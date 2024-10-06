// lib: , url: package:flutter/src/widgets/notification_listener.dart

// class id: 1048931, size: 0x8
class :: {
}

// class id: 309, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Notification extends Object {

  _ dispatch(/* No info */) {
    // ** addr: 0x214e68, size: 0x48
    // 0x214e68: EnterFrame
    //     0x214e68: stp             fp, lr, [SP, #-0x10]!
    //     0x214e6c: mov             fp, SP
    // 0x214e70: AllocStack(0x10)
    //     0x214e70: sub             SP, SP, #0x10
    // 0x214e74: CheckStackOverflow
    //     0x214e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x214e78: cmp             SP, x16
    //     0x214e7c: b.ls            #0x214ea8
    // 0x214e80: ldr             x0, [fp, #0x10]
    // 0x214e84: cmp             w0, NULL
    // 0x214e88: b.eq            #0x214e98
    // 0x214e8c: ldr             x16, [fp, #0x18]
    // 0x214e90: stp             x16, x0, [SP]
    // 0x214e94: r0 = dispatchNotification()
    //     0x214e94: bl              #0x214eb0  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x214e98: r0 = Null
    //     0x214e98: mov             x0, NULL
    // 0x214e9c: LeaveFrame
    //     0x214e9c: mov             SP, fp
    //     0x214ea0: ldp             fp, lr, [SP], #0x10
    // 0x214ea4: ret
    //     0x214ea4: ret             
    // 0x214ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x214ea8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x214eac: b               #0x214e80
  }
  _ toString(/* No info */) {
    // ** addr: 0x2eb848, size: 0xd0
    // 0x2eb848: EnterFrame
    //     0x2eb848: stp             fp, lr, [SP, #-0x10]!
    //     0x2eb84c: mov             fp, SP
    // 0x2eb850: AllocStack(0x20)
    //     0x2eb850: sub             SP, SP, #0x20
    // 0x2eb854: CheckStackOverflow
    //     0x2eb854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eb858: cmp             SP, x16
    //     0x2eb85c: b.ls            #0x2eb910
    // 0x2eb860: r16 = <String>
    //     0x2eb860: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x2eb864: stp             xzr, x16, [SP]
    // 0x2eb868: r0 = _GrowableList()
    //     0x2eb868: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x2eb86c: mov             x1, x0
    // 0x2eb870: ldr             x0, [fp, #0x10]
    // 0x2eb874: stur            x1, [fp, #-8]
    // 0x2eb878: r2 = LoadClassIdInstr(r0)
    //     0x2eb878: ldur            x2, [x0, #-1]
    //     0x2eb87c: ubfx            x2, x2, #0xc, #0x14
    // 0x2eb880: stp             x1, x0, [SP]
    // 0x2eb884: mov             x0, x2
    // 0x2eb888: r0 = GDT[cid_x0 + 0xba0]()
    //     0x2eb888: add             lr, x0, #0xba0
    //     0x2eb88c: ldr             lr, [x21, lr, lsl #3]
    //     0x2eb890: blr             lr
    // 0x2eb894: r1 = Null
    //     0x2eb894: mov             x1, NULL
    // 0x2eb898: r2 = 8
    //     0x2eb898: movz            x2, #0x8
    // 0x2eb89c: r0 = AllocateArray()
    //     0x2eb89c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2eb8a0: stur            x0, [fp, #-0x10]
    // 0x2eb8a4: r17 = "Notification"
    //     0x2eb8a4: ldr             x17, [PP, #0x6e60]  ; [pp+0x6e60] "Notification"
    // 0x2eb8a8: StoreField: r0->field_f = r17
    //     0x2eb8a8: stur            w17, [x0, #0xf]
    // 0x2eb8ac: r17 = "("
    //     0x2eb8ac: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2eb8b0: StoreField: r0->field_13 = r17
    //     0x2eb8b0: stur            w17, [x0, #0x13]
    // 0x2eb8b4: ldur            x16, [fp, #-8]
    // 0x2eb8b8: r30 = ", "
    //     0x2eb8b8: ldr             lr, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2eb8bc: stp             lr, x16, [SP]
    // 0x2eb8c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x2eb8c0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x2eb8c4: r0 = join()
    //     0x2eb8c4: bl              #0x33a904  ; [dart:core] _GrowableList::join
    // 0x2eb8c8: ldur            x1, [fp, #-0x10]
    // 0x2eb8cc: ArrayStore: r1[2] = r0  ; List_4
    //     0x2eb8cc: add             x25, x1, #0x17
    //     0x2eb8d0: str             w0, [x25]
    //     0x2eb8d4: tbz             w0, #0, #0x2eb8f0
    //     0x2eb8d8: ldurb           w16, [x1, #-1]
    //     0x2eb8dc: ldurb           w17, [x0, #-1]
    //     0x2eb8e0: and             x16, x17, x16, lsr #2
    //     0x2eb8e4: tst             x16, HEAP, lsr #32
    //     0x2eb8e8: b.eq            #0x2eb8f0
    //     0x2eb8ec: bl              #0x3e41ec
    // 0x2eb8f0: ldur            x0, [fp, #-0x10]
    // 0x2eb8f4: r17 = ")"
    //     0x2eb8f4: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2eb8f8: StoreField: r0->field_1b = r17
    //     0x2eb8f8: stur            w17, [x0, #0x1b]
    // 0x2eb8fc: str             x0, [SP]
    // 0x2eb900: r0 = _interpolate()
    //     0x2eb900: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2eb904: LeaveFrame
    //     0x2eb904: mov             SP, fp
    //     0x2eb908: ldp             fp, lr, [SP], #0x10
    // 0x2eb90c: ret
    //     0x2eb90c: ret             
    // 0x2eb910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eb910: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eb914: b               #0x2eb860
  }
}

