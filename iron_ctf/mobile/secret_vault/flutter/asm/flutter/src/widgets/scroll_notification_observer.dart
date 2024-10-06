// lib: , url: package:flutter/src/widgets/scroll_notification_observer.dart

// class id: 1048953, size: 0x8
class :: {
}

// class id: 1368, size: 0x18, field offset: 0x14
class ScrollNotificationObserverState extends State<dynamic> {

  _ addListener(/* No info */) {
    // ** addr: 0x24f6c0, size: 0x70
    // 0x24f6c0: EnterFrame
    //     0x24f6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x24f6c4: mov             fp, SP
    // 0x24f6c8: AllocStack(0x18)
    //     0x24f6c8: sub             SP, SP, #0x18
    // 0x24f6cc: CheckStackOverflow
    //     0x24f6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24f6d0: cmp             SP, x16
    //     0x24f6d4: b.ls            #0x24f724
    // 0x24f6d8: ldr             x0, [fp, #0x18]
    // 0x24f6dc: LoadField: r2 = r0->field_13
    //     0x24f6dc: ldur            w2, [x0, #0x13]
    // 0x24f6e0: DecompressPointer r2
    //     0x24f6e0: add             x2, x2, HEAP, lsl #32
    // 0x24f6e4: stur            x2, [fp, #-8]
    // 0x24f6e8: cmp             w2, NULL
    // 0x24f6ec: b.eq            #0x24f72c
    // 0x24f6f0: r1 = <_ListenerEntry>
    //     0x24f6f0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe768] TypeArguments: <_ListenerEntry>
    //     0x24f6f4: ldr             x1, [x1, #0x768]
    // 0x24f6f8: r0 = _ListenerEntry()
    //     0x24f6f8: bl              #0x24fca0  ; Allocate_ListenerEntryStub -> _ListenerEntry (size=0x1c)
    // 0x24f6fc: mov             x1, x0
    // 0x24f700: ldr             x0, [fp, #0x10]
    // 0x24f704: StoreField: r1->field_17 = r0
    //     0x24f704: stur            w0, [x1, #0x17]
    // 0x24f708: ldur            x16, [fp, #-8]
    // 0x24f70c: stp             x1, x16, [SP]
    // 0x24f710: r0 = add()
    //     0x24f710: bl              #0x24f770  ; [dart:collection] LinkedList::add
    // 0x24f714: r0 = Null
    //     0x24f714: mov             x0, NULL
    // 0x24f718: LeaveFrame
    //     0x24f718: mov             SP, fp
    //     0x24f71c: ldp             fp, lr, [SP], #0x10
    // 0x24f720: ret
    //     0x24f720: ret             
    // 0x24f724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24f724: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24f728: b               #0x24f6d8
    // 0x24f72c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24f72c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x24fd2c, size: 0x110
    // 0x24fd2c: EnterFrame
    //     0x24fd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x24fd30: mov             fp, SP
    // 0x24fd34: AllocStack(0x28)
    //     0x24fd34: sub             SP, SP, #0x28
    // 0x24fd38: CheckStackOverflow
    //     0x24fd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24fd3c: cmp             SP, x16
    //     0x24fd40: b.ls            #0x24fe28
    // 0x24fd44: ldr             x0, [fp, #0x18]
    // 0x24fd48: LoadField: r1 = r0->field_13
    //     0x24fd48: ldur            w1, [x0, #0x13]
    // 0x24fd4c: DecompressPointer r1
    //     0x24fd4c: add             x1, x1, HEAP, lsl #32
    // 0x24fd50: cmp             w1, NULL
    // 0x24fd54: b.eq            #0x24fe30
    // 0x24fd58: str             x1, [SP]
    // 0x24fd5c: r0 = iterator()
    //     0x24fd5c: bl              #0x322b6c  ; [dart:collection] LinkedList::iterator
    // 0x24fd60: stur            x0, [fp, #-0x10]
    // 0x24fd64: LoadField: r2 = r0->field_7
    //     0x24fd64: ldur            w2, [x0, #7]
    // 0x24fd68: DecompressPointer r2
    //     0x24fd68: add             x2, x2, HEAP, lsl #32
    // 0x24fd6c: stur            x2, [fp, #-8]
    // 0x24fd70: CheckStackOverflow
    //     0x24fd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24fd74: cmp             SP, x16
    //     0x24fd78: b.ls            #0x24fe34
    // 0x24fd7c: str             x0, [SP]
    // 0x24fd80: r0 = moveNext()
    //     0x24fd80: bl              #0x39b738  ; [dart:collection] _LinkedListIterator::moveNext
    // 0x24fd84: tbnz            w0, #4, #0x24fe18
    // 0x24fd88: ldur            x3, [fp, #-0x10]
    // 0x24fd8c: LoadField: r4 = r3->field_17
    //     0x24fd8c: ldur            w4, [x3, #0x17]
    // 0x24fd90: DecompressPointer r4
    //     0x24fd90: add             x4, x4, HEAP, lsl #32
    // 0x24fd94: stur            x4, [fp, #-0x18]
    // 0x24fd98: cmp             w4, NULL
    // 0x24fd9c: b.ne            #0x24fdd4
    // 0x24fda0: mov             x0, x4
    // 0x24fda4: ldur            x2, [fp, #-8]
    // 0x24fda8: r1 = Null
    //     0x24fda8: mov             x1, NULL
    // 0x24fdac: cmp             w2, NULL
    // 0x24fdb0: b.eq            #0x24fdd4
    // 0x24fdb4: LoadField: r4 = r2->field_17
    //     0x24fdb4: ldur            w4, [x2, #0x17]
    // 0x24fdb8: DecompressPointer r4
    //     0x24fdb8: add             x4, x4, HEAP, lsl #32
    // 0x24fdbc: r8 = X0 bound LinkedListEntry
    //     0x24fdbc: add             x8, PP, #0xe, lsl #12  ; [pp+0xe6c8] TypeParameter: X0 bound LinkedListEntry
    //     0x24fdc0: ldr             x8, [x8, #0x6c8]
    // 0x24fdc4: LoadField: r9 = r4->field_7
    //     0x24fdc4: ldur            x9, [x4, #7]
    // 0x24fdc8: r3 = Null
    //     0x24fdc8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe6d0] Null
    //     0x24fdcc: ldr             x3, [x3, #0x6d0]
    // 0x24fdd0: blr             x9
    // 0x24fdd4: ldur            x0, [fp, #-0x18]
    // 0x24fdd8: LoadField: r1 = r0->field_17
    //     0x24fdd8: ldur            w1, [x0, #0x17]
    // 0x24fddc: DecompressPointer r1
    //     0x24fddc: add             x1, x1, HEAP, lsl #32
    // 0x24fde0: ldr             x16, [fp, #0x10]
    // 0x24fde4: stp             x16, x1, [SP]
    // 0x24fde8: r0 = ==()
    //     0x24fde8: bl              #0x36aed0  ; [dart:core] _Closure::==
    // 0x24fdec: tbnz            w0, #4, #0x24fe0c
    // 0x24fdf0: ldur            x16, [fp, #-0x18]
    // 0x24fdf4: str             x16, [SP]
    // 0x24fdf8: r0 = unlink()
    //     0x24fdf8: bl              #0x24fe3c  ; [dart:collection] LinkedListEntry::unlink
    // 0x24fdfc: r0 = Null
    //     0x24fdfc: mov             x0, NULL
    // 0x24fe00: LeaveFrame
    //     0x24fe00: mov             SP, fp
    //     0x24fe04: ldp             fp, lr, [SP], #0x10
    // 0x24fe08: ret
    //     0x24fe08: ret             
    // 0x24fe0c: ldur            x0, [fp, #-0x10]
    // 0x24fe10: ldur            x2, [fp, #-8]
    // 0x24fe14: b               #0x24fd70
    // 0x24fe18: r0 = Null
    //     0x24fe18: mov             x0, NULL
    // 0x24fe1c: LeaveFrame
    //     0x24fe1c: mov             SP, fp
    //     0x24fe20: ldp             fp, lr, [SP], #0x10
    // 0x24fe24: ret
    //     0x24fe24: ret             
    // 0x24fe28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24fe28: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24fe2c: b               #0x24fd44
    // 0x24fe30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24fe30: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24fe34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24fe34: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24fe38: b               #0x24fd7c
  }
  _ build(/* No info */) {
    // ** addr: 0x2a8364, size: 0xd4
    // 0x2a8364: EnterFrame
    //     0x2a8364: stp             fp, lr, [SP, #-0x10]!
    //     0x2a8368: mov             fp, SP
    // 0x2a836c: AllocStack(0x20)
    //     0x2a836c: sub             SP, SP, #0x20
    // 0x2a8370: r1 = 1
    //     0x2a8370: movz            x1, #0x1
    // 0x2a8374: r0 = AllocateContext()
    //     0x2a8374: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2a8378: mov             x1, x0
    // 0x2a837c: ldr             x0, [fp, #0x18]
    // 0x2a8380: stur            x1, [fp, #-0x10]
    // 0x2a8384: StoreField: r1->field_f = r0
    //     0x2a8384: stur            w0, [x1, #0xf]
    // 0x2a8388: LoadField: r2 = r0->field_b
    //     0x2a8388: ldur            w2, [x0, #0xb]
    // 0x2a838c: DecompressPointer r2
    //     0x2a838c: add             x2, x2, HEAP, lsl #32
    // 0x2a8390: cmp             w2, NULL
    // 0x2a8394: b.eq            #0x2a8434
    // 0x2a8398: LoadField: r3 = r2->field_b
    //     0x2a8398: ldur            w3, [x2, #0xb]
    // 0x2a839c: DecompressPointer r3
    //     0x2a839c: add             x3, x3, HEAP, lsl #32
    // 0x2a83a0: stur            x3, [fp, #-8]
    // 0x2a83a4: r0 = _ScrollNotificationObserverScope()
    //     0x2a83a4: bl              #0x2a8438  ; Allocate_ScrollNotificationObserverScopeStub -> _ScrollNotificationObserverScope (size=0x14)
    // 0x2a83a8: mov             x3, x0
    // 0x2a83ac: ldr             x0, [fp, #0x18]
    // 0x2a83b0: stur            x3, [fp, #-0x18]
    // 0x2a83b4: StoreField: r3->field_f = r0
    //     0x2a83b4: stur            w0, [x3, #0xf]
    // 0x2a83b8: ldur            x0, [fp, #-8]
    // 0x2a83bc: StoreField: r3->field_b = r0
    //     0x2a83bc: stur            w0, [x3, #0xb]
    // 0x2a83c0: ldur            x2, [fp, #-0x10]
    // 0x2a83c4: r1 = Function '<anonymous closure>':.
    //     0x2a83c4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c00] AnonymousClosure: (0x2a8950), in [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::build (0x2a8364)
    //     0x2a83c8: ldr             x1, [x1, #0xc00]
    // 0x2a83cc: r0 = AllocateClosure()
    //     0x2a83cc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2a83d0: r1 = <ScrollNotification>
    //     0x2a83d0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c08] TypeArguments: <ScrollNotification>
    //     0x2a83d4: ldr             x1, [x1, #0xc08]
    // 0x2a83d8: stur            x0, [fp, #-8]
    // 0x2a83dc: r0 = NotificationListener()
    //     0x2a83dc: bl              #0x290f44  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x2a83e0: mov             x3, x0
    // 0x2a83e4: ldur            x0, [fp, #-8]
    // 0x2a83e8: stur            x3, [fp, #-0x20]
    // 0x2a83ec: StoreField: r3->field_13 = r0
    //     0x2a83ec: stur            w0, [x3, #0x13]
    // 0x2a83f0: ldur            x0, [fp, #-0x18]
    // 0x2a83f4: StoreField: r3->field_b = r0
    //     0x2a83f4: stur            w0, [x3, #0xb]
    // 0x2a83f8: ldur            x2, [fp, #-0x10]
    // 0x2a83fc: r1 = Function '<anonymous closure>':.
    //     0x2a83fc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c10] AnonymousClosure: (0x2a8444), in [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::build (0x2a8364)
    //     0x2a8400: ldr             x1, [x1, #0xc10]
    // 0x2a8404: r0 = AllocateClosure()
    //     0x2a8404: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2a8408: r1 = <ScrollMetricsNotification>
    //     0x2a8408: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c18] TypeArguments: <ScrollMetricsNotification>
    //     0x2a840c: ldr             x1, [x1, #0xc18]
    // 0x2a8410: stur            x0, [fp, #-8]
    // 0x2a8414: r0 = NotificationListener()
    //     0x2a8414: bl              #0x290f44  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x2a8418: ldur            x1, [fp, #-8]
    // 0x2a841c: StoreField: r0->field_13 = r1
    //     0x2a841c: stur            w1, [x0, #0x13]
    // 0x2a8420: ldur            x1, [fp, #-0x20]
    // 0x2a8424: StoreField: r0->field_b = r1
    //     0x2a8424: stur            w1, [x0, #0xb]
    // 0x2a8428: LeaveFrame
    //     0x2a8428: mov             SP, fp
    //     0x2a842c: ldp             fp, lr, [SP], #0x10
    // 0x2a8430: ret
    //     0x2a8430: ret             
    // 0x2a8434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a8434: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, ScrollMetricsNotification) {
    // ** addr: 0x2a8444, size: 0x60
    // 0x2a8444: EnterFrame
    //     0x2a8444: stp             fp, lr, [SP, #-0x10]!
    //     0x2a8448: mov             fp, SP
    // 0x2a844c: AllocStack(0x18)
    //     0x2a844c: sub             SP, SP, #0x18
    // 0x2a8450: SetupParameters()
    //     0x2a8450: ldr             x0, [fp, #0x18]
    //     0x2a8454: ldur            w1, [x0, #0x17]
    //     0x2a8458: add             x1, x1, HEAP, lsl #32
    // 0x2a845c: CheckStackOverflow
    //     0x2a845c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a8460: cmp             SP, x16
    //     0x2a8464: b.ls            #0x2a849c
    // 0x2a8468: LoadField: r0 = r1->field_f
    //     0x2a8468: ldur            w0, [x1, #0xf]
    // 0x2a846c: DecompressPointer r0
    //     0x2a846c: add             x0, x0, HEAP, lsl #32
    // 0x2a8470: stur            x0, [fp, #-8]
    // 0x2a8474: ldr             x16, [fp, #0x10]
    // 0x2a8478: str             x16, [SP]
    // 0x2a847c: r0 = asScrollUpdate()
    //     0x2a847c: bl              #0x2a88e0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollMetricsNotification::asScrollUpdate
    // 0x2a8480: ldur            x16, [fp, #-8]
    // 0x2a8484: stp             x0, x16, [SP]
    // 0x2a8488: r0 = _notifyListeners()
    //     0x2a8488: bl              #0x2a84a4  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::_notifyListeners
    // 0x2a848c: r0 = false
    //     0x2a848c: add             x0, NULL, #0x30  ; false
    // 0x2a8490: LeaveFrame
    //     0x2a8490: mov             SP, fp
    //     0x2a8494: ldp             fp, lr, [SP], #0x10
    // 0x2a8498: ret
    //     0x2a8498: ret             
    // 0x2a849c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a849c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a84a0: b               #0x2a8468
  }
  _ _notifyListeners(/* No info */) {
    // ** addr: 0x2a84a4, size: 0x368
    // 0x2a84a4: EnterFrame
    //     0x2a84a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a84a8: mov             fp, SP
    // 0x2a84ac: AllocStack(0xa0)
    //     0x2a84ac: sub             SP, SP, #0xa0
    // 0x2a84b0: CheckStackOverflow
    //     0x2a84b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a84b4: cmp             SP, x16
    //     0x2a84b8: b.ls            #0x2a87f8
    // 0x2a84bc: r1 = 1
    //     0x2a84bc: movz            x1, #0x1
    // 0x2a84c0: r0 = AllocateContext()
    //     0x2a84c0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2a84c4: mov             x1, x0
    // 0x2a84c8: ldr             x0, [fp, #0x18]
    // 0x2a84cc: stur            x1, [fp, #-0x68]
    // 0x2a84d0: StoreField: r1->field_f = r0
    //     0x2a84d0: stur            w0, [x1, #0xf]
    // 0x2a84d4: LoadField: r2 = r0->field_13
    //     0x2a84d4: ldur            w2, [x0, #0x13]
    // 0x2a84d8: DecompressPointer r2
    //     0x2a84d8: add             x2, x2, HEAP, lsl #32
    // 0x2a84dc: cmp             w2, NULL
    // 0x2a84e0: b.eq            #0x2a8800
    // 0x2a84e4: LoadField: r3 = r2->field_13
    //     0x2a84e4: ldur            x3, [x2, #0x13]
    // 0x2a84e8: cbnz            x3, #0x2a84fc
    // 0x2a84ec: r0 = Null
    //     0x2a84ec: mov             x0, NULL
    // 0x2a84f0: LeaveFrame
    //     0x2a84f0: mov             SP, fp
    //     0x2a84f4: ldp             fp, lr, [SP], #0x10
    // 0x2a84f8: ret
    //     0x2a84f8: ret             
    // 0x2a84fc: ldr             x3, [fp, #0x10]
    // 0x2a8500: r16 = <_ListenerEntry>
    //     0x2a8500: add             x16, PP, #0xe, lsl #12  ; [pp+0xe768] TypeArguments: <_ListenerEntry>
    //     0x2a8504: ldr             x16, [x16, #0x768]
    // 0x2a8508: stp             x2, x16, [SP]
    // 0x2a850c: r0 = _GrowableList.of()
    //     0x2a850c: bl              #0x18720c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x2a8510: stur            x0, [fp, #-0x70]
    // 0x2a8514: LoadField: r1 = r0->field_7
    //     0x2a8514: ldur            w1, [x0, #7]
    // 0x2a8518: DecompressPointer r1
    //     0x2a8518: add             x1, x1, HEAP, lsl #32
    // 0x2a851c: r0 = ListIterator()
    //     0x2a851c: bl              #0x1be8f4  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x2a8520: mov             x1, x0
    // 0x2a8524: ldur            x0, [fp, #-0x70]
    // 0x2a8528: StoreField: r1->field_b = r0
    //     0x2a8528: stur            w0, [x1, #0xb]
    // 0x2a852c: LoadField: r2 = r0->field_b
    //     0x2a852c: ldur            w2, [x0, #0xb]
    // 0x2a8530: DecompressPointer r2
    //     0x2a8530: add             x2, x2, HEAP, lsl #32
    // 0x2a8534: r0 = LoadInt32Instr(r2)
    //     0x2a8534: sbfx            x0, x2, #1, #0x1f
    // 0x2a8538: StoreField: r1->field_f = r0
    //     0x2a8538: stur            x0, [x1, #0xf]
    // 0x2a853c: r0 = 0
    //     0x2a853c: movz            x0, #0
    // 0x2a8540: StoreField: r1->field_17 = r0
    //     0x2a8540: stur            x0, [x1, #0x17]
    // 0x2a8544: ldr             x4, [fp, #0x18]
    // 0x2a8548: ldr             x3, [fp, #0x10]
    // 0x2a854c: ldur            x2, [fp, #-0x68]
    // 0x2a8550: b               #0x2a867c
    // 0x2a8554: sub             SP, fp, #0xa0
    // 0x2a8558: mov             x3, x0
    // 0x2a855c: stur            x0, [fp, #-0x68]
    // 0x2a8560: mov             x0, x1
    // 0x2a8564: stur            x1, [fp, #-0x70]
    // 0x2a8568: r1 = Null
    //     0x2a8568: mov             x1, NULL
    // 0x2a856c: r2 = 4
    //     0x2a856c: movz            x2, #0x4
    // 0x2a8570: r0 = AllocateArray()
    //     0x2a8570: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2a8574: stur            x0, [fp, #-0x78]
    // 0x2a8578: r17 = "while dispatching notifications for "
    //     0x2a8578: ldr             x17, [PP, #0x2bb0]  ; [pp+0x2bb0] "while dispatching notifications for "
    // 0x2a857c: StoreField: r0->field_f = r17
    //     0x2a857c: stur            w17, [x0, #0xf]
    // 0x2a8580: ldr             x16, [fp, #0x18]
    // 0x2a8584: str             x16, [SP]
    // 0x2a8588: r0 = runtimeType()
    //     0x2a8588: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x2a858c: ldur            x1, [fp, #-0x78]
    // 0x2a8590: ArrayStore: r1[1] = r0  ; List_4
    //     0x2a8590: add             x25, x1, #0x13
    //     0x2a8594: str             w0, [x25]
    //     0x2a8598: tbz             w0, #0, #0x2a85b4
    //     0x2a859c: ldurb           w16, [x1, #-1]
    //     0x2a85a0: ldurb           w17, [x0, #-1]
    //     0x2a85a4: and             x16, x17, x16, lsr #2
    //     0x2a85a8: tst             x16, HEAP, lsr #32
    //     0x2a85ac: b.eq            #0x2a85b4
    //     0x2a85b0: bl              #0x3e41ec
    // 0x2a85b4: ldur            x16, [fp, #-0x78]
    // 0x2a85b8: str             x16, [SP]
    // 0x2a85bc: r0 = _interpolate()
    //     0x2a85bc: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a85c0: r1 = Null
    //     0x2a85c0: mov             x1, NULL
    // 0x2a85c4: r2 = 2
    //     0x2a85c4: movz            x2, #0x2
    // 0x2a85c8: stur            x0, [fp, #-0x78]
    // 0x2a85cc: r0 = AllocateArray()
    //     0x2a85cc: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2a85d0: mov             x2, x0
    // 0x2a85d4: ldur            x0, [fp, #-0x78]
    // 0x2a85d8: stur            x2, [fp, #-0x80]
    // 0x2a85dc: StoreField: r2->field_f = r0
    //     0x2a85dc: stur            w0, [x2, #0xf]
    // 0x2a85e0: r1 = <Object>
    //     0x2a85e0: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x2a85e4: r0 = AllocateGrowableArray()
    //     0x2a85e4: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x2a85e8: mov             x2, x0
    // 0x2a85ec: ldur            x0, [fp, #-0x80]
    // 0x2a85f0: stur            x2, [fp, #-0x78]
    // 0x2a85f4: StoreField: r2->field_f = r0
    //     0x2a85f4: stur            w0, [x2, #0xf]
    // 0x2a85f8: r0 = 2
    //     0x2a85f8: movz            x0, #0x2
    // 0x2a85fc: StoreField: r2->field_b = r0
    //     0x2a85fc: stur            w0, [x2, #0xb]
    // 0x2a8600: r1 = <List<Object>>
    //     0x2a8600: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x2a8604: r0 = ErrorDescription()
    //     0x2a8604: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x2a8608: mov             x1, x0
    // 0x2a860c: r0 = true
    //     0x2a860c: add             x0, NULL, #0x20  ; true
    // 0x2a8610: StoreField: r1->field_f = r0
    //     0x2a8610: stur            w0, [x1, #0xf]
    // 0x2a8614: ldur            x0, [fp, #-0x78]
    // 0x2a8618: StoreField: r1->field_b = r0
    //     0x2a8618: stur            w0, [x1, #0xb]
    // 0x2a861c: ldur            x2, [fp, #-0x10]
    // 0x2a8620: r1 = Function '<anonymous closure>':.
    //     0x2a8620: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c20] AnonymousClosure: (0x2a880c), in [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::_notifyListeners (0x2a84a4)
    //     0x2a8624: ldr             x1, [x1, #0xc20]
    // 0x2a8628: r0 = AllocateClosure()
    //     0x2a8628: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2a862c: r0 = FlutterErrorDetails()
    //     0x2a862c: bl              #0x1be794  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x2a8630: mov             x1, x0
    // 0x2a8634: ldur            x0, [fp, #-0x68]
    // 0x2a8638: StoreField: r1->field_7 = r0
    //     0x2a8638: stur            w0, [x1, #7]
    // 0x2a863c: ldur            x0, [fp, #-0x70]
    // 0x2a8640: StoreField: r1->field_b = r0
    //     0x2a8640: stur            w0, [x1, #0xb]
    // 0x2a8644: r0 = "widget library"
    //     0x2a8644: ldr             x0, [PP, #0x5450]  ; [pp+0x5450] "widget library"
    // 0x2a8648: StoreField: r1->field_f = r0
    //     0x2a8648: stur            w0, [x1, #0xf]
    // 0x2a864c: r0 = false
    //     0x2a864c: add             x0, NULL, #0x30  ; false
    // 0x2a8650: StoreField: r1->field_13 = r0
    //     0x2a8650: stur            w0, [x1, #0x13]
    // 0x2a8654: str             x1, [SP]
    // 0x2a8658: r0 = reportError()
    //     0x2a8658: bl              #0x1b6ba0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x2a865c: ldr             x3, [fp, #0x18]
    // 0x2a8660: ldr             x2, [fp, #0x10]
    // 0x2a8664: ldur            x1, [fp, #-0x10]
    // 0x2a8668: ldur            x0, [fp, #-0x38]
    // 0x2a866c: mov             x4, x3
    // 0x2a8670: mov             x3, x2
    // 0x2a8674: mov             x2, x1
    // 0x2a8678: mov             x1, x0
    // 0x2a867c: stur            x4, [fp, #-0x70]
    // 0x2a8680: stur            x3, [fp, #-0x78]
    // 0x2a8684: stur            x2, [fp, #-0x80]
    // 0x2a8688: stur            x1, [fp, #-0x88]
    // 0x2a868c: CheckStackOverflow
    //     0x2a868c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a8690: cmp             SP, x16
    //     0x2a8694: b.ls            #0x2a8804
    // 0x2a8698: LoadField: r5 = r1->field_b
    //     0x2a8698: ldur            w5, [x1, #0xb]
    // 0x2a869c: DecompressPointer r5
    //     0x2a869c: add             x5, x5, HEAP, lsl #32
    // 0x2a86a0: stur            x5, [fp, #-0x68]
    // 0x2a86a4: r0 = LoadClassIdInstr(r5)
    //     0x2a86a4: ldur            x0, [x5, #-1]
    //     0x2a86a8: ubfx            x0, x0, #0xc, #0x14
    // 0x2a86ac: str             x5, [SP]
    // 0x2a86b0: r0 = GDT[cid_x0 + -0xd83]()
    //     0x2a86b0: sub             lr, x0, #0xd83
    //     0x2a86b4: ldr             lr, [x21, lr, lsl #3]
    //     0x2a86b8: blr             lr
    // 0x2a86bc: ldur            x1, [fp, #-0x88]
    // 0x2a86c0: LoadField: r2 = r1->field_f
    //     0x2a86c0: ldur            x2, [x1, #0xf]
    // 0x2a86c4: r3 = LoadInt32Instr(r0)
    //     0x2a86c4: sbfx            x3, x0, #1, #0x1f
    //     0x2a86c8: tbz             w0, #0, #0x2a86d0
    //     0x2a86cc: ldur            x3, [x0, #7]
    // 0x2a86d0: cmp             x2, x3
    // 0x2a86d4: b.ne            #0x2a87d8
    // 0x2a86d8: ldur            x0, [fp, #-0x68]
    // 0x2a86dc: LoadField: r2 = r1->field_17
    //     0x2a86dc: ldur            x2, [x1, #0x17]
    // 0x2a86e0: cmp             x2, x3
    // 0x2a86e4: b.lt            #0x2a86fc
    // 0x2a86e8: StoreField: r1->field_1f = rNULL
    //     0x2a86e8: stur            NULL, [x1, #0x1f]
    // 0x2a86ec: r0 = Null
    //     0x2a86ec: mov             x0, NULL
    // 0x2a86f0: LeaveFrame
    //     0x2a86f0: mov             SP, fp
    //     0x2a86f4: ldp             fp, lr, [SP], #0x10
    // 0x2a86f8: ret
    //     0x2a86f8: ret             
    // 0x2a86fc: r3 = LoadClassIdInstr(r0)
    //     0x2a86fc: ldur            x3, [x0, #-1]
    //     0x2a8700: ubfx            x3, x3, #0xc, #0x14
    // 0x2a8704: stp             x2, x0, [SP]
    // 0x2a8708: mov             x0, x3
    // 0x2a870c: r0 = GDT[cid_x0 + 0xd1e]()
    //     0x2a870c: add             lr, x0, #0xd1e
    //     0x2a8710: ldr             lr, [x21, lr, lsl #3]
    //     0x2a8714: blr             lr
    // 0x2a8718: mov             x4, x0
    // 0x2a871c: ldur            x3, [fp, #-0x88]
    // 0x2a8720: stur            x4, [fp, #-0x68]
    // 0x2a8724: StoreField: r3->field_1f = r0
    //     0x2a8724: stur            w0, [x3, #0x1f]
    //     0x2a8728: tbz             w0, #0, #0x2a8744
    //     0x2a872c: ldurb           w16, [x3, #-1]
    //     0x2a8730: ldurb           w17, [x0, #-1]
    //     0x2a8734: and             x16, x17, x16, lsr #2
    //     0x2a8738: tst             x16, HEAP, lsr #32
    //     0x2a873c: b.eq            #0x2a8744
    //     0x2a8740: bl              #0x3e4648
    // 0x2a8744: LoadField: r0 = r3->field_17
    //     0x2a8744: ldur            x0, [x3, #0x17]
    // 0x2a8748: add             x1, x0, #1
    // 0x2a874c: StoreField: r3->field_17 = r1
    //     0x2a874c: stur            x1, [x3, #0x17]
    // 0x2a8750: cmp             w4, NULL
    // 0x2a8754: b.ne            #0x2a878c
    // 0x2a8758: LoadField: r2 = r3->field_7
    //     0x2a8758: ldur            w2, [x3, #7]
    // 0x2a875c: DecompressPointer r2
    //     0x2a875c: add             x2, x2, HEAP, lsl #32
    // 0x2a8760: mov             x0, x4
    // 0x2a8764: r1 = Null
    //     0x2a8764: mov             x1, NULL
    // 0x2a8768: cmp             w2, NULL
    // 0x2a876c: b.eq            #0x2a878c
    // 0x2a8770: LoadField: r4 = r2->field_17
    //     0x2a8770: ldur            w4, [x2, #0x17]
    // 0x2a8774: DecompressPointer r4
    //     0x2a8774: add             x4, x4, HEAP, lsl #32
    // 0x2a8778: r8 = X0
    //     0x2a8778: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x2a877c: LoadField: r9 = r4->field_7
    //     0x2a877c: ldur            x9, [x4, #7]
    // 0x2a8780: r3 = Null
    //     0x2a8780: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c28] Null
    //     0x2a8784: ldr             x3, [x3, #0xc28]
    // 0x2a8788: blr             x9
    // 0x2a878c: ldur            x0, [fp, #-0x68]
    // 0x2a8790: LoadField: r1 = r0->field_b
    //     0x2a8790: ldur            w1, [x0, #0xb]
    // 0x2a8794: DecompressPointer r1
    //     0x2a8794: add             x1, x1, HEAP, lsl #32
    // 0x2a8798: cmp             w1, NULL
    // 0x2a879c: b.eq            #0x2a87c4
    // 0x2a87a0: LoadField: r1 = r0->field_17
    //     0x2a87a0: ldur            w1, [x0, #0x17]
    // 0x2a87a4: DecompressPointer r1
    //     0x2a87a4: add             x1, x1, HEAP, lsl #32
    // 0x2a87a8: stur            x1, [fp, #-0x90]
    // 0x2a87ac: ldur            x16, [fp, #-0x78]
    // 0x2a87b0: stp             x16, x1, [SP]
    // 0x2a87b4: mov             x0, x1
    // 0x2a87b8: ClosureCall
    //     0x2a87b8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2a87bc: ldur            x2, [x0, #0x1f]
    //     0x2a87c0: blr             x2
    // 0x2a87c4: ldur            x3, [fp, #-0x70]
    // 0x2a87c8: ldur            x2, [fp, #-0x78]
    // 0x2a87cc: ldur            x1, [fp, #-0x80]
    // 0x2a87d0: ldur            x0, [fp, #-0x88]
    // 0x2a87d4: b               #0x2a866c
    // 0x2a87d8: ldur            x0, [fp, #-0x68]
    // 0x2a87dc: r0 = ConcurrentModificationError()
    //     0x2a87dc: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2a87e0: mov             x1, x0
    // 0x2a87e4: ldur            x0, [fp, #-0x68]
    // 0x2a87e8: StoreField: r1->field_b = r0
    //     0x2a87e8: stur            w0, [x1, #0xb]
    // 0x2a87ec: mov             x0, x1
    // 0x2a87f0: r0 = Throw()
    //     0x2a87f0: bl              #0x3e41c8  ; ThrowStub
    // 0x2a87f4: brk             #0
    // 0x2a87f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a87f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a87fc: b               #0x2a84bc
    // 0x2a8800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a8800: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a8804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a8804: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a8808: b               #0x2a8698
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x2a880c, size: 0xd4
    // 0x2a880c: EnterFrame
    //     0x2a880c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a8810: mov             fp, SP
    // 0x2a8814: AllocStack(0x18)
    //     0x2a8814: sub             SP, SP, #0x18
    // 0x2a8818: SetupParameters()
    //     0x2a8818: ldr             x0, [fp, #0x10]
    //     0x2a881c: ldur            w3, [x0, #0x17]
    //     0x2a8820: add             x3, x3, HEAP, lsl #32
    //     0x2a8824: stur            x3, [fp, #-8]
    // 0x2a8828: CheckStackOverflow
    //     0x2a8828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a882c: cmp             SP, x16
    //     0x2a8830: b.ls            #0x2a88d8
    // 0x2a8834: r1 = Null
    //     0x2a8834: mov             x1, NULL
    // 0x2a8838: r2 = 6
    //     0x2a8838: movz            x2, #0x6
    // 0x2a883c: r0 = AllocateArray()
    //     0x2a883c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2a8840: r17 = "The "
    //     0x2a8840: ldr             x17, [PP, #0x2c08]  ; [pp+0x2c08] "The "
    // 0x2a8844: StoreField: r0->field_f = r17
    //     0x2a8844: stur            w17, [x0, #0xf]
    // 0x2a8848: r17 = ScrollNotificationObserverState
    //     0x2a8848: add             x17, PP, #0x10, lsl #12  ; [pp+0x10c38] Type: ScrollNotificationObserverState
    //     0x2a884c: ldr             x17, [x17, #0xc38]
    // 0x2a8850: StoreField: r0->field_13 = r17
    //     0x2a8850: stur            w17, [x0, #0x13]
    // 0x2a8854: r17 = " sending notification was"
    //     0x2a8854: ldr             x17, [PP, #0x2c10]  ; [pp+0x2c10] " sending notification was"
    // 0x2a8858: StoreField: r0->field_17 = r17
    //     0x2a8858: stur            w17, [x0, #0x17]
    // 0x2a885c: str             x0, [SP]
    // 0x2a8860: r0 = _interpolate()
    //     0x2a8860: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a8864: ldur            x0, [fp, #-8]
    // 0x2a8868: LoadField: r2 = r0->field_f
    //     0x2a8868: ldur            w2, [x0, #0xf]
    // 0x2a886c: DecompressPointer r2
    //     0x2a886c: add             x2, x2, HEAP, lsl #32
    // 0x2a8870: stur            x2, [fp, #-0x10]
    // 0x2a8874: r1 = <ScrollNotificationObserverState>
    //     0x2a8874: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c40] TypeArguments: <ScrollNotificationObserverState>
    //     0x2a8878: ldr             x1, [x1, #0xc40]
    // 0x2a887c: r0 = DiagnosticsProperty()
    //     0x2a887c: bl              #0x1b6f60  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x2a8880: mov             x3, x0
    // 0x2a8884: r0 = true
    //     0x2a8884: add             x0, NULL, #0x20  ; true
    // 0x2a8888: stur            x3, [fp, #-8]
    // 0x2a888c: StoreField: r3->field_f = r0
    //     0x2a888c: stur            w0, [x3, #0xf]
    // 0x2a8890: ldur            x0, [fp, #-0x10]
    // 0x2a8894: StoreField: r3->field_b = r0
    //     0x2a8894: stur            w0, [x3, #0xb]
    // 0x2a8898: r1 = Null
    //     0x2a8898: mov             x1, NULL
    // 0x2a889c: r2 = 2
    //     0x2a889c: movz            x2, #0x2
    // 0x2a88a0: r0 = AllocateArray()
    //     0x2a88a0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2a88a4: mov             x2, x0
    // 0x2a88a8: ldur            x0, [fp, #-8]
    // 0x2a88ac: stur            x2, [fp, #-0x10]
    // 0x2a88b0: StoreField: r2->field_f = r0
    //     0x2a88b0: stur            w0, [x2, #0xf]
    // 0x2a88b4: r1 = <DiagnosticsNode>
    //     0x2a88b4: ldr             x1, [PP, #0x2a08]  ; [pp+0x2a08] TypeArguments: <DiagnosticsNode>
    // 0x2a88b8: r0 = AllocateGrowableArray()
    //     0x2a88b8: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x2a88bc: ldur            x1, [fp, #-0x10]
    // 0x2a88c0: StoreField: r0->field_f = r1
    //     0x2a88c0: stur            w1, [x0, #0xf]
    // 0x2a88c4: r1 = 2
    //     0x2a88c4: movz            x1, #0x2
    // 0x2a88c8: StoreField: r0->field_b = r1
    //     0x2a88c8: stur            w1, [x0, #0xb]
    // 0x2a88cc: LeaveFrame
    //     0x2a88cc: mov             SP, fp
    //     0x2a88d0: ldp             fp, lr, [SP], #0x10
    // 0x2a88d4: ret
    //     0x2a88d4: ret             
    // 0x2a88d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a88d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a88dc: b               #0x2a8834
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x2a8950, size: 0x50
    // 0x2a8950: EnterFrame
    //     0x2a8950: stp             fp, lr, [SP, #-0x10]!
    //     0x2a8954: mov             fp, SP
    // 0x2a8958: AllocStack(0x10)
    //     0x2a8958: sub             SP, SP, #0x10
    // 0x2a895c: SetupParameters()
    //     0x2a895c: ldr             x0, [fp, #0x18]
    //     0x2a8960: ldur            w1, [x0, #0x17]
    //     0x2a8964: add             x1, x1, HEAP, lsl #32
    // 0x2a8968: CheckStackOverflow
    //     0x2a8968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a896c: cmp             SP, x16
    //     0x2a8970: b.ls            #0x2a8998
    // 0x2a8974: LoadField: r0 = r1->field_f
    //     0x2a8974: ldur            w0, [x1, #0xf]
    // 0x2a8978: DecompressPointer r0
    //     0x2a8978: add             x0, x0, HEAP, lsl #32
    // 0x2a897c: ldr             x16, [fp, #0x10]
    // 0x2a8980: stp             x16, x0, [SP]
    // 0x2a8984: r0 = _notifyListeners()
    //     0x2a8984: bl              #0x2a84a4  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::_notifyListeners
    // 0x2a8988: r0 = false
    //     0x2a8988: add             x0, NULL, #0x30  ; false
    // 0x2a898c: LeaveFrame
    //     0x2a898c: mov             SP, fp
    //     0x2a8990: ldp             fp, lr, [SP], #0x10
    // 0x2a8994: ret
    //     0x2a8994: ret             
    // 0x2a8998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a8998: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a899c: b               #0x2a8974
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b127c, size: 0x10
    // 0x2b127c: ldr             x1, [SP]
    // 0x2b1280: StoreField: r1->field_13 = rNULL
    //     0x2b1280: stur            NULL, [x1, #0x13]
    // 0x2b1284: r0 = Null
    //     0x2b1284: mov             x0, NULL
    // 0x2b1288: ret
    //     0x2b1288: ret             
  }
}

