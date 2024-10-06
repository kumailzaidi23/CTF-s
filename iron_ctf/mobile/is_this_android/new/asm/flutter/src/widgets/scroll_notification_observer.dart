// lib: , url: package:flutter/src/widgets/scroll_notification_observer.dart

// class id: 1048906, size: 0x8
class :: {
}

// class id: 1348, size: 0x18, field offset: 0x14
class ScrollNotificationObserverState extends State<dynamic> {

  _ dispose(/* No info */) {
    // ** addr: 0x22d26c, size: 0xc
    // 0x22d26c: StoreField: r1->field_13 = rNULL
    //     0x22d26c: stur            NULL, [x1, #0x13]
    // 0x22d270: r0 = Null
    //     0x22d270: mov             x0, NULL
    // 0x22d274: ret
    //     0x22d274: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x25f724, size: 0xd8
    // 0x25f724: EnterFrame
    //     0x25f724: stp             fp, lr, [SP, #-0x10]!
    //     0x25f728: mov             fp, SP
    // 0x25f72c: AllocStack(0x20)
    //     0x25f72c: sub             SP, SP, #0x20
    // 0x25f730: SetupParameters(ScrollNotificationObserverState this /* r1 => r1, fp-0x8 */)
    //     0x25f730: stur            x1, [fp, #-8]
    // 0x25f734: r1 = 1
    //     0x25f734: movz            x1, #0x1
    // 0x25f738: r0 = AllocateContext()
    //     0x25f738: bl              #0x359860  ; AllocateContextStub
    // 0x25f73c: mov             x1, x0
    // 0x25f740: ldur            x0, [fp, #-8]
    // 0x25f744: stur            x1, [fp, #-0x18]
    // 0x25f748: StoreField: r1->field_f = r0
    //     0x25f748: stur            w0, [x1, #0xf]
    // 0x25f74c: LoadField: r2 = r0->field_b
    //     0x25f74c: ldur            w2, [x0, #0xb]
    // 0x25f750: DecompressPointer r2
    //     0x25f750: add             x2, x2, HEAP, lsl #32
    // 0x25f754: cmp             w2, NULL
    // 0x25f758: b.eq            #0x25f7f8
    // 0x25f75c: LoadField: r3 = r2->field_b
    //     0x25f75c: ldur            w3, [x2, #0xb]
    // 0x25f760: DecompressPointer r3
    //     0x25f760: add             x3, x3, HEAP, lsl #32
    // 0x25f764: stur            x3, [fp, #-0x10]
    // 0x25f768: r0 = _ScrollNotificationObserverScope()
    //     0x25f768: bl              #0x25f7fc  ; Allocate_ScrollNotificationObserverScopeStub -> _ScrollNotificationObserverScope (size=0x14)
    // 0x25f76c: mov             x3, x0
    // 0x25f770: ldur            x0, [fp, #-8]
    // 0x25f774: stur            x3, [fp, #-0x20]
    // 0x25f778: StoreField: r3->field_f = r0
    //     0x25f778: stur            w0, [x3, #0xf]
    // 0x25f77c: ldur            x0, [fp, #-0x10]
    // 0x25f780: StoreField: r3->field_b = r0
    //     0x25f780: stur            w0, [x3, #0xb]
    // 0x25f784: ldur            x2, [fp, #-0x18]
    // 0x25f788: r1 = Function '<anonymous closure>':.
    //     0x25f788: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e28] AnonymousClosure: (0x25fb10), in [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::build (0x25f724)
    //     0x25f78c: ldr             x1, [x1, #0xe28]
    // 0x25f790: r0 = AllocateClosure()
    //     0x25f790: bl              #0x359c24  ; AllocateClosureStub
    // 0x25f794: r1 = <ScrollNotification>
    //     0x25f794: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e30] TypeArguments: <ScrollNotification>
    //     0x25f798: ldr             x1, [x1, #0xe30]
    // 0x25f79c: stur            x0, [fp, #-8]
    // 0x25f7a0: r0 = NotificationListener()
    //     0x25f7a0: bl              #0x220cfc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x25f7a4: mov             x3, x0
    // 0x25f7a8: ldur            x0, [fp, #-8]
    // 0x25f7ac: stur            x3, [fp, #-0x10]
    // 0x25f7b0: StoreField: r3->field_13 = r0
    //     0x25f7b0: stur            w0, [x3, #0x13]
    // 0x25f7b4: ldur            x0, [fp, #-0x20]
    // 0x25f7b8: StoreField: r3->field_b = r0
    //     0x25f7b8: stur            w0, [x3, #0xb]
    // 0x25f7bc: ldur            x2, [fp, #-0x18]
    // 0x25f7c0: r1 = Function '<anonymous closure>':.
    //     0x25f7c0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e38] AnonymousClosure: (0x25f808), in [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::build (0x25f724)
    //     0x25f7c4: ldr             x1, [x1, #0xe38]
    // 0x25f7c8: r0 = AllocateClosure()
    //     0x25f7c8: bl              #0x359c24  ; AllocateClosureStub
    // 0x25f7cc: r1 = <ScrollMetricsNotification>
    //     0x25f7cc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10700] TypeArguments: <ScrollMetricsNotification>
    //     0x25f7d0: ldr             x1, [x1, #0x700]
    // 0x25f7d4: stur            x0, [fp, #-8]
    // 0x25f7d8: r0 = NotificationListener()
    //     0x25f7d8: bl              #0x220cfc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x25f7dc: ldur            x1, [fp, #-8]
    // 0x25f7e0: StoreField: r0->field_13 = r1
    //     0x25f7e0: stur            w1, [x0, #0x13]
    // 0x25f7e4: ldur            x1, [fp, #-0x10]
    // 0x25f7e8: StoreField: r0->field_b = r1
    //     0x25f7e8: stur            w1, [x0, #0xb]
    // 0x25f7ec: LeaveFrame
    //     0x25f7ec: mov             SP, fp
    //     0x25f7f0: ldp             fp, lr, [SP], #0x10
    // 0x25f7f4: ret
    //     0x25f7f4: ret             
    // 0x25f7f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25f7f8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollMetricsNotification) {
    // ** addr: 0x25f808, size: 0x5c
    // 0x25f808: EnterFrame
    //     0x25f808: stp             fp, lr, [SP, #-0x10]!
    //     0x25f80c: mov             fp, SP
    // 0x25f810: AllocStack(0x8)
    //     0x25f810: sub             SP, SP, #8
    // 0x25f814: SetupParameters()
    //     0x25f814: ldr             x0, [fp, #0x18]
    //     0x25f818: ldur            w1, [x0, #0x17]
    //     0x25f81c: add             x1, x1, HEAP, lsl #32
    // 0x25f820: CheckStackOverflow
    //     0x25f820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25f824: cmp             SP, x16
    //     0x25f828: b.ls            #0x25f85c
    // 0x25f82c: LoadField: r0 = r1->field_f
    //     0x25f82c: ldur            w0, [x1, #0xf]
    // 0x25f830: DecompressPointer r0
    //     0x25f830: add             x0, x0, HEAP, lsl #32
    // 0x25f834: ldr             x1, [fp, #0x10]
    // 0x25f838: stur            x0, [fp, #-8]
    // 0x25f83c: r0 = asScrollUpdate()
    //     0x25f83c: bl              #0x25fa84  ; [package:flutter/src/widgets/scroll_position.dart] ScrollMetricsNotification::asScrollUpdate
    // 0x25f840: ldur            x1, [fp, #-8]
    // 0x25f844: mov             x2, x0
    // 0x25f848: r0 = _notifyListeners()
    //     0x25f848: bl              #0x25f864  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::_notifyListeners
    // 0x25f84c: r0 = false
    //     0x25f84c: add             x0, NULL, #0x30  ; false
    // 0x25f850: LeaveFrame
    //     0x25f850: mov             SP, fp
    //     0x25f854: ldp             fp, lr, [SP], #0x10
    // 0x25f858: ret
    //     0x25f858: ret             
    // 0x25f85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25f85c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25f860: b               #0x25f82c
  }
  _ _notifyListeners(/* No info */) {
    // ** addr: 0x25f864, size: 0x220
    // 0x25f864: EnterFrame
    //     0x25f864: stp             fp, lr, [SP, #-0x10]!
    //     0x25f868: mov             fp, SP
    // 0x25f86c: AllocStack(0x90)
    //     0x25f86c: sub             SP, SP, #0x90
    // 0x25f870: CheckStackOverflow
    //     0x25f870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25f874: cmp             SP, x16
    //     0x25f878: b.ls            #0x25fa70
    // 0x25f87c: LoadField: r0 = r1->field_13
    //     0x25f87c: ldur            w0, [x1, #0x13]
    // 0x25f880: DecompressPointer r0
    //     0x25f880: add             x0, x0, HEAP, lsl #32
    // 0x25f884: cmp             w0, NULL
    // 0x25f888: b.eq            #0x25fa78
    // 0x25f88c: r0 = Null
    //     0x25f88c: mov             x0, NULL
    // 0x25f890: LeaveFrame
    //     0x25f890: mov             SP, fp
    //     0x25f894: ldp             fp, lr, [SP], #0x10
    // 0x25f898: ret
    //     0x25f898: ret             
    // 0x25f89c: sub             SP, fp, #0x90
    // 0x25f8a0: mov             x3, x0
    // 0x25f8a4: stur            x0, [fp, #-0x78]
    // 0x25f8a8: mov             x0, x1
    // 0x25f8ac: stur            x1, [fp, #-0x80]
    // 0x25f8b0: r1 = Null
    //     0x25f8b0: mov             x1, NULL
    // 0x25f8b4: r2 = 4
    //     0x25f8b4: movz            x2, #0x4
    // 0x25f8b8: r0 = AllocateArray()
    //     0x25f8b8: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x25f8bc: stur            x0, [fp, #-0x88]
    // 0x25f8c0: r16 = "while dispatching notifications for "
    //     0x25f8c0: ldr             x16, [PP, #0x2b58]  ; [pp+0x2b58] "while dispatching notifications for "
    // 0x25f8c4: StoreField: r0->field_f = r16
    //     0x25f8c4: stur            w16, [x0, #0xf]
    // 0x25f8c8: ldur            x16, [fp, #-0x68]
    // 0x25f8cc: str             x16, [SP]
    // 0x25f8d0: r0 = runtimeType()
    //     0x25f8d0: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x25f8d4: ldur            x1, [fp, #-0x88]
    // 0x25f8d8: ArrayStore: r1[1] = r0  ; List_4
    //     0x25f8d8: add             x25, x1, #0x13
    //     0x25f8dc: str             w0, [x25]
    //     0x25f8e0: tbz             w0, #0, #0x25f8fc
    //     0x25f8e4: ldurb           w16, [x1, #-1]
    //     0x25f8e8: ldurb           w17, [x0, #-1]
    //     0x25f8ec: and             x16, x17, x16, lsr #2
    //     0x25f8f0: tst             x16, HEAP, lsr #32
    //     0x25f8f4: b.eq            #0x25f8fc
    //     0x25f8f8: bl              #0x358ad0
    // 0x25f8fc: ldur            x16, [fp, #-0x88]
    // 0x25f900: str             x16, [SP]
    // 0x25f904: r0 = _interpolate()
    //     0x25f904: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x25f908: r1 = <List<Object>>
    //     0x25f908: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x25f90c: stur            x0, [fp, #-0x88]
    // 0x25f910: r0 = ErrorDescription()
    //     0x25f910: bl              #0x196a78  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x25f914: mov             x1, x0
    // 0x25f918: ldur            x2, [fp, #-0x88]
    // 0x25f91c: r3 = Instance_DiagnosticLevel
    //     0x25f91c: ldr             x3, [PP, #0x2270]  ; [pp+0x2270] Obj!DiagnosticLevel@4185c1
    // 0x25f920: r0 = _ErrorDiagnostic()
    //     0x25f920: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x25f924: r0 = FlutterErrorDetails()
    //     0x25f924: bl              #0x1969b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x25f928: mov             x1, x0
    // 0x25f92c: ldur            x0, [fp, #-0x78]
    // 0x25f930: StoreField: r1->field_7 = r0
    //     0x25f930: stur            w0, [x1, #7]
    // 0x25f934: ldur            x2, [fp, #-0x80]
    // 0x25f938: StoreField: r1->field_b = r2
    //     0x25f938: stur            w2, [x1, #0xb]
    // 0x25f93c: r3 = false
    //     0x25f93c: add             x3, NULL, #0x30  ; false
    // 0x25f940: StoreField: r1->field_f = r3
    //     0x25f940: stur            w3, [x1, #0xf]
    // 0x25f944: r0 = reportError()
    //     0x25f944: bl              #0x190c9c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x25f948: CheckStackOverflow
    //     0x25f948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25f94c: cmp             SP, x16
    //     0x25f950: b.ls            #0x25fa7c
    // 0x25f954: ldur            x1, [fp, #-0x38]
    // 0x25f958: LoadField: r2 = r1->field_b
    //     0x25f958: ldur            w2, [x1, #0xb]
    // 0x25f95c: DecompressPointer r2
    //     0x25f95c: add             x2, x2, HEAP, lsl #32
    // 0x25f960: stur            x2, [fp, #-0x88]
    // 0x25f964: r0 = LoadClassIdInstr(r2)
    //     0x25f964: ldur            x0, [x2, #-1]
    //     0x25f968: ubfx            x0, x0, #0xc, #0x14
    // 0x25f96c: str             x2, [SP]
    // 0x25f970: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x25f970: sub             lr, x0, #0xf1a
    //     0x25f974: ldr             lr, [x21, lr, lsl #3]
    //     0x25f978: blr             lr
    // 0x25f97c: ldur            x3, [fp, #-0x38]
    // 0x25f980: LoadField: r1 = r3->field_f
    //     0x25f980: ldur            x1, [x3, #0xf]
    // 0x25f984: r2 = LoadInt32Instr(r0)
    //     0x25f984: sbfx            x2, x0, #1, #0x1f
    //     0x25f988: tbz             w0, #0, #0x25f990
    //     0x25f98c: ldur            x2, [x0, #7]
    // 0x25f990: cmp             x1, x2
    // 0x25f994: b.ne            #0x25f9b8
    // 0x25f998: LoadField: r0 = r3->field_17
    //     0x25f998: ldur            x0, [x3, #0x17]
    // 0x25f99c: cmp             x0, x2
    // 0x25f9a0: b.lt            #0x25f9d0
    // 0x25f9a4: StoreField: r3->field_1f = rNULL
    //     0x25f9a4: stur            NULL, [x3, #0x1f]
    // 0x25f9a8: r0 = Null
    //     0x25f9a8: mov             x0, NULL
    // 0x25f9ac: LeaveFrame
    //     0x25f9ac: mov             SP, fp
    //     0x25f9b0: ldp             fp, lr, [SP], #0x10
    // 0x25f9b4: ret
    //     0x25f9b4: ret             
    // 0x25f9b8: ldur            x1, [fp, #-0x88]
    // 0x25f9bc: r0 = ConcurrentModificationError()
    //     0x25f9bc: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x25f9c0: ldur            x1, [fp, #-0x88]
    // 0x25f9c4: StoreField: r0->field_b = r1
    //     0x25f9c4: stur            w1, [x0, #0xb]
    // 0x25f9c8: r0 = Throw()
    //     0x25f9c8: bl              #0x358aac  ; ThrowStub
    // 0x25f9cc: brk             #0
    // 0x25f9d0: ldur            x1, [fp, #-0x88]
    // 0x25f9d4: r2 = LoadClassIdInstr(r1)
    //     0x25f9d4: ldur            x2, [x1, #-1]
    //     0x25f9d8: ubfx            x2, x2, #0xc, #0x14
    // 0x25f9dc: mov             x16, x0
    // 0x25f9e0: mov             x0, x2
    // 0x25f9e4: mov             x2, x16
    // 0x25f9e8: r0 = GDT[cid_x0 + 0xe01]()
    //     0x25f9e8: add             lr, x0, #0xe01
    //     0x25f9ec: ldr             lr, [x21, lr, lsl #3]
    //     0x25f9f0: blr             lr
    // 0x25f9f4: mov             x1, x0
    // 0x25f9f8: ldur            x3, [fp, #-0x38]
    // 0x25f9fc: StoreField: r3->field_1f = r0
    //     0x25f9fc: stur            w0, [x3, #0x1f]
    //     0x25fa00: tbz             w0, #0, #0x25fa1c
    //     0x25fa04: ldurb           w16, [x3, #-1]
    //     0x25fa08: ldurb           w17, [x0, #-1]
    //     0x25fa0c: and             x16, x17, x16, lsr #2
    //     0x25fa10: tst             x16, HEAP, lsr #32
    //     0x25fa14: b.eq            #0x25fa1c
    //     0x25fa18: bl              #0x35905c
    // 0x25fa1c: LoadField: r0 = r3->field_17
    //     0x25fa1c: ldur            x0, [x3, #0x17]
    // 0x25fa20: add             x2, x0, #1
    // 0x25fa24: StoreField: r3->field_17 = r2
    //     0x25fa24: stur            x2, [x3, #0x17]
    // 0x25fa28: cmp             w1, NULL
    // 0x25fa2c: b.ne            #0x25fa64
    // 0x25fa30: LoadField: r2 = r3->field_7
    //     0x25fa30: ldur            w2, [x3, #7]
    // 0x25fa34: DecompressPointer r2
    //     0x25fa34: add             x2, x2, HEAP, lsl #32
    // 0x25fa38: mov             x0, x1
    // 0x25fa3c: r1 = Null
    //     0x25fa3c: mov             x1, NULL
    // 0x25fa40: cmp             w2, NULL
    // 0x25fa44: b.eq            #0x25fa64
    // 0x25fa48: LoadField: r4 = r2->field_17
    //     0x25fa48: ldur            w4, [x2, #0x17]
    // 0x25fa4c: DecompressPointer r4
    //     0x25fa4c: add             x4, x4, HEAP, lsl #32
    // 0x25fa50: r8 = X0
    //     0x25fa50: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x25fa54: LoadField: r9 = r4->field_7
    //     0x25fa54: ldur            x9, [x4, #7]
    // 0x25fa58: r3 = Null
    //     0x25fa58: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e40] Null
    //     0x25fa5c: ldr             x3, [x3, #0xe40]
    // 0x25fa60: blr             x9
    // 0x25fa64: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x25fa64: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x25fa68: r0 = Throw()
    //     0x25fa68: bl              #0x358aac  ; ThrowStub
    // 0x25fa6c: brk             #0
    // 0x25fa70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25fa70: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25fa74: b               #0x25f87c
    // 0x25fa78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25fa78: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25fa7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25fa7c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25fa80: b               #0x25f954
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x25fb10, size: 0x4c
    // 0x25fb10: EnterFrame
    //     0x25fb10: stp             fp, lr, [SP, #-0x10]!
    //     0x25fb14: mov             fp, SP
    // 0x25fb18: ldr             x0, [fp, #0x18]
    // 0x25fb1c: LoadField: r1 = r0->field_17
    //     0x25fb1c: ldur            w1, [x0, #0x17]
    // 0x25fb20: DecompressPointer r1
    //     0x25fb20: add             x1, x1, HEAP, lsl #32
    // 0x25fb24: CheckStackOverflow
    //     0x25fb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25fb28: cmp             SP, x16
    //     0x25fb2c: b.ls            #0x25fb54
    // 0x25fb30: LoadField: r0 = r1->field_f
    //     0x25fb30: ldur            w0, [x1, #0xf]
    // 0x25fb34: DecompressPointer r0
    //     0x25fb34: add             x0, x0, HEAP, lsl #32
    // 0x25fb38: mov             x1, x0
    // 0x25fb3c: ldr             x2, [fp, #0x10]
    // 0x25fb40: r0 = _notifyListeners()
    //     0x25fb40: bl              #0x25f864  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::_notifyListeners
    // 0x25fb44: r0 = false
    //     0x25fb44: add             x0, NULL, #0x30  ; false
    // 0x25fb48: LeaveFrame
    //     0x25fb48: mov             SP, fp
    //     0x25fb4c: ldp             fp, lr, [SP], #0x10
    // 0x25fb50: ret
    //     0x25fb50: ret             
    // 0x25fb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25fb54: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25fb58: b               #0x25fb30
  }
}

