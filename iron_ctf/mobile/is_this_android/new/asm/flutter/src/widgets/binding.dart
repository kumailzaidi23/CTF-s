// lib: , url: package:flutter/src/widgets/binding.dart

// class id: 1048853, size: 0x8
class :: {

  static void runApp() {
    // ** addr: 0x35d05c, size: 0x50
    // 0x35d05c: EnterFrame
    //     0x35d05c: stp             fp, lr, [SP, #-0x10]!
    //     0x35d060: mov             fp, SP
    // 0x35d064: AllocStack(0x8)
    //     0x35d064: sub             SP, SP, #8
    // 0x35d068: CheckStackOverflow
    //     0x35d068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d06c: cmp             SP, x16
    //     0x35d070: b.ls            #0x35d0a4
    // 0x35d074: r0 = ensureInitialized()
    //     0x35d074: bl              #0x35ddcc  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x35d078: mov             x1, x0
    // 0x35d07c: r2 = Instance_MyApp
    //     0x35d07c: ldr             x2, [PP, #0x2188]  ; [pp+0x2188] Obj!MyApp@4155f1
    // 0x35d080: stur            x0, [fp, #-8]
    // 0x35d084: r0 = wrapWithDefaultView()
    //     0x35d084: bl              #0x35d57c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::wrapWithDefaultView
    // 0x35d088: mov             x1, x0
    // 0x35d08c: ldur            x2, [fp, #-8]
    // 0x35d090: r0 = _runWidget()
    //     0x35d090: bl              #0x35d0ac  ; [package:flutter/src/widgets/binding.dart] ::_runWidget
    // 0x35d094: r0 = Null
    //     0x35d094: mov             x0, NULL
    // 0x35d098: LeaveFrame
    //     0x35d098: mov             SP, fp
    //     0x35d09c: ldp             fp, lr, [SP], #0x10
    // 0x35d0a0: ret
    //     0x35d0a0: ret             
    // 0x35d0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d0a4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d0a8: b               #0x35d074
  }
  static _ _runWidget(/* No info */) {
    // ** addr: 0x35d0ac, size: 0x4c
    // 0x35d0ac: EnterFrame
    //     0x35d0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x35d0b0: mov             fp, SP
    // 0x35d0b4: AllocStack(0x8)
    //     0x35d0b4: sub             SP, SP, #8
    // 0x35d0b8: SetupParameters(dynamic _ /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x35d0b8: mov             x0, x2
    //     0x35d0bc: stur            x2, [fp, #-8]
    //     0x35d0c0: mov             x2, x1
    // 0x35d0c4: CheckStackOverflow
    //     0x35d0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d0c8: cmp             SP, x16
    //     0x35d0cc: b.ls            #0x35d0f0
    // 0x35d0d0: mov             x1, x0
    // 0x35d0d4: r0 = scheduleAttachRootWidget()
    //     0x35d0d4: bl              #0x35d0f8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::scheduleAttachRootWidget
    // 0x35d0d8: ldur            x1, [fp, #-8]
    // 0x35d0dc: r0 = scheduleWarmUpFrame()
    //     0x35d0dc: bl              #0x22569c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame
    // 0x35d0e0: r0 = Null
    //     0x35d0e0: mov             x0, NULL
    // 0x35d0e4: LeaveFrame
    //     0x35d0e4: mov             SP, fp
    //     0x35d0e8: ldp             fp, lr, [SP], #0x10
    // 0x35d0ec: ret
    //     0x35d0ec: ret             
    // 0x35d0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d0f0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d0f4: b               #0x35d0d0
  }
}

// class id: 359, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding&SemanticsBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding, SemanticsBinding {
}

// class id: 360, size: 0x8, field offset: 0x8
abstract class WidgetsBinding extends _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding&SemanticsBinding {
}

// class id: 361, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding, RendererBinding {
}

// class id: 362, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding, SchedulerBinding {
}

// class id: 379, size: 0x8, field offset: 0x8
abstract class WidgetsBindingObserver extends Object {

  _ didRequestAppExit(/* No info */) async {
    // ** addr: 0x2cc088, size: 0x38
    // 0x2cc088: EnterFrame
    //     0x2cc088: stp             fp, lr, [SP, #-0x10]!
    //     0x2cc08c: mov             fp, SP
    // 0x2cc090: AllocStack(0x10)
    //     0x2cc090: sub             SP, SP, #0x10
    // 0x2cc094: SetupParameters(WidgetsBindingObserver this /* r1 => r1, fp-0x10 */)
    //     0x2cc094: stur            NULL, [fp, #-8]
    //     0x2cc098: stur            x1, [fp, #-0x10]
    // 0x2cc09c: CheckStackOverflow
    //     0x2cc09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cc0a0: cmp             SP, x16
    //     0x2cc0a4: b.ls            #0x2cc0b8
    // 0x2cc0a8: InitAsync() -> Future<AppExitResponse>
    //     0x2cc0a8: ldr             x0, [PP, #0x57c8]  ; [pp+0x57c8] TypeArguments: <AppExitResponse>
    //     0x2cc0ac: bl              #0x182a94
    // 0x2cc0b0: r0 = Instance_AppExitResponse
    //     0x2cc0b0: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] Obj!AppExitResponse@418c81
    // 0x2cc0b4: r0 = ReturnAsyncNotFuture()
    //     0x2cc0b4: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x2cc0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cc0b8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cc0bc: b               #0x2cc0a8
  }
  _ didPopRoute(/* No info */) {
    // ** addr: 0x2f5474, size: 0x7c
    // 0x2f5474: EnterFrame
    //     0x2f5474: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5478: mov             fp, SP
    // 0x2f547c: AllocStack(0x8)
    //     0x2f547c: sub             SP, SP, #8
    // 0x2f5480: CheckStackOverflow
    //     0x2f5480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f5484: cmp             SP, x16
    //     0x2f5488: b.ls            #0x2f54e8
    // 0x2f548c: r1 = <bool>
    //     0x2f548c: ldr             x1, [PP, #0x4c60]  ; [pp+0x4c60] TypeArguments: <bool>
    // 0x2f5490: r0 = _Future()
    //     0x2f5490: bl              #0x180a80  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x2f5494: mov             x1, x0
    // 0x2f5498: r0 = 0
    //     0x2f5498: movz            x0, #0
    // 0x2f549c: stur            x1, [fp, #-8]
    // 0x2f54a0: StoreField: r1->field_b = r0
    //     0x2f54a0: stur            x0, [x1, #0xb]
    // 0x2f54a4: r0 = InitLateStaticField(0x388) // [dart:async] Zone::_current
    //     0x2f54a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2f54a8: ldr             x0, [x0, #0x710]
    //     0x2f54ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2f54b0: cmp             w0, w16
    //     0x2f54b4: b.ne            #0x2f54c0
    //     0x2f54b8: ldr             x2, [PP, #0x120]  ; [pp+0x120] Field <Zone._current@4048458>: static late (offset: 0x388)
    //     0x2f54bc: bl              #0x3589b0
    // 0x2f54c0: mov             x1, x0
    // 0x2f54c4: ldur            x0, [fp, #-8]
    // 0x2f54c8: StoreField: r0->field_13 = r1
    //     0x2f54c8: stur            w1, [x0, #0x13]
    // 0x2f54cc: mov             x1, x0
    // 0x2f54d0: r2 = false
    //     0x2f54d0: add             x2, NULL, #0x30  ; false
    // 0x2f54d4: r0 = _asyncComplete()
    //     0x2f54d4: bl              #0x17e328  ; [dart:async] _Future::_asyncComplete
    // 0x2f54d8: ldur            x0, [fp, #-8]
    // 0x2f54dc: LeaveFrame
    //     0x2f54dc: mov             SP, fp
    //     0x2f54e0: ldp             fp, lr, [SP], #0x10
    // 0x2f54e4: ret
    //     0x2f54e4: ret             
    // 0x2f54e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f54e8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f54ec: b               #0x2f548c
  }
  _ didPushRouteInformation(/* No info */) {
    // ** addr: 0x32bf2c, size: 0x1c8
    // 0x32bf2c: EnterFrame
    //     0x32bf2c: stp             fp, lr, [SP, #-0x10]!
    //     0x32bf30: mov             fp, SP
    // 0x32bf34: AllocStack(0x30)
    //     0x32bf34: sub             SP, SP, #0x30
    // 0x32bf38: CheckStackOverflow
    //     0x32bf38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32bf3c: cmp             SP, x16
    //     0x32bf40: b.ls            #0x32c0ec
    // 0x32bf44: LoadField: r3 = r2->field_7
    //     0x32bf44: ldur            w3, [x2, #7]
    // 0x32bf48: DecompressPointer r3
    //     0x32bf48: add             x3, x3, HEAP, lsl #32
    // 0x32bf4c: stur            x3, [fp, #-8]
    // 0x32bf50: r0 = LoadClassIdInstr(r3)
    //     0x32bf50: ldur            x0, [x3, #-1]
    //     0x32bf54: ubfx            x0, x0, #0xc, #0x14
    // 0x32bf58: mov             x1, x3
    // 0x32bf5c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x32bf5c: sub             lr, x0, #1, lsl #12
    //     0x32bf60: ldr             lr, [x21, lr, lsl #3]
    //     0x32bf64: blr             lr
    // 0x32bf68: LoadField: r1 = r0->field_7
    //     0x32bf68: ldur            w1, [x0, #7]
    // 0x32bf6c: cbnz            w1, #0x32bf78
    // 0x32bf70: r3 = "/"
    //     0x32bf70: ldr             x3, [PP, #0xe00]  ; [pp+0xe00] "/"
    // 0x32bf74: b               #0x32bf98
    // 0x32bf78: ldur            x2, [fp, #-8]
    // 0x32bf7c: r0 = LoadClassIdInstr(r2)
    //     0x32bf7c: ldur            x0, [x2, #-1]
    //     0x32bf80: ubfx            x0, x0, #0xc, #0x14
    // 0x32bf84: mov             x1, x2
    // 0x32bf88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x32bf88: sub             lr, x0, #1, lsl #12
    //     0x32bf8c: ldr             lr, [x21, lr, lsl #3]
    //     0x32bf90: blr             lr
    // 0x32bf94: mov             x3, x0
    // 0x32bf98: ldur            x2, [fp, #-8]
    // 0x32bf9c: stur            x3, [fp, #-0x10]
    // 0x32bfa0: r0 = LoadClassIdInstr(r2)
    //     0x32bfa0: ldur            x0, [x2, #-1]
    //     0x32bfa4: ubfx            x0, x0, #0xc, #0x14
    // 0x32bfa8: mov             x1, x2
    // 0x32bfac: r0 = GDT[cid_x0 + -0xff0]()
    //     0x32bfac: sub             lr, x0, #0xff0
    //     0x32bfb0: ldr             lr, [x21, lr, lsl #3]
    //     0x32bfb4: blr             lr
    // 0x32bfb8: r1 = LoadClassIdInstr(r0)
    //     0x32bfb8: ldur            x1, [x0, #-1]
    //     0x32bfbc: ubfx            x1, x1, #0xc, #0x14
    // 0x32bfc0: mov             x16, x0
    // 0x32bfc4: mov             x0, x1
    // 0x32bfc8: mov             x1, x16
    // 0x32bfcc: r0 = GDT[cid_x0 + -0xf13]()
    //     0x32bfcc: sub             lr, x0, #0xf13
    //     0x32bfd0: ldr             lr, [x21, lr, lsl #3]
    //     0x32bfd4: blr             lr
    // 0x32bfd8: tbnz            w0, #4, #0x32bfe4
    // 0x32bfdc: r3 = Null
    //     0x32bfdc: mov             x3, NULL
    // 0x32bfe0: b               #0x32c004
    // 0x32bfe4: ldur            x2, [fp, #-8]
    // 0x32bfe8: r0 = LoadClassIdInstr(r2)
    //     0x32bfe8: ldur            x0, [x2, #-1]
    //     0x32bfec: ubfx            x0, x0, #0xc, #0x14
    // 0x32bff0: mov             x1, x2
    // 0x32bff4: r0 = GDT[cid_x0 + -0xff0]()
    //     0x32bff4: sub             lr, x0, #0xff0
    //     0x32bff8: ldr             lr, [x21, lr, lsl #3]
    //     0x32bffc: blr             lr
    // 0x32c000: mov             x3, x0
    // 0x32c004: ldur            x2, [fp, #-8]
    // 0x32c008: stur            x3, [fp, #-0x18]
    // 0x32c00c: r0 = LoadClassIdInstr(r2)
    //     0x32c00c: ldur            x0, [x2, #-1]
    //     0x32c010: ubfx            x0, x0, #0xc, #0x14
    // 0x32c014: mov             x1, x2
    // 0x32c018: r0 = GDT[cid_x0 + -0xff4]()
    //     0x32c018: sub             lr, x0, #0xff4
    //     0x32c01c: ldr             lr, [x21, lr, lsl #3]
    //     0x32c020: blr             lr
    // 0x32c024: LoadField: r1 = r0->field_7
    //     0x32c024: ldur            w1, [x0, #7]
    // 0x32c028: cbnz            w1, #0x32c034
    // 0x32c02c: r0 = Null
    //     0x32c02c: mov             x0, NULL
    // 0x32c030: b               #0x32c04c
    // 0x32c034: ldur            x1, [fp, #-8]
    // 0x32c038: r0 = LoadClassIdInstr(r1)
    //     0x32c038: ldur            x0, [x1, #-1]
    //     0x32c03c: ubfx            x0, x0, #0xc, #0x14
    // 0x32c040: r0 = GDT[cid_x0 + -0xff4]()
    //     0x32c040: sub             lr, x0, #0xff4
    //     0x32c044: ldr             lr, [x21, lr, lsl #3]
    //     0x32c048: blr             lr
    // 0x32c04c: ldur            x16, [fp, #-0x10]
    // 0x32c050: ldur            lr, [fp, #-0x18]
    // 0x32c054: stp             lr, x16, [SP, #8]
    // 0x32c058: str             x0, [SP]
    // 0x32c05c: r1 = Null
    //     0x32c05c: mov             x1, NULL
    // 0x32c060: r4 = const [0, 0x4, 0x3, 0x1, fragment, 0x3, path, 0x1, queryParameters, 0x2, null]
    //     0x32c060: ldr             x4, [PP, #0x6f20]  ; [pp+0x6f20] List(11) [0, 0x4, 0x3, 0x1, "fragment", 0x3, "path", 0x1, "queryParameters", 0x2, Null]
    // 0x32c064: r0 = _Uri()
    //     0x32c064: bl              #0x1717a4  ; [dart:core] _Uri::_Uri
    // 0x32c068: mov             x1, x0
    // 0x32c06c: LoadField: r0 = r1->field_23
    //     0x32c06c: ldur            w0, [x1, #0x23]
    // 0x32c070: DecompressPointer r0
    //     0x32c070: add             x0, x0, HEAP, lsl #32
    // 0x32c074: r16 = Sentinel
    //     0x32c074: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32c078: cmp             w0, w16
    // 0x32c07c: b.ne            #0x32c088
    // 0x32c080: r2 = _text
    //     0x32c080: ldr             x2, [PP, #0x6f28]  ; [pp+0x6f28] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    // 0x32c084: r0 = InitLateFinalInstanceField()
    //     0x32c084: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x32c088: mov             x1, x0
    // 0x32c08c: r0 = decodeComponent()
    //     0x32c08c: bl              #0x310590  ; [dart:core] Uri::decodeComponent
    // 0x32c090: r1 = <bool>
    //     0x32c090: ldr             x1, [PP, #0x4c60]  ; [pp+0x4c60] TypeArguments: <bool>
    // 0x32c094: r0 = _Future()
    //     0x32c094: bl              #0x180a80  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x32c098: mov             x1, x0
    // 0x32c09c: r0 = 0
    //     0x32c09c: movz            x0, #0
    // 0x32c0a0: stur            x1, [fp, #-8]
    // 0x32c0a4: StoreField: r1->field_b = r0
    //     0x32c0a4: stur            x0, [x1, #0xb]
    // 0x32c0a8: r0 = InitLateStaticField(0x388) // [dart:async] Zone::_current
    //     0x32c0a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x32c0ac: ldr             x0, [x0, #0x710]
    //     0x32c0b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x32c0b4: cmp             w0, w16
    //     0x32c0b8: b.ne            #0x32c0c4
    //     0x32c0bc: ldr             x2, [PP, #0x120]  ; [pp+0x120] Field <Zone._current@4048458>: static late (offset: 0x388)
    //     0x32c0c0: bl              #0x3589b0
    // 0x32c0c4: mov             x1, x0
    // 0x32c0c8: ldur            x0, [fp, #-8]
    // 0x32c0cc: StoreField: r0->field_13 = r1
    //     0x32c0cc: stur            w1, [x0, #0x13]
    // 0x32c0d0: mov             x1, x0
    // 0x32c0d4: r2 = false
    //     0x32c0d4: add             x2, NULL, #0x30  ; false
    // 0x32c0d8: r0 = _asyncComplete()
    //     0x32c0d8: bl              #0x17e328  ; [dart:async] _Future::_asyncComplete
    // 0x32c0dc: ldur            x0, [fp, #-8]
    // 0x32c0e0: LeaveFrame
    //     0x32c0e0: mov             SP, fp
    //     0x32c0e4: ldp             fp, lr, [SP], #0x10
    // 0x32c0e8: ret
    //     0x32c0e8: ret             
    // 0x32c0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c0ec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c0f0: b               #0x32bf44
  }
}

// class id: 668, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding, GestureBinding {
}

// class id: 716, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding extends Object
    implements BindingBase, ServicesBinding {
}

// class id: 1038, size: 0x2c, field offset: 0x10
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding extends BindingBase
     with GestureBinding {

  late final _Resampler _resampler; // offset: 0x24

  _ handleEvent(/* No info */) {
    // ** addr: 0x1ed4c4, size: 0x234
    // 0x1ed4c4: EnterFrame
    //     0x1ed4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x1ed4c8: mov             fp, SP
    // 0x1ed4cc: AllocStack(0x18)
    //     0x1ed4cc: sub             SP, SP, #0x18
    // 0x1ed4d0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1ed4d0: mov             x4, x1
    //     0x1ed4d4: mov             x0, x2
    //     0x1ed4d8: stur            x1, [fp, #-8]
    //     0x1ed4dc: stur            x2, [fp, #-0x10]
    // 0x1ed4e0: CheckStackOverflow
    //     0x1ed4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ed4e4: cmp             SP, x16
    //     0x1ed4e8: b.ls            #0x1ed6f0
    // 0x1ed4ec: LoadField: r1 = r4->field_13
    //     0x1ed4ec: ldur            w1, [x4, #0x13]
    // 0x1ed4f0: DecompressPointer r1
    //     0x1ed4f0: add             x1, x1, HEAP, lsl #32
    // 0x1ed4f4: mov             x2, x0
    // 0x1ed4f8: r0 = route()
    //     0x1ed4f8: bl              #0x1edda0  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::route
    // 0x1ed4fc: ldur            x0, [fp, #-0x10]
    // 0x1ed500: r2 = Null
    //     0x1ed500: mov             x2, NULL
    // 0x1ed504: r1 = Null
    //     0x1ed504: mov             x1, NULL
    // 0x1ed508: cmp             w0, NULL
    // 0x1ed50c: b.eq            #0x1ed52c
    // 0x1ed510: branchIfSmi(r0, 0x1ed52c)
    //     0x1ed510: tbz             w0, #0, #0x1ed52c
    // 0x1ed514: r3 = LoadClassIdInstr(r0)
    //     0x1ed514: ldur            x3, [x0, #-1]
    //     0x1ed518: ubfx            x3, x3, #0xc, #0x14
    // 0x1ed51c: cmp             x3, #0x388
    // 0x1ed520: b.eq            #0x1ed534
    // 0x1ed524: cmp             x3, #0x51a
    // 0x1ed528: b.eq            #0x1ed534
    // 0x1ed52c: r0 = false
    //     0x1ed52c: add             x0, NULL, #0x30  ; false
    // 0x1ed530: b               #0x1ed538
    // 0x1ed534: r0 = true
    //     0x1ed534: add             x0, NULL, #0x20  ; true
    // 0x1ed538: tbz             w0, #4, #0x1ed57c
    // 0x1ed53c: ldur            x0, [fp, #-0x10]
    // 0x1ed540: r2 = Null
    //     0x1ed540: mov             x2, NULL
    // 0x1ed544: r1 = Null
    //     0x1ed544: mov             x1, NULL
    // 0x1ed548: cmp             w0, NULL
    // 0x1ed54c: b.eq            #0x1ed56c
    // 0x1ed550: branchIfSmi(r0, 0x1ed56c)
    //     0x1ed550: tbz             w0, #0, #0x1ed56c
    // 0x1ed554: r3 = LoadClassIdInstr(r0)
    //     0x1ed554: ldur            x3, [x0, #-1]
    //     0x1ed558: ubfx            x3, x3, #0xc, #0x14
    // 0x1ed55c: cmp             x3, #0x37a
    // 0x1ed560: b.eq            #0x1ed574
    // 0x1ed564: cmp             x3, #0x514
    // 0x1ed568: b.eq            #0x1ed574
    // 0x1ed56c: r0 = false
    //     0x1ed56c: add             x0, NULL, #0x30  ; false
    // 0x1ed570: b               #0x1ed578
    // 0x1ed574: r0 = true
    //     0x1ed574: add             x0, NULL, #0x20  ; true
    // 0x1ed578: tbnz            w0, #4, #0x1ed5b8
    // 0x1ed57c: ldur            x4, [fp, #-8]
    // 0x1ed580: ldur            x3, [fp, #-0x10]
    // 0x1ed584: LoadField: r2 = r4->field_17
    //     0x1ed584: ldur            w2, [x4, #0x17]
    // 0x1ed588: DecompressPointer r2
    //     0x1ed588: add             x2, x2, HEAP, lsl #32
    // 0x1ed58c: stur            x2, [fp, #-0x18]
    // 0x1ed590: r0 = LoadClassIdInstr(r3)
    //     0x1ed590: ldur            x0, [x3, #-1]
    //     0x1ed594: ubfx            x0, x0, #0xc, #0x14
    // 0x1ed598: mov             x1, x3
    // 0x1ed59c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1ed59c: sub             lr, x0, #0xfff
    //     0x1ed5a0: ldr             lr, [x21, lr, lsl #3]
    //     0x1ed5a4: blr             lr
    // 0x1ed5a8: ldur            x1, [fp, #-0x18]
    // 0x1ed5ac: mov             x2, x0
    // 0x1ed5b0: r0 = close()
    //     0x1ed5b0: bl              #0x1ed984  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::close
    // 0x1ed5b4: b               #0x1ed6e0
    // 0x1ed5b8: ldur            x4, [fp, #-8]
    // 0x1ed5bc: ldur            x3, [fp, #-0x10]
    // 0x1ed5c0: mov             x0, x3
    // 0x1ed5c4: r2 = Null
    //     0x1ed5c4: mov             x2, NULL
    // 0x1ed5c8: r1 = Null
    //     0x1ed5c8: mov             x1, NULL
    // 0x1ed5cc: cmp             w0, NULL
    // 0x1ed5d0: b.eq            #0x1ed5f0
    // 0x1ed5d4: branchIfSmi(r0, 0x1ed5f0)
    //     0x1ed5d4: tbz             w0, #0, #0x1ed5f0
    // 0x1ed5d8: r3 = LoadClassIdInstr(r0)
    //     0x1ed5d8: ldur            x3, [x0, #-1]
    //     0x1ed5dc: ubfx            x3, x3, #0xc, #0x14
    // 0x1ed5e0: cmp             x3, #0x384
    // 0x1ed5e4: b.eq            #0x1ed5f8
    // 0x1ed5e8: cmp             x3, #0x516
    // 0x1ed5ec: b.eq            #0x1ed5f8
    // 0x1ed5f0: r0 = false
    //     0x1ed5f0: add             x0, NULL, #0x30  ; false
    // 0x1ed5f4: b               #0x1ed5fc
    // 0x1ed5f8: r0 = true
    //     0x1ed5f8: add             x0, NULL, #0x20  ; true
    // 0x1ed5fc: tbz             w0, #4, #0x1ed640
    // 0x1ed600: ldur            x0, [fp, #-0x10]
    // 0x1ed604: r2 = Null
    //     0x1ed604: mov             x2, NULL
    // 0x1ed608: r1 = Null
    //     0x1ed608: mov             x1, NULL
    // 0x1ed60c: cmp             w0, NULL
    // 0x1ed610: b.eq            #0x1ed630
    // 0x1ed614: branchIfSmi(r0, 0x1ed630)
    //     0x1ed614: tbz             w0, #0, #0x1ed630
    // 0x1ed618: r3 = LoadClassIdInstr(r0)
    //     0x1ed618: ldur            x3, [x0, #-1]
    //     0x1ed61c: ubfx            x3, x3, #0xc, #0x14
    // 0x1ed620: cmp             x3, #0x376
    // 0x1ed624: b.eq            #0x1ed638
    // 0x1ed628: cmp             x3, #0x510
    // 0x1ed62c: b.eq            #0x1ed638
    // 0x1ed630: r0 = false
    //     0x1ed630: add             x0, NULL, #0x30  ; false
    // 0x1ed634: b               #0x1ed63c
    // 0x1ed638: r0 = true
    //     0x1ed638: add             x0, NULL, #0x20  ; true
    // 0x1ed63c: tbnz            w0, #4, #0x1ed67c
    // 0x1ed640: ldur            x4, [fp, #-8]
    // 0x1ed644: ldur            x3, [fp, #-0x10]
    // 0x1ed648: LoadField: r2 = r4->field_17
    //     0x1ed648: ldur            w2, [x4, #0x17]
    // 0x1ed64c: DecompressPointer r2
    //     0x1ed64c: add             x2, x2, HEAP, lsl #32
    // 0x1ed650: stur            x2, [fp, #-0x18]
    // 0x1ed654: r0 = LoadClassIdInstr(r3)
    //     0x1ed654: ldur            x0, [x3, #-1]
    //     0x1ed658: ubfx            x0, x0, #0xc, #0x14
    // 0x1ed65c: mov             x1, x3
    // 0x1ed660: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1ed660: sub             lr, x0, #0xfff
    //     0x1ed664: ldr             lr, [x21, lr, lsl #3]
    //     0x1ed668: blr             lr
    // 0x1ed66c: ldur            x1, [fp, #-0x18]
    // 0x1ed670: mov             x2, x0
    // 0x1ed674: r0 = sweep()
    //     0x1ed674: bl              #0x1ed7fc  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::sweep
    // 0x1ed678: b               #0x1ed6e0
    // 0x1ed67c: ldur            x4, [fp, #-8]
    // 0x1ed680: ldur            x3, [fp, #-0x10]
    // 0x1ed684: mov             x0, x3
    // 0x1ed688: r2 = Null
    //     0x1ed688: mov             x2, NULL
    // 0x1ed68c: r1 = Null
    //     0x1ed68c: mov             x1, NULL
    // 0x1ed690: cmp             w0, NULL
    // 0x1ed694: b.eq            #0x1ed6bc
    // 0x1ed698: branchIfSmi(r0, 0x1ed6bc)
    //     0x1ed698: tbz             w0, #0, #0x1ed6bc
    // 0x1ed69c: r3 = LoadClassIdInstr(r0)
    //     0x1ed69c: ldur            x3, [x0, #-1]
    //     0x1ed6a0: ubfx            x3, x3, #0xc, #0x14
    // 0x1ed6a4: sub             x3, x3, #0x37d
    // 0x1ed6a8: cmp             x3, #5
    // 0x1ed6ac: b.ls            #0x1ed6c4
    // 0x1ed6b0: sub             x3, x3, #0x182
    // 0x1ed6b4: cmp             x3, #4
    // 0x1ed6b8: b.ls            #0x1ed6c4
    // 0x1ed6bc: r0 = false
    //     0x1ed6bc: add             x0, NULL, #0x30  ; false
    // 0x1ed6c0: b               #0x1ed6c8
    // 0x1ed6c4: r0 = true
    //     0x1ed6c4: add             x0, NULL, #0x20  ; true
    // 0x1ed6c8: tbnz            w0, #4, #0x1ed6e0
    // 0x1ed6cc: ldur            x0, [fp, #-8]
    // 0x1ed6d0: LoadField: r1 = r0->field_1b
    //     0x1ed6d0: ldur            w1, [x0, #0x1b]
    // 0x1ed6d4: DecompressPointer r1
    //     0x1ed6d4: add             x1, x1, HEAP, lsl #32
    // 0x1ed6d8: ldur            x2, [fp, #-0x10]
    // 0x1ed6dc: r0 = resolve()
    //     0x1ed6dc: bl              #0x1ed6f8  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::resolve
    // 0x1ed6e0: r0 = Null
    //     0x1ed6e0: mov             x0, NULL
    // 0x1ed6e4: LeaveFrame
    //     0x1ed6e4: mov             SP, fp
    //     0x1ed6e8: ldp             fp, lr, [SP], #0x10
    // 0x1ed6ec: ret
    //     0x1ed6ec: ret             
    // 0x1ed6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ed6f0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ed6f4: b               #0x1ed4ec
  }
  _ cancelPointer(/* No info */) {
    // ** addr: 0x20fd10, size: 0x11c
    // 0x20fd10: EnterFrame
    //     0x20fd10: stp             fp, lr, [SP, #-0x10]!
    //     0x20fd14: mov             fp, SP
    // 0x20fd18: AllocStack(0x18)
    //     0x20fd18: sub             SP, SP, #0x18
    // 0x20fd1c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x20fd1c: mov             x0, x2
    //     0x20fd20: stur            x2, [fp, #-0x10]
    //     0x20fd24: mov             x2, x1
    // 0x20fd28: CheckStackOverflow
    //     0x20fd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20fd2c: cmp             SP, x16
    //     0x20fd30: b.ls            #0x20fe24
    // 0x20fd34: LoadField: r3 = r2->field_f
    //     0x20fd34: ldur            w3, [x2, #0xf]
    // 0x20fd38: DecompressPointer r3
    //     0x20fd38: add             x3, x3, HEAP, lsl #32
    // 0x20fd3c: stur            x3, [fp, #-8]
    // 0x20fd40: LoadField: r1 = r3->field_f
    //     0x20fd40: ldur            x1, [x3, #0xf]
    // 0x20fd44: LoadField: r4 = r3->field_17
    //     0x20fd44: ldur            x4, [x3, #0x17]
    // 0x20fd48: cmp             x1, x4
    // 0x20fd4c: b.ne            #0x20fd70
    // 0x20fd50: LoadField: r1 = r2->field_7
    //     0x20fd50: ldur            x1, [x2, #7]
    // 0x20fd54: cmp             x1, #0
    // 0x20fd58: b.gt            #0x20fd70
    // 0x20fd5c: r1 = Function '_flushPointerEventQueue@279304576':.
    //     0x20fd5c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe420] AnonymousClosure: (0x20ff4c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue (0x20ff84)
    //     0x20fd60: ldr             x1, [x1, #0x420]
    // 0x20fd64: r0 = AllocateClosure()
    //     0x20fd64: bl              #0x359c24  ; AllocateClosureStub
    // 0x20fd68: str             x0, [SP]
    // 0x20fd6c: r0 = scheduleMicrotask()
    //     0x20fd6c: bl              #0x167c34  ; [dart:async] ::scheduleMicrotask
    // 0x20fd70: ldur            x0, [fp, #-0x10]
    // 0x20fd74: r0 = PointerCancelEvent()
    //     0x20fd74: bl              #0x20ff40  ; AllocatePointerCancelEventStub -> PointerCancelEvent (size=0xac)
    // 0x20fd78: mov             x1, x0
    // 0x20fd7c: r0 = 0
    //     0x20fd7c: movz            x0, #0
    // 0x20fd80: StoreField: r1->field_7 = r0
    //     0x20fd80: stur            x0, [x1, #7]
    // 0x20fd84: r2 = Instance_Duration
    //     0x20fd84: ldr             x2, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@418fc1
    // 0x20fd88: StoreField: r1->field_f = r2
    //     0x20fd88: stur            w2, [x1, #0xf]
    // 0x20fd8c: ldur            x2, [fp, #-0x10]
    // 0x20fd90: r3 = LoadInt32Instr(r2)
    //     0x20fd90: sbfx            x3, x2, #1, #0x1f
    //     0x20fd94: tbz             w2, #0, #0x20fd9c
    //     0x20fd98: ldur            x3, [x2, #7]
    // 0x20fd9c: StoreField: r1->field_13 = r3
    //     0x20fd9c: stur            x3, [x1, #0x13]
    // 0x20fda0: r2 = Instance_PointerDeviceKind
    //     0x20fda0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe428] Obj!PointerDeviceKind@418a21
    //     0x20fda4: ldr             x2, [x2, #0x428]
    // 0x20fda8: StoreField: r1->field_1b = r2
    //     0x20fda8: stur            w2, [x1, #0x1b]
    // 0x20fdac: StoreField: r1->field_1f = r0
    //     0x20fdac: stur            x0, [x1, #0x1f]
    // 0x20fdb0: r2 = Instance_Offset
    //     0x20fdb0: ldr             x2, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x20fdb4: StoreField: r1->field_27 = r2
    //     0x20fdb4: stur            w2, [x1, #0x27]
    // 0x20fdb8: StoreField: r1->field_2b = r2
    //     0x20fdb8: stur            w2, [x1, #0x2b]
    // 0x20fdbc: StoreField: r1->field_2f = r0
    //     0x20fdbc: stur            x0, [x1, #0x2f]
    // 0x20fdc0: r0 = false
    //     0x20fdc0: add             x0, NULL, #0x30  ; false
    // 0x20fdc4: StoreField: r1->field_37 = r0
    //     0x20fdc4: stur            w0, [x1, #0x37]
    // 0x20fdc8: StoreField: r1->field_3b = r0
    //     0x20fdc8: stur            w0, [x1, #0x3b]
    // 0x20fdcc: d0 = 0.000000
    //     0x20fdcc: eor             v0.16b, v0.16b, v0.16b
    // 0x20fdd0: StoreField: r1->field_3f = d0
    //     0x20fdd0: stur            d0, [x1, #0x3f]
    // 0x20fdd4: d1 = 1.000000
    //     0x20fdd4: fmov            d1, #1.00000000
    // 0x20fdd8: StoreField: r1->field_47 = d1
    //     0x20fdd8: stur            d1, [x1, #0x47]
    // 0x20fddc: StoreField: r1->field_4f = d1
    //     0x20fddc: stur            d1, [x1, #0x4f]
    // 0x20fde0: StoreField: r1->field_57 = d0
    //     0x20fde0: stur            d0, [x1, #0x57]
    // 0x20fde4: StoreField: r1->field_5f = d0
    //     0x20fde4: stur            d0, [x1, #0x5f]
    // 0x20fde8: StoreField: r1->field_67 = d0
    //     0x20fde8: stur            d0, [x1, #0x67]
    // 0x20fdec: StoreField: r1->field_6f = d0
    //     0x20fdec: stur            d0, [x1, #0x6f]
    // 0x20fdf0: StoreField: r1->field_77 = d0
    //     0x20fdf0: stur            d0, [x1, #0x77]
    // 0x20fdf4: StoreField: r1->field_7f = d0
    //     0x20fdf4: stur            d0, [x1, #0x7f]
    // 0x20fdf8: StoreField: r1->field_87 = d0
    //     0x20fdf8: stur            d0, [x1, #0x87]
    // 0x20fdfc: StoreField: r1->field_8f = d0
    //     0x20fdfc: stur            d0, [x1, #0x8f]
    // 0x20fe00: StoreField: r1->field_97 = d0
    //     0x20fe00: stur            d0, [x1, #0x97]
    // 0x20fe04: StoreField: r1->field_9f = r0
    //     0x20fe04: stur            w0, [x1, #0x9f]
    // 0x20fe08: mov             x2, x1
    // 0x20fe0c: ldur            x1, [fp, #-8]
    // 0x20fe10: r0 = addFirst()
    //     0x20fe10: bl              #0x20fe2c  ; [dart:collection] ListQueue::addFirst
    // 0x20fe14: r0 = Null
    //     0x20fe14: mov             x0, NULL
    // 0x20fe18: LeaveFrame
    //     0x20fe18: mov             SP, fp
    //     0x20fe1c: ldp             fp, lr, [SP], #0x10
    // 0x20fe20: ret
    //     0x20fe20: ret             
    // 0x20fe24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20fe24: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20fe28: b               #0x20fd34
  }
  [closure] void _flushPointerEventQueue(dynamic) {
    // ** addr: 0x20ff4c, size: 0x38
    // 0x20ff4c: EnterFrame
    //     0x20ff4c: stp             fp, lr, [SP, #-0x10]!
    //     0x20ff50: mov             fp, SP
    // 0x20ff54: ldr             x0, [fp, #0x10]
    // 0x20ff58: LoadField: r1 = r0->field_17
    //     0x20ff58: ldur            w1, [x0, #0x17]
    // 0x20ff5c: DecompressPointer r1
    //     0x20ff5c: add             x1, x1, HEAP, lsl #32
    // 0x20ff60: CheckStackOverflow
    //     0x20ff60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20ff64: cmp             SP, x16
    //     0x20ff68: b.ls            #0x20ff7c
    // 0x20ff6c: r0 = _flushPointerEventQueue()
    //     0x20ff6c: bl              #0x20ff84  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x20ff70: LeaveFrame
    //     0x20ff70: mov             SP, fp
    //     0x20ff74: ldp             fp, lr, [SP], #0x10
    // 0x20ff78: ret
    //     0x20ff78: ret             
    // 0x20ff7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20ff7c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20ff80: b               #0x20ff6c
  }
  _ _flushPointerEventQueue(/* No info */) {
    // ** addr: 0x20ff84, size: 0xb4
    // 0x20ff84: EnterFrame
    //     0x20ff84: stp             fp, lr, [SP, #-0x10]!
    //     0x20ff88: mov             fp, SP
    // 0x20ff8c: AllocStack(0x18)
    //     0x20ff8c: sub             SP, SP, #0x18
    // 0x20ff90: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r0, fp-0x10 */)
    //     0x20ff90: mov             x0, x1
    //     0x20ff94: stur            x1, [fp, #-0x10]
    // 0x20ff98: CheckStackOverflow
    //     0x20ff98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20ff9c: cmp             SP, x16
    //     0x20ffa0: b.ls            #0x210028
    // 0x20ffa4: LoadField: r2 = r0->field_f
    //     0x20ffa4: ldur            w2, [x0, #0xf]
    // 0x20ffa8: DecompressPointer r2
    //     0x20ffa8: add             x2, x2, HEAP, lsl #32
    // 0x20ffac: stur            x2, [fp, #-8]
    // 0x20ffb0: CheckStackOverflow
    //     0x20ffb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20ffb4: cmp             SP, x16
    //     0x20ffb8: b.ls            #0x210030
    // 0x20ffbc: LoadField: r1 = r2->field_f
    //     0x20ffbc: ldur            x1, [x2, #0xf]
    // 0x20ffc0: LoadField: r3 = r2->field_17
    //     0x20ffc0: ldur            x3, [x2, #0x17]
    // 0x20ffc4: cmp             x1, x3
    // 0x20ffc8: b.eq            #0x210018
    // 0x20ffcc: mov             x1, x2
    // 0x20ffd0: r0 = removeFirst()
    //     0x20ffd0: bl              #0x16c03c  ; [dart:collection] ListQueue::removeFirst
    // 0x20ffd4: ldur            x1, [fp, #-0x10]
    // 0x20ffd8: stur            x0, [fp, #-0x18]
    // 0x20ffdc: LoadField: r0 = r1->field_23
    //     0x20ffdc: ldur            w0, [x1, #0x23]
    // 0x20ffe0: DecompressPointer r0
    //     0x20ffe0: add             x0, x0, HEAP, lsl #32
    // 0x20ffe4: r16 = Sentinel
    //     0x20ffe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20ffe8: cmp             w0, w16
    // 0x20ffec: b.ne            #0x20fff8
    // 0x20fff0: r2 = _resampler
    //     0x20fff0: ldr             x2, [PP, #0x27b0]  ; [pp+0x27b0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding@122399801._resampler@279304576>: late final (offset: 0x24)
    // 0x20fff4: r0 = InitLateFinalInstanceField()
    //     0x20fff4: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x20fff8: mov             x1, x0
    // 0x20fffc: r0 = stop()
    //     0x20fffc: bl              #0x212fcc  ; [package:flutter/src/gestures/binding.dart] _Resampler::stop
    // 0x210000: ldur            x1, [fp, #-0x10]
    // 0x210004: ldur            x2, [fp, #-0x18]
    // 0x210008: r0 = _handlePointerEventImmediately()
    //     0x210008: bl              #0x210038  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately
    // 0x21000c: ldur            x0, [fp, #-0x10]
    // 0x210010: ldur            x2, [fp, #-8]
    // 0x210014: b               #0x20ffb0
    // 0x210018: r0 = Null
    //     0x210018: mov             x0, NULL
    // 0x21001c: LeaveFrame
    //     0x21001c: mov             SP, fp
    //     0x210020: ldp             fp, lr, [SP], #0x10
    // 0x210024: ret
    //     0x210024: ret             
    // 0x210028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x210028: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21002c: b               #0x20ffa4
    // 0x210030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x210030: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x210034: b               #0x20ffbc
  }
  _ _handlePointerEventImmediately(/* No info */) {
    // ** addr: 0x210038, size: 0x51c
    // 0x210038: EnterFrame
    //     0x210038: stp             fp, lr, [SP, #-0x10]!
    //     0x21003c: mov             fp, SP
    // 0x210040: AllocStack(0x20)
    //     0x210040: sub             SP, SP, #0x20
    // 0x210044: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x210044: mov             x4, x1
    //     0x210048: mov             x3, x2
    //     0x21004c: stur            x1, [fp, #-8]
    //     0x210050: stur            x2, [fp, #-0x10]
    // 0x210054: CheckStackOverflow
    //     0x210054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x210058: cmp             SP, x16
    //     0x21005c: b.ls            #0x21054c
    // 0x210060: mov             x0, x3
    // 0x210064: r2 = Null
    //     0x210064: mov             x2, NULL
    // 0x210068: r1 = Null
    //     0x210068: mov             x1, NULL
    // 0x21006c: cmp             w0, NULL
    // 0x210070: b.eq            #0x210090
    // 0x210074: branchIfSmi(r0, 0x210090)
    //     0x210074: tbz             w0, #0, #0x210090
    // 0x210078: r3 = LoadClassIdInstr(r0)
    //     0x210078: ldur            x3, [x0, #-1]
    //     0x21007c: ubfx            x3, x3, #0xc, #0x14
    // 0x210080: cmp             x3, #0x388
    // 0x210084: b.eq            #0x210098
    // 0x210088: cmp             x3, #0x51a
    // 0x21008c: b.eq            #0x210098
    // 0x210090: r0 = false
    //     0x210090: add             x0, NULL, #0x30  ; false
    // 0x210094: b               #0x21009c
    // 0x210098: r0 = true
    //     0x210098: add             x0, NULL, #0x20  ; true
    // 0x21009c: tbz             w0, #4, #0x210168
    // 0x2100a0: ldur            x0, [fp, #-0x10]
    // 0x2100a4: r2 = Null
    //     0x2100a4: mov             x2, NULL
    // 0x2100a8: r1 = Null
    //     0x2100a8: mov             x1, NULL
    // 0x2100ac: cmp             w0, NULL
    // 0x2100b0: b.eq            #0x2100d8
    // 0x2100b4: branchIfSmi(r0, 0x2100d8)
    //     0x2100b4: tbz             w0, #0, #0x2100d8
    // 0x2100b8: r3 = LoadClassIdInstr(r0)
    //     0x2100b8: ldur            x3, [x0, #-1]
    //     0x2100bc: ubfx            x3, x3, #0xc, #0x14
    // 0x2100c0: sub             x3, x3, #0x37d
    // 0x2100c4: cmp             x3, #5
    // 0x2100c8: b.ls            #0x2100e0
    // 0x2100cc: sub             x3, x3, #0x182
    // 0x2100d0: cmp             x3, #4
    // 0x2100d4: b.ls            #0x2100e0
    // 0x2100d8: r0 = false
    //     0x2100d8: add             x0, NULL, #0x30  ; false
    // 0x2100dc: b               #0x2100e4
    // 0x2100e0: r0 = true
    //     0x2100e0: add             x0, NULL, #0x20  ; true
    // 0x2100e4: tbz             w0, #4, #0x210168
    // 0x2100e8: ldur            x0, [fp, #-0x10]
    // 0x2100ec: r2 = Null
    //     0x2100ec: mov             x2, NULL
    // 0x2100f0: r1 = Null
    //     0x2100f0: mov             x1, NULL
    // 0x2100f4: cmp             w0, NULL
    // 0x2100f8: b.eq            #0x210118
    // 0x2100fc: branchIfSmi(r0, 0x210118)
    //     0x2100fc: tbz             w0, #0, #0x210118
    // 0x210100: r3 = LoadClassIdInstr(r0)
    //     0x210100: ldur            x3, [x0, #-1]
    //     0x210104: ubfx            x3, x3, #0xc, #0x14
    // 0x210108: cmp             x3, #0x38e
    // 0x21010c: b.eq            #0x210120
    // 0x210110: cmp             x3, #0x520
    // 0x210114: b.eq            #0x210120
    // 0x210118: r0 = false
    //     0x210118: add             x0, NULL, #0x30  ; false
    // 0x21011c: b               #0x210124
    // 0x210120: r0 = true
    //     0x210120: add             x0, NULL, #0x20  ; true
    // 0x210124: tbz             w0, #4, #0x210168
    // 0x210128: ldur            x0, [fp, #-0x10]
    // 0x21012c: r2 = Null
    //     0x21012c: mov             x2, NULL
    // 0x210130: r1 = Null
    //     0x210130: mov             x1, NULL
    // 0x210134: cmp             w0, NULL
    // 0x210138: b.eq            #0x210158
    // 0x21013c: branchIfSmi(r0, 0x210158)
    //     0x21013c: tbz             w0, #0, #0x210158
    // 0x210140: r3 = LoadClassIdInstr(r0)
    //     0x210140: ldur            x3, [x0, #-1]
    //     0x210144: ubfx            x3, x3, #0xc, #0x14
    // 0x210148: cmp             x3, #0x37a
    // 0x21014c: b.eq            #0x210160
    // 0x210150: cmp             x3, #0x514
    // 0x210154: b.eq            #0x210160
    // 0x210158: r0 = false
    //     0x210158: add             x0, NULL, #0x30  ; false
    // 0x21015c: b               #0x210164
    // 0x210160: r0 = true
    //     0x210160: add             x0, NULL, #0x20  ; true
    // 0x210164: tbnz            w0, #4, #0x2102ac
    // 0x210168: ldur            x1, [fp, #-0x10]
    // 0x21016c: r0 = HitTestResult()
    //     0x21016c: bl              #0x212fc0  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x210170: mov             x1, x0
    // 0x210174: stur            x0, [fp, #-0x18]
    // 0x210178: r0 = HitTestResult()
    //     0x210178: bl              #0x212ec8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x21017c: ldur            x2, [fp, #-0x10]
    // 0x210180: r0 = LoadClassIdInstr(r2)
    //     0x210180: ldur            x0, [x2, #-1]
    //     0x210184: ubfx            x0, x0, #0xc, #0x14
    // 0x210188: mov             x1, x2
    // 0x21018c: r0 = GDT[cid_x0 + -0xf33]()
    //     0x21018c: sub             lr, x0, #0xf33
    //     0x210190: ldr             lr, [x21, lr, lsl #3]
    //     0x210194: blr             lr
    // 0x210198: mov             x3, x0
    // 0x21019c: ldur            x2, [fp, #-0x10]
    // 0x2101a0: stur            x3, [fp, #-0x20]
    // 0x2101a4: r0 = LoadClassIdInstr(r2)
    //     0x2101a4: ldur            x0, [x2, #-1]
    //     0x2101a8: ubfx            x0, x0, #0xc, #0x14
    // 0x2101ac: mov             x1, x2
    // 0x2101b0: r0 = GDT[cid_x0 + 0xac7]()
    //     0x2101b0: add             lr, x0, #0xac7
    //     0x2101b4: ldr             lr, [x21, lr, lsl #3]
    //     0x2101b8: blr             lr
    // 0x2101bc: ldur            x1, [fp, #-8]
    // 0x2101c0: ldur            x2, [fp, #-0x18]
    // 0x2101c4: ldur            x3, [fp, #-0x20]
    // 0x2101c8: mov             x5, x0
    // 0x2101cc: r0 = hitTestInView()
    //     0x2101cc: bl              #0x212cc8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::hitTestInView
    // 0x2101d0: ldur            x0, [fp, #-0x10]
    // 0x2101d4: r2 = Null
    //     0x2101d4: mov             x2, NULL
    // 0x2101d8: r1 = Null
    //     0x2101d8: mov             x1, NULL
    // 0x2101dc: cmp             w0, NULL
    // 0x2101e0: b.eq            #0x210200
    // 0x2101e4: branchIfSmi(r0, 0x210200)
    //     0x2101e4: tbz             w0, #0, #0x210200
    // 0x2101e8: r3 = LoadClassIdInstr(r0)
    //     0x2101e8: ldur            x3, [x0, #-1]
    //     0x2101ec: ubfx            x3, x3, #0xc, #0x14
    // 0x2101f0: cmp             x3, #0x388
    // 0x2101f4: b.eq            #0x210208
    // 0x2101f8: cmp             x3, #0x51a
    // 0x2101fc: b.eq            #0x210208
    // 0x210200: r0 = false
    //     0x210200: add             x0, NULL, #0x30  ; false
    // 0x210204: b               #0x21020c
    // 0x210208: r0 = true
    //     0x210208: add             x0, NULL, #0x20  ; true
    // 0x21020c: tbz             w0, #4, #0x210250
    // 0x210210: ldur            x0, [fp, #-0x10]
    // 0x210214: r2 = Null
    //     0x210214: mov             x2, NULL
    // 0x210218: r1 = Null
    //     0x210218: mov             x1, NULL
    // 0x21021c: cmp             w0, NULL
    // 0x210220: b.eq            #0x210240
    // 0x210224: branchIfSmi(r0, 0x210240)
    //     0x210224: tbz             w0, #0, #0x210240
    // 0x210228: r3 = LoadClassIdInstr(r0)
    //     0x210228: ldur            x3, [x0, #-1]
    //     0x21022c: ubfx            x3, x3, #0xc, #0x14
    // 0x210230: cmp             x3, #0x37a
    // 0x210234: b.eq            #0x210248
    // 0x210238: cmp             x3, #0x514
    // 0x21023c: b.eq            #0x210248
    // 0x210240: r0 = false
    //     0x210240: add             x0, NULL, #0x30  ; false
    // 0x210244: b               #0x21024c
    // 0x210248: r0 = true
    //     0x210248: add             x0, NULL, #0x20  ; true
    // 0x21024c: tbnz            w0, #4, #0x2102a4
    // 0x210250: ldur            x3, [fp, #-8]
    // 0x210254: ldur            x2, [fp, #-0x10]
    // 0x210258: LoadField: r4 = r3->field_1f
    //     0x210258: ldur            w4, [x3, #0x1f]
    // 0x21025c: DecompressPointer r4
    //     0x21025c: add             x4, x4, HEAP, lsl #32
    // 0x210260: stur            x4, [fp, #-0x20]
    // 0x210264: r0 = LoadClassIdInstr(r2)
    //     0x210264: ldur            x0, [x2, #-1]
    //     0x210268: ubfx            x0, x0, #0xc, #0x14
    // 0x21026c: mov             x1, x2
    // 0x210270: r0 = GDT[cid_x0 + -0xfff]()
    //     0x210270: sub             lr, x0, #0xfff
    //     0x210274: ldr             lr, [x21, lr, lsl #3]
    //     0x210278: blr             lr
    // 0x21027c: mov             x2, x0
    // 0x210280: r0 = BoxInt64Instr(r2)
    //     0x210280: sbfiz           x0, x2, #1, #0x1f
    //     0x210284: cmp             x2, x0, asr #1
    //     0x210288: b.eq            #0x210294
    //     0x21028c: bl              #0x35ab84
    //     0x210290: stur            x2, [x0, #7]
    // 0x210294: ldur            x1, [fp, #-0x20]
    // 0x210298: mov             x2, x0
    // 0x21029c: ldur            x3, [fp, #-0x18]
    // 0x2102a0: r0 = []=()
    //     0x2102a0: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2102a4: ldur            x3, [fp, #-0x18]
    // 0x2102a8: b               #0x2104a0
    // 0x2102ac: ldur            x0, [fp, #-0x10]
    // 0x2102b0: r2 = Null
    //     0x2102b0: mov             x2, NULL
    // 0x2102b4: r1 = Null
    //     0x2102b4: mov             x1, NULL
    // 0x2102b8: cmp             w0, NULL
    // 0x2102bc: b.eq            #0x2102dc
    // 0x2102c0: branchIfSmi(r0, 0x2102dc)
    //     0x2102c0: tbz             w0, #0, #0x2102dc
    // 0x2102c4: r3 = LoadClassIdInstr(r0)
    //     0x2102c4: ldur            x3, [x0, #-1]
    //     0x2102c8: ubfx            x3, x3, #0xc, #0x14
    // 0x2102cc: cmp             x3, #0x384
    // 0x2102d0: b.eq            #0x2102e4
    // 0x2102d4: cmp             x3, #0x516
    // 0x2102d8: b.eq            #0x2102e4
    // 0x2102dc: r0 = false
    //     0x2102dc: add             x0, NULL, #0x30  ; false
    // 0x2102e0: b               #0x2102e8
    // 0x2102e4: r0 = true
    //     0x2102e4: add             x0, NULL, #0x20  ; true
    // 0x2102e8: tbz             w0, #4, #0x21036c
    // 0x2102ec: ldur            x0, [fp, #-0x10]
    // 0x2102f0: r2 = Null
    //     0x2102f0: mov             x2, NULL
    // 0x2102f4: r1 = Null
    //     0x2102f4: mov             x1, NULL
    // 0x2102f8: cmp             w0, NULL
    // 0x2102fc: b.eq            #0x21031c
    // 0x210300: branchIfSmi(r0, 0x21031c)
    //     0x210300: tbz             w0, #0, #0x21031c
    // 0x210304: r3 = LoadClassIdInstr(r0)
    //     0x210304: ldur            x3, [x0, #-1]
    //     0x210308: ubfx            x3, x3, #0xc, #0x14
    // 0x21030c: cmp             x3, #0x374
    // 0x210310: b.eq            #0x210324
    // 0x210314: cmp             x3, #0x50e
    // 0x210318: b.eq            #0x210324
    // 0x21031c: r0 = false
    //     0x21031c: add             x0, NULL, #0x30  ; false
    // 0x210320: b               #0x210328
    // 0x210324: r0 = true
    //     0x210324: add             x0, NULL, #0x20  ; true
    // 0x210328: tbz             w0, #4, #0x21036c
    // 0x21032c: ldur            x0, [fp, #-0x10]
    // 0x210330: r2 = Null
    //     0x210330: mov             x2, NULL
    // 0x210334: r1 = Null
    //     0x210334: mov             x1, NULL
    // 0x210338: cmp             w0, NULL
    // 0x21033c: b.eq            #0x21035c
    // 0x210340: branchIfSmi(r0, 0x21035c)
    //     0x210340: tbz             w0, #0, #0x21035c
    // 0x210344: r3 = LoadClassIdInstr(r0)
    //     0x210344: ldur            x3, [x0, #-1]
    //     0x210348: ubfx            x3, x3, #0xc, #0x14
    // 0x21034c: cmp             x3, #0x376
    // 0x210350: b.eq            #0x210364
    // 0x210354: cmp             x3, #0x510
    // 0x210358: b.eq            #0x210364
    // 0x21035c: r0 = false
    //     0x21035c: add             x0, NULL, #0x30  ; false
    // 0x210360: b               #0x210368
    // 0x210364: r0 = true
    //     0x210364: add             x0, NULL, #0x20  ; true
    // 0x210368: tbnz            w0, #4, #0x2103c0
    // 0x21036c: ldur            x3, [fp, #-8]
    // 0x210370: ldur            x2, [fp, #-0x10]
    // 0x210374: LoadField: r4 = r3->field_1f
    //     0x210374: ldur            w4, [x3, #0x1f]
    // 0x210378: DecompressPointer r4
    //     0x210378: add             x4, x4, HEAP, lsl #32
    // 0x21037c: stur            x4, [fp, #-0x18]
    // 0x210380: r0 = LoadClassIdInstr(r2)
    //     0x210380: ldur            x0, [x2, #-1]
    //     0x210384: ubfx            x0, x0, #0xc, #0x14
    // 0x210388: mov             x1, x2
    // 0x21038c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x21038c: sub             lr, x0, #0xfff
    //     0x210390: ldr             lr, [x21, lr, lsl #3]
    //     0x210394: blr             lr
    // 0x210398: mov             x2, x0
    // 0x21039c: r0 = BoxInt64Instr(r2)
    //     0x21039c: sbfiz           x0, x2, #1, #0x1f
    //     0x2103a0: cmp             x2, x0, asr #1
    //     0x2103a4: b.eq            #0x2103b0
    //     0x2103a8: bl              #0x35ab84
    //     0x2103ac: stur            x2, [x0, #7]
    // 0x2103b0: ldur            x1, [fp, #-0x18]
    // 0x2103b4: mov             x2, x0
    // 0x2103b8: r0 = remove()
    //     0x2103b8: bl              #0x34bfec  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x2103bc: b               #0x21049c
    // 0x2103c0: ldur            x2, [fp, #-0x10]
    // 0x2103c4: r0 = LoadClassIdInstr(r2)
    //     0x2103c4: ldur            x0, [x2, #-1]
    //     0x2103c8: ubfx            x0, x0, #0xc, #0x14
    // 0x2103cc: mov             x1, x2
    // 0x2103d0: r0 = GDT[cid_x0 + 0xd84]()
    //     0x2103d0: add             lr, x0, #0xd84
    //     0x2103d4: ldr             lr, [x21, lr, lsl #3]
    //     0x2103d8: blr             lr
    // 0x2103dc: tbz             w0, #4, #0x210420
    // 0x2103e0: ldur            x0, [fp, #-0x10]
    // 0x2103e4: r2 = Null
    //     0x2103e4: mov             x2, NULL
    // 0x2103e8: r1 = Null
    //     0x2103e8: mov             x1, NULL
    // 0x2103ec: cmp             w0, NULL
    // 0x2103f0: b.eq            #0x210410
    // 0x2103f4: branchIfSmi(r0, 0x210410)
    //     0x2103f4: tbz             w0, #0, #0x210410
    // 0x2103f8: r3 = LoadClassIdInstr(r0)
    //     0x2103f8: ldur            x3, [x0, #-1]
    //     0x2103fc: ubfx            x3, x3, #0xc, #0x14
    // 0x210400: cmp             x3, #0x378
    // 0x210404: b.eq            #0x210418
    // 0x210408: cmp             x3, #0x512
    // 0x21040c: b.eq            #0x210418
    // 0x210410: r0 = false
    //     0x210410: add             x0, NULL, #0x30  ; false
    // 0x210414: b               #0x21041c
    // 0x210418: r0 = true
    //     0x210418: add             x0, NULL, #0x20  ; true
    // 0x21041c: tbnz            w0, #4, #0x210498
    // 0x210420: ldur            x3, [fp, #-8]
    // 0x210424: ldur            x2, [fp, #-0x10]
    // 0x210428: LoadField: r4 = r3->field_1f
    //     0x210428: ldur            w4, [x3, #0x1f]
    // 0x21042c: DecompressPointer r4
    //     0x21042c: add             x4, x4, HEAP, lsl #32
    // 0x210430: stur            x4, [fp, #-0x18]
    // 0x210434: r0 = LoadClassIdInstr(r2)
    //     0x210434: ldur            x0, [x2, #-1]
    //     0x210438: ubfx            x0, x0, #0xc, #0x14
    // 0x21043c: mov             x1, x2
    // 0x210440: r0 = GDT[cid_x0 + -0xfff]()
    //     0x210440: sub             lr, x0, #0xfff
    //     0x210444: ldr             lr, [x21, lr, lsl #3]
    //     0x210448: blr             lr
    // 0x21044c: mov             x2, x0
    // 0x210450: r0 = BoxInt64Instr(r2)
    //     0x210450: sbfiz           x0, x2, #1, #0x1f
    //     0x210454: cmp             x2, x0, asr #1
    //     0x210458: b.eq            #0x210464
    //     0x21045c: bl              #0x35ab84
    //     0x210460: stur            x2, [x0, #7]
    // 0x210464: ldur            x1, [fp, #-0x18]
    // 0x210468: mov             x2, x0
    // 0x21046c: r0 = _getValueOrData()
    //     0x21046c: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x210470: mov             x1, x0
    // 0x210474: ldur            x0, [fp, #-0x18]
    // 0x210478: LoadField: r2 = r0->field_f
    //     0x210478: ldur            w2, [x0, #0xf]
    // 0x21047c: DecompressPointer r2
    //     0x21047c: add             x2, x2, HEAP, lsl #32
    // 0x210480: cmp             w2, w1
    // 0x210484: b.ne            #0x210490
    // 0x210488: r0 = Null
    //     0x210488: mov             x0, NULL
    // 0x21048c: b               #0x21049c
    // 0x210490: mov             x0, x1
    // 0x210494: b               #0x21049c
    // 0x210498: r0 = Null
    //     0x210498: mov             x0, NULL
    // 0x21049c: mov             x3, x0
    // 0x2104a0: stur            x3, [fp, #-0x18]
    // 0x2104a4: cmp             w3, NULL
    // 0x2104a8: b.ne            #0x21052c
    // 0x2104ac: ldur            x0, [fp, #-0x10]
    // 0x2104b0: r2 = Null
    //     0x2104b0: mov             x2, NULL
    // 0x2104b4: r1 = Null
    //     0x2104b4: mov             x1, NULL
    // 0x2104b8: cmp             w0, NULL
    // 0x2104bc: b.eq            #0x2104dc
    // 0x2104c0: branchIfSmi(r0, 0x2104dc)
    //     0x2104c0: tbz             w0, #0, #0x2104dc
    // 0x2104c4: r3 = LoadClassIdInstr(r0)
    //     0x2104c4: ldur            x3, [x0, #-1]
    //     0x2104c8: ubfx            x3, x3, #0xc, #0x14
    // 0x2104cc: cmp             x3, #0x392
    // 0x2104d0: b.eq            #0x2104e4
    // 0x2104d4: cmp             x3, #0x524
    // 0x2104d8: b.eq            #0x2104e4
    // 0x2104dc: r0 = false
    //     0x2104dc: add             x0, NULL, #0x30  ; false
    // 0x2104e0: b               #0x2104e8
    // 0x2104e4: r0 = true
    //     0x2104e4: add             x0, NULL, #0x20  ; true
    // 0x2104e8: tbz             w0, #4, #0x21052c
    // 0x2104ec: ldur            x0, [fp, #-0x10]
    // 0x2104f0: r2 = Null
    //     0x2104f0: mov             x2, NULL
    // 0x2104f4: r1 = Null
    //     0x2104f4: mov             x1, NULL
    // 0x2104f8: cmp             w0, NULL
    // 0x2104fc: b.eq            #0x21051c
    // 0x210500: branchIfSmi(r0, 0x21051c)
    //     0x210500: tbz             w0, #0, #0x21051c
    // 0x210504: r3 = LoadClassIdInstr(r0)
    //     0x210504: ldur            x3, [x0, #-1]
    //     0x210508: ubfx            x3, x3, #0xc, #0x14
    // 0x21050c: cmp             x3, #0x390
    // 0x210510: b.eq            #0x210524
    // 0x210514: cmp             x3, #0x522
    // 0x210518: b.eq            #0x210524
    // 0x21051c: r0 = false
    //     0x21051c: add             x0, NULL, #0x30  ; false
    // 0x210520: b               #0x210528
    // 0x210524: r0 = true
    //     0x210524: add             x0, NULL, #0x20  ; true
    // 0x210528: tbnz            w0, #4, #0x21053c
    // 0x21052c: ldur            x1, [fp, #-8]
    // 0x210530: ldur            x2, [fp, #-0x10]
    // 0x210534: ldur            x3, [fp, #-0x18]
    // 0x210538: r0 = dispatchEvent()
    //     0x210538: bl              #0x210590  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::dispatchEvent
    // 0x21053c: r0 = Null
    //     0x21053c: mov             x0, NULL
    // 0x210540: LeaveFrame
    //     0x210540: mov             SP, fp
    //     0x210544: ldp             fp, lr, [SP], #0x10
    // 0x210548: ret
    //     0x210548: ret             
    // 0x21054c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21054c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x210550: b               #0x210060
  }
  [closure] void _handlePointerEventImmediately(dynamic, PointerEvent) {
    // ** addr: 0x210554, size: 0x3c
    // 0x210554: EnterFrame
    //     0x210554: stp             fp, lr, [SP, #-0x10]!
    //     0x210558: mov             fp, SP
    // 0x21055c: ldr             x0, [fp, #0x18]
    // 0x210560: LoadField: r1 = r0->field_17
    //     0x210560: ldur            w1, [x0, #0x17]
    // 0x210564: DecompressPointer r1
    //     0x210564: add             x1, x1, HEAP, lsl #32
    // 0x210568: CheckStackOverflow
    //     0x210568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21056c: cmp             SP, x16
    //     0x210570: b.ls            #0x210588
    // 0x210574: ldr             x2, [fp, #0x10]
    // 0x210578: r0 = _handlePointerEventImmediately()
    //     0x210578: bl              #0x210038  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately
    // 0x21057c: LeaveFrame
    //     0x21057c: mov             SP, fp
    //     0x210580: ldp             fp, lr, [SP], #0x10
    // 0x210584: ret
    //     0x210584: ret             
    // 0x210588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x210588: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21058c: b               #0x210574
  }
  _ dispatchEvent(/* No info */) {
    // ** addr: 0x210654, size: 0x360
    // 0x210654: EnterFrame
    //     0x210654: stp             fp, lr, [SP, #-0x10]!
    //     0x210658: mov             fp, SP
    // 0x21065c: AllocStack(0xb8)
    //     0x21065c: sub             SP, SP, #0xb8
    // 0x210660: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */, dynamic _ /* r3 => r3, fp-0x88 */)
    //     0x210660: stur            x1, [fp, #-0x78]
    //     0x210664: stur            x2, [fp, #-0x80]
    //     0x210668: stur            x3, [fp, #-0x88]
    // 0x21066c: CheckStackOverflow
    //     0x21066c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x210670: cmp             SP, x16
    //     0x210674: b.ls            #0x2109a4
    // 0x210678: r1 = 1
    //     0x210678: movz            x1, #0x1
    // 0x21067c: r0 = AllocateContext()
    //     0x21067c: bl              #0x359860  ; AllocateContextStub
    // 0x210680: ldur            x2, [fp, #-0x80]
    // 0x210684: stur            x0, [fp, #-0x90]
    // 0x210688: StoreField: r0->field_f = r2
    //     0x210688: stur            w2, [x0, #0xf]
    // 0x21068c: ldur            x1, [fp, #-0x88]
    // 0x210690: cmp             w1, NULL
    // 0x210694: b.ne            #0x2106ac
    // 0x210698: ldur            x0, [fp, #-0x78]
    // 0x21069c: LoadField: r1 = r0->field_13
    //     0x21069c: ldur            w1, [x0, #0x13]
    // 0x2106a0: DecompressPointer r1
    //     0x2106a0: add             x1, x1, HEAP, lsl #32
    // 0x2106a4: r0 = route()
    //     0x2106a4: bl              #0x1edda0  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::route
    // 0x2106a8: b               #0x210744
    // 0x2106ac: LoadField: r2 = r1->field_7
    //     0x2106ac: ldur            w2, [x1, #7]
    // 0x2106b0: DecompressPointer r2
    //     0x2106b0: add             x2, x2, HEAP, lsl #32
    // 0x2106b4: stur            x2, [fp, #-0x78]
    // 0x2106b8: LoadField: r1 = r2->field_7
    //     0x2106b8: ldur            w1, [x2, #7]
    // 0x2106bc: DecompressPointer r1
    //     0x2106bc: add             x1, x1, HEAP, lsl #32
    // 0x2106c0: r0 = ListIterator()
    //     0x2106c0: bl              #0x196b14  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x2106c4: mov             x1, x0
    // 0x2106c8: ldur            x0, [fp, #-0x78]
    // 0x2106cc: StoreField: r1->field_b = r0
    //     0x2106cc: stur            w0, [x1, #0xb]
    // 0x2106d0: LoadField: r2 = r0->field_b
    //     0x2106d0: ldur            w2, [x0, #0xb]
    // 0x2106d4: r0 = LoadInt32Instr(r2)
    //     0x2106d4: sbfx            x0, x2, #1, #0x1f
    // 0x2106d8: StoreField: r1->field_f = r0
    //     0x2106d8: stur            x0, [x1, #0xf]
    // 0x2106dc: r0 = 0
    //     0x2106dc: movz            x0, #0
    // 0x2106e0: StoreField: r1->field_17 = r0
    //     0x2106e0: stur            x0, [x1, #0x17]
    // 0x2106e4: ldur            x4, [fp, #-0x90]
    // 0x2106e8: r3 = Null
    //     0x2106e8: mov             x3, NULL
    // 0x2106ec: r2 = Null
    //     0x2106ec: mov             x2, NULL
    // 0x2106f0: b               #0x2107d0
    // 0x2106f4: sub             SP, fp, #0xb8
    // 0x2106f8: mov             x2, x0
    // 0x2106fc: stur            x0, [fp, #-0x78]
    // 0x210700: mov             x0, x1
    // 0x210704: stur            x1, [fp, #-0x80]
    // 0x210708: r1 = <List<Object>>
    //     0x210708: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x21070c: r0 = ErrorDescription()
    //     0x21070c: bl              #0x196a78  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x210710: mov             x1, x0
    // 0x210714: r2 = "while dispatching a non-hit-tested pointer event"
    //     0x210714: ldr             x2, [PP, #0x27c0]  ; [pp+0x27c0] "while dispatching a non-hit-tested pointer event"
    // 0x210718: r3 = Instance_DiagnosticLevel
    //     0x210718: ldr             x3, [PP, #0x2270]  ; [pp+0x2270] Obj!DiagnosticLevel@4185c1
    // 0x21071c: r0 = _ErrorDiagnostic()
    //     0x21071c: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x210720: r0 = FlutterErrorDetailsForPointerEventDispatcher()
    //     0x210720: bl              #0x2109b4  ; AllocateFlutterErrorDetailsForPointerEventDispatcherStub -> FlutterErrorDetailsForPointerEventDispatcher (size=0x14)
    // 0x210724: mov             x1, x0
    // 0x210728: ldur            x0, [fp, #-0x78]
    // 0x21072c: StoreField: r1->field_7 = r0
    //     0x21072c: stur            w0, [x1, #7]
    // 0x210730: ldur            x0, [fp, #-0x80]
    // 0x210734: StoreField: r1->field_b = r0
    //     0x210734: stur            w0, [x1, #0xb]
    // 0x210738: r2 = false
    //     0x210738: add             x2, NULL, #0x30  ; false
    // 0x21073c: StoreField: r1->field_f = r2
    //     0x21073c: stur            w2, [x1, #0xf]
    // 0x210740: r0 = reportError()
    //     0x210740: bl              #0x190c9c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x210744: r0 = Null
    //     0x210744: mov             x0, NULL
    // 0x210748: LeaveFrame
    //     0x210748: mov             SP, fp
    //     0x21074c: ldp             fp, lr, [SP], #0x10
    // 0x210750: ret
    //     0x210750: ret             
    // 0x210754: r2 = false
    //     0x210754: add             x2, NULL, #0x30  ; false
    // 0x210758: sub             SP, fp, #0xb8
    // 0x21075c: mov             x3, x0
    // 0x210760: stur            x0, [fp, #-0x78]
    // 0x210764: mov             x0, x1
    // 0x210768: stur            x1, [fp, #-0x80]
    // 0x21076c: r1 = <List<Object>>
    //     0x21076c: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x210770: r0 = ErrorDescription()
    //     0x210770: bl              #0x196a78  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x210774: mov             x1, x0
    // 0x210778: r2 = "while dispatching a pointer event"
    //     0x210778: ldr             x2, [PP, #0x27c8]  ; [pp+0x27c8] "while dispatching a pointer event"
    // 0x21077c: r3 = Instance_DiagnosticLevel
    //     0x21077c: ldr             x3, [PP, #0x2270]  ; [pp+0x2270] Obj!DiagnosticLevel@4185c1
    // 0x210780: r0 = _ErrorDiagnostic()
    //     0x210780: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x210784: ldur            x0, [fp, #-0x10]
    // 0x210788: LoadField: r1 = r0->field_b
    //     0x210788: ldur            w1, [x0, #0xb]
    // 0x21078c: DecompressPointer r1
    //     0x21078c: add             x1, x1, HEAP, lsl #32
    // 0x210790: stur            x1, [fp, #-0x88]
    // 0x210794: r0 = FlutterErrorDetailsForPointerEventDispatcher()
    //     0x210794: bl              #0x2109b4  ; AllocateFlutterErrorDetailsForPointerEventDispatcherStub -> FlutterErrorDetailsForPointerEventDispatcher (size=0x14)
    // 0x210798: mov             x1, x0
    // 0x21079c: ldur            x0, [fp, #-0x78]
    // 0x2107a0: StoreField: r1->field_7 = r0
    //     0x2107a0: stur            w0, [x1, #7]
    // 0x2107a4: ldur            x2, [fp, #-0x80]
    // 0x2107a8: StoreField: r1->field_b = r2
    //     0x2107a8: stur            w2, [x1, #0xb]
    // 0x2107ac: r3 = false
    //     0x2107ac: add             x3, NULL, #0x30  ; false
    // 0x2107b0: StoreField: r1->field_f = r3
    //     0x2107b0: stur            w3, [x1, #0xf]
    // 0x2107b4: r0 = reportError()
    //     0x2107b4: bl              #0x190c9c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x2107b8: ldur            x0, [fp, #-0x30]
    // 0x2107bc: ldur            x3, [fp, #-0x78]
    // 0x2107c0: ldur            x2, [fp, #-0x80]
    // 0x2107c4: mov             x1, x0
    // 0x2107c8: ldur            x0, [fp, #-0x88]
    // 0x2107cc: mov             x4, x0
    // 0x2107d0: stur            x4, [fp, #-0x80]
    // 0x2107d4: stur            x3, [fp, #-0x88]
    // 0x2107d8: stur            x2, [fp, #-0x90]
    // 0x2107dc: stur            x1, [fp, #-0x98]
    // 0x2107e0: CheckStackOverflow
    //     0x2107e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2107e4: cmp             SP, x16
    //     0x2107e8: b.ls            #0x2109ac
    // 0x2107ec: LoadField: r5 = r1->field_b
    //     0x2107ec: ldur            w5, [x1, #0xb]
    // 0x2107f0: DecompressPointer r5
    //     0x2107f0: add             x5, x5, HEAP, lsl #32
    // 0x2107f4: stur            x5, [fp, #-0x78]
    // 0x2107f8: r0 = LoadClassIdInstr(r5)
    //     0x2107f8: ldur            x0, [x5, #-1]
    //     0x2107fc: ubfx            x0, x0, #0xc, #0x14
    // 0x210800: str             x5, [SP]
    // 0x210804: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x210804: sub             lr, x0, #0xf1a
    //     0x210808: ldr             lr, [x21, lr, lsl #3]
    //     0x21080c: blr             lr
    // 0x210810: ldur            x3, [fp, #-0x98]
    // 0x210814: LoadField: r1 = r3->field_f
    //     0x210814: ldur            x1, [x3, #0xf]
    // 0x210818: r2 = LoadInt32Instr(r0)
    //     0x210818: sbfx            x2, x0, #1, #0x1f
    //     0x21081c: tbz             w0, #0, #0x210824
    //     0x210820: ldur            x2, [x0, #7]
    // 0x210824: cmp             x1, x2
    // 0x210828: b.ne            #0x210984
    // 0x21082c: LoadField: r0 = r3->field_17
    //     0x21082c: ldur            x0, [x3, #0x17]
    // 0x210830: cmp             x0, x2
    // 0x210834: b.lt            #0x21084c
    // 0x210838: StoreField: r3->field_1f = rNULL
    //     0x210838: stur            NULL, [x3, #0x1f]
    // 0x21083c: r0 = Null
    //     0x21083c: mov             x0, NULL
    // 0x210840: LeaveFrame
    //     0x210840: mov             SP, fp
    //     0x210844: ldp             fp, lr, [SP], #0x10
    // 0x210848: ret
    //     0x210848: ret             
    // 0x21084c: ldur            x4, [fp, #-0x80]
    // 0x210850: ldur            x1, [fp, #-0x78]
    // 0x210854: r2 = LoadClassIdInstr(r1)
    //     0x210854: ldur            x2, [x1, #-1]
    //     0x210858: ubfx            x2, x2, #0xc, #0x14
    // 0x21085c: mov             x16, x0
    // 0x210860: mov             x0, x2
    // 0x210864: mov             x2, x16
    // 0x210868: r0 = GDT[cid_x0 + 0xe01]()
    //     0x210868: add             lr, x0, #0xe01
    //     0x21086c: ldr             lr, [x21, lr, lsl #3]
    //     0x210870: blr             lr
    // 0x210874: mov             x2, x0
    // 0x210878: ldur            x1, [fp, #-0x98]
    // 0x21087c: stur            x2, [fp, #-0xa0]
    // 0x210880: StoreField: r1->field_1f = r0
    //     0x210880: stur            w0, [x1, #0x1f]
    //     0x210884: tbz             w0, #0, #0x2108a0
    //     0x210888: ldurb           w16, [x1, #-1]
    //     0x21088c: ldurb           w17, [x0, #-1]
    //     0x210890: and             x16, x17, x16, lsr #2
    //     0x210894: tst             x16, HEAP, lsr #32
    //     0x210898: b.eq            #0x2108a0
    //     0x21089c: bl              #0x35901c
    // 0x2108a0: LoadField: r0 = r1->field_17
    //     0x2108a0: ldur            x0, [x1, #0x17]
    // 0x2108a4: add             x3, x0, #1
    // 0x2108a8: StoreField: r1->field_17 = r3
    //     0x2108a8: stur            x3, [x1, #0x17]
    // 0x2108ac: r1 = 1
    //     0x2108ac: movz            x1, #0x1
    // 0x2108b0: r0 = AllocateContext()
    //     0x2108b0: bl              #0x359860  ; AllocateContextStub
    // 0x2108b4: mov             x4, x0
    // 0x2108b8: ldur            x3, [fp, #-0x80]
    // 0x2108bc: stur            x4, [fp, #-0xa8]
    // 0x2108c0: StoreField: r4->field_b = r3
    //     0x2108c0: stur            w3, [x4, #0xb]
    // 0x2108c4: ldur            x5, [fp, #-0xa0]
    // 0x2108c8: cmp             w5, NULL
    // 0x2108cc: b.ne            #0x210904
    // 0x2108d0: ldur            x6, [fp, #-0x98]
    // 0x2108d4: LoadField: r2 = r6->field_7
    //     0x2108d4: ldur            w2, [x6, #7]
    // 0x2108d8: DecompressPointer r2
    //     0x2108d8: add             x2, x2, HEAP, lsl #32
    // 0x2108dc: mov             x0, x5
    // 0x2108e0: r1 = Null
    //     0x2108e0: mov             x1, NULL
    // 0x2108e4: cmp             w2, NULL
    // 0x2108e8: b.eq            #0x210904
    // 0x2108ec: LoadField: r4 = r2->field_17
    //     0x2108ec: ldur            w4, [x2, #0x17]
    // 0x2108f0: DecompressPointer r4
    //     0x2108f0: add             x4, x4, HEAP, lsl #32
    // 0x2108f4: r8 = X0
    //     0x2108f4: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2108f8: LoadField: r9 = r4->field_7
    //     0x2108f8: ldur            x9, [x4, #7]
    // 0x2108fc: r3 = Null
    //     0x2108fc: ldr             x3, [PP, #0x27d0]  ; [pp+0x27d0] Null
    // 0x210900: blr             x9
    // 0x210904: ldur            x3, [fp, #-0xa8]
    // 0x210908: ldur            x4, [fp, #-0xa0]
    // 0x21090c: StoreField: r3->field_f = r4
    //     0x21090c: stur            w4, [x3, #0xf]
    // 0x210910: ldur            x5, [fp, #-0x80]
    // 0x210914: LoadField: r6 = r4->field_b
    //     0x210914: ldur            w6, [x4, #0xb]
    // 0x210918: DecompressPointer r6
    //     0x210918: add             x6, x6, HEAP, lsl #32
    // 0x21091c: stur            x6, [fp, #-0xb0]
    // 0x210920: LoadField: r1 = r5->field_f
    //     0x210920: ldur            w1, [x5, #0xf]
    // 0x210924: DecompressPointer r1
    //     0x210924: add             x1, x1, HEAP, lsl #32
    // 0x210928: LoadField: r2 = r4->field_f
    //     0x210928: ldur            w2, [x4, #0xf]
    // 0x21092c: DecompressPointer r2
    //     0x21092c: add             x2, x2, HEAP, lsl #32
    // 0x210930: r0 = LoadClassIdInstr(r1)
    //     0x210930: ldur            x0, [x1, #-1]
    //     0x210934: ubfx            x0, x0, #0xc, #0x14
    // 0x210938: r0 = GDT[cid_x0 + 0xbd9]()
    //     0x210938: add             lr, x0, #0xbd9
    //     0x21093c: ldr             lr, [x21, lr, lsl #3]
    //     0x210940: blr             lr
    // 0x210944: ldur            x1, [fp, #-0xb0]
    // 0x210948: r2 = LoadClassIdInstr(r1)
    //     0x210948: ldur            x2, [x1, #-1]
    //     0x21094c: ubfx            x2, x2, #0xc, #0x14
    // 0x210950: mov             x16, x0
    // 0x210954: mov             x0, x2
    // 0x210958: mov             x2, x16
    // 0x21095c: ldur            x3, [fp, #-0xa0]
    // 0x210960: r0 = GDT[cid_x0 + 0x5754]()
    //     0x210960: movz            x17, #0x5754
    //     0x210964: add             lr, x0, x17
    //     0x210968: ldr             lr, [x21, lr, lsl #3]
    //     0x21096c: blr             lr
    // 0x210970: ldur            x3, [fp, #-0x88]
    // 0x210974: ldur            x2, [fp, #-0x90]
    // 0x210978: ldur            x1, [fp, #-0x98]
    // 0x21097c: ldur            x0, [fp, #-0x80]
    // 0x210980: b               #0x2107cc
    // 0x210984: ldur            x1, [fp, #-0x78]
    // 0x210988: r0 = ConcurrentModificationError()
    //     0x210988: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x21098c: mov             x1, x0
    // 0x210990: ldur            x0, [fp, #-0x78]
    // 0x210994: StoreField: r1->field_b = r0
    //     0x210994: stur            w0, [x1, #0xb]
    // 0x210998: mov             x0, x1
    // 0x21099c: r0 = Throw()
    //     0x21099c: bl              #0x358aac  ; ThrowStub
    // 0x2109a0: brk             #0
    // 0x2109a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2109a4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2109a8: b               #0x210678
    // 0x2109ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2109ac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2109b0: b               #0x2107ec
  }
  _ hitTestInView(/* No info */) {
    // ** addr: 0x212d80, size: 0x60
    // 0x212d80: EnterFrame
    //     0x212d80: stp             fp, lr, [SP, #-0x10]!
    //     0x212d84: mov             fp, SP
    // 0x212d88: AllocStack(0x10)
    //     0x212d88: sub             SP, SP, #0x10
    // 0x212d8c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x212d8c: mov             x0, x2
    //     0x212d90: stur            x2, [fp, #-0x10]
    //     0x212d94: mov             x2, x1
    //     0x212d98: stur            x1, [fp, #-8]
    // 0x212d9c: CheckStackOverflow
    //     0x212d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x212da0: cmp             SP, x16
    //     0x212da4: b.ls            #0x212dd8
    // 0x212da8: r1 = <HitTestTarget>
    //     0x212da8: ldr             x1, [PP, #0x4940]  ; [pp+0x4940] TypeArguments: <HitTestTarget>
    // 0x212dac: r0 = HitTestEntry()
    //     0x212dac: bl              #0x19b3f8  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x212db0: mov             x1, x0
    // 0x212db4: ldur            x0, [fp, #-8]
    // 0x212db8: StoreField: r1->field_b = r0
    //     0x212db8: stur            w0, [x1, #0xb]
    // 0x212dbc: mov             x2, x1
    // 0x212dc0: ldur            x1, [fp, #-0x10]
    // 0x212dc4: r0 = add()
    //     0x212dc4: bl              #0x19b0e8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x212dc8: r0 = Null
    //     0x212dc8: mov             x0, NULL
    // 0x212dcc: LeaveFrame
    //     0x212dcc: mov             SP, fp
    //     0x212dd0: ldp             fp, lr, [SP], #0x10
    // 0x212dd4: ret
    //     0x212dd4: ret             
    // 0x212dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x212dd8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x212ddc: b               #0x212da8
  }
  _Resampler _resampler(_WidgetsFlutterBinding&BindingBase&GestureBinding) {
    // ** addr: 0x2130d4, size: 0xd0
    // 0x2130d4: EnterFrame
    //     0x2130d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2130d8: mov             fp, SP
    // 0x2130dc: AllocStack(0x28)
    //     0x2130dc: sub             SP, SP, #0x28
    // 0x2130e0: CheckStackOverflow
    //     0x2130e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2130e4: cmp             SP, x16
    //     0x2130e8: b.ls            #0x21319c
    // 0x2130ec: ldr             x1, [fp, #0x10]
    // 0x2130f0: r0 = 59
    //     0x2130f0: movz            x0, #0x3b
    // 0x2130f4: branchIfSmi(r1, 0x213100)
    //     0x2130f4: tbz             w1, #0, #0x213100
    // 0x2130f8: r0 = LoadClassIdInstr(r1)
    //     0x2130f8: ldur            x0, [x1, #-1]
    //     0x2130fc: ubfx            x0, x0, #0xc, #0x14
    // 0x213100: str             x1, [SP]
    // 0x213104: r0 = GDT[cid_x0 + -0xff7]()
    //     0x213104: sub             lr, x0, #0xff7
    //     0x213108: ldr             lr, [x21, lr, lsl #3]
    //     0x21310c: blr             lr
    // 0x213110: mov             x1, x0
    // 0x213114: ldr             x0, [fp, #0x10]
    // 0x213118: stur            x1, [fp, #-8]
    // 0x21311c: r2 = 59
    //     0x21311c: movz            x2, #0x3b
    // 0x213120: branchIfSmi(r0, 0x21312c)
    //     0x213120: tbz             w0, #0, #0x21312c
    // 0x213124: r2 = LoadClassIdInstr(r0)
    //     0x213124: ldur            x2, [x0, #-1]
    //     0x213128: ubfx            x2, x2, #0xc, #0x14
    // 0x21312c: str             x0, [SP]
    // 0x213130: mov             x0, x2
    // 0x213134: r0 = GDT[cid_x0 + -0xff4]()
    //     0x213134: sub             lr, x0, #0xff4
    //     0x213138: ldr             lr, [x21, lr, lsl #3]
    //     0x21313c: blr             lr
    // 0x213140: r16 = <int, PointerEventResampler>
    //     0x213140: ldr             x16, [PP, #0x27b8]  ; [pp+0x27b8] TypeArguments: <int, PointerEventResampler>
    // 0x213144: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x213148: stp             lr, x16, [SP]
    // 0x21314c: r0 = Map._fromLiteral()
    //     0x21314c: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x213150: stur            x0, [fp, #-0x10]
    // 0x213154: r0 = _Resampler()
    //     0x213154: bl              #0x2131a4  ; Allocate_ResamplerStub -> _Resampler (size=0x14)
    // 0x213158: mov             x1, x0
    // 0x21315c: ldur            x0, [fp, #-0x10]
    // 0x213160: stur            x1, [fp, #-0x18]
    // 0x213164: StoreField: r1->field_7 = r0
    //     0x213164: stur            w0, [x1, #7]
    // 0x213168: r0 = InitLateStaticField(0x34c) // [dart:core] Stopwatch::_frequency
    //     0x213168: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x21316c: ldr             x0, [x0, #0x698]
    //     0x213170: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x213174: cmp             w0, w16
    //     0x213178: b.ne            #0x213184
    //     0x21317c: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x34c)
    //     0x213180: bl              #0x358948
    // 0x213184: ldur            x1, [fp, #-8]
    // 0x213188: ldur            x0, [fp, #-0x18]
    // 0x21318c: StoreField: r0->field_b = r1
    //     0x21318c: stur            w1, [x0, #0xb]
    // 0x213190: LeaveFrame
    //     0x213190: mov             SP, fp
    //     0x213194: ldp             fp, lr, [SP], #0x10
    // 0x213198: ret
    //     0x213198: ret             
    // 0x21319c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21319c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2131a0: b               #0x2130ec
  }
  _ unlocked(/* No info */) {
    // ** addr: 0x225904, size: 0x30
    // 0x225904: EnterFrame
    //     0x225904: stp             fp, lr, [SP, #-0x10]!
    //     0x225908: mov             fp, SP
    // 0x22590c: CheckStackOverflow
    //     0x22590c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x225910: cmp             SP, x16
    //     0x225914: b.ls            #0x22592c
    // 0x225918: r0 = _flushPointerEventQueue()
    //     0x225918: bl              #0x20ff84  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x22591c: r0 = Null
    //     0x22591c: mov             x0, NULL
    // 0x225920: LeaveFrame
    //     0x225920: mov             SP, fp
    //     0x225924: ldp             fp, lr, [SP], #0x10
    // 0x225928: ret
    //     0x225928: ret             
    // 0x22592c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22592c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x225930: b               #0x225918
  }
  get _ samplingClock(/* No info */) {
    // ** addr: 0x336658, size: 0x18
    // 0x336658: EnterFrame
    //     0x336658: stp             fp, lr, [SP, #-0x10]!
    //     0x33665c: mov             fp, SP
    // 0x336660: r0 = SamplingClock()
    //     0x336660: bl              #0x336670  ; AllocateSamplingClockStub -> SamplingClock (size=0x8)
    // 0x336664: LeaveFrame
    //     0x336664: mov             SP, fp
    //     0x336668: ldp             fp, lr, [SP], #0x10
    // 0x33666c: ret
    //     0x33666c: ret             
  }
  dynamic _handleSampleTimeChanged(dynamic) {
    // ** addr: 0x338214, size: 0x20
    // 0x338214: EnterFrame
    //     0x338214: stp             fp, lr, [SP, #-0x10]!
    //     0x338218: mov             fp, SP
    // 0x33821c: ldr             x2, [fp, #0x10]
    // 0x338220: r1 = Function '_handleSampleTimeChanged@279304576':.
    //     0x338220: ldr             x1, [PP, #0x6f00]  ; [pp+0x6f00] AnonymousClosure: (0x338234), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handleSampleTimeChanged (0x33826c)
    // 0x338224: r0 = AllocateClosure()
    //     0x338224: bl              #0x359c24  ; AllocateClosureStub
    // 0x338228: LeaveFrame
    //     0x338228: mov             SP, fp
    //     0x33822c: ldp             fp, lr, [SP], #0x10
    // 0x338230: ret
    //     0x338230: ret             
  }
  [closure] void _handleSampleTimeChanged(dynamic) {
    // ** addr: 0x338234, size: 0x38
    // 0x338234: EnterFrame
    //     0x338234: stp             fp, lr, [SP, #-0x10]!
    //     0x338238: mov             fp, SP
    // 0x33823c: ldr             x0, [fp, #0x10]
    // 0x338240: LoadField: r1 = r0->field_17
    //     0x338240: ldur            w1, [x0, #0x17]
    // 0x338244: DecompressPointer r1
    //     0x338244: add             x1, x1, HEAP, lsl #32
    // 0x338248: CheckStackOverflow
    //     0x338248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33824c: cmp             SP, x16
    //     0x338250: b.ls            #0x338264
    // 0x338254: r0 = _handleSampleTimeChanged()
    //     0x338254: bl              #0x33826c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handleSampleTimeChanged
    // 0x338258: LeaveFrame
    //     0x338258: mov             SP, fp
    //     0x33825c: ldp             fp, lr, [SP], #0x10
    // 0x338260: ret
    //     0x338260: ret             
    // 0x338264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338264: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x338268: b               #0x338254
  }
  _ _handleSampleTimeChanged(/* No info */) {
    // ** addr: 0x33826c, size: 0x5c
    // 0x33826c: EnterFrame
    //     0x33826c: stp             fp, lr, [SP, #-0x10]!
    //     0x338270: mov             fp, SP
    // 0x338274: CheckStackOverflow
    //     0x338274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338278: cmp             SP, x16
    //     0x33827c: b.ls            #0x3382c0
    // 0x338280: LoadField: r0 = r1->field_7
    //     0x338280: ldur            x0, [x1, #7]
    // 0x338284: cmp             x0, #0
    // 0x338288: b.gt            #0x3382b0
    // 0x33828c: LoadField: r0 = r1->field_23
    //     0x33828c: ldur            w0, [x1, #0x23]
    // 0x338290: DecompressPointer r0
    //     0x338290: add             x0, x0, HEAP, lsl #32
    // 0x338294: r16 = Sentinel
    //     0x338294: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x338298: cmp             w0, w16
    // 0x33829c: b.ne            #0x3382a8
    // 0x3382a0: r2 = _resampler
    //     0x3382a0: ldr             x2, [PP, #0x27b0]  ; [pp+0x27b0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding@122399801._resampler@279304576>: late final (offset: 0x24)
    // 0x3382a4: r0 = InitLateFinalInstanceField()
    //     0x3382a4: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x3382a8: mov             x1, x0
    // 0x3382ac: r0 = stop()
    //     0x3382ac: bl              #0x212fcc  ; [package:flutter/src/gestures/binding.dart] _Resampler::stop
    // 0x3382b0: r0 = Null
    //     0x3382b0: mov             x0, NULL
    // 0x3382b4: LeaveFrame
    //     0x3382b4: mov             SP, fp
    //     0x3382b8: ldp             fp, lr, [SP], #0x10
    // 0x3382bc: ret
    //     0x3382bc: ret             
    // 0x3382c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3382c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3382c4: b               #0x338280
  }
  dynamic _handlePointerEventImmediately(dynamic) {
    // ** addr: 0x3382c8, size: 0x20
    // 0x3382c8: EnterFrame
    //     0x3382c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3382cc: mov             fp, SP
    // 0x3382d0: ldr             x2, [fp, #0x10]
    // 0x3382d4: r1 = Function '_handlePointerEventImmediately@279304576':.
    //     0x3382d4: ldr             x1, [PP, #0x6f08]  ; [pp+0x6f08] AnonymousClosure: (0x210554), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately (0x210038)
    // 0x3382d8: r0 = AllocateClosure()
    //     0x3382d8: bl              #0x359c24  ; AllocateClosureStub
    // 0x3382dc: LeaveFrame
    //     0x3382dc: mov             SP, fp
    //     0x3382e0: ldp             fp, lr, [SP], #0x10
    // 0x3382e4: ret
    //     0x3382e4: ret             
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding(/* No info */) {
    // ** addr: 0x35e350, size: 0x160
    // 0x35e350: EnterFrame
    //     0x35e350: stp             fp, lr, [SP, #-0x10]!
    //     0x35e354: mov             fp, SP
    // 0x35e358: AllocStack(0x20)
    //     0x35e358: sub             SP, SP, #0x20
    // 0x35e35c: r2 = Sentinel
    //     0x35e35c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35e360: r0 = false
    //     0x35e360: add             x0, NULL, #0x30  ; false
    // 0x35e364: mov             x3, x1
    // 0x35e368: stur            x1, [fp, #-8]
    // 0x35e36c: CheckStackOverflow
    //     0x35e36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35e370: cmp             SP, x16
    //     0x35e374: b.ls            #0x35e4a8
    // 0x35e378: StoreField: r3->field_23 = r2
    //     0x35e378: stur            w2, [x3, #0x23]
    // 0x35e37c: StoreField: r3->field_27 = r0
    //     0x35e37c: stur            w0, [x3, #0x27]
    // 0x35e380: r1 = <PointerEvent>
    //     0x35e380: ldr             x1, [PP, #0x4bd0]  ; [pp+0x4bd0] TypeArguments: <PointerEvent>
    // 0x35e384: r0 = ListQueue()
    //     0x35e384: bl              #0x16cb78  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x35e388: mov             x1, x0
    // 0x35e38c: stur            x0, [fp, #-0x10]
    // 0x35e390: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x35e390: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x35e394: r0 = ListQueue()
    //     0x35e394: bl              #0x16ca04  ; [dart:collection] ListQueue::ListQueue
    // 0x35e398: ldur            x0, [fp, #-0x10]
    // 0x35e39c: ldur            x1, [fp, #-8]
    // 0x35e3a0: StoreField: r1->field_f = r0
    //     0x35e3a0: stur            w0, [x1, #0xf]
    //     0x35e3a4: ldurb           w16, [x1, #-1]
    //     0x35e3a8: ldurb           w17, [x0, #-1]
    //     0x35e3ac: and             x16, x17, x16, lsr #2
    //     0x35e3b0: tst             x16, HEAP, lsr #32
    //     0x35e3b4: b.eq            #0x35e3bc
    //     0x35e3b8: bl              #0x35901c
    // 0x35e3bc: r0 = PointerRouter()
    //     0x35e3bc: bl              #0x375bb8  ; AllocatePointerRouterStub -> PointerRouter (size=0x10)
    // 0x35e3c0: mov             x1, x0
    // 0x35e3c4: stur            x0, [fp, #-0x10]
    // 0x35e3c8: r0 = PointerRouter()
    //     0x35e3c8: bl              #0x375b24  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::PointerRouter
    // 0x35e3cc: ldur            x0, [fp, #-0x10]
    // 0x35e3d0: ldur            x1, [fp, #-8]
    // 0x35e3d4: StoreField: r1->field_13 = r0
    //     0x35e3d4: stur            w0, [x1, #0x13]
    //     0x35e3d8: ldurb           w16, [x1, #-1]
    //     0x35e3dc: ldurb           w17, [x0, #-1]
    //     0x35e3e0: and             x16, x17, x16, lsr #2
    //     0x35e3e4: tst             x16, HEAP, lsr #32
    //     0x35e3e8: b.eq            #0x35e3f0
    //     0x35e3ec: bl              #0x35901c
    // 0x35e3f0: r16 = <int, _GestureArena>
    //     0x35e3f0: ldr             x16, [PP, #0x4bd8]  ; [pp+0x4bd8] TypeArguments: <int, _GestureArena>
    // 0x35e3f4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x35e3f8: stp             lr, x16, [SP]
    // 0x35e3fc: r0 = Map._fromLiteral()
    //     0x35e3fc: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x35e400: stur            x0, [fp, #-0x10]
    // 0x35e404: r0 = GestureArenaManager()
    //     0x35e404: bl              #0x375b18  ; AllocateGestureArenaManagerStub -> GestureArenaManager (size=0xc)
    // 0x35e408: mov             x1, x0
    // 0x35e40c: ldur            x0, [fp, #-0x10]
    // 0x35e410: StoreField: r1->field_7 = r0
    //     0x35e410: stur            w0, [x1, #7]
    // 0x35e414: mov             x0, x1
    // 0x35e418: ldur            x1, [fp, #-8]
    // 0x35e41c: StoreField: r1->field_17 = r0
    //     0x35e41c: stur            w0, [x1, #0x17]
    //     0x35e420: ldurb           w16, [x1, #-1]
    //     0x35e424: ldurb           w17, [x0, #-1]
    //     0x35e428: and             x16, x17, x16, lsr #2
    //     0x35e42c: tst             x16, HEAP, lsr #32
    //     0x35e430: b.eq            #0x35e438
    //     0x35e434: bl              #0x35901c
    // 0x35e438: r0 = PointerSignalResolver()
    //     0x35e438: bl              #0x375b0c  ; AllocatePointerSignalResolverStub -> PointerSignalResolver (size=0x10)
    // 0x35e43c: ldur            x1, [fp, #-8]
    // 0x35e440: StoreField: r1->field_1b = r0
    //     0x35e440: stur            w0, [x1, #0x1b]
    //     0x35e444: ldurb           w16, [x1, #-1]
    //     0x35e448: ldurb           w17, [x0, #-1]
    //     0x35e44c: and             x16, x17, x16, lsr #2
    //     0x35e450: tst             x16, HEAP, lsr #32
    //     0x35e454: b.eq            #0x35e45c
    //     0x35e458: bl              #0x35901c
    // 0x35e45c: r16 = <int, HitTestResult>
    //     0x35e45c: ldr             x16, [PP, #0x4be0]  ; [pp+0x4be0] TypeArguments: <int, HitTestResult>
    // 0x35e460: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x35e464: stp             lr, x16, [SP]
    // 0x35e468: r0 = Map._fromLiteral()
    //     0x35e468: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x35e46c: ldur            x1, [fp, #-8]
    // 0x35e470: StoreField: r1->field_1f = r0
    //     0x35e470: stur            w0, [x1, #0x1f]
    //     0x35e474: ldurb           w16, [x1, #-1]
    //     0x35e478: ldurb           w17, [x0, #-1]
    //     0x35e47c: and             x16, x17, x16, lsr #2
    //     0x35e480: tst             x16, HEAP, lsr #32
    //     0x35e484: b.eq            #0x35e48c
    //     0x35e488: bl              #0x35901c
    // 0x35e48c: r0 = 0
    //     0x35e48c: movz            x0, #0
    // 0x35e490: StoreField: r1->field_7 = r0
    //     0x35e490: stur            x0, [x1, #7]
    // 0x35e494: r0 = initInstances()
    //     0x35e494: bl              #0x35e4b0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::initInstances
    // 0x35e498: r0 = Null
    //     0x35e498: mov             x0, NULL
    // 0x35e49c: LeaveFrame
    //     0x35e49c: mov             SP, fp
    //     0x35e4a0: ldp             fp, lr, [SP], #0x10
    // 0x35e4a4: ret
    //     0x35e4a4: ret             
    // 0x35e4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35e4a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35e4ac: b               #0x35e378
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x36a2e0, size: 0x78
    // 0x36a2e0: EnterFrame
    //     0x36a2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x36a2e4: mov             fp, SP
    // 0x36a2e8: AllocStack(0x8)
    //     0x36a2e8: sub             SP, SP, #8
    // 0x36a2ec: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r2, fp-0x8 */)
    //     0x36a2ec: mov             x2, x1
    //     0x36a2f0: stur            x1, [fp, #-8]
    // 0x36a2f4: CheckStackOverflow
    //     0x36a2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a2f8: cmp             SP, x16
    //     0x36a2fc: b.ls            #0x36a350
    // 0x36a300: StoreStaticField(0x7a0, r2)
    //     0x36a300: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36a304: str             x2, [x0, #0xf40]
    // 0x36a308: r0 = InitLateStaticField(0x514) // [dart:ui] PlatformDispatcher::_instance
    //     0x36a308: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36a30c: ldr             x0, [x0, #0xa28]
    //     0x36a310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36a314: cmp             w0, w16
    //     0x36a318: b.ne            #0x36a324
    //     0x36a31c: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x514)
    //     0x36a320: bl              #0x358948
    // 0x36a324: ldur            x2, [fp, #-8]
    // 0x36a328: r1 = Function '_handlePointerDataPacket@279304576':.
    //     0x36a328: ldr             x1, [PP, #0x66a8]  ; [pp+0x66a8] AnonymousClosure: (0x36a3e8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerDataPacket (0x36a424)
    // 0x36a32c: stur            x0, [fp, #-8]
    // 0x36a330: r0 = AllocateClosure()
    //     0x36a330: bl              #0x359c24  ; AllocateClosureStub
    // 0x36a334: ldur            x1, [fp, #-8]
    // 0x36a338: mov             x2, x0
    // 0x36a33c: r0 = onPointerDataPacket=()
    //     0x36a33c: bl              #0x36a358  ; [dart:ui] PlatformDispatcher::onPointerDataPacket=
    // 0x36a340: r0 = Null
    //     0x36a340: mov             x0, NULL
    // 0x36a344: LeaveFrame
    //     0x36a344: mov             SP, fp
    //     0x36a348: ldp             fp, lr, [SP], #0x10
    // 0x36a34c: ret
    //     0x36a34c: ret             
    // 0x36a350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36a350: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36a354: b               #0x36a300
  }
  [closure] void _handlePointerDataPacket(dynamic, PointerDataPacket) {
    // ** addr: 0x36a3e8, size: 0x3c
    // 0x36a3e8: EnterFrame
    //     0x36a3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x36a3ec: mov             fp, SP
    // 0x36a3f0: ldr             x0, [fp, #0x18]
    // 0x36a3f4: LoadField: r1 = r0->field_17
    //     0x36a3f4: ldur            w1, [x0, #0x17]
    // 0x36a3f8: DecompressPointer r1
    //     0x36a3f8: add             x1, x1, HEAP, lsl #32
    // 0x36a3fc: CheckStackOverflow
    //     0x36a3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a400: cmp             SP, x16
    //     0x36a404: b.ls            #0x36a41c
    // 0x36a408: ldr             x2, [fp, #0x10]
    // 0x36a40c: r0 = _handlePointerDataPacket()
    //     0x36a40c: bl              #0x36a424  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerDataPacket
    // 0x36a410: LeaveFrame
    //     0x36a410: mov             SP, fp
    //     0x36a414: ldp             fp, lr, [SP], #0x10
    // 0x36a418: ret
    //     0x36a418: ret             
    // 0x36a41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36a41c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36a420: b               #0x36a408
  }
  _ _handlePointerDataPacket(/* No info */) {
    // ** addr: 0x36a424, size: 0xdc
    // 0x36a424: EnterFrame
    //     0x36a424: stp             fp, lr, [SP, #-0x10]!
    //     0x36a428: mov             fp, SP
    // 0x36a42c: AllocStack(0x68)
    //     0x36a42c: sub             SP, SP, #0x68
    // 0x36a430: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding this /* r1 => r0, fp-0x68 */)
    //     0x36a430: mov             x0, x1
    //     0x36a434: stur            x1, [fp, #-0x68]
    // 0x36a438: CheckStackOverflow
    //     0x36a438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a43c: cmp             SP, x16
    //     0x36a440: b.ls            #0x36a4f8
    // 0x36a444: LoadField: r3 = r0->field_f
    //     0x36a444: ldur            w3, [x0, #0xf]
    // 0x36a448: DecompressPointer r3
    //     0x36a448: add             x3, x3, HEAP, lsl #32
    // 0x36a44c: stur            x3, [fp, #-0x60]
    // 0x36a450: LoadField: r4 = r2->field_7
    //     0x36a450: ldur            w4, [x2, #7]
    // 0x36a454: DecompressPointer r4
    //     0x36a454: add             x4, x4, HEAP, lsl #32
    // 0x36a458: mov             x2, x0
    // 0x36a45c: stur            x4, [fp, #-0x58]
    // 0x36a460: r1 = Function '_devicePixelRatioForView@279304576':.
    //     0x36a460: ldr             x1, [PP, #0x66b0]  ; [pp+0x66b0] AnonymousClosure: (0x36b944), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_devicePixelRatioForView (0x36b7d8)
    // 0x36a464: r0 = AllocateClosure()
    //     0x36a464: bl              #0x359c24  ; AllocateClosureStub
    // 0x36a468: ldur            x1, [fp, #-0x58]
    // 0x36a46c: mov             x2, x0
    // 0x36a470: r0 = expand()
    //     0x36a470: bl              #0x36a500  ; [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand
    // 0x36a474: ldur            x1, [fp, #-0x60]
    // 0x36a478: mov             x2, x0
    // 0x36a47c: r0 = addAll()
    //     0x36a47c: bl              #0x191920  ; [dart:collection] ListQueue::addAll
    // 0x36a480: ldur            x1, [fp, #-0x68]
    // 0x36a484: LoadField: r0 = r1->field_7
    //     0x36a484: ldur            x0, [x1, #7]
    // 0x36a488: cmp             x0, #0
    // 0x36a48c: b.gt            #0x36a4e8
    // 0x36a490: r0 = _flushPointerEventQueue()
    //     0x36a490: bl              #0x20ff84  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x36a494: b               #0x36a4e8
    // 0x36a498: sub             SP, fp, #0x68
    // 0x36a49c: mov             x2, x0
    // 0x36a4a0: stur            x0, [fp, #-0x58]
    // 0x36a4a4: mov             x0, x1
    // 0x36a4a8: stur            x1, [fp, #-0x60]
    // 0x36a4ac: r1 = <List<Object>>
    //     0x36a4ac: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x36a4b0: r0 = ErrorDescription()
    //     0x36a4b0: bl              #0x196a78  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x36a4b4: mov             x1, x0
    // 0x36a4b8: r2 = "while handling a pointer data packet"
    //     0x36a4b8: ldr             x2, [PP, #0x66b8]  ; [pp+0x66b8] "while handling a pointer data packet"
    // 0x36a4bc: r3 = Instance_DiagnosticLevel
    //     0x36a4bc: ldr             x3, [PP, #0x2270]  ; [pp+0x2270] Obj!DiagnosticLevel@4185c1
    // 0x36a4c0: r0 = _ErrorDiagnostic()
    //     0x36a4c0: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x36a4c4: r0 = FlutterErrorDetails()
    //     0x36a4c4: bl              #0x1969b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x36a4c8: mov             x1, x0
    // 0x36a4cc: ldur            x0, [fp, #-0x58]
    // 0x36a4d0: StoreField: r1->field_7 = r0
    //     0x36a4d0: stur            w0, [x1, #7]
    // 0x36a4d4: ldur            x0, [fp, #-0x60]
    // 0x36a4d8: StoreField: r1->field_b = r0
    //     0x36a4d8: stur            w0, [x1, #0xb]
    // 0x36a4dc: r0 = false
    //     0x36a4dc: add             x0, NULL, #0x30  ; false
    // 0x36a4e0: StoreField: r1->field_f = r0
    //     0x36a4e0: stur            w0, [x1, #0xf]
    // 0x36a4e4: r0 = reportError()
    //     0x36a4e4: bl              #0x190c9c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x36a4e8: r0 = Null
    //     0x36a4e8: mov             x0, NULL
    // 0x36a4ec: LeaveFrame
    //     0x36a4ec: mov             SP, fp
    //     0x36a4f0: ldp             fp, lr, [SP], #0x10
    // 0x36a4f4: ret
    //     0x36a4f4: ret             
    // 0x36a4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36a4f8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36a4fc: b               #0x36a444
  }
  _ _devicePixelRatioForView(/* No info */) {
    // ** addr: 0x36b7d8, size: 0xc0
    // 0x36b7d8: EnterFrame
    //     0x36b7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x36b7dc: mov             fp, SP
    // 0x36b7e0: AllocStack(0x8)
    //     0x36b7e0: sub             SP, SP, #8
    // 0x36b7e4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x36b7e4: stur            x2, [fp, #-8]
    // 0x36b7e8: CheckStackOverflow
    //     0x36b7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36b7ec: cmp             SP, x16
    //     0x36b7f0: b.ls            #0x36b87c
    // 0x36b7f4: r0 = InitLateStaticField(0x514) // [dart:ui] PlatformDispatcher::_instance
    //     0x36b7f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36b7f8: ldr             x0, [x0, #0xa28]
    //     0x36b7fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36b800: cmp             w0, w16
    //     0x36b804: b.ne            #0x36b810
    //     0x36b808: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x514)
    //     0x36b80c: bl              #0x358948
    // 0x36b810: mov             x1, x0
    // 0x36b814: ldur            x0, [fp, #-8]
    // 0x36b818: r2 = LoadInt32Instr(r0)
    //     0x36b818: sbfx            x2, x0, #1, #0x1f
    //     0x36b81c: tbz             w0, #0, #0x36b824
    //     0x36b820: ldur            x2, [x0, #7]
    // 0x36b824: r0 = view()
    //     0x36b824: bl              #0x36b898  ; [dart:ui] PlatformDispatcher::view
    // 0x36b828: cmp             w0, NULL
    // 0x36b82c: b.ne            #0x36b838
    // 0x36b830: r0 = Null
    //     0x36b830: mov             x0, NULL
    // 0x36b834: b               #0x36b870
    // 0x36b838: LoadField: r1 = r0->field_13
    //     0x36b838: ldur            w1, [x0, #0x13]
    // 0x36b83c: DecompressPointer r1
    //     0x36b83c: add             x1, x1, HEAP, lsl #32
    // 0x36b840: LoadField: d0 = r1->field_7
    //     0x36b840: ldur            d0, [x1, #7]
    // 0x36b844: r1 = inline_Allocate_Double()
    //     0x36b844: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x36b848: add             x1, x1, #0x10
    //     0x36b84c: cmp             x2, x1
    //     0x36b850: b.ls            #0x36b884
    //     0x36b854: str             x1, [THR, #0x50]  ; THR::top
    //     0x36b858: sub             x1, x1, #0xf
    //     0x36b85c: movz            x2, #0xd15c
    //     0x36b860: movk            x2, #0x3, lsl #16
    //     0x36b864: stur            x2, [x1, #-1]
    // 0x36b868: StoreField: r1->field_7 = d0
    //     0x36b868: stur            d0, [x1, #7]
    // 0x36b86c: mov             x0, x1
    // 0x36b870: LeaveFrame
    //     0x36b870: mov             SP, fp
    //     0x36b874: ldp             fp, lr, [SP], #0x10
    // 0x36b878: ret
    //     0x36b878: ret             
    // 0x36b87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36b87c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36b880: b               #0x36b7f4
    // 0x36b884: SaveReg d0
    //     0x36b884: str             q0, [SP, #-0x10]!
    // 0x36b888: r0 = AllocateDouble()
    //     0x36b888: bl              #0x35a854  ; AllocateDoubleStub
    // 0x36b88c: mov             x1, x0
    // 0x36b890: RestoreReg d0
    //     0x36b890: ldr             q0, [SP], #0x10
    // 0x36b894: b               #0x36b868
  }
  [closure] double? _devicePixelRatioForView(dynamic, int) {
    // ** addr: 0x36b944, size: 0x3c
    // 0x36b944: EnterFrame
    //     0x36b944: stp             fp, lr, [SP, #-0x10]!
    //     0x36b948: mov             fp, SP
    // 0x36b94c: ldr             x0, [fp, #0x18]
    // 0x36b950: LoadField: r1 = r0->field_17
    //     0x36b950: ldur            w1, [x0, #0x17]
    // 0x36b954: DecompressPointer r1
    //     0x36b954: add             x1, x1, HEAP, lsl #32
    // 0x36b958: CheckStackOverflow
    //     0x36b958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36b95c: cmp             SP, x16
    //     0x36b960: b.ls            #0x36b978
    // 0x36b964: ldr             x2, [fp, #0x10]
    // 0x36b968: r0 = _devicePixelRatioForView()
    //     0x36b968: bl              #0x36b7d8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_devicePixelRatioForView
    // 0x36b96c: LeaveFrame
    //     0x36b96c: mov             SP, fp
    //     0x36b970: ldp             fp, lr, [SP], #0x10
    // 0x36b974: ret
    //     0x36b974: ret             
    // 0x36b978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36b978: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36b97c: b               #0x36b964
  }
}

// class id: 1039, size: 0x90, field offset: 0x2c
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding
     with SchedulerBinding {

  _ ensureVisualUpdate(/* No info */) {
    // ** addr: 0x190318, size: 0x70
    // 0x190318: EnterFrame
    //     0x190318: stp             fp, lr, [SP, #-0x10]!
    //     0x19031c: mov             fp, SP
    // 0x190320: CheckStackOverflow
    //     0x190320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x190324: cmp             SP, x16
    //     0x190328: b.ls            #0x190380
    // 0x19032c: LoadField: r0 = r1->field_5f
    //     0x19032c: ldur            w0, [x1, #0x5f]
    // 0x190330: DecompressPointer r0
    //     0x190330: add             x0, x0, HEAP, lsl #32
    // 0x190334: LoadField: r2 = r0->field_7
    //     0x190334: ldur            x2, [x0, #7]
    // 0x190338: cmp             x2, #2
    // 0x19033c: b.gt            #0x190354
    // 0x190340: cmp             x2, #1
    // 0x190344: b.gt            #0x19035c
    // 0x190348: cmp             x2, #0
    // 0x19034c: b.gt            #0x19035c
    // 0x190350: b               #0x19036c
    // 0x190354: cmp             x2, #3
    // 0x190358: b.gt            #0x19036c
    // 0x19035c: r0 = Null
    //     0x19035c: mov             x0, NULL
    // 0x190360: LeaveFrame
    //     0x190360: mov             SP, fp
    //     0x190364: ldp             fp, lr, [SP], #0x10
    // 0x190368: ret
    //     0x190368: ret             
    // 0x19036c: r0 = scheduleFrame()
    //     0x19036c: bl              #0x190388  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x190370: r0 = Null
    //     0x190370: mov             x0, NULL
    // 0x190374: LeaveFrame
    //     0x190374: mov             SP, fp
    //     0x190378: ldp             fp, lr, [SP], #0x10
    // 0x19037c: ret
    //     0x19037c: ret             
    // 0x190380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x190380: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x190384: b               #0x19032c
  }
  _ scheduleFrame(/* No info */) {
    // ** addr: 0x190388, size: 0x98
    // 0x190388: EnterFrame
    //     0x190388: stp             fp, lr, [SP, #-0x10]!
    //     0x19038c: mov             fp, SP
    // 0x190390: AllocStack(0x8)
    //     0x190390: sub             SP, SP, #8
    // 0x190394: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x190394: mov             x0, x1
    //     0x190398: stur            x1, [fp, #-8]
    // 0x19039c: CheckStackOverflow
    //     0x19039c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1903a0: cmp             SP, x16
    //     0x1903a4: b.ls            #0x190418
    // 0x1903a8: LoadField: r1 = r0->field_5b
    //     0x1903a8: ldur            w1, [x0, #0x5b]
    // 0x1903ac: DecompressPointer r1
    //     0x1903ac: add             x1, x1, HEAP, lsl #32
    // 0x1903b0: tbz             w1, #4, #0x1903c0
    // 0x1903b4: mov             x1, x0
    // 0x1903b8: r0 = framesEnabled()
    //     0x1903b8: bl              #0x19717c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::framesEnabled
    // 0x1903bc: tbz             w0, #4, #0x1903d0
    // 0x1903c0: r0 = Null
    //     0x1903c0: mov             x0, NULL
    // 0x1903c4: LeaveFrame
    //     0x1903c4: mov             SP, fp
    //     0x1903c8: ldp             fp, lr, [SP], #0x10
    // 0x1903cc: ret
    //     0x1903cc: ret             
    // 0x1903d0: ldur            x0, [fp, #-8]
    // 0x1903d4: mov             x1, x0
    // 0x1903d8: r0 = ensureFrameCallbacksRegistered()
    //     0x1903d8: bl              #0x1904c0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureFrameCallbacksRegistered
    // 0x1903dc: r0 = InitLateStaticField(0x514) // [dart:ui] PlatformDispatcher::_instance
    //     0x1903dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1903e0: ldr             x0, [x0, #0xa28]
    //     0x1903e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1903e8: cmp             w0, w16
    //     0x1903ec: b.ne            #0x1903f8
    //     0x1903f0: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x514)
    //     0x1903f4: bl              #0x358948
    // 0x1903f8: r0 = _scheduleFrame()
    //     0x1903f8: bl              #0x190420  ; [dart:ui] PlatformDispatcher::_scheduleFrame
    // 0x1903fc: ldur            x1, [fp, #-8]
    // 0x190400: r2 = true
    //     0x190400: add             x2, NULL, #0x20  ; true
    // 0x190404: StoreField: r1->field_5b = r2
    //     0x190404: stur            w2, [x1, #0x5b]
    // 0x190408: r0 = Null
    //     0x190408: mov             x0, NULL
    // 0x19040c: LeaveFrame
    //     0x19040c: mov             SP, fp
    //     0x190410: ldp             fp, lr, [SP], #0x10
    // 0x190414: ret
    //     0x190414: ret             
    // 0x190418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x190418: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19041c: b               #0x1903a8
  }
  _ ensureFrameCallbacksRegistered(/* No info */) {
    // ** addr: 0x1904c0, size: 0xac
    // 0x1904c0: EnterFrame
    //     0x1904c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1904c4: mov             fp, SP
    // 0x1904c8: AllocStack(0x10)
    //     0x1904c8: sub             SP, SP, #0x10
    // 0x1904cc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r2, fp-0x8 */)
    //     0x1904cc: mov             x2, x1
    //     0x1904d0: stur            x1, [fp, #-8]
    // 0x1904d4: CheckStackOverflow
    //     0x1904d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1904d8: cmp             SP, x16
    //     0x1904dc: b.ls            #0x190564
    // 0x1904e0: r0 = InitLateStaticField(0x514) // [dart:ui] PlatformDispatcher::_instance
    //     0x1904e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1904e4: ldr             x0, [x0, #0xa28]
    //     0x1904e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1904ec: cmp             w0, w16
    //     0x1904f0: b.ne            #0x1904fc
    //     0x1904f4: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x514)
    //     0x1904f8: bl              #0x358948
    // 0x1904fc: stur            x0, [fp, #-0x10]
    // 0x190500: LoadField: r1 = r0->field_23
    //     0x190500: ldur            w1, [x0, #0x23]
    // 0x190504: DecompressPointer r1
    //     0x190504: add             x1, x1, HEAP, lsl #32
    // 0x190508: cmp             w1, NULL
    // 0x19050c: b.ne            #0x190528
    // 0x190510: ldur            x2, [fp, #-8]
    // 0x190514: r1 = Function '_handleBeginFrame@244222615':.
    //     0x190514: ldr             x1, [PP, #0x2200]  ; [pp+0x2200] AnonymousClosure: (0x196b6c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleBeginFrame (0x196ba8)
    // 0x190518: r0 = AllocateClosure()
    //     0x190518: bl              #0x359c24  ; AllocateClosureStub
    // 0x19051c: ldur            x1, [fp, #-0x10]
    // 0x190520: mov             x2, x0
    // 0x190524: r0 = onBeginFrame=()
    //     0x190524: bl              #0x1905fc  ; [dart:ui] PlatformDispatcher::onBeginFrame=
    // 0x190528: ldur            x0, [fp, #-0x10]
    // 0x19052c: LoadField: r1 = r0->field_2b
    //     0x19052c: ldur            w1, [x0, #0x2b]
    // 0x190530: DecompressPointer r1
    //     0x190530: add             x1, x1, HEAP, lsl #32
    // 0x190534: cmp             w1, NULL
    // 0x190538: b.ne            #0x190554
    // 0x19053c: ldur            x2, [fp, #-8]
    // 0x190540: r1 = Function '_handleDrawFrame@244222615':.
    //     0x190540: ldr             x1, [PP, #0x2208]  ; [pp+0x2208] AnonymousClosure: (0x19068c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame (0x1906c4)
    // 0x190544: r0 = AllocateClosure()
    //     0x190544: bl              #0x359c24  ; AllocateClosureStub
    // 0x190548: ldur            x1, [fp, #-0x10]
    // 0x19054c: mov             x2, x0
    // 0x190550: r0 = onDrawFrame=()
    //     0x190550: bl              #0x19056c  ; [dart:ui] PlatformDispatcher::onDrawFrame=
    // 0x190554: r0 = Null
    //     0x190554: mov             x0, NULL
    // 0x190558: LeaveFrame
    //     0x190558: mov             SP, fp
    //     0x19055c: ldp             fp, lr, [SP], #0x10
    // 0x190560: ret
    //     0x190560: ret             
    // 0x190564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x190564: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x190568: b               #0x1904e0
  }
  [closure] void _handleDrawFrame(dynamic) {
    // ** addr: 0x19068c, size: 0x38
    // 0x19068c: EnterFrame
    //     0x19068c: stp             fp, lr, [SP, #-0x10]!
    //     0x190690: mov             fp, SP
    // 0x190694: ldr             x0, [fp, #0x10]
    // 0x190698: LoadField: r1 = r0->field_17
    //     0x190698: ldur            w1, [x0, #0x17]
    // 0x19069c: DecompressPointer r1
    //     0x19069c: add             x1, x1, HEAP, lsl #32
    // 0x1906a0: CheckStackOverflow
    //     0x1906a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1906a4: cmp             SP, x16
    //     0x1906a8: b.ls            #0x1906bc
    // 0x1906ac: r0 = _handleDrawFrame()
    //     0x1906ac: bl              #0x1906c4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame
    // 0x1906b0: LeaveFrame
    //     0x1906b0: mov             SP, fp
    //     0x1906b4: ldp             fp, lr, [SP], #0x10
    // 0x1906b8: ret
    //     0x1906b8: ret             
    // 0x1906bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1906bc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1906c0: b               #0x1906ac
  }
  _ _handleDrawFrame(/* No info */) {
    // ** addr: 0x1906c4, size: 0x148
    // 0x1906c4: EnterFrame
    //     0x1906c4: stp             fp, lr, [SP, #-0x10]!
    //     0x1906c8: mov             fp, SP
    // 0x1906cc: AllocStack(0x20)
    //     0x1906cc: sub             SP, SP, #0x20
    // 0x1906d0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r1, fp-0x8 */)
    //     0x1906d0: stur            x1, [fp, #-8]
    // 0x1906d4: CheckStackOverflow
    //     0x1906d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1906d8: cmp             SP, x16
    //     0x1906dc: b.ls            #0x190800
    // 0x1906e0: r1 = 1
    //     0x1906e0: movz            x1, #0x1
    // 0x1906e4: r0 = AllocateContext()
    //     0x1906e4: bl              #0x359860  ; AllocateContextStub
    // 0x1906e8: ldur            x1, [fp, #-8]
    // 0x1906ec: StoreField: r0->field_f = r1
    //     0x1906ec: stur            w1, [x0, #0xf]
    // 0x1906f0: LoadField: r2 = r1->field_7b
    //     0x1906f0: ldur            w2, [x1, #0x7b]
    // 0x1906f4: DecompressPointer r2
    //     0x1906f4: add             x2, x2, HEAP, lsl #32
    // 0x1906f8: tbnz            w2, #4, #0x1907ec
    // 0x1906fc: r2 = false
    //     0x1906fc: add             x2, NULL, #0x30  ; false
    // 0x190700: StoreField: r1->field_7b = r2
    //     0x190700: stur            w2, [x1, #0x7b]
    // 0x190704: LoadField: r3 = r1->field_53
    //     0x190704: ldur            w3, [x1, #0x53]
    // 0x190708: DecompressPointer r3
    //     0x190708: add             x3, x3, HEAP, lsl #32
    // 0x19070c: stur            x3, [fp, #-0x18]
    // 0x190710: LoadField: r4 = r3->field_7
    //     0x190710: ldur            w4, [x3, #7]
    // 0x190714: DecompressPointer r4
    //     0x190714: add             x4, x4, HEAP, lsl #32
    // 0x190718: mov             x2, x0
    // 0x19071c: stur            x4, [fp, #-0x10]
    // 0x190720: r1 = Function '<anonymous closure>':.
    //     0x190720: ldr             x1, [PP, #0x2210]  ; [pp+0x2210] AnonymousClosure: (0x196b20), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame (0x1906c4)
    // 0x190724: r0 = AllocateClosure()
    //     0x190724: bl              #0x359c24  ; AllocateClosureStub
    // 0x190728: ldur            x2, [fp, #-0x10]
    // 0x19072c: mov             x3, x0
    // 0x190730: r1 = Null
    //     0x190730: mov             x1, NULL
    // 0x190734: stur            x3, [fp, #-0x10]
    // 0x190738: cmp             w2, NULL
    // 0x19073c: b.eq            #0x190758
    // 0x190740: LoadField: r4 = r2->field_17
    //     0x190740: ldur            w4, [x2, #0x17]
    // 0x190744: DecompressPointer r4
    //     0x190744: add             x4, x4, HEAP, lsl #32
    // 0x190748: r8 = X0
    //     0x190748: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x19074c: LoadField: r9 = r4->field_7
    //     0x19074c: ldur            x9, [x4, #7]
    // 0x190750: r3 = Null
    //     0x190750: ldr             x3, [PP, #0x2218]  ; [pp+0x2218] Null
    // 0x190754: blr             x9
    // 0x190758: ldur            x0, [fp, #-0x18]
    // 0x19075c: LoadField: r1 = r0->field_b
    //     0x19075c: ldur            w1, [x0, #0xb]
    // 0x190760: LoadField: r2 = r0->field_f
    //     0x190760: ldur            w2, [x0, #0xf]
    // 0x190764: DecompressPointer r2
    //     0x190764: add             x2, x2, HEAP, lsl #32
    // 0x190768: LoadField: r3 = r2->field_b
    //     0x190768: ldur            w3, [x2, #0xb]
    // 0x19076c: r2 = LoadInt32Instr(r1)
    //     0x19076c: sbfx            x2, x1, #1, #0x1f
    // 0x190770: stur            x2, [fp, #-0x20]
    // 0x190774: r1 = LoadInt32Instr(r3)
    //     0x190774: sbfx            x1, x3, #1, #0x1f
    // 0x190778: cmp             x2, x1
    // 0x19077c: b.ne            #0x190788
    // 0x190780: mov             x1, x0
    // 0x190784: r0 = _growToNextCapacity()
    //     0x190784: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x190788: ldur            x2, [fp, #-0x18]
    // 0x19078c: ldur            x3, [fp, #-0x20]
    // 0x190790: add             x0, x3, #1
    // 0x190794: lsl             x1, x0, #1
    // 0x190798: StoreField: r2->field_b = r1
    //     0x190798: stur            w1, [x2, #0xb]
    // 0x19079c: mov             x1, x3
    // 0x1907a0: cmp             x1, x0
    // 0x1907a4: b.hs            #0x190808
    // 0x1907a8: LoadField: r1 = r2->field_f
    //     0x1907a8: ldur            w1, [x2, #0xf]
    // 0x1907ac: DecompressPointer r1
    //     0x1907ac: add             x1, x1, HEAP, lsl #32
    // 0x1907b0: ldur            x0, [fp, #-0x10]
    // 0x1907b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1907b4: add             x25, x1, x3, lsl #2
    //     0x1907b8: add             x25, x25, #0xf
    //     0x1907bc: str             w0, [x25]
    //     0x1907c0: tbz             w0, #0, #0x1907dc
    //     0x1907c4: ldurb           w16, [x1, #-1]
    //     0x1907c8: ldurb           w17, [x0, #-1]
    //     0x1907cc: and             x16, x17, x16, lsr #2
    //     0x1907d0: tst             x16, HEAP, lsr #32
    //     0x1907d4: b.eq            #0x1907dc
    //     0x1907d8: bl              #0x358ad0
    // 0x1907dc: r0 = Null
    //     0x1907dc: mov             x0, NULL
    // 0x1907e0: LeaveFrame
    //     0x1907e0: mov             SP, fp
    //     0x1907e4: ldp             fp, lr, [SP], #0x10
    // 0x1907e8: ret
    //     0x1907e8: ret             
    // 0x1907ec: r0 = handleDrawFrame()
    //     0x1907ec: bl              #0x19080c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleDrawFrame
    // 0x1907f0: r0 = Null
    //     0x1907f0: mov             x0, NULL
    // 0x1907f4: LeaveFrame
    //     0x1907f4: mov             SP, fp
    //     0x1907f8: ldp             fp, lr, [SP], #0x10
    // 0x1907fc: ret
    //     0x1907fc: ret             
    // 0x190800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x190800: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x190804: b               #0x1906e0
    // 0x190808: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x190808: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ handleDrawFrame(/* No info */) {
    // ** addr: 0x19080c, size: 0x394
    // 0x19080c: EnterFrame
    //     0x19080c: stp             fp, lr, [SP, #-0x10]!
    //     0x190810: mov             fp, SP
    // 0x190814: AllocStack(0xa0)
    //     0x190814: sub             SP, SP, #0xa0
    // 0x190818: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x58 */)
    //     0x190818: mov             x0, x1
    //     0x19081c: stur            x1, [fp, #-0x58]
    // 0x190820: CheckStackOverflow
    //     0x190820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x190824: cmp             SP, x16
    //     0x190828: b.ls            #0x190b78
    // 0x19082c: r1 = Instance_SchedulerPhase
    //     0x19082c: ldr             x1, [PP, #0x2228]  ; [pp+0x2228] Obj!SchedulerPhase@4179a1
    // 0x190830: StoreField: r0->field_5f = r1
    //     0x190830: stur            w1, [x0, #0x5f]
    // 0x190834: LoadField: r3 = r0->field_4f
    //     0x190834: ldur            w3, [x0, #0x4f]
    // 0x190838: DecompressPointer r3
    //     0x190838: add             x3, x3, HEAP, lsl #32
    // 0x19083c: mov             x2, x3
    // 0x190840: stur            x3, [fp, #-0x50]
    // 0x190844: r1 = <(dynamic this, Duration) => void?>
    //     0x190844: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x190848: r0 = _GrowableList._ofGrowableList()
    //     0x190848: bl              #0x16b8a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x19084c: stur            x0, [fp, #-0x60]
    // 0x190850: LoadField: r2 = r0->field_7
    //     0x190850: ldur            w2, [x0, #7]
    // 0x190854: DecompressPointer r2
    //     0x190854: add             x2, x2, HEAP, lsl #32
    // 0x190858: mov             x1, x2
    // 0x19085c: stur            x2, [fp, #-0x50]
    // 0x190860: r0 = ListIterator()
    //     0x190860: bl              #0x196b14  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x190864: mov             x4, x0
    // 0x190868: ldur            x3, [fp, #-0x60]
    // 0x19086c: stur            x4, [fp, #-0x80]
    // 0x190870: StoreField: r4->field_b = r3
    //     0x190870: stur            w3, [x4, #0xb]
    // 0x190874: LoadField: r0 = r3->field_b
    //     0x190874: ldur            w0, [x3, #0xb]
    // 0x190878: r5 = LoadInt32Instr(r0)
    //     0x190878: sbfx            x5, x0, #1, #0x1f
    // 0x19087c: stur            x5, [fp, #-0x78]
    // 0x190880: StoreField: r4->field_f = r5
    //     0x190880: stur            x5, [x4, #0xf]
    // 0x190884: r6 = 0
    //     0x190884: movz            x6, #0
    // 0x190888: StoreField: r4->field_17 = r6
    //     0x190888: stur            x6, [x4, #0x17]
    // 0x19088c: r2 = 0
    //     0x19088c: movz            x2, #0
    // 0x190890: ldur            x7, [fp, #-0x58]
    // 0x190894: CheckStackOverflow
    //     0x190894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x190898: cmp             SP, x16
    //     0x19089c: b.ls            #0x190b80
    // 0x1908a0: LoadField: r8 = r3->field_b
    //     0x1908a0: ldur            w8, [x3, #0xb]
    // 0x1908a4: stur            x8, [fp, #-0xa0]
    // 0x1908a8: r0 = LoadInt32Instr(r8)
    //     0x1908a8: sbfx            x0, x8, #1, #0x1f
    // 0x1908ac: cmp             x5, x0
    // 0x1908b0: b.ne            #0x190b34
    // 0x1908b4: cmp             x2, x0
    // 0x1908b8: b.ge            #0x19097c
    // 0x1908bc: mov             x1, x2
    // 0x1908c0: cmp             x1, x0
    // 0x1908c4: b.hs            #0x190b88
    // 0x1908c8: LoadField: r0 = r3->field_f
    //     0x1908c8: ldur            w0, [x3, #0xf]
    // 0x1908cc: DecompressPointer r0
    //     0x1908cc: add             x0, x0, HEAP, lsl #32
    // 0x1908d0: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x1908d0: add             x16, x0, x2, lsl #2
    //     0x1908d4: ldur            w8, [x16, #0xf]
    // 0x1908d8: DecompressPointer r8
    //     0x1908d8: add             x8, x8, HEAP, lsl #32
    // 0x1908dc: mov             x0, x8
    // 0x1908e0: stur            x8, [fp, #-0x70]
    // 0x1908e4: StoreField: r4->field_1f = r0
    //     0x1908e4: stur            w0, [x4, #0x1f]
    //     0x1908e8: tbz             w0, #0, #0x190904
    //     0x1908ec: ldurb           w16, [x4, #-1]
    //     0x1908f0: ldurb           w17, [x0, #-1]
    //     0x1908f4: and             x16, x17, x16, lsr #2
    //     0x1908f8: tst             x16, HEAP, lsr #32
    //     0x1908fc: b.eq            #0x190904
    //     0x190900: bl              #0x35907c
    // 0x190904: add             x9, x2, #1
    // 0x190908: stur            x9, [fp, #-0x68]
    // 0x19090c: StoreField: r4->field_17 = r9
    //     0x19090c: stur            x9, [x4, #0x17]
    // 0x190910: cmp             w8, NULL
    // 0x190914: b.ne            #0x190944
    // 0x190918: mov             x0, x8
    // 0x19091c: ldur            x2, [fp, #-0x50]
    // 0x190920: r1 = Null
    //     0x190920: mov             x1, NULL
    // 0x190924: cmp             w2, NULL
    // 0x190928: b.eq            #0x190944
    // 0x19092c: LoadField: r4 = r2->field_17
    //     0x19092c: ldur            w4, [x2, #0x17]
    // 0x190930: DecompressPointer r4
    //     0x190930: add             x4, x4, HEAP, lsl #32
    // 0x190934: r8 = X0
    //     0x190934: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x190938: LoadField: r9 = r4->field_7
    //     0x190938: ldur            x9, [x4, #7]
    // 0x19093c: r3 = Null
    //     0x19093c: ldr             x3, [PP, #0x2238]  ; [pp+0x2238] Null
    // 0x190940: blr             x9
    // 0x190944: ldur            x0, [fp, #-0x58]
    // 0x190948: LoadField: r3 = r0->field_77
    //     0x190948: ldur            w3, [x0, #0x77]
    // 0x19094c: DecompressPointer r3
    //     0x19094c: add             x3, x3, HEAP, lsl #32
    // 0x190950: cmp             w3, NULL
    // 0x190954: b.eq            #0x190b8c
    // 0x190958: mov             x1, x0
    // 0x19095c: ldur            x2, [fp, #-0x70]
    // 0x190960: r0 = _invokeFrameCallback()
    //     0x190960: bl              #0x190bd4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x190964: ldur            x2, [fp, #-0x68]
    // 0x190968: ldur            x4, [fp, #-0x80]
    // 0x19096c: ldur            x3, [fp, #-0x60]
    // 0x190970: ldur            x5, [fp, #-0x78]
    // 0x190974: r6 = 0
    //     0x190974: movz            x6, #0
    // 0x190978: b               #0x190890
    // 0x19097c: mov             x0, x7
    // 0x190980: mov             x1, x4
    // 0x190984: r2 = Instance_SchedulerPhase
    //     0x190984: ldr             x2, [PP, #0x2248]  ; [pp+0x2248] Obj!SchedulerPhase@417981
    // 0x190988: StoreField: r1->field_1f = rNULL
    //     0x190988: stur            NULL, [x1, #0x1f]
    // 0x19098c: StoreField: r0->field_5f = r2
    //     0x19098c: stur            w2, [x0, #0x5f]
    // 0x190990: LoadField: r3 = r0->field_53
    //     0x190990: ldur            w3, [x0, #0x53]
    // 0x190994: DecompressPointer r3
    //     0x190994: add             x3, x3, HEAP, lsl #32
    // 0x190998: mov             x2, x3
    // 0x19099c: stur            x3, [fp, #-0x50]
    // 0x1909a0: r1 = <(dynamic this, Duration) => void?>
    //     0x1909a0: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x1909a4: r0 = _GrowableList._ofGrowableList()
    //     0x1909a4: bl              #0x16b8a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x1909a8: ldur            x1, [fp, #-0x50]
    // 0x1909ac: stur            x0, [fp, #-0x50]
    // 0x1909b0: r0 = clear()
    //     0x1909b0: bl              #0x190ba0  ; [dart:core] _GrowableList::clear
    // 0x1909b4: ldur            x0, [fp, #-0x50]
    // 0x1909b8: LoadField: r2 = r0->field_7
    //     0x1909b8: ldur            w2, [x0, #7]
    // 0x1909bc: DecompressPointer r2
    //     0x1909bc: add             x2, x2, HEAP, lsl #32
    // 0x1909c0: mov             x1, x2
    // 0x1909c4: stur            x2, [fp, #-0x70]
    // 0x1909c8: r0 = ListIterator()
    //     0x1909c8: bl              #0x196b14  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x1909cc: mov             x4, x0
    // 0x1909d0: ldur            x3, [fp, #-0x50]
    // 0x1909d4: stur            x4, [fp, #-0x90]
    // 0x1909d8: StoreField: r4->field_b = r3
    //     0x1909d8: stur            w3, [x4, #0xb]
    // 0x1909dc: LoadField: r0 = r3->field_b
    //     0x1909dc: ldur            w0, [x3, #0xb]
    // 0x1909e0: r5 = LoadInt32Instr(r0)
    //     0x1909e0: sbfx            x5, x0, #1, #0x1f
    // 0x1909e4: stur            x5, [fp, #-0x78]
    // 0x1909e8: StoreField: r4->field_f = r5
    //     0x1909e8: stur            x5, [x4, #0xf]
    // 0x1909ec: r0 = 0
    //     0x1909ec: movz            x0, #0
    // 0x1909f0: StoreField: r4->field_17 = r0
    //     0x1909f0: stur            x0, [x4, #0x17]
    // 0x1909f4: r2 = 0
    //     0x1909f4: movz            x2, #0
    // 0x1909f8: ldur            x6, [fp, #-0x58]
    // 0x1909fc: CheckStackOverflow
    //     0x1909fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x190a00: cmp             SP, x16
    //     0x190a04: b.ls            #0x190b90
    // 0x190a08: LoadField: r7 = r3->field_b
    //     0x190a08: ldur            w7, [x3, #0xb]
    // 0x190a0c: stur            x7, [fp, #-0x98]
    // 0x190a10: r0 = LoadInt32Instr(r7)
    //     0x190a10: sbfx            x0, x7, #1, #0x1f
    // 0x190a14: cmp             x5, x0
    // 0x190a18: b.ne            #0x190b08
    // 0x190a1c: cmp             x2, x0
    // 0x190a20: b.ge            #0x190ae0
    // 0x190a24: mov             x1, x2
    // 0x190a28: cmp             x1, x0
    // 0x190a2c: b.hs            #0x190b98
    // 0x190a30: LoadField: r0 = r3->field_f
    //     0x190a30: ldur            w0, [x3, #0xf]
    // 0x190a34: DecompressPointer r0
    //     0x190a34: add             x0, x0, HEAP, lsl #32
    // 0x190a38: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x190a38: add             x16, x0, x2, lsl #2
    //     0x190a3c: ldur            w7, [x16, #0xf]
    // 0x190a40: DecompressPointer r7
    //     0x190a40: add             x7, x7, HEAP, lsl #32
    // 0x190a44: mov             x0, x7
    // 0x190a48: stur            x7, [fp, #-0x88]
    // 0x190a4c: StoreField: r4->field_1f = r0
    //     0x190a4c: stur            w0, [x4, #0x1f]
    //     0x190a50: tbz             w0, #0, #0x190a6c
    //     0x190a54: ldurb           w16, [x4, #-1]
    //     0x190a58: ldurb           w17, [x0, #-1]
    //     0x190a5c: and             x16, x17, x16, lsr #2
    //     0x190a60: tst             x16, HEAP, lsr #32
    //     0x190a64: b.eq            #0x190a6c
    //     0x190a68: bl              #0x35907c
    // 0x190a6c: add             x8, x2, #1
    // 0x190a70: stur            x8, [fp, #-0x68]
    // 0x190a74: StoreField: r4->field_17 = r8
    //     0x190a74: stur            x8, [x4, #0x17]
    // 0x190a78: cmp             w7, NULL
    // 0x190a7c: b.ne            #0x190aac
    // 0x190a80: mov             x0, x7
    // 0x190a84: ldur            x2, [fp, #-0x70]
    // 0x190a88: r1 = Null
    //     0x190a88: mov             x1, NULL
    // 0x190a8c: cmp             w2, NULL
    // 0x190a90: b.eq            #0x190aac
    // 0x190a94: LoadField: r4 = r2->field_17
    //     0x190a94: ldur            w4, [x2, #0x17]
    // 0x190a98: DecompressPointer r4
    //     0x190a98: add             x4, x4, HEAP, lsl #32
    // 0x190a9c: r8 = X0
    //     0x190a9c: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x190aa0: LoadField: r9 = r4->field_7
    //     0x190aa0: ldur            x9, [x4, #7]
    // 0x190aa4: r3 = Null
    //     0x190aa4: ldr             x3, [PP, #0x2250]  ; [pp+0x2250] Null
    // 0x190aa8: blr             x9
    // 0x190aac: ldur            x0, [fp, #-0x58]
    // 0x190ab0: LoadField: r3 = r0->field_77
    //     0x190ab0: ldur            w3, [x0, #0x77]
    // 0x190ab4: DecompressPointer r3
    //     0x190ab4: add             x3, x3, HEAP, lsl #32
    // 0x190ab8: cmp             w3, NULL
    // 0x190abc: b.eq            #0x190b9c
    // 0x190ac0: mov             x1, x0
    // 0x190ac4: ldur            x2, [fp, #-0x88]
    // 0x190ac8: r0 = _invokeFrameCallback()
    //     0x190ac8: bl              #0x190bd4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x190acc: ldur            x2, [fp, #-0x68]
    // 0x190ad0: ldur            x4, [fp, #-0x90]
    // 0x190ad4: ldur            x3, [fp, #-0x50]
    // 0x190ad8: ldur            x5, [fp, #-0x78]
    // 0x190adc: b               #0x1909f8
    // 0x190ae0: mov             x0, x4
    // 0x190ae4: StoreField: r0->field_1f = rNULL
    //     0x190ae4: stur            NULL, [x0, #0x1f]
    // 0x190ae8: ldur            x1, [fp, #-0x58]
    // 0x190aec: r2 = Instance_SchedulerPhase
    //     0x190aec: ldr             x2, [PP, #0x2190]  ; [pp+0x2190] Obj!SchedulerPhase@4179c1
    // 0x190af0: StoreField: r1->field_5f = r2
    //     0x190af0: stur            w2, [x1, #0x5f]
    // 0x190af4: StoreField: r1->field_77 = rNULL
    //     0x190af4: stur            NULL, [x1, #0x77]
    // 0x190af8: r0 = Null
    //     0x190af8: mov             x0, NULL
    // 0x190afc: LeaveFrame
    //     0x190afc: mov             SP, fp
    //     0x190b00: ldp             fp, lr, [SP], #0x10
    // 0x190b04: ret
    //     0x190b04: ret             
    // 0x190b08: mov             x1, x6
    // 0x190b0c: mov             x0, x4
    // 0x190b10: mov             x2, x3
    // 0x190b14: r0 = ConcurrentModificationError()
    //     0x190b14: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x190b18: mov             x1, x0
    // 0x190b1c: ldur            x0, [fp, #-0x50]
    // 0x190b20: stur            x1, [fp, #-0x70]
    // 0x190b24: StoreField: r1->field_b = r0
    //     0x190b24: stur            w0, [x1, #0xb]
    // 0x190b28: mov             x0, x1
    // 0x190b2c: r0 = Throw()
    //     0x190b2c: bl              #0x358aac  ; ThrowStub
    // 0x190b30: brk             #0
    // 0x190b34: mov             x1, x4
    // 0x190b38: mov             x0, x3
    // 0x190b3c: r0 = ConcurrentModificationError()
    //     0x190b3c: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x190b40: mov             x1, x0
    // 0x190b44: ldur            x0, [fp, #-0x60]
    // 0x190b48: stur            x1, [fp, #-0x50]
    // 0x190b4c: StoreField: r1->field_b = r0
    //     0x190b4c: stur            w0, [x1, #0xb]
    // 0x190b50: mov             x0, x1
    // 0x190b54: r0 = Throw()
    //     0x190b54: bl              #0x358aac  ; ThrowStub
    // 0x190b58: brk             #0
    // 0x190b5c: r2 = Instance_SchedulerPhase
    //     0x190b5c: ldr             x2, [PP, #0x2190]  ; [pp+0x2190] Obj!SchedulerPhase@4179c1
    // 0x190b60: sub             SP, fp, #0xa0
    // 0x190b64: ldur            x3, [fp, #-0x48]
    // 0x190b68: StoreField: r3->field_5f = r2
    //     0x190b68: stur            w2, [x3, #0x5f]
    // 0x190b6c: StoreField: r3->field_77 = rNULL
    //     0x190b6c: stur            NULL, [x3, #0x77]
    // 0x190b70: r0 = ReThrow()
    //     0x190b70: bl              #0x358a80  ; ReThrowStub
    // 0x190b74: brk             #0
    // 0x190b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x190b78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x190b7c: b               #0x19082c
    // 0x190b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x190b80: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x190b84: b               #0x1908a0
    // 0x190b88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x190b88: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x190b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x190b8c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x190b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x190b90: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x190b94: b               #0x190a08
    // 0x190b98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x190b98: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x190b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x190b9c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _invokeFrameCallback(/* No info */) {
    // ** addr: 0x190bd4, size: 0xa4
    // 0x190bd4: EnterFrame
    //     0x190bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x190bd8: mov             fp, SP
    // 0x190bdc: AllocStack(0x80)
    //     0x190bdc: sub             SP, SP, #0x80
    // 0x190be0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x68 */)
    //     0x190be0: mov             x0, x1
    //     0x190be4: mov             x1, x2
    //     0x190be8: stur            x2, [fp, #-0x68]
    // 0x190bec: CheckStackOverflow
    //     0x190bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x190bf0: cmp             SP, x16
    //     0x190bf4: b.ls            #0x190c70
    // 0x190bf8: stp             x3, x1, [SP]
    // 0x190bfc: mov             x0, x1
    // 0x190c00: ClosureCall
    //     0x190c00: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x190c04: ldur            x2, [x0, #0x1f]
    //     0x190c08: blr             x2
    // 0x190c0c: b               #0x190c60
    // 0x190c10: sub             SP, fp, #0x80
    // 0x190c14: mov             x2, x0
    // 0x190c18: stur            x0, [fp, #-0x68]
    // 0x190c1c: mov             x0, x1
    // 0x190c20: stur            x1, [fp, #-0x70]
    // 0x190c24: r1 = <List<Object>>
    //     0x190c24: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x190c28: r0 = ErrorDescription()
    //     0x190c28: bl              #0x196a78  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x190c2c: mov             x1, x0
    // 0x190c30: r2 = "during a scheduler callback"
    //     0x190c30: ldr             x2, [PP, #0x2268]  ; [pp+0x2268] "during a scheduler callback"
    // 0x190c34: r3 = Instance_DiagnosticLevel
    //     0x190c34: ldr             x3, [PP, #0x2270]  ; [pp+0x2270] Obj!DiagnosticLevel@4185c1
    // 0x190c38: r0 = _ErrorDiagnostic()
    //     0x190c38: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x190c3c: r0 = FlutterErrorDetails()
    //     0x190c3c: bl              #0x1969b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x190c40: mov             x1, x0
    // 0x190c44: ldur            x0, [fp, #-0x68]
    // 0x190c48: StoreField: r1->field_7 = r0
    //     0x190c48: stur            w0, [x1, #7]
    // 0x190c4c: ldur            x0, [fp, #-0x70]
    // 0x190c50: StoreField: r1->field_b = r0
    //     0x190c50: stur            w0, [x1, #0xb]
    // 0x190c54: r0 = false
    //     0x190c54: add             x0, NULL, #0x30  ; false
    // 0x190c58: StoreField: r1->field_f = r0
    //     0x190c58: stur            w0, [x1, #0xf]
    // 0x190c5c: r0 = reportError()
    //     0x190c5c: bl              #0x190c9c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x190c60: r0 = Null
    //     0x190c60: mov             x0, NULL
    // 0x190c64: LeaveFrame
    //     0x190c64: mov             SP, fp
    //     0x190c68: ldp             fp, lr, [SP], #0x10
    // 0x190c6c: ret
    //     0x190c6c: ret             
    // 0x190c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x190c70: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x190c74: b               #0x190bf8
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x196b20, size: 0x4c
    // 0x196b20: EnterFrame
    //     0x196b20: stp             fp, lr, [SP, #-0x10]!
    //     0x196b24: mov             fp, SP
    // 0x196b28: r0 = false
    //     0x196b28: add             x0, NULL, #0x30  ; false
    // 0x196b2c: ldr             x1, [fp, #0x18]
    // 0x196b30: LoadField: r2 = r1->field_17
    //     0x196b30: ldur            w2, [x1, #0x17]
    // 0x196b34: DecompressPointer r2
    //     0x196b34: add             x2, x2, HEAP, lsl #32
    // 0x196b38: CheckStackOverflow
    //     0x196b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x196b3c: cmp             SP, x16
    //     0x196b40: b.ls            #0x196b64
    // 0x196b44: LoadField: r1 = r2->field_f
    //     0x196b44: ldur            w1, [x2, #0xf]
    // 0x196b48: DecompressPointer r1
    //     0x196b48: add             x1, x1, HEAP, lsl #32
    // 0x196b4c: StoreField: r1->field_5b = r0
    //     0x196b4c: stur            w0, [x1, #0x5b]
    // 0x196b50: r0 = scheduleFrame()
    //     0x196b50: bl              #0x190388  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x196b54: r0 = Null
    //     0x196b54: mov             x0, NULL
    // 0x196b58: LeaveFrame
    //     0x196b58: mov             SP, fp
    //     0x196b5c: ldp             fp, lr, [SP], #0x10
    // 0x196b60: ret
    //     0x196b60: ret             
    // 0x196b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x196b64: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x196b68: b               #0x196b44
  }
  [closure] void _handleBeginFrame(dynamic, Duration) {
    // ** addr: 0x196b6c, size: 0x3c
    // 0x196b6c: EnterFrame
    //     0x196b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x196b70: mov             fp, SP
    // 0x196b74: ldr             x0, [fp, #0x18]
    // 0x196b78: LoadField: r1 = r0->field_17
    //     0x196b78: ldur            w1, [x0, #0x17]
    // 0x196b7c: DecompressPointer r1
    //     0x196b7c: add             x1, x1, HEAP, lsl #32
    // 0x196b80: CheckStackOverflow
    //     0x196b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x196b84: cmp             SP, x16
    //     0x196b88: b.ls            #0x196ba0
    // 0x196b8c: ldr             x2, [fp, #0x10]
    // 0x196b90: r0 = _handleBeginFrame()
    //     0x196b90: bl              #0x196ba8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleBeginFrame
    // 0x196b94: LeaveFrame
    //     0x196b94: mov             SP, fp
    //     0x196b98: ldp             fp, lr, [SP], #0x10
    // 0x196b9c: ret
    //     0x196b9c: ret             
    // 0x196ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x196ba0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x196ba4: b               #0x196b8c
  }
  _ _handleBeginFrame(/* No info */) {
    // ** addr: 0x196ba8, size: 0x54
    // 0x196ba8: EnterFrame
    //     0x196ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x196bac: mov             fp, SP
    // 0x196bb0: CheckStackOverflow
    //     0x196bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x196bb4: cmp             SP, x16
    //     0x196bb8: b.ls            #0x196bf4
    // 0x196bbc: LoadField: r0 = r1->field_67
    //     0x196bbc: ldur            w0, [x1, #0x67]
    // 0x196bc0: DecompressPointer r0
    //     0x196bc0: add             x0, x0, HEAP, lsl #32
    // 0x196bc4: tbnz            w0, #4, #0x196be0
    // 0x196bc8: r0 = true
    //     0x196bc8: add             x0, NULL, #0x20  ; true
    // 0x196bcc: StoreField: r1->field_7b = r0
    //     0x196bcc: stur            w0, [x1, #0x7b]
    // 0x196bd0: r0 = Null
    //     0x196bd0: mov             x0, NULL
    // 0x196bd4: LeaveFrame
    //     0x196bd4: mov             SP, fp
    //     0x196bd8: ldp             fp, lr, [SP], #0x10
    // 0x196bdc: ret
    //     0x196bdc: ret             
    // 0x196be0: r0 = handleBeginFrame()
    //     0x196be0: bl              #0x196bfc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame
    // 0x196be4: r0 = Null
    //     0x196be4: mov             x0, NULL
    // 0x196be8: LeaveFrame
    //     0x196be8: mov             SP, fp
    //     0x196bec: ldp             fp, lr, [SP], #0x10
    // 0x196bf0: ret
    //     0x196bf0: ret             
    // 0x196bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x196bf4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x196bf8: b               #0x196bbc
  }
  _ handleBeginFrame(/* No info */) {
    // ** addr: 0x196bfc, size: 0x18c
    // 0x196bfc: EnterFrame
    //     0x196bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x196c00: mov             fp, SP
    // 0x196c04: AllocStack(0x78)
    //     0x196c04: sub             SP, SP, #0x78
    // 0x196c08: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0x196c08: mov             x0, x2
    //     0x196c0c: stur            x1, [fp, #-0x58]
    //     0x196c10: stur            x2, [fp, #-0x60]
    // 0x196c14: CheckStackOverflow
    //     0x196c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x196c18: cmp             SP, x16
    //     0x196c1c: b.ls            #0x196d80
    // 0x196c20: r1 = 1
    //     0x196c20: movz            x1, #0x1
    // 0x196c24: r0 = AllocateContext()
    //     0x196c24: bl              #0x359860  ; AllocateContextStub
    // 0x196c28: mov             x4, x0
    // 0x196c2c: ldur            x3, [fp, #-0x58]
    // 0x196c30: stur            x4, [fp, #-0x68]
    // 0x196c34: StoreField: r4->field_f = r3
    //     0x196c34: stur            w3, [x4, #0xf]
    // 0x196c38: LoadField: r0 = r3->field_6b
    //     0x196c38: ldur            w0, [x3, #0x6b]
    // 0x196c3c: DecompressPointer r0
    //     0x196c3c: add             x0, x0, HEAP, lsl #32
    // 0x196c40: cmp             w0, NULL
    // 0x196c44: b.ne            #0x196c68
    // 0x196c48: ldur            x0, [fp, #-0x60]
    // 0x196c4c: StoreField: r3->field_6b = r0
    //     0x196c4c: stur            w0, [x3, #0x6b]
    //     0x196c50: ldurb           w16, [x3, #-1]
    //     0x196c54: ldurb           w17, [x0, #-1]
    //     0x196c58: and             x16, x17, x16, lsr #2
    //     0x196c5c: tst             x16, HEAP, lsr #32
    //     0x196c60: b.eq            #0x196c68
    //     0x196c64: bl              #0x35905c
    // 0x196c68: ldur            x0, [fp, #-0x60]
    // 0x196c6c: cmp             w0, NULL
    // 0x196c70: b.ne            #0x196c84
    // 0x196c74: LoadField: r1 = r3->field_73
    //     0x196c74: ldur            w1, [x3, #0x73]
    // 0x196c78: DecompressPointer r1
    //     0x196c78: add             x1, x1, HEAP, lsl #32
    // 0x196c7c: mov             x2, x1
    // 0x196c80: b               #0x196c88
    // 0x196c84: mov             x2, x0
    // 0x196c88: mov             x1, x3
    // 0x196c8c: r0 = _adjustForEpoch()
    //     0x196c8c: bl              #0x196fc4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_adjustForEpoch
    // 0x196c90: ldur            x1, [fp, #-0x58]
    // 0x196c94: StoreField: r1->field_77 = r0
    //     0x196c94: stur            w0, [x1, #0x77]
    //     0x196c98: ldurb           w16, [x1, #-1]
    //     0x196c9c: ldurb           w17, [x0, #-1]
    //     0x196ca0: and             x16, x17, x16, lsr #2
    //     0x196ca4: tst             x16, HEAP, lsr #32
    //     0x196ca8: b.eq            #0x196cb0
    //     0x196cac: bl              #0x35901c
    // 0x196cb0: ldur            x0, [fp, #-0x60]
    // 0x196cb4: cmp             w0, NULL
    // 0x196cb8: b.eq            #0x196cd8
    // 0x196cbc: StoreField: r1->field_73 = r0
    //     0x196cbc: stur            w0, [x1, #0x73]
    //     0x196cc0: ldurb           w16, [x1, #-1]
    //     0x196cc4: ldurb           w17, [x0, #-1]
    //     0x196cc8: and             x16, x17, x16, lsr #2
    //     0x196ccc: tst             x16, HEAP, lsr #32
    //     0x196cd0: b.eq            #0x196cd8
    //     0x196cd4: bl              #0x35901c
    // 0x196cd8: r0 = false
    //     0x196cd8: add             x0, NULL, #0x30  ; false
    // 0x196cdc: StoreField: r1->field_5b = r0
    //     0x196cdc: stur            w0, [x1, #0x5b]
    // 0x196ce0: r0 = Instance_SchedulerPhase
    //     0x196ce0: ldr             x0, [PP, #0x2740]  ; [pp+0x2740] Obj!SchedulerPhase@417a01
    // 0x196ce4: StoreField: r1->field_5f = r0
    //     0x196ce4: stur            w0, [x1, #0x5f]
    // 0x196ce8: LoadField: r0 = r1->field_47
    //     0x196ce8: ldur            w0, [x1, #0x47]
    // 0x196cec: DecompressPointer r0
    //     0x196cec: add             x0, x0, HEAP, lsl #32
    // 0x196cf0: stur            x0, [fp, #-0x60]
    // 0x196cf4: r16 = <int, _FrameCallbackEntry>
    //     0x196cf4: ldr             x16, [PP, #0x2748]  ; [pp+0x2748] TypeArguments: <int, _FrameCallbackEntry>
    // 0x196cf8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x196cfc: stp             lr, x16, [SP]
    // 0x196d00: r0 = Map._fromLiteral()
    //     0x196d00: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x196d04: ldur            x3, [fp, #-0x58]
    // 0x196d08: StoreField: r3->field_47 = r0
    //     0x196d08: stur            w0, [x3, #0x47]
    //     0x196d0c: ldurb           w16, [x3, #-1]
    //     0x196d10: ldurb           w17, [x0, #-1]
    //     0x196d14: and             x16, x17, x16, lsr #2
    //     0x196d18: tst             x16, HEAP, lsr #32
    //     0x196d1c: b.eq            #0x196d24
    //     0x196d20: bl              #0x35905c
    // 0x196d24: ldur            x2, [fp, #-0x68]
    // 0x196d28: r1 = Function '<anonymous closure>':.
    //     0x196d28: ldr             x1, [PP, #0x2750]  ; [pp+0x2750] AnonymousClosure: (0x1970d0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame (0x196bfc)
    // 0x196d2c: r0 = AllocateClosure()
    //     0x196d2c: bl              #0x359c24  ; AllocateClosureStub
    // 0x196d30: ldur            x1, [fp, #-0x60]
    // 0x196d34: mov             x2, x0
    // 0x196d38: r0 = forEach()
    //     0x196d38: bl              #0x3509f8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x196d3c: ldur            x0, [fp, #-0x58]
    // 0x196d40: LoadField: r1 = r0->field_4b
    //     0x196d40: ldur            w1, [x0, #0x4b]
    // 0x196d44: DecompressPointer r1
    //     0x196d44: add             x1, x1, HEAP, lsl #32
    // 0x196d48: r0 = clear()
    //     0x196d48: bl              #0x196d88  ; [dart:collection] _HashSet::clear
    // 0x196d4c: ldur            x0, [fp, #-0x58]
    // 0x196d50: r2 = Instance_SchedulerPhase
    //     0x196d50: ldr             x2, [PP, #0x2758]  ; [pp+0x2758] Obj!SchedulerPhase@4179e1
    // 0x196d54: StoreField: r0->field_5f = r2
    //     0x196d54: stur            w2, [x0, #0x5f]
    // 0x196d58: r0 = Null
    //     0x196d58: mov             x0, NULL
    // 0x196d5c: LeaveFrame
    //     0x196d5c: mov             SP, fp
    //     0x196d60: ldp             fp, lr, [SP], #0x10
    // 0x196d64: ret
    //     0x196d64: ret             
    // 0x196d68: r2 = Instance_SchedulerPhase
    //     0x196d68: ldr             x2, [PP, #0x2758]  ; [pp+0x2758] Obj!SchedulerPhase@4179e1
    // 0x196d6c: sub             SP, fp, #0x78
    // 0x196d70: ldur            x3, [fp, #-0x48]
    // 0x196d74: StoreField: r3->field_5f = r2
    //     0x196d74: stur            w2, [x3, #0x5f]
    // 0x196d78: r0 = ReThrow()
    //     0x196d78: bl              #0x358a80  ; ReThrowStub
    // 0x196d7c: brk             #0
    // 0x196d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x196d80: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x196d84: b               #0x196c20
  }
  _ _adjustForEpoch(/* No info */) {
    // ** addr: 0x196fc4, size: 0x10c
    // 0x196fc4: EnterFrame
    //     0x196fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x196fc8: mov             fp, SP
    // 0x196fcc: AllocStack(0x10)
    //     0x196fcc: sub             SP, SP, #0x10
    // 0x196fd0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x196fd0: mov             x0, x1
    //     0x196fd4: stur            x1, [fp, #-8]
    //     0x196fd8: mov             x1, x2
    // 0x196fdc: CheckStackOverflow
    //     0x196fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x196fe0: cmp             SP, x16
    //     0x196fe4: b.ls            #0x1970ac
    // 0x196fe8: LoadField: r2 = r0->field_6b
    //     0x196fe8: ldur            w2, [x0, #0x6b]
    // 0x196fec: DecompressPointer r2
    //     0x196fec: add             x2, x2, HEAP, lsl #32
    // 0x196ff0: cmp             w2, NULL
    // 0x196ff4: b.ne            #0x197000
    // 0x196ff8: r1 = Instance_Duration
    //     0x196ff8: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@418fc1
    // 0x196ffc: b               #0x19700c
    // 0x197000: r0 = -()
    //     0x197000: bl              #0x16eda8  ; [dart:core] Duration::-
    // 0x197004: mov             x1, x0
    // 0x197008: ldur            x0, [fp, #-8]
    // 0x19700c: d0 = 1.000000
    //     0x19700c: fmov            d0, #1.00000000
    // 0x197010: LoadField: r2 = r1->field_7
    //     0x197010: ldur            x2, [x1, #7]
    // 0x197014: scvtf           d1, x2
    // 0x197018: fdiv            d2, d1, d0
    // 0x19701c: mov             v0.16b, v2.16b
    // 0x197020: stp             fp, lr, [SP, #-0x10]!
    // 0x197024: mov             fp, SP
    // 0x197028: CallRuntime_LibcRound(double) -> double
    //     0x197028: and             SP, SP, #0xfffffffffffffff0
    //     0x19702c: mov             sp, SP
    //     0x197030: ldr             x16, [THR, #0x548]  ; THR::LibcRound
    //     0x197034: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x197038: blr             x16
    //     0x19703c: movz            x16, #0x8
    //     0x197040: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x197044: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x197048: sub             sp, x16, #1, lsl #12
    //     0x19704c: mov             SP, fp
    //     0x197050: ldp             fp, lr, [SP], #0x10
    // 0x197054: fcmp            d0, d0
    // 0x197058: b.vs            #0x1970b4
    // 0x19705c: fcvtzs          x0, d0
    // 0x197060: asr             x16, x0, #0x1e
    // 0x197064: cmp             x16, x0, asr #63
    // 0x197068: b.ne            #0x1970b4
    // 0x19706c: lsl             x0, x0, #1
    // 0x197070: ldur            x1, [fp, #-8]
    // 0x197074: LoadField: r2 = r1->field_6f
    //     0x197074: ldur            w2, [x1, #0x6f]
    // 0x197078: DecompressPointer r2
    //     0x197078: add             x2, x2, HEAP, lsl #32
    // 0x19707c: LoadField: r1 = r2->field_7
    //     0x19707c: ldur            x1, [x2, #7]
    // 0x197080: r2 = LoadInt32Instr(r0)
    //     0x197080: sbfx            x2, x0, #1, #0x1f
    //     0x197084: tbz             w0, #0, #0x19708c
    //     0x197088: ldur            x2, [x0, #7]
    // 0x19708c: add             x0, x2, x1
    // 0x197090: stur            x0, [fp, #-0x10]
    // 0x197094: r0 = Duration()
    //     0x197094: bl              #0x16ed10  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x197098: ldur            x1, [fp, #-0x10]
    // 0x19709c: StoreField: r0->field_7 = r1
    //     0x19709c: stur            x1, [x0, #7]
    // 0x1970a0: LeaveFrame
    //     0x1970a0: mov             SP, fp
    //     0x1970a4: ldp             fp, lr, [SP], #0x10
    // 0x1970a8: ret
    //     0x1970a8: ret             
    // 0x1970ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1970ac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1970b0: b               #0x196fe8
    // 0x1970b4: SaveReg d0
    //     0x1970b4: str             q0, [SP, #-0x10]!
    // 0x1970b8: r0 = 322
    //     0x1970b8: movz            x0, #0x142
    // 0x1970bc: r30 = DoubleToIntegerStub
    //     0x1970bc: ldr             lr, [PP, #0x2798]  ; [pp+0x2798] Stub: DoubleToInteger (0x1619f8)
    // 0x1970c0: LoadField: r30 = r30->field_7
    //     0x1970c0: ldur            lr, [lr, #7]
    // 0x1970c4: blr             lr
    // 0x1970c8: RestoreReg d0
    //     0x1970c8: ldr             q0, [SP], #0x10
    // 0x1970cc: b               #0x197070
  }
  [closure] void <anonymous closure>(dynamic, int, _FrameCallbackEntry) {
    // ** addr: 0x1970d0, size: 0x8c
    // 0x1970d0: EnterFrame
    //     0x1970d0: stp             fp, lr, [SP, #-0x10]!
    //     0x1970d4: mov             fp, SP
    // 0x1970d8: AllocStack(0x8)
    //     0x1970d8: sub             SP, SP, #8
    // 0x1970dc: SetupParameters()
    //     0x1970dc: ldr             x0, [fp, #0x20]
    //     0x1970e0: ldur            w3, [x0, #0x17]
    //     0x1970e4: add             x3, x3, HEAP, lsl #32
    //     0x1970e8: stur            x3, [fp, #-8]
    // 0x1970ec: CheckStackOverflow
    //     0x1970ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1970f0: cmp             SP, x16
    //     0x1970f4: b.ls            #0x197150
    // 0x1970f8: LoadField: r0 = r3->field_f
    //     0x1970f8: ldur            w0, [x3, #0xf]
    // 0x1970fc: DecompressPointer r0
    //     0x1970fc: add             x0, x0, HEAP, lsl #32
    // 0x197100: LoadField: r1 = r0->field_4b
    //     0x197100: ldur            w1, [x0, #0x4b]
    // 0x197104: DecompressPointer r1
    //     0x197104: add             x1, x1, HEAP, lsl #32
    // 0x197108: ldr             x2, [fp, #0x18]
    // 0x19710c: r0 = contains()
    //     0x19710c: bl              #0x2a2648  ; [dart:collection] _HashSet::contains
    // 0x197110: tbz             w0, #4, #0x197140
    // 0x197114: ldr             x1, [fp, #0x10]
    // 0x197118: ldur            x0, [fp, #-8]
    // 0x19711c: LoadField: r2 = r1->field_7
    //     0x19711c: ldur            w2, [x1, #7]
    // 0x197120: DecompressPointer r2
    //     0x197120: add             x2, x2, HEAP, lsl #32
    // 0x197124: LoadField: r1 = r0->field_f
    //     0x197124: ldur            w1, [x0, #0xf]
    // 0x197128: DecompressPointer r1
    //     0x197128: add             x1, x1, HEAP, lsl #32
    // 0x19712c: LoadField: r3 = r1->field_77
    //     0x19712c: ldur            w3, [x1, #0x77]
    // 0x197130: DecompressPointer r3
    //     0x197130: add             x3, x3, HEAP, lsl #32
    // 0x197134: cmp             w3, NULL
    // 0x197138: b.eq            #0x197158
    // 0x19713c: r0 = _invokeFrameCallback()
    //     0x19713c: bl              #0x190bd4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x197140: r0 = Null
    //     0x197140: mov             x0, NULL
    // 0x197144: LeaveFrame
    //     0x197144: mov             SP, fp
    //     0x197148: ldp             fp, lr, [SP], #0x10
    // 0x19714c: ret
    //     0x19714c: ret             
    // 0x197150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x197150: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x197154: b               #0x1970f8
    // 0x197158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x197158: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleFrameCallback(/* No info */) {
    // ** addr: 0x1c0294, size: 0xa0
    // 0x1c0294: EnterFrame
    //     0x1c0294: stp             fp, lr, [SP, #-0x10]!
    //     0x1c0298: mov             fp, SP
    // 0x1c029c: AllocStack(0x20)
    //     0x1c029c: sub             SP, SP, #0x20
    // 0x1c02a0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1c02a0: mov             x0, x1
    //     0x1c02a4: stur            x1, [fp, #-8]
    //     0x1c02a8: stur            x2, [fp, #-0x10]
    // 0x1c02ac: CheckStackOverflow
    //     0x1c02ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c02b0: cmp             SP, x16
    //     0x1c02b4: b.ls            #0x1c032c
    // 0x1c02b8: mov             x1, x0
    // 0x1c02bc: r0 = scheduleFrame()
    //     0x1c02bc: bl              #0x190388  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x1c02c0: ldur            x0, [fp, #-8]
    // 0x1c02c4: LoadField: r1 = r0->field_3f
    //     0x1c02c4: ldur            x1, [x0, #0x3f]
    // 0x1c02c8: add             x2, x1, #1
    // 0x1c02cc: stur            x2, [fp, #-0x20]
    // 0x1c02d0: StoreField: r0->field_3f = r2
    //     0x1c02d0: stur            x2, [x0, #0x3f]
    // 0x1c02d4: LoadField: r1 = r0->field_47
    //     0x1c02d4: ldur            w1, [x0, #0x47]
    // 0x1c02d8: DecompressPointer r1
    //     0x1c02d8: add             x1, x1, HEAP, lsl #32
    // 0x1c02dc: stur            x1, [fp, #-0x18]
    // 0x1c02e0: r0 = _FrameCallbackEntry()
    //     0x1c02e0: bl              #0x1c0334  ; Allocate_FrameCallbackEntryStub -> _FrameCallbackEntry (size=0x10)
    // 0x1c02e4: mov             x2, x0
    // 0x1c02e8: ldur            x0, [fp, #-0x10]
    // 0x1c02ec: StoreField: r2->field_7 = r0
    //     0x1c02ec: stur            w0, [x2, #7]
    // 0x1c02f0: ldur            x3, [fp, #-0x20]
    // 0x1c02f4: r0 = BoxInt64Instr(r3)
    //     0x1c02f4: sbfiz           x0, x3, #1, #0x1f
    //     0x1c02f8: cmp             x3, x0, asr #1
    //     0x1c02fc: b.eq            #0x1c0308
    //     0x1c0300: bl              #0x35ab84
    //     0x1c0304: stur            x3, [x0, #7]
    // 0x1c0308: ldur            x1, [fp, #-0x18]
    // 0x1c030c: mov             x3, x2
    // 0x1c0310: mov             x2, x0
    // 0x1c0314: r0 = []=()
    //     0x1c0314: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1c0318: ldur            x1, [fp, #-8]
    // 0x1c031c: LoadField: r0 = r1->field_3f
    //     0x1c031c: ldur            x0, [x1, #0x3f]
    // 0x1c0320: LeaveFrame
    //     0x1c0320: mov             SP, fp
    //     0x1c0324: ldp             fp, lr, [SP], #0x10
    // 0x1c0328: ret
    //     0x1c0328: ret             
    // 0x1c032c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c032c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c0330: b               #0x1c02b8
  }
  _ cancelFrameCallbackWithId(/* No info */) {
    // ** addr: 0x1c07f8, size: 0x78
    // 0x1c07f8: EnterFrame
    //     0x1c07f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1c07fc: mov             fp, SP
    // 0x1c0800: AllocStack(0x10)
    //     0x1c0800: sub             SP, SP, #0x10
    // 0x1c0804: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r3, fp-0x10 */)
    //     0x1c0804: mov             x3, x1
    //     0x1c0808: stur            x1, [fp, #-0x10]
    // 0x1c080c: CheckStackOverflow
    //     0x1c080c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c0810: cmp             SP, x16
    //     0x1c0814: b.ls            #0x1c0868
    // 0x1c0818: LoadField: r4 = r3->field_47
    //     0x1c0818: ldur            w4, [x3, #0x47]
    // 0x1c081c: DecompressPointer r4
    //     0x1c081c: add             x4, x4, HEAP, lsl #32
    // 0x1c0820: r0 = BoxInt64Instr(r2)
    //     0x1c0820: sbfiz           x0, x2, #1, #0x1f
    //     0x1c0824: cmp             x2, x0, asr #1
    //     0x1c0828: b.eq            #0x1c0834
    //     0x1c082c: bl              #0x35ab84
    //     0x1c0830: stur            x2, [x0, #7]
    // 0x1c0834: mov             x1, x4
    // 0x1c0838: mov             x2, x0
    // 0x1c083c: stur            x0, [fp, #-8]
    // 0x1c0840: r0 = remove()
    //     0x1c0840: bl              #0x34bfec  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x1c0844: ldur            x0, [fp, #-0x10]
    // 0x1c0848: LoadField: r1 = r0->field_4b
    //     0x1c0848: ldur            w1, [x0, #0x4b]
    // 0x1c084c: DecompressPointer r1
    //     0x1c084c: add             x1, x1, HEAP, lsl #32
    // 0x1c0850: ldur            x2, [fp, #-8]
    // 0x1c0854: r0 = add()
    //     0x1c0854: bl              #0x2f794c  ; [dart:collection] _HashSet::add
    // 0x1c0858: r0 = Null
    //     0x1c0858: mov             x0, NULL
    // 0x1c085c: LeaveFrame
    //     0x1c085c: mov             SP, fp
    //     0x1c0860: ldp             fp, lr, [SP], #0x10
    // 0x1c0864: ret
    //     0x1c0864: ret             
    // 0x1c0868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c0868: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c086c: b               #0x1c0818
  }
  [closure] void _disposePerformanceModeRequest(dynamic) {
    // ** addr: 0x215c30, size: 0x38
    // 0x215c30: EnterFrame
    //     0x215c30: stp             fp, lr, [SP, #-0x10]!
    //     0x215c34: mov             fp, SP
    // 0x215c38: ldr             x0, [fp, #0x10]
    // 0x215c3c: LoadField: r1 = r0->field_17
    //     0x215c3c: ldur            w1, [x0, #0x17]
    // 0x215c40: DecompressPointer r1
    //     0x215c40: add             x1, x1, HEAP, lsl #32
    // 0x215c44: CheckStackOverflow
    //     0x215c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x215c48: cmp             SP, x16
    //     0x215c4c: b.ls            #0x215c60
    // 0x215c50: r0 = _disposePerformanceModeRequest()
    //     0x215c50: bl              #0x215c68  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_disposePerformanceModeRequest
    // 0x215c54: LeaveFrame
    //     0x215c54: mov             SP, fp
    //     0x215c58: ldp             fp, lr, [SP], #0x10
    // 0x215c5c: ret
    //     0x215c5c: ret             
    // 0x215c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x215c60: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x215c64: b               #0x215c50
  }
  _ _disposePerformanceModeRequest(/* No info */) {
    // ** addr: 0x215c68, size: 0x64
    // 0x215c68: EnterFrame
    //     0x215c68: stp             fp, lr, [SP, #-0x10]!
    //     0x215c6c: mov             fp, SP
    // 0x215c70: CheckStackOverflow
    //     0x215c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x215c74: cmp             SP, x16
    //     0x215c78: b.ls            #0x215cc4
    // 0x215c7c: LoadField: r0 = r1->field_87
    //     0x215c7c: ldur            x0, [x1, #0x87]
    // 0x215c80: sub             x2, x0, #1
    // 0x215c84: StoreField: r1->field_87 = r2
    //     0x215c84: stur            x2, [x1, #0x87]
    // 0x215c88: cbnz            x2, #0x215cb4
    // 0x215c8c: StoreField: r1->field_83 = rNULL
    //     0x215c8c: stur            NULL, [x1, #0x83]
    // 0x215c90: r0 = InitLateStaticField(0x514) // [dart:ui] PlatformDispatcher::_instance
    //     0x215c90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x215c94: ldr             x0, [x0, #0xa28]
    //     0x215c98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x215c9c: cmp             w0, w16
    //     0x215ca0: b.ne            #0x215cac
    //     0x215ca4: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x514)
    //     0x215ca8: bl              #0x358948
    // 0x215cac: r1 = 0
    //     0x215cac: movz            x1, #0
    // 0x215cb0: r0 = _requestDartPerformanceMode()
    //     0x215cb0: bl              #0x215ccc  ; [dart:ui] PlatformDispatcher::_requestDartPerformanceMode
    // 0x215cb4: r0 = Null
    //     0x215cb4: mov             x0, NULL
    // 0x215cb8: LeaveFrame
    //     0x215cb8: mov             SP, fp
    //     0x215cbc: ldp             fp, lr, [SP], #0x10
    // 0x215cc0: ret
    //     0x215cc0: ret             
    // 0x215cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x215cc4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x215cc8: b               #0x215c7c
  }
  _ requestPerformanceMode(/* No info */) {
    // ** addr: 0x215f3c, size: 0xb0
    // 0x215f3c: EnterFrame
    //     0x215f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x215f40: mov             fp, SP
    // 0x215f44: AllocStack(0x8)
    //     0x215f44: sub             SP, SP, #8
    // 0x215f48: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x215f48: mov             x0, x1
    //     0x215f4c: stur            x1, [fp, #-8]
    // 0x215f50: LoadField: r1 = r0->field_83
    //     0x215f50: ldur            w1, [x0, #0x83]
    // 0x215f54: DecompressPointer r1
    //     0x215f54: add             x1, x1, HEAP, lsl #32
    // 0x215f58: cmp             w1, NULL
    // 0x215f5c: b.eq            #0x215f80
    // 0x215f60: r16 = Instance_DartPerformanceMode
    //     0x215f60: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfc0] Obj!DartPerformanceMode@418b81
    //     0x215f64: ldr             x16, [x16, #0xfc0]
    // 0x215f68: cmp             w1, w16
    // 0x215f6c: b.eq            #0x215f80
    // 0x215f70: r0 = Null
    //     0x215f70: mov             x0, NULL
    // 0x215f74: LeaveFrame
    //     0x215f74: mov             SP, fp
    //     0x215f78: ldp             fp, lr, [SP], #0x10
    // 0x215f7c: ret
    //     0x215f7c: ret             
    // 0x215f80: r16 = Instance_DartPerformanceMode
    //     0x215f80: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfc0] Obj!DartPerformanceMode@418b81
    //     0x215f84: ldr             x16, [x16, #0xfc0]
    // 0x215f88: cmp             w1, w16
    // 0x215f8c: b.ne            #0x215fa0
    // 0x215f90: LoadField: r1 = r0->field_87
    //     0x215f90: ldur            x1, [x0, #0x87]
    // 0x215f94: add             x2, x1, #1
    // 0x215f98: StoreField: r0->field_87 = r2
    //     0x215f98: stur            x2, [x0, #0x87]
    // 0x215f9c: b               #0x215fbc
    // 0x215fa0: cmp             w1, NULL
    // 0x215fa4: b.ne            #0x215fbc
    // 0x215fa8: r2 = Instance_DartPerformanceMode
    //     0x215fa8: add             x2, PP, #0xd, lsl #12  ; [pp+0xdfc0] Obj!DartPerformanceMode@418b81
    //     0x215fac: ldr             x2, [x2, #0xfc0]
    // 0x215fb0: r1 = 1
    //     0x215fb0: movz            x1, #0x1
    // 0x215fb4: StoreField: r0->field_83 = r2
    //     0x215fb4: stur            w2, [x0, #0x83]
    // 0x215fb8: StoreField: r0->field_87 = r1
    //     0x215fb8: stur            x1, [x0, #0x87]
    // 0x215fbc: r0 = PerformanceModeRequestHandle()
    //     0x215fbc: bl              #0x215fec  ; AllocatePerformanceModeRequestHandleStub -> PerformanceModeRequestHandle (size=0xc)
    // 0x215fc0: ldur            x2, [fp, #-8]
    // 0x215fc4: r1 = Function '_disposePerformanceModeRequest@244222615':.
    //     0x215fc4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfc8] AnonymousClosure: (0x215c30), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_disposePerformanceModeRequest (0x215c68)
    //     0x215fc8: ldr             x1, [x1, #0xfc8]
    // 0x215fcc: stur            x0, [fp, #-8]
    // 0x215fd0: r0 = AllocateClosure()
    //     0x215fd0: bl              #0x359c24  ; AllocateClosureStub
    // 0x215fd4: mov             x1, x0
    // 0x215fd8: ldur            x0, [fp, #-8]
    // 0x215fdc: StoreField: r0->field_7 = r1
    //     0x215fdc: stur            w1, [x0, #7]
    // 0x215fe0: LeaveFrame
    //     0x215fe0: mov             SP, fp
    //     0x215fe4: ldp             fp, lr, [SP], #0x10
    // 0x215fe8: ret
    //     0x215fe8: ret             
  }
  _ scheduleWarmUpFrame(/* No info */) {
    // ** addr: 0x22569c, size: 0xf0
    // 0x22569c: EnterFrame
    //     0x22569c: stp             fp, lr, [SP, #-0x10]!
    //     0x2256a0: mov             fp, SP
    // 0x2256a4: AllocStack(0x20)
    //     0x2256a4: sub             SP, SP, #0x20
    // 0x2256a8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r1, fp-0x8 */)
    //     0x2256a8: stur            x1, [fp, #-8]
    // 0x2256ac: CheckStackOverflow
    //     0x2256ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2256b0: cmp             SP, x16
    //     0x2256b4: b.ls            #0x225784
    // 0x2256b8: r1 = 2
    //     0x2256b8: movz            x1, #0x2
    // 0x2256bc: r0 = AllocateContext()
    //     0x2256bc: bl              #0x359860  ; AllocateContextStub
    // 0x2256c0: ldur            x1, [fp, #-8]
    // 0x2256c4: stur            x0, [fp, #-0x10]
    // 0x2256c8: StoreField: r0->field_f = r1
    //     0x2256c8: stur            w1, [x0, #0xf]
    // 0x2256cc: LoadField: r2 = r1->field_67
    //     0x2256cc: ldur            w2, [x1, #0x67]
    // 0x2256d0: DecompressPointer r2
    //     0x2256d0: add             x2, x2, HEAP, lsl #32
    // 0x2256d4: tbz             w2, #4, #0x2256ec
    // 0x2256d8: LoadField: r2 = r1->field_5f
    //     0x2256d8: ldur            w2, [x1, #0x5f]
    // 0x2256dc: DecompressPointer r2
    //     0x2256dc: add             x2, x2, HEAP, lsl #32
    // 0x2256e0: r16 = Instance_SchedulerPhase
    //     0x2256e0: ldr             x16, [PP, #0x2190]  ; [pp+0x2190] Obj!SchedulerPhase@4179c1
    // 0x2256e4: cmp             w2, w16
    // 0x2256e8: b.eq            #0x2256fc
    // 0x2256ec: r0 = Null
    //     0x2256ec: mov             x0, NULL
    // 0x2256f0: LeaveFrame
    //     0x2256f0: mov             SP, fp
    //     0x2256f4: ldp             fp, lr, [SP], #0x10
    // 0x2256f8: ret
    //     0x2256f8: ret             
    // 0x2256fc: r2 = true
    //     0x2256fc: add             x2, NULL, #0x20  ; true
    // 0x225700: StoreField: r1->field_67 = r2
    //     0x225700: stur            w2, [x1, #0x67]
    // 0x225704: LoadField: r2 = r1->field_5b
    //     0x225704: ldur            w2, [x1, #0x5b]
    // 0x225708: DecompressPointer r2
    //     0x225708: add             x2, x2, HEAP, lsl #32
    // 0x22570c: StoreField: r0->field_13 = r2
    //     0x22570c: stur            w2, [x0, #0x13]
    // 0x225710: r0 = InitLateStaticField(0x514) // [dart:ui] PlatformDispatcher::_instance
    //     0x225710: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x225714: ldr             x0, [x0, #0xa28]
    //     0x225718: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22571c: cmp             w0, w16
    //     0x225720: b.ne            #0x22572c
    //     0x225724: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x514)
    //     0x225728: bl              #0x358948
    // 0x22572c: ldur            x2, [fp, #-0x10]
    // 0x225730: r1 = Function '<anonymous closure>':.
    //     0x225730: ldr             x1, [PP, #0x2198]  ; [pp+0x2198] AnonymousClosure: (0x225e54), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x22569c)
    // 0x225734: stur            x0, [fp, #-0x18]
    // 0x225738: r0 = AllocateClosure()
    //     0x225738: bl              #0x359c24  ; AllocateClosureStub
    // 0x22573c: ldur            x2, [fp, #-0x10]
    // 0x225740: r1 = Function '<anonymous closure>':.
    //     0x225740: ldr             x1, [PP, #0x21a0]  ; [pp+0x21a0] AnonymousClosure: (0x225d68), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x22569c)
    // 0x225744: stur            x0, [fp, #-0x20]
    // 0x225748: r0 = AllocateClosure()
    //     0x225748: bl              #0x359c24  ; AllocateClosureStub
    // 0x22574c: ldur            x1, [fp, #-0x18]
    // 0x225750: ldur            x2, [fp, #-0x20]
    // 0x225754: mov             x3, x0
    // 0x225758: r0 = scheduleWarmUpFrame()
    //     0x225758: bl              #0x225934  ; [dart:ui] PlatformDispatcher::scheduleWarmUpFrame
    // 0x22575c: ldur            x2, [fp, #-0x10]
    // 0x225760: r1 = Function '<anonymous closure>':.
    //     0x225760: ldr             x1, [PP, #0x21a8]  ; [pp+0x21a8] AnonymousClosure: (0x225aa0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x22569c)
    // 0x225764: r0 = AllocateClosure()
    //     0x225764: bl              #0x359c24  ; AllocateClosureStub
    // 0x225768: ldur            x1, [fp, #-8]
    // 0x22576c: mov             x2, x0
    // 0x225770: r0 = lockEvents()
    //     0x225770: bl              #0x22578c  ; [package:flutter/src/foundation/binding.dart] BindingBase::lockEvents
    // 0x225774: r0 = Null
    //     0x225774: mov             x0, NULL
    // 0x225778: LeaveFrame
    //     0x225778: mov             SP, fp
    //     0x22577c: ldp             fp, lr, [SP], #0x10
    // 0x225780: ret
    //     0x225780: ret             
    // 0x225784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x225784: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x225788: b               #0x2256b8
  }
  _ unlocked(/* No info */) {
    // ** addr: 0x2258d4, size: 0x30
    // 0x2258d4: EnterFrame
    //     0x2258d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2258d8: mov             fp, SP
    // 0x2258dc: CheckStackOverflow
    //     0x2258dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2258e0: cmp             SP, x16
    //     0x2258e4: b.ls            #0x2258fc
    // 0x2258e8: r0 = unlocked()
    //     0x2258e8: bl              #0x225904  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::unlocked
    // 0x2258ec: r0 = Null
    //     0x2258ec: mov             x0, NULL
    // 0x2258f0: LeaveFrame
    //     0x2258f0: mov             SP, fp
    //     0x2258f4: ldp             fp, lr, [SP], #0x10
    // 0x2258f8: ret
    //     0x2258f8: ret             
    // 0x2258fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2258fc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x225900: b               #0x2258e8
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x225aa0, size: 0x68
    // 0x225aa0: EnterFrame
    //     0x225aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x225aa4: mov             fp, SP
    // 0x225aa8: AllocStack(0x18)
    //     0x225aa8: sub             SP, SP, #0x18
    // 0x225aac: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 */)
    //     0x225aac: stur            NULL, [fp, #-8]
    //     0x225ab0: movz            x0, #0
    //     0x225ab4: add             x1, fp, w0, sxtw #2
    //     0x225ab8: ldr             x1, [x1, #0x10]
    //     0x225abc: ldur            w2, [x1, #0x17]
    //     0x225ac0: add             x2, x2, HEAP, lsl #32
    //     0x225ac4: stur            x2, [fp, #-0x10]
    // 0x225ac8: CheckStackOverflow
    //     0x225ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x225acc: cmp             SP, x16
    //     0x225ad0: b.ls            #0x225b00
    // 0x225ad4: InitAsync() -> Future<void?>
    //     0x225ad4: ldr             x0, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    //     0x225ad8: bl              #0x182a94
    // 0x225adc: ldur            x0, [fp, #-0x10]
    // 0x225ae0: LoadField: r1 = r0->field_f
    //     0x225ae0: ldur            w1, [x0, #0xf]
    // 0x225ae4: DecompressPointer r1
    //     0x225ae4: add             x1, x1, HEAP, lsl #32
    // 0x225ae8: r0 = endOfFrame()
    //     0x225ae8: bl              #0x225b08  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame
    // 0x225aec: mov             x1, x0
    // 0x225af0: stur            x1, [fp, #-0x18]
    // 0x225af4: r0 = Await()
    //     0x225af4: bl              #0x182860  ; AwaitStub
    // 0x225af8: r0 = Null
    //     0x225af8: mov             x0, NULL
    // 0x225afc: r0 = ReturnAsyncNotFuture()
    //     0x225afc: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x225b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x225b00: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x225b04: b               #0x225ad4
  }
  get _ endOfFrame(/* No info */) {
    // ** addr: 0x225b08, size: 0x1ec
    // 0x225b08: EnterFrame
    //     0x225b08: stp             fp, lr, [SP, #-0x10]!
    //     0x225b0c: mov             fp, SP
    // 0x225b10: AllocStack(0x28)
    //     0x225b10: sub             SP, SP, #0x28
    // 0x225b14: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r1, fp-0x8 */)
    //     0x225b14: stur            x1, [fp, #-8]
    // 0x225b18: CheckStackOverflow
    //     0x225b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x225b1c: cmp             SP, x16
    //     0x225b20: b.ls            #0x225ce4
    // 0x225b24: r1 = 1
    //     0x225b24: movz            x1, #0x1
    // 0x225b28: r0 = AllocateContext()
    //     0x225b28: bl              #0x359860  ; AllocateContextStub
    // 0x225b2c: mov             x2, x0
    // 0x225b30: ldur            x0, [fp, #-8]
    // 0x225b34: stur            x2, [fp, #-0x10]
    // 0x225b38: StoreField: r2->field_f = r0
    //     0x225b38: stur            w0, [x2, #0xf]
    // 0x225b3c: LoadField: r1 = r0->field_57
    //     0x225b3c: ldur            w1, [x0, #0x57]
    // 0x225b40: DecompressPointer r1
    //     0x225b40: add             x1, x1, HEAP, lsl #32
    // 0x225b44: cmp             w1, NULL
    // 0x225b48: b.ne            #0x225cbc
    // 0x225b4c: LoadField: r1 = r0->field_5f
    //     0x225b4c: ldur            w1, [x0, #0x5f]
    // 0x225b50: DecompressPointer r1
    //     0x225b50: add             x1, x1, HEAP, lsl #32
    // 0x225b54: r16 = Instance_SchedulerPhase
    //     0x225b54: ldr             x16, [PP, #0x2190]  ; [pp+0x2190] Obj!SchedulerPhase@4179c1
    // 0x225b58: cmp             w1, w16
    // 0x225b5c: b.ne            #0x225b68
    // 0x225b60: mov             x1, x0
    // 0x225b64: r0 = scheduleFrame()
    //     0x225b64: bl              #0x190388  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x225b68: ldur            x0, [fp, #-8]
    // 0x225b6c: r1 = <void?>
    //     0x225b6c: ldr             x1, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x225b70: r0 = _Future()
    //     0x225b70: bl              #0x180a80  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x225b74: mov             x1, x0
    // 0x225b78: r0 = 0
    //     0x225b78: movz            x0, #0
    // 0x225b7c: stur            x1, [fp, #-0x18]
    // 0x225b80: StoreField: r1->field_b = r0
    //     0x225b80: stur            x0, [x1, #0xb]
    // 0x225b84: r0 = InitLateStaticField(0x388) // [dart:async] Zone::_current
    //     0x225b84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x225b88: ldr             x0, [x0, #0x710]
    //     0x225b8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x225b90: cmp             w0, w16
    //     0x225b94: b.ne            #0x225ba0
    //     0x225b98: ldr             x2, [PP, #0x120]  ; [pp+0x120] Field <Zone._current@4048458>: static late (offset: 0x388)
    //     0x225b9c: bl              #0x3589b0
    // 0x225ba0: mov             x1, x0
    // 0x225ba4: ldur            x0, [fp, #-0x18]
    // 0x225ba8: StoreField: r0->field_13 = r1
    //     0x225ba8: stur            w1, [x0, #0x13]
    // 0x225bac: r1 = <void?>
    //     0x225bac: ldr             x1, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x225bb0: r0 = _AsyncCompleter()
    //     0x225bb0: bl              #0x182a24  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x225bb4: mov             x1, x0
    // 0x225bb8: ldur            x0, [fp, #-0x18]
    // 0x225bbc: StoreField: r1->field_b = r0
    //     0x225bbc: stur            w0, [x1, #0xb]
    // 0x225bc0: mov             x0, x1
    // 0x225bc4: ldur            x3, [fp, #-8]
    // 0x225bc8: StoreField: r3->field_57 = r0
    //     0x225bc8: stur            w0, [x3, #0x57]
    //     0x225bcc: ldurb           w16, [x3, #-1]
    //     0x225bd0: ldurb           w17, [x0, #-1]
    //     0x225bd4: and             x16, x17, x16, lsr #2
    //     0x225bd8: tst             x16, HEAP, lsr #32
    //     0x225bdc: b.eq            #0x225be4
    //     0x225be0: bl              #0x35905c
    // 0x225be4: LoadField: r0 = r3->field_53
    //     0x225be4: ldur            w0, [x3, #0x53]
    // 0x225be8: DecompressPointer r0
    //     0x225be8: add             x0, x0, HEAP, lsl #32
    // 0x225bec: stur            x0, [fp, #-0x20]
    // 0x225bf0: LoadField: r4 = r0->field_7
    //     0x225bf0: ldur            w4, [x0, #7]
    // 0x225bf4: DecompressPointer r4
    //     0x225bf4: add             x4, x4, HEAP, lsl #32
    // 0x225bf8: ldur            x2, [fp, #-0x10]
    // 0x225bfc: stur            x4, [fp, #-0x18]
    // 0x225c00: r1 = Function '<anonymous closure>':.
    //     0x225c00: ldr             x1, [PP, #0x21b0]  ; [pp+0x21b0] AnonymousClosure: (0x225cf4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame (0x225b08)
    // 0x225c04: r0 = AllocateClosure()
    //     0x225c04: bl              #0x359c24  ; AllocateClosureStub
    // 0x225c08: ldur            x2, [fp, #-0x18]
    // 0x225c0c: mov             x3, x0
    // 0x225c10: r1 = Null
    //     0x225c10: mov             x1, NULL
    // 0x225c14: stur            x3, [fp, #-0x10]
    // 0x225c18: cmp             w2, NULL
    // 0x225c1c: b.eq            #0x225c38
    // 0x225c20: LoadField: r4 = r2->field_17
    //     0x225c20: ldur            w4, [x2, #0x17]
    // 0x225c24: DecompressPointer r4
    //     0x225c24: add             x4, x4, HEAP, lsl #32
    // 0x225c28: r8 = X0
    //     0x225c28: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x225c2c: LoadField: r9 = r4->field_7
    //     0x225c2c: ldur            x9, [x4, #7]
    // 0x225c30: r3 = Null
    //     0x225c30: ldr             x3, [PP, #0x21b8]  ; [pp+0x21b8] Null
    // 0x225c34: blr             x9
    // 0x225c38: ldur            x0, [fp, #-0x20]
    // 0x225c3c: LoadField: r1 = r0->field_b
    //     0x225c3c: ldur            w1, [x0, #0xb]
    // 0x225c40: LoadField: r2 = r0->field_f
    //     0x225c40: ldur            w2, [x0, #0xf]
    // 0x225c44: DecompressPointer r2
    //     0x225c44: add             x2, x2, HEAP, lsl #32
    // 0x225c48: LoadField: r3 = r2->field_b
    //     0x225c48: ldur            w3, [x2, #0xb]
    // 0x225c4c: r2 = LoadInt32Instr(r1)
    //     0x225c4c: sbfx            x2, x1, #1, #0x1f
    // 0x225c50: stur            x2, [fp, #-0x28]
    // 0x225c54: r1 = LoadInt32Instr(r3)
    //     0x225c54: sbfx            x1, x3, #1, #0x1f
    // 0x225c58: cmp             x2, x1
    // 0x225c5c: b.ne            #0x225c68
    // 0x225c60: mov             x1, x0
    // 0x225c64: r0 = _growToNextCapacity()
    //     0x225c64: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x225c68: ldur            x2, [fp, #-0x20]
    // 0x225c6c: ldur            x3, [fp, #-0x28]
    // 0x225c70: add             x0, x3, #1
    // 0x225c74: lsl             x4, x0, #1
    // 0x225c78: StoreField: r2->field_b = r4
    //     0x225c78: stur            w4, [x2, #0xb]
    // 0x225c7c: mov             x1, x3
    // 0x225c80: cmp             x1, x0
    // 0x225c84: b.hs            #0x225cec
    // 0x225c88: LoadField: r1 = r2->field_f
    //     0x225c88: ldur            w1, [x2, #0xf]
    // 0x225c8c: DecompressPointer r1
    //     0x225c8c: add             x1, x1, HEAP, lsl #32
    // 0x225c90: ldur            x0, [fp, #-0x10]
    // 0x225c94: ArrayStore: r1[r3] = r0  ; List_4
    //     0x225c94: add             x25, x1, x3, lsl #2
    //     0x225c98: add             x25, x25, #0xf
    //     0x225c9c: str             w0, [x25]
    //     0x225ca0: tbz             w0, #0, #0x225cbc
    //     0x225ca4: ldurb           w16, [x1, #-1]
    //     0x225ca8: ldurb           w17, [x0, #-1]
    //     0x225cac: and             x16, x17, x16, lsr #2
    //     0x225cb0: tst             x16, HEAP, lsr #32
    //     0x225cb4: b.eq            #0x225cbc
    //     0x225cb8: bl              #0x358ad0
    // 0x225cbc: ldur            x1, [fp, #-8]
    // 0x225cc0: LoadField: r2 = r1->field_57
    //     0x225cc0: ldur            w2, [x1, #0x57]
    // 0x225cc4: DecompressPointer r2
    //     0x225cc4: add             x2, x2, HEAP, lsl #32
    // 0x225cc8: cmp             w2, NULL
    // 0x225ccc: b.eq            #0x225cf0
    // 0x225cd0: LoadField: r0 = r2->field_b
    //     0x225cd0: ldur            w0, [x2, #0xb]
    // 0x225cd4: DecompressPointer r0
    //     0x225cd4: add             x0, x0, HEAP, lsl #32
    // 0x225cd8: LeaveFrame
    //     0x225cd8: mov             SP, fp
    //     0x225cdc: ldp             fp, lr, [SP], #0x10
    // 0x225ce0: ret
    //     0x225ce0: ret             
    // 0x225ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x225ce4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x225ce8: b               #0x225b24
    // 0x225cec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x225cec: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x225cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x225cf0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x225cf4, size: 0x74
    // 0x225cf4: EnterFrame
    //     0x225cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x225cf8: mov             fp, SP
    // 0x225cfc: AllocStack(0x8)
    //     0x225cfc: sub             SP, SP, #8
    // 0x225d00: SetupParameters()
    //     0x225d00: ldr             x0, [fp, #0x18]
    //     0x225d04: ldur            w2, [x0, #0x17]
    //     0x225d08: add             x2, x2, HEAP, lsl #32
    //     0x225d0c: stur            x2, [fp, #-8]
    // 0x225d10: CheckStackOverflow
    //     0x225d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x225d14: cmp             SP, x16
    //     0x225d18: b.ls            #0x225d5c
    // 0x225d1c: LoadField: r0 = r2->field_f
    //     0x225d1c: ldur            w0, [x2, #0xf]
    // 0x225d20: DecompressPointer r0
    //     0x225d20: add             x0, x0, HEAP, lsl #32
    // 0x225d24: LoadField: r1 = r0->field_57
    //     0x225d24: ldur            w1, [x0, #0x57]
    // 0x225d28: DecompressPointer r1
    //     0x225d28: add             x1, x1, HEAP, lsl #32
    // 0x225d2c: cmp             w1, NULL
    // 0x225d30: b.eq            #0x225d64
    // 0x225d34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x225d34: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x225d38: r0 = complete()
    //     0x225d38: bl              #0x31ffa0  ; [dart:async] _AsyncCompleter::complete
    // 0x225d3c: ldur            x1, [fp, #-8]
    // 0x225d40: LoadField: r2 = r1->field_f
    //     0x225d40: ldur            w2, [x1, #0xf]
    // 0x225d44: DecompressPointer r2
    //     0x225d44: add             x2, x2, HEAP, lsl #32
    // 0x225d48: StoreField: r2->field_57 = rNULL
    //     0x225d48: stur            NULL, [x2, #0x57]
    // 0x225d4c: r0 = Null
    //     0x225d4c: mov             x0, NULL
    // 0x225d50: LeaveFrame
    //     0x225d50: mov             SP, fp
    //     0x225d54: ldp             fp, lr, [SP], #0x10
    // 0x225d58: ret
    //     0x225d58: ret             
    // 0x225d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x225d5c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x225d60: b               #0x225d1c
    // 0x225d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x225d64: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x225d68, size: 0x80
    // 0x225d68: EnterFrame
    //     0x225d68: stp             fp, lr, [SP, #-0x10]!
    //     0x225d6c: mov             fp, SP
    // 0x225d70: AllocStack(0x8)
    //     0x225d70: sub             SP, SP, #8
    // 0x225d74: SetupParameters()
    //     0x225d74: ldr             x0, [fp, #0x10]
    //     0x225d78: ldur            w2, [x0, #0x17]
    //     0x225d7c: add             x2, x2, HEAP, lsl #32
    //     0x225d80: stur            x2, [fp, #-8]
    // 0x225d84: CheckStackOverflow
    //     0x225d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x225d88: cmp             SP, x16
    //     0x225d8c: b.ls            #0x225de0
    // 0x225d90: LoadField: r1 = r2->field_f
    //     0x225d90: ldur            w1, [x2, #0xf]
    // 0x225d94: DecompressPointer r1
    //     0x225d94: add             x1, x1, HEAP, lsl #32
    // 0x225d98: r0 = handleDrawFrame()
    //     0x225d98: bl              #0x19080c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleDrawFrame
    // 0x225d9c: ldur            x0, [fp, #-8]
    // 0x225da0: LoadField: r1 = r0->field_f
    //     0x225da0: ldur            w1, [x0, #0xf]
    // 0x225da4: DecompressPointer r1
    //     0x225da4: add             x1, x1, HEAP, lsl #32
    // 0x225da8: r0 = resetEpoch()
    //     0x225da8: bl              #0x225de8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::resetEpoch
    // 0x225dac: ldur            x0, [fp, #-8]
    // 0x225db0: LoadField: r1 = r0->field_f
    //     0x225db0: ldur            w1, [x0, #0xf]
    // 0x225db4: DecompressPointer r1
    //     0x225db4: add             x1, x1, HEAP, lsl #32
    // 0x225db8: r2 = false
    //     0x225db8: add             x2, NULL, #0x30  ; false
    // 0x225dbc: StoreField: r1->field_67 = r2
    //     0x225dbc: stur            w2, [x1, #0x67]
    // 0x225dc0: LoadField: r2 = r0->field_13
    //     0x225dc0: ldur            w2, [x0, #0x13]
    // 0x225dc4: DecompressPointer r2
    //     0x225dc4: add             x2, x2, HEAP, lsl #32
    // 0x225dc8: tbnz            w2, #4, #0x225dd0
    // 0x225dcc: r0 = scheduleFrame()
    //     0x225dcc: bl              #0x190388  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x225dd0: r0 = Null
    //     0x225dd0: mov             x0, NULL
    // 0x225dd4: LeaveFrame
    //     0x225dd4: mov             SP, fp
    //     0x225dd8: ldp             fp, lr, [SP], #0x10
    // 0x225ddc: ret
    //     0x225ddc: ret             
    // 0x225de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x225de0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x225de4: b               #0x225d90
  }
  _ resetEpoch(/* No info */) {
    // ** addr: 0x225de8, size: 0x6c
    // 0x225de8: EnterFrame
    //     0x225de8: stp             fp, lr, [SP, #-0x10]!
    //     0x225dec: mov             fp, SP
    // 0x225df0: AllocStack(0x8)
    //     0x225df0: sub             SP, SP, #8
    // 0x225df4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x225df4: mov             x0, x1
    //     0x225df8: stur            x1, [fp, #-8]
    // 0x225dfc: CheckStackOverflow
    //     0x225dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x225e00: cmp             SP, x16
    //     0x225e04: b.ls            #0x225e4c
    // 0x225e08: LoadField: r2 = r0->field_73
    //     0x225e08: ldur            w2, [x0, #0x73]
    // 0x225e0c: DecompressPointer r2
    //     0x225e0c: add             x2, x2, HEAP, lsl #32
    // 0x225e10: mov             x1, x0
    // 0x225e14: r0 = _adjustForEpoch()
    //     0x225e14: bl              #0x196fc4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_adjustForEpoch
    // 0x225e18: ldur            x1, [fp, #-8]
    // 0x225e1c: StoreField: r1->field_6f = r0
    //     0x225e1c: stur            w0, [x1, #0x6f]
    //     0x225e20: ldurb           w16, [x1, #-1]
    //     0x225e24: ldurb           w17, [x0, #-1]
    //     0x225e28: and             x16, x17, x16, lsr #2
    //     0x225e2c: tst             x16, HEAP, lsr #32
    //     0x225e30: b.eq            #0x225e38
    //     0x225e34: bl              #0x35901c
    // 0x225e38: StoreField: r1->field_6b = rNULL
    //     0x225e38: stur            NULL, [x1, #0x6b]
    // 0x225e3c: r0 = Null
    //     0x225e3c: mov             x0, NULL
    // 0x225e40: LeaveFrame
    //     0x225e40: mov             SP, fp
    //     0x225e44: ldp             fp, lr, [SP], #0x10
    // 0x225e48: ret
    //     0x225e48: ret             
    // 0x225e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x225e4c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x225e50: b               #0x225e08
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x225e54, size: 0x4c
    // 0x225e54: EnterFrame
    //     0x225e54: stp             fp, lr, [SP, #-0x10]!
    //     0x225e58: mov             fp, SP
    // 0x225e5c: ldr             x0, [fp, #0x10]
    // 0x225e60: LoadField: r1 = r0->field_17
    //     0x225e60: ldur            w1, [x0, #0x17]
    // 0x225e64: DecompressPointer r1
    //     0x225e64: add             x1, x1, HEAP, lsl #32
    // 0x225e68: CheckStackOverflow
    //     0x225e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x225e6c: cmp             SP, x16
    //     0x225e70: b.ls            #0x225e98
    // 0x225e74: LoadField: r0 = r1->field_f
    //     0x225e74: ldur            w0, [x1, #0xf]
    // 0x225e78: DecompressPointer r0
    //     0x225e78: add             x0, x0, HEAP, lsl #32
    // 0x225e7c: mov             x1, x0
    // 0x225e80: r2 = Null
    //     0x225e80: mov             x2, NULL
    // 0x225e84: r0 = handleBeginFrame()
    //     0x225e84: bl              #0x196bfc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame
    // 0x225e88: r0 = Null
    //     0x225e88: mov             x0, NULL
    // 0x225e8c: LeaveFrame
    //     0x225e8c: mov             SP, fp
    //     0x225e90: ldp             fp, lr, [SP], #0x10
    // 0x225e94: ret
    //     0x225e94: ret             
    // 0x225e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x225e98: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x225e9c: b               #0x225e74
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding(/* No info */) {
    // ** addr: 0x35e170, size: 0x1e0
    // 0x35e170: EnterFrame
    //     0x35e170: stp             fp, lr, [SP, #-0x10]!
    //     0x35e174: mov             fp, SP
    // 0x35e178: AllocStack(0x20)
    //     0x35e178: sub             SP, SP, #0x20
    // 0x35e17c: r6 = Closure: ({required int priority, required SchedulerBinding scheduler}) => bool from Function 'defaultSchedulingStrategy': static.
    //     0x35e17c: ldr             x6, [PP, #0x4b98]  ; [pp+0x4b98] Closure: ({required int priority, required SchedulerBinding scheduler}) => bool from Function 'defaultSchedulingStrategy': static. (0x7fd07c575bf8)
    // 0x35e180: r5 = false
    //     0x35e180: add             x5, NULL, #0x30  ; false
    // 0x35e184: r4 = Instance_SchedulerPhase
    //     0x35e184: ldr             x4, [PP, #0x2190]  ; [pp+0x2190] Obj!SchedulerPhase@4179c1
    // 0x35e188: r3 = true
    //     0x35e188: add             x3, NULL, #0x20  ; true
    // 0x35e18c: r2 = Instance_Duration
    //     0x35e18c: ldr             x2, [PP, #0x1fb8]  ; [pp+0x1fb8] Obj!Duration@418fc1
    // 0x35e190: r0 = 0
    //     0x35e190: movz            x0, #0
    // 0x35e194: mov             x7, x1
    // 0x35e198: stur            x1, [fp, #-8]
    // 0x35e19c: CheckStackOverflow
    //     0x35e19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35e1a0: cmp             SP, x16
    //     0x35e1a4: b.ls            #0x35e348
    // 0x35e1a8: StoreField: r7->field_33 = r6
    //     0x35e1a8: stur            w6, [x7, #0x33]
    // 0x35e1ac: StoreField: r7->field_3b = r5
    //     0x35e1ac: stur            w5, [x7, #0x3b]
    // 0x35e1b0: StoreField: r7->field_3f = r0
    //     0x35e1b0: stur            x0, [x7, #0x3f]
    // 0x35e1b4: StoreField: r7->field_5b = r5
    //     0x35e1b4: stur            w5, [x7, #0x5b]
    // 0x35e1b8: StoreField: r7->field_5f = r4
    //     0x35e1b8: stur            w4, [x7, #0x5f]
    // 0x35e1bc: StoreField: r7->field_63 = r3
    //     0x35e1bc: stur            w3, [x7, #0x63]
    // 0x35e1c0: StoreField: r7->field_67 = r5
    //     0x35e1c0: stur            w5, [x7, #0x67]
    // 0x35e1c4: StoreField: r7->field_6f = r2
    //     0x35e1c4: stur            w2, [x7, #0x6f]
    // 0x35e1c8: StoreField: r7->field_73 = r2
    //     0x35e1c8: stur            w2, [x7, #0x73]
    // 0x35e1cc: StoreField: r7->field_7b = r5
    //     0x35e1cc: stur            w5, [x7, #0x7b]
    // 0x35e1d0: StoreField: r7->field_87 = r0
    //     0x35e1d0: stur            x0, [x7, #0x87]
    // 0x35e1d4: mov             x2, x0
    // 0x35e1d8: r1 = <(dynamic this, List<FrameTiming>) => void?>
    //     0x35e1d8: ldr             x1, [PP, #0x4ba0]  ; [pp+0x4ba0] TypeArguments: <(dynamic this, List<FrameTiming>) => void?>
    // 0x35e1dc: r0 = _GrowableList()
    //     0x35e1dc: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x35e1e0: ldur            x2, [fp, #-8]
    // 0x35e1e4: StoreField: r2->field_2b = r0
    //     0x35e1e4: stur            w0, [x2, #0x2b]
    //     0x35e1e8: ldurb           w16, [x2, #-1]
    //     0x35e1ec: ldurb           w17, [x0, #-1]
    //     0x35e1f0: and             x16, x17, x16, lsr #2
    //     0x35e1f4: tst             x16, HEAP, lsr #32
    //     0x35e1f8: b.eq            #0x35e200
    //     0x35e1fc: bl              #0x35903c
    // 0x35e200: r1 = <_TaskEntry>
    //     0x35e200: ldr             x1, [PP, #0x4ba8]  ; [pp+0x4ba8] TypeArguments: <_TaskEntry>
    // 0x35e204: r0 = HeapPriorityQueue()
    //     0x35e204: bl              #0x375bc4  ; AllocateHeapPriorityQueueStub -> HeapPriorityQueue<X0> (size=0x1c)
    // 0x35e208: mov             x3, x0
    // 0x35e20c: r0 = 0
    //     0x35e20c: movz            x0, #0
    // 0x35e210: stur            x3, [fp, #-0x10]
    // 0x35e214: StoreField: r3->field_13 = r0
    //     0x35e214: stur            x0, [x3, #0x13]
    // 0x35e218: r1 = <_TaskEntry?>
    //     0x35e218: ldr             x1, [PP, #0x4bb0]  ; [pp+0x4bb0] TypeArguments: <_TaskEntry?>
    // 0x35e21c: r2 = 14
    //     0x35e21c: movz            x2, #0xe
    // 0x35e220: r0 = AllocateArray()
    //     0x35e220: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x35e224: mov             x1, x0
    // 0x35e228: ldur            x0, [fp, #-0x10]
    // 0x35e22c: StoreField: r0->field_f = r1
    //     0x35e22c: stur            w1, [x0, #0xf]
    // 0x35e230: r1 = Closure: (_TaskEntry<dynamic>, _TaskEntry<dynamic>) => int from Function '_taskSorter@244222615': static.
    //     0x35e230: ldr             x1, [PP, #0x4bb8]  ; [pp+0x4bb8] Closure: (_TaskEntry<dynamic>, _TaskEntry<dynamic>) => int from Function '_taskSorter@244222615': static. (0x7fd07c4758d4)
    // 0x35e234: StoreField: r0->field_b = r1
    //     0x35e234: stur            w1, [x0, #0xb]
    // 0x35e238: ldur            x1, [fp, #-8]
    // 0x35e23c: StoreField: r1->field_37 = r0
    //     0x35e23c: stur            w0, [x1, #0x37]
    //     0x35e240: ldurb           w16, [x1, #-1]
    //     0x35e244: ldurb           w17, [x0, #-1]
    //     0x35e248: and             x16, x17, x16, lsr #2
    //     0x35e24c: tst             x16, HEAP, lsr #32
    //     0x35e250: b.eq            #0x35e258
    //     0x35e254: bl              #0x35901c
    // 0x35e258: r16 = <int, _FrameCallbackEntry>
    //     0x35e258: ldr             x16, [PP, #0x2748]  ; [pp+0x2748] TypeArguments: <int, _FrameCallbackEntry>
    // 0x35e25c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x35e260: stp             lr, x16, [SP]
    // 0x35e264: r0 = Map._fromLiteral()
    //     0x35e264: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x35e268: ldur            x2, [fp, #-8]
    // 0x35e26c: StoreField: r2->field_47 = r0
    //     0x35e26c: stur            w0, [x2, #0x47]
    //     0x35e270: ldurb           w16, [x2, #-1]
    //     0x35e274: ldurb           w17, [x0, #-1]
    //     0x35e278: and             x16, x17, x16, lsr #2
    //     0x35e27c: tst             x16, HEAP, lsr #32
    //     0x35e280: b.eq            #0x35e288
    //     0x35e284: bl              #0x35903c
    // 0x35e288: r1 = <int>
    //     0x35e288: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <int>
    // 0x35e28c: r0 = _HashSet()
    //     0x35e28c: bl              #0x1d8d70  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x35e290: mov             x3, x0
    // 0x35e294: r0 = 0
    //     0x35e294: movz            x0, #0
    // 0x35e298: stur            x3, [fp, #-0x10]
    // 0x35e29c: StoreField: r3->field_f = r0
    //     0x35e29c: stur            x0, [x3, #0xf]
    // 0x35e2a0: StoreField: r3->field_17 = r0
    //     0x35e2a0: stur            x0, [x3, #0x17]
    // 0x35e2a4: r1 = <_HashSetEntry<int>?>
    //     0x35e2a4: ldr             x1, [PP, #0x4bc0]  ; [pp+0x4bc0] TypeArguments: <_HashSetEntry<int>?>
    // 0x35e2a8: r2 = 16
    //     0x35e2a8: movz            x2, #0x10
    // 0x35e2ac: r0 = AllocateArray()
    //     0x35e2ac: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x35e2b0: mov             x1, x0
    // 0x35e2b4: ldur            x0, [fp, #-0x10]
    // 0x35e2b8: StoreField: r0->field_b = r1
    //     0x35e2b8: stur            w1, [x0, #0xb]
    // 0x35e2bc: ldur            x3, [fp, #-8]
    // 0x35e2c0: StoreField: r3->field_4b = r0
    //     0x35e2c0: stur            w0, [x3, #0x4b]
    //     0x35e2c4: ldurb           w16, [x3, #-1]
    //     0x35e2c8: ldurb           w17, [x0, #-1]
    //     0x35e2cc: and             x16, x17, x16, lsr #2
    //     0x35e2d0: tst             x16, HEAP, lsr #32
    //     0x35e2d4: b.eq            #0x35e2dc
    //     0x35e2d8: bl              #0x35905c
    // 0x35e2dc: r1 = <(dynamic this, Duration) => void?>
    //     0x35e2dc: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x35e2e0: r2 = 0
    //     0x35e2e0: movz            x2, #0
    // 0x35e2e4: r0 = _GrowableList()
    //     0x35e2e4: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x35e2e8: ldur            x3, [fp, #-8]
    // 0x35e2ec: StoreField: r3->field_4f = r0
    //     0x35e2ec: stur            w0, [x3, #0x4f]
    //     0x35e2f0: ldurb           w16, [x3, #-1]
    //     0x35e2f4: ldurb           w17, [x0, #-1]
    //     0x35e2f8: and             x16, x17, x16, lsr #2
    //     0x35e2fc: tst             x16, HEAP, lsr #32
    //     0x35e300: b.eq            #0x35e308
    //     0x35e304: bl              #0x35905c
    // 0x35e308: r1 = <(dynamic this, Duration) => void?>
    //     0x35e308: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x35e30c: r2 = 0
    //     0x35e30c: movz            x2, #0
    // 0x35e310: r0 = _GrowableList()
    //     0x35e310: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x35e314: ldur            x1, [fp, #-8]
    // 0x35e318: StoreField: r1->field_53 = r0
    //     0x35e318: stur            w0, [x1, #0x53]
    //     0x35e31c: ldurb           w16, [x1, #-1]
    //     0x35e320: ldurb           w17, [x0, #-1]
    //     0x35e324: and             x16, x17, x16, lsr #2
    //     0x35e328: tst             x16, HEAP, lsr #32
    //     0x35e32c: b.eq            #0x35e334
    //     0x35e330: bl              #0x35901c
    // 0x35e334: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding()
    //     0x35e334: bl              #0x35e350  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding
    // 0x35e338: r0 = Null
    //     0x35e338: mov             x0, NULL
    // 0x35e33c: LeaveFrame
    //     0x35e33c: mov             SP, fp
    //     0x35e340: ldp             fp, lr, [SP], #0x10
    // 0x35e344: ret
    //     0x35e344: ret             
    // 0x35e348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35e348: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35e34c: b               #0x35e1a8
  }
  _ handleAppLifecycleStateChanged(/* No info */) {
    // ** addr: 0x36211c, size: 0xb0
    // 0x36211c: EnterFrame
    //     0x36211c: stp             fp, lr, [SP, #-0x10]!
    //     0x362120: mov             fp, SP
    // 0x362124: mov             x16, x2
    // 0x362128: mov             x2, x1
    // 0x36212c: mov             x1, x16
    // 0x362130: CheckStackOverflow
    //     0x362130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x362134: cmp             SP, x16
    //     0x362138: b.ls            #0x3621c4
    // 0x36213c: LoadField: r0 = r2->field_2f
    //     0x36213c: ldur            w0, [x2, #0x2f]
    // 0x362140: DecompressPointer r0
    //     0x362140: add             x0, x0, HEAP, lsl #32
    // 0x362144: cmp             w0, w1
    // 0x362148: b.ne            #0x36215c
    // 0x36214c: r0 = Null
    //     0x36214c: mov             x0, NULL
    // 0x362150: LeaveFrame
    //     0x362150: mov             SP, fp
    //     0x362154: ldp             fp, lr, [SP], #0x10
    // 0x362158: ret
    //     0x362158: ret             
    // 0x36215c: mov             x0, x1
    // 0x362160: StoreField: r2->field_2f = r0
    //     0x362160: stur            w0, [x2, #0x2f]
    //     0x362164: ldurb           w16, [x2, #-1]
    //     0x362168: ldurb           w17, [x0, #-1]
    //     0x36216c: and             x16, x17, x16, lsr #2
    //     0x362170: tst             x16, HEAP, lsr #32
    //     0x362174: b.eq            #0x36217c
    //     0x362178: bl              #0x35903c
    // 0x36217c: LoadField: r0 = r1->field_7
    //     0x36217c: ldur            x0, [x1, #7]
    // 0x362180: cmp             x0, #2
    // 0x362184: b.gt            #0x3621a8
    // 0x362188: cmp             x0, #1
    // 0x36218c: b.gt            #0x362198
    // 0x362190: cmp             x0, #0
    // 0x362194: b.le            #0x3621a8
    // 0x362198: mov             x1, x2
    // 0x36219c: r2 = true
    //     0x36219c: add             x2, NULL, #0x20  ; true
    // 0x3621a0: r0 = _setFramesEnabledState()
    //     0x3621a0: bl              #0x3621cc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_setFramesEnabledState
    // 0x3621a4: b               #0x3621b4
    // 0x3621a8: mov             x1, x2
    // 0x3621ac: r2 = false
    //     0x3621ac: add             x2, NULL, #0x30  ; false
    // 0x3621b0: r0 = _setFramesEnabledState()
    //     0x3621b0: bl              #0x3621cc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_setFramesEnabledState
    // 0x3621b4: r0 = Null
    //     0x3621b4: mov             x0, NULL
    // 0x3621b8: LeaveFrame
    //     0x3621b8: mov             SP, fp
    //     0x3621bc: ldp             fp, lr, [SP], #0x10
    // 0x3621c0: ret
    //     0x3621c0: ret             
    // 0x3621c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3621c4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3621c8: b               #0x36213c
  }
  _ _setFramesEnabledState(/* No info */) {
    // ** addr: 0x3621cc, size: 0x58
    // 0x3621cc: EnterFrame
    //     0x3621cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3621d0: mov             fp, SP
    // 0x3621d4: CheckStackOverflow
    //     0x3621d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3621d8: cmp             SP, x16
    //     0x3621dc: b.ls            #0x36221c
    // 0x3621e0: LoadField: r0 = r1->field_63
    //     0x3621e0: ldur            w0, [x1, #0x63]
    // 0x3621e4: DecompressPointer r0
    //     0x3621e4: add             x0, x0, HEAP, lsl #32
    // 0x3621e8: cmp             w0, w2
    // 0x3621ec: b.ne            #0x362200
    // 0x3621f0: r0 = Null
    //     0x3621f0: mov             x0, NULL
    // 0x3621f4: LeaveFrame
    //     0x3621f4: mov             SP, fp
    //     0x3621f8: ldp             fp, lr, [SP], #0x10
    // 0x3621fc: ret
    //     0x3621fc: ret             
    // 0x362200: StoreField: r1->field_63 = r2
    //     0x362200: stur            w2, [x1, #0x63]
    // 0x362204: tbnz            w2, #4, #0x36220c
    // 0x362208: r0 = scheduleFrame()
    //     0x362208: bl              #0x190388  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x36220c: r0 = Null
    //     0x36220c: mov             x0, NULL
    // 0x362210: LeaveFrame
    //     0x362210: mov             SP, fp
    //     0x362214: ldp             fp, lr, [SP], #0x10
    // 0x362218: ret
    //     0x362218: ret             
    // 0x36221c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36221c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x362220: b               #0x3621e0
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x36a294, size: 0x4c
    // 0x36a294: EnterFrame
    //     0x36a294: stp             fp, lr, [SP, #-0x10]!
    //     0x36a298: mov             fp, SP
    // 0x36a29c: AllocStack(0x8)
    //     0x36a29c: sub             SP, SP, #8
    // 0x36a2a0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x36a2a0: mov             x0, x1
    //     0x36a2a4: stur            x1, [fp, #-8]
    // 0x36a2a8: CheckStackOverflow
    //     0x36a2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a2ac: cmp             SP, x16
    //     0x36a2b0: b.ls            #0x36a2d8
    // 0x36a2b4: mov             x1, x0
    // 0x36a2b8: r0 = initInstances()
    //     0x36a2b8: bl              #0x36a2e0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::initInstances
    // 0x36a2bc: ldur            x1, [fp, #-8]
    // 0x36a2c0: StoreStaticField(0x744, r1)
    //     0x36a2c0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x36a2c4: str             x1, [x2, #0xe88]
    // 0x36a2c8: r0 = Null
    //     0x36a2c8: mov             x0, NULL
    // 0x36a2cc: LeaveFrame
    //     0x36a2cc: mov             SP, fp
    //     0x36a2d0: ldp             fp, lr, [SP], #0x10
    // 0x36a2d4: ret
    //     0x36a2d4: ret             
    // 0x36a2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36a2d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36a2dc: b               #0x36a2b4
  }
  _ removeTimingsCallback(/* No info */) {
    // ** addr: 0x36e0fc, size: 0x78
    // 0x36e0fc: EnterFrame
    //     0x36e0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x36e100: mov             fp, SP
    // 0x36e104: AllocStack(0x8)
    //     0x36e104: sub             SP, SP, #8
    // 0x36e108: CheckStackOverflow
    //     0x36e108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e10c: cmp             SP, x16
    //     0x36e110: b.ls            #0x36e16c
    // 0x36e114: LoadField: r0 = r1->field_2b
    //     0x36e114: ldur            w0, [x1, #0x2b]
    // 0x36e118: DecompressPointer r0
    //     0x36e118: add             x0, x0, HEAP, lsl #32
    // 0x36e11c: mov             x1, x0
    // 0x36e120: stur            x0, [fp, #-8]
    // 0x36e124: r0 = remove()
    //     0x36e124: bl              #0x205d1c  ; [dart:core] _GrowableList::remove
    // 0x36e128: ldur            x0, [fp, #-8]
    // 0x36e12c: LoadField: r1 = r0->field_b
    //     0x36e12c: ldur            w1, [x0, #0xb]
    // 0x36e130: cbnz            w1, #0x36e15c
    // 0x36e134: r0 = InitLateStaticField(0x514) // [dart:ui] PlatformDispatcher::_instance
    //     0x36e134: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36e138: ldr             x0, [x0, #0xa28]
    //     0x36e13c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36e140: cmp             w0, w16
    //     0x36e144: b.ne            #0x36e150
    //     0x36e148: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x514)
    //     0x36e14c: bl              #0x358948
    // 0x36e150: mov             x1, x0
    // 0x36e154: r2 = Null
    //     0x36e154: mov             x2, NULL
    // 0x36e158: r0 = onReportTimings=()
    //     0x36e158: bl              #0x36e174  ; [dart:ui] PlatformDispatcher::onReportTimings=
    // 0x36e15c: r0 = Null
    //     0x36e15c: mov             x0, NULL
    // 0x36e160: LeaveFrame
    //     0x36e160: mov             SP, fp
    //     0x36e164: ldp             fp, lr, [SP], #0x10
    // 0x36e168: ret
    //     0x36e168: ret             
    // 0x36e16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36e16c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36e170: b               #0x36e114
  }
  _ addTimingsCallback(/* No info */) {
    // ** addr: 0x373f44, size: 0x14c
    // 0x373f44: EnterFrame
    //     0x373f44: stp             fp, lr, [SP, #-0x10]!
    //     0x373f48: mov             fp, SP
    // 0x373f4c: AllocStack(0x20)
    //     0x373f4c: sub             SP, SP, #0x20
    // 0x373f50: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x373f50: mov             x4, x1
    //     0x373f54: mov             x3, x2
    //     0x373f58: stur            x1, [fp, #-0x10]
    //     0x373f5c: stur            x2, [fp, #-0x18]
    // 0x373f60: CheckStackOverflow
    //     0x373f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373f64: cmp             SP, x16
    //     0x373f68: b.ls            #0x374084
    // 0x373f6c: LoadField: r5 = r4->field_2b
    //     0x373f6c: ldur            w5, [x4, #0x2b]
    // 0x373f70: DecompressPointer r5
    //     0x373f70: add             x5, x5, HEAP, lsl #32
    // 0x373f74: stur            x5, [fp, #-8]
    // 0x373f78: LoadField: r2 = r5->field_7
    //     0x373f78: ldur            w2, [x5, #7]
    // 0x373f7c: DecompressPointer r2
    //     0x373f7c: add             x2, x2, HEAP, lsl #32
    // 0x373f80: mov             x0, x3
    // 0x373f84: r1 = Null
    //     0x373f84: mov             x1, NULL
    // 0x373f88: cmp             w2, NULL
    // 0x373f8c: b.eq            #0x373fa8
    // 0x373f90: LoadField: r4 = r2->field_17
    //     0x373f90: ldur            w4, [x2, #0x17]
    // 0x373f94: DecompressPointer r4
    //     0x373f94: add             x4, x4, HEAP, lsl #32
    // 0x373f98: r8 = X0
    //     0x373f98: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x373f9c: LoadField: r9 = r4->field_7
    //     0x373f9c: ldur            x9, [x4, #7]
    // 0x373fa0: r3 = Null
    //     0x373fa0: ldr             x3, [PP, #0x55e0]  ; [pp+0x55e0] Null
    // 0x373fa4: blr             x9
    // 0x373fa8: ldur            x0, [fp, #-8]
    // 0x373fac: LoadField: r1 = r0->field_b
    //     0x373fac: ldur            w1, [x0, #0xb]
    // 0x373fb0: LoadField: r2 = r0->field_f
    //     0x373fb0: ldur            w2, [x0, #0xf]
    // 0x373fb4: DecompressPointer r2
    //     0x373fb4: add             x2, x2, HEAP, lsl #32
    // 0x373fb8: LoadField: r3 = r2->field_b
    //     0x373fb8: ldur            w3, [x2, #0xb]
    // 0x373fbc: r2 = LoadInt32Instr(r1)
    //     0x373fbc: sbfx            x2, x1, #1, #0x1f
    // 0x373fc0: stur            x2, [fp, #-0x20]
    // 0x373fc4: r1 = LoadInt32Instr(r3)
    //     0x373fc4: sbfx            x1, x3, #1, #0x1f
    // 0x373fc8: cmp             x2, x1
    // 0x373fcc: b.ne            #0x373fd8
    // 0x373fd0: mov             x1, x0
    // 0x373fd4: r0 = _growToNextCapacity()
    //     0x373fd4: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x373fd8: ldur            x2, [fp, #-8]
    // 0x373fdc: ldur            x3, [fp, #-0x20]
    // 0x373fe0: add             x4, x3, #1
    // 0x373fe4: lsl             x0, x4, #1
    // 0x373fe8: StoreField: r2->field_b = r0
    //     0x373fe8: stur            w0, [x2, #0xb]
    // 0x373fec: mov             x0, x4
    // 0x373ff0: mov             x1, x3
    // 0x373ff4: cmp             x1, x0
    // 0x373ff8: b.hs            #0x37408c
    // 0x373ffc: LoadField: r1 = r2->field_f
    //     0x373ffc: ldur            w1, [x2, #0xf]
    // 0x374000: DecompressPointer r1
    //     0x374000: add             x1, x1, HEAP, lsl #32
    // 0x374004: ldur            x0, [fp, #-0x18]
    // 0x374008: ArrayStore: r1[r3] = r0  ; List_4
    //     0x374008: add             x25, x1, x3, lsl #2
    //     0x37400c: add             x25, x25, #0xf
    //     0x374010: str             w0, [x25]
    //     0x374014: tbz             w0, #0, #0x374030
    //     0x374018: ldurb           w16, [x1, #-1]
    //     0x37401c: ldurb           w17, [x0, #-1]
    //     0x374020: and             x16, x17, x16, lsr #2
    //     0x374024: tst             x16, HEAP, lsr #32
    //     0x374028: b.eq            #0x374030
    //     0x37402c: bl              #0x358ad0
    // 0x374030: lsl             x0, x4, #1
    // 0x374034: cmp             w0, #2
    // 0x374038: b.ne            #0x374074
    // 0x37403c: r0 = InitLateStaticField(0x514) // [dart:ui] PlatformDispatcher::_instance
    //     0x37403c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x374040: ldr             x0, [x0, #0xa28]
    //     0x374044: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x374048: cmp             w0, w16
    //     0x37404c: b.ne            #0x374058
    //     0x374050: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x514)
    //     0x374054: bl              #0x358948
    // 0x374058: ldur            x2, [fp, #-0x10]
    // 0x37405c: r1 = Function '_executeTimingsCallbacks@244222615':.
    //     0x37405c: ldr             x1, [PP, #0x55f0]  ; [pp+0x55f0] AnonymousClosure: (0x374090), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_executeTimingsCallbacks (0x3740cc)
    // 0x374060: stur            x0, [fp, #-8]
    // 0x374064: r0 = AllocateClosure()
    //     0x374064: bl              #0x359c24  ; AllocateClosureStub
    // 0x374068: ldur            x1, [fp, #-8]
    // 0x37406c: mov             x2, x0
    // 0x374070: r0 = onReportTimings=()
    //     0x374070: bl              #0x36e174  ; [dart:ui] PlatformDispatcher::onReportTimings=
    // 0x374074: r0 = Null
    //     0x374074: mov             x0, NULL
    // 0x374078: LeaveFrame
    //     0x374078: mov             SP, fp
    //     0x37407c: ldp             fp, lr, [SP], #0x10
    // 0x374080: ret
    //     0x374080: ret             
    // 0x374084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374084: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374088: b               #0x373f6c
    // 0x37408c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37408c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _executeTimingsCallbacks(dynamic, List<FrameTiming>) {
    // ** addr: 0x374090, size: 0x3c
    // 0x374090: EnterFrame
    //     0x374090: stp             fp, lr, [SP, #-0x10]!
    //     0x374094: mov             fp, SP
    // 0x374098: ldr             x0, [fp, #0x18]
    // 0x37409c: LoadField: r1 = r0->field_17
    //     0x37409c: ldur            w1, [x0, #0x17]
    // 0x3740a0: DecompressPointer r1
    //     0x3740a0: add             x1, x1, HEAP, lsl #32
    // 0x3740a4: CheckStackOverflow
    //     0x3740a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3740a8: cmp             SP, x16
    //     0x3740ac: b.ls            #0x3740c4
    // 0x3740b0: ldr             x2, [fp, #0x10]
    // 0x3740b4: r0 = _executeTimingsCallbacks()
    //     0x3740b4: bl              #0x3740cc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_executeTimingsCallbacks
    // 0x3740b8: LeaveFrame
    //     0x3740b8: mov             SP, fp
    //     0x3740bc: ldp             fp, lr, [SP], #0x10
    // 0x3740c0: ret
    //     0x3740c0: ret             
    // 0x3740c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3740c4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3740c8: b               #0x3740b0
  }
  _ _executeTimingsCallbacks(/* No info */) {
    // ** addr: 0x3740cc, size: 0x28c
    // 0x3740cc: EnterFrame
    //     0x3740cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3740d0: mov             fp, SP
    // 0x3740d4: AllocStack(0xc0)
    //     0x3740d4: sub             SP, SP, #0xc0
    // 0x3740d8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r3, fp-0x80 */, dynamic _ /* r2 => r0, fp-0x88 */)
    //     0x3740d8: mov             x3, x1
    //     0x3740dc: mov             x0, x2
    //     0x3740e0: stur            x1, [fp, #-0x80]
    //     0x3740e4: stur            x2, [fp, #-0x88]
    // 0x3740e8: CheckStackOverflow
    //     0x3740e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3740ec: cmp             SP, x16
    //     0x3740f0: b.ls            #0x374348
    // 0x3740f4: LoadField: r2 = r3->field_2b
    //     0x3740f4: ldur            w2, [x3, #0x2b]
    // 0x3740f8: DecompressPointer r2
    //     0x3740f8: add             x2, x2, HEAP, lsl #32
    // 0x3740fc: r1 = <(dynamic this, List<FrameTiming>) => void?>
    //     0x3740fc: ldr             x1, [PP, #0x4ba0]  ; [pp+0x4ba0] TypeArguments: <(dynamic this, List<FrameTiming>) => void?>
    // 0x374100: r0 = _GrowableList._ofGrowableList()
    //     0x374100: bl              #0x16b8a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x374104: stur            x0, [fp, #-0x90]
    // 0x374108: LoadField: r1 = r0->field_7
    //     0x374108: ldur            w1, [x0, #7]
    // 0x37410c: DecompressPointer r1
    //     0x37410c: add             x1, x1, HEAP, lsl #32
    // 0x374110: r0 = ListIterator()
    //     0x374110: bl              #0x196b14  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x374114: mov             x1, x0
    // 0x374118: ldur            x0, [fp, #-0x90]
    // 0x37411c: StoreField: r1->field_b = r0
    //     0x37411c: stur            w0, [x1, #0xb]
    // 0x374120: LoadField: r2 = r0->field_b
    //     0x374120: ldur            w2, [x0, #0xb]
    // 0x374124: r0 = LoadInt32Instr(r2)
    //     0x374124: sbfx            x0, x2, #1, #0x1f
    // 0x374128: StoreField: r1->field_f = r0
    //     0x374128: stur            x0, [x1, #0xf]
    // 0x37412c: r0 = 0
    //     0x37412c: movz            x0, #0
    // 0x374130: StoreField: r1->field_17 = r0
    //     0x374130: stur            x0, [x1, #0x17]
    // 0x374134: ldur            x5, [fp, #-0x80]
    // 0x374138: ldur            x4, [fp, #-0x88]
    // 0x37413c: r3 = Null
    //     0x37413c: mov             x3, NULL
    // 0x374140: r2 = Null
    //     0x374140: mov             x2, NULL
    // 0x374144: b               #0x3741c8
    // 0x374148: sub             SP, fp, #0xc0
    // 0x37414c: mov             x2, x0
    // 0x374150: stur            x0, [fp, #-0x80]
    // 0x374154: mov             x0, x1
    // 0x374158: stur            x1, [fp, #-0x88]
    // 0x37415c: r1 = <List<Object>>
    //     0x37415c: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x374160: r0 = ErrorDescription()
    //     0x374160: bl              #0x196a78  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x374164: mov             x1, x0
    // 0x374168: r2 = "while executing callbacks for FrameTiming"
    //     0x374168: ldr             x2, [PP, #0x55f8]  ; [pp+0x55f8] "while executing callbacks for FrameTiming"
    // 0x37416c: r3 = Instance_DiagnosticLevel
    //     0x37416c: ldr             x3, [PP, #0x2270]  ; [pp+0x2270] Obj!DiagnosticLevel@4185c1
    // 0x374170: r0 = _ErrorDiagnostic()
    //     0x374170: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x374174: r0 = FlutterErrorDetails()
    //     0x374174: bl              #0x1969b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x374178: mov             x1, x0
    // 0x37417c: ldur            x0, [fp, #-0x80]
    // 0x374180: StoreField: r1->field_7 = r0
    //     0x374180: stur            w0, [x1, #7]
    // 0x374184: ldur            x2, [fp, #-0x88]
    // 0x374188: StoreField: r1->field_b = r2
    //     0x374188: stur            w2, [x1, #0xb]
    // 0x37418c: r3 = false
    //     0x37418c: add             x3, NULL, #0x30  ; false
    // 0x374190: StoreField: r1->field_f = r3
    //     0x374190: stur            w3, [x1, #0xf]
    // 0x374194: r0 = reportError()
    //     0x374194: bl              #0x190c9c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x374198: ldur            x2, [fp, #-0x70]
    // 0x37419c: ldur            x1, [fp, #-0x78]
    // 0x3741a0: ldur            x0, [fp, #-0x38]
    // 0x3741a4: mov             x4, x2
    // 0x3741a8: mov             x3, x1
    // 0x3741ac: ldur            x2, [fp, #-0x80]
    // 0x3741b0: ldur            x1, [fp, #-0x88]
    // 0x3741b4: mov             x5, x4
    // 0x3741b8: mov             x4, x3
    // 0x3741bc: mov             x3, x2
    // 0x3741c0: mov             x2, x1
    // 0x3741c4: mov             x1, x0
    // 0x3741c8: stur            x5, [fp, #-0x88]
    // 0x3741cc: stur            x4, [fp, #-0x90]
    // 0x3741d0: stur            x3, [fp, #-0x98]
    // 0x3741d4: stur            x2, [fp, #-0xa0]
    // 0x3741d8: stur            x1, [fp, #-0xa8]
    // 0x3741dc: CheckStackOverflow
    //     0x3741dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3741e0: cmp             SP, x16
    //     0x3741e4: b.ls            #0x374350
    // 0x3741e8: LoadField: r6 = r1->field_b
    //     0x3741e8: ldur            w6, [x1, #0xb]
    // 0x3741ec: DecompressPointer r6
    //     0x3741ec: add             x6, x6, HEAP, lsl #32
    // 0x3741f0: stur            x6, [fp, #-0x80]
    // 0x3741f4: r0 = LoadClassIdInstr(r6)
    //     0x3741f4: ldur            x0, [x6, #-1]
    //     0x3741f8: ubfx            x0, x0, #0xc, #0x14
    // 0x3741fc: str             x6, [SP]
    // 0x374200: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x374200: sub             lr, x0, #0xf1a
    //     0x374204: ldr             lr, [x21, lr, lsl #3]
    //     0x374208: blr             lr
    // 0x37420c: ldur            x3, [fp, #-0xa8]
    // 0x374210: LoadField: r1 = r3->field_f
    //     0x374210: ldur            x1, [x3, #0xf]
    // 0x374214: r2 = LoadInt32Instr(r0)
    //     0x374214: sbfx            x2, x0, #1, #0x1f
    //     0x374218: tbz             w0, #0, #0x374220
    //     0x37421c: ldur            x2, [x0, #7]
    // 0x374220: cmp             x1, x2
    // 0x374224: b.ne            #0x374328
    // 0x374228: LoadField: r0 = r3->field_17
    //     0x374228: ldur            x0, [x3, #0x17]
    // 0x37422c: cmp             x0, x2
    // 0x374230: b.lt            #0x374248
    // 0x374234: StoreField: r3->field_1f = rNULL
    //     0x374234: stur            NULL, [x3, #0x1f]
    // 0x374238: r0 = Null
    //     0x374238: mov             x0, NULL
    // 0x37423c: LeaveFrame
    //     0x37423c: mov             SP, fp
    //     0x374240: ldp             fp, lr, [SP], #0x10
    // 0x374244: ret
    //     0x374244: ret             
    // 0x374248: ldur            x1, [fp, #-0x80]
    // 0x37424c: r2 = LoadClassIdInstr(r1)
    //     0x37424c: ldur            x2, [x1, #-1]
    //     0x374250: ubfx            x2, x2, #0xc, #0x14
    // 0x374254: mov             x16, x0
    // 0x374258: mov             x0, x2
    // 0x37425c: mov             x2, x16
    // 0x374260: r0 = GDT[cid_x0 + 0xe01]()
    //     0x374260: add             lr, x0, #0xe01
    //     0x374264: ldr             lr, [x21, lr, lsl #3]
    //     0x374268: blr             lr
    // 0x37426c: mov             x4, x0
    // 0x374270: ldur            x3, [fp, #-0xa8]
    // 0x374274: stur            x4, [fp, #-0xb0]
    // 0x374278: StoreField: r3->field_1f = r0
    //     0x374278: stur            w0, [x3, #0x1f]
    //     0x37427c: tbz             w0, #0, #0x374298
    //     0x374280: ldurb           w16, [x3, #-1]
    //     0x374284: ldurb           w17, [x0, #-1]
    //     0x374288: and             x16, x17, x16, lsr #2
    //     0x37428c: tst             x16, HEAP, lsr #32
    //     0x374290: b.eq            #0x374298
    //     0x374294: bl              #0x35905c
    // 0x374298: LoadField: r0 = r3->field_17
    //     0x374298: ldur            x0, [x3, #0x17]
    // 0x37429c: add             x1, x0, #1
    // 0x3742a0: StoreField: r3->field_17 = r1
    //     0x3742a0: stur            x1, [x3, #0x17]
    // 0x3742a4: cmp             w4, NULL
    // 0x3742a8: b.ne            #0x3742dc
    // 0x3742ac: LoadField: r2 = r3->field_7
    //     0x3742ac: ldur            w2, [x3, #7]
    // 0x3742b0: DecompressPointer r2
    //     0x3742b0: add             x2, x2, HEAP, lsl #32
    // 0x3742b4: mov             x0, x4
    // 0x3742b8: r1 = Null
    //     0x3742b8: mov             x1, NULL
    // 0x3742bc: cmp             w2, NULL
    // 0x3742c0: b.eq            #0x3742dc
    // 0x3742c4: LoadField: r4 = r2->field_17
    //     0x3742c4: ldur            w4, [x2, #0x17]
    // 0x3742c8: DecompressPointer r4
    //     0x3742c8: add             x4, x4, HEAP, lsl #32
    // 0x3742cc: r8 = X0
    //     0x3742cc: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x3742d0: LoadField: r9 = r4->field_7
    //     0x3742d0: ldur            x9, [x4, #7]
    // 0x3742d4: r3 = Null
    //     0x3742d4: ldr             x3, [PP, #0x5600]  ; [pp+0x5600] Null
    // 0x3742d8: blr             x9
    // 0x3742dc: ldur            x4, [fp, #-0x88]
    // 0x3742e0: LoadField: r1 = r4->field_2b
    //     0x3742e0: ldur            w1, [x4, #0x2b]
    // 0x3742e4: DecompressPointer r1
    //     0x3742e4: add             x1, x1, HEAP, lsl #32
    // 0x3742e8: ldur            x2, [fp, #-0xb0]
    // 0x3742ec: r0 = contains()
    //     0x3742ec: bl              #0x2b9d98  ; [dart:collection] ListBase::contains
    // 0x3742f0: tbnz            w0, #4, #0x374310
    // 0x3742f4: ldur            x16, [fp, #-0xb0]
    // 0x3742f8: ldur            lr, [fp, #-0x90]
    // 0x3742fc: stp             lr, x16, [SP]
    // 0x374300: ldur            x0, [fp, #-0xb0]
    // 0x374304: ClosureCall
    //     0x374304: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x374308: ldur            x2, [x0, #0x1f]
    //     0x37430c: blr             x2
    // 0x374310: ldur            x4, [fp, #-0x88]
    // 0x374314: ldur            x3, [fp, #-0x90]
    // 0x374318: ldur            x2, [fp, #-0x98]
    // 0x37431c: ldur            x1, [fp, #-0xa0]
    // 0x374320: ldur            x0, [fp, #-0xa8]
    // 0x374324: b               #0x3741b4
    // 0x374328: ldur            x1, [fp, #-0x80]
    // 0x37432c: r0 = ConcurrentModificationError()
    //     0x37432c: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x374330: mov             x1, x0
    // 0x374334: ldur            x0, [fp, #-0x80]
    // 0x374338: StoreField: r1->field_b = r0
    //     0x374338: stur            w0, [x1, #0xb]
    // 0x37433c: mov             x0, x1
    // 0x374340: r0 = Throw()
    //     0x374340: bl              #0x358aac  ; ThrowStub
    // 0x374344: brk             #0
    // 0x374348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374348: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37434c: b               #0x3740f4
    // 0x374350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374350: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374354: b               #0x3741e8
  }
  _ scheduleForcedFrame(/* No info */) {
    // ** addr: 0x3749f4, size: 0x88
    // 0x3749f4: EnterFrame
    //     0x3749f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3749f8: mov             fp, SP
    // 0x3749fc: AllocStack(0x8)
    //     0x3749fc: sub             SP, SP, #8
    // 0x374a00: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 => r0, fp-0x8 */)
    //     0x374a00: mov             x0, x1
    //     0x374a04: stur            x1, [fp, #-8]
    // 0x374a08: CheckStackOverflow
    //     0x374a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374a0c: cmp             SP, x16
    //     0x374a10: b.ls            #0x374a74
    // 0x374a14: LoadField: r1 = r0->field_5b
    //     0x374a14: ldur            w1, [x0, #0x5b]
    // 0x374a18: DecompressPointer r1
    //     0x374a18: add             x1, x1, HEAP, lsl #32
    // 0x374a1c: tbnz            w1, #4, #0x374a30
    // 0x374a20: r0 = Null
    //     0x374a20: mov             x0, NULL
    // 0x374a24: LeaveFrame
    //     0x374a24: mov             SP, fp
    //     0x374a28: ldp             fp, lr, [SP], #0x10
    // 0x374a2c: ret
    //     0x374a2c: ret             
    // 0x374a30: mov             x1, x0
    // 0x374a34: r0 = ensureFrameCallbacksRegistered()
    //     0x374a34: bl              #0x1904c0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureFrameCallbacksRegistered
    // 0x374a38: r0 = InitLateStaticField(0x514) // [dart:ui] PlatformDispatcher::_instance
    //     0x374a38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x374a3c: ldr             x0, [x0, #0xa28]
    //     0x374a40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x374a44: cmp             w0, w16
    //     0x374a48: b.ne            #0x374a54
    //     0x374a4c: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x514)
    //     0x374a50: bl              #0x358948
    // 0x374a54: r0 = _scheduleFrame()
    //     0x374a54: bl              #0x190420  ; [dart:ui] PlatformDispatcher::_scheduleFrame
    // 0x374a58: ldur            x1, [fp, #-8]
    // 0x374a5c: r2 = true
    //     0x374a5c: add             x2, NULL, #0x20  ; true
    // 0x374a60: StoreField: r1->field_5b = r2
    //     0x374a60: stur            w2, [x1, #0x5b]
    // 0x374a64: r0 = Null
    //     0x374a64: mov             x0, NULL
    // 0x374a68: LeaveFrame
    //     0x374a68: mov             SP, fp
    //     0x374a6c: ldp             fp, lr, [SP], #0x10
    // 0x374a70: ret
    //     0x374a70: ret             
    // 0x374a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374a74: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374a78: b               #0x374a14
  }
  get _ transientCallbackCount(/* No info */) {
    // ** addr: 0x375cfc, size: 0x34
    // 0x375cfc: EnterFrame
    //     0x375cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x375d00: mov             fp, SP
    // 0x375d04: LoadField: r2 = r1->field_47
    //     0x375d04: ldur            w2, [x1, #0x47]
    // 0x375d08: DecompressPointer r2
    //     0x375d08: add             x2, x2, HEAP, lsl #32
    // 0x375d0c: LoadField: r1 = r2->field_13
    //     0x375d0c: ldur            w1, [x2, #0x13]
    // 0x375d10: r3 = LoadInt32Instr(r1)
    //     0x375d10: sbfx            x3, x1, #1, #0x1f
    // 0x375d14: asr             x1, x3, #1
    // 0x375d18: LoadField: r3 = r2->field_17
    //     0x375d18: ldur            w3, [x2, #0x17]
    // 0x375d1c: r2 = LoadInt32Instr(r3)
    //     0x375d1c: sbfx            x2, x3, #1, #0x1f
    // 0x375d20: sub             x0, x1, x2
    // 0x375d24: LeaveFrame
    //     0x375d24: mov             SP, fp
    //     0x375d28: ldp             fp, lr, [SP], #0x10
    // 0x375d2c: ret
    //     0x375d2c: ret             
  }
}

// class id: 1040, size: 0xac, field offset: 0x90
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding
     with ServicesBinding {

  late final BinaryMessenger _defaultBinaryMessenger; // offset: 0x98
  late final KeyEventManager _keyEventManager; // offset: 0x94
  late RestorationManager _restorationManager; // offset: 0xa0
  late final HardwareKeyboard _keyboard; // offset: 0x90

  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding(/* No info */) {
    // ** addr: 0x35e02c, size: 0x144
    // 0x35e02c: EnterFrame
    //     0x35e02c: stp             fp, lr, [SP, #-0x10]!
    //     0x35e030: mov             fp, SP
    // 0x35e034: AllocStack(0x18)
    //     0x35e034: sub             SP, SP, #0x18
    // 0x35e038: r0 = Sentinel
    //     0x35e038: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35e03c: mov             x2, x1
    // 0x35e040: stur            x1, [fp, #-8]
    // 0x35e044: CheckStackOverflow
    //     0x35e044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35e048: cmp             SP, x16
    //     0x35e04c: b.ls            #0x35e168
    // 0x35e050: StoreField: r2->field_8f = r0
    //     0x35e050: stur            w0, [x2, #0x8f]
    // 0x35e054: StoreField: r2->field_93 = r0
    //     0x35e054: stur            w0, [x2, #0x93]
    // 0x35e058: StoreField: r2->field_97 = r0
    //     0x35e058: stur            w0, [x2, #0x97]
    // 0x35e05c: StoreField: r2->field_9f = r0
    //     0x35e05c: stur            w0, [x2, #0x9f]
    // 0x35e060: r1 = <int?>
    //     0x35e060: ldr             x1, [PP, #0x4b88]  ; [pp+0x4b88] TypeArguments: <int?>
    // 0x35e064: r0 = ValueNotifier()
    //     0x35e064: bl              #0x21ab9c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x35e068: mov             x1, x0
    // 0x35e06c: r0 = 0
    //     0x35e06c: movz            x0, #0
    // 0x35e070: stur            x1, [fp, #-0x10]
    // 0x35e074: StoreField: r1->field_7 = r0
    //     0x35e074: stur            x0, [x1, #7]
    // 0x35e078: StoreField: r1->field_13 = r0
    //     0x35e078: stur            x0, [x1, #0x13]
    // 0x35e07c: StoreField: r1->field_1b = r0
    //     0x35e07c: stur            x0, [x1, #0x1b]
    // 0x35e080: r0 = InitLateStaticField(0x590) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x35e080: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x35e084: ldr             x0, [x0, #0xb20]
    //     0x35e088: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x35e08c: cmp             w0, w16
    //     0x35e090: b.ne            #0x35e09c
    //     0x35e094: ldr             x2, [PP, #0x2b48]  ; [pp+0x2b48] Field <ChangeNotifier._emptyListeners@205329750>: static late final (offset: 0x590)
    //     0x35e098: bl              #0x358948
    // 0x35e09c: mov             x1, x0
    // 0x35e0a0: ldur            x0, [fp, #-0x10]
    // 0x35e0a4: StoreField: r0->field_f = r1
    //     0x35e0a4: stur            w1, [x0, #0xf]
    // 0x35e0a8: ldur            x1, [fp, #-8]
    // 0x35e0ac: StoreField: r1->field_9b = r0
    //     0x35e0ac: stur            w0, [x1, #0x9b]
    //     0x35e0b0: ldurb           w16, [x1, #-1]
    //     0x35e0b4: ldurb           w17, [x0, #-1]
    //     0x35e0b8: and             x16, x17, x16, lsr #2
    //     0x35e0bc: tst             x16, HEAP, lsr #32
    //     0x35e0c0: b.eq            #0x35e0c8
    //     0x35e0c4: bl              #0x35901c
    // 0x35e0c8: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x35e0c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x35e0cc: ldr             x0, [x0, #0x610]
    //     0x35e0d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x35e0d4: cmp             w0, w16
    //     0x35e0d8: b.ne            #0x35e0e4
    //     0x35e0dc: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x35e0e0: bl              #0x358948
    // 0x35e0e4: r1 = <SystemContextMenuClient>
    //     0x35e0e4: ldr             x1, [PP, #0x4b90]  ; [pp+0x4b90] TypeArguments: <SystemContextMenuClient>
    // 0x35e0e8: stur            x0, [fp, #-0x10]
    // 0x35e0ec: r0 = _Set()
    //     0x35e0ec: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x35e0f0: mov             x1, x0
    // 0x35e0f4: ldur            x0, [fp, #-0x10]
    // 0x35e0f8: stur            x1, [fp, #-0x18]
    // 0x35e0fc: StoreField: r1->field_1b = r0
    //     0x35e0fc: stur            w0, [x1, #0x1b]
    // 0x35e100: StoreField: r1->field_b = rZR
    //     0x35e100: stur            wzr, [x1, #0xb]
    // 0x35e104: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x35e104: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x35e108: ldr             x0, [x0, #0x618]
    //     0x35e10c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x35e110: cmp             w0, w16
    //     0x35e114: b.ne            #0x35e120
    //     0x35e118: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x35e11c: bl              #0x358948
    // 0x35e120: mov             x1, x0
    // 0x35e124: ldur            x0, [fp, #-0x18]
    // 0x35e128: StoreField: r0->field_f = r1
    //     0x35e128: stur            w1, [x0, #0xf]
    // 0x35e12c: StoreField: r0->field_13 = rZR
    //     0x35e12c: stur            wzr, [x0, #0x13]
    // 0x35e130: StoreField: r0->field_17 = rZR
    //     0x35e130: stur            wzr, [x0, #0x17]
    // 0x35e134: ldur            x1, [fp, #-8]
    // 0x35e138: StoreField: r1->field_a7 = r0
    //     0x35e138: stur            w0, [x1, #0xa7]
    //     0x35e13c: ldurb           w16, [x1, #-1]
    //     0x35e140: ldurb           w17, [x0, #-1]
    //     0x35e144: and             x16, x17, x16, lsr #2
    //     0x35e148: tst             x16, HEAP, lsr #32
    //     0x35e14c: b.eq            #0x35e154
    //     0x35e150: bl              #0x35901c
    // 0x35e154: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding()
    //     0x35e154: bl              #0x35e170  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding
    // 0x35e158: r0 = Null
    //     0x35e158: mov             x0, NULL
    // 0x35e15c: LeaveFrame
    //     0x35e15c: mov             SP, fp
    //     0x35e160: ldp             fp, lr, [SP], #0x10
    // 0x35e164: ret
    //     0x35e164: ret             
    // 0x35e168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35e168: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35e16c: b               #0x35e050
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x3616fc, size: 0x190
    // 0x3616fc: EnterFrame
    //     0x3616fc: stp             fp, lr, [SP, #-0x10]!
    //     0x361700: mov             fp, SP
    // 0x361704: AllocStack(0x18)
    //     0x361704: sub             SP, SP, #0x18
    // 0x361708: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x8 */)
    //     0x361708: stur            x1, [fp, #-8]
    // 0x36170c: CheckStackOverflow
    //     0x36170c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361710: cmp             SP, x16
    //     0x361714: b.ls            #0x361884
    // 0x361718: r1 = 1
    //     0x361718: movz            x1, #0x1
    // 0x36171c: r0 = AllocateContext()
    //     0x36171c: bl              #0x359860  ; AllocateContextStub
    // 0x361720: mov             x2, x0
    // 0x361724: ldur            x0, [fp, #-8]
    // 0x361728: stur            x2, [fp, #-0x10]
    // 0x36172c: StoreField: r2->field_f = r0
    //     0x36172c: stur            w0, [x2, #0xf]
    // 0x361730: mov             x1, x0
    // 0x361734: r0 = initInstances()
    //     0x361734: bl              #0x36a294  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::initInstances
    // 0x361738: ldur            x1, [fp, #-8]
    // 0x36173c: StoreStaticField(0x754, r1)
    //     0x36173c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x361740: str             x1, [x0, #0xea8]
    // 0x361744: LoadField: r0 = r1->field_97
    //     0x361744: ldur            w0, [x1, #0x97]
    // 0x361748: DecompressPointer r0
    //     0x361748: add             x0, x0, HEAP, lsl #32
    // 0x36174c: r16 = Sentinel
    //     0x36174c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x361750: cmp             w0, w16
    // 0x361754: b.ne            #0x361760
    // 0x361758: mov             x0, x1
    // 0x36175c: b               #0x361770
    // 0x361760: r16 = "_defaultBinaryMessenger@250240726"
    //     0x361760: ldr             x16, [PP, #0x5720]  ; [pp+0x5720] "_defaultBinaryMessenger@250240726"
    // 0x361764: str             x16, [SP]
    // 0x361768: r0 = _throwFieldAlreadyInitialized()
    //     0x361768: bl              #0x19305c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x36176c: ldur            x0, [fp, #-8]
    // 0x361770: r1 = Instance__DefaultBinaryMessenger
    //     0x361770: ldr             x1, [PP, #0x28b8]  ; [pp+0x28b8] Obj!_DefaultBinaryMessenger@40cba1
    // 0x361774: StoreField: r0->field_97 = r1
    //     0x361774: stur            w1, [x0, #0x97]
    // 0x361778: mov             x1, x0
    // 0x36177c: r0 = createRestorationManager()
    //     0x36177c: bl              #0x369a18  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::createRestorationManager
    // 0x361780: ldur            x2, [fp, #-8]
    // 0x361784: StoreField: r2->field_9f = r0
    //     0x361784: stur            w0, [x2, #0x9f]
    //     0x361788: ldurb           w16, [x2, #-1]
    //     0x36178c: ldurb           w17, [x0, #-1]
    //     0x361790: and             x16, x17, x16, lsr #2
    //     0x361794: tst             x16, HEAP, lsr #32
    //     0x361798: b.eq            #0x3617a0
    //     0x36179c: bl              #0x35903c
    // 0x3617a0: mov             x1, x2
    // 0x3617a4: r0 = _initKeyboard()
    //     0x3617a4: bl              #0x364068  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_initKeyboard
    // 0x3617a8: ldur            x1, [fp, #-8]
    // 0x3617ac: r0 = initLicenses()
    //     0x3617ac: bl              #0x3623dc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initLicenses
    // 0x3617b0: ldur            x2, [fp, #-0x10]
    // 0x3617b4: r1 = Function '<anonymous closure>':.
    //     0x3617b4: ldr             x1, [PP, #0x5728]  ; [pp+0x5728] AnonymousClosure: (0x36c6d8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances (0x3616fc)
    // 0x3617b8: r0 = AllocateClosure()
    //     0x3617b8: bl              #0x359c24  ; AllocateClosureStub
    // 0x3617bc: mov             x2, x0
    // 0x3617c0: r1 = Instance_BasicMessageChannel
    //     0x3617c0: ldr             x1, [PP, #0x5730]  ; [pp+0x5730] Obj!BasicMessageChannel<Object?>@40cb31
    // 0x3617c4: r0 = setMessageHandler()
    //     0x3617c4: bl              #0x362254  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x3617c8: ldur            x2, [fp, #-0x10]
    // 0x3617cc: r1 = Function '<anonymous closure>':.
    //     0x3617cc: ldr             x1, [PP, #0x5738]  ; [pp+0x5738] AnonymousClosure: (0x36c4f8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances (0x3616fc)
    // 0x3617d0: r0 = AllocateClosure()
    //     0x3617d0: bl              #0x359c24  ; AllocateClosureStub
    // 0x3617d4: mov             x2, x0
    // 0x3617d8: r1 = Instance_BasicMessageChannel
    //     0x3617d8: ldr             x1, [PP, #0x5740]  ; [pp+0x5740] Obj!BasicMessageChannel<Object?>@40cad1
    // 0x3617dc: r0 = setMessageHandler()
    //     0x3617dc: bl              #0x362254  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x3617e0: ldur            x2, [fp, #-8]
    // 0x3617e4: r1 = Function '_handleLifecycleMessage@250240726':.
    //     0x3617e4: ldr             x1, [PP, #0x5748]  ; [pp+0x5748] AnonymousClosure: (0x36c4bc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage (0x361998)
    // 0x3617e8: r0 = AllocateClosure()
    //     0x3617e8: bl              #0x359c24  ; AllocateClosureStub
    // 0x3617ec: mov             x2, x0
    // 0x3617f0: r1 = Instance_BasicMessageChannel
    //     0x3617f0: ldr             x1, [PP, #0x5750]  ; [pp+0x5750] Obj!BasicMessageChannel<String?>@40cb11
    // 0x3617f4: r0 = setMessageHandler()
    //     0x3617f4: bl              #0x362254  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x3617f8: ldur            x2, [fp, #-8]
    // 0x3617fc: r1 = Function '_handlePlatformMessage@250240726':.
    //     0x3617fc: ldr             x1, [PP, #0x5758]  ; [pp+0x5758] AnonymousClosure: (0x36c0d0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handlePlatformMessage (0x36c10c)
    // 0x361800: r0 = AllocateClosure()
    //     0x361800: bl              #0x359c24  ; AllocateClosureStub
    // 0x361804: mov             x2, x0
    // 0x361808: r1 = Instance_OptionalMethodChannel
    //     0x361808: ldr             x1, [PP, #0x4c78]  ; [pp+0x4c78] Obj!OptionalMethodChannel@40c9d1
    // 0x36180c: r0 = setMethodCallHandler()
    //     0x36180c: bl              #0x35e81c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x361810: r0 = InitLateStaticField(0x514) // [dart:ui] PlatformDispatcher::_instance
    //     0x361810: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x361814: ldr             x0, [x0, #0xa28]
    //     0x361818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36181c: cmp             w0, w16
    //     0x361820: b.ne            #0x36182c
    //     0x361824: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x514)
    //     0x361828: bl              #0x358948
    // 0x36182c: ldur            x2, [fp, #-8]
    // 0x361830: r1 = Function 'handleViewFocusChanged':.
    //     0x361830: ldr             x1, [PP, #0x5760]  ; [pp+0x5760] AnonymousClosure: (0x2758d4), of [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    // 0x361834: stur            x0, [fp, #-0x10]
    // 0x361838: r0 = AllocateClosure()
    //     0x361838: bl              #0x359c24  ; AllocateClosureStub
    // 0x36183c: ldur            x1, [fp, #-0x10]
    // 0x361840: mov             x2, x0
    // 0x361844: r0 = onViewFocusChange=()
    //     0x361844: bl              #0x2334d0  ; [dart:ui] PlatformDispatcher::onViewFocusChange=
    // 0x361848: r0 = InitLateStaticField(0x798) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x361848: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36184c: ldr             x0, [x0, #0xf30]
    //     0x361850: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x361854: cmp             w0, w16
    //     0x361858: b.ne            #0x361864
    //     0x36185c: ldr             x2, [PP, #0x5768]  ; [pp+0x5768] Field <TextInput._instance@276206165>: static late final (offset: 0x798)
    //     0x361860: bl              #0x358948
    // 0x361864: ldur            x1, [fp, #-8]
    // 0x361868: r0 = readInitialLifecycleStateFromNativeWindow()
    //     0x361868: bl              #0x3618e8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::readInitialLifecycleStateFromNativeWindow
    // 0x36186c: ldur            x1, [fp, #-8]
    // 0x361870: r0 = initializationComplete()
    //     0x361870: bl              #0x36188c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initializationComplete
    // 0x361874: r0 = Null
    //     0x361874: mov             x0, NULL
    // 0x361878: LeaveFrame
    //     0x361878: mov             SP, fp
    //     0x36187c: ldp             fp, lr, [SP], #0x10
    // 0x361880: ret
    //     0x361880: ret             
    // 0x361884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x361884: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x361888: b               #0x361718
  }
  _ initializationComplete(/* No info */) async {
    // ** addr: 0x36188c, size: 0x5c
    // 0x36188c: EnterFrame
    //     0x36188c: stp             fp, lr, [SP, #-0x10]!
    //     0x361890: mov             fp, SP
    // 0x361894: AllocStack(0x30)
    //     0x361894: sub             SP, SP, #0x30
    // 0x361898: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x10 */)
    //     0x361898: stur            NULL, [fp, #-8]
    //     0x36189c: stur            x1, [fp, #-0x10]
    // 0x3618a0: CheckStackOverflow
    //     0x3618a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3618a4: cmp             SP, x16
    //     0x3618a8: b.ls            #0x3618e0
    // 0x3618ac: InitAsync() -> Future<void?>
    //     0x3618ac: ldr             x0, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    //     0x3618b0: bl              #0x182a94
    // 0x3618b4: r16 = Instance_OptionalMethodChannel
    //     0x3618b4: ldr             x16, [PP, #0x4c78]  ; [pp+0x4c78] Obj!OptionalMethodChannel@40c9d1
    // 0x3618b8: stp             x16, NULL, [SP, #8]
    // 0x3618bc: r16 = "System.initializationComplete"
    //     0x3618bc: ldr             x16, [PP, #0x59b0]  ; [pp+0x59b0] "System.initializationComplete"
    // 0x3618c0: str             x16, [SP]
    // 0x3618c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3618c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3618c8: r0 = invokeMethod()
    //     0x3618c8: bl              #0x1bec0c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x3618cc: mov             x1, x0
    // 0x3618d0: stur            x1, [fp, #-0x18]
    // 0x3618d4: r0 = Await()
    //     0x3618d4: bl              #0x182860  ; AwaitStub
    // 0x3618d8: r0 = Null
    //     0x3618d8: mov             x0, NULL
    // 0x3618dc: r0 = ReturnAsyncNotFuture()
    //     0x3618dc: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x3618e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3618e0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3618e4: b               #0x3618ac
  }
  _ readInitialLifecycleStateFromNativeWindow(/* No info */) {
    // ** addr: 0x3618e8, size: 0xb0
    // 0x3618e8: EnterFrame
    //     0x3618e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3618ec: mov             fp, SP
    // 0x3618f0: AllocStack(0x8)
    //     0x3618f0: sub             SP, SP, #8
    // 0x3618f4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x8 */)
    //     0x3618f4: stur            x1, [fp, #-8]
    // 0x3618f8: CheckStackOverflow
    //     0x3618f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3618fc: cmp             SP, x16
    //     0x361900: b.ls            #0x361988
    // 0x361904: LoadField: r0 = r1->field_2f
    //     0x361904: ldur            w0, [x1, #0x2f]
    // 0x361908: DecompressPointer r0
    //     0x361908: add             x0, x0, HEAP, lsl #32
    // 0x36190c: cmp             w0, NULL
    // 0x361910: b.ne            #0x361958
    // 0x361914: r0 = InitLateStaticField(0x514) // [dart:ui] PlatformDispatcher::_instance
    //     0x361914: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x361918: ldr             x0, [x0, #0xa28]
    //     0x36191c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x361920: cmp             w0, w16
    //     0x361924: b.ne            #0x361930
    //     0x361928: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x514)
    //     0x36192c: bl              #0x358948
    // 0x361930: mov             x1, x0
    // 0x361934: r0 = true
    //     0x361934: add             x0, NULL, #0x20  ; true
    // 0x361938: StoreField: r1->field_5f = r0
    //     0x361938: stur            w0, [x1, #0x5f]
    // 0x36193c: LoadField: r0 = r1->field_5b
    //     0x36193c: ldur            w0, [x1, #0x5b]
    // 0x361940: DecompressPointer r0
    //     0x361940: add             x0, x0, HEAP, lsl #32
    // 0x361944: r16 = Sentinel
    //     0x361944: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x361948: cmp             w0, w16
    // 0x36194c: b.eq            #0x361990
    // 0x361950: LoadField: r2 = r0->field_7
    //     0x361950: ldur            w2, [x0, #7]
    // 0x361954: cbnz            w2, #0x361968
    // 0x361958: r0 = Null
    //     0x361958: mov             x0, NULL
    // 0x36195c: LeaveFrame
    //     0x36195c: mov             SP, fp
    //     0x361960: ldp             fp, lr, [SP], #0x10
    // 0x361964: ret
    //     0x361964: ret             
    // 0x361968: r0 = initialLifecycleState()
    //     0x361968: bl              #0x362224  ; [dart:ui] PlatformDispatcher::initialLifecycleState
    // 0x36196c: ldur            x1, [fp, #-8]
    // 0x361970: mov             x2, x0
    // 0x361974: r0 = _handleLifecycleMessage()
    //     0x361974: bl              #0x361998  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage
    // 0x361978: r0 = Null
    //     0x361978: mov             x0, NULL
    // 0x36197c: LeaveFrame
    //     0x36197c: mov             SP, fp
    //     0x361980: ldp             fp, lr, [SP], #0x10
    // 0x361984: ret
    //     0x361984: ret             
    // 0x361988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x361988: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36198c: b               #0x361904
    // 0x361990: r9 = _initialLifecycleState
    //     0x361990: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <PlatformDispatcher._initialLifecycleState@15065589>: late (offset: 0x5c)
    // 0x361994: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x361994: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleLifecycleMessage(/* No info */) async {
    // ** addr: 0x361998, size: 0xbc
    // 0x361998: EnterFrame
    //     0x361998: stp             fp, lr, [SP, #-0x10]!
    //     0x36199c: mov             fp, SP
    // 0x3619a0: AllocStack(0x18)
    //     0x3619a0: sub             SP, SP, #0x18
    // 0x3619a4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x3619a4: stur            NULL, [fp, #-8]
    //     0x3619a8: stur            x1, [fp, #-0x10]
    //     0x3619ac: mov             x16, x2
    //     0x3619b0: mov             x2, x1
    //     0x3619b4: mov             x1, x16
    //     0x3619b8: stur            x1, [fp, #-0x18]
    // 0x3619bc: CheckStackOverflow
    //     0x3619bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3619c0: cmp             SP, x16
    //     0x3619c4: b.ls            #0x361a44
    // 0x3619c8: InitAsync() -> Future<String?>
    //     0x3619c8: ldr             x0, [PP, #0x2508]  ; [pp+0x2508] TypeArguments: <String?>
    //     0x3619cc: bl              #0x182a94
    // 0x3619d0: ldur            x1, [fp, #-0x18]
    // 0x3619d4: cmp             w1, NULL
    // 0x3619d8: b.eq            #0x361a4c
    // 0x3619dc: r0 = _parseAppLifecycleMessage()
    //     0x3619dc: bl              #0x361ebc  ; [package:flutter/src/services/binding.dart] ServicesBinding::_parseAppLifecycleMessage
    // 0x3619e0: mov             x1, x0
    // 0x3619e4: ldur            x0, [fp, #-0x10]
    // 0x3619e8: LoadField: r2 = r0->field_2f
    //     0x3619e8: ldur            w2, [x0, #0x2f]
    // 0x3619ec: DecompressPointer r2
    //     0x3619ec: add             x2, x2, HEAP, lsl #32
    // 0x3619f0: cmp             w1, NULL
    // 0x3619f4: b.eq            #0x361a50
    // 0x3619f8: mov             x3, x1
    // 0x3619fc: mov             x1, x0
    // 0x361a00: r0 = _generateStateTransitions()
    //     0x361a00: bl              #0x361a54  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_generateStateTransitions
    // 0x361a04: ldur            x2, [fp, #-0x10]
    // 0x361a08: r1 = Function 'handleAppLifecycleStateChanged':.
    //     0x361a08: ldr             x1, [PP, #0x57f0]  ; [pp+0x57f0] AnonymousClosure: (0x361f78), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAppLifecycleStateChanged (0x361fb4)
    // 0x361a0c: stur            x0, [fp, #-0x10]
    // 0x361a10: r0 = AllocateClosure()
    //     0x361a10: bl              #0x359c24  ; AllocateClosureStub
    // 0x361a14: ldur            x1, [fp, #-0x10]
    // 0x361a18: r2 = LoadClassIdInstr(r1)
    //     0x361a18: ldur            x2, [x1, #-1]
    //     0x361a1c: ubfx            x2, x2, #0xc, #0x14
    // 0x361a20: mov             x16, x0
    // 0x361a24: mov             x0, x2
    // 0x361a28: mov             x2, x16
    // 0x361a2c: r0 = GDT[cid_x0 + 0x4eab]()
    //     0x361a2c: movz            x17, #0x4eab
    //     0x361a30: add             lr, x0, x17
    //     0x361a34: ldr             lr, [x21, lr, lsl #3]
    //     0x361a38: blr             lr
    // 0x361a3c: r0 = Null
    //     0x361a3c: mov             x0, NULL
    // 0x361a40: r0 = ReturnAsyncNotFuture()
    //     0x361a40: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x361a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x361a44: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x361a48: b               #0x3619c8
    // 0x361a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x361a4c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x361a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x361a50: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _generateStateTransitions(/* No info */) {
    // ** addr: 0x361a54, size: 0x468
    // 0x361a54: EnterFrame
    //     0x361a54: stp             fp, lr, [SP, #-0x10]!
    //     0x361a58: mov             fp, SP
    // 0x361a5c: AllocStack(0x38)
    //     0x361a5c: sub             SP, SP, #0x38
    // 0x361a60: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x361a60: mov             x0, x3
    //     0x361a64: stur            x3, [fp, #-0x10]
    //     0x361a68: mov             x3, x2
    //     0x361a6c: stur            x2, [fp, #-8]
    // 0x361a70: CheckStackOverflow
    //     0x361a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361a74: cmp             SP, x16
    //     0x361a78: b.ls            #0x361e70
    // 0x361a7c: cmp             w3, w0
    // 0x361a80: b.ne            #0x361a94
    // 0x361a84: r0 = const []
    //     0x361a84: ldr             x0, [PP, #0x5808]  ; [pp+0x5808] List<AppLifecycleState>(0)
    // 0x361a88: LeaveFrame
    //     0x361a88: mov             SP, fp
    //     0x361a8c: ldp             fp, lr, [SP], #0x10
    // 0x361a90: ret
    //     0x361a90: ret             
    // 0x361a94: r1 = <AppLifecycleState>
    //     0x361a94: ldr             x1, [PP, #0x5810]  ; [pp+0x5810] TypeArguments: <AppLifecycleState>
    // 0x361a98: r2 = 0
    //     0x361a98: movz            x2, #0
    // 0x361a9c: r0 = _GrowableList()
    //     0x361a9c: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x361aa0: mov             x2, x0
    // 0x361aa4: ldur            x0, [fp, #-8]
    // 0x361aa8: stur            x2, [fp, #-0x20]
    // 0x361aac: cmp             w0, NULL
    // 0x361ab0: b.ne            #0x361b38
    // 0x361ab4: LoadField: r0 = r2->field_b
    //     0x361ab4: ldur            w0, [x2, #0xb]
    // 0x361ab8: LoadField: r1 = r2->field_f
    //     0x361ab8: ldur            w1, [x2, #0xf]
    // 0x361abc: DecompressPointer r1
    //     0x361abc: add             x1, x1, HEAP, lsl #32
    // 0x361ac0: LoadField: r3 = r1->field_b
    //     0x361ac0: ldur            w3, [x1, #0xb]
    // 0x361ac4: r4 = LoadInt32Instr(r0)
    //     0x361ac4: sbfx            x4, x0, #1, #0x1f
    // 0x361ac8: stur            x4, [fp, #-0x18]
    // 0x361acc: r0 = LoadInt32Instr(r3)
    //     0x361acc: sbfx            x0, x3, #1, #0x1f
    // 0x361ad0: cmp             x4, x0
    // 0x361ad4: b.ne            #0x361ae0
    // 0x361ad8: mov             x1, x2
    // 0x361adc: r0 = _growToNextCapacity()
    //     0x361adc: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x361ae0: ldur            x2, [fp, #-0x20]
    // 0x361ae4: ldur            x3, [fp, #-0x18]
    // 0x361ae8: add             x0, x3, #1
    // 0x361aec: lsl             x1, x0, #1
    // 0x361af0: StoreField: r2->field_b = r1
    //     0x361af0: stur            w1, [x2, #0xb]
    // 0x361af4: mov             x1, x3
    // 0x361af8: cmp             x1, x0
    // 0x361afc: b.hs            #0x361e78
    // 0x361b00: LoadField: r1 = r2->field_f
    //     0x361b00: ldur            w1, [x2, #0xf]
    // 0x361b04: DecompressPointer r1
    //     0x361b04: add             x1, x1, HEAP, lsl #32
    // 0x361b08: ldur            x0, [fp, #-0x10]
    // 0x361b0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x361b0c: add             x25, x1, x3, lsl #2
    //     0x361b10: add             x25, x25, #0xf
    //     0x361b14: str             w0, [x25]
    //     0x361b18: tbz             w0, #0, #0x361b34
    //     0x361b1c: ldurb           w16, [x1, #-1]
    //     0x361b20: ldurb           w17, [x0, #-1]
    //     0x361b24: and             x16, x17, x16, lsr #2
    //     0x361b28: tst             x16, HEAP, lsr #32
    //     0x361b2c: b.eq            #0x361b34
    //     0x361b30: bl              #0x358ad0
    // 0x361b34: b               #0x361e60
    // 0x361b38: r1 = 0
    //     0x361b38: movz            x1, #0
    // 0x361b3c: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x361b3c: ldr             x3, [PP, #0x5818]  ; [pp+0x5818] List<AppLifecycleState>(5)
    // 0x361b40: CheckStackOverflow
    //     0x361b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361b44: cmp             SP, x16
    //     0x361b48: b.ls            #0x361e7c
    // 0x361b4c: cmp             x1, #5
    // 0x361b50: b.ge            #0x361b7c
    // 0x361b54: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x361b54: add             x16, x3, x1, lsl #2
    //     0x361b58: ldur            w4, [x16, #0xf]
    // 0x361b5c: DecompressPointer r4
    //     0x361b5c: add             x4, x4, HEAP, lsl #32
    // 0x361b60: cmp             w4, w0
    // 0x361b64: b.eq            #0x361b74
    // 0x361b68: add             x4, x1, #1
    // 0x361b6c: mov             x1, x4
    // 0x361b70: b               #0x361b40
    // 0x361b74: mov             x4, x1
    // 0x361b78: b               #0x361b80
    // 0x361b7c: r4 = -1
    //     0x361b7c: movn            x4, #0
    // 0x361b80: stur            x4, [fp, #-0x30]
    // 0x361b84: ldur            x0, [fp, #-0x10]
    // 0x361b88: r1 = 0
    //     0x361b88: movz            x1, #0
    // 0x361b8c: CheckStackOverflow
    //     0x361b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361b90: cmp             SP, x16
    //     0x361b94: b.ls            #0x361e84
    // 0x361b98: cmp             x1, #5
    // 0x361b9c: b.ge            #0x361bc8
    // 0x361ba0: ArrayLoad: r5 = r3[r1]  ; Unknown_4
    //     0x361ba0: add             x16, x3, x1, lsl #2
    //     0x361ba4: ldur            w5, [x16, #0xf]
    // 0x361ba8: DecompressPointer r5
    //     0x361ba8: add             x5, x5, HEAP, lsl #32
    // 0x361bac: cmp             w5, w0
    // 0x361bb0: b.eq            #0x361bc0
    // 0x361bb4: add             x5, x1, #1
    // 0x361bb8: mov             x1, x5
    // 0x361bbc: b               #0x361b8c
    // 0x361bc0: mov             x5, x1
    // 0x361bc4: b               #0x361bcc
    // 0x361bc8: r5 = -1
    //     0x361bc8: movn            x5, #0
    // 0x361bcc: stur            x5, [fp, #-0x38]
    // 0x361bd0: r16 = Instance_AppLifecycleState
    //     0x361bd0: ldr             x16, [PP, #0x5820]  ; [pp+0x5820] Obj!AppLifecycleState@418d41
    // 0x361bd4: cmp             w0, w16
    // 0x361bd8: b.ne            #0x361d14
    // 0x361bdc: add             x0, x4, #1
    // 0x361be0: mov             x4, x0
    // 0x361be4: stur            x4, [fp, #-0x28]
    // 0x361be8: CheckStackOverflow
    //     0x361be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361bec: cmp             SP, x16
    //     0x361bf0: b.ls            #0x361e8c
    // 0x361bf4: cmp             x4, #5
    // 0x361bf8: b.ge            #0x361cac
    // 0x361bfc: mov             x1, x4
    // 0x361c00: r0 = 5
    //     0x361c00: movz            x0, #0x5
    // 0x361c04: cmp             x1, x0
    // 0x361c08: b.hs            #0x361e94
    // 0x361c0c: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x361c0c: add             x16, x3, x4, lsl #2
    //     0x361c10: ldur            w0, [x16, #0xf]
    // 0x361c14: DecompressPointer r0
    //     0x361c14: add             x0, x0, HEAP, lsl #32
    // 0x361c18: stur            x0, [fp, #-8]
    // 0x361c1c: LoadField: r1 = r2->field_b
    //     0x361c1c: ldur            w1, [x2, #0xb]
    // 0x361c20: LoadField: r5 = r2->field_f
    //     0x361c20: ldur            w5, [x2, #0xf]
    // 0x361c24: DecompressPointer r5
    //     0x361c24: add             x5, x5, HEAP, lsl #32
    // 0x361c28: LoadField: r6 = r5->field_b
    //     0x361c28: ldur            w6, [x5, #0xb]
    // 0x361c2c: r5 = LoadInt32Instr(r1)
    //     0x361c2c: sbfx            x5, x1, #1, #0x1f
    // 0x361c30: stur            x5, [fp, #-0x18]
    // 0x361c34: r1 = LoadInt32Instr(r6)
    //     0x361c34: sbfx            x1, x6, #1, #0x1f
    // 0x361c38: cmp             x5, x1
    // 0x361c3c: b.ne            #0x361c48
    // 0x361c40: mov             x1, x2
    // 0x361c44: r0 = _growToNextCapacity()
    //     0x361c44: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x361c48: ldur            x2, [fp, #-0x20]
    // 0x361c4c: ldur            x3, [fp, #-0x28]
    // 0x361c50: ldur            x4, [fp, #-0x18]
    // 0x361c54: add             x0, x4, #1
    // 0x361c58: lsl             x1, x0, #1
    // 0x361c5c: StoreField: r2->field_b = r1
    //     0x361c5c: stur            w1, [x2, #0xb]
    // 0x361c60: mov             x1, x4
    // 0x361c64: cmp             x1, x0
    // 0x361c68: b.hs            #0x361e98
    // 0x361c6c: LoadField: r1 = r2->field_f
    //     0x361c6c: ldur            w1, [x2, #0xf]
    // 0x361c70: DecompressPointer r1
    //     0x361c70: add             x1, x1, HEAP, lsl #32
    // 0x361c74: ldur            x0, [fp, #-8]
    // 0x361c78: ArrayStore: r1[r4] = r0  ; List_4
    //     0x361c78: add             x25, x1, x4, lsl #2
    //     0x361c7c: add             x25, x25, #0xf
    //     0x361c80: str             w0, [x25]
    //     0x361c84: tbz             w0, #0, #0x361ca0
    //     0x361c88: ldurb           w16, [x1, #-1]
    //     0x361c8c: ldurb           w17, [x0, #-1]
    //     0x361c90: and             x16, x17, x16, lsr #2
    //     0x361c94: tst             x16, HEAP, lsr #32
    //     0x361c98: b.eq            #0x361ca0
    //     0x361c9c: bl              #0x358ad0
    // 0x361ca0: add             x4, x3, #1
    // 0x361ca4: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x361ca4: ldr             x3, [PP, #0x5818]  ; [pp+0x5818] List<AppLifecycleState>(5)
    // 0x361ca8: b               #0x361be4
    // 0x361cac: LoadField: r0 = r2->field_b
    //     0x361cac: ldur            w0, [x2, #0xb]
    // 0x361cb0: LoadField: r1 = r2->field_f
    //     0x361cb0: ldur            w1, [x2, #0xf]
    // 0x361cb4: DecompressPointer r1
    //     0x361cb4: add             x1, x1, HEAP, lsl #32
    // 0x361cb8: LoadField: r3 = r1->field_b
    //     0x361cb8: ldur            w3, [x1, #0xb]
    // 0x361cbc: r4 = LoadInt32Instr(r0)
    //     0x361cbc: sbfx            x4, x0, #1, #0x1f
    // 0x361cc0: stur            x4, [fp, #-0x18]
    // 0x361cc4: r0 = LoadInt32Instr(r3)
    //     0x361cc4: sbfx            x0, x3, #1, #0x1f
    // 0x361cc8: cmp             x4, x0
    // 0x361ccc: b.ne            #0x361cd8
    // 0x361cd0: mov             x1, x2
    // 0x361cd4: r0 = _growToNextCapacity()
    //     0x361cd4: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x361cd8: ldur            x6, [fp, #-0x20]
    // 0x361cdc: ldur            x2, [fp, #-0x18]
    // 0x361ce0: add             x0, x2, #1
    // 0x361ce4: lsl             x1, x0, #1
    // 0x361ce8: StoreField: r6->field_b = r1
    //     0x361ce8: stur            w1, [x6, #0xb]
    // 0x361cec: mov             x1, x2
    // 0x361cf0: cmp             x1, x0
    // 0x361cf4: b.hs            #0x361e9c
    // 0x361cf8: LoadField: r0 = r6->field_f
    //     0x361cf8: ldur            w0, [x6, #0xf]
    // 0x361cfc: DecompressPointer r0
    //     0x361cfc: add             x0, x0, HEAP, lsl #32
    // 0x361d00: add             x1, x0, x2, lsl #2
    // 0x361d04: r16 = Instance_AppLifecycleState
    //     0x361d04: ldr             x16, [PP, #0x5820]  ; [pp+0x5820] Obj!AppLifecycleState@418d41
    // 0x361d08: StoreField: r1->field_f = r16
    //     0x361d08: stur            w16, [x1, #0xf]
    // 0x361d0c: mov             x2, x6
    // 0x361d10: b               #0x361e60
    // 0x361d14: mov             x6, x2
    // 0x361d18: cmp             x4, x5
    // 0x361d1c: b.le            #0x361d84
    // 0x361d20: mov             x7, x5
    // 0x361d24: r5 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x361d24: ldr             x5, [PP, #0x5818]  ; [pp+0x5818] List<AppLifecycleState>(5)
    // 0x361d28: stur            x7, [fp, #-0x18]
    // 0x361d2c: CheckStackOverflow
    //     0x361d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361d30: cmp             SP, x16
    //     0x361d34: b.ls            #0x361ea0
    // 0x361d38: cmp             x7, x4
    // 0x361d3c: b.ge            #0x361d7c
    // 0x361d40: mov             x1, x7
    // 0x361d44: r0 = 5
    //     0x361d44: movz            x0, #0x5
    // 0x361d48: cmp             x1, x0
    // 0x361d4c: b.hs            #0x361ea8
    // 0x361d50: ArrayLoad: r3 = r5[r7]  ; Unknown_4
    //     0x361d50: add             x16, x5, x7, lsl #2
    //     0x361d54: ldur            w3, [x16, #0xf]
    // 0x361d58: DecompressPointer r3
    //     0x361d58: add             x3, x3, HEAP, lsl #32
    // 0x361d5c: mov             x1, x6
    // 0x361d60: r2 = 0
    //     0x361d60: movz            x2, #0
    // 0x361d64: r0 = insert()
    //     0x361d64: bl              #0x27b198  ; [dart:core] _GrowableList::insert
    // 0x361d68: ldur            x0, [fp, #-0x18]
    // 0x361d6c: add             x7, x0, #1
    // 0x361d70: ldur            x6, [fp, #-0x20]
    // 0x361d74: ldur            x4, [fp, #-0x30]
    // 0x361d78: b               #0x361d24
    // 0x361d7c: ldur            x2, [fp, #-0x20]
    // 0x361d80: b               #0x361e60
    // 0x361d84: mov             x0, x4
    // 0x361d88: add             x1, x0, #1
    // 0x361d8c: mov             x4, x1
    // 0x361d90: ldur            x2, [fp, #-0x20]
    // 0x361d94: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x361d94: ldr             x3, [PP, #0x5818]  ; [pp+0x5818] List<AppLifecycleState>(5)
    // 0x361d98: stur            x4, [fp, #-0x28]
    // 0x361d9c: CheckStackOverflow
    //     0x361d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361da0: cmp             SP, x16
    //     0x361da4: b.ls            #0x361eac
    // 0x361da8: cmp             x4, x5
    // 0x361dac: b.gt            #0x361e60
    // 0x361db0: mov             x1, x4
    // 0x361db4: r0 = 5
    //     0x361db4: movz            x0, #0x5
    // 0x361db8: cmp             x1, x0
    // 0x361dbc: b.hs            #0x361eb4
    // 0x361dc0: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x361dc0: add             x16, x3, x4, lsl #2
    //     0x361dc4: ldur            w0, [x16, #0xf]
    // 0x361dc8: DecompressPointer r0
    //     0x361dc8: add             x0, x0, HEAP, lsl #32
    // 0x361dcc: stur            x0, [fp, #-8]
    // 0x361dd0: LoadField: r1 = r2->field_b
    //     0x361dd0: ldur            w1, [x2, #0xb]
    // 0x361dd4: LoadField: r6 = r2->field_f
    //     0x361dd4: ldur            w6, [x2, #0xf]
    // 0x361dd8: DecompressPointer r6
    //     0x361dd8: add             x6, x6, HEAP, lsl #32
    // 0x361ddc: LoadField: r7 = r6->field_b
    //     0x361ddc: ldur            w7, [x6, #0xb]
    // 0x361de0: r6 = LoadInt32Instr(r1)
    //     0x361de0: sbfx            x6, x1, #1, #0x1f
    // 0x361de4: stur            x6, [fp, #-0x18]
    // 0x361de8: r1 = LoadInt32Instr(r7)
    //     0x361de8: sbfx            x1, x7, #1, #0x1f
    // 0x361dec: cmp             x6, x1
    // 0x361df0: b.ne            #0x361dfc
    // 0x361df4: mov             x1, x2
    // 0x361df8: r0 = _growToNextCapacity()
    //     0x361df8: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x361dfc: ldur            x2, [fp, #-0x20]
    // 0x361e00: ldur            x3, [fp, #-0x28]
    // 0x361e04: ldur            x4, [fp, #-0x18]
    // 0x361e08: add             x0, x4, #1
    // 0x361e0c: lsl             x5, x0, #1
    // 0x361e10: StoreField: r2->field_b = r5
    //     0x361e10: stur            w5, [x2, #0xb]
    // 0x361e14: mov             x1, x4
    // 0x361e18: cmp             x1, x0
    // 0x361e1c: b.hs            #0x361eb8
    // 0x361e20: LoadField: r1 = r2->field_f
    //     0x361e20: ldur            w1, [x2, #0xf]
    // 0x361e24: DecompressPointer r1
    //     0x361e24: add             x1, x1, HEAP, lsl #32
    // 0x361e28: ldur            x0, [fp, #-8]
    // 0x361e2c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x361e2c: add             x25, x1, x4, lsl #2
    //     0x361e30: add             x25, x25, #0xf
    //     0x361e34: str             w0, [x25]
    //     0x361e38: tbz             w0, #0, #0x361e54
    //     0x361e3c: ldurb           w16, [x1, #-1]
    //     0x361e40: ldurb           w17, [x0, #-1]
    //     0x361e44: and             x16, x17, x16, lsr #2
    //     0x361e48: tst             x16, HEAP, lsr #32
    //     0x361e4c: b.eq            #0x361e54
    //     0x361e50: bl              #0x358ad0
    // 0x361e54: add             x4, x3, #1
    // 0x361e58: ldur            x5, [fp, #-0x38]
    // 0x361e5c: b               #0x361d94
    // 0x361e60: mov             x0, x2
    // 0x361e64: LeaveFrame
    //     0x361e64: mov             SP, fp
    //     0x361e68: ldp             fp, lr, [SP], #0x10
    // 0x361e6c: ret
    //     0x361e6c: ret             
    // 0x361e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x361e70: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x361e74: b               #0x361a7c
    // 0x361e78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x361e78: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x361e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x361e7c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x361e80: b               #0x361b4c
    // 0x361e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x361e84: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x361e88: b               #0x361b98
    // 0x361e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x361e8c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x361e90: b               #0x361bf4
    // 0x361e94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x361e94: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x361e98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x361e98: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x361e9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x361e9c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x361ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x361ea0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x361ea4: b               #0x361d38
    // 0x361ea8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x361ea8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x361eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x361eac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x361eb0: b               #0x361da8
    // 0x361eb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x361eb4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x361eb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x361eb8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initLicenses(/* No info */) {
    // ** addr: 0x3623dc, size: 0x40
    // 0x3623dc: EnterFrame
    //     0x3623dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3623e0: mov             fp, SP
    // 0x3623e4: mov             x2, x1
    // 0x3623e8: CheckStackOverflow
    //     0x3623e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3623ec: cmp             SP, x16
    //     0x3623f0: b.ls            #0x362414
    // 0x3623f4: r1 = Function '_addLicenses@250240726':.
    //     0x3623f4: ldr             x1, [PP, #0x59e0]  ; [pp+0x59e0] AnonymousClosure: (0x362560), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses (0x362598)
    // 0x3623f8: r0 = AllocateClosure()
    //     0x3623f8: bl              #0x359c24  ; AllocateClosureStub
    // 0x3623fc: mov             x1, x0
    // 0x362400: r0 = addLicense()
    //     0x362400: bl              #0x36241c  ; [package:flutter/src/foundation/licenses.dart] LicenseRegistry::addLicense
    // 0x362404: r0 = Null
    //     0x362404: mov             x0, NULL
    // 0x362408: LeaveFrame
    //     0x362408: mov             SP, fp
    //     0x36240c: ldp             fp, lr, [SP], #0x10
    // 0x362410: ret
    //     0x362410: ret             
    // 0x362414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x362414: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x362418: b               #0x3623f4
  }
  [closure] Stream<LicenseEntry> _addLicenses(dynamic) {
    // ** addr: 0x362560, size: 0x38
    // 0x362560: EnterFrame
    //     0x362560: stp             fp, lr, [SP, #-0x10]!
    //     0x362564: mov             fp, SP
    // 0x362568: ldr             x0, [fp, #0x10]
    // 0x36256c: LoadField: r1 = r0->field_17
    //     0x36256c: ldur            w1, [x0, #0x17]
    // 0x362570: DecompressPointer r1
    //     0x362570: add             x1, x1, HEAP, lsl #32
    // 0x362574: CheckStackOverflow
    //     0x362574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x362578: cmp             SP, x16
    //     0x36257c: b.ls            #0x362590
    // 0x362580: r0 = _addLicenses()
    //     0x362580: bl              #0x362598  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses
    // 0x362584: LeaveFrame
    //     0x362584: mov             SP, fp
    //     0x362588: ldp             fp, lr, [SP], #0x10
    // 0x36258c: ret
    //     0x36258c: ret             
    // 0x362590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x362590: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x362594: b               #0x362580
  }
  _ _addLicenses(/* No info */) {
    // ** addr: 0x362598, size: 0xdc
    // 0x362598: EnterFrame
    //     0x362598: stp             fp, lr, [SP, #-0x10]!
    //     0x36259c: mov             fp, SP
    // 0x3625a0: AllocStack(0x10)
    //     0x3625a0: sub             SP, SP, #0x10
    // 0x3625a4: CheckStackOverflow
    //     0x3625a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3625a8: cmp             SP, x16
    //     0x3625ac: b.ls            #0x36266c
    // 0x3625b0: r1 = 1
    //     0x3625b0: movz            x1, #0x1
    // 0x3625b4: r0 = AllocateContext()
    //     0x3625b4: bl              #0x359860  ; AllocateContextStub
    // 0x3625b8: mov             x3, x0
    // 0x3625bc: r0 = Sentinel
    //     0x3625bc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3625c0: stur            x3, [fp, #-8]
    // 0x3625c4: StoreField: r3->field_f = r0
    //     0x3625c4: stur            w0, [x3, #0xf]
    // 0x3625c8: mov             x2, x3
    // 0x3625cc: r1 = Function '<anonymous closure>':.
    //     0x3625cc: ldr             x1, [PP, #0x59e8]  ; [pp+0x59e8] AnonymousClosure: (0x362674), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses (0x362598)
    // 0x3625d0: r0 = AllocateClosure()
    //     0x3625d0: bl              #0x359c24  ; AllocateClosureStub
    // 0x3625d4: str             x0, [SP]
    // 0x3625d8: r1 = <LicenseEntry>
    //     0x3625d8: ldr             x1, [PP, #0x59f0]  ; [pp+0x59f0] TypeArguments: <LicenseEntry>
    // 0x3625dc: r4 = const [0, 0x2, 0x1, 0x1, onListen, 0x1, null]
    //     0x3625dc: ldr             x4, [PP, #0x59f8]  ; [pp+0x59f8] List(7) [0, 0x2, 0x1, 0x1, "onListen", 0x1, Null]
    // 0x3625e0: r0 = StreamController()
    //     0x3625e0: bl              #0x238e90  ; [dart:async] StreamController::StreamController
    // 0x3625e4: ldur            x1, [fp, #-8]
    // 0x3625e8: LoadField: r2 = r1->field_f
    //     0x3625e8: ldur            w2, [x1, #0xf]
    // 0x3625ec: DecompressPointer r2
    //     0x3625ec: add             x2, x2, HEAP, lsl #32
    // 0x3625f0: r16 = Sentinel
    //     0x3625f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3625f4: cmp             w2, w16
    // 0x3625f8: b.ne            #0x362620
    // 0x3625fc: StoreField: r1->field_f = r0
    //     0x3625fc: stur            w0, [x1, #0xf]
    //     0x362600: ldurb           w16, [x1, #-1]
    //     0x362604: ldurb           w17, [x0, #-1]
    //     0x362608: and             x16, x17, x16, lsr #2
    //     0x36260c: tst             x16, HEAP, lsr #32
    //     0x362610: b.eq            #0x362618
    //     0x362614: bl              #0x35901c
    // 0x362618: mov             x0, x1
    // 0x36261c: b               #0x362630
    // 0x362620: r16 = "controller"
    //     0x362620: ldr             x16, [PP, #0x5a00]  ; [pp+0x5a00] "controller"
    // 0x362624: str             x16, [SP]
    // 0x362628: r0 = _throwLocalAlreadyInitialized()
    //     0x362628: bl              #0x192fb8  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0x36262c: ldur            x0, [fp, #-8]
    // 0x362630: LoadField: r1 = r0->field_f
    //     0x362630: ldur            w1, [x0, #0xf]
    // 0x362634: DecompressPointer r1
    //     0x362634: add             x1, x1, HEAP, lsl #32
    // 0x362638: r16 = Sentinel
    //     0x362638: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x36263c: cmp             w1, w16
    // 0x362640: b.ne            #0x362650
    // 0x362644: r16 = "controller"
    //     0x362644: ldr             x16, [PP, #0x5a00]  ; [pp+0x5a00] "controller"
    // 0x362648: str             x16, [SP]
    // 0x36264c: r0 = _throwLocalNotInitialized()
    //     0x36264c: bl              #0x192ea8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x362650: ldur            x0, [fp, #-8]
    // 0x362654: LoadField: r1 = r0->field_f
    //     0x362654: ldur            w1, [x0, #0xf]
    // 0x362658: DecompressPointer r1
    //     0x362658: add             x1, x1, HEAP, lsl #32
    // 0x36265c: r0 = stream()
    //     0x36265c: bl              #0x31c158  ; [dart:async] _StreamController::stream
    // 0x362660: LeaveFrame
    //     0x362660: mov             SP, fp
    //     0x362664: ldp             fp, lr, [SP], #0x10
    // 0x362668: ret
    //     0x362668: ret             
    // 0x36266c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36266c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x362670: b               #0x3625b0
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x362674, size: 0x24c
    // 0x362674: EnterFrame
    //     0x362674: stp             fp, lr, [SP, #-0x10]!
    //     0x362678: mov             fp, SP
    // 0x36267c: AllocStack(0x40)
    //     0x36267c: sub             SP, SP, #0x40
    // 0x362680: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 */)
    //     0x362680: stur            NULL, [fp, #-8]
    //     0x362684: movz            x0, #0
    //     0x362688: add             x1, fp, w0, sxtw #2
    //     0x36268c: ldr             x1, [x1, #0x10]
    //     0x362690: ldur            w2, [x1, #0x17]
    //     0x362694: add             x2, x2, HEAP, lsl #32
    //     0x362698: stur            x2, [fp, #-0x10]
    // 0x36269c: CheckStackOverflow
    //     0x36269c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3626a0: cmp             SP, x16
    //     0x3626a4: b.ls            #0x3628b8
    // 0x3626a8: InitAsync() -> Future<void?>
    //     0x3626a8: ldr             x0, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    //     0x3626ac: bl              #0x182a94
    // 0x3626b0: r0 = InitLateStaticField(0x750) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x3626b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3626b4: ldr             x0, [x0, #0xea0]
    //     0x3626b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3626bc: cmp             w0, w16
    //     0x3626c0: b.ne            #0x3626cc
    //     0x3626c4: ldr             x2, [PP, #0x5998]  ; [pp+0x5998] Field <::.rootBundle>: static late final (offset: 0x750)
    //     0x3626c8: bl              #0x358948
    // 0x3626cc: mov             x1, x0
    // 0x3626d0: r2 = "NOTICES.Z"
    //     0x3626d0: ldr             x2, [PP, #0x5a08]  ; [pp+0x5a08] "NOTICES.Z"
    // 0x3626d4: r0 = load()
    //     0x3626d4: bl              #0x363ae4  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x3626d8: mov             x1, x0
    // 0x3626dc: stur            x1, [fp, #-0x18]
    // 0x3626e0: r0 = Await()
    //     0x3626e0: bl              #0x182860  ; AwaitStub
    // 0x3626e4: r2 = Instance_GZipCodec
    //     0x3626e4: ldr             x2, [PP, #0x5a10]  ; [pp+0x5a10] Obj!GZipCodec@416971
    // 0x3626e8: stur            x0, [fp, #-0x18]
    // 0x3626ec: LoadField: r3 = r2->field_7
    //     0x3626ec: ldur            w3, [x2, #7]
    // 0x3626f0: DecompressPointer r3
    //     0x3626f0: add             x3, x3, HEAP, lsl #32
    // 0x3626f4: r1 = Function 'decode':.
    //     0x3626f4: ldr             x1, [PP, #0x5a18]  ; [pp+0x5a18] AnonymousClosure: (0x307ae8), in [dart:convert] Codec::decode (0x307a3c)
    // 0x3626f8: r0 = AllocateClosureTA()
    //     0x3626f8: bl              #0x359a68  ; AllocateClosureTAStub
    // 0x3626fc: mov             x3, x0
    // 0x362700: r2 = Null
    //     0x362700: mov             x2, NULL
    // 0x362704: r1 = Null
    //     0x362704: mov             x1, NULL
    // 0x362708: stur            x3, [fp, #-0x20]
    // 0x36270c: r8 = (dynamic this, List<int>) => List<int>
    //     0x36270c: ldr             x8, [PP, #0x5a20]  ; [pp+0x5a20] FunctionType: (dynamic this, List<int>) => List<int>
    // 0x362710: r3 = Null
    //     0x362710: ldr             x3, [PP, #0x5a28]  ; [pp+0x5a28] Null
    // 0x362714: r0 = DefaultTypeTest()
    //     0x362714: bl              #0x358690  ; DefaultTypeTestStub
    // 0x362718: ldur            x1, [fp, #-0x18]
    // 0x36271c: r0 = LoadClassIdInstr(r1)
    //     0x36271c: ldur            x0, [x1, #-1]
    //     0x362720: ubfx            x0, x0, #0xc, #0x14
    // 0x362724: r0 = GDT[cid_x0 + -0xd88]()
    //     0x362724: sub             lr, x0, #0xd88
    //     0x362728: ldr             lr, [x21, lr, lsl #3]
    //     0x36272c: blr             lr
    // 0x362730: r1 = LoadClassIdInstr(r0)
    //     0x362730: ldur            x1, [x0, #-1]
    //     0x362734: ubfx            x1, x1, #0xc, #0x14
    // 0x362738: mov             x16, x0
    // 0x36273c: mov             x0, x1
    // 0x362740: mov             x1, x16
    // 0x362744: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x362744: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x362748: r0 = GDT[cid_x0 + -0x1000]()
    //     0x362748: sub             lr, x0, #1, lsl #12
    //     0x36274c: ldr             lr, [x21, lr, lsl #3]
    //     0x362750: blr             lr
    // 0x362754: r16 = <List<int>, List<int>>
    //     0x362754: ldr             x16, [PP, #0x5a38]  ; [pp+0x5a38] TypeArguments: <List<int>, List<int>>
    // 0x362758: ldur            lr, [fp, #-0x20]
    // 0x36275c: stp             lr, x16, [SP, #0x10]
    // 0x362760: r16 = "decompressLicenses"
    //     0x362760: ldr             x16, [PP, #0x5a40]  ; [pp+0x5a40] "decompressLicenses"
    // 0x362764: stp             x16, x0, [SP]
    // 0x362768: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x362768: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x36276c: r0 = compute()
    //     0x36276c: bl              #0x3628c0  ; [package:flutter/src/foundation/_isolates_io.dart] ::compute
    // 0x362770: mov             x1, x0
    // 0x362774: stur            x1, [fp, #-0x18]
    // 0x362778: r0 = Await()
    //     0x362778: bl              #0x182860  ; AwaitStub
    // 0x36277c: r1 = Function 'decode':.
    //     0x36277c: ldr             x1, [PP, #0x5a48]  ; [pp+0x5a48] AnonymousClosure: (0x22ee34), in [dart:convert] Utf8Codec::decode (0x307958)
    // 0x362780: r2 = Instance_Utf8Codec
    //     0x362780: ldr             x2, [PP, #0x630]  ; [pp+0x630] Obj!Utf8Codec@4169e1
    // 0x362784: stur            x0, [fp, #-0x18]
    // 0x362788: r0 = AllocateClosure()
    //     0x362788: bl              #0x359c24  ; AllocateClosureStub
    // 0x36278c: r16 = <List<int>, String>
    //     0x36278c: ldr             x16, [PP, #0x5a50]  ; [pp+0x5a50] TypeArguments: <List<int>, String>
    // 0x362790: stp             x0, x16, [SP, #0x10]
    // 0x362794: ldur            x16, [fp, #-0x18]
    // 0x362798: r30 = "utf8DecodeLicenses"
    //     0x362798: ldr             lr, [PP, #0x5a58]  ; [pp+0x5a58] "utf8DecodeLicenses"
    // 0x36279c: stp             lr, x16, [SP]
    // 0x3627a0: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x3627a0: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x3627a4: r0 = compute()
    //     0x3627a4: bl              #0x3628c0  ; [package:flutter/src/foundation/_isolates_io.dart] ::compute
    // 0x3627a8: mov             x1, x0
    // 0x3627ac: stur            x1, [fp, #-0x18]
    // 0x3627b0: r0 = Await()
    //     0x3627b0: bl              #0x182860  ; AwaitStub
    // 0x3627b4: r16 = <String, List<LicenseEntry>>
    //     0x3627b4: ldr             x16, [PP, #0x5a60]  ; [pp+0x5a60] TypeArguments: <String, List<LicenseEntry>>
    // 0x3627b8: r30 = Closure: (String) => List<LicenseEntry> from Function '_parseLicenses@250240726': static.
    //     0x3627b8: ldr             lr, [PP, #0x5a68]  ; [pp+0x5a68] Closure: (String) => List<LicenseEntry> from Function '_parseLicenses@250240726': static. (0x7fd07c563cbc)
    // 0x3627bc: stp             lr, x16, [SP, #0x10]
    // 0x3627c0: r16 = "parseLicenses"
    //     0x3627c0: ldr             x16, [PP, #0x5a70]  ; [pp+0x5a70] "parseLicenses"
    // 0x3627c4: stp             x16, x0, [SP]
    // 0x3627c8: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x3627c8: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x3627cc: r0 = compute()
    //     0x3627cc: bl              #0x3628c0  ; [package:flutter/src/foundation/_isolates_io.dart] ::compute
    // 0x3627d0: mov             x1, x0
    // 0x3627d4: stur            x1, [fp, #-0x18]
    // 0x3627d8: r0 = Await()
    //     0x3627d8: bl              #0x182860  ; AwaitStub
    // 0x3627dc: mov             x1, x0
    // 0x3627e0: ldur            x0, [fp, #-0x10]
    // 0x3627e4: stur            x1, [fp, #-0x18]
    // 0x3627e8: LoadField: r2 = r0->field_f
    //     0x3627e8: ldur            w2, [x0, #0xf]
    // 0x3627ec: DecompressPointer r2
    //     0x3627ec: add             x2, x2, HEAP, lsl #32
    // 0x3627f0: r16 = Sentinel
    //     0x3627f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3627f4: cmp             w2, w16
    // 0x3627f8: b.ne            #0x362808
    // 0x3627fc: r16 = "controller"
    //     0x3627fc: ldr             x16, [PP, #0x5a00]  ; [pp+0x5a00] "controller"
    // 0x362800: str             x16, [SP]
    // 0x362804: r0 = _throwLocalNotInitialized()
    //     0x362804: bl              #0x192ea8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x362808: ldur            x1, [fp, #-0x10]
    // 0x36280c: ldur            x2, [fp, #-0x18]
    // 0x362810: LoadField: r0 = r1->field_f
    //     0x362810: ldur            w0, [x1, #0xf]
    // 0x362814: DecompressPointer r0
    //     0x362814: add             x0, x0, HEAP, lsl #32
    // 0x362818: r3 = LoadClassIdInstr(r0)
    //     0x362818: ldur            x3, [x0, #-1]
    //     0x36281c: ubfx            x3, x3, #0xc, #0x14
    // 0x362820: str             x0, [SP]
    // 0x362824: mov             x0, x3
    // 0x362828: r0 = GDT[cid_x0 + -0xc42]()
    //     0x362828: sub             lr, x0, #0xc42
    //     0x36282c: ldr             lr, [x21, lr, lsl #3]
    //     0x362830: blr             lr
    // 0x362834: mov             x3, x0
    // 0x362838: r2 = Null
    //     0x362838: mov             x2, NULL
    // 0x36283c: r1 = Null
    //     0x36283c: mov             x1, NULL
    // 0x362840: stur            x3, [fp, #-0x20]
    // 0x362844: r8 = (dynamic this, LicenseEntry) => void?
    //     0x362844: ldr             x8, [PP, #0x5a78]  ; [pp+0x5a78] FunctionType: (dynamic this, LicenseEntry) => void?
    // 0x362848: r3 = Null
    //     0x362848: ldr             x3, [PP, #0x5a80]  ; [pp+0x5a80] Null
    // 0x36284c: r0 = DefaultTypeTest()
    //     0x36284c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x362850: ldur            x1, [fp, #-0x18]
    // 0x362854: r0 = LoadClassIdInstr(r1)
    //     0x362854: ldur            x0, [x1, #-1]
    //     0x362858: ubfx            x0, x0, #0xc, #0x14
    // 0x36285c: ldur            x2, [fp, #-0x20]
    // 0x362860: r0 = GDT[cid_x0 + 0x4eab]()
    //     0x362860: movz            x17, #0x4eab
    //     0x362864: add             lr, x0, x17
    //     0x362868: ldr             lr, [x21, lr, lsl #3]
    //     0x36286c: blr             lr
    // 0x362870: ldur            x0, [fp, #-0x10]
    // 0x362874: LoadField: r1 = r0->field_f
    //     0x362874: ldur            w1, [x0, #0xf]
    // 0x362878: DecompressPointer r1
    //     0x362878: add             x1, x1, HEAP, lsl #32
    // 0x36287c: r16 = Sentinel
    //     0x36287c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x362880: cmp             w1, w16
    // 0x362884: b.ne            #0x362894
    // 0x362888: r16 = "controller"
    //     0x362888: ldr             x16, [PP, #0x5a00]  ; [pp+0x5a00] "controller"
    // 0x36288c: str             x16, [SP]
    // 0x362890: r0 = _throwLocalNotInitialized()
    //     0x362890: bl              #0x192ea8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x362894: ldur            x0, [fp, #-0x10]
    // 0x362898: LoadField: r1 = r0->field_f
    //     0x362898: ldur            w1, [x0, #0xf]
    // 0x36289c: DecompressPointer r1
    //     0x36289c: add             x1, x1, HEAP, lsl #32
    // 0x3628a0: r0 = close()
    //     0x3628a0: bl              #0x301d30  ; [dart:async] _StreamController::close
    // 0x3628a4: mov             x1, x0
    // 0x3628a8: stur            x1, [fp, #-0x18]
    // 0x3628ac: r0 = Await()
    //     0x3628ac: bl              #0x182860  ; AwaitStub
    // 0x3628b0: r0 = Null
    //     0x3628b0: mov             x0, NULL
    // 0x3628b4: r0 = ReturnAsyncNotFuture()
    //     0x3628b4: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x3628b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3628b8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3628bc: b               #0x3626a8
  }
  _ _initKeyboard(/* No info */) {
    // ** addr: 0x364068, size: 0x16c
    // 0x364068: EnterFrame
    //     0x364068: stp             fp, lr, [SP, #-0x10]!
    //     0x36406c: mov             fp, SP
    // 0x364070: AllocStack(0x38)
    //     0x364070: sub             SP, SP, #0x38
    // 0x364074: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x8 */)
    //     0x364074: stur            x1, [fp, #-8]
    // 0x364078: CheckStackOverflow
    //     0x364078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36407c: cmp             SP, x16
    //     0x364080: b.ls            #0x3641cc
    // 0x364084: r1 = 1
    //     0x364084: movz            x1, #0x1
    // 0x364088: r0 = AllocateContext()
    //     0x364088: bl              #0x359860  ; AllocateContextStub
    // 0x36408c: mov             x1, x0
    // 0x364090: ldur            x0, [fp, #-8]
    // 0x364094: stur            x1, [fp, #-0x10]
    // 0x364098: StoreField: r1->field_f = r0
    //     0x364098: stur            w0, [x1, #0xf]
    // 0x36409c: r0 = HardwareKeyboard()
    //     0x36409c: bl              #0x3646f4  ; AllocateHardwareKeyboardStub -> HardwareKeyboard (size=0x18)
    // 0x3640a0: mov             x1, x0
    // 0x3640a4: stur            x0, [fp, #-0x18]
    // 0x3640a8: r0 = HardwareKeyboard()
    //     0x3640a8: bl              #0x3645d8  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::HardwareKeyboard
    // 0x3640ac: ldur            x0, [fp, #-8]
    // 0x3640b0: LoadField: r1 = r0->field_8f
    //     0x3640b0: ldur            w1, [x0, #0x8f]
    // 0x3640b4: DecompressPointer r1
    //     0x3640b4: add             x1, x1, HEAP, lsl #32
    // 0x3640b8: r16 = Sentinel
    //     0x3640b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3640bc: cmp             w1, w16
    // 0x3640c0: b.ne            #0x3640cc
    // 0x3640c4: mov             x1, x0
    // 0x3640c8: b               #0x3640dc
    // 0x3640cc: r16 = "_keyboard@250240726"
    //     0x3640cc: ldr             x16, [PP, #0x5d90]  ; [pp+0x5d90] "_keyboard@250240726"
    // 0x3640d0: str             x16, [SP]
    // 0x3640d4: r0 = _throwFieldAlreadyInitialized()
    //     0x3640d4: bl              #0x19305c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x3640d8: ldur            x1, [fp, #-8]
    // 0x3640dc: ldur            x0, [fp, #-0x18]
    // 0x3640e0: StoreField: r1->field_8f = r0
    //     0x3640e0: stur            w0, [x1, #0x8f]
    //     0x3640e4: ldurb           w16, [x1, #-1]
    //     0x3640e8: ldurb           w17, [x0, #-1]
    //     0x3640ec: and             x16, x17, x16, lsr #2
    //     0x3640f0: tst             x16, HEAP, lsr #32
    //     0x3640f4: b.eq            #0x3640fc
    //     0x3640f8: bl              #0x35901c
    // 0x3640fc: r0 = InitLateStaticField(0x774) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::instance
    //     0x3640fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x364100: ldr             x0, [x0, #0xee8]
    //     0x364104: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x364108: cmp             w0, w16
    //     0x36410c: b.ne            #0x364118
    //     0x364110: ldr             x2, [PP, #0x5d98]  ; [pp+0x5d98] Field <RawKeyboard.instance>: static late final (offset: 0x774)
    //     0x364114: bl              #0x358948
    // 0x364118: stur            x0, [fp, #-0x20]
    // 0x36411c: r0 = KeyEventManager()
    //     0x36411c: bl              #0x3645cc  ; AllocateKeyEventManagerStub -> KeyEventManager (size=0x20)
    // 0x364120: mov             x1, x0
    // 0x364124: ldur            x2, [fp, #-0x18]
    // 0x364128: ldur            x3, [fp, #-0x20]
    // 0x36412c: stur            x0, [fp, #-0x18]
    // 0x364130: r0 = KeyEventManager()
    //     0x364130: bl              #0x36448c  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::KeyEventManager
    // 0x364134: ldur            x0, [fp, #-8]
    // 0x364138: LoadField: r1 = r0->field_93
    //     0x364138: ldur            w1, [x0, #0x93]
    // 0x36413c: DecompressPointer r1
    //     0x36413c: add             x1, x1, HEAP, lsl #32
    // 0x364140: r16 = Sentinel
    //     0x364140: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x364144: cmp             w1, w16
    // 0x364148: b.ne            #0x364154
    // 0x36414c: mov             x1, x0
    // 0x364150: b               #0x364164
    // 0x364154: r16 = "_keyEventManager@250240726"
    //     0x364154: ldr             x16, [PP, #0x5da0]  ; [pp+0x5da0] "_keyEventManager@250240726"
    // 0x364158: str             x16, [SP]
    // 0x36415c: r0 = _throwFieldAlreadyInitialized()
    //     0x36415c: bl              #0x19305c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x364160: ldur            x1, [fp, #-8]
    // 0x364164: ldur            x0, [fp, #-0x18]
    // 0x364168: StoreField: r1->field_93 = r0
    //     0x364168: stur            w0, [x1, #0x93]
    //     0x36416c: ldurb           w16, [x1, #-1]
    //     0x364170: ldurb           w17, [x0, #-1]
    //     0x364174: and             x16, x17, x16, lsr #2
    //     0x364178: tst             x16, HEAP, lsr #32
    //     0x36417c: b.eq            #0x364184
    //     0x364180: bl              #0x35901c
    // 0x364184: LoadField: r0 = r1->field_8f
    //     0x364184: ldur            w0, [x1, #0x8f]
    // 0x364188: DecompressPointer r0
    //     0x364188: add             x0, x0, HEAP, lsl #32
    // 0x36418c: mov             x1, x0
    // 0x364190: r0 = syncKeyboardState()
    //     0x364190: bl              #0x3641d4  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::syncKeyboardState
    // 0x364194: ldur            x2, [fp, #-0x10]
    // 0x364198: r1 = Function '<anonymous closure>':.
    //     0x364198: ldr             x1, [PP, #0x5da8]  ; [pp+0x5da8] AnonymousClosure: (0x364700), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_initKeyboard (0x364068)
    // 0x36419c: stur            x0, [fp, #-8]
    // 0x3641a0: r0 = AllocateClosure()
    //     0x3641a0: bl              #0x359c24  ; AllocateClosureStub
    // 0x3641a4: r16 = <Null?>
    //     0x3641a4: ldr             x16, [PP, #0xd20]  ; [pp+0xd20] TypeArguments: <Null?>
    // 0x3641a8: ldur            lr, [fp, #-8]
    // 0x3641ac: stp             lr, x16, [SP, #8]
    // 0x3641b0: str             x0, [SP]
    // 0x3641b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3641b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3641b8: r0 = then()
    //     0x3641b8: bl              #0x320170  ; [dart:async] _Future::then
    // 0x3641bc: r0 = Null
    //     0x3641bc: mov             x0, NULL
    // 0x3641c0: LeaveFrame
    //     0x3641c0: mov             SP, fp
    //     0x3641c4: ldp             fp, lr, [SP], #0x10
    // 0x3641c8: ret
    //     0x3641c8: ret             
    // 0x3641cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3641cc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3641d0: b               #0x364084
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x364700, size: 0xdc
    // 0x364700: EnterFrame
    //     0x364700: stp             fp, lr, [SP, #-0x10]!
    //     0x364704: mov             fp, SP
    // 0x364708: AllocStack(0x10)
    //     0x364708: sub             SP, SP, #0x10
    // 0x36470c: SetupParameters()
    //     0x36470c: ldr             x0, [fp, #0x18]
    //     0x364710: ldur            w1, [x0, #0x17]
    //     0x364714: add             x1, x1, HEAP, lsl #32
    //     0x364718: stur            x1, [fp, #-8]
    // 0x36471c: CheckStackOverflow
    //     0x36471c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x364720: cmp             SP, x16
    //     0x364724: b.ls            #0x3647c4
    // 0x364728: r0 = InitLateStaticField(0x514) // [dart:ui] PlatformDispatcher::_instance
    //     0x364728: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36472c: ldr             x0, [x0, #0xa28]
    //     0x364730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x364734: cmp             w0, w16
    //     0x364738: b.ne            #0x364744
    //     0x36473c: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x514)
    //     0x364740: bl              #0x358948
    // 0x364744: mov             x3, x0
    // 0x364748: ldur            x0, [fp, #-8]
    // 0x36474c: stur            x3, [fp, #-0x10]
    // 0x364750: LoadField: r1 = r0->field_f
    //     0x364750: ldur            w1, [x0, #0xf]
    // 0x364754: DecompressPointer r1
    //     0x364754: add             x1, x1, HEAP, lsl #32
    // 0x364758: LoadField: r2 = r1->field_93
    //     0x364758: ldur            w2, [x1, #0x93]
    // 0x36475c: DecompressPointer r2
    //     0x36475c: add             x2, x2, HEAP, lsl #32
    // 0x364760: r16 = Sentinel
    //     0x364760: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x364764: cmp             w2, w16
    // 0x364768: b.eq            #0x3647cc
    // 0x36476c: r1 = Function 'handleKeyData':.
    //     0x36476c: ldr             x1, [PP, #0x5db0]  ; [pp+0x5db0] AnonymousClosure: (0x3698fc), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleKeyData (0x364c4c)
    // 0x364770: r0 = AllocateClosure()
    //     0x364770: bl              #0x359c24  ; AllocateClosureStub
    // 0x364774: ldur            x1, [fp, #-0x10]
    // 0x364778: mov             x2, x0
    // 0x36477c: r0 = onKeyData=()
    //     0x36477c: bl              #0x3647dc  ; [dart:ui] PlatformDispatcher::onKeyData=
    // 0x364780: ldur            x0, [fp, #-8]
    // 0x364784: LoadField: r1 = r0->field_f
    //     0x364784: ldur            w1, [x0, #0xf]
    // 0x364788: DecompressPointer r1
    //     0x364788: add             x1, x1, HEAP, lsl #32
    // 0x36478c: LoadField: r2 = r1->field_93
    //     0x36478c: ldur            w2, [x1, #0x93]
    // 0x364790: DecompressPointer r2
    //     0x364790: add             x2, x2, HEAP, lsl #32
    // 0x364794: r16 = Sentinel
    //     0x364794: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x364798: cmp             w2, w16
    // 0x36479c: b.eq            #0x3647d4
    // 0x3647a0: r1 = Function 'handleRawKeyMessage':.
    //     0x3647a0: ldr             x1, [PP, #0x5db8]  ; [pp+0x5db8] AnonymousClosure: (0x365578), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleRawKeyMessage (0x3655b4)
    // 0x3647a4: r0 = AllocateClosure()
    //     0x3647a4: bl              #0x359c24  ; AllocateClosureStub
    // 0x3647a8: mov             x2, x0
    // 0x3647ac: r1 = Instance_BasicMessageChannel
    //     0x3647ac: ldr             x1, [PP, #0x5dc0]  ; [pp+0x5dc0] Obj!BasicMessageChannel<Object?>@40caf1
    // 0x3647b0: r0 = setMessageHandler()
    //     0x3647b0: bl              #0x362254  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x3647b4: r0 = Null
    //     0x3647b4: mov             x0, NULL
    // 0x3647b8: LeaveFrame
    //     0x3647b8: mov             SP, fp
    //     0x3647bc: ldp             fp, lr, [SP], #0x10
    // 0x3647c0: ret
    //     0x3647c0: ret             
    // 0x3647c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3647c4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3647c8: b               #0x364728
    // 0x3647cc: r9 = _keyEventManager
    //     0x3647cc: ldr             x9, [PP, #0x4e40]  ; [pp+0x4e40] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@122399801._keyEventManager@250240726>: late final (offset: 0x94)
    // 0x3647d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3647d0: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3647d4: r9 = _keyEventManager
    //     0x3647d4: ldr             x9, [PP, #0x4e40]  ; [pp+0x4e40] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@122399801._keyEventManager@250240726>: late final (offset: 0x94)
    // 0x3647d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3647d8: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createRestorationManager(/* No info */) {
    // ** addr: 0x369a18, size: 0x40
    // 0x369a18: EnterFrame
    //     0x369a18: stp             fp, lr, [SP, #-0x10]!
    //     0x369a1c: mov             fp, SP
    // 0x369a20: AllocStack(0x8)
    //     0x369a20: sub             SP, SP, #8
    // 0x369a24: CheckStackOverflow
    //     0x369a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369a28: cmp             SP, x16
    //     0x369a2c: b.ls            #0x369a50
    // 0x369a30: r0 = RestorationManager()
    //     0x369a30: bl              #0x36a288  ; AllocateRestorationManagerStub -> RestorationManager (size=0x3c)
    // 0x369a34: mov             x1, x0
    // 0x369a38: stur            x0, [fp, #-8]
    // 0x369a3c: r0 = RestorationManager()
    //     0x369a3c: bl              #0x369a58  ; [package:flutter/src/services/restoration.dart] RestorationManager::RestorationManager
    // 0x369a40: ldur            x0, [fp, #-8]
    // 0x369a44: LeaveFrame
    //     0x369a44: mov             SP, fp
    //     0x369a48: ldp             fp, lr, [SP], #0x10
    // 0x369a4c: ret
    //     0x369a4c: ret             
    // 0x369a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x369a50: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x369a54: b               #0x369a30
  }
  [closure] Future<dynamic> _handlePlatformMessage(dynamic, MethodCall) {
    // ** addr: 0x36c0d0, size: 0x3c
    // 0x36c0d0: EnterFrame
    //     0x36c0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x36c0d4: mov             fp, SP
    // 0x36c0d8: ldr             x0, [fp, #0x18]
    // 0x36c0dc: LoadField: r1 = r0->field_17
    //     0x36c0dc: ldur            w1, [x0, #0x17]
    // 0x36c0e0: DecompressPointer r1
    //     0x36c0e0: add             x1, x1, HEAP, lsl #32
    // 0x36c0e4: CheckStackOverflow
    //     0x36c0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36c0e8: cmp             SP, x16
    //     0x36c0ec: b.ls            #0x36c104
    // 0x36c0f0: ldr             x2, [fp, #0x10]
    // 0x36c0f4: r0 = _handlePlatformMessage()
    //     0x36c0f4: bl              #0x36c10c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handlePlatformMessage
    // 0x36c0f8: LeaveFrame
    //     0x36c0f8: mov             SP, fp
    //     0x36c0fc: ldp             fp, lr, [SP], #0x10
    // 0x36c100: ret
    //     0x36c100: ret             
    // 0x36c104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36c104: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36c108: b               #0x36c0f0
  }
  _ _handlePlatformMessage(/* No info */) async {
    // ** addr: 0x36c10c, size: 0x220
    // 0x36c10c: EnterFrame
    //     0x36c10c: stp             fp, lr, [SP, #-0x10]!
    //     0x36c110: mov             fp, SP
    // 0x36c114: AllocStack(0x38)
    //     0x36c114: sub             SP, SP, #0x38
    // 0x36c118: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x36c118: stur            NULL, [fp, #-8]
    //     0x36c11c: stur            x1, [fp, #-0x10]
    //     0x36c120: stur            x2, [fp, #-0x18]
    // 0x36c124: CheckStackOverflow
    //     0x36c124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36c128: cmp             SP, x16
    //     0x36c12c: b.ls            #0x36c324
    // 0x36c130: InitAsync() -> Future
    //     0x36c130: mov             x0, NULL
    //     0x36c134: bl              #0x182a94
    // 0x36c138: ldur            x0, [fp, #-0x18]
    // 0x36c13c: LoadField: r1 = r0->field_7
    //     0x36c13c: ldur            w1, [x0, #7]
    // 0x36c140: DecompressPointer r1
    //     0x36c140: add             x1, x1, HEAP, lsl #32
    // 0x36c144: stur            x1, [fp, #-0x20]
    // 0x36c148: r16 = "ContextMenu.onDismissSystemContextMenu"
    //     0x36c148: ldr             x16, [PP, #0x5770]  ; [pp+0x5770] "ContextMenu.onDismissSystemContextMenu"
    // 0x36c14c: stp             x1, x16, [SP]
    // 0x36c150: r0 = ==()
    //     0x36c150: bl              #0x2f6de0  ; [dart:core] _OneByteString::==
    // 0x36c154: tbnz            w0, #4, #0x36c180
    // 0x36c158: ldur            x1, [fp, #-0x10]
    // 0x36c15c: LoadField: r0 = r1->field_a7
    //     0x36c15c: ldur            w0, [x1, #0xa7]
    // 0x36c160: DecompressPointer r0
    //     0x36c160: add             x0, x0, HEAP, lsl #32
    // 0x36c164: mov             x1, x0
    // 0x36c168: r0 = iterator()
    //     0x36c168: bl              #0x337a9c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x36c16c: mov             x1, x0
    // 0x36c170: stur            x0, [fp, #-0x28]
    // 0x36c174: r0 = moveNext()
    //     0x36c174: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x36c178: tbnz            w0, #4, #0x36c1f4
    // 0x36c17c: b               #0x36c284
    // 0x36c180: ldur            x1, [fp, #-0x10]
    // 0x36c184: r16 = "SystemChrome.systemUIChange"
    //     0x36c184: ldr             x16, [PP, #0x5778]  ; [pp+0x5778] "SystemChrome.systemUIChange"
    // 0x36c188: ldur            lr, [fp, #-0x20]
    // 0x36c18c: stp             lr, x16, [SP]
    // 0x36c190: r0 = ==()
    //     0x36c190: bl              #0x2f6de0  ; [dart:core] _OneByteString::==
    // 0x36c194: tbnz            w0, #4, #0x36c1fc
    // 0x36c198: ldur            x0, [fp, #-0x18]
    // 0x36c19c: LoadField: r1 = r0->field_b
    //     0x36c19c: ldur            w1, [x0, #0xb]
    // 0x36c1a0: DecompressPointer r1
    //     0x36c1a0: add             x1, x1, HEAP, lsl #32
    // 0x36c1a4: mov             x0, x1
    // 0x36c1a8: r2 = Null
    //     0x36c1a8: mov             x2, NULL
    // 0x36c1ac: r1 = Null
    //     0x36c1ac: mov             x1, NULL
    // 0x36c1b0: r4 = 59
    //     0x36c1b0: movz            x4, #0x3b
    // 0x36c1b4: branchIfSmi(r0, 0x36c1c0)
    //     0x36c1b4: tbz             w0, #0, #0x36c1c0
    // 0x36c1b8: r4 = LoadClassIdInstr(r0)
    //     0x36c1b8: ldur            x4, [x0, #-1]
    //     0x36c1bc: ubfx            x4, x4, #0xc, #0x14
    // 0x36c1c0: sub             x4, x4, #0x59
    // 0x36c1c4: cmp             x4, #2
    // 0x36c1c8: b.ls            #0x36c1f4
    // 0x36c1cc: sub             x4, x4, #0x16
    // 0x36c1d0: cmp             x4, #0x37
    // 0x36c1d4: b.ls            #0x36c1f4
    // 0x36c1d8: cmp             x4, #0x998
    // 0x36c1dc: b.eq            #0x36c1f4
    // 0x36c1e0: cmp             x4, #0x9b8
    // 0x36c1e4: b.eq            #0x36c1f4
    // 0x36c1e8: r8 = List
    //     0x36c1e8: ldr             x8, [PP, #0x5780]  ; [pp+0x5780] Type: List
    // 0x36c1ec: r3 = Null
    //     0x36c1ec: ldr             x3, [PP, #0x5788]  ; [pp+0x5788] Null
    // 0x36c1f0: r0 = DefaultTypeTest()
    //     0x36c1f0: bl              #0x358690  ; DefaultTypeTestStub
    // 0x36c1f4: r0 = Null
    //     0x36c1f4: mov             x0, NULL
    // 0x36c1f8: r0 = ReturnAsyncNotFuture()
    //     0x36c1f8: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x36c1fc: r16 = "System.requestAppExit"
    //     0x36c1fc: ldr             x16, [PP, #0x5798]  ; [pp+0x5798] "System.requestAppExit"
    // 0x36c200: ldur            lr, [fp, #-0x20]
    // 0x36c204: stp             lr, x16, [SP]
    // 0x36c208: r0 = ==()
    //     0x36c208: bl              #0x2f6de0  ; [dart:core] _OneByteString::==
    // 0x36c20c: tbnz            w0, #4, #0x36c2d4
    // 0x36c210: r1 = Null
    //     0x36c210: mov             x1, NULL
    // 0x36c214: r2 = 4
    //     0x36c214: movz            x2, #0x4
    // 0x36c218: r0 = AllocateArray()
    //     0x36c218: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x36c21c: stur            x0, [fp, #-0x18]
    // 0x36c220: r16 = "response"
    //     0x36c220: ldr             x16, [PP, #0x57a0]  ; [pp+0x57a0] "response"
    // 0x36c224: StoreField: r0->field_f = r16
    //     0x36c224: stur            w16, [x0, #0xf]
    // 0x36c228: ldur            x1, [fp, #-0x10]
    // 0x36c22c: r0 = handleRequestAppExit()
    //     0x36c22c: bl              #0x36c32c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleRequestAppExit
    // 0x36c230: mov             x1, x0
    // 0x36c234: stur            x1, [fp, #-0x10]
    // 0x36c238: r0 = Await()
    //     0x36c238: bl              #0x182860  ; AwaitStub
    // 0x36c23c: LoadField: r1 = r0->field_f
    //     0x36c23c: ldur            w1, [x0, #0xf]
    // 0x36c240: DecompressPointer r1
    //     0x36c240: add             x1, x1, HEAP, lsl #32
    // 0x36c244: mov             x0, x1
    // 0x36c248: ldur            x1, [fp, #-0x18]
    // 0x36c24c: ArrayStore: r1[1] = r0  ; List_4
    //     0x36c24c: add             x25, x1, #0x13
    //     0x36c250: str             w0, [x25]
    //     0x36c254: tbz             w0, #0, #0x36c270
    //     0x36c258: ldurb           w16, [x1, #-1]
    //     0x36c25c: ldurb           w17, [x0, #-1]
    //     0x36c260: and             x16, x17, x16, lsr #2
    //     0x36c264: tst             x16, HEAP, lsr #32
    //     0x36c268: b.eq            #0x36c270
    //     0x36c26c: bl              #0x358ad0
    // 0x36c270: r16 = <String, dynamic>
    //     0x36c270: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] TypeArguments: <String, dynamic>
    // 0x36c274: ldur            lr, [fp, #-0x18]
    // 0x36c278: stp             lr, x16, [SP]
    // 0x36c27c: r0 = Map._fromLiteral()
    //     0x36c27c: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x36c280: r0 = ReturnAsyncNotFuture()
    //     0x36c280: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x36c284: ldur            x0, [fp, #-0x28]
    // 0x36c288: LoadField: r1 = r0->field_33
    //     0x36c288: ldur            w1, [x0, #0x33]
    // 0x36c28c: DecompressPointer r1
    //     0x36c28c: add             x1, x1, HEAP, lsl #32
    // 0x36c290: cmp             w1, NULL
    // 0x36c294: b.ne            #0x36c2c8
    // 0x36c298: LoadField: r2 = r0->field_7
    //     0x36c298: ldur            w2, [x0, #7]
    // 0x36c29c: DecompressPointer r2
    //     0x36c29c: add             x2, x2, HEAP, lsl #32
    // 0x36c2a0: mov             x0, x1
    // 0x36c2a4: r1 = Null
    //     0x36c2a4: mov             x1, NULL
    // 0x36c2a8: cmp             w2, NULL
    // 0x36c2ac: b.eq            #0x36c2c8
    // 0x36c2b0: LoadField: r4 = r2->field_17
    //     0x36c2b0: ldur            w4, [x2, #0x17]
    // 0x36c2b4: DecompressPointer r4
    //     0x36c2b4: add             x4, x4, HEAP, lsl #32
    // 0x36c2b8: r8 = X0
    //     0x36c2b8: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x36c2bc: LoadField: r9 = r4->field_7
    //     0x36c2bc: ldur            x9, [x4, #7]
    // 0x36c2c0: r3 = Null
    //     0x36c2c0: ldr             x3, [PP, #0x57a8]  ; [pp+0x57a8] Null
    // 0x36c2c4: blr             x9
    // 0x36c2c8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x36c2c8: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x36c2cc: r0 = Throw()
    //     0x36c2cc: bl              #0x358aac  ; ThrowStub
    // 0x36c2d0: brk             #0
    // 0x36c2d4: ldur            x0, [fp, #-0x20]
    // 0x36c2d8: r1 = Null
    //     0x36c2d8: mov             x1, NULL
    // 0x36c2dc: r2 = 6
    //     0x36c2dc: movz            x2, #0x6
    // 0x36c2e0: r0 = AllocateArray()
    //     0x36c2e0: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x36c2e4: r16 = "Method \""
    //     0x36c2e4: ldr             x16, [PP, #0x57b8]  ; [pp+0x57b8] "Method \""
    // 0x36c2e8: StoreField: r0->field_f = r16
    //     0x36c2e8: stur            w16, [x0, #0xf]
    // 0x36c2ec: ldur            x1, [fp, #-0x20]
    // 0x36c2f0: StoreField: r0->field_13 = r1
    //     0x36c2f0: stur            w1, [x0, #0x13]
    // 0x36c2f4: r16 = "\" not handled."
    //     0x36c2f4: ldr             x16, [PP, #0x57c0]  ; [pp+0x57c0] "\" not handled."
    // 0x36c2f8: StoreField: r0->field_17 = r16
    //     0x36c2f8: stur            w16, [x0, #0x17]
    // 0x36c2fc: str             x0, [SP]
    // 0x36c300: r0 = _interpolate()
    //     0x36c300: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x36c304: stur            x0, [fp, #-0x10]
    // 0x36c308: r0 = AssertionError()
    //     0x36c308: bl              #0x23ac64  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x36c30c: mov             x1, x0
    // 0x36c310: ldur            x0, [fp, #-0x10]
    // 0x36c314: StoreField: r1->field_b = r0
    //     0x36c314: stur            w0, [x1, #0xb]
    // 0x36c318: mov             x0, x1
    // 0x36c31c: r0 = Throw()
    //     0x36c31c: bl              #0x358aac  ; ThrowStub
    // 0x36c320: brk             #0
    // 0x36c324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36c324: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36c328: b               #0x36c130
  }
  [closure] Future<String?> _handleLifecycleMessage(dynamic, String?) {
    // ** addr: 0x36c4bc, size: 0x3c
    // 0x36c4bc: EnterFrame
    //     0x36c4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x36c4c0: mov             fp, SP
    // 0x36c4c4: ldr             x0, [fp, #0x18]
    // 0x36c4c8: LoadField: r1 = r0->field_17
    //     0x36c4c8: ldur            w1, [x0, #0x17]
    // 0x36c4cc: DecompressPointer r1
    //     0x36c4cc: add             x1, x1, HEAP, lsl #32
    // 0x36c4d0: CheckStackOverflow
    //     0x36c4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36c4d4: cmp             SP, x16
    //     0x36c4d8: b.ls            #0x36c4f0
    // 0x36c4dc: ldr             x2, [fp, #0x10]
    // 0x36c4e0: r0 = _handleLifecycleMessage()
    //     0x36c4e0: bl              #0x361998  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage
    // 0x36c4e4: LeaveFrame
    //     0x36c4e4: mov             SP, fp
    //     0x36c4e8: ldp             fp, lr, [SP], #0x10
    // 0x36c4ec: ret
    //     0x36c4ec: ret             
    // 0x36c4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36c4f0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36c4f4: b               #0x36c4dc
  }
  [closure] Future<void> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x36c4f8, size: 0x7c
    // 0x36c4f8: EnterFrame
    //     0x36c4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x36c4fc: mov             fp, SP
    // 0x36c500: AllocStack(0x8)
    //     0x36c500: sub             SP, SP, #8
    // 0x36c504: SetupParameters()
    //     0x36c504: ldr             x0, [fp, #0x18]
    //     0x36c508: ldur            w1, [x0, #0x17]
    //     0x36c50c: add             x1, x1, HEAP, lsl #32
    // 0x36c510: CheckStackOverflow
    //     0x36c510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36c514: cmp             SP, x16
    //     0x36c518: b.ls            #0x36c56c
    // 0x36c51c: LoadField: r3 = r1->field_f
    //     0x36c51c: ldur            w3, [x1, #0xf]
    // 0x36c520: DecompressPointer r3
    //     0x36c520: add             x3, x3, HEAP, lsl #32
    // 0x36c524: ldr             x4, [fp, #0x10]
    // 0x36c528: stur            x3, [fp, #-8]
    // 0x36c52c: cmp             w4, NULL
    // 0x36c530: b.ne            #0x36c554
    // 0x36c534: mov             x0, x4
    // 0x36c538: r2 = Null
    //     0x36c538: mov             x2, NULL
    // 0x36c53c: r1 = Null
    //     0x36c53c: mov             x1, NULL
    // 0x36c540: cmp             w0, NULL
    // 0x36c544: b.ne            #0x36c554
    // 0x36c548: r8 = Object
    //     0x36c548: ldr             x8, [PP, #0x1fe0]  ; [pp+0x1fe0] Type: Object
    // 0x36c54c: r3 = Null
    //     0x36c54c: ldr             x3, [PP, #0x5888]  ; [pp+0x5888] Null
    // 0x36c550: r0 = Object()
    //     0x36c550: bl              #0x377dc8  ; IsType_Object_Stub
    // 0x36c554: ldur            x1, [fp, #-8]
    // 0x36c558: ldr             x2, [fp, #0x10]
    // 0x36c55c: r0 = _handleAccessibilityMessage()
    //     0x36c55c: bl              #0x36c574  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleAccessibilityMessage
    // 0x36c560: LeaveFrame
    //     0x36c560: mov             SP, fp
    //     0x36c564: ldp             fp, lr, [SP], #0x10
    // 0x36c568: ret
    //     0x36c568: ret             
    // 0x36c56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36c56c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36c570: b               #0x36c51c
  }
  _ _handleAccessibilityMessage(/* No info */) async {
    // ** addr: 0x36c574, size: 0x164
    // 0x36c574: EnterFrame
    //     0x36c574: stp             fp, lr, [SP, #-0x10]!
    //     0x36c578: mov             fp, SP
    // 0x36c57c: AllocStack(0x30)
    //     0x36c57c: sub             SP, SP, #0x30
    // 0x36c580: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x36c580: stur            NULL, [fp, #-8]
    //     0x36c584: stur            x1, [fp, #-0x10]
    //     0x36c588: mov             x16, x2
    //     0x36c58c: mov             x2, x1
    //     0x36c590: mov             x1, x16
    //     0x36c594: stur            x1, [fp, #-0x18]
    // 0x36c598: CheckStackOverflow
    //     0x36c598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36c59c: cmp             SP, x16
    //     0x36c5a0: b.ls            #0x36c6d0
    // 0x36c5a4: InitAsync() -> Future<void?>
    //     0x36c5a4: ldr             x0, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    //     0x36c5a8: bl              #0x182a94
    // 0x36c5ac: ldur            x0, [fp, #-0x18]
    // 0x36c5b0: r2 = Null
    //     0x36c5b0: mov             x2, NULL
    // 0x36c5b4: r1 = Null
    //     0x36c5b4: mov             x1, NULL
    // 0x36c5b8: r8 = Map<Object?, Object?>
    //     0x36c5b8: ldr             x8, [PP, #0x5898]  ; [pp+0x5898] Type: Map<Object?, Object?>
    // 0x36c5bc: r3 = Null
    //     0x36c5bc: ldr             x3, [PP, #0x58a0]  ; [pp+0x58a0] Null
    // 0x36c5c0: r0 = Map<Object?, Object?>()
    //     0x36c5c0: bl              #0x22bbc8  ; IsType_Map<Object?, Object?>_Stub
    // 0x36c5c4: ldur            x0, [fp, #-0x18]
    // 0x36c5c8: r1 = LoadClassIdInstr(r0)
    //     0x36c5c8: ldur            x1, [x0, #-1]
    //     0x36c5cc: ubfx            x1, x1, #0xc, #0x14
    // 0x36c5d0: r16 = <String, dynamic>
    //     0x36c5d0: ldr             x16, [PP, #0xba8]  ; [pp+0xba8] TypeArguments: <String, dynamic>
    // 0x36c5d4: stp             x0, x16, [SP]
    // 0x36c5d8: mov             x0, x1
    // 0x36c5dc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x36c5dc: ldr             x4, [PP, #0x4c38]  ; [pp+0x4c38] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x36c5e0: r0 = GDT[cid_x0 + -0xcd9]()
    //     0x36c5e0: sub             lr, x0, #0xcd9
    //     0x36c5e4: ldr             lr, [x21, lr, lsl #3]
    //     0x36c5e8: blr             lr
    // 0x36c5ec: mov             x3, x0
    // 0x36c5f0: stur            x3, [fp, #-0x18]
    // 0x36c5f4: r0 = LoadClassIdInstr(r3)
    //     0x36c5f4: ldur            x0, [x3, #-1]
    //     0x36c5f8: ubfx            x0, x0, #0xc, #0x14
    // 0x36c5fc: mov             x1, x3
    // 0x36c600: r2 = "type"
    //     0x36c600: ldr             x2, [PP, #0x58b0]  ; [pp+0x58b0] "type"
    // 0x36c604: r0 = GDT[cid_x0 + -0x1000]()
    //     0x36c604: sub             lr, x0, #1, lsl #12
    //     0x36c608: ldr             lr, [x21, lr, lsl #3]
    //     0x36c60c: blr             lr
    // 0x36c610: mov             x3, x0
    // 0x36c614: r2 = Null
    //     0x36c614: mov             x2, NULL
    // 0x36c618: r1 = Null
    //     0x36c618: mov             x1, NULL
    // 0x36c61c: stur            x3, [fp, #-0x20]
    // 0x36c620: r4 = 59
    //     0x36c620: movz            x4, #0x3b
    // 0x36c624: branchIfSmi(r0, 0x36c630)
    //     0x36c624: tbz             w0, #0, #0x36c630
    // 0x36c628: r4 = LoadClassIdInstr(r0)
    //     0x36c628: ldur            x4, [x0, #-1]
    //     0x36c62c: ubfx            x4, x4, #0xc, #0x14
    // 0x36c630: sub             x4, x4, #0x5d
    // 0x36c634: cmp             x4, #1
    // 0x36c638: b.ls            #0x36c648
    // 0x36c63c: r8 = String
    //     0x36c63c: ldr             x8, [PP, #0x1f8]  ; [pp+0x1f8] Type: String
    // 0x36c640: r3 = Null
    //     0x36c640: ldr             x3, [PP, #0x58b8]  ; [pp+0x58b8] Null
    // 0x36c644: r0 = String()
    //     0x36c644: bl              #0x376dbc  ; IsType_String_Stub
    // 0x36c648: r16 = "didGainFocus"
    //     0x36c648: ldr             x16, [PP, #0x58c8]  ; [pp+0x58c8] "didGainFocus"
    // 0x36c64c: ldur            lr, [fp, #-0x20]
    // 0x36c650: stp             lr, x16, [SP]
    // 0x36c654: r0 = ==()
    //     0x36c654: bl              #0x2f6de0  ; [dart:core] _OneByteString::==
    // 0x36c658: tbnz            w0, #4, #0x36c6c8
    // 0x36c65c: ldur            x0, [fp, #-0x10]
    // 0x36c660: ldur            x1, [fp, #-0x18]
    // 0x36c664: LoadField: r3 = r0->field_9b
    //     0x36c664: ldur            w3, [x0, #0x9b]
    // 0x36c668: DecompressPointer r3
    //     0x36c668: add             x3, x3, HEAP, lsl #32
    // 0x36c66c: stur            x3, [fp, #-0x20]
    // 0x36c670: r0 = LoadClassIdInstr(r1)
    //     0x36c670: ldur            x0, [x1, #-1]
    //     0x36c674: ubfx            x0, x0, #0xc, #0x14
    // 0x36c678: r2 = "nodeId"
    //     0x36c678: ldr             x2, [PP, #0x58d0]  ; [pp+0x58d0] "nodeId"
    // 0x36c67c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x36c67c: sub             lr, x0, #1, lsl #12
    //     0x36c680: ldr             lr, [x21, lr, lsl #3]
    //     0x36c684: blr             lr
    // 0x36c688: mov             x3, x0
    // 0x36c68c: r2 = Null
    //     0x36c68c: mov             x2, NULL
    // 0x36c690: r1 = Null
    //     0x36c690: mov             x1, NULL
    // 0x36c694: stur            x3, [fp, #-0x10]
    // 0x36c698: branchIfSmi(r0, 0x36c6bc)
    //     0x36c698: tbz             w0, #0, #0x36c6bc
    // 0x36c69c: r4 = LoadClassIdInstr(r0)
    //     0x36c69c: ldur            x4, [x0, #-1]
    //     0x36c6a0: ubfx            x4, x4, #0xc, #0x14
    // 0x36c6a4: sub             x4, x4, #0x3b
    // 0x36c6a8: cmp             x4, #1
    // 0x36c6ac: b.ls            #0x36c6bc
    // 0x36c6b0: r8 = int
    //     0x36c6b0: ldr             x8, [PP, #0x1168]  ; [pp+0x1168] Type: int
    // 0x36c6b4: r3 = Null
    //     0x36c6b4: ldr             x3, [PP, #0x58d8]  ; [pp+0x58d8] Null
    // 0x36c6b8: r0 = int()
    //     0x36c6b8: bl              #0x377318  ; IsType_int_Stub
    // 0x36c6bc: ldur            x1, [fp, #-0x20]
    // 0x36c6c0: ldur            x2, [fp, #-0x10]
    // 0x36c6c4: r0 = value=()
    //     0x36c6c4: bl              #0x1bdffc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x36c6c8: r0 = Null
    //     0x36c6c8: mov             x0, NULL
    // 0x36c6cc: r0 = ReturnAsyncNotFuture()
    //     0x36c6cc: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x36c6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36c6d0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36c6d4: b               #0x36c5a4
  }
  [closure] Future<void> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x36c6d8, size: 0x7c
    // 0x36c6d8: EnterFrame
    //     0x36c6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x36c6dc: mov             fp, SP
    // 0x36c6e0: AllocStack(0x8)
    //     0x36c6e0: sub             SP, SP, #8
    // 0x36c6e4: SetupParameters()
    //     0x36c6e4: ldr             x0, [fp, #0x18]
    //     0x36c6e8: ldur            w1, [x0, #0x17]
    //     0x36c6ec: add             x1, x1, HEAP, lsl #32
    // 0x36c6f0: CheckStackOverflow
    //     0x36c6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36c6f4: cmp             SP, x16
    //     0x36c6f8: b.ls            #0x36c74c
    // 0x36c6fc: LoadField: r3 = r1->field_f
    //     0x36c6fc: ldur            w3, [x1, #0xf]
    // 0x36c700: DecompressPointer r3
    //     0x36c700: add             x3, x3, HEAP, lsl #32
    // 0x36c704: ldr             x4, [fp, #0x10]
    // 0x36c708: stur            x3, [fp, #-8]
    // 0x36c70c: cmp             w4, NULL
    // 0x36c710: b.ne            #0x36c734
    // 0x36c714: mov             x0, x4
    // 0x36c718: r2 = Null
    //     0x36c718: mov             x2, NULL
    // 0x36c71c: r1 = Null
    //     0x36c71c: mov             x1, NULL
    // 0x36c720: cmp             w0, NULL
    // 0x36c724: b.ne            #0x36c734
    // 0x36c728: r8 = Object
    //     0x36c728: ldr             x8, [PP, #0x1fe0]  ; [pp+0x1fe0] Type: Object
    // 0x36c72c: r3 = Null
    //     0x36c72c: ldr             x3, [PP, #0x58e8]  ; [pp+0x58e8] Null
    // 0x36c730: r0 = Object()
    //     0x36c730: bl              #0x377dc8  ; IsType_Object_Stub
    // 0x36c734: ldur            x1, [fp, #-8]
    // 0x36c738: ldr             x2, [fp, #0x10]
    // 0x36c73c: r0 = handleSystemMessage()
    //     0x36c73c: bl              #0x36c754  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::handleSystemMessage
    // 0x36c740: LeaveFrame
    //     0x36c740: mov             SP, fp
    //     0x36c744: ldp             fp, lr, [SP], #0x10
    // 0x36c748: ret
    //     0x36c748: ret             
    // 0x36c74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36c74c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36c750: b               #0x36c6fc
  }
  _ handleSystemMessage(/* No info */) async {
    // ** addr: 0x36c910, size: 0xd0
    // 0x36c910: EnterFrame
    //     0x36c910: stp             fp, lr, [SP, #-0x10]!
    //     0x36c914: mov             fp, SP
    // 0x36c918: AllocStack(0x28)
    //     0x36c918: sub             SP, SP, #0x28
    // 0x36c91c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x36c91c: stur            NULL, [fp, #-8]
    //     0x36c920: stur            x1, [fp, #-0x10]
    //     0x36c924: mov             x16, x2
    //     0x36c928: mov             x2, x1
    //     0x36c92c: mov             x1, x16
    //     0x36c930: stur            x1, [fp, #-0x18]
    // 0x36c934: CheckStackOverflow
    //     0x36c934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36c938: cmp             SP, x16
    //     0x36c93c: b.ls            #0x36c9d8
    // 0x36c940: InitAsync() -> Future<void?>
    //     0x36c940: ldr             x0, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    //     0x36c944: bl              #0x182a94
    // 0x36c948: ldur            x0, [fp, #-0x18]
    // 0x36c94c: r2 = Null
    //     0x36c94c: mov             x2, NULL
    // 0x36c950: r1 = Null
    //     0x36c950: mov             x1, NULL
    // 0x36c954: r8 = Map<String, dynamic>
    //     0x36c954: ldr             x8, [PP, #0x58f8]  ; [pp+0x58f8] Type: Map<String, dynamic>
    // 0x36c958: r3 = Null
    //     0x36c958: ldr             x3, [PP, #0x5938]  ; [pp+0x5938] Null
    // 0x36c95c: r0 = Map<String, dynamic>()
    //     0x36c95c: bl              #0x25093c  ; IsType_Map<String, dynamic>_Stub
    // 0x36c960: ldur            x1, [fp, #-0x18]
    // 0x36c964: r0 = LoadClassIdInstr(r1)
    //     0x36c964: ldur            x0, [x1, #-1]
    //     0x36c968: ubfx            x0, x0, #0xc, #0x14
    // 0x36c96c: r2 = "type"
    //     0x36c96c: ldr             x2, [PP, #0x58b0]  ; [pp+0x58b0] "type"
    // 0x36c970: r0 = GDT[cid_x0 + -0x1000]()
    //     0x36c970: sub             lr, x0, #1, lsl #12
    //     0x36c974: ldr             lr, [x21, lr, lsl #3]
    //     0x36c978: blr             lr
    // 0x36c97c: mov             x3, x0
    // 0x36c980: r2 = Null
    //     0x36c980: mov             x2, NULL
    // 0x36c984: r1 = Null
    //     0x36c984: mov             x1, NULL
    // 0x36c988: stur            x3, [fp, #-0x18]
    // 0x36c98c: r4 = 59
    //     0x36c98c: movz            x4, #0x3b
    // 0x36c990: branchIfSmi(r0, 0x36c99c)
    //     0x36c990: tbz             w0, #0, #0x36c99c
    // 0x36c994: r4 = LoadClassIdInstr(r0)
    //     0x36c994: ldur            x4, [x0, #-1]
    //     0x36c998: ubfx            x4, x4, #0xc, #0x14
    // 0x36c99c: sub             x4, x4, #0x5d
    // 0x36c9a0: cmp             x4, #1
    // 0x36c9a4: b.ls            #0x36c9b4
    // 0x36c9a8: r8 = String
    //     0x36c9a8: ldr             x8, [PP, #0x1f8]  ; [pp+0x1f8] Type: String
    // 0x36c9ac: r3 = Null
    //     0x36c9ac: ldr             x3, [PP, #0x5948]  ; [pp+0x5948] Null
    // 0x36c9b0: r0 = String()
    //     0x36c9b0: bl              #0x376dbc  ; IsType_String_Stub
    // 0x36c9b4: r16 = "memoryPressure"
    //     0x36c9b4: ldr             x16, [PP, #0x5958]  ; [pp+0x5958] "memoryPressure"
    // 0x36c9b8: ldur            lr, [fp, #-0x18]
    // 0x36c9bc: stp             lr, x16, [SP]
    // 0x36c9c0: r0 = ==()
    //     0x36c9c0: bl              #0x2f6de0  ; [dart:core] _OneByteString::==
    // 0x36c9c4: tbnz            w0, #4, #0x36c9d0
    // 0x36c9c8: ldur            x1, [fp, #-0x10]
    // 0x36c9cc: r0 = handleMemoryPressure()
    //     0x36c9cc: bl              #0x36c9e0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMemoryPressure
    // 0x36c9d0: r0 = Null
    //     0x36c9d0: mov             x0, NULL
    // 0x36c9d4: r0 = ReturnAsyncNotFuture()
    //     0x36c9d4: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x36c9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36c9d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36c9dc: b               #0x36c940
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x36cd64, size: 0x50
    // 0x36cd64: EnterFrame
    //     0x36cd64: stp             fp, lr, [SP, #-0x10]!
    //     0x36cd68: mov             fp, SP
    // 0x36cd6c: CheckStackOverflow
    //     0x36cd6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36cd70: cmp             SP, x16
    //     0x36cd74: b.ls            #0x36cdac
    // 0x36cd78: r0 = InitLateStaticField(0x750) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x36cd78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36cd7c: ldr             x0, [x0, #0xea0]
    //     0x36cd80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36cd84: cmp             w0, w16
    //     0x36cd88: b.ne            #0x36cd94
    //     0x36cd8c: ldr             x2, [PP, #0x5998]  ; [pp+0x5998] Field <::.rootBundle>: static late final (offset: 0x750)
    //     0x36cd90: bl              #0x358948
    // 0x36cd94: mov             x1, x0
    // 0x36cd98: r0 = clear()
    //     0x36cd98: bl              #0x36cdb4  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::clear
    // 0x36cd9c: r0 = Null
    //     0x36cd9c: mov             x0, NULL
    // 0x36cda0: LeaveFrame
    //     0x36cda0: mov             SP, fp
    //     0x36cda4: ldp             fp, lr, [SP], #0x10
    // 0x36cda8: ret
    //     0x36cda8: ret             
    // 0x36cdac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36cdac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36cdb0: b               #0x36cd78
  }
}

// class id: 1041, size: 0xb4, field offset: 0xac
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding
     with PaintingBinding {

  late ImageCache _imageCache; // offset: 0xac

  _ initInstances(/* No info */) {
    // ** addr: 0x361544, size: 0x74
    // 0x361544: EnterFrame
    //     0x361544: stp             fp, lr, [SP, #-0x10]!
    //     0x361548: mov             fp, SP
    // 0x36154c: AllocStack(0x8)
    //     0x36154c: sub             SP, SP, #8
    // 0x361550: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding this /* r1 => r0, fp-0x8 */)
    //     0x361550: mov             x0, x1
    //     0x361554: stur            x1, [fp, #-8]
    // 0x361558: CheckStackOverflow
    //     0x361558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36155c: cmp             SP, x16
    //     0x361560: b.ls            #0x3615b0
    // 0x361564: mov             x1, x0
    // 0x361568: r0 = initInstances()
    //     0x361568: bl              #0x3616fc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances
    // 0x36156c: ldur            x0, [fp, #-8]
    // 0x361570: StoreStaticField(0x7e4, r0)
    //     0x361570: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x361574: str             x0, [x1, #0xfc8]
    // 0x361578: mov             x1, x0
    // 0x36157c: r0 = createImageCache()
    //     0x36157c: bl              #0x3615b8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::createImageCache
    // 0x361580: ldur            x1, [fp, #-8]
    // 0x361584: StoreField: r1->field_ab = r0
    //     0x361584: stur            w0, [x1, #0xab]
    //     0x361588: ldurb           w16, [x1, #-1]
    //     0x36158c: ldurb           w17, [x0, #-1]
    //     0x361590: and             x16, x17, x16, lsr #2
    //     0x361594: tst             x16, HEAP, lsr #32
    //     0x361598: b.eq            #0x3615a0
    //     0x36159c: bl              #0x35901c
    // 0x3615a0: r0 = Null
    //     0x3615a0: mov             x0, NULL
    // 0x3615a4: LeaveFrame
    //     0x3615a4: mov             SP, fp
    //     0x3615a8: ldp             fp, lr, [SP], #0x10
    // 0x3615ac: ret
    //     0x3615ac: ret             
    // 0x3615b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3615b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3615b4: b               #0x361564
  }
  _ createImageCache(/* No info */) {
    // ** addr: 0x3615b8, size: 0x40
    // 0x3615b8: EnterFrame
    //     0x3615b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3615bc: mov             fp, SP
    // 0x3615c0: AllocStack(0x8)
    //     0x3615c0: sub             SP, SP, #8
    // 0x3615c4: CheckStackOverflow
    //     0x3615c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3615c8: cmp             SP, x16
    //     0x3615cc: b.ls            #0x3615f0
    // 0x3615d0: r0 = ImageCache()
    //     0x3615d0: bl              #0x3616f0  ; AllocateImageCacheStub -> ImageCache (size=0x10)
    // 0x3615d4: mov             x1, x0
    // 0x3615d8: stur            x0, [fp, #-8]
    // 0x3615dc: r0 = ImageCache()
    //     0x3615dc: bl              #0x3615f8  ; [package:flutter/src/painting/image_cache.dart] ImageCache::ImageCache
    // 0x3615e0: ldur            x0, [fp, #-8]
    // 0x3615e4: LeaveFrame
    //     0x3615e4: mov             SP, fp
    //     0x3615e8: ldp             fp, lr, [SP], #0x10
    // 0x3615ec: ret
    //     0x3615ec: ret             
    // 0x3615f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3615f0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3615f4: b               #0x3615d0
  }
  _ handleSystemMessage(/* No info */) async {
    // ** addr: 0x36c754, size: 0xe4
    // 0x36c754: EnterFrame
    //     0x36c754: stp             fp, lr, [SP, #-0x10]!
    //     0x36c758: mov             fp, SP
    // 0x36c75c: AllocStack(0x30)
    //     0x36c75c: sub             SP, SP, #0x30
    // 0x36c760: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x36c760: stur            NULL, [fp, #-8]
    //     0x36c764: stur            x1, [fp, #-0x10]
    //     0x36c768: stur            x2, [fp, #-0x18]
    // 0x36c76c: CheckStackOverflow
    //     0x36c76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36c770: cmp             SP, x16
    //     0x36c774: b.ls            #0x36c830
    // 0x36c778: InitAsync() -> Future<void?>
    //     0x36c778: ldr             x0, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    //     0x36c77c: bl              #0x182a94
    // 0x36c780: ldur            x1, [fp, #-0x10]
    // 0x36c784: ldur            x2, [fp, #-0x18]
    // 0x36c788: r0 = handleSystemMessage()
    //     0x36c788: bl              #0x36c910  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::handleSystemMessage
    // 0x36c78c: mov             x1, x0
    // 0x36c790: stur            x1, [fp, #-0x20]
    // 0x36c794: r0 = Await()
    //     0x36c794: bl              #0x182860  ; AwaitStub
    // 0x36c798: ldur            x0, [fp, #-0x18]
    // 0x36c79c: r2 = Null
    //     0x36c79c: mov             x2, NULL
    // 0x36c7a0: r1 = Null
    //     0x36c7a0: mov             x1, NULL
    // 0x36c7a4: r8 = Map<String, dynamic>
    //     0x36c7a4: ldr             x8, [PP, #0x58f8]  ; [pp+0x58f8] Type: Map<String, dynamic>
    // 0x36c7a8: r3 = Null
    //     0x36c7a8: ldr             x3, [PP, #0x5900]  ; [pp+0x5900] Null
    // 0x36c7ac: r0 = Map<String, dynamic>()
    //     0x36c7ac: bl              #0x25093c  ; IsType_Map<String, dynamic>_Stub
    // 0x36c7b0: ldur            x1, [fp, #-0x18]
    // 0x36c7b4: r0 = LoadClassIdInstr(r1)
    //     0x36c7b4: ldur            x0, [x1, #-1]
    //     0x36c7b8: ubfx            x0, x0, #0xc, #0x14
    // 0x36c7bc: r2 = "type"
    //     0x36c7bc: ldr             x2, [PP, #0x58b0]  ; [pp+0x58b0] "type"
    // 0x36c7c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x36c7c0: sub             lr, x0, #1, lsl #12
    //     0x36c7c4: ldr             lr, [x21, lr, lsl #3]
    //     0x36c7c8: blr             lr
    // 0x36c7cc: mov             x3, x0
    // 0x36c7d0: r2 = Null
    //     0x36c7d0: mov             x2, NULL
    // 0x36c7d4: r1 = Null
    //     0x36c7d4: mov             x1, NULL
    // 0x36c7d8: stur            x3, [fp, #-0x18]
    // 0x36c7dc: r4 = 59
    //     0x36c7dc: movz            x4, #0x3b
    // 0x36c7e0: branchIfSmi(r0, 0x36c7ec)
    //     0x36c7e0: tbz             w0, #0, #0x36c7ec
    // 0x36c7e4: r4 = LoadClassIdInstr(r0)
    //     0x36c7e4: ldur            x4, [x0, #-1]
    //     0x36c7e8: ubfx            x4, x4, #0xc, #0x14
    // 0x36c7ec: sub             x4, x4, #0x5d
    // 0x36c7f0: cmp             x4, #1
    // 0x36c7f4: b.ls            #0x36c804
    // 0x36c7f8: r8 = String
    //     0x36c7f8: ldr             x8, [PP, #0x1f8]  ; [pp+0x1f8] Type: String
    // 0x36c7fc: r3 = Null
    //     0x36c7fc: ldr             x3, [PP, #0x5910]  ; [pp+0x5910] Null
    // 0x36c800: r0 = String()
    //     0x36c800: bl              #0x376dbc  ; IsType_String_Stub
    // 0x36c804: r16 = "fontsChange"
    //     0x36c804: ldr             x16, [PP, #0x5920]  ; [pp+0x5920] "fontsChange"
    // 0x36c808: ldur            lr, [fp, #-0x18]
    // 0x36c80c: stp             lr, x16, [SP]
    // 0x36c810: r0 = ==()
    //     0x36c810: bl              #0x2f6de0  ; [dart:core] _OneByteString::==
    // 0x36c814: tbnz            w0, #4, #0x36c828
    // 0x36c818: ldur            x0, [fp, #-0x10]
    // 0x36c81c: LoadField: r1 = r0->field_af
    //     0x36c81c: ldur            w1, [x0, #0xaf]
    // 0x36c820: DecompressPointer r1
    //     0x36c820: add             x1, x1, HEAP, lsl #32
    // 0x36c824: r0 = notifyListeners()
    //     0x36c824: bl              #0x36c838  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::notifyListeners
    // 0x36c828: r0 = Null
    //     0x36c828: mov             x0, NULL
    // 0x36c82c: r0 = ReturnAsyncNotFuture()
    //     0x36c82c: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x36c830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36c830: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36c834: b               #0x36c778
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x36cb38, size: 0x64
    // 0x36cb38: EnterFrame
    //     0x36cb38: stp             fp, lr, [SP, #-0x10]!
    //     0x36cb3c: mov             fp, SP
    // 0x36cb40: AllocStack(0x8)
    //     0x36cb40: sub             SP, SP, #8
    // 0x36cb44: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding this /* r1 => r0, fp-0x8 */)
    //     0x36cb44: mov             x0, x1
    //     0x36cb48: stur            x1, [fp, #-8]
    // 0x36cb4c: CheckStackOverflow
    //     0x36cb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36cb50: cmp             SP, x16
    //     0x36cb54: b.ls            #0x36cb8c
    // 0x36cb58: mov             x1, x0
    // 0x36cb5c: r0 = handleMemoryPressure()
    //     0x36cb5c: bl              #0x36cd64  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::handleMemoryPressure
    // 0x36cb60: ldur            x0, [fp, #-8]
    // 0x36cb64: LoadField: r1 = r0->field_ab
    //     0x36cb64: ldur            w1, [x0, #0xab]
    // 0x36cb68: DecompressPointer r1
    //     0x36cb68: add             x1, x1, HEAP, lsl #32
    // 0x36cb6c: r16 = Sentinel
    //     0x36cb6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x36cb70: cmp             w1, w16
    // 0x36cb74: b.eq            #0x36cb94
    // 0x36cb78: r0 = clear()
    //     0x36cb78: bl              #0x36cb9c  ; [package:flutter/src/painting/image_cache.dart] ImageCache::clear
    // 0x36cb7c: r0 = Null
    //     0x36cb7c: mov             x0, NULL
    // 0x36cb80: LeaveFrame
    //     0x36cb80: mov             SP, fp
    //     0x36cb84: ldp             fp, lr, [SP], #0x10
    // 0x36cb88: ret
    //     0x36cb88: ret             
    // 0x36cb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36cb8c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36cb90: b               #0x36cb58
    // 0x36cb94: r9 = _imageCache
    //     0x36cb94: ldr             x9, [PP, #0x5970]  ; [pp+0x5970] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@122399801._imageCache@309047248>: late (offset: 0xac)
    // 0x36cb98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x36cb98: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1042, size: 0xc8, field offset: 0xb4
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding
     with SemanticsBinding {

  late AccessibilityFeatures _accessibilityFeatures; // offset: 0xc4
  late final ValueNotifier<bool> _semanticsEnabled; // offset: 0xb4

  get _ disableAnimations(/* No info */) {
    // ** addr: 0x1e5f50, size: 0x4c
    // 0x1e5f50: r2 = 4
    //     0x1e5f50: movz            x2, #0x4
    // 0x1e5f54: LoadField: r3 = r1->field_c3
    //     0x1e5f54: ldur            w3, [x1, #0xc3]
    // 0x1e5f58: DecompressPointer r3
    //     0x1e5f58: add             x3, x3, HEAP, lsl #32
    // 0x1e5f5c: r16 = Sentinel
    //     0x1e5f5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e5f60: cmp             w3, w16
    // 0x1e5f64: b.eq            #0x1e5f8c
    // 0x1e5f68: LoadField: r1 = r3->field_7
    //     0x1e5f68: ldur            x1, [x3, #7]
    // 0x1e5f6c: ubfx            x1, x1, #0, #0x20
    // 0x1e5f70: and             x3, x1, x2
    // 0x1e5f74: ubfx            x3, x3, #0, #0x20
    // 0x1e5f78: cbnz            x3, #0x1e5f84
    // 0x1e5f7c: r0 = false
    //     0x1e5f7c: add             x0, NULL, #0x30  ; false
    // 0x1e5f80: b               #0x1e5f88
    // 0x1e5f84: r0 = true
    //     0x1e5f84: add             x0, NULL, #0x20  ; true
    // 0x1e5f88: ret
    //     0x1e5f88: ret             
    // 0x1e5f8c: EnterFrame
    //     0x1e5f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5f90: mov             fp, SP
    // 0x1e5f94: r9 = _accessibilityFeatures
    //     0x1e5f94: ldr             x9, [PP, #0x2b40]  ; [pp+0x2b40] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@122399801._accessibilityFeatures@341275577>: late (offset: 0xc4)
    // 0x1e5f98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1e5f98: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ semanticsEnabled(/* No info */) {
    // ** addr: 0x2ada54, size: 0x50
    // 0x2ada54: EnterFrame
    //     0x2ada54: stp             fp, lr, [SP, #-0x10]!
    //     0x2ada58: mov             fp, SP
    // 0x2ada5c: CheckStackOverflow
    //     0x2ada5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ada60: cmp             SP, x16
    //     0x2ada64: b.ls            #0x2ada9c
    // 0x2ada68: LoadField: r0 = r1->field_b3
    //     0x2ada68: ldur            w0, [x1, #0xb3]
    // 0x2ada6c: DecompressPointer r0
    //     0x2ada6c: add             x0, x0, HEAP, lsl #32
    // 0x2ada70: r16 = Sentinel
    //     0x2ada70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ada74: cmp             w0, w16
    // 0x2ada78: b.ne            #0x2ada84
    // 0x2ada7c: r2 = _semanticsEnabled
    //     0x2ada7c: ldr             x2, [PP, #0x51b0]  ; [pp+0x51b0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@122399801._semanticsEnabled@341275577>: late final (offset: 0xb4)
    // 0x2ada80: r0 = InitLateFinalInstanceField()
    //     0x2ada80: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x2ada84: LoadField: r1 = r0->field_27
    //     0x2ada84: ldur            w1, [x0, #0x27]
    // 0x2ada88: DecompressPointer r1
    //     0x2ada88: add             x1, x1, HEAP, lsl #32
    // 0x2ada8c: mov             x0, x1
    // 0x2ada90: LeaveFrame
    //     0x2ada90: mov             SP, fp
    //     0x2ada94: ldp             fp, lr, [SP], #0x10
    // 0x2ada98: ret
    //     0x2ada98: ret             
    // 0x2ada9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ada9c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2adaa0: b               #0x2ada68
  }
  ValueNotifier<bool> _semanticsEnabled(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding) {
    // ** addr: 0x2adaa4, size: 0xac
    // 0x2adaa4: EnterFrame
    //     0x2adaa4: stp             fp, lr, [SP, #-0x10]!
    //     0x2adaa8: mov             fp, SP
    // 0x2adaac: AllocStack(0x10)
    //     0x2adaac: sub             SP, SP, #0x10
    // 0x2adab0: CheckStackOverflow
    //     0x2adab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2adab4: cmp             SP, x16
    //     0x2adab8: b.ls            #0x2adb48
    // 0x2adabc: r0 = InitLateStaticField(0x514) // [dart:ui] PlatformDispatcher::_instance
    //     0x2adabc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2adac0: ldr             x0, [x0, #0xa28]
    //     0x2adac4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2adac8: cmp             w0, w16
    //     0x2adacc: b.ne            #0x2adad8
    //     0x2adad0: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x514)
    //     0x2adad4: bl              #0x358948
    // 0x2adad8: LoadField: r1 = r0->field_7
    //     0x2adad8: ldur            w1, [x0, #7]
    // 0x2adadc: DecompressPointer r1
    //     0x2adadc: add             x1, x1, HEAP, lsl #32
    // 0x2adae0: LoadField: r0 = r1->field_f
    //     0x2adae0: ldur            w0, [x1, #0xf]
    // 0x2adae4: DecompressPointer r0
    //     0x2adae4: add             x0, x0, HEAP, lsl #32
    // 0x2adae8: stur            x0, [fp, #-8]
    // 0x2adaec: r1 = <bool>
    //     0x2adaec: ldr             x1, [PP, #0x4c60]  ; [pp+0x4c60] TypeArguments: <bool>
    // 0x2adaf0: r0 = ValueNotifier()
    //     0x2adaf0: bl              #0x21ab9c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x2adaf4: mov             x1, x0
    // 0x2adaf8: ldur            x0, [fp, #-8]
    // 0x2adafc: stur            x1, [fp, #-0x10]
    // 0x2adb00: StoreField: r1->field_27 = r0
    //     0x2adb00: stur            w0, [x1, #0x27]
    // 0x2adb04: r0 = 0
    //     0x2adb04: movz            x0, #0
    // 0x2adb08: StoreField: r1->field_7 = r0
    //     0x2adb08: stur            x0, [x1, #7]
    // 0x2adb0c: StoreField: r1->field_13 = r0
    //     0x2adb0c: stur            x0, [x1, #0x13]
    // 0x2adb10: StoreField: r1->field_1b = r0
    //     0x2adb10: stur            x0, [x1, #0x1b]
    // 0x2adb14: r0 = InitLateStaticField(0x590) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2adb14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2adb18: ldr             x0, [x0, #0xb20]
    //     0x2adb1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2adb20: cmp             w0, w16
    //     0x2adb24: b.ne            #0x2adb30
    //     0x2adb28: ldr             x2, [PP, #0x2b48]  ; [pp+0x2b48] Field <ChangeNotifier._emptyListeners@205329750>: static late final (offset: 0x590)
    //     0x2adb2c: bl              #0x358948
    // 0x2adb30: mov             x1, x0
    // 0x2adb34: ldur            x0, [fp, #-0x10]
    // 0x2adb38: StoreField: r0->field_f = r1
    //     0x2adb38: stur            w1, [x0, #0xf]
    // 0x2adb3c: LeaveFrame
    //     0x2adb3c: mov             SP, fp
    //     0x2adb40: ldp             fp, lr, [SP], #0x10
    // 0x2adb44: ret
    //     0x2adb44: ret             
    // 0x2adb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2adb48: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2adb4c: b               #0x2adabc
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding(/* No info */) {
    // ** addr: 0x35dfa8, size: 0x84
    // 0x35dfa8: EnterFrame
    //     0x35dfa8: stp             fp, lr, [SP, #-0x10]!
    //     0x35dfac: mov             fp, SP
    // 0x35dfb0: AllocStack(0x10)
    //     0x35dfb0: sub             SP, SP, #0x10
    // 0x35dfb4: r2 = Sentinel
    //     0x35dfb4: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35dfb8: r0 = 0
    //     0x35dfb8: movz            x0, #0
    // 0x35dfbc: stur            x1, [fp, #-8]
    // 0x35dfc0: CheckStackOverflow
    //     0x35dfc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35dfc4: cmp             SP, x16
    //     0x35dfc8: b.ls            #0x35e024
    // 0x35dfcc: StoreField: r1->field_b3 = r2
    //     0x35dfcc: stur            w2, [x1, #0xb3]
    // 0x35dfd0: StoreField: r1->field_b7 = r0
    //     0x35dfd0: stur            x0, [x1, #0xb7]
    // 0x35dfd4: StoreField: r1->field_c3 = r2
    //     0x35dfd4: stur            w2, [x1, #0xc3]
    // 0x35dfd8: StoreField: r1->field_ab = r2
    //     0x35dfd8: stur            w2, [x1, #0xab]
    // 0x35dfdc: r0 = _SystemFontsNotifier()
    //     0x35dfdc: bl              #0x375e0c  ; Allocate_SystemFontsNotifierStub -> _SystemFontsNotifier (size=0xc)
    // 0x35dfe0: mov             x1, x0
    // 0x35dfe4: stur            x0, [fp, #-0x10]
    // 0x35dfe8: r0 = _SystemFontsNotifier()
    //     0x35dfe8: bl              #0x375d4c  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::_SystemFontsNotifier
    // 0x35dfec: ldur            x0, [fp, #-0x10]
    // 0x35dff0: ldur            x1, [fp, #-8]
    // 0x35dff4: StoreField: r1->field_af = r0
    //     0x35dff4: stur            w0, [x1, #0xaf]
    //     0x35dff8: ldurb           w16, [x1, #-1]
    //     0x35dffc: ldurb           w17, [x0, #-1]
    //     0x35e000: and             x16, x17, x16, lsr #2
    //     0x35e004: tst             x16, HEAP, lsr #32
    //     0x35e008: b.eq            #0x35e010
    //     0x35e00c: bl              #0x35901c
    // 0x35e010: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding()
    //     0x35e010: bl              #0x35e02c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding
    // 0x35e014: r0 = Null
    //     0x35e014: mov             x0, NULL
    // 0x35e018: LeaveFrame
    //     0x35e018: mov             SP, fp
    //     0x35e01c: ldp             fp, lr, [SP], #0x10
    // 0x35e020: ret
    //     0x35e020: ret             
    // 0x35e024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35e024: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35e028: b               #0x35dfcc
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x36103c, size: 0xf4
    // 0x36103c: EnterFrame
    //     0x36103c: stp             fp, lr, [SP, #-0x10]!
    //     0x361040: mov             fp, SP
    // 0x361044: AllocStack(0x10)
    //     0x361044: sub             SP, SP, #0x10
    // 0x361048: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r0, fp-0x8 */)
    //     0x361048: mov             x0, x1
    //     0x36104c: stur            x1, [fp, #-8]
    // 0x361050: CheckStackOverflow
    //     0x361050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361054: cmp             SP, x16
    //     0x361058: b.ls            #0x361128
    // 0x36105c: mov             x1, x0
    // 0x361060: r0 = initInstances()
    //     0x361060: bl              #0x361544  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::initInstances
    // 0x361064: ldur            x2, [fp, #-8]
    // 0x361068: StoreStaticField(0x800, r2)
    //     0x361068: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36106c: str             x2, [x0, #0x1000]
    // 0x361070: r0 = InitLateStaticField(0x514) // [dart:ui] PlatformDispatcher::_instance
    //     0x361070: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x361074: ldr             x0, [x0, #0xa28]
    //     0x361078: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36107c: cmp             w0, w16
    //     0x361080: b.ne            #0x36108c
    //     0x361084: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x514)
    //     0x361088: bl              #0x358948
    // 0x36108c: mov             x3, x0
    // 0x361090: stur            x3, [fp, #-0x10]
    // 0x361094: LoadField: r0 = r3->field_7
    //     0x361094: ldur            w0, [x3, #7]
    // 0x361098: DecompressPointer r0
    //     0x361098: add             x0, x0, HEAP, lsl #32
    // 0x36109c: LoadField: r1 = r0->field_7
    //     0x36109c: ldur            w1, [x0, #7]
    // 0x3610a0: DecompressPointer r1
    //     0x3610a0: add             x1, x1, HEAP, lsl #32
    // 0x3610a4: mov             x0, x1
    // 0x3610a8: ldur            x4, [fp, #-8]
    // 0x3610ac: StoreField: r4->field_c3 = r0
    //     0x3610ac: stur            w0, [x4, #0xc3]
    //     0x3610b0: ldurb           w16, [x4, #-1]
    //     0x3610b4: ldurb           w17, [x0, #-1]
    //     0x3610b8: and             x16, x17, x16, lsr #2
    //     0x3610bc: tst             x16, HEAP, lsr #32
    //     0x3610c0: b.eq            #0x3610c8
    //     0x3610c4: bl              #0x35907c
    // 0x3610c8: mov             x2, x4
    // 0x3610cc: r1 = Function '_handleSemanticsEnabledChanged@341275577':.
    //     0x3610cc: ldr             x1, [PP, #0x56a0]  ; [pp+0x56a0] AnonymousClosure: (0x36d75c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged (0x361130)
    // 0x3610d0: r0 = AllocateClosure()
    //     0x3610d0: bl              #0x359c24  ; AllocateClosureStub
    // 0x3610d4: ldur            x1, [fp, #-0x10]
    // 0x3610d8: mov             x2, x0
    // 0x3610dc: r0 = onSemanticsEnabledChanged=()
    //     0x3610dc: bl              #0x3614b4  ; [dart:ui] PlatformDispatcher::onSemanticsEnabledChanged=
    // 0x3610e0: ldur            x2, [fp, #-8]
    // 0x3610e4: r1 = Function '_handleSemanticsActionEvent@341275577':.
    //     0x3610e4: ldr             x1, [PP, #0x56a8]  ; [pp+0x56a8] AnonymousClosure: (0x36d028), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsActionEvent (0x36d064)
    // 0x3610e8: r0 = AllocateClosure()
    //     0x3610e8: bl              #0x359c24  ; AllocateClosureStub
    // 0x3610ec: ldur            x1, [fp, #-0x10]
    // 0x3610f0: mov             x2, x0
    // 0x3610f4: r0 = onSemanticsActionEvent=()
    //     0x3610f4: bl              #0x361424  ; [dart:ui] PlatformDispatcher::onSemanticsActionEvent=
    // 0x3610f8: ldur            x2, [fp, #-8]
    // 0x3610fc: r1 = Function 'handleAccessibilityFeaturesChanged':.
    //     0x3610fc: ldr             x1, [PP, #0x56b0]  ; [pp+0x56b0] AnonymousClosure: (0x36ce18), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAccessibilityFeaturesChanged (0x36ce50)
    // 0x361100: r0 = AllocateClosure()
    //     0x361100: bl              #0x359c24  ; AllocateClosureStub
    // 0x361104: ldur            x1, [fp, #-0x10]
    // 0x361108: mov             x2, x0
    // 0x36110c: r0 = onAccessibilityFeaturesChanged=()
    //     0x36110c: bl              #0x361394  ; [dart:ui] PlatformDispatcher::onAccessibilityFeaturesChanged=
    // 0x361110: ldur            x1, [fp, #-8]
    // 0x361114: r0 = _handleSemanticsEnabledChanged()
    //     0x361114: bl              #0x361130  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged
    // 0x361118: r0 = Null
    //     0x361118: mov             x0, NULL
    // 0x36111c: LeaveFrame
    //     0x36111c: mov             SP, fp
    //     0x361120: ldp             fp, lr, [SP], #0x10
    // 0x361124: ret
    //     0x361124: ret             
    // 0x361128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x361128: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36112c: b               #0x36105c
  }
  _ _handleSemanticsEnabledChanged(/* No info */) {
    // ** addr: 0x361130, size: 0xcc
    // 0x361130: EnterFrame
    //     0x361130: stp             fp, lr, [SP, #-0x10]!
    //     0x361134: mov             fp, SP
    // 0x361138: AllocStack(0x8)
    //     0x361138: sub             SP, SP, #8
    // 0x36113c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r1, fp-0x8 */)
    //     0x36113c: stur            x1, [fp, #-8]
    // 0x361140: CheckStackOverflow
    //     0x361140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361144: cmp             SP, x16
    //     0x361148: b.ls            #0x3611f4
    // 0x36114c: r0 = InitLateStaticField(0x514) // [dart:ui] PlatformDispatcher::_instance
    //     0x36114c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x361150: ldr             x0, [x0, #0xa28]
    //     0x361154: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x361158: cmp             w0, w16
    //     0x36115c: b.ne            #0x361168
    //     0x361160: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x514)
    //     0x361164: bl              #0x358948
    // 0x361168: LoadField: r1 = r0->field_7
    //     0x361168: ldur            w1, [x0, #7]
    // 0x36116c: DecompressPointer r1
    //     0x36116c: add             x1, x1, HEAP, lsl #32
    // 0x361170: LoadField: r0 = r1->field_f
    //     0x361170: ldur            w0, [x1, #0xf]
    // 0x361174: DecompressPointer r0
    //     0x361174: add             x0, x0, HEAP, lsl #32
    // 0x361178: tbnz            w0, #4, #0x3611bc
    // 0x36117c: ldur            x0, [fp, #-8]
    // 0x361180: LoadField: r1 = r0->field_bf
    //     0x361180: ldur            w1, [x0, #0xbf]
    // 0x361184: DecompressPointer r1
    //     0x361184: add             x1, x1, HEAP, lsl #32
    // 0x361188: cmp             w1, NULL
    // 0x36118c: b.ne            #0x3611e4
    // 0x361190: mov             x1, x0
    // 0x361194: r0 = ensureSemantics()
    //     0x361194: bl              #0x3612fc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::ensureSemantics
    // 0x361198: ldur            x2, [fp, #-8]
    // 0x36119c: StoreField: r2->field_bf = r0
    //     0x36119c: stur            w0, [x2, #0xbf]
    //     0x3611a0: ldurb           w16, [x2, #-1]
    //     0x3611a4: ldurb           w17, [x0, #-1]
    //     0x3611a8: and             x16, x17, x16, lsr #2
    //     0x3611ac: tst             x16, HEAP, lsr #32
    //     0x3611b0: b.eq            #0x3611b8
    //     0x3611b4: bl              #0x35903c
    // 0x3611b8: b               #0x3611e4
    // 0x3611bc: ldur            x2, [fp, #-8]
    // 0x3611c0: LoadField: r1 = r2->field_bf
    //     0x3611c0: ldur            w1, [x2, #0xbf]
    // 0x3611c4: DecompressPointer r1
    //     0x3611c4: add             x1, x1, HEAP, lsl #32
    // 0x3611c8: cmp             w1, NULL
    // 0x3611cc: b.ne            #0x3611d8
    // 0x3611d0: mov             x1, x2
    // 0x3611d4: b               #0x3611e0
    // 0x3611d8: r0 = dispose()
    //     0x3611d8: bl              #0x3611fc  ; [package:flutter/src/semantics/binding.dart] SemanticsHandle::dispose
    // 0x3611dc: ldur            x1, [fp, #-8]
    // 0x3611e0: StoreField: r1->field_bf = rNULL
    //     0x3611e0: stur            NULL, [x1, #0xbf]
    // 0x3611e4: r0 = Null
    //     0x3611e4: mov             x0, NULL
    // 0x3611e8: LeaveFrame
    //     0x3611e8: mov             SP, fp
    //     0x3611ec: ldp             fp, lr, [SP], #0x10
    // 0x3611f0: ret
    //     0x3611f0: ret             
    // 0x3611f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3611f4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3611f8: b               #0x36114c
  }
  [closure] void _didDisposeSemanticsHandle(dynamic) {
    // ** addr: 0x36123c, size: 0x38
    // 0x36123c: EnterFrame
    //     0x36123c: stp             fp, lr, [SP, #-0x10]!
    //     0x361240: mov             fp, SP
    // 0x361244: ldr             x0, [fp, #0x10]
    // 0x361248: LoadField: r1 = r0->field_17
    //     0x361248: ldur            w1, [x0, #0x17]
    // 0x36124c: DecompressPointer r1
    //     0x36124c: add             x1, x1, HEAP, lsl #32
    // 0x361250: CheckStackOverflow
    //     0x361250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361254: cmp             SP, x16
    //     0x361258: b.ls            #0x36126c
    // 0x36125c: r0 = _didDisposeSemanticsHandle()
    //     0x36125c: bl              #0x361274  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_didDisposeSemanticsHandle
    // 0x361260: LeaveFrame
    //     0x361260: mov             SP, fp
    //     0x361264: ldp             fp, lr, [SP], #0x10
    // 0x361268: ret
    //     0x361268: ret             
    // 0x36126c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36126c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x361270: b               #0x36125c
  }
  _ _didDisposeSemanticsHandle(/* No info */) {
    // ** addr: 0x361274, size: 0x88
    // 0x361274: EnterFrame
    //     0x361274: stp             fp, lr, [SP, #-0x10]!
    //     0x361278: mov             fp, SP
    // 0x36127c: AllocStack(0x8)
    //     0x36127c: sub             SP, SP, #8
    // 0x361280: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r0, fp-0x8 */)
    //     0x361280: mov             x0, x1
    //     0x361284: stur            x1, [fp, #-8]
    // 0x361288: CheckStackOverflow
    //     0x361288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36128c: cmp             SP, x16
    //     0x361290: b.ls            #0x3612f4
    // 0x361294: LoadField: r1 = r0->field_b7
    //     0x361294: ldur            x1, [x0, #0xb7]
    // 0x361298: sub             x2, x1, #1
    // 0x36129c: StoreField: r0->field_b7 = r2
    //     0x36129c: stur            x2, [x0, #0xb7]
    // 0x3612a0: mov             x1, x0
    // 0x3612a4: LoadField: r0 = r1->field_b3
    //     0x3612a4: ldur            w0, [x1, #0xb3]
    // 0x3612a8: DecompressPointer r0
    //     0x3612a8: add             x0, x0, HEAP, lsl #32
    // 0x3612ac: r16 = Sentinel
    //     0x3612ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3612b0: cmp             w0, w16
    // 0x3612b4: b.ne            #0x3612c0
    // 0x3612b8: r2 = _semanticsEnabled
    //     0x3612b8: ldr             x2, [PP, #0x51b0]  ; [pp+0x51b0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@122399801._semanticsEnabled@341275577>: late final (offset: 0xb4)
    // 0x3612bc: r0 = InitLateFinalInstanceField()
    //     0x3612bc: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x3612c0: mov             x1, x0
    // 0x3612c4: ldur            x0, [fp, #-8]
    // 0x3612c8: LoadField: r2 = r0->field_b7
    //     0x3612c8: ldur            x2, [x0, #0xb7]
    // 0x3612cc: cmp             x2, #0
    // 0x3612d0: r16 = true
    //     0x3612d0: add             x16, NULL, #0x20  ; true
    // 0x3612d4: r17 = false
    //     0x3612d4: add             x17, NULL, #0x30  ; false
    // 0x3612d8: csel            x0, x16, x17, gt
    // 0x3612dc: mov             x2, x0
    // 0x3612e0: r0 = value=()
    //     0x3612e0: bl              #0x1bdffc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x3612e4: r0 = Null
    //     0x3612e4: mov             x0, NULL
    // 0x3612e8: LeaveFrame
    //     0x3612e8: mov             SP, fp
    //     0x3612ec: ldp             fp, lr, [SP], #0x10
    // 0x3612f0: ret
    //     0x3612f0: ret             
    // 0x3612f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3612f4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3612f8: b               #0x361294
  }
  _ ensureSemantics(/* No info */) {
    // ** addr: 0x3612fc, size: 0x8c
    // 0x3612fc: EnterFrame
    //     0x3612fc: stp             fp, lr, [SP, #-0x10]!
    //     0x361300: mov             fp, SP
    // 0x361304: AllocStack(0x8)
    //     0x361304: sub             SP, SP, #8
    // 0x361308: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r0, fp-0x8 */)
    //     0x361308: mov             x0, x1
    //     0x36130c: stur            x1, [fp, #-8]
    // 0x361310: CheckStackOverflow
    //     0x361310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361314: cmp             SP, x16
    //     0x361318: b.ls            #0x361380
    // 0x36131c: LoadField: r1 = r0->field_b7
    //     0x36131c: ldur            x1, [x0, #0xb7]
    // 0x361320: add             x2, x1, #1
    // 0x361324: StoreField: r0->field_b7 = r2
    //     0x361324: stur            x2, [x0, #0xb7]
    // 0x361328: mov             x1, x0
    // 0x36132c: LoadField: r0 = r1->field_b3
    //     0x36132c: ldur            w0, [x1, #0xb3]
    // 0x361330: DecompressPointer r0
    //     0x361330: add             x0, x0, HEAP, lsl #32
    // 0x361334: r16 = Sentinel
    //     0x361334: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x361338: cmp             w0, w16
    // 0x36133c: b.ne            #0x361348
    // 0x361340: r2 = _semanticsEnabled
    //     0x361340: ldr             x2, [PP, #0x51b0]  ; [pp+0x51b0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@122399801._semanticsEnabled@341275577>: late final (offset: 0xb4)
    // 0x361344: r0 = InitLateFinalInstanceField()
    //     0x361344: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x361348: mov             x1, x0
    // 0x36134c: r2 = true
    //     0x36134c: add             x2, NULL, #0x20  ; true
    // 0x361350: r0 = value=()
    //     0x361350: bl              #0x1bdffc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x361354: r0 = SemanticsHandle()
    //     0x361354: bl              #0x361388  ; AllocateSemanticsHandleStub -> SemanticsHandle (size=0xc)
    // 0x361358: ldur            x2, [fp, #-8]
    // 0x36135c: r1 = Function '_didDisposeSemanticsHandle@341275577':.
    //     0x36135c: ldr             x1, [PP, #0x5700]  ; [pp+0x5700] AnonymousClosure: (0x36123c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_didDisposeSemanticsHandle (0x361274)
    // 0x361360: stur            x0, [fp, #-8]
    // 0x361364: r0 = AllocateClosure()
    //     0x361364: bl              #0x359c24  ; AllocateClosureStub
    // 0x361368: mov             x1, x0
    // 0x36136c: ldur            x0, [fp, #-8]
    // 0x361370: StoreField: r0->field_7 = r1
    //     0x361370: stur            w1, [x0, #7]
    // 0x361374: LeaveFrame
    //     0x361374: mov             SP, fp
    //     0x361378: ldp             fp, lr, [SP], #0x10
    // 0x36137c: ret
    //     0x36137c: ret             
    // 0x361380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x361380: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x361384: b               #0x36131c
  }
  _ handleAccessibilityFeaturesChanged(/* No info */) {
    // ** addr: 0x36cfa8, size: 0x80
    // 0x36cfa8: EnterFrame
    //     0x36cfa8: stp             fp, lr, [SP, #-0x10]!
    //     0x36cfac: mov             fp, SP
    // 0x36cfb0: AllocStack(0x8)
    //     0x36cfb0: sub             SP, SP, #8
    // 0x36cfb4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r1, fp-0x8 */)
    //     0x36cfb4: stur            x1, [fp, #-8]
    // 0x36cfb8: CheckStackOverflow
    //     0x36cfb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36cfbc: cmp             SP, x16
    //     0x36cfc0: b.ls            #0x36d020
    // 0x36cfc4: r0 = InitLateStaticField(0x514) // [dart:ui] PlatformDispatcher::_instance
    //     0x36cfc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36cfc8: ldr             x0, [x0, #0xa28]
    //     0x36cfcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36cfd0: cmp             w0, w16
    //     0x36cfd4: b.ne            #0x36cfe0
    //     0x36cfd8: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x514)
    //     0x36cfdc: bl              #0x358948
    // 0x36cfe0: LoadField: r1 = r0->field_7
    //     0x36cfe0: ldur            w1, [x0, #7]
    // 0x36cfe4: DecompressPointer r1
    //     0x36cfe4: add             x1, x1, HEAP, lsl #32
    // 0x36cfe8: LoadField: r0 = r1->field_7
    //     0x36cfe8: ldur            w0, [x1, #7]
    // 0x36cfec: DecompressPointer r0
    //     0x36cfec: add             x0, x0, HEAP, lsl #32
    // 0x36cff0: ldur            x1, [fp, #-8]
    // 0x36cff4: StoreField: r1->field_c3 = r0
    //     0x36cff4: stur            w0, [x1, #0xc3]
    //     0x36cff8: ldurb           w16, [x1, #-1]
    //     0x36cffc: ldurb           w17, [x0, #-1]
    //     0x36d000: and             x16, x17, x16, lsr #2
    //     0x36d004: tst             x16, HEAP, lsr #32
    //     0x36d008: b.eq            #0x36d010
    //     0x36d00c: bl              #0x35901c
    // 0x36d010: r0 = Null
    //     0x36d010: mov             x0, NULL
    // 0x36d014: LeaveFrame
    //     0x36d014: mov             SP, fp
    //     0x36d018: ldp             fp, lr, [SP], #0x10
    // 0x36d01c: ret
    //     0x36d01c: ret             
    // 0x36d020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36d020: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36d024: b               #0x36cfc4
  }
  [closure] void _handleSemanticsActionEvent(dynamic, SemanticsActionEvent) {
    // ** addr: 0x36d028, size: 0x3c
    // 0x36d028: EnterFrame
    //     0x36d028: stp             fp, lr, [SP, #-0x10]!
    //     0x36d02c: mov             fp, SP
    // 0x36d030: ldr             x0, [fp, #0x18]
    // 0x36d034: LoadField: r1 = r0->field_17
    //     0x36d034: ldur            w1, [x0, #0x17]
    // 0x36d038: DecompressPointer r1
    //     0x36d038: add             x1, x1, HEAP, lsl #32
    // 0x36d03c: CheckStackOverflow
    //     0x36d03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36d040: cmp             SP, x16
    //     0x36d044: b.ls            #0x36d05c
    // 0x36d048: ldr             x2, [fp, #0x10]
    // 0x36d04c: r0 = _handleSemanticsActionEvent()
    //     0x36d04c: bl              #0x36d064  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsActionEvent
    // 0x36d050: LeaveFrame
    //     0x36d050: mov             SP, fp
    //     0x36d054: ldp             fp, lr, [SP], #0x10
    // 0x36d058: ret
    //     0x36d058: ret             
    // 0x36d05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36d05c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36d060: b               #0x36d048
  }
  _ _handleSemanticsActionEvent(/* No info */) {
    // ** addr: 0x36d064, size: 0x8c
    // 0x36d064: EnterFrame
    //     0x36d064: stp             fp, lr, [SP, #-0x10]!
    //     0x36d068: mov             fp, SP
    // 0x36d06c: AllocStack(0x10)
    //     0x36d06c: sub             SP, SP, #0x10
    // 0x36d070: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x36d070: mov             x3, x1
    //     0x36d074: mov             x0, x2
    //     0x36d078: stur            x1, [fp, #-8]
    //     0x36d07c: stur            x2, [fp, #-0x10]
    // 0x36d080: CheckStackOverflow
    //     0x36d080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36d084: cmp             SP, x16
    //     0x36d088: b.ls            #0x36d0e8
    // 0x36d08c: LoadField: r2 = r0->field_1b
    //     0x36d08c: ldur            w2, [x0, #0x1b]
    // 0x36d090: DecompressPointer r2
    //     0x36d090: add             x2, x2, HEAP, lsl #32
    // 0x36d094: r1 = 59
    //     0x36d094: movz            x1, #0x3b
    // 0x36d098: branchIfSmi(r2, 0x36d0a4)
    //     0x36d098: tbz             w2, #0, #0x36d0a4
    // 0x36d09c: r1 = LoadClassIdInstr(r2)
    //     0x36d09c: ldur            x1, [x2, #-1]
    //     0x36d0a0: ubfx            x1, x1, #0xc, #0x14
    // 0x36d0a4: sub             x16, x1, #0xa7
    // 0x36d0a8: cmp             x16, #1
    // 0x36d0ac: b.hi            #0x36d0cc
    // 0x36d0b0: r1 = Instance_StandardMessageCodec
    //     0x36d0b0: ldr             x1, [PP, #0x56c8]  ; [pp+0x56c8] Obj!StandardMessageCodec@40cb61
    // 0x36d0b4: r0 = decodeMessage()
    //     0x36d0b4: bl              #0x351198  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x36d0b8: ldur            x1, [fp, #-0x10]
    // 0x36d0bc: mov             x2, x0
    // 0x36d0c0: r0 = copyWith()
    //     0x36d0c0: bl              #0x36d6a4  ; [dart:ui] SemanticsActionEvent::copyWith
    // 0x36d0c4: mov             x2, x0
    // 0x36d0c8: b               #0x36d0d0
    // 0x36d0cc: ldur            x2, [fp, #-0x10]
    // 0x36d0d0: ldur            x1, [fp, #-8]
    // 0x36d0d4: r0 = performSemanticsAction()
    //     0x36d0d4: bl              #0x36d0f0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::performSemanticsAction
    // 0x36d0d8: r0 = Null
    //     0x36d0d8: mov             x0, NULL
    // 0x36d0dc: LeaveFrame
    //     0x36d0dc: mov             SP, fp
    //     0x36d0e0: ldp             fp, lr, [SP], #0x10
    // 0x36d0e4: ret
    //     0x36d0e4: ret             
    // 0x36d0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36d0e8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36d0ec: b               #0x36d08c
  }
  [closure] void _handleSemanticsEnabledChanged(dynamic) {
    // ** addr: 0x36d75c, size: 0x38
    // 0x36d75c: EnterFrame
    //     0x36d75c: stp             fp, lr, [SP, #-0x10]!
    //     0x36d760: mov             fp, SP
    // 0x36d764: ldr             x0, [fp, #0x10]
    // 0x36d768: LoadField: r1 = r0->field_17
    //     0x36d768: ldur            w1, [x0, #0x17]
    // 0x36d76c: DecompressPointer r1
    //     0x36d76c: add             x1, x1, HEAP, lsl #32
    // 0x36d770: CheckStackOverflow
    //     0x36d770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36d774: cmp             SP, x16
    //     0x36d778: b.ls            #0x36d78c
    // 0x36d77c: r0 = _handleSemanticsEnabledChanged()
    //     0x36d77c: bl              #0x361130  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged
    // 0x36d780: LeaveFrame
    //     0x36d780: mov             SP, fp
    //     0x36d784: ldp             fp, lr, [SP], #0x10
    // 0x36d788: ret
    //     0x36d788: ret             
    // 0x36d78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36d78c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36d790: b               #0x36d77c
  }
  _ addSemanticsEnabledListener(/* No info */) {
    // ** addr: 0x36d89c, size: 0x5c
    // 0x36d89c: EnterFrame
    //     0x36d89c: stp             fp, lr, [SP, #-0x10]!
    //     0x36d8a0: mov             fp, SP
    // 0x36d8a4: AllocStack(0x8)
    //     0x36d8a4: sub             SP, SP, #8
    // 0x36d8a8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x36d8a8: stur            x2, [fp, #-8]
    // 0x36d8ac: CheckStackOverflow
    //     0x36d8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36d8b0: cmp             SP, x16
    //     0x36d8b4: b.ls            #0x36d8f0
    // 0x36d8b8: LoadField: r0 = r1->field_b3
    //     0x36d8b8: ldur            w0, [x1, #0xb3]
    // 0x36d8bc: DecompressPointer r0
    //     0x36d8bc: add             x0, x0, HEAP, lsl #32
    // 0x36d8c0: r16 = Sentinel
    //     0x36d8c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x36d8c4: cmp             w0, w16
    // 0x36d8c8: b.ne            #0x36d8d4
    // 0x36d8cc: r2 = _semanticsEnabled
    //     0x36d8cc: ldr             x2, [PP, #0x51b0]  ; [pp+0x51b0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@122399801._semanticsEnabled@341275577>: late final (offset: 0xb4)
    // 0x36d8d0: r0 = InitLateFinalInstanceField()
    //     0x36d8d0: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x36d8d4: mov             x1, x0
    // 0x36d8d8: ldur            x2, [fp, #-8]
    // 0x36d8dc: r0 = addListener()
    //     0x36d8dc: bl              #0x2ce1b8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x36d8e0: r0 = Null
    //     0x36d8e0: mov             x0, NULL
    // 0x36d8e4: LeaveFrame
    //     0x36d8e4: mov             SP, fp
    //     0x36d8e8: ldp             fp, lr, [SP], #0x10
    // 0x36d8ec: ret
    //     0x36d8ec: ret             
    // 0x36d8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36d8f0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36d8f4: b               #0x36d8b8
  }
  _ createSemanticsUpdateBuilder(/* No info */) {
    // ** addr: 0x370f04, size: 0x40
    // 0x370f04: EnterFrame
    //     0x370f04: stp             fp, lr, [SP, #-0x10]!
    //     0x370f08: mov             fp, SP
    // 0x370f0c: AllocStack(0x8)
    //     0x370f0c: sub             SP, SP, #8
    // 0x370f10: CheckStackOverflow
    //     0x370f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370f14: cmp             SP, x16
    //     0x370f18: b.ls            #0x370f3c
    // 0x370f1c: r0 = _NativeSemanticsUpdateBuilder()
    //     0x370f1c: bl              #0x3710d4  ; Allocate_NativeSemanticsUpdateBuilderStub -> _NativeSemanticsUpdateBuilder (size=0xc)
    // 0x370f20: mov             x1, x0
    // 0x370f24: stur            x0, [fp, #-8]
    // 0x370f28: r0 = __constructor$Method$FfiNative()
    //     0x370f28: bl              #0x370f44  ; [dart:ui] _NativeSemanticsUpdateBuilder::__constructor$Method$FfiNative
    // 0x370f2c: ldur            x0, [fp, #-8]
    // 0x370f30: LeaveFrame
    //     0x370f30: mov             SP, fp
    //     0x370f34: ldp             fp, lr, [SP], #0x10
    // 0x370f38: ret
    //     0x370f38: ret             
    // 0x370f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370f3c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370f40: b               #0x370f1c
  }
}

// class id: 1043, size: 0xec, field offset: 0xc8
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding
     with RendererBinding {

  late final PipelineOwner pipelineOwner; // offset: 0xd0
  late final RenderView renderView; // offset: 0xd4
  late final PipelineManifold _manifold; // offset: 0xc8
  late PipelineOwner _rootPipelineOwner; // offset: 0xd8

  _ createCanvas(/* No info */) {
    // ** addr: 0x1aa1b8, size: 0x4c
    // 0x1aa1b8: EnterFrame
    //     0x1aa1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1aa1bc: mov             fp, SP
    // 0x1aa1c0: AllocStack(0x8)
    //     0x1aa1c0: sub             SP, SP, #8
    // 0x1aa1c4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1aa1c4: stur            x2, [fp, #-8]
    // 0x1aa1c8: CheckStackOverflow
    //     0x1aa1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1aa1cc: cmp             SP, x16
    //     0x1aa1d0: b.ls            #0x1aa1fc
    // 0x1aa1d4: r0 = _NativeCanvas()
    //     0x1aa1d4: bl              #0x1aa500  ; Allocate_NativeCanvasStub -> _NativeCanvas (size=0x10)
    // 0x1aa1d8: mov             x1, x0
    // 0x1aa1dc: ldur            x2, [fp, #-8]
    // 0x1aa1e0: stur            x0, [fp, #-8]
    // 0x1aa1e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1aa1e4: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1aa1e8: r0 = _NativeCanvas()
    //     0x1aa1e8: bl              #0x1aa204  ; [dart:ui] _NativeCanvas::_NativeCanvas
    // 0x1aa1ec: ldur            x0, [fp, #-8]
    // 0x1aa1f0: LeaveFrame
    //     0x1aa1f0: mov             SP, fp
    //     0x1aa1f4: ldp             fp, lr, [SP], #0x10
    // 0x1aa1f8: ret
    //     0x1aa1f8: ret             
    // 0x1aa1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1aa1fc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1aa200: b               #0x1aa1d4
  }
  _ createPictureRecorder(/* No info */) {
    // ** addr: 0x1aa50c, size: 0x40
    // 0x1aa50c: EnterFrame
    //     0x1aa50c: stp             fp, lr, [SP, #-0x10]!
    //     0x1aa510: mov             fp, SP
    // 0x1aa514: AllocStack(0x8)
    //     0x1aa514: sub             SP, SP, #8
    // 0x1aa518: CheckStackOverflow
    //     0x1aa518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1aa51c: cmp             SP, x16
    //     0x1aa520: b.ls            #0x1aa544
    // 0x1aa524: r0 = _NativePictureRecorder()
    //     0x1aa524: bl              #0x1aa6e8  ; Allocate_NativePictureRecorderStub -> _NativePictureRecorder (size=0x10)
    // 0x1aa528: mov             x1, x0
    // 0x1aa52c: stur            x0, [fp, #-8]
    // 0x1aa530: r0 = __constructor$Method$FfiNative()
    //     0x1aa530: bl              #0x1aa54c  ; [dart:ui] _NativePictureRecorder::__constructor$Method$FfiNative
    // 0x1aa534: ldur            x0, [fp, #-8]
    // 0x1aa538: LeaveFrame
    //     0x1aa538: mov             SP, fp
    //     0x1aa53c: ldp             fp, lr, [SP], #0x10
    // 0x1aa540: ret
    //     0x1aa540: ret             
    // 0x1aa544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1aa544: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1aa548: b               #0x1aa524
  }
  _ dispatchEvent(/* No info */) {
    // ** addr: 0x210590, size: 0xc4
    // 0x210590: EnterFrame
    //     0x210590: stp             fp, lr, [SP, #-0x10]!
    //     0x210594: mov             fp, SP
    // 0x210598: AllocStack(0x20)
    //     0x210598: sub             SP, SP, #0x20
    // 0x21059c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x21059c: mov             x5, x1
    //     0x2105a0: mov             x4, x2
    //     0x2105a4: stur            x1, [fp, #-0x10]
    //     0x2105a8: stur            x2, [fp, #-0x18]
    //     0x2105ac: stur            x3, [fp, #-0x20]
    // 0x2105b0: CheckStackOverflow
    //     0x2105b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2105b4: cmp             SP, x16
    //     0x2105b8: b.ls            #0x210648
    // 0x2105bc: LoadField: r6 = r5->field_cb
    //     0x2105bc: ldur            w6, [x5, #0xcb]
    // 0x2105c0: DecompressPointer r6
    //     0x2105c0: add             x6, x6, HEAP, lsl #32
    // 0x2105c4: stur            x6, [fp, #-8]
    // 0x2105c8: cmp             w6, NULL
    // 0x2105cc: b.eq            #0x210650
    // 0x2105d0: mov             x0, x4
    // 0x2105d4: r2 = Null
    //     0x2105d4: mov             x2, NULL
    // 0x2105d8: r1 = Null
    //     0x2105d8: mov             x1, NULL
    // 0x2105dc: cmp             w0, NULL
    // 0x2105e0: b.eq            #0x210600
    // 0x2105e4: branchIfSmi(r0, 0x210600)
    //     0x2105e4: tbz             w0, #0, #0x210600
    // 0x2105e8: r3 = LoadClassIdInstr(r0)
    //     0x2105e8: ldur            x3, [x0, #-1]
    //     0x2105ec: ubfx            x3, x3, #0xc, #0x14
    // 0x2105f0: cmp             x3, #0x386
    // 0x2105f4: b.eq            #0x210608
    // 0x2105f8: cmp             x3, #0x518
    // 0x2105fc: b.eq            #0x210608
    // 0x210600: r0 = false
    //     0x210600: add             x0, NULL, #0x30  ; false
    // 0x210604: b               #0x21060c
    // 0x210608: r0 = true
    //     0x210608: add             x0, NULL, #0x20  ; true
    // 0x21060c: tbnz            w0, #4, #0x210618
    // 0x210610: r3 = Null
    //     0x210610: mov             x3, NULL
    // 0x210614: b               #0x21061c
    // 0x210618: ldur            x3, [fp, #-0x20]
    // 0x21061c: ldur            x1, [fp, #-8]
    // 0x210620: ldur            x2, [fp, #-0x18]
    // 0x210624: r0 = updateWithEvent()
    //     0x210624: bl              #0x2109c0  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent
    // 0x210628: ldur            x1, [fp, #-0x10]
    // 0x21062c: ldur            x2, [fp, #-0x18]
    // 0x210630: ldur            x3, [fp, #-0x20]
    // 0x210634: r0 = dispatchEvent()
    //     0x210634: bl              #0x210654  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::dispatchEvent
    // 0x210638: r0 = Null
    //     0x210638: mov             x0, NULL
    // 0x21063c: LeaveFrame
    //     0x21063c: mov             SP, fp
    //     0x210640: ldp             fp, lr, [SP], #0x10
    // 0x210644: ret
    //     0x210644: ret             
    // 0x210648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x210648: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21064c: b               #0x2105bc
    // 0x210650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x210650: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestInView(/* No info */) {
    // ** addr: 0x212cc8, size: 0xb8
    // 0x212cc8: EnterFrame
    //     0x212cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x212ccc: mov             fp, SP
    // 0x212cd0: AllocStack(0x28)
    //     0x212cd0: sub             SP, SP, #0x28
    // 0x212cd4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x212cd4: mov             x6, x1
    //     0x212cd8: mov             x4, x2
    //     0x212cdc: stur            x1, [fp, #-0x10]
    //     0x212ce0: stur            x2, [fp, #-0x18]
    //     0x212ce4: stur            x3, [fp, #-0x20]
    //     0x212ce8: stur            x5, [fp, #-0x28]
    // 0x212cec: CheckStackOverflow
    //     0x212cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x212cf0: cmp             SP, x16
    //     0x212cf4: b.ls            #0x212d78
    // 0x212cf8: LoadField: r7 = r6->field_db
    //     0x212cf8: ldur            w7, [x6, #0xdb]
    // 0x212cfc: DecompressPointer r7
    //     0x212cfc: add             x7, x7, HEAP, lsl #32
    // 0x212d00: stur            x7, [fp, #-8]
    // 0x212d04: r0 = BoxInt64Instr(r5)
    //     0x212d04: sbfiz           x0, x5, #1, #0x1f
    //     0x212d08: cmp             x5, x0, asr #1
    //     0x212d0c: b.eq            #0x212d18
    //     0x212d10: bl              #0x35ab84
    //     0x212d14: stur            x5, [x0, #7]
    // 0x212d18: mov             x1, x7
    // 0x212d1c: mov             x2, x0
    // 0x212d20: r0 = _getValueOrData()
    //     0x212d20: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x212d24: mov             x1, x0
    // 0x212d28: ldur            x0, [fp, #-8]
    // 0x212d2c: LoadField: r2 = r0->field_f
    //     0x212d2c: ldur            w2, [x0, #0xf]
    // 0x212d30: DecompressPointer r2
    //     0x212d30: add             x2, x2, HEAP, lsl #32
    // 0x212d34: cmp             w2, w1
    // 0x212d38: b.ne            #0x212d40
    // 0x212d3c: r1 = Null
    //     0x212d3c: mov             x1, NULL
    // 0x212d40: cmp             w1, NULL
    // 0x212d44: b.eq            #0x212d54
    // 0x212d48: ldur            x2, [fp, #-0x18]
    // 0x212d4c: ldur            x3, [fp, #-0x20]
    // 0x212d50: r0 = hitTest()
    //     0x212d50: bl              #0x212de0  ; [package:flutter/src/rendering/view.dart] RenderView::hitTest
    // 0x212d54: ldur            x1, [fp, #-0x10]
    // 0x212d58: ldur            x2, [fp, #-0x18]
    // 0x212d5c: ldur            x3, [fp, #-0x20]
    // 0x212d60: ldur            x5, [fp, #-0x28]
    // 0x212d64: r0 = hitTestInView()
    //     0x212d64: bl              #0x212d80  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::hitTestInView
    // 0x212d68: r0 = Null
    //     0x212d68: mov             x0, NULL
    // 0x212d6c: LeaveFrame
    //     0x212d6c: mov             SP, fp
    //     0x212d70: ldp             fp, lr, [SP], #0x10
    // 0x212d74: ret
    //     0x212d74: ret             
    // 0x212d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x212d78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x212d7c: b               #0x212cf8
  }
  _ deferFirstFrame(/* No info */) {
    // ** addr: 0x2241c0, size: 0x14
    // 0x2241c0: LoadField: r2 = r1->field_df
    //     0x2241c0: ldur            x2, [x1, #0xdf]
    // 0x2241c4: add             x3, x2, #1
    // 0x2241c8: StoreField: r1->field_df = r3
    //     0x2241c8: stur            x3, [x1, #0xdf]
    // 0x2241cc: r0 = Null
    //     0x2241cc: mov             x0, NULL
    // 0x2241d0: ret
    //     0x2241d0: ret             
  }
  _ allowFirstFrame(/* No info */) {
    // ** addr: 0x225654, size: 0x48
    // 0x225654: EnterFrame
    //     0x225654: stp             fp, lr, [SP, #-0x10]!
    //     0x225658: mov             fp, SP
    // 0x22565c: CheckStackOverflow
    //     0x22565c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x225660: cmp             SP, x16
    //     0x225664: b.ls            #0x225694
    // 0x225668: LoadField: r0 = r1->field_df
    //     0x225668: ldur            x0, [x1, #0xdf]
    // 0x22566c: sub             x2, x0, #1
    // 0x225670: StoreField: r1->field_df = r2
    //     0x225670: stur            x2, [x1, #0xdf]
    // 0x225674: LoadField: r0 = r1->field_e7
    //     0x225674: ldur            w0, [x1, #0xe7]
    // 0x225678: DecompressPointer r0
    //     0x225678: add             x0, x0, HEAP, lsl #32
    // 0x22567c: tbz             w0, #4, #0x225684
    // 0x225680: r0 = scheduleWarmUpFrame()
    //     0x225680: bl              #0x22569c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame
    // 0x225684: r0 = Null
    //     0x225684: mov             x0, NULL
    // 0x225688: LeaveFrame
    //     0x225688: mov             SP, fp
    //     0x22568c: ldp             fp, lr, [SP], #0x10
    // 0x225690: ret
    //     0x225690: ret             
    // 0x225694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x225694: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x225698: b               #0x225668
  }
  _ addRenderView(/* No info */) {
    // ** addr: 0x2ad0dc, size: 0x90
    // 0x2ad0dc: EnterFrame
    //     0x2ad0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2ad0e0: mov             fp, SP
    // 0x2ad0e4: AllocStack(0x10)
    //     0x2ad0e4: sub             SP, SP, #0x10
    // 0x2ad0e8: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x2ad0e8: mov             x5, x1
    //     0x2ad0ec: mov             x4, x2
    //     0x2ad0f0: stur            x1, [fp, #-8]
    //     0x2ad0f4: stur            x2, [fp, #-0x10]
    // 0x2ad0f8: CheckStackOverflow
    //     0x2ad0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ad0fc: cmp             SP, x16
    //     0x2ad100: b.ls            #0x2ad164
    // 0x2ad104: LoadField: r0 = r4->field_5b
    //     0x2ad104: ldur            w0, [x4, #0x5b]
    // 0x2ad108: DecompressPointer r0
    //     0x2ad108: add             x0, x0, HEAP, lsl #32
    // 0x2ad10c: LoadField: r2 = r0->field_7
    //     0x2ad10c: ldur            x2, [x0, #7]
    // 0x2ad110: LoadField: r3 = r5->field_db
    //     0x2ad110: ldur            w3, [x5, #0xdb]
    // 0x2ad114: DecompressPointer r3
    //     0x2ad114: add             x3, x3, HEAP, lsl #32
    // 0x2ad118: r0 = BoxInt64Instr(r2)
    //     0x2ad118: sbfiz           x0, x2, #1, #0x1f
    //     0x2ad11c: cmp             x2, x0, asr #1
    //     0x2ad120: b.eq            #0x2ad12c
    //     0x2ad124: bl              #0x35ab84
    //     0x2ad128: stur            x2, [x0, #7]
    // 0x2ad12c: mov             x1, x3
    // 0x2ad130: mov             x2, x0
    // 0x2ad134: mov             x3, x4
    // 0x2ad138: r0 = []=()
    //     0x2ad138: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ad13c: ldur            x1, [fp, #-8]
    // 0x2ad140: ldur            x2, [fp, #-0x10]
    // 0x2ad144: r0 = createViewConfigurationFor()
    //     0x2ad144: bl              #0x2ad3e4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createViewConfigurationFor
    // 0x2ad148: ldur            x1, [fp, #-0x10]
    // 0x2ad14c: mov             x2, x0
    // 0x2ad150: r0 = configuration=()
    //     0x2ad150: bl              #0x2ad16c  ; [package:flutter/src/rendering/view.dart] RenderView::configuration=
    // 0x2ad154: r0 = Null
    //     0x2ad154: mov             x0, NULL
    // 0x2ad158: LeaveFrame
    //     0x2ad158: mov             SP, fp
    //     0x2ad15c: ldp             fp, lr, [SP], #0x10
    // 0x2ad160: ret
    //     0x2ad160: ret             
    // 0x2ad164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ad164: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ad168: b               #0x2ad104
  }
  _ createViewConfigurationFor(/* No info */) {
    // ** addr: 0x2ad3e4, size: 0x3c
    // 0x2ad3e4: EnterFrame
    //     0x2ad3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ad3e8: mov             fp, SP
    // 0x2ad3ec: CheckStackOverflow
    //     0x2ad3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ad3f0: cmp             SP, x16
    //     0x2ad3f4: b.ls            #0x2ad418
    // 0x2ad3f8: LoadField: r0 = r2->field_5b
    //     0x2ad3f8: ldur            w0, [x2, #0x5b]
    // 0x2ad3fc: DecompressPointer r0
    //     0x2ad3fc: add             x0, x0, HEAP, lsl #32
    // 0x2ad400: mov             x2, x0
    // 0x2ad404: r1 = Null
    //     0x2ad404: mov             x1, NULL
    // 0x2ad408: r0 = ViewConfiguration.fromView()
    //     0x2ad408: bl              #0x2ad420  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::ViewConfiguration.fromView
    // 0x2ad40c: LeaveFrame
    //     0x2ad40c: mov             SP, fp
    //     0x2ad410: ldp             fp, lr, [SP], #0x10
    // 0x2ad414: ret
    //     0x2ad414: ret             
    // 0x2ad418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ad418: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ad41c: b               #0x2ad3f8
  }
  _ removeRenderView(/* No info */) {
    // ** addr: 0x2aeee0, size: 0x60
    // 0x2aeee0: EnterFrame
    //     0x2aeee0: stp             fp, lr, [SP, #-0x10]!
    //     0x2aeee4: mov             fp, SP
    // 0x2aeee8: CheckStackOverflow
    //     0x2aeee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aeeec: cmp             SP, x16
    //     0x2aeef0: b.ls            #0x2aef38
    // 0x2aeef4: LoadField: r0 = r2->field_5b
    //     0x2aeef4: ldur            w0, [x2, #0x5b]
    // 0x2aeef8: DecompressPointer r0
    //     0x2aeef8: add             x0, x0, HEAP, lsl #32
    // 0x2aeefc: LoadField: r2 = r0->field_7
    //     0x2aeefc: ldur            x2, [x0, #7]
    // 0x2aef00: LoadField: r3 = r1->field_db
    //     0x2aef00: ldur            w3, [x1, #0xdb]
    // 0x2aef04: DecompressPointer r3
    //     0x2aef04: add             x3, x3, HEAP, lsl #32
    // 0x2aef08: r0 = BoxInt64Instr(r2)
    //     0x2aef08: sbfiz           x0, x2, #1, #0x1f
    //     0x2aef0c: cmp             x2, x0, asr #1
    //     0x2aef10: b.eq            #0x2aef1c
    //     0x2aef14: bl              #0x35ab84
    //     0x2aef18: stur            x2, [x0, #7]
    // 0x2aef1c: mov             x1, x3
    // 0x2aef20: mov             x2, x0
    // 0x2aef24: r0 = remove()
    //     0x2aef24: bl              #0x34bfec  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x2aef28: r0 = Null
    //     0x2aef28: mov             x0, NULL
    // 0x2aef2c: LeaveFrame
    //     0x2aef2c: mov             SP, fp
    //     0x2aef30: ldp             fp, lr, [SP], #0x10
    // 0x2aef34: ret
    //     0x2aef34: ret             
    // 0x2aef38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aef38: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aef3c: b               #0x2aeef4
  }
  RenderView renderView(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x35d6b8, size: 0xbc
    // 0x35d6b8: EnterFrame
    //     0x35d6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x35d6bc: mov             fp, SP
    // 0x35d6c0: AllocStack(0x10)
    //     0x35d6c0: sub             SP, SP, #0x10
    // 0x35d6c4: CheckStackOverflow
    //     0x35d6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d6c8: cmp             SP, x16
    //     0x35d6cc: b.ls            #0x35d768
    // 0x35d6d0: r0 = InitLateStaticField(0x514) // [dart:ui] PlatformDispatcher::_instance
    //     0x35d6d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x35d6d4: ldr             x0, [x0, #0xa28]
    //     0x35d6d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x35d6dc: cmp             w0, w16
    //     0x35d6e0: b.ne            #0x35d6ec
    //     0x35d6e4: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x514)
    //     0x35d6e8: bl              #0x358948
    // 0x35d6ec: LoadField: r3 = r0->field_17
    //     0x35d6ec: ldur            w3, [x0, #0x17]
    // 0x35d6f0: DecompressPointer r3
    //     0x35d6f0: add             x3, x3, HEAP, lsl #32
    // 0x35d6f4: stur            x3, [fp, #-8]
    // 0x35d6f8: r2 = LoadStaticField(0x520)
    //     0x35d6f8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x35d6fc: ldr             x2, [x2, #0xa40]
    // 0x35d700: mov             x1, x3
    // 0x35d704: r0 = _getValueOrData()
    //     0x35d704: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x35d708: mov             x1, x0
    // 0x35d70c: ldur            x0, [fp, #-8]
    // 0x35d710: LoadField: r2 = r0->field_f
    //     0x35d710: ldur            w2, [x0, #0xf]
    // 0x35d714: DecompressPointer r2
    //     0x35d714: add             x2, x2, HEAP, lsl #32
    // 0x35d718: cmp             w2, w1
    // 0x35d71c: b.ne            #0x35d728
    // 0x35d720: r2 = Null
    //     0x35d720: mov             x2, NULL
    // 0x35d724: b               #0x35d72c
    // 0x35d728: mov             x2, x1
    // 0x35d72c: stur            x2, [fp, #-8]
    // 0x35d730: cmp             w2, NULL
    // 0x35d734: b.eq            #0x35d770
    // 0x35d738: r0 = _ReusableRenderView()
    //     0x35d738: bl              #0x35d7f8  ; Allocate_ReusableRenderViewStub -> _ReusableRenderView (size=0x6c)
    // 0x35d73c: mov             x3, x0
    // 0x35d740: r0 = false
    //     0x35d740: add             x0, NULL, #0x30  ; false
    // 0x35d744: stur            x3, [fp, #-0x10]
    // 0x35d748: StoreField: r3->field_67 = r0
    //     0x35d748: stur            w0, [x3, #0x67]
    // 0x35d74c: mov             x1, x3
    // 0x35d750: ldur            x2, [fp, #-8]
    // 0x35d754: r0 = RenderView()
    //     0x35d754: bl              #0x35d774  ; [package:flutter/src/rendering/view.dart] RenderView::RenderView
    // 0x35d758: ldur            x0, [fp, #-0x10]
    // 0x35d75c: LeaveFrame
    //     0x35d75c: mov             SP, fp
    //     0x35d760: ldp             fp, lr, [SP], #0x10
    // 0x35d764: ret
    //     0x35d764: ret             
    // 0x35d768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d768: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d76c: b               #0x35d6d0
    // 0x35d770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35d770: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  PipelineOwner pipelineOwner(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x35d804, size: 0x9c
    // 0x35d804: EnterFrame
    //     0x35d804: stp             fp, lr, [SP, #-0x10]!
    //     0x35d808: mov             fp, SP
    // 0x35d80c: AllocStack(0x30)
    //     0x35d80c: sub             SP, SP, #0x30
    // 0x35d810: CheckStackOverflow
    //     0x35d810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d814: cmp             SP, x16
    //     0x35d818: b.ls            #0x35d898
    // 0x35d81c: r1 = 1
    //     0x35d81c: movz            x1, #0x1
    // 0x35d820: r0 = AllocateContext()
    //     0x35d820: bl              #0x359860  ; AllocateContextStub
    // 0x35d824: mov             x3, x0
    // 0x35d828: ldr             x0, [fp, #0x10]
    // 0x35d82c: stur            x3, [fp, #-8]
    // 0x35d830: StoreField: r3->field_f = r0
    //     0x35d830: stur            w0, [x3, #0xf]
    // 0x35d834: mov             x2, x3
    // 0x35d838: r1 = Function '<anonymous closure>':.
    //     0x35d838: ldr             x1, [PP, #0x4b28]  ; [pp+0x4b28] AnonymousClosure: (0x35dd58), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::pipelineOwner (0x35d804)
    // 0x35d83c: r0 = AllocateClosure()
    //     0x35d83c: bl              #0x359c24  ; AllocateClosureStub
    // 0x35d840: ldur            x2, [fp, #-8]
    // 0x35d844: r1 = Function '<anonymous closure>':.
    //     0x35d844: ldr             x1, [PP, #0x4b30]  ; [pp+0x4b30] AnonymousClosure: (0x35dbbc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::pipelineOwner (0x35d804)
    // 0x35d848: stur            x0, [fp, #-0x10]
    // 0x35d84c: r0 = AllocateClosure()
    //     0x35d84c: bl              #0x359c24  ; AllocateClosureStub
    // 0x35d850: ldur            x2, [fp, #-8]
    // 0x35d854: r1 = Function '<anonymous closure>':.
    //     0x35d854: ldr             x1, [PP, #0x4b38]  ; [pp+0x4b38] AnonymousClosure: (0x35db48), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::pipelineOwner (0x35d804)
    // 0x35d858: stur            x0, [fp, #-8]
    // 0x35d85c: r0 = AllocateClosure()
    //     0x35d85c: bl              #0x359c24  ; AllocateClosureStub
    // 0x35d860: stur            x0, [fp, #-0x18]
    // 0x35d864: r0 = PipelineOwner()
    //     0x35d864: bl              #0x35db3c  ; AllocatePipelineOwnerStub -> PipelineOwner (size=0x44)
    // 0x35d868: stur            x0, [fp, #-0x20]
    // 0x35d86c: ldur            x16, [fp, #-0x10]
    // 0x35d870: ldur            lr, [fp, #-0x18]
    // 0x35d874: stp             lr, x16, [SP]
    // 0x35d878: mov             x1, x0
    // 0x35d87c: ldur            x2, [fp, #-8]
    // 0x35d880: r4 = const [0, 0x4, 0x2, 0x2, onSemanticsOwnerCreated, 0x2, onSemanticsOwnerDisposed, 0x3, null]
    //     0x35d880: ldr             x4, [PP, #0x4b40]  ; [pp+0x4b40] List(9) [0, 0x4, 0x2, 0x2, "onSemanticsOwnerCreated", 0x2, "onSemanticsOwnerDisposed", 0x3, Null]
    // 0x35d884: r0 = PipelineOwner()
    //     0x35d884: bl              #0x35d8a0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::PipelineOwner
    // 0x35d888: ldur            x0, [fp, #-0x20]
    // 0x35d88c: LeaveFrame
    //     0x35d88c: mov             SP, fp
    //     0x35d890: ldp             fp, lr, [SP], #0x10
    // 0x35d894: ret
    //     0x35d894: ret             
    // 0x35d898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d898: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d89c: b               #0x35d81c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x35db48, size: 0x74
    // 0x35db48: EnterFrame
    //     0x35db48: stp             fp, lr, [SP, #-0x10]!
    //     0x35db4c: mov             fp, SP
    // 0x35db50: ldr             x0, [fp, #0x10]
    // 0x35db54: LoadField: r1 = r0->field_17
    //     0x35db54: ldur            w1, [x0, #0x17]
    // 0x35db58: DecompressPointer r1
    //     0x35db58: add             x1, x1, HEAP, lsl #32
    // 0x35db5c: CheckStackOverflow
    //     0x35db5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35db60: cmp             SP, x16
    //     0x35db64: b.ls            #0x35dbb4
    // 0x35db68: LoadField: r0 = r1->field_f
    //     0x35db68: ldur            w0, [x1, #0xf]
    // 0x35db6c: DecompressPointer r0
    //     0x35db6c: add             x0, x0, HEAP, lsl #32
    // 0x35db70: mov             x1, x0
    // 0x35db74: LoadField: r0 = r1->field_cf
    //     0x35db74: ldur            w0, [x1, #0xcf]
    // 0x35db78: DecompressPointer r0
    //     0x35db78: add             x0, x0, HEAP, lsl #32
    // 0x35db7c: r16 = Sentinel
    //     0x35db7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35db80: cmp             w0, w16
    // 0x35db84: b.ne            #0x35db90
    // 0x35db88: r2 = pipelineOwner
    //     0x35db88: ldr             x2, [PP, #0x4ad0]  ; [pp+0x4ad0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@122399801.pipelineOwner>: late final (offset: 0xd0)
    // 0x35db8c: r0 = InitLateFinalInstanceField()
    //     0x35db8c: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x35db90: LoadField: r1 = r0->field_17
    //     0x35db90: ldur            w1, [x0, #0x17]
    // 0x35db94: DecompressPointer r1
    //     0x35db94: add             x1, x1, HEAP, lsl #32
    // 0x35db98: cmp             w1, NULL
    // 0x35db9c: b.eq            #0x35dba4
    // 0x35dba0: r0 = clearSemantics()
    //     0x35dba0: bl              #0x1b4094  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x35dba4: r0 = Null
    //     0x35dba4: mov             x0, NULL
    // 0x35dba8: LeaveFrame
    //     0x35dba8: mov             SP, fp
    //     0x35dbac: ldp             fp, lr, [SP], #0x10
    // 0x35dbb0: ret
    //     0x35dbb0: ret             
    // 0x35dbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35dbb4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35dbb8: b               #0x35db68
  }
  [closure] void <anonymous closure>(dynamic, SemanticsUpdate) {
    // ** addr: 0x35dbbc, size: 0x78
    // 0x35dbbc: EnterFrame
    //     0x35dbbc: stp             fp, lr, [SP, #-0x10]!
    //     0x35dbc0: mov             fp, SP
    // 0x35dbc4: ldr             x0, [fp, #0x18]
    // 0x35dbc8: LoadField: r1 = r0->field_17
    //     0x35dbc8: ldur            w1, [x0, #0x17]
    // 0x35dbcc: DecompressPointer r1
    //     0x35dbcc: add             x1, x1, HEAP, lsl #32
    // 0x35dbd0: CheckStackOverflow
    //     0x35dbd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35dbd4: cmp             SP, x16
    //     0x35dbd8: b.ls            #0x35dc2c
    // 0x35dbdc: LoadField: r0 = r1->field_f
    //     0x35dbdc: ldur            w0, [x1, #0xf]
    // 0x35dbe0: DecompressPointer r0
    //     0x35dbe0: add             x0, x0, HEAP, lsl #32
    // 0x35dbe4: mov             x1, x0
    // 0x35dbe8: LoadField: r0 = r1->field_cf
    //     0x35dbe8: ldur            w0, [x1, #0xcf]
    // 0x35dbec: DecompressPointer r0
    //     0x35dbec: add             x0, x0, HEAP, lsl #32
    // 0x35dbf0: r16 = Sentinel
    //     0x35dbf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35dbf4: cmp             w0, w16
    // 0x35dbf8: b.ne            #0x35dc04
    // 0x35dbfc: r2 = pipelineOwner
    //     0x35dbfc: ldr             x2, [PP, #0x4ad0]  ; [pp+0x4ad0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@122399801.pipelineOwner>: late final (offset: 0xd0)
    // 0x35dc00: r0 = InitLateFinalInstanceField()
    //     0x35dc00: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x35dc04: LoadField: r1 = r0->field_17
    //     0x35dc04: ldur            w1, [x0, #0x17]
    // 0x35dc08: DecompressPointer r1
    //     0x35dc08: add             x1, x1, HEAP, lsl #32
    // 0x35dc0c: cmp             w1, NULL
    // 0x35dc10: b.eq            #0x35dc1c
    // 0x35dc14: ldr             x2, [fp, #0x10]
    // 0x35dc18: r0 = updateSemantics()
    //     0x35dc18: bl              #0x35dc34  ; [package:flutter/src/rendering/view.dart] RenderView::updateSemantics
    // 0x35dc1c: r0 = Null
    //     0x35dc1c: mov             x0, NULL
    // 0x35dc20: LeaveFrame
    //     0x35dc20: mov             SP, fp
    //     0x35dc24: ldp             fp, lr, [SP], #0x10
    // 0x35dc28: ret
    //     0x35dc28: ret             
    // 0x35dc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35dc2c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35dc30: b               #0x35dbdc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x35dd58, size: 0x74
    // 0x35dd58: EnterFrame
    //     0x35dd58: stp             fp, lr, [SP, #-0x10]!
    //     0x35dd5c: mov             fp, SP
    // 0x35dd60: ldr             x0, [fp, #0x10]
    // 0x35dd64: LoadField: r1 = r0->field_17
    //     0x35dd64: ldur            w1, [x0, #0x17]
    // 0x35dd68: DecompressPointer r1
    //     0x35dd68: add             x1, x1, HEAP, lsl #32
    // 0x35dd6c: CheckStackOverflow
    //     0x35dd6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35dd70: cmp             SP, x16
    //     0x35dd74: b.ls            #0x35ddc4
    // 0x35dd78: LoadField: r0 = r1->field_f
    //     0x35dd78: ldur            w0, [x1, #0xf]
    // 0x35dd7c: DecompressPointer r0
    //     0x35dd7c: add             x0, x0, HEAP, lsl #32
    // 0x35dd80: mov             x1, x0
    // 0x35dd84: LoadField: r0 = r1->field_cf
    //     0x35dd84: ldur            w0, [x1, #0xcf]
    // 0x35dd88: DecompressPointer r0
    //     0x35dd88: add             x0, x0, HEAP, lsl #32
    // 0x35dd8c: r16 = Sentinel
    //     0x35dd8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35dd90: cmp             w0, w16
    // 0x35dd94: b.ne            #0x35dda0
    // 0x35dd98: r2 = pipelineOwner
    //     0x35dd98: ldr             x2, [PP, #0x4ad0]  ; [pp+0x4ad0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@122399801.pipelineOwner>: late final (offset: 0xd0)
    // 0x35dd9c: r0 = InitLateFinalInstanceField()
    //     0x35dd9c: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x35dda0: LoadField: r1 = r0->field_17
    //     0x35dda0: ldur            w1, [x0, #0x17]
    // 0x35dda4: DecompressPointer r1
    //     0x35dda4: add             x1, x1, HEAP, lsl #32
    // 0x35dda8: cmp             w1, NULL
    // 0x35ddac: b.eq            #0x35ddb4
    // 0x35ddb0: r0 = scheduleInitialSemantics()
    //     0x35ddb0: bl              #0x2b390c  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::scheduleInitialSemantics
    // 0x35ddb4: r0 = Null
    //     0x35ddb4: mov             x0, NULL
    // 0x35ddb8: LeaveFrame
    //     0x35ddb8: mov             SP, fp
    //     0x35ddbc: ldp             fp, lr, [SP], #0x10
    // 0x35ddc0: ret
    //     0x35ddc0: ret             
    // 0x35ddc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35ddc4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35ddc8: b               #0x35dd78
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding(/* No info */) {
    // ** addr: 0x35df1c, size: 0x8c
    // 0x35df1c: EnterFrame
    //     0x35df1c: stp             fp, lr, [SP, #-0x10]!
    //     0x35df20: mov             fp, SP
    // 0x35df24: AllocStack(0x18)
    //     0x35df24: sub             SP, SP, #0x18
    // 0x35df28: r3 = Sentinel
    //     0x35df28: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35df2c: r2 = false
    //     0x35df2c: add             x2, NULL, #0x30  ; false
    // 0x35df30: r0 = 0
    //     0x35df30: movz            x0, #0
    // 0x35df34: stur            x1, [fp, #-8]
    // 0x35df38: CheckStackOverflow
    //     0x35df38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35df3c: cmp             SP, x16
    //     0x35df40: b.ls            #0x35dfa0
    // 0x35df44: StoreField: r1->field_c7 = r3
    //     0x35df44: stur            w3, [x1, #0xc7]
    // 0x35df48: StoreField: r1->field_cf = r3
    //     0x35df48: stur            w3, [x1, #0xcf]
    // 0x35df4c: StoreField: r1->field_d3 = r3
    //     0x35df4c: stur            w3, [x1, #0xd3]
    // 0x35df50: StoreField: r1->field_d7 = r3
    //     0x35df50: stur            w3, [x1, #0xd7]
    // 0x35df54: StoreField: r1->field_df = r0
    //     0x35df54: stur            x0, [x1, #0xdf]
    // 0x35df58: StoreField: r1->field_e7 = r2
    //     0x35df58: stur            w2, [x1, #0xe7]
    // 0x35df5c: r16 = <Object, RenderView>
    //     0x35df5c: ldr             x16, [PP, #0x4b80]  ; [pp+0x4b80] TypeArguments: <Object, RenderView>
    // 0x35df60: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x35df64: stp             lr, x16, [SP]
    // 0x35df68: r0 = Map._fromLiteral()
    //     0x35df68: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x35df6c: ldur            x1, [fp, #-8]
    // 0x35df70: StoreField: r1->field_db = r0
    //     0x35df70: stur            w0, [x1, #0xdb]
    //     0x35df74: ldurb           w16, [x1, #-1]
    //     0x35df78: ldurb           w17, [x0, #-1]
    //     0x35df7c: and             x16, x17, x16, lsr #2
    //     0x35df80: tst             x16, HEAP, lsr #32
    //     0x35df84: b.eq            #0x35df8c
    //     0x35df88: bl              #0x35901c
    // 0x35df8c: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding()
    //     0x35df8c: bl              #0x35dfa8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding
    // 0x35df90: r0 = Null
    //     0x35df90: mov             x0, NULL
    // 0x35df94: LeaveFrame
    //     0x35df94: mov             SP, fp
    //     0x35df98: ldp             fp, lr, [SP], #0x10
    // 0x35df9c: ret
    //     0x35df9c: ret             
    // 0x35dfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35dfa0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35dfa4: b               #0x35df44
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x3609d8, size: 0x200
    // 0x3609d8: EnterFrame
    //     0x3609d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3609dc: mov             fp, SP
    // 0x3609e0: AllocStack(0x20)
    //     0x3609e0: sub             SP, SP, #0x20
    // 0x3609e4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r0, fp-0x8 */)
    //     0x3609e4: mov             x0, x1
    //     0x3609e8: stur            x1, [fp, #-8]
    // 0x3609ec: CheckStackOverflow
    //     0x3609ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3609f0: cmp             SP, x16
    //     0x3609f4: b.ls            #0x360bcc
    // 0x3609f8: mov             x1, x0
    // 0x3609fc: r0 = initInstances()
    //     0x3609fc: bl              #0x36103c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::initInstances
    // 0x360a00: ldur            x0, [fp, #-8]
    // 0x360a04: StoreStaticField(0x6dc, r0)
    //     0x360a04: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x360a08: str             x0, [x1, #0xdb8]
    // 0x360a0c: mov             x1, x0
    // 0x360a10: r0 = createRootPipelineOwner()
    //     0x360a10: bl              #0x360fe8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createRootPipelineOwner
    // 0x360a14: ldur            x2, [fp, #-8]
    // 0x360a18: StoreField: r2->field_d7 = r0
    //     0x360a18: stur            w0, [x2, #0xd7]
    //     0x360a1c: ldurb           w16, [x2, #-1]
    //     0x360a20: ldurb           w17, [x0, #-1]
    //     0x360a24: and             x16, x17, x16, lsr #2
    //     0x360a28: tst             x16, HEAP, lsr #32
    //     0x360a2c: b.eq            #0x360a34
    //     0x360a30: bl              #0x35903c
    // 0x360a34: r0 = InitLateStaticField(0x514) // [dart:ui] PlatformDispatcher::_instance
    //     0x360a34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x360a38: ldr             x0, [x0, #0xa28]
    //     0x360a3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x360a40: cmp             w0, w16
    //     0x360a44: b.ne            #0x360a50
    //     0x360a48: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x514)
    //     0x360a4c: bl              #0x358948
    // 0x360a50: ldur            x2, [fp, #-8]
    // 0x360a54: r1 = Function 'handleMetricsChanged':.
    //     0x360a54: ldr             x1, [PP, #0x5170]  ; [pp+0x5170] AnonymousClosure: (0x3746e0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMetricsChanged (0x374718)
    // 0x360a58: stur            x0, [fp, #-0x10]
    // 0x360a5c: r0 = AllocateClosure()
    //     0x360a5c: bl              #0x359c24  ; AllocateClosureStub
    // 0x360a60: ldur            x1, [fp, #-0x10]
    // 0x360a64: mov             x2, x0
    // 0x360a68: r0 = onMetricsChanged=()
    //     0x360a68: bl              #0x360f58  ; [dart:ui] PlatformDispatcher::onMetricsChanged=
    // 0x360a6c: ldur            x2, [fp, #-8]
    // 0x360a70: r1 = Function 'handleTextScaleFactorChanged':.
    //     0x360a70: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] AnonymousClosure: (0x374564), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleTextScaleFactorChanged (0x37459c)
    // 0x360a74: r0 = AllocateClosure()
    //     0x360a74: bl              #0x359c24  ; AllocateClosureStub
    // 0x360a78: ldur            x1, [fp, #-0x10]
    // 0x360a7c: mov             x2, x0
    // 0x360a80: r0 = onTextScaleFactorChanged=()
    //     0x360a80: bl              #0x360ec8  ; [dart:ui] PlatformDispatcher::onTextScaleFactorChanged=
    // 0x360a84: ldur            x2, [fp, #-8]
    // 0x360a88: r1 = Function 'handlePlatformBrightnessChanged':.
    //     0x360a88: ldr             x1, [PP, #0x5180]  ; [pp+0x5180] AnonymousClosure: (0x3743e8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePlatformBrightnessChanged (0x374420)
    // 0x360a8c: r0 = AllocateClosure()
    //     0x360a8c: bl              #0x359c24  ; AllocateClosureStub
    // 0x360a90: ldur            x1, [fp, #-0x10]
    // 0x360a94: mov             x2, x0
    // 0x360a98: r0 = onPlatformBrightnessChanged=()
    //     0x360a98: bl              #0x360e38  ; [dart:ui] PlatformDispatcher::onPlatformBrightnessChanged=
    // 0x360a9c: ldur            x0, [fp, #-8]
    // 0x360aa0: LoadField: r3 = r0->field_4f
    //     0x360aa0: ldur            w3, [x0, #0x4f]
    // 0x360aa4: DecompressPointer r3
    //     0x360aa4: add             x3, x3, HEAP, lsl #32
    // 0x360aa8: stur            x3, [fp, #-0x18]
    // 0x360aac: LoadField: r4 = r3->field_7
    //     0x360aac: ldur            w4, [x3, #7]
    // 0x360ab0: DecompressPointer r4
    //     0x360ab0: add             x4, x4, HEAP, lsl #32
    // 0x360ab4: mov             x2, x0
    // 0x360ab8: stur            x4, [fp, #-0x10]
    // 0x360abc: r1 = Function '_handlePersistentFrameCallback@220452173':.
    //     0x360abc: ldr             x1, [PP, #0x5188]  ; [pp+0x5188] AnonymousClosure: (0x36d904), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handlePersistentFrameCallback (0x36d940)
    // 0x360ac0: r0 = AllocateClosure()
    //     0x360ac0: bl              #0x359c24  ; AllocateClosureStub
    // 0x360ac4: ldur            x2, [fp, #-0x10]
    // 0x360ac8: mov             x3, x0
    // 0x360acc: r1 = Null
    //     0x360acc: mov             x1, NULL
    // 0x360ad0: stur            x3, [fp, #-0x10]
    // 0x360ad4: cmp             w2, NULL
    // 0x360ad8: b.eq            #0x360af4
    // 0x360adc: LoadField: r4 = r2->field_17
    //     0x360adc: ldur            w4, [x2, #0x17]
    // 0x360ae0: DecompressPointer r4
    //     0x360ae0: add             x4, x4, HEAP, lsl #32
    // 0x360ae4: r8 = X0
    //     0x360ae4: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x360ae8: LoadField: r9 = r4->field_7
    //     0x360ae8: ldur            x9, [x4, #7]
    // 0x360aec: r3 = Null
    //     0x360aec: ldr             x3, [PP, #0x5190]  ; [pp+0x5190] Null
    // 0x360af0: blr             x9
    // 0x360af4: ldur            x0, [fp, #-0x18]
    // 0x360af8: LoadField: r1 = r0->field_b
    //     0x360af8: ldur            w1, [x0, #0xb]
    // 0x360afc: LoadField: r2 = r0->field_f
    //     0x360afc: ldur            w2, [x0, #0xf]
    // 0x360b00: DecompressPointer r2
    //     0x360b00: add             x2, x2, HEAP, lsl #32
    // 0x360b04: LoadField: r3 = r2->field_b
    //     0x360b04: ldur            w3, [x2, #0xb]
    // 0x360b08: r2 = LoadInt32Instr(r1)
    //     0x360b08: sbfx            x2, x1, #1, #0x1f
    // 0x360b0c: stur            x2, [fp, #-0x20]
    // 0x360b10: r1 = LoadInt32Instr(r3)
    //     0x360b10: sbfx            x1, x3, #1, #0x1f
    // 0x360b14: cmp             x2, x1
    // 0x360b18: b.ne            #0x360b24
    // 0x360b1c: mov             x1, x0
    // 0x360b20: r0 = _growToNextCapacity()
    //     0x360b20: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x360b24: ldur            x4, [fp, #-8]
    // 0x360b28: ldur            x2, [fp, #-0x18]
    // 0x360b2c: ldur            x3, [fp, #-0x20]
    // 0x360b30: add             x0, x3, #1
    // 0x360b34: lsl             x1, x0, #1
    // 0x360b38: StoreField: r2->field_b = r1
    //     0x360b38: stur            w1, [x2, #0xb]
    // 0x360b3c: mov             x1, x3
    // 0x360b40: cmp             x1, x0
    // 0x360b44: b.hs            #0x360bd4
    // 0x360b48: LoadField: r1 = r2->field_f
    //     0x360b48: ldur            w1, [x2, #0xf]
    // 0x360b4c: DecompressPointer r1
    //     0x360b4c: add             x1, x1, HEAP, lsl #32
    // 0x360b50: ldur            x0, [fp, #-0x10]
    // 0x360b54: ArrayStore: r1[r3] = r0  ; List_4
    //     0x360b54: add             x25, x1, x3, lsl #2
    //     0x360b58: add             x25, x25, #0xf
    //     0x360b5c: str             w0, [x25]
    //     0x360b60: tbz             w0, #0, #0x360b7c
    //     0x360b64: ldurb           w16, [x1, #-1]
    //     0x360b68: ldurb           w17, [x0, #-1]
    //     0x360b6c: and             x16, x17, x16, lsr #2
    //     0x360b70: tst             x16, HEAP, lsr #32
    //     0x360b74: b.eq            #0x360b7c
    //     0x360b78: bl              #0x358ad0
    // 0x360b7c: mov             x1, x4
    // 0x360b80: r0 = initMouseTracker()
    //     0x360b80: bl              #0x360bd8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initMouseTracker
    // 0x360b84: ldur            x1, [fp, #-8]
    // 0x360b88: LoadField: r0 = r1->field_d7
    //     0x360b88: ldur            w0, [x1, #0xd7]
    // 0x360b8c: DecompressPointer r0
    //     0x360b8c: add             x0, x0, HEAP, lsl #32
    // 0x360b90: stur            x0, [fp, #-0x10]
    // 0x360b94: LoadField: r0 = r1->field_c7
    //     0x360b94: ldur            w0, [x1, #0xc7]
    // 0x360b98: DecompressPointer r0
    //     0x360b98: add             x0, x0, HEAP, lsl #32
    // 0x360b9c: r16 = Sentinel
    //     0x360b9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x360ba0: cmp             w0, w16
    // 0x360ba4: b.ne            #0x360bb0
    // 0x360ba8: r2 = _manifold
    //     0x360ba8: ldr             x2, [PP, #0x51a0]  ; [pp+0x51a0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@122399801._manifold@220452173>: late final (offset: 0xc8)
    // 0x360bac: r0 = InitLateFinalInstanceField()
    //     0x360bac: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x360bb0: ldur            x1, [fp, #-0x10]
    // 0x360bb4: mov             x2, x0
    // 0x360bb8: r0 = attach()
    //     0x360bb8: bl              #0x2ad618  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x360bbc: r0 = Null
    //     0x360bbc: mov             x0, NULL
    // 0x360bc0: LeaveFrame
    //     0x360bc0: mov             SP, fp
    //     0x360bc4: ldp             fp, lr, [SP], #0x10
    // 0x360bc8: ret
    //     0x360bc8: ret             
    // 0x360bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x360bcc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x360bd0: b               #0x3609f8
    // 0x360bd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x360bd4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initMouseTracker(/* No info */) {
    // ** addr: 0x360bd8, size: 0xa8
    // 0x360bd8: EnterFrame
    //     0x360bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x360bdc: mov             fp, SP
    // 0x360be0: AllocStack(0x10)
    //     0x360be0: sub             SP, SP, #0x10
    // 0x360be4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r1, fp-0x8 */)
    //     0x360be4: stur            x1, [fp, #-8]
    // 0x360be8: CheckStackOverflow
    //     0x360be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x360bec: cmp             SP, x16
    //     0x360bf0: b.ls            #0x360c78
    // 0x360bf4: r1 = 1
    //     0x360bf4: movz            x1, #0x1
    // 0x360bf8: r0 = AllocateContext()
    //     0x360bf8: bl              #0x359860  ; AllocateContextStub
    // 0x360bfc: mov             x2, x0
    // 0x360c00: ldur            x0, [fp, #-8]
    // 0x360c04: stur            x2, [fp, #-0x10]
    // 0x360c08: StoreField: r2->field_f = r0
    //     0x360c08: stur            w0, [x2, #0xf]
    // 0x360c0c: LoadField: r1 = r0->field_cb
    //     0x360c0c: ldur            w1, [x0, #0xcb]
    // 0x360c10: DecompressPointer r1
    //     0x360c10: add             x1, x1, HEAP, lsl #32
    // 0x360c14: cmp             w1, NULL
    // 0x360c18: b.eq            #0x360c24
    // 0x360c1c: r0 = dispose()
    //     0x360c1c: bl              #0x26ba1c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x360c20: ldur            x0, [fp, #-8]
    // 0x360c24: r0 = MouseTracker()
    //     0x360c24: bl              #0x360db4  ; AllocateMouseTrackerStub -> MouseTracker (size=0x30)
    // 0x360c28: ldur            x2, [fp, #-0x10]
    // 0x360c2c: r1 = Function '<anonymous closure>':.
    //     0x360c2c: ldr             x1, [PP, #0x5680]  ; [pp+0x5680] AnonymousClosure: (0x360dc0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initMouseTracker (0x360bd8)
    // 0x360c30: stur            x0, [fp, #-0x10]
    // 0x360c34: r0 = AllocateClosure()
    //     0x360c34: bl              #0x359c24  ; AllocateClosureStub
    // 0x360c38: ldur            x1, [fp, #-0x10]
    // 0x360c3c: mov             x2, x0
    // 0x360c40: r0 = MouseTracker()
    //     0x360c40: bl              #0x360c80  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::MouseTracker
    // 0x360c44: ldur            x0, [fp, #-0x10]
    // 0x360c48: ldur            x1, [fp, #-8]
    // 0x360c4c: StoreField: r1->field_cb = r0
    //     0x360c4c: stur            w0, [x1, #0xcb]
    //     0x360c50: ldurb           w16, [x1, #-1]
    //     0x360c54: ldurb           w17, [x0, #-1]
    //     0x360c58: and             x16, x17, x16, lsr #2
    //     0x360c5c: tst             x16, HEAP, lsr #32
    //     0x360c60: b.eq            #0x360c68
    //     0x360c64: bl              #0x35901c
    // 0x360c68: r0 = Null
    //     0x360c68: mov             x0, NULL
    // 0x360c6c: LeaveFrame
    //     0x360c6c: mov             SP, fp
    //     0x360c70: ldp             fp, lr, [SP], #0x10
    // 0x360c74: ret
    //     0x360c74: ret             
    // 0x360c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x360c78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x360c7c: b               #0x360bf4
  }
  [closure] HitTestResult <anonymous closure>(dynamic, Offset, int) {
    // ** addr: 0x360dc0, size: 0x78
    // 0x360dc0: EnterFrame
    //     0x360dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x360dc4: mov             fp, SP
    // 0x360dc8: AllocStack(0x10)
    //     0x360dc8: sub             SP, SP, #0x10
    // 0x360dcc: SetupParameters()
    //     0x360dcc: ldr             x0, [fp, #0x20]
    //     0x360dd0: ldur            w1, [x0, #0x17]
    //     0x360dd4: add             x1, x1, HEAP, lsl #32
    //     0x360dd8: stur            x1, [fp, #-8]
    // 0x360ddc: CheckStackOverflow
    //     0x360ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x360de0: cmp             SP, x16
    //     0x360de4: b.ls            #0x360e30
    // 0x360de8: r0 = HitTestResult()
    //     0x360de8: bl              #0x212fc0  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x360dec: mov             x1, x0
    // 0x360df0: stur            x0, [fp, #-0x10]
    // 0x360df4: r0 = HitTestResult()
    //     0x360df4: bl              #0x212ec8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x360df8: ldur            x0, [fp, #-8]
    // 0x360dfc: LoadField: r1 = r0->field_f
    //     0x360dfc: ldur            w1, [x0, #0xf]
    // 0x360e00: DecompressPointer r1
    //     0x360e00: add             x1, x1, HEAP, lsl #32
    // 0x360e04: ldr             x0, [fp, #0x10]
    // 0x360e08: r5 = LoadInt32Instr(r0)
    //     0x360e08: sbfx            x5, x0, #1, #0x1f
    //     0x360e0c: tbz             w0, #0, #0x360e14
    //     0x360e10: ldur            x5, [x0, #7]
    // 0x360e14: ldur            x2, [fp, #-0x10]
    // 0x360e18: ldr             x3, [fp, #0x18]
    // 0x360e1c: r0 = hitTestInView()
    //     0x360e1c: bl              #0x212cc8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::hitTestInView
    // 0x360e20: ldur            x0, [fp, #-0x10]
    // 0x360e24: LeaveFrame
    //     0x360e24: mov             SP, fp
    //     0x360e28: ldp             fp, lr, [SP], #0x10
    // 0x360e2c: ret
    //     0x360e2c: ret             
    // 0x360e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x360e30: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x360e34: b               #0x360de8
  }
  PipelineOwner createRootPipelineOwner(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x360fe8, size: 0x48
    // 0x360fe8: EnterFrame
    //     0x360fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x360fec: mov             fp, SP
    // 0x360ff0: AllocStack(0x8)
    //     0x360ff0: sub             SP, SP, #8
    // 0x360ff4: CheckStackOverflow
    //     0x360ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x360ff8: cmp             SP, x16
    //     0x360ffc: b.ls            #0x361028
    // 0x361000: r0 = _DefaultRootPipelineOwner()
    //     0x361000: bl              #0x361030  ; Allocate_DefaultRootPipelineOwnerStub -> _DefaultRootPipelineOwner (size=0x44)
    // 0x361004: mov             x1, x0
    // 0x361008: r2 = Closure: (SemanticsUpdate) => void from Function '_onSemanticsUpdate@220452173': static.
    //     0x361008: ldr             x2, [PP, #0x5698]  ; [pp+0x5698] Closure: (SemanticsUpdate) => void from Function '_onSemanticsUpdate@220452173': static. (0x7fd07c554ec0)
    // 0x36100c: stur            x0, [fp, #-8]
    // 0x361010: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x361010: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x361014: r0 = PipelineOwner()
    //     0x361014: bl              #0x35d8a0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::PipelineOwner
    // 0x361018: ldur            x0, [fp, #-8]
    // 0x36101c: LeaveFrame
    //     0x36101c: mov             SP, fp
    //     0x361020: ldp             fp, lr, [SP], #0x10
    // 0x361024: ret
    //     0x361024: ret             
    // 0x361028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x361028: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36102c: b               #0x361000
  }
  _ performSemanticsAction(/* No info */) {
    // ** addr: 0x36d0f0, size: 0xbc
    // 0x36d0f0: EnterFrame
    //     0x36d0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x36d0f4: mov             fp, SP
    // 0x36d0f8: AllocStack(0x10)
    //     0x36d0f8: sub             SP, SP, #0x10
    // 0x36d0fc: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x36d0fc: mov             x0, x2
    //     0x36d100: stur            x2, [fp, #-0x10]
    // 0x36d104: CheckStackOverflow
    //     0x36d104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36d108: cmp             SP, x16
    //     0x36d10c: b.ls            #0x36d1a4
    // 0x36d110: LoadField: r3 = r1->field_db
    //     0x36d110: ldur            w3, [x1, #0xdb]
    // 0x36d114: DecompressPointer r3
    //     0x36d114: add             x3, x3, HEAP, lsl #32
    // 0x36d118: mov             x1, x3
    // 0x36d11c: stur            x3, [fp, #-8]
    // 0x36d120: r2 = 0
    //     0x36d120: movz            x2, #0
    // 0x36d124: r0 = _getValueOrData()
    //     0x36d124: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x36d128: mov             x1, x0
    // 0x36d12c: ldur            x0, [fp, #-8]
    // 0x36d130: LoadField: r2 = r0->field_f
    //     0x36d130: ldur            w2, [x0, #0xf]
    // 0x36d134: DecompressPointer r2
    //     0x36d134: add             x2, x2, HEAP, lsl #32
    // 0x36d138: cmp             w2, w1
    // 0x36d13c: b.ne            #0x36d148
    // 0x36d140: r0 = Null
    //     0x36d140: mov             x0, NULL
    // 0x36d144: b               #0x36d14c
    // 0x36d148: mov             x0, x1
    // 0x36d14c: cmp             w0, NULL
    // 0x36d150: b.eq            #0x36d194
    // 0x36d154: LoadField: r1 = r0->field_17
    //     0x36d154: ldur            w1, [x0, #0x17]
    // 0x36d158: DecompressPointer r1
    //     0x36d158: add             x1, x1, HEAP, lsl #32
    // 0x36d15c: cmp             w1, NULL
    // 0x36d160: b.eq            #0x36d194
    // 0x36d164: LoadField: r0 = r1->field_2b
    //     0x36d164: ldur            w0, [x1, #0x2b]
    // 0x36d168: DecompressPointer r0
    //     0x36d168: add             x0, x0, HEAP, lsl #32
    // 0x36d16c: cmp             w0, NULL
    // 0x36d170: b.eq            #0x36d194
    // 0x36d174: ldur            x1, [fp, #-0x10]
    // 0x36d178: LoadField: r2 = r1->field_13
    //     0x36d178: ldur            x2, [x1, #0x13]
    // 0x36d17c: LoadField: r3 = r1->field_7
    //     0x36d17c: ldur            w3, [x1, #7]
    // 0x36d180: DecompressPointer r3
    //     0x36d180: add             x3, x3, HEAP, lsl #32
    // 0x36d184: LoadField: r5 = r1->field_1b
    //     0x36d184: ldur            w5, [x1, #0x1b]
    // 0x36d188: DecompressPointer r5
    //     0x36d188: add             x5, x5, HEAP, lsl #32
    // 0x36d18c: mov             x1, x0
    // 0x36d190: r0 = performAction()
    //     0x36d190: bl              #0x36d1ac  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::performAction
    // 0x36d194: r0 = Null
    //     0x36d194: mov             x0, NULL
    // 0x36d198: LeaveFrame
    //     0x36d198: mov             SP, fp
    //     0x36d19c: ldp             fp, lr, [SP], #0x10
    // 0x36d1a0: ret
    //     0x36d1a0: ret             
    // 0x36d1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36d1a4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36d1a8: b               #0x36d110
  }
  PipelineManifold _manifold(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x36d794, size: 0x44
    // 0x36d794: EnterFrame
    //     0x36d794: stp             fp, lr, [SP, #-0x10]!
    //     0x36d798: mov             fp, SP
    // 0x36d79c: AllocStack(0x8)
    //     0x36d79c: sub             SP, SP, #8
    // 0x36d7a0: CheckStackOverflow
    //     0x36d7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36d7a4: cmp             SP, x16
    //     0x36d7a8: b.ls            #0x36d7d0
    // 0x36d7ac: r0 = _BindingPipelineManifold()
    //     0x36d7ac: bl              #0x36d8f8  ; Allocate_BindingPipelineManifoldStub -> _BindingPipelineManifold (size=0x28)
    // 0x36d7b0: mov             x1, x0
    // 0x36d7b4: ldr             x2, [fp, #0x10]
    // 0x36d7b8: stur            x0, [fp, #-8]
    // 0x36d7bc: r0 = _BindingPipelineManifold()
    //     0x36d7bc: bl              #0x36d7d8  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::_BindingPipelineManifold
    // 0x36d7c0: ldur            x0, [fp, #-8]
    // 0x36d7c4: LeaveFrame
    //     0x36d7c4: mov             SP, fp
    //     0x36d7c8: ldp             fp, lr, [SP], #0x10
    // 0x36d7cc: ret
    //     0x36d7cc: ret             
    // 0x36d7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36d7d0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36d7d4: b               #0x36d7ac
  }
  [closure] void _handlePersistentFrameCallback(dynamic, Duration) {
    // ** addr: 0x36d904, size: 0x3c
    // 0x36d904: EnterFrame
    //     0x36d904: stp             fp, lr, [SP, #-0x10]!
    //     0x36d908: mov             fp, SP
    // 0x36d90c: ldr             x0, [fp, #0x18]
    // 0x36d910: LoadField: r1 = r0->field_17
    //     0x36d910: ldur            w1, [x0, #0x17]
    // 0x36d914: DecompressPointer r1
    //     0x36d914: add             x1, x1, HEAP, lsl #32
    // 0x36d918: CheckStackOverflow
    //     0x36d918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36d91c: cmp             SP, x16
    //     0x36d920: b.ls            #0x36d938
    // 0x36d924: ldr             x2, [fp, #0x10]
    // 0x36d928: r0 = _handlePersistentFrameCallback()
    //     0x36d928: bl              #0x36d940  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handlePersistentFrameCallback
    // 0x36d92c: LeaveFrame
    //     0x36d92c: mov             SP, fp
    //     0x36d930: ldp             fp, lr, [SP], #0x10
    // 0x36d934: ret
    //     0x36d934: ret             
    // 0x36d938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36d938: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36d93c: b               #0x36d924
  }
  _ _handlePersistentFrameCallback(/* No info */) {
    // ** addr: 0x36d940, size: 0x48
    // 0x36d940: EnterFrame
    //     0x36d940: stp             fp, lr, [SP, #-0x10]!
    //     0x36d944: mov             fp, SP
    // 0x36d948: AllocStack(0x8)
    //     0x36d948: sub             SP, SP, #8
    // 0x36d94c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r0, fp-0x8 */)
    //     0x36d94c: mov             x0, x1
    //     0x36d950: stur            x1, [fp, #-8]
    // 0x36d954: CheckStackOverflow
    //     0x36d954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36d958: cmp             SP, x16
    //     0x36d95c: b.ls            #0x36d980
    // 0x36d960: mov             x1, x0
    // 0x36d964: r0 = drawFrame()
    //     0x36d964: bl              #0x36dfb8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::drawFrame
    // 0x36d968: ldur            x1, [fp, #-8]
    // 0x36d96c: r0 = _scheduleMouseTrackerUpdate()
    //     0x36d96c: bl              #0x36d988  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_scheduleMouseTrackerUpdate
    // 0x36d970: r0 = Null
    //     0x36d970: mov             x0, NULL
    // 0x36d974: LeaveFrame
    //     0x36d974: mov             SP, fp
    //     0x36d978: ldp             fp, lr, [SP], #0x10
    // 0x36d97c: ret
    //     0x36d97c: ret             
    // 0x36d980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36d980: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36d984: b               #0x36d960
  }
  _ _scheduleMouseTrackerUpdate(/* No info */) {
    // ** addr: 0x36d988, size: 0x138
    // 0x36d988: EnterFrame
    //     0x36d988: stp             fp, lr, [SP, #-0x10]!
    //     0x36d98c: mov             fp, SP
    // 0x36d990: AllocStack(0x18)
    //     0x36d990: sub             SP, SP, #0x18
    // 0x36d994: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r1, fp-0x8 */)
    //     0x36d994: stur            x1, [fp, #-8]
    // 0x36d998: CheckStackOverflow
    //     0x36d998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36d99c: cmp             SP, x16
    //     0x36d9a0: b.ls            #0x36dab0
    // 0x36d9a4: r1 = 1
    //     0x36d9a4: movz            x1, #0x1
    // 0x36d9a8: r0 = AllocateContext()
    //     0x36d9a8: bl              #0x359860  ; AllocateContextStub
    // 0x36d9ac: mov             x1, x0
    // 0x36d9b0: ldur            x0, [fp, #-8]
    // 0x36d9b4: StoreField: r1->field_f = r0
    //     0x36d9b4: stur            w0, [x1, #0xf]
    // 0x36d9b8: r0 = LoadStaticField(0x744)
    //     0x36d9b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36d9bc: ldr             x0, [x0, #0xe88]
    // 0x36d9c0: cmp             w0, NULL
    // 0x36d9c4: b.eq            #0x36dab8
    // 0x36d9c8: LoadField: r3 = r0->field_53
    //     0x36d9c8: ldur            w3, [x0, #0x53]
    // 0x36d9cc: DecompressPointer r3
    //     0x36d9cc: add             x3, x3, HEAP, lsl #32
    // 0x36d9d0: stur            x3, [fp, #-0x10]
    // 0x36d9d4: LoadField: r0 = r3->field_7
    //     0x36d9d4: ldur            w0, [x3, #7]
    // 0x36d9d8: DecompressPointer r0
    //     0x36d9d8: add             x0, x0, HEAP, lsl #32
    // 0x36d9dc: mov             x2, x1
    // 0x36d9e0: stur            x0, [fp, #-8]
    // 0x36d9e4: r1 = Function '<anonymous closure>':.
    //     0x36d9e4: ldr             x1, [PP, #0x51c8]  ; [pp+0x51c8] AnonymousClosure: (0x36dac0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_scheduleMouseTrackerUpdate (0x36d988)
    // 0x36d9e8: r0 = AllocateClosure()
    //     0x36d9e8: bl              #0x359c24  ; AllocateClosureStub
    // 0x36d9ec: ldur            x2, [fp, #-8]
    // 0x36d9f0: mov             x3, x0
    // 0x36d9f4: r1 = Null
    //     0x36d9f4: mov             x1, NULL
    // 0x36d9f8: stur            x3, [fp, #-8]
    // 0x36d9fc: cmp             w2, NULL
    // 0x36da00: b.eq            #0x36da1c
    // 0x36da04: LoadField: r4 = r2->field_17
    //     0x36da04: ldur            w4, [x2, #0x17]
    // 0x36da08: DecompressPointer r4
    //     0x36da08: add             x4, x4, HEAP, lsl #32
    // 0x36da0c: r8 = X0
    //     0x36da0c: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x36da10: LoadField: r9 = r4->field_7
    //     0x36da10: ldur            x9, [x4, #7]
    // 0x36da14: r3 = Null
    //     0x36da14: ldr             x3, [PP, #0x51d0]  ; [pp+0x51d0] Null
    // 0x36da18: blr             x9
    // 0x36da1c: ldur            x0, [fp, #-0x10]
    // 0x36da20: LoadField: r1 = r0->field_b
    //     0x36da20: ldur            w1, [x0, #0xb]
    // 0x36da24: LoadField: r2 = r0->field_f
    //     0x36da24: ldur            w2, [x0, #0xf]
    // 0x36da28: DecompressPointer r2
    //     0x36da28: add             x2, x2, HEAP, lsl #32
    // 0x36da2c: LoadField: r3 = r2->field_b
    //     0x36da2c: ldur            w3, [x2, #0xb]
    // 0x36da30: r2 = LoadInt32Instr(r1)
    //     0x36da30: sbfx            x2, x1, #1, #0x1f
    // 0x36da34: stur            x2, [fp, #-0x18]
    // 0x36da38: r1 = LoadInt32Instr(r3)
    //     0x36da38: sbfx            x1, x3, #1, #0x1f
    // 0x36da3c: cmp             x2, x1
    // 0x36da40: b.ne            #0x36da4c
    // 0x36da44: mov             x1, x0
    // 0x36da48: r0 = _growToNextCapacity()
    //     0x36da48: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x36da4c: ldur            x2, [fp, #-0x10]
    // 0x36da50: ldur            x3, [fp, #-0x18]
    // 0x36da54: add             x0, x3, #1
    // 0x36da58: lsl             x4, x0, #1
    // 0x36da5c: StoreField: r2->field_b = r4
    //     0x36da5c: stur            w4, [x2, #0xb]
    // 0x36da60: mov             x1, x3
    // 0x36da64: cmp             x1, x0
    // 0x36da68: b.hs            #0x36dabc
    // 0x36da6c: LoadField: r1 = r2->field_f
    //     0x36da6c: ldur            w1, [x2, #0xf]
    // 0x36da70: DecompressPointer r1
    //     0x36da70: add             x1, x1, HEAP, lsl #32
    // 0x36da74: ldur            x0, [fp, #-8]
    // 0x36da78: ArrayStore: r1[r3] = r0  ; List_4
    //     0x36da78: add             x25, x1, x3, lsl #2
    //     0x36da7c: add             x25, x25, #0xf
    //     0x36da80: str             w0, [x25]
    //     0x36da84: tbz             w0, #0, #0x36daa0
    //     0x36da88: ldurb           w16, [x1, #-1]
    //     0x36da8c: ldurb           w17, [x0, #-1]
    //     0x36da90: and             x16, x17, x16, lsr #2
    //     0x36da94: tst             x16, HEAP, lsr #32
    //     0x36da98: b.eq            #0x36daa0
    //     0x36da9c: bl              #0x358ad0
    // 0x36daa0: r0 = Null
    //     0x36daa0: mov             x0, NULL
    // 0x36daa4: LeaveFrame
    //     0x36daa4: mov             SP, fp
    //     0x36daa8: ldp             fp, lr, [SP], #0x10
    // 0x36daac: ret
    //     0x36daac: ret             
    // 0x36dab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36dab0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36dab4: b               #0x36d9a4
    // 0x36dab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36dab8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36dabc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36dabc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x36dac0, size: 0x58
    // 0x36dac0: EnterFrame
    //     0x36dac0: stp             fp, lr, [SP, #-0x10]!
    //     0x36dac4: mov             fp, SP
    // 0x36dac8: ldr             x0, [fp, #0x18]
    // 0x36dacc: LoadField: r1 = r0->field_17
    //     0x36dacc: ldur            w1, [x0, #0x17]
    // 0x36dad0: DecompressPointer r1
    //     0x36dad0: add             x1, x1, HEAP, lsl #32
    // 0x36dad4: CheckStackOverflow
    //     0x36dad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36dad8: cmp             SP, x16
    //     0x36dadc: b.ls            #0x36db0c
    // 0x36dae0: LoadField: r0 = r1->field_f
    //     0x36dae0: ldur            w0, [x1, #0xf]
    // 0x36dae4: DecompressPointer r0
    //     0x36dae4: add             x0, x0, HEAP, lsl #32
    // 0x36dae8: LoadField: r1 = r0->field_cb
    //     0x36dae8: ldur            w1, [x0, #0xcb]
    // 0x36daec: DecompressPointer r1
    //     0x36daec: add             x1, x1, HEAP, lsl #32
    // 0x36daf0: cmp             w1, NULL
    // 0x36daf4: b.eq            #0x36db14
    // 0x36daf8: r0 = updateAllDevices()
    //     0x36daf8: bl              #0x36db18  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateAllDevices
    // 0x36dafc: r0 = Null
    //     0x36dafc: mov             x0, NULL
    // 0x36db00: LeaveFrame
    //     0x36db00: mov             SP, fp
    //     0x36db04: ldp             fp, lr, [SP], #0x10
    // 0x36db08: ret
    //     0x36db08: ret             
    // 0x36db0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36db0c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36db10: b               #0x36dae0
    // 0x36db14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36db14: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ drawFrame(/* No info */) {
    // ** addr: 0x36e524, size: 0x158
    // 0x36e524: EnterFrame
    //     0x36e524: stp             fp, lr, [SP, #-0x10]!
    //     0x36e528: mov             fp, SP
    // 0x36e52c: AllocStack(0x20)
    //     0x36e52c: sub             SP, SP, #0x20
    // 0x36e530: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r0, fp-0x8 */)
    //     0x36e530: mov             x0, x1
    //     0x36e534: stur            x1, [fp, #-8]
    // 0x36e538: CheckStackOverflow
    //     0x36e538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e53c: cmp             SP, x16
    //     0x36e540: b.ls            #0x36e65c
    // 0x36e544: LoadField: r1 = r0->field_d7
    //     0x36e544: ldur            w1, [x0, #0xd7]
    // 0x36e548: DecompressPointer r1
    //     0x36e548: add             x1, x1, HEAP, lsl #32
    // 0x36e54c: r16 = Sentinel
    //     0x36e54c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x36e550: cmp             w1, w16
    // 0x36e554: b.eq            #0x36e664
    // 0x36e558: r0 = flushLayout()
    //     0x36e558: bl              #0x373be0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushLayout
    // 0x36e55c: ldur            x0, [fp, #-8]
    // 0x36e560: LoadField: r1 = r0->field_d7
    //     0x36e560: ldur            w1, [x0, #0xd7]
    // 0x36e564: DecompressPointer r1
    //     0x36e564: add             x1, x1, HEAP, lsl #32
    // 0x36e568: r0 = flushCompositingBits()
    //     0x36e568: bl              #0x3737bc  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushCompositingBits
    // 0x36e56c: ldur            x0, [fp, #-8]
    // 0x36e570: LoadField: r1 = r0->field_d7
    //     0x36e570: ldur            w1, [x0, #0xd7]
    // 0x36e574: DecompressPointer r1
    //     0x36e574: add             x1, x1, HEAP, lsl #32
    // 0x36e578: r0 = flushPaint()
    //     0x36e578: bl              #0x373408  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint
    // 0x36e57c: ldur            x0, [fp, #-8]
    // 0x36e580: LoadField: r1 = r0->field_e7
    //     0x36e580: ldur            w1, [x0, #0xe7]
    // 0x36e584: DecompressPointer r1
    //     0x36e584: add             x1, x1, HEAP, lsl #32
    // 0x36e588: tbz             w1, #4, #0x36e594
    // 0x36e58c: LoadField: r1 = r0->field_df
    //     0x36e58c: ldur            x1, [x0, #0xdf]
    // 0x36e590: cbnz            x1, #0x36e64c
    // 0x36e594: mov             x1, x0
    // 0x36e598: r0 = renderViews()
    //     0x36e598: bl              #0x37339c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::renderViews
    // 0x36e59c: mov             x1, x0
    // 0x36e5a0: r0 = iterator()
    //     0x36e5a0: bl              #0x301120  ; [dart:collection] _CompactIterable::iterator
    // 0x36e5a4: stur            x0, [fp, #-0x18]
    // 0x36e5a8: LoadField: r2 = r0->field_7
    //     0x36e5a8: ldur            w2, [x0, #7]
    // 0x36e5ac: DecompressPointer r2
    //     0x36e5ac: add             x2, x2, HEAP, lsl #32
    // 0x36e5b0: stur            x2, [fp, #-0x10]
    // 0x36e5b4: CheckStackOverflow
    //     0x36e5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36e5b8: cmp             SP, x16
    //     0x36e5bc: b.ls            #0x36e66c
    // 0x36e5c0: mov             x1, x0
    // 0x36e5c4: r0 = moveNext()
    //     0x36e5c4: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x36e5c8: tbnz            w0, #4, #0x36e624
    // 0x36e5cc: ldur            x3, [fp, #-0x18]
    // 0x36e5d0: LoadField: r4 = r3->field_33
    //     0x36e5d0: ldur            w4, [x3, #0x33]
    // 0x36e5d4: DecompressPointer r4
    //     0x36e5d4: add             x4, x4, HEAP, lsl #32
    // 0x36e5d8: stur            x4, [fp, #-0x20]
    // 0x36e5dc: cmp             w4, NULL
    // 0x36e5e0: b.ne            #0x36e610
    // 0x36e5e4: mov             x0, x4
    // 0x36e5e8: ldur            x2, [fp, #-0x10]
    // 0x36e5ec: r1 = Null
    //     0x36e5ec: mov             x1, NULL
    // 0x36e5f0: cmp             w2, NULL
    // 0x36e5f4: b.eq            #0x36e610
    // 0x36e5f8: LoadField: r4 = r2->field_17
    //     0x36e5f8: ldur            w4, [x2, #0x17]
    // 0x36e5fc: DecompressPointer r4
    //     0x36e5fc: add             x4, x4, HEAP, lsl #32
    // 0x36e600: r8 = X0
    //     0x36e600: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x36e604: LoadField: r9 = r4->field_7
    //     0x36e604: ldur            x9, [x4, #7]
    // 0x36e608: r3 = Null
    //     0x36e608: ldr             x3, [PP, #0x5230]  ; [pp+0x5230] Null
    // 0x36e60c: blr             x9
    // 0x36e610: ldur            x1, [fp, #-0x20]
    // 0x36e614: r0 = compositeFrame()
    //     0x36e614: bl              #0x372e1c  ; [package:flutter/src/rendering/view.dart] RenderView::compositeFrame
    // 0x36e618: ldur            x0, [fp, #-0x18]
    // 0x36e61c: ldur            x2, [fp, #-0x10]
    // 0x36e620: b               #0x36e5b4
    // 0x36e624: ldur            x0, [fp, #-8]
    // 0x36e628: LoadField: r1 = r0->field_d7
    //     0x36e628: ldur            w1, [x0, #0xd7]
    // 0x36e62c: DecompressPointer r1
    //     0x36e62c: add             x1, x1, HEAP, lsl #32
    // 0x36e630: r16 = Sentinel
    //     0x36e630: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x36e634: cmp             w1, w16
    // 0x36e638: b.eq            #0x36e674
    // 0x36e63c: r0 = flushSemantics()
    //     0x36e63c: bl              #0x36e67c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics
    // 0x36e640: ldur            x1, [fp, #-8]
    // 0x36e644: r2 = true
    //     0x36e644: add             x2, NULL, #0x20  ; true
    // 0x36e648: StoreField: r1->field_e7 = r2
    //     0x36e648: stur            w2, [x1, #0xe7]
    // 0x36e64c: r0 = Null
    //     0x36e64c: mov             x0, NULL
    // 0x36e650: LeaveFrame
    //     0x36e650: mov             SP, fp
    //     0x36e654: ldp             fp, lr, [SP], #0x10
    // 0x36e658: ret
    //     0x36e658: ret             
    // 0x36e65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36e65c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36e660: b               #0x36e544
    // 0x36e664: r9 = _rootPipelineOwner
    //     0x36e664: ldr             x9, [PP, #0x5240]  ; [pp+0x5240] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@122399801._rootPipelineOwner@220452173>: late (offset: 0xd8)
    // 0x36e668: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x36e668: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x36e66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36e66c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36e670: b               #0x36e5c0
    // 0x36e674: r9 = _rootPipelineOwner
    //     0x36e674: ldr             x9, [PP, #0x5240]  ; [pp+0x5240] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@122399801._rootPipelineOwner@220452173>: late (offset: 0xd8)
    // 0x36e678: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x36e678: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createSceneBuilder(/* No info */) {
    // ** addr: 0x37335c, size: 0x40
    // 0x37335c: EnterFrame
    //     0x37335c: stp             fp, lr, [SP, #-0x10]!
    //     0x373360: mov             fp, SP
    // 0x373364: AllocStack(0x8)
    //     0x373364: sub             SP, SP, #8
    // 0x373368: CheckStackOverflow
    //     0x373368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37336c: cmp             SP, x16
    //     0x373370: b.ls            #0x373394
    // 0x373374: r0 = _NativeSceneBuilder()
    //     0x373374: bl              #0x1b09ec  ; Allocate_NativeSceneBuilderStub -> _NativeSceneBuilder (size=0x10)
    // 0x373378: mov             x1, x0
    // 0x37337c: stur            x0, [fp, #-8]
    // 0x373380: r0 = _NativeSceneBuilder()
    //     0x373380: bl              #0x1b07e8  ; [dart:ui] _NativeSceneBuilder::_NativeSceneBuilder
    // 0x373384: ldur            x0, [fp, #-8]
    // 0x373388: LeaveFrame
    //     0x373388: mov             SP, fp
    //     0x37338c: ldp             fp, lr, [SP], #0x10
    // 0x373390: ret
    //     0x373390: ret             
    // 0x373394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373394: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373398: b               #0x373374
  }
  get _ renderViews(/* No info */) {
    // ** addr: 0x37339c, size: 0x6c
    // 0x37339c: EnterFrame
    //     0x37339c: stp             fp, lr, [SP, #-0x10]!
    //     0x3733a0: mov             fp, SP
    // 0x3733a4: AllocStack(0x8)
    //     0x3733a4: sub             SP, SP, #8
    // 0x3733a8: LoadField: r0 = r1->field_db
    //     0x3733a8: ldur            w0, [x1, #0xdb]
    // 0x3733ac: DecompressPointer r0
    //     0x3733ac: add             x0, x0, HEAP, lsl #32
    // 0x3733b0: stur            x0, [fp, #-8]
    // 0x3733b4: LoadField: r2 = r0->field_7
    //     0x3733b4: ldur            w2, [x0, #7]
    // 0x3733b8: DecompressPointer r2
    //     0x3733b8: add             x2, x2, HEAP, lsl #32
    // 0x3733bc: r1 = Null
    //     0x3733bc: mov             x1, NULL
    // 0x3733c0: r3 = <X1>
    //     0x3733c0: ldr             x3, [PP, #0x1f68]  ; [pp+0x1f68] TypeArguments: <X1>
    // 0x3733c4: r0 = Null
    //     0x3733c4: mov             x0, NULL
    // 0x3733c8: cmp             x2, x0
    // 0x3733cc: b.eq            #0x3733dc
    // 0x3733d0: r30 = InstantiateTypeArgumentsStub
    //     0x3733d0: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x3733d4: LoadField: r30 = r30->field_7
    //     0x3733d4: ldur            lr, [lr, #7]
    // 0x3733d8: blr             lr
    // 0x3733dc: mov             x1, x0
    // 0x3733e0: r0 = _CompactIterable()
    //     0x3733e0: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x3733e4: ldur            x1, [fp, #-8]
    // 0x3733e8: StoreField: r0->field_b = r1
    //     0x3733e8: stur            w1, [x0, #0xb]
    // 0x3733ec: r1 = -1
    //     0x3733ec: movn            x1, #0
    // 0x3733f0: StoreField: r0->field_f = r1
    //     0x3733f0: stur            x1, [x0, #0xf]
    // 0x3733f4: r1 = 2
    //     0x3733f4: movz            x1, #0x2
    // 0x3733f8: StoreField: r0->field_17 = r1
    //     0x3733f8: stur            x1, [x0, #0x17]
    // 0x3733fc: LeaveFrame
    //     0x3733fc: mov             SP, fp
    //     0x373400: ldp             fp, lr, [SP], #0x10
    // 0x373404: ret
    //     0x373404: ret             
  }
  _ handleMetricsChanged(/* No info */) {
    // ** addr: 0x374870, size: 0x184
    // 0x374870: EnterFrame
    //     0x374870: stp             fp, lr, [SP, #-0x10]!
    //     0x374874: mov             fp, SP
    // 0x374878: AllocStack(0x30)
    //     0x374878: sub             SP, SP, #0x30
    // 0x37487c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding this /* r1 => r0, fp-0x10 */)
    //     0x37487c: mov             x0, x1
    //     0x374880: stur            x1, [fp, #-0x10]
    // 0x374884: CheckStackOverflow
    //     0x374884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374888: cmp             SP, x16
    //     0x37488c: b.ls            #0x3749e4
    // 0x374890: LoadField: r4 = r0->field_db
    //     0x374890: ldur            w4, [x0, #0xdb]
    // 0x374894: DecompressPointer r4
    //     0x374894: add             x4, x4, HEAP, lsl #32
    // 0x374898: stur            x4, [fp, #-8]
    // 0x37489c: LoadField: r2 = r4->field_7
    //     0x37489c: ldur            w2, [x4, #7]
    // 0x3748a0: DecompressPointer r2
    //     0x3748a0: add             x2, x2, HEAP, lsl #32
    // 0x3748a4: r1 = Null
    //     0x3748a4: mov             x1, NULL
    // 0x3748a8: r3 = <X1>
    //     0x3748a8: ldr             x3, [PP, #0x1f68]  ; [pp+0x1f68] TypeArguments: <X1>
    // 0x3748ac: r0 = Null
    //     0x3748ac: mov             x0, NULL
    // 0x3748b0: cmp             x2, x0
    // 0x3748b4: b.eq            #0x3748c4
    // 0x3748b8: r30 = InstantiateTypeArgumentsStub
    //     0x3748b8: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x3748bc: LoadField: r30 = r30->field_7
    //     0x3748bc: ldur            lr, [lr, #7]
    // 0x3748c0: blr             lr
    // 0x3748c4: mov             x1, x0
    // 0x3748c8: r0 = _CompactIterable()
    //     0x3748c8: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x3748cc: mov             x1, x0
    // 0x3748d0: ldur            x0, [fp, #-8]
    // 0x3748d4: StoreField: r1->field_b = r0
    //     0x3748d4: stur            w0, [x1, #0xb]
    // 0x3748d8: r0 = -1
    //     0x3748d8: movn            x0, #0
    // 0x3748dc: StoreField: r1->field_f = r0
    //     0x3748dc: stur            x0, [x1, #0xf]
    // 0x3748e0: r0 = 2
    //     0x3748e0: movz            x0, #0x2
    // 0x3748e4: StoreField: r1->field_17 = r0
    //     0x3748e4: stur            x0, [x1, #0x17]
    // 0x3748e8: r0 = iterator()
    //     0x3748e8: bl              #0x301120  ; [dart:collection] _CompactIterable::iterator
    // 0x3748ec: stur            x0, [fp, #-0x20]
    // 0x3748f0: LoadField: r2 = r0->field_7
    //     0x3748f0: ldur            w2, [x0, #7]
    // 0x3748f4: DecompressPointer r2
    //     0x3748f4: add             x2, x2, HEAP, lsl #32
    // 0x3748f8: stur            x2, [fp, #-0x18]
    // 0x3748fc: r3 = false
    //     0x3748fc: add             x3, NULL, #0x30  ; false
    // 0x374900: stur            x3, [fp, #-8]
    // 0x374904: CheckStackOverflow
    //     0x374904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374908: cmp             SP, x16
    //     0x37490c: b.ls            #0x3749ec
    // 0x374910: mov             x1, x0
    // 0x374914: r0 = moveNext()
    //     0x374914: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x374918: tbnz            w0, #4, #0x3749c4
    // 0x37491c: ldur            x3, [fp, #-0x20]
    // 0x374920: LoadField: r4 = r3->field_33
    //     0x374920: ldur            w4, [x3, #0x33]
    // 0x374924: DecompressPointer r4
    //     0x374924: add             x4, x4, HEAP, lsl #32
    // 0x374928: stur            x4, [fp, #-0x28]
    // 0x37492c: cmp             w4, NULL
    // 0x374930: b.ne            #0x374960
    // 0x374934: mov             x0, x4
    // 0x374938: ldur            x2, [fp, #-0x18]
    // 0x37493c: r1 = Null
    //     0x37493c: mov             x1, NULL
    // 0x374940: cmp             w2, NULL
    // 0x374944: b.eq            #0x374960
    // 0x374948: LoadField: r4 = r2->field_17
    //     0x374948: ldur            w4, [x2, #0x17]
    // 0x37494c: DecompressPointer r4
    //     0x37494c: add             x4, x4, HEAP, lsl #32
    // 0x374950: r8 = X0
    //     0x374950: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x374954: LoadField: r9 = r4->field_7
    //     0x374954: ldur            x9, [x4, #7]
    // 0x374958: r3 = Null
    //     0x374958: ldr             x3, [PP, #0x5640]  ; [pp+0x5640] Null
    // 0x37495c: blr             x9
    // 0x374960: ldur            x0, [fp, #-8]
    // 0x374964: tbnz            w0, #4, #0x374974
    // 0x374968: ldur            x0, [fp, #-0x28]
    // 0x37496c: r3 = true
    //     0x37496c: add             x3, NULL, #0x20  ; true
    // 0x374970: b               #0x374994
    // 0x374974: ldur            x0, [fp, #-0x28]
    // 0x374978: LoadField: r1 = r0->field_4f
    //     0x374978: ldur            w1, [x0, #0x4f]
    // 0x37497c: DecompressPointer r1
    //     0x37497c: add             x1, x1, HEAP, lsl #32
    // 0x374980: cmp             w1, NULL
    // 0x374984: r16 = true
    //     0x374984: add             x16, NULL, #0x20  ; true
    // 0x374988: r17 = false
    //     0x374988: add             x17, NULL, #0x30  ; false
    // 0x37498c: csel            x2, x16, x17, ne
    // 0x374990: mov             x3, x2
    // 0x374994: stur            x3, [fp, #-0x30]
    // 0x374998: LoadField: r2 = r0->field_5b
    //     0x374998: ldur            w2, [x0, #0x5b]
    // 0x37499c: DecompressPointer r2
    //     0x37499c: add             x2, x2, HEAP, lsl #32
    // 0x3749a0: r1 = Null
    //     0x3749a0: mov             x1, NULL
    // 0x3749a4: r0 = ViewConfiguration.fromView()
    //     0x3749a4: bl              #0x2ad420  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::ViewConfiguration.fromView
    // 0x3749a8: ldur            x1, [fp, #-0x28]
    // 0x3749ac: mov             x2, x0
    // 0x3749b0: r0 = configuration=()
    //     0x3749b0: bl              #0x2ad16c  ; [package:flutter/src/rendering/view.dart] RenderView::configuration=
    // 0x3749b4: ldur            x3, [fp, #-0x30]
    // 0x3749b8: ldur            x0, [fp, #-0x20]
    // 0x3749bc: ldur            x2, [fp, #-0x18]
    // 0x3749c0: b               #0x374900
    // 0x3749c4: ldur            x0, [fp, #-8]
    // 0x3749c8: tbnz            w0, #4, #0x3749d4
    // 0x3749cc: ldur            x1, [fp, #-0x10]
    // 0x3749d0: r0 = scheduleForcedFrame()
    //     0x3749d0: bl              #0x3749f4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleForcedFrame
    // 0x3749d4: r0 = Null
    //     0x3749d4: mov             x0, NULL
    // 0x3749d8: LeaveFrame
    //     0x3749d8: mov             SP, fp
    //     0x3749dc: ldp             fp, lr, [SP], #0x10
    // 0x3749e0: ret
    //     0x3749e0: ret             
    // 0x3749e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3749e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3749e8: b               #0x374890
    // 0x3749ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3749ec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3749f0: b               #0x374910
  }
}

// class id: 1044, size: 0x108, field offset: 0xec
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding
     with WidgetsBinding {

  get _ framesEnabled(/* No info */) {
    // ** addr: 0x19717c, size: 0x28
    // 0x19717c: LoadField: r2 = r1->field_63
    //     0x19717c: ldur            w2, [x1, #0x63]
    // 0x197180: DecompressPointer r2
    //     0x197180: add             x2, x2, HEAP, lsl #32
    // 0x197184: tbnz            w2, #4, #0x19719c
    // 0x197188: r17 = 259
    //     0x197188: movz            x17, #0x103
    // 0x19718c: ldr             w2, [x1, x17]
    // 0x197190: DecompressPointer r2
    //     0x197190: add             x2, x2, HEAP, lsl #32
    // 0x197194: mov             x0, x2
    // 0x197198: b               #0x1971a0
    // 0x19719c: r0 = false
    //     0x19719c: add             x0, NULL, #0x30  ; false
    // 0x1971a0: ret
    //     0x1971a0: ret             
  }
  _ removeObserver(/* No info */) {
    // ** addr: 0x22af9c, size: 0x38
    // 0x22af9c: EnterFrame
    //     0x22af9c: stp             fp, lr, [SP, #-0x10]!
    //     0x22afa0: mov             fp, SP
    // 0x22afa4: CheckStackOverflow
    //     0x22afa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22afa8: cmp             SP, x16
    //     0x22afac: b.ls            #0x22afcc
    // 0x22afb0: LoadField: r0 = r1->field_ef
    //     0x22afb0: ldur            w0, [x1, #0xef]
    // 0x22afb4: DecompressPointer r0
    //     0x22afb4: add             x0, x0, HEAP, lsl #32
    // 0x22afb8: mov             x1, x0
    // 0x22afbc: r0 = remove()
    //     0x22afbc: bl              #0x205d1c  ; [dart:core] _GrowableList::remove
    // 0x22afc0: LeaveFrame
    //     0x22afc0: mov             SP, fp
    //     0x22afc4: ldp             fp, lr, [SP], #0x10
    // 0x22afc8: ret
    //     0x22afc8: ret             
    // 0x22afcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22afcc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22afd0: b               #0x22afb0
  }
  [closure] void handleViewFocusChanged(dynamic, ViewFocusEvent) {
    // ** addr: 0x2758d4, size: 0x14
    // 0x2758d4: EnterFrame
    //     0x2758d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2758d8: mov             fp, SP
    // 0x2758dc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2758dc: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2758e0: r0 = Throw()
    //     0x2758e0: bl              #0x358aac  ; ThrowStub
    // 0x2758e4: brk             #0
  }
  [closure] void _handleBuildScheduled(dynamic) {
    // ** addr: 0x2adf84, size: 0x3c
    // 0x2adf84: EnterFrame
    //     0x2adf84: stp             fp, lr, [SP, #-0x10]!
    //     0x2adf88: mov             fp, SP
    // 0x2adf8c: ldr             x0, [fp, #0x10]
    // 0x2adf90: LoadField: r1 = r0->field_17
    //     0x2adf90: ldur            w1, [x0, #0x17]
    // 0x2adf94: DecompressPointer r1
    //     0x2adf94: add             x1, x1, HEAP, lsl #32
    // 0x2adf98: CheckStackOverflow
    //     0x2adf98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2adf9c: cmp             SP, x16
    //     0x2adfa0: b.ls            #0x2adfb8
    // 0x2adfa4: r0 = ensureVisualUpdate()
    //     0x2adfa4: bl              #0x190318  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x2adfa8: r0 = Null
    //     0x2adfa8: mov             x0, NULL
    // 0x2adfac: LeaveFrame
    //     0x2adfac: mov             SP, fp
    //     0x2adfb0: ldp             fp, lr, [SP], #0x10
    // 0x2adfb4: ret
    //     0x2adfb4: ret             
    // 0x2adfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2adfb8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2adfbc: b               #0x2adfa4
  }
  _ scheduleAttachRootWidget(/* No info */) {
    // ** addr: 0x35d0f8, size: 0x68
    // 0x35d0f8: EnterFrame
    //     0x35d0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x35d0fc: mov             fp, SP
    // 0x35d100: AllocStack(0x10)
    //     0x35d100: sub             SP, SP, #0x10
    // 0x35d104: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x35d104: stur            x1, [fp, #-8]
    //     0x35d108: stur            x2, [fp, #-0x10]
    // 0x35d10c: CheckStackOverflow
    //     0x35d10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d110: cmp             SP, x16
    //     0x35d114: b.ls            #0x35d158
    // 0x35d118: r1 = 2
    //     0x35d118: movz            x1, #0x2
    // 0x35d11c: r0 = AllocateContext()
    //     0x35d11c: bl              #0x359860  ; AllocateContextStub
    // 0x35d120: mov             x1, x0
    // 0x35d124: ldur            x0, [fp, #-8]
    // 0x35d128: StoreField: r1->field_f = r0
    //     0x35d128: stur            w0, [x1, #0xf]
    // 0x35d12c: ldur            x0, [fp, #-0x10]
    // 0x35d130: StoreField: r1->field_13 = r0
    //     0x35d130: stur            w0, [x1, #0x13]
    // 0x35d134: mov             x2, x1
    // 0x35d138: r1 = Function '<anonymous closure>':.
    //     0x35d138: ldr             x1, [PP, #0x4990]  ; [pp+0x4990] AnonymousClosure: (0x35d160), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::scheduleAttachRootWidget (0x35d0f8)
    // 0x35d13c: r0 = AllocateClosure()
    //     0x35d13c: bl              #0x359c24  ; AllocateClosureStub
    // 0x35d140: mov             x1, x0
    // 0x35d144: r0 = run()
    //     0x35d144: bl              #0x18271c  ; [dart:async] Timer::run
    // 0x35d148: r0 = Null
    //     0x35d148: mov             x0, NULL
    // 0x35d14c: LeaveFrame
    //     0x35d14c: mov             SP, fp
    //     0x35d150: ldp             fp, lr, [SP], #0x10
    // 0x35d154: ret
    //     0x35d154: ret             
    // 0x35d158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d158: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d15c: b               #0x35d118
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x35d160, size: 0x50
    // 0x35d160: EnterFrame
    //     0x35d160: stp             fp, lr, [SP, #-0x10]!
    //     0x35d164: mov             fp, SP
    // 0x35d168: ldr             x0, [fp, #0x10]
    // 0x35d16c: LoadField: r1 = r0->field_17
    //     0x35d16c: ldur            w1, [x0, #0x17]
    // 0x35d170: DecompressPointer r1
    //     0x35d170: add             x1, x1, HEAP, lsl #32
    // 0x35d174: CheckStackOverflow
    //     0x35d174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d178: cmp             SP, x16
    //     0x35d17c: b.ls            #0x35d1a8
    // 0x35d180: LoadField: r0 = r1->field_f
    //     0x35d180: ldur            w0, [x1, #0xf]
    // 0x35d184: DecompressPointer r0
    //     0x35d184: add             x0, x0, HEAP, lsl #32
    // 0x35d188: LoadField: r2 = r1->field_13
    //     0x35d188: ldur            w2, [x1, #0x13]
    // 0x35d18c: DecompressPointer r2
    //     0x35d18c: add             x2, x2, HEAP, lsl #32
    // 0x35d190: mov             x1, x0
    // 0x35d194: r0 = attachRootWidget()
    //     0x35d194: bl              #0x35d1b0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::attachRootWidget
    // 0x35d198: r0 = Null
    //     0x35d198: mov             x0, NULL
    // 0x35d19c: LeaveFrame
    //     0x35d19c: mov             SP, fp
    //     0x35d1a0: ldp             fp, lr, [SP], #0x10
    // 0x35d1a4: ret
    //     0x35d1a4: ret             
    // 0x35d1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d1a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d1ac: b               #0x35d180
  }
  _ attachRootWidget(/* No info */) {
    // ** addr: 0x35d1b0, size: 0x54
    // 0x35d1b0: EnterFrame
    //     0x35d1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x35d1b4: mov             fp, SP
    // 0x35d1b8: AllocStack(0x10)
    //     0x35d1b8: sub             SP, SP, #0x10
    // 0x35d1bc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x35d1bc: stur            x1, [fp, #-8]
    //     0x35d1c0: stur            x2, [fp, #-0x10]
    // 0x35d1c4: CheckStackOverflow
    //     0x35d1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d1c8: cmp             SP, x16
    //     0x35d1cc: b.ls            #0x35d1fc
    // 0x35d1d0: r0 = RootWidget()
    //     0x35d1d0: bl              #0x35d570  ; AllocateRootWidgetStub -> RootWidget (size=0x10)
    // 0x35d1d4: mov             x1, x0
    // 0x35d1d8: ldur            x0, [fp, #-0x10]
    // 0x35d1dc: StoreField: r1->field_b = r0
    //     0x35d1dc: stur            w0, [x1, #0xb]
    // 0x35d1e0: mov             x2, x1
    // 0x35d1e4: ldur            x1, [fp, #-8]
    // 0x35d1e8: r0 = attachToBuildOwner()
    //     0x35d1e8: bl              #0x35d204  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::attachToBuildOwner
    // 0x35d1ec: r0 = Null
    //     0x35d1ec: mov             x0, NULL
    // 0x35d1f0: LeaveFrame
    //     0x35d1f0: mov             SP, fp
    //     0x35d1f4: ldp             fp, lr, [SP], #0x10
    // 0x35d1f8: ret
    //     0x35d1f8: ret             
    // 0x35d1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d1fc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d200: b               #0x35d1d0
  }
  _ attachToBuildOwner(/* No info */) {
    // ** addr: 0x35d204, size: 0xb4
    // 0x35d204: EnterFrame
    //     0x35d204: stp             fp, lr, [SP, #-0x10]!
    //     0x35d208: mov             fp, SP
    // 0x35d20c: AllocStack(0x10)
    //     0x35d20c: sub             SP, SP, #0x10
    // 0x35d210: r0 = true
    //     0x35d210: add             x0, NULL, #0x20  ; true
    // 0x35d214: mov             x4, x1
    // 0x35d218: stur            x1, [fp, #-0x10]
    // 0x35d21c: mov             x1, x2
    // 0x35d220: CheckStackOverflow
    //     0x35d220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d224: cmp             SP, x16
    //     0x35d228: b.ls            #0x35d2a8
    // 0x35d22c: LoadField: r5 = r4->field_ff
    //     0x35d22c: ldur            w5, [x4, #0xff]
    // 0x35d230: DecompressPointer r5
    //     0x35d230: add             x5, x5, HEAP, lsl #32
    // 0x35d234: stur            x5, [fp, #-8]
    // 0x35d238: r17 = 259
    //     0x35d238: movz            x17, #0x103
    // 0x35d23c: str             w0, [x4, x17]
    // 0x35d240: LoadField: r2 = r4->field_eb
    //     0x35d240: ldur            w2, [x4, #0xeb]
    // 0x35d244: DecompressPointer r2
    //     0x35d244: add             x2, x2, HEAP, lsl #32
    // 0x35d248: cmp             w2, NULL
    // 0x35d24c: b.eq            #0x35d2b0
    // 0x35d250: mov             x3, x5
    // 0x35d254: r0 = attach()
    //     0x35d254: bl              #0x35d2b8  ; [package:flutter/src/widgets/binding.dart] RootWidget::attach
    // 0x35d258: ldur            x1, [fp, #-0x10]
    // 0x35d25c: StoreField: r1->field_ff = r0
    //     0x35d25c: stur            w0, [x1, #0xff]
    //     0x35d260: ldurb           w16, [x1, #-1]
    //     0x35d264: ldurb           w17, [x0, #-1]
    //     0x35d268: and             x16, x17, x16, lsr #2
    //     0x35d26c: tst             x16, HEAP, lsr #32
    //     0x35d270: b.eq            #0x35d278
    //     0x35d274: bl              #0x35901c
    // 0x35d278: ldur            x0, [fp, #-8]
    // 0x35d27c: cmp             w0, NULL
    // 0x35d280: b.ne            #0x35d298
    // 0x35d284: r1 = LoadStaticField(0x744)
    //     0x35d284: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x35d288: ldr             x1, [x1, #0xe88]
    // 0x35d28c: cmp             w1, NULL
    // 0x35d290: b.eq            #0x35d2b4
    // 0x35d294: r0 = ensureVisualUpdate()
    //     0x35d294: bl              #0x190318  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x35d298: r0 = Null
    //     0x35d298: mov             x0, NULL
    // 0x35d29c: LeaveFrame
    //     0x35d29c: mov             SP, fp
    //     0x35d2a0: ldp             fp, lr, [SP], #0x10
    // 0x35d2a4: ret
    //     0x35d2a4: ret             
    // 0x35d2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d2a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d2ac: b               #0x35d22c
    // 0x35d2b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35d2b0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35d2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35d2b4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ wrapWithDefaultView(/* No info */) {
    // ** addr: 0x35d57c, size: 0xd0
    // 0x35d57c: EnterFrame
    //     0x35d57c: stp             fp, lr, [SP, #-0x10]!
    //     0x35d580: mov             fp, SP
    // 0x35d584: AllocStack(0x18)
    //     0x35d584: sub             SP, SP, #0x18
    // 0x35d588: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */)
    //     0x35d588: stur            x1, [fp, #-8]
    // 0x35d58c: CheckStackOverflow
    //     0x35d58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d590: cmp             SP, x16
    //     0x35d594: b.ls            #0x35d640
    // 0x35d598: r0 = InitLateStaticField(0x514) // [dart:ui] PlatformDispatcher::_instance
    //     0x35d598: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x35d59c: ldr             x0, [x0, #0xa28]
    //     0x35d5a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x35d5a4: cmp             w0, w16
    //     0x35d5a8: b.ne            #0x35d5b4
    //     0x35d5ac: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x514)
    //     0x35d5b0: bl              #0x358948
    // 0x35d5b4: mov             x1, x0
    // 0x35d5b8: r0 = implicitView()
    //     0x35d5b8: bl              #0x35d658  ; [dart:ui] PlatformDispatcher::implicitView
    // 0x35d5bc: stur            x0, [fp, #-0x10]
    // 0x35d5c0: cmp             w0, NULL
    // 0x35d5c4: b.eq            #0x35d648
    // 0x35d5c8: ldur            x1, [fp, #-8]
    // 0x35d5cc: LoadField: r0 = r1->field_cf
    //     0x35d5cc: ldur            w0, [x1, #0xcf]
    // 0x35d5d0: DecompressPointer r0
    //     0x35d5d0: add             x0, x0, HEAP, lsl #32
    // 0x35d5d4: r16 = Sentinel
    //     0x35d5d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35d5d8: cmp             w0, w16
    // 0x35d5dc: b.ne            #0x35d5e8
    // 0x35d5e0: r2 = pipelineOwner
    //     0x35d5e0: ldr             x2, [PP, #0x4ad0]  ; [pp+0x4ad0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@122399801.pipelineOwner>: late final (offset: 0xd0)
    // 0x35d5e4: r0 = InitLateFinalInstanceField()
    //     0x35d5e4: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x35d5e8: ldur            x1, [fp, #-8]
    // 0x35d5ec: stur            x0, [fp, #-8]
    // 0x35d5f0: LoadField: r0 = r1->field_d3
    //     0x35d5f0: ldur            w0, [x1, #0xd3]
    // 0x35d5f4: DecompressPointer r0
    //     0x35d5f4: add             x0, x0, HEAP, lsl #32
    // 0x35d5f8: r16 = Sentinel
    //     0x35d5f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35d5fc: cmp             w0, w16
    // 0x35d600: b.ne            #0x35d60c
    // 0x35d604: r2 = renderView
    //     0x35d604: ldr             x2, [PP, #0x4ad8]  ; [pp+0x4ad8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@122399801.renderView>: late final (offset: 0xd4)
    // 0x35d608: r0 = InitLateFinalInstanceField()
    //     0x35d608: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x35d60c: stur            x0, [fp, #-0x18]
    // 0x35d610: r0 = View()
    //     0x35d610: bl              #0x35d64c  ; AllocateViewStub -> View (size=0x1c)
    // 0x35d614: ldur            x1, [fp, #-0x10]
    // 0x35d618: StoreField: r0->field_b = r1
    //     0x35d618: stur            w1, [x0, #0xb]
    // 0x35d61c: r1 = Instance_MyApp
    //     0x35d61c: ldr             x1, [PP, #0x2188]  ; [pp+0x2188] Obj!MyApp@4155f1
    // 0x35d620: StoreField: r0->field_f = r1
    //     0x35d620: stur            w1, [x0, #0xf]
    // 0x35d624: ldur            x1, [fp, #-8]
    // 0x35d628: StoreField: r0->field_13 = r1
    //     0x35d628: stur            w1, [x0, #0x13]
    // 0x35d62c: ldur            x1, [fp, #-0x18]
    // 0x35d630: StoreField: r0->field_17 = r1
    //     0x35d630: stur            w1, [x0, #0x17]
    // 0x35d634: LeaveFrame
    //     0x35d634: mov             SP, fp
    //     0x35d638: ldp             fp, lr, [SP], #0x10
    // 0x35d63c: ret
    //     0x35d63c: ret             
    // 0x35d640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d640: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d644: b               #0x35d598
    // 0x35d648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35d648: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding(/* No info */) {
    // ** addr: 0x35de24, size: 0xf8
    // 0x35de24: EnterFrame
    //     0x35de24: stp             fp, lr, [SP, #-0x10]!
    //     0x35de28: mov             fp, SP
    // 0x35de2c: AllocStack(0x10)
    //     0x35de2c: sub             SP, SP, #0x10
    // 0x35de30: r3 = true
    //     0x35de30: add             x3, NULL, #0x20  ; true
    // 0x35de34: r2 = false
    //     0x35de34: add             x2, NULL, #0x30  ; false
    // 0x35de38: r0 = 0
    //     0x35de38: movz            x0, #0
    // 0x35de3c: mov             x4, x1
    // 0x35de40: stur            x1, [fp, #-8]
    // 0x35de44: CheckStackOverflow
    //     0x35de44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35de48: cmp             SP, x16
    //     0x35de4c: b.ls            #0x35df14
    // 0x35de50: StoreField: r4->field_f7 = r3
    //     0x35de50: stur            w3, [x4, #0xf7]
    // 0x35de54: r17 = 259
    //     0x35de54: movz            x17, #0x103
    // 0x35de58: str             w2, [x4, x17]
    // 0x35de5c: mov             x2, x0
    // 0x35de60: r1 = <WidgetsBindingObserver>
    //     0x35de60: ldr             x1, [PP, #0x4b78]  ; [pp+0x4b78] TypeArguments: <WidgetsBindingObserver>
    // 0x35de64: r0 = _GrowableList()
    //     0x35de64: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x35de68: ldur            x2, [fp, #-8]
    // 0x35de6c: StoreField: r2->field_ef = r0
    //     0x35de6c: stur            w0, [x2, #0xef]
    //     0x35de70: ldurb           w16, [x2, #-1]
    //     0x35de74: ldurb           w17, [x0, #-1]
    //     0x35de78: and             x16, x17, x16, lsr #2
    //     0x35de7c: tst             x16, HEAP, lsr #32
    //     0x35de80: b.eq            #0x35de88
    //     0x35de84: bl              #0x35903c
    // 0x35de88: r1 = <void?>
    //     0x35de88: ldr             x1, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x35de8c: r0 = _Future()
    //     0x35de8c: bl              #0x180a80  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x35de90: mov             x1, x0
    // 0x35de94: r0 = 0
    //     0x35de94: movz            x0, #0
    // 0x35de98: stur            x1, [fp, #-0x10]
    // 0x35de9c: StoreField: r1->field_b = r0
    //     0x35de9c: stur            x0, [x1, #0xb]
    // 0x35dea0: r0 = InitLateStaticField(0x388) // [dart:async] Zone::_current
    //     0x35dea0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x35dea4: ldr             x0, [x0, #0x710]
    //     0x35dea8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x35deac: cmp             w0, w16
    //     0x35deb0: b.ne            #0x35debc
    //     0x35deb4: ldr             x2, [PP, #0x120]  ; [pp+0x120] Field <Zone._current@4048458>: static late (offset: 0x388)
    //     0x35deb8: bl              #0x3589b0
    // 0x35debc: mov             x1, x0
    // 0x35dec0: ldur            x0, [fp, #-0x10]
    // 0x35dec4: StoreField: r0->field_13 = r1
    //     0x35dec4: stur            w1, [x0, #0x13]
    // 0x35dec8: r1 = <void?>
    //     0x35dec8: ldr             x1, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x35decc: r0 = _AsyncCompleter()
    //     0x35decc: bl              #0x182a24  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x35ded0: mov             x1, x0
    // 0x35ded4: ldur            x0, [fp, #-0x10]
    // 0x35ded8: StoreField: r1->field_b = r0
    //     0x35ded8: stur            w0, [x1, #0xb]
    // 0x35dedc: mov             x0, x1
    // 0x35dee0: ldur            x1, [fp, #-8]
    // 0x35dee4: StoreField: r1->field_fb = r0
    //     0x35dee4: stur            w0, [x1, #0xfb]
    //     0x35dee8: ldurb           w16, [x1, #-1]
    //     0x35deec: ldurb           w17, [x0, #-1]
    //     0x35def0: and             x16, x17, x16, lsr #2
    //     0x35def4: tst             x16, HEAP, lsr #32
    //     0x35def8: b.eq            #0x35df00
    //     0x35defc: bl              #0x35901c
    // 0x35df00: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding()
    //     0x35df00: bl              #0x35df1c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding
    // 0x35df04: r0 = Null
    //     0x35df04: mov             x0, NULL
    // 0x35df08: LeaveFrame
    //     0x35df08: mov             SP, fp
    //     0x35df0c: ldp             fp, lr, [SP], #0x10
    // 0x35df10: ret
    //     0x35df10: ret             
    // 0x35df14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35df14: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35df18: b               #0x35de50
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x35e4b0, size: 0x120
    // 0x35e4b0: EnterFrame
    //     0x35e4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x35e4b4: mov             fp, SP
    // 0x35e4b8: AllocStack(0x10)
    //     0x35e4b8: sub             SP, SP, #0x10
    // 0x35e4bc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x35e4bc: mov             x0, x1
    //     0x35e4c0: stur            x1, [fp, #-8]
    // 0x35e4c4: CheckStackOverflow
    //     0x35e4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35e4c8: cmp             SP, x16
    //     0x35e4cc: b.ls            #0x35e5c8
    // 0x35e4d0: mov             x1, x0
    // 0x35e4d4: r0 = initInstances()
    //     0x35e4d4: bl              #0x3609d8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initInstances
    // 0x35e4d8: ldur            x2, [fp, #-8]
    // 0x35e4dc: StoreStaticField(0x5d4, r2)
    //     0x35e4dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x35e4e0: str             x2, [x0, #0xba8]
    // 0x35e4e4: r0 = BuildOwner()
    //     0x35e4e4: bl              #0x3609cc  ; AllocateBuildOwnerStub -> BuildOwner (size=0x1c)
    // 0x35e4e8: mov             x1, x0
    // 0x35e4ec: stur            x0, [fp, #-0x10]
    // 0x35e4f0: r0 = BuildOwner()
    //     0x35e4f0: bl              #0x35f17c  ; [package:flutter/src/widgets/framework.dart] BuildOwner::BuildOwner
    // 0x35e4f4: ldur            x0, [fp, #-0x10]
    // 0x35e4f8: ldur            x3, [fp, #-8]
    // 0x35e4fc: StoreField: r3->field_eb = r0
    //     0x35e4fc: stur            w0, [x3, #0xeb]
    //     0x35e500: ldurb           w16, [x3, #-1]
    //     0x35e504: ldurb           w17, [x0, #-1]
    //     0x35e508: and             x16, x17, x16, lsr #2
    //     0x35e50c: tst             x16, HEAP, lsr #32
    //     0x35e510: b.eq            #0x35e518
    //     0x35e514: bl              #0x35905c
    // 0x35e518: mov             x2, x3
    // 0x35e51c: r1 = Function '_handleBuildScheduled@122399801':.
    //     0x35e51c: ldr             x1, [PP, #0x4be8]  ; [pp+0x4be8] AnonymousClosure: (0x2adf84), of [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    // 0x35e520: r0 = AllocateClosure()
    //     0x35e520: bl              #0x359c24  ; AllocateClosureStub
    // 0x35e524: ldur            x1, [fp, #-0x10]
    // 0x35e528: StoreField: r1->field_7 = r0
    //     0x35e528: stur            w0, [x1, #7]
    //     0x35e52c: ldurb           w16, [x1, #-1]
    //     0x35e530: ldurb           w17, [x0, #-1]
    //     0x35e534: and             x16, x17, x16, lsr #2
    //     0x35e538: tst             x16, HEAP, lsr #32
    //     0x35e53c: b.eq            #0x35e544
    //     0x35e540: bl              #0x35901c
    // 0x35e544: r0 = InitLateStaticField(0x514) // [dart:ui] PlatformDispatcher::_instance
    //     0x35e544: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x35e548: ldr             x0, [x0, #0xa28]
    //     0x35e54c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x35e550: cmp             w0, w16
    //     0x35e554: b.ne            #0x35e560
    //     0x35e558: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x514)
    //     0x35e55c: bl              #0x358948
    // 0x35e560: ldur            x2, [fp, #-8]
    // 0x35e564: r1 = Function 'handleLocaleChanged':.
    //     0x35e564: ldr             x1, [PP, #0x4bf0]  ; [pp+0x4bf0] AnonymousClosure: (0x37591c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleLocaleChanged (0x375954)
    // 0x35e568: stur            x0, [fp, #-0x10]
    // 0x35e56c: r0 = AllocateClosure()
    //     0x35e56c: bl              #0x359c24  ; AllocateClosureStub
    // 0x35e570: ldur            x1, [fp, #-0x10]
    // 0x35e574: mov             x2, x0
    // 0x35e578: r0 = onLocaleChanged=()
    //     0x35e578: bl              #0x35f0ec  ; [dart:ui] PlatformDispatcher::onLocaleChanged=
    // 0x35e57c: ldur            x2, [fp, #-8]
    // 0x35e580: r1 = Function '_handleNavigationInvocation@122399801':.
    //     0x35e580: ldr             x1, [PP, #0x4bf8]  ; [pp+0x4bf8] AnonymousClosure: (0x375388), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleNavigationInvocation (0x3753c4)
    // 0x35e584: r0 = AllocateClosure()
    //     0x35e584: bl              #0x359c24  ; AllocateClosureStub
    // 0x35e588: mov             x2, x0
    // 0x35e58c: r1 = Instance_OptionalMethodChannel
    //     0x35e58c: ldr             x1, [PP, #0x4c00]  ; [pp+0x4c00] Obj!OptionalMethodChannel@40ca31
    // 0x35e590: r0 = setMethodCallHandler()
    //     0x35e590: bl              #0x35e81c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x35e594: ldur            x2, [fp, #-8]
    // 0x35e598: r1 = Function '_handleBackGestureInvocation@122399801':.
    //     0x35e598: ldr             x1, [PP, #0x4c08]  ; [pp+0x4c08] AnonymousClosure: (0x374a7c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleBackGestureInvocation (0x374ab8)
    // 0x35e59c: r0 = AllocateClosure()
    //     0x35e59c: bl              #0x359c24  ; AllocateClosureStub
    // 0x35e5a0: mov             x2, x0
    // 0x35e5a4: r1 = Instance_OptionalMethodChannel
    //     0x35e5a4: ldr             x1, [PP, #0x4c10]  ; [pp+0x4c10] Obj!OptionalMethodChannel@40cab1
    // 0x35e5a8: r0 = setMethodCallHandler()
    //     0x35e5a8: bl              #0x35e81c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x35e5ac: r0 = DefaultPlatformMenuDelegate()
    //     0x35e5ac: bl              #0x35e810  ; AllocateDefaultPlatformMenuDelegateStub -> DefaultPlatformMenuDelegate (size=0x10)
    // 0x35e5b0: mov             x1, x0
    // 0x35e5b4: r0 = DefaultPlatformMenuDelegate()
    //     0x35e5b4: bl              #0x35e5d0  ; [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::DefaultPlatformMenuDelegate
    // 0x35e5b8: r0 = Null
    //     0x35e5b8: mov             x0, NULL
    // 0x35e5bc: LeaveFrame
    //     0x35e5bc: mov             SP, fp
    //     0x35e5c0: ldp             fp, lr, [SP], #0x10
    // 0x35e5c4: ret
    //     0x35e5c4: ret             
    // 0x35e5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35e5c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35e5cc: b               #0x35e4d0
  }
  [closure] void handleAppLifecycleStateChanged(dynamic, AppLifecycleState) {
    // ** addr: 0x361f78, size: 0x3c
    // 0x361f78: EnterFrame
    //     0x361f78: stp             fp, lr, [SP, #-0x10]!
    //     0x361f7c: mov             fp, SP
    // 0x361f80: ldr             x0, [fp, #0x18]
    // 0x361f84: LoadField: r1 = r0->field_17
    //     0x361f84: ldur            w1, [x0, #0x17]
    // 0x361f88: DecompressPointer r1
    //     0x361f88: add             x1, x1, HEAP, lsl #32
    // 0x361f8c: CheckStackOverflow
    //     0x361f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361f90: cmp             SP, x16
    //     0x361f94: b.ls            #0x361fac
    // 0x361f98: ldr             x2, [fp, #0x10]
    // 0x361f9c: r0 = handleAppLifecycleStateChanged()
    //     0x361f9c: bl              #0x361fb4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAppLifecycleStateChanged
    // 0x361fa0: LeaveFrame
    //     0x361fa0: mov             SP, fp
    //     0x361fa4: ldp             fp, lr, [SP], #0x10
    // 0x361fa8: ret
    //     0x361fa8: ret             
    // 0x361fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x361fac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x361fb0: b               #0x361f98
  }
  _ handleAppLifecycleStateChanged(/* No info */) {
    // ** addr: 0x361fb4, size: 0x168
    // 0x361fb4: EnterFrame
    //     0x361fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x361fb8: mov             fp, SP
    // 0x361fbc: AllocStack(0x30)
    //     0x361fbc: sub             SP, SP, #0x30
    // 0x361fc0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x361fc0: mov             x3, x1
    //     0x361fc4: mov             x0, x2
    //     0x361fc8: stur            x1, [fp, #-8]
    //     0x361fcc: stur            x2, [fp, #-0x10]
    // 0x361fd0: CheckStackOverflow
    //     0x361fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361fd4: cmp             SP, x16
    //     0x361fd8: b.ls            #0x362108
    // 0x361fdc: mov             x1, x3
    // 0x361fe0: mov             x2, x0
    // 0x361fe4: r0 = handleAppLifecycleStateChanged()
    //     0x361fe4: bl              #0x36211c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleAppLifecycleStateChanged
    // 0x361fe8: ldur            x0, [fp, #-8]
    // 0x361fec: LoadField: r2 = r0->field_ef
    //     0x361fec: ldur            w2, [x0, #0xef]
    // 0x361ff0: DecompressPointer r2
    //     0x361ff0: add             x2, x2, HEAP, lsl #32
    // 0x361ff4: r1 = <WidgetsBindingObserver>
    //     0x361ff4: ldr             x1, [PP, #0x4b78]  ; [pp+0x4b78] TypeArguments: <WidgetsBindingObserver>
    // 0x361ff8: r0 = _GrowableList._ofGrowableList()
    //     0x361ff8: bl              #0x16b8a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x361ffc: mov             x3, x0
    // 0x362000: stur            x3, [fp, #-0x30]
    // 0x362004: LoadField: r4 = r3->field_7
    //     0x362004: ldur            w4, [x3, #7]
    // 0x362008: DecompressPointer r4
    //     0x362008: add             x4, x4, HEAP, lsl #32
    // 0x36200c: stur            x4, [fp, #-0x28]
    // 0x362010: LoadField: r0 = r3->field_b
    //     0x362010: ldur            w0, [x3, #0xb]
    // 0x362014: r5 = LoadInt32Instr(r0)
    //     0x362014: sbfx            x5, x0, #1, #0x1f
    // 0x362018: stur            x5, [fp, #-0x20]
    // 0x36201c: r2 = 0
    //     0x36201c: movz            x2, #0
    // 0x362020: CheckStackOverflow
    //     0x362020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x362024: cmp             SP, x16
    //     0x362028: b.ls            #0x362110
    // 0x36202c: LoadField: r0 = r3->field_b
    //     0x36202c: ldur            w0, [x3, #0xb]
    // 0x362030: r1 = LoadInt32Instr(r0)
    //     0x362030: sbfx            x1, x0, #1, #0x1f
    // 0x362034: cmp             x5, x1
    // 0x362038: b.ne            #0x3620e8
    // 0x36203c: cmp             x2, x1
    // 0x362040: b.ge            #0x3620d8
    // 0x362044: mov             x0, x1
    // 0x362048: mov             x1, x2
    // 0x36204c: cmp             x1, x0
    // 0x362050: b.hs            #0x362118
    // 0x362054: LoadField: r0 = r3->field_f
    //     0x362054: ldur            w0, [x3, #0xf]
    // 0x362058: DecompressPointer r0
    //     0x362058: add             x0, x0, HEAP, lsl #32
    // 0x36205c: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x36205c: add             x16, x0, x2, lsl #2
    //     0x362060: ldur            w6, [x16, #0xf]
    // 0x362064: DecompressPointer r6
    //     0x362064: add             x6, x6, HEAP, lsl #32
    // 0x362068: stur            x6, [fp, #-8]
    // 0x36206c: add             x7, x2, #1
    // 0x362070: stur            x7, [fp, #-0x18]
    // 0x362074: cmp             w6, NULL
    // 0x362078: b.ne            #0x3620a8
    // 0x36207c: mov             x0, x6
    // 0x362080: mov             x2, x4
    // 0x362084: r1 = Null
    //     0x362084: mov             x1, NULL
    // 0x362088: cmp             w2, NULL
    // 0x36208c: b.eq            #0x3620a8
    // 0x362090: LoadField: r4 = r2->field_17
    //     0x362090: ldur            w4, [x2, #0x17]
    // 0x362094: DecompressPointer r4
    //     0x362094: add             x4, x4, HEAP, lsl #32
    // 0x362098: r8 = X0
    //     0x362098: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x36209c: LoadField: r9 = r4->field_7
    //     0x36209c: ldur            x9, [x4, #7]
    // 0x3620a0: r3 = Null
    //     0x3620a0: ldr             x3, [PP, #0x57f8]  ; [pp+0x57f8] Null
    // 0x3620a4: blr             x9
    // 0x3620a8: ldur            x1, [fp, #-8]
    // 0x3620ac: r0 = LoadClassIdInstr(r1)
    //     0x3620ac: ldur            x0, [x1, #-1]
    //     0x3620b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3620b4: ldur            x2, [fp, #-0x10]
    // 0x3620b8: r0 = GDT[cid_x0 + 0xa1e]()
    //     0x3620b8: add             lr, x0, #0xa1e
    //     0x3620bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3620c0: blr             lr
    // 0x3620c4: ldur            x2, [fp, #-0x18]
    // 0x3620c8: ldur            x4, [fp, #-0x28]
    // 0x3620cc: ldur            x3, [fp, #-0x30]
    // 0x3620d0: ldur            x5, [fp, #-0x20]
    // 0x3620d4: b               #0x362020
    // 0x3620d8: r0 = Null
    //     0x3620d8: mov             x0, NULL
    // 0x3620dc: LeaveFrame
    //     0x3620dc: mov             SP, fp
    //     0x3620e0: ldp             fp, lr, [SP], #0x10
    // 0x3620e4: ret
    //     0x3620e4: ret             
    // 0x3620e8: mov             x0, x3
    // 0x3620ec: r0 = ConcurrentModificationError()
    //     0x3620ec: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3620f0: mov             x1, x0
    // 0x3620f4: ldur            x0, [fp, #-0x30]
    // 0x3620f8: StoreField: r1->field_b = r0
    //     0x3620f8: stur            w0, [x1, #0xb]
    // 0x3620fc: mov             x0, x1
    // 0x362100: r0 = Throw()
    //     0x362100: bl              #0x358aac  ; ThrowStub
    // 0x362104: brk             #0
    // 0x362108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x362108: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36210c: b               #0x361fdc
    // 0x362110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x362110: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x362114: b               #0x36202c
    // 0x362118: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x362118: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ handleRequestAppExit(/* No info */) async {
    // ** addr: 0x36c32c, size: 0x190
    // 0x36c32c: EnterFrame
    //     0x36c32c: stp             fp, lr, [SP, #-0x10]!
    //     0x36c330: mov             fp, SP
    // 0x36c334: AllocStack(0x40)
    //     0x36c334: sub             SP, SP, #0x40
    // 0x36c338: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */)
    //     0x36c338: stur            NULL, [fp, #-8]
    //     0x36c33c: stur            x1, [fp, #-0x10]
    // 0x36c340: CheckStackOverflow
    //     0x36c340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36c344: cmp             SP, x16
    //     0x36c348: b.ls            #0x36c4a8
    // 0x36c34c: InitAsync() -> Future<AppExitResponse>
    //     0x36c34c: ldr             x0, [PP, #0x57c8]  ; [pp+0x57c8] TypeArguments: <AppExitResponse>
    //     0x36c350: bl              #0x182a94
    // 0x36c354: ldur            x0, [fp, #-0x10]
    // 0x36c358: LoadField: r2 = r0->field_ef
    //     0x36c358: ldur            w2, [x0, #0xef]
    // 0x36c35c: DecompressPointer r2
    //     0x36c35c: add             x2, x2, HEAP, lsl #32
    // 0x36c360: r1 = <WidgetsBindingObserver>
    //     0x36c360: ldr             x1, [PP, #0x4b78]  ; [pp+0x4b78] TypeArguments: <WidgetsBindingObserver>
    // 0x36c364: r0 = _GrowableList._ofGrowableList()
    //     0x36c364: bl              #0x16b8a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x36c368: mov             x3, x0
    // 0x36c36c: stur            x3, [fp, #-0x38]
    // 0x36c370: LoadField: r4 = r3->field_7
    //     0x36c370: ldur            w4, [x3, #7]
    // 0x36c374: DecompressPointer r4
    //     0x36c374: add             x4, x4, HEAP, lsl #32
    // 0x36c378: stur            x4, [fp, #-0x30]
    // 0x36c37c: LoadField: r0 = r3->field_b
    //     0x36c37c: ldur            w0, [x3, #0xb]
    // 0x36c380: r5 = LoadInt32Instr(r0)
    //     0x36c380: sbfx            x5, x0, #1, #0x1f
    // 0x36c384: stur            x5, [fp, #-0x28]
    // 0x36c388: r6 = false
    //     0x36c388: add             x6, NULL, #0x30  ; false
    // 0x36c38c: r2 = 0
    //     0x36c38c: movz            x2, #0
    // 0x36c390: stur            x6, [fp, #-0x20]
    // 0x36c394: CheckStackOverflow
    //     0x36c394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36c398: cmp             SP, x16
    //     0x36c39c: b.ls            #0x36c4b0
    // 0x36c3a0: LoadField: r0 = r3->field_b
    //     0x36c3a0: ldur            w0, [x3, #0xb]
    // 0x36c3a4: r1 = LoadInt32Instr(r0)
    //     0x36c3a4: sbfx            x1, x0, #1, #0x1f
    // 0x36c3a8: cmp             x5, x1
    // 0x36c3ac: b.ne            #0x36c488
    // 0x36c3b0: cmp             x2, x1
    // 0x36c3b4: b.ge            #0x36c470
    // 0x36c3b8: mov             x0, x1
    // 0x36c3bc: mov             x1, x2
    // 0x36c3c0: cmp             x1, x0
    // 0x36c3c4: b.hs            #0x36c4b8
    // 0x36c3c8: LoadField: r0 = r3->field_f
    //     0x36c3c8: ldur            w0, [x3, #0xf]
    // 0x36c3cc: DecompressPointer r0
    //     0x36c3cc: add             x0, x0, HEAP, lsl #32
    // 0x36c3d0: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x36c3d0: add             x16, x0, x2, lsl #2
    //     0x36c3d4: ldur            w7, [x16, #0xf]
    // 0x36c3d8: DecompressPointer r7
    //     0x36c3d8: add             x7, x7, HEAP, lsl #32
    // 0x36c3dc: stur            x7, [fp, #-0x10]
    // 0x36c3e0: add             x8, x2, #1
    // 0x36c3e4: stur            x8, [fp, #-0x18]
    // 0x36c3e8: cmp             w7, NULL
    // 0x36c3ec: b.ne            #0x36c41c
    // 0x36c3f0: mov             x0, x7
    // 0x36c3f4: mov             x2, x4
    // 0x36c3f8: r1 = Null
    //     0x36c3f8: mov             x1, NULL
    // 0x36c3fc: cmp             w2, NULL
    // 0x36c400: b.eq            #0x36c41c
    // 0x36c404: LoadField: r4 = r2->field_17
    //     0x36c404: ldur            w4, [x2, #0x17]
    // 0x36c408: DecompressPointer r4
    //     0x36c408: add             x4, x4, HEAP, lsl #32
    // 0x36c40c: r8 = X0
    //     0x36c40c: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x36c410: LoadField: r9 = r4->field_7
    //     0x36c410: ldur            x9, [x4, #7]
    // 0x36c414: r3 = Null
    //     0x36c414: ldr             x3, [PP, #0x57d0]  ; [pp+0x57d0] Null
    // 0x36c418: blr             x9
    // 0x36c41c: ldur            x2, [fp, #-0x10]
    // 0x36c420: r0 = LoadClassIdInstr(r2)
    //     0x36c420: ldur            x0, [x2, #-1]
    //     0x36c424: ubfx            x0, x0, #0xc, #0x14
    // 0x36c428: mov             x1, x2
    // 0x36c42c: r0 = GDT[cid_x0 + 0xa69]()
    //     0x36c42c: add             lr, x0, #0xa69
    //     0x36c430: ldr             lr, [x21, lr, lsl #3]
    //     0x36c434: blr             lr
    // 0x36c438: mov             x1, x0
    // 0x36c43c: stur            x1, [fp, #-0x40]
    // 0x36c440: r0 = Await()
    //     0x36c440: bl              #0x182860  ; AwaitStub
    // 0x36c444: r16 = Instance_AppExitResponse
    //     0x36c444: ldr             x16, [PP, #0x57e0]  ; [pp+0x57e0] Obj!AppExitResponse@418ca1
    // 0x36c448: cmp             w0, w16
    // 0x36c44c: b.ne            #0x36c458
    // 0x36c450: r6 = true
    //     0x36c450: add             x6, NULL, #0x20  ; true
    // 0x36c454: b               #0x36c45c
    // 0x36c458: ldur            x6, [fp, #-0x20]
    // 0x36c45c: ldur            x2, [fp, #-0x18]
    // 0x36c460: ldur            x4, [fp, #-0x30]
    // 0x36c464: ldur            x3, [fp, #-0x38]
    // 0x36c468: ldur            x5, [fp, #-0x28]
    // 0x36c46c: b               #0x36c390
    // 0x36c470: mov             x0, x6
    // 0x36c474: tbnz            w0, #4, #0x36c480
    // 0x36c478: r0 = Instance_AppExitResponse
    //     0x36c478: ldr             x0, [PP, #0x57e0]  ; [pp+0x57e0] Obj!AppExitResponse@418ca1
    // 0x36c47c: b               #0x36c484
    // 0x36c480: r0 = Instance_AppExitResponse
    //     0x36c480: ldr             x0, [PP, #0x57e8]  ; [pp+0x57e8] Obj!AppExitResponse@418c81
    // 0x36c484: r0 = ReturnAsyncNotFuture()
    //     0x36c484: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x36c488: mov             x0, x3
    // 0x36c48c: r0 = ConcurrentModificationError()
    //     0x36c48c: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x36c490: mov             x1, x0
    // 0x36c494: ldur            x0, [fp, #-0x38]
    // 0x36c498: StoreField: r1->field_b = r0
    //     0x36c498: stur            w0, [x1, #0xb]
    // 0x36c49c: mov             x0, x1
    // 0x36c4a0: r0 = Throw()
    //     0x36c4a0: bl              #0x358aac  ; ThrowStub
    // 0x36c4a4: brk             #0
    // 0x36c4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36c4a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36c4ac: b               #0x36c34c
    // 0x36c4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36c4b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36c4b4: b               #0x36c3a0
    // 0x36c4b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36c4b8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x36c9e0, size: 0x158
    // 0x36c9e0: EnterFrame
    //     0x36c9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x36c9e4: mov             fp, SP
    // 0x36c9e8: AllocStack(0x28)
    //     0x36c9e8: sub             SP, SP, #0x28
    // 0x36c9ec: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x36c9ec: mov             x0, x1
    //     0x36c9f0: stur            x1, [fp, #-8]
    // 0x36c9f4: CheckStackOverflow
    //     0x36c9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36c9f8: cmp             SP, x16
    //     0x36c9fc: b.ls            #0x36cb24
    // 0x36ca00: mov             x1, x0
    // 0x36ca04: r0 = handleMemoryPressure()
    //     0x36ca04: bl              #0x36cb38  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::handleMemoryPressure
    // 0x36ca08: ldur            x0, [fp, #-8]
    // 0x36ca0c: LoadField: r2 = r0->field_ef
    //     0x36ca0c: ldur            w2, [x0, #0xef]
    // 0x36ca10: DecompressPointer r2
    //     0x36ca10: add             x2, x2, HEAP, lsl #32
    // 0x36ca14: r1 = <WidgetsBindingObserver>
    //     0x36ca14: ldr             x1, [PP, #0x4b78]  ; [pp+0x4b78] TypeArguments: <WidgetsBindingObserver>
    // 0x36ca18: r0 = _GrowableList._ofGrowableList()
    //     0x36ca18: bl              #0x16b8a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x36ca1c: mov             x3, x0
    // 0x36ca20: stur            x3, [fp, #-0x28]
    // 0x36ca24: LoadField: r4 = r3->field_7
    //     0x36ca24: ldur            w4, [x3, #7]
    // 0x36ca28: DecompressPointer r4
    //     0x36ca28: add             x4, x4, HEAP, lsl #32
    // 0x36ca2c: stur            x4, [fp, #-0x20]
    // 0x36ca30: LoadField: r0 = r3->field_b
    //     0x36ca30: ldur            w0, [x3, #0xb]
    // 0x36ca34: r5 = LoadInt32Instr(r0)
    //     0x36ca34: sbfx            x5, x0, #1, #0x1f
    // 0x36ca38: stur            x5, [fp, #-0x18]
    // 0x36ca3c: r2 = 0
    //     0x36ca3c: movz            x2, #0
    // 0x36ca40: CheckStackOverflow
    //     0x36ca40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36ca44: cmp             SP, x16
    //     0x36ca48: b.ls            #0x36cb2c
    // 0x36ca4c: LoadField: r0 = r3->field_b
    //     0x36ca4c: ldur            w0, [x3, #0xb]
    // 0x36ca50: r1 = LoadInt32Instr(r0)
    //     0x36ca50: sbfx            x1, x0, #1, #0x1f
    // 0x36ca54: cmp             x5, x1
    // 0x36ca58: b.ne            #0x36cb04
    // 0x36ca5c: cmp             x2, x1
    // 0x36ca60: b.ge            #0x36caf4
    // 0x36ca64: mov             x0, x1
    // 0x36ca68: mov             x1, x2
    // 0x36ca6c: cmp             x1, x0
    // 0x36ca70: b.hs            #0x36cb34
    // 0x36ca74: LoadField: r0 = r3->field_f
    //     0x36ca74: ldur            w0, [x3, #0xf]
    // 0x36ca78: DecompressPointer r0
    //     0x36ca78: add             x0, x0, HEAP, lsl #32
    // 0x36ca7c: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x36ca7c: add             x16, x0, x2, lsl #2
    //     0x36ca80: ldur            w6, [x16, #0xf]
    // 0x36ca84: DecompressPointer r6
    //     0x36ca84: add             x6, x6, HEAP, lsl #32
    // 0x36ca88: stur            x6, [fp, #-8]
    // 0x36ca8c: add             x7, x2, #1
    // 0x36ca90: stur            x7, [fp, #-0x10]
    // 0x36ca94: cmp             w6, NULL
    // 0x36ca98: b.ne            #0x36cac8
    // 0x36ca9c: mov             x0, x6
    // 0x36caa0: mov             x2, x4
    // 0x36caa4: r1 = Null
    //     0x36caa4: mov             x1, NULL
    // 0x36caa8: cmp             w2, NULL
    // 0x36caac: b.eq            #0x36cac8
    // 0x36cab0: LoadField: r4 = r2->field_17
    //     0x36cab0: ldur            w4, [x2, #0x17]
    // 0x36cab4: DecompressPointer r4
    //     0x36cab4: add             x4, x4, HEAP, lsl #32
    // 0x36cab8: r8 = X0
    //     0x36cab8: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x36cabc: LoadField: r9 = r4->field_7
    //     0x36cabc: ldur            x9, [x4, #7]
    // 0x36cac0: r3 = Null
    //     0x36cac0: ldr             x3, [PP, #0x5960]  ; [pp+0x5960] Null
    // 0x36cac4: blr             x9
    // 0x36cac8: ldur            x1, [fp, #-8]
    // 0x36cacc: r0 = LoadClassIdInstr(r1)
    //     0x36cacc: ldur            x0, [x1, #-1]
    //     0x36cad0: ubfx            x0, x0, #0xc, #0x14
    // 0x36cad4: r0 = GDT[cid_x0 + -0x5b4]()
    //     0x36cad4: sub             lr, x0, #0x5b4
    //     0x36cad8: ldr             lr, [x21, lr, lsl #3]
    //     0x36cadc: blr             lr
    // 0x36cae0: ldur            x2, [fp, #-0x10]
    // 0x36cae4: ldur            x4, [fp, #-0x20]
    // 0x36cae8: ldur            x3, [fp, #-0x28]
    // 0x36caec: ldur            x5, [fp, #-0x18]
    // 0x36caf0: b               #0x36ca40
    // 0x36caf4: r0 = Null
    //     0x36caf4: mov             x0, NULL
    // 0x36caf8: LeaveFrame
    //     0x36caf8: mov             SP, fp
    //     0x36cafc: ldp             fp, lr, [SP], #0x10
    // 0x36cb00: ret
    //     0x36cb00: ret             
    // 0x36cb04: mov             x0, x3
    // 0x36cb08: r0 = ConcurrentModificationError()
    //     0x36cb08: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x36cb0c: mov             x1, x0
    // 0x36cb10: ldur            x0, [fp, #-0x28]
    // 0x36cb14: StoreField: r1->field_b = r0
    //     0x36cb14: stur            w0, [x1, #0xb]
    // 0x36cb18: mov             x0, x1
    // 0x36cb1c: r0 = Throw()
    //     0x36cb1c: bl              #0x358aac  ; ThrowStub
    // 0x36cb20: brk             #0
    // 0x36cb24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36cb24: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36cb28: b               #0x36ca00
    // 0x36cb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36cb2c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36cb30: b               #0x36ca4c
    // 0x36cb34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36cb34: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void handleAccessibilityFeaturesChanged(dynamic) {
    // ** addr: 0x36ce18, size: 0x38
    // 0x36ce18: EnterFrame
    //     0x36ce18: stp             fp, lr, [SP, #-0x10]!
    //     0x36ce1c: mov             fp, SP
    // 0x36ce20: ldr             x0, [fp, #0x10]
    // 0x36ce24: LoadField: r1 = r0->field_17
    //     0x36ce24: ldur            w1, [x0, #0x17]
    // 0x36ce28: DecompressPointer r1
    //     0x36ce28: add             x1, x1, HEAP, lsl #32
    // 0x36ce2c: CheckStackOverflow
    //     0x36ce2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36ce30: cmp             SP, x16
    //     0x36ce34: b.ls            #0x36ce48
    // 0x36ce38: r0 = handleAccessibilityFeaturesChanged()
    //     0x36ce38: bl              #0x36ce50  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAccessibilityFeaturesChanged
    // 0x36ce3c: LeaveFrame
    //     0x36ce3c: mov             SP, fp
    //     0x36ce40: ldp             fp, lr, [SP], #0x10
    // 0x36ce44: ret
    //     0x36ce44: ret             
    // 0x36ce48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ce48: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ce4c: b               #0x36ce38
  }
  _ handleAccessibilityFeaturesChanged(/* No info */) {
    // ** addr: 0x36ce50, size: 0x158
    // 0x36ce50: EnterFrame
    //     0x36ce50: stp             fp, lr, [SP, #-0x10]!
    //     0x36ce54: mov             fp, SP
    // 0x36ce58: AllocStack(0x28)
    //     0x36ce58: sub             SP, SP, #0x28
    // 0x36ce5c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x36ce5c: mov             x0, x1
    //     0x36ce60: stur            x1, [fp, #-8]
    // 0x36ce64: CheckStackOverflow
    //     0x36ce64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36ce68: cmp             SP, x16
    //     0x36ce6c: b.ls            #0x36cf94
    // 0x36ce70: mov             x1, x0
    // 0x36ce74: r0 = handleAccessibilityFeaturesChanged()
    //     0x36ce74: bl              #0x36cfa8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::handleAccessibilityFeaturesChanged
    // 0x36ce78: ldur            x0, [fp, #-8]
    // 0x36ce7c: LoadField: r2 = r0->field_ef
    //     0x36ce7c: ldur            w2, [x0, #0xef]
    // 0x36ce80: DecompressPointer r2
    //     0x36ce80: add             x2, x2, HEAP, lsl #32
    // 0x36ce84: r1 = <WidgetsBindingObserver>
    //     0x36ce84: ldr             x1, [PP, #0x4b78]  ; [pp+0x4b78] TypeArguments: <WidgetsBindingObserver>
    // 0x36ce88: r0 = _GrowableList._ofGrowableList()
    //     0x36ce88: bl              #0x16b8a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x36ce8c: mov             x3, x0
    // 0x36ce90: stur            x3, [fp, #-0x28]
    // 0x36ce94: LoadField: r4 = r3->field_7
    //     0x36ce94: ldur            w4, [x3, #7]
    // 0x36ce98: DecompressPointer r4
    //     0x36ce98: add             x4, x4, HEAP, lsl #32
    // 0x36ce9c: stur            x4, [fp, #-0x20]
    // 0x36cea0: LoadField: r0 = r3->field_b
    //     0x36cea0: ldur            w0, [x3, #0xb]
    // 0x36cea4: r5 = LoadInt32Instr(r0)
    //     0x36cea4: sbfx            x5, x0, #1, #0x1f
    // 0x36cea8: stur            x5, [fp, #-0x18]
    // 0x36ceac: r2 = 0
    //     0x36ceac: movz            x2, #0
    // 0x36ceb0: CheckStackOverflow
    //     0x36ceb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36ceb4: cmp             SP, x16
    //     0x36ceb8: b.ls            #0x36cf9c
    // 0x36cebc: LoadField: r0 = r3->field_b
    //     0x36cebc: ldur            w0, [x3, #0xb]
    // 0x36cec0: r1 = LoadInt32Instr(r0)
    //     0x36cec0: sbfx            x1, x0, #1, #0x1f
    // 0x36cec4: cmp             x5, x1
    // 0x36cec8: b.ne            #0x36cf74
    // 0x36cecc: cmp             x2, x1
    // 0x36ced0: b.ge            #0x36cf64
    // 0x36ced4: mov             x0, x1
    // 0x36ced8: mov             x1, x2
    // 0x36cedc: cmp             x1, x0
    // 0x36cee0: b.hs            #0x36cfa4
    // 0x36cee4: LoadField: r0 = r3->field_f
    //     0x36cee4: ldur            w0, [x3, #0xf]
    // 0x36cee8: DecompressPointer r0
    //     0x36cee8: add             x0, x0, HEAP, lsl #32
    // 0x36ceec: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x36ceec: add             x16, x0, x2, lsl #2
    //     0x36cef0: ldur            w6, [x16, #0xf]
    // 0x36cef4: DecompressPointer r6
    //     0x36cef4: add             x6, x6, HEAP, lsl #32
    // 0x36cef8: stur            x6, [fp, #-8]
    // 0x36cefc: add             x7, x2, #1
    // 0x36cf00: stur            x7, [fp, #-0x10]
    // 0x36cf04: cmp             w6, NULL
    // 0x36cf08: b.ne            #0x36cf38
    // 0x36cf0c: mov             x0, x6
    // 0x36cf10: mov             x2, x4
    // 0x36cf14: r1 = Null
    //     0x36cf14: mov             x1, NULL
    // 0x36cf18: cmp             w2, NULL
    // 0x36cf1c: b.eq            #0x36cf38
    // 0x36cf20: LoadField: r4 = r2->field_17
    //     0x36cf20: ldur            w4, [x2, #0x17]
    // 0x36cf24: DecompressPointer r4
    //     0x36cf24: add             x4, x4, HEAP, lsl #32
    // 0x36cf28: r8 = X0
    //     0x36cf28: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x36cf2c: LoadField: r9 = r4->field_7
    //     0x36cf2c: ldur            x9, [x4, #7]
    // 0x36cf30: r3 = Null
    //     0x36cf30: ldr             x3, [PP, #0x56b8]  ; [pp+0x56b8] Null
    // 0x36cf34: blr             x9
    // 0x36cf38: ldur            x1, [fp, #-8]
    // 0x36cf3c: r0 = LoadClassIdInstr(r1)
    //     0x36cf3c: ldur            x0, [x1, #-1]
    //     0x36cf40: ubfx            x0, x0, #0xc, #0x14
    // 0x36cf44: r0 = GDT[cid_x0 + -0x448]()
    //     0x36cf44: sub             lr, x0, #0x448
    //     0x36cf48: ldr             lr, [x21, lr, lsl #3]
    //     0x36cf4c: blr             lr
    // 0x36cf50: ldur            x2, [fp, #-0x10]
    // 0x36cf54: ldur            x4, [fp, #-0x20]
    // 0x36cf58: ldur            x3, [fp, #-0x28]
    // 0x36cf5c: ldur            x5, [fp, #-0x18]
    // 0x36cf60: b               #0x36ceb0
    // 0x36cf64: r0 = Null
    //     0x36cf64: mov             x0, NULL
    // 0x36cf68: LeaveFrame
    //     0x36cf68: mov             SP, fp
    //     0x36cf6c: ldp             fp, lr, [SP], #0x10
    // 0x36cf70: ret
    //     0x36cf70: ret             
    // 0x36cf74: mov             x0, x3
    // 0x36cf78: r0 = ConcurrentModificationError()
    //     0x36cf78: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x36cf7c: mov             x1, x0
    // 0x36cf80: ldur            x0, [fp, #-0x28]
    // 0x36cf84: StoreField: r1->field_b = r0
    //     0x36cf84: stur            w0, [x1, #0xb]
    // 0x36cf88: mov             x0, x1
    // 0x36cf8c: r0 = Throw()
    //     0x36cf8c: bl              #0x358aac  ; ThrowStub
    // 0x36cf90: brk             #0
    // 0x36cf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36cf94: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36cf98: b               #0x36ce70
    // 0x36cf9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36cf9c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36cfa0: b               #0x36cebc
    // 0x36cfa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x36cfa4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ drawFrame(/* No info */) {
    // ** addr: 0x36dfb8, size: 0x144
    // 0x36dfb8: EnterFrame
    //     0x36dfb8: stp             fp, lr, [SP, #-0x10]!
    //     0x36dfbc: mov             fp, SP
    // 0x36dfc0: AllocStack(0x10)
    //     0x36dfc0: sub             SP, SP, #0x10
    // 0x36dfc4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */)
    //     0x36dfc4: stur            x1, [fp, #-8]
    // 0x36dfc8: CheckStackOverflow
    //     0x36dfc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36dfcc: cmp             SP, x16
    //     0x36dfd0: b.ls            #0x36e0e4
    // 0x36dfd4: r1 = 2
    //     0x36dfd4: movz            x1, #0x2
    // 0x36dfd8: r0 = AllocateContext()
    //     0x36dfd8: bl              #0x359860  ; AllocateContextStub
    // 0x36dfdc: mov             x3, x0
    // 0x36dfe0: ldur            x0, [fp, #-8]
    // 0x36dfe4: stur            x3, [fp, #-0x10]
    // 0x36dfe8: StoreField: r3->field_f = r0
    //     0x36dfe8: stur            w0, [x3, #0xf]
    // 0x36dfec: LoadField: r1 = r0->field_f7
    //     0x36dfec: ldur            w1, [x0, #0xf7]
    // 0x36dff0: DecompressPointer r1
    //     0x36dff0: add             x1, x1, HEAP, lsl #32
    // 0x36dff4: tbnz            w1, #4, #0x36e030
    // 0x36dff8: mov             x2, x3
    // 0x36dffc: r1 = Function '<anonymous closure>':.
    //     0x36dffc: ldr             x1, [PP, #0x51f8]  ; [pp+0x51f8] AnonymousClosure: (0x374358), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::drawFrame (0x36dfb8)
    // 0x36e000: r0 = AllocateClosure()
    //     0x36e000: bl              #0x359c24  ; AllocateClosureStub
    // 0x36e004: mov             x1, x0
    // 0x36e008: ldur            x0, [fp, #-0x10]
    // 0x36e00c: StoreField: r0->field_13 = r1
    //     0x36e00c: stur            w1, [x0, #0x13]
    // 0x36e010: r2 = LoadStaticField(0x744)
    //     0x36e010: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x36e014: ldr             x2, [x2, #0xe88]
    // 0x36e018: cmp             w2, NULL
    // 0x36e01c: b.eq            #0x36e0ec
    // 0x36e020: mov             x16, x1
    // 0x36e024: mov             x1, x2
    // 0x36e028: mov             x2, x16
    // 0x36e02c: r0 = addTimingsCallback()
    //     0x36e02c: bl              #0x373f44  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::addTimingsCallback
    // 0x36e030: ldur            x0, [fp, #-8]
    // 0x36e034: LoadField: r2 = r0->field_ff
    //     0x36e034: ldur            w2, [x0, #0xff]
    // 0x36e038: DecompressPointer r2
    //     0x36e038: add             x2, x2, HEAP, lsl #32
    // 0x36e03c: cmp             w2, NULL
    // 0x36e040: b.eq            #0x36e05c
    // 0x36e044: LoadField: r1 = r0->field_eb
    //     0x36e044: ldur            w1, [x0, #0xeb]
    // 0x36e048: DecompressPointer r1
    //     0x36e048: add             x1, x1, HEAP, lsl #32
    // 0x36e04c: cmp             w1, NULL
    // 0x36e050: b.eq            #0x36e0f0
    // 0x36e054: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x36e054: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x36e058: r0 = buildScope()
    //     0x36e058: bl              #0x1e04a0  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x36e05c: ldur            x0, [fp, #-8]
    // 0x36e060: ldur            x2, [fp, #-0x10]
    // 0x36e064: mov             x1, x0
    // 0x36e068: r0 = drawFrame()
    //     0x36e068: bl              #0x36e524  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::drawFrame
    // 0x36e06c: ldur            x0, [fp, #-8]
    // 0x36e070: LoadField: r1 = r0->field_eb
    //     0x36e070: ldur            w1, [x0, #0xeb]
    // 0x36e074: DecompressPointer r1
    //     0x36e074: add             x1, x1, HEAP, lsl #32
    // 0x36e078: cmp             w1, NULL
    // 0x36e07c: b.eq            #0x36e0f4
    // 0x36e080: r0 = finalizeTree()
    //     0x36e080: bl              #0x36e274  ; [package:flutter/src/widgets/framework.dart] BuildOwner::finalizeTree
    // 0x36e084: ldur            x0, [fp, #-8]
    // 0x36e088: r1 = false
    //     0x36e088: add             x1, NULL, #0x30  ; false
    // 0x36e08c: StoreField: r0->field_f7 = r1
    //     0x36e08c: stur            w1, [x0, #0xf7]
    // 0x36e090: ldur            x1, [fp, #-0x10]
    // 0x36e094: LoadField: r2 = r1->field_13
    //     0x36e094: ldur            w2, [x1, #0x13]
    // 0x36e098: DecompressPointer r2
    //     0x36e098: add             x2, x2, HEAP, lsl #32
    // 0x36e09c: cmp             w2, NULL
    // 0x36e0a0: b.eq            #0x36e0d4
    // 0x36e0a4: LoadField: r1 = r0->field_e7
    //     0x36e0a4: ldur            w1, [x0, #0xe7]
    // 0x36e0a8: DecompressPointer r1
    //     0x36e0a8: add             x1, x1, HEAP, lsl #32
    // 0x36e0ac: tbz             w1, #4, #0x36e0d4
    // 0x36e0b0: LoadField: r1 = r0->field_df
    //     0x36e0b0: ldur            x1, [x0, #0xdf]
    // 0x36e0b4: cbz             x1, #0x36e0d4
    // 0x36e0b8: r1 = true
    //     0x36e0b8: add             x1, NULL, #0x20  ; true
    // 0x36e0bc: StoreField: r0->field_f7 = r1
    //     0x36e0bc: stur            w1, [x0, #0xf7]
    // 0x36e0c0: r1 = LoadStaticField(0x744)
    //     0x36e0c0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x36e0c4: ldr             x1, [x1, #0xe88]
    // 0x36e0c8: cmp             w1, NULL
    // 0x36e0cc: b.eq            #0x36e0f8
    // 0x36e0d0: r0 = removeTimingsCallback()
    //     0x36e0d0: bl              #0x36e0fc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::removeTimingsCallback
    // 0x36e0d4: r0 = Null
    //     0x36e0d4: mov             x0, NULL
    // 0x36e0d8: LeaveFrame
    //     0x36e0d8: mov             SP, fp
    //     0x36e0dc: ldp             fp, lr, [SP], #0x10
    // 0x36e0e0: ret
    //     0x36e0e0: ret             
    // 0x36e0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36e0e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36e0e8: b               #0x36dfd4
    // 0x36e0ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36e0ec: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36e0f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36e0f0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36e0f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36e0f4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36e0f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36e0f8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, List<FrameTiming>) {
    // ** addr: 0x374358, size: 0x90
    // 0x374358: EnterFrame
    //     0x374358: stp             fp, lr, [SP, #-0x10]!
    //     0x37435c: mov             fp, SP
    // 0x374360: AllocStack(0x8)
    //     0x374360: sub             SP, SP, #8
    // 0x374364: SetupParameters()
    //     0x374364: ldr             x0, [fp, #0x18]
    //     0x374368: ldur            w3, [x0, #0x17]
    //     0x37436c: add             x3, x3, HEAP, lsl #32
    //     0x374370: stur            x3, [fp, #-8]
    // 0x374374: CheckStackOverflow
    //     0x374374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374378: cmp             SP, x16
    //     0x37437c: b.ls            #0x3743d8
    // 0x374380: r1 = LoadStaticField(0x744)
    //     0x374380: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x374384: ldr             x1, [x1, #0xe88]
    // 0x374388: cmp             w1, NULL
    // 0x37438c: b.eq            #0x3743e0
    // 0x374390: LoadField: r2 = r3->field_13
    //     0x374390: ldur            w2, [x3, #0x13]
    // 0x374394: DecompressPointer r2
    //     0x374394: add             x2, x2, HEAP, lsl #32
    // 0x374398: cmp             w2, NULL
    // 0x37439c: b.eq            #0x3743e4
    // 0x3743a0: r0 = removeTimingsCallback()
    //     0x3743a0: bl              #0x36e0fc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::removeTimingsCallback
    // 0x3743a4: ldur            x0, [fp, #-8]
    // 0x3743a8: StoreField: r0->field_13 = rNULL
    //     0x3743a8: stur            NULL, [x0, #0x13]
    // 0x3743ac: LoadField: r1 = r0->field_f
    //     0x3743ac: ldur            w1, [x0, #0xf]
    // 0x3743b0: DecompressPointer r1
    //     0x3743b0: add             x1, x1, HEAP, lsl #32
    // 0x3743b4: LoadField: r0 = r1->field_fb
    //     0x3743b4: ldur            w0, [x1, #0xfb]
    // 0x3743b8: DecompressPointer r0
    //     0x3743b8: add             x0, x0, HEAP, lsl #32
    // 0x3743bc: mov             x1, x0
    // 0x3743c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3743c0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3743c4: r0 = complete()
    //     0x3743c4: bl              #0x31ffa0  ; [dart:async] _AsyncCompleter::complete
    // 0x3743c8: r0 = Null
    //     0x3743c8: mov             x0, NULL
    // 0x3743cc: LeaveFrame
    //     0x3743cc: mov             SP, fp
    //     0x3743d0: ldp             fp, lr, [SP], #0x10
    // 0x3743d4: ret
    //     0x3743d4: ret             
    // 0x3743d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3743d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3743dc: b               #0x374380
    // 0x3743e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3743e0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3743e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3743e4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handlePlatformBrightnessChanged(dynamic) {
    // ** addr: 0x3743e8, size: 0x38
    // 0x3743e8: EnterFrame
    //     0x3743e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3743ec: mov             fp, SP
    // 0x3743f0: ldr             x0, [fp, #0x10]
    // 0x3743f4: LoadField: r1 = r0->field_17
    //     0x3743f4: ldur            w1, [x0, #0x17]
    // 0x3743f8: DecompressPointer r1
    //     0x3743f8: add             x1, x1, HEAP, lsl #32
    // 0x3743fc: CheckStackOverflow
    //     0x3743fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374400: cmp             SP, x16
    //     0x374404: b.ls            #0x374418
    // 0x374408: r0 = handlePlatformBrightnessChanged()
    //     0x374408: bl              #0x374420  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePlatformBrightnessChanged
    // 0x37440c: LeaveFrame
    //     0x37440c: mov             SP, fp
    //     0x374410: ldp             fp, lr, [SP], #0x10
    // 0x374414: ret
    //     0x374414: ret             
    // 0x374418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374418: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37441c: b               #0x374408
  }
  _ handlePlatformBrightnessChanged(/* No info */) {
    // ** addr: 0x374420, size: 0x144
    // 0x374420: EnterFrame
    //     0x374420: stp             fp, lr, [SP, #-0x10]!
    //     0x374424: mov             fp, SP
    // 0x374428: AllocStack(0x28)
    //     0x374428: sub             SP, SP, #0x28
    // 0x37442c: CheckStackOverflow
    //     0x37442c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374430: cmp             SP, x16
    //     0x374434: b.ls            #0x374550
    // 0x374438: LoadField: r2 = r1->field_ef
    //     0x374438: ldur            w2, [x1, #0xef]
    // 0x37443c: DecompressPointer r2
    //     0x37443c: add             x2, x2, HEAP, lsl #32
    // 0x374440: r1 = <WidgetsBindingObserver>
    //     0x374440: ldr             x1, [PP, #0x4b78]  ; [pp+0x4b78] TypeArguments: <WidgetsBindingObserver>
    // 0x374444: r0 = _GrowableList._ofGrowableList()
    //     0x374444: bl              #0x16b8a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x374448: mov             x3, x0
    // 0x37444c: stur            x3, [fp, #-0x28]
    // 0x374450: LoadField: r4 = r3->field_7
    //     0x374450: ldur            w4, [x3, #7]
    // 0x374454: DecompressPointer r4
    //     0x374454: add             x4, x4, HEAP, lsl #32
    // 0x374458: stur            x4, [fp, #-0x20]
    // 0x37445c: LoadField: r0 = r3->field_b
    //     0x37445c: ldur            w0, [x3, #0xb]
    // 0x374460: r5 = LoadInt32Instr(r0)
    //     0x374460: sbfx            x5, x0, #1, #0x1f
    // 0x374464: stur            x5, [fp, #-0x18]
    // 0x374468: r2 = 0
    //     0x374468: movz            x2, #0
    // 0x37446c: CheckStackOverflow
    //     0x37446c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374470: cmp             SP, x16
    //     0x374474: b.ls            #0x374558
    // 0x374478: LoadField: r0 = r3->field_b
    //     0x374478: ldur            w0, [x3, #0xb]
    // 0x37447c: r1 = LoadInt32Instr(r0)
    //     0x37447c: sbfx            x1, x0, #1, #0x1f
    // 0x374480: cmp             x5, x1
    // 0x374484: b.ne            #0x374530
    // 0x374488: cmp             x2, x1
    // 0x37448c: b.ge            #0x374520
    // 0x374490: mov             x0, x1
    // 0x374494: mov             x1, x2
    // 0x374498: cmp             x1, x0
    // 0x37449c: b.hs            #0x374560
    // 0x3744a0: LoadField: r0 = r3->field_f
    //     0x3744a0: ldur            w0, [x3, #0xf]
    // 0x3744a4: DecompressPointer r0
    //     0x3744a4: add             x0, x0, HEAP, lsl #32
    // 0x3744a8: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x3744a8: add             x16, x0, x2, lsl #2
    //     0x3744ac: ldur            w6, [x16, #0xf]
    // 0x3744b0: DecompressPointer r6
    //     0x3744b0: add             x6, x6, HEAP, lsl #32
    // 0x3744b4: stur            x6, [fp, #-0x10]
    // 0x3744b8: add             x7, x2, #1
    // 0x3744bc: stur            x7, [fp, #-8]
    // 0x3744c0: cmp             w6, NULL
    // 0x3744c4: b.ne            #0x3744f4
    // 0x3744c8: mov             x0, x6
    // 0x3744cc: mov             x2, x4
    // 0x3744d0: r1 = Null
    //     0x3744d0: mov             x1, NULL
    // 0x3744d4: cmp             w2, NULL
    // 0x3744d8: b.eq            #0x3744f4
    // 0x3744dc: LoadField: r4 = r2->field_17
    //     0x3744dc: ldur            w4, [x2, #0x17]
    // 0x3744e0: DecompressPointer r4
    //     0x3744e0: add             x4, x4, HEAP, lsl #32
    // 0x3744e4: r8 = X0
    //     0x3744e4: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x3744e8: LoadField: r9 = r4->field_7
    //     0x3744e8: ldur            x9, [x4, #7]
    // 0x3744ec: r3 = Null
    //     0x3744ec: ldr             x3, [PP, #0x5610]  ; [pp+0x5610] Null
    // 0x3744f0: blr             x9
    // 0x3744f4: ldur            x1, [fp, #-0x10]
    // 0x3744f8: r0 = LoadClassIdInstr(r1)
    //     0x3744f8: ldur            x0, [x1, #-1]
    //     0x3744fc: ubfx            x0, x0, #0xc, #0x14
    // 0x374500: r0 = GDT[cid_x0 + 0xa6b]()
    //     0x374500: add             lr, x0, #0xa6b
    //     0x374504: ldr             lr, [x21, lr, lsl #3]
    //     0x374508: blr             lr
    // 0x37450c: ldur            x2, [fp, #-8]
    // 0x374510: ldur            x4, [fp, #-0x20]
    // 0x374514: ldur            x3, [fp, #-0x28]
    // 0x374518: ldur            x5, [fp, #-0x18]
    // 0x37451c: b               #0x37446c
    // 0x374520: r0 = Null
    //     0x374520: mov             x0, NULL
    // 0x374524: LeaveFrame
    //     0x374524: mov             SP, fp
    //     0x374528: ldp             fp, lr, [SP], #0x10
    // 0x37452c: ret
    //     0x37452c: ret             
    // 0x374530: mov             x0, x3
    // 0x374534: r0 = ConcurrentModificationError()
    //     0x374534: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x374538: mov             x1, x0
    // 0x37453c: ldur            x0, [fp, #-0x28]
    // 0x374540: StoreField: r1->field_b = r0
    //     0x374540: stur            w0, [x1, #0xb]
    // 0x374544: mov             x0, x1
    // 0x374548: r0 = Throw()
    //     0x374548: bl              #0x358aac  ; ThrowStub
    // 0x37454c: brk             #0
    // 0x374550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374550: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374554: b               #0x374438
    // 0x374558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374558: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37455c: b               #0x374478
    // 0x374560: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x374560: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTextScaleFactorChanged(dynamic) {
    // ** addr: 0x374564, size: 0x38
    // 0x374564: EnterFrame
    //     0x374564: stp             fp, lr, [SP, #-0x10]!
    //     0x374568: mov             fp, SP
    // 0x37456c: ldr             x0, [fp, #0x10]
    // 0x374570: LoadField: r1 = r0->field_17
    //     0x374570: ldur            w1, [x0, #0x17]
    // 0x374574: DecompressPointer r1
    //     0x374574: add             x1, x1, HEAP, lsl #32
    // 0x374578: CheckStackOverflow
    //     0x374578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37457c: cmp             SP, x16
    //     0x374580: b.ls            #0x374594
    // 0x374584: r0 = handleTextScaleFactorChanged()
    //     0x374584: bl              #0x37459c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleTextScaleFactorChanged
    // 0x374588: LeaveFrame
    //     0x374588: mov             SP, fp
    //     0x37458c: ldp             fp, lr, [SP], #0x10
    // 0x374590: ret
    //     0x374590: ret             
    // 0x374594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374594: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374598: b               #0x374584
  }
  _ handleTextScaleFactorChanged(/* No info */) {
    // ** addr: 0x37459c, size: 0x144
    // 0x37459c: EnterFrame
    //     0x37459c: stp             fp, lr, [SP, #-0x10]!
    //     0x3745a0: mov             fp, SP
    // 0x3745a4: AllocStack(0x28)
    //     0x3745a4: sub             SP, SP, #0x28
    // 0x3745a8: CheckStackOverflow
    //     0x3745a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3745ac: cmp             SP, x16
    //     0x3745b0: b.ls            #0x3746cc
    // 0x3745b4: LoadField: r2 = r1->field_ef
    //     0x3745b4: ldur            w2, [x1, #0xef]
    // 0x3745b8: DecompressPointer r2
    //     0x3745b8: add             x2, x2, HEAP, lsl #32
    // 0x3745bc: r1 = <WidgetsBindingObserver>
    //     0x3745bc: ldr             x1, [PP, #0x4b78]  ; [pp+0x4b78] TypeArguments: <WidgetsBindingObserver>
    // 0x3745c0: r0 = _GrowableList._ofGrowableList()
    //     0x3745c0: bl              #0x16b8a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x3745c4: mov             x3, x0
    // 0x3745c8: stur            x3, [fp, #-0x28]
    // 0x3745cc: LoadField: r4 = r3->field_7
    //     0x3745cc: ldur            w4, [x3, #7]
    // 0x3745d0: DecompressPointer r4
    //     0x3745d0: add             x4, x4, HEAP, lsl #32
    // 0x3745d4: stur            x4, [fp, #-0x20]
    // 0x3745d8: LoadField: r0 = r3->field_b
    //     0x3745d8: ldur            w0, [x3, #0xb]
    // 0x3745dc: r5 = LoadInt32Instr(r0)
    //     0x3745dc: sbfx            x5, x0, #1, #0x1f
    // 0x3745e0: stur            x5, [fp, #-0x18]
    // 0x3745e4: r2 = 0
    //     0x3745e4: movz            x2, #0
    // 0x3745e8: CheckStackOverflow
    //     0x3745e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3745ec: cmp             SP, x16
    //     0x3745f0: b.ls            #0x3746d4
    // 0x3745f4: LoadField: r0 = r3->field_b
    //     0x3745f4: ldur            w0, [x3, #0xb]
    // 0x3745f8: r1 = LoadInt32Instr(r0)
    //     0x3745f8: sbfx            x1, x0, #1, #0x1f
    // 0x3745fc: cmp             x5, x1
    // 0x374600: b.ne            #0x3746ac
    // 0x374604: cmp             x2, x1
    // 0x374608: b.ge            #0x37469c
    // 0x37460c: mov             x0, x1
    // 0x374610: mov             x1, x2
    // 0x374614: cmp             x1, x0
    // 0x374618: b.hs            #0x3746dc
    // 0x37461c: LoadField: r0 = r3->field_f
    //     0x37461c: ldur            w0, [x3, #0xf]
    // 0x374620: DecompressPointer r0
    //     0x374620: add             x0, x0, HEAP, lsl #32
    // 0x374624: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x374624: add             x16, x0, x2, lsl #2
    //     0x374628: ldur            w6, [x16, #0xf]
    // 0x37462c: DecompressPointer r6
    //     0x37462c: add             x6, x6, HEAP, lsl #32
    // 0x374630: stur            x6, [fp, #-0x10]
    // 0x374634: add             x7, x2, #1
    // 0x374638: stur            x7, [fp, #-8]
    // 0x37463c: cmp             w6, NULL
    // 0x374640: b.ne            #0x374670
    // 0x374644: mov             x0, x6
    // 0x374648: mov             x2, x4
    // 0x37464c: r1 = Null
    //     0x37464c: mov             x1, NULL
    // 0x374650: cmp             w2, NULL
    // 0x374654: b.eq            #0x374670
    // 0x374658: LoadField: r4 = r2->field_17
    //     0x374658: ldur            w4, [x2, #0x17]
    // 0x37465c: DecompressPointer r4
    //     0x37465c: add             x4, x4, HEAP, lsl #32
    // 0x374660: r8 = X0
    //     0x374660: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x374664: LoadField: r9 = r4->field_7
    //     0x374664: ldur            x9, [x4, #7]
    // 0x374668: r3 = Null
    //     0x374668: ldr             x3, [PP, #0x5620]  ; [pp+0x5620] Null
    // 0x37466c: blr             x9
    // 0x374670: ldur            x1, [fp, #-0x10]
    // 0x374674: r0 = LoadClassIdInstr(r1)
    //     0x374674: ldur            x0, [x1, #-1]
    //     0x374678: ubfx            x0, x0, #0xc, #0x14
    // 0x37467c: r0 = GDT[cid_x0 + 0xa68]()
    //     0x37467c: add             lr, x0, #0xa68
    //     0x374680: ldr             lr, [x21, lr, lsl #3]
    //     0x374684: blr             lr
    // 0x374688: ldur            x2, [fp, #-8]
    // 0x37468c: ldur            x4, [fp, #-0x20]
    // 0x374690: ldur            x3, [fp, #-0x28]
    // 0x374694: ldur            x5, [fp, #-0x18]
    // 0x374698: b               #0x3745e8
    // 0x37469c: r0 = Null
    //     0x37469c: mov             x0, NULL
    // 0x3746a0: LeaveFrame
    //     0x3746a0: mov             SP, fp
    //     0x3746a4: ldp             fp, lr, [SP], #0x10
    // 0x3746a8: ret
    //     0x3746a8: ret             
    // 0x3746ac: mov             x0, x3
    // 0x3746b0: r0 = ConcurrentModificationError()
    //     0x3746b0: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3746b4: mov             x1, x0
    // 0x3746b8: ldur            x0, [fp, #-0x28]
    // 0x3746bc: StoreField: r1->field_b = r0
    //     0x3746bc: stur            w0, [x1, #0xb]
    // 0x3746c0: mov             x0, x1
    // 0x3746c4: r0 = Throw()
    //     0x3746c4: bl              #0x358aac  ; ThrowStub
    // 0x3746c8: brk             #0
    // 0x3746cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3746cc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3746d0: b               #0x3745b4
    // 0x3746d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3746d4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3746d8: b               #0x3745f4
    // 0x3746dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3746dc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void handleMetricsChanged(dynamic) {
    // ** addr: 0x3746e0, size: 0x38
    // 0x3746e0: EnterFrame
    //     0x3746e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3746e4: mov             fp, SP
    // 0x3746e8: ldr             x0, [fp, #0x10]
    // 0x3746ec: LoadField: r1 = r0->field_17
    //     0x3746ec: ldur            w1, [x0, #0x17]
    // 0x3746f0: DecompressPointer r1
    //     0x3746f0: add             x1, x1, HEAP, lsl #32
    // 0x3746f4: CheckStackOverflow
    //     0x3746f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3746f8: cmp             SP, x16
    //     0x3746fc: b.ls            #0x374710
    // 0x374700: r0 = handleMetricsChanged()
    //     0x374700: bl              #0x374718  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMetricsChanged
    // 0x374704: LeaveFrame
    //     0x374704: mov             SP, fp
    //     0x374708: ldp             fp, lr, [SP], #0x10
    // 0x37470c: ret
    //     0x37470c: ret             
    // 0x374710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374710: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374714: b               #0x374700
  }
  _ handleMetricsChanged(/* No info */) {
    // ** addr: 0x374718, size: 0x158
    // 0x374718: EnterFrame
    //     0x374718: stp             fp, lr, [SP, #-0x10]!
    //     0x37471c: mov             fp, SP
    // 0x374720: AllocStack(0x28)
    //     0x374720: sub             SP, SP, #0x28
    // 0x374724: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x374724: mov             x0, x1
    //     0x374728: stur            x1, [fp, #-8]
    // 0x37472c: CheckStackOverflow
    //     0x37472c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374730: cmp             SP, x16
    //     0x374734: b.ls            #0x37485c
    // 0x374738: mov             x1, x0
    // 0x37473c: r0 = handleMetricsChanged()
    //     0x37473c: bl              #0x374870  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::handleMetricsChanged
    // 0x374740: ldur            x0, [fp, #-8]
    // 0x374744: LoadField: r2 = r0->field_ef
    //     0x374744: ldur            w2, [x0, #0xef]
    // 0x374748: DecompressPointer r2
    //     0x374748: add             x2, x2, HEAP, lsl #32
    // 0x37474c: r1 = <WidgetsBindingObserver>
    //     0x37474c: ldr             x1, [PP, #0x4b78]  ; [pp+0x4b78] TypeArguments: <WidgetsBindingObserver>
    // 0x374750: r0 = _GrowableList._ofGrowableList()
    //     0x374750: bl              #0x16b8a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x374754: mov             x3, x0
    // 0x374758: stur            x3, [fp, #-0x28]
    // 0x37475c: LoadField: r4 = r3->field_7
    //     0x37475c: ldur            w4, [x3, #7]
    // 0x374760: DecompressPointer r4
    //     0x374760: add             x4, x4, HEAP, lsl #32
    // 0x374764: stur            x4, [fp, #-0x20]
    // 0x374768: LoadField: r0 = r3->field_b
    //     0x374768: ldur            w0, [x3, #0xb]
    // 0x37476c: r5 = LoadInt32Instr(r0)
    //     0x37476c: sbfx            x5, x0, #1, #0x1f
    // 0x374770: stur            x5, [fp, #-0x18]
    // 0x374774: r2 = 0
    //     0x374774: movz            x2, #0
    // 0x374778: CheckStackOverflow
    //     0x374778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37477c: cmp             SP, x16
    //     0x374780: b.ls            #0x374864
    // 0x374784: LoadField: r0 = r3->field_b
    //     0x374784: ldur            w0, [x3, #0xb]
    // 0x374788: r1 = LoadInt32Instr(r0)
    //     0x374788: sbfx            x1, x0, #1, #0x1f
    // 0x37478c: cmp             x5, x1
    // 0x374790: b.ne            #0x37483c
    // 0x374794: cmp             x2, x1
    // 0x374798: b.ge            #0x37482c
    // 0x37479c: mov             x0, x1
    // 0x3747a0: mov             x1, x2
    // 0x3747a4: cmp             x1, x0
    // 0x3747a8: b.hs            #0x37486c
    // 0x3747ac: LoadField: r0 = r3->field_f
    //     0x3747ac: ldur            w0, [x3, #0xf]
    // 0x3747b0: DecompressPointer r0
    //     0x3747b0: add             x0, x0, HEAP, lsl #32
    // 0x3747b4: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x3747b4: add             x16, x0, x2, lsl #2
    //     0x3747b8: ldur            w6, [x16, #0xf]
    // 0x3747bc: DecompressPointer r6
    //     0x3747bc: add             x6, x6, HEAP, lsl #32
    // 0x3747c0: stur            x6, [fp, #-8]
    // 0x3747c4: add             x7, x2, #1
    // 0x3747c8: stur            x7, [fp, #-0x10]
    // 0x3747cc: cmp             w6, NULL
    // 0x3747d0: b.ne            #0x374800
    // 0x3747d4: mov             x0, x6
    // 0x3747d8: mov             x2, x4
    // 0x3747dc: r1 = Null
    //     0x3747dc: mov             x1, NULL
    // 0x3747e0: cmp             w2, NULL
    // 0x3747e4: b.eq            #0x374800
    // 0x3747e8: LoadField: r4 = r2->field_17
    //     0x3747e8: ldur            w4, [x2, #0x17]
    // 0x3747ec: DecompressPointer r4
    //     0x3747ec: add             x4, x4, HEAP, lsl #32
    // 0x3747f0: r8 = X0
    //     0x3747f0: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x3747f4: LoadField: r9 = r4->field_7
    //     0x3747f4: ldur            x9, [x4, #7]
    // 0x3747f8: r3 = Null
    //     0x3747f8: ldr             x3, [PP, #0x5630]  ; [pp+0x5630] Null
    // 0x3747fc: blr             x9
    // 0x374800: ldur            x1, [fp, #-8]
    // 0x374804: r0 = LoadClassIdInstr(r1)
    //     0x374804: ldur            x0, [x1, #-1]
    //     0x374808: ubfx            x0, x0, #0xc, #0x14
    // 0x37480c: r0 = GDT[cid_x0 + 0xa67]()
    //     0x37480c: add             lr, x0, #0xa67
    //     0x374810: ldr             lr, [x21, lr, lsl #3]
    //     0x374814: blr             lr
    // 0x374818: ldur            x2, [fp, #-0x10]
    // 0x37481c: ldur            x4, [fp, #-0x20]
    // 0x374820: ldur            x3, [fp, #-0x28]
    // 0x374824: ldur            x5, [fp, #-0x18]
    // 0x374828: b               #0x374778
    // 0x37482c: r0 = Null
    //     0x37482c: mov             x0, NULL
    // 0x374830: LeaveFrame
    //     0x374830: mov             SP, fp
    //     0x374834: ldp             fp, lr, [SP], #0x10
    // 0x374838: ret
    //     0x374838: ret             
    // 0x37483c: mov             x0, x3
    // 0x374840: r0 = ConcurrentModificationError()
    //     0x374840: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x374844: mov             x1, x0
    // 0x374848: ldur            x0, [fp, #-0x28]
    // 0x37484c: StoreField: r1->field_b = r0
    //     0x37484c: stur            w0, [x1, #0xb]
    // 0x374850: mov             x0, x1
    // 0x374854: r0 = Throw()
    //     0x374854: bl              #0x358aac  ; ThrowStub
    // 0x374858: brk             #0
    // 0x37485c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37485c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374860: b               #0x374738
    // 0x374864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374864: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374868: b               #0x374784
    // 0x37486c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37486c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<dynamic> _handleBackGestureInvocation(dynamic, MethodCall) {
    // ** addr: 0x374a7c, size: 0x3c
    // 0x374a7c: EnterFrame
    //     0x374a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x374a80: mov             fp, SP
    // 0x374a84: ldr             x0, [fp, #0x18]
    // 0x374a88: LoadField: r1 = r0->field_17
    //     0x374a88: ldur            w1, [x0, #0x17]
    // 0x374a8c: DecompressPointer r1
    //     0x374a8c: add             x1, x1, HEAP, lsl #32
    // 0x374a90: CheckStackOverflow
    //     0x374a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374a94: cmp             SP, x16
    //     0x374a98: b.ls            #0x374ab0
    // 0x374a9c: ldr             x2, [fp, #0x10]
    // 0x374aa0: r0 = _handleBackGestureInvocation()
    //     0x374aa0: bl              #0x374ab8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleBackGestureInvocation
    // 0x374aa4: LeaveFrame
    //     0x374aa4: mov             SP, fp
    //     0x374aa8: ldp             fp, lr, [SP], #0x10
    // 0x374aac: ret
    //     0x374aac: ret             
    // 0x374ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374ab0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374ab4: b               #0x374a9c
  }
  _ _handleBackGestureInvocation(/* No info */) {
    // ** addr: 0x374ab8, size: 0x158
    // 0x374ab8: EnterFrame
    //     0x374ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x374abc: mov             fp, SP
    // 0x374ac0: AllocStack(0x30)
    //     0x374ac0: sub             SP, SP, #0x30
    // 0x374ac4: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x374ac4: mov             x4, x1
    //     0x374ac8: mov             x3, x2
    //     0x374acc: stur            x1, [fp, #-0x10]
    //     0x374ad0: stur            x2, [fp, #-0x18]
    // 0x374ad4: CheckStackOverflow
    //     0x374ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374ad8: cmp             SP, x16
    //     0x374adc: b.ls            #0x374c00
    // 0x374ae0: LoadField: r5 = r3->field_b
    //     0x374ae0: ldur            w5, [x3, #0xb]
    // 0x374ae4: DecompressPointer r5
    //     0x374ae4: add             x5, x5, HEAP, lsl #32
    // 0x374ae8: mov             x0, x5
    // 0x374aec: stur            x5, [fp, #-8]
    // 0x374af0: r2 = Null
    //     0x374af0: mov             x2, NULL
    // 0x374af4: r1 = Null
    //     0x374af4: mov             x1, NULL
    // 0x374af8: r8 = Map<Object?, Object?>?
    //     0x374af8: ldr             x8, [PP, #0x4c18]  ; [pp+0x4c18] Type: Map<Object?, Object?>?
    // 0x374afc: r3 = Null
    //     0x374afc: ldr             x3, [PP, #0x4c20]  ; [pp+0x4c20] Null
    // 0x374b00: r0 = Map<Object?, Object?>?()
    //     0x374b00: bl              #0x36a204  ; IsType_Map<Object?, Object?>?_Stub
    // 0x374b04: ldur            x0, [fp, #-8]
    // 0x374b08: cmp             w0, NULL
    // 0x374b0c: b.ne            #0x374b18
    // 0x374b10: r2 = Null
    //     0x374b10: mov             x2, NULL
    // 0x374b14: b               #0x374b40
    // 0x374b18: r1 = LoadClassIdInstr(r0)
    //     0x374b18: ldur            x1, [x0, #-1]
    //     0x374b1c: ubfx            x1, x1, #0xc, #0x14
    // 0x374b20: r16 = <String?, Object?>
    //     0x374b20: ldr             x16, [PP, #0x4c30]  ; [pp+0x4c30] TypeArguments: <String?, Object?>
    // 0x374b24: stp             x0, x16, [SP]
    // 0x374b28: mov             x0, x1
    // 0x374b2c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x374b2c: ldr             x4, [PP, #0x4c38]  ; [pp+0x4c38] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x374b30: r0 = GDT[cid_x0 + -0xcd9]()
    //     0x374b30: sub             lr, x0, #0xcd9
    //     0x374b34: ldr             lr, [x21, lr, lsl #3]
    //     0x374b38: blr             lr
    // 0x374b3c: mov             x2, x0
    // 0x374b40: ldur            x0, [fp, #-0x18]
    // 0x374b44: stur            x2, [fp, #-0x20]
    // 0x374b48: LoadField: r1 = r0->field_7
    //     0x374b48: ldur            w1, [x0, #7]
    // 0x374b4c: DecompressPointer r1
    //     0x374b4c: add             x1, x1, HEAP, lsl #32
    // 0x374b50: stur            x1, [fp, #-8]
    // 0x374b54: r16 = "startBackGesture"
    //     0x374b54: ldr             x16, [PP, #0x4c40]  ; [pp+0x4c40] "startBackGesture"
    // 0x374b58: stp             x1, x16, [SP]
    // 0x374b5c: r0 = ==()
    //     0x374b5c: bl              #0x2f6de0  ; [dart:core] _OneByteString::==
    // 0x374b60: tbnz            w0, #4, #0x374b7c
    // 0x374b64: ldur            x2, [fp, #-0x20]
    // 0x374b68: cmp             w2, NULL
    // 0x374b6c: b.eq            #0x374c08
    // 0x374b70: ldur            x1, [fp, #-0x10]
    // 0x374b74: r0 = _handleStartBackGesture()
    //     0x374b74: bl              #0x374e80  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleStartBackGesture
    // 0x374b78: b               #0x374be8
    // 0x374b7c: ldur            x2, [fp, #-0x20]
    // 0x374b80: r16 = "updateBackGestureProgress"
    //     0x374b80: ldr             x16, [PP, #0x4c48]  ; [pp+0x4c48] "updateBackGestureProgress"
    // 0x374b84: ldur            lr, [fp, #-8]
    // 0x374b88: stp             lr, x16, [SP]
    // 0x374b8c: r0 = ==()
    //     0x374b8c: bl              #0x2f6de0  ; [dart:core] _OneByteString::==
    // 0x374b90: tbnz            w0, #4, #0x374bac
    // 0x374b94: ldur            x0, [fp, #-0x20]
    // 0x374b98: cmp             w0, NULL
    // 0x374b9c: b.eq            #0x374c0c
    // 0x374ba0: ldur            x1, [fp, #-0x10]
    // 0x374ba4: r0 = _handleUpdateBackGestureProgress()
    //     0x374ba4: bl              #0x374e48  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleUpdateBackGestureProgress
    // 0x374ba8: b               #0x374be8
    // 0x374bac: r16 = "commitBackGesture"
    //     0x374bac: ldr             x16, [PP, #0x4c50]  ; [pp+0x4c50] "commitBackGesture"
    // 0x374bb0: ldur            lr, [fp, #-8]
    // 0x374bb4: stp             lr, x16, [SP]
    // 0x374bb8: r0 = ==()
    //     0x374bb8: bl              #0x2f6de0  ; [dart:core] _OneByteString::==
    // 0x374bbc: tbnz            w0, #4, #0x374bcc
    // 0x374bc0: ldur            x1, [fp, #-0x10]
    // 0x374bc4: r0 = _handleCommitBackGesture()
    //     0x374bc4: bl              #0x374c1c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleCommitBackGesture
    // 0x374bc8: b               #0x374be8
    // 0x374bcc: r16 = "cancelBackGesture"
    //     0x374bcc: ldr             x16, [PP, #0x4c58]  ; [pp+0x4c58] "cancelBackGesture"
    // 0x374bd0: ldur            lr, [fp, #-8]
    // 0x374bd4: stp             lr, x16, [SP]
    // 0x374bd8: r0 = ==()
    //     0x374bd8: bl              #0x2f6de0  ; [dart:core] _OneByteString::==
    // 0x374bdc: tbnz            w0, #4, #0x374bf4
    // 0x374be0: ldur            x1, [fp, #-0x10]
    // 0x374be4: r0 = _handleUpdateBackGestureProgress()
    //     0x374be4: bl              #0x374e48  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleUpdateBackGestureProgress
    // 0x374be8: LeaveFrame
    //     0x374be8: mov             SP, fp
    //     0x374bec: ldp             fp, lr, [SP], #0x10
    // 0x374bf0: ret
    //     0x374bf0: ret             
    // 0x374bf4: r0 = MissingPluginException()
    //     0x374bf4: bl              #0x374c10  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x374bf8: r0 = Throw()
    //     0x374bf8: bl              #0x358aac  ; ThrowStub
    // 0x374bfc: brk             #0
    // 0x374c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374c00: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374c04: b               #0x374ae0
    // 0x374c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x374c08: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x374c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x374c0c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleCommitBackGesture(/* No info */) async {
    // ** addr: 0x374c1c, size: 0x4c
    // 0x374c1c: EnterFrame
    //     0x374c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x374c20: mov             fp, SP
    // 0x374c24: AllocStack(0x10)
    //     0x374c24: sub             SP, SP, #0x10
    // 0x374c28: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */)
    //     0x374c28: stur            NULL, [fp, #-8]
    //     0x374c2c: stur            x1, [fp, #-0x10]
    // 0x374c30: CheckStackOverflow
    //     0x374c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374c34: cmp             SP, x16
    //     0x374c38: b.ls            #0x374c60
    // 0x374c3c: InitAsync() -> Future<void?>
    //     0x374c3c: ldr             x0, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    //     0x374c40: bl              #0x182a94
    // 0x374c44: ldur            x1, [fp, #-0x10]
    // 0x374c48: r0 = handlePopRoute()
    //     0x374c48: bl              #0x374c68  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePopRoute
    // 0x374c4c: mov             x1, x0
    // 0x374c50: stur            x1, [fp, #-0x10]
    // 0x374c54: r0 = Await()
    //     0x374c54: bl              #0x182860  ; AwaitStub
    // 0x374c58: r0 = Null
    //     0x374c58: mov             x0, NULL
    // 0x374c5c: r0 = ReturnAsyncNotFuture()
    //     0x374c5c: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x374c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374c60: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374c64: b               #0x374c3c
  }
  _ handlePopRoute(/* No info */) async {
    // ** addr: 0x374c68, size: 0x184
    // 0x374c68: EnterFrame
    //     0x374c68: stp             fp, lr, [SP, #-0x10]!
    //     0x374c6c: mov             fp, SP
    // 0x374c70: AllocStack(0x38)
    //     0x374c70: sub             SP, SP, #0x38
    // 0x374c74: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */)
    //     0x374c74: stur            NULL, [fp, #-8]
    //     0x374c78: stur            x1, [fp, #-0x10]
    // 0x374c7c: CheckStackOverflow
    //     0x374c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374c80: cmp             SP, x16
    //     0x374c84: b.ls            #0x374dd8
    // 0x374c88: InitAsync() -> Future<bool>
    //     0x374c88: ldr             x0, [PP, #0x4c60]  ; [pp+0x4c60] TypeArguments: <bool>
    //     0x374c8c: bl              #0x182a94
    // 0x374c90: ldur            x0, [fp, #-0x10]
    // 0x374c94: LoadField: r2 = r0->field_ef
    //     0x374c94: ldur            w2, [x0, #0xef]
    // 0x374c98: DecompressPointer r2
    //     0x374c98: add             x2, x2, HEAP, lsl #32
    // 0x374c9c: r1 = <WidgetsBindingObserver>
    //     0x374c9c: ldr             x1, [PP, #0x4b78]  ; [pp+0x4b78] TypeArguments: <WidgetsBindingObserver>
    // 0x374ca0: r0 = _GrowableList._ofGrowableList()
    //     0x374ca0: bl              #0x16b8a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x374ca4: mov             x3, x0
    // 0x374ca8: stur            x3, [fp, #-0x30]
    // 0x374cac: LoadField: r4 = r3->field_7
    //     0x374cac: ldur            w4, [x3, #7]
    // 0x374cb0: DecompressPointer r4
    //     0x374cb0: add             x4, x4, HEAP, lsl #32
    // 0x374cb4: stur            x4, [fp, #-0x28]
    // 0x374cb8: LoadField: r0 = r3->field_b
    //     0x374cb8: ldur            w0, [x3, #0xb]
    // 0x374cbc: r5 = LoadInt32Instr(r0)
    //     0x374cbc: sbfx            x5, x0, #1, #0x1f
    // 0x374cc0: stur            x5, [fp, #-0x20]
    // 0x374cc4: r2 = 0
    //     0x374cc4: movz            x2, #0
    // 0x374cc8: CheckStackOverflow
    //     0x374cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374ccc: cmp             SP, x16
    //     0x374cd0: b.ls            #0x374de0
    // 0x374cd4: LoadField: r0 = r3->field_b
    //     0x374cd4: ldur            w0, [x3, #0xb]
    // 0x374cd8: r1 = LoadInt32Instr(r0)
    //     0x374cd8: sbfx            x1, x0, #1, #0x1f
    // 0x374cdc: cmp             x5, x1
    // 0x374ce0: b.ne            #0x374db8
    // 0x374ce4: cmp             x2, x1
    // 0x374ce8: b.ge            #0x374dac
    // 0x374cec: mov             x0, x1
    // 0x374cf0: mov             x1, x2
    // 0x374cf4: cmp             x1, x0
    // 0x374cf8: b.hs            #0x374de8
    // 0x374cfc: LoadField: r0 = r3->field_f
    //     0x374cfc: ldur            w0, [x3, #0xf]
    // 0x374d00: DecompressPointer r0
    //     0x374d00: add             x0, x0, HEAP, lsl #32
    // 0x374d04: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x374d04: add             x16, x0, x2, lsl #2
    //     0x374d08: ldur            w6, [x16, #0xf]
    // 0x374d0c: DecompressPointer r6
    //     0x374d0c: add             x6, x6, HEAP, lsl #32
    // 0x374d10: stur            x6, [fp, #-0x10]
    // 0x374d14: add             x7, x2, #1
    // 0x374d18: stur            x7, [fp, #-0x18]
    // 0x374d1c: cmp             w6, NULL
    // 0x374d20: b.ne            #0x374d50
    // 0x374d24: mov             x0, x6
    // 0x374d28: mov             x2, x4
    // 0x374d2c: r1 = Null
    //     0x374d2c: mov             x1, NULL
    // 0x374d30: cmp             w2, NULL
    // 0x374d34: b.eq            #0x374d50
    // 0x374d38: LoadField: r4 = r2->field_17
    //     0x374d38: ldur            w4, [x2, #0x17]
    // 0x374d3c: DecompressPointer r4
    //     0x374d3c: add             x4, x4, HEAP, lsl #32
    // 0x374d40: r8 = X0
    //     0x374d40: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x374d44: LoadField: r9 = r4->field_7
    //     0x374d44: ldur            x9, [x4, #7]
    // 0x374d48: r3 = Null
    //     0x374d48: ldr             x3, [PP, #0x4c68]  ; [pp+0x4c68] Null
    // 0x374d4c: blr             x9
    // 0x374d50: ldur            x2, [fp, #-0x10]
    // 0x374d54: r0 = LoadClassIdInstr(r2)
    //     0x374d54: ldur            x0, [x2, #-1]
    //     0x374d58: ubfx            x0, x0, #0xc, #0x14
    // 0x374d5c: mov             x1, x2
    // 0x374d60: r0 = GDT[cid_x0 + -0x1]()
    //     0x374d60: sub             lr, x0, #1
    //     0x374d64: ldr             lr, [x21, lr, lsl #3]
    //     0x374d68: blr             lr
    // 0x374d6c: mov             x1, x0
    // 0x374d70: stur            x1, [fp, #-0x38]
    // 0x374d74: r0 = Await()
    //     0x374d74: bl              #0x182860  ; AwaitStub
    // 0x374d78: mov             x1, x0
    // 0x374d7c: stur            x1, [fp, #-0x10]
    // 0x374d80: tbnz            w0, #5, #0x374d88
    // 0x374d84: r0 = AssertBoolean()
    //     0x374d84: bl              #0x358a5c  ; AssertBooleanStub
    // 0x374d88: ldur            x0, [fp, #-0x10]
    // 0x374d8c: tbz             w0, #4, #0x374da4
    // 0x374d90: ldur            x2, [fp, #-0x18]
    // 0x374d94: ldur            x4, [fp, #-0x28]
    // 0x374d98: ldur            x3, [fp, #-0x30]
    // 0x374d9c: ldur            x5, [fp, #-0x20]
    // 0x374da0: b               #0x374cc8
    // 0x374da4: r0 = true
    //     0x374da4: add             x0, NULL, #0x20  ; true
    // 0x374da8: r0 = ReturnAsyncNotFuture()
    //     0x374da8: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x374dac: r0 = pop()
    //     0x374dac: bl              #0x374dec  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::pop
    // 0x374db0: r0 = false
    //     0x374db0: add             x0, NULL, #0x30  ; false
    // 0x374db4: r0 = ReturnAsyncNotFuture()
    //     0x374db4: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x374db8: mov             x0, x3
    // 0x374dbc: r0 = ConcurrentModificationError()
    //     0x374dbc: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x374dc0: mov             x1, x0
    // 0x374dc4: ldur            x0, [fp, #-0x30]
    // 0x374dc8: StoreField: r1->field_b = r0
    //     0x374dc8: stur            w0, [x1, #0xb]
    // 0x374dcc: mov             x0, x1
    // 0x374dd0: r0 = Throw()
    //     0x374dd0: bl              #0x358aac  ; ThrowStub
    // 0x374dd4: brk             #0
    // 0x374dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374dd8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374ddc: b               #0x374c88
    // 0x374de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374de0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374de4: b               #0x374cd4
    // 0x374de8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x374de8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _handleUpdateBackGestureProgress(/* No info */) async {
    // ** addr: 0x374e48, size: 0x38
    // 0x374e48: EnterFrame
    //     0x374e48: stp             fp, lr, [SP, #-0x10]!
    //     0x374e4c: mov             fp, SP
    // 0x374e50: AllocStack(0x10)
    //     0x374e50: sub             SP, SP, #0x10
    // 0x374e54: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */)
    //     0x374e54: stur            NULL, [fp, #-8]
    //     0x374e58: stur            x1, [fp, #-0x10]
    // 0x374e5c: CheckStackOverflow
    //     0x374e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374e60: cmp             SP, x16
    //     0x374e64: b.ls            #0x374e78
    // 0x374e68: InitAsync() -> Future<void?>
    //     0x374e68: ldr             x0, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    //     0x374e6c: bl              #0x182a94
    // 0x374e70: r0 = Null
    //     0x374e70: mov             x0, NULL
    // 0x374e74: r0 = ReturnAsyncNotFuture()
    //     0x374e74: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x374e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x374e78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x374e7c: b               #0x374e68
  }
  _ _handleStartBackGesture(/* No info */) {
    // ** addr: 0x374e80, size: 0x1a8
    // 0x374e80: EnterFrame
    //     0x374e80: stp             fp, lr, [SP, #-0x10]!
    //     0x374e84: mov             fp, SP
    // 0x374e88: AllocStack(0x28)
    //     0x374e88: sub             SP, SP, #0x28
    // 0x374e8c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r0, fp-0x8 */)
    //     0x374e8c: mov             x0, x1
    //     0x374e90: stur            x1, [fp, #-8]
    // 0x374e94: CheckStackOverflow
    //     0x374e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374e98: cmp             SP, x16
    //     0x374e9c: b.ls            #0x375014
    // 0x374ea0: StoreField: r0->field_f3 = rNULL
    //     0x374ea0: stur            NULL, [x0, #0xf3]
    // 0x374ea4: r1 = Null
    //     0x374ea4: mov             x1, NULL
    // 0x374ea8: r0 = PredictiveBackEvent.fromMap()
    //     0x374ea8: bl              #0x375028  ; [package:flutter/src/services/predictive_back_event.dart] PredictiveBackEvent::PredictiveBackEvent.fromMap
    // 0x374eac: ldur            x0, [fp, #-8]
    // 0x374eb0: LoadField: r2 = r0->field_ef
    //     0x374eb0: ldur            w2, [x0, #0xef]
    // 0x374eb4: DecompressPointer r2
    //     0x374eb4: add             x2, x2, HEAP, lsl #32
    // 0x374eb8: r1 = <WidgetsBindingObserver>
    //     0x374eb8: ldr             x1, [PP, #0x4b78]  ; [pp+0x4b78] TypeArguments: <WidgetsBindingObserver>
    // 0x374ebc: r0 = _GrowableList._ofGrowableList()
    //     0x374ebc: bl              #0x16b8a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x374ec0: mov             x3, x0
    // 0x374ec4: stur            x3, [fp, #-0x28]
    // 0x374ec8: LoadField: r4 = r3->field_7
    //     0x374ec8: ldur            w4, [x3, #7]
    // 0x374ecc: DecompressPointer r4
    //     0x374ecc: add             x4, x4, HEAP, lsl #32
    // 0x374ed0: stur            x4, [fp, #-0x20]
    // 0x374ed4: LoadField: r0 = r3->field_b
    //     0x374ed4: ldur            w0, [x3, #0xb]
    // 0x374ed8: r5 = LoadInt32Instr(r0)
    //     0x374ed8: sbfx            x5, x0, #1, #0x1f
    // 0x374edc: stur            x5, [fp, #-0x18]
    // 0x374ee0: r2 = 0
    //     0x374ee0: movz            x2, #0
    // 0x374ee4: CheckStackOverflow
    //     0x374ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x374ee8: cmp             SP, x16
    //     0x374eec: b.ls            #0x37501c
    // 0x374ef0: LoadField: r0 = r3->field_b
    //     0x374ef0: ldur            w0, [x3, #0xb]
    // 0x374ef4: r1 = LoadInt32Instr(r0)
    //     0x374ef4: sbfx            x1, x0, #1, #0x1f
    // 0x374ef8: cmp             x5, x1
    // 0x374efc: b.ne            #0x374ff4
    // 0x374f00: cmp             x2, x1
    // 0x374f04: b.ge            #0x374f98
    // 0x374f08: mov             x0, x1
    // 0x374f0c: mov             x1, x2
    // 0x374f10: cmp             x1, x0
    // 0x374f14: b.hs            #0x375024
    // 0x374f18: LoadField: r0 = r3->field_f
    //     0x374f18: ldur            w0, [x3, #0xf]
    // 0x374f1c: DecompressPointer r0
    //     0x374f1c: add             x0, x0, HEAP, lsl #32
    // 0x374f20: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x374f20: add             x16, x0, x2, lsl #2
    //     0x374f24: ldur            w6, [x16, #0xf]
    // 0x374f28: DecompressPointer r6
    //     0x374f28: add             x6, x6, HEAP, lsl #32
    // 0x374f2c: stur            x6, [fp, #-8]
    // 0x374f30: add             x7, x2, #1
    // 0x374f34: stur            x7, [fp, #-0x10]
    // 0x374f38: cmp             w6, NULL
    // 0x374f3c: b.ne            #0x374f6c
    // 0x374f40: mov             x0, x6
    // 0x374f44: mov             x2, x4
    // 0x374f48: r1 = Null
    //     0x374f48: mov             x1, NULL
    // 0x374f4c: cmp             w2, NULL
    // 0x374f50: b.eq            #0x374f6c
    // 0x374f54: LoadField: r4 = r2->field_17
    //     0x374f54: ldur            w4, [x2, #0x17]
    // 0x374f58: DecompressPointer r4
    //     0x374f58: add             x4, x4, HEAP, lsl #32
    // 0x374f5c: r8 = X0
    //     0x374f5c: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x374f60: LoadField: r9 = r4->field_7
    //     0x374f60: ldur            x9, [x4, #7]
    // 0x374f64: r3 = Null
    //     0x374f64: ldr             x3, [PP, #0x4c88]  ; [pp+0x4c88] Null
    // 0x374f68: blr             x9
    // 0x374f6c: ldur            x1, [fp, #-8]
    // 0x374f70: r0 = LoadClassIdInstr(r1)
    //     0x374f70: ldur            x0, [x1, #-1]
    //     0x374f74: ubfx            x0, x0, #0xc, #0x14
    // 0x374f78: r0 = GDT[cid_x0 + 0x9cc]()
    //     0x374f78: add             lr, x0, #0x9cc
    //     0x374f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x374f80: blr             lr
    // 0x374f84: ldur            x2, [fp, #-0x10]
    // 0x374f88: ldur            x4, [fp, #-0x20]
    // 0x374f8c: ldur            x3, [fp, #-0x28]
    // 0x374f90: ldur            x5, [fp, #-0x18]
    // 0x374f94: b               #0x374ee4
    // 0x374f98: r1 = <bool>
    //     0x374f98: ldr             x1, [PP, #0x4c60]  ; [pp+0x4c60] TypeArguments: <bool>
    // 0x374f9c: r0 = _Future()
    //     0x374f9c: bl              #0x180a80  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x374fa0: mov             x1, x0
    // 0x374fa4: r0 = 0
    //     0x374fa4: movz            x0, #0
    // 0x374fa8: stur            x1, [fp, #-8]
    // 0x374fac: StoreField: r1->field_b = r0
    //     0x374fac: stur            x0, [x1, #0xb]
    // 0x374fb0: r0 = InitLateStaticField(0x388) // [dart:async] Zone::_current
    //     0x374fb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x374fb4: ldr             x0, [x0, #0x710]
    //     0x374fb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x374fbc: cmp             w0, w16
    //     0x374fc0: b.ne            #0x374fcc
    //     0x374fc4: ldr             x2, [PP, #0x120]  ; [pp+0x120] Field <Zone._current@4048458>: static late (offset: 0x388)
    //     0x374fc8: bl              #0x3589b0
    // 0x374fcc: mov             x1, x0
    // 0x374fd0: ldur            x0, [fp, #-8]
    // 0x374fd4: StoreField: r0->field_13 = r1
    //     0x374fd4: stur            w1, [x0, #0x13]
    // 0x374fd8: mov             x1, x0
    // 0x374fdc: r2 = false
    //     0x374fdc: add             x2, NULL, #0x30  ; false
    // 0x374fe0: r0 = _asyncComplete()
    //     0x374fe0: bl              #0x17e328  ; [dart:async] _Future::_asyncComplete
    // 0x374fe4: ldur            x0, [fp, #-8]
    // 0x374fe8: LeaveFrame
    //     0x374fe8: mov             SP, fp
    //     0x374fec: ldp             fp, lr, [SP], #0x10
    // 0x374ff0: ret
    //     0x374ff0: ret             
    // 0x374ff4: mov             x0, x3
    // 0x374ff8: r0 = ConcurrentModificationError()
    //     0x374ff8: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x374ffc: mov             x1, x0
    // 0x375000: ldur            x0, [fp, #-0x28]
    // 0x375004: StoreField: r1->field_b = r0
    //     0x375004: stur            w0, [x1, #0xb]
    // 0x375008: mov             x0, x1
    // 0x37500c: r0 = Throw()
    //     0x37500c: bl              #0x358aac  ; ThrowStub
    // 0x375010: brk             #0
    // 0x375014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x375014: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x375018: b               #0x374ea0
    // 0x37501c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37501c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x375020: b               #0x374ef0
    // 0x375024: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x375024: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<bool> _handleNavigationInvocation(dynamic, MethodCall) {
    // ** addr: 0x375388, size: 0x3c
    // 0x375388: EnterFrame
    //     0x375388: stp             fp, lr, [SP, #-0x10]!
    //     0x37538c: mov             fp, SP
    // 0x375390: ldr             x0, [fp, #0x18]
    // 0x375394: LoadField: r1 = r0->field_17
    //     0x375394: ldur            w1, [x0, #0x17]
    // 0x375398: DecompressPointer r1
    //     0x375398: add             x1, x1, HEAP, lsl #32
    // 0x37539c: CheckStackOverflow
    //     0x37539c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3753a0: cmp             SP, x16
    //     0x3753a4: b.ls            #0x3753bc
    // 0x3753a8: ldr             x2, [fp, #0x10]
    // 0x3753ac: r0 = _handleNavigationInvocation()
    //     0x3753ac: bl              #0x3753c4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleNavigationInvocation
    // 0x3753b0: LeaveFrame
    //     0x3753b0: mov             SP, fp
    //     0x3753b4: ldp             fp, lr, [SP], #0x10
    // 0x3753b8: ret
    //     0x3753b8: ret             
    // 0x3753bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3753bc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3753c0: b               #0x3753a8
  }
  _ _handleNavigationInvocation(/* No info */) {
    // ** addr: 0x3753c4, size: 0x164
    // 0x3753c4: EnterFrame
    //     0x3753c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3753c8: mov             fp, SP
    // 0x3753cc: AllocStack(0x30)
    //     0x3753cc: sub             SP, SP, #0x30
    // 0x3753d0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3753d0: stur            x1, [fp, #-0x10]
    //     0x3753d4: stur            x2, [fp, #-0x18]
    // 0x3753d8: CheckStackOverflow
    //     0x3753d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3753dc: cmp             SP, x16
    //     0x3753e0: b.ls            #0x375520
    // 0x3753e4: LoadField: r0 = r2->field_7
    //     0x3753e4: ldur            w0, [x2, #7]
    // 0x3753e8: DecompressPointer r0
    //     0x3753e8: add             x0, x0, HEAP, lsl #32
    // 0x3753ec: stur            x0, [fp, #-8]
    // 0x3753f0: r16 = "popRoute"
    //     0x3753f0: ldr             x16, [PP, #0x4d10]  ; [pp+0x4d10] "popRoute"
    // 0x3753f4: stp             x0, x16, [SP]
    // 0x3753f8: r0 = ==()
    //     0x3753f8: bl              #0x2f6de0  ; [dart:core] _OneByteString::==
    // 0x3753fc: tbnz            w0, #4, #0x37540c
    // 0x375400: ldur            x1, [fp, #-0x10]
    // 0x375404: r0 = handlePopRoute()
    //     0x375404: bl              #0x374c68  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePopRoute
    // 0x375408: b               #0x375514
    // 0x37540c: r16 = "pushRoute"
    //     0x37540c: ldr             x16, [PP, #0x4d18]  ; [pp+0x4d18] "pushRoute"
    // 0x375410: ldur            lr, [fp, #-8]
    // 0x375414: stp             lr, x16, [SP]
    // 0x375418: r0 = ==()
    //     0x375418: bl              #0x2f6de0  ; [dart:core] _OneByteString::==
    // 0x37541c: tbnz            w0, #4, #0x375474
    // 0x375420: ldur            x0, [fp, #-0x18]
    // 0x375424: LoadField: r3 = r0->field_b
    //     0x375424: ldur            w3, [x0, #0xb]
    // 0x375428: DecompressPointer r3
    //     0x375428: add             x3, x3, HEAP, lsl #32
    // 0x37542c: mov             x0, x3
    // 0x375430: stur            x3, [fp, #-0x20]
    // 0x375434: r2 = Null
    //     0x375434: mov             x2, NULL
    // 0x375438: r1 = Null
    //     0x375438: mov             x1, NULL
    // 0x37543c: r4 = 59
    //     0x37543c: movz            x4, #0x3b
    // 0x375440: branchIfSmi(r0, 0x37544c)
    //     0x375440: tbz             w0, #0, #0x37544c
    // 0x375444: r4 = LoadClassIdInstr(r0)
    //     0x375444: ldur            x4, [x0, #-1]
    //     0x375448: ubfx            x4, x4, #0xc, #0x14
    // 0x37544c: sub             x4, x4, #0x5d
    // 0x375450: cmp             x4, #1
    // 0x375454: b.ls            #0x375464
    // 0x375458: r8 = String
    //     0x375458: ldr             x8, [PP, #0x1f8]  ; [pp+0x1f8] Type: String
    // 0x37545c: r3 = Null
    //     0x37545c: ldr             x3, [PP, #0x4d20]  ; [pp+0x4d20] Null
    // 0x375460: r0 = String()
    //     0x375460: bl              #0x376dbc  ; IsType_String_Stub
    // 0x375464: ldur            x1, [fp, #-0x10]
    // 0x375468: ldur            x2, [fp, #-0x20]
    // 0x37546c: r0 = handlePushRoute()
    //     0x37546c: bl              #0x375764  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePushRoute
    // 0x375470: b               #0x375514
    // 0x375474: ldur            x0, [fp, #-0x18]
    // 0x375478: r16 = "pushRouteInformation"
    //     0x375478: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] "pushRouteInformation"
    // 0x37547c: ldur            lr, [fp, #-8]
    // 0x375480: stp             lr, x16, [SP]
    // 0x375484: r0 = ==()
    //     0x375484: bl              #0x2f6de0  ; [dart:core] _OneByteString::==
    // 0x375488: tbnz            w0, #4, #0x3754c4
    // 0x37548c: ldur            x0, [fp, #-0x18]
    // 0x375490: LoadField: r3 = r0->field_b
    //     0x375490: ldur            w3, [x0, #0xb]
    // 0x375494: DecompressPointer r3
    //     0x375494: add             x3, x3, HEAP, lsl #32
    // 0x375498: mov             x0, x3
    // 0x37549c: stur            x3, [fp, #-8]
    // 0x3754a0: r2 = Null
    //     0x3754a0: mov             x2, NULL
    // 0x3754a4: r1 = Null
    //     0x3754a4: mov             x1, NULL
    // 0x3754a8: r8 = Map
    //     0x3754a8: ldr             x8, [PP, #0x4d38]  ; [pp+0x4d38] Type: Map
    // 0x3754ac: r3 = Null
    //     0x3754ac: ldr             x3, [PP, #0x4d40]  ; [pp+0x4d40] Null
    // 0x3754b0: r0 = Map()
    //     0x3754b0: bl              #0x3783d8  ; IsType_Map_Stub
    // 0x3754b4: ldur            x1, [fp, #-0x10]
    // 0x3754b8: ldur            x2, [fp, #-8]
    // 0x3754bc: r0 = _handlePushRouteInformation()
    //     0x3754bc: bl              #0x375528  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handlePushRouteInformation
    // 0x3754c0: b               #0x375514
    // 0x3754c4: r1 = <bool>
    //     0x3754c4: ldr             x1, [PP, #0x4c60]  ; [pp+0x4c60] TypeArguments: <bool>
    // 0x3754c8: r0 = _Future()
    //     0x3754c8: bl              #0x180a80  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x3754cc: mov             x1, x0
    // 0x3754d0: r0 = 0
    //     0x3754d0: movz            x0, #0
    // 0x3754d4: stur            x1, [fp, #-8]
    // 0x3754d8: StoreField: r1->field_b = r0
    //     0x3754d8: stur            x0, [x1, #0xb]
    // 0x3754dc: r0 = InitLateStaticField(0x388) // [dart:async] Zone::_current
    //     0x3754dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3754e0: ldr             x0, [x0, #0x710]
    //     0x3754e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3754e8: cmp             w0, w16
    //     0x3754ec: b.ne            #0x3754f8
    //     0x3754f0: ldr             x2, [PP, #0x120]  ; [pp+0x120] Field <Zone._current@4048458>: static late (offset: 0x388)
    //     0x3754f4: bl              #0x3589b0
    // 0x3754f8: mov             x1, x0
    // 0x3754fc: ldur            x0, [fp, #-8]
    // 0x375500: StoreField: r0->field_13 = r1
    //     0x375500: stur            w1, [x0, #0x13]
    // 0x375504: mov             x1, x0
    // 0x375508: r2 = false
    //     0x375508: add             x2, NULL, #0x30  ; false
    // 0x37550c: r0 = _asyncComplete()
    //     0x37550c: bl              #0x17e328  ; [dart:async] _Future::_asyncComplete
    // 0x375510: ldur            x0, [fp, #-8]
    // 0x375514: LeaveFrame
    //     0x375514: mov             SP, fp
    //     0x375518: ldp             fp, lr, [SP], #0x10
    // 0x37551c: ret
    //     0x37551c: ret             
    // 0x375520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x375520: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x375524: b               #0x3753e4
  }
  _ _handlePushRouteInformation(/* No info */) async {
    // ** addr: 0x375528, size: 0x230
    // 0x375528: EnterFrame
    //     0x375528: stp             fp, lr, [SP, #-0x10]!
    //     0x37552c: mov             fp, SP
    // 0x375530: AllocStack(0x40)
    //     0x375530: sub             SP, SP, #0x40
    // 0x375534: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x375534: stur            NULL, [fp, #-8]
    //     0x375538: stur            x1, [fp, #-0x10]
    //     0x37553c: mov             x16, x2
    //     0x375540: mov             x2, x1
    //     0x375544: mov             x1, x16
    //     0x375548: stur            x1, [fp, #-0x18]
    // 0x37554c: CheckStackOverflow
    //     0x37554c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x375550: cmp             SP, x16
    //     0x375554: b.ls            #0x375744
    // 0x375558: InitAsync() -> Future<bool>
    //     0x375558: ldr             x0, [PP, #0x4c60]  ; [pp+0x4c60] TypeArguments: <bool>
    //     0x37555c: bl              #0x182a94
    // 0x375560: ldur            x3, [fp, #-0x18]
    // 0x375564: r0 = LoadClassIdInstr(r3)
    //     0x375564: ldur            x0, [x3, #-1]
    //     0x375568: ubfx            x0, x0, #0xc, #0x14
    // 0x37556c: mov             x1, x3
    // 0x375570: r2 = "location"
    //     0x375570: ldr             x2, [PP, #0x4d50]  ; [pp+0x4d50] "location"
    // 0x375574: r0 = GDT[cid_x0 + -0x1000]()
    //     0x375574: sub             lr, x0, #1, lsl #12
    //     0x375578: ldr             lr, [x21, lr, lsl #3]
    //     0x37557c: blr             lr
    // 0x375580: mov             x3, x0
    // 0x375584: r2 = Null
    //     0x375584: mov             x2, NULL
    // 0x375588: r1 = Null
    //     0x375588: mov             x1, NULL
    // 0x37558c: stur            x3, [fp, #-0x20]
    // 0x375590: r4 = 59
    //     0x375590: movz            x4, #0x3b
    // 0x375594: branchIfSmi(r0, 0x3755a0)
    //     0x375594: tbz             w0, #0, #0x3755a0
    // 0x375598: r4 = LoadClassIdInstr(r0)
    //     0x375598: ldur            x4, [x0, #-1]
    //     0x37559c: ubfx            x4, x4, #0xc, #0x14
    // 0x3755a0: sub             x4, x4, #0x5d
    // 0x3755a4: cmp             x4, #1
    // 0x3755a8: b.ls            #0x3755b8
    // 0x3755ac: r8 = String
    //     0x3755ac: ldr             x8, [PP, #0x1f8]  ; [pp+0x1f8] Type: String
    // 0x3755b0: r3 = Null
    //     0x3755b0: ldr             x3, [PP, #0x4d58]  ; [pp+0x4d58] Null
    // 0x3755b4: r0 = String()
    //     0x3755b4: bl              #0x376dbc  ; IsType_String_Stub
    // 0x3755b8: ldur            x1, [fp, #-0x20]
    // 0x3755bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3755bc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3755c0: r0 = parse()
    //     0x3755c0: bl              #0x183b44  ; [dart:core] Uri::parse
    // 0x3755c4: mov             x3, x0
    // 0x3755c8: ldur            x1, [fp, #-0x18]
    // 0x3755cc: stur            x3, [fp, #-0x20]
    // 0x3755d0: r0 = LoadClassIdInstr(r1)
    //     0x3755d0: ldur            x0, [x1, #-1]
    //     0x3755d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3755d8: r2 = "state"
    //     0x3755d8: ldr             x2, [PP, #0x4d68]  ; [pp+0x4d68] "state"
    // 0x3755dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3755dc: sub             lr, x0, #1, lsl #12
    //     0x3755e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3755e4: blr             lr
    // 0x3755e8: r0 = RouteInformation()
    //     0x3755e8: bl              #0x375758  ; AllocateRouteInformationStub -> RouteInformation (size=0xc)
    // 0x3755ec: mov             x3, x0
    // 0x3755f0: ldur            x0, [fp, #-0x20]
    // 0x3755f4: stur            x3, [fp, #-0x18]
    // 0x3755f8: StoreField: r3->field_7 = r0
    //     0x3755f8: stur            w0, [x3, #7]
    // 0x3755fc: ldur            x0, [fp, #-0x10]
    // 0x375600: LoadField: r2 = r0->field_ef
    //     0x375600: ldur            w2, [x0, #0xef]
    // 0x375604: DecompressPointer r2
    //     0x375604: add             x2, x2, HEAP, lsl #32
    // 0x375608: r1 = <WidgetsBindingObserver>
    //     0x375608: ldr             x1, [PP, #0x4b78]  ; [pp+0x4b78] TypeArguments: <WidgetsBindingObserver>
    // 0x37560c: r0 = _GrowableList._ofGrowableList()
    //     0x37560c: bl              #0x16b8a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x375610: mov             x3, x0
    // 0x375614: stur            x3, [fp, #-0x38]
    // 0x375618: LoadField: r4 = r3->field_7
    //     0x375618: ldur            w4, [x3, #7]
    // 0x37561c: DecompressPointer r4
    //     0x37561c: add             x4, x4, HEAP, lsl #32
    // 0x375620: stur            x4, [fp, #-0x20]
    // 0x375624: LoadField: r0 = r3->field_b
    //     0x375624: ldur            w0, [x3, #0xb]
    // 0x375628: r5 = LoadInt32Instr(r0)
    //     0x375628: sbfx            x5, x0, #1, #0x1f
    // 0x37562c: stur            x5, [fp, #-0x30]
    // 0x375630: r2 = 0
    //     0x375630: movz            x2, #0
    // 0x375634: CheckStackOverflow
    //     0x375634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x375638: cmp             SP, x16
    //     0x37563c: b.ls            #0x37574c
    // 0x375640: LoadField: r0 = r3->field_b
    //     0x375640: ldur            w0, [x3, #0xb]
    // 0x375644: r1 = LoadInt32Instr(r0)
    //     0x375644: sbfx            x1, x0, #1, #0x1f
    // 0x375648: cmp             x5, x1
    // 0x37564c: b.ne            #0x375724
    // 0x375650: cmp             x2, x1
    // 0x375654: b.ge            #0x37571c
    // 0x375658: mov             x0, x1
    // 0x37565c: mov             x1, x2
    // 0x375660: cmp             x1, x0
    // 0x375664: b.hs            #0x375754
    // 0x375668: LoadField: r0 = r3->field_f
    //     0x375668: ldur            w0, [x3, #0xf]
    // 0x37566c: DecompressPointer r0
    //     0x37566c: add             x0, x0, HEAP, lsl #32
    // 0x375670: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x375670: add             x16, x0, x2, lsl #2
    //     0x375674: ldur            w6, [x16, #0xf]
    // 0x375678: DecompressPointer r6
    //     0x375678: add             x6, x6, HEAP, lsl #32
    // 0x37567c: stur            x6, [fp, #-0x10]
    // 0x375680: add             x7, x2, #1
    // 0x375684: stur            x7, [fp, #-0x28]
    // 0x375688: cmp             w6, NULL
    // 0x37568c: b.ne            #0x3756bc
    // 0x375690: mov             x0, x6
    // 0x375694: mov             x2, x4
    // 0x375698: r1 = Null
    //     0x375698: mov             x1, NULL
    // 0x37569c: cmp             w2, NULL
    // 0x3756a0: b.eq            #0x3756bc
    // 0x3756a4: LoadField: r4 = r2->field_17
    //     0x3756a4: ldur            w4, [x2, #0x17]
    // 0x3756a8: DecompressPointer r4
    //     0x3756a8: add             x4, x4, HEAP, lsl #32
    // 0x3756ac: r8 = X0
    //     0x3756ac: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x3756b0: LoadField: r9 = r4->field_7
    //     0x3756b0: ldur            x9, [x4, #7]
    // 0x3756b4: r3 = Null
    //     0x3756b4: ldr             x3, [PP, #0x4d70]  ; [pp+0x4d70] Null
    // 0x3756b8: blr             x9
    // 0x3756bc: ldur            x3, [fp, #-0x10]
    // 0x3756c0: r0 = LoadClassIdInstr(r3)
    //     0x3756c0: ldur            x0, [x3, #-1]
    //     0x3756c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3756c8: mov             x1, x3
    // 0x3756cc: ldur            x2, [fp, #-0x18]
    // 0x3756d0: r0 = GDT[cid_x0 + -0xa0f]()
    //     0x3756d0: sub             lr, x0, #0xa0f
    //     0x3756d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3756d8: blr             lr
    // 0x3756dc: mov             x1, x0
    // 0x3756e0: stur            x1, [fp, #-0x40]
    // 0x3756e4: r0 = Await()
    //     0x3756e4: bl              #0x182860  ; AwaitStub
    // 0x3756e8: mov             x1, x0
    // 0x3756ec: stur            x1, [fp, #-0x10]
    // 0x3756f0: tbnz            w0, #5, #0x3756f8
    // 0x3756f4: r0 = AssertBoolean()
    //     0x3756f4: bl              #0x358a5c  ; AssertBooleanStub
    // 0x3756f8: ldur            x0, [fp, #-0x10]
    // 0x3756fc: tbz             w0, #4, #0x375714
    // 0x375700: ldur            x2, [fp, #-0x28]
    // 0x375704: ldur            x4, [fp, #-0x20]
    // 0x375708: ldur            x3, [fp, #-0x38]
    // 0x37570c: ldur            x5, [fp, #-0x30]
    // 0x375710: b               #0x375634
    // 0x375714: r0 = true
    //     0x375714: add             x0, NULL, #0x20  ; true
    // 0x375718: r0 = ReturnAsyncNotFuture()
    //     0x375718: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x37571c: r0 = false
    //     0x37571c: add             x0, NULL, #0x30  ; false
    // 0x375720: r0 = ReturnAsyncNotFuture()
    //     0x375720: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x375724: mov             x0, x3
    // 0x375728: r0 = ConcurrentModificationError()
    //     0x375728: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x37572c: mov             x1, x0
    // 0x375730: ldur            x0, [fp, #-0x38]
    // 0x375734: StoreField: r1->field_b = r0
    //     0x375734: stur            w0, [x1, #0xb]
    // 0x375738: mov             x0, x1
    // 0x37573c: r0 = Throw()
    //     0x37573c: bl              #0x358aac  ; ThrowStub
    // 0x375740: brk             #0
    // 0x375744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x375744: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x375748: b               #0x375558
    // 0x37574c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37574c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x375750: b               #0x375640
    // 0x375754: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x375754: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ handlePushRoute(/* No info */) async {
    // ** addr: 0x375764, size: 0x1b8
    // 0x375764: EnterFrame
    //     0x375764: stp             fp, lr, [SP, #-0x10]!
    //     0x375768: mov             fp, SP
    // 0x37576c: AllocStack(0x40)
    //     0x37576c: sub             SP, SP, #0x40
    // 0x375770: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x375770: stur            NULL, [fp, #-8]
    //     0x375774: stur            x1, [fp, #-0x10]
    //     0x375778: mov             x16, x2
    //     0x37577c: mov             x2, x1
    //     0x375780: mov             x1, x16
    //     0x375784: stur            x1, [fp, #-0x18]
    // 0x375788: CheckStackOverflow
    //     0x375788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37578c: cmp             SP, x16
    //     0x375790: b.ls            #0x375908
    // 0x375794: InitAsync() -> Future<bool>
    //     0x375794: ldr             x0, [PP, #0x4c60]  ; [pp+0x4c60] TypeArguments: <bool>
    //     0x375798: bl              #0x182a94
    // 0x37579c: ldur            x1, [fp, #-0x18]
    // 0x3757a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3757a0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3757a4: r0 = parse()
    //     0x3757a4: bl              #0x183b44  ; [dart:core] Uri::parse
    // 0x3757a8: stur            x0, [fp, #-0x18]
    // 0x3757ac: r0 = RouteInformation()
    //     0x3757ac: bl              #0x375758  ; AllocateRouteInformationStub -> RouteInformation (size=0xc)
    // 0x3757b0: mov             x3, x0
    // 0x3757b4: ldur            x0, [fp, #-0x18]
    // 0x3757b8: stur            x3, [fp, #-0x20]
    // 0x3757bc: StoreField: r3->field_7 = r0
    //     0x3757bc: stur            w0, [x3, #7]
    // 0x3757c0: ldur            x0, [fp, #-0x10]
    // 0x3757c4: LoadField: r2 = r0->field_ef
    //     0x3757c4: ldur            w2, [x0, #0xef]
    // 0x3757c8: DecompressPointer r2
    //     0x3757c8: add             x2, x2, HEAP, lsl #32
    // 0x3757cc: r1 = <WidgetsBindingObserver>
    //     0x3757cc: ldr             x1, [PP, #0x4b78]  ; [pp+0x4b78] TypeArguments: <WidgetsBindingObserver>
    // 0x3757d0: r0 = _GrowableList._ofGrowableList()
    //     0x3757d0: bl              #0x16b8a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x3757d4: mov             x3, x0
    // 0x3757d8: stur            x3, [fp, #-0x38]
    // 0x3757dc: LoadField: r4 = r3->field_7
    //     0x3757dc: ldur            w4, [x3, #7]
    // 0x3757e0: DecompressPointer r4
    //     0x3757e0: add             x4, x4, HEAP, lsl #32
    // 0x3757e4: stur            x4, [fp, #-0x18]
    // 0x3757e8: LoadField: r0 = r3->field_b
    //     0x3757e8: ldur            w0, [x3, #0xb]
    // 0x3757ec: r5 = LoadInt32Instr(r0)
    //     0x3757ec: sbfx            x5, x0, #1, #0x1f
    // 0x3757f0: stur            x5, [fp, #-0x30]
    // 0x3757f4: r2 = 0
    //     0x3757f4: movz            x2, #0
    // 0x3757f8: CheckStackOverflow
    //     0x3757f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3757fc: cmp             SP, x16
    //     0x375800: b.ls            #0x375910
    // 0x375804: LoadField: r0 = r3->field_b
    //     0x375804: ldur            w0, [x3, #0xb]
    // 0x375808: r1 = LoadInt32Instr(r0)
    //     0x375808: sbfx            x1, x0, #1, #0x1f
    // 0x37580c: cmp             x5, x1
    // 0x375810: b.ne            #0x3758e8
    // 0x375814: cmp             x2, x1
    // 0x375818: b.ge            #0x3758e0
    // 0x37581c: mov             x0, x1
    // 0x375820: mov             x1, x2
    // 0x375824: cmp             x1, x0
    // 0x375828: b.hs            #0x375918
    // 0x37582c: LoadField: r0 = r3->field_f
    //     0x37582c: ldur            w0, [x3, #0xf]
    // 0x375830: DecompressPointer r0
    //     0x375830: add             x0, x0, HEAP, lsl #32
    // 0x375834: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x375834: add             x16, x0, x2, lsl #2
    //     0x375838: ldur            w6, [x16, #0xf]
    // 0x37583c: DecompressPointer r6
    //     0x37583c: add             x6, x6, HEAP, lsl #32
    // 0x375840: stur            x6, [fp, #-0x10]
    // 0x375844: add             x7, x2, #1
    // 0x375848: stur            x7, [fp, #-0x28]
    // 0x37584c: cmp             w6, NULL
    // 0x375850: b.ne            #0x375880
    // 0x375854: mov             x0, x6
    // 0x375858: mov             x2, x4
    // 0x37585c: r1 = Null
    //     0x37585c: mov             x1, NULL
    // 0x375860: cmp             w2, NULL
    // 0x375864: b.eq            #0x375880
    // 0x375868: LoadField: r4 = r2->field_17
    //     0x375868: ldur            w4, [x2, #0x17]
    // 0x37586c: DecompressPointer r4
    //     0x37586c: add             x4, x4, HEAP, lsl #32
    // 0x375870: r8 = X0
    //     0x375870: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x375874: LoadField: r9 = r4->field_7
    //     0x375874: ldur            x9, [x4, #7]
    // 0x375878: r3 = Null
    //     0x375878: ldr             x3, [PP, #0x4d80]  ; [pp+0x4d80] Null
    // 0x37587c: blr             x9
    // 0x375880: ldur            x3, [fp, #-0x10]
    // 0x375884: r0 = LoadClassIdInstr(r3)
    //     0x375884: ldur            x0, [x3, #-1]
    //     0x375888: ubfx            x0, x0, #0xc, #0x14
    // 0x37588c: mov             x1, x3
    // 0x375890: ldur            x2, [fp, #-0x20]
    // 0x375894: r0 = GDT[cid_x0 + -0xa0f]()
    //     0x375894: sub             lr, x0, #0xa0f
    //     0x375898: ldr             lr, [x21, lr, lsl #3]
    //     0x37589c: blr             lr
    // 0x3758a0: mov             x1, x0
    // 0x3758a4: stur            x1, [fp, #-0x40]
    // 0x3758a8: r0 = Await()
    //     0x3758a8: bl              #0x182860  ; AwaitStub
    // 0x3758ac: mov             x1, x0
    // 0x3758b0: stur            x1, [fp, #-0x10]
    // 0x3758b4: tbnz            w0, #5, #0x3758bc
    // 0x3758b8: r0 = AssertBoolean()
    //     0x3758b8: bl              #0x358a5c  ; AssertBooleanStub
    // 0x3758bc: ldur            x0, [fp, #-0x10]
    // 0x3758c0: tbz             w0, #4, #0x3758d8
    // 0x3758c4: ldur            x2, [fp, #-0x28]
    // 0x3758c8: ldur            x4, [fp, #-0x18]
    // 0x3758cc: ldur            x3, [fp, #-0x38]
    // 0x3758d0: ldur            x5, [fp, #-0x30]
    // 0x3758d4: b               #0x3757f8
    // 0x3758d8: r0 = true
    //     0x3758d8: add             x0, NULL, #0x20  ; true
    // 0x3758dc: r0 = ReturnAsyncNotFuture()
    //     0x3758dc: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x3758e0: r0 = false
    //     0x3758e0: add             x0, NULL, #0x30  ; false
    // 0x3758e4: r0 = ReturnAsyncNotFuture()
    //     0x3758e4: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x3758e8: mov             x0, x3
    // 0x3758ec: r0 = ConcurrentModificationError()
    //     0x3758ec: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3758f0: mov             x1, x0
    // 0x3758f4: ldur            x0, [fp, #-0x38]
    // 0x3758f8: StoreField: r1->field_b = r0
    //     0x3758f8: stur            w0, [x1, #0xb]
    // 0x3758fc: mov             x0, x1
    // 0x375900: r0 = Throw()
    //     0x375900: bl              #0x358aac  ; ThrowStub
    // 0x375904: brk             #0
    // 0x375908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x375908: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37590c: b               #0x375794
    // 0x375910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x375910: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x375914: b               #0x375804
    // 0x375918: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x375918: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void handleLocaleChanged(dynamic) {
    // ** addr: 0x37591c, size: 0x38
    // 0x37591c: EnterFrame
    //     0x37591c: stp             fp, lr, [SP, #-0x10]!
    //     0x375920: mov             fp, SP
    // 0x375924: ldr             x0, [fp, #0x10]
    // 0x375928: LoadField: r1 = r0->field_17
    //     0x375928: ldur            w1, [x0, #0x17]
    // 0x37592c: DecompressPointer r1
    //     0x37592c: add             x1, x1, HEAP, lsl #32
    // 0x375930: CheckStackOverflow
    //     0x375930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x375934: cmp             SP, x16
    //     0x375938: b.ls            #0x37594c
    // 0x37593c: r0 = handleLocaleChanged()
    //     0x37593c: bl              #0x375954  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleLocaleChanged
    // 0x375940: LeaveFrame
    //     0x375940: mov             SP, fp
    //     0x375944: ldp             fp, lr, [SP], #0x10
    // 0x375948: ret
    //     0x375948: ret             
    // 0x37594c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37594c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x375950: b               #0x37593c
  }
  _ handleLocaleChanged(/* No info */) {
    // ** addr: 0x375954, size: 0x68
    // 0x375954: EnterFrame
    //     0x375954: stp             fp, lr, [SP, #-0x10]!
    //     0x375958: mov             fp, SP
    // 0x37595c: AllocStack(0x8)
    //     0x37595c: sub             SP, SP, #8
    // 0x375960: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1 => r1, fp-0x8 */)
    //     0x375960: stur            x1, [fp, #-8]
    // 0x375964: CheckStackOverflow
    //     0x375964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x375968: cmp             SP, x16
    //     0x37596c: b.ls            #0x3759b4
    // 0x375970: r0 = InitLateStaticField(0x514) // [dart:ui] PlatformDispatcher::_instance
    //     0x375970: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x375974: ldr             x0, [x0, #0xa28]
    //     0x375978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x37597c: cmp             w0, w16
    //     0x375980: b.ne            #0x37598c
    //     0x375984: ldr             x2, [PP, #0x2c0]  ; [pp+0x2c0] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x514)
    //     0x375988: bl              #0x358948
    // 0x37598c: LoadField: r1 = r0->field_7
    //     0x37598c: ldur            w1, [x0, #7]
    // 0x375990: DecompressPointer r1
    //     0x375990: add             x1, x1, HEAP, lsl #32
    // 0x375994: LoadField: r2 = r1->field_1f
    //     0x375994: ldur            w2, [x1, #0x1f]
    // 0x375998: DecompressPointer r2
    //     0x375998: add             x2, x2, HEAP, lsl #32
    // 0x37599c: ldur            x1, [fp, #-8]
    // 0x3759a0: r0 = dispatchLocalesChanged()
    //     0x3759a0: bl              #0x3759bc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::dispatchLocalesChanged
    // 0x3759a4: r0 = Null
    //     0x3759a4: mov             x0, NULL
    // 0x3759a8: LeaveFrame
    //     0x3759a8: mov             SP, fp
    //     0x3759ac: ldp             fp, lr, [SP], #0x10
    // 0x3759b0: ret
    //     0x3759b0: ret             
    // 0x3759b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3759b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3759b8: b               #0x375970
  }
  _ dispatchLocalesChanged(/* No info */) {
    // ** addr: 0x3759bc, size: 0x150
    // 0x3759bc: EnterFrame
    //     0x3759bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3759c0: mov             fp, SP
    // 0x3759c4: AllocStack(0x30)
    //     0x3759c4: sub             SP, SP, #0x30
    // 0x3759c8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x3759c8: mov             x0, x2
    //     0x3759cc: stur            x2, [fp, #-8]
    // 0x3759d0: CheckStackOverflow
    //     0x3759d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3759d4: cmp             SP, x16
    //     0x3759d8: b.ls            #0x375af8
    // 0x3759dc: LoadField: r2 = r1->field_ef
    //     0x3759dc: ldur            w2, [x1, #0xef]
    // 0x3759e0: DecompressPointer r2
    //     0x3759e0: add             x2, x2, HEAP, lsl #32
    // 0x3759e4: r1 = <WidgetsBindingObserver>
    //     0x3759e4: ldr             x1, [PP, #0x4b78]  ; [pp+0x4b78] TypeArguments: <WidgetsBindingObserver>
    // 0x3759e8: r0 = _GrowableList._ofGrowableList()
    //     0x3759e8: bl              #0x16b8a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x3759ec: mov             x3, x0
    // 0x3759f0: stur            x3, [fp, #-0x30]
    // 0x3759f4: LoadField: r4 = r3->field_7
    //     0x3759f4: ldur            w4, [x3, #7]
    // 0x3759f8: DecompressPointer r4
    //     0x3759f8: add             x4, x4, HEAP, lsl #32
    // 0x3759fc: stur            x4, [fp, #-0x28]
    // 0x375a00: LoadField: r0 = r3->field_b
    //     0x375a00: ldur            w0, [x3, #0xb]
    // 0x375a04: r5 = LoadInt32Instr(r0)
    //     0x375a04: sbfx            x5, x0, #1, #0x1f
    // 0x375a08: stur            x5, [fp, #-0x20]
    // 0x375a0c: r2 = 0
    //     0x375a0c: movz            x2, #0
    // 0x375a10: CheckStackOverflow
    //     0x375a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x375a14: cmp             SP, x16
    //     0x375a18: b.ls            #0x375b00
    // 0x375a1c: LoadField: r0 = r3->field_b
    //     0x375a1c: ldur            w0, [x3, #0xb]
    // 0x375a20: r1 = LoadInt32Instr(r0)
    //     0x375a20: sbfx            x1, x0, #1, #0x1f
    // 0x375a24: cmp             x5, x1
    // 0x375a28: b.ne            #0x375ad8
    // 0x375a2c: cmp             x2, x1
    // 0x375a30: b.ge            #0x375ac8
    // 0x375a34: mov             x0, x1
    // 0x375a38: mov             x1, x2
    // 0x375a3c: cmp             x1, x0
    // 0x375a40: b.hs            #0x375b08
    // 0x375a44: LoadField: r0 = r3->field_f
    //     0x375a44: ldur            w0, [x3, #0xf]
    // 0x375a48: DecompressPointer r0
    //     0x375a48: add             x0, x0, HEAP, lsl #32
    // 0x375a4c: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x375a4c: add             x16, x0, x2, lsl #2
    //     0x375a50: ldur            w6, [x16, #0xf]
    // 0x375a54: DecompressPointer r6
    //     0x375a54: add             x6, x6, HEAP, lsl #32
    // 0x375a58: stur            x6, [fp, #-0x18]
    // 0x375a5c: add             x7, x2, #1
    // 0x375a60: stur            x7, [fp, #-0x10]
    // 0x375a64: cmp             w6, NULL
    // 0x375a68: b.ne            #0x375a98
    // 0x375a6c: mov             x0, x6
    // 0x375a70: mov             x2, x4
    // 0x375a74: r1 = Null
    //     0x375a74: mov             x1, NULL
    // 0x375a78: cmp             w2, NULL
    // 0x375a7c: b.eq            #0x375a98
    // 0x375a80: LoadField: r4 = r2->field_17
    //     0x375a80: ldur            w4, [x2, #0x17]
    // 0x375a84: DecompressPointer r4
    //     0x375a84: add             x4, x4, HEAP, lsl #32
    // 0x375a88: r8 = X0
    //     0x375a88: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x375a8c: LoadField: r9 = r4->field_7
    //     0x375a8c: ldur            x9, [x4, #7]
    // 0x375a90: r3 = Null
    //     0x375a90: ldr             x3, [PP, #0x4d90]  ; [pp+0x4d90] Null
    // 0x375a94: blr             x9
    // 0x375a98: ldur            x1, [fp, #-0x18]
    // 0x375a9c: r0 = LoadClassIdInstr(r1)
    //     0x375a9c: ldur            x0, [x1, #-1]
    //     0x375aa0: ubfx            x0, x0, #0xc, #0x14
    // 0x375aa4: ldur            x2, [fp, #-8]
    // 0x375aa8: r0 = GDT[cid_x0 + 0xa6a]()
    //     0x375aa8: add             lr, x0, #0xa6a
    //     0x375aac: ldr             lr, [x21, lr, lsl #3]
    //     0x375ab0: blr             lr
    // 0x375ab4: ldur            x2, [fp, #-0x10]
    // 0x375ab8: ldur            x4, [fp, #-0x28]
    // 0x375abc: ldur            x3, [fp, #-0x30]
    // 0x375ac0: ldur            x5, [fp, #-0x20]
    // 0x375ac4: b               #0x375a10
    // 0x375ac8: r0 = Null
    //     0x375ac8: mov             x0, NULL
    // 0x375acc: LeaveFrame
    //     0x375acc: mov             SP, fp
    //     0x375ad0: ldp             fp, lr, [SP], #0x10
    // 0x375ad4: ret
    //     0x375ad4: ret             
    // 0x375ad8: mov             x0, x3
    // 0x375adc: r0 = ConcurrentModificationError()
    //     0x375adc: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x375ae0: mov             x1, x0
    // 0x375ae4: ldur            x0, [fp, #-0x30]
    // 0x375ae8: StoreField: r1->field_b = r0
    //     0x375ae8: stur            w0, [x1, #0xb]
    // 0x375aec: mov             x0, x1
    // 0x375af0: r0 = Throw()
    //     0x375af0: bl              #0x358aac  ; ThrowStub
    // 0x375af4: brk             #0
    // 0x375af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x375af8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x375afc: b               #0x3759dc
    // 0x375b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x375b00: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x375b04: b               #0x375a1c
    // 0x375b08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x375b08: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1045, size: 0x108, field offset: 0x108
class WidgetsFlutterBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding {

  static _ ensureInitialized(/* No info */) {
    // ** addr: 0x35ddcc, size: 0x58
    // 0x35ddcc: EnterFrame
    //     0x35ddcc: stp             fp, lr, [SP, #-0x10]!
    //     0x35ddd0: mov             fp, SP
    // 0x35ddd4: CheckStackOverflow
    //     0x35ddd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35ddd8: cmp             SP, x16
    //     0x35dddc: b.ls            #0x35de18
    // 0x35dde0: r0 = LoadStaticField(0x5d4)
    //     0x35dde0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x35dde4: ldr             x0, [x0, #0xba8]
    // 0x35dde8: cmp             w0, NULL
    // 0x35ddec: b.ne            #0x35ddfc
    // 0x35ddf0: r0 = WidgetsFlutterBinding()
    //     0x35ddf0: bl              #0x375e18  ; AllocateWidgetsFlutterBindingStub -> WidgetsFlutterBinding (size=0x108)
    // 0x35ddf4: mov             x1, x0
    // 0x35ddf8: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding()
    //     0x35ddf8: bl              #0x35de24  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    // 0x35ddfc: r0 = LoadStaticField(0x5d4)
    //     0x35ddfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x35de00: ldr             x0, [x0, #0xba8]
    // 0x35de04: cmp             w0, NULL
    // 0x35de08: b.eq            #0x35de20
    // 0x35de0c: LeaveFrame
    //     0x35de0c: mov             SP, fp
    //     0x35de10: ldp             fp, lr, [SP], #0x10
    // 0x35de14: ret
    //     0x35de14: ret             
    // 0x35de18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35de18: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35de1c: b               #0x35dde0
    // 0x35de20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35de20: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1435, size: 0x3c, field offset: 0x3c
//   transformed mixin,
abstract class _RootElement&Element&RootElementMixin extends Element
     with RootElementMixin {

  _ mount(/* No info */) {
    // ** addr: 0x2b3dc4, size: 0x30
    // 0x2b3dc4: EnterFrame
    //     0x2b3dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b3dc8: mov             fp, SP
    // 0x2b3dcc: CheckStackOverflow
    //     0x2b3dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b3dd0: cmp             SP, x16
    //     0x2b3dd4: b.ls            #0x2b3dec
    // 0x2b3dd8: r0 = mount()
    //     0x2b3dd8: bl              #0x2b4020  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x2b3ddc: r0 = Null
    //     0x2b3ddc: mov             x0, NULL
    // 0x2b3de0: LeaveFrame
    //     0x2b3de0: mov             SP, fp
    //     0x2b3de4: ldp             fp, lr, [SP], #0x10
    // 0x2b3de8: ret
    //     0x2b3de8: ret             
    // 0x2b3dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3dec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3df0: b               #0x2b3dd8
  }
  _ assignOwner(/* No info */) {
    // ** addr: 0x35d4a8, size: 0xbc
    // 0x35d4a8: EnterFrame
    //     0x35d4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x35d4ac: mov             fp, SP
    // 0x35d4b0: AllocStack(0x10)
    //     0x35d4b0: sub             SP, SP, #0x10
    // 0x35d4b4: SetupParameters(_RootElement&Element&RootElementMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x35d4b4: mov             x0, x2
    //     0x35d4b8: stur            x1, [fp, #-8]
    // 0x35d4bc: CheckStackOverflow
    //     0x35d4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d4c0: cmp             SP, x16
    //     0x35d4c4: b.ls            #0x35d55c
    // 0x35d4c8: StoreField: r1->field_1b = r0
    //     0x35d4c8: stur            w0, [x1, #0x1b]
    //     0x35d4cc: ldurb           w16, [x1, #-1]
    //     0x35d4d0: ldurb           w17, [x0, #-1]
    //     0x35d4d4: and             x16, x17, x16, lsr #2
    //     0x35d4d8: tst             x16, HEAP, lsr #32
    //     0x35d4dc: b.eq            #0x35d4e4
    //     0x35d4e0: bl              #0x35901c
    // 0x35d4e4: r0 = BuildScope()
    //     0x35d4e4: bl              #0x35d564  ; AllocateBuildScopeStub -> BuildScope (size=0x1c)
    // 0x35d4e8: mov             x3, x0
    // 0x35d4ec: r0 = false
    //     0x35d4ec: add             x0, NULL, #0x30  ; false
    // 0x35d4f0: stur            x3, [fp, #-0x10]
    // 0x35d4f4: StoreField: r3->field_7 = r0
    //     0x35d4f4: stur            w0, [x3, #7]
    // 0x35d4f8: StoreField: r3->field_b = r0
    //     0x35d4f8: stur            w0, [x3, #0xb]
    // 0x35d4fc: r1 = <Element>
    //     0x35d4fc: ldr             x1, [PP, #0x4a80]  ; [pp+0x4a80] TypeArguments: <Element>
    // 0x35d500: r2 = 0
    //     0x35d500: movz            x2, #0
    // 0x35d504: r0 = _GrowableList()
    //     0x35d504: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x35d508: ldur            x1, [fp, #-0x10]
    // 0x35d50c: StoreField: r1->field_17 = r0
    //     0x35d50c: stur            w0, [x1, #0x17]
    //     0x35d510: ldurb           w16, [x1, #-1]
    //     0x35d514: ldurb           w17, [x0, #-1]
    //     0x35d518: and             x16, x17, x16, lsr #2
    //     0x35d51c: tst             x16, HEAP, lsr #32
    //     0x35d520: b.eq            #0x35d528
    //     0x35d524: bl              #0x35901c
    // 0x35d528: mov             x0, x1
    // 0x35d52c: ldur            x1, [fp, #-8]
    // 0x35d530: StoreField: r1->field_1f = r0
    //     0x35d530: stur            w0, [x1, #0x1f]
    //     0x35d534: ldurb           w16, [x1, #-1]
    //     0x35d538: ldurb           w17, [x0, #-1]
    //     0x35d53c: and             x16, x17, x16, lsr #2
    //     0x35d540: tst             x16, HEAP, lsr #32
    //     0x35d544: b.eq            #0x35d54c
    //     0x35d548: bl              #0x35901c
    // 0x35d54c: r0 = Null
    //     0x35d54c: mov             x0, NULL
    // 0x35d550: LeaveFrame
    //     0x35d550: mov             SP, fp
    //     0x35d554: ldp             fp, lr, [SP], #0x10
    // 0x35d558: ret
    //     0x35d558: ret             
    // 0x35d55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d55c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d560: b               #0x35d4c8
  }
}

// class id: 1436, size: 0x44, field offset: 0x3c
class RootElement extends _RootElement&Element&RootElementMixin {

  _ performRebuild(/* No info */) {
    // ** addr: 0x2b1b20, size: 0x5c
    // 0x2b1b20: EnterFrame
    //     0x2b1b20: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1b24: mov             fp, SP
    // 0x2b1b28: AllocStack(0x8)
    //     0x2b1b28: sub             SP, SP, #8
    // 0x2b1b2c: SetupParameters(RootElement this /* r1 => r0, fp-0x8 */)
    //     0x2b1b2c: mov             x0, x1
    //     0x2b1b30: stur            x1, [fp, #-8]
    // 0x2b1b34: CheckStackOverflow
    //     0x2b1b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b1b38: cmp             SP, x16
    //     0x2b1b3c: b.ls            #0x2b1b74
    // 0x2b1b40: LoadField: r2 = r0->field_3f
    //     0x2b1b40: ldur            w2, [x0, #0x3f]
    // 0x2b1b44: DecompressPointer r2
    //     0x2b1b44: add             x2, x2, HEAP, lsl #32
    // 0x2b1b48: cmp             w2, NULL
    // 0x2b1b4c: b.eq            #0x2b1b5c
    // 0x2b1b50: StoreField: r0->field_3f = rNULL
    //     0x2b1b50: stur            NULL, [x0, #0x3f]
    // 0x2b1b54: mov             x1, x0
    // 0x2b1b58: r0 = update()
    //     0x2b1b58: bl              #0x2b5d20  ; [package:flutter/src/widgets/binding.dart] RootElement::update
    // 0x2b1b5c: ldur            x1, [fp, #-8]
    // 0x2b1b60: r0 = performRebuild()
    //     0x2b1b60: bl              #0x2b1b7c  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x2b1b64: r0 = Null
    //     0x2b1b64: mov             x0, NULL
    // 0x2b1b68: LeaveFrame
    //     0x2b1b68: mov             SP, fp
    //     0x2b1b6c: ldp             fp, lr, [SP], #0x10
    // 0x2b1b70: ret
    //     0x2b1b70: ret             
    // 0x2b1b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1b74: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b1b78: b               #0x2b1b40
  }
  _ mount(/* No info */) {
    // ** addr: 0x2b3d74, size: 0x50
    // 0x2b3d74: EnterFrame
    //     0x2b3d74: stp             fp, lr, [SP, #-0x10]!
    //     0x2b3d78: mov             fp, SP
    // 0x2b3d7c: AllocStack(0x8)
    //     0x2b3d7c: sub             SP, SP, #8
    // 0x2b3d80: SetupParameters(RootElement this /* r1 => r0, fp-0x8 */)
    //     0x2b3d80: mov             x0, x1
    //     0x2b3d84: stur            x1, [fp, #-8]
    // 0x2b3d88: CheckStackOverflow
    //     0x2b3d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b3d8c: cmp             SP, x16
    //     0x2b3d90: b.ls            #0x2b3dbc
    // 0x2b3d94: mov             x1, x0
    // 0x2b3d98: r0 = mount()
    //     0x2b3d98: bl              #0x2b4020  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x2b3d9c: ldur            x1, [fp, #-8]
    // 0x2b3da0: r0 = _rebuild()
    //     0x2b3da0: bl              #0x2b3df4  ; [package:flutter/src/widgets/binding.dart] RootElement::_rebuild
    // 0x2b3da4: ldur            x1, [fp, #-8]
    // 0x2b3da8: r0 = performRebuild()
    //     0x2b3da8: bl              #0x2b1b7c  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x2b3dac: r0 = Null
    //     0x2b3dac: mov             x0, NULL
    // 0x2b3db0: LeaveFrame
    //     0x2b3db0: mov             SP, fp
    //     0x2b3db4: ldp             fp, lr, [SP], #0x10
    // 0x2b3db8: ret
    //     0x2b3db8: ret             
    // 0x2b3dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3dbc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3dc0: b               #0x2b3d94
  }
  _ _rebuild(/* No info */) {
    // ** addr: 0x2b3df4, size: 0x22c
    // 0x2b3df4: EnterFrame
    //     0x2b3df4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b3df8: mov             fp, SP
    // 0x2b3dfc: AllocStack(0x80)
    //     0x2b3dfc: sub             SP, SP, #0x80
    // 0x2b3e00: SetupParameters(RootElement this /* r1 => r3, fp-0x68 */)
    //     0x2b3e00: mov             x3, x1
    //     0x2b3e04: stur            x1, [fp, #-0x68]
    // 0x2b3e08: CheckStackOverflow
    //     0x2b3e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b3e0c: cmp             SP, x16
    //     0x2b3e10: b.ls            #0x2b4010
    // 0x2b3e14: LoadField: r4 = r3->field_3b
    //     0x2b3e14: ldur            w4, [x3, #0x3b]
    // 0x2b3e18: DecompressPointer r4
    //     0x2b3e18: add             x4, x4, HEAP, lsl #32
    // 0x2b3e1c: stur            x4, [fp, #-0x60]
    // 0x2b3e20: LoadField: r5 = r3->field_17
    //     0x2b3e20: ldur            w5, [x3, #0x17]
    // 0x2b3e24: DecompressPointer r5
    //     0x2b3e24: add             x5, x5, HEAP, lsl #32
    // 0x2b3e28: stur            x5, [fp, #-0x58]
    // 0x2b3e2c: cmp             w5, NULL
    // 0x2b3e30: b.eq            #0x2b4018
    // 0x2b3e34: mov             x0, x5
    // 0x2b3e38: r2 = Null
    //     0x2b3e38: mov             x2, NULL
    // 0x2b3e3c: r1 = Null
    //     0x2b3e3c: mov             x1, NULL
    // 0x2b3e40: r4 = LoadClassIdInstr(r0)
    //     0x2b3e40: ldur            x4, [x0, #-1]
    //     0x2b3e44: ubfx            x4, x4, #0xc, #0x14
    // 0x2b3e48: cmp             x4, #0x5c2
    // 0x2b3e4c: b.eq            #0x2b3e5c
    // 0x2b3e50: r8 = RootWidget
    //     0x2b3e50: ldr             x8, [PP, #0x49a8]  ; [pp+0x49a8] Type: RootWidget
    // 0x2b3e54: r3 = Null
    //     0x2b3e54: ldr             x3, [PP, #0x49b0]  ; [pp+0x49b0] Null
    // 0x2b3e58: r0 = DefaultTypeTest()
    //     0x2b3e58: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2b3e5c: ldur            x0, [fp, #-0x58]
    // 0x2b3e60: LoadField: r2 = r0->field_b
    //     0x2b3e60: ldur            w2, [x0, #0xb]
    // 0x2b3e64: DecompressPointer r2
    //     0x2b3e64: add             x2, x2, HEAP, lsl #32
    // 0x2b3e68: ldur            x1, [fp, #-0x60]
    // 0x2b3e6c: stur            x2, [fp, #-0x70]
    // 0x2b3e70: cmp             w1, NULL
    // 0x2b3e74: b.eq            #0x2b3f74
    // 0x2b3e78: LoadField: r0 = r1->field_17
    //     0x2b3e78: ldur            w0, [x1, #0x17]
    // 0x2b3e7c: DecompressPointer r0
    //     0x2b3e7c: add             x0, x0, HEAP, lsl #32
    // 0x2b3e80: cmp             w0, NULL
    // 0x2b3e84: b.eq            #0x2b401c
    // 0x2b3e88: cmp             w0, w2
    // 0x2b3e8c: b.ne            #0x2b3ed8
    // 0x2b3e90: LoadField: r0 = r1->field_f
    //     0x2b3e90: ldur            w0, [x1, #0xf]
    // 0x2b3e94: DecompressPointer r0
    //     0x2b3e94: add             x0, x0, HEAP, lsl #32
    // 0x2b3e98: r3 = 59
    //     0x2b3e98: movz            x3, #0x3b
    // 0x2b3e9c: branchIfSmi(r0, 0x2b3ea8)
    //     0x2b3e9c: tbz             w0, #0, #0x2b3ea8
    // 0x2b3ea0: r3 = LoadClassIdInstr(r0)
    //     0x2b3ea0: ldur            x3, [x0, #-1]
    //     0x2b3ea4: ubfx            x3, x3, #0xc, #0x14
    // 0x2b3ea8: stp             NULL, x0, [SP]
    // 0x2b3eac: mov             x0, x3
    // 0x2b3eb0: mov             lr, x0
    // 0x2b3eb4: ldr             lr, [x21, lr, lsl #3]
    // 0x2b3eb8: blr             lr
    // 0x2b3ebc: tbz             w0, #4, #0x2b3ed0
    // 0x2b3ec0: ldur            x1, [fp, #-0x68]
    // 0x2b3ec4: ldur            x2, [fp, #-0x60]
    // 0x2b3ec8: r3 = Null
    //     0x2b3ec8: mov             x3, NULL
    // 0x2b3ecc: r0 = updateSlotForChild()
    //     0x2b3ecc: bl              #0x2ae504  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2b3ed0: ldur            x0, [fp, #-0x60]
    // 0x2b3ed4: b               #0x2b3f84
    // 0x2b3ed8: mov             x1, x0
    // 0x2b3edc: ldur            x2, [fp, #-0x70]
    // 0x2b3ee0: r0 = canUpdate()
    //     0x2b3ee0: bl              #0x2ae48c  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x2b3ee4: tbnz            w0, #4, #0x2b3f54
    // 0x2b3ee8: ldur            x2, [fp, #-0x60]
    // 0x2b3eec: LoadField: r0 = r2->field_f
    //     0x2b3eec: ldur            w0, [x2, #0xf]
    // 0x2b3ef0: DecompressPointer r0
    //     0x2b3ef0: add             x0, x0, HEAP, lsl #32
    // 0x2b3ef4: r1 = 59
    //     0x2b3ef4: movz            x1, #0x3b
    // 0x2b3ef8: branchIfSmi(r0, 0x2b3f04)
    //     0x2b3ef8: tbz             w0, #0, #0x2b3f04
    // 0x2b3efc: r1 = LoadClassIdInstr(r0)
    //     0x2b3efc: ldur            x1, [x0, #-1]
    //     0x2b3f00: ubfx            x1, x1, #0xc, #0x14
    // 0x2b3f04: stp             NULL, x0, [SP]
    // 0x2b3f08: mov             x0, x1
    // 0x2b3f0c: mov             lr, x0
    // 0x2b3f10: ldr             lr, [x21, lr, lsl #3]
    // 0x2b3f14: blr             lr
    // 0x2b3f18: tbz             w0, #4, #0x2b3f2c
    // 0x2b3f1c: ldur            x1, [fp, #-0x68]
    // 0x2b3f20: ldur            x2, [fp, #-0x60]
    // 0x2b3f24: r3 = Null
    //     0x2b3f24: mov             x3, NULL
    // 0x2b3f28: r0 = updateSlotForChild()
    //     0x2b3f28: bl              #0x2ae504  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x2b3f2c: ldur            x3, [fp, #-0x60]
    // 0x2b3f30: r0 = LoadClassIdInstr(r3)
    //     0x2b3f30: ldur            x0, [x3, #-1]
    //     0x2b3f34: ubfx            x0, x0, #0xc, #0x14
    // 0x2b3f38: mov             x1, x3
    // 0x2b3f3c: ldur            x2, [fp, #-0x70]
    // 0x2b3f40: r0 = GDT[cid_x0 + 0xe9a]()
    //     0x2b3f40: add             lr, x0, #0xe9a
    //     0x2b3f44: ldr             lr, [x21, lr, lsl #3]
    //     0x2b3f48: blr             lr
    // 0x2b3f4c: ldur            x0, [fp, #-0x60]
    // 0x2b3f50: b               #0x2b3f84
    // 0x2b3f54: ldur            x1, [fp, #-0x68]
    // 0x2b3f58: ldur            x2, [fp, #-0x60]
    // 0x2b3f5c: r0 = deactivateChild()
    //     0x2b3f5c: bl              #0x2ae734  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x2b3f60: ldur            x1, [fp, #-0x68]
    // 0x2b3f64: ldur            x2, [fp, #-0x70]
    // 0x2b3f68: r3 = Null
    //     0x2b3f68: mov             x3, NULL
    // 0x2b3f6c: r0 = inflateWidget()
    //     0x2b3f6c: bl              #0x2c4fd4  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2b3f70: b               #0x2b3f84
    // 0x2b3f74: ldur            x1, [fp, #-0x68]
    // 0x2b3f78: ldur            x2, [fp, #-0x70]
    // 0x2b3f7c: r3 = Null
    //     0x2b3f7c: mov             x3, NULL
    // 0x2b3f80: r0 = inflateWidget()
    //     0x2b3f80: bl              #0x2c4fd4  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x2b3f84: ldur            x1, [fp, #-0x68]
    // 0x2b3f88: StoreField: r1->field_3b = r0
    //     0x2b3f88: stur            w0, [x1, #0x3b]
    //     0x2b3f8c: ldurb           w16, [x1, #-1]
    //     0x2b3f90: ldurb           w17, [x0, #-1]
    //     0x2b3f94: and             x16, x17, x16, lsr #2
    //     0x2b3f98: tst             x16, HEAP, lsr #32
    //     0x2b3f9c: b.eq            #0x2b3fa4
    //     0x2b3fa0: bl              #0x35901c
    // 0x2b3fa4: b               #0x2b4000
    // 0x2b3fa8: sub             SP, fp, #0x80
    // 0x2b3fac: mov             x2, x0
    // 0x2b3fb0: stur            x0, [fp, #-0x58]
    // 0x2b3fb4: mov             x0, x1
    // 0x2b3fb8: stur            x1, [fp, #-0x60]
    // 0x2b3fbc: r1 = <List<Object>>
    //     0x2b3fbc: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x2b3fc0: r0 = ErrorDescription()
    //     0x2b3fc0: bl              #0x196a78  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x2b3fc4: mov             x1, x0
    // 0x2b3fc8: r2 = "attaching to the render tree"
    //     0x2b3fc8: ldr             x2, [PP, #0x49c0]  ; [pp+0x49c0] "attaching to the render tree"
    // 0x2b3fcc: r3 = Instance_DiagnosticLevel
    //     0x2b3fcc: ldr             x3, [PP, #0x2270]  ; [pp+0x2270] Obj!DiagnosticLevel@4185c1
    // 0x2b3fd0: r0 = _ErrorDiagnostic()
    //     0x2b3fd0: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2b3fd4: r0 = FlutterErrorDetails()
    //     0x2b3fd4: bl              #0x1969b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x2b3fd8: mov             x1, x0
    // 0x2b3fdc: ldur            x0, [fp, #-0x58]
    // 0x2b3fe0: StoreField: r1->field_7 = r0
    //     0x2b3fe0: stur            w0, [x1, #7]
    // 0x2b3fe4: ldur            x0, [fp, #-0x60]
    // 0x2b3fe8: StoreField: r1->field_b = r0
    //     0x2b3fe8: stur            w0, [x1, #0xb]
    // 0x2b3fec: r0 = false
    //     0x2b3fec: add             x0, NULL, #0x30  ; false
    // 0x2b3ff0: StoreField: r1->field_f = r0
    //     0x2b3ff0: stur            w0, [x1, #0xf]
    // 0x2b3ff4: r0 = reportError()
    //     0x2b3ff4: bl              #0x190c9c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x2b3ff8: ldur            x1, [fp, #-0x50]
    // 0x2b3ffc: StoreField: r1->field_3b = rNULL
    //     0x2b3ffc: stur            NULL, [x1, #0x3b]
    // 0x2b4000: r0 = Null
    //     0x2b4000: mov             x0, NULL
    // 0x2b4004: LeaveFrame
    //     0x2b4004: mov             SP, fp
    //     0x2b4008: ldp             fp, lr, [SP], #0x10
    // 0x2b400c: ret
    //     0x2b400c: ret             
    // 0x2b4010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4010: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4014: b               #0x2b3e14
    // 0x2b4018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b4018: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b401c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b401c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x2b5d20, size: 0x98
    // 0x2b5d20: EnterFrame
    //     0x2b5d20: stp             fp, lr, [SP, #-0x10]!
    //     0x2b5d24: mov             fp, SP
    // 0x2b5d28: AllocStack(0x10)
    //     0x2b5d28: sub             SP, SP, #0x10
    // 0x2b5d2c: SetupParameters(RootElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2b5d2c: mov             x4, x1
    //     0x2b5d30: mov             x3, x2
    //     0x2b5d34: stur            x1, [fp, #-8]
    //     0x2b5d38: stur            x2, [fp, #-0x10]
    // 0x2b5d3c: CheckStackOverflow
    //     0x2b5d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b5d40: cmp             SP, x16
    //     0x2b5d44: b.ls            #0x2b5db0
    // 0x2b5d48: mov             x0, x3
    // 0x2b5d4c: r2 = Null
    //     0x2b5d4c: mov             x2, NULL
    // 0x2b5d50: r1 = Null
    //     0x2b5d50: mov             x1, NULL
    // 0x2b5d54: r4 = 59
    //     0x2b5d54: movz            x4, #0x3b
    // 0x2b5d58: branchIfSmi(r0, 0x2b5d64)
    //     0x2b5d58: tbz             w0, #0, #0x2b5d64
    // 0x2b5d5c: r4 = LoadClassIdInstr(r0)
    //     0x2b5d5c: ldur            x4, [x0, #-1]
    //     0x2b5d60: ubfx            x4, x4, #0xc, #0x14
    // 0x2b5d64: cmp             x4, #0x5c2
    // 0x2b5d68: b.eq            #0x2b5d78
    // 0x2b5d6c: r8 = RootWidget
    //     0x2b5d6c: ldr             x8, [PP, #0x49a8]  ; [pp+0x49a8] Type: RootWidget
    // 0x2b5d70: r3 = Null
    //     0x2b5d70: ldr             x3, [PP, #0x6f48]  ; [pp+0x6f48] Null
    // 0x2b5d74: r0 = DefaultTypeTest()
    //     0x2b5d74: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2b5d78: ldur            x0, [fp, #-0x10]
    // 0x2b5d7c: ldur            x1, [fp, #-8]
    // 0x2b5d80: StoreField: r1->field_17 = r0
    //     0x2b5d80: stur            w0, [x1, #0x17]
    //     0x2b5d84: ldurb           w16, [x1, #-1]
    //     0x2b5d88: ldurb           w17, [x0, #-1]
    //     0x2b5d8c: and             x16, x17, x16, lsr #2
    //     0x2b5d90: tst             x16, HEAP, lsr #32
    //     0x2b5d94: b.eq            #0x2b5d9c
    //     0x2b5d98: bl              #0x35901c
    // 0x2b5d9c: r0 = _rebuild()
    //     0x2b5d9c: bl              #0x2b3df4  ; [package:flutter/src/widgets/binding.dart] RootElement::_rebuild
    // 0x2b5da0: r0 = Null
    //     0x2b5da0: mov             x0, NULL
    // 0x2b5da4: LeaveFrame
    //     0x2b5da4: mov             SP, fp
    //     0x2b5da8: ldp             fp, lr, [SP], #0x10
    // 0x2b5dac: ret
    //     0x2b5dac: ret             
    // 0x2b5db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b5db0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b5db4: b               #0x2b5d48
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x2b5e78, size: 0xc
    // 0x2b5e78: StoreField: r1->field_3b = rNULL
    //     0x2b5e78: stur            NULL, [x1, #0x3b]
    // 0x2b5e7c: r0 = Null
    //     0x2b5e7c: mov             x0, NULL
    // 0x2b5e80: ret
    //     0x2b5e80: ret             
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x3338c8, size: 0x54
    // 0x3338c8: EnterFrame
    //     0x3338c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3338cc: mov             fp, SP
    // 0x3338d0: AllocStack(0x10)
    //     0x3338d0: sub             SP, SP, #0x10
    // 0x3338d4: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x3338d4: mov             x0, x2
    // 0x3338d8: CheckStackOverflow
    //     0x3338d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3338dc: cmp             SP, x16
    //     0x3338e0: b.ls            #0x333914
    // 0x3338e4: LoadField: r2 = r1->field_3b
    //     0x3338e4: ldur            w2, [x1, #0x3b]
    // 0x3338e8: DecompressPointer r2
    //     0x3338e8: add             x2, x2, HEAP, lsl #32
    // 0x3338ec: cmp             w2, NULL
    // 0x3338f0: b.eq            #0x333904
    // 0x3338f4: stp             x2, x0, [SP]
    // 0x3338f8: ClosureCall
    //     0x3338f8: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3338fc: ldur            x2, [x0, #0x1f]
    //     0x333900: blr             x2
    // 0x333904: r0 = Null
    //     0x333904: mov             x0, NULL
    // 0x333908: LeaveFrame
    //     0x333908: mov             SP, fp
    //     0x33390c: ldp             fp, lr, [SP], #0x10
    // 0x333910: ret
    //     0x333910: ret             
    // 0x333914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x333914: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x333918: b               #0x3338e4
  }
}

// class id: 1474, size: 0x10, field offset: 0xc
//   const constructor, 
class RootWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0x2a25dc, size: 0x4c
    // 0x2a25dc: EnterFrame
    //     0x2a25dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2a25e0: mov             fp, SP
    // 0x2a25e4: AllocStack(0x8)
    //     0x2a25e4: sub             SP, SP, #8
    // 0x2a25e8: SetupParameters(RootWidget this /* r1 => r1, fp-0x8 */)
    //     0x2a25e8: stur            x1, [fp, #-8]
    // 0x2a25ec: r0 = RootElement()
    //     0x2a25ec: bl              #0x2a2628  ; AllocateRootElementStub -> RootElement (size=0x44)
    // 0x2a25f0: r1 = Sentinel
    //     0x2a25f0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a25f4: StoreField: r0->field_13 = r1
    //     0x2a25f4: stur            w1, [x0, #0x13]
    // 0x2a25f8: r1 = Instance__ElementLifecycle
    //     0x2a25f8: ldr             x1, [PP, #0x4a88]  ; [pp+0x4a88] Obj!_ElementLifecycle@417481
    // 0x2a25fc: StoreField: r0->field_23 = r1
    //     0x2a25fc: stur            w1, [x0, #0x23]
    // 0x2a2600: r1 = false
    //     0x2a2600: add             x1, NULL, #0x30  ; false
    // 0x2a2604: StoreField: r0->field_2f = r1
    //     0x2a2604: stur            w1, [x0, #0x2f]
    // 0x2a2608: r2 = true
    //     0x2a2608: add             x2, NULL, #0x20  ; true
    // 0x2a260c: StoreField: r0->field_33 = r2
    //     0x2a260c: stur            w2, [x0, #0x33]
    // 0x2a2610: StoreField: r0->field_37 = r1
    //     0x2a2610: stur            w1, [x0, #0x37]
    // 0x2a2614: ldur            x1, [fp, #-8]
    // 0x2a2618: StoreField: r0->field_17 = r1
    //     0x2a2618: stur            w1, [x0, #0x17]
    // 0x2a261c: LeaveFrame
    //     0x2a261c: mov             SP, fp
    //     0x2a2620: ldp             fp, lr, [SP], #0x10
    // 0x2a2624: ret
    //     0x2a2624: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x35d2b8, size: 0x110
    // 0x35d2b8: EnterFrame
    //     0x35d2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x35d2bc: mov             fp, SP
    // 0x35d2c0: AllocStack(0x30)
    //     0x35d2c0: sub             SP, SP, #0x30
    // 0x35d2c4: SetupParameters(RootWidget this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x35d2c4: mov             x0, x2
    //     0x35d2c8: stur            x2, [fp, #-0x10]
    //     0x35d2cc: mov             x2, x1
    //     0x35d2d0: stur            x1, [fp, #-8]
    //     0x35d2d4: mov             x1, x3
    //     0x35d2d8: stur            x3, [fp, #-0x18]
    // 0x35d2dc: CheckStackOverflow
    //     0x35d2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d2e0: cmp             SP, x16
    //     0x35d2e4: b.ls            #0x35d3b8
    // 0x35d2e8: r1 = 3
    //     0x35d2e8: movz            x1, #0x3
    // 0x35d2ec: r0 = AllocateContext()
    //     0x35d2ec: bl              #0x359860  ; AllocateContextStub
    // 0x35d2f0: mov             x3, x0
    // 0x35d2f4: ldur            x0, [fp, #-8]
    // 0x35d2f8: stur            x3, [fp, #-0x20]
    // 0x35d2fc: StoreField: r3->field_f = r0
    //     0x35d2fc: stur            w0, [x3, #0xf]
    // 0x35d300: ldur            x4, [fp, #-0x10]
    // 0x35d304: StoreField: r3->field_13 = r4
    //     0x35d304: stur            w4, [x3, #0x13]
    // 0x35d308: ldur            x1, [fp, #-0x18]
    // 0x35d30c: StoreField: r3->field_17 = r1
    //     0x35d30c: stur            w1, [x3, #0x17]
    // 0x35d310: cmp             w1, NULL
    // 0x35d314: b.ne            #0x35d378
    // 0x35d318: mov             x2, x3
    // 0x35d31c: r1 = Function '<anonymous closure>':.
    //     0x35d31c: ldr             x1, [PP, #0x4998]  ; [pp+0x4998] AnonymousClosure: (0x35d424), in [package:flutter/src/widgets/binding.dart] RootWidget::attach (0x35d2b8)
    // 0x35d320: r0 = AllocateClosure()
    //     0x35d320: bl              #0x359c24  ; AllocateClosureStub
    // 0x35d324: ldur            x1, [fp, #-0x10]
    // 0x35d328: mov             x2, x0
    // 0x35d32c: r0 = lockState()
    //     0x35d32c: bl              #0x210fd4  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x35d330: ldur            x0, [fp, #-0x20]
    // 0x35d334: LoadField: r3 = r0->field_13
    //     0x35d334: ldur            w3, [x0, #0x13]
    // 0x35d338: DecompressPointer r3
    //     0x35d338: add             x3, x3, HEAP, lsl #32
    // 0x35d33c: stur            x3, [fp, #-0x28]
    // 0x35d340: LoadField: r4 = r0->field_17
    //     0x35d340: ldur            w4, [x0, #0x17]
    // 0x35d344: DecompressPointer r4
    //     0x35d344: add             x4, x4, HEAP, lsl #32
    // 0x35d348: stur            x4, [fp, #-0x10]
    // 0x35d34c: cmp             w4, NULL
    // 0x35d350: b.eq            #0x35d3c0
    // 0x35d354: mov             x2, x0
    // 0x35d358: r1 = Function '<anonymous closure>':.
    //     0x35d358: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] AnonymousClosure: (0x35d3c8), in [package:flutter/src/widgets/binding.dart] RootWidget::attach (0x35d2b8)
    // 0x35d35c: r0 = AllocateClosure()
    //     0x35d35c: bl              #0x359c24  ; AllocateClosureStub
    // 0x35d360: str             x0, [SP]
    // 0x35d364: ldur            x1, [fp, #-0x28]
    // 0x35d368: ldur            x2, [fp, #-0x10]
    // 0x35d36c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x35d36c: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x35d370: r0 = buildScope()
    //     0x35d370: bl              #0x1e04a0  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x35d374: b               #0x35d398
    // 0x35d378: StoreField: r1->field_3f = r0
    //     0x35d378: stur            w0, [x1, #0x3f]
    //     0x35d37c: ldurb           w16, [x1, #-1]
    //     0x35d380: ldurb           w17, [x0, #-1]
    //     0x35d384: and             x16, x17, x16, lsr #2
    //     0x35d388: tst             x16, HEAP, lsr #32
    //     0x35d38c: b.eq            #0x35d394
    //     0x35d390: bl              #0x35901c
    // 0x35d394: r0 = markNeedsBuild()
    //     0x35d394: bl              #0x2b22c8  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x35d398: ldur            x1, [fp, #-0x20]
    // 0x35d39c: LoadField: r0 = r1->field_17
    //     0x35d39c: ldur            w0, [x1, #0x17]
    // 0x35d3a0: DecompressPointer r0
    //     0x35d3a0: add             x0, x0, HEAP, lsl #32
    // 0x35d3a4: cmp             w0, NULL
    // 0x35d3a8: b.eq            #0x35d3c4
    // 0x35d3ac: LeaveFrame
    //     0x35d3ac: mov             SP, fp
    //     0x35d3b0: ldp             fp, lr, [SP], #0x10
    // 0x35d3b4: ret
    //     0x35d3b4: ret             
    // 0x35d3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d3b8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d3bc: b               #0x35d2e8
    // 0x35d3c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35d3c0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35d3c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35d3c4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x35d3c8, size: 0x5c
    // 0x35d3c8: EnterFrame
    //     0x35d3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x35d3cc: mov             fp, SP
    // 0x35d3d0: ldr             x0, [fp, #0x10]
    // 0x35d3d4: LoadField: r1 = r0->field_17
    //     0x35d3d4: ldur            w1, [x0, #0x17]
    // 0x35d3d8: DecompressPointer r1
    //     0x35d3d8: add             x1, x1, HEAP, lsl #32
    // 0x35d3dc: CheckStackOverflow
    //     0x35d3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d3e0: cmp             SP, x16
    //     0x35d3e4: b.ls            #0x35d418
    // 0x35d3e8: LoadField: r0 = r1->field_17
    //     0x35d3e8: ldur            w0, [x1, #0x17]
    // 0x35d3ec: DecompressPointer r0
    //     0x35d3ec: add             x0, x0, HEAP, lsl #32
    // 0x35d3f0: cmp             w0, NULL
    // 0x35d3f4: b.eq            #0x35d420
    // 0x35d3f8: mov             x1, x0
    // 0x35d3fc: r2 = Null
    //     0x35d3fc: mov             x2, NULL
    // 0x35d400: r3 = Null
    //     0x35d400: mov             x3, NULL
    // 0x35d404: r0 = mount()
    //     0x35d404: bl              #0x2b3d74  ; [package:flutter/src/widgets/binding.dart] RootElement::mount
    // 0x35d408: r0 = Null
    //     0x35d408: mov             x0, NULL
    // 0x35d40c: LeaveFrame
    //     0x35d40c: mov             SP, fp
    //     0x35d410: ldp             fp, lr, [SP], #0x10
    // 0x35d414: ret
    //     0x35d414: ret             
    // 0x35d418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d418: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d41c: b               #0x35d3e8
    // 0x35d420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35d420: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x35d424, size: 0x84
    // 0x35d424: EnterFrame
    //     0x35d424: stp             fp, lr, [SP, #-0x10]!
    //     0x35d428: mov             fp, SP
    // 0x35d42c: AllocStack(0x8)
    //     0x35d42c: sub             SP, SP, #8
    // 0x35d430: SetupParameters()
    //     0x35d430: ldr             x0, [fp, #0x10]
    //     0x35d434: ldur            w2, [x0, #0x17]
    //     0x35d438: add             x2, x2, HEAP, lsl #32
    //     0x35d43c: stur            x2, [fp, #-8]
    // 0x35d440: CheckStackOverflow
    //     0x35d440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35d444: cmp             SP, x16
    //     0x35d448: b.ls            #0x35d4a0
    // 0x35d44c: LoadField: r1 = r2->field_f
    //     0x35d44c: ldur            w1, [x2, #0xf]
    // 0x35d450: DecompressPointer r1
    //     0x35d450: add             x1, x1, HEAP, lsl #32
    // 0x35d454: r0 = createElement()
    //     0x35d454: bl              #0x2a25dc  ; [package:flutter/src/widgets/binding.dart] RootWidget::createElement
    // 0x35d458: mov             x2, x0
    // 0x35d45c: ldur            x1, [fp, #-8]
    // 0x35d460: StoreField: r1->field_17 = r0
    //     0x35d460: stur            w0, [x1, #0x17]
    //     0x35d464: ldurb           w16, [x1, #-1]
    //     0x35d468: ldurb           w17, [x0, #-1]
    //     0x35d46c: and             x16, x17, x16, lsr #2
    //     0x35d470: tst             x16, HEAP, lsr #32
    //     0x35d474: b.eq            #0x35d47c
    //     0x35d478: bl              #0x35901c
    // 0x35d47c: LoadField: r0 = r1->field_13
    //     0x35d47c: ldur            w0, [x1, #0x13]
    // 0x35d480: DecompressPointer r0
    //     0x35d480: add             x0, x0, HEAP, lsl #32
    // 0x35d484: mov             x1, x2
    // 0x35d488: mov             x2, x0
    // 0x35d48c: r0 = assignOwner()
    //     0x35d48c: bl              #0x35d4a8  ; [package:flutter/src/widgets/binding.dart] _RootElement&Element&RootElementMixin::assignOwner
    // 0x35d490: r0 = Null
    //     0x35d490: mov             x0, NULL
    // 0x35d494: LeaveFrame
    //     0x35d494: mov             SP, fp
    //     0x35d498: ldp             fp, lr, [SP], #0x10
    // 0x35d49c: ret
    //     0x35d49c: ret             
    // 0x35d4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35d4a0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35d4a4: b               #0x35d44c
  }
}