// class id: 1624, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScrollNotificationObserverScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x31de04, size: 0x74
    // 0x31de04: EnterFrame
    //     0x31de04: stp             fp, lr, [SP, #-0x10]!
    //     0x31de08: mov             fp, SP
    // 0x31de0c: ldr             x0, [fp, #0x10]
    // 0x31de10: r2 = Null
    //     0x31de10: mov             x2, NULL
    // 0x31de14: r1 = Null
    //     0x31de14: mov             x1, NULL
    // 0x31de18: r4 = 59
    //     0x31de18: movz            x4, #0x3b
    // 0x31de1c: branchIfSmi(r0, 0x31de28)
    //     0x31de1c: tbz             w0, #0, #0x31de28
    // 0x31de20: r4 = LoadClassIdInstr(r0)
    //     0x31de20: ldur            x4, [x0, #-1]
    //     0x31de24: ubfx            x4, x4, #0xc, #0x14
    // 0x31de28: cmp             x4, #0x658
    // 0x31de2c: b.eq            #0x31de44
    // 0x31de30: r8 = _ScrollNotificationObserverScope
    //     0x31de30: add             x8, PP, #0x12, lsl #12  ; [pp+0x12490] Type: _ScrollNotificationObserverScope
    //     0x31de34: ldr             x8, [x8, #0x490]
    // 0x31de38: r3 = Null
    //     0x31de38: add             x3, PP, #0x12, lsl #12  ; [pp+0x12498] Null
    //     0x31de3c: ldr             x3, [x3, #0x498]
    // 0x31de40: r0 = DefaultTypeTest()
    //     0x31de40: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x31de44: ldr             x1, [fp, #0x18]
    // 0x31de48: LoadField: r2 = r1->field_f
    //     0x31de48: ldur            w2, [x1, #0xf]
    // 0x31de4c: DecompressPointer r2
    //     0x31de4c: add             x2, x2, HEAP, lsl #32
    // 0x31de50: ldr             x1, [fp, #0x10]
    // 0x31de54: LoadField: r3 = r1->field_f
    //     0x31de54: ldur            w3, [x1, #0xf]
    // 0x31de58: DecompressPointer r3
    //     0x31de58: add             x3, x3, HEAP, lsl #32
    // 0x31de5c: cmp             w2, w3
    // 0x31de60: r16 = true
    //     0x31de60: add             x16, NULL, #0x20  ; true
    // 0x31de64: r17 = false
    //     0x31de64: add             x17, NULL, #0x30  ; false
    // 0x31de68: csel            x0, x16, x17, ne
    // 0x31de6c: LeaveFrame
    //     0x31de6c: mov             SP, fp
    //     0x31de70: ldp             fp, lr, [SP], #0x10
    // 0x31de74: ret
    //     0x31de74: ret             
  }
}

