// lib: , url: package:flutter/src/widgets/binding.dart

// class id: 1048895, size: 0x8
class :: {

  static _ runApp(/* No info */) {
    // ** addr: 0x3e856c, size: 0x5c
    // 0x3e856c: EnterFrame
    //     0x3e856c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e8570: mov             fp, SP
    // 0x3e8574: AllocStack(0x18)
    //     0x3e8574: sub             SP, SP, #0x18
    // 0x3e8578: CheckStackOverflow
    //     0x3e8578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e857c: cmp             SP, x16
    //     0x3e8580: b.ls            #0x3e85c0
    // 0x3e8584: r0 = ensureInitialized()
    //     0x3e8584: bl              #0x3e9c5c  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x3e8588: stur            x0, [fp, #-8]
    // 0x3e858c: ldr             x16, [fp, #0x10]
    // 0x3e8590: stp             x16, x0, [SP]
    // 0x3e8594: r0 = wrapWithDefaultView()
    //     0x3e8594: bl              #0x3e9388  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::wrapWithDefaultView
    // 0x3e8598: ldur            x16, [fp, #-8]
    // 0x3e859c: stp             x0, x16, [SP]
    // 0x3e85a0: r0 = scheduleAttachRootWidget()
    //     0x3e85a0: bl              #0x3e85c8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::scheduleAttachRootWidget
    // 0x3e85a4: ldur            x16, [fp, #-8]
    // 0x3e85a8: str             x16, [SP]
    // 0x3e85ac: r0 = scheduleWarmUpFrame()
    //     0x3e85ac: bl              #0x271450  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame
    // 0x3e85b0: r0 = Null
    //     0x3e85b0: mov             x0, NULL
    // 0x3e85b4: LeaveFrame
    //     0x3e85b4: mov             SP, fp
    //     0x3e85b8: ldp             fp, lr, [SP], #0x10
    // 0x3e85bc: ret
    //     0x3e85bc: ret             
    // 0x3e85c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e85c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e85c4: b               #0x3e8584
  }
}

// class id: 305, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding&SemanticsBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding, SemanticsBinding {
}

// class id: 306, size: 0x8, field offset: 0x8
abstract class WidgetsBinding extends _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding&SemanticsBinding {

  get _ instance(/* No info */) {
    // ** addr: 0x21497c, size: 0x28
    // 0x21497c: EnterFrame
    //     0x21497c: stp             fp, lr, [SP, #-0x10]!
    //     0x214980: mov             fp, SP
    // 0x214984: r0 = LoadStaticField(0x970)
    //     0x214984: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x214988: ldr             x0, [x0, #0x12e0]
    // 0x21498c: cmp             w0, NULL
    // 0x214990: b.eq            #0x2149a0
    // 0x214994: LeaveFrame
    //     0x214994: mov             SP, fp
    //     0x214998: ldp             fp, lr, [SP], #0x10
    // 0x21499c: ret
    //     0x21499c: ret             
    // 0x2149a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2149a0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 307, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding&RendererBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding, RendererBinding {
}

// class id: 308, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding, SchedulerBinding {
}

// class id: 325, size: 0x8, field offset: 0x8
abstract class WidgetsBindingObserver extends Object {
}

// class id: 623, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding&GestureBinding extends Object
    implements _WidgetsBinding&BindingBase&ServicesBinding&SchedulerBinding, GestureBinding {
}

// class id: 686, size: 0x8, field offset: 0x8
abstract class _WidgetsBinding&BindingBase&ServicesBinding extends Object
    implements BindingBase, ServicesBinding {
}

// class id: 1059, size: 0x2c, field offset: 0x10
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding extends BindingBase
     with GestureBinding {

  late final _Resampler _resampler; // offset: 0x24

  _ hitTestInView(/* No info */) {
    // ** addr: 0x240c78, size: 0x50
    // 0x240c78: EnterFrame
    //     0x240c78: stp             fp, lr, [SP, #-0x10]!
    //     0x240c7c: mov             fp, SP
    // 0x240c80: AllocStack(0x10)
    //     0x240c80: sub             SP, SP, #0x10
    // 0x240c84: CheckStackOverflow
    //     0x240c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x240c88: cmp             SP, x16
    //     0x240c8c: b.ls            #0x240cc0
    // 0x240c90: r1 = <HitTestTarget>
    //     0x240c90: ldr             x1, [PP, #0x2a00]  ; [pp+0x2a00] TypeArguments: <HitTestTarget>
    // 0x240c94: r0 = HitTestEntry()
    //     0x240c94: bl              #0x1def7c  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x240c98: mov             x1, x0
    // 0x240c9c: ldr             x0, [fp, #0x28]
    // 0x240ca0: StoreField: r1->field_b = r0
    //     0x240ca0: stur            w0, [x1, #0xb]
    // 0x240ca4: ldr             x16, [fp, #0x20]
    // 0x240ca8: stp             x1, x16, [SP]
    // 0x240cac: r0 = add()
    //     0x240cac: bl              #0x1dec60  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x240cb0: r0 = Null
    //     0x240cb0: mov             x0, NULL
    // 0x240cb4: LeaveFrame
    //     0x240cb4: mov             SP, fp
    //     0x240cb8: ldp             fp, lr, [SP], #0x10
    // 0x240cbc: ret
    //     0x240cbc: ret             
    // 0x240cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x240cc0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x240cc4: b               #0x240c90
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x24b998, size: 0x22c
    // 0x24b998: EnterFrame
    //     0x24b998: stp             fp, lr, [SP, #-0x10]!
    //     0x24b99c: mov             fp, SP
    // 0x24b9a0: AllocStack(0x18)
    //     0x24b9a0: sub             SP, SP, #0x18
    // 0x24b9a4: CheckStackOverflow
    //     0x24b9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24b9a8: cmp             SP, x16
    //     0x24b9ac: b.ls            #0x24bbbc
    // 0x24b9b0: ldr             x0, [fp, #0x20]
    // 0x24b9b4: LoadField: r1 = r0->field_13
    //     0x24b9b4: ldur            w1, [x0, #0x13]
    // 0x24b9b8: DecompressPointer r1
    //     0x24b9b8: add             x1, x1, HEAP, lsl #32
    // 0x24b9bc: ldr             x16, [fp, #0x18]
    // 0x24b9c0: stp             x16, x1, [SP]
    // 0x24b9c4: r0 = route()
    //     0x24b9c4: bl              #0x24c268  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::route
    // 0x24b9c8: ldr             x0, [fp, #0x18]
    // 0x24b9cc: r2 = Null
    //     0x24b9cc: mov             x2, NULL
    // 0x24b9d0: r1 = Null
    //     0x24b9d0: mov             x1, NULL
    // 0x24b9d4: cmp             w0, NULL
    // 0x24b9d8: b.eq            #0x24b9f8
    // 0x24b9dc: branchIfSmi(r0, 0x24b9f8)
    //     0x24b9dc: tbz             w0, #0, #0x24b9f8
    // 0x24b9e0: r3 = LoadClassIdInstr(r0)
    //     0x24b9e0: ldur            x3, [x0, #-1]
    //     0x24b9e4: ubfx            x3, x3, #0xc, #0x14
    // 0x24b9e8: cmp             x3, #0x38c
    // 0x24b9ec: b.eq            #0x24ba00
    // 0x24b9f0: cmp             x3, #0x529
    // 0x24b9f4: b.eq            #0x24ba00
    // 0x24b9f8: r0 = false
    //     0x24b9f8: add             x0, NULL, #0x30  ; false
    // 0x24b9fc: b               #0x24ba04
    // 0x24ba00: r0 = true
    //     0x24ba00: add             x0, NULL, #0x20  ; true
    // 0x24ba04: tbz             w0, #4, #0x24ba48
    // 0x24ba08: ldr             x0, [fp, #0x18]
    // 0x24ba0c: r2 = Null
    //     0x24ba0c: mov             x2, NULL
    // 0x24ba10: r1 = Null
    //     0x24ba10: mov             x1, NULL
    // 0x24ba14: cmp             w0, NULL
    // 0x24ba18: b.eq            #0x24ba38
    // 0x24ba1c: branchIfSmi(r0, 0x24ba38)
    //     0x24ba1c: tbz             w0, #0, #0x24ba38
    // 0x24ba20: r3 = LoadClassIdInstr(r0)
    //     0x24ba20: ldur            x3, [x0, #-1]
    //     0x24ba24: ubfx            x3, x3, #0xc, #0x14
    // 0x24ba28: cmp             x3, #0x380
    // 0x24ba2c: b.eq            #0x24ba40
    // 0x24ba30: cmp             x3, #0x523
    // 0x24ba34: b.eq            #0x24ba40
    // 0x24ba38: r0 = false
    //     0x24ba38: add             x0, NULL, #0x30  ; false
    // 0x24ba3c: b               #0x24ba44
    // 0x24ba40: r0 = true
    //     0x24ba40: add             x0, NULL, #0x20  ; true
    // 0x24ba44: tbnz            w0, #4, #0x24ba84
    // 0x24ba48: ldr             x3, [fp, #0x20]
    // 0x24ba4c: ldr             x4, [fp, #0x18]
    // 0x24ba50: LoadField: r1 = r3->field_17
    //     0x24ba50: ldur            w1, [x3, #0x17]
    // 0x24ba54: DecompressPointer r1
    //     0x24ba54: add             x1, x1, HEAP, lsl #32
    // 0x24ba58: stur            x1, [fp, #-8]
    // 0x24ba5c: r0 = LoadClassIdInstr(r4)
    //     0x24ba5c: ldur            x0, [x4, #-1]
    //     0x24ba60: ubfx            x0, x0, #0xc, #0x14
    // 0x24ba64: str             x4, [SP]
    // 0x24ba68: r0 = GDT[cid_x0 + -0xfff]()
    //     0x24ba68: sub             lr, x0, #0xfff
    //     0x24ba6c: ldr             lr, [x21, lr, lsl #3]
    //     0x24ba70: blr             lr
    // 0x24ba74: ldur            x16, [fp, #-8]
    // 0x24ba78: stp             x0, x16, [SP]
    // 0x24ba7c: r0 = close()
    //     0x24ba7c: bl              #0x24be6c  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::close
    // 0x24ba80: b               #0x24bbac
    // 0x24ba84: ldr             x3, [fp, #0x20]
    // 0x24ba88: ldr             x4, [fp, #0x18]
    // 0x24ba8c: mov             x0, x4
    // 0x24ba90: r2 = Null
    //     0x24ba90: mov             x2, NULL
    // 0x24ba94: r1 = Null
    //     0x24ba94: mov             x1, NULL
    // 0x24ba98: cmp             w0, NULL
    // 0x24ba9c: b.eq            #0x24babc
    // 0x24baa0: branchIfSmi(r0, 0x24babc)
    //     0x24baa0: tbz             w0, #0, #0x24babc
    // 0x24baa4: r3 = LoadClassIdInstr(r0)
    //     0x24baa4: ldur            x3, [x0, #-1]
    //     0x24baa8: ubfx            x3, x3, #0xc, #0x14
    // 0x24baac: cmp             x3, #0x388
    // 0x24bab0: b.eq            #0x24bac4
    // 0x24bab4: cmp             x3, #0x525
    // 0x24bab8: b.eq            #0x24bac4
    // 0x24babc: r0 = false
    //     0x24babc: add             x0, NULL, #0x30  ; false
    // 0x24bac0: b               #0x24bac8
    // 0x24bac4: r0 = true
    //     0x24bac4: add             x0, NULL, #0x20  ; true
    // 0x24bac8: tbz             w0, #4, #0x24bb0c
    // 0x24bacc: ldr             x0, [fp, #0x18]
    // 0x24bad0: r2 = Null
    //     0x24bad0: mov             x2, NULL
    // 0x24bad4: r1 = Null
    //     0x24bad4: mov             x1, NULL
    // 0x24bad8: cmp             w0, NULL
    // 0x24badc: b.eq            #0x24bafc
    // 0x24bae0: branchIfSmi(r0, 0x24bafc)
    //     0x24bae0: tbz             w0, #0, #0x24bafc
    // 0x24bae4: r3 = LoadClassIdInstr(r0)
    //     0x24bae4: ldur            x3, [x0, #-1]
    //     0x24bae8: ubfx            x3, x3, #0xc, #0x14
    // 0x24baec: cmp             x3, #0x37c
    // 0x24baf0: b.eq            #0x24bb04
    // 0x24baf4: cmp             x3, #0x51f
    // 0x24baf8: b.eq            #0x24bb04
    // 0x24bafc: r0 = false
    //     0x24bafc: add             x0, NULL, #0x30  ; false
    // 0x24bb00: b               #0x24bb08
    // 0x24bb04: r0 = true
    //     0x24bb04: add             x0, NULL, #0x20  ; true
    // 0x24bb08: tbnz            w0, #4, #0x24bb4c
    // 0x24bb0c: ldr             x3, [fp, #0x20]
    // 0x24bb10: ldr             x0, [fp, #0x18]
    // 0x24bb14: LoadField: r1 = r3->field_17
    //     0x24bb14: ldur            w1, [x3, #0x17]
    // 0x24bb18: DecompressPointer r1
    //     0x24bb18: add             x1, x1, HEAP, lsl #32
    // 0x24bb1c: stur            x1, [fp, #-8]
    // 0x24bb20: r2 = LoadClassIdInstr(r0)
    //     0x24bb20: ldur            x2, [x0, #-1]
    //     0x24bb24: ubfx            x2, x2, #0xc, #0x14
    // 0x24bb28: str             x0, [SP]
    // 0x24bb2c: mov             x0, x2
    // 0x24bb30: r0 = GDT[cid_x0 + -0xfff]()
    //     0x24bb30: sub             lr, x0, #0xfff
    //     0x24bb34: ldr             lr, [x21, lr, lsl #3]
    //     0x24bb38: blr             lr
    // 0x24bb3c: ldur            x16, [fp, #-8]
    // 0x24bb40: stp             x0, x16, [SP]
    // 0x24bb44: r0 = sweep()
    //     0x24bb44: bl              #0x24bcf4  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::sweep
    // 0x24bb48: b               #0x24bbac
    // 0x24bb4c: ldr             x3, [fp, #0x20]
    // 0x24bb50: ldr             x0, [fp, #0x18]
    // 0x24bb54: r2 = Null
    //     0x24bb54: mov             x2, NULL
    // 0x24bb58: r1 = Null
    //     0x24bb58: mov             x1, NULL
    // 0x24bb5c: cmp             w0, NULL
    // 0x24bb60: b.eq            #0x24bb88
    // 0x24bb64: branchIfSmi(r0, 0x24bb88)
    //     0x24bb64: tbz             w0, #0, #0x24bb88
    // 0x24bb68: r3 = LoadClassIdInstr(r0)
    //     0x24bb68: ldur            x3, [x0, #-1]
    //     0x24bb6c: ubfx            x3, x3, #0xc, #0x14
    // 0x24bb70: sub             x3, x3, #0x382
    // 0x24bb74: cmp             x3, #4
    // 0x24bb78: b.ls            #0x24bb90
    // 0x24bb7c: sub             x3, x3, #0x18d
    // 0x24bb80: cmp             x3, #4
    // 0x24bb84: b.ls            #0x24bb90
    // 0x24bb88: r0 = false
    //     0x24bb88: add             x0, NULL, #0x30  ; false
    // 0x24bb8c: b               #0x24bb94
    // 0x24bb90: r0 = true
    //     0x24bb90: add             x0, NULL, #0x20  ; true
    // 0x24bb94: tbnz            w0, #4, #0x24bbac
    // 0x24bb98: ldr             x0, [fp, #0x20]
    // 0x24bb9c: LoadField: r1 = r0->field_1b
    //     0x24bb9c: ldur            w1, [x0, #0x1b]
    // 0x24bba0: DecompressPointer r1
    //     0x24bba0: add             x1, x1, HEAP, lsl #32
    // 0x24bba4: str             x1, [SP]
    // 0x24bba8: r0 = resolve()
    //     0x24bba8: bl              #0x24bbc4  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::resolve
    // 0x24bbac: r0 = Null
    //     0x24bbac: mov             x0, NULL
    // 0x24bbb0: LeaveFrame
    //     0x24bbb0: mov             SP, fp
    //     0x24bbb4: ldp             fp, lr, [SP], #0x10
    // 0x24bbb8: ret
    //     0x24bbb8: ret             
    // 0x24bbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24bbbc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24bbc0: b               #0x24b9b0
  }
  _ unlocked(/* No info */) {
    // ** addr: 0x2719f0, size: 0x3c
    // 0x2719f0: EnterFrame
    //     0x2719f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2719f4: mov             fp, SP
    // 0x2719f8: AllocStack(0x8)
    //     0x2719f8: sub             SP, SP, #8
    // 0x2719fc: CheckStackOverflow
    //     0x2719fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x271a00: cmp             SP, x16
    //     0x271a04: b.ls            #0x271a24
    // 0x271a08: ldr             x16, [fp, #0x10]
    // 0x271a0c: str             x16, [SP]
    // 0x271a10: r0 = _flushPointerEventQueue()
    //     0x271a10: bl              #0x271a2c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x271a14: r0 = Null
    //     0x271a14: mov             x0, NULL
    // 0x271a18: LeaveFrame
    //     0x271a18: mov             SP, fp
    //     0x271a1c: ldp             fp, lr, [SP], #0x10
    // 0x271a20: ret
    //     0x271a20: ret             
    // 0x271a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x271a24: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x271a28: b               #0x271a08
  }
  _ _flushPointerEventQueue(/* No info */) {
    // ** addr: 0x271a2c, size: 0xb4
    // 0x271a2c: EnterFrame
    //     0x271a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x271a30: mov             fp, SP
    // 0x271a34: AllocStack(0x20)
    //     0x271a34: sub             SP, SP, #0x20
    // 0x271a38: CheckStackOverflow
    //     0x271a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x271a3c: cmp             SP, x16
    //     0x271a40: b.ls            #0x271ad0
    // 0x271a44: ldr             x1, [fp, #0x10]
    // 0x271a48: LoadField: r0 = r1->field_f
    //     0x271a48: ldur            w0, [x1, #0xf]
    // 0x271a4c: DecompressPointer r0
    //     0x271a4c: add             x0, x0, HEAP, lsl #32
    // 0x271a50: stur            x0, [fp, #-8]
    // 0x271a54: CheckStackOverflow
    //     0x271a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x271a58: cmp             SP, x16
    //     0x271a5c: b.ls            #0x271ad8
    // 0x271a60: LoadField: r2 = r0->field_f
    //     0x271a60: ldur            x2, [x0, #0xf]
    // 0x271a64: LoadField: r3 = r0->field_17
    //     0x271a64: ldur            x3, [x0, #0x17]
    // 0x271a68: cmp             x2, x3
    // 0x271a6c: b.eq            #0x271ac0
    // 0x271a70: str             x0, [SP]
    // 0x271a74: r0 = removeFirst()
    //     0x271a74: bl              #0x18cb44  ; [dart:collection] ListQueue::removeFirst
    // 0x271a78: ldr             x1, [fp, #0x10]
    // 0x271a7c: stur            x0, [fp, #-0x10]
    // 0x271a80: LoadField: r0 = r1->field_23
    //     0x271a80: ldur            w0, [x1, #0x23]
    // 0x271a84: DecompressPointer r0
    //     0x271a84: add             x0, x0, HEAP, lsl #32
    // 0x271a88: r16 = Sentinel
    //     0x271a88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x271a8c: cmp             w0, w16
    // 0x271a90: b.ne            #0x271a9c
    // 0x271a94: r2 = _resampler
    //     0x271a94: ldr             x2, [PP, #0x29b0]  ; [pp+0x29b0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding@136399801._resampler@259304576>: late final (offset: 0x24)
    // 0x271a98: r0 = InitLateFinalInstanceField()
    //     0x271a98: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x271a9c: str             x0, [SP]
    // 0x271aa0: r0 = stop()
    //     0x271aa0: bl              #0x274b60  ; [package:flutter/src/gestures/binding.dart] _Resampler::stop
    // 0x271aa4: ldr             x16, [fp, #0x10]
    // 0x271aa8: ldur            lr, [fp, #-0x10]
    // 0x271aac: stp             lr, x16, [SP]
    // 0x271ab0: r0 = _handlePointerEventImmediately()
    //     0x271ab0: bl              #0x271b28  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately
    // 0x271ab4: ldr             x1, [fp, #0x10]
    // 0x271ab8: ldur            x0, [fp, #-8]
    // 0x271abc: b               #0x271a54
    // 0x271ac0: r0 = Null
    //     0x271ac0: mov             x0, NULL
    // 0x271ac4: LeaveFrame
    //     0x271ac4: mov             SP, fp
    //     0x271ac8: ldp             fp, lr, [SP], #0x10
    // 0x271acc: ret
    //     0x271acc: ret             
    // 0x271ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x271ad0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x271ad4: b               #0x271a44
    // 0x271ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x271ad8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x271adc: b               #0x271a60
  }
  [closure] void _flushPointerEventQueue(dynamic) {
    // ** addr: 0x271ae0, size: 0x48
    // 0x271ae0: EnterFrame
    //     0x271ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x271ae4: mov             fp, SP
    // 0x271ae8: AllocStack(0x8)
    //     0x271ae8: sub             SP, SP, #8
    // 0x271aec: SetupParameters()
    //     0x271aec: ldr             x0, [fp, #0x10]
    //     0x271af0: ldur            w1, [x0, #0x17]
    //     0x271af4: add             x1, x1, HEAP, lsl #32
    // 0x271af8: CheckStackOverflow
    //     0x271af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x271afc: cmp             SP, x16
    //     0x271b00: b.ls            #0x271b20
    // 0x271b04: LoadField: r0 = r1->field_f
    //     0x271b04: ldur            w0, [x1, #0xf]
    // 0x271b08: DecompressPointer r0
    //     0x271b08: add             x0, x0, HEAP, lsl #32
    // 0x271b0c: str             x0, [SP]
    // 0x271b10: r0 = _flushPointerEventQueue()
    //     0x271b10: bl              #0x271a2c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x271b14: LeaveFrame
    //     0x271b14: mov             SP, fp
    //     0x271b18: ldp             fp, lr, [SP], #0x10
    // 0x271b1c: ret
    //     0x271b1c: ret             
    // 0x271b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x271b20: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x271b24: b               #0x271b04
  }
  _ _handlePointerEventImmediately(/* No info */) {
    // ** addr: 0x271b28, size: 0x51c
    // 0x271b28: EnterFrame
    //     0x271b28: stp             fp, lr, [SP, #-0x10]!
    //     0x271b2c: mov             fp, SP
    // 0x271b30: AllocStack(0x30)
    //     0x271b30: sub             SP, SP, #0x30
    // 0x271b34: CheckStackOverflow
    //     0x271b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x271b38: cmp             SP, x16
    //     0x271b3c: b.ls            #0x27203c
    // 0x271b40: ldr             x0, [fp, #0x10]
    // 0x271b44: r2 = Null
    //     0x271b44: mov             x2, NULL
    // 0x271b48: r1 = Null
    //     0x271b48: mov             x1, NULL
    // 0x271b4c: cmp             w0, NULL
    // 0x271b50: b.eq            #0x271b70
    // 0x271b54: branchIfSmi(r0, 0x271b70)
    //     0x271b54: tbz             w0, #0, #0x271b70
    // 0x271b58: r3 = LoadClassIdInstr(r0)
    //     0x271b58: ldur            x3, [x0, #-1]
    //     0x271b5c: ubfx            x3, x3, #0xc, #0x14
    // 0x271b60: cmp             x3, #0x38c
    // 0x271b64: b.eq            #0x271b78
    // 0x271b68: cmp             x3, #0x529
    // 0x271b6c: b.eq            #0x271b78
    // 0x271b70: r0 = false
    //     0x271b70: add             x0, NULL, #0x30  ; false
    // 0x271b74: b               #0x271b7c
    // 0x271b78: r0 = true
    //     0x271b78: add             x0, NULL, #0x20  ; true
    // 0x271b7c: tbz             w0, #4, #0x271c48
    // 0x271b80: ldr             x0, [fp, #0x10]
    // 0x271b84: r2 = Null
    //     0x271b84: mov             x2, NULL
    // 0x271b88: r1 = Null
    //     0x271b88: mov             x1, NULL
    // 0x271b8c: cmp             w0, NULL
    // 0x271b90: b.eq            #0x271bb8
    // 0x271b94: branchIfSmi(r0, 0x271bb8)
    //     0x271b94: tbz             w0, #0, #0x271bb8
    // 0x271b98: r3 = LoadClassIdInstr(r0)
    //     0x271b98: ldur            x3, [x0, #-1]
    //     0x271b9c: ubfx            x3, x3, #0xc, #0x14
    // 0x271ba0: sub             x3, x3, #0x382
    // 0x271ba4: cmp             x3, #4
    // 0x271ba8: b.ls            #0x271bc0
    // 0x271bac: sub             x3, x3, #0x18d
    // 0x271bb0: cmp             x3, #4
    // 0x271bb4: b.ls            #0x271bc0
    // 0x271bb8: r0 = false
    //     0x271bb8: add             x0, NULL, #0x30  ; false
    // 0x271bbc: b               #0x271bc4
    // 0x271bc0: r0 = true
    //     0x271bc0: add             x0, NULL, #0x20  ; true
    // 0x271bc4: tbz             w0, #4, #0x271c48
    // 0x271bc8: ldr             x0, [fp, #0x10]
    // 0x271bcc: r2 = Null
    //     0x271bcc: mov             x2, NULL
    // 0x271bd0: r1 = Null
    //     0x271bd0: mov             x1, NULL
    // 0x271bd4: cmp             w0, NULL
    // 0x271bd8: b.eq            #0x271bf8
    // 0x271bdc: branchIfSmi(r0, 0x271bf8)
    //     0x271bdc: tbz             w0, #0, #0x271bf8
    // 0x271be0: r3 = LoadClassIdInstr(r0)
    //     0x271be0: ldur            x3, [x0, #-1]
    //     0x271be4: ubfx            x3, x3, #0xc, #0x14
    // 0x271be8: cmp             x3, #0x392
    // 0x271bec: b.eq            #0x271c00
    // 0x271bf0: cmp             x3, #0x52f
    // 0x271bf4: b.eq            #0x271c00
    // 0x271bf8: r0 = false
    //     0x271bf8: add             x0, NULL, #0x30  ; false
    // 0x271bfc: b               #0x271c04
    // 0x271c00: r0 = true
    //     0x271c00: add             x0, NULL, #0x20  ; true
    // 0x271c04: tbz             w0, #4, #0x271c48
    // 0x271c08: ldr             x0, [fp, #0x10]
    // 0x271c0c: r2 = Null
    //     0x271c0c: mov             x2, NULL
    // 0x271c10: r1 = Null
    //     0x271c10: mov             x1, NULL
    // 0x271c14: cmp             w0, NULL
    // 0x271c18: b.eq            #0x271c38
    // 0x271c1c: branchIfSmi(r0, 0x271c38)
    //     0x271c1c: tbz             w0, #0, #0x271c38
    // 0x271c20: r3 = LoadClassIdInstr(r0)
    //     0x271c20: ldur            x3, [x0, #-1]
    //     0x271c24: ubfx            x3, x3, #0xc, #0x14
    // 0x271c28: cmp             x3, #0x380
    // 0x271c2c: b.eq            #0x271c40
    // 0x271c30: cmp             x3, #0x523
    // 0x271c34: b.eq            #0x271c40
    // 0x271c38: r0 = false
    //     0x271c38: add             x0, NULL, #0x30  ; false
    // 0x271c3c: b               #0x271c44
    // 0x271c40: r0 = true
    //     0x271c40: add             x0, NULL, #0x20  ; true
    // 0x271c44: tbnz            w0, #4, #0x271d94
    // 0x271c48: ldr             x0, [fp, #0x10]
    // 0x271c4c: r0 = HitTestResult()
    //     0x271c4c: bl              #0x24117c  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x271c50: stur            x0, [fp, #-8]
    // 0x271c54: str             x0, [SP]
    // 0x271c58: r0 = HitTestResult()
    //     0x271c58: bl              #0x241068  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x271c5c: ldr             x1, [fp, #0x10]
    // 0x271c60: r0 = LoadClassIdInstr(r1)
    //     0x271c60: ldur            x0, [x1, #-1]
    //     0x271c64: ubfx            x0, x0, #0xc, #0x14
    // 0x271c68: str             x1, [SP]
    // 0x271c6c: r0 = GDT[cid_x0 + -0xf21]()
    //     0x271c6c: sub             lr, x0, #0xf21
    //     0x271c70: ldr             lr, [x21, lr, lsl #3]
    //     0x271c74: blr             lr
    // 0x271c78: mov             x2, x0
    // 0x271c7c: ldr             x1, [fp, #0x10]
    // 0x271c80: stur            x2, [fp, #-0x10]
    // 0x271c84: r0 = LoadClassIdInstr(r1)
    //     0x271c84: ldur            x0, [x1, #-1]
    //     0x271c88: ubfx            x0, x0, #0xc, #0x14
    // 0x271c8c: str             x1, [SP]
    // 0x271c90: r0 = GDT[cid_x0 + 0x928]()
    //     0x271c90: add             lr, x0, #0x928
    //     0x271c94: ldr             lr, [x21, lr, lsl #3]
    //     0x271c98: blr             lr
    // 0x271c9c: ldr             x16, [fp, #0x18]
    // 0x271ca0: ldur            lr, [fp, #-8]
    // 0x271ca4: stp             lr, x16, [SP, #0x10]
    // 0x271ca8: ldur            x16, [fp, #-0x10]
    // 0x271cac: stp             xzr, x16, [SP]
    // 0x271cb0: r0 = hitTestInView()
    //     0x271cb0: bl              #0x240bbc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::hitTestInView
    // 0x271cb4: ldr             x0, [fp, #0x10]
    // 0x271cb8: r2 = Null
    //     0x271cb8: mov             x2, NULL
    // 0x271cbc: r1 = Null
    //     0x271cbc: mov             x1, NULL
    // 0x271cc0: cmp             w0, NULL
    // 0x271cc4: b.eq            #0x271ce4
    // 0x271cc8: branchIfSmi(r0, 0x271ce4)
    //     0x271cc8: tbz             w0, #0, #0x271ce4
    // 0x271ccc: r3 = LoadClassIdInstr(r0)
    //     0x271ccc: ldur            x3, [x0, #-1]
    //     0x271cd0: ubfx            x3, x3, #0xc, #0x14
    // 0x271cd4: cmp             x3, #0x38c
    // 0x271cd8: b.eq            #0x271cec
    // 0x271cdc: cmp             x3, #0x529
    // 0x271ce0: b.eq            #0x271cec
    // 0x271ce4: r0 = false
    //     0x271ce4: add             x0, NULL, #0x30  ; false
    // 0x271ce8: b               #0x271cf0
    // 0x271cec: r0 = true
    //     0x271cec: add             x0, NULL, #0x20  ; true
    // 0x271cf0: tbz             w0, #4, #0x271d34
    // 0x271cf4: ldr             x0, [fp, #0x10]
    // 0x271cf8: r2 = Null
    //     0x271cf8: mov             x2, NULL
    // 0x271cfc: r1 = Null
    //     0x271cfc: mov             x1, NULL
    // 0x271d00: cmp             w0, NULL
    // 0x271d04: b.eq            #0x271d24
    // 0x271d08: branchIfSmi(r0, 0x271d24)
    //     0x271d08: tbz             w0, #0, #0x271d24
    // 0x271d0c: r3 = LoadClassIdInstr(r0)
    //     0x271d0c: ldur            x3, [x0, #-1]
    //     0x271d10: ubfx            x3, x3, #0xc, #0x14
    // 0x271d14: cmp             x3, #0x380
    // 0x271d18: b.eq            #0x271d2c
    // 0x271d1c: cmp             x3, #0x523
    // 0x271d20: b.eq            #0x271d2c
    // 0x271d24: r0 = false
    //     0x271d24: add             x0, NULL, #0x30  ; false
    // 0x271d28: b               #0x271d30
    // 0x271d2c: r0 = true
    //     0x271d2c: add             x0, NULL, #0x20  ; true
    // 0x271d30: tbnz            w0, #4, #0x271d8c
    // 0x271d34: ldr             x2, [fp, #0x18]
    // 0x271d38: ldr             x1, [fp, #0x10]
    // 0x271d3c: LoadField: r3 = r2->field_1f
    //     0x271d3c: ldur            w3, [x2, #0x1f]
    // 0x271d40: DecompressPointer r3
    //     0x271d40: add             x3, x3, HEAP, lsl #32
    // 0x271d44: stur            x3, [fp, #-0x10]
    // 0x271d48: r0 = LoadClassIdInstr(r1)
    //     0x271d48: ldur            x0, [x1, #-1]
    //     0x271d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x271d50: str             x1, [SP]
    // 0x271d54: r0 = GDT[cid_x0 + -0xfff]()
    //     0x271d54: sub             lr, x0, #0xfff
    //     0x271d58: ldr             lr, [x21, lr, lsl #3]
    //     0x271d5c: blr             lr
    // 0x271d60: mov             x2, x0
    // 0x271d64: r0 = BoxInt64Instr(r2)
    //     0x271d64: sbfiz           x0, x2, #1, #0x1f
    //     0x271d68: cmp             x2, x0, asr #1
    //     0x271d6c: b.eq            #0x271d78
    //     0x271d70: bl              #0x3e5e54
    //     0x271d74: stur            x2, [x0, #7]
    // 0x271d78: ldur            x16, [fp, #-0x10]
    // 0x271d7c: stp             x0, x16, [SP, #8]
    // 0x271d80: ldur            x16, [fp, #-8]
    // 0x271d84: str             x16, [SP]
    // 0x271d88: r0 = []=()
    //     0x271d88: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x271d8c: ldur            x3, [fp, #-8]
    // 0x271d90: b               #0x271f88
    // 0x271d94: ldr             x0, [fp, #0x10]
    // 0x271d98: r2 = Null
    //     0x271d98: mov             x2, NULL
    // 0x271d9c: r1 = Null
    //     0x271d9c: mov             x1, NULL
    // 0x271da0: cmp             w0, NULL
    // 0x271da4: b.eq            #0x271dc4
    // 0x271da8: branchIfSmi(r0, 0x271dc4)
    //     0x271da8: tbz             w0, #0, #0x271dc4
    // 0x271dac: r3 = LoadClassIdInstr(r0)
    //     0x271dac: ldur            x3, [x0, #-1]
    //     0x271db0: ubfx            x3, x3, #0xc, #0x14
    // 0x271db4: cmp             x3, #0x388
    // 0x271db8: b.eq            #0x271dcc
    // 0x271dbc: cmp             x3, #0x525
    // 0x271dc0: b.eq            #0x271dcc
    // 0x271dc4: r0 = false
    //     0x271dc4: add             x0, NULL, #0x30  ; false
    // 0x271dc8: b               #0x271dd0
    // 0x271dcc: r0 = true
    //     0x271dcc: add             x0, NULL, #0x20  ; true
    // 0x271dd0: tbz             w0, #4, #0x271e54
    // 0x271dd4: ldr             x0, [fp, #0x10]
    // 0x271dd8: r2 = Null
    //     0x271dd8: mov             x2, NULL
    // 0x271ddc: r1 = Null
    //     0x271ddc: mov             x1, NULL
    // 0x271de0: cmp             w0, NULL
    // 0x271de4: b.eq            #0x271e04
    // 0x271de8: branchIfSmi(r0, 0x271e04)
    //     0x271de8: tbz             w0, #0, #0x271e04
    // 0x271dec: r3 = LoadClassIdInstr(r0)
    //     0x271dec: ldur            x3, [x0, #-1]
    //     0x271df0: ubfx            x3, x3, #0xc, #0x14
    // 0x271df4: cmp             x3, #0x37a
    // 0x271df8: b.eq            #0x271e0c
    // 0x271dfc: cmp             x3, #0x51d
    // 0x271e00: b.eq            #0x271e0c
    // 0x271e04: r0 = false
    //     0x271e04: add             x0, NULL, #0x30  ; false
    // 0x271e08: b               #0x271e10
    // 0x271e0c: r0 = true
    //     0x271e0c: add             x0, NULL, #0x20  ; true
    // 0x271e10: tbz             w0, #4, #0x271e54
    // 0x271e14: ldr             x0, [fp, #0x10]
    // 0x271e18: r2 = Null
    //     0x271e18: mov             x2, NULL
    // 0x271e1c: r1 = Null
    //     0x271e1c: mov             x1, NULL
    // 0x271e20: cmp             w0, NULL
    // 0x271e24: b.eq            #0x271e44
    // 0x271e28: branchIfSmi(r0, 0x271e44)
    //     0x271e28: tbz             w0, #0, #0x271e44
    // 0x271e2c: r3 = LoadClassIdInstr(r0)
    //     0x271e2c: ldur            x3, [x0, #-1]
    //     0x271e30: ubfx            x3, x3, #0xc, #0x14
    // 0x271e34: cmp             x3, #0x37c
    // 0x271e38: b.eq            #0x271e4c
    // 0x271e3c: cmp             x3, #0x51f
    // 0x271e40: b.eq            #0x271e4c
    // 0x271e44: r0 = false
    //     0x271e44: add             x0, NULL, #0x30  ; false
    // 0x271e48: b               #0x271e50
    // 0x271e4c: r0 = true
    //     0x271e4c: add             x0, NULL, #0x20  ; true
    // 0x271e50: tbnz            w0, #4, #0x271ea8
    // 0x271e54: ldr             x2, [fp, #0x18]
    // 0x271e58: ldr             x1, [fp, #0x10]
    // 0x271e5c: LoadField: r3 = r2->field_1f
    //     0x271e5c: ldur            w3, [x2, #0x1f]
    // 0x271e60: DecompressPointer r3
    //     0x271e60: add             x3, x3, HEAP, lsl #32
    // 0x271e64: stur            x3, [fp, #-8]
    // 0x271e68: r0 = LoadClassIdInstr(r1)
    //     0x271e68: ldur            x0, [x1, #-1]
    //     0x271e6c: ubfx            x0, x0, #0xc, #0x14
    // 0x271e70: str             x1, [SP]
    // 0x271e74: r0 = GDT[cid_x0 + -0xfff]()
    //     0x271e74: sub             lr, x0, #0xfff
    //     0x271e78: ldr             lr, [x21, lr, lsl #3]
    //     0x271e7c: blr             lr
    // 0x271e80: mov             x2, x0
    // 0x271e84: r0 = BoxInt64Instr(r2)
    //     0x271e84: sbfiz           x0, x2, #1, #0x1f
    //     0x271e88: cmp             x2, x0, asr #1
    //     0x271e8c: b.eq            #0x271e98
    //     0x271e90: bl              #0x3e5e54
    //     0x271e94: stur            x2, [x0, #7]
    // 0x271e98: ldur            x16, [fp, #-8]
    // 0x271e9c: stp             x0, x16, [SP]
    // 0x271ea0: r0 = remove()
    //     0x271ea0: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x271ea4: b               #0x271f84
    // 0x271ea8: ldr             x1, [fp, #0x10]
    // 0x271eac: r0 = LoadClassIdInstr(r1)
    //     0x271eac: ldur            x0, [x1, #-1]
    //     0x271eb0: ubfx            x0, x0, #0xc, #0x14
    // 0x271eb4: str             x1, [SP]
    // 0x271eb8: r0 = GDT[cid_x0 + 0xd4c]()
    //     0x271eb8: add             lr, x0, #0xd4c
    //     0x271ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x271ec0: blr             lr
    // 0x271ec4: tbz             w0, #4, #0x271f08
    // 0x271ec8: ldr             x0, [fp, #0x10]
    // 0x271ecc: r2 = Null
    //     0x271ecc: mov             x2, NULL
    // 0x271ed0: r1 = Null
    //     0x271ed0: mov             x1, NULL
    // 0x271ed4: cmp             w0, NULL
    // 0x271ed8: b.eq            #0x271ef8
    // 0x271edc: branchIfSmi(r0, 0x271ef8)
    //     0x271edc: tbz             w0, #0, #0x271ef8
    // 0x271ee0: r3 = LoadClassIdInstr(r0)
    //     0x271ee0: ldur            x3, [x0, #-1]
    //     0x271ee4: ubfx            x3, x3, #0xc, #0x14
    // 0x271ee8: cmp             x3, #0x37e
    // 0x271eec: b.eq            #0x271f00
    // 0x271ef0: cmp             x3, #0x521
    // 0x271ef4: b.eq            #0x271f00
    // 0x271ef8: r0 = false
    //     0x271ef8: add             x0, NULL, #0x30  ; false
    // 0x271efc: b               #0x271f04
    // 0x271f00: r0 = true
    //     0x271f00: add             x0, NULL, #0x20  ; true
    // 0x271f04: tbnz            w0, #4, #0x271f80
    // 0x271f08: ldr             x2, [fp, #0x18]
    // 0x271f0c: ldr             x1, [fp, #0x10]
    // 0x271f10: LoadField: r3 = r2->field_1f
    //     0x271f10: ldur            w3, [x2, #0x1f]
    // 0x271f14: DecompressPointer r3
    //     0x271f14: add             x3, x3, HEAP, lsl #32
    // 0x271f18: stur            x3, [fp, #-8]
    // 0x271f1c: r0 = LoadClassIdInstr(r1)
    //     0x271f1c: ldur            x0, [x1, #-1]
    //     0x271f20: ubfx            x0, x0, #0xc, #0x14
    // 0x271f24: str             x1, [SP]
    // 0x271f28: r0 = GDT[cid_x0 + -0xfff]()
    //     0x271f28: sub             lr, x0, #0xfff
    //     0x271f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x271f30: blr             lr
    // 0x271f34: mov             x2, x0
    // 0x271f38: r0 = BoxInt64Instr(r2)
    //     0x271f38: sbfiz           x0, x2, #1, #0x1f
    //     0x271f3c: cmp             x2, x0, asr #1
    //     0x271f40: b.eq            #0x271f4c
    //     0x271f44: bl              #0x3e5e54
    //     0x271f48: stur            x2, [x0, #7]
    // 0x271f4c: ldur            x16, [fp, #-8]
    // 0x271f50: stp             x0, x16, [SP]
    // 0x271f54: r0 = _getValueOrData()
    //     0x271f54: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x271f58: mov             x1, x0
    // 0x271f5c: ldur            x0, [fp, #-8]
    // 0x271f60: LoadField: r2 = r0->field_f
    //     0x271f60: ldur            w2, [x0, #0xf]
    // 0x271f64: DecompressPointer r2
    //     0x271f64: add             x2, x2, HEAP, lsl #32
    // 0x271f68: cmp             w2, w1
    // 0x271f6c: b.ne            #0x271f78
    // 0x271f70: r0 = Null
    //     0x271f70: mov             x0, NULL
    // 0x271f74: b               #0x271f84
    // 0x271f78: mov             x0, x1
    // 0x271f7c: b               #0x271f84
    // 0x271f80: r0 = Null
    //     0x271f80: mov             x0, NULL
    // 0x271f84: mov             x3, x0
    // 0x271f88: stur            x3, [fp, #-8]
    // 0x271f8c: cmp             w3, NULL
    // 0x271f90: b.ne            #0x272014
    // 0x271f94: ldr             x0, [fp, #0x10]
    // 0x271f98: r2 = Null
    //     0x271f98: mov             x2, NULL
    // 0x271f9c: r1 = Null
    //     0x271f9c: mov             x1, NULL
    // 0x271fa0: cmp             w0, NULL
    // 0x271fa4: b.eq            #0x271fc4
    // 0x271fa8: branchIfSmi(r0, 0x271fc4)
    //     0x271fa8: tbz             w0, #0, #0x271fc4
    // 0x271fac: r3 = LoadClassIdInstr(r0)
    //     0x271fac: ldur            x3, [x0, #-1]
    //     0x271fb0: ubfx            x3, x3, #0xc, #0x14
    // 0x271fb4: cmp             x3, #0x396
    // 0x271fb8: b.eq            #0x271fcc
    // 0x271fbc: cmp             x3, #0x533
    // 0x271fc0: b.eq            #0x271fcc
    // 0x271fc4: r0 = false
    //     0x271fc4: add             x0, NULL, #0x30  ; false
    // 0x271fc8: b               #0x271fd0
    // 0x271fcc: r0 = true
    //     0x271fcc: add             x0, NULL, #0x20  ; true
    // 0x271fd0: tbz             w0, #4, #0x272014
    // 0x271fd4: ldr             x0, [fp, #0x10]
    // 0x271fd8: r2 = Null
    //     0x271fd8: mov             x2, NULL
    // 0x271fdc: r1 = Null
    //     0x271fdc: mov             x1, NULL
    // 0x271fe0: cmp             w0, NULL
    // 0x271fe4: b.eq            #0x272004
    // 0x271fe8: branchIfSmi(r0, 0x272004)
    //     0x271fe8: tbz             w0, #0, #0x272004
    // 0x271fec: r3 = LoadClassIdInstr(r0)
    //     0x271fec: ldur            x3, [x0, #-1]
    //     0x271ff0: ubfx            x3, x3, #0xc, #0x14
    // 0x271ff4: cmp             x3, #0x394
    // 0x271ff8: b.eq            #0x27200c
    // 0x271ffc: cmp             x3, #0x531
    // 0x272000: b.eq            #0x27200c
    // 0x272004: r0 = false
    //     0x272004: add             x0, NULL, #0x30  ; false
    // 0x272008: b               #0x272010
    // 0x27200c: r0 = true
    //     0x27200c: add             x0, NULL, #0x20  ; true
    // 0x272010: tbnz            w0, #4, #0x27202c
    // 0x272014: ldr             x16, [fp, #0x18]
    // 0x272018: ldr             lr, [fp, #0x10]
    // 0x27201c: stp             lr, x16, [SP, #8]
    // 0x272020: ldur            x16, [fp, #-8]
    // 0x272024: str             x16, [SP]
    // 0x272028: r0 = dispatchEvent()
    //     0x272028: bl              #0x272090  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::dispatchEvent
    // 0x27202c: r0 = Null
    //     0x27202c: mov             x0, NULL
    // 0x272030: LeaveFrame
    //     0x272030: mov             SP, fp
    //     0x272034: ldp             fp, lr, [SP], #0x10
    // 0x272038: ret
    //     0x272038: ret             
    // 0x27203c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27203c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x272040: b               #0x271b40
  }
  [closure] void _handlePointerEventImmediately(dynamic, PointerEvent) {
    // ** addr: 0x272044, size: 0x4c
    // 0x272044: EnterFrame
    //     0x272044: stp             fp, lr, [SP, #-0x10]!
    //     0x272048: mov             fp, SP
    // 0x27204c: AllocStack(0x10)
    //     0x27204c: sub             SP, SP, #0x10
    // 0x272050: SetupParameters()
    //     0x272050: ldr             x0, [fp, #0x18]
    //     0x272054: ldur            w1, [x0, #0x17]
    //     0x272058: add             x1, x1, HEAP, lsl #32
    // 0x27205c: CheckStackOverflow
    //     0x27205c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x272060: cmp             SP, x16
    //     0x272064: b.ls            #0x272088
    // 0x272068: LoadField: r0 = r1->field_f
    //     0x272068: ldur            w0, [x1, #0xf]
    // 0x27206c: DecompressPointer r0
    //     0x27206c: add             x0, x0, HEAP, lsl #32
    // 0x272070: ldr             x16, [fp, #0x10]
    // 0x272074: stp             x16, x0, [SP]
    // 0x272078: r0 = _handlePointerEventImmediately()
    //     0x272078: bl              #0x271b28  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately
    // 0x27207c: LeaveFrame
    //     0x27207c: mov             SP, fp
    //     0x272080: ldp             fp, lr, [SP], #0x10
    // 0x272084: ret
    //     0x272084: ret             
    // 0x272088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x272088: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27208c: b               #0x272068
  }
  _ dispatchEvent(/* No info */) {
    // ** addr: 0x27215c, size: 0x3f8
    // 0x27215c: EnterFrame
    //     0x27215c: stp             fp, lr, [SP, #-0x10]!
    //     0x272160: mov             fp, SP
    // 0x272164: AllocStack(0x98)
    //     0x272164: sub             SP, SP, #0x98
    // 0x272168: CheckStackOverflow
    //     0x272168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27216c: cmp             SP, x16
    //     0x272170: b.ls            #0x272544
    // 0x272174: r1 = 1
    //     0x272174: movz            x1, #0x1
    // 0x272178: r0 = AllocateContext()
    //     0x272178: bl              #0x3e4e00  ; AllocateContextStub
    // 0x27217c: mov             x1, x0
    // 0x272180: ldr             x0, [fp, #0x18]
    // 0x272184: stur            x1, [fp, #-0x60]
    // 0x272188: StoreField: r1->field_f = r0
    //     0x272188: stur            w0, [x1, #0xf]
    // 0x27218c: ldr             x2, [fp, #0x10]
    // 0x272190: cmp             w2, NULL
    // 0x272194: b.ne            #0x2721b0
    // 0x272198: ldr             x2, [fp, #0x20]
    // 0x27219c: LoadField: r3 = r2->field_13
    //     0x27219c: ldur            w3, [x2, #0x13]
    // 0x2721a0: DecompressPointer r3
    //     0x2721a0: add             x3, x3, HEAP, lsl #32
    // 0x2721a4: stp             x0, x3, [SP]
    // 0x2721a8: r0 = route()
    //     0x2721a8: bl              #0x24c268  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::route
    // 0x2721ac: b               #0x272298
    // 0x2721b0: LoadField: r0 = r2->field_7
    //     0x2721b0: ldur            w0, [x2, #7]
    // 0x2721b4: DecompressPointer r0
    //     0x2721b4: add             x0, x0, HEAP, lsl #32
    // 0x2721b8: stur            x0, [fp, #-0x68]
    // 0x2721bc: LoadField: r1 = r0->field_7
    //     0x2721bc: ldur            w1, [x0, #7]
    // 0x2721c0: DecompressPointer r1
    //     0x2721c0: add             x1, x1, HEAP, lsl #32
    // 0x2721c4: r0 = ListIterator()
    //     0x2721c4: bl              #0x1be8f4  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x2721c8: mov             x1, x0
    // 0x2721cc: ldur            x0, [fp, #-0x68]
    // 0x2721d0: StoreField: r1->field_b = r0
    //     0x2721d0: stur            w0, [x1, #0xb]
    // 0x2721d4: LoadField: r2 = r0->field_b
    //     0x2721d4: ldur            w2, [x0, #0xb]
    // 0x2721d8: DecompressPointer r2
    //     0x2721d8: add             x2, x2, HEAP, lsl #32
    // 0x2721dc: r0 = LoadInt32Instr(r2)
    //     0x2721dc: sbfx            x0, x2, #1, #0x1f
    // 0x2721e0: StoreField: r1->field_f = r0
    //     0x2721e0: stur            x0, [x1, #0xf]
    // 0x2721e4: r0 = 0
    //     0x2721e4: movz            x0, #0
    // 0x2721e8: StoreField: r1->field_17 = r0
    //     0x2721e8: stur            x0, [x1, #0x17]
    // 0x2721ec: ldur            x2, [fp, #-0x60]
    // 0x2721f0: b               #0x272378
    // 0x2721f4: r3 = 2
    //     0x2721f4: movz            x3, #0x2
    // 0x2721f8: sub             SP, fp, #0x98
    // 0x2721fc: mov             x2, x3
    // 0x272200: mov             x4, x0
    // 0x272204: stur            x0, [fp, #-0x60]
    // 0x272208: mov             x0, x1
    // 0x27220c: stur            x1, [fp, #-0x68]
    // 0x272210: r1 = Null
    //     0x272210: mov             x1, NULL
    // 0x272214: r0 = AllocateArray()
    //     0x272214: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x272218: stur            x0, [fp, #-0x70]
    // 0x27221c: r17 = "while dispatching a non-hit-tested pointer event"
    //     0x27221c: ldr             x17, [PP, #0x29c0]  ; [pp+0x29c0] "while dispatching a non-hit-tested pointer event"
    // 0x272220: StoreField: r0->field_f = r17
    //     0x272220: stur            w17, [x0, #0xf]
    // 0x272224: r1 = <Object>
    //     0x272224: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x272228: r0 = AllocateGrowableArray()
    //     0x272228: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x27222c: mov             x2, x0
    // 0x272230: ldur            x0, [fp, #-0x70]
    // 0x272234: stur            x2, [fp, #-0x78]
    // 0x272238: StoreField: r2->field_f = r0
    //     0x272238: stur            w0, [x2, #0xf]
    // 0x27223c: r3 = 2
    //     0x27223c: movz            x3, #0x2
    // 0x272240: StoreField: r2->field_b = r3
    //     0x272240: stur            w3, [x2, #0xb]
    // 0x272244: r1 = <List<Object>>
    //     0x272244: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x272248: r0 = ErrorDescription()
    //     0x272248: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x27224c: r4 = true
    //     0x27224c: add             x4, NULL, #0x20  ; true
    // 0x272250: StoreField: r0->field_f = r4
    //     0x272250: stur            w4, [x0, #0xf]
    // 0x272254: ldur            x1, [fp, #-0x78]
    // 0x272258: StoreField: r0->field_b = r1
    //     0x272258: stur            w1, [x0, #0xb]
    // 0x27225c: ldur            x2, [fp, #-0x10]
    // 0x272260: r1 = Function '<anonymous closure>':.
    //     0x272260: ldr             x1, [PP, #0x29c8]  ; [pp+0x29c8] AnonymousClosure: (0x272630), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::dispatchEvent (0x27215c)
    // 0x272264: r0 = AllocateClosure()
    //     0x272264: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x272268: r0 = FlutterErrorDetailsForPointerEventDispatcher()
    //     0x272268: bl              #0x272554  ; AllocateFlutterErrorDetailsForPointerEventDispatcherStub -> FlutterErrorDetailsForPointerEventDispatcher (size=0x18)
    // 0x27226c: mov             x1, x0
    // 0x272270: ldur            x0, [fp, #-0x60]
    // 0x272274: StoreField: r1->field_7 = r0
    //     0x272274: stur            w0, [x1, #7]
    // 0x272278: ldur            x0, [fp, #-0x68]
    // 0x27227c: StoreField: r1->field_b = r0
    //     0x27227c: stur            w0, [x1, #0xb]
    // 0x272280: r5 = "gesture library"
    //     0x272280: ldr             x5, [PP, #0x29d0]  ; [pp+0x29d0] "gesture library"
    // 0x272284: StoreField: r1->field_f = r5
    //     0x272284: stur            w5, [x1, #0xf]
    // 0x272288: r6 = false
    //     0x272288: add             x6, NULL, #0x30  ; false
    // 0x27228c: StoreField: r1->field_13 = r6
    //     0x27228c: stur            w6, [x1, #0x13]
    // 0x272290: str             x1, [SP]
    // 0x272294: r0 = reportError()
    //     0x272294: bl              #0x1b6ba0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x272298: r0 = Null
    //     0x272298: mov             x0, NULL
    // 0x27229c: LeaveFrame
    //     0x27229c: mov             SP, fp
    //     0x2722a0: ldp             fp, lr, [SP], #0x10
    // 0x2722a4: ret
    //     0x2722a4: ret             
    // 0x2722a8: r4 = true
    //     0x2722a8: add             x4, NULL, #0x20  ; true
    // 0x2722ac: r3 = 2
    //     0x2722ac: movz            x3, #0x2
    // 0x2722b0: r6 = false
    //     0x2722b0: add             x6, NULL, #0x30  ; false
    // 0x2722b4: r5 = "gesture library"
    //     0x2722b4: ldr             x5, [PP, #0x29d0]  ; [pp+0x29d0] "gesture library"
    // 0x2722b8: sub             SP, fp, #0x98
    // 0x2722bc: mov             x2, x3
    // 0x2722c0: mov             x7, x0
    // 0x2722c4: stur            x0, [fp, #-0x60]
    // 0x2722c8: mov             x0, x1
    // 0x2722cc: stur            x1, [fp, #-0x68]
    // 0x2722d0: r1 = Null
    //     0x2722d0: mov             x1, NULL
    // 0x2722d4: r0 = AllocateArray()
    //     0x2722d4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2722d8: stur            x0, [fp, #-0x70]
    // 0x2722dc: r17 = "while dispatching a pointer event"
    //     0x2722dc: ldr             x17, [PP, #0x29d8]  ; [pp+0x29d8] "while dispatching a pointer event"
    // 0x2722e0: StoreField: r0->field_f = r17
    //     0x2722e0: stur            w17, [x0, #0xf]
    // 0x2722e4: r1 = <Object>
    //     0x2722e4: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x2722e8: r0 = AllocateGrowableArray()
    //     0x2722e8: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x2722ec: mov             x2, x0
    // 0x2722f0: ldur            x0, [fp, #-0x70]
    // 0x2722f4: stur            x2, [fp, #-0x78]
    // 0x2722f8: StoreField: r2->field_f = r0
    //     0x2722f8: stur            w0, [x2, #0xf]
    // 0x2722fc: r0 = 2
    //     0x2722fc: movz            x0, #0x2
    // 0x272300: StoreField: r2->field_b = r0
    //     0x272300: stur            w0, [x2, #0xb]
    // 0x272304: r1 = <List<Object>>
    //     0x272304: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x272308: r0 = ErrorDescription()
    //     0x272308: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x27230c: mov             x1, x0
    // 0x272310: r0 = true
    //     0x272310: add             x0, NULL, #0x20  ; true
    // 0x272314: StoreField: r1->field_f = r0
    //     0x272314: stur            w0, [x1, #0xf]
    // 0x272318: ldur            x0, [fp, #-0x78]
    // 0x27231c: StoreField: r1->field_b = r0
    //     0x27231c: stur            w0, [x1, #0xb]
    // 0x272320: ldur            x2, [fp, #-0x10]
    // 0x272324: LoadField: r0 = r2->field_b
    //     0x272324: ldur            w0, [x2, #0xb]
    // 0x272328: DecompressPointer r0
    //     0x272328: add             x0, x0, HEAP, lsl #32
    // 0x27232c: stur            x0, [fp, #-0x70]
    // 0x272330: r1 = Function '<anonymous closure>':.
    //     0x272330: ldr             x1, [PP, #0x29e0]  ; [pp+0x29e0] AnonymousClosure: (0x272560), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::dispatchEvent (0x27215c)
    // 0x272334: r0 = AllocateClosure()
    //     0x272334: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x272338: r0 = FlutterErrorDetailsForPointerEventDispatcher()
    //     0x272338: bl              #0x272554  ; AllocateFlutterErrorDetailsForPointerEventDispatcherStub -> FlutterErrorDetailsForPointerEventDispatcher (size=0x18)
    // 0x27233c: mov             x1, x0
    // 0x272340: ldur            x0, [fp, #-0x60]
    // 0x272344: StoreField: r1->field_7 = r0
    //     0x272344: stur            w0, [x1, #7]
    // 0x272348: ldur            x0, [fp, #-0x68]
    // 0x27234c: StoreField: r1->field_b = r0
    //     0x27234c: stur            w0, [x1, #0xb]
    // 0x272350: r0 = "gesture library"
    //     0x272350: ldr             x0, [PP, #0x29d0]  ; [pp+0x29d0] "gesture library"
    // 0x272354: StoreField: r1->field_f = r0
    //     0x272354: stur            w0, [x1, #0xf]
    // 0x272358: r0 = false
    //     0x272358: add             x0, NULL, #0x30  ; false
    // 0x27235c: StoreField: r1->field_13 = r0
    //     0x27235c: stur            w0, [x1, #0x13]
    // 0x272360: str             x1, [SP]
    // 0x272364: r0 = reportError()
    //     0x272364: bl              #0x1b6ba0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x272368: ldur            x0, [fp, #-0x30]
    // 0x27236c: mov             x1, x0
    // 0x272370: ldur            x0, [fp, #-0x70]
    // 0x272374: mov             x2, x0
    // 0x272378: stur            x2, [fp, #-0x68]
    // 0x27237c: stur            x1, [fp, #-0x70]
    // 0x272380: CheckStackOverflow
    //     0x272380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x272384: cmp             SP, x16
    //     0x272388: b.ls            #0x27254c
    // 0x27238c: LoadField: r3 = r1->field_b
    //     0x27238c: ldur            w3, [x1, #0xb]
    // 0x272390: DecompressPointer r3
    //     0x272390: add             x3, x3, HEAP, lsl #32
    // 0x272394: stur            x3, [fp, #-0x60]
    // 0x272398: r0 = LoadClassIdInstr(r3)
    //     0x272398: ldur            x0, [x3, #-1]
    //     0x27239c: ubfx            x0, x0, #0xc, #0x14
    // 0x2723a0: str             x3, [SP]
    // 0x2723a4: r0 = GDT[cid_x0 + -0xd83]()
    //     0x2723a4: sub             lr, x0, #0xd83
    //     0x2723a8: ldr             lr, [x21, lr, lsl #3]
    //     0x2723ac: blr             lr
    // 0x2723b0: ldur            x1, [fp, #-0x70]
    // 0x2723b4: LoadField: r2 = r1->field_f
    //     0x2723b4: ldur            x2, [x1, #0xf]
    // 0x2723b8: r3 = LoadInt32Instr(r0)
    //     0x2723b8: sbfx            x3, x0, #1, #0x1f
    //     0x2723bc: tbz             w0, #0, #0x2723c4
    //     0x2723c0: ldur            x3, [x0, #7]
    // 0x2723c4: cmp             x2, x3
    // 0x2723c8: b.ne            #0x272524
    // 0x2723cc: ldur            x0, [fp, #-0x60]
    // 0x2723d0: LoadField: r2 = r1->field_17
    //     0x2723d0: ldur            x2, [x1, #0x17]
    // 0x2723d4: cmp             x2, x3
    // 0x2723d8: b.lt            #0x2723f0
    // 0x2723dc: StoreField: r1->field_1f = rNULL
    //     0x2723dc: stur            NULL, [x1, #0x1f]
    // 0x2723e0: r0 = Null
    //     0x2723e0: mov             x0, NULL
    // 0x2723e4: LeaveFrame
    //     0x2723e4: mov             SP, fp
    //     0x2723e8: ldp             fp, lr, [SP], #0x10
    // 0x2723ec: ret
    //     0x2723ec: ret             
    // 0x2723f0: ldur            x3, [fp, #-0x68]
    // 0x2723f4: r4 = LoadClassIdInstr(r0)
    //     0x2723f4: ldur            x4, [x0, #-1]
    //     0x2723f8: ubfx            x4, x4, #0xc, #0x14
    // 0x2723fc: stp             x2, x0, [SP]
    // 0x272400: mov             x0, x4
    // 0x272404: r0 = GDT[cid_x0 + 0xd1e]()
    //     0x272404: add             lr, x0, #0xd1e
    //     0x272408: ldr             lr, [x21, lr, lsl #3]
    //     0x27240c: blr             lr
    // 0x272410: mov             x2, x0
    // 0x272414: ldur            x1, [fp, #-0x70]
    // 0x272418: stur            x2, [fp, #-0x60]
    // 0x27241c: StoreField: r1->field_1f = r0
    //     0x27241c: stur            w0, [x1, #0x1f]
    //     0x272420: tbz             w0, #0, #0x27243c
    //     0x272424: ldurb           w16, [x1, #-1]
    //     0x272428: ldurb           w17, [x0, #-1]
    //     0x27242c: and             x16, x17, x16, lsr #2
    //     0x272430: tst             x16, HEAP, lsr #32
    //     0x272434: b.eq            #0x27243c
    //     0x272438: bl              #0x3e4608
    // 0x27243c: LoadField: r0 = r1->field_17
    //     0x27243c: ldur            x0, [x1, #0x17]
    // 0x272440: add             x3, x0, #1
    // 0x272444: StoreField: r1->field_17 = r3
    //     0x272444: stur            x3, [x1, #0x17]
    // 0x272448: r1 = 1
    //     0x272448: movz            x1, #0x1
    // 0x27244c: r0 = AllocateContext()
    //     0x27244c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x272450: mov             x4, x0
    // 0x272454: ldur            x3, [fp, #-0x68]
    // 0x272458: stur            x4, [fp, #-0x78]
    // 0x27245c: StoreField: r4->field_b = r3
    //     0x27245c: stur            w3, [x4, #0xb]
    // 0x272460: ldur            x5, [fp, #-0x60]
    // 0x272464: cmp             w5, NULL
    // 0x272468: b.ne            #0x2724a0
    // 0x27246c: ldur            x6, [fp, #-0x70]
    // 0x272470: LoadField: r2 = r6->field_7
    //     0x272470: ldur            w2, [x6, #7]
    // 0x272474: DecompressPointer r2
    //     0x272474: add             x2, x2, HEAP, lsl #32
    // 0x272478: mov             x0, x5
    // 0x27247c: r1 = Null
    //     0x27247c: mov             x1, NULL
    // 0x272480: cmp             w2, NULL
    // 0x272484: b.eq            #0x2724a0
    // 0x272488: LoadField: r4 = r2->field_17
    //     0x272488: ldur            w4, [x2, #0x17]
    // 0x27248c: DecompressPointer r4
    //     0x27248c: add             x4, x4, HEAP, lsl #32
    // 0x272490: r8 = X0
    //     0x272490: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x272494: LoadField: r9 = r4->field_7
    //     0x272494: ldur            x9, [x4, #7]
    // 0x272498: r3 = Null
    //     0x272498: ldr             x3, [PP, #0x29e8]  ; [pp+0x29e8] Null
    // 0x27249c: blr             x9
    // 0x2724a0: ldur            x1, [fp, #-0x78]
    // 0x2724a4: ldur            x2, [fp, #-0x60]
    // 0x2724a8: StoreField: r1->field_f = r2
    //     0x2724a8: stur            w2, [x1, #0xf]
    // 0x2724ac: ldur            x3, [fp, #-0x68]
    // 0x2724b0: LoadField: r4 = r2->field_b
    //     0x2724b0: ldur            w4, [x2, #0xb]
    // 0x2724b4: DecompressPointer r4
    //     0x2724b4: add             x4, x4, HEAP, lsl #32
    // 0x2724b8: stur            x4, [fp, #-0x80]
    // 0x2724bc: LoadField: r0 = r3->field_f
    //     0x2724bc: ldur            w0, [x3, #0xf]
    // 0x2724c0: DecompressPointer r0
    //     0x2724c0: add             x0, x0, HEAP, lsl #32
    // 0x2724c4: LoadField: r5 = r2->field_f
    //     0x2724c4: ldur            w5, [x2, #0xf]
    // 0x2724c8: DecompressPointer r5
    //     0x2724c8: add             x5, x5, HEAP, lsl #32
    // 0x2724cc: r6 = LoadClassIdInstr(r0)
    //     0x2724cc: ldur            x6, [x0, #-1]
    //     0x2724d0: ubfx            x6, x6, #0xc, #0x14
    // 0x2724d4: stp             x5, x0, [SP]
    // 0x2724d8: mov             x0, x6
    // 0x2724dc: r0 = GDT[cid_x0 + 0xb25]()
    //     0x2724dc: add             lr, x0, #0xb25
    //     0x2724e0: ldr             lr, [x21, lr, lsl #3]
    //     0x2724e4: blr             lr
    // 0x2724e8: mov             x1, x0
    // 0x2724ec: ldur            x0, [fp, #-0x80]
    // 0x2724f0: r2 = LoadClassIdInstr(r0)
    //     0x2724f0: ldur            x2, [x0, #-1]
    //     0x2724f4: ubfx            x2, x2, #0xc, #0x14
    // 0x2724f8: stp             x1, x0, [SP, #8]
    // 0x2724fc: ldur            x16, [fp, #-0x60]
    // 0x272500: str             x16, [SP]
    // 0x272504: mov             x0, x2
    // 0x272508: r0 = GDT[cid_x0 + 0x5be8]()
    //     0x272508: movz            x17, #0x5be8
    //     0x27250c: add             lr, x0, x17
    //     0x272510: ldr             lr, [x21, lr, lsl #3]
    //     0x272514: blr             lr
    // 0x272518: ldur            x1, [fp, #-0x70]
    // 0x27251c: ldur            x0, [fp, #-0x68]
    // 0x272520: b               #0x272374
    // 0x272524: ldur            x0, [fp, #-0x60]
    // 0x272528: r0 = ConcurrentModificationError()
    //     0x272528: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x27252c: mov             x1, x0
    // 0x272530: ldur            x0, [fp, #-0x60]
    // 0x272534: StoreField: r1->field_b = r0
    //     0x272534: stur            w0, [x1, #0xb]
    // 0x272538: mov             x0, x1
    // 0x27253c: r0 = Throw()
    //     0x27253c: bl              #0x3e41c8  ; ThrowStub
    // 0x272540: brk             #0
    // 0x272544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x272544: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x272548: b               #0x272174
    // 0x27254c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27254c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x272550: b               #0x27238c
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x272560, size: 0xd0
    // 0x272560: EnterFrame
    //     0x272560: stp             fp, lr, [SP, #-0x10]!
    //     0x272564: mov             fp, SP
    // 0x272568: AllocStack(0x18)
    //     0x272568: sub             SP, SP, #0x18
    // 0x27256c: SetupParameters()
    //     0x27256c: ldr             x0, [fp, #0x10]
    //     0x272570: ldur            w2, [x0, #0x17]
    //     0x272574: add             x2, x2, HEAP, lsl #32
    //     0x272578: stur            x2, [fp, #-0x10]
    // 0x27257c: LoadField: r0 = r2->field_b
    //     0x27257c: ldur            w0, [x2, #0xb]
    // 0x272580: DecompressPointer r0
    //     0x272580: add             x0, x0, HEAP, lsl #32
    // 0x272584: LoadField: r3 = r0->field_f
    //     0x272584: ldur            w3, [x0, #0xf]
    // 0x272588: DecompressPointer r3
    //     0x272588: add             x3, x3, HEAP, lsl #32
    // 0x27258c: stur            x3, [fp, #-8]
    // 0x272590: r1 = <PointerEvent>
    //     0x272590: ldr             x1, [PP, #0x29f8]  ; [pp+0x29f8] TypeArguments: <PointerEvent>
    // 0x272594: r0 = DiagnosticsProperty()
    //     0x272594: bl              #0x1b6f60  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x272598: mov             x2, x0
    // 0x27259c: r0 = true
    //     0x27259c: add             x0, NULL, #0x20  ; true
    // 0x2725a0: stur            x2, [fp, #-0x18]
    // 0x2725a4: StoreField: r2->field_f = r0
    //     0x2725a4: stur            w0, [x2, #0xf]
    // 0x2725a8: ldur            x1, [fp, #-8]
    // 0x2725ac: StoreField: r2->field_b = r1
    //     0x2725ac: stur            w1, [x2, #0xb]
    // 0x2725b0: ldur            x1, [fp, #-0x10]
    // 0x2725b4: LoadField: r3 = r1->field_f
    //     0x2725b4: ldur            w3, [x1, #0xf]
    // 0x2725b8: DecompressPointer r3
    //     0x2725b8: add             x3, x3, HEAP, lsl #32
    // 0x2725bc: LoadField: r4 = r3->field_b
    //     0x2725bc: ldur            w4, [x3, #0xb]
    // 0x2725c0: DecompressPointer r4
    //     0x2725c0: add             x4, x4, HEAP, lsl #32
    // 0x2725c4: stur            x4, [fp, #-8]
    // 0x2725c8: r1 = <HitTestTarget>
    //     0x2725c8: ldr             x1, [PP, #0x2a00]  ; [pp+0x2a00] TypeArguments: <HitTestTarget>
    // 0x2725cc: r0 = DiagnosticsProperty()
    //     0x2725cc: bl              #0x1b6f60  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x2725d0: mov             x3, x0
    // 0x2725d4: r0 = true
    //     0x2725d4: add             x0, NULL, #0x20  ; true
    // 0x2725d8: stur            x3, [fp, #-0x10]
    // 0x2725dc: StoreField: r3->field_f = r0
    //     0x2725dc: stur            w0, [x3, #0xf]
    // 0x2725e0: ldur            x0, [fp, #-8]
    // 0x2725e4: StoreField: r3->field_b = r0
    //     0x2725e4: stur            w0, [x3, #0xb]
    // 0x2725e8: r1 = Null
    //     0x2725e8: mov             x1, NULL
    // 0x2725ec: r2 = 4
    //     0x2725ec: movz            x2, #0x4
    // 0x2725f0: r0 = AllocateArray()
    //     0x2725f0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2725f4: mov             x2, x0
    // 0x2725f8: ldur            x0, [fp, #-0x18]
    // 0x2725fc: stur            x2, [fp, #-8]
    // 0x272600: StoreField: r2->field_f = r0
    //     0x272600: stur            w0, [x2, #0xf]
    // 0x272604: ldur            x0, [fp, #-0x10]
    // 0x272608: StoreField: r2->field_13 = r0
    //     0x272608: stur            w0, [x2, #0x13]
    // 0x27260c: r1 = <DiagnosticsNode>
    //     0x27260c: ldr             x1, [PP, #0x2a08]  ; [pp+0x2a08] TypeArguments: <DiagnosticsNode>
    // 0x272610: r0 = AllocateGrowableArray()
    //     0x272610: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x272614: ldur            x1, [fp, #-8]
    // 0x272618: StoreField: r0->field_f = r1
    //     0x272618: stur            w1, [x0, #0xf]
    // 0x27261c: r1 = 4
    //     0x27261c: movz            x1, #0x4
    // 0x272620: StoreField: r0->field_b = r1
    //     0x272620: stur            w1, [x0, #0xb]
    // 0x272624: LeaveFrame
    //     0x272624: mov             SP, fp
    //     0x272628: ldp             fp, lr, [SP], #0x10
    // 0x27262c: ret
    //     0x27262c: ret             
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x272630, size: 0x84
    // 0x272630: EnterFrame
    //     0x272630: stp             fp, lr, [SP, #-0x10]!
    //     0x272634: mov             fp, SP
    // 0x272638: AllocStack(0x10)
    //     0x272638: sub             SP, SP, #0x10
    // 0x27263c: SetupParameters()
    //     0x27263c: ldr             x0, [fp, #0x10]
    //     0x272640: ldur            w1, [x0, #0x17]
    //     0x272644: add             x1, x1, HEAP, lsl #32
    // 0x272648: LoadField: r0 = r1->field_f
    //     0x272648: ldur            w0, [x1, #0xf]
    // 0x27264c: DecompressPointer r0
    //     0x27264c: add             x0, x0, HEAP, lsl #32
    // 0x272650: stur            x0, [fp, #-8]
    // 0x272654: r1 = <PointerEvent>
    //     0x272654: ldr             x1, [PP, #0x29f8]  ; [pp+0x29f8] TypeArguments: <PointerEvent>
    // 0x272658: r0 = DiagnosticsProperty()
    //     0x272658: bl              #0x1b6f60  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x27265c: mov             x3, x0
    // 0x272660: r0 = true
    //     0x272660: add             x0, NULL, #0x20  ; true
    // 0x272664: stur            x3, [fp, #-0x10]
    // 0x272668: StoreField: r3->field_f = r0
    //     0x272668: stur            w0, [x3, #0xf]
    // 0x27266c: ldur            x0, [fp, #-8]
    // 0x272670: StoreField: r3->field_b = r0
    //     0x272670: stur            w0, [x3, #0xb]
    // 0x272674: r1 = Null
    //     0x272674: mov             x1, NULL
    // 0x272678: r2 = 2
    //     0x272678: movz            x2, #0x2
    // 0x27267c: r0 = AllocateArray()
    //     0x27267c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x272680: mov             x2, x0
    // 0x272684: ldur            x0, [fp, #-0x10]
    // 0x272688: stur            x2, [fp, #-8]
    // 0x27268c: StoreField: r2->field_f = r0
    //     0x27268c: stur            w0, [x2, #0xf]
    // 0x272690: r1 = <DiagnosticsNode>
    //     0x272690: ldr             x1, [PP, #0x2a08]  ; [pp+0x2a08] TypeArguments: <DiagnosticsNode>
    // 0x272694: r0 = AllocateGrowableArray()
    //     0x272694: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x272698: ldur            x1, [fp, #-8]
    // 0x27269c: StoreField: r0->field_f = r1
    //     0x27269c: stur            w1, [x0, #0xf]
    // 0x2726a0: r1 = 2
    //     0x2726a0: movz            x1, #0x2
    // 0x2726a4: StoreField: r0->field_b = r1
    //     0x2726a4: stur            w1, [x0, #0xb]
    // 0x2726a8: LeaveFrame
    //     0x2726a8: mov             SP, fp
    //     0x2726ac: ldp             fp, lr, [SP], #0x10
    // 0x2726b0: ret
    //     0x2726b0: ret             
  }
  _Resampler _resampler(_WidgetsFlutterBinding&BindingBase&GestureBinding) {
    // ** addr: 0x274cac, size: 0xd0
    // 0x274cac: EnterFrame
    //     0x274cac: stp             fp, lr, [SP, #-0x10]!
    //     0x274cb0: mov             fp, SP
    // 0x274cb4: AllocStack(0x28)
    //     0x274cb4: sub             SP, SP, #0x28
    // 0x274cb8: CheckStackOverflow
    //     0x274cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x274cbc: cmp             SP, x16
    //     0x274cc0: b.ls            #0x274d74
    // 0x274cc4: ldr             x1, [fp, #0x10]
    // 0x274cc8: r0 = 59
    //     0x274cc8: movz            x0, #0x3b
    // 0x274ccc: branchIfSmi(r1, 0x274cd8)
    //     0x274ccc: tbz             w1, #0, #0x274cd8
    // 0x274cd0: r0 = LoadClassIdInstr(r1)
    //     0x274cd0: ldur            x0, [x1, #-1]
    //     0x274cd4: ubfx            x0, x0, #0xc, #0x14
    // 0x274cd8: str             x1, [SP]
    // 0x274cdc: r0 = GDT[cid_x0 + -0xfdd]()
    //     0x274cdc: sub             lr, x0, #0xfdd
    //     0x274ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x274ce4: blr             lr
    // 0x274ce8: mov             x1, x0
    // 0x274cec: ldr             x0, [fp, #0x10]
    // 0x274cf0: stur            x1, [fp, #-8]
    // 0x274cf4: r2 = 59
    //     0x274cf4: movz            x2, #0x3b
    // 0x274cf8: branchIfSmi(r0, 0x274d04)
    //     0x274cf8: tbz             w0, #0, #0x274d04
    // 0x274cfc: r2 = LoadClassIdInstr(r0)
    //     0x274cfc: ldur            x2, [x0, #-1]
    //     0x274d00: ubfx            x2, x2, #0xc, #0x14
    // 0x274d04: str             x0, [SP]
    // 0x274d08: mov             x0, x2
    // 0x274d0c: r0 = GDT[cid_x0 + -0xfde]()
    //     0x274d0c: sub             lr, x0, #0xfde
    //     0x274d10: ldr             lr, [x21, lr, lsl #3]
    //     0x274d14: blr             lr
    // 0x274d18: r16 = <int, PointerEventResampler>
    //     0x274d18: ldr             x16, [PP, #0x29b8]  ; [pp+0x29b8] TypeArguments: <int, PointerEventResampler>
    // 0x274d1c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x274d20: stp             lr, x16, [SP]
    // 0x274d24: r0 = Map._fromLiteral()
    //     0x274d24: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x274d28: stur            x0, [fp, #-0x10]
    // 0x274d2c: r0 = _Resampler()
    //     0x274d2c: bl              #0x274d7c  ; Allocate_ResamplerStub -> _Resampler (size=0x14)
    // 0x274d30: mov             x1, x0
    // 0x274d34: ldur            x0, [fp, #-0x10]
    // 0x274d38: stur            x1, [fp, #-0x18]
    // 0x274d3c: StoreField: r1->field_7 = r0
    //     0x274d3c: stur            w0, [x1, #7]
    // 0x274d40: r0 = InitLateStaticField(0x51c) // [dart:core] Stopwatch::_frequency
    //     0x274d40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x274d44: ldr             x0, [x0, #0xa38]
    //     0x274d48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x274d4c: cmp             w0, w16
    //     0x274d50: b.ne            #0x274d5c
    //     0x274d54: ldr             x2, [PP, #0x28b0]  ; [pp+0x28b0] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x51c)
    //     0x274d58: bl              #0x3e406c
    // 0x274d5c: ldur            x1, [fp, #-8]
    // 0x274d60: ldur            x0, [fp, #-0x18]
    // 0x274d64: StoreField: r0->field_b = r1
    //     0x274d64: stur            w1, [x0, #0xb]
    // 0x274d68: LeaveFrame
    //     0x274d68: mov             SP, fp
    //     0x274d6c: ldp             fp, lr, [SP], #0x10
    // 0x274d70: ret
    //     0x274d70: ret             
    // 0x274d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x274d74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x274d78: b               #0x274cc4
  }
  _ cancelPointer(/* No info */) {
    // ** addr: 0x27a174, size: 0x130
    // 0x27a174: EnterFrame
    //     0x27a174: stp             fp, lr, [SP, #-0x10]!
    //     0x27a178: mov             fp, SP
    // 0x27a17c: AllocStack(0x18)
    //     0x27a17c: sub             SP, SP, #0x18
    // 0x27a180: CheckStackOverflow
    //     0x27a180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27a184: cmp             SP, x16
    //     0x27a188: b.ls            #0x27a29c
    // 0x27a18c: ldr             x0, [fp, #0x18]
    // 0x27a190: LoadField: r1 = r0->field_f
    //     0x27a190: ldur            w1, [x0, #0xf]
    // 0x27a194: DecompressPointer r1
    //     0x27a194: add             x1, x1, HEAP, lsl #32
    // 0x27a198: stur            x1, [fp, #-8]
    // 0x27a19c: LoadField: r2 = r1->field_f
    //     0x27a19c: ldur            x2, [x1, #0xf]
    // 0x27a1a0: LoadField: r3 = r1->field_17
    //     0x27a1a0: ldur            x3, [x1, #0x17]
    // 0x27a1a4: cmp             x2, x3
    // 0x27a1a8: b.ne            #0x27a1e4
    // 0x27a1ac: LoadField: r2 = r0->field_7
    //     0x27a1ac: ldur            x2, [x0, #7]
    // 0x27a1b0: cmp             x2, #0
    // 0x27a1b4: b.gt            #0x27a1e4
    // 0x27a1b8: r1 = 1
    //     0x27a1b8: movz            x1, #0x1
    // 0x27a1bc: r0 = AllocateContext()
    //     0x27a1bc: bl              #0x3e4e00  ; AllocateContextStub
    // 0x27a1c0: mov             x1, x0
    // 0x27a1c4: ldr             x0, [fp, #0x18]
    // 0x27a1c8: StoreField: r1->field_f = r0
    //     0x27a1c8: stur            w0, [x1, #0xf]
    // 0x27a1cc: mov             x2, x1
    // 0x27a1d0: r1 = Function '_flushPointerEventQueue@259304576':.
    //     0x27a1d0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb940] AnonymousClosure: (0x271ae0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue (0x271a2c)
    //     0x27a1d4: ldr             x1, [x1, #0x940]
    // 0x27a1d8: r0 = AllocateClosure()
    //     0x27a1d8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x27a1dc: str             x0, [SP]
    // 0x27a1e0: r0 = scheduleMicrotask()
    //     0x27a1e0: bl              #0x189c60  ; [dart:async] ::scheduleMicrotask
    // 0x27a1e4: ldr             x0, [fp, #0x10]
    // 0x27a1e8: r0 = PointerCancelEvent()
    //     0x27a1e8: bl              #0x27a3b0  ; AllocatePointerCancelEventStub -> PointerCancelEvent (size=0xac)
    // 0x27a1ec: mov             x1, x0
    // 0x27a1f0: r0 = 0
    //     0x27a1f0: movz            x0, #0
    // 0x27a1f4: StoreField: r1->field_7 = r0
    //     0x27a1f4: stur            x0, [x1, #7]
    // 0x27a1f8: r2 = Instance_Duration
    //     0x27a1f8: ldr             x2, [PP, #0x1f80]  ; [pp+0x1f80] Obj!Duration@482ba1
    // 0x27a1fc: StoreField: r1->field_f = r2
    //     0x27a1fc: stur            w2, [x1, #0xf]
    // 0x27a200: ldr             x2, [fp, #0x10]
    // 0x27a204: r3 = LoadInt32Instr(r2)
    //     0x27a204: sbfx            x3, x2, #1, #0x1f
    //     0x27a208: tbz             w2, #0, #0x27a210
    //     0x27a20c: ldur            x3, [x2, #7]
    // 0x27a210: StoreField: r1->field_13 = r3
    //     0x27a210: stur            x3, [x1, #0x13]
    // 0x27a214: r2 = Instance_PointerDeviceKind
    //     0x27a214: ldr             x2, [PP, #0x5838]  ; [pp+0x5838] Obj!PointerDeviceKind@482501
    // 0x27a218: StoreField: r1->field_1b = r2
    //     0x27a218: stur            w2, [x1, #0x1b]
    // 0x27a21c: StoreField: r1->field_1f = r0
    //     0x27a21c: stur            x0, [x1, #0x1f]
    // 0x27a220: r2 = Instance_Offset
    //     0x27a220: ldr             x2, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x27a224: StoreField: r1->field_27 = r2
    //     0x27a224: stur            w2, [x1, #0x27]
    // 0x27a228: StoreField: r1->field_2b = r2
    //     0x27a228: stur            w2, [x1, #0x2b]
    // 0x27a22c: StoreField: r1->field_2f = r0
    //     0x27a22c: stur            x0, [x1, #0x2f]
    // 0x27a230: r0 = false
    //     0x27a230: add             x0, NULL, #0x30  ; false
    // 0x27a234: StoreField: r1->field_37 = r0
    //     0x27a234: stur            w0, [x1, #0x37]
    // 0x27a238: StoreField: r1->field_3b = r0
    //     0x27a238: stur            w0, [x1, #0x3b]
    // 0x27a23c: d0 = 0.000000
    //     0x27a23c: eor             v0.16b, v0.16b, v0.16b
    // 0x27a240: d0 = 0.000000
    //     0x27a240: eor             v0.16b, v0.16b, v0.16b
    // 0x27a244: StoreField: r1->field_3f = d0
    //     0x27a244: stur            d0, [x1, #0x3f]
    // 0x27a248: d1 = 1.000000
    //     0x27a248: fmov            d1, #1.00000000
    // 0x27a24c: d1 = 1.000000
    //     0x27a24c: fmov            d1, #1.00000000
    // 0x27a250: StoreField: r1->field_47 = d1
    //     0x27a250: stur            d1, [x1, #0x47]
    // 0x27a254: StoreField: r1->field_4f = d1
    //     0x27a254: stur            d1, [x1, #0x4f]
    // 0x27a258: StoreField: r1->field_57 = d0
    //     0x27a258: stur            d0, [x1, #0x57]
    // 0x27a25c: StoreField: r1->field_5f = d0
    //     0x27a25c: stur            d0, [x1, #0x5f]
    // 0x27a260: StoreField: r1->field_67 = d0
    //     0x27a260: stur            d0, [x1, #0x67]
    // 0x27a264: StoreField: r1->field_6f = d0
    //     0x27a264: stur            d0, [x1, #0x6f]
    // 0x27a268: StoreField: r1->field_77 = d0
    //     0x27a268: stur            d0, [x1, #0x77]
    // 0x27a26c: StoreField: r1->field_7f = d0
    //     0x27a26c: stur            d0, [x1, #0x7f]
    // 0x27a270: StoreField: r1->field_87 = d0
    //     0x27a270: stur            d0, [x1, #0x87]
    // 0x27a274: StoreField: r1->field_8f = d0
    //     0x27a274: stur            d0, [x1, #0x8f]
    // 0x27a278: StoreField: r1->field_97 = d0
    //     0x27a278: stur            d0, [x1, #0x97]
    // 0x27a27c: StoreField: r1->field_9f = r0
    //     0x27a27c: stur            w0, [x1, #0x9f]
    // 0x27a280: ldur            x16, [fp, #-8]
    // 0x27a284: stp             x1, x16, [SP]
    // 0x27a288: r0 = addFirst()
    //     0x27a288: bl              #0x27a2a4  ; [dart:collection] ListQueue::addFirst
    // 0x27a28c: r0 = Null
    //     0x27a28c: mov             x0, NULL
    // 0x27a290: LeaveFrame
    //     0x27a290: mov             SP, fp
    //     0x27a294: ldp             fp, lr, [SP], #0x10
    // 0x27a298: ret
    //     0x27a298: ret             
    // 0x27a29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27a29c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27a2a0: b               #0x27a18c
  }
  dynamic _handlePointerEventImmediately(dynamic) {
    // ** addr: 0x3ba2e8, size: 0x14
    // 0x3ba2e8: r4 = 0
    //     0x3ba2e8: movz            x4, #0
    // 0x3ba2ec: r1 = Function '_handlePointerEventImmediately@259304576':.
    //     0x3ba2ec: ldr             x1, [PP, #0x6ef0]  ; [pp+0x6ef0] AnonymousClosure: (0x272044), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerEventImmediately (0x271b28)
    // 0x3ba2f0: r24 = BuildNonGenericMethodExtractorStub
    //     0x3ba2f0: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x3ba2f4: LoadField: r0 = r24->field_17
    //     0x3ba2f4: ldur            x0, [x24, #0x17]
    // 0x3ba2f8: br              x0
  }
  dynamic _handleSampleTimeChanged(dynamic) {
    // ** addr: 0x3ba2fc, size: 0x14
    // 0x3ba2fc: r4 = 0
    //     0x3ba2fc: movz            x4, #0
    // 0x3ba300: r1 = Function '_handleSampleTimeChanged@259304576':.
    //     0x3ba300: ldr             x1, [PP, #0x6ee8]  ; [pp+0x6ee8] AnonymousClosure: (0x3ba310), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handleSampleTimeChanged (0x3ba358)
    // 0x3ba304: r24 = BuildNonGenericMethodExtractorStub
    //     0x3ba304: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x3ba308: LoadField: r0 = r24->field_17
    //     0x3ba308: ldur            x0, [x24, #0x17]
    // 0x3ba30c: br              x0
  }
  [closure] void _handleSampleTimeChanged(dynamic) {
    // ** addr: 0x3ba310, size: 0x48
    // 0x3ba310: EnterFrame
    //     0x3ba310: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba314: mov             fp, SP
    // 0x3ba318: AllocStack(0x8)
    //     0x3ba318: sub             SP, SP, #8
    // 0x3ba31c: SetupParameters()
    //     0x3ba31c: ldr             x0, [fp, #0x10]
    //     0x3ba320: ldur            w1, [x0, #0x17]
    //     0x3ba324: add             x1, x1, HEAP, lsl #32
    // 0x3ba328: CheckStackOverflow
    //     0x3ba328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ba32c: cmp             SP, x16
    //     0x3ba330: b.ls            #0x3ba350
    // 0x3ba334: LoadField: r0 = r1->field_f
    //     0x3ba334: ldur            w0, [x1, #0xf]
    // 0x3ba338: DecompressPointer r0
    //     0x3ba338: add             x0, x0, HEAP, lsl #32
    // 0x3ba33c: str             x0, [SP]
    // 0x3ba340: r0 = _handleSampleTimeChanged()
    //     0x3ba340: bl              #0x3ba358  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handleSampleTimeChanged
    // 0x3ba344: LeaveFrame
    //     0x3ba344: mov             SP, fp
    //     0x3ba348: ldp             fp, lr, [SP], #0x10
    // 0x3ba34c: ret
    //     0x3ba34c: ret             
    // 0x3ba350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba350: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba354: b               #0x3ba334
  }
  _ _handleSampleTimeChanged(/* No info */) {
    // ** addr: 0x3ba358, size: 0x64
    // 0x3ba358: EnterFrame
    //     0x3ba358: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba35c: mov             fp, SP
    // 0x3ba360: AllocStack(0x8)
    //     0x3ba360: sub             SP, SP, #8
    // 0x3ba364: CheckStackOverflow
    //     0x3ba364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ba368: cmp             SP, x16
    //     0x3ba36c: b.ls            #0x3ba3b4
    // 0x3ba370: ldr             x1, [fp, #0x10]
    // 0x3ba374: LoadField: r0 = r1->field_7
    //     0x3ba374: ldur            x0, [x1, #7]
    // 0x3ba378: cmp             x0, #0
    // 0x3ba37c: b.gt            #0x3ba3a4
    // 0x3ba380: LoadField: r0 = r1->field_23
    //     0x3ba380: ldur            w0, [x1, #0x23]
    // 0x3ba384: DecompressPointer r0
    //     0x3ba384: add             x0, x0, HEAP, lsl #32
    // 0x3ba388: r16 = Sentinel
    //     0x3ba388: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ba38c: cmp             w0, w16
    // 0x3ba390: b.ne            #0x3ba39c
    // 0x3ba394: r2 = _resampler
    //     0x3ba394: ldr             x2, [PP, #0x29b0]  ; [pp+0x29b0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding@136399801._resampler@259304576>: late final (offset: 0x24)
    // 0x3ba398: r0 = InitLateFinalInstanceField()
    //     0x3ba398: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3ba39c: str             x0, [SP]
    // 0x3ba3a0: r0 = stop()
    //     0x3ba3a0: bl              #0x274b60  ; [package:flutter/src/gestures/binding.dart] _Resampler::stop
    // 0x3ba3a4: r0 = Null
    //     0x3ba3a4: mov             x0, NULL
    // 0x3ba3a8: LeaveFrame
    //     0x3ba3a8: mov             SP, fp
    //     0x3ba3ac: ldp             fp, lr, [SP], #0x10
    // 0x3ba3b0: ret
    //     0x3ba3b0: ret             
    // 0x3ba3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba3b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba3b8: b               #0x3ba370
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding(/* No info */) {
    // ** addr: 0x3ea08c, size: 0x160
    // 0x3ea08c: EnterFrame
    //     0x3ea08c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ea090: mov             fp, SP
    // 0x3ea094: AllocStack(0x18)
    //     0x3ea094: sub             SP, SP, #0x18
    // 0x3ea098: r1 = Sentinel
    //     0x3ea098: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ea09c: r0 = false
    //     0x3ea09c: add             x0, NULL, #0x30  ; false
    // 0x3ea0a0: CheckStackOverflow
    //     0x3ea0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ea0a4: cmp             SP, x16
    //     0x3ea0a8: b.ls            #0x3ea1e4
    // 0x3ea0ac: ldr             x2, [fp, #0x10]
    // 0x3ea0b0: StoreField: r2->field_23 = r1
    //     0x3ea0b0: stur            w1, [x2, #0x23]
    // 0x3ea0b4: StoreField: r2->field_27 = r0
    //     0x3ea0b4: stur            w0, [x2, #0x27]
    // 0x3ea0b8: r1 = <PointerEvent>
    //     0x3ea0b8: ldr             x1, [PP, #0x29f8]  ; [pp+0x29f8] TypeArguments: <PointerEvent>
    // 0x3ea0bc: r0 = ListQueue()
    //     0x3ea0bc: bl              #0x18d5ac  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x3ea0c0: stur            x0, [fp, #-8]
    // 0x3ea0c4: str             x0, [SP]
    // 0x3ea0c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3ea0c8: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3ea0cc: r0 = ListQueue()
    //     0x3ea0cc: bl              #0x18d42c  ; [dart:collection] ListQueue::ListQueue
    // 0x3ea0d0: ldur            x0, [fp, #-8]
    // 0x3ea0d4: ldr             x1, [fp, #0x10]
    // 0x3ea0d8: StoreField: r1->field_f = r0
    //     0x3ea0d8: stur            w0, [x1, #0xf]
    //     0x3ea0dc: ldurb           w16, [x1, #-1]
    //     0x3ea0e0: ldurb           w17, [x0, #-1]
    //     0x3ea0e4: and             x16, x17, x16, lsr #2
    //     0x3ea0e8: tst             x16, HEAP, lsr #32
    //     0x3ea0ec: b.eq            #0x3ea0f4
    //     0x3ea0f0: bl              #0x3e4608
    // 0x3ea0f4: r0 = PointerRouter()
    //     0x3ea0f4: bl              #0x400978  ; AllocatePointerRouterStub -> PointerRouter (size=0x10)
    // 0x3ea0f8: stur            x0, [fp, #-8]
    // 0x3ea0fc: str             x0, [SP]
    // 0x3ea100: r0 = PointerRouter()
    //     0x3ea100: bl              #0x4008e8  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::PointerRouter
    // 0x3ea104: ldur            x0, [fp, #-8]
    // 0x3ea108: ldr             x1, [fp, #0x10]
    // 0x3ea10c: StoreField: r1->field_13 = r0
    //     0x3ea10c: stur            w0, [x1, #0x13]
    //     0x3ea110: ldurb           w16, [x1, #-1]
    //     0x3ea114: ldurb           w17, [x0, #-1]
    //     0x3ea118: and             x16, x17, x16, lsr #2
    //     0x3ea11c: tst             x16, HEAP, lsr #32
    //     0x3ea120: b.eq            #0x3ea128
    //     0x3ea124: bl              #0x3e4608
    // 0x3ea128: r16 = <int, _GestureArena>
    //     0x3ea128: ldr             x16, [PP, #0x2f08]  ; [pp+0x2f08] TypeArguments: <int, _GestureArena>
    // 0x3ea12c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3ea130: stp             lr, x16, [SP]
    // 0x3ea134: r0 = Map._fromLiteral()
    //     0x3ea134: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x3ea138: stur            x0, [fp, #-8]
    // 0x3ea13c: r0 = GestureArenaManager()
    //     0x3ea13c: bl              #0x4008dc  ; AllocateGestureArenaManagerStub -> GestureArenaManager (size=0xc)
    // 0x3ea140: mov             x1, x0
    // 0x3ea144: ldur            x0, [fp, #-8]
    // 0x3ea148: StoreField: r1->field_7 = r0
    //     0x3ea148: stur            w0, [x1, #7]
    // 0x3ea14c: mov             x0, x1
    // 0x3ea150: ldr             x1, [fp, #0x10]
    // 0x3ea154: StoreField: r1->field_17 = r0
    //     0x3ea154: stur            w0, [x1, #0x17]
    //     0x3ea158: ldurb           w16, [x1, #-1]
    //     0x3ea15c: ldurb           w17, [x0, #-1]
    //     0x3ea160: and             x16, x17, x16, lsr #2
    //     0x3ea164: tst             x16, HEAP, lsr #32
    //     0x3ea168: b.eq            #0x3ea170
    //     0x3ea16c: bl              #0x3e4608
    // 0x3ea170: r0 = PointerSignalResolver()
    //     0x3ea170: bl              #0x4008d0  ; AllocatePointerSignalResolverStub -> PointerSignalResolver (size=0x10)
    // 0x3ea174: ldr             x1, [fp, #0x10]
    // 0x3ea178: StoreField: r1->field_1b = r0
    //     0x3ea178: stur            w0, [x1, #0x1b]
    //     0x3ea17c: ldurb           w16, [x1, #-1]
    //     0x3ea180: ldurb           w17, [x0, #-1]
    //     0x3ea184: and             x16, x17, x16, lsr #2
    //     0x3ea188: tst             x16, HEAP, lsr #32
    //     0x3ea18c: b.eq            #0x3ea194
    //     0x3ea190: bl              #0x3e4608
    // 0x3ea194: r16 = <int, HitTestResult>
    //     0x3ea194: ldr             x16, [PP, #0x2f10]  ; [pp+0x2f10] TypeArguments: <int, HitTestResult>
    // 0x3ea198: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3ea19c: stp             lr, x16, [SP]
    // 0x3ea1a0: r0 = Map._fromLiteral()
    //     0x3ea1a0: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x3ea1a4: ldr             x1, [fp, #0x10]
    // 0x3ea1a8: StoreField: r1->field_1f = r0
    //     0x3ea1a8: stur            w0, [x1, #0x1f]
    //     0x3ea1ac: ldurb           w16, [x1, #-1]
    //     0x3ea1b0: ldurb           w17, [x0, #-1]
    //     0x3ea1b4: and             x16, x17, x16, lsr #2
    //     0x3ea1b8: tst             x16, HEAP, lsr #32
    //     0x3ea1bc: b.eq            #0x3ea1c4
    //     0x3ea1c0: bl              #0x3e4608
    // 0x3ea1c4: r0 = 0
    //     0x3ea1c4: movz            x0, #0
    // 0x3ea1c8: StoreField: r1->field_7 = r0
    //     0x3ea1c8: stur            x0, [x1, #7]
    // 0x3ea1cc: str             x1, [SP]
    // 0x3ea1d0: r0 = initInstances()
    //     0x3ea1d0: bl              #0x3ea1ec  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::initInstances
    // 0x3ea1d4: r0 = Null
    //     0x3ea1d4: mov             x0, NULL
    // 0x3ea1d8: LeaveFrame
    //     0x3ea1d8: mov             SP, fp
    //     0x3ea1dc: ldp             fp, lr, [SP], #0x10
    // 0x3ea1e0: ret
    //     0x3ea1e0: ret             
    // 0x3ea1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ea1e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ea1e8: b               #0x3ea0ac
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x3f4fc8, size: 0x88
    // 0x3f4fc8: EnterFrame
    //     0x3f4fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f4fcc: mov             fp, SP
    // 0x3f4fd0: AllocStack(0x18)
    //     0x3f4fd0: sub             SP, SP, #0x18
    // 0x3f4fd4: CheckStackOverflow
    //     0x3f4fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f4fd8: cmp             SP, x16
    //     0x3f4fdc: b.ls            #0x3f5048
    // 0x3f4fe0: ldr             x0, [fp, #0x10]
    // 0x3f4fe4: StoreStaticField(0xab4, r0)
    //     0x3f4fe4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3f4fe8: str             x0, [x1, #0x1568]
    // 0x3f4fec: r0 = InitLateStaticField(0x834) // [dart:ui] PlatformDispatcher::_instance
    //     0x3f4fec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f4ff0: ldr             x0, [x0, #0x1068]
    //     0x3f4ff4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f4ff8: cmp             w0, w16
    //     0x3f4ffc: b.ne            #0x3f5008
    //     0x3f5000: ldr             x2, [PP, #0x270]  ; [pp+0x270] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x834)
    //     0x3f5004: bl              #0x3e406c
    // 0x3f5008: stur            x0, [fp, #-8]
    // 0x3f500c: r1 = 1
    //     0x3f500c: movz            x1, #0x1
    // 0x3f5010: r0 = AllocateContext()
    //     0x3f5010: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3f5014: mov             x1, x0
    // 0x3f5018: ldr             x0, [fp, #0x10]
    // 0x3f501c: StoreField: r1->field_f = r0
    //     0x3f501c: stur            w0, [x1, #0xf]
    // 0x3f5020: mov             x2, x1
    // 0x3f5024: r1 = Function '_handlePointerDataPacket@259304576':.
    //     0x3f5024: ldr             x1, [PP, #0x48b0]  ; [pp+0x48b0] AnonymousClosure: (0x3f50dc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerDataPacket (0x3f5128)
    // 0x3f5028: r0 = AllocateClosure()
    //     0x3f5028: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3f502c: ldur            x16, [fp, #-8]
    // 0x3f5030: stp             x0, x16, [SP]
    // 0x3f5034: r0 = onPointerDataPacket=()
    //     0x3f5034: bl              #0x3f5050  ; [dart:ui] PlatformDispatcher::onPointerDataPacket=
    // 0x3f5038: r0 = Null
    //     0x3f5038: mov             x0, NULL
    // 0x3f503c: LeaveFrame
    //     0x3f503c: mov             SP, fp
    //     0x3f5040: ldp             fp, lr, [SP], #0x10
    // 0x3f5044: ret
    //     0x3f5044: ret             
    // 0x3f5048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5048: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f504c: b               #0x3f4fe0
  }
  [closure] void _handlePointerDataPacket(dynamic, PointerDataPacket) {
    // ** addr: 0x3f50dc, size: 0x4c
    // 0x3f50dc: EnterFrame
    //     0x3f50dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3f50e0: mov             fp, SP
    // 0x3f50e4: AllocStack(0x10)
    //     0x3f50e4: sub             SP, SP, #0x10
    // 0x3f50e8: SetupParameters()
    //     0x3f50e8: ldr             x0, [fp, #0x18]
    //     0x3f50ec: ldur            w1, [x0, #0x17]
    //     0x3f50f0: add             x1, x1, HEAP, lsl #32
    // 0x3f50f4: CheckStackOverflow
    //     0x3f50f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f50f8: cmp             SP, x16
    //     0x3f50fc: b.ls            #0x3f5120
    // 0x3f5100: LoadField: r0 = r1->field_f
    //     0x3f5100: ldur            w0, [x1, #0xf]
    // 0x3f5104: DecompressPointer r0
    //     0x3f5104: add             x0, x0, HEAP, lsl #32
    // 0x3f5108: ldr             x16, [fp, #0x10]
    // 0x3f510c: stp             x16, x0, [SP]
    // 0x3f5110: r0 = _handlePointerDataPacket()
    //     0x3f5110: bl              #0x3f5128  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_handlePointerDataPacket
    // 0x3f5114: LeaveFrame
    //     0x3f5114: mov             SP, fp
    //     0x3f5118: ldp             fp, lr, [SP], #0x10
    // 0x3f511c: ret
    //     0x3f511c: ret             
    // 0x3f5120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5120: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5124: b               #0x3f5100
  }
  _ _handlePointerDataPacket(/* No info */) {
    // ** addr: 0x3f5128, size: 0x144
    // 0x3f5128: EnterFrame
    //     0x3f5128: stp             fp, lr, [SP, #-0x10]!
    //     0x3f512c: mov             fp, SP
    // 0x3f5130: AllocStack(0x70)
    //     0x3f5130: sub             SP, SP, #0x70
    // 0x3f5134: CheckStackOverflow
    //     0x3f5134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f5138: cmp             SP, x16
    //     0x3f513c: b.ls            #0x3f5264
    // 0x3f5140: ldr             x1, [fp, #0x18]
    // 0x3f5144: ldr             x0, [fp, #0x10]
    // 0x3f5148: LoadField: r2 = r1->field_f
    //     0x3f5148: ldur            w2, [x1, #0xf]
    // 0x3f514c: DecompressPointer r2
    //     0x3f514c: add             x2, x2, HEAP, lsl #32
    // 0x3f5150: stur            x2, [fp, #-0x50]
    // 0x3f5154: LoadField: r3 = r0->field_7
    //     0x3f5154: ldur            w3, [x0, #7]
    // 0x3f5158: DecompressPointer r3
    //     0x3f5158: add             x3, x3, HEAP, lsl #32
    // 0x3f515c: stur            x3, [fp, #-0x48]
    // 0x3f5160: r1 = 1
    //     0x3f5160: movz            x1, #0x1
    // 0x3f5164: r0 = AllocateContext()
    //     0x3f5164: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3f5168: mov             x3, x0
    // 0x3f516c: ldr             x0, [fp, #0x18]
    // 0x3f5170: stur            x3, [fp, #-0x58]
    // 0x3f5174: StoreField: r3->field_f = r0
    //     0x3f5174: stur            w0, [x3, #0xf]
    // 0x3f5178: mov             x2, x3
    // 0x3f517c: r1 = Function '_devicePixelRatioForView@259304576':.
    //     0x3f517c: ldr             x1, [PP, #0x48b8]  ; [pp+0x48b8] AnonymousClosure: (0x3f6504), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_devicePixelRatioForView (0x3f6550)
    // 0x3f5180: r0 = AllocateClosure()
    //     0x3f5180: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3f5184: ldur            x16, [fp, #-0x48]
    // 0x3f5188: stp             x0, x16, [SP]
    // 0x3f518c: r0 = expand()
    //     0x3f518c: bl              #0x3f526c  ; [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand
    // 0x3f5190: ldur            x16, [fp, #-0x50]
    // 0x3f5194: stp             x0, x16, [SP]
    // 0x3f5198: r0 = addAll()
    //     0x3f5198: bl              #0x1bd35c  ; [dart:collection] ListQueue::addAll
    // 0x3f519c: ldr             x0, [fp, #0x18]
    // 0x3f51a0: LoadField: r1 = r0->field_7
    //     0x3f51a0: ldur            x1, [x0, #7]
    // 0x3f51a4: cmp             x1, #0
    // 0x3f51a8: b.gt            #0x3f5254
    // 0x3f51ac: str             x0, [SP]
    // 0x3f51b0: r0 = _flushPointerEventQueue()
    //     0x3f51b0: bl              #0x271a2c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_flushPointerEventQueue
    // 0x3f51b4: b               #0x3f5254
    // 0x3f51b8: r3 = 2
    //     0x3f51b8: movz            x3, #0x2
    // 0x3f51bc: sub             SP, fp, #0x70
    // 0x3f51c0: mov             x2, x3
    // 0x3f51c4: mov             x4, x0
    // 0x3f51c8: stur            x0, [fp, #-0x48]
    // 0x3f51cc: mov             x0, x1
    // 0x3f51d0: stur            x1, [fp, #-0x50]
    // 0x3f51d4: r1 = Null
    //     0x3f51d4: mov             x1, NULL
    // 0x3f51d8: r0 = AllocateArray()
    //     0x3f51d8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3f51dc: stur            x0, [fp, #-0x58]
    // 0x3f51e0: r17 = "while handling a pointer data packet"
    //     0x3f51e0: ldr             x17, [PP, #0x48c0]  ; [pp+0x48c0] "while handling a pointer data packet"
    // 0x3f51e4: StoreField: r0->field_f = r17
    //     0x3f51e4: stur            w17, [x0, #0xf]
    // 0x3f51e8: r1 = <Object>
    //     0x3f51e8: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x3f51ec: r0 = AllocateGrowableArray()
    //     0x3f51ec: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x3f51f0: mov             x2, x0
    // 0x3f51f4: ldur            x0, [fp, #-0x58]
    // 0x3f51f8: stur            x2, [fp, #-0x60]
    // 0x3f51fc: StoreField: r2->field_f = r0
    //     0x3f51fc: stur            w0, [x2, #0xf]
    // 0x3f5200: r0 = 2
    //     0x3f5200: movz            x0, #0x2
    // 0x3f5204: StoreField: r2->field_b = r0
    //     0x3f5204: stur            w0, [x2, #0xb]
    // 0x3f5208: r1 = <List<Object>>
    //     0x3f5208: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x3f520c: r0 = ErrorDescription()
    //     0x3f520c: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x3f5210: mov             x1, x0
    // 0x3f5214: r0 = true
    //     0x3f5214: add             x0, NULL, #0x20  ; true
    // 0x3f5218: StoreField: r1->field_f = r0
    //     0x3f5218: stur            w0, [x1, #0xf]
    // 0x3f521c: ldur            x0, [fp, #-0x60]
    // 0x3f5220: StoreField: r1->field_b = r0
    //     0x3f5220: stur            w0, [x1, #0xb]
    // 0x3f5224: r0 = FlutterErrorDetails()
    //     0x3f5224: bl              #0x1be794  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x3f5228: mov             x1, x0
    // 0x3f522c: ldur            x0, [fp, #-0x48]
    // 0x3f5230: StoreField: r1->field_7 = r0
    //     0x3f5230: stur            w0, [x1, #7]
    // 0x3f5234: ldur            x0, [fp, #-0x50]
    // 0x3f5238: StoreField: r1->field_b = r0
    //     0x3f5238: stur            w0, [x1, #0xb]
    // 0x3f523c: r0 = "gestures library"
    //     0x3f523c: ldr             x0, [PP, #0x48c8]  ; [pp+0x48c8] "gestures library"
    // 0x3f5240: StoreField: r1->field_f = r0
    //     0x3f5240: stur            w0, [x1, #0xf]
    // 0x3f5244: r0 = false
    //     0x3f5244: add             x0, NULL, #0x30  ; false
    // 0x3f5248: StoreField: r1->field_13 = r0
    //     0x3f5248: stur            w0, [x1, #0x13]
    // 0x3f524c: str             x1, [SP]
    // 0x3f5250: r0 = reportError()
    //     0x3f5250: bl              #0x1b6ba0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x3f5254: r0 = Null
    //     0x3f5254: mov             x0, NULL
    // 0x3f5258: LeaveFrame
    //     0x3f5258: mov             SP, fp
    //     0x3f525c: ldp             fp, lr, [SP], #0x10
    // 0x3f5260: ret
    //     0x3f5260: ret             
    // 0x3f5264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f5264: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f5268: b               #0x3f5140
  }
  [closure] double? _devicePixelRatioForView(dynamic, int) {
    // ** addr: 0x3f6504, size: 0x4c
    // 0x3f6504: EnterFrame
    //     0x3f6504: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6508: mov             fp, SP
    // 0x3f650c: AllocStack(0x10)
    //     0x3f650c: sub             SP, SP, #0x10
    // 0x3f6510: SetupParameters()
    //     0x3f6510: ldr             x0, [fp, #0x18]
    //     0x3f6514: ldur            w1, [x0, #0x17]
    //     0x3f6518: add             x1, x1, HEAP, lsl #32
    // 0x3f651c: CheckStackOverflow
    //     0x3f651c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f6520: cmp             SP, x16
    //     0x3f6524: b.ls            #0x3f6548
    // 0x3f6528: LoadField: r0 = r1->field_f
    //     0x3f6528: ldur            w0, [x1, #0xf]
    // 0x3f652c: DecompressPointer r0
    //     0x3f652c: add             x0, x0, HEAP, lsl #32
    // 0x3f6530: ldr             x16, [fp, #0x10]
    // 0x3f6534: stp             x16, x0, [SP]
    // 0x3f6538: r0 = _devicePixelRatioForView()
    //     0x3f6538: bl              #0x3f6550  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_devicePixelRatioForView
    // 0x3f653c: LeaveFrame
    //     0x3f653c: mov             SP, fp
    //     0x3f6540: ldp             fp, lr, [SP], #0x10
    // 0x3f6544: ret
    //     0x3f6544: ret             
    // 0x3f6548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6548: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f654c: b               #0x3f6528
  }
  _ _devicePixelRatioForView(/* No info */) {
    // ** addr: 0x3f6550, size: 0xc0
    // 0x3f6550: EnterFrame
    //     0x3f6550: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6554: mov             fp, SP
    // 0x3f6558: AllocStack(0x10)
    //     0x3f6558: sub             SP, SP, #0x10
    // 0x3f655c: CheckStackOverflow
    //     0x3f655c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f6560: cmp             SP, x16
    //     0x3f6564: b.ls            #0x3f65f4
    // 0x3f6568: r0 = InitLateStaticField(0x834) // [dart:ui] PlatformDispatcher::_instance
    //     0x3f6568: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f656c: ldr             x0, [x0, #0x1068]
    //     0x3f6570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f6574: cmp             w0, w16
    //     0x3f6578: b.ne            #0x3f6584
    //     0x3f657c: ldr             x2, [PP, #0x270]  ; [pp+0x270] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x834)
    //     0x3f6580: bl              #0x3e406c
    // 0x3f6584: mov             x1, x0
    // 0x3f6588: ldr             x0, [fp, #0x10]
    // 0x3f658c: r2 = LoadInt32Instr(r0)
    //     0x3f658c: sbfx            x2, x0, #1, #0x1f
    //     0x3f6590: tbz             w0, #0, #0x3f6598
    //     0x3f6594: ldur            x2, [x0, #7]
    // 0x3f6598: stp             x2, x1, [SP]
    // 0x3f659c: r0 = view()
    //     0x3f659c: bl              #0x3f6610  ; [dart:ui] PlatformDispatcher::view
    // 0x3f65a0: cmp             w0, NULL
    // 0x3f65a4: b.ne            #0x3f65b0
    // 0x3f65a8: r0 = Null
    //     0x3f65a8: mov             x0, NULL
    // 0x3f65ac: b               #0x3f65e8
    // 0x3f65b0: LoadField: r1 = r0->field_13
    //     0x3f65b0: ldur            w1, [x0, #0x13]
    // 0x3f65b4: DecompressPointer r1
    //     0x3f65b4: add             x1, x1, HEAP, lsl #32
    // 0x3f65b8: LoadField: d0 = r1->field_7
    //     0x3f65b8: ldur            d0, [x1, #7]
    // 0x3f65bc: r1 = inline_Allocate_Double()
    //     0x3f65bc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x3f65c0: add             x1, x1, #0x10
    //     0x3f65c4: cmp             x2, x1
    //     0x3f65c8: b.ls            #0x3f65fc
    //     0x3f65cc: str             x1, [THR, #0x50]  ; THR::top
    //     0x3f65d0: sub             x1, x1, #0xf
    //     0x3f65d4: movz            x2, #0xd148
    //     0x3f65d8: movk            x2, #0x3, lsl #16
    //     0x3f65dc: stur            x2, [x1, #-1]
    // 0x3f65e0: StoreField: r1->field_7 = d0
    //     0x3f65e0: stur            d0, [x1, #7]
    // 0x3f65e4: mov             x0, x1
    // 0x3f65e8: LeaveFrame
    //     0x3f65e8: mov             SP, fp
    //     0x3f65ec: ldp             fp, lr, [SP], #0x10
    // 0x3f65f0: ret
    //     0x3f65f0: ret             
    // 0x3f65f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f65f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f65f8: b               #0x3f6568
    // 0x3f65fc: SaveReg d0
    //     0x3f65fc: str             q0, [SP, #-0x10]!
    // 0x3f6600: r0 = AllocateDouble()
    //     0x3f6600: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3f6604: mov             x1, x0
    // 0x3f6608: RestoreReg d0
    //     0x3f6608: ldr             q0, [SP], #0x10
    // 0x3f660c: b               #0x3f65e0
  }
}

// class id: 1060, size: 0x90, field offset: 0x2c
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding
     with SchedulerBinding {

  _ scheduleFrameCallback(/* No info */) {
    // ** addr: 0x1897dc, size: 0x98
    // 0x1897dc: EnterFrame
    //     0x1897dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1897e0: mov             fp, SP
    // 0x1897e4: AllocStack(0x28)
    //     0x1897e4: sub             SP, SP, #0x28
    // 0x1897e8: CheckStackOverflow
    //     0x1897e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1897ec: cmp             SP, x16
    //     0x1897f0: b.ls            #0x18986c
    // 0x1897f4: ldr             x16, [fp, #0x18]
    // 0x1897f8: str             x16, [SP]
    // 0x1897fc: r0 = scheduleFrame()
    //     0x1897fc: bl              #0x1898d4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x189800: ldr             x0, [fp, #0x18]
    // 0x189804: LoadField: r1 = r0->field_3f
    //     0x189804: ldur            x1, [x0, #0x3f]
    // 0x189808: add             x2, x1, #1
    // 0x18980c: stur            x2, [fp, #-0x10]
    // 0x189810: StoreField: r0->field_3f = r2
    //     0x189810: stur            x2, [x0, #0x3f]
    // 0x189814: LoadField: r1 = r0->field_47
    //     0x189814: ldur            w1, [x0, #0x47]
    // 0x189818: DecompressPointer r1
    //     0x189818: add             x1, x1, HEAP, lsl #32
    // 0x18981c: stur            x1, [fp, #-8]
    // 0x189820: r0 = _FrameCallbackEntry()
    //     0x189820: bl              #0x1898a8  ; Allocate_FrameCallbackEntryStub -> _FrameCallbackEntry (size=0x10)
    // 0x189824: mov             x2, x0
    // 0x189828: ldr             x0, [fp, #0x10]
    // 0x18982c: StoreField: r2->field_7 = r0
    //     0x18982c: stur            w0, [x2, #7]
    // 0x189830: ldur            x3, [fp, #-0x10]
    // 0x189834: r0 = BoxInt64Instr(r3)
    //     0x189834: sbfiz           x0, x3, #1, #0x1f
    //     0x189838: cmp             x3, x0, asr #1
    //     0x18983c: b.eq            #0x189848
    //     0x189840: bl              #0x3e5e54
    //     0x189844: stur            x3, [x0, #7]
    // 0x189848: ldur            x16, [fp, #-8]
    // 0x18984c: stp             x0, x16, [SP, #8]
    // 0x189850: str             x2, [SP]
    // 0x189854: r0 = []=()
    //     0x189854: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x189858: ldr             x1, [fp, #0x18]
    // 0x18985c: LoadField: r0 = r1->field_3f
    //     0x18985c: ldur            x0, [x1, #0x3f]
    // 0x189860: LeaveFrame
    //     0x189860: mov             SP, fp
    //     0x189864: ldp             fp, lr, [SP], #0x10
    // 0x189868: ret
    //     0x189868: ret             
    // 0x18986c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18986c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x189870: b               #0x1897f4
  }
  _ scheduleFrame(/* No info */) {
    // ** addr: 0x1898d4, size: 0x94
    // 0x1898d4: EnterFrame
    //     0x1898d4: stp             fp, lr, [SP, #-0x10]!
    //     0x1898d8: mov             fp, SP
    // 0x1898dc: AllocStack(0x8)
    //     0x1898dc: sub             SP, SP, #8
    // 0x1898e0: CheckStackOverflow
    //     0x1898e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1898e4: cmp             SP, x16
    //     0x1898e8: b.ls            #0x189960
    // 0x1898ec: ldr             x0, [fp, #0x10]
    // 0x1898f0: LoadField: r1 = r0->field_5b
    //     0x1898f0: ldur            w1, [x0, #0x5b]
    // 0x1898f4: DecompressPointer r1
    //     0x1898f4: add             x1, x1, HEAP, lsl #32
    // 0x1898f8: tbz             w1, #4, #0x189908
    // 0x1898fc: str             x0, [SP]
    // 0x189900: r0 = framesEnabled()
    //     0x189900: bl              #0x1beeb0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::framesEnabled
    // 0x189904: tbz             w0, #4, #0x189918
    // 0x189908: r0 = Null
    //     0x189908: mov             x0, NULL
    // 0x18990c: LeaveFrame
    //     0x18990c: mov             SP, fp
    //     0x189910: ldp             fp, lr, [SP], #0x10
    // 0x189914: ret
    //     0x189914: ret             
    // 0x189918: ldr             x0, [fp, #0x10]
    // 0x18991c: str             x0, [SP]
    // 0x189920: r0 = ensureFrameCallbacksRegistered()
    //     0x189920: bl              #0x1b6394  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureFrameCallbacksRegistered
    // 0x189924: r0 = InitLateStaticField(0x834) // [dart:ui] PlatformDispatcher::_instance
    //     0x189924: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x189928: ldr             x0, [x0, #0x1068]
    //     0x18992c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x189930: cmp             w0, w16
    //     0x189934: b.ne            #0x189940
    //     0x189938: ldr             x2, [PP, #0x270]  ; [pp+0x270] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x834)
    //     0x18993c: bl              #0x3e406c
    // 0x189940: r0 = _scheduleFrame()
    //     0x189940: bl              #0x1b61fc  ; [dart:ui] PlatformDispatcher::_scheduleFrame
    // 0x189944: ldr             x1, [fp, #0x10]
    // 0x189948: r2 = true
    //     0x189948: add             x2, NULL, #0x20  ; true
    // 0x18994c: StoreField: r1->field_5b = r2
    //     0x18994c: stur            w2, [x1, #0x5b]
    // 0x189950: r0 = Null
    //     0x189950: mov             x0, NULL
    // 0x189954: LeaveFrame
    //     0x189954: mov             SP, fp
    //     0x189958: ldp             fp, lr, [SP], #0x10
    // 0x18995c: ret
    //     0x18995c: ret             
    // 0x189960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x189960: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x189964: b               #0x1898ec
  }
  _ ensureFrameCallbacksRegistered(/* No info */) {
    // ** addr: 0x1b6394, size: 0xd4
    // 0x1b6394: EnterFrame
    //     0x1b6394: stp             fp, lr, [SP, #-0x10]!
    //     0x1b6398: mov             fp, SP
    // 0x1b639c: AllocStack(0x18)
    //     0x1b639c: sub             SP, SP, #0x18
    // 0x1b63a0: CheckStackOverflow
    //     0x1b63a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b63a4: cmp             SP, x16
    //     0x1b63a8: b.ls            #0x1b6460
    // 0x1b63ac: r0 = InitLateStaticField(0x834) // [dart:ui] PlatformDispatcher::_instance
    //     0x1b63ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1b63b0: ldr             x0, [x0, #0x1068]
    //     0x1b63b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1b63b8: cmp             w0, w16
    //     0x1b63bc: b.ne            #0x1b63c8
    //     0x1b63c0: ldr             x2, [PP, #0x270]  ; [pp+0x270] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x834)
    //     0x1b63c4: bl              #0x3e406c
    // 0x1b63c8: stur            x0, [fp, #-8]
    // 0x1b63cc: LoadField: r1 = r0->field_2b
    //     0x1b63cc: ldur            w1, [x0, #0x2b]
    // 0x1b63d0: DecompressPointer r1
    //     0x1b63d0: add             x1, x1, HEAP, lsl #32
    // 0x1b63d4: cmp             w1, NULL
    // 0x1b63d8: b.ne            #0x1b640c
    // 0x1b63dc: ldr             x1, [fp, #0x10]
    // 0x1b63e0: r1 = 1
    //     0x1b63e0: movz            x1, #0x1
    // 0x1b63e4: r0 = AllocateContext()
    //     0x1b63e4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1b63e8: mov             x1, x0
    // 0x1b63ec: ldr             x0, [fp, #0x10]
    // 0x1b63f0: StoreField: r1->field_f = r0
    //     0x1b63f0: stur            w0, [x1, #0xf]
    // 0x1b63f4: mov             x2, x1
    // 0x1b63f8: r1 = Function '_handleBeginFrame@345222615':.
    //     0x1b63f8: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] AnonymousClosure: (0x1be954), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleBeginFrame (0x1be9a0)
    // 0x1b63fc: r0 = AllocateClosure()
    //     0x1b63fc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1b6400: ldur            x16, [fp, #-8]
    // 0x1b6404: stp             x0, x16, [SP]
    // 0x1b6408: r0 = onBeginFrame=()
    //     0x1b6408: bl              #0x1b64f4  ; [dart:ui] PlatformDispatcher::onBeginFrame=
    // 0x1b640c: ldur            x0, [fp, #-8]
    // 0x1b6410: LoadField: r1 = r0->field_33
    //     0x1b6410: ldur            w1, [x0, #0x33]
    // 0x1b6414: DecompressPointer r1
    //     0x1b6414: add             x1, x1, HEAP, lsl #32
    // 0x1b6418: cmp             w1, NULL
    // 0x1b641c: b.ne            #0x1b6450
    // 0x1b6420: ldr             x1, [fp, #0x10]
    // 0x1b6424: r1 = 1
    //     0x1b6424: movz            x1, #0x1
    // 0x1b6428: r0 = AllocateContext()
    //     0x1b6428: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1b642c: mov             x1, x0
    // 0x1b6430: ldr             x0, [fp, #0x10]
    // 0x1b6434: StoreField: r1->field_f = r0
    //     0x1b6434: stur            w0, [x1, #0xf]
    // 0x1b6438: mov             x2, x1
    // 0x1b643c: r1 = Function '_handleDrawFrame@345222615':.
    //     0x1b643c: ldr             x1, [PP, #0x21d8]  ; [pp+0x21d8] AnonymousClosure: (0x1b6580), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame (0x1b65c8)
    // 0x1b6440: r0 = AllocateClosure()
    //     0x1b6440: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1b6444: ldur            x16, [fp, #-8]
    // 0x1b6448: stp             x0, x16, [SP]
    // 0x1b644c: r0 = onDrawFrame=()
    //     0x1b644c: bl              #0x1b6468  ; [dart:ui] PlatformDispatcher::onDrawFrame=
    // 0x1b6450: r0 = Null
    //     0x1b6450: mov             x0, NULL
    // 0x1b6454: LeaveFrame
    //     0x1b6454: mov             SP, fp
    //     0x1b6458: ldp             fp, lr, [SP], #0x10
    // 0x1b645c: ret
    //     0x1b645c: ret             
    // 0x1b6460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b6460: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b6464: b               #0x1b63ac
  }
  [closure] void _handleDrawFrame(dynamic) {
    // ** addr: 0x1b6580, size: 0x48
    // 0x1b6580: EnterFrame
    //     0x1b6580: stp             fp, lr, [SP, #-0x10]!
    //     0x1b6584: mov             fp, SP
    // 0x1b6588: AllocStack(0x8)
    //     0x1b6588: sub             SP, SP, #8
    // 0x1b658c: SetupParameters()
    //     0x1b658c: ldr             x0, [fp, #0x10]
    //     0x1b6590: ldur            w1, [x0, #0x17]
    //     0x1b6594: add             x1, x1, HEAP, lsl #32
    // 0x1b6598: CheckStackOverflow
    //     0x1b6598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b659c: cmp             SP, x16
    //     0x1b65a0: b.ls            #0x1b65c0
    // 0x1b65a4: LoadField: r0 = r1->field_f
    //     0x1b65a4: ldur            w0, [x1, #0xf]
    // 0x1b65a8: DecompressPointer r0
    //     0x1b65a8: add             x0, x0, HEAP, lsl #32
    // 0x1b65ac: str             x0, [SP]
    // 0x1b65b0: r0 = _handleDrawFrame()
    //     0x1b65b0: bl              #0x1b65c8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame
    // 0x1b65b4: LeaveFrame
    //     0x1b65b4: mov             SP, fp
    //     0x1b65b8: ldp             fp, lr, [SP], #0x10
    // 0x1b65bc: ret
    //     0x1b65bc: ret             
    // 0x1b65c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b65c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b65c4: b               #0x1b65a4
  }
  _ _handleDrawFrame(/* No info */) {
    // ** addr: 0x1b65c8, size: 0x154
    // 0x1b65c8: EnterFrame
    //     0x1b65c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1b65cc: mov             fp, SP
    // 0x1b65d0: AllocStack(0x20)
    //     0x1b65d0: sub             SP, SP, #0x20
    // 0x1b65d4: CheckStackOverflow
    //     0x1b65d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b65d8: cmp             SP, x16
    //     0x1b65dc: b.ls            #0x1b6710
    // 0x1b65e0: r1 = 1
    //     0x1b65e0: movz            x1, #0x1
    // 0x1b65e4: r0 = AllocateContext()
    //     0x1b65e4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1b65e8: mov             x1, x0
    // 0x1b65ec: ldr             x0, [fp, #0x10]
    // 0x1b65f0: StoreField: r1->field_f = r0
    //     0x1b65f0: stur            w0, [x1, #0xf]
    // 0x1b65f4: LoadField: r2 = r0->field_7b
    //     0x1b65f4: ldur            w2, [x0, #0x7b]
    // 0x1b65f8: DecompressPointer r2
    //     0x1b65f8: add             x2, x2, HEAP, lsl #32
    // 0x1b65fc: tbnz            w2, #4, #0x1b66f8
    // 0x1b6600: r2 = false
    //     0x1b6600: add             x2, NULL, #0x30  ; false
    // 0x1b6604: StoreField: r0->field_7b = r2
    //     0x1b6604: stur            w2, [x0, #0x7b]
    // 0x1b6608: LoadField: r3 = r0->field_53
    //     0x1b6608: ldur            w3, [x0, #0x53]
    // 0x1b660c: DecompressPointer r3
    //     0x1b660c: add             x3, x3, HEAP, lsl #32
    // 0x1b6610: stur            x3, [fp, #-0x10]
    // 0x1b6614: LoadField: r0 = r3->field_7
    //     0x1b6614: ldur            w0, [x3, #7]
    // 0x1b6618: DecompressPointer r0
    //     0x1b6618: add             x0, x0, HEAP, lsl #32
    // 0x1b661c: mov             x2, x1
    // 0x1b6620: stur            x0, [fp, #-8]
    // 0x1b6624: r1 = Function '<anonymous closure>':.
    //     0x1b6624: ldr             x1, [PP, #0x21e0]  ; [pp+0x21e0] AnonymousClosure: (0x1be900), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleDrawFrame (0x1b65c8)
    // 0x1b6628: r0 = AllocateClosure()
    //     0x1b6628: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1b662c: ldur            x2, [fp, #-8]
    // 0x1b6630: mov             x3, x0
    // 0x1b6634: r1 = Null
    //     0x1b6634: mov             x1, NULL
    // 0x1b6638: stur            x3, [fp, #-8]
    // 0x1b663c: cmp             w2, NULL
    // 0x1b6640: b.eq            #0x1b665c
    // 0x1b6644: LoadField: r4 = r2->field_17
    //     0x1b6644: ldur            w4, [x2, #0x17]
    // 0x1b6648: DecompressPointer r4
    //     0x1b6648: add             x4, x4, HEAP, lsl #32
    // 0x1b664c: r8 = X0
    //     0x1b664c: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x1b6650: LoadField: r9 = r4->field_7
    //     0x1b6650: ldur            x9, [x4, #7]
    // 0x1b6654: r3 = Null
    //     0x1b6654: ldr             x3, [PP, #0x21e8]  ; [pp+0x21e8] Null
    // 0x1b6658: blr             x9
    // 0x1b665c: ldur            x0, [fp, #-0x10]
    // 0x1b6660: LoadField: r1 = r0->field_b
    //     0x1b6660: ldur            w1, [x0, #0xb]
    // 0x1b6664: DecompressPointer r1
    //     0x1b6664: add             x1, x1, HEAP, lsl #32
    // 0x1b6668: LoadField: r2 = r0->field_f
    //     0x1b6668: ldur            w2, [x0, #0xf]
    // 0x1b666c: DecompressPointer r2
    //     0x1b666c: add             x2, x2, HEAP, lsl #32
    // 0x1b6670: LoadField: r3 = r2->field_b
    //     0x1b6670: ldur            w3, [x2, #0xb]
    // 0x1b6674: DecompressPointer r3
    //     0x1b6674: add             x3, x3, HEAP, lsl #32
    // 0x1b6678: r2 = LoadInt32Instr(r1)
    //     0x1b6678: sbfx            x2, x1, #1, #0x1f
    // 0x1b667c: stur            x2, [fp, #-0x18]
    // 0x1b6680: r1 = LoadInt32Instr(r3)
    //     0x1b6680: sbfx            x1, x3, #1, #0x1f
    // 0x1b6684: cmp             x2, x1
    // 0x1b6688: b.ne            #0x1b6694
    // 0x1b668c: str             x0, [SP]
    // 0x1b6690: r0 = _growToNextCapacity()
    //     0x1b6690: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1b6694: ldur            x2, [fp, #-0x10]
    // 0x1b6698: ldur            x3, [fp, #-0x18]
    // 0x1b669c: add             x0, x3, #1
    // 0x1b66a0: lsl             x1, x0, #1
    // 0x1b66a4: StoreField: r2->field_b = r1
    //     0x1b66a4: stur            w1, [x2, #0xb]
    // 0x1b66a8: mov             x1, x3
    // 0x1b66ac: cmp             x1, x0
    // 0x1b66b0: b.hs            #0x1b6718
    // 0x1b66b4: LoadField: r1 = r2->field_f
    //     0x1b66b4: ldur            w1, [x2, #0xf]
    // 0x1b66b8: DecompressPointer r1
    //     0x1b66b8: add             x1, x1, HEAP, lsl #32
    // 0x1b66bc: ldur            x0, [fp, #-8]
    // 0x1b66c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1b66c0: add             x25, x1, x3, lsl #2
    //     0x1b66c4: add             x25, x25, #0xf
    //     0x1b66c8: str             w0, [x25]
    //     0x1b66cc: tbz             w0, #0, #0x1b66e8
    //     0x1b66d0: ldurb           w16, [x1, #-1]
    //     0x1b66d4: ldurb           w17, [x0, #-1]
    //     0x1b66d8: and             x16, x17, x16, lsr #2
    //     0x1b66dc: tst             x16, HEAP, lsr #32
    //     0x1b66e0: b.eq            #0x1b66e8
    //     0x1b66e4: bl              #0x3e41ec
    // 0x1b66e8: r0 = Null
    //     0x1b66e8: mov             x0, NULL
    // 0x1b66ec: LeaveFrame
    //     0x1b66ec: mov             SP, fp
    //     0x1b66f0: ldp             fp, lr, [SP], #0x10
    // 0x1b66f4: ret
    //     0x1b66f4: ret             
    // 0x1b66f8: str             x0, [SP]
    // 0x1b66fc: r0 = handleDrawFrame()
    //     0x1b66fc: bl              #0x1b671c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleDrawFrame
    // 0x1b6700: r0 = Null
    //     0x1b6700: mov             x0, NULL
    // 0x1b6704: LeaveFrame
    //     0x1b6704: mov             SP, fp
    //     0x1b6708: ldp             fp, lr, [SP], #0x10
    // 0x1b670c: ret
    //     0x1b670c: ret             
    // 0x1b6710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b6710: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b6714: b               #0x1b65e0
    // 0x1b6718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b6718: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ handleDrawFrame(/* No info */) {
    // ** addr: 0x1b671c, size: 0x3b8
    // 0x1b671c: EnterFrame
    //     0x1b671c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b6720: mov             fp, SP
    // 0x1b6724: AllocStack(0xb8)
    //     0x1b6724: sub             SP, SP, #0xb8
    // 0x1b6728: CheckStackOverflow
    //     0x1b6728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b672c: cmp             SP, x16
    //     0x1b6730: b.ls            #0x1b6aac
    // 0x1b6734: ldr             x1, [fp, #0x10]
    // 0x1b6738: r0 = Instance_SchedulerPhase
    //     0x1b6738: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!SchedulerPhase@480ce1
    // 0x1b673c: StoreField: r1->field_5f = r0
    //     0x1b673c: stur            w0, [x1, #0x5f]
    // 0x1b6740: LoadField: r0 = r1->field_4f
    //     0x1b6740: ldur            w0, [x1, #0x4f]
    // 0x1b6744: DecompressPointer r0
    //     0x1b6744: add             x0, x0, HEAP, lsl #32
    // 0x1b6748: stur            x0, [fp, #-0x48]
    // 0x1b674c: r16 = <(dynamic this, Duration) => void?>
    //     0x1b674c: ldr             x16, [PP, #0x2200]  ; [pp+0x2200] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x1b6750: stp             x0, x16, [SP]
    // 0x1b6754: r0 = _GrowableList._ofGrowableList()
    //     0x1b6754: bl              #0x1878bc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x1b6758: stur            x0, [fp, #-0x50]
    // 0x1b675c: LoadField: r2 = r0->field_7
    //     0x1b675c: ldur            w2, [x0, #7]
    // 0x1b6760: DecompressPointer r2
    //     0x1b6760: add             x2, x2, HEAP, lsl #32
    // 0x1b6764: mov             x1, x2
    // 0x1b6768: stur            x2, [fp, #-0x48]
    // 0x1b676c: r0 = ListIterator()
    //     0x1b676c: bl              #0x1be8f4  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x1b6770: mov             x1, x0
    // 0x1b6774: ldur            x0, [fp, #-0x50]
    // 0x1b6778: stur            x1, [fp, #-0x60]
    // 0x1b677c: StoreField: r1->field_b = r0
    //     0x1b677c: stur            w0, [x1, #0xb]
    // 0x1b6780: LoadField: r2 = r0->field_b
    //     0x1b6780: ldur            w2, [x0, #0xb]
    // 0x1b6784: DecompressPointer r2
    //     0x1b6784: add             x2, x2, HEAP, lsl #32
    // 0x1b6788: r3 = LoadInt32Instr(r2)
    //     0x1b6788: sbfx            x3, x2, #1, #0x1f
    // 0x1b678c: stur            x3, [fp, #-0xa0]
    // 0x1b6790: StoreField: r1->field_f = r3
    //     0x1b6790: stur            x3, [x1, #0xf]
    // 0x1b6794: r2 = 0
    //     0x1b6794: movz            x2, #0
    // 0x1b6798: StoreField: r1->field_17 = r2
    //     0x1b6798: stur            x2, [x1, #0x17]
    // 0x1b679c: r6 = 0
    //     0x1b679c: movz            x6, #0
    // 0x1b67a0: ldr             x4, [fp, #0x10]
    // 0x1b67a4: r5 = Instance_SchedulerPhase
    //     0x1b67a4: ldr             x5, [PP, #0x2208]  ; [pp+0x2208] Obj!SchedulerPhase@480cc1
    // 0x1b67a8: CheckStackOverflow
    //     0x1b67a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b67ac: cmp             SP, x16
    //     0x1b67b0: b.ls            #0x1b6ab4
    // 0x1b67b4: LoadField: r7 = r0->field_b
    //     0x1b67b4: ldur            w7, [x0, #0xb]
    // 0x1b67b8: DecompressPointer r7
    //     0x1b67b8: add             x7, x7, HEAP, lsl #32
    // 0x1b67bc: stur            x7, [fp, #-0x58]
    // 0x1b67c0: r8 = LoadInt32Instr(r7)
    //     0x1b67c0: sbfx            x8, x7, #1, #0x1f
    // 0x1b67c4: cmp             x3, x8
    // 0x1b67c8: b.ne            #0x1b6a50
    // 0x1b67cc: mov             x4, x0
    // 0x1b67d0: cmp             x6, x8
    // 0x1b67d4: b.lt            #0x1b6980
    // 0x1b67d8: ldr             x0, [fp, #0x10]
    // 0x1b67dc: ldur            x7, [fp, #-0x60]
    // 0x1b67e0: StoreField: r7->field_1f = rNULL
    //     0x1b67e0: stur            NULL, [x7, #0x1f]
    // 0x1b67e4: StoreField: r0->field_5f = r5
    //     0x1b67e4: stur            w5, [x0, #0x5f]
    // 0x1b67e8: LoadField: r1 = r0->field_53
    //     0x1b67e8: ldur            w1, [x0, #0x53]
    // 0x1b67ec: DecompressPointer r1
    //     0x1b67ec: add             x1, x1, HEAP, lsl #32
    // 0x1b67f0: stur            x1, [fp, #-0x68]
    // 0x1b67f4: r16 = <(dynamic this, Duration) => void?>
    //     0x1b67f4: ldr             x16, [PP, #0x2200]  ; [pp+0x2200] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x1b67f8: stp             x1, x16, [SP]
    // 0x1b67fc: r0 = _GrowableList._ofGrowableList()
    //     0x1b67fc: bl              #0x1878bc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x1b6800: stur            x0, [fp, #-0x70]
    // 0x1b6804: ldur            x16, [fp, #-0x68]
    // 0x1b6808: str             x16, [SP]
    // 0x1b680c: r0 = clear()
    //     0x1b680c: bl              #0x1be8b8  ; [dart:core] _GrowableList::clear
    // 0x1b6810: ldur            x0, [fp, #-0x70]
    // 0x1b6814: LoadField: r2 = r0->field_7
    //     0x1b6814: ldur            w2, [x0, #7]
    // 0x1b6818: DecompressPointer r2
    //     0x1b6818: add             x2, x2, HEAP, lsl #32
    // 0x1b681c: mov             x1, x2
    // 0x1b6820: stur            x2, [fp, #-0x68]
    // 0x1b6824: r0 = ListIterator()
    //     0x1b6824: bl              #0x1be8f4  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x1b6828: mov             x1, x0
    // 0x1b682c: ldur            x0, [fp, #-0x70]
    // 0x1b6830: stur            x1, [fp, #-0x80]
    // 0x1b6834: StoreField: r1->field_b = r0
    //     0x1b6834: stur            w0, [x1, #0xb]
    // 0x1b6838: LoadField: r2 = r0->field_b
    //     0x1b6838: ldur            w2, [x0, #0xb]
    // 0x1b683c: DecompressPointer r2
    //     0x1b683c: add             x2, x2, HEAP, lsl #32
    // 0x1b6840: r3 = LoadInt32Instr(r2)
    //     0x1b6840: sbfx            x3, x2, #1, #0x1f
    // 0x1b6844: stur            x3, [fp, #-0x98]
    // 0x1b6848: StoreField: r1->field_f = r3
    //     0x1b6848: stur            x3, [x1, #0xf]
    // 0x1b684c: r9 = 0
    //     0x1b684c: movz            x9, #0
    // 0x1b6850: StoreField: r1->field_17 = r9
    //     0x1b6850: stur            x9, [x1, #0x17]
    // 0x1b6854: r5 = 0
    //     0x1b6854: movz            x5, #0
    // 0x1b6858: ldr             x2, [fp, #0x10]
    // 0x1b685c: r4 = Instance_SchedulerPhase
    //     0x1b685c: ldr             x4, [PP, #0x2158]  ; [pp+0x2158] Obj!SchedulerPhase@480d01
    // 0x1b6860: CheckStackOverflow
    //     0x1b6860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b6864: cmp             SP, x16
    //     0x1b6868: b.ls            #0x1b6abc
    // 0x1b686c: LoadField: r6 = r0->field_b
    //     0x1b686c: ldur            w6, [x0, #0xb]
    // 0x1b6870: DecompressPointer r6
    //     0x1b6870: add             x6, x6, HEAP, lsl #32
    // 0x1b6874: stur            x6, [fp, #-0x78]
    // 0x1b6878: r7 = LoadInt32Instr(r6)
    //     0x1b6878: sbfx            x7, x6, #1, #0x1f
    // 0x1b687c: cmp             x3, x7
    // 0x1b6880: b.ne            #0x1b6a70
    // 0x1b6884: mov             x6, x0
    // 0x1b6888: cmp             x5, x7
    // 0x1b688c: b.lt            #0x1b68b4
    // 0x1b6890: ldur            x8, [fp, #-0x80]
    // 0x1b6894: StoreField: r8->field_1f = rNULL
    //     0x1b6894: stur            NULL, [x8, #0x1f]
    // 0x1b6898: ldr             x9, [fp, #0x10]
    // 0x1b689c: StoreField: r9->field_5f = r4
    //     0x1b689c: stur            w4, [x9, #0x5f]
    // 0x1b68a0: StoreField: r9->field_77 = rNULL
    //     0x1b68a0: stur            NULL, [x9, #0x77]
    // 0x1b68a4: r0 = Null
    //     0x1b68a4: mov             x0, NULL
    // 0x1b68a8: LeaveFrame
    //     0x1b68a8: mov             SP, fp
    //     0x1b68ac: ldp             fp, lr, [SP], #0x10
    // 0x1b68b0: ret
    //     0x1b68b0: ret             
    // 0x1b68b4: ldr             x9, [fp, #0x10]
    // 0x1b68b8: ldur            x8, [fp, #-0x80]
    // 0x1b68bc: mov             x0, x7
    // 0x1b68c0: mov             x1, x5
    // 0x1b68c4: cmp             x1, x0
    // 0x1b68c8: b.hs            #0x1b6ac4
    // 0x1b68cc: LoadField: r0 = r6->field_f
    //     0x1b68cc: ldur            w0, [x6, #0xf]
    // 0x1b68d0: DecompressPointer r0
    //     0x1b68d0: add             x0, x0, HEAP, lsl #32
    // 0x1b68d4: ArrayLoad: r7 = r0[r5]  ; Unknown_4
    //     0x1b68d4: add             x16, x0, x5, lsl #2
    //     0x1b68d8: ldur            w7, [x16, #0xf]
    // 0x1b68dc: DecompressPointer r7
    //     0x1b68dc: add             x7, x7, HEAP, lsl #32
    // 0x1b68e0: mov             x0, x7
    // 0x1b68e4: stur            x7, [fp, #-0x78]
    // 0x1b68e8: StoreField: r8->field_1f = r0
    //     0x1b68e8: stur            w0, [x8, #0x1f]
    //     0x1b68ec: tbz             w0, #0, #0x1b6908
    //     0x1b68f0: ldurb           w16, [x8, #-1]
    //     0x1b68f4: ldurb           w17, [x0, #-1]
    //     0x1b68f8: and             x16, x17, x16, lsr #2
    //     0x1b68fc: tst             x16, HEAP, lsr #32
    //     0x1b6900: b.eq            #0x1b6908
    //     0x1b6904: bl              #0x3e46e8
    // 0x1b6908: add             x10, x5, #1
    // 0x1b690c: stur            x10, [fp, #-0x90]
    // 0x1b6910: StoreField: r8->field_17 = r10
    //     0x1b6910: stur            x10, [x8, #0x17]
    // 0x1b6914: cmp             w7, NULL
    // 0x1b6918: b.ne            #0x1b6948
    // 0x1b691c: mov             x0, x7
    // 0x1b6920: ldur            x2, [fp, #-0x68]
    // 0x1b6924: r1 = Null
    //     0x1b6924: mov             x1, NULL
    // 0x1b6928: cmp             w2, NULL
    // 0x1b692c: b.eq            #0x1b6948
    // 0x1b6930: LoadField: r4 = r2->field_17
    //     0x1b6930: ldur            w4, [x2, #0x17]
    // 0x1b6934: DecompressPointer r4
    //     0x1b6934: add             x4, x4, HEAP, lsl #32
    // 0x1b6938: r8 = X0
    //     0x1b6938: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x1b693c: LoadField: r9 = r4->field_7
    //     0x1b693c: ldur            x9, [x4, #7]
    // 0x1b6940: r3 = Null
    //     0x1b6940: ldr             x3, [PP, #0x2210]  ; [pp+0x2210] Null
    // 0x1b6944: blr             x9
    // 0x1b6948: ldr             x0, [fp, #0x10]
    // 0x1b694c: LoadField: r1 = r0->field_77
    //     0x1b694c: ldur            w1, [x0, #0x77]
    // 0x1b6950: DecompressPointer r1
    //     0x1b6950: add             x1, x1, HEAP, lsl #32
    // 0x1b6954: cmp             w1, NULL
    // 0x1b6958: b.eq            #0x1b6ac8
    // 0x1b695c: ldur            x16, [fp, #-0x78]
    // 0x1b6960: stp             x16, x0, [SP, #8]
    // 0x1b6964: str             x1, [SP]
    // 0x1b6968: r0 = _invokeFrameCallback()
    //     0x1b6968: bl              #0x1b6ad4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x1b696c: ldur            x5, [fp, #-0x90]
    // 0x1b6970: ldur            x1, [fp, #-0x80]
    // 0x1b6974: ldur            x0, [fp, #-0x70]
    // 0x1b6978: ldur            x3, [fp, #-0x98]
    // 0x1b697c: b               #0x1b6858
    // 0x1b6980: ldur            x7, [fp, #-0x60]
    // 0x1b6984: mov             x9, x2
    // 0x1b6988: mov             x0, x8
    // 0x1b698c: mov             x1, x6
    // 0x1b6990: cmp             x1, x0
    // 0x1b6994: b.hs            #0x1b6acc
    // 0x1b6998: LoadField: r0 = r4->field_f
    //     0x1b6998: ldur            w0, [x4, #0xf]
    // 0x1b699c: DecompressPointer r0
    //     0x1b699c: add             x0, x0, HEAP, lsl #32
    // 0x1b69a0: ArrayLoad: r8 = r0[r6]  ; Unknown_4
    //     0x1b69a0: add             x16, x0, x6, lsl #2
    //     0x1b69a4: ldur            w8, [x16, #0xf]
    // 0x1b69a8: DecompressPointer r8
    //     0x1b69a8: add             x8, x8, HEAP, lsl #32
    // 0x1b69ac: mov             x0, x8
    // 0x1b69b0: stur            x8, [fp, #-0x58]
    // 0x1b69b4: StoreField: r7->field_1f = r0
    //     0x1b69b4: stur            w0, [x7, #0x1f]
    //     0x1b69b8: tbz             w0, #0, #0x1b69d4
    //     0x1b69bc: ldurb           w16, [x7, #-1]
    //     0x1b69c0: ldurb           w17, [x0, #-1]
    //     0x1b69c4: and             x16, x17, x16, lsr #2
    //     0x1b69c8: tst             x16, HEAP, lsr #32
    //     0x1b69cc: b.eq            #0x1b69d4
    //     0x1b69d0: bl              #0x3e46c8
    // 0x1b69d4: add             x10, x6, #1
    // 0x1b69d8: stur            x10, [fp, #-0x90]
    // 0x1b69dc: StoreField: r7->field_17 = r10
    //     0x1b69dc: stur            x10, [x7, #0x17]
    // 0x1b69e0: cmp             w8, NULL
    // 0x1b69e4: b.ne            #0x1b6a14
    // 0x1b69e8: mov             x0, x8
    // 0x1b69ec: ldur            x2, [fp, #-0x48]
    // 0x1b69f0: r1 = Null
    //     0x1b69f0: mov             x1, NULL
    // 0x1b69f4: cmp             w2, NULL
    // 0x1b69f8: b.eq            #0x1b6a14
    // 0x1b69fc: LoadField: r4 = r2->field_17
    //     0x1b69fc: ldur            w4, [x2, #0x17]
    // 0x1b6a00: DecompressPointer r4
    //     0x1b6a00: add             x4, x4, HEAP, lsl #32
    // 0x1b6a04: r8 = X0
    //     0x1b6a04: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x1b6a08: LoadField: r9 = r4->field_7
    //     0x1b6a08: ldur            x9, [x4, #7]
    // 0x1b6a0c: r3 = Null
    //     0x1b6a0c: ldr             x3, [PP, #0x2220]  ; [pp+0x2220] Null
    // 0x1b6a10: blr             x9
    // 0x1b6a14: ldr             x0, [fp, #0x10]
    // 0x1b6a18: LoadField: r1 = r0->field_77
    //     0x1b6a18: ldur            w1, [x0, #0x77]
    // 0x1b6a1c: DecompressPointer r1
    //     0x1b6a1c: add             x1, x1, HEAP, lsl #32
    // 0x1b6a20: cmp             w1, NULL
    // 0x1b6a24: b.eq            #0x1b6ad0
    // 0x1b6a28: ldur            x16, [fp, #-0x58]
    // 0x1b6a2c: stp             x16, x0, [SP, #8]
    // 0x1b6a30: str             x1, [SP]
    // 0x1b6a34: r0 = _invokeFrameCallback()
    //     0x1b6a34: bl              #0x1b6ad4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x1b6a38: ldur            x6, [fp, #-0x90]
    // 0x1b6a3c: ldur            x1, [fp, #-0x60]
    // 0x1b6a40: ldur            x0, [fp, #-0x50]
    // 0x1b6a44: ldur            x3, [fp, #-0xa0]
    // 0x1b6a48: r2 = 0
    //     0x1b6a48: movz            x2, #0
    // 0x1b6a4c: b               #0x1b67a0
    // 0x1b6a50: r0 = ConcurrentModificationError()
    //     0x1b6a50: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1b6a54: mov             x1, x0
    // 0x1b6a58: ldur            x4, [fp, #-0x50]
    // 0x1b6a5c: stur            x1, [fp, #-0x68]
    // 0x1b6a60: StoreField: r1->field_b = r4
    //     0x1b6a60: stur            w4, [x1, #0xb]
    // 0x1b6a64: mov             x0, x1
    // 0x1b6a68: r0 = Throw()
    //     0x1b6a68: bl              #0x3e41c8  ; ThrowStub
    // 0x1b6a6c: brk             #0
    // 0x1b6a70: r0 = ConcurrentModificationError()
    //     0x1b6a70: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1b6a74: mov             x1, x0
    // 0x1b6a78: ldur            x6, [fp, #-0x70]
    // 0x1b6a7c: stur            x1, [fp, #-0x88]
    // 0x1b6a80: StoreField: r1->field_b = r6
    //     0x1b6a80: stur            w6, [x1, #0xb]
    // 0x1b6a84: mov             x0, x1
    // 0x1b6a88: r0 = Throw()
    //     0x1b6a88: bl              #0x3e41c8  ; ThrowStub
    // 0x1b6a8c: brk             #0
    // 0x1b6a90: r2 = Instance_SchedulerPhase
    //     0x1b6a90: ldr             x2, [PP, #0x2158]  ; [pp+0x2158] Obj!SchedulerPhase@480d01
    // 0x1b6a94: sub             SP, fp, #0xb8
    // 0x1b6a98: ldr             x3, [fp, #0x10]
    // 0x1b6a9c: StoreField: r3->field_5f = r2
    //     0x1b6a9c: stur            w2, [x3, #0x5f]
    // 0x1b6aa0: StoreField: r3->field_77 = rNULL
    //     0x1b6aa0: stur            NULL, [x3, #0x77]
    // 0x1b6aa4: r0 = ReThrow()
    //     0x1b6aa4: bl              #0x3e41a4  ; ReThrowStub
    // 0x1b6aa8: brk             #0
    // 0x1b6aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b6aac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b6ab0: b               #0x1b6734
    // 0x1b6ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b6ab4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b6ab8: b               #0x1b67b4
    // 0x1b6abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b6abc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b6ac0: b               #0x1b686c
    // 0x1b6ac4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b6ac4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b6ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b6ac8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b6acc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b6acc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b6ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b6ad0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _invokeFrameCallback(/* No info */) {
    // ** addr: 0x1b6ad4, size: 0xa8
    // 0x1b6ad4: EnterFrame
    //     0x1b6ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x1b6ad8: mov             fp, SP
    // 0x1b6adc: AllocStack(0x68)
    //     0x1b6adc: sub             SP, SP, #0x68
    // 0x1b6ae0: CheckStackOverflow
    //     0x1b6ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b6ae4: cmp             SP, x16
    //     0x1b6ae8: b.ls            #0x1b6b74
    // 0x1b6aec: ldr             x16, [fp, #0x18]
    // 0x1b6af0: ldr             lr, [fp, #0x10]
    // 0x1b6af4: stp             lr, x16, [SP]
    // 0x1b6af8: ldr             x0, [fp, #0x18]
    // 0x1b6afc: ClosureCall
    //     0x1b6afc: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1b6b00: ldur            x2, [x0, #0x1f]
    //     0x1b6b04: blr             x2
    // 0x1b6b08: b               #0x1b6b64
    // 0x1b6b0c: sub             SP, fp, #0x68
    // 0x1b6b10: mov             x2, x0
    // 0x1b6b14: stur            x0, [fp, #-0x50]
    // 0x1b6b18: mov             x0, x1
    // 0x1b6b1c: stur            x1, [fp, #-0x58]
    // 0x1b6b20: r1 = <List<Object>>
    //     0x1b6b20: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x1b6b24: r0 = ErrorDescription()
    //     0x1b6b24: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x1b6b28: r16 = "during a scheduler callback"
    //     0x1b6b28: ldr             x16, [PP, #0x2238]  ; [pp+0x2238] "during a scheduler callback"
    // 0x1b6b2c: stp             x16, x0, [SP]
    // 0x1b6b30: r0 = _ErrorDiagnostic()
    //     0x1b6b30: bl              #0x1be7a0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1b6b34: r0 = FlutterErrorDetails()
    //     0x1b6b34: bl              #0x1be794  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x1b6b38: mov             x1, x0
    // 0x1b6b3c: ldur            x0, [fp, #-0x50]
    // 0x1b6b40: StoreField: r1->field_7 = r0
    //     0x1b6b40: stur            w0, [x1, #7]
    // 0x1b6b44: ldur            x0, [fp, #-0x58]
    // 0x1b6b48: StoreField: r1->field_b = r0
    //     0x1b6b48: stur            w0, [x1, #0xb]
    // 0x1b6b4c: r0 = "scheduler library"
    //     0x1b6b4c: ldr             x0, [PP, #0x2240]  ; [pp+0x2240] "scheduler library"
    // 0x1b6b50: StoreField: r1->field_f = r0
    //     0x1b6b50: stur            w0, [x1, #0xf]
    // 0x1b6b54: r0 = false
    //     0x1b6b54: add             x0, NULL, #0x30  ; false
    // 0x1b6b58: StoreField: r1->field_13 = r0
    //     0x1b6b58: stur            w0, [x1, #0x13]
    // 0x1b6b5c: str             x1, [SP]
    // 0x1b6b60: r0 = reportError()
    //     0x1b6b60: bl              #0x1b6ba0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x1b6b64: r0 = Null
    //     0x1b6b64: mov             x0, NULL
    // 0x1b6b68: LeaveFrame
    //     0x1b6b68: mov             SP, fp
    //     0x1b6b6c: ldp             fp, lr, [SP], #0x10
    // 0x1b6b70: ret
    //     0x1b6b70: ret             
    // 0x1b6b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b6b74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b6b78: b               #0x1b6aec
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x1be900, size: 0x54
    // 0x1be900: EnterFrame
    //     0x1be900: stp             fp, lr, [SP, #-0x10]!
    //     0x1be904: mov             fp, SP
    // 0x1be908: AllocStack(0x8)
    //     0x1be908: sub             SP, SP, #8
    // 0x1be90c: SetupParameters()
    //     0x1be90c: add             x0, NULL, #0x30  ; false
    //     0x1be910: ldr             x1, [fp, #0x18]
    //     0x1be914: ldur            w2, [x1, #0x17]
    //     0x1be918: add             x2, x2, HEAP, lsl #32
    // 0x1be90c: r0 = false
    // 0x1be91c: CheckStackOverflow
    //     0x1be91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1be920: cmp             SP, x16
    //     0x1be924: b.ls            #0x1be94c
    // 0x1be928: LoadField: r1 = r2->field_f
    //     0x1be928: ldur            w1, [x2, #0xf]
    // 0x1be92c: DecompressPointer r1
    //     0x1be92c: add             x1, x1, HEAP, lsl #32
    // 0x1be930: StoreField: r1->field_5b = r0
    //     0x1be930: stur            w0, [x1, #0x5b]
    // 0x1be934: str             x1, [SP]
    // 0x1be938: r0 = scheduleFrame()
    //     0x1be938: bl              #0x1898d4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x1be93c: r0 = Null
    //     0x1be93c: mov             x0, NULL
    // 0x1be940: LeaveFrame
    //     0x1be940: mov             SP, fp
    //     0x1be944: ldp             fp, lr, [SP], #0x10
    // 0x1be948: ret
    //     0x1be948: ret             
    // 0x1be94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1be94c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1be950: b               #0x1be928
  }
  [closure] void _handleBeginFrame(dynamic, Duration) {
    // ** addr: 0x1be954, size: 0x4c
    // 0x1be954: EnterFrame
    //     0x1be954: stp             fp, lr, [SP, #-0x10]!
    //     0x1be958: mov             fp, SP
    // 0x1be95c: AllocStack(0x10)
    //     0x1be95c: sub             SP, SP, #0x10
    // 0x1be960: SetupParameters()
    //     0x1be960: ldr             x0, [fp, #0x18]
    //     0x1be964: ldur            w1, [x0, #0x17]
    //     0x1be968: add             x1, x1, HEAP, lsl #32
    // 0x1be96c: CheckStackOverflow
    //     0x1be96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1be970: cmp             SP, x16
    //     0x1be974: b.ls            #0x1be998
    // 0x1be978: LoadField: r0 = r1->field_f
    //     0x1be978: ldur            w0, [x1, #0xf]
    // 0x1be97c: DecompressPointer r0
    //     0x1be97c: add             x0, x0, HEAP, lsl #32
    // 0x1be980: ldr             x16, [fp, #0x10]
    // 0x1be984: stp             x16, x0, [SP]
    // 0x1be988: r0 = _handleBeginFrame()
    //     0x1be988: bl              #0x1be9a0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_handleBeginFrame
    // 0x1be98c: LeaveFrame
    //     0x1be98c: mov             SP, fp
    //     0x1be990: ldp             fp, lr, [SP], #0x10
    // 0x1be994: ret
    //     0x1be994: ret             
    // 0x1be998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1be998: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1be99c: b               #0x1be978
  }
  _ _handleBeginFrame(/* No info */) {
    // ** addr: 0x1be9a0, size: 0x64
    // 0x1be9a0: EnterFrame
    //     0x1be9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1be9a4: mov             fp, SP
    // 0x1be9a8: AllocStack(0x10)
    //     0x1be9a8: sub             SP, SP, #0x10
    // 0x1be9ac: CheckStackOverflow
    //     0x1be9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1be9b0: cmp             SP, x16
    //     0x1be9b4: b.ls            #0x1be9fc
    // 0x1be9b8: ldr             x0, [fp, #0x18]
    // 0x1be9bc: LoadField: r1 = r0->field_67
    //     0x1be9bc: ldur            w1, [x0, #0x67]
    // 0x1be9c0: DecompressPointer r1
    //     0x1be9c0: add             x1, x1, HEAP, lsl #32
    // 0x1be9c4: tbnz            w1, #4, #0x1be9e0
    // 0x1be9c8: r1 = true
    //     0x1be9c8: add             x1, NULL, #0x20  ; true
    // 0x1be9cc: StoreField: r0->field_7b = r1
    //     0x1be9cc: stur            w1, [x0, #0x7b]
    // 0x1be9d0: r0 = Null
    //     0x1be9d0: mov             x0, NULL
    // 0x1be9d4: LeaveFrame
    //     0x1be9d4: mov             SP, fp
    //     0x1be9d8: ldp             fp, lr, [SP], #0x10
    // 0x1be9dc: ret
    //     0x1be9dc: ret             
    // 0x1be9e0: ldr             x16, [fp, #0x10]
    // 0x1be9e4: stp             x16, x0, [SP]
    // 0x1be9e8: r0 = handleBeginFrame()
    //     0x1be9e8: bl              #0x1bea04  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame
    // 0x1be9ec: r0 = Null
    //     0x1be9ec: mov             x0, NULL
    // 0x1be9f0: LeaveFrame
    //     0x1be9f0: mov             SP, fp
    //     0x1be9f4: ldp             fp, lr, [SP], #0x10
    // 0x1be9f8: ret
    //     0x1be9f8: ret             
    // 0x1be9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1be9fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bea00: b               #0x1be9b8
  }
  _ handleBeginFrame(/* No info */) {
    // ** addr: 0x1bea04, size: 0x180
    // 0x1bea04: EnterFrame
    //     0x1bea04: stp             fp, lr, [SP, #-0x10]!
    //     0x1bea08: mov             fp, SP
    // 0x1bea0c: AllocStack(0x60)
    //     0x1bea0c: sub             SP, SP, #0x60
    // 0x1bea10: CheckStackOverflow
    //     0x1bea10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bea14: cmp             SP, x16
    //     0x1bea18: b.ls            #0x1beb7c
    // 0x1bea1c: r1 = 1
    //     0x1bea1c: movz            x1, #0x1
    // 0x1bea20: r0 = AllocateContext()
    //     0x1bea20: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1bea24: mov             x2, x0
    // 0x1bea28: ldr             x1, [fp, #0x18]
    // 0x1bea2c: stur            x2, [fp, #-0x48]
    // 0x1bea30: StoreField: r2->field_f = r1
    //     0x1bea30: stur            w1, [x2, #0xf]
    // 0x1bea34: LoadField: r0 = r1->field_6b
    //     0x1bea34: ldur            w0, [x1, #0x6b]
    // 0x1bea38: DecompressPointer r0
    //     0x1bea38: add             x0, x0, HEAP, lsl #32
    // 0x1bea3c: cmp             w0, NULL
    // 0x1bea40: b.ne            #0x1bea64
    // 0x1bea44: ldr             x0, [fp, #0x10]
    // 0x1bea48: StoreField: r1->field_6b = r0
    //     0x1bea48: stur            w0, [x1, #0x6b]
    //     0x1bea4c: ldurb           w16, [x1, #-1]
    //     0x1bea50: ldurb           w17, [x0, #-1]
    //     0x1bea54: and             x16, x17, x16, lsr #2
    //     0x1bea58: tst             x16, HEAP, lsr #32
    //     0x1bea5c: b.eq            #0x1bea64
    //     0x1bea60: bl              #0x3e4608
    // 0x1bea64: ldr             x0, [fp, #0x10]
    // 0x1bea68: cmp             w0, NULL
    // 0x1bea6c: b.ne            #0x1bea7c
    // 0x1bea70: LoadField: r3 = r1->field_73
    //     0x1bea70: ldur            w3, [x1, #0x73]
    // 0x1bea74: DecompressPointer r3
    //     0x1bea74: add             x3, x3, HEAP, lsl #32
    // 0x1bea78: b               #0x1bea80
    // 0x1bea7c: mov             x3, x0
    // 0x1bea80: stp             x3, x1, [SP]
    // 0x1bea84: r0 = _adjustForEpoch()
    //     0x1bea84: bl              #0x1bed08  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_adjustForEpoch
    // 0x1bea88: ldr             x1, [fp, #0x18]
    // 0x1bea8c: StoreField: r1->field_77 = r0
    //     0x1bea8c: stur            w0, [x1, #0x77]
    //     0x1bea90: ldurb           w16, [x1, #-1]
    //     0x1bea94: ldurb           w17, [x0, #-1]
    //     0x1bea98: and             x16, x17, x16, lsr #2
    //     0x1bea9c: tst             x16, HEAP, lsr #32
    //     0x1beaa0: b.eq            #0x1beaa8
    //     0x1beaa4: bl              #0x3e4608
    // 0x1beaa8: ldr             x0, [fp, #0x10]
    // 0x1beaac: cmp             w0, NULL
    // 0x1beab0: b.eq            #0x1bead0
    // 0x1beab4: StoreField: r1->field_73 = r0
    //     0x1beab4: stur            w0, [x1, #0x73]
    //     0x1beab8: ldurb           w16, [x1, #-1]
    //     0x1beabc: ldurb           w17, [x0, #-1]
    //     0x1beac0: and             x16, x17, x16, lsr #2
    //     0x1beac4: tst             x16, HEAP, lsr #32
    //     0x1beac8: b.eq            #0x1bead0
    //     0x1beacc: bl              #0x3e4608
    // 0x1bead0: r0 = false
    //     0x1bead0: add             x0, NULL, #0x30  ; false
    // 0x1bead4: StoreField: r1->field_5b = r0
    //     0x1bead4: stur            w0, [x1, #0x5b]
    // 0x1bead8: r0 = Instance_SchedulerPhase
    //     0x1bead8: ldr             x0, [PP, #0x2918]  ; [pp+0x2918] Obj!SchedulerPhase@480d41
    // 0x1beadc: StoreField: r1->field_5f = r0
    //     0x1beadc: stur            w0, [x1, #0x5f]
    // 0x1beae0: LoadField: r0 = r1->field_47
    //     0x1beae0: ldur            w0, [x1, #0x47]
    // 0x1beae4: DecompressPointer r0
    //     0x1beae4: add             x0, x0, HEAP, lsl #32
    // 0x1beae8: stur            x0, [fp, #-0x50]
    // 0x1beaec: r16 = <int, _FrameCallbackEntry>
    //     0x1beaec: ldr             x16, [PP, #0x2920]  ; [pp+0x2920] TypeArguments: <int, _FrameCallbackEntry>
    // 0x1beaf0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x1beaf4: stp             lr, x16, [SP]
    // 0x1beaf8: r0 = Map._fromLiteral()
    //     0x1beaf8: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x1beafc: ldr             x3, [fp, #0x18]
    // 0x1beb00: StoreField: r3->field_47 = r0
    //     0x1beb00: stur            w0, [x3, #0x47]
    //     0x1beb04: ldurb           w16, [x3, #-1]
    //     0x1beb08: ldurb           w17, [x0, #-1]
    //     0x1beb0c: and             x16, x17, x16, lsr #2
    //     0x1beb10: tst             x16, HEAP, lsr #32
    //     0x1beb14: b.eq            #0x1beb1c
    //     0x1beb18: bl              #0x3e4648
    // 0x1beb1c: ldur            x2, [fp, #-0x48]
    // 0x1beb20: r1 = Function '<anonymous closure>':.
    //     0x1beb20: ldr             x1, [PP, #0x2928]  ; [pp+0x2928] AnonymousClosure: (0x1bee18), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame (0x1bea04)
    // 0x1beb24: r0 = AllocateClosure()
    //     0x1beb24: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1beb28: ldur            x16, [fp, #-0x50]
    // 0x1beb2c: stp             x0, x16, [SP]
    // 0x1beb30: r0 = forEach()
    //     0x1beb30: bl              #0x3df458  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x1beb34: ldr             x0, [fp, #0x18]
    // 0x1beb38: LoadField: r1 = r0->field_4b
    //     0x1beb38: ldur            w1, [x0, #0x4b]
    // 0x1beb3c: DecompressPointer r1
    //     0x1beb3c: add             x1, x1, HEAP, lsl #32
    // 0x1beb40: str             x1, [SP]
    // 0x1beb44: r0 = clear()
    //     0x1beb44: bl              #0x1beb84  ; [dart:collection] _HashSet::clear
    // 0x1beb48: ldr             x0, [fp, #0x18]
    // 0x1beb4c: r2 = Instance_SchedulerPhase
    //     0x1beb4c: ldr             x2, [PP, #0x2930]  ; [pp+0x2930] Obj!SchedulerPhase@480d21
    // 0x1beb50: StoreField: r0->field_5f = r2
    //     0x1beb50: stur            w2, [x0, #0x5f]
    // 0x1beb54: r0 = Null
    //     0x1beb54: mov             x0, NULL
    // 0x1beb58: LeaveFrame
    //     0x1beb58: mov             SP, fp
    //     0x1beb5c: ldp             fp, lr, [SP], #0x10
    // 0x1beb60: ret
    //     0x1beb60: ret             
    // 0x1beb64: r2 = Instance_SchedulerPhase
    //     0x1beb64: ldr             x2, [PP, #0x2930]  ; [pp+0x2930] Obj!SchedulerPhase@480d21
    // 0x1beb68: sub             SP, fp, #0x60
    // 0x1beb6c: ldr             x3, [fp, #0x18]
    // 0x1beb70: StoreField: r3->field_5f = r2
    //     0x1beb70: stur            w2, [x3, #0x5f]
    // 0x1beb74: r0 = ReThrow()
    //     0x1beb74: bl              #0x3e41a4  ; ReThrowStub
    // 0x1beb78: brk             #0
    // 0x1beb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1beb7c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1beb80: b               #0x1bea1c
  }
  _ _adjustForEpoch(/* No info */) {
    // ** addr: 0x1bed08, size: 0x110
    // 0x1bed08: EnterFrame
    //     0x1bed08: stp             fp, lr, [SP, #-0x10]!
    //     0x1bed0c: mov             fp, SP
    // 0x1bed10: AllocStack(0x18)
    //     0x1bed10: sub             SP, SP, #0x18
    // 0x1bed14: CheckStackOverflow
    //     0x1bed14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bed18: cmp             SP, x16
    //     0x1bed1c: b.ls            #0x1bedf4
    // 0x1bed20: ldr             x0, [fp, #0x18]
    // 0x1bed24: LoadField: r1 = r0->field_6b
    //     0x1bed24: ldur            w1, [x0, #0x6b]
    // 0x1bed28: DecompressPointer r1
    //     0x1bed28: add             x1, x1, HEAP, lsl #32
    // 0x1bed2c: cmp             w1, NULL
    // 0x1bed30: b.ne            #0x1bed3c
    // 0x1bed34: r1 = Instance_Duration
    //     0x1bed34: ldr             x1, [PP, #0x1f80]  ; [pp+0x1f80] Obj!Duration@482ba1
    // 0x1bed38: b               #0x1bed50
    // 0x1bed3c: ldr             x16, [fp, #0x10]
    // 0x1bed40: stp             x1, x16, [SP]
    // 0x1bed44: r0 = -()
    //     0x1bed44: bl              #0x191084  ; [dart:core] Duration::-
    // 0x1bed48: mov             x1, x0
    // 0x1bed4c: ldr             x0, [fp, #0x18]
    // 0x1bed50: d0 = 1.000000
    //     0x1bed50: fmov            d0, #1.00000000
    // 0x1bed54: d0 = 1.000000
    //     0x1bed54: fmov            d0, #1.00000000
    // 0x1bed58: LoadField: r2 = r1->field_7
    //     0x1bed58: ldur            x2, [x1, #7]
    // 0x1bed5c: scvtf           d1, x2
    // 0x1bed60: fdiv            d2, d1, d0
    // 0x1bed64: mov             v0.16b, v2.16b
    // 0x1bed68: stp             fp, lr, [SP, #-0x10]!
    // 0x1bed6c: mov             fp, SP
    // 0x1bed70: CallRuntime_LibcRound(double) -> double
    //     0x1bed70: and             SP, SP, #0xfffffffffffffff0
    //     0x1bed74: mov             sp, SP
    //     0x1bed78: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x1bed7c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x1bed80: blr             x16
    //     0x1bed84: movz            x16, #0x8
    //     0x1bed88: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x1bed8c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x1bed90: sub             sp, x16, #1, lsl #12
    //     0x1bed94: mov             SP, fp
    //     0x1bed98: ldp             fp, lr, [SP], #0x10
    // 0x1bed9c: fcmp            d0, d0
    // 0x1beda0: b.vs            #0x1bedfc
    // 0x1beda4: fcvtzs          x0, d0
    // 0x1beda8: asr             x16, x0, #0x1e
    // 0x1bedac: cmp             x16, x0, asr #63
    // 0x1bedb0: b.ne            #0x1bedfc
    // 0x1bedb4: lsl             x0, x0, #1
    // 0x1bedb8: ldr             x1, [fp, #0x18]
    // 0x1bedbc: LoadField: r2 = r1->field_6f
    //     0x1bedbc: ldur            w2, [x1, #0x6f]
    // 0x1bedc0: DecompressPointer r2
    //     0x1bedc0: add             x2, x2, HEAP, lsl #32
    // 0x1bedc4: LoadField: r1 = r2->field_7
    //     0x1bedc4: ldur            x1, [x2, #7]
    // 0x1bedc8: r2 = LoadInt32Instr(r0)
    //     0x1bedc8: sbfx            x2, x0, #1, #0x1f
    //     0x1bedcc: tbz             w0, #0, #0x1bedd4
    //     0x1bedd0: ldur            x2, [x0, #7]
    // 0x1bedd4: add             x0, x2, x1
    // 0x1bedd8: stur            x0, [fp, #-8]
    // 0x1beddc: r0 = Duration()
    //     0x1beddc: bl              #0x190fec  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x1bede0: ldur            x1, [fp, #-8]
    // 0x1bede4: StoreField: r0->field_7 = r1
    //     0x1bede4: stur            x1, [x0, #7]
    // 0x1bede8: LeaveFrame
    //     0x1bede8: mov             SP, fp
    //     0x1bedec: ldp             fp, lr, [SP], #0x10
    // 0x1bedf0: ret
    //     0x1bedf0: ret             
    // 0x1bedf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bedf4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bedf8: b               #0x1bed20
    // 0x1bedfc: SaveReg d0
    //     0x1bedfc: str             q0, [SP, #-0x10]!
    // 0x1bee00: r0 = 228
    //     0x1bee00: movz            x0, #0xe4
    // 0x1bee04: r24 = DoubleToIntegerStub
    //     0x1bee04: ldr             x24, [PP, #0x2970]  ; [pp+0x2970] Stub: DoubleToInteger (0x181990)
    // 0x1bee08: LoadField: r30 = r24->field_7
    //     0x1bee08: ldur            lr, [x24, #7]
    // 0x1bee0c: blr             lr
    // 0x1bee10: RestoreReg d0
    //     0x1bee10: ldr             q0, [SP], #0x10
    // 0x1bee14: b               #0x1bedb8
  }
  [closure] void <anonymous closure>(dynamic, int, _FrameCallbackEntry) {
    // ** addr: 0x1bee18, size: 0x98
    // 0x1bee18: EnterFrame
    //     0x1bee18: stp             fp, lr, [SP, #-0x10]!
    //     0x1bee1c: mov             fp, SP
    // 0x1bee20: AllocStack(0x20)
    //     0x1bee20: sub             SP, SP, #0x20
    // 0x1bee24: SetupParameters()
    //     0x1bee24: ldr             x0, [fp, #0x20]
    //     0x1bee28: ldur            w1, [x0, #0x17]
    //     0x1bee2c: add             x1, x1, HEAP, lsl #32
    //     0x1bee30: stur            x1, [fp, #-8]
    // 0x1bee34: CheckStackOverflow
    //     0x1bee34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bee38: cmp             SP, x16
    //     0x1bee3c: b.ls            #0x1beea4
    // 0x1bee40: LoadField: r0 = r1->field_f
    //     0x1bee40: ldur            w0, [x1, #0xf]
    // 0x1bee44: DecompressPointer r0
    //     0x1bee44: add             x0, x0, HEAP, lsl #32
    // 0x1bee48: LoadField: r2 = r0->field_4b
    //     0x1bee48: ldur            w2, [x0, #0x4b]
    // 0x1bee4c: DecompressPointer r2
    //     0x1bee4c: add             x2, x2, HEAP, lsl #32
    // 0x1bee50: ldr             x16, [fp, #0x18]
    // 0x1bee54: stp             x16, x2, [SP]
    // 0x1bee58: r0 = contains()
    //     0x1bee58: bl              #0x3948d8  ; [dart:collection] _HashSet::contains
    // 0x1bee5c: tbz             w0, #4, #0x1bee94
    // 0x1bee60: ldr             x1, [fp, #0x10]
    // 0x1bee64: ldur            x0, [fp, #-8]
    // 0x1bee68: LoadField: r2 = r1->field_7
    //     0x1bee68: ldur            w2, [x1, #7]
    // 0x1bee6c: DecompressPointer r2
    //     0x1bee6c: add             x2, x2, HEAP, lsl #32
    // 0x1bee70: LoadField: r1 = r0->field_f
    //     0x1bee70: ldur            w1, [x0, #0xf]
    // 0x1bee74: DecompressPointer r1
    //     0x1bee74: add             x1, x1, HEAP, lsl #32
    // 0x1bee78: LoadField: r0 = r1->field_77
    //     0x1bee78: ldur            w0, [x1, #0x77]
    // 0x1bee7c: DecompressPointer r0
    //     0x1bee7c: add             x0, x0, HEAP, lsl #32
    // 0x1bee80: cmp             w0, NULL
    // 0x1bee84: b.eq            #0x1beeac
    // 0x1bee88: stp             x2, x1, [SP, #8]
    // 0x1bee8c: str             x0, [SP]
    // 0x1bee90: r0 = _invokeFrameCallback()
    //     0x1bee90: bl              #0x1b6ad4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_invokeFrameCallback
    // 0x1bee94: r0 = Null
    //     0x1bee94: mov             x0, NULL
    // 0x1bee98: LeaveFrame
    //     0x1bee98: mov             SP, fp
    //     0x1bee9c: ldp             fp, lr, [SP], #0x10
    // 0x1beea0: ret
    //     0x1beea0: ret             
    // 0x1beea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1beea4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1beea8: b               #0x1bee40
    // 0x1beeac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1beeac: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ cancelFrameCallbackWithId(/* No info */) {
    // ** addr: 0x1bf438, size: 0x78
    // 0x1bf438: EnterFrame
    //     0x1bf438: stp             fp, lr, [SP, #-0x10]!
    //     0x1bf43c: mov             fp, SP
    // 0x1bf440: AllocStack(0x18)
    //     0x1bf440: sub             SP, SP, #0x18
    // 0x1bf444: CheckStackOverflow
    //     0x1bf444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bf448: cmp             SP, x16
    //     0x1bf44c: b.ls            #0x1bf4a8
    // 0x1bf450: ldr             x2, [fp, #0x18]
    // 0x1bf454: LoadField: r3 = r2->field_47
    //     0x1bf454: ldur            w3, [x2, #0x47]
    // 0x1bf458: DecompressPointer r3
    //     0x1bf458: add             x3, x3, HEAP, lsl #32
    // 0x1bf45c: ldr             x4, [fp, #0x10]
    // 0x1bf460: r0 = BoxInt64Instr(r4)
    //     0x1bf460: sbfiz           x0, x4, #1, #0x1f
    //     0x1bf464: cmp             x4, x0, asr #1
    //     0x1bf468: b.eq            #0x1bf474
    //     0x1bf46c: bl              #0x3e5e54
    //     0x1bf470: stur            x4, [x0, #7]
    // 0x1bf474: stur            x0, [fp, #-8]
    // 0x1bf478: stp             x0, x3, [SP]
    // 0x1bf47c: r0 = remove()
    //     0x1bf47c: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x1bf480: ldr             x0, [fp, #0x18]
    // 0x1bf484: LoadField: r1 = r0->field_4b
    //     0x1bf484: ldur            w1, [x0, #0x4b]
    // 0x1bf488: DecompressPointer r1
    //     0x1bf488: add             x1, x1, HEAP, lsl #32
    // 0x1bf48c: ldur            x16, [fp, #-8]
    // 0x1bf490: stp             x16, x1, [SP]
    // 0x1bf494: r0 = add()
    //     0x1bf494: bl              #0x393fc4  ; [dart:collection] _HashSet::add
    // 0x1bf498: r0 = Null
    //     0x1bf498: mov             x0, NULL
    // 0x1bf49c: LeaveFrame
    //     0x1bf49c: mov             SP, fp
    //     0x1bf4a0: ldp             fp, lr, [SP], #0x10
    // 0x1bf4a4: ret
    //     0x1bf4a4: ret             
    // 0x1bf4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bf4a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bf4ac: b               #0x1bf450
  }
  _ ensureVisualUpdate(/* No info */) {
    // ** addr: 0x207eac, size: 0x7c
    // 0x207eac: EnterFrame
    //     0x207eac: stp             fp, lr, [SP, #-0x10]!
    //     0x207eb0: mov             fp, SP
    // 0x207eb4: AllocStack(0x8)
    //     0x207eb4: sub             SP, SP, #8
    // 0x207eb8: CheckStackOverflow
    //     0x207eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x207ebc: cmp             SP, x16
    //     0x207ec0: b.ls            #0x207f20
    // 0x207ec4: ldr             x0, [fp, #0x10]
    // 0x207ec8: LoadField: r1 = r0->field_5f
    //     0x207ec8: ldur            w1, [x0, #0x5f]
    // 0x207ecc: DecompressPointer r1
    //     0x207ecc: add             x1, x1, HEAP, lsl #32
    // 0x207ed0: LoadField: r2 = r1->field_7
    //     0x207ed0: ldur            x2, [x1, #7]
    // 0x207ed4: cmp             x2, #2
    // 0x207ed8: b.gt            #0x207ef0
    // 0x207edc: cmp             x2, #1
    // 0x207ee0: b.gt            #0x207ef8
    // 0x207ee4: cmp             x2, #0
    // 0x207ee8: b.gt            #0x207ef8
    // 0x207eec: b               #0x207f08
    // 0x207ef0: cmp             x2, #3
    // 0x207ef4: b.gt            #0x207f08
    // 0x207ef8: r0 = Null
    //     0x207ef8: mov             x0, NULL
    // 0x207efc: LeaveFrame
    //     0x207efc: mov             SP, fp
    //     0x207f00: ldp             fp, lr, [SP], #0x10
    // 0x207f04: ret
    //     0x207f04: ret             
    // 0x207f08: str             x0, [SP]
    // 0x207f0c: r0 = scheduleFrame()
    //     0x207f0c: bl              #0x1898d4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x207f10: r0 = Null
    //     0x207f10: mov             x0, NULL
    // 0x207f14: LeaveFrame
    //     0x207f14: mov             SP, fp
    //     0x207f18: ldp             fp, lr, [SP], #0x10
    // 0x207f1c: ret
    //     0x207f1c: ret             
    // 0x207f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x207f20: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x207f24: b               #0x207ec4
  }
  _ scheduleWarmUpFrame(/* No info */) {
    // ** addr: 0x271450, size: 0xcc
    // 0x271450: EnterFrame
    //     0x271450: stp             fp, lr, [SP, #-0x10]!
    //     0x271454: mov             fp, SP
    // 0x271458: AllocStack(0x18)
    //     0x271458: sub             SP, SP, #0x18
    // 0x27145c: CheckStackOverflow
    //     0x27145c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x271460: cmp             SP, x16
    //     0x271464: b.ls            #0x271514
    // 0x271468: r1 = 2
    //     0x271468: movz            x1, #0x2
    // 0x27146c: r0 = AllocateContext()
    //     0x27146c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x271470: mov             x3, x0
    // 0x271474: ldr             x0, [fp, #0x10]
    // 0x271478: stur            x3, [fp, #-8]
    // 0x27147c: StoreField: r3->field_f = r0
    //     0x27147c: stur            w0, [x3, #0xf]
    // 0x271480: LoadField: r1 = r0->field_67
    //     0x271480: ldur            w1, [x0, #0x67]
    // 0x271484: DecompressPointer r1
    //     0x271484: add             x1, x1, HEAP, lsl #32
    // 0x271488: tbz             w1, #4, #0x2714a0
    // 0x27148c: LoadField: r1 = r0->field_5f
    //     0x27148c: ldur            w1, [x0, #0x5f]
    // 0x271490: DecompressPointer r1
    //     0x271490: add             x1, x1, HEAP, lsl #32
    // 0x271494: r16 = Instance_SchedulerPhase
    //     0x271494: ldr             x16, [PP, #0x2158]  ; [pp+0x2158] Obj!SchedulerPhase@480d01
    // 0x271498: cmp             w1, w16
    // 0x27149c: b.eq            #0x2714b0
    // 0x2714a0: r0 = Null
    //     0x2714a0: mov             x0, NULL
    // 0x2714a4: LeaveFrame
    //     0x2714a4: mov             SP, fp
    //     0x2714a8: ldp             fp, lr, [SP], #0x10
    // 0x2714ac: ret
    //     0x2714ac: ret             
    // 0x2714b0: r1 = true
    //     0x2714b0: add             x1, NULL, #0x20  ; true
    // 0x2714b4: StoreField: r0->field_67 = r1
    //     0x2714b4: stur            w1, [x0, #0x67]
    // 0x2714b8: LoadField: r1 = r0->field_5b
    //     0x2714b8: ldur            w1, [x0, #0x5b]
    // 0x2714bc: DecompressPointer r1
    //     0x2714bc: add             x1, x1, HEAP, lsl #32
    // 0x2714c0: StoreField: r3->field_13 = r1
    //     0x2714c0: stur            w1, [x3, #0x13]
    // 0x2714c4: mov             x2, x3
    // 0x2714c8: r1 = Function '<anonymous closure>':.
    //     0x2714c8: ldr             x1, [PP, #0x2160]  ; [pp+0x2160] AnonymousClosure: (0x275150), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x271450)
    // 0x2714cc: r0 = AllocateClosure()
    //     0x2714cc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2714d0: str             x0, [SP]
    // 0x2714d4: r0 = run()
    //     0x2714d4: bl              #0x1a5284  ; [dart:async] Timer::run
    // 0x2714d8: ldur            x2, [fp, #-8]
    // 0x2714dc: r1 = Function '<anonymous closure>':.
    //     0x2714dc: ldr             x1, [PP, #0x2168]  ; [pp+0x2168] AnonymousClosure: (0x27505c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x271450)
    // 0x2714e0: r0 = AllocateClosure()
    //     0x2714e0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2714e4: str             x0, [SP]
    // 0x2714e8: r0 = run()
    //     0x2714e8: bl              #0x1a5284  ; [dart:async] Timer::run
    // 0x2714ec: ldur            x2, [fp, #-8]
    // 0x2714f0: r1 = Function '<anonymous closure>':.
    //     0x2714f0: ldr             x1, [PP, #0x2170]  ; [pp+0x2170] AnonymousClosure: (0x274d88), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame (0x271450)
    // 0x2714f4: r0 = AllocateClosure()
    //     0x2714f4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2714f8: ldr             x16, [fp, #0x10]
    // 0x2714fc: stp             x0, x16, [SP]
    // 0x271500: r0 = lockEvents()
    //     0x271500: bl              #0x27151c  ; [package:flutter/src/foundation/binding.dart] BindingBase::lockEvents
    // 0x271504: r0 = Null
    //     0x271504: mov             x0, NULL
    // 0x271508: LeaveFrame
    //     0x271508: mov             SP, fp
    //     0x27150c: ldp             fp, lr, [SP], #0x10
    // 0x271510: ret
    //     0x271510: ret             
    // 0x271514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x271514: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x271518: b               #0x271468
  }
  _ unlocked(/* No info */) {
    // ** addr: 0x2716b8, size: 0x58
    // 0x2716b8: EnterFrame
    //     0x2716b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2716bc: mov             fp, SP
    // 0x2716c0: AllocStack(0x8)
    //     0x2716c0: sub             SP, SP, #8
    // 0x2716c4: CheckStackOverflow
    //     0x2716c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2716c8: cmp             SP, x16
    //     0x2716cc: b.ls            #0x271708
    // 0x2716d0: ldr             x16, [fp, #0x10]
    // 0x2716d4: str             x16, [SP]
    // 0x2716d8: r0 = unlocked()
    //     0x2716d8: bl              #0x2719f0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::unlocked
    // 0x2716dc: ldr             x0, [fp, #0x10]
    // 0x2716e0: LoadField: r1 = r0->field_37
    //     0x2716e0: ldur            w1, [x0, #0x37]
    // 0x2716e4: DecompressPointer r1
    //     0x2716e4: add             x1, x1, HEAP, lsl #32
    // 0x2716e8: LoadField: r2 = r1->field_f
    //     0x2716e8: ldur            x2, [x1, #0xf]
    // 0x2716ec: cbz             x2, #0x2716f8
    // 0x2716f0: str             x0, [SP]
    // 0x2716f4: r0 = _ensureEventLoopCallback()
    //     0x2716f4: bl              #0x271710  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_ensureEventLoopCallback
    // 0x2716f8: r0 = Null
    //     0x2716f8: mov             x0, NULL
    // 0x2716fc: LeaveFrame
    //     0x2716fc: mov             SP, fp
    //     0x271700: ldp             fp, lr, [SP], #0x10
    // 0x271704: ret
    //     0x271704: ret             
    // 0x271708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x271708: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27170c: b               #0x2716d0
  }
  _ _ensureEventLoopCallback(/* No info */) {
    // ** addr: 0x271710, size: 0x80
    // 0x271710: EnterFrame
    //     0x271710: stp             fp, lr, [SP, #-0x10]!
    //     0x271714: mov             fp, SP
    // 0x271718: AllocStack(0x8)
    //     0x271718: sub             SP, SP, #8
    // 0x27171c: CheckStackOverflow
    //     0x27171c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x271720: cmp             SP, x16
    //     0x271724: b.ls            #0x271788
    // 0x271728: ldr             x0, [fp, #0x10]
    // 0x27172c: LoadField: r1 = r0->field_3b
    //     0x27172c: ldur            w1, [x0, #0x3b]
    // 0x271730: DecompressPointer r1
    //     0x271730: add             x1, x1, HEAP, lsl #32
    // 0x271734: tbnz            w1, #4, #0x271748
    // 0x271738: r0 = Null
    //     0x271738: mov             x0, NULL
    // 0x27173c: LeaveFrame
    //     0x27173c: mov             SP, fp
    //     0x271740: ldp             fp, lr, [SP], #0x10
    // 0x271744: ret
    //     0x271744: ret             
    // 0x271748: r1 = true
    //     0x271748: add             x1, NULL, #0x20  ; true
    // 0x27174c: StoreField: r0->field_3b = r1
    //     0x27174c: stur            w1, [x0, #0x3b]
    // 0x271750: r1 = 1
    //     0x271750: movz            x1, #0x1
    // 0x271754: r0 = AllocateContext()
    //     0x271754: bl              #0x3e4e00  ; AllocateContextStub
    // 0x271758: mov             x1, x0
    // 0x27175c: ldr             x0, [fp, #0x10]
    // 0x271760: StoreField: r1->field_f = r0
    //     0x271760: stur            w0, [x1, #0xf]
    // 0x271764: mov             x2, x1
    // 0x271768: r1 = Function '_runTasks@345222615':.
    //     0x271768: ldr             x1, [PP, #0x2990]  ; [pp+0x2990] AnonymousClosure: (0x271790), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_runTasks (0x2717d8)
    // 0x27176c: r0 = AllocateClosure()
    //     0x27176c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x271770: str             x0, [SP]
    // 0x271774: r0 = run()
    //     0x271774: bl              #0x1a5284  ; [dart:async] Timer::run
    // 0x271778: r0 = Null
    //     0x271778: mov             x0, NULL
    // 0x27177c: LeaveFrame
    //     0x27177c: mov             SP, fp
    //     0x271780: ldp             fp, lr, [SP], #0x10
    // 0x271784: ret
    //     0x271784: ret             
    // 0x271788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x271788: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27178c: b               #0x271728
  }
  [closure] void _runTasks(dynamic) {
    // ** addr: 0x271790, size: 0x48
    // 0x271790: EnterFrame
    //     0x271790: stp             fp, lr, [SP, #-0x10]!
    //     0x271794: mov             fp, SP
    // 0x271798: AllocStack(0x8)
    //     0x271798: sub             SP, SP, #8
    // 0x27179c: SetupParameters()
    //     0x27179c: ldr             x0, [fp, #0x10]
    //     0x2717a0: ldur            w1, [x0, #0x17]
    //     0x2717a4: add             x1, x1, HEAP, lsl #32
    // 0x2717a8: CheckStackOverflow
    //     0x2717a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2717ac: cmp             SP, x16
    //     0x2717b0: b.ls            #0x2717d0
    // 0x2717b4: LoadField: r0 = r1->field_f
    //     0x2717b4: ldur            w0, [x1, #0xf]
    // 0x2717b8: DecompressPointer r0
    //     0x2717b8: add             x0, x0, HEAP, lsl #32
    // 0x2717bc: str             x0, [SP]
    // 0x2717c0: r0 = _runTasks()
    //     0x2717c0: bl              #0x2717d8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_runTasks
    // 0x2717c4: LeaveFrame
    //     0x2717c4: mov             SP, fp
    //     0x2717c8: ldp             fp, lr, [SP], #0x10
    // 0x2717cc: ret
    //     0x2717cc: ret             
    // 0x2717d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2717d0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2717d4: b               #0x2717b4
  }
  _ _runTasks(/* No info */) {
    // ** addr: 0x2717d8, size: 0x54
    // 0x2717d8: EnterFrame
    //     0x2717d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2717dc: mov             fp, SP
    // 0x2717e0: AllocStack(0x8)
    //     0x2717e0: sub             SP, SP, #8
    // 0x2717e4: r0 = false
    //     0x2717e4: add             x0, NULL, #0x30  ; false
    // 0x2717e8: CheckStackOverflow
    //     0x2717e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2717ec: cmp             SP, x16
    //     0x2717f0: b.ls            #0x271824
    // 0x2717f4: ldr             x1, [fp, #0x10]
    // 0x2717f8: StoreField: r1->field_3b = r0
    //     0x2717f8: stur            w0, [x1, #0x3b]
    // 0x2717fc: str             x1, [SP]
    // 0x271800: r0 = handleEventLoopCallback()
    //     0x271800: bl              #0x27182c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleEventLoopCallback
    // 0x271804: tbnz            w0, #4, #0x271814
    // 0x271808: ldr             x16, [fp, #0x10]
    // 0x27180c: str             x16, [SP]
    // 0x271810: r0 = _ensureEventLoopCallback()
    //     0x271810: bl              #0x271710  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_ensureEventLoopCallback
    // 0x271814: r0 = Null
    //     0x271814: mov             x0, NULL
    // 0x271818: LeaveFrame
    //     0x271818: mov             SP, fp
    //     0x27181c: ldp             fp, lr, [SP], #0x10
    // 0x271820: ret
    //     0x271820: ret             
    // 0x271824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x271824: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x271828: b               #0x2717f4
  }
  _ handleEventLoopCallback(/* No info */) {
    // ** addr: 0x27182c, size: 0x12c
    // 0x27182c: EnterFrame
    //     0x27182c: stp             fp, lr, [SP, #-0x10]!
    //     0x271830: mov             fp, SP
    // 0x271834: AllocStack(0x88)
    //     0x271834: sub             SP, SP, #0x88
    // 0x271838: CheckStackOverflow
    //     0x271838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27183c: cmp             SP, x16
    //     0x271840: b.ls            #0x271950
    // 0x271844: ldr             x0, [fp, #0x10]
    // 0x271848: LoadField: r1 = r0->field_37
    //     0x271848: ldur            w1, [x0, #0x37]
    // 0x27184c: DecompressPointer r1
    //     0x27184c: add             x1, x1, HEAP, lsl #32
    // 0x271850: LoadField: r2 = r1->field_f
    //     0x271850: ldur            x2, [x1, #0xf]
    // 0x271854: cbz             x2, #0x271864
    // 0x271858: LoadField: r2 = r0->field_7
    //     0x271858: ldur            x2, [x0, #7]
    // 0x27185c: cmp             x2, #0
    // 0x271860: b.le            #0x27193c
    // 0x271864: r0 = false
    //     0x271864: add             x0, NULL, #0x30  ; false
    // 0x271868: LeaveFrame
    //     0x271868: mov             SP, fp
    //     0x27186c: ldp             fp, lr, [SP], #0x10
    // 0x271870: ret
    //     0x271870: ret             
    // 0x271874: r3 = 2
    //     0x271874: movz            x3, #0x2
    // 0x271878: sub             SP, fp, #0x88
    // 0x27187c: mov             x2, x3
    // 0x271880: mov             x4, x0
    // 0x271884: stur            x0, [fp, #-0x68]
    // 0x271888: mov             x0, x1
    // 0x27188c: stur            x1, [fp, #-0x70]
    // 0x271890: r1 = Null
    //     0x271890: mov             x1, NULL
    // 0x271894: r0 = AllocateArray()
    //     0x271894: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x271898: stur            x0, [fp, #-0x78]
    // 0x27189c: r17 = "during a task callback"
    //     0x27189c: ldr             x17, [PP, #0x2998]  ; [pp+0x2998] "during a task callback"
    // 0x2718a0: StoreField: r0->field_f = r17
    //     0x2718a0: stur            w17, [x0, #0xf]
    // 0x2718a4: r1 = <Object>
    //     0x2718a4: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x2718a8: r0 = AllocateGrowableArray()
    //     0x2718a8: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x2718ac: mov             x2, x0
    // 0x2718b0: ldur            x0, [fp, #-0x78]
    // 0x2718b4: stur            x2, [fp, #-0x80]
    // 0x2718b8: StoreField: r2->field_f = r0
    //     0x2718b8: stur            w0, [x2, #0xf]
    // 0x2718bc: r0 = 2
    //     0x2718bc: movz            x0, #0x2
    // 0x2718c0: StoreField: r2->field_b = r0
    //     0x2718c0: stur            w0, [x2, #0xb]
    // 0x2718c4: r1 = <List<Object>>
    //     0x2718c4: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x2718c8: r0 = ErrorDescription()
    //     0x2718c8: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x2718cc: mov             x1, x0
    // 0x2718d0: r0 = true
    //     0x2718d0: add             x0, NULL, #0x20  ; true
    // 0x2718d4: StoreField: r1->field_f = r0
    //     0x2718d4: stur            w0, [x1, #0xf]
    // 0x2718d8: ldur            x0, [fp, #-0x80]
    // 0x2718dc: StoreField: r1->field_b = r0
    //     0x2718dc: stur            w0, [x1, #0xb]
    // 0x2718e0: r0 = FlutterErrorDetails()
    //     0x2718e0: bl              #0x1be794  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x2718e4: mov             x1, x0
    // 0x2718e8: ldur            x0, [fp, #-0x68]
    // 0x2718ec: StoreField: r1->field_7 = r0
    //     0x2718ec: stur            w0, [x1, #7]
    // 0x2718f0: ldur            x0, [fp, #-0x70]
    // 0x2718f4: StoreField: r1->field_b = r0
    //     0x2718f4: stur            w0, [x1, #0xb]
    // 0x2718f8: r0 = "scheduler library"
    //     0x2718f8: ldr             x0, [PP, #0x2240]  ; [pp+0x2240] "scheduler library"
    // 0x2718fc: StoreField: r1->field_f = r0
    //     0x2718fc: stur            w0, [x1, #0xf]
    // 0x271900: r0 = false
    //     0x271900: add             x0, NULL, #0x30  ; false
    // 0x271904: StoreField: r1->field_13 = r0
    //     0x271904: stur            w0, [x1, #0x13]
    // 0x271908: str             x1, [SP]
    // 0x27190c: r0 = reportError()
    //     0x27190c: bl              #0x1b6ba0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x271910: ldr             x1, [fp, #0x10]
    // 0x271914: LoadField: r2 = r1->field_37
    //     0x271914: ldur            w2, [x1, #0x37]
    // 0x271918: DecompressPointer r2
    //     0x271918: add             x2, x2, HEAP, lsl #32
    // 0x27191c: LoadField: r1 = r2->field_f
    //     0x27191c: ldur            x1, [x2, #0xf]
    // 0x271920: cbnz            x1, #0x27192c
    // 0x271924: r0 = false
    //     0x271924: add             x0, NULL, #0x30  ; false
    // 0x271928: b               #0x271930
    // 0x27192c: r0 = true
    //     0x27192c: add             x0, NULL, #0x20  ; true
    // 0x271930: LeaveFrame
    //     0x271930: mov             SP, fp
    //     0x271934: ldp             fp, lr, [SP], #0x10
    // 0x271938: ret
    //     0x271938: ret             
    // 0x27193c: str             x1, [SP]
    // 0x271940: r0 = first()
    //     0x271940: bl              #0x271958  ; [package:collection/src/priority_queue.dart] HeapPriorityQueue::first
    // 0x271944: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x271944: ldr             x0, [PP, #0x670]  ; [pp+0x670] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x271948: r0 = Throw()
    //     0x271948: bl              #0x3e41c8  ; ThrowStub
    // 0x27194c: brk             #0
    // 0x271950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x271950: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x271954: b               #0x271844
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x274d88, size: 0x6c
    // 0x274d88: EnterFrame
    //     0x274d88: stp             fp, lr, [SP, #-0x10]!
    //     0x274d8c: mov             fp, SP
    // 0x274d90: AllocStack(0x20)
    //     0x274d90: sub             SP, SP, #0x20
    // 0x274d94: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding this /* r1 */)
    //     0x274d94: stur            NULL, [fp, #-8]
    //     0x274d98: movz            x0, #0
    //     0x274d9c: add             x1, fp, w0, sxtw #2
    //     0x274da0: ldr             x1, [x1, #0x10]
    //     0x274da4: ldur            w2, [x1, #0x17]
    //     0x274da8: add             x2, x2, HEAP, lsl #32
    //     0x274dac: stur            x2, [fp, #-0x10]
    // 0x274db0: CheckStackOverflow
    //     0x274db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x274db4: cmp             SP, x16
    //     0x274db8: b.ls            #0x274dec
    // 0x274dbc: InitAsync() -> Future<void?>
    //     0x274dbc: ldr             x0, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    //     0x274dc0: bl              #0x1a5834
    // 0x274dc4: ldur            x0, [fp, #-0x10]
    // 0x274dc8: LoadField: r1 = r0->field_f
    //     0x274dc8: ldur            w1, [x0, #0xf]
    // 0x274dcc: DecompressPointer r1
    //     0x274dcc: add             x1, x1, HEAP, lsl #32
    // 0x274dd0: str             x1, [SP]
    // 0x274dd4: r0 = endOfFrame()
    //     0x274dd4: bl              #0x274df4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame
    // 0x274dd8: mov             x1, x0
    // 0x274ddc: stur            x1, [fp, #-0x18]
    // 0x274de0: r0 = Await()
    //     0x274de0: bl              #0x1a53d0  ; AwaitStub
    // 0x274de4: r0 = Null
    //     0x274de4: mov             x0, NULL
    // 0x274de8: r0 = ReturnAsyncNotFuture()
    //     0x274de8: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x274dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x274dec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x274df0: b               #0x274dbc
  }
  get _ endOfFrame(/* No info */) {
    // ** addr: 0x274df4, size: 0x1f0
    // 0x274df4: EnterFrame
    //     0x274df4: stp             fp, lr, [SP, #-0x10]!
    //     0x274df8: mov             fp, SP
    // 0x274dfc: AllocStack(0x28)
    //     0x274dfc: sub             SP, SP, #0x28
    // 0x274e00: CheckStackOverflow
    //     0x274e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x274e04: cmp             SP, x16
    //     0x274e08: b.ls            #0x274fd4
    // 0x274e0c: r1 = 1
    //     0x274e0c: movz            x1, #0x1
    // 0x274e10: r0 = AllocateContext()
    //     0x274e10: bl              #0x3e4e00  ; AllocateContextStub
    // 0x274e14: mov             x1, x0
    // 0x274e18: ldr             x0, [fp, #0x10]
    // 0x274e1c: stur            x1, [fp, #-8]
    // 0x274e20: StoreField: r1->field_f = r0
    //     0x274e20: stur            w0, [x1, #0xf]
    // 0x274e24: LoadField: r2 = r0->field_57
    //     0x274e24: ldur            w2, [x0, #0x57]
    // 0x274e28: DecompressPointer r2
    //     0x274e28: add             x2, x2, HEAP, lsl #32
    // 0x274e2c: cmp             w2, NULL
    // 0x274e30: b.ne            #0x274fac
    // 0x274e34: LoadField: r2 = r0->field_5f
    //     0x274e34: ldur            w2, [x0, #0x5f]
    // 0x274e38: DecompressPointer r2
    //     0x274e38: add             x2, x2, HEAP, lsl #32
    // 0x274e3c: r16 = Instance_SchedulerPhase
    //     0x274e3c: ldr             x16, [PP, #0x2158]  ; [pp+0x2158] Obj!SchedulerPhase@480d01
    // 0x274e40: cmp             w2, w16
    // 0x274e44: b.ne            #0x274e50
    // 0x274e48: str             x0, [SP]
    // 0x274e4c: r0 = scheduleFrame()
    //     0x274e4c: bl              #0x1898d4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x274e50: ldr             x0, [fp, #0x10]
    // 0x274e54: r1 = <void?>
    //     0x274e54: ldr             x1, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x274e58: r0 = _Future()
    //     0x274e58: bl              #0x1a5594  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x274e5c: mov             x1, x0
    // 0x274e60: r0 = 0
    //     0x274e60: movz            x0, #0
    // 0x274e64: stur            x1, [fp, #-0x10]
    // 0x274e68: StoreField: r1->field_b = r0
    //     0x274e68: stur            x0, [x1, #0xb]
    // 0x274e6c: r0 = InitLateStaticField(0x550) // [dart:async] Zone::_current
    //     0x274e6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x274e70: ldr             x0, [x0, #0xaa0]
    //     0x274e74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x274e78: cmp             w0, w16
    //     0x274e7c: b.ne            #0x274e88
    //     0x274e80: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <Zone._current@4048458>: static late (offset: 0x550)
    //     0x274e84: bl              #0x3e40d4
    // 0x274e88: mov             x1, x0
    // 0x274e8c: ldur            x0, [fp, #-0x10]
    // 0x274e90: StoreField: r0->field_13 = r1
    //     0x274e90: stur            w1, [x0, #0x13]
    // 0x274e94: r1 = <void?>
    //     0x274e94: ldr             x1, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x274e98: r0 = _AsyncCompleter()
    //     0x274e98: bl              #0x1a5588  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x274e9c: mov             x1, x0
    // 0x274ea0: ldur            x0, [fp, #-0x10]
    // 0x274ea4: StoreField: r1->field_b = r0
    //     0x274ea4: stur            w0, [x1, #0xb]
    // 0x274ea8: mov             x0, x1
    // 0x274eac: ldr             x3, [fp, #0x10]
    // 0x274eb0: StoreField: r3->field_57 = r0
    //     0x274eb0: stur            w0, [x3, #0x57]
    //     0x274eb4: ldurb           w16, [x3, #-1]
    //     0x274eb8: ldurb           w17, [x0, #-1]
    //     0x274ebc: and             x16, x17, x16, lsr #2
    //     0x274ec0: tst             x16, HEAP, lsr #32
    //     0x274ec4: b.eq            #0x274ecc
    //     0x274ec8: bl              #0x3e4648
    // 0x274ecc: LoadField: r0 = r3->field_53
    //     0x274ecc: ldur            w0, [x3, #0x53]
    // 0x274ed0: DecompressPointer r0
    //     0x274ed0: add             x0, x0, HEAP, lsl #32
    // 0x274ed4: stur            x0, [fp, #-0x18]
    // 0x274ed8: LoadField: r4 = r0->field_7
    //     0x274ed8: ldur            w4, [x0, #7]
    // 0x274edc: DecompressPointer r4
    //     0x274edc: add             x4, x4, HEAP, lsl #32
    // 0x274ee0: ldur            x2, [fp, #-8]
    // 0x274ee4: stur            x4, [fp, #-0x10]
    // 0x274ee8: r1 = Function '<anonymous closure>':.
    //     0x274ee8: ldr             x1, [PP, #0x2178]  ; [pp+0x2178] AnonymousClosure: (0x274fe4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::endOfFrame (0x274df4)
    // 0x274eec: r0 = AllocateClosure()
    //     0x274eec: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x274ef0: ldur            x2, [fp, #-0x10]
    // 0x274ef4: mov             x3, x0
    // 0x274ef8: r1 = Null
    //     0x274ef8: mov             x1, NULL
    // 0x274efc: stur            x3, [fp, #-8]
    // 0x274f00: cmp             w2, NULL
    // 0x274f04: b.eq            #0x274f20
    // 0x274f08: LoadField: r4 = r2->field_17
    //     0x274f08: ldur            w4, [x2, #0x17]
    // 0x274f0c: DecompressPointer r4
    //     0x274f0c: add             x4, x4, HEAP, lsl #32
    // 0x274f10: r8 = X0
    //     0x274f10: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x274f14: LoadField: r9 = r4->field_7
    //     0x274f14: ldur            x9, [x4, #7]
    // 0x274f18: r3 = Null
    //     0x274f18: ldr             x3, [PP, #0x2180]  ; [pp+0x2180] Null
    // 0x274f1c: blr             x9
    // 0x274f20: ldur            x0, [fp, #-0x18]
    // 0x274f24: LoadField: r1 = r0->field_b
    //     0x274f24: ldur            w1, [x0, #0xb]
    // 0x274f28: DecompressPointer r1
    //     0x274f28: add             x1, x1, HEAP, lsl #32
    // 0x274f2c: LoadField: r2 = r0->field_f
    //     0x274f2c: ldur            w2, [x0, #0xf]
    // 0x274f30: DecompressPointer r2
    //     0x274f30: add             x2, x2, HEAP, lsl #32
    // 0x274f34: LoadField: r3 = r2->field_b
    //     0x274f34: ldur            w3, [x2, #0xb]
    // 0x274f38: DecompressPointer r3
    //     0x274f38: add             x3, x3, HEAP, lsl #32
    // 0x274f3c: r2 = LoadInt32Instr(r1)
    //     0x274f3c: sbfx            x2, x1, #1, #0x1f
    // 0x274f40: stur            x2, [fp, #-0x20]
    // 0x274f44: r1 = LoadInt32Instr(r3)
    //     0x274f44: sbfx            x1, x3, #1, #0x1f
    // 0x274f48: cmp             x2, x1
    // 0x274f4c: b.ne            #0x274f58
    // 0x274f50: str             x0, [SP]
    // 0x274f54: r0 = _growToNextCapacity()
    //     0x274f54: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x274f58: ldur            x2, [fp, #-0x18]
    // 0x274f5c: ldur            x3, [fp, #-0x20]
    // 0x274f60: add             x0, x3, #1
    // 0x274f64: lsl             x4, x0, #1
    // 0x274f68: StoreField: r2->field_b = r4
    //     0x274f68: stur            w4, [x2, #0xb]
    // 0x274f6c: mov             x1, x3
    // 0x274f70: cmp             x1, x0
    // 0x274f74: b.hs            #0x274fdc
    // 0x274f78: LoadField: r1 = r2->field_f
    //     0x274f78: ldur            w1, [x2, #0xf]
    // 0x274f7c: DecompressPointer r1
    //     0x274f7c: add             x1, x1, HEAP, lsl #32
    // 0x274f80: ldur            x0, [fp, #-8]
    // 0x274f84: ArrayStore: r1[r3] = r0  ; List_4
    //     0x274f84: add             x25, x1, x3, lsl #2
    //     0x274f88: add             x25, x25, #0xf
    //     0x274f8c: str             w0, [x25]
    //     0x274f90: tbz             w0, #0, #0x274fac
    //     0x274f94: ldurb           w16, [x1, #-1]
    //     0x274f98: ldurb           w17, [x0, #-1]
    //     0x274f9c: and             x16, x17, x16, lsr #2
    //     0x274fa0: tst             x16, HEAP, lsr #32
    //     0x274fa4: b.eq            #0x274fac
    //     0x274fa8: bl              #0x3e41ec
    // 0x274fac: ldr             x1, [fp, #0x10]
    // 0x274fb0: LoadField: r2 = r1->field_57
    //     0x274fb0: ldur            w2, [x1, #0x57]
    // 0x274fb4: DecompressPointer r2
    //     0x274fb4: add             x2, x2, HEAP, lsl #32
    // 0x274fb8: cmp             w2, NULL
    // 0x274fbc: b.eq            #0x274fe0
    // 0x274fc0: LoadField: r0 = r2->field_b
    //     0x274fc0: ldur            w0, [x2, #0xb]
    // 0x274fc4: DecompressPointer r0
    //     0x274fc4: add             x0, x0, HEAP, lsl #32
    // 0x274fc8: LeaveFrame
    //     0x274fc8: mov             SP, fp
    //     0x274fcc: ldp             fp, lr, [SP], #0x10
    // 0x274fd0: ret
    //     0x274fd0: ret             
    // 0x274fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x274fd4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x274fd8: b               #0x274e0c
    // 0x274fdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x274fdc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x274fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x274fe0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x274fe4, size: 0x78
    // 0x274fe4: EnterFrame
    //     0x274fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x274fe8: mov             fp, SP
    // 0x274fec: AllocStack(0x10)
    //     0x274fec: sub             SP, SP, #0x10
    // 0x274ff0: SetupParameters()
    //     0x274ff0: ldr             x0, [fp, #0x18]
    //     0x274ff4: ldur            w1, [x0, #0x17]
    //     0x274ff8: add             x1, x1, HEAP, lsl #32
    //     0x274ffc: stur            x1, [fp, #-8]
    // 0x275000: CheckStackOverflow
    //     0x275000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x275004: cmp             SP, x16
    //     0x275008: b.ls            #0x275050
    // 0x27500c: LoadField: r0 = r1->field_f
    //     0x27500c: ldur            w0, [x1, #0xf]
    // 0x275010: DecompressPointer r0
    //     0x275010: add             x0, x0, HEAP, lsl #32
    // 0x275014: LoadField: r2 = r0->field_57
    //     0x275014: ldur            w2, [x0, #0x57]
    // 0x275018: DecompressPointer r2
    //     0x275018: add             x2, x2, HEAP, lsl #32
    // 0x27501c: cmp             w2, NULL
    // 0x275020: b.eq            #0x275058
    // 0x275024: str             x2, [SP]
    // 0x275028: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x275028: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x27502c: r0 = complete()
    //     0x27502c: bl              #0x397824  ; [dart:async] _AsyncCompleter::complete
    // 0x275030: ldur            x1, [fp, #-8]
    // 0x275034: LoadField: r2 = r1->field_f
    //     0x275034: ldur            w2, [x1, #0xf]
    // 0x275038: DecompressPointer r2
    //     0x275038: add             x2, x2, HEAP, lsl #32
    // 0x27503c: StoreField: r2->field_57 = rNULL
    //     0x27503c: stur            NULL, [x2, #0x57]
    // 0x275040: r0 = Null
    //     0x275040: mov             x0, NULL
    // 0x275044: LeaveFrame
    //     0x275044: mov             SP, fp
    //     0x275048: ldp             fp, lr, [SP], #0x10
    // 0x27504c: ret
    //     0x27504c: ret             
    // 0x275050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x275050: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x275054: b               #0x27500c
    // 0x275058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x275058: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x27505c, size: 0x8c
    // 0x27505c: EnterFrame
    //     0x27505c: stp             fp, lr, [SP, #-0x10]!
    //     0x275060: mov             fp, SP
    // 0x275064: AllocStack(0x10)
    //     0x275064: sub             SP, SP, #0x10
    // 0x275068: SetupParameters()
    //     0x275068: ldr             x0, [fp, #0x10]
    //     0x27506c: ldur            w1, [x0, #0x17]
    //     0x275070: add             x1, x1, HEAP, lsl #32
    //     0x275074: stur            x1, [fp, #-8]
    // 0x275078: CheckStackOverflow
    //     0x275078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27507c: cmp             SP, x16
    //     0x275080: b.ls            #0x2750e0
    // 0x275084: LoadField: r0 = r1->field_f
    //     0x275084: ldur            w0, [x1, #0xf]
    // 0x275088: DecompressPointer r0
    //     0x275088: add             x0, x0, HEAP, lsl #32
    // 0x27508c: str             x0, [SP]
    // 0x275090: r0 = handleDrawFrame()
    //     0x275090: bl              #0x1b671c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleDrawFrame
    // 0x275094: ldur            x0, [fp, #-8]
    // 0x275098: LoadField: r1 = r0->field_f
    //     0x275098: ldur            w1, [x0, #0xf]
    // 0x27509c: DecompressPointer r1
    //     0x27509c: add             x1, x1, HEAP, lsl #32
    // 0x2750a0: str             x1, [SP]
    // 0x2750a4: r0 = resetEpoch()
    //     0x2750a4: bl              #0x2750e8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::resetEpoch
    // 0x2750a8: ldur            x0, [fp, #-8]
    // 0x2750ac: LoadField: r1 = r0->field_f
    //     0x2750ac: ldur            w1, [x0, #0xf]
    // 0x2750b0: DecompressPointer r1
    //     0x2750b0: add             x1, x1, HEAP, lsl #32
    // 0x2750b4: r2 = false
    //     0x2750b4: add             x2, NULL, #0x30  ; false
    // 0x2750b8: StoreField: r1->field_67 = r2
    //     0x2750b8: stur            w2, [x1, #0x67]
    // 0x2750bc: LoadField: r2 = r0->field_13
    //     0x2750bc: ldur            w2, [x0, #0x13]
    // 0x2750c0: DecompressPointer r2
    //     0x2750c0: add             x2, x2, HEAP, lsl #32
    // 0x2750c4: tbnz            w2, #4, #0x2750d0
    // 0x2750c8: str             x1, [SP]
    // 0x2750cc: r0 = scheduleFrame()
    //     0x2750cc: bl              #0x1898d4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x2750d0: r0 = Null
    //     0x2750d0: mov             x0, NULL
    // 0x2750d4: LeaveFrame
    //     0x2750d4: mov             SP, fp
    //     0x2750d8: ldp             fp, lr, [SP], #0x10
    // 0x2750dc: ret
    //     0x2750dc: ret             
    // 0x2750e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2750e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2750e4: b               #0x275084
  }
  _ resetEpoch(/* No info */) {
    // ** addr: 0x2750e8, size: 0x68
    // 0x2750e8: EnterFrame
    //     0x2750e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2750ec: mov             fp, SP
    // 0x2750f0: AllocStack(0x10)
    //     0x2750f0: sub             SP, SP, #0x10
    // 0x2750f4: CheckStackOverflow
    //     0x2750f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2750f8: cmp             SP, x16
    //     0x2750fc: b.ls            #0x275148
    // 0x275100: ldr             x0, [fp, #0x10]
    // 0x275104: LoadField: r1 = r0->field_73
    //     0x275104: ldur            w1, [x0, #0x73]
    // 0x275108: DecompressPointer r1
    //     0x275108: add             x1, x1, HEAP, lsl #32
    // 0x27510c: stp             x1, x0, [SP]
    // 0x275110: r0 = _adjustForEpoch()
    //     0x275110: bl              #0x1bed08  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_adjustForEpoch
    // 0x275114: ldr             x1, [fp, #0x10]
    // 0x275118: StoreField: r1->field_6f = r0
    //     0x275118: stur            w0, [x1, #0x6f]
    //     0x27511c: ldurb           w16, [x1, #-1]
    //     0x275120: ldurb           w17, [x0, #-1]
    //     0x275124: and             x16, x17, x16, lsr #2
    //     0x275128: tst             x16, HEAP, lsr #32
    //     0x27512c: b.eq            #0x275134
    //     0x275130: bl              #0x3e4608
    // 0x275134: StoreField: r1->field_6b = rNULL
    //     0x275134: stur            NULL, [x1, #0x6b]
    // 0x275138: r0 = Null
    //     0x275138: mov             x0, NULL
    // 0x27513c: LeaveFrame
    //     0x27513c: mov             SP, fp
    //     0x275140: ldp             fp, lr, [SP], #0x10
    // 0x275144: ret
    //     0x275144: ret             
    // 0x275148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x275148: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27514c: b               #0x275100
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x275150, size: 0x4c
    // 0x275150: EnterFrame
    //     0x275150: stp             fp, lr, [SP, #-0x10]!
    //     0x275154: mov             fp, SP
    // 0x275158: AllocStack(0x10)
    //     0x275158: sub             SP, SP, #0x10
    // 0x27515c: SetupParameters()
    //     0x27515c: ldr             x0, [fp, #0x10]
    //     0x275160: ldur            w1, [x0, #0x17]
    //     0x275164: add             x1, x1, HEAP, lsl #32
    // 0x275168: CheckStackOverflow
    //     0x275168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27516c: cmp             SP, x16
    //     0x275170: b.ls            #0x275194
    // 0x275174: LoadField: r0 = r1->field_f
    //     0x275174: ldur            w0, [x1, #0xf]
    // 0x275178: DecompressPointer r0
    //     0x275178: add             x0, x0, HEAP, lsl #32
    // 0x27517c: stp             NULL, x0, [SP]
    // 0x275180: r0 = handleBeginFrame()
    //     0x275180: bl              #0x1bea04  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleBeginFrame
    // 0x275184: r0 = Null
    //     0x275184: mov             x0, NULL
    // 0x275188: LeaveFrame
    //     0x275188: mov             SP, fp
    //     0x27518c: ldp             fp, lr, [SP], #0x10
    // 0x275190: ret
    //     0x275190: ret             
    // 0x275194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x275194: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x275198: b               #0x275174
  }
  _ handleAppLifecycleStateChanged(/* No info */) {
    // ** addr: 0x3ba580, size: 0xb0
    // 0x3ba580: EnterFrame
    //     0x3ba580: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba584: mov             fp, SP
    // 0x3ba588: AllocStack(0x10)
    //     0x3ba588: sub             SP, SP, #0x10
    // 0x3ba58c: CheckStackOverflow
    //     0x3ba58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ba590: cmp             SP, x16
    //     0x3ba594: b.ls            #0x3ba628
    // 0x3ba598: ldr             x1, [fp, #0x18]
    // 0x3ba59c: LoadField: r0 = r1->field_2f
    //     0x3ba59c: ldur            w0, [x1, #0x2f]
    // 0x3ba5a0: DecompressPointer r0
    //     0x3ba5a0: add             x0, x0, HEAP, lsl #32
    // 0x3ba5a4: ldr             x2, [fp, #0x10]
    // 0x3ba5a8: cmp             w0, w2
    // 0x3ba5ac: b.ne            #0x3ba5c0
    // 0x3ba5b0: r0 = Null
    //     0x3ba5b0: mov             x0, NULL
    // 0x3ba5b4: LeaveFrame
    //     0x3ba5b4: mov             SP, fp
    //     0x3ba5b8: ldp             fp, lr, [SP], #0x10
    // 0x3ba5bc: ret
    //     0x3ba5bc: ret             
    // 0x3ba5c0: mov             x0, x2
    // 0x3ba5c4: StoreField: r1->field_2f = r0
    //     0x3ba5c4: stur            w0, [x1, #0x2f]
    //     0x3ba5c8: ldurb           w16, [x1, #-1]
    //     0x3ba5cc: ldurb           w17, [x0, #-1]
    //     0x3ba5d0: and             x16, x17, x16, lsr #2
    //     0x3ba5d4: tst             x16, HEAP, lsr #32
    //     0x3ba5d8: b.eq            #0x3ba5e0
    //     0x3ba5dc: bl              #0x3e4608
    // 0x3ba5e0: LoadField: r0 = r2->field_7
    //     0x3ba5e0: ldur            x0, [x2, #7]
    // 0x3ba5e4: cmp             x0, #2
    // 0x3ba5e8: b.gt            #0x3ba60c
    // 0x3ba5ec: cmp             x0, #1
    // 0x3ba5f0: b.gt            #0x3ba5fc
    // 0x3ba5f4: cmp             x0, #0
    // 0x3ba5f8: b.le            #0x3ba60c
    // 0x3ba5fc: r16 = true
    //     0x3ba5fc: add             x16, NULL, #0x20  ; true
    // 0x3ba600: stp             x16, x1, [SP]
    // 0x3ba604: r0 = _setFramesEnabledState()
    //     0x3ba604: bl              #0x3ba67c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_setFramesEnabledState
    // 0x3ba608: b               #0x3ba618
    // 0x3ba60c: r16 = false
    //     0x3ba60c: add             x16, NULL, #0x30  ; false
    // 0x3ba610: stp             x16, x1, [SP]
    // 0x3ba614: r0 = _setFramesEnabledState()
    //     0x3ba614: bl              #0x3ba67c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_setFramesEnabledState
    // 0x3ba618: r0 = Null
    //     0x3ba618: mov             x0, NULL
    // 0x3ba61c: LeaveFrame
    //     0x3ba61c: mov             SP, fp
    //     0x3ba620: ldp             fp, lr, [SP], #0x10
    // 0x3ba624: ret
    //     0x3ba624: ret             
    // 0x3ba628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba628: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba62c: b               #0x3ba598
  }
  [closure] void handleAppLifecycleStateChanged(dynamic, AppLifecycleState) {
    // ** addr: 0x3ba630, size: 0x4c
    // 0x3ba630: EnterFrame
    //     0x3ba630: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba634: mov             fp, SP
    // 0x3ba638: AllocStack(0x10)
    //     0x3ba638: sub             SP, SP, #0x10
    // 0x3ba63c: SetupParameters()
    //     0x3ba63c: ldr             x0, [fp, #0x18]
    //     0x3ba640: ldur            w1, [x0, #0x17]
    //     0x3ba644: add             x1, x1, HEAP, lsl #32
    // 0x3ba648: CheckStackOverflow
    //     0x3ba648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ba64c: cmp             SP, x16
    //     0x3ba650: b.ls            #0x3ba674
    // 0x3ba654: LoadField: r0 = r1->field_f
    //     0x3ba654: ldur            w0, [x1, #0xf]
    // 0x3ba658: DecompressPointer r0
    //     0x3ba658: add             x0, x0, HEAP, lsl #32
    // 0x3ba65c: ldr             x16, [fp, #0x10]
    // 0x3ba660: stp             x16, x0, [SP]
    // 0x3ba664: r0 = handleAppLifecycleStateChanged()
    //     0x3ba664: bl              #0x3ba580  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleAppLifecycleStateChanged
    // 0x3ba668: LeaveFrame
    //     0x3ba668: mov             SP, fp
    //     0x3ba66c: ldp             fp, lr, [SP], #0x10
    // 0x3ba670: ret
    //     0x3ba670: ret             
    // 0x3ba674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba674: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba678: b               #0x3ba654
  }
  _ _setFramesEnabledState(/* No info */) {
    // ** addr: 0x3ba67c, size: 0x68
    // 0x3ba67c: EnterFrame
    //     0x3ba67c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba680: mov             fp, SP
    // 0x3ba684: AllocStack(0x8)
    //     0x3ba684: sub             SP, SP, #8
    // 0x3ba688: CheckStackOverflow
    //     0x3ba688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ba68c: cmp             SP, x16
    //     0x3ba690: b.ls            #0x3ba6dc
    // 0x3ba694: ldr             x0, [fp, #0x18]
    // 0x3ba698: LoadField: r1 = r0->field_63
    //     0x3ba698: ldur            w1, [x0, #0x63]
    // 0x3ba69c: DecompressPointer r1
    //     0x3ba69c: add             x1, x1, HEAP, lsl #32
    // 0x3ba6a0: ldr             x2, [fp, #0x10]
    // 0x3ba6a4: cmp             w1, w2
    // 0x3ba6a8: b.ne            #0x3ba6bc
    // 0x3ba6ac: r0 = Null
    //     0x3ba6ac: mov             x0, NULL
    // 0x3ba6b0: LeaveFrame
    //     0x3ba6b0: mov             SP, fp
    //     0x3ba6b4: ldp             fp, lr, [SP], #0x10
    // 0x3ba6b8: ret
    //     0x3ba6b8: ret             
    // 0x3ba6bc: StoreField: r0->field_63 = r2
    //     0x3ba6bc: stur            w2, [x0, #0x63]
    // 0x3ba6c0: tbnz            w2, #4, #0x3ba6cc
    // 0x3ba6c4: str             x0, [SP]
    // 0x3ba6c8: r0 = scheduleFrame()
    //     0x3ba6c8: bl              #0x1898d4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrame
    // 0x3ba6cc: r0 = Null
    //     0x3ba6cc: mov             x0, NULL
    // 0x3ba6d0: LeaveFrame
    //     0x3ba6d0: mov             SP, fp
    //     0x3ba6d4: ldp             fp, lr, [SP], #0x10
    // 0x3ba6d8: ret
    //     0x3ba6d8: ret             
    // 0x3ba6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba6dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba6e0: b               #0x3ba694
  }
  _ requestPerformanceMode(/* No info */) {
    // ** addr: 0x3d754c, size: 0xc4
    // 0x3d754c: EnterFrame
    //     0x3d754c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7550: mov             fp, SP
    // 0x3d7554: AllocStack(0x8)
    //     0x3d7554: sub             SP, SP, #8
    // 0x3d7558: ldr             x0, [fp, #0x18]
    // 0x3d755c: LoadField: r1 = r0->field_83
    //     0x3d755c: ldur            w1, [x0, #0x83]
    // 0x3d7560: DecompressPointer r1
    //     0x3d7560: add             x1, x1, HEAP, lsl #32
    // 0x3d7564: cmp             w1, NULL
    // 0x3d7568: b.eq            #0x3d758c
    // 0x3d756c: r16 = Instance_DartPerformanceMode
    //     0x3d756c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc1c8] Obj!DartPerformanceMode@482661
    //     0x3d7570: ldr             x16, [x16, #0x1c8]
    // 0x3d7574: cmp             w1, w16
    // 0x3d7578: b.eq            #0x3d758c
    // 0x3d757c: r0 = Null
    //     0x3d757c: mov             x0, NULL
    // 0x3d7580: LeaveFrame
    //     0x3d7580: mov             SP, fp
    //     0x3d7584: ldp             fp, lr, [SP], #0x10
    // 0x3d7588: ret
    //     0x3d7588: ret             
    // 0x3d758c: r16 = Instance_DartPerformanceMode
    //     0x3d758c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc1c8] Obj!DartPerformanceMode@482661
    //     0x3d7590: ldr             x16, [x16, #0x1c8]
    // 0x3d7594: cmp             w1, w16
    // 0x3d7598: b.ne            #0x3d75ac
    // 0x3d759c: LoadField: r1 = r0->field_87
    //     0x3d759c: ldur            x1, [x0, #0x87]
    // 0x3d75a0: add             x2, x1, #1
    // 0x3d75a4: StoreField: r0->field_87 = r2
    //     0x3d75a4: stur            x2, [x0, #0x87]
    // 0x3d75a8: b               #0x3d75c8
    // 0x3d75ac: cmp             w1, NULL
    // 0x3d75b0: b.ne            #0x3d75c8
    // 0x3d75b4: r2 = Instance_DartPerformanceMode
    //     0x3d75b4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc1c8] Obj!DartPerformanceMode@482661
    //     0x3d75b8: ldr             x2, [x2, #0x1c8]
    // 0x3d75bc: r1 = 1
    //     0x3d75bc: movz            x1, #0x1
    // 0x3d75c0: StoreField: r0->field_83 = r2
    //     0x3d75c0: stur            w2, [x0, #0x83]
    // 0x3d75c4: StoreField: r0->field_87 = r1
    //     0x3d75c4: stur            x1, [x0, #0x87]
    // 0x3d75c8: r1 = 1
    //     0x3d75c8: movz            x1, #0x1
    // 0x3d75cc: r0 = AllocateContext()
    //     0x3d75cc: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3d75d0: mov             x1, x0
    // 0x3d75d4: ldr             x0, [fp, #0x18]
    // 0x3d75d8: stur            x1, [fp, #-8]
    // 0x3d75dc: StoreField: r1->field_f = r0
    //     0x3d75dc: stur            w0, [x1, #0xf]
    // 0x3d75e0: r0 = PerformanceModeRequestHandle()
    //     0x3d75e0: bl              #0x3d7610  ; AllocatePerformanceModeRequestHandleStub -> PerformanceModeRequestHandle (size=0xc)
    // 0x3d75e4: ldur            x2, [fp, #-8]
    // 0x3d75e8: r1 = Function '_disposePerformanceModeRequest@345222615':.
    //     0x3d75e8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc1d0] AnonymousClosure: (0x3d761c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_disposePerformanceModeRequest (0x3d7664)
    //     0x3d75ec: ldr             x1, [x1, #0x1d0]
    // 0x3d75f0: stur            x0, [fp, #-8]
    // 0x3d75f4: r0 = AllocateClosure()
    //     0x3d75f4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3d75f8: mov             x1, x0
    // 0x3d75fc: ldur            x0, [fp, #-8]
    // 0x3d7600: StoreField: r0->field_7 = r1
    //     0x3d7600: stur            w1, [x0, #7]
    // 0x3d7604: LeaveFrame
    //     0x3d7604: mov             SP, fp
    //     0x3d7608: ldp             fp, lr, [SP], #0x10
    // 0x3d760c: ret
    //     0x3d760c: ret             
  }
  [closure] void _disposePerformanceModeRequest(dynamic) {
    // ** addr: 0x3d761c, size: 0x48
    // 0x3d761c: EnterFrame
    //     0x3d761c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7620: mov             fp, SP
    // 0x3d7624: AllocStack(0x8)
    //     0x3d7624: sub             SP, SP, #8
    // 0x3d7628: SetupParameters()
    //     0x3d7628: ldr             x0, [fp, #0x10]
    //     0x3d762c: ldur            w1, [x0, #0x17]
    //     0x3d7630: add             x1, x1, HEAP, lsl #32
    // 0x3d7634: CheckStackOverflow
    //     0x3d7634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7638: cmp             SP, x16
    //     0x3d763c: b.ls            #0x3d765c
    // 0x3d7640: LoadField: r0 = r1->field_f
    //     0x3d7640: ldur            w0, [x1, #0xf]
    // 0x3d7644: DecompressPointer r0
    //     0x3d7644: add             x0, x0, HEAP, lsl #32
    // 0x3d7648: str             x0, [SP]
    // 0x3d764c: r0 = _disposePerformanceModeRequest()
    //     0x3d764c: bl              #0x3d7664  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_disposePerformanceModeRequest
    // 0x3d7650: LeaveFrame
    //     0x3d7650: mov             SP, fp
    //     0x3d7654: ldp             fp, lr, [SP], #0x10
    // 0x3d7658: ret
    //     0x3d7658: ret             
    // 0x3d765c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d765c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d7660: b               #0x3d7640
  }
  _ _disposePerformanceModeRequest(/* No info */) {
    // ** addr: 0x3d7664, size: 0x6c
    // 0x3d7664: EnterFrame
    //     0x3d7664: stp             fp, lr, [SP, #-0x10]!
    //     0x3d7668: mov             fp, SP
    // 0x3d766c: AllocStack(0x8)
    //     0x3d766c: sub             SP, SP, #8
    // 0x3d7670: CheckStackOverflow
    //     0x3d7670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d7674: cmp             SP, x16
    //     0x3d7678: b.ls            #0x3d76c8
    // 0x3d767c: ldr             x0, [fp, #0x10]
    // 0x3d7680: LoadField: r1 = r0->field_87
    //     0x3d7680: ldur            x1, [x0, #0x87]
    // 0x3d7684: sub             x2, x1, #1
    // 0x3d7688: StoreField: r0->field_87 = r2
    //     0x3d7688: stur            x2, [x0, #0x87]
    // 0x3d768c: cbnz            x2, #0x3d76b8
    // 0x3d7690: StoreField: r0->field_83 = rNULL
    //     0x3d7690: stur            NULL, [x0, #0x83]
    // 0x3d7694: r0 = InitLateStaticField(0x834) // [dart:ui] PlatformDispatcher::_instance
    //     0x3d7694: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3d7698: ldr             x0, [x0, #0x1068]
    //     0x3d769c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3d76a0: cmp             w0, w16
    //     0x3d76a4: b.ne            #0x3d76b0
    //     0x3d76a8: ldr             x2, [PP, #0x270]  ; [pp+0x270] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x834)
    //     0x3d76ac: bl              #0x3e406c
    // 0x3d76b0: str             xzr, [SP]
    // 0x3d76b4: r0 = _requestDartPerformanceMode()
    //     0x3d76b4: bl              #0x3d76d0  ; [dart:ui] PlatformDispatcher::_requestDartPerformanceMode
    // 0x3d76b8: r0 = Null
    //     0x3d76b8: mov             x0, NULL
    // 0x3d76bc: LeaveFrame
    //     0x3d76bc: mov             SP, fp
    //     0x3d76c0: ldp             fp, lr, [SP], #0x10
    // 0x3d76c4: ret
    //     0x3d76c4: ret             
    // 0x3d76c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d76c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d76cc: b               #0x3d767c
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding(/* No info */) {
    // ** addr: 0x3e9ed4, size: 0x1b8
    // 0x3e9ed4: EnterFrame
    //     0x3e9ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9ed8: mov             fp, SP
    // 0x3e9edc: AllocStack(0x18)
    //     0x3e9edc: sub             SP, SP, #0x18
    // 0x3e9ee0: r5 = Closure: ({required int priority, required SchedulerBinding scheduler}) => bool from Function 'defaultSchedulingStrategy': static.
    //     0x3e9ee0: ldr             x5, [PP, #0x2ee0]  ; [pp+0x2ee0] Closure: ({required int priority, required SchedulerBinding scheduler}) => bool from Function 'defaultSchedulingStrategy': static. (0x7f76750009d4)
    // 0x3e9ee4: r4 = false
    //     0x3e9ee4: add             x4, NULL, #0x30  ; false
    // 0x3e9ee8: r3 = Instance_SchedulerPhase
    //     0x3e9ee8: ldr             x3, [PP, #0x2158]  ; [pp+0x2158] Obj!SchedulerPhase@480d01
    // 0x3e9eec: r2 = true
    //     0x3e9eec: add             x2, NULL, #0x20  ; true
    // 0x3e9ef0: r1 = Instance_Duration
    //     0x3e9ef0: ldr             x1, [PP, #0x1f80]  ; [pp+0x1f80] Obj!Duration@482ba1
    // 0x3e9ef4: r0 = 0
    //     0x3e9ef4: movz            x0, #0
    // 0x3e9ef8: CheckStackOverflow
    //     0x3e9ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9efc: cmp             SP, x16
    //     0x3e9f00: b.ls            #0x3ea084
    // 0x3e9f04: ldr             x6, [fp, #0x10]
    // 0x3e9f08: StoreField: r6->field_33 = r5
    //     0x3e9f08: stur            w5, [x6, #0x33]
    // 0x3e9f0c: StoreField: r6->field_3b = r4
    //     0x3e9f0c: stur            w4, [x6, #0x3b]
    // 0x3e9f10: StoreField: r6->field_3f = r0
    //     0x3e9f10: stur            x0, [x6, #0x3f]
    // 0x3e9f14: StoreField: r6->field_5b = r4
    //     0x3e9f14: stur            w4, [x6, #0x5b]
    // 0x3e9f18: StoreField: r6->field_5f = r3
    //     0x3e9f18: stur            w3, [x6, #0x5f]
    // 0x3e9f1c: StoreField: r6->field_63 = r2
    //     0x3e9f1c: stur            w2, [x6, #0x63]
    // 0x3e9f20: StoreField: r6->field_67 = r4
    //     0x3e9f20: stur            w4, [x6, #0x67]
    // 0x3e9f24: StoreField: r6->field_6f = r1
    //     0x3e9f24: stur            w1, [x6, #0x6f]
    // 0x3e9f28: StoreField: r6->field_73 = r1
    //     0x3e9f28: stur            w1, [x6, #0x73]
    // 0x3e9f2c: StoreField: r6->field_7b = r4
    //     0x3e9f2c: stur            w4, [x6, #0x7b]
    // 0x3e9f30: StoreField: r6->field_87 = r0
    //     0x3e9f30: stur            x0, [x6, #0x87]
    // 0x3e9f34: r16 = <(dynamic this, List<FrameTiming>) => void?>
    //     0x3e9f34: ldr             x16, [PP, #0x2ee8]  ; [pp+0x2ee8] TypeArguments: <(dynamic this, List<FrameTiming>) => void?>
    // 0x3e9f38: stp             xzr, x16, [SP]
    // 0x3e9f3c: r0 = _GrowableList()
    //     0x3e9f3c: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3e9f40: ldr             x2, [fp, #0x10]
    // 0x3e9f44: StoreField: r2->field_2b = r0
    //     0x3e9f44: stur            w0, [x2, #0x2b]
    //     0x3e9f48: ldurb           w16, [x2, #-1]
    //     0x3e9f4c: ldurb           w17, [x0, #-1]
    //     0x3e9f50: and             x16, x17, x16, lsr #2
    //     0x3e9f54: tst             x16, HEAP, lsr #32
    //     0x3e9f58: b.eq            #0x3e9f60
    //     0x3e9f5c: bl              #0x3e4628
    // 0x3e9f60: r1 = <_TaskEntry>
    //     0x3e9f60: ldr             x1, [PP, #0x2ef0]  ; [pp+0x2ef0] TypeArguments: <_TaskEntry>
    // 0x3e9f64: r0 = HeapPriorityQueue()
    //     0x3e9f64: bl              #0x400984  ; AllocateHeapPriorityQueueStub -> HeapPriorityQueue<X0> (size=0x20)
    // 0x3e9f68: mov             x3, x0
    // 0x3e9f6c: r0 = 0
    //     0x3e9f6c: movz            x0, #0
    // 0x3e9f70: stur            x3, [fp, #-8]
    // 0x3e9f74: StoreField: r3->field_f = r0
    //     0x3e9f74: stur            x0, [x3, #0xf]
    // 0x3e9f78: StoreField: r3->field_17 = r0
    //     0x3e9f78: stur            x0, [x3, #0x17]
    // 0x3e9f7c: r1 = <_TaskEntry?>
    //     0x3e9f7c: ldr             x1, [PP, #0x2ef8]  ; [pp+0x2ef8] TypeArguments: <_TaskEntry?>
    // 0x3e9f80: r2 = 14
    //     0x3e9f80: movz            x2, #0xe
    // 0x3e9f84: r0 = AllocateArray()
    //     0x3e9f84: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3e9f88: mov             x1, x0
    // 0x3e9f8c: ldur            x0, [fp, #-8]
    // 0x3e9f90: StoreField: r0->field_b = r1
    //     0x3e9f90: stur            w1, [x0, #0xb]
    // 0x3e9f94: ldr             x1, [fp, #0x10]
    // 0x3e9f98: StoreField: r1->field_37 = r0
    //     0x3e9f98: stur            w0, [x1, #0x37]
    //     0x3e9f9c: ldurb           w16, [x1, #-1]
    //     0x3e9fa0: ldurb           w17, [x0, #-1]
    //     0x3e9fa4: and             x16, x17, x16, lsr #2
    //     0x3e9fa8: tst             x16, HEAP, lsr #32
    //     0x3e9fac: b.eq            #0x3e9fb4
    //     0x3e9fb0: bl              #0x3e4608
    // 0x3e9fb4: r16 = <int, _FrameCallbackEntry>
    //     0x3e9fb4: ldr             x16, [PP, #0x2920]  ; [pp+0x2920] TypeArguments: <int, _FrameCallbackEntry>
    // 0x3e9fb8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3e9fbc: stp             lr, x16, [SP]
    // 0x3e9fc0: r0 = Map._fromLiteral()
    //     0x3e9fc0: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x3e9fc4: ldr             x1, [fp, #0x10]
    // 0x3e9fc8: StoreField: r1->field_47 = r0
    //     0x3e9fc8: stur            w0, [x1, #0x47]
    //     0x3e9fcc: ldurb           w16, [x1, #-1]
    //     0x3e9fd0: ldurb           w17, [x0, #-1]
    //     0x3e9fd4: and             x16, x17, x16, lsr #2
    //     0x3e9fd8: tst             x16, HEAP, lsr #32
    //     0x3e9fdc: b.eq            #0x3e9fe4
    //     0x3e9fe0: bl              #0x3e4608
    // 0x3e9fe4: r16 = <int>
    //     0x3e9fe4: ldr             x16, [PP, #0x830]  ; [pp+0x830] TypeArguments: <int>
    // 0x3e9fe8: str             x16, [SP]
    // 0x3e9fec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3e9fec: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3e9ff0: r0 = HashSet()
    //     0x3e9ff0: bl              #0x206bcc  ; [dart:collection] HashSet::HashSet
    // 0x3e9ff4: ldr             x1, [fp, #0x10]
    // 0x3e9ff8: StoreField: r1->field_4b = r0
    //     0x3e9ff8: stur            w0, [x1, #0x4b]
    //     0x3e9ffc: ldurb           w16, [x1, #-1]
    //     0x3ea000: ldurb           w17, [x0, #-1]
    //     0x3ea004: and             x16, x17, x16, lsr #2
    //     0x3ea008: tst             x16, HEAP, lsr #32
    //     0x3ea00c: b.eq            #0x3ea014
    //     0x3ea010: bl              #0x3e4608
    // 0x3ea014: r16 = <(dynamic this, Duration) => void?>
    //     0x3ea014: ldr             x16, [PP, #0x2200]  ; [pp+0x2200] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x3ea018: stp             xzr, x16, [SP]
    // 0x3ea01c: r0 = _GrowableList()
    //     0x3ea01c: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3ea020: ldr             x1, [fp, #0x10]
    // 0x3ea024: StoreField: r1->field_4f = r0
    //     0x3ea024: stur            w0, [x1, #0x4f]
    //     0x3ea028: ldurb           w16, [x1, #-1]
    //     0x3ea02c: ldurb           w17, [x0, #-1]
    //     0x3ea030: and             x16, x17, x16, lsr #2
    //     0x3ea034: tst             x16, HEAP, lsr #32
    //     0x3ea038: b.eq            #0x3ea040
    //     0x3ea03c: bl              #0x3e4608
    // 0x3ea040: r16 = <(dynamic this, Duration) => void?>
    //     0x3ea040: ldr             x16, [PP, #0x2200]  ; [pp+0x2200] TypeArguments: <(dynamic this, Duration) => void?>
    // 0x3ea044: stp             xzr, x16, [SP]
    // 0x3ea048: r0 = _GrowableList()
    //     0x3ea048: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3ea04c: ldr             x1, [fp, #0x10]
    // 0x3ea050: StoreField: r1->field_53 = r0
    //     0x3ea050: stur            w0, [x1, #0x53]
    //     0x3ea054: ldurb           w16, [x1, #-1]
    //     0x3ea058: ldurb           w17, [x0, #-1]
    //     0x3ea05c: and             x16, x17, x16, lsr #2
    //     0x3ea060: tst             x16, HEAP, lsr #32
    //     0x3ea064: b.eq            #0x3ea06c
    //     0x3ea068: bl              #0x3e4608
    // 0x3ea06c: str             x1, [SP]
    // 0x3ea070: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding()
    //     0x3ea070: bl              #0x3ea08c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding
    // 0x3ea074: r0 = Null
    //     0x3ea074: mov             x0, NULL
    // 0x3ea078: LeaveFrame
    //     0x3ea078: mov             SP, fp
    //     0x3ea07c: ldp             fp, lr, [SP], #0x10
    // 0x3ea080: ret
    //     0x3ea080: ret             
    // 0x3ea084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ea084: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ea088: b               #0x3e9f04
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x3f4f80, size: 0x48
    // 0x3f4f80: EnterFrame
    //     0x3f4f80: stp             fp, lr, [SP, #-0x10]!
    //     0x3f4f84: mov             fp, SP
    // 0x3f4f88: AllocStack(0x8)
    //     0x3f4f88: sub             SP, SP, #8
    // 0x3f4f8c: CheckStackOverflow
    //     0x3f4f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f4f90: cmp             SP, x16
    //     0x3f4f94: b.ls            #0x3f4fc0
    // 0x3f4f98: ldr             x16, [fp, #0x10]
    // 0x3f4f9c: str             x16, [SP]
    // 0x3f4fa0: r0 = initInstances()
    //     0x3f4fa0: bl              #0x3f4fc8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::initInstances
    // 0x3f4fa4: ldr             x1, [fp, #0x10]
    // 0x3f4fa8: StoreStaticField(0xbe0, r1)
    //     0x3f4fa8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x3f4fac: str             x1, [x2, #0x17c0]
    // 0x3f4fb0: r0 = Null
    //     0x3f4fb0: mov             x0, NULL
    // 0x3f4fb4: LeaveFrame
    //     0x3f4fb4: mov             SP, fp
    //     0x3f4fb8: ldp             fp, lr, [SP], #0x10
    // 0x3f4fbc: ret
    //     0x3f4fbc: ret             
    // 0x3f4fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f4fc0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4fc4: b               #0x3f4f98
  }
  _ removeTimingsCallback(/* No info */) {
    // ** addr: 0x3f86b4, size: 0x80
    // 0x3f86b4: EnterFrame
    //     0x3f86b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f86b8: mov             fp, SP
    // 0x3f86bc: AllocStack(0x18)
    //     0x3f86bc: sub             SP, SP, #0x18
    // 0x3f86c0: CheckStackOverflow
    //     0x3f86c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f86c4: cmp             SP, x16
    //     0x3f86c8: b.ls            #0x3f872c
    // 0x3f86cc: ldr             x0, [fp, #0x18]
    // 0x3f86d0: LoadField: r1 = r0->field_2b
    //     0x3f86d0: ldur            w1, [x0, #0x2b]
    // 0x3f86d4: DecompressPointer r1
    //     0x3f86d4: add             x1, x1, HEAP, lsl #32
    // 0x3f86d8: stur            x1, [fp, #-8]
    // 0x3f86dc: ldr             x16, [fp, #0x10]
    // 0x3f86e0: stp             x16, x1, [SP]
    // 0x3f86e4: r0 = remove()
    //     0x3f86e4: bl              #0x1c3f24  ; [dart:core] _GrowableList::remove
    // 0x3f86e8: ldur            x0, [fp, #-8]
    // 0x3f86ec: LoadField: r1 = r0->field_b
    //     0x3f86ec: ldur            w1, [x0, #0xb]
    // 0x3f86f0: DecompressPointer r1
    //     0x3f86f0: add             x1, x1, HEAP, lsl #32
    // 0x3f86f4: cbnz            w1, #0x3f871c
    // 0x3f86f8: r0 = InitLateStaticField(0x834) // [dart:ui] PlatformDispatcher::_instance
    //     0x3f86f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f86fc: ldr             x0, [x0, #0x1068]
    //     0x3f8700: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f8704: cmp             w0, w16
    //     0x3f8708: b.ne            #0x3f8714
    //     0x3f870c: ldr             x2, [PP, #0x270]  ; [pp+0x270] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x834)
    //     0x3f8710: bl              #0x3e406c
    // 0x3f8714: stp             NULL, x0, [SP]
    // 0x3f8718: r0 = onReportTimings=()
    //     0x3f8718: bl              #0x3f8734  ; [dart:ui] PlatformDispatcher::onReportTimings=
    // 0x3f871c: r0 = Null
    //     0x3f871c: mov             x0, NULL
    // 0x3f8720: LeaveFrame
    //     0x3f8720: mov             SP, fp
    //     0x3f8724: ldp             fp, lr, [SP], #0x10
    // 0x3f8728: ret
    //     0x3f8728: ret             
    // 0x3f872c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f872c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8730: b               #0x3f86cc
  }
  _ addTimingsCallback(/* No info */) {
    // ** addr: 0x3ff270, size: 0x160
    // 0x3ff270: EnterFrame
    //     0x3ff270: stp             fp, lr, [SP, #-0x10]!
    //     0x3ff274: mov             fp, SP
    // 0x3ff278: AllocStack(0x20)
    //     0x3ff278: sub             SP, SP, #0x20
    // 0x3ff27c: CheckStackOverflow
    //     0x3ff27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ff280: cmp             SP, x16
    //     0x3ff284: b.ls            #0x3ff3c4
    // 0x3ff288: ldr             x3, [fp, #0x18]
    // 0x3ff28c: LoadField: r4 = r3->field_2b
    //     0x3ff28c: ldur            w4, [x3, #0x2b]
    // 0x3ff290: DecompressPointer r4
    //     0x3ff290: add             x4, x4, HEAP, lsl #32
    // 0x3ff294: stur            x4, [fp, #-8]
    // 0x3ff298: LoadField: r2 = r4->field_7
    //     0x3ff298: ldur            w2, [x4, #7]
    // 0x3ff29c: DecompressPointer r2
    //     0x3ff29c: add             x2, x2, HEAP, lsl #32
    // 0x3ff2a0: ldr             x0, [fp, #0x10]
    // 0x3ff2a4: r1 = Null
    //     0x3ff2a4: mov             x1, NULL
    // 0x3ff2a8: cmp             w2, NULL
    // 0x3ff2ac: b.eq            #0x3ff2c8
    // 0x3ff2b0: LoadField: r4 = r2->field_17
    //     0x3ff2b0: ldur            w4, [x2, #0x17]
    // 0x3ff2b4: DecompressPointer r4
    //     0x3ff2b4: add             x4, x4, HEAP, lsl #32
    // 0x3ff2b8: r8 = X0
    //     0x3ff2b8: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3ff2bc: LoadField: r9 = r4->field_7
    //     0x3ff2bc: ldur            x9, [x4, #7]
    // 0x3ff2c0: r3 = Null
    //     0x3ff2c0: ldr             x3, [PP, #0x3828]  ; [pp+0x3828] Null
    // 0x3ff2c4: blr             x9
    // 0x3ff2c8: ldur            x0, [fp, #-8]
    // 0x3ff2cc: LoadField: r1 = r0->field_b
    //     0x3ff2cc: ldur            w1, [x0, #0xb]
    // 0x3ff2d0: DecompressPointer r1
    //     0x3ff2d0: add             x1, x1, HEAP, lsl #32
    // 0x3ff2d4: LoadField: r2 = r0->field_f
    //     0x3ff2d4: ldur            w2, [x0, #0xf]
    // 0x3ff2d8: DecompressPointer r2
    //     0x3ff2d8: add             x2, x2, HEAP, lsl #32
    // 0x3ff2dc: LoadField: r3 = r2->field_b
    //     0x3ff2dc: ldur            w3, [x2, #0xb]
    // 0x3ff2e0: DecompressPointer r3
    //     0x3ff2e0: add             x3, x3, HEAP, lsl #32
    // 0x3ff2e4: r2 = LoadInt32Instr(r1)
    //     0x3ff2e4: sbfx            x2, x1, #1, #0x1f
    // 0x3ff2e8: stur            x2, [fp, #-0x10]
    // 0x3ff2ec: r1 = LoadInt32Instr(r3)
    //     0x3ff2ec: sbfx            x1, x3, #1, #0x1f
    // 0x3ff2f0: cmp             x2, x1
    // 0x3ff2f4: b.ne            #0x3ff300
    // 0x3ff2f8: str             x0, [SP]
    // 0x3ff2fc: r0 = _growToNextCapacity()
    //     0x3ff2fc: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3ff300: ldur            x2, [fp, #-8]
    // 0x3ff304: ldur            x3, [fp, #-0x10]
    // 0x3ff308: add             x4, x3, #1
    // 0x3ff30c: lsl             x0, x4, #1
    // 0x3ff310: StoreField: r2->field_b = r0
    //     0x3ff310: stur            w0, [x2, #0xb]
    // 0x3ff314: mov             x0, x4
    // 0x3ff318: mov             x1, x3
    // 0x3ff31c: cmp             x1, x0
    // 0x3ff320: b.hs            #0x3ff3cc
    // 0x3ff324: LoadField: r1 = r2->field_f
    //     0x3ff324: ldur            w1, [x2, #0xf]
    // 0x3ff328: DecompressPointer r1
    //     0x3ff328: add             x1, x1, HEAP, lsl #32
    // 0x3ff32c: ldr             x0, [fp, #0x10]
    // 0x3ff330: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3ff330: add             x25, x1, x3, lsl #2
    //     0x3ff334: add             x25, x25, #0xf
    //     0x3ff338: str             w0, [x25]
    //     0x3ff33c: tbz             w0, #0, #0x3ff358
    //     0x3ff340: ldurb           w16, [x1, #-1]
    //     0x3ff344: ldurb           w17, [x0, #-1]
    //     0x3ff348: and             x16, x17, x16, lsr #2
    //     0x3ff34c: tst             x16, HEAP, lsr #32
    //     0x3ff350: b.eq            #0x3ff358
    //     0x3ff354: bl              #0x3e41ec
    // 0x3ff358: lsl             x0, x4, #1
    // 0x3ff35c: cmp             w0, #2
    // 0x3ff360: b.ne            #0x3ff3b4
    // 0x3ff364: ldr             x0, [fp, #0x18]
    // 0x3ff368: r0 = InitLateStaticField(0x834) // [dart:ui] PlatformDispatcher::_instance
    //     0x3ff368: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3ff36c: ldr             x0, [x0, #0x1068]
    //     0x3ff370: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3ff374: cmp             w0, w16
    //     0x3ff378: b.ne            #0x3ff384
    //     0x3ff37c: ldr             x2, [PP, #0x270]  ; [pp+0x270] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x834)
    //     0x3ff380: bl              #0x3e406c
    // 0x3ff384: stur            x0, [fp, #-8]
    // 0x3ff388: r1 = 1
    //     0x3ff388: movz            x1, #0x1
    // 0x3ff38c: r0 = AllocateContext()
    //     0x3ff38c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3ff390: mov             x1, x0
    // 0x3ff394: ldr             x0, [fp, #0x18]
    // 0x3ff398: StoreField: r1->field_f = r0
    //     0x3ff398: stur            w0, [x1, #0xf]
    // 0x3ff39c: mov             x2, x1
    // 0x3ff3a0: r1 = Function '_executeTimingsCallbacks@345222615':.
    //     0x3ff3a0: ldr             x1, [PP, #0x3838]  ; [pp+0x3838] AnonymousClosure: (0x3ff3d0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_executeTimingsCallbacks (0x3ff41c)
    // 0x3ff3a4: r0 = AllocateClosure()
    //     0x3ff3a4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3ff3a8: ldur            x16, [fp, #-8]
    // 0x3ff3ac: stp             x0, x16, [SP]
    // 0x3ff3b0: r0 = onReportTimings=()
    //     0x3ff3b0: bl              #0x3f8734  ; [dart:ui] PlatformDispatcher::onReportTimings=
    // 0x3ff3b4: r0 = Null
    //     0x3ff3b4: mov             x0, NULL
    // 0x3ff3b8: LeaveFrame
    //     0x3ff3b8: mov             SP, fp
    //     0x3ff3bc: ldp             fp, lr, [SP], #0x10
    // 0x3ff3c0: ret
    //     0x3ff3c0: ret             
    // 0x3ff3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ff3c4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ff3c8: b               #0x3ff288
    // 0x3ff3cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ff3cc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _executeTimingsCallbacks(dynamic, List<FrameTiming>) {
    // ** addr: 0x3ff3d0, size: 0x4c
    // 0x3ff3d0: EnterFrame
    //     0x3ff3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3ff3d4: mov             fp, SP
    // 0x3ff3d8: AllocStack(0x10)
    //     0x3ff3d8: sub             SP, SP, #0x10
    // 0x3ff3dc: SetupParameters()
    //     0x3ff3dc: ldr             x0, [fp, #0x18]
    //     0x3ff3e0: ldur            w1, [x0, #0x17]
    //     0x3ff3e4: add             x1, x1, HEAP, lsl #32
    // 0x3ff3e8: CheckStackOverflow
    //     0x3ff3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ff3ec: cmp             SP, x16
    //     0x3ff3f0: b.ls            #0x3ff414
    // 0x3ff3f4: LoadField: r0 = r1->field_f
    //     0x3ff3f4: ldur            w0, [x1, #0xf]
    // 0x3ff3f8: DecompressPointer r0
    //     0x3ff3f8: add             x0, x0, HEAP, lsl #32
    // 0x3ff3fc: ldr             x16, [fp, #0x10]
    // 0x3ff400: stp             x16, x0, [SP]
    // 0x3ff404: r0 = _executeTimingsCallbacks()
    //     0x3ff404: bl              #0x3ff41c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_executeTimingsCallbacks
    // 0x3ff408: LeaveFrame
    //     0x3ff408: mov             SP, fp
    //     0x3ff40c: ldp             fp, lr, [SP], #0x10
    // 0x3ff410: ret
    //     0x3ff410: ret             
    // 0x3ff414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ff414: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ff418: b               #0x3ff3f4
  }
  _ _executeTimingsCallbacks(/* No info */) {
    // ** addr: 0x3ff41c, size: 0x2a8
    // 0x3ff41c: EnterFrame
    //     0x3ff41c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ff420: mov             fp, SP
    // 0x3ff424: AllocStack(0x98)
    //     0x3ff424: sub             SP, SP, #0x98
    // 0x3ff428: CheckStackOverflow
    //     0x3ff428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ff42c: cmp             SP, x16
    //     0x3ff430: b.ls            #0x3ff6b4
    // 0x3ff434: ldr             x0, [fp, #0x18]
    // 0x3ff438: LoadField: r1 = r0->field_2b
    //     0x3ff438: ldur            w1, [x0, #0x2b]
    // 0x3ff43c: DecompressPointer r1
    //     0x3ff43c: add             x1, x1, HEAP, lsl #32
    // 0x3ff440: r16 = <(dynamic this, List<FrameTiming>) => void?>
    //     0x3ff440: ldr             x16, [PP, #0x2ee8]  ; [pp+0x2ee8] TypeArguments: <(dynamic this, List<FrameTiming>) => void?>
    // 0x3ff444: stp             x1, x16, [SP]
    // 0x3ff448: r0 = _GrowableList._ofGrowableList()
    //     0x3ff448: bl              #0x1878bc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x3ff44c: stur            x0, [fp, #-0x70]
    // 0x3ff450: LoadField: r1 = r0->field_7
    //     0x3ff450: ldur            w1, [x0, #7]
    // 0x3ff454: DecompressPointer r1
    //     0x3ff454: add             x1, x1, HEAP, lsl #32
    // 0x3ff458: r0 = ListIterator()
    //     0x3ff458: bl              #0x1be8f4  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x3ff45c: mov             x1, x0
    // 0x3ff460: ldur            x0, [fp, #-0x70]
    // 0x3ff464: StoreField: r1->field_b = r0
    //     0x3ff464: stur            w0, [x1, #0xb]
    // 0x3ff468: LoadField: r2 = r0->field_b
    //     0x3ff468: ldur            w2, [x0, #0xb]
    // 0x3ff46c: DecompressPointer r2
    //     0x3ff46c: add             x2, x2, HEAP, lsl #32
    // 0x3ff470: r0 = LoadInt32Instr(r2)
    //     0x3ff470: sbfx            x0, x2, #1, #0x1f
    // 0x3ff474: StoreField: r1->field_f = r0
    //     0x3ff474: stur            x0, [x1, #0xf]
    // 0x3ff478: r0 = 0
    //     0x3ff478: movz            x0, #0
    // 0x3ff47c: StoreField: r1->field_17 = r0
    //     0x3ff47c: stur            x0, [x1, #0x17]
    // 0x3ff480: ldr             x0, [fp, #0x10]
    // 0x3ff484: ldr             x3, [fp, #0x18]
    // 0x3ff488: mov             x2, x0
    // 0x3ff48c: b               #0x3ff544
    // 0x3ff490: r3 = 2
    //     0x3ff490: movz            x3, #0x2
    // 0x3ff494: sub             SP, fp, #0x98
    // 0x3ff498: mov             x2, x3
    // 0x3ff49c: mov             x4, x0
    // 0x3ff4a0: stur            x0, [fp, #-0x70]
    // 0x3ff4a4: mov             x0, x1
    // 0x3ff4a8: stur            x1, [fp, #-0x78]
    // 0x3ff4ac: r1 = Null
    //     0x3ff4ac: mov             x1, NULL
    // 0x3ff4b0: r0 = AllocateArray()
    //     0x3ff4b0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3ff4b4: stur            x0, [fp, #-0x80]
    // 0x3ff4b8: r17 = "while executing callbacks for FrameTiming"
    //     0x3ff4b8: ldr             x17, [PP, #0x3840]  ; [pp+0x3840] "while executing callbacks for FrameTiming"
    // 0x3ff4bc: StoreField: r0->field_f = r17
    //     0x3ff4bc: stur            w17, [x0, #0xf]
    // 0x3ff4c0: r1 = <Object>
    //     0x3ff4c0: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x3ff4c4: r0 = AllocateGrowableArray()
    //     0x3ff4c4: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x3ff4c8: mov             x2, x0
    // 0x3ff4cc: ldur            x0, [fp, #-0x80]
    // 0x3ff4d0: stur            x2, [fp, #-0x88]
    // 0x3ff4d4: StoreField: r2->field_f = r0
    //     0x3ff4d4: stur            w0, [x2, #0xf]
    // 0x3ff4d8: r0 = 2
    //     0x3ff4d8: movz            x0, #0x2
    // 0x3ff4dc: StoreField: r2->field_b = r0
    //     0x3ff4dc: stur            w0, [x2, #0xb]
    // 0x3ff4e0: r1 = <List<Object>>
    //     0x3ff4e0: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x3ff4e4: r0 = ErrorDescription()
    //     0x3ff4e4: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x3ff4e8: mov             x1, x0
    // 0x3ff4ec: r0 = true
    //     0x3ff4ec: add             x0, NULL, #0x20  ; true
    // 0x3ff4f0: StoreField: r1->field_f = r0
    //     0x3ff4f0: stur            w0, [x1, #0xf]
    // 0x3ff4f4: ldur            x0, [fp, #-0x88]
    // 0x3ff4f8: StoreField: r1->field_b = r0
    //     0x3ff4f8: stur            w0, [x1, #0xb]
    // 0x3ff4fc: r0 = FlutterErrorDetails()
    //     0x3ff4fc: bl              #0x1be794  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x3ff500: mov             x1, x0
    // 0x3ff504: ldur            x0, [fp, #-0x70]
    // 0x3ff508: StoreField: r1->field_7 = r0
    //     0x3ff508: stur            w0, [x1, #7]
    // 0x3ff50c: ldur            x0, [fp, #-0x78]
    // 0x3ff510: StoreField: r1->field_b = r0
    //     0x3ff510: stur            w0, [x1, #0xb]
    // 0x3ff514: r0 = "Flutter framework"
    //     0x3ff514: ldr             x0, [PP, #0x3848]  ; [pp+0x3848] "Flutter framework"
    // 0x3ff518: StoreField: r1->field_f = r0
    //     0x3ff518: stur            w0, [x1, #0xf]
    // 0x3ff51c: r0 = false
    //     0x3ff51c: add             x0, NULL, #0x30  ; false
    // 0x3ff520: StoreField: r1->field_13 = r0
    //     0x3ff520: stur            w0, [x1, #0x13]
    // 0x3ff524: str             x1, [SP]
    // 0x3ff528: r0 = reportError()
    //     0x3ff528: bl              #0x1b6ba0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x3ff52c: ldr             x2, [fp, #0x18]
    // 0x3ff530: ldr             x1, [fp, #0x10]
    // 0x3ff534: ldur            x0, [fp, #-0x38]
    // 0x3ff538: mov             x3, x2
    // 0x3ff53c: mov             x2, x1
    // 0x3ff540: mov             x1, x0
    // 0x3ff544: stur            x3, [fp, #-0x78]
    // 0x3ff548: stur            x2, [fp, #-0x80]
    // 0x3ff54c: stur            x1, [fp, #-0x88]
    // 0x3ff550: CheckStackOverflow
    //     0x3ff550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ff554: cmp             SP, x16
    //     0x3ff558: b.ls            #0x3ff6bc
    // 0x3ff55c: LoadField: r4 = r1->field_b
    //     0x3ff55c: ldur            w4, [x1, #0xb]
    // 0x3ff560: DecompressPointer r4
    //     0x3ff560: add             x4, x4, HEAP, lsl #32
    // 0x3ff564: stur            x4, [fp, #-0x70]
    // 0x3ff568: r0 = LoadClassIdInstr(r4)
    //     0x3ff568: ldur            x0, [x4, #-1]
    //     0x3ff56c: ubfx            x0, x0, #0xc, #0x14
    // 0x3ff570: str             x4, [SP]
    // 0x3ff574: r0 = GDT[cid_x0 + -0xd83]()
    //     0x3ff574: sub             lr, x0, #0xd83
    //     0x3ff578: ldr             lr, [x21, lr, lsl #3]
    //     0x3ff57c: blr             lr
    // 0x3ff580: ldur            x1, [fp, #-0x88]
    // 0x3ff584: LoadField: r2 = r1->field_f
    //     0x3ff584: ldur            x2, [x1, #0xf]
    // 0x3ff588: r3 = LoadInt32Instr(r0)
    //     0x3ff588: sbfx            x3, x0, #1, #0x1f
    //     0x3ff58c: tbz             w0, #0, #0x3ff594
    //     0x3ff590: ldur            x3, [x0, #7]
    // 0x3ff594: cmp             x2, x3
    // 0x3ff598: b.ne            #0x3ff694
    // 0x3ff59c: ldur            x0, [fp, #-0x70]
    // 0x3ff5a0: LoadField: r2 = r1->field_17
    //     0x3ff5a0: ldur            x2, [x1, #0x17]
    // 0x3ff5a4: cmp             x2, x3
    // 0x3ff5a8: b.lt            #0x3ff5c0
    // 0x3ff5ac: StoreField: r1->field_1f = rNULL
    //     0x3ff5ac: stur            NULL, [x1, #0x1f]
    // 0x3ff5b0: r0 = Null
    //     0x3ff5b0: mov             x0, NULL
    // 0x3ff5b4: LeaveFrame
    //     0x3ff5b4: mov             SP, fp
    //     0x3ff5b8: ldp             fp, lr, [SP], #0x10
    // 0x3ff5bc: ret
    //     0x3ff5bc: ret             
    // 0x3ff5c0: r3 = LoadClassIdInstr(r0)
    //     0x3ff5c0: ldur            x3, [x0, #-1]
    //     0x3ff5c4: ubfx            x3, x3, #0xc, #0x14
    // 0x3ff5c8: stp             x2, x0, [SP]
    // 0x3ff5cc: mov             x0, x3
    // 0x3ff5d0: r0 = GDT[cid_x0 + 0xd1e]()
    //     0x3ff5d0: add             lr, x0, #0xd1e
    //     0x3ff5d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3ff5d8: blr             lr
    // 0x3ff5dc: mov             x4, x0
    // 0x3ff5e0: ldur            x3, [fp, #-0x88]
    // 0x3ff5e4: stur            x4, [fp, #-0x70]
    // 0x3ff5e8: StoreField: r3->field_1f = r0
    //     0x3ff5e8: stur            w0, [x3, #0x1f]
    //     0x3ff5ec: tbz             w0, #0, #0x3ff608
    //     0x3ff5f0: ldurb           w16, [x3, #-1]
    //     0x3ff5f4: ldurb           w17, [x0, #-1]
    //     0x3ff5f8: and             x16, x17, x16, lsr #2
    //     0x3ff5fc: tst             x16, HEAP, lsr #32
    //     0x3ff600: b.eq            #0x3ff608
    //     0x3ff604: bl              #0x3e4648
    // 0x3ff608: LoadField: r0 = r3->field_17
    //     0x3ff608: ldur            x0, [x3, #0x17]
    // 0x3ff60c: add             x1, x0, #1
    // 0x3ff610: StoreField: r3->field_17 = r1
    //     0x3ff610: stur            x1, [x3, #0x17]
    // 0x3ff614: cmp             w4, NULL
    // 0x3ff618: b.ne            #0x3ff64c
    // 0x3ff61c: LoadField: r2 = r3->field_7
    //     0x3ff61c: ldur            w2, [x3, #7]
    // 0x3ff620: DecompressPointer r2
    //     0x3ff620: add             x2, x2, HEAP, lsl #32
    // 0x3ff624: mov             x0, x4
    // 0x3ff628: r1 = Null
    //     0x3ff628: mov             x1, NULL
    // 0x3ff62c: cmp             w2, NULL
    // 0x3ff630: b.eq            #0x3ff64c
    // 0x3ff634: LoadField: r4 = r2->field_17
    //     0x3ff634: ldur            w4, [x2, #0x17]
    // 0x3ff638: DecompressPointer r4
    //     0x3ff638: add             x4, x4, HEAP, lsl #32
    // 0x3ff63c: r8 = X0
    //     0x3ff63c: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3ff640: LoadField: r9 = r4->field_7
    //     0x3ff640: ldur            x9, [x4, #7]
    // 0x3ff644: r3 = Null
    //     0x3ff644: ldr             x3, [PP, #0x3850]  ; [pp+0x3850] Null
    // 0x3ff648: blr             x9
    // 0x3ff64c: ldur            x2, [fp, #-0x78]
    // 0x3ff650: LoadField: r0 = r2->field_2b
    //     0x3ff650: ldur            w0, [x2, #0x2b]
    // 0x3ff654: DecompressPointer r0
    //     0x3ff654: add             x0, x0, HEAP, lsl #32
    // 0x3ff658: ldur            x16, [fp, #-0x70]
    // 0x3ff65c: stp             x16, x0, [SP]
    // 0x3ff660: r0 = contains()
    //     0x3ff660: bl              #0x3d9428  ; [dart:collection] ListBase::contains
    // 0x3ff664: tbnz            w0, #4, #0x3ff684
    // 0x3ff668: ldur            x16, [fp, #-0x70]
    // 0x3ff66c: ldur            lr, [fp, #-0x80]
    // 0x3ff670: stp             lr, x16, [SP]
    // 0x3ff674: ldur            x0, [fp, #-0x70]
    // 0x3ff678: ClosureCall
    //     0x3ff678: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3ff67c: ldur            x2, [x0, #0x1f]
    //     0x3ff680: blr             x2
    // 0x3ff684: ldur            x2, [fp, #-0x78]
    // 0x3ff688: ldur            x1, [fp, #-0x80]
    // 0x3ff68c: ldur            x0, [fp, #-0x88]
    // 0x3ff690: b               #0x3ff538
    // 0x3ff694: ldur            x0, [fp, #-0x70]
    // 0x3ff698: r0 = ConcurrentModificationError()
    //     0x3ff698: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3ff69c: mov             x1, x0
    // 0x3ff6a0: ldur            x0, [fp, #-0x70]
    // 0x3ff6a4: StoreField: r1->field_b = r0
    //     0x3ff6a4: stur            w0, [x1, #0xb]
    // 0x3ff6a8: mov             x0, x1
    // 0x3ff6ac: r0 = Throw()
    //     0x3ff6ac: bl              #0x3e41c8  ; ThrowStub
    // 0x3ff6b0: brk             #0
    // 0x3ff6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ff6b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ff6b8: b               #0x3ff434
    // 0x3ff6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ff6bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ff6c0: b               #0x3ff55c
  }
  _ scheduleForcedFrame(/* No info */) {
    // ** addr: 0x3ffdf8, size: 0x84
    // 0x3ffdf8: EnterFrame
    //     0x3ffdf8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ffdfc: mov             fp, SP
    // 0x3ffe00: AllocStack(0x8)
    //     0x3ffe00: sub             SP, SP, #8
    // 0x3ffe04: CheckStackOverflow
    //     0x3ffe04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ffe08: cmp             SP, x16
    //     0x3ffe0c: b.ls            #0x3ffe74
    // 0x3ffe10: ldr             x0, [fp, #0x10]
    // 0x3ffe14: LoadField: r1 = r0->field_5b
    //     0x3ffe14: ldur            w1, [x0, #0x5b]
    // 0x3ffe18: DecompressPointer r1
    //     0x3ffe18: add             x1, x1, HEAP, lsl #32
    // 0x3ffe1c: tbnz            w1, #4, #0x3ffe30
    // 0x3ffe20: r0 = Null
    //     0x3ffe20: mov             x0, NULL
    // 0x3ffe24: LeaveFrame
    //     0x3ffe24: mov             SP, fp
    //     0x3ffe28: ldp             fp, lr, [SP], #0x10
    // 0x3ffe2c: ret
    //     0x3ffe2c: ret             
    // 0x3ffe30: str             x0, [SP]
    // 0x3ffe34: r0 = ensureFrameCallbacksRegistered()
    //     0x3ffe34: bl              #0x1b6394  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureFrameCallbacksRegistered
    // 0x3ffe38: r0 = InitLateStaticField(0x834) // [dart:ui] PlatformDispatcher::_instance
    //     0x3ffe38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3ffe3c: ldr             x0, [x0, #0x1068]
    //     0x3ffe40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3ffe44: cmp             w0, w16
    //     0x3ffe48: b.ne            #0x3ffe54
    //     0x3ffe4c: ldr             x2, [PP, #0x270]  ; [pp+0x270] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x834)
    //     0x3ffe50: bl              #0x3e406c
    // 0x3ffe54: r0 = _scheduleFrame()
    //     0x3ffe54: bl              #0x1b61fc  ; [dart:ui] PlatformDispatcher::_scheduleFrame
    // 0x3ffe58: ldr             x1, [fp, #0x10]
    // 0x3ffe5c: r2 = true
    //     0x3ffe5c: add             x2, NULL, #0x20  ; true
    // 0x3ffe60: StoreField: r1->field_5b = r2
    //     0x3ffe60: stur            w2, [x1, #0x5b]
    // 0x3ffe64: r0 = Null
    //     0x3ffe64: mov             x0, NULL
    // 0x3ffe68: LeaveFrame
    //     0x3ffe68: mov             SP, fp
    //     0x3ffe6c: ldp             fp, lr, [SP], #0x10
    // 0x3ffe70: ret
    //     0x3ffe70: ret             
    // 0x3ffe74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ffe74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ffe78: b               #0x3ffe10
  }
  get _ transientCallbackCount(/* No info */) {
    // ** addr: 0x400aec, size: 0x40
    // 0x400aec: EnterFrame
    //     0x400aec: stp             fp, lr, [SP, #-0x10]!
    //     0x400af0: mov             fp, SP
    // 0x400af4: ldr             x1, [fp, #0x10]
    // 0x400af8: LoadField: r2 = r1->field_47
    //     0x400af8: ldur            w2, [x1, #0x47]
    // 0x400afc: DecompressPointer r2
    //     0x400afc: add             x2, x2, HEAP, lsl #32
    // 0x400b00: LoadField: r1 = r2->field_13
    //     0x400b00: ldur            w1, [x2, #0x13]
    // 0x400b04: DecompressPointer r1
    //     0x400b04: add             x1, x1, HEAP, lsl #32
    // 0x400b08: r3 = LoadInt32Instr(r1)
    //     0x400b08: sbfx            x3, x1, #1, #0x1f
    // 0x400b0c: asr             x1, x3, #1
    // 0x400b10: LoadField: r3 = r2->field_17
    //     0x400b10: ldur            w3, [x2, #0x17]
    // 0x400b14: DecompressPointer r3
    //     0x400b14: add             x3, x3, HEAP, lsl #32
    // 0x400b18: r2 = LoadInt32Instr(r3)
    //     0x400b18: sbfx            x2, x3, #1, #0x1f
    // 0x400b1c: sub             x0, x1, x2
    // 0x400b20: LeaveFrame
    //     0x400b20: mov             SP, fp
    //     0x400b24: ldp             fp, lr, [SP], #0x10
    // 0x400b28: ret
    //     0x400b28: ret             
  }
}

// class id: 1061, size: 0xa4, field offset: 0x90
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding
     with ServicesBinding {

  late final BinaryMessenger _defaultBinaryMessenger; // offset: 0x98
  late final KeyEventManager _keyEventManager; // offset: 0x94
  late RestorationManager _restorationManager; // offset: 0x9c
  late final HardwareKeyboard _keyboard; // offset: 0x90

  _ initInstances(/* No info */) {
    // ** addr: 0x3ec348, size: 0x168
    // 0x3ec348: EnterFrame
    //     0x3ec348: stp             fp, lr, [SP, #-0x10]!
    //     0x3ec34c: mov             fp, SP
    // 0x3ec350: AllocStack(0x18)
    //     0x3ec350: sub             SP, SP, #0x18
    // 0x3ec354: CheckStackOverflow
    //     0x3ec354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ec358: cmp             SP, x16
    //     0x3ec35c: b.ls            #0x3ec4a8
    // 0x3ec360: r1 = 1
    //     0x3ec360: movz            x1, #0x1
    // 0x3ec364: r0 = AllocateContext()
    //     0x3ec364: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3ec368: mov             x1, x0
    // 0x3ec36c: ldr             x0, [fp, #0x10]
    // 0x3ec370: stur            x1, [fp, #-8]
    // 0x3ec374: StoreField: r1->field_f = r0
    //     0x3ec374: stur            w0, [x1, #0xf]
    // 0x3ec378: str             x0, [SP]
    // 0x3ec37c: r0 = initInstances()
    //     0x3ec37c: bl              #0x3f4f80  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::initInstances
    // 0x3ec380: ldr             x0, [fp, #0x10]
    // 0x3ec384: StoreStaticField(0xa48, r0)
    //     0x3ec384: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3ec388: str             x0, [x1, #0x1490]
    // 0x3ec38c: LoadField: r1 = r0->field_97
    //     0x3ec38c: ldur            w1, [x0, #0x97]
    // 0x3ec390: DecompressPointer r1
    //     0x3ec390: add             x1, x1, HEAP, lsl #32
    // 0x3ec394: r16 = Sentinel
    //     0x3ec394: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ec398: cmp             w1, w16
    // 0x3ec39c: b.eq            #0x3ec3b0
    // 0x3ec3a0: r16 = "_defaultBinaryMessenger@226240726"
    //     0x3ec3a0: ldr             x16, [PP, #0x3978]  ; [pp+0x3978] "_defaultBinaryMessenger@226240726"
    // 0x3ec3a4: str             x16, [SP]
    // 0x3ec3a8: r0 = _throwFieldAlreadyInitialized()
    //     0x3ec3a8: bl              #0x1be214  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x3ec3ac: ldr             x0, [fp, #0x10]
    // 0x3ec3b0: r1 = Instance__DefaultBinaryMessenger
    //     0x3ec3b0: ldr             x1, [PP, #0x2ad8]  ; [pp+0x2ad8] Obj!_DefaultBinaryMessenger@472d61
    // 0x3ec3b4: StoreField: r0->field_97 = r1
    //     0x3ec3b4: stur            w1, [x0, #0x97]
    // 0x3ec3b8: str             x0, [SP]
    // 0x3ec3bc: r0 = createRestorationManager()
    //     0x3ec3bc: bl              #0x3f3c50  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::createRestorationManager
    // 0x3ec3c0: ldr             x1, [fp, #0x10]
    // 0x3ec3c4: StoreField: r1->field_9b = r0
    //     0x3ec3c4: stur            w0, [x1, #0x9b]
    //     0x3ec3c8: ldurb           w16, [x1, #-1]
    //     0x3ec3cc: ldurb           w17, [x0, #-1]
    //     0x3ec3d0: and             x16, x17, x16, lsr #2
    //     0x3ec3d4: tst             x16, HEAP, lsr #32
    //     0x3ec3d8: b.eq            #0x3ec3e0
    //     0x3ec3dc: bl              #0x3e4608
    // 0x3ec3e0: str             x1, [SP]
    // 0x3ec3e4: r0 = _initKeyboard()
    //     0x3ec3e4: bl              #0x3ee930  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_initKeyboard
    // 0x3ec3e8: ldr             x16, [fp, #0x10]
    // 0x3ec3ec: str             x16, [SP]
    // 0x3ec3f0: r0 = initLicenses()
    //     0x3ec3f0: bl              #0x3eccc8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initLicenses
    // 0x3ec3f4: ldur            x2, [fp, #-8]
    // 0x3ec3f8: r1 = Function '<anonymous closure>':.
    //     0x3ec3f8: ldr             x1, [PP, #0x3980]  ; [pp+0x3980] AnonymousClosure: (0x3f6a10), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances (0x3ec348)
    // 0x3ec3fc: r0 = AllocateClosure()
    //     0x3ec3fc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3ec400: r16 = Instance_BasicMessageChannel
    //     0x3ec400: ldr             x16, [PP, #0x3988]  ; [pp+0x3988] Obj!BasicMessageChannel<Object?>@472cf1
    // 0x3ec404: stp             x0, x16, [SP]
    // 0x3ec408: r0 = setMessageHandler()
    //     0x3ec408: bl              #0x3ecb04  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x3ec40c: r1 = 1
    //     0x3ec40c: movz            x1, #0x1
    // 0x3ec410: r0 = AllocateContext()
    //     0x3ec410: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3ec414: mov             x1, x0
    // 0x3ec418: ldr             x0, [fp, #0x10]
    // 0x3ec41c: StoreField: r1->field_f = r0
    //     0x3ec41c: stur            w0, [x1, #0xf]
    // 0x3ec420: mov             x2, x1
    // 0x3ec424: r1 = Function '_handleLifecycleMessage@226240726':.
    //     0x3ec424: ldr             x1, [PP, #0x3990]  ; [pp+0x3990] AnonymousClosure: (0x3f69c4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage (0x3ec5c0)
    // 0x3ec428: r0 = AllocateClosure()
    //     0x3ec428: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3ec42c: r16 = Instance_BasicMessageChannel
    //     0x3ec42c: ldr             x16, [PP, #0x3998]  ; [pp+0x3998] Obj!BasicMessageChannel<String?>@472cd1
    // 0x3ec430: stp             x0, x16, [SP]
    // 0x3ec434: r0 = setMessageHandler()
    //     0x3ec434: bl              #0x3ecb04  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x3ec438: r1 = 1
    //     0x3ec438: movz            x1, #0x1
    // 0x3ec43c: r0 = AllocateContext()
    //     0x3ec43c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3ec440: mov             x1, x0
    // 0x3ec444: ldr             x0, [fp, #0x10]
    // 0x3ec448: StoreField: r1->field_f = r0
    //     0x3ec448: stur            w0, [x1, #0xf]
    // 0x3ec44c: mov             x2, x1
    // 0x3ec450: r1 = Function '_handlePlatformMessage@226240726':.
    //     0x3ec450: ldr             x1, [PP, #0x39a0]  ; [pp+0x39a0] AnonymousClosure: (0x3f6684), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handlePlatformMessage (0x3f66d0)
    // 0x3ec454: r0 = AllocateClosure()
    //     0x3ec454: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3ec458: r16 = Instance_OptionalMethodChannel
    //     0x3ec458: ldr             x16, [PP, #0x2fc0]  ; [pp+0x2fc0] Obj!OptionalMethodChannel@472bd1
    // 0x3ec45c: stp             x0, x16, [SP]
    // 0x3ec460: r0 = setMethodCallHandler()
    //     0x3ec460: bl              #0x22ceb8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x3ec464: r0 = InitLateStaticField(0xaa4) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x3ec464: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3ec468: ldr             x0, [x0, #0x1548]
    //     0x3ec46c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3ec470: cmp             w0, w16
    //     0x3ec474: b.ne            #0x3ec480
    //     0x3ec478: ldr             x2, [PP, #0x39a8]  ; [pp+0x39a8] Field <TextInput._instance@255206165>: static late final (offset: 0xaa4)
    //     0x3ec47c: bl              #0x3e406c
    // 0x3ec480: ldr             x16, [fp, #0x10]
    // 0x3ec484: str             x16, [SP]
    // 0x3ec488: r0 = readInitialLifecycleStateFromNativeWindow()
    //     0x3ec488: bl              #0x3ec508  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::readInitialLifecycleStateFromNativeWindow
    // 0x3ec48c: ldr             x16, [fp, #0x10]
    // 0x3ec490: str             x16, [SP]
    // 0x3ec494: r0 = initializationComplete()
    //     0x3ec494: bl              #0x3ec4b0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initializationComplete
    // 0x3ec498: r0 = Null
    //     0x3ec498: mov             x0, NULL
    // 0x3ec49c: LeaveFrame
    //     0x3ec49c: mov             SP, fp
    //     0x3ec4a0: ldp             fp, lr, [SP], #0x10
    // 0x3ec4a4: ret
    //     0x3ec4a4: ret             
    // 0x3ec4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec4a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec4ac: b               #0x3ec360
  }
  _ initializationComplete(/* No info */) async {
    // ** addr: 0x3ec4b0, size: 0x58
    // 0x3ec4b0: EnterFrame
    //     0x3ec4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3ec4b4: mov             fp, SP
    // 0x3ec4b8: AllocStack(0x28)
    //     0x3ec4b8: sub             SP, SP, #0x28
    // 0x3ec4bc: SetupParameters()
    //     0x3ec4bc: stur            NULL, [fp, #-8]
    // 0x3ec4c0: CheckStackOverflow
    //     0x3ec4c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ec4c4: cmp             SP, x16
    //     0x3ec4c8: b.ls            #0x3ec500
    // 0x3ec4cc: InitAsync() -> Future<void?>
    //     0x3ec4cc: ldr             x0, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    //     0x3ec4d0: bl              #0x1a5834
    // 0x3ec4d4: r16 = Instance_OptionalMethodChannel
    //     0x3ec4d4: ldr             x16, [PP, #0x2fc0]  ; [pp+0x2fc0] Obj!OptionalMethodChannel@472bd1
    // 0x3ec4d8: stp             x16, NULL, [SP, #8]
    // 0x3ec4dc: r16 = "System.initializationComplete"
    //     0x3ec4dc: ldr             x16, [PP, #0x3bd0]  ; [pp+0x3bd0] "System.initializationComplete"
    // 0x3ec4e0: str             x16, [SP]
    // 0x3ec4e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3ec4e4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3ec4e8: r0 = invokeMethod()
    //     0x3ec4e8: bl              #0x2161d4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x3ec4ec: mov             x1, x0
    // 0x3ec4f0: stur            x1, [fp, #-0x10]
    // 0x3ec4f4: r0 = Await()
    //     0x3ec4f4: bl              #0x1a53d0  ; AwaitStub
    // 0x3ec4f8: r0 = Null
    //     0x3ec4f8: mov             x0, NULL
    // 0x3ec4fc: r0 = ReturnAsyncNotFuture()
    //     0x3ec4fc: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x3ec500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec500: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec504: b               #0x3ec4cc
  }
  _ readInitialLifecycleStateFromNativeWindow(/* No info */) {
    // ** addr: 0x3ec508, size: 0xb8
    // 0x3ec508: EnterFrame
    //     0x3ec508: stp             fp, lr, [SP, #-0x10]!
    //     0x3ec50c: mov             fp, SP
    // 0x3ec510: AllocStack(0x10)
    //     0x3ec510: sub             SP, SP, #0x10
    // 0x3ec514: CheckStackOverflow
    //     0x3ec514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ec518: cmp             SP, x16
    //     0x3ec51c: b.ls            #0x3ec5b0
    // 0x3ec520: ldr             x0, [fp, #0x10]
    // 0x3ec524: LoadField: r1 = r0->field_2f
    //     0x3ec524: ldur            w1, [x0, #0x2f]
    // 0x3ec528: DecompressPointer r1
    //     0x3ec528: add             x1, x1, HEAP, lsl #32
    // 0x3ec52c: cmp             w1, NULL
    // 0x3ec530: b.ne            #0x3ec57c
    // 0x3ec534: r0 = InitLateStaticField(0x834) // [dart:ui] PlatformDispatcher::_instance
    //     0x3ec534: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3ec538: ldr             x0, [x0, #0x1068]
    //     0x3ec53c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3ec540: cmp             w0, w16
    //     0x3ec544: b.ne            #0x3ec550
    //     0x3ec548: ldr             x2, [PP, #0x270]  ; [pp+0x270] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x834)
    //     0x3ec54c: bl              #0x3e406c
    // 0x3ec550: mov             x1, x0
    // 0x3ec554: r0 = true
    //     0x3ec554: add             x0, NULL, #0x20  ; true
    // 0x3ec558: StoreField: r1->field_67 = r0
    //     0x3ec558: stur            w0, [x1, #0x67]
    // 0x3ec55c: LoadField: r0 = r1->field_63
    //     0x3ec55c: ldur            w0, [x1, #0x63]
    // 0x3ec560: DecompressPointer r0
    //     0x3ec560: add             x0, x0, HEAP, lsl #32
    // 0x3ec564: r16 = Sentinel
    //     0x3ec564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ec568: cmp             w0, w16
    // 0x3ec56c: b.eq            #0x3ec5b8
    // 0x3ec570: LoadField: r2 = r0->field_7
    //     0x3ec570: ldur            w2, [x0, #7]
    // 0x3ec574: DecompressPointer r2
    //     0x3ec574: add             x2, x2, HEAP, lsl #32
    // 0x3ec578: cbnz            w2, #0x3ec58c
    // 0x3ec57c: r0 = Null
    //     0x3ec57c: mov             x0, NULL
    // 0x3ec580: LeaveFrame
    //     0x3ec580: mov             SP, fp
    //     0x3ec584: ldp             fp, lr, [SP], #0x10
    // 0x3ec588: ret
    //     0x3ec588: ret             
    // 0x3ec58c: str             x1, [SP]
    // 0x3ec590: r0 = initialLifecycleState()
    //     0x3ec590: bl              #0x3ecac8  ; [dart:ui] PlatformDispatcher::initialLifecycleState
    // 0x3ec594: ldr             x16, [fp, #0x10]
    // 0x3ec598: stp             x0, x16, [SP]
    // 0x3ec59c: r0 = _handleLifecycleMessage()
    //     0x3ec59c: bl              #0x3ec5c0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage
    // 0x3ec5a0: r0 = Null
    //     0x3ec5a0: mov             x0, NULL
    // 0x3ec5a4: LeaveFrame
    //     0x3ec5a4: mov             SP, fp
    //     0x3ec5a8: ldp             fp, lr, [SP], #0x10
    // 0x3ec5ac: ret
    //     0x3ec5ac: ret             
    // 0x3ec5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec5b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec5b4: b               #0x3ec520
    // 0x3ec5b8: r9 = _initialLifecycleState
    //     0x3ec5b8: ldr             x9, [PP, #0x3bd8]  ; [pp+0x3bd8] Field <PlatformDispatcher._initialLifecycleState@15065589>: late (offset: 0x64)
    // 0x3ec5bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ec5bc: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _handleLifecycleMessage(/* No info */) async {
    // ** addr: 0x3ec5c0, size: 0xe8
    // 0x3ec5c0: EnterFrame
    //     0x3ec5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3ec5c4: mov             fp, SP
    // 0x3ec5c8: AllocStack(0x30)
    //     0x3ec5c8: sub             SP, SP, #0x30
    // 0x3ec5cc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x3ec5cc: stur            NULL, [fp, #-8]
    //     0x3ec5d0: movz            x0, #0
    //     0x3ec5d4: add             x1, fp, w0, sxtw #2
    //     0x3ec5d8: ldr             x1, [x1, #0x18]
    //     0x3ec5dc: stur            x1, [fp, #-0x18]
    //     0x3ec5e0: add             x2, fp, w0, sxtw #2
    //     0x3ec5e4: ldr             x2, [x2, #0x10]
    //     0x3ec5e8: stur            x2, [fp, #-0x10]
    // 0x3ec5ec: CheckStackOverflow
    //     0x3ec5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ec5f0: cmp             SP, x16
    //     0x3ec5f4: b.ls            #0x3ec698
    // 0x3ec5f8: InitAsync() -> Future<String?>
    //     0x3ec5f8: ldr             x0, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <String?>
    //     0x3ec5fc: bl              #0x1a5834
    // 0x3ec600: ldur            x0, [fp, #-0x10]
    // 0x3ec604: cmp             w0, NULL
    // 0x3ec608: b.eq            #0x3ec6a0
    // 0x3ec60c: str             x0, [SP]
    // 0x3ec610: r0 = _parseAppLifecycleMessage()
    //     0x3ec610: bl              #0x3ec9e4  ; [package:flutter/src/services/binding.dart] ServicesBinding::_parseAppLifecycleMessage
    // 0x3ec614: mov             x1, x0
    // 0x3ec618: ldur            x0, [fp, #-0x18]
    // 0x3ec61c: LoadField: r2 = r0->field_2f
    //     0x3ec61c: ldur            w2, [x0, #0x2f]
    // 0x3ec620: DecompressPointer r2
    //     0x3ec620: add             x2, x2, HEAP, lsl #32
    // 0x3ec624: cmp             w1, NULL
    // 0x3ec628: b.eq            #0x3ec6a4
    // 0x3ec62c: stp             x2, x0, [SP, #8]
    // 0x3ec630: str             x1, [SP]
    // 0x3ec634: r0 = _generateStateTransitions()
    //     0x3ec634: bl              #0x3ec6a8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_generateStateTransitions
    // 0x3ec638: mov             x1, x0
    // 0x3ec63c: ldur            x0, [fp, #-0x18]
    // 0x3ec640: stur            x1, [fp, #-0x10]
    // 0x3ec644: r2 = 59
    //     0x3ec644: movz            x2, #0x3b
    // 0x3ec648: branchIfSmi(r0, 0x3ec654)
    //     0x3ec648: tbz             w0, #0, #0x3ec654
    // 0x3ec64c: r2 = LoadClassIdInstr(r0)
    //     0x3ec64c: ldur            x2, [x0, #-1]
    //     0x3ec650: ubfx            x2, x2, #0xc, #0x14
    // 0x3ec654: str             x0, [SP]
    // 0x3ec658: mov             x0, x2
    // 0x3ec65c: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x3ec65c: sub             lr, x0, #0xfe3
    //     0x3ec660: ldr             lr, [x21, lr, lsl #3]
    //     0x3ec664: blr             lr
    // 0x3ec668: mov             x1, x0
    // 0x3ec66c: ldur            x0, [fp, #-0x10]
    // 0x3ec670: r2 = LoadClassIdInstr(r0)
    //     0x3ec670: ldur            x2, [x0, #-1]
    //     0x3ec674: ubfx            x2, x2, #0xc, #0x14
    // 0x3ec678: stp             x1, x0, [SP]
    // 0x3ec67c: mov             x0, x2
    // 0x3ec680: r0 = GDT[cid_x0 + 0x573e]()
    //     0x3ec680: movz            x17, #0x573e
    //     0x3ec684: add             lr, x0, x17
    //     0x3ec688: ldr             lr, [x21, lr, lsl #3]
    //     0x3ec68c: blr             lr
    // 0x3ec690: r0 = Null
    //     0x3ec690: mov             x0, NULL
    // 0x3ec694: r0 = ReturnAsyncNotFuture()
    //     0x3ec694: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x3ec698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec698: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec69c: b               #0x3ec5f8
    // 0x3ec6a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ec6a0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ec6a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ec6a4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _generateStateTransitions(/* No info */) {
    // ** addr: 0x3ec6a8, size: 0x33c
    // 0x3ec6a8: EnterFrame
    //     0x3ec6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ec6ac: mov             fp, SP
    // 0x3ec6b0: AllocStack(0x40)
    //     0x3ec6b0: sub             SP, SP, #0x40
    // 0x3ec6b4: CheckStackOverflow
    //     0x3ec6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ec6b8: cmp             SP, x16
    //     0x3ec6bc: b.ls            #0x3ec9ac
    // 0x3ec6c0: ldr             x1, [fp, #0x18]
    // 0x3ec6c4: ldr             x0, [fp, #0x10]
    // 0x3ec6c8: cmp             w1, w0
    // 0x3ec6cc: b.ne            #0x3ec6e0
    // 0x3ec6d0: r0 = const []
    //     0x3ec6d0: ldr             x0, [PP, #0x3a00]  ; [pp+0x3a00] List<AppLifecycleState>(0)
    // 0x3ec6d4: LeaveFrame
    //     0x3ec6d4: mov             SP, fp
    //     0x3ec6d8: ldp             fp, lr, [SP], #0x10
    // 0x3ec6dc: ret
    //     0x3ec6dc: ret             
    // 0x3ec6e0: r16 = Instance_AppLifecycleState
    //     0x3ec6e0: ldr             x16, [PP, #0x3a08]  ; [pp+0x3a08] Obj!AppLifecycleState@4827a1
    // 0x3ec6e4: cmp             w1, w16
    // 0x3ec6e8: b.ne            #0x3ec708
    // 0x3ec6ec: r16 = Instance_AppLifecycleState
    //     0x3ec6ec: ldr             x16, [PP, #0x3a10]  ; [pp+0x3a10] Obj!AppLifecycleState@482821
    // 0x3ec6f0: cmp             w0, w16
    // 0x3ec6f4: b.ne            #0x3ec708
    // 0x3ec6f8: r0 = const [Instance of 'AppLifecycleState']
    //     0x3ec6f8: ldr             x0, [PP, #0x3a18]  ; [pp+0x3a18] List<AppLifecycleState>(1)
    // 0x3ec6fc: LeaveFrame
    //     0x3ec6fc: mov             SP, fp
    //     0x3ec700: ldp             fp, lr, [SP], #0x10
    // 0x3ec704: ret
    //     0x3ec704: ret             
    // 0x3ec708: r16 = <AppLifecycleState>
    //     0x3ec708: ldr             x16, [PP, #0x3a20]  ; [pp+0x3a20] TypeArguments: <AppLifecycleState>
    // 0x3ec70c: stp             xzr, x16, [SP]
    // 0x3ec710: r0 = _GrowableList()
    //     0x3ec710: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3ec714: mov             x1, x0
    // 0x3ec718: ldr             x0, [fp, #0x18]
    // 0x3ec71c: stur            x1, [fp, #-0x10]
    // 0x3ec720: cmp             w0, NULL
    // 0x3ec724: b.ne            #0x3ec7b4
    // 0x3ec728: LoadField: r0 = r1->field_b
    //     0x3ec728: ldur            w0, [x1, #0xb]
    // 0x3ec72c: DecompressPointer r0
    //     0x3ec72c: add             x0, x0, HEAP, lsl #32
    // 0x3ec730: LoadField: r2 = r1->field_f
    //     0x3ec730: ldur            w2, [x1, #0xf]
    // 0x3ec734: DecompressPointer r2
    //     0x3ec734: add             x2, x2, HEAP, lsl #32
    // 0x3ec738: LoadField: r3 = r2->field_b
    //     0x3ec738: ldur            w3, [x2, #0xb]
    // 0x3ec73c: DecompressPointer r3
    //     0x3ec73c: add             x3, x3, HEAP, lsl #32
    // 0x3ec740: r2 = LoadInt32Instr(r0)
    //     0x3ec740: sbfx            x2, x0, #1, #0x1f
    // 0x3ec744: stur            x2, [fp, #-8]
    // 0x3ec748: r0 = LoadInt32Instr(r3)
    //     0x3ec748: sbfx            x0, x3, #1, #0x1f
    // 0x3ec74c: cmp             x2, x0
    // 0x3ec750: b.ne            #0x3ec75c
    // 0x3ec754: str             x1, [SP]
    // 0x3ec758: r0 = _growToNextCapacity()
    //     0x3ec758: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3ec75c: ldur            x2, [fp, #-0x10]
    // 0x3ec760: ldur            x3, [fp, #-8]
    // 0x3ec764: add             x0, x3, #1
    // 0x3ec768: lsl             x1, x0, #1
    // 0x3ec76c: StoreField: r2->field_b = r1
    //     0x3ec76c: stur            w1, [x2, #0xb]
    // 0x3ec770: mov             x1, x3
    // 0x3ec774: cmp             x1, x0
    // 0x3ec778: b.hs            #0x3ec9b4
    // 0x3ec77c: LoadField: r1 = r2->field_f
    //     0x3ec77c: ldur            w1, [x2, #0xf]
    // 0x3ec780: DecompressPointer r1
    //     0x3ec780: add             x1, x1, HEAP, lsl #32
    // 0x3ec784: ldr             x0, [fp, #0x10]
    // 0x3ec788: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3ec788: add             x25, x1, x3, lsl #2
    //     0x3ec78c: add             x25, x25, #0xf
    //     0x3ec790: str             w0, [x25]
    //     0x3ec794: tbz             w0, #0, #0x3ec7b0
    //     0x3ec798: ldurb           w16, [x1, #-1]
    //     0x3ec79c: ldurb           w17, [x0, #-1]
    //     0x3ec7a0: and             x16, x17, x16, lsr #2
    //     0x3ec7a4: tst             x16, HEAP, lsr #32
    //     0x3ec7a8: b.eq            #0x3ec7b0
    //     0x3ec7ac: bl              #0x3e41ec
    // 0x3ec7b0: b               #0x3ec99c
    // 0x3ec7b4: mov             x2, x1
    // 0x3ec7b8: r1 = 0
    //     0x3ec7b8: movz            x1, #0
    // 0x3ec7bc: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x3ec7bc: ldr             x3, [PP, #0x3a28]  ; [pp+0x3a28] List<AppLifecycleState>(5)
    // 0x3ec7c0: CheckStackOverflow
    //     0x3ec7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ec7c4: cmp             SP, x16
    //     0x3ec7c8: b.ls            #0x3ec9b8
    // 0x3ec7cc: cmp             x1, #5
    // 0x3ec7d0: b.ge            #0x3ec7fc
    // 0x3ec7d4: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x3ec7d4: add             x16, x3, x1, lsl #2
    //     0x3ec7d8: ldur            w4, [x16, #0xf]
    // 0x3ec7dc: DecompressPointer r4
    //     0x3ec7dc: add             x4, x4, HEAP, lsl #32
    // 0x3ec7e0: cmp             w4, w0
    // 0x3ec7e4: b.ne            #0x3ec7f0
    // 0x3ec7e8: mov             x4, x1
    // 0x3ec7ec: b               #0x3ec800
    // 0x3ec7f0: add             x4, x1, #1
    // 0x3ec7f4: mov             x1, x4
    // 0x3ec7f8: b               #0x3ec7c0
    // 0x3ec7fc: r4 = -1
    //     0x3ec7fc: movn            x4, #0
    // 0x3ec800: stur            x4, [fp, #-0x18]
    // 0x3ec804: ldr             x0, [fp, #0x10]
    // 0x3ec808: r1 = 0
    //     0x3ec808: movz            x1, #0
    // 0x3ec80c: CheckStackOverflow
    //     0x3ec80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ec810: cmp             SP, x16
    //     0x3ec814: b.ls            #0x3ec9c0
    // 0x3ec818: cmp             x1, #5
    // 0x3ec81c: b.ge            #0x3ec848
    // 0x3ec820: ArrayLoad: r5 = r3[r1]  ; Unknown_4
    //     0x3ec820: add             x16, x3, x1, lsl #2
    //     0x3ec824: ldur            w5, [x16, #0xf]
    // 0x3ec828: DecompressPointer r5
    //     0x3ec828: add             x5, x5, HEAP, lsl #32
    // 0x3ec82c: cmp             w5, w0
    // 0x3ec830: b.ne            #0x3ec83c
    // 0x3ec834: mov             x5, x1
    // 0x3ec838: b               #0x3ec84c
    // 0x3ec83c: add             x5, x1, #1
    // 0x3ec840: mov             x1, x5
    // 0x3ec844: b               #0x3ec80c
    // 0x3ec848: r5 = -1
    //     0x3ec848: movn            x5, #0
    // 0x3ec84c: stur            x5, [fp, #-0x28]
    // 0x3ec850: cmp             x4, x5
    // 0x3ec854: b.le            #0x3ec8b8
    // 0x3ec858: stur            x5, [fp, #-8]
    // 0x3ec85c: CheckStackOverflow
    //     0x3ec85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ec860: cmp             SP, x16
    //     0x3ec864: b.ls            #0x3ec9c8
    // 0x3ec868: cmp             x5, x4
    // 0x3ec86c: b.ge            #0x3ec8b0
    // 0x3ec870: mov             x1, x5
    // 0x3ec874: r0 = 5
    //     0x3ec874: movz            x0, #0x5
    // 0x3ec878: cmp             x1, x0
    // 0x3ec87c: b.hs            #0x3ec9d0
    // 0x3ec880: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x3ec880: add             x16, x3, x5, lsl #2
    //     0x3ec884: ldur            w0, [x16, #0xf]
    // 0x3ec888: DecompressPointer r0
    //     0x3ec888: add             x0, x0, HEAP, lsl #32
    // 0x3ec88c: stp             xzr, x2, [SP, #8]
    // 0x3ec890: str             x0, [SP]
    // 0x3ec894: r0 = insert()
    //     0x3ec894: bl              #0x2309a0  ; [dart:core] _GrowableList::insert
    // 0x3ec898: ldur            x0, [fp, #-8]
    // 0x3ec89c: add             x5, x0, #1
    // 0x3ec8a0: ldur            x2, [fp, #-0x10]
    // 0x3ec8a4: ldur            x4, [fp, #-0x18]
    // 0x3ec8a8: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x3ec8a8: ldr             x3, [PP, #0x3a28]  ; [pp+0x3a28] List<AppLifecycleState>(5)
    // 0x3ec8ac: b               #0x3ec858
    // 0x3ec8b0: ldur            x2, [fp, #-0x10]
    // 0x3ec8b4: b               #0x3ec99c
    // 0x3ec8b8: mov             x0, x4
    // 0x3ec8bc: add             x1, x0, #1
    // 0x3ec8c0: mov             x4, x1
    // 0x3ec8c4: ldur            x2, [fp, #-0x10]
    // 0x3ec8c8: r3 = const [Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState', Instance of 'AppLifecycleState']
    //     0x3ec8c8: ldr             x3, [PP, #0x3a28]  ; [pp+0x3a28] List<AppLifecycleState>(5)
    // 0x3ec8cc: stur            x4, [fp, #-0x18]
    // 0x3ec8d0: CheckStackOverflow
    //     0x3ec8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ec8d4: cmp             SP, x16
    //     0x3ec8d8: b.ls            #0x3ec9d4
    // 0x3ec8dc: cmp             x4, x5
    // 0x3ec8e0: b.gt            #0x3ec99c
    // 0x3ec8e4: mov             x1, x4
    // 0x3ec8e8: r0 = 5
    //     0x3ec8e8: movz            x0, #0x5
    // 0x3ec8ec: cmp             x1, x0
    // 0x3ec8f0: b.hs            #0x3ec9dc
    // 0x3ec8f4: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x3ec8f4: add             x16, x3, x4, lsl #2
    //     0x3ec8f8: ldur            w0, [x16, #0xf]
    // 0x3ec8fc: DecompressPointer r0
    //     0x3ec8fc: add             x0, x0, HEAP, lsl #32
    // 0x3ec900: stur            x0, [fp, #-0x20]
    // 0x3ec904: LoadField: r1 = r2->field_b
    //     0x3ec904: ldur            w1, [x2, #0xb]
    // 0x3ec908: DecompressPointer r1
    //     0x3ec908: add             x1, x1, HEAP, lsl #32
    // 0x3ec90c: LoadField: r6 = r2->field_f
    //     0x3ec90c: ldur            w6, [x2, #0xf]
    // 0x3ec910: DecompressPointer r6
    //     0x3ec910: add             x6, x6, HEAP, lsl #32
    // 0x3ec914: LoadField: r7 = r6->field_b
    //     0x3ec914: ldur            w7, [x6, #0xb]
    // 0x3ec918: DecompressPointer r7
    //     0x3ec918: add             x7, x7, HEAP, lsl #32
    // 0x3ec91c: r6 = LoadInt32Instr(r1)
    //     0x3ec91c: sbfx            x6, x1, #1, #0x1f
    // 0x3ec920: stur            x6, [fp, #-8]
    // 0x3ec924: r1 = LoadInt32Instr(r7)
    //     0x3ec924: sbfx            x1, x7, #1, #0x1f
    // 0x3ec928: cmp             x6, x1
    // 0x3ec92c: b.ne            #0x3ec938
    // 0x3ec930: str             x2, [SP]
    // 0x3ec934: r0 = _growToNextCapacity()
    //     0x3ec934: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3ec938: ldur            x2, [fp, #-0x10]
    // 0x3ec93c: ldur            x3, [fp, #-0x18]
    // 0x3ec940: ldur            x4, [fp, #-8]
    // 0x3ec944: add             x0, x4, #1
    // 0x3ec948: lsl             x5, x0, #1
    // 0x3ec94c: StoreField: r2->field_b = r5
    //     0x3ec94c: stur            w5, [x2, #0xb]
    // 0x3ec950: mov             x1, x4
    // 0x3ec954: cmp             x1, x0
    // 0x3ec958: b.hs            #0x3ec9e0
    // 0x3ec95c: LoadField: r1 = r2->field_f
    //     0x3ec95c: ldur            w1, [x2, #0xf]
    // 0x3ec960: DecompressPointer r1
    //     0x3ec960: add             x1, x1, HEAP, lsl #32
    // 0x3ec964: ldur            x0, [fp, #-0x20]
    // 0x3ec968: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3ec968: add             x25, x1, x4, lsl #2
    //     0x3ec96c: add             x25, x25, #0xf
    //     0x3ec970: str             w0, [x25]
    //     0x3ec974: tbz             w0, #0, #0x3ec990
    //     0x3ec978: ldurb           w16, [x1, #-1]
    //     0x3ec97c: ldurb           w17, [x0, #-1]
    //     0x3ec980: and             x16, x17, x16, lsr #2
    //     0x3ec984: tst             x16, HEAP, lsr #32
    //     0x3ec988: b.eq            #0x3ec990
    //     0x3ec98c: bl              #0x3e41ec
    // 0x3ec990: add             x4, x3, #1
    // 0x3ec994: ldur            x5, [fp, #-0x28]
    // 0x3ec998: b               #0x3ec8c8
    // 0x3ec99c: mov             x0, x2
    // 0x3ec9a0: LeaveFrame
    //     0x3ec9a0: mov             SP, fp
    //     0x3ec9a4: ldp             fp, lr, [SP], #0x10
    // 0x3ec9a8: ret
    //     0x3ec9a8: ret             
    // 0x3ec9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec9ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec9b0: b               #0x3ec6c0
    // 0x3ec9b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ec9b4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3ec9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec9b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec9bc: b               #0x3ec7cc
    // 0x3ec9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec9c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec9c4: b               #0x3ec818
    // 0x3ec9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec9c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec9cc: b               #0x3ec868
    // 0x3ec9d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ec9d0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3ec9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec9d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec9d8: b               #0x3ec8dc
    // 0x3ec9dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ec9dc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3ec9e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ec9e0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initLicenses(/* No info */) {
    // ** addr: 0x3eccc8, size: 0x58
    // 0x3eccc8: EnterFrame
    //     0x3eccc8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ecccc: mov             fp, SP
    // 0x3eccd0: AllocStack(0x8)
    //     0x3eccd0: sub             SP, SP, #8
    // 0x3eccd4: CheckStackOverflow
    //     0x3eccd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eccd8: cmp             SP, x16
    //     0x3eccdc: b.ls            #0x3ecd18
    // 0x3ecce0: r1 = 1
    //     0x3ecce0: movz            x1, #0x1
    // 0x3ecce4: r0 = AllocateContext()
    //     0x3ecce4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3ecce8: mov             x1, x0
    // 0x3eccec: ldr             x0, [fp, #0x10]
    // 0x3eccf0: StoreField: r1->field_f = r0
    //     0x3eccf0: stur            w0, [x1, #0xf]
    // 0x3eccf4: mov             x2, x1
    // 0x3eccf8: r1 = Function '_addLicenses@226240726':.
    //     0x3eccf8: ldr             x1, [PP, #0x3c00]  ; [pp+0x3c00] AnonymousClosure: (0x3ece64), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses (0x3eceac)
    // 0x3eccfc: r0 = AllocateClosure()
    //     0x3eccfc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3ecd00: str             x0, [SP]
    // 0x3ecd04: r0 = addLicense()
    //     0x3ecd04: bl              #0x3ecd20  ; [package:flutter/src/foundation/licenses.dart] LicenseRegistry::addLicense
    // 0x3ecd08: r0 = Null
    //     0x3ecd08: mov             x0, NULL
    // 0x3ecd0c: LeaveFrame
    //     0x3ecd0c: mov             SP, fp
    //     0x3ecd10: ldp             fp, lr, [SP], #0x10
    // 0x3ecd14: ret
    //     0x3ecd14: ret             
    // 0x3ecd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ecd18: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ecd1c: b               #0x3ecce0
  }
  [closure] Stream<LicenseEntry> _addLicenses(dynamic) {
    // ** addr: 0x3ece64, size: 0x48
    // 0x3ece64: EnterFrame
    //     0x3ece64: stp             fp, lr, [SP, #-0x10]!
    //     0x3ece68: mov             fp, SP
    // 0x3ece6c: AllocStack(0x8)
    //     0x3ece6c: sub             SP, SP, #8
    // 0x3ece70: SetupParameters()
    //     0x3ece70: ldr             x0, [fp, #0x10]
    //     0x3ece74: ldur            w1, [x0, #0x17]
    //     0x3ece78: add             x1, x1, HEAP, lsl #32
    // 0x3ece7c: CheckStackOverflow
    //     0x3ece7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ece80: cmp             SP, x16
    //     0x3ece84: b.ls            #0x3ecea4
    // 0x3ece88: LoadField: r0 = r1->field_f
    //     0x3ece88: ldur            w0, [x1, #0xf]
    // 0x3ece8c: DecompressPointer r0
    //     0x3ece8c: add             x0, x0, HEAP, lsl #32
    // 0x3ece90: str             x0, [SP]
    // 0x3ece94: r0 = _addLicenses()
    //     0x3ece94: bl              #0x3eceac  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses
    // 0x3ece98: LeaveFrame
    //     0x3ece98: mov             SP, fp
    //     0x3ece9c: ldp             fp, lr, [SP], #0x10
    // 0x3ecea0: ret
    //     0x3ecea0: ret             
    // 0x3ecea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ecea4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ecea8: b               #0x3ece88
  }
  _ _addLicenses(/* No info */) {
    // ** addr: 0x3eceac, size: 0xe0
    // 0x3eceac: EnterFrame
    //     0x3eceac: stp             fp, lr, [SP, #-0x10]!
    //     0x3eceb0: mov             fp, SP
    // 0x3eceb4: AllocStack(0x18)
    //     0x3eceb4: sub             SP, SP, #0x18
    // 0x3eceb8: CheckStackOverflow
    //     0x3eceb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ecebc: cmp             SP, x16
    //     0x3ecec0: b.ls            #0x3ecf84
    // 0x3ecec4: r1 = 1
    //     0x3ecec4: movz            x1, #0x1
    // 0x3ecec8: r0 = AllocateContext()
    //     0x3ecec8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3ececc: mov             x3, x0
    // 0x3eced0: r0 = Sentinel
    //     0x3eced0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3eced4: stur            x3, [fp, #-8]
    // 0x3eced8: StoreField: r3->field_f = r0
    //     0x3eced8: stur            w0, [x3, #0xf]
    // 0x3ecedc: mov             x2, x3
    // 0x3ecee0: r1 = Function '<anonymous closure>':.
    //     0x3ecee0: ldr             x1, [PP, #0x3c08]  ; [pp+0x3c08] AnonymousClosure: (0x3ecf8c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_addLicenses (0x3eceac)
    // 0x3ecee4: r0 = AllocateClosure()
    //     0x3ecee4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3ecee8: r16 = <LicenseEntry>
    //     0x3ecee8: ldr             x16, [PP, #0x3c10]  ; [pp+0x3c10] TypeArguments: <LicenseEntry>
    // 0x3eceec: stp             x0, x16, [SP]
    // 0x3ecef0: r4 = const [0, 0x2, 0x2, 0x1, onListen, 0x1, null]
    //     0x3ecef0: ldr             x4, [PP, #0x3c18]  ; [pp+0x3c18] List(7) [0, 0x2, 0x2, 0x1, "onListen", 0x1, Null]
    // 0x3ecef4: r0 = StreamController()
    //     0x3ecef4: bl              #0x3e6fbc  ; [dart:async] StreamController::StreamController
    // 0x3ecef8: ldur            x1, [fp, #-8]
    // 0x3ecefc: LoadField: r2 = r1->field_f
    //     0x3ecefc: ldur            w2, [x1, #0xf]
    // 0x3ecf00: DecompressPointer r2
    //     0x3ecf00: add             x2, x2, HEAP, lsl #32
    // 0x3ecf04: r16 = Sentinel
    //     0x3ecf04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ecf08: cmp             w2, w16
    // 0x3ecf0c: b.ne            #0x3ecf34
    // 0x3ecf10: StoreField: r1->field_f = r0
    //     0x3ecf10: stur            w0, [x1, #0xf]
    //     0x3ecf14: ldurb           w16, [x1, #-1]
    //     0x3ecf18: ldurb           w17, [x0, #-1]
    //     0x3ecf1c: and             x16, x17, x16, lsr #2
    //     0x3ecf20: tst             x16, HEAP, lsr #32
    //     0x3ecf24: b.eq            #0x3ecf2c
    //     0x3ecf28: bl              #0x3e4608
    // 0x3ecf2c: mov             x0, x1
    // 0x3ecf30: b               #0x3ecf44
    // 0x3ecf34: r16 = "controller"
    //     0x3ecf34: ldr             x16, [PP, #0x3c20]  ; [pp+0x3c20] "controller"
    // 0x3ecf38: str             x16, [SP]
    // 0x3ecf3c: r0 = _throwLocalAlreadyInitialized()
    //     0x3ecf3c: bl              #0x1be170  ; [dart:_internal] LateError::_throwLocalAlreadyInitialized
    // 0x3ecf40: ldur            x0, [fp, #-8]
    // 0x3ecf44: LoadField: r1 = r0->field_f
    //     0x3ecf44: ldur            w1, [x0, #0xf]
    // 0x3ecf48: DecompressPointer r1
    //     0x3ecf48: add             x1, x1, HEAP, lsl #32
    // 0x3ecf4c: r16 = Sentinel
    //     0x3ecf4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ecf50: cmp             w1, w16
    // 0x3ecf54: b.ne            #0x3ecf64
    // 0x3ecf58: r16 = "controller"
    //     0x3ecf58: ldr             x16, [PP, #0x3c20]  ; [pp+0x3c20] "controller"
    // 0x3ecf5c: str             x16, [SP]
    // 0x3ecf60: r0 = _throwLocalNotInitialized()
    //     0x3ecf60: bl              #0x1be060  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x3ecf64: ldur            x0, [fp, #-8]
    // 0x3ecf68: LoadField: r1 = r0->field_f
    //     0x3ecf68: ldur            w1, [x0, #0xf]
    // 0x3ecf6c: DecompressPointer r1
    //     0x3ecf6c: add             x1, x1, HEAP, lsl #32
    // 0x3ecf70: str             x1, [SP]
    // 0x3ecf74: r0 = stream()
    //     0x3ecf74: bl              #0x37a6b8  ; [dart:async] _StreamController::stream
    // 0x3ecf78: LeaveFrame
    //     0x3ecf78: mov             SP, fp
    //     0x3ecf7c: ldp             fp, lr, [SP], #0x10
    // 0x3ecf80: ret
    //     0x3ecf80: ret             
    // 0x3ecf84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ecf84: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ecf88: b               #0x3ecec4
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x3ecf8c, size: 0x294
    // 0x3ecf8c: EnterFrame
    //     0x3ecf8c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ecf90: mov             fp, SP
    // 0x3ecf94: AllocStack(0x48)
    //     0x3ecf94: sub             SP, SP, #0x48
    // 0x3ecf98: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1 */)
    //     0x3ecf98: stur            NULL, [fp, #-8]
    //     0x3ecf9c: movz            x0, #0
    //     0x3ecfa0: add             x1, fp, w0, sxtw #2
    //     0x3ecfa4: ldr             x1, [x1, #0x10]
    //     0x3ecfa8: ldur            w2, [x1, #0x17]
    //     0x3ecfac: add             x2, x2, HEAP, lsl #32
    //     0x3ecfb0: stur            x2, [fp, #-0x10]
    // 0x3ecfb4: CheckStackOverflow
    //     0x3ecfb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ecfb8: cmp             SP, x16
    //     0x3ecfbc: b.ls            #0x3ed218
    // 0x3ecfc0: InitAsync() -> Future<void?>
    //     0x3ecfc0: ldr             x0, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    //     0x3ecfc4: bl              #0x1a5834
    // 0x3ecfc8: r0 = InitLateStaticField(0xa44) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x3ecfc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3ecfcc: ldr             x0, [x0, #0x1488]
    //     0x3ecfd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3ecfd4: cmp             w0, w16
    //     0x3ecfd8: b.ne            #0x3ecfe4
    //     0x3ecfdc: ldr             x2, [PP, #0x3bb8]  ; [pp+0x3bb8] Field <::.rootBundle>: static late final (offset: 0xa44)
    //     0x3ecfe0: bl              #0x3e406c
    // 0x3ecfe4: r16 = "NOTICES.Z"
    //     0x3ecfe4: ldr             x16, [PP, #0x3c28]  ; [pp+0x3c28] "NOTICES.Z"
    // 0x3ecfe8: stp             x16, x0, [SP]
    // 0x3ecfec: r0 = load()
    //     0x3ecfec: bl              #0x255c24  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x3ecff0: mov             x1, x0
    // 0x3ecff4: stur            x1, [fp, #-0x18]
    // 0x3ecff8: r0 = Await()
    //     0x3ecff8: bl              #0x1a53d0  ; AwaitStub
    // 0x3ecffc: stur            x0, [fp, #-0x18]
    // 0x3ed000: r1 = 1
    //     0x3ed000: movz            x1, #0x1
    // 0x3ed004: r0 = AllocateContext()
    //     0x3ed004: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3ed008: mov             x1, x0
    // 0x3ed00c: r0 = Instance_GZipCodec
    //     0x3ed00c: ldr             x0, [PP, #0x3c30]  ; [pp+0x3c30] Obj!GZipCodec@47d9f1
    // 0x3ed010: StoreField: r1->field_f = r0
    //     0x3ed010: stur            w0, [x1, #0xf]
    // 0x3ed014: LoadField: r3 = r0->field_7
    //     0x3ed014: ldur            w3, [x0, #7]
    // 0x3ed018: DecompressPointer r3
    //     0x3ed018: add             x3, x3, HEAP, lsl #32
    // 0x3ed01c: mov             x2, x1
    // 0x3ed020: stur            x3, [fp, #-0x20]
    // 0x3ed024: r1 = Function 'decode':.
    //     0x3ed024: ldr             x1, [PP, #0x3c38]  ; [pp+0x3c38] AnonymousClosure: (0x3ee840), in [dart:convert] Codec::decode (0x3ee88c)
    // 0x3ed028: r0 = AllocateClosure()
    //     0x3ed028: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3ed02c: mov             x3, x0
    // 0x3ed030: ldur            x0, [fp, #-0x20]
    // 0x3ed034: stur            x3, [fp, #-0x28]
    // 0x3ed038: StoreField: r3->field_7 = r0
    //     0x3ed038: stur            w0, [x3, #7]
    // 0x3ed03c: mov             x0, x3
    // 0x3ed040: r2 = Null
    //     0x3ed040: mov             x2, NULL
    // 0x3ed044: r1 = Null
    //     0x3ed044: mov             x1, NULL
    // 0x3ed048: r8 = (dynamic this, List<int>) => List<int>
    //     0x3ed048: ldr             x8, [PP, #0x3c40]  ; [pp+0x3c40] FunctionType: (dynamic this, List<int>) => List<int>
    // 0x3ed04c: r3 = Null
    //     0x3ed04c: ldr             x3, [PP, #0x3c48]  ; [pp+0x3c48] Null
    // 0x3ed050: r0 = DefaultTypeTest()
    //     0x3ed050: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3ed054: ldur            x0, [fp, #-0x18]
    // 0x3ed058: r1 = LoadClassIdInstr(r0)
    //     0x3ed058: ldur            x1, [x0, #-1]
    //     0x3ed05c: ubfx            x1, x1, #0xc, #0x14
    // 0x3ed060: str             x0, [SP]
    // 0x3ed064: mov             x0, x1
    // 0x3ed068: r0 = GDT[cid_x0 + -0xcac]()
    //     0x3ed068: sub             lr, x0, #0xcac
    //     0x3ed06c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ed070: blr             lr
    // 0x3ed074: r1 = LoadClassIdInstr(r0)
    //     0x3ed074: ldur            x1, [x0, #-1]
    //     0x3ed078: ubfx            x1, x1, #0xc, #0x14
    // 0x3ed07c: str             x0, [SP]
    // 0x3ed080: mov             x0, x1
    // 0x3ed084: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3ed084: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3ed088: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3ed088: sub             lr, x0, #1, lsl #12
    //     0x3ed08c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ed090: blr             lr
    // 0x3ed094: r16 = <List<int>, List<int>>
    //     0x3ed094: ldr             x16, [PP, #0x3c58]  ; [pp+0x3c58] TypeArguments: <List<int>, List<int>>
    // 0x3ed098: ldur            lr, [fp, #-0x28]
    // 0x3ed09c: stp             lr, x16, [SP, #0x10]
    // 0x3ed0a0: r16 = "decompressLicenses"
    //     0x3ed0a0: ldr             x16, [PP, #0x3c60]  ; [pp+0x3c60] "decompressLicenses"
    // 0x3ed0a4: stp             x16, x0, [SP]
    // 0x3ed0a8: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x3ed0a8: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x3ed0ac: r0 = compute()
    //     0x3ed0ac: bl              #0x3ed220  ; [package:flutter/src/foundation/_isolates_io.dart] ::compute
    // 0x3ed0b0: mov             x1, x0
    // 0x3ed0b4: stur            x1, [fp, #-0x18]
    // 0x3ed0b8: r0 = Await()
    //     0x3ed0b8: bl              #0x1a53d0  ; AwaitStub
    // 0x3ed0bc: stur            x0, [fp, #-0x18]
    // 0x3ed0c0: r1 = 1
    //     0x3ed0c0: movz            x1, #0x1
    // 0x3ed0c4: r0 = AllocateContext()
    //     0x3ed0c4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3ed0c8: mov             x1, x0
    // 0x3ed0cc: r0 = Instance_Utf8Codec
    //     0x3ed0cc: ldr             x0, [PP, #0x5d0]  ; [pp+0x5d0] Obj!Utf8Codec@47da61
    // 0x3ed0d0: StoreField: r1->field_f = r0
    //     0x3ed0d0: stur            w0, [x1, #0xf]
    // 0x3ed0d4: mov             x2, x1
    // 0x3ed0d8: r1 = Function 'decode':.
    //     0x3ed0d8: ldr             x1, [PP, #0x3c68]  ; [pp+0x3c68] AnonymousClosure: (0x18fcf8), in [dart:convert] Utf8Codec::decode (0x18fc34)
    // 0x3ed0dc: r0 = AllocateClosure()
    //     0x3ed0dc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3ed0e0: r16 = <List<int>, String>
    //     0x3ed0e0: ldr             x16, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <List<int>, String>
    // 0x3ed0e4: stp             x0, x16, [SP, #0x10]
    // 0x3ed0e8: ldur            x16, [fp, #-0x18]
    // 0x3ed0ec: r30 = "utf8DecodeLicenses"
    //     0x3ed0ec: ldr             lr, [PP, #0x3c78]  ; [pp+0x3c78] "utf8DecodeLicenses"
    // 0x3ed0f0: stp             lr, x16, [SP]
    // 0x3ed0f4: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x3ed0f4: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x3ed0f8: r0 = compute()
    //     0x3ed0f8: bl              #0x3ed220  ; [package:flutter/src/foundation/_isolates_io.dart] ::compute
    // 0x3ed0fc: mov             x1, x0
    // 0x3ed100: stur            x1, [fp, #-0x18]
    // 0x3ed104: r0 = Await()
    //     0x3ed104: bl              #0x1a53d0  ; AwaitStub
    // 0x3ed108: r16 = <String, List<LicenseEntry>>
    //     0x3ed108: ldr             x16, [PP, #0x3c80]  ; [pp+0x3c80] TypeArguments: <String, List<LicenseEntry>>
    // 0x3ed10c: r30 = Closure: (String) => List<LicenseEntry> from Function '_parseLicenses@226240726': static.
    //     0x3ed10c: ldr             lr, [PP, #0x3c88]  ; [pp+0x3c88] Closure: (String) => List<LicenseEntry> from Function '_parseLicenses@226240726': static. (0x7f7674fee478)
    // 0x3ed110: stp             lr, x16, [SP, #0x10]
    // 0x3ed114: r16 = "parseLicenses"
    //     0x3ed114: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] "parseLicenses"
    // 0x3ed118: stp             x16, x0, [SP]
    // 0x3ed11c: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x3ed11c: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x3ed120: r0 = compute()
    //     0x3ed120: bl              #0x3ed220  ; [package:flutter/src/foundation/_isolates_io.dart] ::compute
    // 0x3ed124: mov             x1, x0
    // 0x3ed128: stur            x1, [fp, #-0x18]
    // 0x3ed12c: r0 = Await()
    //     0x3ed12c: bl              #0x1a53d0  ; AwaitStub
    // 0x3ed130: mov             x1, x0
    // 0x3ed134: ldur            x0, [fp, #-0x10]
    // 0x3ed138: stur            x1, [fp, #-0x18]
    // 0x3ed13c: LoadField: r2 = r0->field_f
    //     0x3ed13c: ldur            w2, [x0, #0xf]
    // 0x3ed140: DecompressPointer r2
    //     0x3ed140: add             x2, x2, HEAP, lsl #32
    // 0x3ed144: r16 = Sentinel
    //     0x3ed144: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ed148: cmp             w2, w16
    // 0x3ed14c: b.ne            #0x3ed15c
    // 0x3ed150: r16 = "controller"
    //     0x3ed150: ldr             x16, [PP, #0x3c20]  ; [pp+0x3c20] "controller"
    // 0x3ed154: str             x16, [SP]
    // 0x3ed158: r0 = _throwLocalNotInitialized()
    //     0x3ed158: bl              #0x1be060  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x3ed15c: ldur            x1, [fp, #-0x10]
    // 0x3ed160: ldur            x2, [fp, #-0x18]
    // 0x3ed164: LoadField: r0 = r1->field_f
    //     0x3ed164: ldur            w0, [x1, #0xf]
    // 0x3ed168: DecompressPointer r0
    //     0x3ed168: add             x0, x0, HEAP, lsl #32
    // 0x3ed16c: r3 = LoadClassIdInstr(r0)
    //     0x3ed16c: ldur            x3, [x0, #-1]
    //     0x3ed170: ubfx            x3, x3, #0xc, #0x14
    // 0x3ed174: str             x0, [SP]
    // 0x3ed178: mov             x0, x3
    // 0x3ed17c: r0 = GDT[cid_x0 + 0x57a]()
    //     0x3ed17c: add             lr, x0, #0x57a
    //     0x3ed180: ldr             lr, [x21, lr, lsl #3]
    //     0x3ed184: blr             lr
    // 0x3ed188: mov             x3, x0
    // 0x3ed18c: r2 = Null
    //     0x3ed18c: mov             x2, NULL
    // 0x3ed190: r1 = Null
    //     0x3ed190: mov             x1, NULL
    // 0x3ed194: stur            x3, [fp, #-0x20]
    // 0x3ed198: r8 = (dynamic this, LicenseEntry) => void?
    //     0x3ed198: ldr             x8, [PP, #0x3c98]  ; [pp+0x3c98] FunctionType: (dynamic this, LicenseEntry) => void?
    // 0x3ed19c: r3 = Null
    //     0x3ed19c: ldr             x3, [PP, #0x3ca0]  ; [pp+0x3ca0] Null
    // 0x3ed1a0: r0 = DefaultTypeTest()
    //     0x3ed1a0: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3ed1a4: ldur            x0, [fp, #-0x18]
    // 0x3ed1a8: r1 = LoadClassIdInstr(r0)
    //     0x3ed1a8: ldur            x1, [x0, #-1]
    //     0x3ed1ac: ubfx            x1, x1, #0xc, #0x14
    // 0x3ed1b0: ldur            x16, [fp, #-0x20]
    // 0x3ed1b4: stp             x16, x0, [SP]
    // 0x3ed1b8: mov             x0, x1
    // 0x3ed1bc: r0 = GDT[cid_x0 + 0x573e]()
    //     0x3ed1bc: movz            x17, #0x573e
    //     0x3ed1c0: add             lr, x0, x17
    //     0x3ed1c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3ed1c8: blr             lr
    // 0x3ed1cc: ldur            x0, [fp, #-0x10]
    // 0x3ed1d0: LoadField: r1 = r0->field_f
    //     0x3ed1d0: ldur            w1, [x0, #0xf]
    // 0x3ed1d4: DecompressPointer r1
    //     0x3ed1d4: add             x1, x1, HEAP, lsl #32
    // 0x3ed1d8: r16 = Sentinel
    //     0x3ed1d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ed1dc: cmp             w1, w16
    // 0x3ed1e0: b.ne            #0x3ed1f0
    // 0x3ed1e4: r16 = "controller"
    //     0x3ed1e4: ldr             x16, [PP, #0x3c20]  ; [pp+0x3c20] "controller"
    // 0x3ed1e8: str             x16, [SP]
    // 0x3ed1ec: r0 = _throwLocalNotInitialized()
    //     0x3ed1ec: bl              #0x1be060  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x3ed1f0: ldur            x0, [fp, #-0x10]
    // 0x3ed1f4: LoadField: r1 = r0->field_f
    //     0x3ed1f4: ldur            w1, [x0, #0xf]
    // 0x3ed1f8: DecompressPointer r1
    //     0x3ed1f8: add             x1, x1, HEAP, lsl #32
    // 0x3ed1fc: str             x1, [SP]
    // 0x3ed200: r0 = close()
    //     0x3ed200: bl              #0x37c90c  ; [dart:async] _StreamController::close
    // 0x3ed204: mov             x1, x0
    // 0x3ed208: stur            x1, [fp, #-0x18]
    // 0x3ed20c: r0 = Await()
    //     0x3ed20c: bl              #0x1a53d0  ; AwaitStub
    // 0x3ed210: r0 = Null
    //     0x3ed210: mov             x0, NULL
    // 0x3ed214: r0 = ReturnAsyncNotFuture()
    //     0x3ed214: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x3ed218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ed218: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ed21c: b               #0x3ecfc0
  }
  _ _initKeyboard(/* No info */) {
    // ** addr: 0x3ee930, size: 0x16c
    // 0x3ee930: EnterFrame
    //     0x3ee930: stp             fp, lr, [SP, #-0x10]!
    //     0x3ee934: mov             fp, SP
    // 0x3ee938: AllocStack(0x38)
    //     0x3ee938: sub             SP, SP, #0x38
    // 0x3ee93c: CheckStackOverflow
    //     0x3ee93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ee940: cmp             SP, x16
    //     0x3ee944: b.ls            #0x3eea94
    // 0x3ee948: r1 = 1
    //     0x3ee948: movz            x1, #0x1
    // 0x3ee94c: r0 = AllocateContext()
    //     0x3ee94c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3ee950: mov             x1, x0
    // 0x3ee954: ldr             x0, [fp, #0x10]
    // 0x3ee958: stur            x1, [fp, #-8]
    // 0x3ee95c: StoreField: r1->field_f = r0
    //     0x3ee95c: stur            w0, [x1, #0xf]
    // 0x3ee960: r0 = HardwareKeyboard()
    //     0x3ee960: bl              #0x3eefbc  ; AllocateHardwareKeyboardStub -> HardwareKeyboard (size=0x18)
    // 0x3ee964: stur            x0, [fp, #-0x10]
    // 0x3ee968: str             x0, [SP]
    // 0x3ee96c: r0 = HardwareKeyboard()
    //     0x3ee96c: bl              #0x3eeea4  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::HardwareKeyboard
    // 0x3ee970: ldr             x0, [fp, #0x10]
    // 0x3ee974: LoadField: r1 = r0->field_8f
    //     0x3ee974: ldur            w1, [x0, #0x8f]
    // 0x3ee978: DecompressPointer r1
    //     0x3ee978: add             x1, x1, HEAP, lsl #32
    // 0x3ee97c: r16 = Sentinel
    //     0x3ee97c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ee980: cmp             w1, w16
    // 0x3ee984: b.ne            #0x3ee990
    // 0x3ee988: mov             x1, x0
    // 0x3ee98c: b               #0x3ee9a0
    // 0x3ee990: r16 = "_keyboard@226240726"
    //     0x3ee990: ldr             x16, [PP, #0x3fb8]  ; [pp+0x3fb8] "_keyboard@226240726"
    // 0x3ee994: str             x16, [SP]
    // 0x3ee998: r0 = _throwFieldAlreadyInitialized()
    //     0x3ee998: bl              #0x1be214  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x3ee99c: ldr             x1, [fp, #0x10]
    // 0x3ee9a0: ldur            x0, [fp, #-0x10]
    // 0x3ee9a4: StoreField: r1->field_8f = r0
    //     0x3ee9a4: stur            w0, [x1, #0x8f]
    //     0x3ee9a8: ldurb           w16, [x1, #-1]
    //     0x3ee9ac: ldurb           w17, [x0, #-1]
    //     0x3ee9b0: and             x16, x17, x16, lsr #2
    //     0x3ee9b4: tst             x16, HEAP, lsr #32
    //     0x3ee9b8: b.eq            #0x3ee9c0
    //     0x3ee9bc: bl              #0x3e4608
    // 0x3ee9c0: r0 = InitLateStaticField(0xa60) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::instance
    //     0x3ee9c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3ee9c4: ldr             x0, [x0, #0x14c0]
    //     0x3ee9c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3ee9cc: cmp             w0, w16
    //     0x3ee9d0: b.ne            #0x3ee9dc
    //     0x3ee9d4: ldr             x2, [PP, #0x3fc0]  ; [pp+0x3fc0] Field <RawKeyboard.instance>: static late final (offset: 0xa60)
    //     0x3ee9d8: bl              #0x3e406c
    // 0x3ee9dc: stur            x0, [fp, #-0x18]
    // 0x3ee9e0: r0 = KeyEventManager()
    //     0x3ee9e0: bl              #0x3eee98  ; AllocateKeyEventManagerStub -> KeyEventManager (size=0x20)
    // 0x3ee9e4: stur            x0, [fp, #-0x20]
    // 0x3ee9e8: ldur            x16, [fp, #-0x10]
    // 0x3ee9ec: stp             x16, x0, [SP, #8]
    // 0x3ee9f0: ldur            x16, [fp, #-0x18]
    // 0x3ee9f4: str             x16, [SP]
    // 0x3ee9f8: r0 = KeyEventManager()
    //     0x3ee9f8: bl              #0x3eed70  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::KeyEventManager
    // 0x3ee9fc: ldr             x0, [fp, #0x10]
    // 0x3eea00: LoadField: r1 = r0->field_93
    //     0x3eea00: ldur            w1, [x0, #0x93]
    // 0x3eea04: DecompressPointer r1
    //     0x3eea04: add             x1, x1, HEAP, lsl #32
    // 0x3eea08: r16 = Sentinel
    //     0x3eea08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3eea0c: cmp             w1, w16
    // 0x3eea10: b.ne            #0x3eea1c
    // 0x3eea14: mov             x1, x0
    // 0x3eea18: b               #0x3eea2c
    // 0x3eea1c: r16 = "_keyEventManager@226240726"
    //     0x3eea1c: ldr             x16, [PP, #0x3fc8]  ; [pp+0x3fc8] "_keyEventManager@226240726"
    // 0x3eea20: str             x16, [SP]
    // 0x3eea24: r0 = _throwFieldAlreadyInitialized()
    //     0x3eea24: bl              #0x1be214  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x3eea28: ldr             x1, [fp, #0x10]
    // 0x3eea2c: ldur            x0, [fp, #-0x20]
    // 0x3eea30: StoreField: r1->field_93 = r0
    //     0x3eea30: stur            w0, [x1, #0x93]
    //     0x3eea34: ldurb           w16, [x1, #-1]
    //     0x3eea38: ldurb           w17, [x0, #-1]
    //     0x3eea3c: and             x16, x17, x16, lsr #2
    //     0x3eea40: tst             x16, HEAP, lsr #32
    //     0x3eea44: b.eq            #0x3eea4c
    //     0x3eea48: bl              #0x3e4608
    // 0x3eea4c: LoadField: r0 = r1->field_8f
    //     0x3eea4c: ldur            w0, [x1, #0x8f]
    // 0x3eea50: DecompressPointer r0
    //     0x3eea50: add             x0, x0, HEAP, lsl #32
    // 0x3eea54: str             x0, [SP]
    // 0x3eea58: r0 = syncKeyboardState()
    //     0x3eea58: bl              #0x3eea9c  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::syncKeyboardState
    // 0x3eea5c: ldur            x2, [fp, #-8]
    // 0x3eea60: r1 = Function '<anonymous closure>':.
    //     0x3eea60: ldr             x1, [PP, #0x3fd0]  ; [pp+0x3fd0] AnonymousClosure: (0x3eefc8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_initKeyboard (0x3ee930)
    // 0x3eea64: stur            x0, [fp, #-8]
    // 0x3eea68: r0 = AllocateClosure()
    //     0x3eea68: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3eea6c: r16 = <Null?>
    //     0x3eea6c: ldr             x16, [PP, #0x368]  ; [pp+0x368] TypeArguments: <Null?>
    // 0x3eea70: ldur            lr, [fp, #-8]
    // 0x3eea74: stp             lr, x16, [SP, #8]
    // 0x3eea78: str             x0, [SP]
    // 0x3eea7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3eea7c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3eea80: r0 = then()
    //     0x3eea80: bl              #0x397bf8  ; [dart:async] _Future::then
    // 0x3eea84: r0 = Null
    //     0x3eea84: mov             x0, NULL
    // 0x3eea88: LeaveFrame
    //     0x3eea88: mov             SP, fp
    //     0x3eea8c: ldp             fp, lr, [SP], #0x10
    // 0x3eea90: ret
    //     0x3eea90: ret             
    // 0x3eea94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eea94: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eea98: b               #0x3ee948
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x3eefc8, size: 0x114
    // 0x3eefc8: EnterFrame
    //     0x3eefc8: stp             fp, lr, [SP, #-0x10]!
    //     0x3eefcc: mov             fp, SP
    // 0x3eefd0: AllocStack(0x28)
    //     0x3eefd0: sub             SP, SP, #0x28
    // 0x3eefd4: SetupParameters()
    //     0x3eefd4: ldr             x0, [fp, #0x18]
    //     0x3eefd8: ldur            w1, [x0, #0x17]
    //     0x3eefdc: add             x1, x1, HEAP, lsl #32
    //     0x3eefe0: stur            x1, [fp, #-8]
    // 0x3eefe4: CheckStackOverflow
    //     0x3eefe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eefe8: cmp             SP, x16
    //     0x3eefec: b.ls            #0x3ef0c4
    // 0x3eeff0: r0 = InitLateStaticField(0x834) // [dart:ui] PlatformDispatcher::_instance
    //     0x3eeff0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3eeff4: ldr             x0, [x0, #0x1068]
    //     0x3eeff8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3eeffc: cmp             w0, w16
    //     0x3ef000: b.ne            #0x3ef00c
    //     0x3ef004: ldr             x2, [PP, #0x270]  ; [pp+0x270] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x834)
    //     0x3ef008: bl              #0x3e406c
    // 0x3ef00c: mov             x1, x0
    // 0x3ef010: ldur            x0, [fp, #-8]
    // 0x3ef014: stur            x1, [fp, #-0x18]
    // 0x3ef018: LoadField: r2 = r0->field_f
    //     0x3ef018: ldur            w2, [x0, #0xf]
    // 0x3ef01c: DecompressPointer r2
    //     0x3ef01c: add             x2, x2, HEAP, lsl #32
    // 0x3ef020: LoadField: r3 = r2->field_93
    //     0x3ef020: ldur            w3, [x2, #0x93]
    // 0x3ef024: DecompressPointer r3
    //     0x3ef024: add             x3, x3, HEAP, lsl #32
    // 0x3ef028: r16 = Sentinel
    //     0x3ef028: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ef02c: cmp             w3, w16
    // 0x3ef030: b.eq            #0x3ef0cc
    // 0x3ef034: stur            x3, [fp, #-0x10]
    // 0x3ef038: r1 = 1
    //     0x3ef038: movz            x1, #0x1
    // 0x3ef03c: r0 = AllocateContext()
    //     0x3ef03c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3ef040: mov             x1, x0
    // 0x3ef044: ldur            x0, [fp, #-0x10]
    // 0x3ef048: StoreField: r1->field_f = r0
    //     0x3ef048: stur            w0, [x1, #0xf]
    // 0x3ef04c: mov             x2, x1
    // 0x3ef050: r1 = Function 'handleKeyData':.
    //     0x3ef050: ldr             x1, [PP, #0x3fd8]  ; [pp+0x3fd8] AnonymousClosure: (0x3f387c), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleKeyData (0x3f38c8)
    // 0x3ef054: r0 = AllocateClosure()
    //     0x3ef054: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3ef058: ldur            x16, [fp, #-0x18]
    // 0x3ef05c: stp             x0, x16, [SP]
    // 0x3ef060: r0 = onKeyData=()
    //     0x3ef060: bl              #0x3ef0dc  ; [dart:ui] PlatformDispatcher::onKeyData=
    // 0x3ef064: ldur            x0, [fp, #-8]
    // 0x3ef068: LoadField: r1 = r0->field_f
    //     0x3ef068: ldur            w1, [x0, #0xf]
    // 0x3ef06c: DecompressPointer r1
    //     0x3ef06c: add             x1, x1, HEAP, lsl #32
    // 0x3ef070: LoadField: r0 = r1->field_93
    //     0x3ef070: ldur            w0, [x1, #0x93]
    // 0x3ef074: DecompressPointer r0
    //     0x3ef074: add             x0, x0, HEAP, lsl #32
    // 0x3ef078: r16 = Sentinel
    //     0x3ef078: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ef07c: cmp             w0, w16
    // 0x3ef080: b.eq            #0x3ef0d4
    // 0x3ef084: stur            x0, [fp, #-8]
    // 0x3ef088: r1 = 1
    //     0x3ef088: movz            x1, #0x1
    // 0x3ef08c: r0 = AllocateContext()
    //     0x3ef08c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3ef090: mov             x1, x0
    // 0x3ef094: ldur            x0, [fp, #-8]
    // 0x3ef098: StoreField: r1->field_f = r0
    //     0x3ef098: stur            w0, [x1, #0xf]
    // 0x3ef09c: mov             x2, x1
    // 0x3ef0a0: r1 = Function 'handleRawKeyMessage':.
    //     0x3ef0a0: ldr             x1, [PP, #0x3fe0]  ; [pp+0x3fe0] AnonymousClosure: (0x3ef6f8), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleRawKeyMessage (0x3ef744)
    // 0x3ef0a4: r0 = AllocateClosure()
    //     0x3ef0a4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3ef0a8: r16 = Instance_BasicMessageChannel
    //     0x3ef0a8: ldr             x16, [PP, #0x3fe8]  ; [pp+0x3fe8] Obj!BasicMessageChannel<Object?>@472cb1
    // 0x3ef0ac: stp             x0, x16, [SP]
    // 0x3ef0b0: r0 = setMessageHandler()
    //     0x3ef0b0: bl              #0x3ecb04  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler
    // 0x3ef0b4: r0 = Null
    //     0x3ef0b4: mov             x0, NULL
    // 0x3ef0b8: LeaveFrame
    //     0x3ef0b8: mov             SP, fp
    //     0x3ef0bc: ldp             fp, lr, [SP], #0x10
    // 0x3ef0c0: ret
    //     0x3ef0c0: ret             
    // 0x3ef0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ef0c4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ef0c8: b               #0x3eeff0
    // 0x3ef0cc: r9 = _keyEventManager
    //     0x3ef0cc: ldr             x9, [PP, #0x3088]  ; [pp+0x3088] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@136399801._keyEventManager@226240726>: late final (offset: 0x94)
    // 0x3ef0d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ef0d0: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3ef0d4: r9 = _keyEventManager
    //     0x3ef0d4: ldr             x9, [PP, #0x3088]  ; [pp+0x3088] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@136399801._keyEventManager@226240726>: late final (offset: 0x94)
    // 0x3ef0d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ef0d8: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createRestorationManager(/* No info */) {
    // ** addr: 0x3f3c50, size: 0x40
    // 0x3f3c50: EnterFrame
    //     0x3f3c50: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3c54: mov             fp, SP
    // 0x3f3c58: AllocStack(0x10)
    //     0x3f3c58: sub             SP, SP, #0x10
    // 0x3f3c5c: CheckStackOverflow
    //     0x3f3c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f3c60: cmp             SP, x16
    //     0x3f3c64: b.ls            #0x3f3c88
    // 0x3f3c68: r0 = RestorationManager()
    //     0x3f3c68: bl              #0x3f4f74  ; AllocateRestorationManagerStub -> RestorationManager (size=0x3c)
    // 0x3f3c6c: stur            x0, [fp, #-8]
    // 0x3f3c70: str             x0, [SP]
    // 0x3f3c74: r0 = RestorationManager()
    //     0x3f3c74: bl              #0x3f3c90  ; [package:flutter/src/services/restoration.dart] RestorationManager::RestorationManager
    // 0x3f3c78: ldur            x0, [fp, #-8]
    // 0x3f3c7c: LeaveFrame
    //     0x3f3c7c: mov             SP, fp
    //     0x3f3c80: ldp             fp, lr, [SP], #0x10
    // 0x3f3c84: ret
    //     0x3f3c84: ret             
    // 0x3f3c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3c88: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f3c8c: b               #0x3f3c68
  }
  [closure] Future<dynamic> _handlePlatformMessage(dynamic, MethodCall) {
    // ** addr: 0x3f6684, size: 0x4c
    // 0x3f6684: EnterFrame
    //     0x3f6684: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6688: mov             fp, SP
    // 0x3f668c: AllocStack(0x10)
    //     0x3f668c: sub             SP, SP, #0x10
    // 0x3f6690: SetupParameters()
    //     0x3f6690: ldr             x0, [fp, #0x18]
    //     0x3f6694: ldur            w1, [x0, #0x17]
    //     0x3f6698: add             x1, x1, HEAP, lsl #32
    // 0x3f669c: CheckStackOverflow
    //     0x3f669c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f66a0: cmp             SP, x16
    //     0x3f66a4: b.ls            #0x3f66c8
    // 0x3f66a8: LoadField: r0 = r1->field_f
    //     0x3f66a8: ldur            w0, [x1, #0xf]
    // 0x3f66ac: DecompressPointer r0
    //     0x3f66ac: add             x0, x0, HEAP, lsl #32
    // 0x3f66b0: ldr             x16, [fp, #0x10]
    // 0x3f66b4: stp             x16, x0, [SP]
    // 0x3f66b8: r0 = _handlePlatformMessage()
    //     0x3f66b8: bl              #0x3f66d0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handlePlatformMessage
    // 0x3f66bc: LeaveFrame
    //     0x3f66bc: mov             SP, fp
    //     0x3f66c0: ldp             fp, lr, [SP], #0x10
    // 0x3f66c4: ret
    //     0x3f66c4: ret             
    // 0x3f66c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f66c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f66cc: b               #0x3f66a8
  }
  _ _handlePlatformMessage(/* No info */) async {
    // ** addr: 0x3f66d0, size: 0x15c
    // 0x3f66d0: EnterFrame
    //     0x3f66d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f66d4: mov             fp, SP
    // 0x3f66d8: AllocStack(0x30)
    //     0x3f66d8: sub             SP, SP, #0x30
    // 0x3f66dc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x3f66dc: stur            NULL, [fp, #-8]
    //     0x3f66e0: movz            x0, #0
    //     0x3f66e4: add             x1, fp, w0, sxtw #2
    //     0x3f66e8: ldr             x1, [x1, #0x18]
    //     0x3f66ec: stur            x1, [fp, #-0x18]
    //     0x3f66f0: add             x2, fp, w0, sxtw #2
    //     0x3f66f4: ldr             x2, [x2, #0x10]
    //     0x3f66f8: stur            x2, [fp, #-0x10]
    // 0x3f66fc: CheckStackOverflow
    //     0x3f66fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f6700: cmp             SP, x16
    //     0x3f6704: b.ls            #0x3f6824
    // 0x3f6708: InitAsync() -> Future
    //     0x3f6708: mov             x0, NULL
    //     0x3f670c: bl              #0x1a5834
    // 0x3f6710: ldur            x0, [fp, #-0x10]
    // 0x3f6714: LoadField: r1 = r0->field_7
    //     0x3f6714: ldur            w1, [x0, #7]
    // 0x3f6718: DecompressPointer r1
    //     0x3f6718: add             x1, x1, HEAP, lsl #32
    // 0x3f671c: stur            x1, [fp, #-0x20]
    // 0x3f6720: r16 = "SystemChrome.systemUIChange"
    //     0x3f6720: ldr             x16, [PP, #0x39b0]  ; [pp+0x39b0] "SystemChrome.systemUIChange"
    // 0x3f6724: stp             x1, x16, [SP]
    // 0x3f6728: r0 = ==()
    //     0x3f6728: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x3f672c: tbnz            w0, #4, #0x3f6790
    // 0x3f6730: ldur            x0, [fp, #-0x10]
    // 0x3f6734: LoadField: r1 = r0->field_b
    //     0x3f6734: ldur            w1, [x0, #0xb]
    // 0x3f6738: DecompressPointer r1
    //     0x3f6738: add             x1, x1, HEAP, lsl #32
    // 0x3f673c: mov             x0, x1
    // 0x3f6740: r2 = Null
    //     0x3f6740: mov             x2, NULL
    // 0x3f6744: r1 = Null
    //     0x3f6744: mov             x1, NULL
    // 0x3f6748: r4 = 59
    //     0x3f6748: movz            x4, #0x3b
    // 0x3f674c: branchIfSmi(r0, 0x3f6758)
    //     0x3f674c: tbz             w0, #0, #0x3f6758
    // 0x3f6750: r4 = LoadClassIdInstr(r0)
    //     0x3f6750: ldur            x4, [x0, #-1]
    //     0x3f6754: ubfx            x4, x4, #0xc, #0x14
    // 0x3f6758: sub             x4, x4, #0x59
    // 0x3f675c: cmp             x4, #2
    // 0x3f6760: b.ls            #0x3f678c
    // 0x3f6764: sub             x4, x4, #0x18
    // 0x3f6768: cmp             x4, #0x37
    // 0x3f676c: b.ls            #0x3f678c
    // 0x3f6770: cmp             x4, #0x9e6
    // 0x3f6774: b.eq            #0x3f678c
    // 0x3f6778: cmp             x4, #0xa05
    // 0x3f677c: b.eq            #0x3f678c
    // 0x3f6780: r8 = List
    //     0x3f6780: ldr             x8, [PP, #0xbc0]  ; [pp+0xbc0] Type: List
    // 0x3f6784: r3 = Null
    //     0x3f6784: ldr             x3, [PP, #0x39b8]  ; [pp+0x39b8] Null
    // 0x3f6788: r0 = DefaultTypeTest()
    //     0x3f6788: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3f678c: b               #0x3f681c
    // 0x3f6790: r16 = "System.requestAppExit"
    //     0x3f6790: ldr             x16, [PP, #0x39c8]  ; [pp+0x39c8] "System.requestAppExit"
    // 0x3f6794: ldur            lr, [fp, #-0x20]
    // 0x3f6798: stp             lr, x16, [SP]
    // 0x3f679c: r0 = ==()
    //     0x3f679c: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x3f67a0: tbnz            w0, #4, #0x3f681c
    // 0x3f67a4: r1 = Null
    //     0x3f67a4: mov             x1, NULL
    // 0x3f67a8: r2 = 4
    //     0x3f67a8: movz            x2, #0x4
    // 0x3f67ac: r0 = AllocateArray()
    //     0x3f67ac: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3f67b0: stur            x0, [fp, #-0x10]
    // 0x3f67b4: r17 = "response"
    //     0x3f67b4: ldr             x17, [PP, #0x39d0]  ; [pp+0x39d0] "response"
    // 0x3f67b8: StoreField: r0->field_f = r17
    //     0x3f67b8: stur            w17, [x0, #0xf]
    // 0x3f67bc: ldur            x16, [fp, #-0x18]
    // 0x3f67c0: str             x16, [SP]
    // 0x3f67c4: r0 = handleRequestAppExit()
    //     0x3f67c4: bl              #0x3f682c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleRequestAppExit
    // 0x3f67c8: mov             x1, x0
    // 0x3f67cc: stur            x1, [fp, #-0x18]
    // 0x3f67d0: r0 = Await()
    //     0x3f67d0: bl              #0x1a53d0  ; AwaitStub
    // 0x3f67d4: LoadField: r1 = r0->field_f
    //     0x3f67d4: ldur            w1, [x0, #0xf]
    // 0x3f67d8: DecompressPointer r1
    //     0x3f67d8: add             x1, x1, HEAP, lsl #32
    // 0x3f67dc: mov             x0, x1
    // 0x3f67e0: ldur            x1, [fp, #-0x10]
    // 0x3f67e4: ArrayStore: r1[1] = r0  ; List_4
    //     0x3f67e4: add             x25, x1, #0x13
    //     0x3f67e8: str             w0, [x25]
    //     0x3f67ec: tbz             w0, #0, #0x3f6808
    //     0x3f67f0: ldurb           w16, [x1, #-1]
    //     0x3f67f4: ldurb           w17, [x0, #-1]
    //     0x3f67f8: and             x16, x17, x16, lsr #2
    //     0x3f67fc: tst             x16, HEAP, lsr #32
    //     0x3f6800: b.eq            #0x3f6808
    //     0x3f6804: bl              #0x3e41ec
    // 0x3f6808: r16 = <String, dynamic>
    //     0x3f6808: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3f680c: ldur            lr, [fp, #-0x10]
    // 0x3f6810: stp             lr, x16, [SP]
    // 0x3f6814: r0 = Map._fromLiteral()
    //     0x3f6814: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x3f6818: r0 = ReturnAsyncNotFuture()
    //     0x3f6818: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x3f681c: r0 = Null
    //     0x3f681c: mov             x0, NULL
    // 0x3f6820: r0 = ReturnAsyncNotFuture()
    //     0x3f6820: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x3f6824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6824: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6828: b               #0x3f6708
  }
  [closure] Future<String?> _handleLifecycleMessage(dynamic, String?) {
    // ** addr: 0x3f69c4, size: 0x4c
    // 0x3f69c4: EnterFrame
    //     0x3f69c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f69c8: mov             fp, SP
    // 0x3f69cc: AllocStack(0x10)
    //     0x3f69cc: sub             SP, SP, #0x10
    // 0x3f69d0: SetupParameters()
    //     0x3f69d0: ldr             x0, [fp, #0x18]
    //     0x3f69d4: ldur            w1, [x0, #0x17]
    //     0x3f69d8: add             x1, x1, HEAP, lsl #32
    // 0x3f69dc: CheckStackOverflow
    //     0x3f69dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f69e0: cmp             SP, x16
    //     0x3f69e4: b.ls            #0x3f6a08
    // 0x3f69e8: LoadField: r0 = r1->field_f
    //     0x3f69e8: ldur            w0, [x1, #0xf]
    // 0x3f69ec: DecompressPointer r0
    //     0x3f69ec: add             x0, x0, HEAP, lsl #32
    // 0x3f69f0: ldr             x16, [fp, #0x10]
    // 0x3f69f4: stp             x16, x0, [SP]
    // 0x3f69f8: r0 = _handleLifecycleMessage()
    //     0x3f69f8: bl              #0x3ec5c0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::_handleLifecycleMessage
    // 0x3f69fc: LeaveFrame
    //     0x3f69fc: mov             SP, fp
    //     0x3f6a00: ldp             fp, lr, [SP], #0x10
    // 0x3f6a04: ret
    //     0x3f6a04: ret             
    // 0x3f6a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6a08: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6a0c: b               #0x3f69e8
  }
  [closure] Future<void> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3f6a10, size: 0x80
    // 0x3f6a10: EnterFrame
    //     0x3f6a10: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6a14: mov             fp, SP
    // 0x3f6a18: AllocStack(0x18)
    //     0x3f6a18: sub             SP, SP, #0x18
    // 0x3f6a1c: SetupParameters()
    //     0x3f6a1c: ldr             x0, [fp, #0x18]
    //     0x3f6a20: ldur            w1, [x0, #0x17]
    //     0x3f6a24: add             x1, x1, HEAP, lsl #32
    // 0x3f6a28: CheckStackOverflow
    //     0x3f6a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f6a2c: cmp             SP, x16
    //     0x3f6a30: b.ls            #0x3f6a88
    // 0x3f6a34: LoadField: r3 = r1->field_f
    //     0x3f6a34: ldur            w3, [x1, #0xf]
    // 0x3f6a38: DecompressPointer r3
    //     0x3f6a38: add             x3, x3, HEAP, lsl #32
    // 0x3f6a3c: ldr             x4, [fp, #0x10]
    // 0x3f6a40: stur            x3, [fp, #-8]
    // 0x3f6a44: cmp             w4, NULL
    // 0x3f6a48: b.ne            #0x3f6a6c
    // 0x3f6a4c: mov             x0, x4
    // 0x3f6a50: r2 = Null
    //     0x3f6a50: mov             x2, NULL
    // 0x3f6a54: r1 = Null
    //     0x3f6a54: mov             x1, NULL
    // 0x3f6a58: cmp             w0, NULL
    // 0x3f6a5c: b.ne            #0x3f6a6c
    // 0x3f6a60: r8 = Object
    //     0x3f6a60: ldr             x8, [PP, #0x1fa8]  ; [pp+0x1fa8] Type: Object
    // 0x3f6a64: r3 = Null
    //     0x3f6a64: ldr             x3, [PP, #0x3a90]  ; [pp+0x3a90] Null
    // 0x3f6a68: r0 = Object()
    //     0x3f6a68: bl              #0x402564  ; IsType_Object_Stub
    // 0x3f6a6c: ldur            x16, [fp, #-8]
    // 0x3f6a70: ldr             lr, [fp, #0x10]
    // 0x3f6a74: stp             lr, x16, [SP]
    // 0x3f6a78: r0 = handleSystemMessage()
    //     0x3f6a78: bl              #0x3f6a90  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::handleSystemMessage
    // 0x3f6a7c: LeaveFrame
    //     0x3f6a7c: mov             SP, fp
    //     0x3f6a80: ldp             fp, lr, [SP], #0x10
    // 0x3f6a84: ret
    //     0x3f6a84: ret             
    // 0x3f6a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6a88: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6a8c: b               #0x3f6a34
  }
  _ handleSystemMessage(/* No info */) async {
    // ** addr: 0x3f6c7c, size: 0xe4
    // 0x3f6c7c: EnterFrame
    //     0x3f6c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6c80: mov             fp, SP
    // 0x3f6c84: AllocStack(0x28)
    //     0x3f6c84: sub             SP, SP, #0x28
    // 0x3f6c88: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x3f6c88: stur            NULL, [fp, #-8]
    //     0x3f6c8c: movz            x0, #0
    //     0x3f6c90: add             x1, fp, w0, sxtw #2
    //     0x3f6c94: ldr             x1, [x1, #0x18]
    //     0x3f6c98: stur            x1, [fp, #-0x18]
    //     0x3f6c9c: add             x2, fp, w0, sxtw #2
    //     0x3f6ca0: ldr             x2, [x2, #0x10]
    //     0x3f6ca4: stur            x2, [fp, #-0x10]
    // 0x3f6ca8: CheckStackOverflow
    //     0x3f6ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f6cac: cmp             SP, x16
    //     0x3f6cb0: b.ls            #0x3f6d58
    // 0x3f6cb4: InitAsync() -> Future<void?>
    //     0x3f6cb4: ldr             x0, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    //     0x3f6cb8: bl              #0x1a5834
    // 0x3f6cbc: ldur            x0, [fp, #-0x10]
    // 0x3f6cc0: r2 = Null
    //     0x3f6cc0: mov             x2, NULL
    // 0x3f6cc4: r1 = Null
    //     0x3f6cc4: mov             x1, NULL
    // 0x3f6cc8: r8 = Map<String, dynamic>
    //     0x3f6cc8: ldr             x8, [PP, #0x3aa0]  ; [pp+0x3aa0] Type: Map<String, dynamic>
    // 0x3f6ccc: r3 = Null
    //     0x3f6ccc: ldr             x3, [PP, #0x3ae8]  ; [pp+0x3ae8] Null
    // 0x3f6cd0: r0 = Map<String, dynamic>()
    //     0x3f6cd0: bl              #0x241258  ; IsType_Map<String, dynamic>_Stub
    // 0x3f6cd4: ldur            x0, [fp, #-0x10]
    // 0x3f6cd8: r1 = LoadClassIdInstr(r0)
    //     0x3f6cd8: ldur            x1, [x0, #-1]
    //     0x3f6cdc: ubfx            x1, x1, #0xc, #0x14
    // 0x3f6ce0: r16 = "type"
    //     0x3f6ce0: ldr             x16, [PP, #0x3ab8]  ; [pp+0x3ab8] "type"
    // 0x3f6ce4: stp             x16, x0, [SP]
    // 0x3f6ce8: mov             x0, x1
    // 0x3f6cec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f6cec: sub             lr, x0, #1, lsl #12
    //     0x3f6cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x3f6cf4: blr             lr
    // 0x3f6cf8: mov             x3, x0
    // 0x3f6cfc: r2 = Null
    //     0x3f6cfc: mov             x2, NULL
    // 0x3f6d00: r1 = Null
    //     0x3f6d00: mov             x1, NULL
    // 0x3f6d04: stur            x3, [fp, #-0x10]
    // 0x3f6d08: r4 = 59
    //     0x3f6d08: movz            x4, #0x3b
    // 0x3f6d0c: branchIfSmi(r0, 0x3f6d18)
    //     0x3f6d0c: tbz             w0, #0, #0x3f6d18
    // 0x3f6d10: r4 = LoadClassIdInstr(r0)
    //     0x3f6d10: ldur            x4, [x0, #-1]
    //     0x3f6d14: ubfx            x4, x4, #0xc, #0x14
    // 0x3f6d18: sub             x4, x4, #0x5d
    // 0x3f6d1c: cmp             x4, #3
    // 0x3f6d20: b.ls            #0x3f6d30
    // 0x3f6d24: r8 = String
    //     0x3f6d24: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] Type: String
    // 0x3f6d28: r3 = Null
    //     0x3f6d28: ldr             x3, [PP, #0x3af8]  ; [pp+0x3af8] Null
    // 0x3f6d2c: r0 = String()
    //     0x3f6d2c: bl              #0x401584  ; IsType_String_Stub
    // 0x3f6d30: r16 = "memoryPressure"
    //     0x3f6d30: ldr             x16, [PP, #0x3b08]  ; [pp+0x3b08] "memoryPressure"
    // 0x3f6d34: ldur            lr, [fp, #-0x10]
    // 0x3f6d38: stp             lr, x16, [SP]
    // 0x3f6d3c: r0 = ==()
    //     0x3f6d3c: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x3f6d40: tbnz            w0, #4, #0x3f6d50
    // 0x3f6d44: ldur            x16, [fp, #-0x18]
    // 0x3f6d48: str             x16, [SP]
    // 0x3f6d4c: r0 = handleMemoryPressure()
    //     0x3f6d4c: bl              #0x3f6d60  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMemoryPressure
    // 0x3f6d50: r0 = Null
    //     0x3f6d50: mov             x0, NULL
    // 0x3f6d54: r0 = ReturnAsyncNotFuture()
    //     0x3f6d54: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x3f6d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6d58: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6d5c: b               #0x3f6cb4
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x3f72dc, size: 0x54
    // 0x3f72dc: EnterFrame
    //     0x3f72dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3f72e0: mov             fp, SP
    // 0x3f72e4: AllocStack(0x8)
    //     0x3f72e4: sub             SP, SP, #8
    // 0x3f72e8: CheckStackOverflow
    //     0x3f72e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f72ec: cmp             SP, x16
    //     0x3f72f0: b.ls            #0x3f7328
    // 0x3f72f4: r0 = InitLateStaticField(0xa44) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x3f72f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f72f8: ldr             x0, [x0, #0x1488]
    //     0x3f72fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f7300: cmp             w0, w16
    //     0x3f7304: b.ne            #0x3f7310
    //     0x3f7308: ldr             x2, [PP, #0x3bb8]  ; [pp+0x3bb8] Field <::.rootBundle>: static late final (offset: 0xa44)
    //     0x3f730c: bl              #0x3e406c
    // 0x3f7310: str             x0, [SP]
    // 0x3f7314: r0 = clear()
    //     0x3f7314: bl              #0x3f7330  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::clear
    // 0x3f7318: r0 = Null
    //     0x3f7318: mov             x0, NULL
    // 0x3f731c: LeaveFrame
    //     0x3f731c: mov             SP, fp
    //     0x3f7320: ldp             fp, lr, [SP], #0x10
    // 0x3f7324: ret
    //     0x3f7324: ret             
    // 0x3f7328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7328: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f732c: b               #0x3f72f4
  }
}

// class id: 1062, size: 0xac, field offset: 0xa4
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding
     with PaintingBinding {

  late ImageCache _imageCache; // offset: 0xa4

  [closure] Future<Codec> instantiateImageCodecWithSize(dynamic, ImmutableBuffer, {((dynamic, int, int) => TargetImageSize)? getTargetSize}) {
    // ** addr: 0x25c308, size: 0x84
    // 0x25c308: EnterFrame
    //     0x25c308: stp             fp, lr, [SP, #-0x10]!
    //     0x25c30c: mov             fp, SP
    // 0x25c310: AllocStack(0x10)
    //     0x25c310: sub             SP, SP, #0x10
    // 0x25c314: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding this /* r3 */, {dynamic getTargetSize = Null /* r0 */})
    //     0x25c314: mov             x0, x4
    //     0x25c318: ldur            w1, [x0, #0x13]
    //     0x25c31c: add             x1, x1, HEAP, lsl #32
    //     0x25c320: sub             x2, x1, #4
    //     0x25c324: add             x3, fp, w2, sxtw #2
    //     0x25c328: ldr             x3, [x3, #0x10]
    //     0x25c32c: ldur            w2, [x0, #0x1f]
    //     0x25c330: add             x2, x2, HEAP, lsl #32
    //     0x25c334: add             x16, PP, #0xd, lsl #12  ; [pp+0xd2f0] "getTargetSize"
    //     0x25c338: ldr             x16, [x16, #0x2f0]
    //     0x25c33c: cmp             w2, w16
    //     0x25c340: b.ne            #0x25c360
    //     0x25c344: ldur            w2, [x0, #0x23]
    //     0x25c348: add             x2, x2, HEAP, lsl #32
    //     0x25c34c: sub             w0, w1, w2
    //     0x25c350: add             x1, fp, w0, sxtw #2
    //     0x25c354: ldr             x1, [x1, #8]
    //     0x25c358: mov             x0, x1
    //     0x25c35c: b               #0x25c364
    //     0x25c360: mov             x0, NULL
    // 0x25c364: CheckStackOverflow
    //     0x25c364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25c368: cmp             SP, x16
    //     0x25c36c: b.ls            #0x25c384
    // 0x25c370: stp             x0, x3, [SP]
    // 0x25c374: r0 = instantiateImageCodecWithSize()
    //     0x25c374: bl              #0x25c38c  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0x25c378: LeaveFrame
    //     0x25c378: mov             SP, fp
    //     0x25c37c: ldp             fp, lr, [SP], #0x10
    // 0x25c380: ret
    //     0x25c380: ret             
    // 0x25c384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25c384: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25c388: b               #0x25c370
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x3ec1b0, size: 0x70
    // 0x3ec1b0: EnterFrame
    //     0x3ec1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3ec1b4: mov             fp, SP
    // 0x3ec1b8: AllocStack(0x8)
    //     0x3ec1b8: sub             SP, SP, #8
    // 0x3ec1bc: CheckStackOverflow
    //     0x3ec1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ec1c0: cmp             SP, x16
    //     0x3ec1c4: b.ls            #0x3ec218
    // 0x3ec1c8: ldr             x16, [fp, #0x10]
    // 0x3ec1cc: str             x16, [SP]
    // 0x3ec1d0: r0 = initInstances()
    //     0x3ec1d0: bl              #0x3ec348  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::initInstances
    // 0x3ec1d4: ldr             x0, [fp, #0x10]
    // 0x3ec1d8: StoreStaticField(0xc24, r0)
    //     0x3ec1d8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3ec1dc: str             x0, [x1, #0x1848]
    // 0x3ec1e0: str             x0, [SP]
    // 0x3ec1e4: r0 = createImageCache()
    //     0x3ec1e4: bl              #0x3ec220  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::createImageCache
    // 0x3ec1e8: ldr             x1, [fp, #0x10]
    // 0x3ec1ec: StoreField: r1->field_a3 = r0
    //     0x3ec1ec: stur            w0, [x1, #0xa3]
    //     0x3ec1f0: ldurb           w16, [x1, #-1]
    //     0x3ec1f4: ldurb           w17, [x0, #-1]
    //     0x3ec1f8: and             x16, x17, x16, lsr #2
    //     0x3ec1fc: tst             x16, HEAP, lsr #32
    //     0x3ec200: b.eq            #0x3ec208
    //     0x3ec204: bl              #0x3e4608
    // 0x3ec208: r0 = Null
    //     0x3ec208: mov             x0, NULL
    // 0x3ec20c: LeaveFrame
    //     0x3ec20c: mov             SP, fp
    //     0x3ec210: ldp             fp, lr, [SP], #0x10
    // 0x3ec214: ret
    //     0x3ec214: ret             
    // 0x3ec218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec218: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec21c: b               #0x3ec1c8
  }
  _ createImageCache(/* No info */) {
    // ** addr: 0x3ec220, size: 0x40
    // 0x3ec220: EnterFrame
    //     0x3ec220: stp             fp, lr, [SP, #-0x10]!
    //     0x3ec224: mov             fp, SP
    // 0x3ec228: AllocStack(0x10)
    //     0x3ec228: sub             SP, SP, #0x10
    // 0x3ec22c: CheckStackOverflow
    //     0x3ec22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ec230: cmp             SP, x16
    //     0x3ec234: b.ls            #0x3ec258
    // 0x3ec238: r0 = ImageCache()
    //     0x3ec238: bl              #0x3ec33c  ; AllocateImageCacheStub -> ImageCache (size=0x2c)
    // 0x3ec23c: stur            x0, [fp, #-8]
    // 0x3ec240: str             x0, [SP]
    // 0x3ec244: r0 = ImageCache()
    //     0x3ec244: bl              #0x3ec260  ; [package:flutter/src/painting/image_cache.dart] ImageCache::ImageCache
    // 0x3ec248: ldur            x0, [fp, #-8]
    // 0x3ec24c: LeaveFrame
    //     0x3ec24c: mov             SP, fp
    //     0x3ec250: ldp             fp, lr, [SP], #0x10
    // 0x3ec254: ret
    //     0x3ec254: ret             
    // 0x3ec258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec258: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec25c: b               #0x3ec238
  }
  _ handleSystemMessage(/* No info */) async {
    // ** addr: 0x3f6a90, size: 0x108
    // 0x3f6a90: EnterFrame
    //     0x3f6a90: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6a94: mov             fp, SP
    // 0x3f6a98: AllocStack(0x30)
    //     0x3f6a98: sub             SP, SP, #0x30
    // 0x3f6a9c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x3f6a9c: stur            NULL, [fp, #-8]
    //     0x3f6aa0: movz            x0, #0
    //     0x3f6aa4: add             x1, fp, w0, sxtw #2
    //     0x3f6aa8: ldr             x1, [x1, #0x18]
    //     0x3f6aac: stur            x1, [fp, #-0x18]
    //     0x3f6ab0: add             x2, fp, w0, sxtw #2
    //     0x3f6ab4: ldr             x2, [x2, #0x10]
    //     0x3f6ab8: stur            x2, [fp, #-0x10]
    // 0x3f6abc: CheckStackOverflow
    //     0x3f6abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f6ac0: cmp             SP, x16
    //     0x3f6ac4: b.ls            #0x3f6b90
    // 0x3f6ac8: InitAsync() -> Future<void?>
    //     0x3f6ac8: ldr             x0, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    //     0x3f6acc: bl              #0x1a5834
    // 0x3f6ad0: ldur            x16, [fp, #-0x18]
    // 0x3f6ad4: ldur            lr, [fp, #-0x10]
    // 0x3f6ad8: stp             lr, x16, [SP]
    // 0x3f6adc: r0 = handleSystemMessage()
    //     0x3f6adc: bl              #0x3f6c7c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::handleSystemMessage
    // 0x3f6ae0: mov             x1, x0
    // 0x3f6ae4: stur            x1, [fp, #-0x20]
    // 0x3f6ae8: r0 = Await()
    //     0x3f6ae8: bl              #0x1a53d0  ; AwaitStub
    // 0x3f6aec: ldur            x0, [fp, #-0x10]
    // 0x3f6af0: r2 = Null
    //     0x3f6af0: mov             x2, NULL
    // 0x3f6af4: r1 = Null
    //     0x3f6af4: mov             x1, NULL
    // 0x3f6af8: r8 = Map<String, dynamic>
    //     0x3f6af8: ldr             x8, [PP, #0x3aa0]  ; [pp+0x3aa0] Type: Map<String, dynamic>
    // 0x3f6afc: r3 = Null
    //     0x3f6afc: ldr             x3, [PP, #0x3aa8]  ; [pp+0x3aa8] Null
    // 0x3f6b00: r0 = Map<String, dynamic>()
    //     0x3f6b00: bl              #0x241258  ; IsType_Map<String, dynamic>_Stub
    // 0x3f6b04: ldur            x0, [fp, #-0x10]
    // 0x3f6b08: r1 = LoadClassIdInstr(r0)
    //     0x3f6b08: ldur            x1, [x0, #-1]
    //     0x3f6b0c: ubfx            x1, x1, #0xc, #0x14
    // 0x3f6b10: r16 = "type"
    //     0x3f6b10: ldr             x16, [PP, #0x3ab8]  ; [pp+0x3ab8] "type"
    // 0x3f6b14: stp             x16, x0, [SP]
    // 0x3f6b18: mov             x0, x1
    // 0x3f6b1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f6b1c: sub             lr, x0, #1, lsl #12
    //     0x3f6b20: ldr             lr, [x21, lr, lsl #3]
    //     0x3f6b24: blr             lr
    // 0x3f6b28: mov             x3, x0
    // 0x3f6b2c: r2 = Null
    //     0x3f6b2c: mov             x2, NULL
    // 0x3f6b30: r1 = Null
    //     0x3f6b30: mov             x1, NULL
    // 0x3f6b34: stur            x3, [fp, #-0x10]
    // 0x3f6b38: r4 = 59
    //     0x3f6b38: movz            x4, #0x3b
    // 0x3f6b3c: branchIfSmi(r0, 0x3f6b48)
    //     0x3f6b3c: tbz             w0, #0, #0x3f6b48
    // 0x3f6b40: r4 = LoadClassIdInstr(r0)
    //     0x3f6b40: ldur            x4, [x0, #-1]
    //     0x3f6b44: ubfx            x4, x4, #0xc, #0x14
    // 0x3f6b48: sub             x4, x4, #0x5d
    // 0x3f6b4c: cmp             x4, #3
    // 0x3f6b50: b.ls            #0x3f6b60
    // 0x3f6b54: r8 = String
    //     0x3f6b54: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] Type: String
    // 0x3f6b58: r3 = Null
    //     0x3f6b58: ldr             x3, [PP, #0x3ac0]  ; [pp+0x3ac0] Null
    // 0x3f6b5c: r0 = String()
    //     0x3f6b5c: bl              #0x401584  ; IsType_String_Stub
    // 0x3f6b60: r16 = "fontsChange"
    //     0x3f6b60: ldr             x16, [PP, #0x3ad0]  ; [pp+0x3ad0] "fontsChange"
    // 0x3f6b64: ldur            lr, [fp, #-0x10]
    // 0x3f6b68: stp             lr, x16, [SP]
    // 0x3f6b6c: r0 = ==()
    //     0x3f6b6c: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x3f6b70: tbnz            w0, #4, #0x3f6b88
    // 0x3f6b74: ldur            x0, [fp, #-0x18]
    // 0x3f6b78: LoadField: r1 = r0->field_a7
    //     0x3f6b78: ldur            w1, [x0, #0xa7]
    // 0x3f6b7c: DecompressPointer r1
    //     0x3f6b7c: add             x1, x1, HEAP, lsl #32
    // 0x3f6b80: str             x1, [SP]
    // 0x3f6b84: r0 = notifyListeners()
    //     0x3f6b84: bl              #0x3f6b98  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::notifyListeners
    // 0x3f6b88: r0 = Null
    //     0x3f6b88: mov             x0, NULL
    // 0x3f6b8c: r0 = ReturnAsyncNotFuture()
    //     0x3f6b8c: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x3f6b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6b90: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6b94: b               #0x3f6ac8
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x3f6ebc, size: 0x64
    // 0x3f6ebc: EnterFrame
    //     0x3f6ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6ec0: mov             fp, SP
    // 0x3f6ec4: AllocStack(0x8)
    //     0x3f6ec4: sub             SP, SP, #8
    // 0x3f6ec8: CheckStackOverflow
    //     0x3f6ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f6ecc: cmp             SP, x16
    //     0x3f6ed0: b.ls            #0x3f6f10
    // 0x3f6ed4: ldr             x16, [fp, #0x10]
    // 0x3f6ed8: str             x16, [SP]
    // 0x3f6edc: r0 = handleMemoryPressure()
    //     0x3f6edc: bl              #0x3f72dc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding::handleMemoryPressure
    // 0x3f6ee0: ldr             x0, [fp, #0x10]
    // 0x3f6ee4: LoadField: r1 = r0->field_a3
    //     0x3f6ee4: ldur            w1, [x0, #0xa3]
    // 0x3f6ee8: DecompressPointer r1
    //     0x3f6ee8: add             x1, x1, HEAP, lsl #32
    // 0x3f6eec: r16 = Sentinel
    //     0x3f6eec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f6ef0: cmp             w1, w16
    // 0x3f6ef4: b.eq            #0x3f6f18
    // 0x3f6ef8: str             x1, [SP]
    // 0x3f6efc: r0 = clear()
    //     0x3f6efc: bl              #0x3f6f20  ; [package:flutter/src/painting/image_cache.dart] ImageCache::clear
    // 0x3f6f00: r0 = Null
    //     0x3f6f00: mov             x0, NULL
    // 0x3f6f04: LeaveFrame
    //     0x3f6f04: mov             SP, fp
    //     0x3f6f08: ldp             fp, lr, [SP], #0x10
    // 0x3f6f0c: ret
    //     0x3f6f0c: ret             
    // 0x3f6f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6f10: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6f14: b               #0x3f6ed4
    // 0x3f6f18: r9 = _imageCache
    //     0x3f6f18: ldr             x9, [PP, #0x3b20]  ; [pp+0x3b20] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@136399801._imageCache@381047248>: late (offset: 0xa4)
    // 0x3f6f1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3f6f1c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1063, size: 0xc0, field offset: 0xac
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding
     with SemanticsBinding {

  late final ValueNotifier<bool> _semanticsEnabled; // offset: 0xac
  late AccessibilityFeatures _accessibilityFeatures; // offset: 0xbc

  get _ disableAnimations(/* No info */) {
    // ** addr: 0x209e9c, size: 0x58
    // 0x209e9c: EnterFrame
    //     0x209e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x209ea0: mov             fp, SP
    // 0x209ea4: r1 = 4
    //     0x209ea4: movz            x1, #0x4
    // 0x209ea8: ldr             x2, [fp, #0x10]
    // 0x209eac: LoadField: r3 = r2->field_bb
    //     0x209eac: ldur            w3, [x2, #0xbb]
    // 0x209eb0: DecompressPointer r3
    //     0x209eb0: add             x3, x3, HEAP, lsl #32
    // 0x209eb4: r16 = Sentinel
    //     0x209eb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x209eb8: cmp             w3, w16
    // 0x209ebc: b.eq            #0x209eec
    // 0x209ec0: LoadField: r2 = r3->field_7
    //     0x209ec0: ldur            x2, [x3, #7]
    // 0x209ec4: ubfx            x2, x2, #0, #0x20
    // 0x209ec8: and             x3, x2, x1
    // 0x209ecc: ubfx            x3, x3, #0, #0x20
    // 0x209ed0: cbnz            x3, #0x209edc
    // 0x209ed4: r0 = false
    //     0x209ed4: add             x0, NULL, #0x30  ; false
    // 0x209ed8: b               #0x209ee0
    // 0x209edc: r0 = true
    //     0x209edc: add             x0, NULL, #0x20  ; true
    // 0x209ee0: LeaveFrame
    //     0x209ee0: mov             SP, fp
    //     0x209ee4: ldp             fp, lr, [SP], #0x10
    // 0x209ee8: ret
    //     0x209ee8: ret             
    // 0x209eec: r9 = _accessibilityFeatures
    //     0x209eec: ldr             x9, [PP, #0x56c0]  ; [pp+0x56c0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@136399801._accessibilityFeatures@305275577>: late (offset: 0xbc)
    // 0x209ef0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x209ef0: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ semanticsEnabled(/* No info */) {
    // ** addr: 0x320438, size: 0x54
    // 0x320438: EnterFrame
    //     0x320438: stp             fp, lr, [SP, #-0x10]!
    //     0x32043c: mov             fp, SP
    // 0x320440: CheckStackOverflow
    //     0x320440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x320444: cmp             SP, x16
    //     0x320448: b.ls            #0x320484
    // 0x32044c: ldr             x1, [fp, #0x10]
    // 0x320450: LoadField: r0 = r1->field_ab
    //     0x320450: ldur            w0, [x1, #0xab]
    // 0x320454: DecompressPointer r0
    //     0x320454: add             x0, x0, HEAP, lsl #32
    // 0x320458: r16 = Sentinel
    //     0x320458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32045c: cmp             w0, w16
    // 0x320460: b.ne            #0x32046c
    // 0x320464: r2 = _semanticsEnabled
    //     0x320464: ldr             x2, [PP, #0x31f8]  ; [pp+0x31f8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@136399801._semanticsEnabled@305275577>: late final (offset: 0xac)
    // 0x320468: r0 = InitLateFinalInstanceField()
    //     0x320468: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x32046c: LoadField: r1 = r0->field_27
    //     0x32046c: ldur            w1, [x0, #0x27]
    // 0x320470: DecompressPointer r1
    //     0x320470: add             x1, x1, HEAP, lsl #32
    // 0x320474: mov             x0, x1
    // 0x320478: LeaveFrame
    //     0x320478: mov             SP, fp
    //     0x32047c: ldp             fp, lr, [SP], #0x10
    // 0x320480: ret
    //     0x320480: ret             
    // 0x320484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x320484: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x320488: b               #0x32044c
  }
  ValueNotifier<bool> _semanticsEnabled(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding) {
    // ** addr: 0x32048c, size: 0xac
    // 0x32048c: EnterFrame
    //     0x32048c: stp             fp, lr, [SP, #-0x10]!
    //     0x320490: mov             fp, SP
    // 0x320494: AllocStack(0x10)
    //     0x320494: sub             SP, SP, #0x10
    // 0x320498: CheckStackOverflow
    //     0x320498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32049c: cmp             SP, x16
    //     0x3204a0: b.ls            #0x320530
    // 0x3204a4: r0 = InitLateStaticField(0x834) // [dart:ui] PlatformDispatcher::_instance
    //     0x3204a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3204a8: ldr             x0, [x0, #0x1068]
    //     0x3204ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3204b0: cmp             w0, w16
    //     0x3204b4: b.ne            #0x3204c0
    //     0x3204b8: ldr             x2, [PP, #0x270]  ; [pp+0x270] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x834)
    //     0x3204bc: bl              #0x3e406c
    // 0x3204c0: LoadField: r1 = r0->field_7
    //     0x3204c0: ldur            w1, [x0, #7]
    // 0x3204c4: DecompressPointer r1
    //     0x3204c4: add             x1, x1, HEAP, lsl #32
    // 0x3204c8: LoadField: r0 = r1->field_f
    //     0x3204c8: ldur            w0, [x1, #0xf]
    // 0x3204cc: DecompressPointer r0
    //     0x3204cc: add             x0, x0, HEAP, lsl #32
    // 0x3204d0: stur            x0, [fp, #-8]
    // 0x3204d4: r1 = <bool>
    //     0x3204d4: ldr             x1, [PP, #0x3200]  ; [pp+0x3200] TypeArguments: <bool>
    // 0x3204d8: r0 = ValueNotifier()
    //     0x3204d8: bl              #0x2315c0  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x3204dc: mov             x1, x0
    // 0x3204e0: ldur            x0, [fp, #-8]
    // 0x3204e4: stur            x1, [fp, #-0x10]
    // 0x3204e8: StoreField: r1->field_27 = r0
    //     0x3204e8: stur            w0, [x1, #0x27]
    // 0x3204ec: r0 = 0
    //     0x3204ec: movz            x0, #0
    // 0x3204f0: StoreField: r1->field_7 = r0
    //     0x3204f0: stur            x0, [x1, #7]
    // 0x3204f4: StoreField: r1->field_13 = r0
    //     0x3204f4: stur            x0, [x1, #0x13]
    // 0x3204f8: StoreField: r1->field_1b = r0
    //     0x3204f8: stur            x0, [x1, #0x1b]
    // 0x3204fc: r0 = InitLateStaticField(0x8f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x3204fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x320500: ldr             x0, [x0, #0x11e0]
    //     0x320504: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x320508: cmp             w0, w16
    //     0x32050c: b.ne            #0x320518
    //     0x320510: ldr             x2, [PP, #0x3180]  ; [pp+0x3180] Field <ChangeNotifier._emptyListeners@311329750>: static late final (offset: 0x8f0)
    //     0x320514: bl              #0x3e406c
    // 0x320518: mov             x1, x0
    // 0x32051c: ldur            x0, [fp, #-0x10]
    // 0x320520: StoreField: r0->field_f = r1
    //     0x320520: stur            w1, [x0, #0xf]
    // 0x320524: LeaveFrame
    //     0x320524: mov             SP, fp
    //     0x320528: ldp             fp, lr, [SP], #0x10
    // 0x32052c: ret
    //     0x32052c: ret             
    // 0x320530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x320530: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x320534: b               #0x3204a4
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding(/* No info */) {
    // ** addr: 0x3e9e38, size: 0x9c
    // 0x3e9e38: EnterFrame
    //     0x3e9e38: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9e3c: mov             fp, SP
    // 0x3e9e40: AllocStack(0x10)
    //     0x3e9e40: sub             SP, SP, #0x10
    // 0x3e9e44: r1 = Sentinel
    //     0x3e9e44: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e9e48: r0 = 0
    //     0x3e9e48: movz            x0, #0
    // 0x3e9e4c: CheckStackOverflow
    //     0x3e9e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9e50: cmp             SP, x16
    //     0x3e9e54: b.ls            #0x3e9ecc
    // 0x3e9e58: ldr             x2, [fp, #0x10]
    // 0x3e9e5c: StoreField: r2->field_ab = r1
    //     0x3e9e5c: stur            w1, [x2, #0xab]
    // 0x3e9e60: StoreField: r2->field_af = r0
    //     0x3e9e60: stur            x0, [x2, #0xaf]
    // 0x3e9e64: StoreField: r2->field_bb = r1
    //     0x3e9e64: stur            w1, [x2, #0xbb]
    // 0x3e9e68: StoreField: r2->field_a3 = r1
    //     0x3e9e68: stur            w1, [x2, #0xa3]
    // 0x3e9e6c: r0 = _SystemFontsNotifier()
    //     0x3e9e6c: bl              #0x400be8  ; Allocate_SystemFontsNotifierStub -> _SystemFontsNotifier (size=0xc)
    // 0x3e9e70: stur            x0, [fp, #-8]
    // 0x3e9e74: str             x0, [SP]
    // 0x3e9e78: r0 = _SystemFontsNotifier()
    //     0x3e9e78: bl              #0x400b2c  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::_SystemFontsNotifier
    // 0x3e9e7c: ldur            x0, [fp, #-8]
    // 0x3e9e80: ldr             x1, [fp, #0x10]
    // 0x3e9e84: StoreField: r1->field_a7 = r0
    //     0x3e9e84: stur            w0, [x1, #0xa7]
    //     0x3e9e88: ldurb           w16, [x1, #-1]
    //     0x3e9e8c: ldurb           w17, [x0, #-1]
    //     0x3e9e90: and             x16, x17, x16, lsr #2
    //     0x3e9e94: tst             x16, HEAP, lsr #32
    //     0x3e9e98: b.eq            #0x3e9ea0
    //     0x3e9e9c: bl              #0x3e4608
    // 0x3e9ea0: r0 = Sentinel
    //     0x3e9ea0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e9ea4: StoreField: r1->field_8f = r0
    //     0x3e9ea4: stur            w0, [x1, #0x8f]
    // 0x3e9ea8: StoreField: r1->field_93 = r0
    //     0x3e9ea8: stur            w0, [x1, #0x93]
    // 0x3e9eac: StoreField: r1->field_97 = r0
    //     0x3e9eac: stur            w0, [x1, #0x97]
    // 0x3e9eb0: StoreField: r1->field_9b = r0
    //     0x3e9eb0: stur            w0, [x1, #0x9b]
    // 0x3e9eb4: str             x1, [SP]
    // 0x3e9eb8: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding()
    //     0x3e9eb8: bl              #0x3e9ed4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding
    // 0x3e9ebc: r0 = Null
    //     0x3e9ebc: mov             x0, NULL
    // 0x3e9ec0: LeaveFrame
    //     0x3e9ec0: mov             SP, fp
    //     0x3e9ec4: ldp             fp, lr, [SP], #0x10
    // 0x3e9ec8: ret
    //     0x3e9ec8: ret             
    // 0x3e9ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9ecc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9ed0: b               #0x3e9e58
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x3ebc50, size: 0x130
    // 0x3ebc50: EnterFrame
    //     0x3ebc50: stp             fp, lr, [SP, #-0x10]!
    //     0x3ebc54: mov             fp, SP
    // 0x3ebc58: AllocStack(0x18)
    //     0x3ebc58: sub             SP, SP, #0x18
    // 0x3ebc5c: CheckStackOverflow
    //     0x3ebc5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ebc60: cmp             SP, x16
    //     0x3ebc64: b.ls            #0x3ebd78
    // 0x3ebc68: ldr             x16, [fp, #0x10]
    // 0x3ebc6c: str             x16, [SP]
    // 0x3ebc70: r0 = initInstances()
    //     0x3ebc70: bl              #0x3ec1b0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::initInstances
    // 0x3ebc74: ldr             x0, [fp, #0x10]
    // 0x3ebc78: StoreStaticField(0xb44, r0)
    //     0x3ebc78: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3ebc7c: str             x0, [x1, #0x1688]
    // 0x3ebc80: r0 = InitLateStaticField(0x834) // [dart:ui] PlatformDispatcher::_instance
    //     0x3ebc80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3ebc84: ldr             x0, [x0, #0x1068]
    //     0x3ebc88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3ebc8c: cmp             w0, w16
    //     0x3ebc90: b.ne            #0x3ebc9c
    //     0x3ebc94: ldr             x2, [PP, #0x270]  ; [pp+0x270] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x834)
    //     0x3ebc98: bl              #0x3e406c
    // 0x3ebc9c: mov             x1, x0
    // 0x3ebca0: stur            x1, [fp, #-8]
    // 0x3ebca4: LoadField: r0 = r1->field_7
    //     0x3ebca4: ldur            w0, [x1, #7]
    // 0x3ebca8: DecompressPointer r0
    //     0x3ebca8: add             x0, x0, HEAP, lsl #32
    // 0x3ebcac: LoadField: r2 = r0->field_7
    //     0x3ebcac: ldur            w2, [x0, #7]
    // 0x3ebcb0: DecompressPointer r2
    //     0x3ebcb0: add             x2, x2, HEAP, lsl #32
    // 0x3ebcb4: mov             x0, x2
    // 0x3ebcb8: ldr             x2, [fp, #0x10]
    // 0x3ebcbc: StoreField: r2->field_bb = r0
    //     0x3ebcbc: stur            w0, [x2, #0xbb]
    //     0x3ebcc0: ldurb           w16, [x2, #-1]
    //     0x3ebcc4: ldurb           w17, [x0, #-1]
    //     0x3ebcc8: and             x16, x17, x16, lsr #2
    //     0x3ebccc: tst             x16, HEAP, lsr #32
    //     0x3ebcd0: b.eq            #0x3ebcd8
    //     0x3ebcd4: bl              #0x3e4628
    // 0x3ebcd8: r1 = 1
    //     0x3ebcd8: movz            x1, #0x1
    // 0x3ebcdc: r0 = AllocateContext()
    //     0x3ebcdc: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3ebce0: mov             x1, x0
    // 0x3ebce4: ldr             x0, [fp, #0x10]
    // 0x3ebce8: StoreField: r1->field_f = r0
    //     0x3ebce8: stur            w0, [x1, #0xf]
    // 0x3ebcec: mov             x2, x1
    // 0x3ebcf0: r1 = Function '_handleSemanticsEnabledChanged@305275577':.
    //     0x3ebcf0: ldr             x1, [PP, #0x38e8]  ; [pp+0x38e8] AnonymousClosure: (0x3f7ccc), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged (0x3ebd80)
    // 0x3ebcf4: r0 = AllocateClosure()
    //     0x3ebcf4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3ebcf8: ldur            x16, [fp, #-8]
    // 0x3ebcfc: stp             x0, x16, [SP]
    // 0x3ebd00: r0 = onSemanticsEnabledChanged=()
    //     0x3ebd00: bl              #0x3ec124  ; [dart:ui] PlatformDispatcher::onSemanticsEnabledChanged=
    // 0x3ebd04: r1 = 1
    //     0x3ebd04: movz            x1, #0x1
    // 0x3ebd08: r0 = AllocateContext()
    //     0x3ebd08: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3ebd0c: mov             x1, x0
    // 0x3ebd10: ldr             x0, [fp, #0x10]
    // 0x3ebd14: StoreField: r1->field_f = r0
    //     0x3ebd14: stur            w0, [x1, #0xf]
    // 0x3ebd18: mov             x2, x1
    // 0x3ebd1c: r1 = Function '_handleSemanticsActionEvent@305275577':.
    //     0x3ebd1c: ldr             x1, [PP, #0x38f0]  ; [pp+0x38f0] AnonymousClosure: (0x3f75b8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsActionEvent (0x3f7604)
    // 0x3ebd20: r0 = AllocateClosure()
    //     0x3ebd20: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3ebd24: ldur            x16, [fp, #-8]
    // 0x3ebd28: stp             x0, x16, [SP]
    // 0x3ebd2c: r0 = onSemanticsActionEvent=()
    //     0x3ebd2c: bl              #0x3ec098  ; [dart:ui] PlatformDispatcher::onSemanticsActionEvent=
    // 0x3ebd30: r1 = 1
    //     0x3ebd30: movz            x1, #0x1
    // 0x3ebd34: r0 = AllocateContext()
    //     0x3ebd34: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3ebd38: mov             x1, x0
    // 0x3ebd3c: ldr             x0, [fp, #0x10]
    // 0x3ebd40: StoreField: r1->field_f = r0
    //     0x3ebd40: stur            w0, [x1, #0xf]
    // 0x3ebd44: mov             x2, x1
    // 0x3ebd48: r1 = Function 'handleAccessibilityFeaturesChanged':.
    //     0x3ebd48: ldr             x1, [PP, #0x38f8]  ; [pp+0x38f8] AnonymousClosure: (0x3f739c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAccessibilityFeaturesChanged (0x3f73e4)
    // 0x3ebd4c: r0 = AllocateClosure()
    //     0x3ebd4c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3ebd50: ldur            x16, [fp, #-8]
    // 0x3ebd54: stp             x0, x16, [SP]
    // 0x3ebd58: r0 = onAccessibilityFeaturesChanged=()
    //     0x3ebd58: bl              #0x3ec00c  ; [dart:ui] PlatformDispatcher::onAccessibilityFeaturesChanged=
    // 0x3ebd5c: ldr             x16, [fp, #0x10]
    // 0x3ebd60: str             x16, [SP]
    // 0x3ebd64: r0 = _handleSemanticsEnabledChanged()
    //     0x3ebd64: bl              #0x3ebd80  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged
    // 0x3ebd68: r0 = Null
    //     0x3ebd68: mov             x0, NULL
    // 0x3ebd6c: LeaveFrame
    //     0x3ebd6c: mov             SP, fp
    //     0x3ebd70: ldp             fp, lr, [SP], #0x10
    // 0x3ebd74: ret
    //     0x3ebd74: ret             
    // 0x3ebd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ebd78: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ebd7c: b               #0x3ebc68
  }
  _ _handleSemanticsEnabledChanged(/* No info */) {
    // ** addr: 0x3ebd80, size: 0xc4
    // 0x3ebd80: EnterFrame
    //     0x3ebd80: stp             fp, lr, [SP, #-0x10]!
    //     0x3ebd84: mov             fp, SP
    // 0x3ebd88: AllocStack(0x8)
    //     0x3ebd88: sub             SP, SP, #8
    // 0x3ebd8c: CheckStackOverflow
    //     0x3ebd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ebd90: cmp             SP, x16
    //     0x3ebd94: b.ls            #0x3ebe3c
    // 0x3ebd98: r0 = InitLateStaticField(0x834) // [dart:ui] PlatformDispatcher::_instance
    //     0x3ebd98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3ebd9c: ldr             x0, [x0, #0x1068]
    //     0x3ebda0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3ebda4: cmp             w0, w16
    //     0x3ebda8: b.ne            #0x3ebdb4
    //     0x3ebdac: ldr             x2, [PP, #0x270]  ; [pp+0x270] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x834)
    //     0x3ebdb0: bl              #0x3e406c
    // 0x3ebdb4: LoadField: r1 = r0->field_7
    //     0x3ebdb4: ldur            w1, [x0, #7]
    // 0x3ebdb8: DecompressPointer r1
    //     0x3ebdb8: add             x1, x1, HEAP, lsl #32
    // 0x3ebdbc: LoadField: r0 = r1->field_f
    //     0x3ebdbc: ldur            w0, [x1, #0xf]
    // 0x3ebdc0: DecompressPointer r0
    //     0x3ebdc0: add             x0, x0, HEAP, lsl #32
    // 0x3ebdc4: tbnz            w0, #4, #0x3ebe08
    // 0x3ebdc8: ldr             x0, [fp, #0x10]
    // 0x3ebdcc: LoadField: r1 = r0->field_b7
    //     0x3ebdcc: ldur            w1, [x0, #0xb7]
    // 0x3ebdd0: DecompressPointer r1
    //     0x3ebdd0: add             x1, x1, HEAP, lsl #32
    // 0x3ebdd4: cmp             w1, NULL
    // 0x3ebdd8: b.ne            #0x3ebe2c
    // 0x3ebddc: str             x0, [SP]
    // 0x3ebde0: r0 = ensureSemantics()
    //     0x3ebde0: bl              #0x3ebe94  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::ensureSemantics
    // 0x3ebde4: ldr             x1, [fp, #0x10]
    // 0x3ebde8: StoreField: r1->field_b7 = r0
    //     0x3ebde8: stur            w0, [x1, #0xb7]
    //     0x3ebdec: ldurb           w16, [x1, #-1]
    //     0x3ebdf0: ldurb           w17, [x0, #-1]
    //     0x3ebdf4: and             x16, x17, x16, lsr #2
    //     0x3ebdf8: tst             x16, HEAP, lsr #32
    //     0x3ebdfc: b.eq            #0x3ebe04
    //     0x3ebe00: bl              #0x3e4608
    // 0x3ebe04: b               #0x3ebe2c
    // 0x3ebe08: ldr             x1, [fp, #0x10]
    // 0x3ebe0c: LoadField: r0 = r1->field_b7
    //     0x3ebe0c: ldur            w0, [x1, #0xb7]
    // 0x3ebe10: DecompressPointer r0
    //     0x3ebe10: add             x0, x0, HEAP, lsl #32
    // 0x3ebe14: cmp             w0, NULL
    // 0x3ebe18: b.eq            #0x3ebe28
    // 0x3ebe1c: str             x0, [SP]
    // 0x3ebe20: r0 = dispose()
    //     0x3ebe20: bl              #0x3ebe44  ; [package:flutter/src/semantics/binding.dart] SemanticsHandle::dispose
    // 0x3ebe24: ldr             x1, [fp, #0x10]
    // 0x3ebe28: StoreField: r1->field_b7 = rNULL
    //     0x3ebe28: stur            NULL, [x1, #0xb7]
    // 0x3ebe2c: r0 = Null
    //     0x3ebe2c: mov             x0, NULL
    // 0x3ebe30: LeaveFrame
    //     0x3ebe30: mov             SP, fp
    //     0x3ebe34: ldp             fp, lr, [SP], #0x10
    // 0x3ebe38: ret
    //     0x3ebe38: ret             
    // 0x3ebe3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ebe3c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ebe40: b               #0x3ebd98
  }
  _ ensureSemantics(/* No info */) {
    // ** addr: 0x3ebe94, size: 0xa0
    // 0x3ebe94: EnterFrame
    //     0x3ebe94: stp             fp, lr, [SP, #-0x10]!
    //     0x3ebe98: mov             fp, SP
    // 0x3ebe9c: AllocStack(0x18)
    //     0x3ebe9c: sub             SP, SP, #0x18
    // 0x3ebea0: CheckStackOverflow
    //     0x3ebea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ebea4: cmp             SP, x16
    //     0x3ebea8: b.ls            #0x3ebf2c
    // 0x3ebeac: ldr             x0, [fp, #0x10]
    // 0x3ebeb0: LoadField: r1 = r0->field_af
    //     0x3ebeb0: ldur            x1, [x0, #0xaf]
    // 0x3ebeb4: add             x2, x1, #1
    // 0x3ebeb8: StoreField: r0->field_af = r2
    //     0x3ebeb8: stur            x2, [x0, #0xaf]
    // 0x3ebebc: mov             x1, x0
    // 0x3ebec0: LoadField: r0 = r1->field_ab
    //     0x3ebec0: ldur            w0, [x1, #0xab]
    // 0x3ebec4: DecompressPointer r0
    //     0x3ebec4: add             x0, x0, HEAP, lsl #32
    // 0x3ebec8: r16 = Sentinel
    //     0x3ebec8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ebecc: cmp             w0, w16
    // 0x3ebed0: b.ne            #0x3ebedc
    // 0x3ebed4: r2 = _semanticsEnabled
    //     0x3ebed4: ldr             x2, [PP, #0x31f8]  ; [pp+0x31f8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@136399801._semanticsEnabled@305275577>: late final (offset: 0xac)
    // 0x3ebed8: r0 = InitLateFinalInstanceField()
    //     0x3ebed8: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3ebedc: r16 = true
    //     0x3ebedc: add             x16, NULL, #0x20  ; true
    // 0x3ebee0: stp             x16, x0, [SP]
    // 0x3ebee4: r0 = value=()
    //     0x3ebee4: bl              #0x1fd07c  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x3ebee8: r1 = 1
    //     0x3ebee8: movz            x1, #0x1
    // 0x3ebeec: r0 = AllocateContext()
    //     0x3ebeec: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3ebef0: mov             x1, x0
    // 0x3ebef4: ldr             x0, [fp, #0x10]
    // 0x3ebef8: stur            x1, [fp, #-8]
    // 0x3ebefc: StoreField: r1->field_f = r0
    //     0x3ebefc: stur            w0, [x1, #0xf]
    // 0x3ebf00: r0 = SemanticsHandle()
    //     0x3ebf00: bl              #0x3ebf34  ; AllocateSemanticsHandleStub -> SemanticsHandle (size=0xc)
    // 0x3ebf04: ldur            x2, [fp, #-8]
    // 0x3ebf08: r1 = Function '_didDisposeSemanticsHandle@305275577':.
    //     0x3ebf08: ldr             x1, [PP, #0x3948]  ; [pp+0x3948] AnonymousClosure: (0x3ebf40), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_didDisposeSemanticsHandle (0x3ebf88)
    // 0x3ebf0c: stur            x0, [fp, #-8]
    // 0x3ebf10: r0 = AllocateClosure()
    //     0x3ebf10: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3ebf14: mov             x1, x0
    // 0x3ebf18: ldur            x0, [fp, #-8]
    // 0x3ebf1c: StoreField: r0->field_7 = r1
    //     0x3ebf1c: stur            w1, [x0, #7]
    // 0x3ebf20: LeaveFrame
    //     0x3ebf20: mov             SP, fp
    //     0x3ebf24: ldp             fp, lr, [SP], #0x10
    // 0x3ebf28: ret
    //     0x3ebf28: ret             
    // 0x3ebf2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ebf2c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ebf30: b               #0x3ebeac
  }
  [closure] void _didDisposeSemanticsHandle(dynamic) {
    // ** addr: 0x3ebf40, size: 0x48
    // 0x3ebf40: EnterFrame
    //     0x3ebf40: stp             fp, lr, [SP, #-0x10]!
    //     0x3ebf44: mov             fp, SP
    // 0x3ebf48: AllocStack(0x8)
    //     0x3ebf48: sub             SP, SP, #8
    // 0x3ebf4c: SetupParameters()
    //     0x3ebf4c: ldr             x0, [fp, #0x10]
    //     0x3ebf50: ldur            w1, [x0, #0x17]
    //     0x3ebf54: add             x1, x1, HEAP, lsl #32
    // 0x3ebf58: CheckStackOverflow
    //     0x3ebf58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ebf5c: cmp             SP, x16
    //     0x3ebf60: b.ls            #0x3ebf80
    // 0x3ebf64: LoadField: r0 = r1->field_f
    //     0x3ebf64: ldur            w0, [x1, #0xf]
    // 0x3ebf68: DecompressPointer r0
    //     0x3ebf68: add             x0, x0, HEAP, lsl #32
    // 0x3ebf6c: str             x0, [SP]
    // 0x3ebf70: r0 = _didDisposeSemanticsHandle()
    //     0x3ebf70: bl              #0x3ebf88  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_didDisposeSemanticsHandle
    // 0x3ebf74: LeaveFrame
    //     0x3ebf74: mov             SP, fp
    //     0x3ebf78: ldp             fp, lr, [SP], #0x10
    // 0x3ebf7c: ret
    //     0x3ebf7c: ret             
    // 0x3ebf80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ebf80: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ebf84: b               #0x3ebf64
  }
  _ _didDisposeSemanticsHandle(/* No info */) {
    // ** addr: 0x3ebf88, size: 0x84
    // 0x3ebf88: EnterFrame
    //     0x3ebf88: stp             fp, lr, [SP, #-0x10]!
    //     0x3ebf8c: mov             fp, SP
    // 0x3ebf90: AllocStack(0x10)
    //     0x3ebf90: sub             SP, SP, #0x10
    // 0x3ebf94: CheckStackOverflow
    //     0x3ebf94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ebf98: cmp             SP, x16
    //     0x3ebf9c: b.ls            #0x3ec004
    // 0x3ebfa0: ldr             x0, [fp, #0x10]
    // 0x3ebfa4: LoadField: r1 = r0->field_af
    //     0x3ebfa4: ldur            x1, [x0, #0xaf]
    // 0x3ebfa8: sub             x2, x1, #1
    // 0x3ebfac: StoreField: r0->field_af = r2
    //     0x3ebfac: stur            x2, [x0, #0xaf]
    // 0x3ebfb0: mov             x1, x0
    // 0x3ebfb4: LoadField: r0 = r1->field_ab
    //     0x3ebfb4: ldur            w0, [x1, #0xab]
    // 0x3ebfb8: DecompressPointer r0
    //     0x3ebfb8: add             x0, x0, HEAP, lsl #32
    // 0x3ebfbc: r16 = Sentinel
    //     0x3ebfbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ebfc0: cmp             w0, w16
    // 0x3ebfc4: b.ne            #0x3ebfd0
    // 0x3ebfc8: r2 = _semanticsEnabled
    //     0x3ebfc8: ldr             x2, [PP, #0x31f8]  ; [pp+0x31f8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@136399801._semanticsEnabled@305275577>: late final (offset: 0xac)
    // 0x3ebfcc: r0 = InitLateFinalInstanceField()
    //     0x3ebfcc: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3ebfd0: mov             x1, x0
    // 0x3ebfd4: ldr             x0, [fp, #0x10]
    // 0x3ebfd8: LoadField: r2 = r0->field_af
    //     0x3ebfd8: ldur            x2, [x0, #0xaf]
    // 0x3ebfdc: cmp             x2, #0
    // 0x3ebfe0: r16 = true
    //     0x3ebfe0: add             x16, NULL, #0x20  ; true
    // 0x3ebfe4: r17 = false
    //     0x3ebfe4: add             x17, NULL, #0x30  ; false
    // 0x3ebfe8: csel            x0, x16, x17, gt
    // 0x3ebfec: stp             x0, x1, [SP]
    // 0x3ebff0: r0 = value=()
    //     0x3ebff0: bl              #0x1fd07c  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x3ebff4: r0 = Null
    //     0x3ebff4: mov             x0, NULL
    // 0x3ebff8: LeaveFrame
    //     0x3ebff8: mov             SP, fp
    //     0x3ebffc: ldp             fp, lr, [SP], #0x10
    // 0x3ec000: ret
    //     0x3ec000: ret             
    // 0x3ec004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec004: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec008: b               #0x3ebfa0
  }
  _ handleAccessibilityFeaturesChanged(/* No info */) {
    // ** addr: 0x3f7540, size: 0x78
    // 0x3f7540: EnterFrame
    //     0x3f7540: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7544: mov             fp, SP
    // 0x3f7548: CheckStackOverflow
    //     0x3f7548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f754c: cmp             SP, x16
    //     0x3f7550: b.ls            #0x3f75b0
    // 0x3f7554: r0 = InitLateStaticField(0x834) // [dart:ui] PlatformDispatcher::_instance
    //     0x3f7554: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f7558: ldr             x0, [x0, #0x1068]
    //     0x3f755c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f7560: cmp             w0, w16
    //     0x3f7564: b.ne            #0x3f7570
    //     0x3f7568: ldr             x2, [PP, #0x270]  ; [pp+0x270] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x834)
    //     0x3f756c: bl              #0x3e406c
    // 0x3f7570: LoadField: r1 = r0->field_7
    //     0x3f7570: ldur            w1, [x0, #7]
    // 0x3f7574: DecompressPointer r1
    //     0x3f7574: add             x1, x1, HEAP, lsl #32
    // 0x3f7578: LoadField: r0 = r1->field_7
    //     0x3f7578: ldur            w0, [x1, #7]
    // 0x3f757c: DecompressPointer r0
    //     0x3f757c: add             x0, x0, HEAP, lsl #32
    // 0x3f7580: ldr             x1, [fp, #0x10]
    // 0x3f7584: StoreField: r1->field_bb = r0
    //     0x3f7584: stur            w0, [x1, #0xbb]
    //     0x3f7588: ldurb           w16, [x1, #-1]
    //     0x3f758c: ldurb           w17, [x0, #-1]
    //     0x3f7590: and             x16, x17, x16, lsr #2
    //     0x3f7594: tst             x16, HEAP, lsr #32
    //     0x3f7598: b.eq            #0x3f75a0
    //     0x3f759c: bl              #0x3e4608
    // 0x3f75a0: r0 = Null
    //     0x3f75a0: mov             x0, NULL
    // 0x3f75a4: LeaveFrame
    //     0x3f75a4: mov             SP, fp
    //     0x3f75a8: ldp             fp, lr, [SP], #0x10
    // 0x3f75ac: ret
    //     0x3f75ac: ret             
    // 0x3f75b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f75b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f75b4: b               #0x3f7554
  }
  [closure] void _handleSemanticsActionEvent(dynamic, SemanticsActionEvent) {
    // ** addr: 0x3f75b8, size: 0x4c
    // 0x3f75b8: EnterFrame
    //     0x3f75b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f75bc: mov             fp, SP
    // 0x3f75c0: AllocStack(0x10)
    //     0x3f75c0: sub             SP, SP, #0x10
    // 0x3f75c4: SetupParameters()
    //     0x3f75c4: ldr             x0, [fp, #0x18]
    //     0x3f75c8: ldur            w1, [x0, #0x17]
    //     0x3f75cc: add             x1, x1, HEAP, lsl #32
    // 0x3f75d0: CheckStackOverflow
    //     0x3f75d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f75d4: cmp             SP, x16
    //     0x3f75d8: b.ls            #0x3f75fc
    // 0x3f75dc: LoadField: r0 = r1->field_f
    //     0x3f75dc: ldur            w0, [x1, #0xf]
    // 0x3f75e0: DecompressPointer r0
    //     0x3f75e0: add             x0, x0, HEAP, lsl #32
    // 0x3f75e4: ldr             x16, [fp, #0x10]
    // 0x3f75e8: stp             x16, x0, [SP]
    // 0x3f75ec: r0 = _handleSemanticsActionEvent()
    //     0x3f75ec: bl              #0x3f7604  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsActionEvent
    // 0x3f75f0: LeaveFrame
    //     0x3f75f0: mov             SP, fp
    //     0x3f75f4: ldp             fp, lr, [SP], #0x10
    // 0x3f75f8: ret
    //     0x3f75f8: ret             
    // 0x3f75fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f75fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f7600: b               #0x3f75dc
  }
  _ _handleSemanticsActionEvent(/* No info */) {
    // ** addr: 0x3f7604, size: 0x84
    // 0x3f7604: EnterFrame
    //     0x3f7604: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7608: mov             fp, SP
    // 0x3f760c: AllocStack(0x10)
    //     0x3f760c: sub             SP, SP, #0x10
    // 0x3f7610: CheckStackOverflow
    //     0x3f7610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f7614: cmp             SP, x16
    //     0x3f7618: b.ls            #0x3f7680
    // 0x3f761c: ldr             x0, [fp, #0x10]
    // 0x3f7620: LoadField: r1 = r0->field_1b
    //     0x3f7620: ldur            w1, [x0, #0x1b]
    // 0x3f7624: DecompressPointer r1
    //     0x3f7624: add             x1, x1, HEAP, lsl #32
    // 0x3f7628: r2 = 59
    //     0x3f7628: movz            x2, #0x3b
    // 0x3f762c: branchIfSmi(r1, 0x3f7638)
    //     0x3f762c: tbz             w1, #0, #0x3f7638
    // 0x3f7630: r2 = LoadClassIdInstr(r1)
    //     0x3f7630: ldur            x2, [x1, #-1]
    //     0x3f7634: ubfx            x2, x2, #0xc, #0x14
    // 0x3f7638: sub             x16, x2, #0xa9
    // 0x3f763c: cmp             x16, #1
    // 0x3f7640: b.hi            #0x3f7660
    // 0x3f7644: r16 = Instance_StandardMessageCodec
    //     0x3f7644: ldr             x16, [PP, #0x3910]  ; [pp+0x3910] Obj!StandardMessageCodec@472d21
    // 0x3f7648: stp             x1, x16, [SP]
    // 0x3f764c: r0 = decodeMessage()
    //     0x3f764c: bl              #0x3d6f28  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::decodeMessage
    // 0x3f7650: ldr             x16, [fp, #0x10]
    // 0x3f7654: stp             x0, x16, [SP]
    // 0x3f7658: r0 = copyWith()
    //     0x3f7658: bl              #0x3f7c14  ; [dart:ui] SemanticsActionEvent::copyWith
    // 0x3f765c: b               #0x3f7664
    // 0x3f7660: ldr             x0, [fp, #0x10]
    // 0x3f7664: ldr             x16, [fp, #0x18]
    // 0x3f7668: stp             x0, x16, [SP]
    // 0x3f766c: r0 = performSemanticsAction()
    //     0x3f766c: bl              #0x3f7688  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::performSemanticsAction
    // 0x3f7670: r0 = Null
    //     0x3f7670: mov             x0, NULL
    // 0x3f7674: LeaveFrame
    //     0x3f7674: mov             SP, fp
    //     0x3f7678: ldp             fp, lr, [SP], #0x10
    // 0x3f767c: ret
    //     0x3f767c: ret             
    // 0x3f7680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7680: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f7684: b               #0x3f761c
  }
  [closure] void _handleSemanticsEnabledChanged(dynamic) {
    // ** addr: 0x3f7ccc, size: 0x48
    // 0x3f7ccc: EnterFrame
    //     0x3f7ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7cd0: mov             fp, SP
    // 0x3f7cd4: AllocStack(0x8)
    //     0x3f7cd4: sub             SP, SP, #8
    // 0x3f7cd8: SetupParameters()
    //     0x3f7cd8: ldr             x0, [fp, #0x10]
    //     0x3f7cdc: ldur            w1, [x0, #0x17]
    //     0x3f7ce0: add             x1, x1, HEAP, lsl #32
    // 0x3f7ce4: CheckStackOverflow
    //     0x3f7ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f7ce8: cmp             SP, x16
    //     0x3f7cec: b.ls            #0x3f7d0c
    // 0x3f7cf0: LoadField: r0 = r1->field_f
    //     0x3f7cf0: ldur            w0, [x1, #0xf]
    // 0x3f7cf4: DecompressPointer r0
    //     0x3f7cf4: add             x0, x0, HEAP, lsl #32
    // 0x3f7cf8: str             x0, [SP]
    // 0x3f7cfc: r0 = _handleSemanticsEnabledChanged()
    //     0x3f7cfc: bl              #0x3ebd80  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_handleSemanticsEnabledChanged
    // 0x3f7d00: LeaveFrame
    //     0x3f7d00: mov             SP, fp
    //     0x3f7d04: ldp             fp, lr, [SP], #0x10
    // 0x3f7d08: ret
    //     0x3f7d08: ret             
    // 0x3f7d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7d0c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f7d10: b               #0x3f7cf0
  }
  _ addSemanticsEnabledListener(/* No info */) {
    // ** addr: 0x3f7e24, size: 0x5c
    // 0x3f7e24: EnterFrame
    //     0x3f7e24: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7e28: mov             fp, SP
    // 0x3f7e2c: AllocStack(0x10)
    //     0x3f7e2c: sub             SP, SP, #0x10
    // 0x3f7e30: CheckStackOverflow
    //     0x3f7e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f7e34: cmp             SP, x16
    //     0x3f7e38: b.ls            #0x3f7e78
    // 0x3f7e3c: ldr             x1, [fp, #0x18]
    // 0x3f7e40: LoadField: r0 = r1->field_ab
    //     0x3f7e40: ldur            w0, [x1, #0xab]
    // 0x3f7e44: DecompressPointer r0
    //     0x3f7e44: add             x0, x0, HEAP, lsl #32
    // 0x3f7e48: r16 = Sentinel
    //     0x3f7e48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f7e4c: cmp             w0, w16
    // 0x3f7e50: b.ne            #0x3f7e5c
    // 0x3f7e54: r2 = _semanticsEnabled
    //     0x3f7e54: ldr             x2, [PP, #0x31f8]  ; [pp+0x31f8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@136399801._semanticsEnabled@305275577>: late final (offset: 0xac)
    // 0x3f7e58: r0 = InitLateFinalInstanceField()
    //     0x3f7e58: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3f7e5c: ldr             x16, [fp, #0x10]
    // 0x3f7e60: stp             x16, x0, [SP]
    // 0x3f7e64: r0 = addListener()
    //     0x3f7e64: bl              #0x380078  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x3f7e68: r0 = Null
    //     0x3f7e68: mov             x0, NULL
    // 0x3f7e6c: LeaveFrame
    //     0x3f7e6c: mov             SP, fp
    //     0x3f7e70: ldp             fp, lr, [SP], #0x10
    // 0x3f7e74: ret
    //     0x3f7e74: ret             
    // 0x3f7e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7e78: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f7e7c: b               #0x3f7e3c
  }
  _ createSemanticsUpdateBuilder(/* No info */) {
    // ** addr: 0x3fdb88, size: 0x40
    // 0x3fdb88: EnterFrame
    //     0x3fdb88: stp             fp, lr, [SP, #-0x10]!
    //     0x3fdb8c: mov             fp, SP
    // 0x3fdb90: AllocStack(0x10)
    //     0x3fdb90: sub             SP, SP, #0x10
    // 0x3fdb94: CheckStackOverflow
    //     0x3fdb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fdb98: cmp             SP, x16
    //     0x3fdb9c: b.ls            #0x3fdbc0
    // 0x3fdba0: r0 = _NativeSemanticsUpdateBuilder()
    //     0x3fdba0: bl              #0x3fde4c  ; Allocate_NativeSemanticsUpdateBuilderStub -> _NativeSemanticsUpdateBuilder (size=0xc)
    // 0x3fdba4: stur            x0, [fp, #-8]
    // 0x3fdba8: str             x0, [SP]
    // 0x3fdbac: r0 = _constructor()
    //     0x3fdbac: bl              #0x3fdbc8  ; [dart:ui] _NativeSemanticsUpdateBuilder::_constructor
    // 0x3fdbb0: ldur            x0, [fp, #-8]
    // 0x3fdbb4: LeaveFrame
    //     0x3fdbb4: mov             SP, fp
    //     0x3fdbb8: ldp             fp, lr, [SP], #0x10
    // 0x3fdbbc: ret
    //     0x3fdbbc: ret             
    // 0x3fdbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fdbc0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fdbc4: b               #0x3fdba0
  }
}

// class id: 1064, size: 0xe4, field offset: 0xc0
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding
     with RendererBinding {

  late final PipelineOwner pipelineOwner; // offset: 0xc8
  late final RenderView renderView; // offset: 0xcc
  late final PipelineManifold _manifold; // offset: 0xc0
  late PipelineOwner _rootPipelineOwner; // offset: 0xd0

  _ hitTestInView(/* No info */) {
    // ** addr: 0x240bbc, size: 0xbc
    // 0x240bbc: EnterFrame
    //     0x240bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x240bc0: mov             fp, SP
    // 0x240bc4: AllocStack(0x28)
    //     0x240bc4: sub             SP, SP, #0x28
    // 0x240bc8: CheckStackOverflow
    //     0x240bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x240bcc: cmp             SP, x16
    //     0x240bd0: b.ls            #0x240c70
    // 0x240bd4: ldr             x2, [fp, #0x28]
    // 0x240bd8: LoadField: r3 = r2->field_d3
    //     0x240bd8: ldur            w3, [x2, #0xd3]
    // 0x240bdc: DecompressPointer r3
    //     0x240bdc: add             x3, x3, HEAP, lsl #32
    // 0x240be0: ldr             x4, [fp, #0x10]
    // 0x240be4: stur            x3, [fp, #-8]
    // 0x240be8: r0 = BoxInt64Instr(r4)
    //     0x240be8: sbfiz           x0, x4, #1, #0x1f
    //     0x240bec: cmp             x4, x0, asr #1
    //     0x240bf0: b.eq            #0x240bfc
    //     0x240bf4: bl              #0x3e5e54
    //     0x240bf8: stur            x4, [x0, #7]
    // 0x240bfc: stp             x0, x3, [SP]
    // 0x240c00: r0 = _getValueOrData()
    //     0x240c00: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x240c04: mov             x1, x0
    // 0x240c08: ldur            x0, [fp, #-8]
    // 0x240c0c: LoadField: r2 = r0->field_f
    //     0x240c0c: ldur            w2, [x0, #0xf]
    // 0x240c10: DecompressPointer r2
    //     0x240c10: add             x2, x2, HEAP, lsl #32
    // 0x240c14: cmp             w2, w1
    // 0x240c18: b.ne            #0x240c24
    // 0x240c1c: r0 = Null
    //     0x240c1c: mov             x0, NULL
    // 0x240c20: b               #0x240c28
    // 0x240c24: mov             x0, x1
    // 0x240c28: cmp             w0, NULL
    // 0x240c2c: b.eq            #0x240c44
    // 0x240c30: ldr             x16, [fp, #0x20]
    // 0x240c34: stp             x16, x0, [SP, #8]
    // 0x240c38: ldr             x16, [fp, #0x18]
    // 0x240c3c: str             x16, [SP]
    // 0x240c40: r0 = hitTest()
    //     0x240c40: bl              #0x240cc8  ; [package:flutter/src/rendering/view.dart] RenderView::hitTest
    // 0x240c44: ldr             x0, [fp, #0x10]
    // 0x240c48: ldr             x16, [fp, #0x28]
    // 0x240c4c: ldr             lr, [fp, #0x20]
    // 0x240c50: stp             lr, x16, [SP, #0x10]
    // 0x240c54: ldr             x16, [fp, #0x18]
    // 0x240c58: stp             x0, x16, [SP]
    // 0x240c5c: r0 = hitTestInView()
    //     0x240c5c: bl              #0x240c78  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::hitTestInView
    // 0x240c60: r0 = Null
    //     0x240c60: mov             x0, NULL
    // 0x240c64: LeaveFrame
    //     0x240c64: mov             SP, fp
    //     0x240c68: ldp             fp, lr, [SP], #0x10
    // 0x240c6c: ret
    //     0x240c6c: ret             
    // 0x240c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x240c70: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x240c74: b               #0x240bd4
  }
  _ deferFirstFrame(/* No info */) {
    // ** addr: 0x2709e4, size: 0x18
    // 0x2709e4: ldr             x1, [SP]
    // 0x2709e8: LoadField: r2 = r1->field_d7
    //     0x2709e8: ldur            x2, [x1, #0xd7]
    // 0x2709ec: add             x3, x2, #1
    // 0x2709f0: StoreField: r1->field_d7 = r3
    //     0x2709f0: stur            x3, [x1, #0xd7]
    // 0x2709f4: r0 = Null
    //     0x2709f4: mov             x0, NULL
    // 0x2709f8: ret
    //     0x2709f8: ret             
  }
  _ allowFirstFrame(/* No info */) {
    // ** addr: 0x2713fc, size: 0x54
    // 0x2713fc: EnterFrame
    //     0x2713fc: stp             fp, lr, [SP, #-0x10]!
    //     0x271400: mov             fp, SP
    // 0x271404: AllocStack(0x8)
    //     0x271404: sub             SP, SP, #8
    // 0x271408: CheckStackOverflow
    //     0x271408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27140c: cmp             SP, x16
    //     0x271410: b.ls            #0x271448
    // 0x271414: ldr             x0, [fp, #0x10]
    // 0x271418: LoadField: r1 = r0->field_d7
    //     0x271418: ldur            x1, [x0, #0xd7]
    // 0x27141c: sub             x2, x1, #1
    // 0x271420: StoreField: r0->field_d7 = r2
    //     0x271420: stur            x2, [x0, #0xd7]
    // 0x271424: LoadField: r1 = r0->field_df
    //     0x271424: ldur            w1, [x0, #0xdf]
    // 0x271428: DecompressPointer r1
    //     0x271428: add             x1, x1, HEAP, lsl #32
    // 0x27142c: tbz             w1, #4, #0x271438
    // 0x271430: str             x0, [SP]
    // 0x271434: r0 = scheduleWarmUpFrame()
    //     0x271434: bl              #0x271450  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleWarmUpFrame
    // 0x271438: r0 = Null
    //     0x271438: mov             x0, NULL
    // 0x27143c: LeaveFrame
    //     0x27143c: mov             SP, fp
    //     0x271440: ldp             fp, lr, [SP], #0x10
    // 0x271444: ret
    //     0x271444: ret             
    // 0x271448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x271448: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27144c: b               #0x271414
  }
  _ dispatchEvent(/* No info */) {
    // ** addr: 0x272090, size: 0xcc
    // 0x272090: EnterFrame
    //     0x272090: stp             fp, lr, [SP, #-0x10]!
    //     0x272094: mov             fp, SP
    // 0x272098: AllocStack(0x20)
    //     0x272098: sub             SP, SP, #0x20
    // 0x27209c: CheckStackOverflow
    //     0x27209c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2720a0: cmp             SP, x16
    //     0x2720a4: b.ls            #0x272150
    // 0x2720a8: ldr             x3, [fp, #0x20]
    // 0x2720ac: LoadField: r4 = r3->field_c3
    //     0x2720ac: ldur            w4, [x3, #0xc3]
    // 0x2720b0: DecompressPointer r4
    //     0x2720b0: add             x4, x4, HEAP, lsl #32
    // 0x2720b4: stur            x4, [fp, #-8]
    // 0x2720b8: cmp             w4, NULL
    // 0x2720bc: b.eq            #0x272158
    // 0x2720c0: ldr             x0, [fp, #0x18]
    // 0x2720c4: r2 = Null
    //     0x2720c4: mov             x2, NULL
    // 0x2720c8: r1 = Null
    //     0x2720c8: mov             x1, NULL
    // 0x2720cc: cmp             w0, NULL
    // 0x2720d0: b.eq            #0x2720f0
    // 0x2720d4: branchIfSmi(r0, 0x2720f0)
    //     0x2720d4: tbz             w0, #0, #0x2720f0
    // 0x2720d8: r3 = LoadClassIdInstr(r0)
    //     0x2720d8: ldur            x3, [x0, #-1]
    //     0x2720dc: ubfx            x3, x3, #0xc, #0x14
    // 0x2720e0: cmp             x3, #0x38a
    // 0x2720e4: b.eq            #0x2720f8
    // 0x2720e8: cmp             x3, #0x527
    // 0x2720ec: b.eq            #0x2720f8
    // 0x2720f0: r0 = false
    //     0x2720f0: add             x0, NULL, #0x30  ; false
    // 0x2720f4: b               #0x2720fc
    // 0x2720f8: r0 = true
    //     0x2720f8: add             x0, NULL, #0x20  ; true
    // 0x2720fc: tbnz            w0, #4, #0x27210c
    // 0x272100: ldr             x0, [fp, #0x10]
    // 0x272104: r1 = Null
    //     0x272104: mov             x1, NULL
    // 0x272108: b               #0x272114
    // 0x27210c: ldr             x0, [fp, #0x10]
    // 0x272110: mov             x1, x0
    // 0x272114: ldur            x16, [fp, #-8]
    // 0x272118: ldr             lr, [fp, #0x18]
    // 0x27211c: stp             lr, x16, [SP, #8]
    // 0x272120: str             x1, [SP]
    // 0x272124: r0 = updateWithEvent()
    //     0x272124: bl              #0x2726b4  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateWithEvent
    // 0x272128: ldr             x16, [fp, #0x20]
    // 0x27212c: ldr             lr, [fp, #0x18]
    // 0x272130: stp             lr, x16, [SP, #8]
    // 0x272134: ldr             x16, [fp, #0x10]
    // 0x272138: str             x16, [SP]
    // 0x27213c: r0 = dispatchEvent()
    //     0x27213c: bl              #0x27215c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::dispatchEvent
    // 0x272140: r0 = Null
    //     0x272140: mov             x0, NULL
    // 0x272144: LeaveFrame
    //     0x272144: mov             SP, fp
    //     0x272148: ldp             fp, lr, [SP], #0x10
    // 0x27214c: ret
    //     0x27214c: ret             
    // 0x272150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x272150: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x272154: b               #0x2720a8
    // 0x272158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x272158: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addRenderView(/* No info */) {
    // ** addr: 0x31fc88, size: 0x88
    // 0x31fc88: EnterFrame
    //     0x31fc88: stp             fp, lr, [SP, #-0x10]!
    //     0x31fc8c: mov             fp, SP
    // 0x31fc90: AllocStack(0x18)
    //     0x31fc90: sub             SP, SP, #0x18
    // 0x31fc94: CheckStackOverflow
    //     0x31fc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31fc98: cmp             SP, x16
    //     0x31fc9c: b.ls            #0x31fd08
    // 0x31fca0: ldr             x2, [fp, #0x10]
    // 0x31fca4: LoadField: r0 = r2->field_5b
    //     0x31fca4: ldur            w0, [x2, #0x5b]
    // 0x31fca8: DecompressPointer r0
    //     0x31fca8: add             x0, x0, HEAP, lsl #32
    // 0x31fcac: LoadField: r3 = r0->field_7
    //     0x31fcac: ldur            x3, [x0, #7]
    // 0x31fcb0: ldr             x4, [fp, #0x18]
    // 0x31fcb4: LoadField: r5 = r4->field_d3
    //     0x31fcb4: ldur            w5, [x4, #0xd3]
    // 0x31fcb8: DecompressPointer r5
    //     0x31fcb8: add             x5, x5, HEAP, lsl #32
    // 0x31fcbc: r0 = BoxInt64Instr(r3)
    //     0x31fcbc: sbfiz           x0, x3, #1, #0x1f
    //     0x31fcc0: cmp             x3, x0, asr #1
    //     0x31fcc4: b.eq            #0x31fcd0
    //     0x31fcc8: bl              #0x3e5e54
    //     0x31fccc: stur            x3, [x0, #7]
    // 0x31fcd0: stp             x0, x5, [SP, #8]
    // 0x31fcd4: str             x2, [SP]
    // 0x31fcd8: r0 = []=()
    //     0x31fcd8: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x31fcdc: ldr             x16, [fp, #0x18]
    // 0x31fce0: ldr             lr, [fp, #0x10]
    // 0x31fce4: stp             lr, x16, [SP]
    // 0x31fce8: r0 = createViewConfigurationFor()
    //     0x31fce8: bl              #0x31fee8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createViewConfigurationFor
    // 0x31fcec: ldr             x16, [fp, #0x10]
    // 0x31fcf0: stp             x0, x16, [SP]
    // 0x31fcf4: r0 = configuration=()
    //     0x31fcf4: bl              #0x31fd10  ; [package:flutter/src/rendering/view.dart] RenderView::configuration=
    // 0x31fcf8: r0 = Null
    //     0x31fcf8: mov             x0, NULL
    // 0x31fcfc: LeaveFrame
    //     0x31fcfc: mov             SP, fp
    //     0x31fd00: ldp             fp, lr, [SP], #0x10
    // 0x31fd04: ret
    //     0x31fd04: ret             
    // 0x31fd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31fd08: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31fd0c: b               #0x31fca0
  }
  _ createViewConfigurationFor(/* No info */) {
    // ** addr: 0x31fee8, size: 0x80
    // 0x31fee8: EnterFrame
    //     0x31fee8: stp             fp, lr, [SP, #-0x10]!
    //     0x31feec: mov             fp, SP
    // 0x31fef0: AllocStack(0x20)
    //     0x31fef0: sub             SP, SP, #0x20
    // 0x31fef4: CheckStackOverflow
    //     0x31fef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31fef8: cmp             SP, x16
    //     0x31fefc: b.ls            #0x31ff60
    // 0x31ff00: ldr             x0, [fp, #0x10]
    // 0x31ff04: LoadField: r1 = r0->field_5b
    //     0x31ff04: ldur            w1, [x0, #0x5b]
    // 0x31ff08: DecompressPointer r1
    //     0x31ff08: add             x1, x1, HEAP, lsl #32
    // 0x31ff0c: LoadField: r0 = r1->field_13
    //     0x31ff0c: ldur            w0, [x1, #0x13]
    // 0x31ff10: DecompressPointer r0
    //     0x31ff10: add             x0, x0, HEAP, lsl #32
    // 0x31ff14: LoadField: d0 = r0->field_7
    //     0x31ff14: ldur            d0, [x0, #7]
    // 0x31ff18: stur            d0, [fp, #-0x10]
    // 0x31ff1c: LoadField: r1 = r0->field_f
    //     0x31ff1c: ldur            w1, [x0, #0xf]
    // 0x31ff20: DecompressPointer r1
    //     0x31ff20: add             x1, x1, HEAP, lsl #32
    // 0x31ff24: str             x1, [SP]
    // 0x31ff28: r0 = size()
    //     0x31ff28: bl              #0x1ff480  ; [dart:ui] Rect::size
    // 0x31ff2c: str             x0, [SP, #8]
    // 0x31ff30: ldur            d0, [fp, #-0x10]
    // 0x31ff34: str             d0, [SP]
    // 0x31ff38: r0 = /()
    //     0x31ff38: bl              #0x1ff434  ; [dart:ui] Size::/
    // 0x31ff3c: stur            x0, [fp, #-8]
    // 0x31ff40: r0 = ViewConfiguration()
    //     0x31ff40: bl              #0x31ff68  ; AllocateViewConfigurationStub -> ViewConfiguration (size=0x14)
    // 0x31ff44: ldur            x1, [fp, #-8]
    // 0x31ff48: StoreField: r0->field_7 = r1
    //     0x31ff48: stur            w1, [x0, #7]
    // 0x31ff4c: ldur            d0, [fp, #-0x10]
    // 0x31ff50: StoreField: r0->field_b = d0
    //     0x31ff50: stur            d0, [x0, #0xb]
    // 0x31ff54: LeaveFrame
    //     0x31ff54: mov             SP, fp
    //     0x31ff58: ldp             fp, lr, [SP], #0x10
    // 0x31ff5c: ret
    //     0x31ff5c: ret             
    // 0x31ff60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31ff60: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31ff64: b               #0x31ff00
  }
  _ removeRenderView(/* No info */) {
    // ** addr: 0x323858, size: 0x68
    // 0x323858: EnterFrame
    //     0x323858: stp             fp, lr, [SP, #-0x10]!
    //     0x32385c: mov             fp, SP
    // 0x323860: AllocStack(0x10)
    //     0x323860: sub             SP, SP, #0x10
    // 0x323864: CheckStackOverflow
    //     0x323864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323868: cmp             SP, x16
    //     0x32386c: b.ls            #0x3238b8
    // 0x323870: ldr             x0, [fp, #0x10]
    // 0x323874: LoadField: r1 = r0->field_5b
    //     0x323874: ldur            w1, [x0, #0x5b]
    // 0x323878: DecompressPointer r1
    //     0x323878: add             x1, x1, HEAP, lsl #32
    // 0x32387c: LoadField: r2 = r1->field_7
    //     0x32387c: ldur            x2, [x1, #7]
    // 0x323880: ldr             x0, [fp, #0x18]
    // 0x323884: LoadField: r3 = r0->field_d3
    //     0x323884: ldur            w3, [x0, #0xd3]
    // 0x323888: DecompressPointer r3
    //     0x323888: add             x3, x3, HEAP, lsl #32
    // 0x32388c: r0 = BoxInt64Instr(r2)
    //     0x32388c: sbfiz           x0, x2, #1, #0x1f
    //     0x323890: cmp             x2, x0, asr #1
    //     0x323894: b.eq            #0x3238a0
    //     0x323898: bl              #0x3e5e54
    //     0x32389c: stur            x2, [x0, #7]
    // 0x3238a0: stp             x0, x3, [SP]
    // 0x3238a4: r0 = remove()
    //     0x3238a4: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3238a8: r0 = Null
    //     0x3238a8: mov             x0, NULL
    // 0x3238ac: LeaveFrame
    //     0x3238ac: mov             SP, fp
    //     0x3238b0: ldp             fp, lr, [SP], #0x10
    // 0x3238b4: ret
    //     0x3238b4: ret             
    // 0x3238b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3238b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3238bc: b               #0x323870
  }
  RenderView renderView(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x3e94c4, size: 0xbc
    // 0x3e94c4: EnterFrame
    //     0x3e94c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e94c8: mov             fp, SP
    // 0x3e94cc: AllocStack(0x20)
    //     0x3e94cc: sub             SP, SP, #0x20
    // 0x3e94d0: CheckStackOverflow
    //     0x3e94d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e94d4: cmp             SP, x16
    //     0x3e94d8: b.ls            #0x3e9574
    // 0x3e94dc: r0 = InitLateStaticField(0x834) // [dart:ui] PlatformDispatcher::_instance
    //     0x3e94dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3e94e0: ldr             x0, [x0, #0x1068]
    //     0x3e94e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3e94e8: cmp             w0, w16
    //     0x3e94ec: b.ne            #0x3e94f8
    //     0x3e94f0: ldr             x2, [PP, #0x270]  ; [pp+0x270] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x834)
    //     0x3e94f4: bl              #0x3e406c
    // 0x3e94f8: LoadField: r1 = r0->field_17
    //     0x3e94f8: ldur            w1, [x0, #0x17]
    // 0x3e94fc: DecompressPointer r1
    //     0x3e94fc: add             x1, x1, HEAP, lsl #32
    // 0x3e9500: stur            x1, [fp, #-8]
    // 0x3e9504: r0 = LoadStaticField(0x878)
    //     0x3e9504: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3e9508: ldr             x0, [x0, #0x10f0]
    // 0x3e950c: stp             x0, x1, [SP]
    // 0x3e9510: r0 = _getValueOrData()
    //     0x3e9510: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3e9514: mov             x1, x0
    // 0x3e9518: ldur            x0, [fp, #-8]
    // 0x3e951c: LoadField: r2 = r0->field_f
    //     0x3e951c: ldur            w2, [x0, #0xf]
    // 0x3e9520: DecompressPointer r2
    //     0x3e9520: add             x2, x2, HEAP, lsl #32
    // 0x3e9524: cmp             w2, w1
    // 0x3e9528: b.ne            #0x3e9534
    // 0x3e952c: r0 = Null
    //     0x3e952c: mov             x0, NULL
    // 0x3e9530: b               #0x3e9538
    // 0x3e9534: mov             x0, x1
    // 0x3e9538: stur            x0, [fp, #-8]
    // 0x3e953c: cmp             w0, NULL
    // 0x3e9540: b.eq            #0x3e957c
    // 0x3e9544: r0 = _ReusableRenderView()
    //     0x3e9544: bl              #0x3e95f8  ; Allocate_ReusableRenderViewStub -> _ReusableRenderView (size=0x6c)
    // 0x3e9548: mov             x1, x0
    // 0x3e954c: r0 = false
    //     0x3e954c: add             x0, NULL, #0x30  ; false
    // 0x3e9550: stur            x1, [fp, #-0x10]
    // 0x3e9554: StoreField: r1->field_67 = r0
    //     0x3e9554: stur            w0, [x1, #0x67]
    // 0x3e9558: ldur            x16, [fp, #-8]
    // 0x3e955c: stp             x16, x1, [SP]
    // 0x3e9560: r0 = RenderView()
    //     0x3e9560: bl              #0x3e9580  ; [package:flutter/src/rendering/view.dart] RenderView::RenderView
    // 0x3e9564: ldur            x0, [fp, #-0x10]
    // 0x3e9568: LeaveFrame
    //     0x3e9568: mov             SP, fp
    //     0x3e956c: ldp             fp, lr, [SP], #0x10
    // 0x3e9570: ret
    //     0x3e9570: ret             
    // 0x3e9574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9574: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9578: b               #0x3e94dc
    // 0x3e957c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e957c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  PipelineOwner pipelineOwner(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x3e9604, size: 0x9c
    // 0x3e9604: EnterFrame
    //     0x3e9604: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9608: mov             fp, SP
    // 0x3e960c: AllocStack(0x40)
    //     0x3e960c: sub             SP, SP, #0x40
    // 0x3e9610: CheckStackOverflow
    //     0x3e9610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9614: cmp             SP, x16
    //     0x3e9618: b.ls            #0x3e9698
    // 0x3e961c: r1 = 1
    //     0x3e961c: movz            x1, #0x1
    // 0x3e9620: r0 = AllocateContext()
    //     0x3e9620: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3e9624: mov             x3, x0
    // 0x3e9628: ldr             x0, [fp, #0x10]
    // 0x3e962c: stur            x3, [fp, #-8]
    // 0x3e9630: StoreField: r3->field_f = r0
    //     0x3e9630: stur            w0, [x3, #0xf]
    // 0x3e9634: mov             x2, x3
    // 0x3e9638: r1 = Function '<anonymous closure>':.
    //     0x3e9638: ldr             x1, [PP, #0x2e70]  ; [pp+0x2e70] AnonymousClosure: (0x3e9be0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::pipelineOwner (0x3e9604)
    // 0x3e963c: r0 = AllocateClosure()
    //     0x3e963c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3e9640: ldur            x2, [fp, #-8]
    // 0x3e9644: r1 = Function '<anonymous closure>':.
    //     0x3e9644: ldr             x1, [PP, #0x2e78]  ; [pp+0x2e78] AnonymousClosure: (0x3e99d8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::pipelineOwner (0x3e9604)
    // 0x3e9648: stur            x0, [fp, #-0x10]
    // 0x3e964c: r0 = AllocateClosure()
    //     0x3e964c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3e9650: ldur            x2, [fp, #-8]
    // 0x3e9654: r1 = Function '<anonymous closure>':.
    //     0x3e9654: ldr             x1, [PP, #0x2e80]  ; [pp+0x2e80] AnonymousClosure: (0x3e995c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::pipelineOwner (0x3e9604)
    // 0x3e9658: stur            x0, [fp, #-8]
    // 0x3e965c: r0 = AllocateClosure()
    //     0x3e965c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3e9660: stur            x0, [fp, #-0x18]
    // 0x3e9664: r0 = PipelineOwner()
    //     0x3e9664: bl              #0x3e9950  ; AllocatePipelineOwnerStub -> PipelineOwner (size=0x44)
    // 0x3e9668: stur            x0, [fp, #-0x20]
    // 0x3e966c: ldur            x16, [fp, #-8]
    // 0x3e9670: stp             x16, x0, [SP, #0x10]
    // 0x3e9674: ldur            x16, [fp, #-0x10]
    // 0x3e9678: ldur            lr, [fp, #-0x18]
    // 0x3e967c: stp             lr, x16, [SP]
    // 0x3e9680: r4 = const [0, 0x4, 0x4, 0x2, onSemanticsOwnerCreated, 0x2, onSemanticsOwnerDisposed, 0x3, null]
    //     0x3e9680: ldr             x4, [PP, #0x2e88]  ; [pp+0x2e88] List(9) [0, 0x4, 0x4, 0x2, "onSemanticsOwnerCreated", 0x2, "onSemanticsOwnerDisposed", 0x3, Null]
    // 0x3e9684: r0 = PipelineOwner()
    //     0x3e9684: bl              #0x3e96a0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::PipelineOwner
    // 0x3e9688: ldur            x0, [fp, #-0x20]
    // 0x3e968c: LeaveFrame
    //     0x3e968c: mov             SP, fp
    //     0x3e9690: ldp             fp, lr, [SP], #0x10
    // 0x3e9694: ret
    //     0x3e9694: ret             
    // 0x3e9698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9698: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e969c: b               #0x3e961c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3e995c, size: 0x7c
    // 0x3e995c: EnterFrame
    //     0x3e995c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9960: mov             fp, SP
    // 0x3e9964: AllocStack(0x8)
    //     0x3e9964: sub             SP, SP, #8
    // 0x3e9968: SetupParameters()
    //     0x3e9968: ldr             x0, [fp, #0x10]
    //     0x3e996c: ldur            w1, [x0, #0x17]
    //     0x3e9970: add             x1, x1, HEAP, lsl #32
    // 0x3e9974: CheckStackOverflow
    //     0x3e9974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9978: cmp             SP, x16
    //     0x3e997c: b.ls            #0x3e99d0
    // 0x3e9980: LoadField: r0 = r1->field_f
    //     0x3e9980: ldur            w0, [x1, #0xf]
    // 0x3e9984: DecompressPointer r0
    //     0x3e9984: add             x0, x0, HEAP, lsl #32
    // 0x3e9988: mov             x1, x0
    // 0x3e998c: LoadField: r0 = r1->field_c7
    //     0x3e998c: ldur            w0, [x1, #0xc7]
    // 0x3e9990: DecompressPointer r0
    //     0x3e9990: add             x0, x0, HEAP, lsl #32
    // 0x3e9994: r16 = Sentinel
    //     0x3e9994: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e9998: cmp             w0, w16
    // 0x3e999c: b.ne            #0x3e99a8
    // 0x3e99a0: r2 = pipelineOwner
    //     0x3e99a0: ldr             x2, [PP, #0x2de0]  ; [pp+0x2de0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@136399801.pipelineOwner>: late final (offset: 0xc8)
    // 0x3e99a4: r0 = InitLateFinalInstanceField()
    //     0x3e99a4: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3e99a8: LoadField: r1 = r0->field_17
    //     0x3e99a8: ldur            w1, [x0, #0x17]
    // 0x3e99ac: DecompressPointer r1
    //     0x3e99ac: add             x1, x1, HEAP, lsl #32
    // 0x3e99b0: cmp             w1, NULL
    // 0x3e99b4: b.eq            #0x3e99c0
    // 0x3e99b8: str             x1, [SP]
    // 0x3e99bc: r0 = clearSemantics()
    //     0x3e99bc: bl              #0x208240  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x3e99c0: r0 = Null
    //     0x3e99c0: mov             x0, NULL
    // 0x3e99c4: LeaveFrame
    //     0x3e99c4: mov             SP, fp
    //     0x3e99c8: ldp             fp, lr, [SP], #0x10
    // 0x3e99cc: ret
    //     0x3e99cc: ret             
    // 0x3e99d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e99d0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e99d4: b               #0x3e9980
  }
  [closure] void <anonymous closure>(dynamic, SemanticsUpdate) {
    // ** addr: 0x3e99d8, size: 0x80
    // 0x3e99d8: EnterFrame
    //     0x3e99d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e99dc: mov             fp, SP
    // 0x3e99e0: AllocStack(0x10)
    //     0x3e99e0: sub             SP, SP, #0x10
    // 0x3e99e4: SetupParameters()
    //     0x3e99e4: ldr             x0, [fp, #0x18]
    //     0x3e99e8: ldur            w1, [x0, #0x17]
    //     0x3e99ec: add             x1, x1, HEAP, lsl #32
    // 0x3e99f0: CheckStackOverflow
    //     0x3e99f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e99f4: cmp             SP, x16
    //     0x3e99f8: b.ls            #0x3e9a50
    // 0x3e99fc: LoadField: r0 = r1->field_f
    //     0x3e99fc: ldur            w0, [x1, #0xf]
    // 0x3e9a00: DecompressPointer r0
    //     0x3e9a00: add             x0, x0, HEAP, lsl #32
    // 0x3e9a04: mov             x1, x0
    // 0x3e9a08: LoadField: r0 = r1->field_c7
    //     0x3e9a08: ldur            w0, [x1, #0xc7]
    // 0x3e9a0c: DecompressPointer r0
    //     0x3e9a0c: add             x0, x0, HEAP, lsl #32
    // 0x3e9a10: r16 = Sentinel
    //     0x3e9a10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e9a14: cmp             w0, w16
    // 0x3e9a18: b.ne            #0x3e9a24
    // 0x3e9a1c: r2 = pipelineOwner
    //     0x3e9a1c: ldr             x2, [PP, #0x2de0]  ; [pp+0x2de0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@136399801.pipelineOwner>: late final (offset: 0xc8)
    // 0x3e9a20: r0 = InitLateFinalInstanceField()
    //     0x3e9a20: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3e9a24: LoadField: r1 = r0->field_17
    //     0x3e9a24: ldur            w1, [x0, #0x17]
    // 0x3e9a28: DecompressPointer r1
    //     0x3e9a28: add             x1, x1, HEAP, lsl #32
    // 0x3e9a2c: cmp             w1, NULL
    // 0x3e9a30: b.eq            #0x3e9a40
    // 0x3e9a34: ldr             x16, [fp, #0x10]
    // 0x3e9a38: stp             x16, x1, [SP]
    // 0x3e9a3c: r0 = updateSemantics()
    //     0x3e9a3c: bl              #0x3e9a58  ; [package:flutter/src/rendering/view.dart] RenderView::updateSemantics
    // 0x3e9a40: r0 = Null
    //     0x3e9a40: mov             x0, NULL
    // 0x3e9a44: LeaveFrame
    //     0x3e9a44: mov             SP, fp
    //     0x3e9a48: ldp             fp, lr, [SP], #0x10
    // 0x3e9a4c: ret
    //     0x3e9a4c: ret             
    // 0x3e9a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9a50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9a54: b               #0x3e99fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3e9be0, size: 0x7c
    // 0x3e9be0: EnterFrame
    //     0x3e9be0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9be4: mov             fp, SP
    // 0x3e9be8: AllocStack(0x8)
    //     0x3e9be8: sub             SP, SP, #8
    // 0x3e9bec: SetupParameters()
    //     0x3e9bec: ldr             x0, [fp, #0x10]
    //     0x3e9bf0: ldur            w1, [x0, #0x17]
    //     0x3e9bf4: add             x1, x1, HEAP, lsl #32
    // 0x3e9bf8: CheckStackOverflow
    //     0x3e9bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9bfc: cmp             SP, x16
    //     0x3e9c00: b.ls            #0x3e9c54
    // 0x3e9c04: LoadField: r0 = r1->field_f
    //     0x3e9c04: ldur            w0, [x1, #0xf]
    // 0x3e9c08: DecompressPointer r0
    //     0x3e9c08: add             x0, x0, HEAP, lsl #32
    // 0x3e9c0c: mov             x1, x0
    // 0x3e9c10: LoadField: r0 = r1->field_c7
    //     0x3e9c10: ldur            w0, [x1, #0xc7]
    // 0x3e9c14: DecompressPointer r0
    //     0x3e9c14: add             x0, x0, HEAP, lsl #32
    // 0x3e9c18: r16 = Sentinel
    //     0x3e9c18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e9c1c: cmp             w0, w16
    // 0x3e9c20: b.ne            #0x3e9c2c
    // 0x3e9c24: r2 = pipelineOwner
    //     0x3e9c24: ldr             x2, [PP, #0x2de0]  ; [pp+0x2de0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@136399801.pipelineOwner>: late final (offset: 0xc8)
    // 0x3e9c28: r0 = InitLateFinalInstanceField()
    //     0x3e9c28: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3e9c2c: LoadField: r1 = r0->field_17
    //     0x3e9c2c: ldur            w1, [x0, #0x17]
    // 0x3e9c30: DecompressPointer r1
    //     0x3e9c30: add             x1, x1, HEAP, lsl #32
    // 0x3e9c34: cmp             w1, NULL
    // 0x3e9c38: b.eq            #0x3e9c44
    // 0x3e9c3c: str             x1, [SP]
    // 0x3e9c40: r0 = scheduleInitialSemantics()
    //     0x3e9c40: bl              #0x31f298  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::scheduleInitialSemantics
    // 0x3e9c44: r0 = Null
    //     0x3e9c44: mov             x0, NULL
    // 0x3e9c48: LeaveFrame
    //     0x3e9c48: mov             SP, fp
    //     0x3e9c4c: ldp             fp, lr, [SP], #0x10
    // 0x3e9c50: ret
    //     0x3e9c50: ret             
    // 0x3e9c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9c54: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9c58: b               #0x3e9c04
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding(/* No info */) {
    // ** addr: 0x3e9da8, size: 0x90
    // 0x3e9da8: EnterFrame
    //     0x3e9da8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9dac: mov             fp, SP
    // 0x3e9db0: AllocStack(0x10)
    //     0x3e9db0: sub             SP, SP, #0x10
    // 0x3e9db4: r2 = Sentinel
    //     0x3e9db4: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e9db8: r1 = false
    //     0x3e9db8: add             x1, NULL, #0x30  ; false
    // 0x3e9dbc: r0 = 0
    //     0x3e9dbc: movz            x0, #0
    // 0x3e9dc0: CheckStackOverflow
    //     0x3e9dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9dc4: cmp             SP, x16
    //     0x3e9dc8: b.ls            #0x3e9e30
    // 0x3e9dcc: ldr             x3, [fp, #0x10]
    // 0x3e9dd0: StoreField: r3->field_bf = r2
    //     0x3e9dd0: stur            w2, [x3, #0xbf]
    // 0x3e9dd4: StoreField: r3->field_c7 = r2
    //     0x3e9dd4: stur            w2, [x3, #0xc7]
    // 0x3e9dd8: StoreField: r3->field_cb = r2
    //     0x3e9dd8: stur            w2, [x3, #0xcb]
    // 0x3e9ddc: StoreField: r3->field_cf = r2
    //     0x3e9ddc: stur            w2, [x3, #0xcf]
    // 0x3e9de0: StoreField: r3->field_d7 = r0
    //     0x3e9de0: stur            x0, [x3, #0xd7]
    // 0x3e9de4: StoreField: r3->field_df = r1
    //     0x3e9de4: stur            w1, [x3, #0xdf]
    // 0x3e9de8: r16 = <Object, RenderView>
    //     0x3e9de8: ldr             x16, [PP, #0x2ed8]  ; [pp+0x2ed8] TypeArguments: <Object, RenderView>
    // 0x3e9dec: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3e9df0: stp             lr, x16, [SP]
    // 0x3e9df4: r0 = Map._fromLiteral()
    //     0x3e9df4: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x3e9df8: ldr             x1, [fp, #0x10]
    // 0x3e9dfc: StoreField: r1->field_d3 = r0
    //     0x3e9dfc: stur            w0, [x1, #0xd3]
    //     0x3e9e00: ldurb           w16, [x1, #-1]
    //     0x3e9e04: ldurb           w17, [x0, #-1]
    //     0x3e9e08: and             x16, x17, x16, lsr #2
    //     0x3e9e0c: tst             x16, HEAP, lsr #32
    //     0x3e9e10: b.eq            #0x3e9e18
    //     0x3e9e14: bl              #0x3e4608
    // 0x3e9e18: str             x1, [SP]
    // 0x3e9e1c: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding()
    //     0x3e9e1c: bl              #0x3e9e38  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding
    // 0x3e9e20: r0 = Null
    //     0x3e9e20: mov             x0, NULL
    // 0x3e9e24: LeaveFrame
    //     0x3e9e24: mov             SP, fp
    //     0x3e9e28: ldp             fp, lr, [SP], #0x10
    // 0x3e9e2c: ret
    //     0x3e9e2c: ret             
    // 0x3e9e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9e30: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9e34: b               #0x3e9dcc
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x3eb5ac, size: 0x250
    // 0x3eb5ac: EnterFrame
    //     0x3eb5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3eb5b0: mov             fp, SP
    // 0x3eb5b4: AllocStack(0x28)
    //     0x3eb5b4: sub             SP, SP, #0x28
    // 0x3eb5b8: CheckStackOverflow
    //     0x3eb5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eb5bc: cmp             SP, x16
    //     0x3eb5c0: b.ls            #0x3eb7f0
    // 0x3eb5c4: ldr             x16, [fp, #0x10]
    // 0x3eb5c8: str             x16, [SP]
    // 0x3eb5cc: r0 = initInstances()
    //     0x3eb5cc: bl              #0x3ebc50  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::initInstances
    // 0x3eb5d0: ldr             x1, [fp, #0x10]
    // 0x3eb5d4: StoreStaticField(0xad4, r1)
    //     0x3eb5d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3eb5d8: str             x1, [x0, #0x15a8]
    // 0x3eb5dc: str             x1, [SP]
    // 0x3eb5e0: r0 = createRootPipelineOwner()
    //     0x3eb5e0: bl              #0x3ebbfc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createRootPipelineOwner
    // 0x3eb5e4: ldr             x1, [fp, #0x10]
    // 0x3eb5e8: StoreField: r1->field_cf = r0
    //     0x3eb5e8: stur            w0, [x1, #0xcf]
    //     0x3eb5ec: ldurb           w16, [x1, #-1]
    //     0x3eb5f0: ldurb           w17, [x0, #-1]
    //     0x3eb5f4: and             x16, x17, x16, lsr #2
    //     0x3eb5f8: tst             x16, HEAP, lsr #32
    //     0x3eb5fc: b.eq            #0x3eb604
    //     0x3eb600: bl              #0x3e4608
    // 0x3eb604: r0 = InitLateStaticField(0x834) // [dart:ui] PlatformDispatcher::_instance
    //     0x3eb604: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3eb608: ldr             x0, [x0, #0x1068]
    //     0x3eb60c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3eb610: cmp             w0, w16
    //     0x3eb614: b.ne            #0x3eb620
    //     0x3eb618: ldr             x2, [PP, #0x270]  ; [pp+0x270] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x834)
    //     0x3eb61c: bl              #0x3e406c
    // 0x3eb620: stur            x0, [fp, #-8]
    // 0x3eb624: r1 = 1
    //     0x3eb624: movz            x1, #0x1
    // 0x3eb628: r0 = AllocateContext()
    //     0x3eb628: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3eb62c: mov             x1, x0
    // 0x3eb630: ldr             x0, [fp, #0x10]
    // 0x3eb634: StoreField: r1->field_f = r0
    //     0x3eb634: stur            w0, [x1, #0xf]
    // 0x3eb638: mov             x2, x1
    // 0x3eb63c: r1 = Function 'handleMetricsChanged':.
    //     0x3eb63c: ldr             x1, [PP, #0x31b8]  ; [pp+0x31b8] AnonymousClosure: (0x3ffa88), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMetricsChanged (0x3ffad0)
    // 0x3eb640: r0 = AllocateClosure()
    //     0x3eb640: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3eb644: ldur            x16, [fp, #-8]
    // 0x3eb648: stp             x0, x16, [SP]
    // 0x3eb64c: r0 = onMetricsChanged=()
    //     0x3eb64c: bl              #0x3ebb70  ; [dart:ui] PlatformDispatcher::onMetricsChanged=
    // 0x3eb650: r1 = 1
    //     0x3eb650: movz            x1, #0x1
    // 0x3eb654: r0 = AllocateContext()
    //     0x3eb654: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3eb658: mov             x1, x0
    // 0x3eb65c: ldr             x0, [fp, #0x10]
    // 0x3eb660: StoreField: r1->field_f = r0
    //     0x3eb660: stur            w0, [x1, #0xf]
    // 0x3eb664: mov             x2, x1
    // 0x3eb668: r1 = Function 'handleTextScaleFactorChanged':.
    //     0x3eb668: ldr             x1, [PP, #0x31c0]  ; [pp+0x31c0] AnonymousClosure: (0x3ff8f0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleTextScaleFactorChanged (0x3ff938)
    // 0x3eb66c: r0 = AllocateClosure()
    //     0x3eb66c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3eb670: ldur            x16, [fp, #-8]
    // 0x3eb674: stp             x0, x16, [SP]
    // 0x3eb678: r0 = onTextScaleFactorChanged=()
    //     0x3eb678: bl              #0x3ebae4  ; [dart:ui] PlatformDispatcher::onTextScaleFactorChanged=
    // 0x3eb67c: r1 = 1
    //     0x3eb67c: movz            x1, #0x1
    // 0x3eb680: r0 = AllocateContext()
    //     0x3eb680: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3eb684: mov             x1, x0
    // 0x3eb688: ldr             x0, [fp, #0x10]
    // 0x3eb68c: StoreField: r1->field_f = r0
    //     0x3eb68c: stur            w0, [x1, #0xf]
    // 0x3eb690: mov             x2, x1
    // 0x3eb694: r1 = Function 'handlePlatformBrightnessChanged':.
    //     0x3eb694: ldr             x1, [PP, #0x31c8]  ; [pp+0x31c8] AnonymousClosure: (0x3ff758), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePlatformBrightnessChanged (0x3ff7a0)
    // 0x3eb698: r0 = AllocateClosure()
    //     0x3eb698: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3eb69c: ldur            x16, [fp, #-8]
    // 0x3eb6a0: stp             x0, x16, [SP]
    // 0x3eb6a4: r0 = onPlatformBrightnessChanged=()
    //     0x3eb6a4: bl              #0x3eba58  ; [dart:ui] PlatformDispatcher::onPlatformBrightnessChanged=
    // 0x3eb6a8: r1 = 1
    //     0x3eb6a8: movz            x1, #0x1
    // 0x3eb6ac: r0 = AllocateContext()
    //     0x3eb6ac: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3eb6b0: mov             x1, x0
    // 0x3eb6b4: ldr             x0, [fp, #0x10]
    // 0x3eb6b8: StoreField: r1->field_f = r0
    //     0x3eb6b8: stur            w0, [x1, #0xf]
    // 0x3eb6bc: LoadField: r3 = r0->field_4f
    //     0x3eb6bc: ldur            w3, [x0, #0x4f]
    // 0x3eb6c0: DecompressPointer r3
    //     0x3eb6c0: add             x3, x3, HEAP, lsl #32
    // 0x3eb6c4: stur            x3, [fp, #-0x10]
    // 0x3eb6c8: LoadField: r4 = r3->field_7
    //     0x3eb6c8: ldur            w4, [x3, #7]
    // 0x3eb6cc: DecompressPointer r4
    //     0x3eb6cc: add             x4, x4, HEAP, lsl #32
    // 0x3eb6d0: mov             x2, x1
    // 0x3eb6d4: stur            x4, [fp, #-8]
    // 0x3eb6d8: r1 = Function '_handlePersistentFrameCallback@281452173':.
    //     0x3eb6d8: ldr             x1, [PP, #0x31d0]  ; [pp+0x31d0] AnonymousClosure: (0x3f7e8c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handlePersistentFrameCallback (0x3f7ed8)
    // 0x3eb6dc: r0 = AllocateClosure()
    //     0x3eb6dc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3eb6e0: ldur            x2, [fp, #-8]
    // 0x3eb6e4: mov             x3, x0
    // 0x3eb6e8: r1 = Null
    //     0x3eb6e8: mov             x1, NULL
    // 0x3eb6ec: stur            x3, [fp, #-8]
    // 0x3eb6f0: cmp             w2, NULL
    // 0x3eb6f4: b.eq            #0x3eb710
    // 0x3eb6f8: LoadField: r4 = r2->field_17
    //     0x3eb6f8: ldur            w4, [x2, #0x17]
    // 0x3eb6fc: DecompressPointer r4
    //     0x3eb6fc: add             x4, x4, HEAP, lsl #32
    // 0x3eb700: r8 = X0
    //     0x3eb700: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3eb704: LoadField: r9 = r4->field_7
    //     0x3eb704: ldur            x9, [x4, #7]
    // 0x3eb708: r3 = Null
    //     0x3eb708: ldr             x3, [PP, #0x31d8]  ; [pp+0x31d8] Null
    // 0x3eb70c: blr             x9
    // 0x3eb710: ldur            x0, [fp, #-0x10]
    // 0x3eb714: LoadField: r1 = r0->field_b
    //     0x3eb714: ldur            w1, [x0, #0xb]
    // 0x3eb718: DecompressPointer r1
    //     0x3eb718: add             x1, x1, HEAP, lsl #32
    // 0x3eb71c: LoadField: r2 = r0->field_f
    //     0x3eb71c: ldur            w2, [x0, #0xf]
    // 0x3eb720: DecompressPointer r2
    //     0x3eb720: add             x2, x2, HEAP, lsl #32
    // 0x3eb724: LoadField: r3 = r2->field_b
    //     0x3eb724: ldur            w3, [x2, #0xb]
    // 0x3eb728: DecompressPointer r3
    //     0x3eb728: add             x3, x3, HEAP, lsl #32
    // 0x3eb72c: r2 = LoadInt32Instr(r1)
    //     0x3eb72c: sbfx            x2, x1, #1, #0x1f
    // 0x3eb730: stur            x2, [fp, #-0x18]
    // 0x3eb734: r1 = LoadInt32Instr(r3)
    //     0x3eb734: sbfx            x1, x3, #1, #0x1f
    // 0x3eb738: cmp             x2, x1
    // 0x3eb73c: b.ne            #0x3eb748
    // 0x3eb740: str             x0, [SP]
    // 0x3eb744: r0 = _growToNextCapacity()
    //     0x3eb744: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3eb748: ldr             x4, [fp, #0x10]
    // 0x3eb74c: ldur            x2, [fp, #-0x10]
    // 0x3eb750: ldur            x3, [fp, #-0x18]
    // 0x3eb754: add             x0, x3, #1
    // 0x3eb758: lsl             x1, x0, #1
    // 0x3eb75c: StoreField: r2->field_b = r1
    //     0x3eb75c: stur            w1, [x2, #0xb]
    // 0x3eb760: mov             x1, x3
    // 0x3eb764: cmp             x1, x0
    // 0x3eb768: b.hs            #0x3eb7f8
    // 0x3eb76c: LoadField: r1 = r2->field_f
    //     0x3eb76c: ldur            w1, [x2, #0xf]
    // 0x3eb770: DecompressPointer r1
    //     0x3eb770: add             x1, x1, HEAP, lsl #32
    // 0x3eb774: ldur            x0, [fp, #-8]
    // 0x3eb778: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3eb778: add             x25, x1, x3, lsl #2
    //     0x3eb77c: add             x25, x25, #0xf
    //     0x3eb780: str             w0, [x25]
    //     0x3eb784: tbz             w0, #0, #0x3eb7a0
    //     0x3eb788: ldurb           w16, [x1, #-1]
    //     0x3eb78c: ldurb           w17, [x0, #-1]
    //     0x3eb790: and             x16, x17, x16, lsr #2
    //     0x3eb794: tst             x16, HEAP, lsr #32
    //     0x3eb798: b.eq            #0x3eb7a0
    //     0x3eb79c: bl              #0x3e41ec
    // 0x3eb7a0: str             x4, [SP]
    // 0x3eb7a4: r0 = initMouseTracker()
    //     0x3eb7a4: bl              #0x3eb7fc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initMouseTracker
    // 0x3eb7a8: ldr             x1, [fp, #0x10]
    // 0x3eb7ac: LoadField: r0 = r1->field_cf
    //     0x3eb7ac: ldur            w0, [x1, #0xcf]
    // 0x3eb7b0: DecompressPointer r0
    //     0x3eb7b0: add             x0, x0, HEAP, lsl #32
    // 0x3eb7b4: stur            x0, [fp, #-8]
    // 0x3eb7b8: LoadField: r0 = r1->field_bf
    //     0x3eb7b8: ldur            w0, [x1, #0xbf]
    // 0x3eb7bc: DecompressPointer r0
    //     0x3eb7bc: add             x0, x0, HEAP, lsl #32
    // 0x3eb7c0: r16 = Sentinel
    //     0x3eb7c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3eb7c4: cmp             w0, w16
    // 0x3eb7c8: b.ne            #0x3eb7d4
    // 0x3eb7cc: r2 = _manifold
    //     0x3eb7cc: ldr             x2, [PP, #0x31e8]  ; [pp+0x31e8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@136399801._manifold@281452173>: late final (offset: 0xc0)
    // 0x3eb7d0: r0 = InitLateFinalInstanceField()
    //     0x3eb7d0: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3eb7d4: ldur            x16, [fp, #-8]
    // 0x3eb7d8: stp             x0, x16, [SP]
    // 0x3eb7dc: r0 = attach()
    //     0x3eb7dc: bl              #0x31ffdc  ; [package:flutter/src/rendering/object.dart] PipelineOwner::attach
    // 0x3eb7e0: r0 = Null
    //     0x3eb7e0: mov             x0, NULL
    // 0x3eb7e4: LeaveFrame
    //     0x3eb7e4: mov             SP, fp
    //     0x3eb7e8: ldp             fp, lr, [SP], #0x10
    // 0x3eb7ec: ret
    //     0x3eb7ec: ret             
    // 0x3eb7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eb7f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eb7f4: b               #0x3eb5c4
    // 0x3eb7f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3eb7f8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initMouseTracker(/* No info */) {
    // ** addr: 0x3eb7fc, size: 0xa8
    // 0x3eb7fc: EnterFrame
    //     0x3eb7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3eb800: mov             fp, SP
    // 0x3eb804: AllocStack(0x18)
    //     0x3eb804: sub             SP, SP, #0x18
    // 0x3eb808: CheckStackOverflow
    //     0x3eb808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eb80c: cmp             SP, x16
    //     0x3eb810: b.ls            #0x3eb89c
    // 0x3eb814: r1 = 1
    //     0x3eb814: movz            x1, #0x1
    // 0x3eb818: r0 = AllocateContext()
    //     0x3eb818: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3eb81c: mov             x1, x0
    // 0x3eb820: ldr             x0, [fp, #0x10]
    // 0x3eb824: stur            x1, [fp, #-8]
    // 0x3eb828: StoreField: r1->field_f = r0
    //     0x3eb828: stur            w0, [x1, #0xf]
    // 0x3eb82c: LoadField: r2 = r0->field_c3
    //     0x3eb82c: ldur            w2, [x0, #0xc3]
    // 0x3eb830: DecompressPointer r2
    //     0x3eb830: add             x2, x2, HEAP, lsl #32
    // 0x3eb834: cmp             w2, NULL
    // 0x3eb838: b.eq            #0x3eb848
    // 0x3eb83c: str             x2, [SP]
    // 0x3eb840: r0 = dispose()
    //     0x3eb840: bl              #0x2b5ba4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x3eb844: ldr             x0, [fp, #0x10]
    // 0x3eb848: r0 = MouseTracker()
    //     0x3eb848: bl              #0x3eb9cc  ; AllocateMouseTrackerStub -> MouseTracker (size=0x30)
    // 0x3eb84c: ldur            x2, [fp, #-8]
    // 0x3eb850: r1 = Function '<anonymous closure>':.
    //     0x3eb850: ldr             x1, [PP, #0x38c8]  ; [pp+0x38c8] AnonymousClosure: (0x3eb9d8), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initMouseTracker (0x3eb7fc)
    // 0x3eb854: stur            x0, [fp, #-8]
    // 0x3eb858: r0 = AllocateClosure()
    //     0x3eb858: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3eb85c: ldur            x16, [fp, #-8]
    // 0x3eb860: stp             x0, x16, [SP]
    // 0x3eb864: r0 = MouseTracker()
    //     0x3eb864: bl              #0x3eb8a4  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::MouseTracker
    // 0x3eb868: ldur            x0, [fp, #-8]
    // 0x3eb86c: ldr             x1, [fp, #0x10]
    // 0x3eb870: StoreField: r1->field_c3 = r0
    //     0x3eb870: stur            w0, [x1, #0xc3]
    //     0x3eb874: ldurb           w16, [x1, #-1]
    //     0x3eb878: ldurb           w17, [x0, #-1]
    //     0x3eb87c: and             x16, x17, x16, lsr #2
    //     0x3eb880: tst             x16, HEAP, lsr #32
    //     0x3eb884: b.eq            #0x3eb88c
    //     0x3eb888: bl              #0x3e4608
    // 0x3eb88c: r0 = Null
    //     0x3eb88c: mov             x0, NULL
    // 0x3eb890: LeaveFrame
    //     0x3eb890: mov             SP, fp
    //     0x3eb894: ldp             fp, lr, [SP], #0x10
    // 0x3eb898: ret
    //     0x3eb898: ret             
    // 0x3eb89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eb89c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eb8a0: b               #0x3eb814
  }
  [closure] HitTestResult <anonymous closure>(dynamic, Offset, int) {
    // ** addr: 0x3eb9d8, size: 0x80
    // 0x3eb9d8: EnterFrame
    //     0x3eb9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3eb9dc: mov             fp, SP
    // 0x3eb9e0: AllocStack(0x30)
    //     0x3eb9e0: sub             SP, SP, #0x30
    // 0x3eb9e4: SetupParameters()
    //     0x3eb9e4: ldr             x0, [fp, #0x20]
    //     0x3eb9e8: ldur            w1, [x0, #0x17]
    //     0x3eb9ec: add             x1, x1, HEAP, lsl #32
    //     0x3eb9f0: stur            x1, [fp, #-8]
    // 0x3eb9f4: CheckStackOverflow
    //     0x3eb9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eb9f8: cmp             SP, x16
    //     0x3eb9fc: b.ls            #0x3eba50
    // 0x3eba00: r0 = HitTestResult()
    //     0x3eba00: bl              #0x24117c  ; AllocateHitTestResultStub -> HitTestResult (size=0x14)
    // 0x3eba04: stur            x0, [fp, #-0x10]
    // 0x3eba08: str             x0, [SP]
    // 0x3eba0c: r0 = HitTestResult()
    //     0x3eba0c: bl              #0x241068  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x3eba10: ldur            x0, [fp, #-8]
    // 0x3eba14: LoadField: r1 = r0->field_f
    //     0x3eba14: ldur            w1, [x0, #0xf]
    // 0x3eba18: DecompressPointer r1
    //     0x3eba18: add             x1, x1, HEAP, lsl #32
    // 0x3eba1c: ldr             x0, [fp, #0x10]
    // 0x3eba20: r2 = LoadInt32Instr(r0)
    //     0x3eba20: sbfx            x2, x0, #1, #0x1f
    //     0x3eba24: tbz             w0, #0, #0x3eba2c
    //     0x3eba28: ldur            x2, [x0, #7]
    // 0x3eba2c: ldur            x16, [fp, #-0x10]
    // 0x3eba30: stp             x16, x1, [SP, #0x10]
    // 0x3eba34: ldr             x16, [fp, #0x18]
    // 0x3eba38: stp             x2, x16, [SP]
    // 0x3eba3c: r0 = hitTestInView()
    //     0x3eba3c: bl              #0x240bbc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::hitTestInView
    // 0x3eba40: ldur            x0, [fp, #-0x10]
    // 0x3eba44: LeaveFrame
    //     0x3eba44: mov             SP, fp
    //     0x3eba48: ldp             fp, lr, [SP], #0x10
    // 0x3eba4c: ret
    //     0x3eba4c: ret             
    // 0x3eba50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eba50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eba54: b               #0x3eba00
  }
  PipelineOwner createRootPipelineOwner(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x3ebbfc, size: 0x48
    // 0x3ebbfc: EnterFrame
    //     0x3ebbfc: stp             fp, lr, [SP, #-0x10]!
    //     0x3ebc00: mov             fp, SP
    // 0x3ebc04: AllocStack(0x18)
    //     0x3ebc04: sub             SP, SP, #0x18
    // 0x3ebc08: CheckStackOverflow
    //     0x3ebc08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ebc0c: cmp             SP, x16
    //     0x3ebc10: b.ls            #0x3ebc3c
    // 0x3ebc14: r0 = _DefaultRootPipelineOwner()
    //     0x3ebc14: bl              #0x3ebc44  ; Allocate_DefaultRootPipelineOwnerStub -> _DefaultRootPipelineOwner (size=0x44)
    // 0x3ebc18: stur            x0, [fp, #-8]
    // 0x3ebc1c: r16 = Closure: (SemanticsUpdate) => void from Function '_onSemanticsUpdate@281452173': static.
    //     0x3ebc1c: ldr             x16, [PP, #0x38e0]  ; [pp+0x38e0] Closure: (SemanticsUpdate) => void from Function '_onSemanticsUpdate@281452173': static. (0x7f7674fdaaf0)
    // 0x3ebc20: stp             x16, x0, [SP]
    // 0x3ebc24: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3ebc24: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3ebc28: r0 = PipelineOwner()
    //     0x3ebc28: bl              #0x3e96a0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::PipelineOwner
    // 0x3ebc2c: ldur            x0, [fp, #-8]
    // 0x3ebc30: LeaveFrame
    //     0x3ebc30: mov             SP, fp
    //     0x3ebc34: ldp             fp, lr, [SP], #0x10
    // 0x3ebc38: ret
    //     0x3ebc38: ret             
    // 0x3ebc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ebc3c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ebc40: b               #0x3ebc14
  }
  _ performSemanticsAction(/* No info */) {
    // ** addr: 0x3f7688, size: 0xb8
    // 0x3f7688: EnterFrame
    //     0x3f7688: stp             fp, lr, [SP, #-0x10]!
    //     0x3f768c: mov             fp, SP
    // 0x3f7690: AllocStack(0x28)
    //     0x3f7690: sub             SP, SP, #0x28
    // 0x3f7694: CheckStackOverflow
    //     0x3f7694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f7698: cmp             SP, x16
    //     0x3f769c: b.ls            #0x3f7738
    // 0x3f76a0: ldr             x0, [fp, #0x18]
    // 0x3f76a4: LoadField: r1 = r0->field_d3
    //     0x3f76a4: ldur            w1, [x0, #0xd3]
    // 0x3f76a8: DecompressPointer r1
    //     0x3f76a8: add             x1, x1, HEAP, lsl #32
    // 0x3f76ac: stur            x1, [fp, #-8]
    // 0x3f76b0: stp             xzr, x1, [SP]
    // 0x3f76b4: r0 = _getValueOrData()
    //     0x3f76b4: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3f76b8: mov             x1, x0
    // 0x3f76bc: ldur            x0, [fp, #-8]
    // 0x3f76c0: LoadField: r2 = r0->field_f
    //     0x3f76c0: ldur            w2, [x0, #0xf]
    // 0x3f76c4: DecompressPointer r2
    //     0x3f76c4: add             x2, x2, HEAP, lsl #32
    // 0x3f76c8: cmp             w2, w1
    // 0x3f76cc: b.ne            #0x3f76d8
    // 0x3f76d0: r0 = Null
    //     0x3f76d0: mov             x0, NULL
    // 0x3f76d4: b               #0x3f76dc
    // 0x3f76d8: mov             x0, x1
    // 0x3f76dc: cmp             w0, NULL
    // 0x3f76e0: b.eq            #0x3f7728
    // 0x3f76e4: LoadField: r1 = r0->field_17
    //     0x3f76e4: ldur            w1, [x0, #0x17]
    // 0x3f76e8: DecompressPointer r1
    //     0x3f76e8: add             x1, x1, HEAP, lsl #32
    // 0x3f76ec: cmp             w1, NULL
    // 0x3f76f0: b.eq            #0x3f7728
    // 0x3f76f4: LoadField: r0 = r1->field_2b
    //     0x3f76f4: ldur            w0, [x1, #0x2b]
    // 0x3f76f8: DecompressPointer r0
    //     0x3f76f8: add             x0, x0, HEAP, lsl #32
    // 0x3f76fc: cmp             w0, NULL
    // 0x3f7700: b.eq            #0x3f7728
    // 0x3f7704: ldr             x1, [fp, #0x10]
    // 0x3f7708: LoadField: r2 = r1->field_13
    //     0x3f7708: ldur            x2, [x1, #0x13]
    // 0x3f770c: LoadField: r3 = r1->field_7
    //     0x3f770c: ldur            w3, [x1, #7]
    // 0x3f7710: DecompressPointer r3
    //     0x3f7710: add             x3, x3, HEAP, lsl #32
    // 0x3f7714: LoadField: r4 = r1->field_1b
    //     0x3f7714: ldur            w4, [x1, #0x1b]
    // 0x3f7718: DecompressPointer r4
    //     0x3f7718: add             x4, x4, HEAP, lsl #32
    // 0x3f771c: stp             x2, x0, [SP, #0x10]
    // 0x3f7720: stp             x4, x3, [SP]
    // 0x3f7724: r0 = performAction()
    //     0x3f7724: bl              #0x3f7740  ; [package:flutter/src/semantics/semantics.dart] SemanticsOwner::performAction
    // 0x3f7728: r0 = Null
    //     0x3f7728: mov             x0, NULL
    // 0x3f772c: LeaveFrame
    //     0x3f772c: mov             SP, fp
    //     0x3f7730: ldp             fp, lr, [SP], #0x10
    // 0x3f7734: ret
    //     0x3f7734: ret             
    // 0x3f7738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7738: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f773c: b               #0x3f76a0
  }
  PipelineManifold _manifold(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding) {
    // ** addr: 0x3f7d14, size: 0x44
    // 0x3f7d14: EnterFrame
    //     0x3f7d14: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7d18: mov             fp, SP
    // 0x3f7d1c: AllocStack(0x18)
    //     0x3f7d1c: sub             SP, SP, #0x18
    // 0x3f7d20: CheckStackOverflow
    //     0x3f7d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f7d24: cmp             SP, x16
    //     0x3f7d28: b.ls            #0x3f7d50
    // 0x3f7d2c: r0 = _BindingPipelineManifold()
    //     0x3f7d2c: bl              #0x3f7e80  ; Allocate_BindingPipelineManifoldStub -> _BindingPipelineManifold (size=0x28)
    // 0x3f7d30: stur            x0, [fp, #-8]
    // 0x3f7d34: ldr             x16, [fp, #0x10]
    // 0x3f7d38: stp             x16, x0, [SP]
    // 0x3f7d3c: r0 = _BindingPipelineManifold()
    //     0x3f7d3c: bl              #0x3f7d58  ; [package:flutter/src/rendering/binding.dart] _BindingPipelineManifold::_BindingPipelineManifold
    // 0x3f7d40: ldur            x0, [fp, #-8]
    // 0x3f7d44: LeaveFrame
    //     0x3f7d44: mov             SP, fp
    //     0x3f7d48: ldp             fp, lr, [SP], #0x10
    // 0x3f7d4c: ret
    //     0x3f7d4c: ret             
    // 0x3f7d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7d50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f7d54: b               #0x3f7d2c
  }
  [closure] void _handlePersistentFrameCallback(dynamic, Duration) {
    // ** addr: 0x3f7e8c, size: 0x4c
    // 0x3f7e8c: EnterFrame
    //     0x3f7e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7e90: mov             fp, SP
    // 0x3f7e94: AllocStack(0x10)
    //     0x3f7e94: sub             SP, SP, #0x10
    // 0x3f7e98: SetupParameters()
    //     0x3f7e98: ldr             x0, [fp, #0x18]
    //     0x3f7e9c: ldur            w1, [x0, #0x17]
    //     0x3f7ea0: add             x1, x1, HEAP, lsl #32
    // 0x3f7ea4: CheckStackOverflow
    //     0x3f7ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f7ea8: cmp             SP, x16
    //     0x3f7eac: b.ls            #0x3f7ed0
    // 0x3f7eb0: LoadField: r0 = r1->field_f
    //     0x3f7eb0: ldur            w0, [x1, #0xf]
    // 0x3f7eb4: DecompressPointer r0
    //     0x3f7eb4: add             x0, x0, HEAP, lsl #32
    // 0x3f7eb8: ldr             x16, [fp, #0x10]
    // 0x3f7ebc: stp             x16, x0, [SP]
    // 0x3f7ec0: r0 = _handlePersistentFrameCallback()
    //     0x3f7ec0: bl              #0x3f7ed8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_handlePersistentFrameCallback
    // 0x3f7ec4: LeaveFrame
    //     0x3f7ec4: mov             SP, fp
    //     0x3f7ec8: ldp             fp, lr, [SP], #0x10
    // 0x3f7ecc: ret
    //     0x3f7ecc: ret             
    // 0x3f7ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7ed0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f7ed4: b               #0x3f7eb0
  }
  _ _handlePersistentFrameCallback(/* No info */) {
    // ** addr: 0x3f7ed8, size: 0x48
    // 0x3f7ed8: EnterFrame
    //     0x3f7ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7edc: mov             fp, SP
    // 0x3f7ee0: AllocStack(0x8)
    //     0x3f7ee0: sub             SP, SP, #8
    // 0x3f7ee4: CheckStackOverflow
    //     0x3f7ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f7ee8: cmp             SP, x16
    //     0x3f7eec: b.ls            #0x3f7f18
    // 0x3f7ef0: ldr             x16, [fp, #0x18]
    // 0x3f7ef4: str             x16, [SP]
    // 0x3f7ef8: r0 = drawFrame()
    //     0x3f7ef8: bl              #0x3f8570  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::drawFrame
    // 0x3f7efc: ldr             x16, [fp, #0x18]
    // 0x3f7f00: str             x16, [SP]
    // 0x3f7f04: r0 = _scheduleMouseTrackerUpdate()
    //     0x3f7f04: bl              #0x3f7f20  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_scheduleMouseTrackerUpdate
    // 0x3f7f08: r0 = Null
    //     0x3f7f08: mov             x0, NULL
    // 0x3f7f0c: LeaveFrame
    //     0x3f7f0c: mov             SP, fp
    //     0x3f7f10: ldp             fp, lr, [SP], #0x10
    // 0x3f7f14: ret
    //     0x3f7f14: ret             
    // 0x3f7f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7f18: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f7f1c: b               #0x3f7ef0
  }
  _ _scheduleMouseTrackerUpdate(/* No info */) {
    // ** addr: 0x3f7f20, size: 0x13c
    // 0x3f7f20: EnterFrame
    //     0x3f7f20: stp             fp, lr, [SP, #-0x10]!
    //     0x3f7f24: mov             fp, SP
    // 0x3f7f28: AllocStack(0x20)
    //     0x3f7f28: sub             SP, SP, #0x20
    // 0x3f7f2c: CheckStackOverflow
    //     0x3f7f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f7f30: cmp             SP, x16
    //     0x3f7f34: b.ls            #0x3f804c
    // 0x3f7f38: r1 = 1
    //     0x3f7f38: movz            x1, #0x1
    // 0x3f7f3c: r0 = AllocateContext()
    //     0x3f7f3c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3f7f40: mov             x1, x0
    // 0x3f7f44: ldr             x0, [fp, #0x10]
    // 0x3f7f48: StoreField: r1->field_f = r0
    //     0x3f7f48: stur            w0, [x1, #0xf]
    // 0x3f7f4c: r0 = LoadStaticField(0xbe0)
    //     0x3f7f4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f7f50: ldr             x0, [x0, #0x17c0]
    // 0x3f7f54: cmp             w0, NULL
    // 0x3f7f58: b.eq            #0x3f8054
    // 0x3f7f5c: LoadField: r3 = r0->field_53
    //     0x3f7f5c: ldur            w3, [x0, #0x53]
    // 0x3f7f60: DecompressPointer r3
    //     0x3f7f60: add             x3, x3, HEAP, lsl #32
    // 0x3f7f64: stur            x3, [fp, #-0x10]
    // 0x3f7f68: LoadField: r0 = r3->field_7
    //     0x3f7f68: ldur            w0, [x3, #7]
    // 0x3f7f6c: DecompressPointer r0
    //     0x3f7f6c: add             x0, x0, HEAP, lsl #32
    // 0x3f7f70: mov             x2, x1
    // 0x3f7f74: stur            x0, [fp, #-8]
    // 0x3f7f78: r1 = Function '<anonymous closure>':.
    //     0x3f7f78: ldr             x1, [PP, #0x3218]  ; [pp+0x3218] AnonymousClosure: (0x3f805c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_scheduleMouseTrackerUpdate (0x3f7f20)
    // 0x3f7f7c: r0 = AllocateClosure()
    //     0x3f7f7c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3f7f80: ldur            x2, [fp, #-8]
    // 0x3f7f84: mov             x3, x0
    // 0x3f7f88: r1 = Null
    //     0x3f7f88: mov             x1, NULL
    // 0x3f7f8c: stur            x3, [fp, #-8]
    // 0x3f7f90: cmp             w2, NULL
    // 0x3f7f94: b.eq            #0x3f7fb0
    // 0x3f7f98: LoadField: r4 = r2->field_17
    //     0x3f7f98: ldur            w4, [x2, #0x17]
    // 0x3f7f9c: DecompressPointer r4
    //     0x3f7f9c: add             x4, x4, HEAP, lsl #32
    // 0x3f7fa0: r8 = X0
    //     0x3f7fa0: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3f7fa4: LoadField: r9 = r4->field_7
    //     0x3f7fa4: ldur            x9, [x4, #7]
    // 0x3f7fa8: r3 = Null
    //     0x3f7fa8: ldr             x3, [PP, #0x3220]  ; [pp+0x3220] Null
    // 0x3f7fac: blr             x9
    // 0x3f7fb0: ldur            x0, [fp, #-0x10]
    // 0x3f7fb4: LoadField: r1 = r0->field_b
    //     0x3f7fb4: ldur            w1, [x0, #0xb]
    // 0x3f7fb8: DecompressPointer r1
    //     0x3f7fb8: add             x1, x1, HEAP, lsl #32
    // 0x3f7fbc: LoadField: r2 = r0->field_f
    //     0x3f7fbc: ldur            w2, [x0, #0xf]
    // 0x3f7fc0: DecompressPointer r2
    //     0x3f7fc0: add             x2, x2, HEAP, lsl #32
    // 0x3f7fc4: LoadField: r3 = r2->field_b
    //     0x3f7fc4: ldur            w3, [x2, #0xb]
    // 0x3f7fc8: DecompressPointer r3
    //     0x3f7fc8: add             x3, x3, HEAP, lsl #32
    // 0x3f7fcc: r2 = LoadInt32Instr(r1)
    //     0x3f7fcc: sbfx            x2, x1, #1, #0x1f
    // 0x3f7fd0: stur            x2, [fp, #-0x18]
    // 0x3f7fd4: r1 = LoadInt32Instr(r3)
    //     0x3f7fd4: sbfx            x1, x3, #1, #0x1f
    // 0x3f7fd8: cmp             x2, x1
    // 0x3f7fdc: b.ne            #0x3f7fe8
    // 0x3f7fe0: str             x0, [SP]
    // 0x3f7fe4: r0 = _growToNextCapacity()
    //     0x3f7fe4: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3f7fe8: ldur            x2, [fp, #-0x10]
    // 0x3f7fec: ldur            x3, [fp, #-0x18]
    // 0x3f7ff0: add             x0, x3, #1
    // 0x3f7ff4: lsl             x4, x0, #1
    // 0x3f7ff8: StoreField: r2->field_b = r4
    //     0x3f7ff8: stur            w4, [x2, #0xb]
    // 0x3f7ffc: mov             x1, x3
    // 0x3f8000: cmp             x1, x0
    // 0x3f8004: b.hs            #0x3f8058
    // 0x3f8008: LoadField: r1 = r2->field_f
    //     0x3f8008: ldur            w1, [x2, #0xf]
    // 0x3f800c: DecompressPointer r1
    //     0x3f800c: add             x1, x1, HEAP, lsl #32
    // 0x3f8010: ldur            x0, [fp, #-8]
    // 0x3f8014: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3f8014: add             x25, x1, x3, lsl #2
    //     0x3f8018: add             x25, x25, #0xf
    //     0x3f801c: str             w0, [x25]
    //     0x3f8020: tbz             w0, #0, #0x3f803c
    //     0x3f8024: ldurb           w16, [x1, #-1]
    //     0x3f8028: ldurb           w17, [x0, #-1]
    //     0x3f802c: and             x16, x17, x16, lsr #2
    //     0x3f8030: tst             x16, HEAP, lsr #32
    //     0x3f8034: b.eq            #0x3f803c
    //     0x3f8038: bl              #0x3e41ec
    // 0x3f803c: r0 = Null
    //     0x3f803c: mov             x0, NULL
    // 0x3f8040: LeaveFrame
    //     0x3f8040: mov             SP, fp
    //     0x3f8044: ldp             fp, lr, [SP], #0x10
    // 0x3f8048: ret
    //     0x3f8048: ret             
    // 0x3f804c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f804c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8050: b               #0x3f7f38
    // 0x3f8054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f8054: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f8058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f8058: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x3f805c, size: 0x60
    // 0x3f805c: EnterFrame
    //     0x3f805c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8060: mov             fp, SP
    // 0x3f8064: AllocStack(0x8)
    //     0x3f8064: sub             SP, SP, #8
    // 0x3f8068: SetupParameters()
    //     0x3f8068: ldr             x0, [fp, #0x18]
    //     0x3f806c: ldur            w1, [x0, #0x17]
    //     0x3f8070: add             x1, x1, HEAP, lsl #32
    // 0x3f8074: CheckStackOverflow
    //     0x3f8074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f8078: cmp             SP, x16
    //     0x3f807c: b.ls            #0x3f80b0
    // 0x3f8080: LoadField: r0 = r1->field_f
    //     0x3f8080: ldur            w0, [x1, #0xf]
    // 0x3f8084: DecompressPointer r0
    //     0x3f8084: add             x0, x0, HEAP, lsl #32
    // 0x3f8088: LoadField: r1 = r0->field_c3
    //     0x3f8088: ldur            w1, [x0, #0xc3]
    // 0x3f808c: DecompressPointer r1
    //     0x3f808c: add             x1, x1, HEAP, lsl #32
    // 0x3f8090: cmp             w1, NULL
    // 0x3f8094: b.eq            #0x3f80b8
    // 0x3f8098: str             x1, [SP]
    // 0x3f809c: r0 = updateAllDevices()
    //     0x3f809c: bl              #0x3f80bc  ; [package:flutter/src/rendering/mouse_tracker.dart] MouseTracker::updateAllDevices
    // 0x3f80a0: r0 = Null
    //     0x3f80a0: mov             x0, NULL
    // 0x3f80a4: LeaveFrame
    //     0x3f80a4: mov             SP, fp
    //     0x3f80a8: ldp             fp, lr, [SP], #0x10
    // 0x3f80ac: ret
    //     0x3f80ac: ret             
    // 0x3f80b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f80b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f80b4: b               #0x3f8080
    // 0x3f80b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f80b8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ drawFrame(/* No info */) {
    // ** addr: 0x3f8b78, size: 0x1c8
    // 0x3f8b78: EnterFrame
    //     0x3f8b78: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8b7c: mov             fp, SP
    // 0x3f8b80: AllocStack(0x30)
    //     0x3f8b80: sub             SP, SP, #0x30
    // 0x3f8b84: CheckStackOverflow
    //     0x3f8b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f8b88: cmp             SP, x16
    //     0x3f8b8c: b.ls            #0x3f8d1c
    // 0x3f8b90: ldr             x0, [fp, #0x10]
    // 0x3f8b94: LoadField: r1 = r0->field_cf
    //     0x3f8b94: ldur            w1, [x0, #0xcf]
    // 0x3f8b98: DecompressPointer r1
    //     0x3f8b98: add             x1, x1, HEAP, lsl #32
    // 0x3f8b9c: r16 = Sentinel
    //     0x3f8b9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f8ba0: cmp             w1, w16
    // 0x3f8ba4: b.eq            #0x3f8d24
    // 0x3f8ba8: str             x1, [SP]
    // 0x3f8bac: r0 = flushLayout()
    //     0x3f8bac: bl              #0x3feed0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushLayout
    // 0x3f8bb0: ldr             x0, [fp, #0x10]
    // 0x3f8bb4: LoadField: r1 = r0->field_cf
    //     0x3f8bb4: ldur            w1, [x0, #0xcf]
    // 0x3f8bb8: DecompressPointer r1
    //     0x3f8bb8: add             x1, x1, HEAP, lsl #32
    // 0x3f8bbc: str             x1, [SP]
    // 0x3f8bc0: r0 = flushCompositingBits()
    //     0x3f8bc0: bl              #0x3fea84  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushCompositingBits
    // 0x3f8bc4: ldr             x0, [fp, #0x10]
    // 0x3f8bc8: LoadField: r1 = r0->field_cf
    //     0x3f8bc8: ldur            w1, [x0, #0xcf]
    // 0x3f8bcc: DecompressPointer r1
    //     0x3f8bcc: add             x1, x1, HEAP, lsl #32
    // 0x3f8bd0: str             x1, [SP]
    // 0x3f8bd4: r0 = flushPaint()
    //     0x3f8bd4: bl              #0x3fe69c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushPaint
    // 0x3f8bd8: ldr             x0, [fp, #0x10]
    // 0x3f8bdc: LoadField: r1 = r0->field_df
    //     0x3f8bdc: ldur            w1, [x0, #0xdf]
    // 0x3f8be0: DecompressPointer r1
    //     0x3f8be0: add             x1, x1, HEAP, lsl #32
    // 0x3f8be4: tbz             w1, #4, #0x3f8bf0
    // 0x3f8be8: LoadField: r1 = r0->field_d7
    //     0x3f8be8: ldur            x1, [x0, #0xd7]
    // 0x3f8bec: cbnz            x1, #0x3f8d0c
    // 0x3f8bf0: str             x0, [SP]
    // 0x3f8bf4: r0 = renderViews()
    //     0x3f8bf4: bl              #0x3fe62c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::renderViews
    // 0x3f8bf8: str             x0, [SP]
    // 0x3f8bfc: r0 = iterator()
    //     0x3f8bfc: bl              #0x32299c  ; [dart:collection] _CompactIterable::iterator
    // 0x3f8c00: stur            x0, [fp, #-0x10]
    // 0x3f8c04: LoadField: r2 = r0->field_7
    //     0x3f8c04: ldur            w2, [x0, #7]
    // 0x3f8c08: DecompressPointer r2
    //     0x3f8c08: add             x2, x2, HEAP, lsl #32
    // 0x3f8c0c: stur            x2, [fp, #-8]
    // 0x3f8c10: CheckStackOverflow
    //     0x3f8c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f8c14: cmp             SP, x16
    //     0x3f8c18: b.ls            #0x3f8d2c
    // 0x3f8c1c: str             x0, [SP]
    // 0x3f8c20: r0 = moveNext()
    //     0x3f8c20: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x3f8c24: tbnz            w0, #4, #0x3f8ce0
    // 0x3f8c28: ldur            x3, [fp, #-0x10]
    // 0x3f8c2c: LoadField: r4 = r3->field_33
    //     0x3f8c2c: ldur            w4, [x3, #0x33]
    // 0x3f8c30: DecompressPointer r4
    //     0x3f8c30: add             x4, x4, HEAP, lsl #32
    // 0x3f8c34: stur            x4, [fp, #-0x18]
    // 0x3f8c38: cmp             w4, NULL
    // 0x3f8c3c: b.ne            #0x3f8c6c
    // 0x3f8c40: mov             x0, x4
    // 0x3f8c44: ldur            x2, [fp, #-8]
    // 0x3f8c48: r1 = Null
    //     0x3f8c48: mov             x1, NULL
    // 0x3f8c4c: cmp             w2, NULL
    // 0x3f8c50: b.eq            #0x3f8c6c
    // 0x3f8c54: LoadField: r4 = r2->field_17
    //     0x3f8c54: ldur            w4, [x2, #0x17]
    // 0x3f8c58: DecompressPointer r4
    //     0x3f8c58: add             x4, x4, HEAP, lsl #32
    // 0x3f8c5c: r8 = X0
    //     0x3f8c5c: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3f8c60: LoadField: r9 = r4->field_7
    //     0x3f8c60: ldur            x9, [x4, #7]
    // 0x3f8c64: r3 = Null
    //     0x3f8c64: ldr             x3, [PP, #0x3298]  ; [pp+0x3298] Null
    // 0x3f8c68: blr             x9
    // 0x3f8c6c: ldur            x0, [fp, #-0x18]
    // 0x3f8c70: r0 = _NativeSceneBuilder()
    //     0x3f8c70: bl              #0x1f8618  ; Allocate_NativeSceneBuilderStub -> _NativeSceneBuilder (size=0x10)
    // 0x3f8c74: stur            x0, [fp, #-0x20]
    // 0x3f8c78: str             x0, [SP]
    // 0x3f8c7c: r0 = _NativeSceneBuilder()
    //     0x3f8c7c: bl              #0x1f8320  ; [dart:ui] _NativeSceneBuilder::_NativeSceneBuilder
    // 0x3f8c80: ldur            x16, [fp, #-0x18]
    // 0x3f8c84: str             x16, [SP]
    // 0x3f8c88: r0 = layer()
    //     0x3f8c88: bl              #0x3fe614  ; [package:flutter/src/rendering/object.dart] RenderObject::layer
    // 0x3f8c8c: cmp             w0, NULL
    // 0x3f8c90: b.eq            #0x3f8d34
    // 0x3f8c94: ldur            x16, [fp, #-0x20]
    // 0x3f8c98: stp             x16, x0, [SP]
    // 0x3f8c9c: r0 = buildScene()
    //     0x3f8c9c: bl              #0x1f7ae4  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::buildScene
    // 0x3f8ca0: stur            x0, [fp, #-0x20]
    // 0x3f8ca4: ldur            x16, [fp, #-0x18]
    // 0x3f8ca8: str             x16, [SP]
    // 0x3f8cac: r0 = _updateSystemChrome()
    //     0x3f8cac: bl              #0x3fe0ec  ; [package:flutter/src/rendering/view.dart] RenderView::_updateSystemChrome
    // 0x3f8cb0: ldur            x0, [fp, #-0x18]
    // 0x3f8cb4: LoadField: r1 = r0->field_5b
    //     0x3f8cb4: ldur            w1, [x0, #0x5b]
    // 0x3f8cb8: DecompressPointer r1
    //     0x3f8cb8: add             x1, x1, HEAP, lsl #32
    // 0x3f8cbc: ldur            x16, [fp, #-0x20]
    // 0x3f8cc0: stp             x16, x1, [SP]
    // 0x3f8cc4: r0 = render()
    //     0x3f8cc4: bl              #0x3fdf2c  ; [dart:ui] FlutterView::render
    // 0x3f8cc8: ldur            x16, [fp, #-0x20]
    // 0x3f8ccc: str             x16, [SP]
    // 0x3f8cd0: r0 = dispose()
    //     0x3f8cd0: bl              #0x1f6f88  ; [dart:ui] _NativeScene::dispose
    // 0x3f8cd4: ldur            x0, [fp, #-0x10]
    // 0x3f8cd8: ldur            x2, [fp, #-8]
    // 0x3f8cdc: b               #0x3f8c10
    // 0x3f8ce0: ldr             x0, [fp, #0x10]
    // 0x3f8ce4: LoadField: r1 = r0->field_cf
    //     0x3f8ce4: ldur            w1, [x0, #0xcf]
    // 0x3f8ce8: DecompressPointer r1
    //     0x3f8ce8: add             x1, x1, HEAP, lsl #32
    // 0x3f8cec: r16 = Sentinel
    //     0x3f8cec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3f8cf0: cmp             w1, w16
    // 0x3f8cf4: b.eq            #0x3f8d38
    // 0x3f8cf8: str             x1, [SP]
    // 0x3f8cfc: r0 = flushSemantics()
    //     0x3f8cfc: bl              #0x3f8d40  ; [package:flutter/src/rendering/object.dart] PipelineOwner::flushSemantics
    // 0x3f8d00: ldr             x1, [fp, #0x10]
    // 0x3f8d04: r2 = true
    //     0x3f8d04: add             x2, NULL, #0x20  ; true
    // 0x3f8d08: StoreField: r1->field_df = r2
    //     0x3f8d08: stur            w2, [x1, #0xdf]
    // 0x3f8d0c: r0 = Null
    //     0x3f8d0c: mov             x0, NULL
    // 0x3f8d10: LeaveFrame
    //     0x3f8d10: mov             SP, fp
    //     0x3f8d14: ldp             fp, lr, [SP], #0x10
    // 0x3f8d18: ret
    //     0x3f8d18: ret             
    // 0x3f8d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8d1c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8d20: b               #0x3f8b90
    // 0x3f8d24: r9 = _rootPipelineOwner
    //     0x3f8d24: ldr             x9, [PP, #0x32a8]  ; [pp+0x32a8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@136399801._rootPipelineOwner@281452173>: late (offset: 0xd0)
    // 0x3f8d28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3f8d28: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3f8d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f8d2c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f8d30: b               #0x3f8c1c
    // 0x3f8d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f8d34: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f8d38: r9 = _rootPipelineOwner
    //     0x3f8d38: ldr             x9, [PP, #0x32a8]  ; [pp+0x32a8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@136399801._rootPipelineOwner@281452173>: late (offset: 0xd0)
    // 0x3f8d3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3f8d3c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ renderViews(/* No info */) {
    // ** addr: 0x3fe62c, size: 0x70
    // 0x3fe62c: EnterFrame
    //     0x3fe62c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fe630: mov             fp, SP
    // 0x3fe634: AllocStack(0x8)
    //     0x3fe634: sub             SP, SP, #8
    // 0x3fe638: ldr             x0, [fp, #0x10]
    // 0x3fe63c: LoadField: r4 = r0->field_d3
    //     0x3fe63c: ldur            w4, [x0, #0xd3]
    // 0x3fe640: DecompressPointer r4
    //     0x3fe640: add             x4, x4, HEAP, lsl #32
    // 0x3fe644: stur            x4, [fp, #-8]
    // 0x3fe648: LoadField: r2 = r4->field_7
    //     0x3fe648: ldur            w2, [x4, #7]
    // 0x3fe64c: DecompressPointer r2
    //     0x3fe64c: add             x2, x2, HEAP, lsl #32
    // 0x3fe650: r1 = Null
    //     0x3fe650: mov             x1, NULL
    // 0x3fe654: r3 = <X1>
    //     0x3fe654: ldr             x3, [PP, #0x1f30]  ; [pp+0x1f30] TypeArguments: <X1>
    // 0x3fe658: r0 = Null
    //     0x3fe658: mov             x0, NULL
    // 0x3fe65c: cmp             x2, x0
    // 0x3fe660: b.eq            #0x3fe670
    // 0x3fe664: r24 = InstantiateTypeArgumentsStub
    //     0x3fe664: ldr             x24, [PP, #0x208]  ; [pp+0x208] Stub: InstantiateTypeArguments (0x170e6c)
    // 0x3fe668: LoadField: r30 = r24->field_7
    //     0x3fe668: ldur            lr, [x24, #7]
    // 0x3fe66c: blr             lr
    // 0x3fe670: mov             x1, x0
    // 0x3fe674: r0 = _CompactIterable()
    //     0x3fe674: bl              #0x204744  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x3fe678: ldur            x1, [fp, #-8]
    // 0x3fe67c: StoreField: r0->field_b = r1
    //     0x3fe67c: stur            w1, [x0, #0xb]
    // 0x3fe680: r1 = -1
    //     0x3fe680: movn            x1, #0
    // 0x3fe684: StoreField: r0->field_f = r1
    //     0x3fe684: stur            x1, [x0, #0xf]
    // 0x3fe688: r1 = 2
    //     0x3fe688: movz            x1, #0x2
    // 0x3fe68c: StoreField: r0->field_17 = r1
    //     0x3fe68c: stur            x1, [x0, #0x17]
    // 0x3fe690: LeaveFrame
    //     0x3fe690: mov             SP, fp
    //     0x3fe694: ldp             fp, lr, [SP], #0x10
    // 0x3fe698: ret
    //     0x3fe698: ret             
  }
  _ handleMetricsChanged(/* No info */) {
    // ** addr: 0x3ffc2c, size: 0x1cc
    // 0x3ffc2c: EnterFrame
    //     0x3ffc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ffc30: mov             fp, SP
    // 0x3ffc34: AllocStack(0x48)
    //     0x3ffc34: sub             SP, SP, #0x48
    // 0x3ffc38: CheckStackOverflow
    //     0x3ffc38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ffc3c: cmp             SP, x16
    //     0x3ffc40: b.ls            #0x3ffde8
    // 0x3ffc44: ldr             x0, [fp, #0x10]
    // 0x3ffc48: LoadField: r4 = r0->field_d3
    //     0x3ffc48: ldur            w4, [x0, #0xd3]
    // 0x3ffc4c: DecompressPointer r4
    //     0x3ffc4c: add             x4, x4, HEAP, lsl #32
    // 0x3ffc50: stur            x4, [fp, #-8]
    // 0x3ffc54: LoadField: r2 = r4->field_7
    //     0x3ffc54: ldur            w2, [x4, #7]
    // 0x3ffc58: DecompressPointer r2
    //     0x3ffc58: add             x2, x2, HEAP, lsl #32
    // 0x3ffc5c: r1 = Null
    //     0x3ffc5c: mov             x1, NULL
    // 0x3ffc60: r3 = <X1>
    //     0x3ffc60: ldr             x3, [PP, #0x1f30]  ; [pp+0x1f30] TypeArguments: <X1>
    // 0x3ffc64: r0 = Null
    //     0x3ffc64: mov             x0, NULL
    // 0x3ffc68: cmp             x2, x0
    // 0x3ffc6c: b.eq            #0x3ffc7c
    // 0x3ffc70: r24 = InstantiateTypeArgumentsStub
    //     0x3ffc70: ldr             x24, [PP, #0x208]  ; [pp+0x208] Stub: InstantiateTypeArguments (0x170e6c)
    // 0x3ffc74: LoadField: r30 = r24->field_7
    //     0x3ffc74: ldur            lr, [x24, #7]
    // 0x3ffc78: blr             lr
    // 0x3ffc7c: mov             x1, x0
    // 0x3ffc80: r0 = _CompactIterable()
    //     0x3ffc80: bl              #0x204744  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x3ffc84: mov             x1, x0
    // 0x3ffc88: ldur            x0, [fp, #-8]
    // 0x3ffc8c: StoreField: r1->field_b = r0
    //     0x3ffc8c: stur            w0, [x1, #0xb]
    // 0x3ffc90: r0 = -1
    //     0x3ffc90: movn            x0, #0
    // 0x3ffc94: StoreField: r1->field_f = r0
    //     0x3ffc94: stur            x0, [x1, #0xf]
    // 0x3ffc98: r0 = 2
    //     0x3ffc98: movz            x0, #0x2
    // 0x3ffc9c: StoreField: r1->field_17 = r0
    //     0x3ffc9c: stur            x0, [x1, #0x17]
    // 0x3ffca0: str             x1, [SP]
    // 0x3ffca4: r0 = iterator()
    //     0x3ffca4: bl              #0x32299c  ; [dart:collection] _CompactIterable::iterator
    // 0x3ffca8: stur            x0, [fp, #-0x18]
    // 0x3ffcac: LoadField: r2 = r0->field_7
    //     0x3ffcac: ldur            w2, [x0, #7]
    // 0x3ffcb0: DecompressPointer r2
    //     0x3ffcb0: add             x2, x2, HEAP, lsl #32
    // 0x3ffcb4: stur            x2, [fp, #-0x10]
    // 0x3ffcb8: r1 = false
    //     0x3ffcb8: add             x1, NULL, #0x30  ; false
    // 0x3ffcbc: stur            x1, [fp, #-8]
    // 0x3ffcc0: CheckStackOverflow
    //     0x3ffcc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ffcc4: cmp             SP, x16
    //     0x3ffcc8: b.ls            #0x3ffdf0
    // 0x3ffccc: str             x0, [SP]
    // 0x3ffcd0: r0 = moveNext()
    //     0x3ffcd0: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x3ffcd4: tbnz            w0, #4, #0x3ffdc4
    // 0x3ffcd8: ldur            x3, [fp, #-0x18]
    // 0x3ffcdc: LoadField: r4 = r3->field_33
    //     0x3ffcdc: ldur            w4, [x3, #0x33]
    // 0x3ffce0: DecompressPointer r4
    //     0x3ffce0: add             x4, x4, HEAP, lsl #32
    // 0x3ffce4: stur            x4, [fp, #-0x20]
    // 0x3ffce8: cmp             w4, NULL
    // 0x3ffcec: b.ne            #0x3ffd1c
    // 0x3ffcf0: mov             x0, x4
    // 0x3ffcf4: ldur            x2, [fp, #-0x10]
    // 0x3ffcf8: r1 = Null
    //     0x3ffcf8: mov             x1, NULL
    // 0x3ffcfc: cmp             w2, NULL
    // 0x3ffd00: b.eq            #0x3ffd1c
    // 0x3ffd04: LoadField: r4 = r2->field_17
    //     0x3ffd04: ldur            w4, [x2, #0x17]
    // 0x3ffd08: DecompressPointer r4
    //     0x3ffd08: add             x4, x4, HEAP, lsl #32
    // 0x3ffd0c: r8 = X0
    //     0x3ffd0c: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3ffd10: LoadField: r9 = r4->field_7
    //     0x3ffd10: ldur            x9, [x4, #7]
    // 0x3ffd14: r3 = Null
    //     0x3ffd14: ldr             x3, [PP, #0x3890]  ; [pp+0x3890] Null
    // 0x3ffd18: blr             x9
    // 0x3ffd1c: ldur            x0, [fp, #-8]
    // 0x3ffd20: tbnz            w0, #4, #0x3ffd30
    // 0x3ffd24: ldur            x0, [fp, #-0x20]
    // 0x3ffd28: r1 = true
    //     0x3ffd28: add             x1, NULL, #0x20  ; true
    // 0x3ffd2c: b               #0x3ffd50
    // 0x3ffd30: ldur            x0, [fp, #-0x20]
    // 0x3ffd34: LoadField: r1 = r0->field_4f
    //     0x3ffd34: ldur            w1, [x0, #0x4f]
    // 0x3ffd38: DecompressPointer r1
    //     0x3ffd38: add             x1, x1, HEAP, lsl #32
    // 0x3ffd3c: cmp             w1, NULL
    // 0x3ffd40: r16 = true
    //     0x3ffd40: add             x16, NULL, #0x20  ; true
    // 0x3ffd44: r17 = false
    //     0x3ffd44: add             x17, NULL, #0x30  ; false
    // 0x3ffd48: csel            x2, x16, x17, ne
    // 0x3ffd4c: mov             x1, x2
    // 0x3ffd50: stur            x1, [fp, #-0x28]
    // 0x3ffd54: LoadField: r2 = r0->field_5b
    //     0x3ffd54: ldur            w2, [x0, #0x5b]
    // 0x3ffd58: DecompressPointer r2
    //     0x3ffd58: add             x2, x2, HEAP, lsl #32
    // 0x3ffd5c: LoadField: r3 = r2->field_13
    //     0x3ffd5c: ldur            w3, [x2, #0x13]
    // 0x3ffd60: DecompressPointer r3
    //     0x3ffd60: add             x3, x3, HEAP, lsl #32
    // 0x3ffd64: LoadField: d0 = r3->field_7
    //     0x3ffd64: ldur            d0, [x3, #7]
    // 0x3ffd68: stur            d0, [fp, #-0x38]
    // 0x3ffd6c: LoadField: r2 = r3->field_f
    //     0x3ffd6c: ldur            w2, [x3, #0xf]
    // 0x3ffd70: DecompressPointer r2
    //     0x3ffd70: add             x2, x2, HEAP, lsl #32
    // 0x3ffd74: str             x2, [SP]
    // 0x3ffd78: r0 = size()
    //     0x3ffd78: bl              #0x1ff480  ; [dart:ui] Rect::size
    // 0x3ffd7c: str             x0, [SP, #8]
    // 0x3ffd80: ldur            d0, [fp, #-0x38]
    // 0x3ffd84: str             d0, [SP]
    // 0x3ffd88: r0 = /()
    //     0x3ffd88: bl              #0x1ff434  ; [dart:ui] Size::/
    // 0x3ffd8c: stur            x0, [fp, #-0x30]
    // 0x3ffd90: r0 = ViewConfiguration()
    //     0x3ffd90: bl              #0x31ff68  ; AllocateViewConfigurationStub -> ViewConfiguration (size=0x14)
    // 0x3ffd94: mov             x1, x0
    // 0x3ffd98: ldur            x0, [fp, #-0x30]
    // 0x3ffd9c: StoreField: r1->field_7 = r0
    //     0x3ffd9c: stur            w0, [x1, #7]
    // 0x3ffda0: ldur            d0, [fp, #-0x38]
    // 0x3ffda4: StoreField: r1->field_b = d0
    //     0x3ffda4: stur            d0, [x1, #0xb]
    // 0x3ffda8: ldur            x16, [fp, #-0x20]
    // 0x3ffdac: stp             x1, x16, [SP]
    // 0x3ffdb0: r0 = configuration=()
    //     0x3ffdb0: bl              #0x31fd10  ; [package:flutter/src/rendering/view.dart] RenderView::configuration=
    // 0x3ffdb4: ldur            x1, [fp, #-0x28]
    // 0x3ffdb8: ldur            x0, [fp, #-0x18]
    // 0x3ffdbc: ldur            x2, [fp, #-0x10]
    // 0x3ffdc0: b               #0x3ffcbc
    // 0x3ffdc4: ldur            x0, [fp, #-8]
    // 0x3ffdc8: tbnz            w0, #4, #0x3ffdd8
    // 0x3ffdcc: ldr             x16, [fp, #0x10]
    // 0x3ffdd0: str             x16, [SP]
    // 0x3ffdd4: r0 = scheduleForcedFrame()
    //     0x3ffdd4: bl              #0x3ffdf8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleForcedFrame
    // 0x3ffdd8: r0 = Null
    //     0x3ffdd8: mov             x0, NULL
    // 0x3ffddc: LeaveFrame
    //     0x3ffddc: mov             SP, fp
    //     0x3ffde0: ldp             fp, lr, [SP], #0x10
    // 0x3ffde4: ret
    //     0x3ffde4: ret             
    // 0x3ffde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ffde8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ffdec: b               #0x3ffc44
    // 0x3ffdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ffdf0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ffdf4: b               #0x3ffccc
  }
}

// class id: 1065, size: 0xfc, field offset: 0xe4
//   transformed mixin,
abstract class _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding
     with WidgetsBinding {

  get _ framesEnabled(/* No info */) {
    // ** addr: 0x1beeb0, size: 0x28
    // 0x1beeb0: ldr             x1, [SP]
    // 0x1beeb4: LoadField: r2 = r1->field_63
    //     0x1beeb4: ldur            w2, [x1, #0x63]
    // 0x1beeb8: DecompressPointer r2
    //     0x1beeb8: add             x2, x2, HEAP, lsl #32
    // 0x1beebc: tbnz            w2, #4, #0x1beed0
    // 0x1beec0: LoadField: r2 = r1->field_f7
    //     0x1beec0: ldur            w2, [x1, #0xf7]
    // 0x1beec4: DecompressPointer r2
    //     0x1beec4: add             x2, x2, HEAP, lsl #32
    // 0x1beec8: mov             x0, x2
    // 0x1beecc: b               #0x1beed4
    // 0x1beed0: r0 = false
    //     0x1beed0: add             x0, NULL, #0x30  ; false
    // 0x1beed4: ret
    //     0x1beed4: ret             
  }
  _ removeObserver(/* No info */) {
    // ** addr: 0x26e450, size: 0x44
    // 0x26e450: EnterFrame
    //     0x26e450: stp             fp, lr, [SP, #-0x10]!
    //     0x26e454: mov             fp, SP
    // 0x26e458: AllocStack(0x10)
    //     0x26e458: sub             SP, SP, #0x10
    // 0x26e45c: CheckStackOverflow
    //     0x26e45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26e460: cmp             SP, x16
    //     0x26e464: b.ls            #0x26e48c
    // 0x26e468: ldr             x0, [fp, #0x18]
    // 0x26e46c: LoadField: r1 = r0->field_e7
    //     0x26e46c: ldur            w1, [x0, #0xe7]
    // 0x26e470: DecompressPointer r1
    //     0x26e470: add             x1, x1, HEAP, lsl #32
    // 0x26e474: ldr             x16, [fp, #0x10]
    // 0x26e478: stp             x16, x1, [SP]
    // 0x26e47c: r0 = remove()
    //     0x26e47c: bl              #0x1c3f24  ; [dart:core] _GrowableList::remove
    // 0x26e480: LeaveFrame
    //     0x26e480: mov             SP, fp
    //     0x26e484: ldp             fp, lr, [SP], #0x10
    // 0x26e488: ret
    //     0x26e488: ret             
    // 0x26e48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26e48c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26e490: b               #0x26e468
  }
  dynamic handleAppLifecycleStateChanged(dynamic) {
    // ** addr: 0x3ba3bc, size: 0x14
    // 0x3ba3bc: r4 = 0
    //     0x3ba3bc: movz            x4, #0
    // 0x3ba3c0: r1 = Function 'handleAppLifecycleStateChanged':.
    //     0x3ba3c0: ldr             x1, [PP, #0x6f08]  ; [pp+0x6f08] AnonymousClosure: (0x3ba3d0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAppLifecycleStateChanged (0x3ba41c)
    // 0x3ba3c4: r24 = BuildNonGenericMethodExtractorStub
    //     0x3ba3c4: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x3ba3c8: LoadField: r0 = r24->field_17
    //     0x3ba3c8: ldur            x0, [x24, #0x17]
    // 0x3ba3cc: br              x0
  }
  [closure] void handleAppLifecycleStateChanged(dynamic, AppLifecycleState) {
    // ** addr: 0x3ba3d0, size: 0x4c
    // 0x3ba3d0: EnterFrame
    //     0x3ba3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba3d4: mov             fp, SP
    // 0x3ba3d8: AllocStack(0x10)
    //     0x3ba3d8: sub             SP, SP, #0x10
    // 0x3ba3dc: SetupParameters()
    //     0x3ba3dc: ldr             x0, [fp, #0x18]
    //     0x3ba3e0: ldur            w1, [x0, #0x17]
    //     0x3ba3e4: add             x1, x1, HEAP, lsl #32
    // 0x3ba3e8: CheckStackOverflow
    //     0x3ba3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ba3ec: cmp             SP, x16
    //     0x3ba3f0: b.ls            #0x3ba414
    // 0x3ba3f4: LoadField: r0 = r1->field_f
    //     0x3ba3f4: ldur            w0, [x1, #0xf]
    // 0x3ba3f8: DecompressPointer r0
    //     0x3ba3f8: add             x0, x0, HEAP, lsl #32
    // 0x3ba3fc: ldr             x16, [fp, #0x10]
    // 0x3ba400: stp             x16, x0, [SP]
    // 0x3ba404: r0 = handleAppLifecycleStateChanged()
    //     0x3ba404: bl              #0x3ba41c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAppLifecycleStateChanged
    // 0x3ba408: LeaveFrame
    //     0x3ba408: mov             SP, fp
    //     0x3ba40c: ldp             fp, lr, [SP], #0x10
    // 0x3ba410: ret
    //     0x3ba410: ret             
    // 0x3ba414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba414: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba418: b               #0x3ba3f4
  }
  _ handleAppLifecycleStateChanged(/* No info */) {
    // ** addr: 0x3ba41c, size: 0x164
    // 0x3ba41c: EnterFrame
    //     0x3ba41c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba420: mov             fp, SP
    // 0x3ba424: AllocStack(0x38)
    //     0x3ba424: sub             SP, SP, #0x38
    // 0x3ba428: CheckStackOverflow
    //     0x3ba428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ba42c: cmp             SP, x16
    //     0x3ba430: b.ls            #0x3ba56c
    // 0x3ba434: ldr             x16, [fp, #0x18]
    // 0x3ba438: ldr             lr, [fp, #0x10]
    // 0x3ba43c: stp             lr, x16, [SP]
    // 0x3ba440: r0 = handleAppLifecycleStateChanged()
    //     0x3ba440: bl              #0x3ba580  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::handleAppLifecycleStateChanged
    // 0x3ba444: ldr             x0, [fp, #0x18]
    // 0x3ba448: LoadField: r1 = r0->field_e7
    //     0x3ba448: ldur            w1, [x0, #0xe7]
    // 0x3ba44c: DecompressPointer r1
    //     0x3ba44c: add             x1, x1, HEAP, lsl #32
    // 0x3ba450: r16 = <WidgetsBindingObserver>
    //     0x3ba450: ldr             x16, [PP, #0x2ed0]  ; [pp+0x2ed0] TypeArguments: <WidgetsBindingObserver>
    // 0x3ba454: stp             x1, x16, [SP]
    // 0x3ba458: r0 = _GrowableList._ofGrowableList()
    //     0x3ba458: bl              #0x1878bc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x3ba45c: stur            x0, [fp, #-8]
    // 0x3ba460: LoadField: r3 = r0->field_7
    //     0x3ba460: ldur            w3, [x0, #7]
    // 0x3ba464: DecompressPointer r3
    //     0x3ba464: add             x3, x3, HEAP, lsl #32
    // 0x3ba468: stur            x3, [fp, #-0x28]
    // 0x3ba46c: LoadField: r1 = r0->field_b
    //     0x3ba46c: ldur            w1, [x0, #0xb]
    // 0x3ba470: DecompressPointer r1
    //     0x3ba470: add             x1, x1, HEAP, lsl #32
    // 0x3ba474: r4 = LoadInt32Instr(r1)
    //     0x3ba474: sbfx            x4, x1, #1, #0x1f
    // 0x3ba478: stur            x4, [fp, #-0x20]
    // 0x3ba47c: r2 = 0
    //     0x3ba47c: movz            x2, #0
    // 0x3ba480: CheckStackOverflow
    //     0x3ba480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ba484: cmp             SP, x16
    //     0x3ba488: b.ls            #0x3ba574
    // 0x3ba48c: LoadField: r1 = r0->field_b
    //     0x3ba48c: ldur            w1, [x0, #0xb]
    // 0x3ba490: DecompressPointer r1
    //     0x3ba490: add             x1, x1, HEAP, lsl #32
    // 0x3ba494: r5 = LoadInt32Instr(r1)
    //     0x3ba494: sbfx            x5, x1, #1, #0x1f
    // 0x3ba498: cmp             x4, x5
    // 0x3ba49c: b.ne            #0x3ba558
    // 0x3ba4a0: mov             x6, x0
    // 0x3ba4a4: cmp             x2, x5
    // 0x3ba4a8: b.lt            #0x3ba4bc
    // 0x3ba4ac: r0 = Null
    //     0x3ba4ac: mov             x0, NULL
    // 0x3ba4b0: LeaveFrame
    //     0x3ba4b0: mov             SP, fp
    //     0x3ba4b4: ldp             fp, lr, [SP], #0x10
    // 0x3ba4b8: ret
    //     0x3ba4b8: ret             
    // 0x3ba4bc: mov             x0, x5
    // 0x3ba4c0: mov             x1, x2
    // 0x3ba4c4: cmp             x1, x0
    // 0x3ba4c8: b.hs            #0x3ba57c
    // 0x3ba4cc: LoadField: r0 = r6->field_f
    //     0x3ba4cc: ldur            w0, [x6, #0xf]
    // 0x3ba4d0: DecompressPointer r0
    //     0x3ba4d0: add             x0, x0, HEAP, lsl #32
    // 0x3ba4d4: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x3ba4d4: add             x16, x0, x2, lsl #2
    //     0x3ba4d8: ldur            w5, [x16, #0xf]
    // 0x3ba4dc: DecompressPointer r5
    //     0x3ba4dc: add             x5, x5, HEAP, lsl #32
    // 0x3ba4e0: stur            x5, [fp, #-0x18]
    // 0x3ba4e4: add             x7, x2, #1
    // 0x3ba4e8: stur            x7, [fp, #-0x10]
    // 0x3ba4ec: cmp             w5, NULL
    // 0x3ba4f0: b.ne            #0x3ba520
    // 0x3ba4f4: mov             x0, x5
    // 0x3ba4f8: mov             x2, x3
    // 0x3ba4fc: r1 = Null
    //     0x3ba4fc: mov             x1, NULL
    // 0x3ba500: cmp             w2, NULL
    // 0x3ba504: b.eq            #0x3ba520
    // 0x3ba508: LoadField: r4 = r2->field_17
    //     0x3ba508: ldur            w4, [x2, #0x17]
    // 0x3ba50c: DecompressPointer r4
    //     0x3ba50c: add             x4, x4, HEAP, lsl #32
    // 0x3ba510: r8 = X0
    //     0x3ba510: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3ba514: LoadField: r9 = r4->field_7
    //     0x3ba514: ldur            x9, [x4, #7]
    // 0x3ba518: r3 = Null
    //     0x3ba518: ldr             x3, [PP, #0x6f10]  ; [pp+0x6f10] Null
    // 0x3ba51c: blr             x9
    // 0x3ba520: ldur            x0, [fp, #-0x18]
    // 0x3ba524: r1 = LoadClassIdInstr(r0)
    //     0x3ba524: ldur            x1, [x0, #-1]
    //     0x3ba528: ubfx            x1, x1, #0xc, #0x14
    // 0x3ba52c: ldr             x16, [fp, #0x10]
    // 0x3ba530: stp             x16, x0, [SP]
    // 0x3ba534: mov             x0, x1
    // 0x3ba538: r0 = GDT[cid_x0 + 0xbe5]()
    //     0x3ba538: add             lr, x0, #0xbe5
    //     0x3ba53c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ba540: blr             lr
    // 0x3ba544: ldur            x2, [fp, #-0x10]
    // 0x3ba548: ldur            x3, [fp, #-0x28]
    // 0x3ba54c: ldur            x0, [fp, #-8]
    // 0x3ba550: ldur            x4, [fp, #-0x20]
    // 0x3ba554: b               #0x3ba480
    // 0x3ba558: r0 = ConcurrentModificationError()
    //     0x3ba558: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3ba55c: ldur            x6, [fp, #-8]
    // 0x3ba560: StoreField: r0->field_b = r6
    //     0x3ba560: stur            w6, [x0, #0xb]
    // 0x3ba564: r0 = Throw()
    //     0x3ba564: bl              #0x3e41c8  ; ThrowStub
    // 0x3ba568: brk             #0
    // 0x3ba56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba56c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba570: b               #0x3ba434
    // 0x3ba574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba574: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba578: b               #0x3ba48c
    // 0x3ba57c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ba57c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ scheduleAttachRootWidget(/* No info */) {
    // ** addr: 0x3e85c8, size: 0x60
    // 0x3e85c8: EnterFrame
    //     0x3e85c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e85cc: mov             fp, SP
    // 0x3e85d0: AllocStack(0x8)
    //     0x3e85d0: sub             SP, SP, #8
    // 0x3e85d4: CheckStackOverflow
    //     0x3e85d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e85d8: cmp             SP, x16
    //     0x3e85dc: b.ls            #0x3e8620
    // 0x3e85e0: r1 = 2
    //     0x3e85e0: movz            x1, #0x2
    // 0x3e85e4: r0 = AllocateContext()
    //     0x3e85e4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3e85e8: mov             x1, x0
    // 0x3e85ec: ldr             x0, [fp, #0x18]
    // 0x3e85f0: StoreField: r1->field_f = r0
    //     0x3e85f0: stur            w0, [x1, #0xf]
    // 0x3e85f4: ldr             x0, [fp, #0x10]
    // 0x3e85f8: StoreField: r1->field_13 = r0
    //     0x3e85f8: stur            w0, [x1, #0x13]
    // 0x3e85fc: mov             x2, x1
    // 0x3e8600: r1 = Function '<anonymous closure>':.
    //     0x3e8600: ldr             x1, [PP, #0x2c48]  ; [pp+0x2c48] AnonymousClosure: (0x3e8628), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::scheduleAttachRootWidget (0x3e85c8)
    // 0x3e8604: r0 = AllocateClosure()
    //     0x3e8604: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3e8608: str             x0, [SP]
    // 0x3e860c: r0 = run()
    //     0x3e860c: bl              #0x1a5284  ; [dart:async] Timer::run
    // 0x3e8610: r0 = Null
    //     0x3e8610: mov             x0, NULL
    // 0x3e8614: LeaveFrame
    //     0x3e8614: mov             SP, fp
    //     0x3e8618: ldp             fp, lr, [SP], #0x10
    // 0x3e861c: ret
    //     0x3e861c: ret             
    // 0x3e8620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8620: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8624: b               #0x3e85e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3e8628, size: 0x54
    // 0x3e8628: EnterFrame
    //     0x3e8628: stp             fp, lr, [SP, #-0x10]!
    //     0x3e862c: mov             fp, SP
    // 0x3e8630: AllocStack(0x10)
    //     0x3e8630: sub             SP, SP, #0x10
    // 0x3e8634: SetupParameters()
    //     0x3e8634: ldr             x0, [fp, #0x10]
    //     0x3e8638: ldur            w1, [x0, #0x17]
    //     0x3e863c: add             x1, x1, HEAP, lsl #32
    // 0x3e8640: CheckStackOverflow
    //     0x3e8640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e8644: cmp             SP, x16
    //     0x3e8648: b.ls            #0x3e8674
    // 0x3e864c: LoadField: r0 = r1->field_f
    //     0x3e864c: ldur            w0, [x1, #0xf]
    // 0x3e8650: DecompressPointer r0
    //     0x3e8650: add             x0, x0, HEAP, lsl #32
    // 0x3e8654: LoadField: r2 = r1->field_13
    //     0x3e8654: ldur            w2, [x1, #0x13]
    // 0x3e8658: DecompressPointer r2
    //     0x3e8658: add             x2, x2, HEAP, lsl #32
    // 0x3e865c: stp             x2, x0, [SP]
    // 0x3e8660: r0 = attachRootWidget()
    //     0x3e8660: bl              #0x3e867c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::attachRootWidget
    // 0x3e8664: r0 = Null
    //     0x3e8664: mov             x0, NULL
    // 0x3e8668: LeaveFrame
    //     0x3e8668: mov             SP, fp
    //     0x3e866c: ldp             fp, lr, [SP], #0x10
    // 0x3e8670: ret
    //     0x3e8670: ret             
    // 0x3e8674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8674: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8678: b               #0x3e864c
  }
  _ attachRootWidget(/* No info */) {
    // ** addr: 0x3e867c, size: 0x54
    // 0x3e867c: EnterFrame
    //     0x3e867c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e8680: mov             fp, SP
    // 0x3e8684: AllocStack(0x10)
    //     0x3e8684: sub             SP, SP, #0x10
    // 0x3e8688: CheckStackOverflow
    //     0x3e8688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e868c: cmp             SP, x16
    //     0x3e8690: b.ls            #0x3e86c8
    // 0x3e8694: r0 = RootWidget()
    //     0x3e8694: bl              #0x3e937c  ; AllocateRootWidgetStub -> RootWidget (size=0x14)
    // 0x3e8698: mov             x1, x0
    // 0x3e869c: ldr             x0, [fp, #0x10]
    // 0x3e86a0: StoreField: r1->field_b = r0
    //     0x3e86a0: stur            w0, [x1, #0xb]
    // 0x3e86a4: r0 = "[root]"
    //     0x3e86a4: ldr             x0, [PP, #0x2c50]  ; [pp+0x2c50] "[root]"
    // 0x3e86a8: StoreField: r1->field_f = r0
    //     0x3e86a8: stur            w0, [x1, #0xf]
    // 0x3e86ac: ldr             x16, [fp, #0x18]
    // 0x3e86b0: stp             x1, x16, [SP]
    // 0x3e86b4: r0 = attachToBuildOwner()
    //     0x3e86b4: bl              #0x3e86d0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::attachToBuildOwner
    // 0x3e86b8: r0 = Null
    //     0x3e86b8: mov             x0, NULL
    // 0x3e86bc: LeaveFrame
    //     0x3e86bc: mov             SP, fp
    //     0x3e86c0: ldp             fp, lr, [SP], #0x10
    // 0x3e86c4: ret
    //     0x3e86c4: ret             
    // 0x3e86c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e86c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e86cc: b               #0x3e8694
  }
  _ attachToBuildOwner(/* No info */) {
    // ** addr: 0x3e86d0, size: 0xa4
    // 0x3e86d0: EnterFrame
    //     0x3e86d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e86d4: mov             fp, SP
    // 0x3e86d8: AllocStack(0x20)
    //     0x3e86d8: sub             SP, SP, #0x20
    // 0x3e86dc: r0 = true
    //     0x3e86dc: add             x0, NULL, #0x20  ; true
    // 0x3e86e0: CheckStackOverflow
    //     0x3e86e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e86e4: cmp             SP, x16
    //     0x3e86e8: b.ls            #0x3e8768
    // 0x3e86ec: ldr             x1, [fp, #0x18]
    // 0x3e86f0: LoadField: r2 = r1->field_f3
    //     0x3e86f0: ldur            w2, [x1, #0xf3]
    // 0x3e86f4: DecompressPointer r2
    //     0x3e86f4: add             x2, x2, HEAP, lsl #32
    // 0x3e86f8: stur            x2, [fp, #-8]
    // 0x3e86fc: StoreField: r1->field_f7 = r0
    //     0x3e86fc: stur            w0, [x1, #0xf7]
    // 0x3e8700: LoadField: r0 = r1->field_e3
    //     0x3e8700: ldur            w0, [x1, #0xe3]
    // 0x3e8704: DecompressPointer r0
    //     0x3e8704: add             x0, x0, HEAP, lsl #32
    // 0x3e8708: cmp             w0, NULL
    // 0x3e870c: b.eq            #0x3e8770
    // 0x3e8710: ldr             x16, [fp, #0x10]
    // 0x3e8714: stp             x0, x16, [SP, #8]
    // 0x3e8718: str             x2, [SP]
    // 0x3e871c: r0 = attach()
    //     0x3e871c: bl              #0x3e8774  ; [package:flutter/src/widgets/binding.dart] RootWidget::attach
    // 0x3e8720: ldr             x1, [fp, #0x18]
    // 0x3e8724: StoreField: r1->field_f3 = r0
    //     0x3e8724: stur            w0, [x1, #0xf3]
    //     0x3e8728: ldurb           w16, [x1, #-1]
    //     0x3e872c: ldurb           w17, [x0, #-1]
    //     0x3e8730: and             x16, x17, x16, lsr #2
    //     0x3e8734: tst             x16, HEAP, lsr #32
    //     0x3e8738: b.eq            #0x3e8740
    //     0x3e873c: bl              #0x3e4608
    // 0x3e8740: ldur            x0, [fp, #-8]
    // 0x3e8744: cmp             w0, NULL
    // 0x3e8748: b.ne            #0x3e8758
    // 0x3e874c: r0 = instance()
    //     0x3e874c: bl              #0x1897b4  ; [package:flutter/src/scheduler/binding.dart] SchedulerBinding::instance
    // 0x3e8750: str             x0, [SP]
    // 0x3e8754: r0 = ensureVisualUpdate()
    //     0x3e8754: bl              #0x207eac  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x3e8758: r0 = Null
    //     0x3e8758: mov             x0, NULL
    // 0x3e875c: LeaveFrame
    //     0x3e875c: mov             SP, fp
    //     0x3e8760: ldp             fp, lr, [SP], #0x10
    // 0x3e8764: ret
    //     0x3e8764: ret             
    // 0x3e8768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8768: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e876c: b               #0x3e86ec
    // 0x3e8770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e8770: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ wrapWithDefaultView(/* No info */) {
    // ** addr: 0x3e9388, size: 0xcc
    // 0x3e9388: EnterFrame
    //     0x3e9388: stp             fp, lr, [SP, #-0x10]!
    //     0x3e938c: mov             fp, SP
    // 0x3e9390: AllocStack(0x20)
    //     0x3e9390: sub             SP, SP, #0x20
    // 0x3e9394: CheckStackOverflow
    //     0x3e9394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9398: cmp             SP, x16
    //     0x3e939c: b.ls            #0x3e9448
    // 0x3e93a0: r0 = InitLateStaticField(0x834) // [dart:ui] PlatformDispatcher::_instance
    //     0x3e93a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3e93a4: ldr             x0, [x0, #0x1068]
    //     0x3e93a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3e93ac: cmp             w0, w16
    //     0x3e93b0: b.ne            #0x3e93bc
    //     0x3e93b4: ldr             x2, [PP, #0x270]  ; [pp+0x270] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x834)
    //     0x3e93b8: bl              #0x3e406c
    // 0x3e93bc: str             x0, [SP]
    // 0x3e93c0: r0 = implicitView()
    //     0x3e93c0: bl              #0x3e9460  ; [dart:ui] PlatformDispatcher::implicitView
    // 0x3e93c4: stur            x0, [fp, #-8]
    // 0x3e93c8: cmp             w0, NULL
    // 0x3e93cc: b.eq            #0x3e9450
    // 0x3e93d0: ldr             x1, [fp, #0x18]
    // 0x3e93d4: LoadField: r0 = r1->field_c7
    //     0x3e93d4: ldur            w0, [x1, #0xc7]
    // 0x3e93d8: DecompressPointer r0
    //     0x3e93d8: add             x0, x0, HEAP, lsl #32
    // 0x3e93dc: r16 = Sentinel
    //     0x3e93dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e93e0: cmp             w0, w16
    // 0x3e93e4: b.ne            #0x3e93f0
    // 0x3e93e8: r2 = pipelineOwner
    //     0x3e93e8: ldr             x2, [PP, #0x2de0]  ; [pp+0x2de0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@136399801.pipelineOwner>: late final (offset: 0xc8)
    // 0x3e93ec: r0 = InitLateFinalInstanceField()
    //     0x3e93ec: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3e93f0: ldr             x1, [fp, #0x18]
    // 0x3e93f4: stur            x0, [fp, #-0x10]
    // 0x3e93f8: LoadField: r0 = r1->field_cb
    //     0x3e93f8: ldur            w0, [x1, #0xcb]
    // 0x3e93fc: DecompressPointer r0
    //     0x3e93fc: add             x0, x0, HEAP, lsl #32
    // 0x3e9400: r16 = Sentinel
    //     0x3e9400: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e9404: cmp             w0, w16
    // 0x3e9408: b.ne            #0x3e9414
    // 0x3e940c: r2 = renderView
    //     0x3e940c: ldr             x2, [PP, #0x2de8]  ; [pp+0x2de8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@136399801.renderView>: late final (offset: 0xcc)
    // 0x3e9410: r0 = InitLateFinalInstanceField()
    //     0x3e9410: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3e9414: stur            x0, [fp, #-0x18]
    // 0x3e9418: r0 = View()
    //     0x3e9418: bl              #0x3e9454  ; AllocateViewStub -> View (size=0x1c)
    // 0x3e941c: ldur            x1, [fp, #-8]
    // 0x3e9420: StoreField: r0->field_b = r1
    //     0x3e9420: stur            w1, [x0, #0xb]
    // 0x3e9424: ldr             x1, [fp, #0x10]
    // 0x3e9428: StoreField: r0->field_f = r1
    //     0x3e9428: stur            w1, [x0, #0xf]
    // 0x3e942c: ldur            x1, [fp, #-0x10]
    // 0x3e9430: StoreField: r0->field_13 = r1
    //     0x3e9430: stur            w1, [x0, #0x13]
    // 0x3e9434: ldur            x1, [fp, #-0x18]
    // 0x3e9438: StoreField: r0->field_17 = r1
    //     0x3e9438: stur            w1, [x0, #0x17]
    // 0x3e943c: LeaveFrame
    //     0x3e943c: mov             SP, fp
    //     0x3e9440: ldp             fp, lr, [SP], #0x10
    // 0x3e9444: ret
    //     0x3e9444: ret             
    // 0x3e9448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9448: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e944c: b               #0x3e93a0
    // 0x3e9450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e9450: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding(/* No info */) {
    // ** addr: 0x3e9cb8, size: 0xf0
    // 0x3e9cb8: EnterFrame
    //     0x3e9cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9cbc: mov             fp, SP
    // 0x3e9cc0: AllocStack(0x18)
    //     0x3e9cc0: sub             SP, SP, #0x18
    // 0x3e9cc4: r1 = true
    //     0x3e9cc4: add             x1, NULL, #0x20  ; true
    // 0x3e9cc8: r0 = false
    //     0x3e9cc8: add             x0, NULL, #0x30  ; false
    // 0x3e9ccc: CheckStackOverflow
    //     0x3e9ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9cd0: cmp             SP, x16
    //     0x3e9cd4: b.ls            #0x3e9da0
    // 0x3e9cd8: ldr             x2, [fp, #0x10]
    // 0x3e9cdc: StoreField: r2->field_eb = r1
    //     0x3e9cdc: stur            w1, [x2, #0xeb]
    // 0x3e9ce0: StoreField: r2->field_f7 = r0
    //     0x3e9ce0: stur            w0, [x2, #0xf7]
    // 0x3e9ce4: r16 = <WidgetsBindingObserver>
    //     0x3e9ce4: ldr             x16, [PP, #0x2ed0]  ; [pp+0x2ed0] TypeArguments: <WidgetsBindingObserver>
    // 0x3e9ce8: stp             xzr, x16, [SP]
    // 0x3e9cec: r0 = _GrowableList()
    //     0x3e9cec: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3e9cf0: ldr             x2, [fp, #0x10]
    // 0x3e9cf4: StoreField: r2->field_e7 = r0
    //     0x3e9cf4: stur            w0, [x2, #0xe7]
    //     0x3e9cf8: ldurb           w16, [x2, #-1]
    //     0x3e9cfc: ldurb           w17, [x0, #-1]
    //     0x3e9d00: and             x16, x17, x16, lsr #2
    //     0x3e9d04: tst             x16, HEAP, lsr #32
    //     0x3e9d08: b.eq            #0x3e9d10
    //     0x3e9d0c: bl              #0x3e4628
    // 0x3e9d10: r1 = <void?>
    //     0x3e9d10: ldr             x1, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x3e9d14: r0 = _Future()
    //     0x3e9d14: bl              #0x1a5594  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x3e9d18: mov             x1, x0
    // 0x3e9d1c: r0 = 0
    //     0x3e9d1c: movz            x0, #0
    // 0x3e9d20: stur            x1, [fp, #-8]
    // 0x3e9d24: StoreField: r1->field_b = r0
    //     0x3e9d24: stur            x0, [x1, #0xb]
    // 0x3e9d28: r0 = InitLateStaticField(0x550) // [dart:async] Zone::_current
    //     0x3e9d28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3e9d2c: ldr             x0, [x0, #0xaa0]
    //     0x3e9d30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3e9d34: cmp             w0, w16
    //     0x3e9d38: b.ne            #0x3e9d44
    //     0x3e9d3c: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <Zone._current@4048458>: static late (offset: 0x550)
    //     0x3e9d40: bl              #0x3e40d4
    // 0x3e9d44: mov             x1, x0
    // 0x3e9d48: ldur            x0, [fp, #-8]
    // 0x3e9d4c: StoreField: r0->field_13 = r1
    //     0x3e9d4c: stur            w1, [x0, #0x13]
    // 0x3e9d50: r1 = <void?>
    //     0x3e9d50: ldr             x1, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x3e9d54: r0 = _AsyncCompleter()
    //     0x3e9d54: bl              #0x1a5588  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x3e9d58: mov             x1, x0
    // 0x3e9d5c: ldur            x0, [fp, #-8]
    // 0x3e9d60: StoreField: r1->field_b = r0
    //     0x3e9d60: stur            w0, [x1, #0xb]
    // 0x3e9d64: mov             x0, x1
    // 0x3e9d68: ldr             x1, [fp, #0x10]
    // 0x3e9d6c: StoreField: r1->field_ef = r0
    //     0x3e9d6c: stur            w0, [x1, #0xef]
    //     0x3e9d70: ldurb           w16, [x1, #-1]
    //     0x3e9d74: ldurb           w17, [x0, #-1]
    //     0x3e9d78: and             x16, x17, x16, lsr #2
    //     0x3e9d7c: tst             x16, HEAP, lsr #32
    //     0x3e9d80: b.eq            #0x3e9d88
    //     0x3e9d84: bl              #0x3e4608
    // 0x3e9d88: str             x1, [SP]
    // 0x3e9d8c: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding()
    //     0x3e9d8c: bl              #0x3e9da8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding
    // 0x3e9d90: r0 = Null
    //     0x3e9d90: mov             x0, NULL
    // 0x3e9d94: LeaveFrame
    //     0x3e9d94: mov             SP, fp
    //     0x3e9d98: ldp             fp, lr, [SP], #0x10
    // 0x3e9d9c: ret
    //     0x3e9d9c: ret             
    // 0x3e9da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9da0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9da4: b               #0x3e9cd8
  }
  _ initInstances(/* No info */) {
    // ** addr: 0x3ea1ec, size: 0x140
    // 0x3ea1ec: EnterFrame
    //     0x3ea1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3ea1f0: mov             fp, SP
    // 0x3ea1f4: AllocStack(0x18)
    //     0x3ea1f4: sub             SP, SP, #0x18
    // 0x3ea1f8: CheckStackOverflow
    //     0x3ea1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ea1fc: cmp             SP, x16
    //     0x3ea200: b.ls            #0x3ea324
    // 0x3ea204: ldr             x16, [fp, #0x10]
    // 0x3ea208: str             x16, [SP]
    // 0x3ea20c: r0 = initInstances()
    //     0x3ea20c: bl              #0x3eb5ac  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::initInstances
    // 0x3ea210: ldr             x0, [fp, #0x10]
    // 0x3ea214: StoreStaticField(0x970, r0)
    //     0x3ea214: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3ea218: str             x0, [x1, #0x12e0]
    // 0x3ea21c: r0 = BuildOwner()
    //     0x3ea21c: bl              #0x3eb5a0  ; AllocateBuildOwnerStub -> BuildOwner (size=0x24)
    // 0x3ea220: stur            x0, [fp, #-8]
    // 0x3ea224: str             x0, [SP]
    // 0x3ea228: r0 = BuildOwner()
    //     0x3ea228: bl              #0x3ea640  ; [package:flutter/src/widgets/framework.dart] BuildOwner::BuildOwner
    // 0x3ea22c: ldur            x0, [fp, #-8]
    // 0x3ea230: ldr             x1, [fp, #0x10]
    // 0x3ea234: StoreField: r1->field_e3 = r0
    //     0x3ea234: stur            w0, [x1, #0xe3]
    //     0x3ea238: ldurb           w16, [x1, #-1]
    //     0x3ea23c: ldurb           w17, [x0, #-1]
    //     0x3ea240: and             x16, x17, x16, lsr #2
    //     0x3ea244: tst             x16, HEAP, lsr #32
    //     0x3ea248: b.eq            #0x3ea250
    //     0x3ea24c: bl              #0x3e4608
    // 0x3ea250: r1 = 1
    //     0x3ea250: movz            x1, #0x1
    // 0x3ea254: r0 = AllocateContext()
    //     0x3ea254: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3ea258: mov             x1, x0
    // 0x3ea25c: ldr             x0, [fp, #0x10]
    // 0x3ea260: StoreField: r1->field_f = r0
    //     0x3ea260: stur            w0, [x1, #0xf]
    // 0x3ea264: mov             x2, x1
    // 0x3ea268: r1 = Function '_handleBuildScheduled@136399801':.
    //     0x3ea268: ldr             x1, [PP, #0x2f18]  ; [pp+0x2f18] AnonymousClosure: (0x400884), of [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    // 0x3ea26c: r0 = AllocateClosure()
    //     0x3ea26c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3ea270: ldur            x1, [fp, #-8]
    // 0x3ea274: StoreField: r1->field_7 = r0
    //     0x3ea274: stur            w0, [x1, #7]
    //     0x3ea278: ldurb           w16, [x1, #-1]
    //     0x3ea27c: ldurb           w17, [x0, #-1]
    //     0x3ea280: and             x16, x17, x16, lsr #2
    //     0x3ea284: tst             x16, HEAP, lsr #32
    //     0x3ea288: b.eq            #0x3ea290
    //     0x3ea28c: bl              #0x3e4608
    // 0x3ea290: r0 = InitLateStaticField(0x834) // [dart:ui] PlatformDispatcher::_instance
    //     0x3ea290: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3ea294: ldr             x0, [x0, #0x1068]
    //     0x3ea298: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3ea29c: cmp             w0, w16
    //     0x3ea2a0: b.ne            #0x3ea2ac
    //     0x3ea2a4: ldr             x2, [PP, #0x270]  ; [pp+0x270] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x834)
    //     0x3ea2a8: bl              #0x3e406c
    // 0x3ea2ac: stur            x0, [fp, #-8]
    // 0x3ea2b0: r1 = 1
    //     0x3ea2b0: movz            x1, #0x1
    // 0x3ea2b4: r0 = AllocateContext()
    //     0x3ea2b4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3ea2b8: mov             x1, x0
    // 0x3ea2bc: ldr             x0, [fp, #0x10]
    // 0x3ea2c0: StoreField: r1->field_f = r0
    //     0x3ea2c0: stur            w0, [x1, #0xf]
    // 0x3ea2c4: mov             x2, x1
    // 0x3ea2c8: r1 = Function 'handleLocaleChanged':.
    //     0x3ea2c8: ldr             x1, [PP, #0x2f20]  ; [pp+0x2f20] AnonymousClosure: (0x400680), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleLocaleChanged (0x4006c8)
    // 0x3ea2cc: r0 = AllocateClosure()
    //     0x3ea2cc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3ea2d0: ldur            x16, [fp, #-8]
    // 0x3ea2d4: stp             x0, x16, [SP]
    // 0x3ea2d8: r0 = onLocaleChanged=()
    //     0x3ea2d8: bl              #0x3ea5b4  ; [dart:ui] PlatformDispatcher::onLocaleChanged=
    // 0x3ea2dc: r1 = 1
    //     0x3ea2dc: movz            x1, #0x1
    // 0x3ea2e0: r0 = AllocateContext()
    //     0x3ea2e0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3ea2e4: mov             x1, x0
    // 0x3ea2e8: ldr             x0, [fp, #0x10]
    // 0x3ea2ec: StoreField: r1->field_f = r0
    //     0x3ea2ec: stur            w0, [x1, #0xf]
    // 0x3ea2f0: mov             x2, x1
    // 0x3ea2f4: r1 = Function '_handleNavigationInvocation@136399801':.
    //     0x3ea2f4: ldr             x1, [PP, #0x2f28]  ; [pp+0x2f28] AnonymousClosure: (0x3ffe7c), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleNavigationInvocation (0x3ffec8)
    // 0x3ea2f8: r0 = AllocateClosure()
    //     0x3ea2f8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3ea2fc: r16 = Instance_OptionalMethodChannel
    //     0x3ea2fc: ldr             x16, [PP, #0x2f30]  ; [pp+0x2f30] Obj!OptionalMethodChannel@472bf1
    // 0x3ea300: stp             x0, x16, [SP]
    // 0x3ea304: r0 = setMethodCallHandler()
    //     0x3ea304: bl              #0x22ceb8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x3ea308: r0 = DefaultPlatformMenuDelegate()
    //     0x3ea308: bl              #0x3ea5a8  ; AllocateDefaultPlatformMenuDelegateStub -> DefaultPlatformMenuDelegate (size=0x10)
    // 0x3ea30c: str             x0, [SP]
    // 0x3ea310: r0 = DefaultPlatformMenuDelegate()
    //     0x3ea310: bl              #0x3ea32c  ; [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::DefaultPlatformMenuDelegate
    // 0x3ea314: r0 = Null
    //     0x3ea314: mov             x0, NULL
    // 0x3ea318: LeaveFrame
    //     0x3ea318: mov             SP, fp
    //     0x3ea31c: ldp             fp, lr, [SP], #0x10
    // 0x3ea320: ret
    //     0x3ea320: ret             
    // 0x3ea324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ea324: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ea328: b               #0x3ea204
  }
  _ handleRequestAppExit(/* No info */) async {
    // ** addr: 0x3f682c, size: 0x198
    // 0x3f682c: EnterFrame
    //     0x3f682c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6830: mov             fp, SP
    // 0x3f6834: AllocStack(0x50)
    //     0x3f6834: sub             SP, SP, #0x50
    // 0x3f6838: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1, fp-0x10 */)
    //     0x3f6838: stur            NULL, [fp, #-8]
    //     0x3f683c: movz            x0, #0
    //     0x3f6840: add             x1, fp, w0, sxtw #2
    //     0x3f6844: ldr             x1, [x1, #0x10]
    //     0x3f6848: stur            x1, [fp, #-0x10]
    // 0x3f684c: CheckStackOverflow
    //     0x3f684c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f6850: cmp             SP, x16
    //     0x3f6854: b.ls            #0x3f69b0
    // 0x3f6858: InitAsync() -> Future<AppExitResponse>
    //     0x3f6858: ldr             x0, [PP, #0x39d8]  ; [pp+0x39d8] TypeArguments: <AppExitResponse>
    //     0x3f685c: bl              #0x1a5834
    // 0x3f6860: ldur            x0, [fp, #-0x10]
    // 0x3f6864: LoadField: r1 = r0->field_e7
    //     0x3f6864: ldur            w1, [x0, #0xe7]
    // 0x3f6868: DecompressPointer r1
    //     0x3f6868: add             x1, x1, HEAP, lsl #32
    // 0x3f686c: r16 = <WidgetsBindingObserver>
    //     0x3f686c: ldr             x16, [PP, #0x2ed0]  ; [pp+0x2ed0] TypeArguments: <WidgetsBindingObserver>
    // 0x3f6870: stp             x1, x16, [SP]
    // 0x3f6874: r0 = _GrowableList._ofGrowableList()
    //     0x3f6874: bl              #0x1878bc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x3f6878: stur            x0, [fp, #-0x10]
    // 0x3f687c: LoadField: r3 = r0->field_7
    //     0x3f687c: ldur            w3, [x0, #7]
    // 0x3f6880: DecompressPointer r3
    //     0x3f6880: add             x3, x3, HEAP, lsl #32
    // 0x3f6884: stur            x3, [fp, #-0x38]
    // 0x3f6888: LoadField: r1 = r0->field_b
    //     0x3f6888: ldur            w1, [x0, #0xb]
    // 0x3f688c: DecompressPointer r1
    //     0x3f688c: add             x1, x1, HEAP, lsl #32
    // 0x3f6890: r4 = LoadInt32Instr(r1)
    //     0x3f6890: sbfx            x4, x1, #1, #0x1f
    // 0x3f6894: stur            x4, [fp, #-0x30]
    // 0x3f6898: r5 = false
    //     0x3f6898: add             x5, NULL, #0x30  ; false
    // 0x3f689c: r2 = 0
    //     0x3f689c: movz            x2, #0
    // 0x3f68a0: stur            x5, [fp, #-0x28]
    // 0x3f68a4: CheckStackOverflow
    //     0x3f68a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f68a8: cmp             SP, x16
    //     0x3f68ac: b.ls            #0x3f69b8
    // 0x3f68b0: LoadField: r1 = r0->field_b
    //     0x3f68b0: ldur            w1, [x0, #0xb]
    // 0x3f68b4: DecompressPointer r1
    //     0x3f68b4: add             x1, x1, HEAP, lsl #32
    // 0x3f68b8: r6 = LoadInt32Instr(r1)
    //     0x3f68b8: sbfx            x6, x1, #1, #0x1f
    // 0x3f68bc: cmp             x4, x6
    // 0x3f68c0: b.ne            #0x3f699c
    // 0x3f68c4: mov             x7, x0
    // 0x3f68c8: cmp             x2, x6
    // 0x3f68cc: b.lt            #0x3f68e4
    // 0x3f68d0: tbnz            w5, #4, #0x3f68dc
    // 0x3f68d4: r0 = Instance_AppExitResponse
    //     0x3f68d4: ldr             x0, [PP, #0x39e0]  ; [pp+0x39e0] Obj!AppExitResponse@482781
    // 0x3f68d8: b               #0x3f68e0
    // 0x3f68dc: r0 = Instance_AppExitResponse
    //     0x3f68dc: ldr             x0, [PP, #0x39e8]  ; [pp+0x39e8] Obj!AppExitResponse@482761
    // 0x3f68e0: r0 = ReturnAsyncNotFuture()
    //     0x3f68e0: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x3f68e4: mov             x0, x6
    // 0x3f68e8: mov             x1, x2
    // 0x3f68ec: cmp             x1, x0
    // 0x3f68f0: b.hs            #0x3f69c0
    // 0x3f68f4: LoadField: r0 = r7->field_f
    //     0x3f68f4: ldur            w0, [x7, #0xf]
    // 0x3f68f8: DecompressPointer r0
    //     0x3f68f8: add             x0, x0, HEAP, lsl #32
    // 0x3f68fc: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x3f68fc: add             x16, x0, x2, lsl #2
    //     0x3f6900: ldur            w6, [x16, #0xf]
    // 0x3f6904: DecompressPointer r6
    //     0x3f6904: add             x6, x6, HEAP, lsl #32
    // 0x3f6908: stur            x6, [fp, #-0x20]
    // 0x3f690c: add             x8, x2, #1
    // 0x3f6910: stur            x8, [fp, #-0x18]
    // 0x3f6914: cmp             w6, NULL
    // 0x3f6918: b.ne            #0x3f6948
    // 0x3f691c: mov             x0, x6
    // 0x3f6920: mov             x2, x3
    // 0x3f6924: r1 = Null
    //     0x3f6924: mov             x1, NULL
    // 0x3f6928: cmp             w2, NULL
    // 0x3f692c: b.eq            #0x3f6948
    // 0x3f6930: LoadField: r4 = r2->field_17
    //     0x3f6930: ldur            w4, [x2, #0x17]
    // 0x3f6934: DecompressPointer r4
    //     0x3f6934: add             x4, x4, HEAP, lsl #32
    // 0x3f6938: r8 = X0
    //     0x3f6938: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3f693c: LoadField: r9 = r4->field_7
    //     0x3f693c: ldur            x9, [x4, #7]
    // 0x3f6940: r3 = Null
    //     0x3f6940: ldr             x3, [PP, #0x39f0]  ; [pp+0x39f0] Null
    // 0x3f6944: blr             x9
    // 0x3f6948: ldur            x1, [fp, #-0x20]
    // 0x3f694c: r0 = LoadClassIdInstr(r1)
    //     0x3f694c: ldur            x0, [x1, #-1]
    //     0x3f6950: ubfx            x0, x0, #0xc, #0x14
    // 0x3f6954: str             x1, [SP]
    // 0x3f6958: r0 = GDT[cid_x0 + 0xaa6]()
    //     0x3f6958: add             lr, x0, #0xaa6
    //     0x3f695c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f6960: blr             lr
    // 0x3f6964: mov             x1, x0
    // 0x3f6968: stur            x1, [fp, #-0x40]
    // 0x3f696c: r0 = Await()
    //     0x3f696c: bl              #0x1a53d0  ; AwaitStub
    // 0x3f6970: r16 = Instance_AppExitResponse
    //     0x3f6970: ldr             x16, [PP, #0x39e0]  ; [pp+0x39e0] Obj!AppExitResponse@482781
    // 0x3f6974: cmp             w0, w16
    // 0x3f6978: b.ne            #0x3f6984
    // 0x3f697c: r5 = true
    //     0x3f697c: add             x5, NULL, #0x20  ; true
    // 0x3f6980: b               #0x3f6988
    // 0x3f6984: ldur            x5, [fp, #-0x28]
    // 0x3f6988: ldur            x2, [fp, #-0x18]
    // 0x3f698c: ldur            x3, [fp, #-0x38]
    // 0x3f6990: ldur            x0, [fp, #-0x10]
    // 0x3f6994: ldur            x4, [fp, #-0x30]
    // 0x3f6998: b               #0x3f68a0
    // 0x3f699c: r0 = ConcurrentModificationError()
    //     0x3f699c: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3f69a0: ldur            x7, [fp, #-0x10]
    // 0x3f69a4: StoreField: r0->field_b = r7
    //     0x3f69a4: stur            w7, [x0, #0xb]
    // 0x3f69a8: r0 = Throw()
    //     0x3f69a8: bl              #0x3e41c8  ; ThrowStub
    // 0x3f69ac: brk             #0
    // 0x3f69b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f69b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f69b4: b               #0x3f6858
    // 0x3f69b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f69b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f69bc: b               #0x3f68b0
    // 0x3f69c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f69c0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ handleMemoryPressure(/* No info */) {
    // ** addr: 0x3f6d60, size: 0x15c
    // 0x3f6d60: EnterFrame
    //     0x3f6d60: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6d64: mov             fp, SP
    // 0x3f6d68: AllocStack(0x38)
    //     0x3f6d68: sub             SP, SP, #0x38
    // 0x3f6d6c: CheckStackOverflow
    //     0x3f6d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f6d70: cmp             SP, x16
    //     0x3f6d74: b.ls            #0x3f6ea8
    // 0x3f6d78: ldr             x16, [fp, #0x10]
    // 0x3f6d7c: str             x16, [SP]
    // 0x3f6d80: r0 = handleMemoryPressure()
    //     0x3f6d80: bl              #0x3f6ebc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding::handleMemoryPressure
    // 0x3f6d84: ldr             x0, [fp, #0x10]
    // 0x3f6d88: LoadField: r1 = r0->field_e7
    //     0x3f6d88: ldur            w1, [x0, #0xe7]
    // 0x3f6d8c: DecompressPointer r1
    //     0x3f6d8c: add             x1, x1, HEAP, lsl #32
    // 0x3f6d90: r16 = <WidgetsBindingObserver>
    //     0x3f6d90: ldr             x16, [PP, #0x2ed0]  ; [pp+0x2ed0] TypeArguments: <WidgetsBindingObserver>
    // 0x3f6d94: stp             x1, x16, [SP]
    // 0x3f6d98: r0 = _GrowableList._ofGrowableList()
    //     0x3f6d98: bl              #0x1878bc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x3f6d9c: stur            x0, [fp, #-8]
    // 0x3f6da0: LoadField: r3 = r0->field_7
    //     0x3f6da0: ldur            w3, [x0, #7]
    // 0x3f6da4: DecompressPointer r3
    //     0x3f6da4: add             x3, x3, HEAP, lsl #32
    // 0x3f6da8: stur            x3, [fp, #-0x28]
    // 0x3f6dac: LoadField: r1 = r0->field_b
    //     0x3f6dac: ldur            w1, [x0, #0xb]
    // 0x3f6db0: DecompressPointer r1
    //     0x3f6db0: add             x1, x1, HEAP, lsl #32
    // 0x3f6db4: r4 = LoadInt32Instr(r1)
    //     0x3f6db4: sbfx            x4, x1, #1, #0x1f
    // 0x3f6db8: stur            x4, [fp, #-0x20]
    // 0x3f6dbc: r2 = 0
    //     0x3f6dbc: movz            x2, #0
    // 0x3f6dc0: CheckStackOverflow
    //     0x3f6dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f6dc4: cmp             SP, x16
    //     0x3f6dc8: b.ls            #0x3f6eb0
    // 0x3f6dcc: LoadField: r1 = r0->field_b
    //     0x3f6dcc: ldur            w1, [x0, #0xb]
    // 0x3f6dd0: DecompressPointer r1
    //     0x3f6dd0: add             x1, x1, HEAP, lsl #32
    // 0x3f6dd4: r5 = LoadInt32Instr(r1)
    //     0x3f6dd4: sbfx            x5, x1, #1, #0x1f
    // 0x3f6dd8: cmp             x4, x5
    // 0x3f6ddc: b.ne            #0x3f6e94
    // 0x3f6de0: mov             x6, x0
    // 0x3f6de4: cmp             x2, x5
    // 0x3f6de8: b.lt            #0x3f6dfc
    // 0x3f6dec: r0 = Null
    //     0x3f6dec: mov             x0, NULL
    // 0x3f6df0: LeaveFrame
    //     0x3f6df0: mov             SP, fp
    //     0x3f6df4: ldp             fp, lr, [SP], #0x10
    // 0x3f6df8: ret
    //     0x3f6df8: ret             
    // 0x3f6dfc: mov             x0, x5
    // 0x3f6e00: mov             x1, x2
    // 0x3f6e04: cmp             x1, x0
    // 0x3f6e08: b.hs            #0x3f6eb8
    // 0x3f6e0c: LoadField: r0 = r6->field_f
    //     0x3f6e0c: ldur            w0, [x6, #0xf]
    // 0x3f6e10: DecompressPointer r0
    //     0x3f6e10: add             x0, x0, HEAP, lsl #32
    // 0x3f6e14: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x3f6e14: add             x16, x0, x2, lsl #2
    //     0x3f6e18: ldur            w5, [x16, #0xf]
    // 0x3f6e1c: DecompressPointer r5
    //     0x3f6e1c: add             x5, x5, HEAP, lsl #32
    // 0x3f6e20: stur            x5, [fp, #-0x18]
    // 0x3f6e24: add             x7, x2, #1
    // 0x3f6e28: stur            x7, [fp, #-0x10]
    // 0x3f6e2c: cmp             w5, NULL
    // 0x3f6e30: b.ne            #0x3f6e60
    // 0x3f6e34: mov             x0, x5
    // 0x3f6e38: mov             x2, x3
    // 0x3f6e3c: r1 = Null
    //     0x3f6e3c: mov             x1, NULL
    // 0x3f6e40: cmp             w2, NULL
    // 0x3f6e44: b.eq            #0x3f6e60
    // 0x3f6e48: LoadField: r4 = r2->field_17
    //     0x3f6e48: ldur            w4, [x2, #0x17]
    // 0x3f6e4c: DecompressPointer r4
    //     0x3f6e4c: add             x4, x4, HEAP, lsl #32
    // 0x3f6e50: r8 = X0
    //     0x3f6e50: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3f6e54: LoadField: r9 = r4->field_7
    //     0x3f6e54: ldur            x9, [x4, #7]
    // 0x3f6e58: r3 = Null
    //     0x3f6e58: ldr             x3, [PP, #0x3b10]  ; [pp+0x3b10] Null
    // 0x3f6e5c: blr             x9
    // 0x3f6e60: ldur            x0, [fp, #-0x18]
    // 0x3f6e64: r1 = LoadClassIdInstr(r0)
    //     0x3f6e64: ldur            x1, [x0, #-1]
    //     0x3f6e68: ubfx            x1, x1, #0xc, #0x14
    // 0x3f6e6c: str             x0, [SP]
    // 0x3f6e70: mov             x0, x1
    // 0x3f6e74: r0 = GDT[cid_x0 + 0xaa2]()
    //     0x3f6e74: add             lr, x0, #0xaa2
    //     0x3f6e78: ldr             lr, [x21, lr, lsl #3]
    //     0x3f6e7c: blr             lr
    // 0x3f6e80: ldur            x2, [fp, #-0x10]
    // 0x3f6e84: ldur            x3, [fp, #-0x28]
    // 0x3f6e88: ldur            x0, [fp, #-8]
    // 0x3f6e8c: ldur            x4, [fp, #-0x20]
    // 0x3f6e90: b               #0x3f6dc0
    // 0x3f6e94: r0 = ConcurrentModificationError()
    //     0x3f6e94: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3f6e98: ldur            x6, [fp, #-8]
    // 0x3f6e9c: StoreField: r0->field_b = r6
    //     0x3f6e9c: stur            w6, [x0, #0xb]
    // 0x3f6ea0: r0 = Throw()
    //     0x3f6ea0: bl              #0x3e41c8  ; ThrowStub
    // 0x3f6ea4: brk             #0
    // 0x3f6ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6ea8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6eac: b               #0x3f6d78
    // 0x3f6eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f6eb0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f6eb4: b               #0x3f6dcc
    // 0x3f6eb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f6eb8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void handleAccessibilityFeaturesChanged(dynamic) {
    // ** addr: 0x3f739c, size: 0x48
    // 0x3f739c: EnterFrame
    //     0x3f739c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f73a0: mov             fp, SP
    // 0x3f73a4: AllocStack(0x8)
    //     0x3f73a4: sub             SP, SP, #8
    // 0x3f73a8: SetupParameters()
    //     0x3f73a8: ldr             x0, [fp, #0x10]
    //     0x3f73ac: ldur            w1, [x0, #0x17]
    //     0x3f73b0: add             x1, x1, HEAP, lsl #32
    // 0x3f73b4: CheckStackOverflow
    //     0x3f73b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f73b8: cmp             SP, x16
    //     0x3f73bc: b.ls            #0x3f73dc
    // 0x3f73c0: LoadField: r0 = r1->field_f
    //     0x3f73c0: ldur            w0, [x1, #0xf]
    // 0x3f73c4: DecompressPointer r0
    //     0x3f73c4: add             x0, x0, HEAP, lsl #32
    // 0x3f73c8: str             x0, [SP]
    // 0x3f73cc: r0 = handleAccessibilityFeaturesChanged()
    //     0x3f73cc: bl              #0x3f73e4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleAccessibilityFeaturesChanged
    // 0x3f73d0: LeaveFrame
    //     0x3f73d0: mov             SP, fp
    //     0x3f73d4: ldp             fp, lr, [SP], #0x10
    // 0x3f73d8: ret
    //     0x3f73d8: ret             
    // 0x3f73dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f73dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f73e0: b               #0x3f73c0
  }
  _ handleAccessibilityFeaturesChanged(/* No info */) {
    // ** addr: 0x3f73e4, size: 0x15c
    // 0x3f73e4: EnterFrame
    //     0x3f73e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f73e8: mov             fp, SP
    // 0x3f73ec: AllocStack(0x38)
    //     0x3f73ec: sub             SP, SP, #0x38
    // 0x3f73f0: CheckStackOverflow
    //     0x3f73f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f73f4: cmp             SP, x16
    //     0x3f73f8: b.ls            #0x3f752c
    // 0x3f73fc: ldr             x16, [fp, #0x10]
    // 0x3f7400: str             x16, [SP]
    // 0x3f7404: r0 = handleAccessibilityFeaturesChanged()
    //     0x3f7404: bl              #0x3f7540  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding::handleAccessibilityFeaturesChanged
    // 0x3f7408: ldr             x0, [fp, #0x10]
    // 0x3f740c: LoadField: r1 = r0->field_e7
    //     0x3f740c: ldur            w1, [x0, #0xe7]
    // 0x3f7410: DecompressPointer r1
    //     0x3f7410: add             x1, x1, HEAP, lsl #32
    // 0x3f7414: r16 = <WidgetsBindingObserver>
    //     0x3f7414: ldr             x16, [PP, #0x2ed0]  ; [pp+0x2ed0] TypeArguments: <WidgetsBindingObserver>
    // 0x3f7418: stp             x1, x16, [SP]
    // 0x3f741c: r0 = _GrowableList._ofGrowableList()
    //     0x3f741c: bl              #0x1878bc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x3f7420: stur            x0, [fp, #-8]
    // 0x3f7424: LoadField: r3 = r0->field_7
    //     0x3f7424: ldur            w3, [x0, #7]
    // 0x3f7428: DecompressPointer r3
    //     0x3f7428: add             x3, x3, HEAP, lsl #32
    // 0x3f742c: stur            x3, [fp, #-0x28]
    // 0x3f7430: LoadField: r1 = r0->field_b
    //     0x3f7430: ldur            w1, [x0, #0xb]
    // 0x3f7434: DecompressPointer r1
    //     0x3f7434: add             x1, x1, HEAP, lsl #32
    // 0x3f7438: r4 = LoadInt32Instr(r1)
    //     0x3f7438: sbfx            x4, x1, #1, #0x1f
    // 0x3f743c: stur            x4, [fp, #-0x20]
    // 0x3f7440: r2 = 0
    //     0x3f7440: movz            x2, #0
    // 0x3f7444: CheckStackOverflow
    //     0x3f7444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f7448: cmp             SP, x16
    //     0x3f744c: b.ls            #0x3f7534
    // 0x3f7450: LoadField: r1 = r0->field_b
    //     0x3f7450: ldur            w1, [x0, #0xb]
    // 0x3f7454: DecompressPointer r1
    //     0x3f7454: add             x1, x1, HEAP, lsl #32
    // 0x3f7458: r5 = LoadInt32Instr(r1)
    //     0x3f7458: sbfx            x5, x1, #1, #0x1f
    // 0x3f745c: cmp             x4, x5
    // 0x3f7460: b.ne            #0x3f7518
    // 0x3f7464: mov             x6, x0
    // 0x3f7468: cmp             x2, x5
    // 0x3f746c: b.lt            #0x3f7480
    // 0x3f7470: r0 = Null
    //     0x3f7470: mov             x0, NULL
    // 0x3f7474: LeaveFrame
    //     0x3f7474: mov             SP, fp
    //     0x3f7478: ldp             fp, lr, [SP], #0x10
    // 0x3f747c: ret
    //     0x3f747c: ret             
    // 0x3f7480: mov             x0, x5
    // 0x3f7484: mov             x1, x2
    // 0x3f7488: cmp             x1, x0
    // 0x3f748c: b.hs            #0x3f753c
    // 0x3f7490: LoadField: r0 = r6->field_f
    //     0x3f7490: ldur            w0, [x6, #0xf]
    // 0x3f7494: DecompressPointer r0
    //     0x3f7494: add             x0, x0, HEAP, lsl #32
    // 0x3f7498: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x3f7498: add             x16, x0, x2, lsl #2
    //     0x3f749c: ldur            w5, [x16, #0xf]
    // 0x3f74a0: DecompressPointer r5
    //     0x3f74a0: add             x5, x5, HEAP, lsl #32
    // 0x3f74a4: stur            x5, [fp, #-0x18]
    // 0x3f74a8: add             x7, x2, #1
    // 0x3f74ac: stur            x7, [fp, #-0x10]
    // 0x3f74b0: cmp             w5, NULL
    // 0x3f74b4: b.ne            #0x3f74e4
    // 0x3f74b8: mov             x0, x5
    // 0x3f74bc: mov             x2, x3
    // 0x3f74c0: r1 = Null
    //     0x3f74c0: mov             x1, NULL
    // 0x3f74c4: cmp             w2, NULL
    // 0x3f74c8: b.eq            #0x3f74e4
    // 0x3f74cc: LoadField: r4 = r2->field_17
    //     0x3f74cc: ldur            w4, [x2, #0x17]
    // 0x3f74d0: DecompressPointer r4
    //     0x3f74d0: add             x4, x4, HEAP, lsl #32
    // 0x3f74d4: r8 = X0
    //     0x3f74d4: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3f74d8: LoadField: r9 = r4->field_7
    //     0x3f74d8: ldur            x9, [x4, #7]
    // 0x3f74dc: r3 = Null
    //     0x3f74dc: ldr             x3, [PP, #0x3900]  ; [pp+0x3900] Null
    // 0x3f74e0: blr             x9
    // 0x3f74e4: ldur            x0, [fp, #-0x18]
    // 0x3f74e8: r1 = LoadClassIdInstr(r0)
    //     0x3f74e8: ldur            x1, [x0, #-1]
    //     0x3f74ec: ubfx            x1, x1, #0xc, #0x14
    // 0x3f74f0: str             x0, [SP]
    // 0x3f74f4: mov             x0, x1
    // 0x3f74f8: r0 = GDT[cid_x0 + 0xaa1]()
    //     0x3f74f8: add             lr, x0, #0xaa1
    //     0x3f74fc: ldr             lr, [x21, lr, lsl #3]
    //     0x3f7500: blr             lr
    // 0x3f7504: ldur            x2, [fp, #-0x10]
    // 0x3f7508: ldur            x3, [fp, #-0x28]
    // 0x3f750c: ldur            x0, [fp, #-8]
    // 0x3f7510: ldur            x4, [fp, #-0x20]
    // 0x3f7514: b               #0x3f7444
    // 0x3f7518: r0 = ConcurrentModificationError()
    //     0x3f7518: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3f751c: ldur            x6, [fp, #-8]
    // 0x3f7520: StoreField: r0->field_b = r6
    //     0x3f7520: stur            w6, [x0, #0xb]
    // 0x3f7524: r0 = Throw()
    //     0x3f7524: bl              #0x3e41c8  ; ThrowStub
    // 0x3f7528: brk             #0
    // 0x3f752c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f752c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f7530: b               #0x3f73fc
    // 0x3f7534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f7534: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f7538: b               #0x3f7450
    // 0x3f753c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f753c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ drawFrame(/* No info */) {
    // ** addr: 0x3f8570, size: 0x144
    // 0x3f8570: EnterFrame
    //     0x3f8570: stp             fp, lr, [SP, #-0x10]!
    //     0x3f8574: mov             fp, SP
    // 0x3f8578: AllocStack(0x18)
    //     0x3f8578: sub             SP, SP, #0x18
    // 0x3f857c: CheckStackOverflow
    //     0x3f857c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f8580: cmp             SP, x16
    //     0x3f8584: b.ls            #0x3f869c
    // 0x3f8588: r1 = 2
    //     0x3f8588: movz            x1, #0x2
    // 0x3f858c: r0 = AllocateContext()
    //     0x3f858c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3f8590: mov             x3, x0
    // 0x3f8594: ldr             x0, [fp, #0x10]
    // 0x3f8598: stur            x3, [fp, #-8]
    // 0x3f859c: StoreField: r3->field_f = r0
    //     0x3f859c: stur            w0, [x3, #0xf]
    // 0x3f85a0: LoadField: r1 = r0->field_eb
    //     0x3f85a0: ldur            w1, [x0, #0xeb]
    // 0x3f85a4: DecompressPointer r1
    //     0x3f85a4: add             x1, x1, HEAP, lsl #32
    // 0x3f85a8: tbnz            w1, #4, #0x3f85dc
    // 0x3f85ac: mov             x2, x3
    // 0x3f85b0: r1 = Function '<anonymous closure>':.
    //     0x3f85b0: ldr             x1, [PP, #0x3248]  ; [pp+0x3248] AnonymousClosure: (0x3ff6c4), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::drawFrame (0x3f8570)
    // 0x3f85b4: r0 = AllocateClosure()
    //     0x3f85b4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3f85b8: mov             x1, x0
    // 0x3f85bc: ldur            x0, [fp, #-8]
    // 0x3f85c0: StoreField: r0->field_13 = r1
    //     0x3f85c0: stur            w1, [x0, #0x13]
    // 0x3f85c4: r2 = LoadStaticField(0xbe0)
    //     0x3f85c4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x3f85c8: ldr             x2, [x2, #0x17c0]
    // 0x3f85cc: cmp             w2, NULL
    // 0x3f85d0: b.eq            #0x3f86a4
    // 0x3f85d4: stp             x1, x2, [SP]
    // 0x3f85d8: r0 = addTimingsCallback()
    //     0x3f85d8: bl              #0x3ff270  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::addTimingsCallback
    // 0x3f85dc: ldr             x0, [fp, #0x10]
    // 0x3f85e0: LoadField: r1 = r0->field_f3
    //     0x3f85e0: ldur            w1, [x0, #0xf3]
    // 0x3f85e4: DecompressPointer r1
    //     0x3f85e4: add             x1, x1, HEAP, lsl #32
    // 0x3f85e8: cmp             w1, NULL
    // 0x3f85ec: b.eq            #0x3f860c
    // 0x3f85f0: LoadField: r1 = r0->field_e3
    //     0x3f85f0: ldur            w1, [x0, #0xe3]
    // 0x3f85f4: DecompressPointer r1
    //     0x3f85f4: add             x1, x1, HEAP, lsl #32
    // 0x3f85f8: cmp             w1, NULL
    // 0x3f85fc: b.eq            #0x3f86a8
    // 0x3f8600: str             x1, [SP]
    // 0x3f8604: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3f8604: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3f8608: r0 = buildScope()
    //     0x3f8608: bl              #0x3e8868  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x3f860c: ldr             x0, [fp, #0x10]
    // 0x3f8610: ldur            x1, [fp, #-8]
    // 0x3f8614: str             x0, [SP]
    // 0x3f8618: r0 = drawFrame()
    //     0x3f8618: bl              #0x3f8b78  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::drawFrame
    // 0x3f861c: ldr             x0, [fp, #0x10]
    // 0x3f8620: LoadField: r1 = r0->field_e3
    //     0x3f8620: ldur            w1, [x0, #0xe3]
    // 0x3f8624: DecompressPointer r1
    //     0x3f8624: add             x1, x1, HEAP, lsl #32
    // 0x3f8628: cmp             w1, NULL
    // 0x3f862c: b.eq            #0x3f86ac
    // 0x3f8630: str             x1, [SP]
    // 0x3f8634: r0 = finalizeTree()
    //     0x3f8634: bl              #0x3f883c  ; [package:flutter/src/widgets/framework.dart] BuildOwner::finalizeTree
    // 0x3f8638: ldr             x0, [fp, #0x10]
    // 0x3f863c: r1 = false
    //     0x3f863c: add             x1, NULL, #0x30  ; false
    // 0x3f8640: StoreField: r0->field_eb = r1
    //     0x3f8640: stur            w1, [x0, #0xeb]
    // 0x3f8644: ldur            x1, [fp, #-8]
    // 0x3f8648: LoadField: r2 = r1->field_13
    //     0x3f8648: ldur            w2, [x1, #0x13]
    // 0x3f864c: DecompressPointer r2
    //     0x3f864c: add             x2, x2, HEAP, lsl #32
    // 0x3f8650: cmp             w2, NULL
    // 0x3f8654: b.eq            #0x3f868c
    // 0x3f8658: LoadField: r1 = r0->field_df
    //     0x3f8658: ldur            w1, [x0, #0xdf]
    // 0x3f865c: DecompressPointer r1
    //     0x3f865c: add             x1, x1, HEAP, lsl #32
    // 0x3f8660: tbz             w1, #4, #0x3f868c
    // 0x3f8664: LoadField: r1 = r0->field_d7
    //     0x3f8664: ldur            x1, [x0, #0xd7]
    // 0x3f8668: cbz             x1, #0x3f868c
    // 0x3f866c: r1 = true
    //     0x3f866c: add             x1, NULL, #0x20  ; true
    // 0x3f8670: StoreField: r0->field_eb = r1
    //     0x3f8670: stur            w1, [x0, #0xeb]
    // 0x3f8674: r0 = LoadStaticField(0xbe0)
    //     0x3f8674: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f8678: ldr             x0, [x0, #0x17c0]
    // 0x3f867c: cmp             w0, NULL
    // 0x3f8680: b.eq            #0x3f86b0
    // 0x3f8684: stp             x2, x0, [SP]
    // 0x3f8688: r0 = removeTimingsCallback()
    //     0x3f8688: bl              #0x3f86b4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::removeTimingsCallback
    // 0x3f868c: r0 = Null
    //     0x3f868c: mov             x0, NULL
    // 0x3f8690: LeaveFrame
    //     0x3f8690: mov             SP, fp
    //     0x3f8694: ldp             fp, lr, [SP], #0x10
    // 0x3f8698: ret
    //     0x3f8698: ret             
    // 0x3f869c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f869c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f86a0: b               #0x3f8588
    // 0x3f86a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f86a4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f86a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f86a8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f86ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f86ac: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f86b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f86b0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, List<FrameTiming>) {
    // ** addr: 0x3ff6c4, size: 0x94
    // 0x3ff6c4: EnterFrame
    //     0x3ff6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ff6c8: mov             fp, SP
    // 0x3ff6cc: AllocStack(0x18)
    //     0x3ff6cc: sub             SP, SP, #0x18
    // 0x3ff6d0: SetupParameters()
    //     0x3ff6d0: ldr             x0, [fp, #0x18]
    //     0x3ff6d4: ldur            w1, [x0, #0x17]
    //     0x3ff6d8: add             x1, x1, HEAP, lsl #32
    //     0x3ff6dc: stur            x1, [fp, #-8]
    // 0x3ff6e0: CheckStackOverflow
    //     0x3ff6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ff6e4: cmp             SP, x16
    //     0x3ff6e8: b.ls            #0x3ff748
    // 0x3ff6ec: r0 = LoadStaticField(0xbe0)
    //     0x3ff6ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3ff6f0: ldr             x0, [x0, #0x17c0]
    // 0x3ff6f4: cmp             w0, NULL
    // 0x3ff6f8: b.eq            #0x3ff750
    // 0x3ff6fc: LoadField: r2 = r1->field_13
    //     0x3ff6fc: ldur            w2, [x1, #0x13]
    // 0x3ff700: DecompressPointer r2
    //     0x3ff700: add             x2, x2, HEAP, lsl #32
    // 0x3ff704: cmp             w2, NULL
    // 0x3ff708: b.eq            #0x3ff754
    // 0x3ff70c: stp             x2, x0, [SP]
    // 0x3ff710: r0 = removeTimingsCallback()
    //     0x3ff710: bl              #0x3f86b4  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::removeTimingsCallback
    // 0x3ff714: ldur            x0, [fp, #-8]
    // 0x3ff718: StoreField: r0->field_13 = rNULL
    //     0x3ff718: stur            NULL, [x0, #0x13]
    // 0x3ff71c: LoadField: r1 = r0->field_f
    //     0x3ff71c: ldur            w1, [x0, #0xf]
    // 0x3ff720: DecompressPointer r1
    //     0x3ff720: add             x1, x1, HEAP, lsl #32
    // 0x3ff724: LoadField: r0 = r1->field_ef
    //     0x3ff724: ldur            w0, [x1, #0xef]
    // 0x3ff728: DecompressPointer r0
    //     0x3ff728: add             x0, x0, HEAP, lsl #32
    // 0x3ff72c: str             x0, [SP]
    // 0x3ff730: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3ff730: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3ff734: r0 = complete()
    //     0x3ff734: bl              #0x397824  ; [dart:async] _AsyncCompleter::complete
    // 0x3ff738: r0 = Null
    //     0x3ff738: mov             x0, NULL
    // 0x3ff73c: LeaveFrame
    //     0x3ff73c: mov             SP, fp
    //     0x3ff740: ldp             fp, lr, [SP], #0x10
    // 0x3ff744: ret
    //     0x3ff744: ret             
    // 0x3ff748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ff748: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ff74c: b               #0x3ff6ec
    // 0x3ff750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ff750: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ff754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ff754: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handlePlatformBrightnessChanged(dynamic) {
    // ** addr: 0x3ff758, size: 0x48
    // 0x3ff758: EnterFrame
    //     0x3ff758: stp             fp, lr, [SP, #-0x10]!
    //     0x3ff75c: mov             fp, SP
    // 0x3ff760: AllocStack(0x8)
    //     0x3ff760: sub             SP, SP, #8
    // 0x3ff764: SetupParameters()
    //     0x3ff764: ldr             x0, [fp, #0x10]
    //     0x3ff768: ldur            w1, [x0, #0x17]
    //     0x3ff76c: add             x1, x1, HEAP, lsl #32
    // 0x3ff770: CheckStackOverflow
    //     0x3ff770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ff774: cmp             SP, x16
    //     0x3ff778: b.ls            #0x3ff798
    // 0x3ff77c: LoadField: r0 = r1->field_f
    //     0x3ff77c: ldur            w0, [x1, #0xf]
    // 0x3ff780: DecompressPointer r0
    //     0x3ff780: add             x0, x0, HEAP, lsl #32
    // 0x3ff784: str             x0, [SP]
    // 0x3ff788: r0 = handlePlatformBrightnessChanged()
    //     0x3ff788: bl              #0x3ff7a0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePlatformBrightnessChanged
    // 0x3ff78c: LeaveFrame
    //     0x3ff78c: mov             SP, fp
    //     0x3ff790: ldp             fp, lr, [SP], #0x10
    // 0x3ff794: ret
    //     0x3ff794: ret             
    // 0x3ff798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ff798: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ff79c: b               #0x3ff77c
  }
  _ handlePlatformBrightnessChanged(/* No info */) {
    // ** addr: 0x3ff7a0, size: 0x150
    // 0x3ff7a0: EnterFrame
    //     0x3ff7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3ff7a4: mov             fp, SP
    // 0x3ff7a8: AllocStack(0x38)
    //     0x3ff7a8: sub             SP, SP, #0x38
    // 0x3ff7ac: CheckStackOverflow
    //     0x3ff7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ff7b0: cmp             SP, x16
    //     0x3ff7b4: b.ls            #0x3ff8dc
    // 0x3ff7b8: ldr             x0, [fp, #0x10]
    // 0x3ff7bc: LoadField: r1 = r0->field_e7
    //     0x3ff7bc: ldur            w1, [x0, #0xe7]
    // 0x3ff7c0: DecompressPointer r1
    //     0x3ff7c0: add             x1, x1, HEAP, lsl #32
    // 0x3ff7c4: r16 = <WidgetsBindingObserver>
    //     0x3ff7c4: ldr             x16, [PP, #0x2ed0]  ; [pp+0x2ed0] TypeArguments: <WidgetsBindingObserver>
    // 0x3ff7c8: stp             x1, x16, [SP]
    // 0x3ff7cc: r0 = _GrowableList._ofGrowableList()
    //     0x3ff7cc: bl              #0x1878bc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x3ff7d0: stur            x0, [fp, #-8]
    // 0x3ff7d4: LoadField: r3 = r0->field_7
    //     0x3ff7d4: ldur            w3, [x0, #7]
    // 0x3ff7d8: DecompressPointer r3
    //     0x3ff7d8: add             x3, x3, HEAP, lsl #32
    // 0x3ff7dc: stur            x3, [fp, #-0x28]
    // 0x3ff7e0: LoadField: r1 = r0->field_b
    //     0x3ff7e0: ldur            w1, [x0, #0xb]
    // 0x3ff7e4: DecompressPointer r1
    //     0x3ff7e4: add             x1, x1, HEAP, lsl #32
    // 0x3ff7e8: r4 = LoadInt32Instr(r1)
    //     0x3ff7e8: sbfx            x4, x1, #1, #0x1f
    // 0x3ff7ec: stur            x4, [fp, #-0x20]
    // 0x3ff7f0: r2 = 0
    //     0x3ff7f0: movz            x2, #0
    // 0x3ff7f4: CheckStackOverflow
    //     0x3ff7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ff7f8: cmp             SP, x16
    //     0x3ff7fc: b.ls            #0x3ff8e4
    // 0x3ff800: LoadField: r1 = r0->field_b
    //     0x3ff800: ldur            w1, [x0, #0xb]
    // 0x3ff804: DecompressPointer r1
    //     0x3ff804: add             x1, x1, HEAP, lsl #32
    // 0x3ff808: r5 = LoadInt32Instr(r1)
    //     0x3ff808: sbfx            x5, x1, #1, #0x1f
    // 0x3ff80c: cmp             x4, x5
    // 0x3ff810: b.ne            #0x3ff8c8
    // 0x3ff814: mov             x6, x0
    // 0x3ff818: cmp             x2, x5
    // 0x3ff81c: b.lt            #0x3ff830
    // 0x3ff820: r0 = Null
    //     0x3ff820: mov             x0, NULL
    // 0x3ff824: LeaveFrame
    //     0x3ff824: mov             SP, fp
    //     0x3ff828: ldp             fp, lr, [SP], #0x10
    // 0x3ff82c: ret
    //     0x3ff82c: ret             
    // 0x3ff830: mov             x0, x5
    // 0x3ff834: mov             x1, x2
    // 0x3ff838: cmp             x1, x0
    // 0x3ff83c: b.hs            #0x3ff8ec
    // 0x3ff840: LoadField: r0 = r6->field_f
    //     0x3ff840: ldur            w0, [x6, #0xf]
    // 0x3ff844: DecompressPointer r0
    //     0x3ff844: add             x0, x0, HEAP, lsl #32
    // 0x3ff848: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x3ff848: add             x16, x0, x2, lsl #2
    //     0x3ff84c: ldur            w5, [x16, #0xf]
    // 0x3ff850: DecompressPointer r5
    //     0x3ff850: add             x5, x5, HEAP, lsl #32
    // 0x3ff854: stur            x5, [fp, #-0x18]
    // 0x3ff858: add             x7, x2, #1
    // 0x3ff85c: stur            x7, [fp, #-0x10]
    // 0x3ff860: cmp             w5, NULL
    // 0x3ff864: b.ne            #0x3ff894
    // 0x3ff868: mov             x0, x5
    // 0x3ff86c: mov             x2, x3
    // 0x3ff870: r1 = Null
    //     0x3ff870: mov             x1, NULL
    // 0x3ff874: cmp             w2, NULL
    // 0x3ff878: b.eq            #0x3ff894
    // 0x3ff87c: LoadField: r4 = r2->field_17
    //     0x3ff87c: ldur            w4, [x2, #0x17]
    // 0x3ff880: DecompressPointer r4
    //     0x3ff880: add             x4, x4, HEAP, lsl #32
    // 0x3ff884: r8 = X0
    //     0x3ff884: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3ff888: LoadField: r9 = r4->field_7
    //     0x3ff888: ldur            x9, [x4, #7]
    // 0x3ff88c: r3 = Null
    //     0x3ff88c: ldr             x3, [PP, #0x3860]  ; [pp+0x3860] Null
    // 0x3ff890: blr             x9
    // 0x3ff894: ldur            x0, [fp, #-0x18]
    // 0x3ff898: r1 = LoadClassIdInstr(r0)
    //     0x3ff898: ldur            x1, [x0, #-1]
    //     0x3ff89c: ubfx            x1, x1, #0xc, #0x14
    // 0x3ff8a0: str             x0, [SP]
    // 0x3ff8a4: mov             x0, x1
    // 0x3ff8a8: r0 = GDT[cid_x0 + 0xbe4]()
    //     0x3ff8a8: add             lr, x0, #0xbe4
    //     0x3ff8ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3ff8b0: blr             lr
    // 0x3ff8b4: ldur            x2, [fp, #-0x10]
    // 0x3ff8b8: ldur            x3, [fp, #-0x28]
    // 0x3ff8bc: ldur            x0, [fp, #-8]
    // 0x3ff8c0: ldur            x4, [fp, #-0x20]
    // 0x3ff8c4: b               #0x3ff7f4
    // 0x3ff8c8: r0 = ConcurrentModificationError()
    //     0x3ff8c8: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3ff8cc: ldur            x6, [fp, #-8]
    // 0x3ff8d0: StoreField: r0->field_b = r6
    //     0x3ff8d0: stur            w6, [x0, #0xb]
    // 0x3ff8d4: r0 = Throw()
    //     0x3ff8d4: bl              #0x3e41c8  ; ThrowStub
    // 0x3ff8d8: brk             #0
    // 0x3ff8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ff8dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ff8e0: b               #0x3ff7b8
    // 0x3ff8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ff8e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ff8e8: b               #0x3ff800
    // 0x3ff8ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ff8ec: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTextScaleFactorChanged(dynamic) {
    // ** addr: 0x3ff8f0, size: 0x48
    // 0x3ff8f0: EnterFrame
    //     0x3ff8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3ff8f4: mov             fp, SP
    // 0x3ff8f8: AllocStack(0x8)
    //     0x3ff8f8: sub             SP, SP, #8
    // 0x3ff8fc: SetupParameters()
    //     0x3ff8fc: ldr             x0, [fp, #0x10]
    //     0x3ff900: ldur            w1, [x0, #0x17]
    //     0x3ff904: add             x1, x1, HEAP, lsl #32
    // 0x3ff908: CheckStackOverflow
    //     0x3ff908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ff90c: cmp             SP, x16
    //     0x3ff910: b.ls            #0x3ff930
    // 0x3ff914: LoadField: r0 = r1->field_f
    //     0x3ff914: ldur            w0, [x1, #0xf]
    // 0x3ff918: DecompressPointer r0
    //     0x3ff918: add             x0, x0, HEAP, lsl #32
    // 0x3ff91c: str             x0, [SP]
    // 0x3ff920: r0 = handleTextScaleFactorChanged()
    //     0x3ff920: bl              #0x3ff938  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleTextScaleFactorChanged
    // 0x3ff924: LeaveFrame
    //     0x3ff924: mov             SP, fp
    //     0x3ff928: ldp             fp, lr, [SP], #0x10
    // 0x3ff92c: ret
    //     0x3ff92c: ret             
    // 0x3ff930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ff930: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ff934: b               #0x3ff914
  }
  _ handleTextScaleFactorChanged(/* No info */) {
    // ** addr: 0x3ff938, size: 0x150
    // 0x3ff938: EnterFrame
    //     0x3ff938: stp             fp, lr, [SP, #-0x10]!
    //     0x3ff93c: mov             fp, SP
    // 0x3ff940: AllocStack(0x38)
    //     0x3ff940: sub             SP, SP, #0x38
    // 0x3ff944: CheckStackOverflow
    //     0x3ff944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ff948: cmp             SP, x16
    //     0x3ff94c: b.ls            #0x3ffa74
    // 0x3ff950: ldr             x0, [fp, #0x10]
    // 0x3ff954: LoadField: r1 = r0->field_e7
    //     0x3ff954: ldur            w1, [x0, #0xe7]
    // 0x3ff958: DecompressPointer r1
    //     0x3ff958: add             x1, x1, HEAP, lsl #32
    // 0x3ff95c: r16 = <WidgetsBindingObserver>
    //     0x3ff95c: ldr             x16, [PP, #0x2ed0]  ; [pp+0x2ed0] TypeArguments: <WidgetsBindingObserver>
    // 0x3ff960: stp             x1, x16, [SP]
    // 0x3ff964: r0 = _GrowableList._ofGrowableList()
    //     0x3ff964: bl              #0x1878bc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x3ff968: stur            x0, [fp, #-8]
    // 0x3ff96c: LoadField: r3 = r0->field_7
    //     0x3ff96c: ldur            w3, [x0, #7]
    // 0x3ff970: DecompressPointer r3
    //     0x3ff970: add             x3, x3, HEAP, lsl #32
    // 0x3ff974: stur            x3, [fp, #-0x28]
    // 0x3ff978: LoadField: r1 = r0->field_b
    //     0x3ff978: ldur            w1, [x0, #0xb]
    // 0x3ff97c: DecompressPointer r1
    //     0x3ff97c: add             x1, x1, HEAP, lsl #32
    // 0x3ff980: r4 = LoadInt32Instr(r1)
    //     0x3ff980: sbfx            x4, x1, #1, #0x1f
    // 0x3ff984: stur            x4, [fp, #-0x20]
    // 0x3ff988: r2 = 0
    //     0x3ff988: movz            x2, #0
    // 0x3ff98c: CheckStackOverflow
    //     0x3ff98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ff990: cmp             SP, x16
    //     0x3ff994: b.ls            #0x3ffa7c
    // 0x3ff998: LoadField: r1 = r0->field_b
    //     0x3ff998: ldur            w1, [x0, #0xb]
    // 0x3ff99c: DecompressPointer r1
    //     0x3ff99c: add             x1, x1, HEAP, lsl #32
    // 0x3ff9a0: r5 = LoadInt32Instr(r1)
    //     0x3ff9a0: sbfx            x5, x1, #1, #0x1f
    // 0x3ff9a4: cmp             x4, x5
    // 0x3ff9a8: b.ne            #0x3ffa60
    // 0x3ff9ac: mov             x6, x0
    // 0x3ff9b0: cmp             x2, x5
    // 0x3ff9b4: b.lt            #0x3ff9c8
    // 0x3ff9b8: r0 = Null
    //     0x3ff9b8: mov             x0, NULL
    // 0x3ff9bc: LeaveFrame
    //     0x3ff9bc: mov             SP, fp
    //     0x3ff9c0: ldp             fp, lr, [SP], #0x10
    // 0x3ff9c4: ret
    //     0x3ff9c4: ret             
    // 0x3ff9c8: mov             x0, x5
    // 0x3ff9cc: mov             x1, x2
    // 0x3ff9d0: cmp             x1, x0
    // 0x3ff9d4: b.hs            #0x3ffa84
    // 0x3ff9d8: LoadField: r0 = r6->field_f
    //     0x3ff9d8: ldur            w0, [x6, #0xf]
    // 0x3ff9dc: DecompressPointer r0
    //     0x3ff9dc: add             x0, x0, HEAP, lsl #32
    // 0x3ff9e0: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x3ff9e0: add             x16, x0, x2, lsl #2
    //     0x3ff9e4: ldur            w5, [x16, #0xf]
    // 0x3ff9e8: DecompressPointer r5
    //     0x3ff9e8: add             x5, x5, HEAP, lsl #32
    // 0x3ff9ec: stur            x5, [fp, #-0x18]
    // 0x3ff9f0: add             x7, x2, #1
    // 0x3ff9f4: stur            x7, [fp, #-0x10]
    // 0x3ff9f8: cmp             w5, NULL
    // 0x3ff9fc: b.ne            #0x3ffa2c
    // 0x3ffa00: mov             x0, x5
    // 0x3ffa04: mov             x2, x3
    // 0x3ffa08: r1 = Null
    //     0x3ffa08: mov             x1, NULL
    // 0x3ffa0c: cmp             w2, NULL
    // 0x3ffa10: b.eq            #0x3ffa2c
    // 0x3ffa14: LoadField: r4 = r2->field_17
    //     0x3ffa14: ldur            w4, [x2, #0x17]
    // 0x3ffa18: DecompressPointer r4
    //     0x3ffa18: add             x4, x4, HEAP, lsl #32
    // 0x3ffa1c: r8 = X0
    //     0x3ffa1c: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3ffa20: LoadField: r9 = r4->field_7
    //     0x3ffa20: ldur            x9, [x4, #7]
    // 0x3ffa24: r3 = Null
    //     0x3ffa24: ldr             x3, [PP, #0x3870]  ; [pp+0x3870] Null
    // 0x3ffa28: blr             x9
    // 0x3ffa2c: ldur            x0, [fp, #-0x18]
    // 0x3ffa30: r1 = LoadClassIdInstr(r0)
    //     0x3ffa30: ldur            x1, [x0, #-1]
    //     0x3ffa34: ubfx            x1, x1, #0xc, #0x14
    // 0x3ffa38: str             x0, [SP]
    // 0x3ffa3c: mov             x0, x1
    // 0x3ffa40: r0 = GDT[cid_x0 + 0x96c]()
    //     0x3ffa40: add             lr, x0, #0x96c
    //     0x3ffa44: ldr             lr, [x21, lr, lsl #3]
    //     0x3ffa48: blr             lr
    // 0x3ffa4c: ldur            x2, [fp, #-0x10]
    // 0x3ffa50: ldur            x3, [fp, #-0x28]
    // 0x3ffa54: ldur            x0, [fp, #-8]
    // 0x3ffa58: ldur            x4, [fp, #-0x20]
    // 0x3ffa5c: b               #0x3ff98c
    // 0x3ffa60: r0 = ConcurrentModificationError()
    //     0x3ffa60: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3ffa64: ldur            x6, [fp, #-8]
    // 0x3ffa68: StoreField: r0->field_b = r6
    //     0x3ffa68: stur            w6, [x0, #0xb]
    // 0x3ffa6c: r0 = Throw()
    //     0x3ffa6c: bl              #0x3e41c8  ; ThrowStub
    // 0x3ffa70: brk             #0
    // 0x3ffa74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ffa74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ffa78: b               #0x3ff950
    // 0x3ffa7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ffa7c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ffa80: b               #0x3ff998
    // 0x3ffa84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ffa84: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void handleMetricsChanged(dynamic) {
    // ** addr: 0x3ffa88, size: 0x48
    // 0x3ffa88: EnterFrame
    //     0x3ffa88: stp             fp, lr, [SP, #-0x10]!
    //     0x3ffa8c: mov             fp, SP
    // 0x3ffa90: AllocStack(0x8)
    //     0x3ffa90: sub             SP, SP, #8
    // 0x3ffa94: SetupParameters()
    //     0x3ffa94: ldr             x0, [fp, #0x10]
    //     0x3ffa98: ldur            w1, [x0, #0x17]
    //     0x3ffa9c: add             x1, x1, HEAP, lsl #32
    // 0x3ffaa0: CheckStackOverflow
    //     0x3ffaa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ffaa4: cmp             SP, x16
    //     0x3ffaa8: b.ls            #0x3ffac8
    // 0x3ffaac: LoadField: r0 = r1->field_f
    //     0x3ffaac: ldur            w0, [x1, #0xf]
    // 0x3ffab0: DecompressPointer r0
    //     0x3ffab0: add             x0, x0, HEAP, lsl #32
    // 0x3ffab4: str             x0, [SP]
    // 0x3ffab8: r0 = handleMetricsChanged()
    //     0x3ffab8: bl              #0x3ffad0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleMetricsChanged
    // 0x3ffabc: LeaveFrame
    //     0x3ffabc: mov             SP, fp
    //     0x3ffac0: ldp             fp, lr, [SP], #0x10
    // 0x3ffac4: ret
    //     0x3ffac4: ret             
    // 0x3ffac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ffac8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ffacc: b               #0x3ffaac
  }
  _ handleMetricsChanged(/* No info */) {
    // ** addr: 0x3ffad0, size: 0x15c
    // 0x3ffad0: EnterFrame
    //     0x3ffad0: stp             fp, lr, [SP, #-0x10]!
    //     0x3ffad4: mov             fp, SP
    // 0x3ffad8: AllocStack(0x38)
    //     0x3ffad8: sub             SP, SP, #0x38
    // 0x3ffadc: CheckStackOverflow
    //     0x3ffadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ffae0: cmp             SP, x16
    //     0x3ffae4: b.ls            #0x3ffc18
    // 0x3ffae8: ldr             x16, [fp, #0x10]
    // 0x3ffaec: str             x16, [SP]
    // 0x3ffaf0: r0 = handleMetricsChanged()
    //     0x3ffaf0: bl              #0x3ffc2c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::handleMetricsChanged
    // 0x3ffaf4: ldr             x0, [fp, #0x10]
    // 0x3ffaf8: LoadField: r1 = r0->field_e7
    //     0x3ffaf8: ldur            w1, [x0, #0xe7]
    // 0x3ffafc: DecompressPointer r1
    //     0x3ffafc: add             x1, x1, HEAP, lsl #32
    // 0x3ffb00: r16 = <WidgetsBindingObserver>
    //     0x3ffb00: ldr             x16, [PP, #0x2ed0]  ; [pp+0x2ed0] TypeArguments: <WidgetsBindingObserver>
    // 0x3ffb04: stp             x1, x16, [SP]
    // 0x3ffb08: r0 = _GrowableList._ofGrowableList()
    //     0x3ffb08: bl              #0x1878bc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x3ffb0c: stur            x0, [fp, #-8]
    // 0x3ffb10: LoadField: r3 = r0->field_7
    //     0x3ffb10: ldur            w3, [x0, #7]
    // 0x3ffb14: DecompressPointer r3
    //     0x3ffb14: add             x3, x3, HEAP, lsl #32
    // 0x3ffb18: stur            x3, [fp, #-0x28]
    // 0x3ffb1c: LoadField: r1 = r0->field_b
    //     0x3ffb1c: ldur            w1, [x0, #0xb]
    // 0x3ffb20: DecompressPointer r1
    //     0x3ffb20: add             x1, x1, HEAP, lsl #32
    // 0x3ffb24: r4 = LoadInt32Instr(r1)
    //     0x3ffb24: sbfx            x4, x1, #1, #0x1f
    // 0x3ffb28: stur            x4, [fp, #-0x20]
    // 0x3ffb2c: r2 = 0
    //     0x3ffb2c: movz            x2, #0
    // 0x3ffb30: CheckStackOverflow
    //     0x3ffb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ffb34: cmp             SP, x16
    //     0x3ffb38: b.ls            #0x3ffc20
    // 0x3ffb3c: LoadField: r1 = r0->field_b
    //     0x3ffb3c: ldur            w1, [x0, #0xb]
    // 0x3ffb40: DecompressPointer r1
    //     0x3ffb40: add             x1, x1, HEAP, lsl #32
    // 0x3ffb44: r5 = LoadInt32Instr(r1)
    //     0x3ffb44: sbfx            x5, x1, #1, #0x1f
    // 0x3ffb48: cmp             x4, x5
    // 0x3ffb4c: b.ne            #0x3ffc04
    // 0x3ffb50: mov             x6, x0
    // 0x3ffb54: cmp             x2, x5
    // 0x3ffb58: b.lt            #0x3ffb6c
    // 0x3ffb5c: r0 = Null
    //     0x3ffb5c: mov             x0, NULL
    // 0x3ffb60: LeaveFrame
    //     0x3ffb60: mov             SP, fp
    //     0x3ffb64: ldp             fp, lr, [SP], #0x10
    // 0x3ffb68: ret
    //     0x3ffb68: ret             
    // 0x3ffb6c: mov             x0, x5
    // 0x3ffb70: mov             x1, x2
    // 0x3ffb74: cmp             x1, x0
    // 0x3ffb78: b.hs            #0x3ffc28
    // 0x3ffb7c: LoadField: r0 = r6->field_f
    //     0x3ffb7c: ldur            w0, [x6, #0xf]
    // 0x3ffb80: DecompressPointer r0
    //     0x3ffb80: add             x0, x0, HEAP, lsl #32
    // 0x3ffb84: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x3ffb84: add             x16, x0, x2, lsl #2
    //     0x3ffb88: ldur            w5, [x16, #0xf]
    // 0x3ffb8c: DecompressPointer r5
    //     0x3ffb8c: add             x5, x5, HEAP, lsl #32
    // 0x3ffb90: stur            x5, [fp, #-0x18]
    // 0x3ffb94: add             x7, x2, #1
    // 0x3ffb98: stur            x7, [fp, #-0x10]
    // 0x3ffb9c: cmp             w5, NULL
    // 0x3ffba0: b.ne            #0x3ffbd0
    // 0x3ffba4: mov             x0, x5
    // 0x3ffba8: mov             x2, x3
    // 0x3ffbac: r1 = Null
    //     0x3ffbac: mov             x1, NULL
    // 0x3ffbb0: cmp             w2, NULL
    // 0x3ffbb4: b.eq            #0x3ffbd0
    // 0x3ffbb8: LoadField: r4 = r2->field_17
    //     0x3ffbb8: ldur            w4, [x2, #0x17]
    // 0x3ffbbc: DecompressPointer r4
    //     0x3ffbbc: add             x4, x4, HEAP, lsl #32
    // 0x3ffbc0: r8 = X0
    //     0x3ffbc0: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3ffbc4: LoadField: r9 = r4->field_7
    //     0x3ffbc4: ldur            x9, [x4, #7]
    // 0x3ffbc8: r3 = Null
    //     0x3ffbc8: ldr             x3, [PP, #0x3880]  ; [pp+0x3880] Null
    // 0x3ffbcc: blr             x9
    // 0x3ffbd0: ldur            x0, [fp, #-0x18]
    // 0x3ffbd4: r1 = LoadClassIdInstr(r0)
    //     0x3ffbd4: ldur            x1, [x0, #-1]
    //     0x3ffbd8: ubfx            x1, x1, #0xc, #0x14
    // 0x3ffbdc: str             x0, [SP]
    // 0x3ffbe0: mov             x0, x1
    // 0x3ffbe4: r0 = GDT[cid_x0 + 0xaa7]()
    //     0x3ffbe4: add             lr, x0, #0xaa7
    //     0x3ffbe8: ldr             lr, [x21, lr, lsl #3]
    //     0x3ffbec: blr             lr
    // 0x3ffbf0: ldur            x2, [fp, #-0x10]
    // 0x3ffbf4: ldur            x3, [fp, #-0x28]
    // 0x3ffbf8: ldur            x0, [fp, #-8]
    // 0x3ffbfc: ldur            x4, [fp, #-0x20]
    // 0x3ffc00: b               #0x3ffb30
    // 0x3ffc04: r0 = ConcurrentModificationError()
    //     0x3ffc04: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3ffc08: ldur            x6, [fp, #-8]
    // 0x3ffc0c: StoreField: r0->field_b = r6
    //     0x3ffc0c: stur            w6, [x0, #0xb]
    // 0x3ffc10: r0 = Throw()
    //     0x3ffc10: bl              #0x3e41c8  ; ThrowStub
    // 0x3ffc14: brk             #0
    // 0x3ffc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ffc18: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ffc1c: b               #0x3ffae8
    // 0x3ffc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ffc20: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ffc24: b               #0x3ffb3c
    // 0x3ffc28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ffc28: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<dynamic> _handleNavigationInvocation(dynamic, MethodCall) {
    // ** addr: 0x3ffe7c, size: 0x4c
    // 0x3ffe7c: EnterFrame
    //     0x3ffe7c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ffe80: mov             fp, SP
    // 0x3ffe84: AllocStack(0x10)
    //     0x3ffe84: sub             SP, SP, #0x10
    // 0x3ffe88: SetupParameters()
    //     0x3ffe88: ldr             x0, [fp, #0x18]
    //     0x3ffe8c: ldur            w1, [x0, #0x17]
    //     0x3ffe90: add             x1, x1, HEAP, lsl #32
    // 0x3ffe94: CheckStackOverflow
    //     0x3ffe94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ffe98: cmp             SP, x16
    //     0x3ffe9c: b.ls            #0x3ffec0
    // 0x3ffea0: LoadField: r0 = r1->field_f
    //     0x3ffea0: ldur            w0, [x1, #0xf]
    // 0x3ffea4: DecompressPointer r0
    //     0x3ffea4: add             x0, x0, HEAP, lsl #32
    // 0x3ffea8: ldr             x16, [fp, #0x10]
    // 0x3ffeac: stp             x16, x0, [SP]
    // 0x3ffeb0: r0 = _handleNavigationInvocation()
    //     0x3ffeb0: bl              #0x3ffec8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handleNavigationInvocation
    // 0x3ffeb4: LeaveFrame
    //     0x3ffeb4: mov             SP, fp
    //     0x3ffeb8: ldp             fp, lr, [SP], #0x10
    // 0x3ffebc: ret
    //     0x3ffebc: ret             
    // 0x3ffec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ffec0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ffec4: b               #0x3ffea0
  }
  _ _handleNavigationInvocation(/* No info */) {
    // ** addr: 0x3ffec8, size: 0x1b8
    // 0x3ffec8: EnterFrame
    //     0x3ffec8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ffecc: mov             fp, SP
    // 0x3ffed0: AllocStack(0x20)
    //     0x3ffed0: sub             SP, SP, #0x20
    // 0x3ffed4: CheckStackOverflow
    //     0x3ffed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ffed8: cmp             SP, x16
    //     0x3ffedc: b.ls            #0x400078
    // 0x3ffee0: ldr             x0, [fp, #0x10]
    // 0x3ffee4: LoadField: r1 = r0->field_7
    //     0x3ffee4: ldur            w1, [x0, #7]
    // 0x3ffee8: DecompressPointer r1
    //     0x3ffee8: add             x1, x1, HEAP, lsl #32
    // 0x3ffeec: stur            x1, [fp, #-8]
    // 0x3ffef0: r16 = "popRoute"
    //     0x3ffef0: ldr             x16, [PP, #0x2f38]  ; [pp+0x2f38] "popRoute"
    // 0x3ffef4: stp             x1, x16, [SP]
    // 0x3ffef8: r0 = ==()
    //     0x3ffef8: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x3ffefc: tbnz            w0, #4, #0x3fff18
    // 0x3fff00: ldr             x16, [fp, #0x18]
    // 0x3fff04: str             x16, [SP]
    // 0x3fff08: r0 = handlePopRoute()
    //     0x3fff08: bl              #0x400494  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePopRoute
    // 0x3fff0c: LeaveFrame
    //     0x3fff0c: mov             SP, fp
    //     0x3fff10: ldp             fp, lr, [SP], #0x10
    // 0x3fff14: ret
    //     0x3fff14: ret             
    // 0x3fff18: r16 = "pushRoute"
    //     0x3fff18: ldr             x16, [PP, #0x2f40]  ; [pp+0x2f40] "pushRoute"
    // 0x3fff1c: ldur            lr, [fp, #-8]
    // 0x3fff20: stp             lr, x16, [SP]
    // 0x3fff24: r0 = ==()
    //     0x3fff24: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x3fff28: tbnz            w0, #4, #0x3fff8c
    // 0x3fff2c: ldr             x0, [fp, #0x10]
    // 0x3fff30: LoadField: r3 = r0->field_b
    //     0x3fff30: ldur            w3, [x0, #0xb]
    // 0x3fff34: DecompressPointer r3
    //     0x3fff34: add             x3, x3, HEAP, lsl #32
    // 0x3fff38: mov             x0, x3
    // 0x3fff3c: stur            x3, [fp, #-0x10]
    // 0x3fff40: r2 = Null
    //     0x3fff40: mov             x2, NULL
    // 0x3fff44: r1 = Null
    //     0x3fff44: mov             x1, NULL
    // 0x3fff48: r4 = 59
    //     0x3fff48: movz            x4, #0x3b
    // 0x3fff4c: branchIfSmi(r0, 0x3fff58)
    //     0x3fff4c: tbz             w0, #0, #0x3fff58
    // 0x3fff50: r4 = LoadClassIdInstr(r0)
    //     0x3fff50: ldur            x4, [x0, #-1]
    //     0x3fff54: ubfx            x4, x4, #0xc, #0x14
    // 0x3fff58: sub             x4, x4, #0x5d
    // 0x3fff5c: cmp             x4, #3
    // 0x3fff60: b.ls            #0x3fff70
    // 0x3fff64: r8 = String
    //     0x3fff64: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] Type: String
    // 0x3fff68: r3 = Null
    //     0x3fff68: ldr             x3, [PP, #0x2f48]  ; [pp+0x2f48] Null
    // 0x3fff6c: r0 = String()
    //     0x3fff6c: bl              #0x401584  ; IsType_String_Stub
    // 0x3fff70: ldr             x16, [fp, #0x18]
    // 0x3fff74: ldur            lr, [fp, #-0x10]
    // 0x3fff78: stp             lr, x16, [SP]
    // 0x3fff7c: r0 = handlePushRoute()
    //     0x3fff7c: bl              #0x4002d0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handlePushRoute
    // 0x3fff80: LeaveFrame
    //     0x3fff80: mov             SP, fp
    //     0x3fff84: ldp             fp, lr, [SP], #0x10
    // 0x3fff88: ret
    //     0x3fff88: ret             
    // 0x3fff8c: ldr             x0, [fp, #0x10]
    // 0x3fff90: r16 = "pushRouteInformation"
    //     0x3fff90: ldr             x16, [PP, #0x2f58]  ; [pp+0x2f58] "pushRouteInformation"
    // 0x3fff94: ldur            lr, [fp, #-8]
    // 0x3fff98: stp             lr, x16, [SP]
    // 0x3fff9c: r0 = ==()
    //     0x3fff9c: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x3fffa0: tbnz            w0, #4, #0x400020
    // 0x3fffa4: ldr             x0, [fp, #0x10]
    // 0x3fffa8: LoadField: r3 = r0->field_b
    //     0x3fffa8: ldur            w3, [x0, #0xb]
    // 0x3fffac: DecompressPointer r3
    //     0x3fffac: add             x3, x3, HEAP, lsl #32
    // 0x3fffb0: mov             x0, x3
    // 0x3fffb4: stur            x3, [fp, #-8]
    // 0x3fffb8: r2 = Null
    //     0x3fffb8: mov             x2, NULL
    // 0x3fffbc: r1 = Null
    //     0x3fffbc: mov             x1, NULL
    // 0x3fffc0: r4 = 59
    //     0x3fffc0: movz            x4, #0x3b
    // 0x3fffc4: branchIfSmi(r0, 0x3fffd0)
    //     0x3fffc4: tbz             w0, #0, #0x3fffd0
    // 0x3fffc8: r4 = LoadClassIdInstr(r0)
    //     0x3fffc8: ldur            x4, [x0, #-1]
    //     0x3fffcc: ubfx            x4, x4, #0xc, #0x14
    // 0x3fffd0: sub             x4, x4, #0x55
    // 0x3fffd4: cmp             x4, #1
    // 0x3fffd8: b.ls            #0x400004
    // 0x3fffdc: cmp             x4, #0x89a
    // 0x3fffe0: b.eq            #0x400004
    // 0x3fffe4: cmp             x4, #0x8a3
    // 0x3fffe8: b.eq            #0x400004
    // 0x3fffec: sub             x4, x4, #0x8e0
    // 0x3ffff0: cmp             x4, #3
    // 0x3ffff4: b.ls            #0x400004
    // 0x3ffff8: r8 = Map
    //     0x3ffff8: ldr             x8, [PP, #0xba8]  ; [pp+0xba8] Type: Map
    // 0x3ffffc: r3 = Null
    //     0x3ffffc: ldr             x3, [PP, #0x2f60]  ; [pp+0x2f60] Null
    // 0x400000: r0 = DefaultTypeTest()
    //     0x400000: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x400004: ldr             x16, [fp, #0x18]
    // 0x400008: ldur            lr, [fp, #-8]
    // 0x40000c: stp             lr, x16, [SP]
    // 0x400010: r0 = _handlePushRouteInformation()
    //     0x400010: bl              #0x400080  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_handlePushRouteInformation
    // 0x400014: LeaveFrame
    //     0x400014: mov             SP, fp
    //     0x400018: ldp             fp, lr, [SP], #0x10
    // 0x40001c: ret
    //     0x40001c: ret             
    // 0x400020: r1 = Null
    //     0x400020: mov             x1, NULL
    // 0x400024: r0 = _Future()
    //     0x400024: bl              #0x1a5594  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x400028: mov             x1, x0
    // 0x40002c: r0 = 0
    //     0x40002c: movz            x0, #0
    // 0x400030: stur            x1, [fp, #-8]
    // 0x400034: StoreField: r1->field_b = r0
    //     0x400034: stur            x0, [x1, #0xb]
    // 0x400038: r0 = InitLateStaticField(0x550) // [dart:async] Zone::_current
    //     0x400038: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x40003c: ldr             x0, [x0, #0xaa0]
    //     0x400040: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x400044: cmp             w0, w16
    //     0x400048: b.ne            #0x400054
    //     0x40004c: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <Zone._current@4048458>: static late (offset: 0x550)
    //     0x400050: bl              #0x3e40d4
    // 0x400054: mov             x1, x0
    // 0x400058: ldur            x0, [fp, #-8]
    // 0x40005c: StoreField: r0->field_13 = r1
    //     0x40005c: stur            w1, [x0, #0x13]
    // 0x400060: stp             NULL, x0, [SP]
    // 0x400064: r0 = _asyncComplete()
    //     0x400064: bl              #0x19fc84  ; [dart:async] _Future::_asyncComplete
    // 0x400068: ldur            x0, [fp, #-8]
    // 0x40006c: LeaveFrame
    //     0x40006c: mov             SP, fp
    //     0x400070: ldp             fp, lr, [SP], #0x10
    // 0x400074: ret
    //     0x400074: ret             
    // 0x400078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x400078: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40007c: b               #0x3ffee0
  }
  _ _handlePushRouteInformation(/* No info */) async {
    // ** addr: 0x400080, size: 0x244
    // 0x400080: EnterFrame
    //     0x400080: stp             fp, lr, [SP, #-0x10]!
    //     0x400084: mov             fp, SP
    // 0x400088: AllocStack(0x50)
    //     0x400088: sub             SP, SP, #0x50
    // 0x40008c: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x40008c: stur            NULL, [fp, #-8]
    //     0x400090: movz            x0, #0
    //     0x400094: add             x1, fp, w0, sxtw #2
    //     0x400098: ldr             x1, [x1, #0x18]
    //     0x40009c: stur            x1, [fp, #-0x18]
    //     0x4000a0: add             x2, fp, w0, sxtw #2
    //     0x4000a4: ldr             x2, [x2, #0x10]
    //     0x4000a8: stur            x2, [fp, #-0x10]
    // 0x4000ac: CheckStackOverflow
    //     0x4000ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4000b0: cmp             SP, x16
    //     0x4000b4: b.ls            #0x4002b0
    // 0x4000b8: InitAsync() -> Future<void?>
    //     0x4000b8: ldr             x0, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    //     0x4000bc: bl              #0x1a5834
    // 0x4000c0: ldur            x1, [fp, #-0x10]
    // 0x4000c4: r0 = LoadClassIdInstr(r1)
    //     0x4000c4: ldur            x0, [x1, #-1]
    //     0x4000c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4000cc: r16 = "location"
    //     0x4000cc: ldr             x16, [PP, #0x2f70]  ; [pp+0x2f70] "location"
    // 0x4000d0: stp             x16, x1, [SP]
    // 0x4000d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4000d4: sub             lr, x0, #1, lsl #12
    //     0x4000d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4000dc: blr             lr
    // 0x4000e0: mov             x3, x0
    // 0x4000e4: r2 = Null
    //     0x4000e4: mov             x2, NULL
    // 0x4000e8: r1 = Null
    //     0x4000e8: mov             x1, NULL
    // 0x4000ec: stur            x3, [fp, #-0x20]
    // 0x4000f0: r4 = 59
    //     0x4000f0: movz            x4, #0x3b
    // 0x4000f4: branchIfSmi(r0, 0x400100)
    //     0x4000f4: tbz             w0, #0, #0x400100
    // 0x4000f8: r4 = LoadClassIdInstr(r0)
    //     0x4000f8: ldur            x4, [x0, #-1]
    //     0x4000fc: ubfx            x4, x4, #0xc, #0x14
    // 0x400100: sub             x4, x4, #0x5d
    // 0x400104: cmp             x4, #3
    // 0x400108: b.ls            #0x400118
    // 0x40010c: r8 = String
    //     0x40010c: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] Type: String
    // 0x400110: r3 = Null
    //     0x400110: ldr             x3, [PP, #0x2f78]  ; [pp+0x2f78] Null
    // 0x400114: r0 = String()
    //     0x400114: bl              #0x401584  ; IsType_String_Stub
    // 0x400118: ldur            x16, [fp, #-0x20]
    // 0x40011c: str             x16, [SP]
    // 0x400120: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x400120: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x400124: r0 = parse()
    //     0x400124: bl              #0x1a684c  ; [dart:core] Uri::parse
    // 0x400128: mov             x1, x0
    // 0x40012c: ldur            x0, [fp, #-0x10]
    // 0x400130: stur            x1, [fp, #-0x20]
    // 0x400134: r2 = LoadClassIdInstr(r0)
    //     0x400134: ldur            x2, [x0, #-1]
    //     0x400138: ubfx            x2, x2, #0xc, #0x14
    // 0x40013c: r16 = "state"
    //     0x40013c: ldr             x16, [PP, #0x2f88]  ; [pp+0x2f88] "state"
    // 0x400140: stp             x16, x0, [SP]
    // 0x400144: mov             x0, x2
    // 0x400148: r0 = GDT[cid_x0 + -0x1000]()
    //     0x400148: sub             lr, x0, #1, lsl #12
    //     0x40014c: ldr             lr, [x21, lr, lsl #3]
    //     0x400150: blr             lr
    // 0x400154: r0 = RouteInformation()
    //     0x400154: bl              #0x4002c4  ; AllocateRouteInformationStub -> RouteInformation (size=0xc)
    // 0x400158: mov             x1, x0
    // 0x40015c: ldur            x0, [fp, #-0x20]
    // 0x400160: stur            x1, [fp, #-0x10]
    // 0x400164: StoreField: r1->field_7 = r0
    //     0x400164: stur            w0, [x1, #7]
    // 0x400168: ldur            x0, [fp, #-0x18]
    // 0x40016c: LoadField: r2 = r0->field_e7
    //     0x40016c: ldur            w2, [x0, #0xe7]
    // 0x400170: DecompressPointer r2
    //     0x400170: add             x2, x2, HEAP, lsl #32
    // 0x400174: r16 = <WidgetsBindingObserver>
    //     0x400174: ldr             x16, [PP, #0x2ed0]  ; [pp+0x2ed0] TypeArguments: <WidgetsBindingObserver>
    // 0x400178: stp             x2, x16, [SP]
    // 0x40017c: r0 = _GrowableList._ofGrowableList()
    //     0x40017c: bl              #0x1878bc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x400180: stur            x0, [fp, #-0x18]
    // 0x400184: LoadField: r3 = r0->field_7
    //     0x400184: ldur            w3, [x0, #7]
    // 0x400188: DecompressPointer r3
    //     0x400188: add             x3, x3, HEAP, lsl #32
    // 0x40018c: stur            x3, [fp, #-0x38]
    // 0x400190: LoadField: r1 = r0->field_b
    //     0x400190: ldur            w1, [x0, #0xb]
    // 0x400194: DecompressPointer r1
    //     0x400194: add             x1, x1, HEAP, lsl #32
    // 0x400198: r4 = LoadInt32Instr(r1)
    //     0x400198: sbfx            x4, x1, #1, #0x1f
    // 0x40019c: stur            x4, [fp, #-0x30]
    // 0x4001a0: r2 = 0
    //     0x4001a0: movz            x2, #0
    // 0x4001a4: CheckStackOverflow
    //     0x4001a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4001a8: cmp             SP, x16
    //     0x4001ac: b.ls            #0x4002b8
    // 0x4001b0: LoadField: r1 = r0->field_b
    //     0x4001b0: ldur            w1, [x0, #0xb]
    // 0x4001b4: DecompressPointer r1
    //     0x4001b4: add             x1, x1, HEAP, lsl #32
    // 0x4001b8: r5 = LoadInt32Instr(r1)
    //     0x4001b8: sbfx            x5, x1, #1, #0x1f
    // 0x4001bc: cmp             x4, x5
    // 0x4001c0: b.ne            #0x40029c
    // 0x4001c4: mov             x6, x0
    // 0x4001c8: cmp             x2, x5
    // 0x4001cc: b.lt            #0x4001d8
    // 0x4001d0: r0 = Null
    //     0x4001d0: mov             x0, NULL
    // 0x4001d4: r0 = ReturnAsyncNotFuture()
    //     0x4001d4: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x4001d8: mov             x0, x5
    // 0x4001dc: mov             x1, x2
    // 0x4001e0: cmp             x1, x0
    // 0x4001e4: b.hs            #0x4002c0
    // 0x4001e8: LoadField: r0 = r6->field_f
    //     0x4001e8: ldur            w0, [x6, #0xf]
    // 0x4001ec: DecompressPointer r0
    //     0x4001ec: add             x0, x0, HEAP, lsl #32
    // 0x4001f0: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x4001f0: add             x16, x0, x2, lsl #2
    //     0x4001f4: ldur            w5, [x16, #0xf]
    // 0x4001f8: DecompressPointer r5
    //     0x4001f8: add             x5, x5, HEAP, lsl #32
    // 0x4001fc: stur            x5, [fp, #-0x20]
    // 0x400200: add             x7, x2, #1
    // 0x400204: stur            x7, [fp, #-0x28]
    // 0x400208: cmp             w5, NULL
    // 0x40020c: b.ne            #0x40023c
    // 0x400210: mov             x0, x5
    // 0x400214: mov             x2, x3
    // 0x400218: r1 = Null
    //     0x400218: mov             x1, NULL
    // 0x40021c: cmp             w2, NULL
    // 0x400220: b.eq            #0x40023c
    // 0x400224: LoadField: r4 = r2->field_17
    //     0x400224: ldur            w4, [x2, #0x17]
    // 0x400228: DecompressPointer r4
    //     0x400228: add             x4, x4, HEAP, lsl #32
    // 0x40022c: r8 = X0
    //     0x40022c: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x400230: LoadField: r9 = r4->field_7
    //     0x400230: ldur            x9, [x4, #7]
    // 0x400234: r3 = Null
    //     0x400234: ldr             x3, [PP, #0x2f90]  ; [pp+0x2f90] Null
    // 0x400238: blr             x9
    // 0x40023c: ldur            x1, [fp, #-0x20]
    // 0x400240: r0 = LoadClassIdInstr(r1)
    //     0x400240: ldur            x0, [x1, #-1]
    //     0x400244: ubfx            x0, x0, #0xc, #0x14
    // 0x400248: ldur            x16, [fp, #-0x10]
    // 0x40024c: stp             x16, x1, [SP]
    // 0x400250: r0 = GDT[cid_x0 + -0x1]()
    //     0x400250: sub             lr, x0, #1
    //     0x400254: ldr             lr, [x21, lr, lsl #3]
    //     0x400258: blr             lr
    // 0x40025c: mov             x1, x0
    // 0x400260: stur            x1, [fp, #-0x40]
    // 0x400264: r0 = Await()
    //     0x400264: bl              #0x1a53d0  ; AwaitStub
    // 0x400268: mov             x1, x0
    // 0x40026c: stur            x1, [fp, #-0x20]
    // 0x400270: tbnz            w0, #5, #0x400278
    // 0x400274: r0 = AssertBoolean()
    //     0x400274: bl              #0x3e4180  ; AssertBooleanStub
    // 0x400278: ldur            x1, [fp, #-0x20]
    // 0x40027c: tbnz            w1, #4, #0x400288
    // 0x400280: r0 = Null
    //     0x400280: mov             x0, NULL
    // 0x400284: r0 = ReturnAsyncNotFuture()
    //     0x400284: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x400288: ldur            x2, [fp, #-0x28]
    // 0x40028c: ldur            x3, [fp, #-0x38]
    // 0x400290: ldur            x0, [fp, #-0x18]
    // 0x400294: ldur            x4, [fp, #-0x30]
    // 0x400298: b               #0x4001a4
    // 0x40029c: r0 = ConcurrentModificationError()
    //     0x40029c: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4002a0: ldur            x6, [fp, #-0x18]
    // 0x4002a4: StoreField: r0->field_b = r6
    //     0x4002a4: stur            w6, [x0, #0xb]
    // 0x4002a8: r0 = Throw()
    //     0x4002a8: bl              #0x3e41c8  ; ThrowStub
    // 0x4002ac: brk             #0
    // 0x4002b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4002b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4002b4: b               #0x4000b8
    // 0x4002b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4002b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4002bc: b               #0x4001b0
    // 0x4002c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4002c0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ handlePushRoute(/* No info */) async {
    // ** addr: 0x4002d0, size: 0x1c4
    // 0x4002d0: EnterFrame
    //     0x4002d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4002d4: mov             fp, SP
    // 0x4002d8: AllocStack(0x50)
    //     0x4002d8: sub             SP, SP, #0x50
    // 0x4002dc: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x4002dc: stur            NULL, [fp, #-8]
    //     0x4002e0: movz            x0, #0
    //     0x4002e4: add             x1, fp, w0, sxtw #2
    //     0x4002e8: ldr             x1, [x1, #0x18]
    //     0x4002ec: stur            x1, [fp, #-0x18]
    //     0x4002f0: add             x2, fp, w0, sxtw #2
    //     0x4002f4: ldr             x2, [x2, #0x10]
    //     0x4002f8: stur            x2, [fp, #-0x10]
    // 0x4002fc: CheckStackOverflow
    //     0x4002fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x400300: cmp             SP, x16
    //     0x400304: b.ls            #0x400480
    // 0x400308: InitAsync() -> Future<void?>
    //     0x400308: ldr             x0, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    //     0x40030c: bl              #0x1a5834
    // 0x400310: ldur            x16, [fp, #-0x10]
    // 0x400314: str             x16, [SP]
    // 0x400318: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x400318: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x40031c: r0 = parse()
    //     0x40031c: bl              #0x1a684c  ; [dart:core] Uri::parse
    // 0x400320: stur            x0, [fp, #-0x10]
    // 0x400324: r0 = RouteInformation()
    //     0x400324: bl              #0x4002c4  ; AllocateRouteInformationStub -> RouteInformation (size=0xc)
    // 0x400328: mov             x1, x0
    // 0x40032c: ldur            x0, [fp, #-0x10]
    // 0x400330: stur            x1, [fp, #-0x20]
    // 0x400334: StoreField: r1->field_7 = r0
    //     0x400334: stur            w0, [x1, #7]
    // 0x400338: ldur            x0, [fp, #-0x18]
    // 0x40033c: LoadField: r2 = r0->field_e7
    //     0x40033c: ldur            w2, [x0, #0xe7]
    // 0x400340: DecompressPointer r2
    //     0x400340: add             x2, x2, HEAP, lsl #32
    // 0x400344: r16 = <WidgetsBindingObserver>
    //     0x400344: ldr             x16, [PP, #0x2ed0]  ; [pp+0x2ed0] TypeArguments: <WidgetsBindingObserver>
    // 0x400348: stp             x2, x16, [SP]
    // 0x40034c: r0 = _GrowableList._ofGrowableList()
    //     0x40034c: bl              #0x1878bc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x400350: stur            x0, [fp, #-0x10]
    // 0x400354: LoadField: r3 = r0->field_7
    //     0x400354: ldur            w3, [x0, #7]
    // 0x400358: DecompressPointer r3
    //     0x400358: add             x3, x3, HEAP, lsl #32
    // 0x40035c: stur            x3, [fp, #-0x38]
    // 0x400360: LoadField: r1 = r0->field_b
    //     0x400360: ldur            w1, [x0, #0xb]
    // 0x400364: DecompressPointer r1
    //     0x400364: add             x1, x1, HEAP, lsl #32
    // 0x400368: r4 = LoadInt32Instr(r1)
    //     0x400368: sbfx            x4, x1, #1, #0x1f
    // 0x40036c: stur            x4, [fp, #-0x30]
    // 0x400370: r2 = 0
    //     0x400370: movz            x2, #0
    // 0x400374: CheckStackOverflow
    //     0x400374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x400378: cmp             SP, x16
    //     0x40037c: b.ls            #0x400488
    // 0x400380: LoadField: r1 = r0->field_b
    //     0x400380: ldur            w1, [x0, #0xb]
    // 0x400384: DecompressPointer r1
    //     0x400384: add             x1, x1, HEAP, lsl #32
    // 0x400388: r5 = LoadInt32Instr(r1)
    //     0x400388: sbfx            x5, x1, #1, #0x1f
    // 0x40038c: cmp             x4, x5
    // 0x400390: b.ne            #0x40046c
    // 0x400394: mov             x6, x0
    // 0x400398: cmp             x2, x5
    // 0x40039c: b.lt            #0x4003a8
    // 0x4003a0: r0 = Null
    //     0x4003a0: mov             x0, NULL
    // 0x4003a4: r0 = ReturnAsyncNotFuture()
    //     0x4003a4: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x4003a8: mov             x0, x5
    // 0x4003ac: mov             x1, x2
    // 0x4003b0: cmp             x1, x0
    // 0x4003b4: b.hs            #0x400490
    // 0x4003b8: LoadField: r0 = r6->field_f
    //     0x4003b8: ldur            w0, [x6, #0xf]
    // 0x4003bc: DecompressPointer r0
    //     0x4003bc: add             x0, x0, HEAP, lsl #32
    // 0x4003c0: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x4003c0: add             x16, x0, x2, lsl #2
    //     0x4003c4: ldur            w5, [x16, #0xf]
    // 0x4003c8: DecompressPointer r5
    //     0x4003c8: add             x5, x5, HEAP, lsl #32
    // 0x4003cc: stur            x5, [fp, #-0x18]
    // 0x4003d0: add             x7, x2, #1
    // 0x4003d4: stur            x7, [fp, #-0x28]
    // 0x4003d8: cmp             w5, NULL
    // 0x4003dc: b.ne            #0x40040c
    // 0x4003e0: mov             x0, x5
    // 0x4003e4: mov             x2, x3
    // 0x4003e8: r1 = Null
    //     0x4003e8: mov             x1, NULL
    // 0x4003ec: cmp             w2, NULL
    // 0x4003f0: b.eq            #0x40040c
    // 0x4003f4: LoadField: r4 = r2->field_17
    //     0x4003f4: ldur            w4, [x2, #0x17]
    // 0x4003f8: DecompressPointer r4
    //     0x4003f8: add             x4, x4, HEAP, lsl #32
    // 0x4003fc: r8 = X0
    //     0x4003fc: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x400400: LoadField: r9 = r4->field_7
    //     0x400400: ldur            x9, [x4, #7]
    // 0x400404: r3 = Null
    //     0x400404: ldr             x3, [PP, #0x2fa0]  ; [pp+0x2fa0] Null
    // 0x400408: blr             x9
    // 0x40040c: ldur            x1, [fp, #-0x18]
    // 0x400410: r0 = LoadClassIdInstr(r1)
    //     0x400410: ldur            x0, [x1, #-1]
    //     0x400414: ubfx            x0, x0, #0xc, #0x14
    // 0x400418: ldur            x16, [fp, #-0x20]
    // 0x40041c: stp             x16, x1, [SP]
    // 0x400420: r0 = GDT[cid_x0 + -0x1]()
    //     0x400420: sub             lr, x0, #1
    //     0x400424: ldr             lr, [x21, lr, lsl #3]
    //     0x400428: blr             lr
    // 0x40042c: mov             x1, x0
    // 0x400430: stur            x1, [fp, #-0x40]
    // 0x400434: r0 = Await()
    //     0x400434: bl              #0x1a53d0  ; AwaitStub
    // 0x400438: mov             x1, x0
    // 0x40043c: stur            x1, [fp, #-0x18]
    // 0x400440: tbnz            w0, #5, #0x400448
    // 0x400444: r0 = AssertBoolean()
    //     0x400444: bl              #0x3e4180  ; AssertBooleanStub
    // 0x400448: ldur            x1, [fp, #-0x18]
    // 0x40044c: tbnz            w1, #4, #0x400458
    // 0x400450: r0 = Null
    //     0x400450: mov             x0, NULL
    // 0x400454: r0 = ReturnAsyncNotFuture()
    //     0x400454: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x400458: ldur            x2, [fp, #-0x28]
    // 0x40045c: ldur            x3, [fp, #-0x38]
    // 0x400460: ldur            x0, [fp, #-0x10]
    // 0x400464: ldur            x4, [fp, #-0x30]
    // 0x400468: b               #0x400374
    // 0x40046c: r0 = ConcurrentModificationError()
    //     0x40046c: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x400470: ldur            x6, [fp, #-0x10]
    // 0x400474: StoreField: r0->field_b = r6
    //     0x400474: stur            w6, [x0, #0xb]
    // 0x400478: r0 = Throw()
    //     0x400478: bl              #0x3e41c8  ; ThrowStub
    // 0x40047c: brk             #0
    // 0x400480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x400480: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x400484: b               #0x400308
    // 0x400488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x400488: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40048c: b               #0x400380
    // 0x400490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x400490: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ handlePopRoute(/* No info */) async {
    // ** addr: 0x400494, size: 0x190
    // 0x400494: EnterFrame
    //     0x400494: stp             fp, lr, [SP, #-0x10]!
    //     0x400498: mov             fp, SP
    // 0x40049c: AllocStack(0x48)
    //     0x40049c: sub             SP, SP, #0x48
    // 0x4004a0: SetupParameters(_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding this /* r1, fp-0x10 */)
    //     0x4004a0: stur            NULL, [fp, #-8]
    //     0x4004a4: movz            x0, #0
    //     0x4004a8: add             x1, fp, w0, sxtw #2
    //     0x4004ac: ldr             x1, [x1, #0x10]
    //     0x4004b0: stur            x1, [fp, #-0x10]
    // 0x4004b4: CheckStackOverflow
    //     0x4004b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4004b8: cmp             SP, x16
    //     0x4004bc: b.ls            #0x400610
    // 0x4004c0: InitAsync() -> Future<void?>
    //     0x4004c0: ldr             x0, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    //     0x4004c4: bl              #0x1a5834
    // 0x4004c8: ldur            x0, [fp, #-0x10]
    // 0x4004cc: LoadField: r1 = r0->field_e7
    //     0x4004cc: ldur            w1, [x0, #0xe7]
    // 0x4004d0: DecompressPointer r1
    //     0x4004d0: add             x1, x1, HEAP, lsl #32
    // 0x4004d4: r16 = <WidgetsBindingObserver>
    //     0x4004d4: ldr             x16, [PP, #0x2ed0]  ; [pp+0x2ed0] TypeArguments: <WidgetsBindingObserver>
    // 0x4004d8: stp             x1, x16, [SP]
    // 0x4004dc: r0 = _GrowableList._ofGrowableList()
    //     0x4004dc: bl              #0x1878bc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x4004e0: stur            x0, [fp, #-0x10]
    // 0x4004e4: LoadField: r3 = r0->field_7
    //     0x4004e4: ldur            w3, [x0, #7]
    // 0x4004e8: DecompressPointer r3
    //     0x4004e8: add             x3, x3, HEAP, lsl #32
    // 0x4004ec: stur            x3, [fp, #-0x30]
    // 0x4004f0: LoadField: r1 = r0->field_b
    //     0x4004f0: ldur            w1, [x0, #0xb]
    // 0x4004f4: DecompressPointer r1
    //     0x4004f4: add             x1, x1, HEAP, lsl #32
    // 0x4004f8: r4 = LoadInt32Instr(r1)
    //     0x4004f8: sbfx            x4, x1, #1, #0x1f
    // 0x4004fc: stur            x4, [fp, #-0x28]
    // 0x400500: r2 = 0
    //     0x400500: movz            x2, #0
    // 0x400504: CheckStackOverflow
    //     0x400504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x400508: cmp             SP, x16
    //     0x40050c: b.ls            #0x400618
    // 0x400510: LoadField: r1 = r0->field_b
    //     0x400510: ldur            w1, [x0, #0xb]
    // 0x400514: DecompressPointer r1
    //     0x400514: add             x1, x1, HEAP, lsl #32
    // 0x400518: r5 = LoadInt32Instr(r1)
    //     0x400518: sbfx            x5, x1, #1, #0x1f
    // 0x40051c: cmp             x4, x5
    // 0x400520: b.ne            #0x4005fc
    // 0x400524: mov             x6, x0
    // 0x400528: cmp             x2, x5
    // 0x40052c: b.lt            #0x40053c
    // 0x400530: r0 = pop()
    //     0x400530: bl              #0x400624  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::pop
    // 0x400534: r0 = Null
    //     0x400534: mov             x0, NULL
    // 0x400538: r0 = ReturnAsyncNotFuture()
    //     0x400538: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x40053c: mov             x0, x5
    // 0x400540: mov             x1, x2
    // 0x400544: cmp             x1, x0
    // 0x400548: b.hs            #0x400620
    // 0x40054c: LoadField: r0 = r6->field_f
    //     0x40054c: ldur            w0, [x6, #0xf]
    // 0x400550: DecompressPointer r0
    //     0x400550: add             x0, x0, HEAP, lsl #32
    // 0x400554: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x400554: add             x16, x0, x2, lsl #2
    //     0x400558: ldur            w5, [x16, #0xf]
    // 0x40055c: DecompressPointer r5
    //     0x40055c: add             x5, x5, HEAP, lsl #32
    // 0x400560: stur            x5, [fp, #-0x20]
    // 0x400564: add             x7, x2, #1
    // 0x400568: stur            x7, [fp, #-0x18]
    // 0x40056c: cmp             w5, NULL
    // 0x400570: b.ne            #0x4005a0
    // 0x400574: mov             x0, x5
    // 0x400578: mov             x2, x3
    // 0x40057c: r1 = Null
    //     0x40057c: mov             x1, NULL
    // 0x400580: cmp             w2, NULL
    // 0x400584: b.eq            #0x4005a0
    // 0x400588: LoadField: r4 = r2->field_17
    //     0x400588: ldur            w4, [x2, #0x17]
    // 0x40058c: DecompressPointer r4
    //     0x40058c: add             x4, x4, HEAP, lsl #32
    // 0x400590: r8 = X0
    //     0x400590: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x400594: LoadField: r9 = r4->field_7
    //     0x400594: ldur            x9, [x4, #7]
    // 0x400598: r3 = Null
    //     0x400598: ldr             x3, [PP, #0x2fb0]  ; [pp+0x2fb0] Null
    // 0x40059c: blr             x9
    // 0x4005a0: ldur            x1, [fp, #-0x20]
    // 0x4005a4: r0 = LoadClassIdInstr(r1)
    //     0x4005a4: ldur            x0, [x1, #-1]
    //     0x4005a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4005ac: str             x1, [SP]
    // 0x4005b0: r0 = GDT[cid_x0 + 0xbec]()
    //     0x4005b0: add             lr, x0, #0xbec
    //     0x4005b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4005b8: blr             lr
    // 0x4005bc: mov             x1, x0
    // 0x4005c0: stur            x1, [fp, #-0x38]
    // 0x4005c4: r0 = Await()
    //     0x4005c4: bl              #0x1a53d0  ; AwaitStub
    // 0x4005c8: mov             x1, x0
    // 0x4005cc: stur            x1, [fp, #-0x20]
    // 0x4005d0: tbnz            w0, #5, #0x4005d8
    // 0x4005d4: r0 = AssertBoolean()
    //     0x4005d4: bl              #0x3e4180  ; AssertBooleanStub
    // 0x4005d8: ldur            x1, [fp, #-0x20]
    // 0x4005dc: tbnz            w1, #4, #0x4005e8
    // 0x4005e0: r0 = Null
    //     0x4005e0: mov             x0, NULL
    // 0x4005e4: r0 = ReturnAsyncNotFuture()
    //     0x4005e4: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x4005e8: ldur            x2, [fp, #-0x18]
    // 0x4005ec: ldur            x3, [fp, #-0x30]
    // 0x4005f0: ldur            x0, [fp, #-0x10]
    // 0x4005f4: ldur            x4, [fp, #-0x28]
    // 0x4005f8: b               #0x400504
    // 0x4005fc: r0 = ConcurrentModificationError()
    //     0x4005fc: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x400600: ldur            x6, [fp, #-0x10]
    // 0x400604: StoreField: r0->field_b = r6
    //     0x400604: stur            w6, [x0, #0xb]
    // 0x400608: r0 = Throw()
    //     0x400608: bl              #0x3e41c8  ; ThrowStub
    // 0x40060c: brk             #0
    // 0x400610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x400610: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x400614: b               #0x4004c0
    // 0x400618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x400618: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40061c: b               #0x400510
    // 0x400620: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x400620: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void handleLocaleChanged(dynamic) {
    // ** addr: 0x400680, size: 0x48
    // 0x400680: EnterFrame
    //     0x400680: stp             fp, lr, [SP, #-0x10]!
    //     0x400684: mov             fp, SP
    // 0x400688: AllocStack(0x8)
    //     0x400688: sub             SP, SP, #8
    // 0x40068c: SetupParameters()
    //     0x40068c: ldr             x0, [fp, #0x10]
    //     0x400690: ldur            w1, [x0, #0x17]
    //     0x400694: add             x1, x1, HEAP, lsl #32
    // 0x400698: CheckStackOverflow
    //     0x400698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40069c: cmp             SP, x16
    //     0x4006a0: b.ls            #0x4006c0
    // 0x4006a4: LoadField: r0 = r1->field_f
    //     0x4006a4: ldur            w0, [x1, #0xf]
    // 0x4006a8: DecompressPointer r0
    //     0x4006a8: add             x0, x0, HEAP, lsl #32
    // 0x4006ac: str             x0, [SP]
    // 0x4006b0: r0 = handleLocaleChanged()
    //     0x4006b0: bl              #0x4006c8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::handleLocaleChanged
    // 0x4006b4: LeaveFrame
    //     0x4006b4: mov             SP, fp
    //     0x4006b8: ldp             fp, lr, [SP], #0x10
    // 0x4006bc: ret
    //     0x4006bc: ret             
    // 0x4006c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4006c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4006c4: b               #0x4006a4
  }
  _ handleLocaleChanged(/* No info */) {
    // ** addr: 0x4006c8, size: 0x68
    // 0x4006c8: EnterFrame
    //     0x4006c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4006cc: mov             fp, SP
    // 0x4006d0: AllocStack(0x10)
    //     0x4006d0: sub             SP, SP, #0x10
    // 0x4006d4: CheckStackOverflow
    //     0x4006d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4006d8: cmp             SP, x16
    //     0x4006dc: b.ls            #0x400728
    // 0x4006e0: r0 = InitLateStaticField(0x834) // [dart:ui] PlatformDispatcher::_instance
    //     0x4006e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4006e4: ldr             x0, [x0, #0x1068]
    //     0x4006e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4006ec: cmp             w0, w16
    //     0x4006f0: b.ne            #0x4006fc
    //     0x4006f4: ldr             x2, [PP, #0x270]  ; [pp+0x270] Field <PlatformDispatcher._instance@15065589>: static late final (offset: 0x834)
    //     0x4006f8: bl              #0x3e406c
    // 0x4006fc: LoadField: r1 = r0->field_7
    //     0x4006fc: ldur            w1, [x0, #7]
    // 0x400700: DecompressPointer r1
    //     0x400700: add             x1, x1, HEAP, lsl #32
    // 0x400704: LoadField: r0 = r1->field_1f
    //     0x400704: ldur            w0, [x1, #0x1f]
    // 0x400708: DecompressPointer r0
    //     0x400708: add             x0, x0, HEAP, lsl #32
    // 0x40070c: ldr             x16, [fp, #0x10]
    // 0x400710: stp             x0, x16, [SP]
    // 0x400714: r0 = dispatchLocalesChanged()
    //     0x400714: bl              #0x400730  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::dispatchLocalesChanged
    // 0x400718: r0 = Null
    //     0x400718: mov             x0, NULL
    // 0x40071c: LeaveFrame
    //     0x40071c: mov             SP, fp
    //     0x400720: ldp             fp, lr, [SP], #0x10
    // 0x400724: ret
    //     0x400724: ret             
    // 0x400728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x400728: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40072c: b               #0x4006e0
  }
  _ dispatchLocalesChanged(/* No info */) {
    // ** addr: 0x400730, size: 0x154
    // 0x400730: EnterFrame
    //     0x400730: stp             fp, lr, [SP, #-0x10]!
    //     0x400734: mov             fp, SP
    // 0x400738: AllocStack(0x38)
    //     0x400738: sub             SP, SP, #0x38
    // 0x40073c: CheckStackOverflow
    //     0x40073c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x400740: cmp             SP, x16
    //     0x400744: b.ls            #0x400870
    // 0x400748: ldr             x0, [fp, #0x18]
    // 0x40074c: LoadField: r1 = r0->field_e7
    //     0x40074c: ldur            w1, [x0, #0xe7]
    // 0x400750: DecompressPointer r1
    //     0x400750: add             x1, x1, HEAP, lsl #32
    // 0x400754: r16 = <WidgetsBindingObserver>
    //     0x400754: ldr             x16, [PP, #0x2ed0]  ; [pp+0x2ed0] TypeArguments: <WidgetsBindingObserver>
    // 0x400758: stp             x1, x16, [SP]
    // 0x40075c: r0 = _GrowableList._ofGrowableList()
    //     0x40075c: bl              #0x1878bc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x400760: stur            x0, [fp, #-8]
    // 0x400764: LoadField: r3 = r0->field_7
    //     0x400764: ldur            w3, [x0, #7]
    // 0x400768: DecompressPointer r3
    //     0x400768: add             x3, x3, HEAP, lsl #32
    // 0x40076c: stur            x3, [fp, #-0x28]
    // 0x400770: LoadField: r1 = r0->field_b
    //     0x400770: ldur            w1, [x0, #0xb]
    // 0x400774: DecompressPointer r1
    //     0x400774: add             x1, x1, HEAP, lsl #32
    // 0x400778: r4 = LoadInt32Instr(r1)
    //     0x400778: sbfx            x4, x1, #1, #0x1f
    // 0x40077c: stur            x4, [fp, #-0x20]
    // 0x400780: r2 = 0
    //     0x400780: movz            x2, #0
    // 0x400784: CheckStackOverflow
    //     0x400784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x400788: cmp             SP, x16
    //     0x40078c: b.ls            #0x400878
    // 0x400790: LoadField: r1 = r0->field_b
    //     0x400790: ldur            w1, [x0, #0xb]
    // 0x400794: DecompressPointer r1
    //     0x400794: add             x1, x1, HEAP, lsl #32
    // 0x400798: r5 = LoadInt32Instr(r1)
    //     0x400798: sbfx            x5, x1, #1, #0x1f
    // 0x40079c: cmp             x4, x5
    // 0x4007a0: b.ne            #0x40085c
    // 0x4007a4: mov             x6, x0
    // 0x4007a8: cmp             x2, x5
    // 0x4007ac: b.lt            #0x4007c0
    // 0x4007b0: r0 = Null
    //     0x4007b0: mov             x0, NULL
    // 0x4007b4: LeaveFrame
    //     0x4007b4: mov             SP, fp
    //     0x4007b8: ldp             fp, lr, [SP], #0x10
    // 0x4007bc: ret
    //     0x4007bc: ret             
    // 0x4007c0: mov             x0, x5
    // 0x4007c4: mov             x1, x2
    // 0x4007c8: cmp             x1, x0
    // 0x4007cc: b.hs            #0x400880
    // 0x4007d0: LoadField: r0 = r6->field_f
    //     0x4007d0: ldur            w0, [x6, #0xf]
    // 0x4007d4: DecompressPointer r0
    //     0x4007d4: add             x0, x0, HEAP, lsl #32
    // 0x4007d8: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x4007d8: add             x16, x0, x2, lsl #2
    //     0x4007dc: ldur            w5, [x16, #0xf]
    // 0x4007e0: DecompressPointer r5
    //     0x4007e0: add             x5, x5, HEAP, lsl #32
    // 0x4007e4: stur            x5, [fp, #-0x18]
    // 0x4007e8: add             x7, x2, #1
    // 0x4007ec: stur            x7, [fp, #-0x10]
    // 0x4007f0: cmp             w5, NULL
    // 0x4007f4: b.ne            #0x400824
    // 0x4007f8: mov             x0, x5
    // 0x4007fc: mov             x2, x3
    // 0x400800: r1 = Null
    //     0x400800: mov             x1, NULL
    // 0x400804: cmp             w2, NULL
    // 0x400808: b.eq            #0x400824
    // 0x40080c: LoadField: r4 = r2->field_17
    //     0x40080c: ldur            w4, [x2, #0x17]
    // 0x400810: DecompressPointer r4
    //     0x400810: add             x4, x4, HEAP, lsl #32
    // 0x400814: r8 = X0
    //     0x400814: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x400818: LoadField: r9 = r4->field_7
    //     0x400818: ldur            x9, [x4, #7]
    // 0x40081c: r3 = Null
    //     0x40081c: ldr             x3, [PP, #0x2fd0]  ; [pp+0x2fd0] Null
    // 0x400820: blr             x9
    // 0x400824: ldur            x0, [fp, #-0x18]
    // 0x400828: r1 = LoadClassIdInstr(r0)
    //     0x400828: ldur            x1, [x0, #-1]
    //     0x40082c: ubfx            x1, x1, #0xc, #0x14
    // 0x400830: ldr             x16, [fp, #0x10]
    // 0x400834: stp             x16, x0, [SP]
    // 0x400838: mov             x0, x1
    // 0x40083c: r0 = GDT[cid_x0 + 0xbf9]()
    //     0x40083c: add             lr, x0, #0xbf9
    //     0x400840: ldr             lr, [x21, lr, lsl #3]
    //     0x400844: blr             lr
    // 0x400848: ldur            x2, [fp, #-0x10]
    // 0x40084c: ldur            x3, [fp, #-0x28]
    // 0x400850: ldur            x0, [fp, #-8]
    // 0x400854: ldur            x4, [fp, #-0x20]
    // 0x400858: b               #0x400784
    // 0x40085c: r0 = ConcurrentModificationError()
    //     0x40085c: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x400860: ldur            x6, [fp, #-8]
    // 0x400864: StoreField: r0->field_b = r6
    //     0x400864: stur            w6, [x0, #0xb]
    // 0x400868: r0 = Throw()
    //     0x400868: bl              #0x3e41c8  ; ThrowStub
    // 0x40086c: brk             #0
    // 0x400870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x400870: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x400874: b               #0x400748
    // 0x400878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x400878: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40087c: b               #0x400790
    // 0x400880: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x400880: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleBuildScheduled(dynamic) {
    // ** addr: 0x400884, size: 0x4c
    // 0x400884: EnterFrame
    //     0x400884: stp             fp, lr, [SP, #-0x10]!
    //     0x400888: mov             fp, SP
    // 0x40088c: AllocStack(0x8)
    //     0x40088c: sub             SP, SP, #8
    // 0x400890: SetupParameters()
    //     0x400890: ldr             x0, [fp, #0x10]
    //     0x400894: ldur            w1, [x0, #0x17]
    //     0x400898: add             x1, x1, HEAP, lsl #32
    // 0x40089c: CheckStackOverflow
    //     0x40089c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4008a0: cmp             SP, x16
    //     0x4008a4: b.ls            #0x4008c8
    // 0x4008a8: LoadField: r0 = r1->field_f
    //     0x4008a8: ldur            w0, [x1, #0xf]
    // 0x4008ac: DecompressPointer r0
    //     0x4008ac: add             x0, x0, HEAP, lsl #32
    // 0x4008b0: str             x0, [SP]
    // 0x4008b4: r0 = ensureVisualUpdate()
    //     0x4008b4: bl              #0x207eac  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x4008b8: r0 = Null
    //     0x4008b8: mov             x0, NULL
    // 0x4008bc: LeaveFrame
    //     0x4008bc: mov             SP, fp
    //     0x4008c0: ldp             fp, lr, [SP], #0x10
    // 0x4008c4: ret
    //     0x4008c4: ret             
    // 0x4008c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4008c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4008cc: b               #0x4008a8
  }
}

// class id: 1066, size: 0xfc, field offset: 0xfc
class WidgetsFlutterBinding extends _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding {

  static _ ensureInitialized(/* No info */) {
    // ** addr: 0x3e9c5c, size: 0x5c
    // 0x3e9c5c: EnterFrame
    //     0x3e9c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9c60: mov             fp, SP
    // 0x3e9c64: AllocStack(0x8)
    //     0x3e9c64: sub             SP, SP, #8
    // 0x3e9c68: CheckStackOverflow
    //     0x3e9c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9c6c: cmp             SP, x16
    //     0x3e9c70: b.ls            #0x3e9cac
    // 0x3e9c74: r0 = LoadStaticField(0x970)
    //     0x3e9c74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3e9c78: ldr             x0, [x0, #0x12e0]
    // 0x3e9c7c: cmp             w0, NULL
    // 0x3e9c80: b.ne            #0x3e9c90
    // 0x3e9c84: r0 = WidgetsFlutterBinding()
    //     0x3e9c84: bl              #0x400bf4  ; AllocateWidgetsFlutterBindingStub -> WidgetsFlutterBinding (size=0xfc)
    // 0x3e9c88: str             x0, [SP]
    // 0x3e9c8c: r0 = _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding()
    //     0x3e9c8c: bl              #0x3e9cb8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    // 0x3e9c90: r0 = LoadStaticField(0x970)
    //     0x3e9c90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3e9c94: ldr             x0, [x0, #0x12e0]
    // 0x3e9c98: cmp             w0, NULL
    // 0x3e9c9c: b.eq            #0x3e9cb4
    // 0x3e9ca0: LeaveFrame
    //     0x3e9ca0: mov             SP, fp
    //     0x3e9ca4: ldp             fp, lr, [SP], #0x10
    // 0x3e9ca8: ret
    //     0x3e9ca8: ret             
    // 0x3e9cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9cac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9cb0: b               #0x3e9c74
    // 0x3e9cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e9cb4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1496, size: 0x38, field offset: 0x38
//   transformed mixin,
abstract class _RootElement&Element&RootElementMixin extends Element
     with RootElementMixin {

  _ mount(/* No info */) {
    // ** addr: 0x321344, size: 0x48
    // 0x321344: EnterFrame
    //     0x321344: stp             fp, lr, [SP, #-0x10]!
    //     0x321348: mov             fp, SP
    // 0x32134c: AllocStack(0x18)
    //     0x32134c: sub             SP, SP, #0x18
    // 0x321350: CheckStackOverflow
    //     0x321350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x321354: cmp             SP, x16
    //     0x321358: b.ls            #0x321384
    // 0x32135c: ldr             x16, [fp, #0x20]
    // 0x321360: ldr             lr, [fp, #0x18]
    // 0x321364: stp             lr, x16, [SP, #8]
    // 0x321368: ldr             x16, [fp, #0x10]
    // 0x32136c: str             x16, [SP]
    // 0x321370: r0 = mount()
    //     0x321370: bl              #0x321614  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x321374: r0 = Null
    //     0x321374: mov             x0, NULL
    // 0x321378: LeaveFrame
    //     0x321378: mov             SP, fp
    //     0x32137c: ldp             fp, lr, [SP], #0x10
    // 0x321380: ret
    //     0x321380: ret             
    // 0x321384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x321384: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x321388: b               #0x32135c
  }
}

// class id: 1497, size: 0x40, field offset: 0x38
class RootElement extends _RootElement&Element&RootElementMixin {

  _ mount(/* No info */) {
    // ** addr: 0x3212e4, size: 0x60
    // 0x3212e4: EnterFrame
    //     0x3212e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3212e8: mov             fp, SP
    // 0x3212ec: AllocStack(0x18)
    //     0x3212ec: sub             SP, SP, #0x18
    // 0x3212f0: CheckStackOverflow
    //     0x3212f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3212f4: cmp             SP, x16
    //     0x3212f8: b.ls            #0x32133c
    // 0x3212fc: ldr             x16, [fp, #0x20]
    // 0x321300: ldr             lr, [fp, #0x18]
    // 0x321304: stp             lr, x16, [SP, #8]
    // 0x321308: ldr             x16, [fp, #0x10]
    // 0x32130c: str             x16, [SP]
    // 0x321310: r0 = mount()
    //     0x321310: bl              #0x321614  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x321314: ldr             x16, [fp, #0x20]
    // 0x321318: str             x16, [SP]
    // 0x32131c: r0 = _rebuild()
    //     0x32131c: bl              #0x32138c  ; [package:flutter/src/widgets/binding.dart] RootElement::_rebuild
    // 0x321320: ldr             x16, [fp, #0x20]
    // 0x321324: str             x16, [SP]
    // 0x321328: r0 = performRebuild()
    //     0x321328: bl              #0x3268a8  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x32132c: r0 = Null
    //     0x32132c: mov             x0, NULL
    // 0x321330: LeaveFrame
    //     0x321330: mov             SP, fp
    //     0x321334: ldp             fp, lr, [SP], #0x10
    // 0x321338: ret
    //     0x321338: ret             
    // 0x32133c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32133c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x321340: b               #0x3212fc
  }
  _ _rebuild(/* No info */) {
    // ** addr: 0x32138c, size: 0x288
    // 0x32138c: EnterFrame
    //     0x32138c: stp             fp, lr, [SP, #-0x10]!
    //     0x321390: mov             fp, SP
    // 0x321394: AllocStack(0x80)
    //     0x321394: sub             SP, SP, #0x80
    // 0x321398: CheckStackOverflow
    //     0x321398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32139c: cmp             SP, x16
    //     0x3213a0: b.ls            #0x321604
    // 0x3213a4: ldr             x3, [fp, #0x10]
    // 0x3213a8: LoadField: r4 = r3->field_37
    //     0x3213a8: ldur            w4, [x3, #0x37]
    // 0x3213ac: DecompressPointer r4
    //     0x3213ac: add             x4, x4, HEAP, lsl #32
    // 0x3213b0: stur            x4, [fp, #-0x58]
    // 0x3213b4: LoadField: r5 = r3->field_17
    //     0x3213b4: ldur            w5, [x3, #0x17]
    // 0x3213b8: DecompressPointer r5
    //     0x3213b8: add             x5, x5, HEAP, lsl #32
    // 0x3213bc: stur            x5, [fp, #-0x50]
    // 0x3213c0: cmp             w5, NULL
    // 0x3213c4: b.eq            #0x32160c
    // 0x3213c8: mov             x0, x5
    // 0x3213cc: r2 = Null
    //     0x3213cc: mov             x2, NULL
    // 0x3213d0: r1 = Null
    //     0x3213d0: mov             x1, NULL
    // 0x3213d4: r4 = LoadClassIdInstr(r0)
    //     0x3213d4: ldur            x4, [x0, #-1]
    //     0x3213d8: ubfx            x4, x4, #0xc, #0x14
    // 0x3213dc: cmp             x4, #0x5f6
    // 0x3213e0: b.eq            #0x3213f0
    // 0x3213e4: r8 = RootWidget
    //     0x3213e4: ldr             x8, [PP, #0x2c68]  ; [pp+0x2c68] Type: RootWidget
    // 0x3213e8: r3 = Null
    //     0x3213e8: ldr             x3, [PP, #0x2c70]  ; [pp+0x2c70] Null
    // 0x3213ec: r0 = DefaultTypeTest()
    //     0x3213ec: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3213f0: ldur            x0, [fp, #-0x50]
    // 0x3213f4: LoadField: r1 = r0->field_b
    //     0x3213f4: ldur            w1, [x0, #0xb]
    // 0x3213f8: DecompressPointer r1
    //     0x3213f8: add             x1, x1, HEAP, lsl #32
    // 0x3213fc: ldur            x2, [fp, #-0x58]
    // 0x321400: stur            x1, [fp, #-0x60]
    // 0x321404: cmp             w2, NULL
    // 0x321408: b.eq            #0x321518
    // 0x32140c: LoadField: r0 = r2->field_17
    //     0x32140c: ldur            w0, [x2, #0x17]
    // 0x321410: DecompressPointer r0
    //     0x321410: add             x0, x0, HEAP, lsl #32
    // 0x321414: cmp             w0, NULL
    // 0x321418: b.eq            #0x321610
    // 0x32141c: cmp             w0, w1
    // 0x321420: b.ne            #0x321470
    // 0x321424: LoadField: r0 = r2->field_f
    //     0x321424: ldur            w0, [x2, #0xf]
    // 0x321428: DecompressPointer r0
    //     0x321428: add             x0, x0, HEAP, lsl #32
    // 0x32142c: r3 = 59
    //     0x32142c: movz            x3, #0x3b
    // 0x321430: branchIfSmi(r0, 0x32143c)
    //     0x321430: tbz             w0, #0, #0x32143c
    // 0x321434: r3 = LoadClassIdInstr(r0)
    //     0x321434: ldur            x3, [x0, #-1]
    //     0x321438: ubfx            x3, x3, #0xc, #0x14
    // 0x32143c: stp             NULL, x0, [SP]
    // 0x321440: mov             x0, x3
    // 0x321444: mov             lr, x0
    // 0x321448: ldr             lr, [x21, lr, lsl #3]
    // 0x32144c: blr             lr
    // 0x321450: tbz             w0, #4, #0x321468
    // 0x321454: ldr             x16, [fp, #0x10]
    // 0x321458: ldur            lr, [fp, #-0x58]
    // 0x32145c: stp             lr, x16, [SP, #8]
    // 0x321460: str             NULL, [SP]
    // 0x321464: r0 = updateSlotForChild()
    //     0x321464: bl              #0x31e8dc  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x321468: ldur            x0, [fp, #-0x58]
    // 0x32146c: b               #0x32152c
    // 0x321470: ldur            x16, [fp, #-0x60]
    // 0x321474: stp             x16, x0, [SP]
    // 0x321478: r0 = canUpdate()
    //     0x321478: bl              #0x31e864  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x32147c: tbnz            w0, #4, #0x3214f0
    // 0x321480: ldur            x1, [fp, #-0x58]
    // 0x321484: LoadField: r0 = r1->field_f
    //     0x321484: ldur            w0, [x1, #0xf]
    // 0x321488: DecompressPointer r0
    //     0x321488: add             x0, x0, HEAP, lsl #32
    // 0x32148c: r2 = 59
    //     0x32148c: movz            x2, #0x3b
    // 0x321490: branchIfSmi(r0, 0x32149c)
    //     0x321490: tbz             w0, #0, #0x32149c
    // 0x321494: r2 = LoadClassIdInstr(r0)
    //     0x321494: ldur            x2, [x0, #-1]
    //     0x321498: ubfx            x2, x2, #0xc, #0x14
    // 0x32149c: stp             NULL, x0, [SP]
    // 0x3214a0: mov             x0, x2
    // 0x3214a4: mov             lr, x0
    // 0x3214a8: ldr             lr, [x21, lr, lsl #3]
    // 0x3214ac: blr             lr
    // 0x3214b0: tbz             w0, #4, #0x3214c8
    // 0x3214b4: ldr             x16, [fp, #0x10]
    // 0x3214b8: ldur            lr, [fp, #-0x58]
    // 0x3214bc: stp             lr, x16, [SP, #8]
    // 0x3214c0: str             NULL, [SP]
    // 0x3214c4: r0 = updateSlotForChild()
    //     0x3214c4: bl              #0x31e8dc  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x3214c8: ldur            x1, [fp, #-0x58]
    // 0x3214cc: r0 = LoadClassIdInstr(r1)
    //     0x3214cc: ldur            x0, [x1, #-1]
    //     0x3214d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3214d4: ldur            x16, [fp, #-0x60]
    // 0x3214d8: stp             x16, x1, [SP]
    // 0x3214dc: r0 = GDT[cid_x0 + 0xe29]()
    //     0x3214dc: add             lr, x0, #0xe29
    //     0x3214e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3214e4: blr             lr
    // 0x3214e8: ldur            x0, [fp, #-0x58]
    // 0x3214ec: b               #0x32152c
    // 0x3214f0: ldr             x16, [fp, #0x10]
    // 0x3214f4: ldur            lr, [fp, #-0x58]
    // 0x3214f8: stp             lr, x16, [SP]
    // 0x3214fc: r0 = deactivateChild()
    //     0x3214fc: bl              #0x31e68c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x321500: ldr             x16, [fp, #0x10]
    // 0x321504: ldur            lr, [fp, #-0x60]
    // 0x321508: stp             lr, x16, [SP, #8]
    // 0x32150c: str             NULL, [SP]
    // 0x321510: r0 = inflateWidget()
    //     0x321510: bl              #0x32b12c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x321514: b               #0x32152c
    // 0x321518: ldr             x16, [fp, #0x10]
    // 0x32151c: ldur            lr, [fp, #-0x60]
    // 0x321520: stp             lr, x16, [SP, #8]
    // 0x321524: str             NULL, [SP]
    // 0x321528: r0 = inflateWidget()
    //     0x321528: bl              #0x32b12c  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x32152c: ldr             x1, [fp, #0x10]
    // 0x321530: StoreField: r1->field_37 = r0
    //     0x321530: stur            w0, [x1, #0x37]
    //     0x321534: ldurb           w16, [x1, #-1]
    //     0x321538: ldurb           w17, [x0, #-1]
    //     0x32153c: and             x16, x17, x16, lsr #2
    //     0x321540: tst             x16, HEAP, lsr #32
    //     0x321544: b.eq            #0x32154c
    //     0x321548: bl              #0x3e4608
    // 0x32154c: b               #0x3215f4
    // 0x321550: r3 = 2
    //     0x321550: movz            x3, #0x2
    // 0x321554: sub             SP, fp, #0x80
    // 0x321558: mov             x2, x3
    // 0x32155c: mov             x4, x0
    // 0x321560: stur            x0, [fp, #-0x50]
    // 0x321564: mov             x0, x1
    // 0x321568: stur            x1, [fp, #-0x58]
    // 0x32156c: r1 = Null
    //     0x32156c: mov             x1, NULL
    // 0x321570: r0 = AllocateArray()
    //     0x321570: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x321574: stur            x0, [fp, #-0x60]
    // 0x321578: r17 = "attaching to the render tree"
    //     0x321578: ldr             x17, [PP, #0x2c80]  ; [pp+0x2c80] "attaching to the render tree"
    // 0x32157c: StoreField: r0->field_f = r17
    //     0x32157c: stur            w17, [x0, #0xf]
    // 0x321580: r1 = <Object>
    //     0x321580: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x321584: r0 = AllocateGrowableArray()
    //     0x321584: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x321588: mov             x2, x0
    // 0x32158c: ldur            x0, [fp, #-0x60]
    // 0x321590: stur            x2, [fp, #-0x68]
    // 0x321594: StoreField: r2->field_f = r0
    //     0x321594: stur            w0, [x2, #0xf]
    // 0x321598: r0 = 2
    //     0x321598: movz            x0, #0x2
    // 0x32159c: StoreField: r2->field_b = r0
    //     0x32159c: stur            w0, [x2, #0xb]
    // 0x3215a0: r1 = <List<Object>>
    //     0x3215a0: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x3215a4: r0 = ErrorDescription()
    //     0x3215a4: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x3215a8: mov             x1, x0
    // 0x3215ac: r0 = true
    //     0x3215ac: add             x0, NULL, #0x20  ; true
    // 0x3215b0: StoreField: r1->field_f = r0
    //     0x3215b0: stur            w0, [x1, #0xf]
    // 0x3215b4: ldur            x0, [fp, #-0x68]
    // 0x3215b8: StoreField: r1->field_b = r0
    //     0x3215b8: stur            w0, [x1, #0xb]
    // 0x3215bc: r0 = FlutterErrorDetails()
    //     0x3215bc: bl              #0x1be794  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x3215c0: mov             x1, x0
    // 0x3215c4: ldur            x0, [fp, #-0x50]
    // 0x3215c8: StoreField: r1->field_7 = r0
    //     0x3215c8: stur            w0, [x1, #7]
    // 0x3215cc: ldur            x0, [fp, #-0x58]
    // 0x3215d0: StoreField: r1->field_b = r0
    //     0x3215d0: stur            w0, [x1, #0xb]
    // 0x3215d4: r0 = "widgets library"
    //     0x3215d4: ldr             x0, [PP, #0x2c88]  ; [pp+0x2c88] "widgets library"
    // 0x3215d8: StoreField: r1->field_f = r0
    //     0x3215d8: stur            w0, [x1, #0xf]
    // 0x3215dc: r0 = false
    //     0x3215dc: add             x0, NULL, #0x30  ; false
    // 0x3215e0: StoreField: r1->field_13 = r0
    //     0x3215e0: stur            w0, [x1, #0x13]
    // 0x3215e4: str             x1, [SP]
    // 0x3215e8: r0 = reportError()
    //     0x3215e8: bl              #0x1b6ba0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x3215ec: ldr             x1, [fp, #0x10]
    // 0x3215f0: StoreField: r1->field_37 = rNULL
    //     0x3215f0: stur            NULL, [x1, #0x37]
    // 0x3215f4: r0 = Null
    //     0x3215f4: mov             x0, NULL
    // 0x3215f8: LeaveFrame
    //     0x3215f8: mov             SP, fp
    //     0x3215fc: ldp             fp, lr, [SP], #0x10
    // 0x321600: ret
    //     0x321600: ret             
    // 0x321604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x321604: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x321608: b               #0x3213a4
    // 0x32160c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32160c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x321610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x321610: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x323414, size: 0x10
    // 0x323414: ldr             x1, [SP, #8]
    // 0x323418: StoreField: r1->field_37 = rNULL
    //     0x323418: stur            NULL, [x1, #0x37]
    // 0x32341c: r0 = Null
    //     0x32341c: mov             x0, NULL
    // 0x323420: ret
    //     0x323420: ret             
  }
  _ update(/* No info */) {
    // ** addr: 0x325fac, size: 0x8c
    // 0x325fac: EnterFrame
    //     0x325fac: stp             fp, lr, [SP, #-0x10]!
    //     0x325fb0: mov             fp, SP
    // 0x325fb4: AllocStack(0x8)
    //     0x325fb4: sub             SP, SP, #8
    // 0x325fb8: CheckStackOverflow
    //     0x325fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x325fbc: cmp             SP, x16
    //     0x325fc0: b.ls            #0x326030
    // 0x325fc4: ldr             x0, [fp, #0x10]
    // 0x325fc8: r2 = Null
    //     0x325fc8: mov             x2, NULL
    // 0x325fcc: r1 = Null
    //     0x325fcc: mov             x1, NULL
    // 0x325fd0: r4 = 59
    //     0x325fd0: movz            x4, #0x3b
    // 0x325fd4: branchIfSmi(r0, 0x325fe0)
    //     0x325fd4: tbz             w0, #0, #0x325fe0
    // 0x325fd8: r4 = LoadClassIdInstr(r0)
    //     0x325fd8: ldur            x4, [x0, #-1]
    //     0x325fdc: ubfx            x4, x4, #0xc, #0x14
    // 0x325fe0: cmp             x4, #0x5f6
    // 0x325fe4: b.eq            #0x325ff4
    // 0x325fe8: r8 = RootWidget
    //     0x325fe8: ldr             x8, [PP, #0x2c68]  ; [pp+0x2c68] Type: RootWidget
    // 0x325fec: r3 = Null
    //     0x325fec: ldr             x3, [PP, #0x6f20]  ; [pp+0x6f20] Null
    // 0x325ff0: r0 = DefaultTypeTest()
    //     0x325ff0: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x325ff4: ldr             x0, [fp, #0x10]
    // 0x325ff8: ldr             x1, [fp, #0x18]
    // 0x325ffc: StoreField: r1->field_17 = r0
    //     0x325ffc: stur            w0, [x1, #0x17]
    //     0x326000: ldurb           w16, [x1, #-1]
    //     0x326004: ldurb           w17, [x0, #-1]
    //     0x326008: and             x16, x17, x16, lsr #2
    //     0x32600c: tst             x16, HEAP, lsr #32
    //     0x326010: b.eq            #0x326018
    //     0x326014: bl              #0x3e4608
    // 0x326018: str             x1, [SP]
    // 0x32601c: r0 = _rebuild()
    //     0x32601c: bl              #0x32138c  ; [package:flutter/src/widgets/binding.dart] RootElement::_rebuild
    // 0x326020: r0 = Null
    //     0x326020: mov             x0, NULL
    // 0x326024: LeaveFrame
    //     0x326024: mov             SP, fp
    //     0x326028: ldp             fp, lr, [SP], #0x10
    // 0x32602c: ret
    //     0x32602c: ret             
    // 0x326030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x326030: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x326034: b               #0x325fc4
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x32684c, size: 0x5c
    // 0x32684c: EnterFrame
    //     0x32684c: stp             fp, lr, [SP, #-0x10]!
    //     0x326850: mov             fp, SP
    // 0x326854: AllocStack(0x10)
    //     0x326854: sub             SP, SP, #0x10
    // 0x326858: CheckStackOverflow
    //     0x326858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32685c: cmp             SP, x16
    //     0x326860: b.ls            #0x3268a0
    // 0x326864: ldr             x0, [fp, #0x10]
    // 0x326868: LoadField: r1 = r0->field_3b
    //     0x326868: ldur            w1, [x0, #0x3b]
    // 0x32686c: DecompressPointer r1
    //     0x32686c: add             x1, x1, HEAP, lsl #32
    // 0x326870: cmp             w1, NULL
    // 0x326874: b.eq            #0x326884
    // 0x326878: StoreField: r0->field_3b = rNULL
    //     0x326878: stur            NULL, [x0, #0x3b]
    // 0x32687c: stp             x1, x0, [SP]
    // 0x326880: r0 = update()
    //     0x326880: bl              #0x325fac  ; [package:flutter/src/widgets/binding.dart] RootElement::update
    // 0x326884: ldr             x16, [fp, #0x10]
    // 0x326888: str             x16, [SP]
    // 0x32688c: r0 = performRebuild()
    //     0x32688c: bl              #0x3268a8  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x326890: r0 = Null
    //     0x326890: mov             x0, NULL
    // 0x326894: LeaveFrame
    //     0x326894: mov             SP, fp
    //     0x326898: ldp             fp, lr, [SP], #0x10
    // 0x32689c: ret
    //     0x32689c: ret             
    // 0x3268a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3268a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3268a4: b               #0x326864
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x3a680c, size: 0x5c
    // 0x3a680c: EnterFrame
    //     0x3a680c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6810: mov             fp, SP
    // 0x3a6814: AllocStack(0x10)
    //     0x3a6814: sub             SP, SP, #0x10
    // 0x3a6818: CheckStackOverflow
    //     0x3a6818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a681c: cmp             SP, x16
    //     0x3a6820: b.ls            #0x3a6860
    // 0x3a6824: ldr             x0, [fp, #0x18]
    // 0x3a6828: LoadField: r1 = r0->field_37
    //     0x3a6828: ldur            w1, [x0, #0x37]
    // 0x3a682c: DecompressPointer r1
    //     0x3a682c: add             x1, x1, HEAP, lsl #32
    // 0x3a6830: cmp             w1, NULL
    // 0x3a6834: b.eq            #0x3a6850
    // 0x3a6838: ldr             x16, [fp, #0x10]
    // 0x3a683c: stp             x1, x16, [SP]
    // 0x3a6840: ldr             x0, [fp, #0x10]
    // 0x3a6844: ClosureCall
    //     0x3a6844: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3a6848: ldur            x2, [x0, #0x1f]
    //     0x3a684c: blr             x2
    // 0x3a6850: r0 = Null
    //     0x3a6850: mov             x0, NULL
    // 0x3a6854: LeaveFrame
    //     0x3a6854: mov             SP, fp
    //     0x3a6858: ldp             fp, lr, [SP], #0x10
    // 0x3a685c: ret
    //     0x3a685c: ret             
    // 0x3a6860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6860: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6864: b               #0x3a6824
  }
}

// class id: 1526, size: 0x14, field offset: 0xc
//   const constructor, 
class RootWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0x2b71fc, size: 0x44
    // 0x2b71fc: EnterFrame
    //     0x2b71fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7200: mov             fp, SP
    // 0x2b7204: r0 = RootElement()
    //     0x2b7204: bl              #0x2b7240  ; AllocateRootElementStub -> RootElement (size=0x40)
    // 0x2b7208: r1 = Sentinel
    //     0x2b7208: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b720c: StoreField: r0->field_13 = r1
    //     0x2b720c: stur            w1, [x0, #0x13]
    // 0x2b7210: r1 = Instance__ElementLifecycle
    //     0x2b7210: ldr             x1, [PP, #0x2d98]  ; [pp+0x2d98] Obj!_ElementLifecycle@4802c1
    // 0x2b7214: StoreField: r0->field_1f = r1
    //     0x2b7214: stur            w1, [x0, #0x1f]
    // 0x2b7218: r1 = false
    //     0x2b7218: add             x1, NULL, #0x30  ; false
    // 0x2b721c: StoreField: r0->field_2b = r1
    //     0x2b721c: stur            w1, [x0, #0x2b]
    // 0x2b7220: r2 = true
    //     0x2b7220: add             x2, NULL, #0x20  ; true
    // 0x2b7224: StoreField: r0->field_2f = r2
    //     0x2b7224: stur            w2, [x0, #0x2f]
    // 0x2b7228: StoreField: r0->field_33 = r1
    //     0x2b7228: stur            w1, [x0, #0x33]
    // 0x2b722c: ldr             x1, [fp, #0x10]
    // 0x2b7230: StoreField: r0->field_17 = r1
    //     0x2b7230: stur            w1, [x0, #0x17]
    // 0x2b7234: LeaveFrame
    //     0x2b7234: mov             SP, fp
    //     0x2b7238: ldp             fp, lr, [SP], #0x10
    // 0x2b723c: ret
    //     0x2b723c: ret             
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0x2b73a8, size: 0x8
    // 0x2b73a8: r0 = "[root]"
    //     0x2b73a8: ldr             x0, [PP, #0x2c50]  ; [pp+0x2c50] "[root]"
    // 0x2b73ac: ret
    //     0x2b73ac: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x3e8774, size: 0xf4
    // 0x3e8774: EnterFrame
    //     0x3e8774: stp             fp, lr, [SP, #-0x10]!
    //     0x3e8778: mov             fp, SP
    // 0x3e877c: AllocStack(0x20)
    //     0x3e877c: sub             SP, SP, #0x20
    // 0x3e8780: CheckStackOverflow
    //     0x3e8780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e8784: cmp             SP, x16
    //     0x3e8788: b.ls            #0x3e8858
    // 0x3e878c: r1 = 3
    //     0x3e878c: movz            x1, #0x3
    // 0x3e8790: r0 = AllocateContext()
    //     0x3e8790: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3e8794: mov             x3, x0
    // 0x3e8798: ldr             x0, [fp, #0x20]
    // 0x3e879c: stur            x3, [fp, #-8]
    // 0x3e87a0: StoreField: r3->field_f = r0
    //     0x3e87a0: stur            w0, [x3, #0xf]
    // 0x3e87a4: ldr             x4, [fp, #0x18]
    // 0x3e87a8: StoreField: r3->field_13 = r4
    //     0x3e87a8: stur            w4, [x3, #0x13]
    // 0x3e87ac: ldr             x1, [fp, #0x10]
    // 0x3e87b0: StoreField: r3->field_17 = r1
    //     0x3e87b0: stur            w1, [x3, #0x17]
    // 0x3e87b4: cmp             w1, NULL
    // 0x3e87b8: b.ne            #0x3e8814
    // 0x3e87bc: mov             x2, x3
    // 0x3e87c0: r1 = Function '<anonymous closure>':.
    //     0x3e87c0: ldr             x1, [PP, #0x2c58]  ; [pp+0x2c58] AnonymousClosure: (0x3e92e4), in [package:flutter/src/widgets/binding.dart] RootWidget::attach (0x3e8774)
    // 0x3e87c4: r0 = AllocateClosure()
    //     0x3e87c4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3e87c8: ldr             x16, [fp, #0x18]
    // 0x3e87cc: stp             x0, x16, [SP]
    // 0x3e87d0: r0 = lockState()
    //     0x3e87d0: bl              #0x272cbc  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x3e87d4: ldur            x0, [fp, #-8]
    // 0x3e87d8: LoadField: r3 = r0->field_13
    //     0x3e87d8: ldur            w3, [x0, #0x13]
    // 0x3e87dc: DecompressPointer r3
    //     0x3e87dc: add             x3, x3, HEAP, lsl #32
    // 0x3e87e0: stur            x3, [fp, #-0x10]
    // 0x3e87e4: LoadField: r1 = r0->field_17
    //     0x3e87e4: ldur            w1, [x0, #0x17]
    // 0x3e87e8: DecompressPointer r1
    //     0x3e87e8: add             x1, x1, HEAP, lsl #32
    // 0x3e87ec: cmp             w1, NULL
    // 0x3e87f0: b.eq            #0x3e8860
    // 0x3e87f4: mov             x2, x0
    // 0x3e87f8: r1 = Function '<anonymous closure>':.
    //     0x3e87f8: ldr             x1, [PP, #0x2c60]  ; [pp+0x2c60] AnonymousClosure: (0x3e9288), in [package:flutter/src/widgets/binding.dart] RootWidget::attach (0x3e8774)
    // 0x3e87fc: r0 = AllocateClosure()
    //     0x3e87fc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3e8800: ldur            x16, [fp, #-0x10]
    // 0x3e8804: stp             x0, x16, [SP]
    // 0x3e8808: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3e8808: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3e880c: r0 = buildScope()
    //     0x3e880c: bl              #0x3e8868  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x3e8810: b               #0x3e8838
    // 0x3e8814: StoreField: r1->field_3b = r0
    //     0x3e8814: stur            w0, [x1, #0x3b]
    //     0x3e8818: ldurb           w16, [x1, #-1]
    //     0x3e881c: ldurb           w17, [x0, #-1]
    //     0x3e8820: and             x16, x17, x16, lsr #2
    //     0x3e8824: tst             x16, HEAP, lsr #32
    //     0x3e8828: b.eq            #0x3e8830
    //     0x3e882c: bl              #0x3e4608
    // 0x3e8830: str             x1, [SP]
    // 0x3e8834: r0 = markNeedsBuild()
    //     0x3e8834: bl              #0x22f0a4  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x3e8838: ldur            x1, [fp, #-8]
    // 0x3e883c: LoadField: r0 = r1->field_17
    //     0x3e883c: ldur            w0, [x1, #0x17]
    // 0x3e8840: DecompressPointer r0
    //     0x3e8840: add             x0, x0, HEAP, lsl #32
    // 0x3e8844: cmp             w0, NULL
    // 0x3e8848: b.eq            #0x3e8864
    // 0x3e884c: LeaveFrame
    //     0x3e884c: mov             SP, fp
    //     0x3e8850: ldp             fp, lr, [SP], #0x10
    // 0x3e8854: ret
    //     0x3e8854: ret             
    // 0x3e8858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8858: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e885c: b               #0x3e878c
    // 0x3e8860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e8860: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e8864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e8864: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3e9288, size: 0x5c
    // 0x3e9288: EnterFrame
    //     0x3e9288: stp             fp, lr, [SP, #-0x10]!
    //     0x3e928c: mov             fp, SP
    // 0x3e9290: AllocStack(0x18)
    //     0x3e9290: sub             SP, SP, #0x18
    // 0x3e9294: SetupParameters()
    //     0x3e9294: ldr             x0, [fp, #0x10]
    //     0x3e9298: ldur            w1, [x0, #0x17]
    //     0x3e929c: add             x1, x1, HEAP, lsl #32
    // 0x3e92a0: CheckStackOverflow
    //     0x3e92a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e92a4: cmp             SP, x16
    //     0x3e92a8: b.ls            #0x3e92d8
    // 0x3e92ac: LoadField: r0 = r1->field_17
    //     0x3e92ac: ldur            w0, [x1, #0x17]
    // 0x3e92b0: DecompressPointer r0
    //     0x3e92b0: add             x0, x0, HEAP, lsl #32
    // 0x3e92b4: cmp             w0, NULL
    // 0x3e92b8: b.eq            #0x3e92e0
    // 0x3e92bc: stp             NULL, x0, [SP, #8]
    // 0x3e92c0: str             NULL, [SP]
    // 0x3e92c4: r0 = mount()
    //     0x3e92c4: bl              #0x3212e4  ; [package:flutter/src/widgets/binding.dart] RootElement::mount
    // 0x3e92c8: r0 = Null
    //     0x3e92c8: mov             x0, NULL
    // 0x3e92cc: LeaveFrame
    //     0x3e92cc: mov             SP, fp
    //     0x3e92d0: ldp             fp, lr, [SP], #0x10
    // 0x3e92d4: ret
    //     0x3e92d4: ret             
    // 0x3e92d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e92d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e92dc: b               #0x3e92ac
    // 0x3e92e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e92e0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3e92e4, size: 0x98
    // 0x3e92e4: EnterFrame
    //     0x3e92e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e92e8: mov             fp, SP
    // 0x3e92ec: AllocStack(0x10)
    //     0x3e92ec: sub             SP, SP, #0x10
    // 0x3e92f0: SetupParameters()
    //     0x3e92f0: ldr             x0, [fp, #0x10]
    //     0x3e92f4: ldur            w1, [x0, #0x17]
    //     0x3e92f8: add             x1, x1, HEAP, lsl #32
    //     0x3e92fc: stur            x1, [fp, #-8]
    // 0x3e9300: CheckStackOverflow
    //     0x3e9300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9304: cmp             SP, x16
    //     0x3e9308: b.ls            #0x3e9374
    // 0x3e930c: LoadField: r0 = r1->field_f
    //     0x3e930c: ldur            w0, [x1, #0xf]
    // 0x3e9310: DecompressPointer r0
    //     0x3e9310: add             x0, x0, HEAP, lsl #32
    // 0x3e9314: str             x0, [SP]
    // 0x3e9318: r0 = createElement()
    //     0x3e9318: bl              #0x2b71fc  ; [package:flutter/src/widgets/binding.dart] RootWidget::createElement
    // 0x3e931c: mov             x2, x0
    // 0x3e9320: ldur            x1, [fp, #-8]
    // 0x3e9324: StoreField: r1->field_17 = r0
    //     0x3e9324: stur            w0, [x1, #0x17]
    //     0x3e9328: ldurb           w16, [x1, #-1]
    //     0x3e932c: ldurb           w17, [x0, #-1]
    //     0x3e9330: and             x16, x17, x16, lsr #2
    //     0x3e9334: tst             x16, HEAP, lsr #32
    //     0x3e9338: b.eq            #0x3e9340
    //     0x3e933c: bl              #0x3e4608
    // 0x3e9340: LoadField: r0 = r1->field_13
    //     0x3e9340: ldur            w0, [x1, #0x13]
    // 0x3e9344: DecompressPointer r0
    //     0x3e9344: add             x0, x0, HEAP, lsl #32
    // 0x3e9348: StoreField: r2->field_1b = r0
    //     0x3e9348: stur            w0, [x2, #0x1b]
    //     0x3e934c: ldurb           w16, [x2, #-1]
    //     0x3e9350: ldurb           w17, [x0, #-1]
    //     0x3e9354: and             x16, x17, x16, lsr #2
    //     0x3e9358: tst             x16, HEAP, lsr #32
    //     0x3e935c: b.eq            #0x3e9364
    //     0x3e9360: bl              #0x3e4628
    // 0x3e9364: r0 = Null
    //     0x3e9364: mov             x0, NULL
    // 0x3e9368: LeaveFrame
    //     0x3e9368: mov             SP, fp
    //     0x3e936c: ldp             fp, lr, [SP], #0x10
    // 0x3e9370: ret
    //     0x3e9370: ret             
    // 0x3e9374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9374: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9378: b               #0x3e930c
  }
}
