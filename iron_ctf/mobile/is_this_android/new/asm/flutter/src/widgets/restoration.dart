// lib: , url: package:flutter/src/widgets/restoration.dart

// class id: 1048894, size: 0x8
class :: {
}

// class id: 1012, size: 0x34, field offset: 0x24
abstract class RestorableProperty<X0> extends ChangeNotifier {

  _ _register(/* No info */) {
    // ** addr: 0x2630b4, size: 0x64
    // 0x2630b4: EnterFrame
    //     0x2630b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2630b8: mov             fp, SP
    // 0x2630bc: mov             x0, x2
    // 0x2630c0: mov             x16, x3
    // 0x2630c4: mov             x3, x1
    // 0x2630c8: mov             x1, x16
    // 0x2630cc: StoreField: r3->field_2b = r0
    //     0x2630cc: stur            w0, [x3, #0x2b]
    //     0x2630d0: ldurb           w16, [x3, #-1]
    //     0x2630d4: ldurb           w17, [x0, #-1]
    //     0x2630d8: and             x16, x17, x16, lsr #2
    //     0x2630dc: tst             x16, HEAP, lsr #32
    //     0x2630e0: b.eq            #0x2630e8
    //     0x2630e4: bl              #0x35905c
    // 0x2630e8: mov             x0, x1
    // 0x2630ec: StoreField: r3->field_2f = r0
    //     0x2630ec: stur            w0, [x3, #0x2f]
    //     0x2630f0: ldurb           w16, [x3, #-1]
    //     0x2630f4: ldurb           w17, [x0, #-1]
    //     0x2630f8: and             x16, x17, x16, lsr #2
    //     0x2630fc: tst             x16, HEAP, lsr #32
    //     0x263100: b.eq            #0x263108
    //     0x263104: bl              #0x35905c
    // 0x263108: r0 = Null
    //     0x263108: mov             x0, NULL
    // 0x26310c: LeaveFrame
    //     0x26310c: mov             SP, fp
    //     0x263110: ldp             fp, lr, [SP], #0x10
    // 0x263114: ret
    //     0x263114: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2691d0, size: 0x80
    // 0x2691d0: EnterFrame
    //     0x2691d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2691d4: mov             fp, SP
    // 0x2691d8: AllocStack(0x8)
    //     0x2691d8: sub             SP, SP, #8
    // 0x2691dc: SetupParameters(RestorableProperty<X0> this /* r1 => r3, fp-0x8 */)
    //     0x2691dc: mov             x3, x1
    //     0x2691e0: stur            x1, [fp, #-8]
    // 0x2691e4: CheckStackOverflow
    //     0x2691e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2691e8: cmp             SP, x16
    //     0x2691ec: b.ls            #0x269248
    // 0x2691f0: LoadField: r1 = r3->field_2f
    //     0x2691f0: ldur            w1, [x3, #0x2f]
    // 0x2691f4: DecompressPointer r1
    //     0x2691f4: add             x1, x1, HEAP, lsl #32
    // 0x2691f8: cmp             w1, NULL
    // 0x2691fc: b.ne            #0x269208
    // 0x269200: mov             x0, x3
    // 0x269204: b               #0x269224
    // 0x269208: r0 = LoadClassIdInstr(r1)
    //     0x269208: ldur            x0, [x1, #-1]
    //     0x26920c: ubfx            x0, x0, #0xc, #0x14
    // 0x269210: mov             x2, x3
    // 0x269214: r0 = GDT[cid_x0 + -0xe44]()
    //     0x269214: sub             lr, x0, #0xe44
    //     0x269218: ldr             lr, [x21, lr, lsl #3]
    //     0x26921c: blr             lr
    // 0x269220: ldur            x0, [fp, #-8]
    // 0x269224: mov             x1, x0
    // 0x269228: r0 = dispose()
    //     0x269228: bl              #0x26ba1c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x26922c: ldur            x1, [fp, #-8]
    // 0x269230: r2 = true
    //     0x269230: add             x2, NULL, #0x20  ; true
    // 0x269234: StoreField: r1->field_27 = r2
    //     0x269234: stur            w2, [x1, #0x27]
    // 0x269238: r0 = Null
    //     0x269238: mov             x0, NULL
    // 0x26923c: LeaveFrame
    //     0x26923c: mov             SP, fp
    //     0x269240: ldp             fp, lr, [SP], #0x10
    // 0x269244: ret
    //     0x269244: ret             
    // 0x269248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x269248: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26924c: b               #0x2691f0
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x32dda8, size: 0x10
    // 0x32dda8: StoreField: r1->field_2b = rNULL
    //     0x32dda8: stur            NULL, [x1, #0x2b]
    // 0x32ddac: StoreField: r1->field_2f = rNULL
    //     0x32ddac: stur            NULL, [x1, #0x2f]
    // 0x32ddb0: r0 = Null
    //     0x32ddb0: mov             x0, NULL
    // 0x32ddb4: ret
    //     0x32ddb4: ret             
  }
}

// class id: 1354, size: 0x24, field offset: 0x14
class _RootRestorationScopeState extends State<dynamic> {