// class id: 1558, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScrollNotificationObserverScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2acac0, size: 0x88
    // 0x2acac0: EnterFrame
    //     0x2acac0: stp             fp, lr, [SP, #-0x10]!
    //     0x2acac4: mov             fp, SP
    // 0x2acac8: AllocStack(0x10)
    //     0x2acac8: sub             SP, SP, #0x10
    // 0x2acacc: SetupParameters(_ScrollNotificationObserverScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2acacc: mov             x0, x2
    //     0x2acad0: mov             x4, x1
    //     0x2acad4: mov             x3, x2
    //     0x2acad8: stur            x1, [fp, #-8]
    //     0x2acadc: stur            x2, [fp, #-0x10]
    // 0x2acae0: r2 = Null
    //     0x2acae0: mov             x2, NULL
    // 0x2acae4: r1 = Null
    //     0x2acae4: mov             x1, NULL
    // 0x2acae8: r4 = 59
    //     0x2acae8: movz            x4, #0x3b
    // 0x2acaec: branchIfSmi(r0, 0x2acaf8)
    //     0x2acaec: tbz             w0, #0, #0x2acaf8
    // 0x2acaf0: r4 = LoadClassIdInstr(r0)
    //     0x2acaf0: ldur            x4, [x0, #-1]
    //     0x2acaf4: ubfx            x4, x4, #0xc, #0x14
    // 0x2acaf8: cmp             x4, #0x616
    // 0x2acafc: b.eq            #0x2acb14
    // 0x2acb00: r8 = _ScrollNotificationObserverScope
    //     0x2acb00: add             x8, PP, #0x13, lsl #12  ; [pp+0x13038] Type: _ScrollNotificationObserverScope
    //     0x2acb04: ldr             x8, [x8, #0x38]
    // 0x2acb08: r3 = Null
    //     0x2acb08: add             x3, PP, #0x13, lsl #12  ; [pp+0x13040] Null
    //     0x2acb0c: ldr             x3, [x3, #0x40]
    // 0x2acb10: r0 = DefaultTypeTest()
    //     0x2acb10: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2acb14: ldur            x1, [fp, #-8]
    // 0x2acb18: LoadField: r2 = r1->field_f
    //     0x2acb18: ldur            w2, [x1, #0xf]
    // 0x2acb1c: DecompressPointer r2
    //     0x2acb1c: add             x2, x2, HEAP, lsl #32
    // 0x2acb20: ldur            x1, [fp, #-0x10]
    // 0x2acb24: LoadField: r3 = r1->field_f
    //     0x2acb24: ldur            w3, [x1, #0xf]
    // 0x2acb28: DecompressPointer r3
    //     0x2acb28: add             x3, x3, HEAP, lsl #32
    // 0x2acb2c: cmp             w2, w3
    // 0x2acb30: r16 = true
    //     0x2acb30: add             x16, NULL, #0x20  ; true
    // 0x2acb34: r17 = false
    //     0x2acb34: add             x17, NULL, #0x30  ; false
    // 0x2acb38: csel            x0, x16, x17, ne
    // 0x2acb3c: LeaveFrame
    //     0x2acb3c: mov             SP, fp
    //     0x2acb40: ldp             fp, lr, [SP], #0x10
    // 0x2acb44: ret
    //     0x2acb44: ret             
  }
}