// class id: 310, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LayoutChangedNotification extends Notification {
}

// class id: 1503, size: 0x3c, field offset: 0x3c
//   transformed mixin,
abstract class __NotificationElement&ProxyElement&NotifiableElementMixin extends ProxyElement
     with NotifiableElementMixin {

  _ attachNotificationTree(/* No info */) {
    // ** addr: 0x32946c, size: 0x78
    // 0x32946c: EnterFrame
    //     0x32946c: stp             fp, lr, [SP, #-0x10]!
    //     0x329470: mov             fp, SP
    // 0x329474: AllocStack(0x8)
    //     0x329474: sub             SP, SP, #8
    // 0x329478: ldr             x0, [fp, #0x10]
    // 0x32947c: LoadField: r1 = r0->field_7
    //     0x32947c: ldur            w1, [x0, #7]
    // 0x329480: DecompressPointer r1
    //     0x329480: add             x1, x1, HEAP, lsl #32
    // 0x329484: cmp             w1, NULL
    // 0x329488: b.ne            #0x329494
    // 0x32948c: r1 = Null
    //     0x32948c: mov             x1, NULL
    // 0x329490: b               #0x3294a0
    // 0x329494: LoadField: r2 = r1->field_b
    //     0x329494: ldur            w2, [x1, #0xb]
    // 0x329498: DecompressPointer r2
    //     0x329498: add             x2, x2, HEAP, lsl #32
    // 0x32949c: mov             x1, x2
    // 0x3294a0: stur            x1, [fp, #-8]
    // 0x3294a4: r0 = _NotificationNode()
    //     0x3294a4: bl              #0x3294e4  ; Allocate_NotificationNodeStub -> _NotificationNode (size=0x10)
    // 0x3294a8: ldur            x1, [fp, #-8]
    // 0x3294ac: StoreField: r0->field_b = r1
    //     0x3294ac: stur            w1, [x0, #0xb]
    // 0x3294b0: ldr             x1, [fp, #0x10]
    // 0x3294b4: StoreField: r0->field_7 = r1
    //     0x3294b4: stur            w1, [x0, #7]
    // 0x3294b8: StoreField: r1->field_b = r0
    //     0x3294b8: stur            w0, [x1, #0xb]
    //     0x3294bc: ldurb           w16, [x1, #-1]
    //     0x3294c0: ldurb           w17, [x0, #-1]
    //     0x3294c4: and             x16, x17, x16, lsr #2
    //     0x3294c8: tst             x16, HEAP, lsr #32
    //     0x3294cc: b.eq            #0x3294d4
    //     0x3294d0: bl              #0x3e4608
    // 0x3294d4: r0 = Null
    //     0x3294d4: mov             x0, NULL
    // 0x3294d8: LeaveFrame
    //     0x3294d8: mov             SP, fp
    //     0x3294dc: ldp             fp, lr, [SP], #0x10
    // 0x3294e0: ret
    //     0x3294e0: ret             
  }
}