  _ dispose(/* No info */) {
    // ** addr: 0x22d080, size: 0x90
    // 0x22d080: EnterFrame
    //     0x22d080: stp             fp, lr, [SP, #-0x10]!
    //     0x22d084: mov             fp, SP
    // 0x22d088: AllocStack(0x8)
    //     0x22d088: sub             SP, SP, #8
    // 0x22d08c: SetupParameters(_RootRestorationScopeState this /* r1 => r2 */)
    //     0x22d08c: mov             x2, x1
    // 0x22d090: CheckStackOverflow
    //     0x22d090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d094: cmp             SP, x16
    //     0x22d098: b.ls            #0x22d0f8
    // 0x22d09c: LoadField: r0 = r2->field_17
    //     0x22d09c: ldur            w0, [x2, #0x17]
    // 0x22d0a0: DecompressPointer r0
    //     0x22d0a0: add             x0, x0, HEAP, lsl #32
    // 0x22d0a4: tbnz            w0, #4, #0x22d0e8
    // 0x22d0a8: r0 = LoadStaticField(0x754)
    //     0x22d0a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22d0ac: ldr             x0, [x0, #0xea8]
    // 0x22d0b0: cmp             w0, NULL
    // 0x22d0b4: b.eq            #0x22d100
    // 0x22d0b8: LoadField: r3 = r0->field_9f
    //     0x22d0b8: ldur            w3, [x0, #0x9f]
    // 0x22d0bc: DecompressPointer r3
    //     0x22d0bc: add             x3, x3, HEAP, lsl #32
    // 0x22d0c0: r16 = Sentinel
    //     0x22d0c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22d0c4: cmp             w3, w16
    // 0x22d0c8: b.eq            #0x22d104
    // 0x22d0cc: stur            x3, [fp, #-8]
    // 0x22d0d0: r1 = Function '_replaceRootBucket@163384654':.
    //     0x22d0d0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ee8] AnonymousClosure: (0x22d130), in [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket (0x22d168)
    //     0x22d0d4: ldr             x1, [x1, #0xee8]
    // 0x22d0d8: r0 = AllocateClosure()
    //     0x22d0d8: bl              #0x359c24  ; AllocateClosureStub
    // 0x22d0dc: ldur            x1, [fp, #-8]
    // 0x22d0e0: mov             x2, x0
    // 0x22d0e4: r0 = removeListener()
    //     0x22d0e4: bl              #0x31181c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x22d0e8: r0 = Null
    //     0x22d0e8: mov             x0, NULL
    // 0x22d0ec: LeaveFrame
    //     0x22d0ec: mov             SP, fp
    //     0x22d0f0: ldp             fp, lr, [SP], #0x10
    // 0x22d0f4: ret
    //     0x22d0f4: ret             
    // 0x22d0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d0f8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d0fc: b               #0x22d09c
    // 0x22d100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22d100: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22d104: r9 = _restorationManager
    //     0x22d104: add             x9, PP, #8, lsl #12  ; [pp+0x8730] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@122399801._restorationManager@250240726>: late (offset: 0xa0)
    //     0x22d108: ldr             x9, [x9, #0x730]
    // 0x22d10c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x22d10c: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _replaceRootBucket(dynamic) {
    // ** addr: 0x22d130, size: 0x38
    // 0x22d130: EnterFrame
    //     0x22d130: stp             fp, lr, [SP, #-0x10]!
    //     0x22d134: mov             fp, SP
    // 0x22d138: ldr             x0, [fp, #0x10]
    // 0x22d13c: LoadField: r1 = r0->field_17
    //     0x22d13c: ldur            w1, [x0, #0x17]
    // 0x22d140: DecompressPointer r1
    //     0x22d140: add             x1, x1, HEAP, lsl #32
    // 0x22d144: CheckStackOverflow
    //     0x22d144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d148: cmp             SP, x16
    //     0x22d14c: b.ls            #0x22d160
    // 0x22d150: r0 = _replaceRootBucket()
    //     0x22d150: bl              #0x22d168  ; [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket
    // 0x22d154: LeaveFrame
    //     0x22d154: mov             SP, fp
    //     0x22d158: ldp             fp, lr, [SP], #0x10
    // 0x22d15c: ret
    //     0x22d15c: ret             
    // 0x22d160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d160: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d164: b               #0x22d150
  }
  _ _replaceRootBucket(/* No info */) {
    // ** addr: 0x22d168, size: 0xb0
    // 0x22d168: EnterFrame
    //     0x22d168: stp             fp, lr, [SP, #-0x10]!
    //     0x22d16c: mov             fp, SP
    // 0x22d170: AllocStack(0x10)
    //     0x22d170: sub             SP, SP, #0x10
    // 0x22d174: r0 = false
    //     0x22d174: add             x0, NULL, #0x30  ; false
    // 0x22d178: mov             x3, x1
    // 0x22d17c: stur            x1, [fp, #-0x10]
    // 0x22d180: CheckStackOverflow
    //     0x22d180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d184: cmp             SP, x16
    //     0x22d188: b.ls            #0x22d1fc
    // 0x22d18c: StoreField: r3->field_17 = r0
    //     0x22d18c: stur            w0, [x3, #0x17]
    // 0x22d190: StoreField: r3->field_1b = rNULL
    //     0x22d190: stur            NULL, [x3, #0x1b]
    // 0x22d194: r0 = LoadStaticField(0x754)
    //     0x22d194: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22d198: ldr             x0, [x0, #0xea8]
    // 0x22d19c: cmp             w0, NULL
    // 0x22d1a0: b.eq            #0x22d204
    // 0x22d1a4: LoadField: r4 = r0->field_9f
    //     0x22d1a4: ldur            w4, [x0, #0x9f]
    // 0x22d1a8: DecompressPointer r4
    //     0x22d1a8: add             x4, x4, HEAP, lsl #32
    // 0x22d1ac: r16 = Sentinel
    //     0x22d1ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22d1b0: cmp             w4, w16
    // 0x22d1b4: b.eq            #0x22d208
    // 0x22d1b8: mov             x2, x3
    // 0x22d1bc: stur            x4, [fp, #-8]
    // 0x22d1c0: r1 = Function '_replaceRootBucket@163384654':.
    //     0x22d1c0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ee8] AnonymousClosure: (0x22d130), in [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket (0x22d168)
    //     0x22d1c4: ldr             x1, [x1, #0xee8]
    // 0x22d1c8: r0 = AllocateClosure()
    //     0x22d1c8: bl              #0x359c24  ; AllocateClosureStub
    // 0x22d1cc: ldur            x1, [fp, #-8]
    // 0x22d1d0: mov             x2, x0
    // 0x22d1d4: r0 = removeListener()
    //     0x22d1d4: bl              #0x31181c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x22d1d8: ldur            x1, [fp, #-0x10]
    // 0x22d1dc: LoadField: r2 = r1->field_b
    //     0x22d1dc: ldur            w2, [x1, #0xb]
    // 0x22d1e0: DecompressPointer r2
    //     0x22d1e0: add             x2, x2, HEAP, lsl #32
    // 0x22d1e4: cmp             w2, NULL
    // 0x22d1e8: b.eq            #0x22d214
    // 0x22d1ec: r0 = Null
    //     0x22d1ec: mov             x0, NULL
    // 0x22d1f0: LeaveFrame
    //     0x22d1f0: mov             SP, fp
    //     0x22d1f4: ldp             fp, lr, [SP], #0x10
    // 0x22d1f8: ret
    //     0x22d1f8: ret             
    // 0x22d1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d1fc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d200: b               #0x22d18c
    // 0x22d204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22d204: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22d208: r9 = _restorationManager
    //     0x22d208: add             x9, PP, #8, lsl #12  ; [pp+0x8730] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@122399801._restorationManager@250240726>: late (offset: 0xa0)
    //     0x22d20c: ldr             x9, [x9, #0x730]
    // 0x22d210: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x22d210: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x22d214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22d214: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x25ea60, size: 0xa8
    // 0x25ea60: EnterFrame
    //     0x25ea60: stp             fp, lr, [SP, #-0x10]!
    //     0x25ea64: mov             fp, SP
    // 0x25ea68: AllocStack(0x18)
    //     0x25ea68: sub             SP, SP, #0x18
    // 0x25ea6c: LoadField: r0 = r1->field_13
    //     0x25ea6c: ldur            w0, [x1, #0x13]
    // 0x25ea70: DecompressPointer r0
    //     0x25ea70: add             x0, x0, HEAP, lsl #32
    // 0x25ea74: cmp             w0, NULL
    // 0x25ea78: b.eq            #0x25eb00
    // 0x25ea7c: tbz             w0, #4, #0x25eaf4
    // 0x25ea80: LoadField: r0 = r1->field_1f
    //     0x25ea80: ldur            w0, [x1, #0x1f]
    // 0x25ea84: DecompressPointer r0
    //     0x25ea84: add             x0, x0, HEAP, lsl #32
    // 0x25ea88: cmp             w0, NULL
    // 0x25ea8c: b.ne            #0x25ea98
    // 0x25ea90: LoadField: r0 = r1->field_1b
    //     0x25ea90: ldur            w0, [x1, #0x1b]
    // 0x25ea94: DecompressPointer r0
    //     0x25ea94: add             x0, x0, HEAP, lsl #32
    // 0x25ea98: stur            x0, [fp, #-0x10]
    // 0x25ea9c: LoadField: r2 = r1->field_b
    //     0x25ea9c: ldur            w2, [x1, #0xb]
    // 0x25eaa0: DecompressPointer r2
    //     0x25eaa0: add             x2, x2, HEAP, lsl #32
    // 0x25eaa4: cmp             w2, NULL
    // 0x25eaa8: b.eq            #0x25eb04
    // 0x25eaac: LoadField: r1 = r2->field_b
    //     0x25eaac: ldur            w1, [x2, #0xb]
    // 0x25eab0: DecompressPointer r1
    //     0x25eab0: add             x1, x1, HEAP, lsl #32
    // 0x25eab4: stur            x1, [fp, #-8]
    // 0x25eab8: r0 = RestorationScope()
    //     0x25eab8: bl              #0x25eb08  ; AllocateRestorationScopeStub -> RestorationScope (size=0x14)
    // 0x25eabc: mov             x1, x0
    // 0x25eac0: ldur            x0, [fp, #-8]
    // 0x25eac4: stur            x1, [fp, #-0x18]
    // 0x25eac8: StoreField: r1->field_b = r0
    //     0x25eac8: stur            w0, [x1, #0xb]
    // 0x25eacc: r0 = UnmanagedRestorationScope()
    //     0x25eacc: bl              #0x25bc98  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x25ead0: mov             x1, x0
    // 0x25ead4: ldur            x0, [fp, #-0x10]
    // 0x25ead8: StoreField: r1->field_f = r0
    //     0x25ead8: stur            w0, [x1, #0xf]
    // 0x25eadc: ldur            x0, [fp, #-0x18]
    // 0x25eae0: StoreField: r1->field_b = r0
    //     0x25eae0: stur            w0, [x1, #0xb]
    // 0x25eae4: mov             x0, x1
    // 0x25eae8: LeaveFrame
    //     0x25eae8: mov             SP, fp
    //     0x25eaec: ldp             fp, lr, [SP], #0x10
    // 0x25eaf0: ret
    //     0x25eaf0: ret             
    // 0x25eaf4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x25eaf4: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x25eaf8: r0 = Throw()
    //     0x25eaf8: bl              #0x358aac  ; ThrowStub
    // 0x25eafc: brk             #0
    // 0x25eb00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25eb00: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25eb04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25eb04: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x2676c4, size: 0x9c
    // 0x2676c4: EnterFrame
    //     0x2676c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2676c8: mov             fp, SP
    // 0x2676cc: AllocStack(0x8)
    //     0x2676cc: sub             SP, SP, #8
    // 0x2676d0: SetupParameters(_RootRestorationScopeState this /* r1 => r0, fp-0x8 */)
    //     0x2676d0: mov             x0, x1
    //     0x2676d4: stur            x1, [fp, #-8]
    // 0x2676d8: CheckStackOverflow
    //     0x2676d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2676dc: cmp             SP, x16
    //     0x2676e0: b.ls            #0x267750
    // 0x2676e4: LoadField: r1 = r0->field_f
    //     0x2676e4: ldur            w1, [x0, #0xf]
    // 0x2676e8: DecompressPointer r1
    //     0x2676e8: add             x1, x1, HEAP, lsl #32
    // 0x2676ec: cmp             w1, NULL
    // 0x2676f0: b.eq            #0x267758
    // 0x2676f4: r0 = maybeOf()
    //     0x2676f4: bl              #0x26315c  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x2676f8: ldur            x1, [fp, #-8]
    // 0x2676fc: StoreField: r1->field_1f = r0
    //     0x2676fc: stur            w0, [x1, #0x1f]
    //     0x267700: ldurb           w16, [x1, #-1]
    //     0x267704: ldurb           w17, [x0, #-1]
    //     0x267708: and             x16, x17, x16, lsr #2
    //     0x26770c: tst             x16, HEAP, lsr #32
    //     0x267710: b.eq            #0x267718
    //     0x267714: bl              #0x35901c
    // 0x267718: LoadField: r2 = r1->field_b
    //     0x267718: ldur            w2, [x1, #0xb]
    // 0x26771c: DecompressPointer r2
    //     0x26771c: add             x2, x2, HEAP, lsl #32
    // 0x267720: cmp             w2, NULL
    // 0x267724: b.eq            #0x26775c
    // 0x267728: LoadField: r2 = r1->field_13
    //     0x267728: ldur            w2, [x1, #0x13]
    // 0x26772c: DecompressPointer r2
    //     0x26772c: add             x2, x2, HEAP, lsl #32
    // 0x267730: cmp             w2, NULL
    // 0x267734: b.ne            #0x267740
    // 0x267738: r2 = false
    //     0x267738: add             x2, NULL, #0x30  ; false
    // 0x26773c: StoreField: r1->field_13 = r2
    //     0x26773c: stur            w2, [x1, #0x13]
    // 0x267740: r0 = Null
    //     0x267740: mov             x0, NULL
    // 0x267744: LeaveFrame
    //     0x267744: mov             SP, fp
    //     0x267748: ldp             fp, lr, [SP], #0x10
    // 0x26774c: ret
    //     0x26774c: ret             
    // 0x267750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267750: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267754: b               #0x2676e4
    // 0x267758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x267758: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26775c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26775c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x2a0c74, size: 0xb8
    // 0x2a0c74: EnterFrame
    //     0x2a0c74: stp             fp, lr, [SP, #-0x10]!
    //     0x2a0c78: mov             fp, SP
    // 0x2a0c7c: AllocStack(0x10)
    //     0x2a0c7c: sub             SP, SP, #0x10
    // 0x2a0c80: SetupParameters(_RootRestorationScopeState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2a0c80: mov             x0, x2
    //     0x2a0c84: mov             x4, x1
    //     0x2a0c88: mov             x3, x2
    //     0x2a0c8c: stur            x1, [fp, #-8]
    //     0x2a0c90: stur            x2, [fp, #-0x10]
    // 0x2a0c94: r2 = Null
    //     0x2a0c94: mov             x2, NULL
    // 0x2a0c98: r1 = Null
    //     0x2a0c98: mov             x1, NULL
    // 0x2a0c9c: r4 = 59
    //     0x2a0c9c: movz            x4, #0x3b
    // 0x2a0ca0: branchIfSmi(r0, 0x2a0cac)
    //     0x2a0ca0: tbz             w0, #0, #0x2a0cac
    // 0x2a0ca4: r4 = LoadClassIdInstr(r0)
    //     0x2a0ca4: ldur            x4, [x0, #-1]
    //     0x2a0ca8: ubfx            x4, x4, #0xc, #0x14
    // 0x2a0cac: cmp             x4, #0x64b
    // 0x2a0cb0: b.eq            #0x2a0cc8
    // 0x2a0cb4: r8 = RootRestorationScope
    //     0x2a0cb4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11ef0] Type: RootRestorationScope
    //     0x2a0cb8: ldr             x8, [x8, #0xef0]
    // 0x2a0cbc: r3 = Null
    //     0x2a0cbc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ef8] Null
    //     0x2a0cc0: ldr             x3, [x3, #0xef8]
    // 0x2a0cc4: r0 = RootRestorationScope()
    //     0x2a0cc4: bl              #0x22d110  ; IsType_RootRestorationScope_Stub
    // 0x2a0cc8: ldur            x3, [fp, #-8]
    // 0x2a0ccc: LoadField: r2 = r3->field_7
    //     0x2a0ccc: ldur            w2, [x3, #7]
    // 0x2a0cd0: DecompressPointer r2
    //     0x2a0cd0: add             x2, x2, HEAP, lsl #32
    // 0x2a0cd4: ldur            x0, [fp, #-0x10]
    // 0x2a0cd8: r1 = Null
    //     0x2a0cd8: mov             x1, NULL
    // 0x2a0cdc: cmp             w2, NULL
    // 0x2a0ce0: b.eq            #0x2a0d04
    // 0x2a0ce4: LoadField: r4 = r2->field_17
    //     0x2a0ce4: ldur            w4, [x2, #0x17]
    // 0x2a0ce8: DecompressPointer r4
    //     0x2a0ce8: add             x4, x4, HEAP, lsl #32
    // 0x2a0cec: r8 = X0 bound StatefulWidget
    //     0x2a0cec: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] TypeParameter: X0 bound StatefulWidget
    //     0x2a0cf0: ldr             x8, [x8, #0xd0]
    // 0x2a0cf4: LoadField: r9 = r4->field_7
    //     0x2a0cf4: ldur            x9, [x4, #7]
    // 0x2a0cf8: r3 = Null
    //     0x2a0cf8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f08] Null
    //     0x2a0cfc: ldr             x3, [x3, #0xf08]
    // 0x2a0d00: blr             x9
    // 0x2a0d04: ldur            x1, [fp, #-8]
    // 0x2a0d08: LoadField: r2 = r1->field_b
    //     0x2a0d08: ldur            w2, [x1, #0xb]
    // 0x2a0d0c: DecompressPointer r2
    //     0x2a0d0c: add             x2, x2, HEAP, lsl #32
    // 0x2a0d10: cmp             w2, NULL
    // 0x2a0d14: b.eq            #0x2a0d28
    // 0x2a0d18: r0 = Null
    //     0x2a0d18: mov             x0, NULL
    // 0x2a0d1c: LeaveFrame
    //     0x2a0d1c: mov             SP, fp
    //     0x2a0d20: ldp             fp, lr, [SP], #0x10
    // 0x2a0d24: ret
    //     0x2a0d24: ret             
    // 0x2a0d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a0d28: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1355, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class __RestorationScopeState&State&RestorationMixin extends State<dynamic>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ dispose(/* No info */) {
    // ** addr: 0x22cfd8, size: 0x88
    // 0x22cfd8: EnterFrame
    //     0x22cfd8: stp             fp, lr, [SP, #-0x10]!
    //     0x22cfdc: mov             fp, SP
    // 0x22cfe0: AllocStack(0x10)
    //     0x22cfe0: sub             SP, SP, #0x10
    // 0x22cfe4: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x22cfe4: mov             x0, x1
    //     0x22cfe8: stur            x1, [fp, #-0x10]
    // 0x22cfec: CheckStackOverflow
    //     0x22cfec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22cff0: cmp             SP, x16
    //     0x22cff4: b.ls            #0x22d058
    // 0x22cff8: LoadField: r3 = r0->field_17
    //     0x22cff8: ldur            w3, [x0, #0x17]
    // 0x22cffc: DecompressPointer r3
    //     0x22cffc: add             x3, x3, HEAP, lsl #32
    // 0x22d000: stur            x3, [fp, #-8]
    // 0x22d004: r1 = Function '<anonymous closure>':.
    //     0x22d004: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a18] AnonymousClosure: (0x22a75c), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose (0x22a4cc)
    //     0x22d008: ldr             x1, [x1, #0xa18]
    // 0x22d00c: r2 = Null
    //     0x22d00c: mov             x2, NULL
    // 0x22d010: r0 = AllocateClosure()
    //     0x22d010: bl              #0x359c24  ; AllocateClosureStub
    // 0x22d014: ldur            x1, [fp, #-8]
    // 0x22d018: mov             x2, x0
    // 0x22d01c: r0 = forEach()
    //     0x22d01c: bl              #0x3509f8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x22d020: ldur            x0, [fp, #-0x10]
    // 0x22d024: LoadField: r1 = r0->field_13
    //     0x22d024: ldur            w1, [x0, #0x13]
    // 0x22d028: DecompressPointer r1
    //     0x22d028: add             x1, x1, HEAP, lsl #32
    // 0x22d02c: cmp             w1, NULL
    // 0x22d030: b.ne            #0x22d03c
    // 0x22d034: mov             x1, x0
    // 0x22d038: b               #0x22d044
    // 0x22d03c: r0 = dispose()
    //     0x22d03c: bl              #0x22b388  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x22d040: ldur            x1, [fp, #-0x10]
    // 0x22d044: StoreField: r1->field_13 = rNULL
    //     0x22d044: stur            NULL, [x1, #0x13]
    // 0x22d048: r0 = Null
    //     0x22d048: mov             x0, NULL
    // 0x22d04c: LeaveFrame
    //     0x22d04c: mov             SP, fp
    //     0x22d050: ldp             fp, lr, [SP], #0x10
    // 0x22d054: ret
    //     0x22d054: ret             
    // 0x22d058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d058: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d05c: b               #0x22cff8
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x266fec, size: 0xd4
    // 0x266fec: EnterFrame
    //     0x266fec: stp             fp, lr, [SP, #-0x10]!
    //     0x266ff0: mov             fp, SP
    // 0x266ff4: AllocStack(0x20)
    //     0x266ff4: sub             SP, SP, #0x20
    // 0x266ff8: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x266ff8: mov             x0, x1
    //     0x266ffc: stur            x1, [fp, #-0x10]
    // 0x267000: CheckStackOverflow
    //     0x267000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267004: cmp             SP, x16
    //     0x267008: b.ls            #0x2670b4
    // 0x26700c: LoadField: r2 = r0->field_13
    //     0x26700c: ldur            w2, [x0, #0x13]
    // 0x267010: DecompressPointer r2
    //     0x267010: add             x2, x2, HEAP, lsl #32
    // 0x267014: mov             x1, x0
    // 0x267018: stur            x2, [fp, #-8]
    // 0x26701c: r0 = restorePending()
    //     0x26701c: bl              #0x2675bc  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::restorePending
    // 0x267020: mov             x2, x0
    // 0x267024: ldur            x0, [fp, #-0x10]
    // 0x267028: stur            x2, [fp, #-0x18]
    // 0x26702c: LoadField: r1 = r0->field_f
    //     0x26702c: ldur            w1, [x0, #0xf]
    // 0x267030: DecompressPointer r1
    //     0x267030: add             x1, x1, HEAP, lsl #32
    // 0x267034: cmp             w1, NULL
    // 0x267038: b.eq            #0x2670bc
    // 0x26703c: r0 = maybeOf()
    //     0x26703c: bl              #0x26315c  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x267040: mov             x1, x0
    // 0x267044: ldur            x4, [fp, #-0x10]
    // 0x267048: StoreField: r4->field_1f = r0
    //     0x267048: stur            w0, [x4, #0x1f]
    //     0x26704c: ldurb           w16, [x4, #-1]
    //     0x267050: ldurb           w17, [x0, #-1]
    //     0x267054: and             x16, x17, x16, lsr #2
    //     0x267058: tst             x16, HEAP, lsr #32
    //     0x26705c: b.eq            #0x267064
    //     0x267060: bl              #0x35907c
    // 0x267064: mov             x2, x1
    // 0x267068: mov             x1, x4
    // 0x26706c: ldur            x3, [fp, #-0x18]
    // 0x267070: r0 = _updateBucketIfNecessary()
    //     0x267070: bl              #0x2670d0  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x267074: mov             x2, x0
    // 0x267078: ldur            x0, [fp, #-0x18]
    // 0x26707c: stur            x2, [fp, #-0x20]
    // 0x267080: tbnz            w0, #4, #0x26708c
    // 0x267084: ldur            x1, [fp, #-0x10]
    // 0x267088: r0 = _doRestore()
    //     0x267088: bl              #0x2670c0  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_doRestore
    // 0x26708c: ldur            x0, [fp, #-0x20]
    // 0x267090: tbnz            w0, #4, #0x2670a4
    // 0x267094: ldur            x1, [fp, #-8]
    // 0x267098: cmp             w1, NULL
    // 0x26709c: b.eq            #0x2670a4
    // 0x2670a0: r0 = dispose()
    //     0x2670a0: bl              #0x22b388  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x2670a4: r0 = Null
    //     0x2670a4: mov             x0, NULL
    // 0x2670a8: LeaveFrame
    //     0x2670a8: mov             SP, fp
    //     0x2670ac: ldp             fp, lr, [SP], #0x10
    // 0x2670b0: ret
    //     0x2670b0: ret             
    // 0x2670b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2670b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2670b8: b               #0x26700c
    // 0x2670bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2670bc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x2670c0, size: 0x10
    // 0x2670c0: r2 = false
    //     0x2670c0: add             x2, NULL, #0x30  ; false
    // 0x2670c4: StoreField: r1->field_1b = r2
    //     0x2670c4: stur            w2, [x1, #0x1b]
    // 0x2670c8: r0 = Null
    //     0x2670c8: mov             x0, NULL
    // 0x2670cc: ret
    //     0x2670cc: ret             
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x2670d0, size: 0x108
    // 0x2670d0: EnterFrame
    //     0x2670d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2670d4: mov             fp, SP
    // 0x2670d8: AllocStack(0x20)
    //     0x2670d8: sub             SP, SP, #0x20
    // 0x2670dc: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2670dc: mov             x4, x1
    //     0x2670e0: mov             x0, x2
    //     0x2670e4: stur            x1, [fp, #-8]
    //     0x2670e8: stur            x3, [fp, #-0x10]
    //     0x2670ec: stur            x2, [fp, #-0x20]
    // 0x2670f0: CheckStackOverflow
    //     0x2670f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2670f4: cmp             SP, x16
    //     0x2670f8: b.ls            #0x2671c4
    // 0x2670fc: LoadField: r1 = r4->field_b
    //     0x2670fc: ldur            w1, [x4, #0xb]
    // 0x267100: DecompressPointer r1
    //     0x267100: add             x1, x1, HEAP, lsl #32
    // 0x267104: cmp             w1, NULL
    // 0x267108: b.eq            #0x2671cc
    // 0x26710c: LoadField: r2 = r1->field_f
    //     0x26710c: ldur            w2, [x1, #0xf]
    // 0x267110: DecompressPointer r2
    //     0x267110: add             x2, x2, HEAP, lsl #32
    // 0x267114: cmp             w2, NULL
    // 0x267118: b.eq            #0x267124
    // 0x26711c: cmp             w0, NULL
    // 0x267120: b.ne            #0x26713c
    // 0x267124: mov             x1, x4
    // 0x267128: r2 = Null
    //     0x267128: mov             x2, NULL
    // 0x26712c: r0 = _setNewBucketIfNecessary()
    //     0x26712c: bl              #0x267200  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_setNewBucketIfNecessary
    // 0x267130: LeaveFrame
    //     0x267130: mov             SP, fp
    //     0x267134: ldp             fp, lr, [SP], #0x10
    // 0x267138: ret
    //     0x267138: ret             
    // 0x26713c: tbz             w3, #4, #0x267154
    // 0x267140: LoadField: r5 = r4->field_13
    //     0x267140: ldur            w5, [x4, #0x13]
    // 0x267144: DecompressPointer r5
    //     0x267144: add             x5, x5, HEAP, lsl #32
    // 0x267148: stur            x5, [fp, #-0x18]
    // 0x26714c: cmp             w5, NULL
    // 0x267150: b.ne            #0x267178
    // 0x267154: mov             x1, x0
    // 0x267158: r0 = claimChild()
    //     0x267158: bl              #0x266900  ; [package:flutter/src/services/restoration.dart] RestorationBucket::claimChild
    // 0x26715c: ldur            x1, [fp, #-8]
    // 0x267160: mov             x2, x0
    // 0x267164: ldur            x3, [fp, #-0x10]
    // 0x267168: r0 = _setNewBucketIfNecessary()
    //     0x267168: bl              #0x267200  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_setNewBucketIfNecessary
    // 0x26716c: LeaveFrame
    //     0x26716c: mov             SP, fp
    //     0x267170: ldp             fp, lr, [SP], #0x10
    // 0x267174: ret
    //     0x267174: ret             
    // 0x267178: mov             x2, x4
    // 0x26717c: mov             x1, x2
    // 0x267180: r0 = restorationId()
    //     0x267180: bl              #0x2671d8  ; [package:flutter/src/widgets/restoration.dart] _RestorationScopeState::restorationId
    // 0x267184: cmp             w0, NULL
    // 0x267188: b.eq            #0x2671d0
    // 0x26718c: ldur            x1, [fp, #-0x18]
    // 0x267190: mov             x2, x0
    // 0x267194: r0 = rename()
    //     0x267194: bl              #0x266828  ; [package:flutter/src/services/restoration.dart] RestorationBucket::rename
    // 0x267198: ldur            x0, [fp, #-8]
    // 0x26719c: LoadField: r2 = r0->field_13
    //     0x26719c: ldur            w2, [x0, #0x13]
    // 0x2671a0: DecompressPointer r2
    //     0x2671a0: add             x2, x2, HEAP, lsl #32
    // 0x2671a4: cmp             w2, NULL
    // 0x2671a8: b.eq            #0x2671d4
    // 0x2671ac: ldur            x1, [fp, #-0x20]
    // 0x2671b0: r0 = adoptChild()
    //     0x2671b0: bl              #0x26664c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x2671b4: r0 = false
    //     0x2671b4: add             x0, NULL, #0x30  ; false
    // 0x2671b8: LeaveFrame
    //     0x2671b8: mov             SP, fp
    //     0x2671bc: ldp             fp, lr, [SP], #0x10
    // 0x2671c0: ret
    //     0x2671c0: ret             
    // 0x2671c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2671c4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2671c8: b               #0x2670fc
    // 0x2671cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2671cc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2671d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2671d0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2671d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2671d4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setNewBucketIfNecessary(/* No info */) {
    // ** addr: 0x267200, size: 0xe0
    // 0x267200: EnterFrame
    //     0x267200: stp             fp, lr, [SP, #-0x10]!
    //     0x267204: mov             fp, SP
    // 0x267208: AllocStack(0x18)
    //     0x267208: sub             SP, SP, #0x18
    // 0x26720c: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x26720c: stur            x1, [fp, #-0x10]
    //     0x267210: mov             x16, x2
    //     0x267214: mov             x2, x1
    //     0x267218: mov             x1, x16
    // 0x26721c: CheckStackOverflow
    //     0x26721c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267220: cmp             SP, x16
    //     0x267224: b.ls            #0x2672d8
    // 0x267228: LoadField: r0 = r2->field_13
    //     0x267228: ldur            w0, [x2, #0x13]
    // 0x26722c: DecompressPointer r0
    //     0x26722c: add             x0, x0, HEAP, lsl #32
    // 0x267230: cmp             w1, w0
    // 0x267234: b.ne            #0x267248
    // 0x267238: r0 = false
    //     0x267238: add             x0, NULL, #0x30  ; false
    // 0x26723c: LeaveFrame
    //     0x26723c: mov             SP, fp
    //     0x267240: ldp             fp, lr, [SP], #0x10
    // 0x267244: ret
    //     0x267244: ret             
    // 0x267248: mov             x0, x1
    // 0x26724c: StoreField: r2->field_13 = r0
    //     0x26724c: stur            w0, [x2, #0x13]
    //     0x267250: ldurb           w16, [x2, #-1]
    //     0x267254: ldurb           w17, [x0, #-1]
    //     0x267258: and             x16, x17, x16, lsr #2
    //     0x26725c: tst             x16, HEAP, lsr #32
    //     0x267260: b.eq            #0x267268
    //     0x267264: bl              #0x35903c
    // 0x267268: tbz             w3, #4, #0x2672c8
    // 0x26726c: cmp             w1, NULL
    // 0x267270: b.eq            #0x2672c8
    // 0x267274: LoadField: r0 = r2->field_17
    //     0x267274: ldur            w0, [x2, #0x17]
    // 0x267278: DecompressPointer r0
    //     0x267278: add             x0, x0, HEAP, lsl #32
    // 0x26727c: stur            x0, [fp, #-8]
    // 0x267280: LoadField: r1 = r0->field_7
    //     0x267280: ldur            w1, [x0, #7]
    // 0x267284: DecompressPointer r1
    //     0x267284: add             x1, x1, HEAP, lsl #32
    // 0x267288: r0 = _CompactIterable()
    //     0x267288: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x26728c: mov             x3, x0
    // 0x267290: ldur            x0, [fp, #-8]
    // 0x267294: stur            x3, [fp, #-0x18]
    // 0x267298: StoreField: r3->field_b = r0
    //     0x267298: stur            w0, [x3, #0xb]
    // 0x26729c: r0 = -2
    //     0x26729c: orr             x0, xzr, #0xfffffffffffffffe
    // 0x2672a0: StoreField: r3->field_f = r0
    //     0x2672a0: stur            x0, [x3, #0xf]
    // 0x2672a4: r0 = 2
    //     0x2672a4: movz            x0, #0x2
    // 0x2672a8: StoreField: r3->field_17 = r0
    //     0x2672a8: stur            x0, [x3, #0x17]
    // 0x2672ac: ldur            x2, [fp, #-0x10]
    // 0x2672b0: r1 = Function '_updateProperty@163384654':.
    //     0x2672b0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a20] AnonymousClosure: (0x2672e0), in [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateProperty (0x26731c)
    //     0x2672b4: ldr             x1, [x1, #0xa20]
    // 0x2672b8: r0 = AllocateClosure()
    //     0x2672b8: bl              #0x359c24  ; AllocateClosureStub
    // 0x2672bc: ldur            x1, [fp, #-0x18]
    // 0x2672c0: mov             x2, x0
    // 0x2672c4: r0 = forEach()
    //     0x2672c4: bl              #0x1f1dd4  ; [dart:core] Iterable::forEach
    // 0x2672c8: r0 = true
    //     0x2672c8: add             x0, NULL, #0x20  ; true
    // 0x2672cc: LeaveFrame
    //     0x2672cc: mov             SP, fp
    //     0x2672d0: ldp             fp, lr, [SP], #0x10
    // 0x2672d4: ret
    //     0x2672d4: ret             
    // 0x2672d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2672d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2672dc: b               #0x267228
  }
  [closure] void _updateProperty(dynamic, RestorableProperty<Object?>) {
    // ** addr: 0x2672e0, size: 0x3c
    // 0x2672e0: EnterFrame
    //     0x2672e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2672e4: mov             fp, SP
    // 0x2672e8: ldr             x0, [fp, #0x18]
    // 0x2672ec: LoadField: r1 = r0->field_17
    //     0x2672ec: ldur            w1, [x0, #0x17]
    // 0x2672f0: DecompressPointer r1
    //     0x2672f0: add             x1, x1, HEAP, lsl #32
    // 0x2672f4: CheckStackOverflow
    //     0x2672f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2672f8: cmp             SP, x16
    //     0x2672fc: b.ls            #0x267314
    // 0x267300: ldr             x2, [fp, #0x10]
    // 0x267304: r0 = _updateProperty()
    //     0x267304: bl              #0x26731c  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateProperty
    // 0x267308: LeaveFrame
    //     0x267308: mov             SP, fp
    //     0x26730c: ldp             fp, lr, [SP], #0x10
    // 0x267310: ret
    //     0x267310: ret             
    // 0x267314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267314: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267318: b               #0x267300
  }
  _ _updateProperty(/* No info */) {
    // ** addr: 0x26731c, size: 0x2a0
    // 0x26731c: EnterFrame
    //     0x26731c: stp             fp, lr, [SP, #-0x10]!
    //     0x267320: mov             fp, SP
    // 0x267324: AllocStack(0x50)
    //     0x267324: sub             SP, SP, #0x50
    // 0x267328: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x267328: mov             x4, x1
    //     0x26732c: mov             x3, x2
    //     0x267330: stur            x1, [fp, #-0x18]
    //     0x267334: stur            x2, [fp, #-0x20]
    // 0x267338: CheckStackOverflow
    //     0x267338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26733c: cmp             SP, x16
    //     0x267340: b.ls            #0x2675a8
    // 0x267344: r5 = LoadClassIdInstr(r3)
    //     0x267344: ldur            x5, [x3, #-1]
    //     0x267348: ubfx            x5, x5, #0xc, #0x14
    // 0x26734c: stur            x5, [fp, #-0x10]
    // 0x267350: sub             x16, x5, #0x3fa
    // 0x267354: cmp             x16, #1
    // 0x267358: b.hi            #0x267364
    // 0x26735c: mov             x0, x5
    // 0x267360: b               #0x2673e4
    // 0x267364: cmp             x5, #0x3f6
    // 0x267368: b.ne            #0x2673d8
    // 0x26736c: LoadField: r6 = r3->field_33
    //     0x26736c: ldur            w6, [x3, #0x33]
    // 0x267370: DecompressPointer r6
    //     0x267370: add             x6, x6, HEAP, lsl #32
    // 0x267374: stur            x6, [fp, #-8]
    // 0x267378: cmp             w6, NULL
    // 0x26737c: b.ne            #0x2673b4
    // 0x267380: LoadField: r2 = r3->field_23
    //     0x267380: ldur            w2, [x3, #0x23]
    // 0x267384: DecompressPointer r2
    //     0x267384: add             x2, x2, HEAP, lsl #32
    // 0x267388: mov             x0, x6
    // 0x26738c: r1 = Null
    //     0x26738c: mov             x1, NULL
    // 0x267390: cmp             w2, NULL
    // 0x267394: b.eq            #0x2673b4
    // 0x267398: LoadField: r4 = r2->field_17
    //     0x267398: ldur            w4, [x2, #0x17]
    // 0x26739c: DecompressPointer r4
    //     0x26739c: add             x4, x4, HEAP, lsl #32
    // 0x2673a0: r8 = X0
    //     0x2673a0: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2673a4: LoadField: r9 = r4->field_7
    //     0x2673a4: ldur            x9, [x4, #7]
    // 0x2673a8: r3 = Null
    //     0x2673a8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a28] Null
    //     0x2673ac: ldr             x3, [x3, #0xa28]
    // 0x2673b0: blr             x9
    // 0x2673b4: ldur            x0, [fp, #-8]
    // 0x2673b8: cmp             w0, NULL
    // 0x2673bc: b.eq            #0x2673cc
    // 0x2673c0: ldur            x1, [fp, #-0x20]
    // 0x2673c4: ldur            x0, [fp, #-0x10]
    // 0x2673c8: b               #0x267400
    // 0x2673cc: ldur            x2, [fp, #-0x18]
    // 0x2673d0: ldur            x1, [fp, #-0x20]
    // 0x2673d4: b               #0x267564
    // 0x2673d8: mov             x0, x5
    // 0x2673dc: cmp             x0, #0x3f7
    // 0x2673e0: b.ne            #0x2673ec
    // 0x2673e4: ldur            x1, [fp, #-0x20]
    // 0x2673e8: b               #0x267400
    // 0x2673ec: ldur            x1, [fp, #-0x20]
    // 0x2673f0: LoadField: r2 = r1->field_33
    //     0x2673f0: ldur            w2, [x1, #0x33]
    // 0x2673f4: DecompressPointer r2
    //     0x2673f4: add             x2, x2, HEAP, lsl #32
    // 0x2673f8: cmp             w2, NULL
    // 0x2673fc: b.eq            #0x267560
    // 0x267400: ldur            x2, [fp, #-0x18]
    // 0x267404: LoadField: r3 = r2->field_13
    //     0x267404: ldur            w3, [x2, #0x13]
    // 0x267408: DecompressPointer r3
    //     0x267408: add             x3, x3, HEAP, lsl #32
    // 0x26740c: stur            x3, [fp, #-0x30]
    // 0x267410: cmp             w3, NULL
    // 0x267414: b.eq            #0x267598
    // 0x267418: LoadField: r4 = r1->field_2b
    //     0x267418: ldur            w4, [x1, #0x2b]
    // 0x26741c: DecompressPointer r4
    //     0x26741c: add             x4, x4, HEAP, lsl #32
    // 0x267420: stur            x4, [fp, #-0x28]
    // 0x267424: cmp             w4, NULL
    // 0x267428: b.eq            #0x2675b0
    // 0x26742c: sub             x16, x0, #0x3fa
    // 0x267430: cmp             x16, #1
    // 0x267434: b.hi            #0x267490
    // 0x267438: LoadField: r5 = r1->field_33
    //     0x267438: ldur            w5, [x1, #0x33]
    // 0x26743c: DecompressPointer r5
    //     0x26743c: add             x5, x5, HEAP, lsl #32
    // 0x267440: stur            x5, [fp, #-8]
    // 0x267444: cmp             w5, NULL
    // 0x267448: b.ne            #0x267480
    // 0x26744c: LoadField: r2 = r1->field_23
    //     0x26744c: ldur            w2, [x1, #0x23]
    // 0x267450: DecompressPointer r2
    //     0x267450: add             x2, x2, HEAP, lsl #32
    // 0x267454: mov             x0, x5
    // 0x267458: r1 = Null
    //     0x267458: mov             x1, NULL
    // 0x26745c: cmp             w2, NULL
    // 0x267460: b.eq            #0x267480
    // 0x267464: LoadField: r4 = r2->field_17
    //     0x267464: ldur            w4, [x2, #0x17]
    // 0x267468: DecompressPointer r4
    //     0x267468: add             x4, x4, HEAP, lsl #32
    // 0x26746c: r8 = X0
    //     0x26746c: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x267470: LoadField: r9 = r4->field_7
    //     0x267470: ldur            x9, [x4, #7]
    // 0x267474: r3 = Null
    //     0x267474: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a38] Null
    //     0x267478: ldr             x3, [x3, #0xa38]
    // 0x26747c: blr             x9
    // 0x267480: ldur            x0, [fp, #-8]
    // 0x267484: cmp             w0, NULL
    // 0x267488: b.eq            #0x2675b4
    // 0x26748c: b               #0x267540
    // 0x267490: cmp             x0, #0x3f6
    // 0x267494: b.ne            #0x2674e8
    // 0x267498: LoadField: r3 = r1->field_33
    //     0x267498: ldur            w3, [x1, #0x33]
    // 0x26749c: DecompressPointer r3
    //     0x26749c: add             x3, x3, HEAP, lsl #32
    // 0x2674a0: stur            x3, [fp, #-8]
    // 0x2674a4: cmp             w3, NULL
    // 0x2674a8: b.ne            #0x2674e0
    // 0x2674ac: LoadField: r2 = r1->field_23
    //     0x2674ac: ldur            w2, [x1, #0x23]
    // 0x2674b0: DecompressPointer r2
    //     0x2674b0: add             x2, x2, HEAP, lsl #32
    // 0x2674b4: mov             x0, x3
    // 0x2674b8: r1 = Null
    //     0x2674b8: mov             x1, NULL
    // 0x2674bc: cmp             w2, NULL
    // 0x2674c0: b.eq            #0x2674e0
    // 0x2674c4: LoadField: r4 = r2->field_17
    //     0x2674c4: ldur            w4, [x2, #0x17]
    // 0x2674c8: DecompressPointer r4
    //     0x2674c8: add             x4, x4, HEAP, lsl #32
    // 0x2674cc: r8 = X0
    //     0x2674cc: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2674d0: LoadField: r9 = r4->field_7
    //     0x2674d0: ldur            x9, [x4, #7]
    // 0x2674d4: r3 = Null
    //     0x2674d4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a48] Null
    //     0x2674d8: ldr             x3, [x3, #0xa48]
    // 0x2674dc: blr             x9
    // 0x2674e0: ldur            x0, [fp, #-8]
    // 0x2674e4: b               #0x267540
    // 0x2674e8: cmp             x0, #0x3f7
    // 0x2674ec: b.ne            #0x267538
    // 0x2674f0: LoadField: r0 = r1->field_33
    //     0x2674f0: ldur            w0, [x1, #0x33]
    // 0x2674f4: DecompressPointer r0
    //     0x2674f4: add             x0, x0, HEAP, lsl #32
    // 0x2674f8: cmp             w0, NULL
    // 0x2674fc: b.ne            #0x267530
    // 0x267500: LoadField: r2 = r1->field_23
    //     0x267500: ldur            w2, [x1, #0x23]
    // 0x267504: DecompressPointer r2
    //     0x267504: add             x2, x2, HEAP, lsl #32
    // 0x267508: r1 = Null
    //     0x267508: mov             x1, NULL
    // 0x26750c: cmp             w2, NULL
    // 0x267510: b.eq            #0x267530
    // 0x267514: LoadField: r4 = r2->field_17
    //     0x267514: ldur            w4, [x2, #0x17]
    // 0x267518: DecompressPointer r4
    //     0x267518: add             x4, x4, HEAP, lsl #32
    // 0x26751c: r8 = X0
    //     0x26751c: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x267520: LoadField: r9 = r4->field_7
    //     0x267520: ldur            x9, [x4, #7]
    // 0x267524: r3 = Null
    //     0x267524: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a58] Null
    //     0x267528: ldr             x3, [x3, #0xa58]
    // 0x26752c: blr             x9
    // 0x267530: r0 = Null
    //     0x267530: mov             x0, NULL
    // 0x267534: b               #0x267540
    // 0x267538: LoadField: r0 = r1->field_33
    //     0x267538: ldur            w0, [x1, #0x33]
    // 0x26753c: DecompressPointer r0
    //     0x26753c: add             x0, x0, HEAP, lsl #32
    // 0x267540: r16 = <Object?>
    //     0x267540: ldr             x16, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Object?>
    // 0x267544: ldur            lr, [fp, #-0x30]
    // 0x267548: stp             lr, x16, [SP, #0x10]
    // 0x26754c: ldur            x16, [fp, #-0x28]
    // 0x267550: stp             x0, x16, [SP]
    // 0x267554: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x267554: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x267558: r0 = write()
    //     0x267558: bl              #0x266160  ; [package:flutter/src/services/restoration.dart] RestorationBucket::write
    // 0x26755c: b               #0x267598
    // 0x267560: ldur            x2, [fp, #-0x18]
    // 0x267564: LoadField: r0 = r2->field_13
    //     0x267564: ldur            w0, [x2, #0x13]
    // 0x267568: DecompressPointer r0
    //     0x267568: add             x0, x0, HEAP, lsl #32
    // 0x26756c: cmp             w0, NULL
    // 0x267570: b.eq            #0x267598
    // 0x267574: LoadField: r2 = r1->field_2b
    //     0x267574: ldur            w2, [x1, #0x2b]
    // 0x267578: DecompressPointer r2
    //     0x267578: add             x2, x2, HEAP, lsl #32
    // 0x26757c: cmp             w2, NULL
    // 0x267580: b.eq            #0x2675b8
    // 0x267584: r16 = <Object>
    //     0x267584: ldr             x16, [PP, #0x2738]  ; [pp+0x2738] TypeArguments: <Object>
    // 0x267588: stp             x0, x16, [SP, #8]
    // 0x26758c: str             x2, [SP]
    // 0x267590: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x267590: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x267594: r0 = remove()
    //     0x267594: bl              #0x265ea0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::remove
    // 0x267598: r0 = Null
    //     0x267598: mov             x0, NULL
    // 0x26759c: LeaveFrame
    //     0x26759c: mov             SP, fp
    //     0x2675a0: ldp             fp, lr, [SP], #0x10
    // 0x2675a4: ret
    //     0x2675a4: ret             
    // 0x2675a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2675a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2675ac: b               #0x267344
    // 0x2675b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2675b0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2675b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2675b4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2675b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2675b8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x2675bc, size: 0x108
    // 0x2675bc: EnterFrame
    //     0x2675bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2675c0: mov             fp, SP
    // 0x2675c4: AllocStack(0x8)
    //     0x2675c4: sub             SP, SP, #8
    // 0x2675c8: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x2675c8: mov             x0, x1
    //     0x2675cc: stur            x1, [fp, #-8]
    // 0x2675d0: CheckStackOverflow
    //     0x2675d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2675d4: cmp             SP, x16
    //     0x2675d8: b.ls            #0x2676b4
    // 0x2675dc: LoadField: r1 = r0->field_1b
    //     0x2675dc: ldur            w1, [x0, #0x1b]
    // 0x2675e0: DecompressPointer r1
    //     0x2675e0: add             x1, x1, HEAP, lsl #32
    // 0x2675e4: tbnz            w1, #4, #0x2675f8
    // 0x2675e8: r0 = true
    //     0x2675e8: add             x0, NULL, #0x20  ; true
    // 0x2675ec: LeaveFrame
    //     0x2675ec: mov             SP, fp
    //     0x2675f0: ldp             fp, lr, [SP], #0x10
    // 0x2675f4: ret
    //     0x2675f4: ret             
    // 0x2675f8: LoadField: r1 = r0->field_b
    //     0x2675f8: ldur            w1, [x0, #0xb]
    // 0x2675fc: DecompressPointer r1
    //     0x2675fc: add             x1, x1, HEAP, lsl #32
    // 0x267600: cmp             w1, NULL
    // 0x267604: b.eq            #0x2676bc
    // 0x267608: LoadField: r2 = r1->field_f
    //     0x267608: ldur            w2, [x1, #0xf]
    // 0x26760c: DecompressPointer r2
    //     0x26760c: add             x2, x2, HEAP, lsl #32
    // 0x267610: cmp             w2, NULL
    // 0x267614: b.ne            #0x267628
    // 0x267618: r0 = false
    //     0x267618: add             x0, NULL, #0x30  ; false
    // 0x26761c: LeaveFrame
    //     0x26761c: mov             SP, fp
    //     0x267620: ldp             fp, lr, [SP], #0x10
    // 0x267624: ret
    //     0x267624: ret             
    // 0x267628: LoadField: r1 = r0->field_f
    //     0x267628: ldur            w1, [x0, #0xf]
    // 0x26762c: DecompressPointer r1
    //     0x26762c: add             x1, x1, HEAP, lsl #32
    // 0x267630: cmp             w1, NULL
    // 0x267634: b.eq            #0x2676c0
    // 0x267638: r0 = maybeOf()
    //     0x267638: bl              #0x26315c  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x26763c: ldur            x1, [fp, #-8]
    // 0x267640: LoadField: r2 = r1->field_1f
    //     0x267640: ldur            w2, [x1, #0x1f]
    // 0x267644: DecompressPointer r2
    //     0x267644: add             x2, x2, HEAP, lsl #32
    // 0x267648: cmp             w0, w2
    // 0x26764c: b.eq            #0x2676a4
    // 0x267650: cmp             w0, NULL
    // 0x267654: b.ne            #0x267660
    // 0x267658: r1 = Null
    //     0x267658: mov             x1, NULL
    // 0x26765c: b               #0x267690
    // 0x267660: LoadField: r1 = r0->field_b
    //     0x267660: ldur            w1, [x0, #0xb]
    // 0x267664: DecompressPointer r1
    //     0x267664: add             x1, x1, HEAP, lsl #32
    // 0x267668: cmp             w1, NULL
    // 0x26766c: b.ne            #0x267678
    // 0x267670: r1 = Null
    //     0x267670: mov             x1, NULL
    // 0x267674: b               #0x267684
    // 0x267678: LoadField: r2 = r1->field_2f
    //     0x267678: ldur            w2, [x1, #0x2f]
    // 0x26767c: DecompressPointer r2
    //     0x26767c: add             x2, x2, HEAP, lsl #32
    // 0x267680: mov             x1, x2
    // 0x267684: cmp             w1, NULL
    // 0x267688: b.ne            #0x267690
    // 0x26768c: r1 = false
    //     0x26768c: add             x1, NULL, #0x30  ; false
    // 0x267690: cmp             w1, NULL
    // 0x267694: b.ne            #0x26769c
    // 0x267698: r1 = false
    //     0x267698: add             x1, NULL, #0x30  ; false
    // 0x26769c: mov             x0, x1
    // 0x2676a0: b               #0x2676a8
    // 0x2676a4: r0 = false
    //     0x2676a4: add             x0, NULL, #0x30  ; false
    // 0x2676a8: LeaveFrame
    //     0x2676a8: mov             SP, fp
    //     0x2676ac: ldp             fp, lr, [SP], #0x10
    // 0x2676b0: ret
    //     0x2676b0: ret             
    // 0x2676b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2676b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2676b8: b               #0x2675dc
    // 0x2676bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2676bc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2676c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2676c0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x2a0ac4, size: 0xbc
    // 0x2a0ac4: EnterFrame
    //     0x2a0ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a0ac8: mov             fp, SP
    // 0x2a0acc: AllocStack(0x10)
    //     0x2a0acc: sub             SP, SP, #0x10
    // 0x2a0ad0: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2a0ad0: mov             x4, x1
    //     0x2a0ad4: mov             x3, x2
    //     0x2a0ad8: stur            x1, [fp, #-8]
    //     0x2a0adc: stur            x2, [fp, #-0x10]
    // 0x2a0ae0: CheckStackOverflow
    //     0x2a0ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a0ae4: cmp             SP, x16
    //     0x2a0ae8: b.ls            #0x2a0b78
    // 0x2a0aec: mov             x0, x3
    // 0x2a0af0: r2 = Null
    //     0x2a0af0: mov             x2, NULL
    // 0x2a0af4: r1 = Null
    //     0x2a0af4: mov             x1, NULL
    // 0x2a0af8: r4 = 59
    //     0x2a0af8: movz            x4, #0x3b
    // 0x2a0afc: branchIfSmi(r0, 0x2a0b08)
    //     0x2a0afc: tbz             w0, #0, #0x2a0b08
    // 0x2a0b00: r4 = LoadClassIdInstr(r0)
    //     0x2a0b00: ldur            x4, [x0, #-1]
    //     0x2a0b04: ubfx            x4, x4, #0xc, #0x14
    // 0x2a0b08: cmp             x4, #0x64c
    // 0x2a0b0c: b.eq            #0x2a0b24
    // 0x2a0b10: r8 = RestorationScope
    //     0x2a0b10: add             x8, PP, #0x13, lsl #12  ; [pp+0x13a68] Type: RestorationScope
    //     0x2a0b14: ldr             x8, [x8, #0xa68]
    // 0x2a0b18: r3 = Null
    //     0x2a0b18: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a70] Null
    //     0x2a0b1c: ldr             x3, [x3, #0xa70]
    // 0x2a0b20: r0 = RestorationScope()
    //     0x2a0b20: bl              #0x22d060  ; IsType_RestorationScope_Stub
    // 0x2a0b24: ldur            x3, [fp, #-8]
    // 0x2a0b28: LoadField: r2 = r3->field_7
    //     0x2a0b28: ldur            w2, [x3, #7]
    // 0x2a0b2c: DecompressPointer r2
    //     0x2a0b2c: add             x2, x2, HEAP, lsl #32
    // 0x2a0b30: ldur            x0, [fp, #-0x10]
    // 0x2a0b34: r1 = Null
    //     0x2a0b34: mov             x1, NULL
    // 0x2a0b38: cmp             w2, NULL
    // 0x2a0b3c: b.eq            #0x2a0b60
    // 0x2a0b40: LoadField: r4 = r2->field_17
    //     0x2a0b40: ldur            w4, [x2, #0x17]
    // 0x2a0b44: DecompressPointer r4
    //     0x2a0b44: add             x4, x4, HEAP, lsl #32
    // 0x2a0b48: r8 = X0 bound StatefulWidget
    //     0x2a0b48: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] TypeParameter: X0 bound StatefulWidget
    //     0x2a0b4c: ldr             x8, [x8, #0xd0]
    // 0x2a0b50: LoadField: r9 = r4->field_7
    //     0x2a0b50: ldur            x9, [x4, #7]
    // 0x2a0b54: r3 = Null
    //     0x2a0b54: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a80] Null
    //     0x2a0b58: ldr             x3, [x3, #0xa80]
    // 0x2a0b5c: blr             x9
    // 0x2a0b60: ldur            x1, [fp, #-8]
    // 0x2a0b64: r0 = didUpdateRestorationId()
    //     0x2a0b64: bl              #0x2a0b80  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::didUpdateRestorationId
    // 0x2a0b68: r0 = Null
    //     0x2a0b68: mov             x0, NULL
    // 0x2a0b6c: LeaveFrame
    //     0x2a0b6c: mov             SP, fp
    //     0x2a0b70: ldp             fp, lr, [SP], #0x10
    // 0x2a0b74: ret
    //     0x2a0b74: ret             
    // 0x2a0b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a0b78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a0b7c: b               #0x2a0aec
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x2a0b80, size: 0xf4
    // 0x2a0b80: EnterFrame
    //     0x2a0b80: stp             fp, lr, [SP, #-0x10]!
    //     0x2a0b84: mov             fp, SP
    // 0x2a0b88: AllocStack(0x20)
    //     0x2a0b88: sub             SP, SP, #0x20
    // 0x2a0b8c: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r1, fp-0x8 */)
    //     0x2a0b8c: stur            x1, [fp, #-8]
    // 0x2a0b90: CheckStackOverflow
    //     0x2a0b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a0b94: cmp             SP, x16
    //     0x2a0b98: b.ls            #0x2a0c68
    // 0x2a0b9c: LoadField: r0 = r1->field_1f
    //     0x2a0b9c: ldur            w0, [x1, #0x1f]
    // 0x2a0ba0: DecompressPointer r0
    //     0x2a0ba0: add             x0, x0, HEAP, lsl #32
    // 0x2a0ba4: cmp             w0, NULL
    // 0x2a0ba8: b.eq            #0x2a0c14
    // 0x2a0bac: LoadField: r0 = r1->field_13
    //     0x2a0bac: ldur            w0, [x1, #0x13]
    // 0x2a0bb0: DecompressPointer r0
    //     0x2a0bb0: add             x0, x0, HEAP, lsl #32
    // 0x2a0bb4: cmp             w0, NULL
    // 0x2a0bb8: b.ne            #0x2a0bc4
    // 0x2a0bbc: r0 = Null
    //     0x2a0bbc: mov             x0, NULL
    // 0x2a0bc0: b               #0x2a0bd0
    // 0x2a0bc4: LoadField: r2 = r0->field_13
    //     0x2a0bc4: ldur            w2, [x0, #0x13]
    // 0x2a0bc8: DecompressPointer r2
    //     0x2a0bc8: add             x2, x2, HEAP, lsl #32
    // 0x2a0bcc: mov             x0, x2
    // 0x2a0bd0: LoadField: r2 = r1->field_b
    //     0x2a0bd0: ldur            w2, [x1, #0xb]
    // 0x2a0bd4: DecompressPointer r2
    //     0x2a0bd4: add             x2, x2, HEAP, lsl #32
    // 0x2a0bd8: cmp             w2, NULL
    // 0x2a0bdc: b.eq            #0x2a0c70
    // 0x2a0be0: LoadField: r3 = r2->field_f
    //     0x2a0be0: ldur            w3, [x2, #0xf]
    // 0x2a0be4: DecompressPointer r3
    //     0x2a0be4: add             x3, x3, HEAP, lsl #32
    // 0x2a0be8: r2 = LoadClassIdInstr(r0)
    //     0x2a0be8: ldur            x2, [x0, #-1]
    //     0x2a0bec: ubfx            x2, x2, #0xc, #0x14
    // 0x2a0bf0: stp             x3, x0, [SP]
    // 0x2a0bf4: mov             x0, x2
    // 0x2a0bf8: mov             lr, x0
    // 0x2a0bfc: ldr             lr, [x21, lr, lsl #3]
    // 0x2a0c00: blr             lr
    // 0x2a0c04: tbz             w0, #4, #0x2a0c14
    // 0x2a0c08: ldur            x1, [fp, #-8]
    // 0x2a0c0c: r0 = restorePending()
    //     0x2a0c0c: bl              #0x2675bc  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::restorePending
    // 0x2a0c10: tbnz            w0, #4, #0x2a0c24
    // 0x2a0c14: r0 = Null
    //     0x2a0c14: mov             x0, NULL
    // 0x2a0c18: LeaveFrame
    //     0x2a0c18: mov             SP, fp
    //     0x2a0c1c: ldp             fp, lr, [SP], #0x10
    // 0x2a0c20: ret
    //     0x2a0c20: ret             
    // 0x2a0c24: ldur            x1, [fp, #-8]
    // 0x2a0c28: LoadField: r0 = r1->field_13
    //     0x2a0c28: ldur            w0, [x1, #0x13]
    // 0x2a0c2c: DecompressPointer r0
    //     0x2a0c2c: add             x0, x0, HEAP, lsl #32
    // 0x2a0c30: stur            x0, [fp, #-0x10]
    // 0x2a0c34: LoadField: r2 = r1->field_1f
    //     0x2a0c34: ldur            w2, [x1, #0x1f]
    // 0x2a0c38: DecompressPointer r2
    //     0x2a0c38: add             x2, x2, HEAP, lsl #32
    // 0x2a0c3c: r3 = false
    //     0x2a0c3c: add             x3, NULL, #0x30  ; false
    // 0x2a0c40: r0 = _updateBucketIfNecessary()
    //     0x2a0c40: bl              #0x2670d0  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x2a0c44: tbnz            w0, #4, #0x2a0c58
    // 0x2a0c48: ldur            x1, [fp, #-0x10]
    // 0x2a0c4c: cmp             w1, NULL
    // 0x2a0c50: b.eq            #0x2a0c58
    // 0x2a0c54: r0 = dispose()
    //     0x2a0c54: bl              #0x22b388  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x2a0c58: r0 = Null
    //     0x2a0c58: mov             x0, NULL
    // 0x2a0c5c: LeaveFrame
    //     0x2a0c5c: mov             SP, fp
    //     0x2a0c60: ldp             fp, lr, [SP], #0x10
    // 0x2a0c64: ret
    //     0x2a0c64: ret             
    // 0x2a0c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a0c68: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a0c6c: b               #0x2a0b9c
    // 0x2a0c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a0c70: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1356, size: 0x24, field offset: 0x24
class _RestorationScopeState extends __RestorationScopeState&State&RestorationMixin {

  _ build(/* No info */) {
    // ** addr: 0x25ea08, size: 0x58
    // 0x25ea08: EnterFrame
    //     0x25ea08: stp             fp, lr, [SP, #-0x10]!
    //     0x25ea0c: mov             fp, SP
    // 0x25ea10: AllocStack(0x10)
    //     0x25ea10: sub             SP, SP, #0x10
    // 0x25ea14: LoadField: r0 = r1->field_13
    //     0x25ea14: ldur            w0, [x1, #0x13]
    // 0x25ea18: DecompressPointer r0
    //     0x25ea18: add             x0, x0, HEAP, lsl #32
    // 0x25ea1c: stur            x0, [fp, #-0x10]
    // 0x25ea20: LoadField: r2 = r1->field_b
    //     0x25ea20: ldur            w2, [x1, #0xb]
    // 0x25ea24: DecompressPointer r2
    //     0x25ea24: add             x2, x2, HEAP, lsl #32
    // 0x25ea28: cmp             w2, NULL
    // 0x25ea2c: b.eq            #0x25ea5c
    // 0x25ea30: LoadField: r1 = r2->field_b
    //     0x25ea30: ldur            w1, [x2, #0xb]
    // 0x25ea34: DecompressPointer r1
    //     0x25ea34: add             x1, x1, HEAP, lsl #32
    // 0x25ea38: stur            x1, [fp, #-8]
    // 0x25ea3c: r0 = UnmanagedRestorationScope()
    //     0x25ea3c: bl              #0x25bc98  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x25ea40: ldur            x1, [fp, #-0x10]
    // 0x25ea44: StoreField: r0->field_f = r1
    //     0x25ea44: stur            w1, [x0, #0xf]
    // 0x25ea48: ldur            x1, [fp, #-8]
    // 0x25ea4c: StoreField: r0->field_b = r1
    //     0x25ea4c: stur            w1, [x0, #0xb]
    // 0x25ea50: LeaveFrame
    //     0x25ea50: mov             SP, fp
    //     0x25ea54: ldp             fp, lr, [SP], #0x10
    // 0x25ea58: ret
    //     0x25ea58: ret             
    // 0x25ea5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25ea5c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorationId(/* No info */) {
    // ** addr: 0x2671d8, size: 0x28
    // 0x2671d8: LoadField: r2 = r1->field_b
    //     0x2671d8: ldur            w2, [x1, #0xb]
    // 0x2671dc: DecompressPointer r2
    //     0x2671dc: add             x2, x2, HEAP, lsl #32
    // 0x2671e0: cmp             w2, NULL
    // 0x2671e4: b.eq            #0x2671f4
    // 0x2671e8: LoadField: r0 = r2->field_f
    //     0x2671e8: ldur            w0, [x2, #0xf]
    // 0x2671ec: DecompressPointer r0
    //     0x2671ec: add             x0, x0, HEAP, lsl #32
    // 0x2671f0: ret
    //     0x2671f0: ret             
    // 0x2671f4: EnterFrame
    //     0x2671f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2671f8: mov             fp, SP
    // 0x2671fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2671fc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1386, size: 0x14, field offset: 0x14
abstract class RestorationMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 1561, size: 0x14, field offset: 0x10
//   const constructor, 
class UnmanagedRestorationScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2ac9ac, size: 0x88
    // 0x2ac9ac: EnterFrame
    //     0x2ac9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac9b0: mov             fp, SP
    // 0x2ac9b4: AllocStack(0x10)
    //     0x2ac9b4: sub             SP, SP, #0x10
    // 0x2ac9b8: SetupParameters(UnmanagedRestorationScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2ac9b8: mov             x0, x2
    //     0x2ac9bc: mov             x4, x1
    //     0x2ac9c0: mov             x3, x2
    //     0x2ac9c4: stur            x1, [fp, #-8]
    //     0x2ac9c8: stur            x2, [fp, #-0x10]
    // 0x2ac9cc: r2 = Null
    //     0x2ac9cc: mov             x2, NULL
    // 0x2ac9d0: r1 = Null
    //     0x2ac9d0: mov             x1, NULL
    // 0x2ac9d4: r4 = 59
    //     0x2ac9d4: movz            x4, #0x3b
    // 0x2ac9d8: branchIfSmi(r0, 0x2ac9e4)
    //     0x2ac9d8: tbz             w0, #0, #0x2ac9e4
    // 0x2ac9dc: r4 = LoadClassIdInstr(r0)
    //     0x2ac9dc: ldur            x4, [x0, #-1]
    //     0x2ac9e0: ubfx            x4, x4, #0xc, #0x14
    // 0x2ac9e4: cmp             x4, #0x619
    // 0x2ac9e8: b.eq            #0x2aca00
    // 0x2ac9ec: r8 = UnmanagedRestorationScope
    //     0x2ac9ec: add             x8, PP, #0x13, lsl #12  ; [pp+0x130d0] Type: UnmanagedRestorationScope
    //     0x2ac9f0: ldr             x8, [x8, #0xd0]
    // 0x2ac9f4: r3 = Null
    //     0x2ac9f4: add             x3, PP, #0x13, lsl #12  ; [pp+0x130d8] Null
    //     0x2ac9f8: ldr             x3, [x3, #0xd8]
    // 0x2ac9fc: r0 = DefaultTypeTest()
    //     0x2ac9fc: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2aca00: ldur            x1, [fp, #-0x10]
    // 0x2aca04: LoadField: r2 = r1->field_f
    //     0x2aca04: ldur            w2, [x1, #0xf]
    // 0x2aca08: DecompressPointer r2
    //     0x2aca08: add             x2, x2, HEAP, lsl #32
    // 0x2aca0c: ldur            x1, [fp, #-8]
    // 0x2aca10: LoadField: r3 = r1->field_f
    //     0x2aca10: ldur            w3, [x1, #0xf]
    // 0x2aca14: DecompressPointer r3
    //     0x2aca14: add             x3, x3, HEAP, lsl #32
    // 0x2aca18: cmp             w2, w3
    // 0x2aca1c: r16 = true
    //     0x2aca1c: add             x16, NULL, #0x20  ; true
    // 0x2aca20: r17 = false
    //     0x2aca20: add             x17, NULL, #0x30  ; false
    // 0x2aca24: csel            x0, x16, x17, ne
    // 0x2aca28: LeaveFrame
    //     0x2aca28: mov             SP, fp
    //     0x2aca2c: ldp             fp, lr, [SP], #0x10
    // 0x2aca30: ret
    //     0x2aca30: ret             
  }
}

// class id: 1611, size: 0x14, field offset: 0xc
//   const constructor, 
class RootRestorationScope extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2a7f40, size: 0x2c
    // 0x2a7f40: EnterFrame
    //     0x2a7f40: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7f44: mov             fp, SP
    // 0x2a7f48: mov             x0, x1
    // 0x2a7f4c: r1 = <RootRestorationScope>
    //     0x2a7f4c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10800] TypeArguments: <RootRestorationScope>
    //     0x2a7f50: ldr             x1, [x1, #0x800]
    // 0x2a7f54: r0 = _RootRestorationScopeState()
    //     0x2a7f54: bl              #0x2a7f6c  ; Allocate_RootRestorationScopeStateStub -> _RootRestorationScopeState (size=0x24)
    // 0x2a7f58: r1 = false
    //     0x2a7f58: add             x1, NULL, #0x30  ; false
    // 0x2a7f5c: StoreField: r0->field_17 = r1
    //     0x2a7f5c: stur            w1, [x0, #0x17]
    // 0x2a7f60: LeaveFrame
    //     0x2a7f60: mov             SP, fp
    //     0x2a7f64: ldp             fp, lr, [SP], #0x10
    // 0x2a7f68: ret
    //     0x2a7f68: ret             
  }
}