// class id: 1681, size: 0x10, field offset: 0xc
//   const constructor, 
class ScrollNotificationObserver extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x24fccc, size: 0x60
    // 0x24fccc: EnterFrame
    //     0x24fccc: stp             fp, lr, [SP, #-0x10]!
    //     0x24fcd0: mov             fp, SP
    // 0x24fcd4: AllocStack(0x10)
    //     0x24fcd4: sub             SP, SP, #0x10
    // 0x24fcd8: CheckStackOverflow
    //     0x24fcd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24fcdc: cmp             SP, x16
    //     0x24fce0: b.ls            #0x24fd24
    // 0x24fce4: r16 = <_ScrollNotificationObserverScope>
    //     0x24fce4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe800] TypeArguments: <_ScrollNotificationObserverScope>
    //     0x24fce8: ldr             x16, [x16, #0x800]
    // 0x24fcec: ldr             lr, [fp, #0x10]
    // 0x24fcf0: stp             lr, x16, [SP]
    // 0x24fcf4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x24fcf4: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x24fcf8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x24fcf8: bl              #0x21b53c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x24fcfc: cmp             w0, NULL
    // 0x24fd00: b.ne            #0x24fd0c
    // 0x24fd04: r0 = Null
    //     0x24fd04: mov             x0, NULL
    // 0x24fd08: b               #0x24fd18
    // 0x24fd0c: LoadField: r1 = r0->field_f
    //     0x24fd0c: ldur            w1, [x0, #0xf]
    // 0x24fd10: DecompressPointer r1
    //     0x24fd10: add             x1, x1, HEAP, lsl #32
    // 0x24fd14: mov             x0, x1
    // 0x24fd18: LeaveFrame
    //     0x24fd18: mov             SP, fp
    //     0x24fd1c: ldp             fp, lr, [SP], #0x10
    // 0x24fd20: ret
    //     0x24fd20: ret             
    // 0x24fd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24fd24: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24fd28: b               #0x24fce4
  }
  _ createState(/* No info */) {
    // ** addr: 0x2cf864, size: 0x4c
    // 0x2cf864: EnterFrame
    //     0x2cf864: stp             fp, lr, [SP, #-0x10]!
    //     0x2cf868: mov             fp, SP
    // 0x2cf86c: AllocStack(0x8)
    //     0x2cf86c: sub             SP, SP, #8
    // 0x2cf870: r1 = <_ListenerEntry>
    //     0x2cf870: add             x1, PP, #0xe, lsl #12  ; [pp+0xe768] TypeArguments: <_ListenerEntry>
    //     0x2cf874: ldr             x1, [x1, #0x768]
    // 0x2cf878: r0 = LinkedList()
    //     0x2cf878: bl              #0x2cf8bc  ; AllocateLinkedListStub -> LinkedList<X0 bound LinkedListEntry> (size=0x20)
    // 0x2cf87c: mov             x2, x0
    // 0x2cf880: r0 = 0
    //     0x2cf880: movz            x0, #0
    // 0x2cf884: stur            x2, [fp, #-8]
    // 0x2cf888: StoreField: r2->field_b = r0
    //     0x2cf888: stur            x0, [x2, #0xb]
    // 0x2cf88c: StoreField: r2->field_13 = r0
    //     0x2cf88c: stur            x0, [x2, #0x13]
    // 0x2cf890: r1 = <ScrollNotificationObserver>
    //     0x2cf890: add             x1, PP, #0xf, lsl #12  ; [pp+0xf2a0] TypeArguments: <ScrollNotificationObserver>
    //     0x2cf894: ldr             x1, [x1, #0x2a0]
    // 0x2cf898: r0 = ScrollNotificationObserverState()
    //     0x2cf898: bl              #0x2cf8b0  ; AllocateScrollNotificationObserverStateStub -> ScrollNotificationObserverState (size=0x18)
    // 0x2cf89c: ldur            x1, [fp, #-8]
    // 0x2cf8a0: StoreField: r0->field_13 = r1
    //     0x2cf8a0: stur            w1, [x0, #0x13]
    // 0x2cf8a4: LeaveFrame
    //     0x2cf8a4: mov             SP, fp
    //     0x2cf8a8: ldp             fp, lr, [SP], #0x10
    // 0x2cf8ac: ret
    //     0x2cf8ac: ret             
  }
}

// class id: 2299, size: 0x1c, field offset: 0x18
class _ListenerEntry extends LinkedListEntry<dynamic> {
}