// class id: 1504, size: 0x40, field offset: 0x3c
class _NotificationElement<X0 bound Notification> extends __NotificationElement&ProxyElement&NotifiableElementMixin {

  _ onNotification(/* No info */) {
    // ** addr: 0x214f7c, size: 0x178
    // 0x214f7c: EnterFrame
    //     0x214f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x214f80: mov             fp, SP
    // 0x214f84: AllocStack(0x28)
    //     0x214f84: sub             SP, SP, #0x28
    // 0x214f88: CheckStackOverflow
    //     0x214f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x214f8c: cmp             SP, x16
    //     0x214f90: b.ls            #0x2150e8
    // 0x214f94: ldr             x0, [fp, #0x18]
    // 0x214f98: LoadField: r3 = r0->field_17
    //     0x214f98: ldur            w3, [x0, #0x17]
    // 0x214f9c: DecompressPointer r3
    //     0x214f9c: add             x3, x3, HEAP, lsl #32
    // 0x214fa0: stur            x3, [fp, #-0x10]
    // 0x214fa4: cmp             w3, NULL
    // 0x214fa8: b.eq            #0x2150f0
    // 0x214fac: LoadField: r4 = r0->field_3b
    //     0x214fac: ldur            w4, [x0, #0x3b]
    // 0x214fb0: DecompressPointer r4
    //     0x214fb0: add             x4, x4, HEAP, lsl #32
    // 0x214fb4: mov             x0, x3
    // 0x214fb8: mov             x2, x4
    // 0x214fbc: stur            x4, [fp, #-8]
    // 0x214fc0: r1 = Null
    //     0x214fc0: mov             x1, NULL
    // 0x214fc4: r8 = NotificationListener<X0 bound Notification>
    //     0x214fc4: ldr             x8, [PP, #0x59b0]  ; [pp+0x59b0] Type: NotificationListener<X0 bound Notification>
    // 0x214fc8: LoadField: r9 = r8->field_7
    //     0x214fc8: ldur            x9, [x8, #7]
    // 0x214fcc: r3 = Null
    //     0x214fcc: ldr             x3, [PP, #0x59b8]  ; [pp+0x59b8] Null
    // 0x214fd0: blr             x9
    // 0x214fd4: ldur            x0, [fp, #-0x10]
    // 0x214fd8: LoadField: r3 = r0->field_13
    //     0x214fd8: ldur            w3, [x0, #0x13]
    // 0x214fdc: DecompressPointer r3
    //     0x214fdc: add             x3, x3, HEAP, lsl #32
    // 0x214fe0: mov             x0, x3
    // 0x214fe4: ldur            x2, [fp, #-8]
    // 0x214fe8: stur            x3, [fp, #-0x18]
    // 0x214fec: r1 = Null
    //     0x214fec: mov             x1, NULL
    // 0x214ff0: r8 = ((dynamic this, X0 bound Notification) => bool)?
    //     0x214ff0: ldr             x8, [PP, #0x59c8]  ; [pp+0x59c8] FunctionType: ((dynamic this, X0 bound Notification) => bool)?
    // 0x214ff4: LoadField: r9 = r8->field_7
    //     0x214ff4: ldur            x9, [x8, #7]
    // 0x214ff8: r3 = Null
    //     0x214ff8: ldr             x3, [PP, #0x59d0]  ; [pp+0x59d0] Null
    // 0x214ffc: blr             x9
    // 0x215000: ldur            x3, [fp, #-0x18]
    // 0x215004: cmp             w3, NULL
    // 0x215008: b.eq            #0x2150d8
    // 0x21500c: ldr             x0, [fp, #0x10]
    // 0x215010: ldur            x2, [fp, #-8]
    // 0x215014: r1 = Null
    //     0x215014: mov             x1, NULL
    // 0x215018: cmp             w2, NULL
    // 0x21501c: b.eq            #0x2150a8
    // 0x215020: LoadField: r3 = r2->field_17
    //     0x215020: ldur            w3, [x2, #0x17]
    // 0x215024: DecompressPointer r3
    //     0x215024: add             x3, x3, HEAP, lsl #32
    // 0x215028: ldr             x16, [THR, #0x90]  ; THR::dynamic_type
    // 0x21502c: cmp             w3, w16
    // 0x215030: b.eq            #0x2150a8
    // 0x215034: r16 = Object?
    //     0x215034: ldr             x16, [PP, #0x1758]  ; [pp+0x1758] Type: Object?
    // 0x215038: cmp             w3, w16
    // 0x21503c: b.eq            #0x2150a8
    // 0x215040: r16 = void?
    //     0x215040: ldr             x16, [PP, #0x1760]  ; [pp+0x1760] Type: void?
    // 0x215044: cmp             w3, w16
    // 0x215048: b.eq            #0x2150a8
    // 0x21504c: tbnz            w0, #0, #0x215068
    // 0x215050: r16 = int
    //     0x215050: ldr             x16, [PP, #0x918]  ; [pp+0x918] Type: int
    // 0x215054: cmp             w3, w16
    // 0x215058: b.eq            #0x2150a8
    // 0x21505c: r16 = num
    //     0x21505c: ldr             x16, [PP, #0xa28]  ; [pp+0xa28] Type: num
    // 0x215060: cmp             w3, w16
    // 0x215064: b.eq            #0x2150a8
    // 0x215068: r3 = SubtypeTestCache
    //     0x215068: ldr             x3, [PP, #0x59e0]  ; [pp+0x59e0] SubtypeTestCache
    // 0x21506c: r24 = Subtype4TestCacheStub
    //     0x21506c: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x182a30)
    // 0x215070: LoadField: r30 = r24->field_7
    //     0x215070: ldur            lr, [x24, #7]
    // 0x215074: blr             lr
    // 0x215078: cmp             w7, NULL
    // 0x21507c: b.eq            #0x215088
    // 0x215080: tbnz            w7, #4, #0x2150a0
    // 0x215084: b               #0x2150a8
    // 0x215088: r8 = X0 bound Notification
    //     0x215088: ldr             x8, [PP, #0x59e8]  ; [pp+0x59e8] TypeParameter: X0 bound Notification
    // 0x21508c: r3 = SubtypeTestCache
    //     0x21508c: ldr             x3, [PP, #0x59f0]  ; [pp+0x59f0] SubtypeTestCache
    // 0x215090: r24 = InstanceOfStub
    //     0x215090: ldr             x24, [PP, #0x250]  ; [pp+0x250] Stub: InstanceOf (0x171284)
    // 0x215094: LoadField: r30 = r24->field_7
    //     0x215094: ldur            lr, [x24, #7]
    // 0x215098: blr             lr
    // 0x21509c: b               #0x2150ac
    // 0x2150a0: r0 = false
    //     0x2150a0: add             x0, NULL, #0x30  ; false
    // 0x2150a4: b               #0x2150ac
    // 0x2150a8: r0 = true
    //     0x2150a8: add             x0, NULL, #0x20  ; true
    // 0x2150ac: tbnz            w0, #4, #0x2150d8
    // 0x2150b0: ldur            x16, [fp, #-0x18]
    // 0x2150b4: ldr             lr, [fp, #0x10]
    // 0x2150b8: stp             lr, x16, [SP]
    // 0x2150bc: ldur            x0, [fp, #-0x18]
    // 0x2150c0: ClosureCall
    //     0x2150c0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2150c4: ldur            x2, [x0, #0x1f]
    //     0x2150c8: blr             x2
    // 0x2150cc: LeaveFrame
    //     0x2150cc: mov             SP, fp
    //     0x2150d0: ldp             fp, lr, [SP], #0x10
    // 0x2150d4: ret
    //     0x2150d4: ret             
    // 0x2150d8: r0 = false
    //     0x2150d8: add             x0, NULL, #0x30  ; false
    // 0x2150dc: LeaveFrame
    //     0x2150dc: mov             SP, fp
    //     0x2150e0: ldp             fp, lr, [SP], #0x10
    // 0x2150e4: ret
    //     0x2150e4: ret             
    // 0x2150e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2150e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2150ec: b               #0x214f94
    // 0x2150f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2150f0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1610, size: 0x18, field offset: 0x10
//   const constructor, 
class NotificationListener<X0 bound Notification> extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x2b6bc8, size: 0x50
    // 0x2b6bc8: EnterFrame
    //     0x2b6bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6bcc: mov             fp, SP
    // 0x2b6bd0: ldr             x0, [fp, #0x10]
    // 0x2b6bd4: LoadField: r1 = r0->field_f
    //     0x2b6bd4: ldur            w1, [x0, #0xf]
    // 0x2b6bd8: DecompressPointer r1
    //     0x2b6bd8: add             x1, x1, HEAP, lsl #32
    // 0x2b6bdc: r0 = _NotificationElement()
    //     0x2b6bdc: bl              #0x2b6c18  ; Allocate_NotificationElementStub -> _NotificationElement<X0 bound Notification> (size=0x40)
    // 0x2b6be0: r1 = Sentinel
    //     0x2b6be0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b6be4: StoreField: r0->field_13 = r1
    //     0x2b6be4: stur            w1, [x0, #0x13]
    // 0x2b6be8: r1 = Instance__ElementLifecycle
    //     0x2b6be8: ldr             x1, [PP, #0x2d98]  ; [pp+0x2d98] Obj!_ElementLifecycle@4802c1
    // 0x2b6bec: StoreField: r0->field_1f = r1
    //     0x2b6bec: stur            w1, [x0, #0x1f]
    // 0x2b6bf0: r1 = false
    //     0x2b6bf0: add             x1, NULL, #0x30  ; false
    // 0x2b6bf4: StoreField: r0->field_2b = r1
    //     0x2b6bf4: stur            w1, [x0, #0x2b]
    // 0x2b6bf8: r2 = true
    //     0x2b6bf8: add             x2, NULL, #0x20  ; true
    // 0x2b6bfc: StoreField: r0->field_2f = r2
    //     0x2b6bfc: stur            w2, [x0, #0x2f]
    // 0x2b6c00: StoreField: r0->field_33 = r1
    //     0x2b6c00: stur            w1, [x0, #0x33]
    // 0x2b6c04: ldr             x1, [fp, #0x10]
    // 0x2b6c08: StoreField: r0->field_17 = r1
    //     0x2b6c08: stur            w1, [x0, #0x17]
    // 0x2b6c0c: LeaveFrame
    //     0x2b6c0c: mov             SP, fp
    //     0x2b6c10: ldp             fp, lr, [SP], #0x10
    // 0x2b6c14: ret
    //     0x2b6c14: ret             
  }
}