// class id: 1612, size: 0x14, field offset: 0xc
//   const constructor, 
class RestorationScope extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x26315c, size: 0x5c
    // 0x26315c: EnterFrame
    //     0x26315c: stp             fp, lr, [SP, #-0x10]!
    //     0x263160: mov             fp, SP
    // 0x263164: AllocStack(0x10)
    //     0x263164: sub             SP, SP, #0x10
    // 0x263168: CheckStackOverflow
    //     0x263168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26316c: cmp             SP, x16
    //     0x263170: b.ls            #0x2631b0
    // 0x263174: r16 = <UnmanagedRestorationScope>
    //     0x263174: add             x16, PP, #0xe, lsl #12  ; [pp+0xe6e0] TypeArguments: <UnmanagedRestorationScope>
    //     0x263178: ldr             x16, [x16, #0x6e0]
    // 0x26317c: stp             x1, x16, [SP]
    // 0x263180: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x263180: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x263184: r0 = dependOnInheritedWidgetOfExactType()
    //     0x263184: bl              #0x1d6f9c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x263188: cmp             w0, NULL
    // 0x26318c: b.ne            #0x263198
    // 0x263190: r0 = Null
    //     0x263190: mov             x0, NULL
    // 0x263194: b               #0x2631a4
    // 0x263198: LoadField: r1 = r0->field_f
    //     0x263198: ldur            w1, [x0, #0xf]
    // 0x26319c: DecompressPointer r1
    //     0x26319c: add             x1, x1, HEAP, lsl #32
    // 0x2631a0: mov             x0, x1
    // 0x2631a4: LeaveFrame
    //     0x2631a4: mov             SP, fp
    //     0x2631a8: ldp             fp, lr, [SP], #0x10
    // 0x2631ac: ret
    //     0x2631ac: ret             
    // 0x2631b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2631b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2631b4: b               #0x263174
  }
  _ createState(/* No info */) {
    // ** addr: 0x2a7eb4, size: 0x80
    // 0x2a7eb4: EnterFrame
    //     0x2a7eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7eb8: mov             fp, SP
    // 0x2a7ebc: AllocStack(0x18)
    //     0x2a7ebc: sub             SP, SP, #0x18
    // 0x2a7ec0: CheckStackOverflow
    //     0x2a7ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a7ec4: cmp             SP, x16
    //     0x2a7ec8: b.ls            #0x2a7f2c
    // 0x2a7ecc: r1 = <RestorationScope>
    //     0x2a7ecc: add             x1, PP, #0x13, lsl #12  ; [pp+0x130c8] TypeArguments: <RestorationScope>
    //     0x2a7ed0: ldr             x1, [x1, #0xc8]
    // 0x2a7ed4: r0 = _RestorationScopeState()
    //     0x2a7ed4: bl              #0x2a7f34  ; Allocate_RestorationScopeStateStub -> _RestorationScopeState (size=0x24)
    // 0x2a7ed8: mov             x1, x0
    // 0x2a7edc: r0 = true
    //     0x2a7edc: add             x0, NULL, #0x20  ; true
    // 0x2a7ee0: stur            x1, [fp, #-8]
    // 0x2a7ee4: StoreField: r1->field_1b = r0
    //     0x2a7ee4: stur            w0, [x1, #0x1b]
    // 0x2a7ee8: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x2a7ee8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5c0] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x2a7eec: ldr             x16, [x16, #0x5c0]
    // 0x2a7ef0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2a7ef4: stp             lr, x16, [SP]
    // 0x2a7ef8: r0 = Map._fromLiteral()
    //     0x2a7ef8: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x2a7efc: ldur            x1, [fp, #-8]
    // 0x2a7f00: StoreField: r1->field_17 = r0
    //     0x2a7f00: stur            w0, [x1, #0x17]
    //     0x2a7f04: ldurb           w16, [x1, #-1]
    //     0x2a7f08: ldurb           w17, [x0, #-1]
    //     0x2a7f0c: and             x16, x17, x16, lsr #2
    //     0x2a7f10: tst             x16, HEAP, lsr #32
    //     0x2a7f14: b.eq            #0x2a7f1c
    //     0x2a7f18: bl              #0x35901c
    // 0x2a7f1c: mov             x0, x1
    // 0x2a7f20: LeaveFrame
    //     0x2a7f20: mov             SP, fp
    //     0x2a7f24: ldp             fp, lr, [SP], #0x10
    // 0x2a7f28: ret
    //     0x2a7f28: ret             
    // 0x2a7f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a7f2c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a7f30: b               #0x2a7ecc
  }
}