// class id: 1607, size: 0x10, field offset: 0xc
//   const constructor, 
class ScrollNotificationObserver extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2a8104, size: 0x50
    // 0x2a8104: EnterFrame
    //     0x2a8104: stp             fp, lr, [SP, #-0x10]!
    //     0x2a8108: mov             fp, SP
    // 0x2a810c: AllocStack(0x8)
    //     0x2a810c: sub             SP, SP, #8
    // 0x2a8110: SetupParameters(ScrollNotificationObserver this /* r1 => r0 */)
    //     0x2a8110: mov             x0, x1
    // 0x2a8114: r1 = <_ListenerEntry>
    //     0x2a8114: add             x1, PP, #0x10, lsl #12  ; [pp+0x107b8] TypeArguments: <_ListenerEntry>
    //     0x2a8118: ldr             x1, [x1, #0x7b8]
    // 0x2a811c: r0 = LinkedList()
    //     0x2a811c: bl              #0x2a8160  ; AllocateLinkedListStub -> LinkedList<X0 bound LinkedListEntry> (size=0x20)
    // 0x2a8120: mov             x2, x0
    // 0x2a8124: r0 = 0
    //     0x2a8124: movz            x0, #0
    // 0x2a8128: stur            x2, [fp, #-8]
    // 0x2a812c: StoreField: r2->field_b = r0
    //     0x2a812c: stur            x0, [x2, #0xb]
    // 0x2a8130: StoreField: r2->field_13 = r0
    //     0x2a8130: stur            x0, [x2, #0x13]
    // 0x2a8134: r1 = <ScrollNotificationObserver>
    //     0x2a8134: add             x1, PP, #0x10, lsl #12  ; [pp+0x107c0] TypeArguments: <ScrollNotificationObserver>
    //     0x2a8138: ldr             x1, [x1, #0x7c0]
    // 0x2a813c: r0 = ScrollNotificationObserverState()
    //     0x2a813c: bl              #0x2a8154  ; AllocateScrollNotificationObserverStateStub -> ScrollNotificationObserverState (size=0x18)
    // 0x2a8140: ldur            x1, [fp, #-8]
    // 0x2a8144: StoreField: r0->field_13 = r1
    //     0x2a8144: stur            w1, [x0, #0x13]
    // 0x2a8148: LeaveFrame
    //     0x2a8148: mov             SP, fp
    //     0x2a814c: ldp             fp, lr, [SP], #0x10
    // 0x2a8150: ret
    //     0x2a8150: ret             
  }
}

// class id: 2197, size: 0xc, field offset: 0xc
abstract class _ListenerEntry extends LinkedListEntry<dynamic> {
}
