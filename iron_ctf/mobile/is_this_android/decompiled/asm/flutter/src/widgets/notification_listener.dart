// lib: , url: package:flutter/src/widgets/notification_listener.dart

// class id: 1048884, size: 0x8
class :: {
}

// class id: 363, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Notification extends Object {

  _ dispatch(/* No info */) {
    // ** addr: 0x1bdabc, size: 0x44
    // 0x1bdabc: EnterFrame
    //     0x1bdabc: stp             fp, lr, [SP, #-0x10]!
    //     0x1bdac0: mov             fp, SP
    // 0x1bdac4: mov             x16, x2
    // 0x1bdac8: mov             x2, x1
    // 0x1bdacc: mov             x1, x16
    // 0x1bdad0: CheckStackOverflow
    //     0x1bdad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bdad4: cmp             SP, x16
    //     0x1bdad8: b.ls            #0x1bdaf8
    // 0x1bdadc: cmp             w1, NULL
    // 0x1bdae0: b.eq            #0x1bdae8
    // 0x1bdae4: r0 = dispatchNotification()
    //     0x1bdae4: bl              #0x1bdb00  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x1bdae8: r0 = Null
    //     0x1bdae8: mov             x0, NULL
    // 0x1bdaec: LeaveFrame
    //     0x1bdaec: mov             SP, fp
    //     0x1bdaf0: ldp             fp, lr, [SP], #0x10
    // 0x1bdaf4: ret
    //     0x1bdaf4: ret             
    // 0x1bdaf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bdaf8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bdafc: b               #0x1bdadc
  }
}

// class id: 364, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LayoutChangedNotification extends Notification {
}

// class id: 1459, size: 0x40, field offset: 0x40
//   transformed mixin,
abstract class __NotificationElement&ProxyElement&NotifiableElementMixin extends ProxyElement
     with NotifiableElementMixin {
}

// class id: 1460, size: 0x44, field offset: 0x40
class _NotificationElement<X0 bound Notification> extends __NotificationElement&ProxyElement&NotifiableElementMixin {

  _ onNotification(/* No info */) {
    // ** addr: 0x332f18, size: 0x194
    // 0x332f18: EnterFrame
    //     0x332f18: stp             fp, lr, [SP, #-0x10]!
    //     0x332f1c: mov             fp, SP
    // 0x332f20: AllocStack(0x30)
    //     0x332f20: sub             SP, SP, #0x30
    // 0x332f24: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x332f24: mov             x3, x2
    //     0x332f28: stur            x2, [fp, #-0x18]
    // 0x332f2c: CheckStackOverflow
    //     0x332f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x332f30: cmp             SP, x16
    //     0x332f34: b.ls            #0x33309c
    // 0x332f38: LoadField: r4 = r1->field_17
    //     0x332f38: ldur            w4, [x1, #0x17]
    // 0x332f3c: DecompressPointer r4
    //     0x332f3c: add             x4, x4, HEAP, lsl #32
    // 0x332f40: stur            x4, [fp, #-0x10]
    // 0x332f44: cmp             w4, NULL
    // 0x332f48: b.eq            #0x3330a4
    // 0x332f4c: LoadField: r5 = r1->field_3f
    //     0x332f4c: ldur            w5, [x1, #0x3f]
    // 0x332f50: DecompressPointer r5
    //     0x332f50: add             x5, x5, HEAP, lsl #32
    // 0x332f54: mov             x0, x4
    // 0x332f58: mov             x2, x5
    // 0x332f5c: stur            x5, [fp, #-8]
    // 0x332f60: r1 = Null
    //     0x332f60: mov             x1, NULL
    // 0x332f64: r8 = NotificationListener<X0 bound Notification>
    //     0x332f64: add             x8, PP, #0x12, lsl #12  ; [pp+0x120d8] Type: NotificationListener<X0 bound Notification>
    //     0x332f68: ldr             x8, [x8, #0xd8]
    // 0x332f6c: LoadField: r9 = r8->field_7
    //     0x332f6c: ldur            x9, [x8, #7]
    // 0x332f70: r3 = Null
    //     0x332f70: add             x3, PP, #0x12, lsl #12  ; [pp+0x120e0] Null
    //     0x332f74: ldr             x3, [x3, #0xe0]
    // 0x332f78: blr             x9
    // 0x332f7c: ldur            x0, [fp, #-0x10]
    // 0x332f80: LoadField: r3 = r0->field_13
    //     0x332f80: ldur            w3, [x0, #0x13]
    // 0x332f84: DecompressPointer r3
    //     0x332f84: add             x3, x3, HEAP, lsl #32
    // 0x332f88: mov             x0, x3
    // 0x332f8c: ldur            x2, [fp, #-8]
    // 0x332f90: stur            x3, [fp, #-0x20]
    // 0x332f94: r1 = Null
    //     0x332f94: mov             x1, NULL
    // 0x332f98: r8 = ((dynamic this, X0 bound Notification) => bool)?
    //     0x332f98: add             x8, PP, #0x12, lsl #12  ; [pp+0x120f0] FunctionType: ((dynamic this, X0 bound Notification) => bool)?
    //     0x332f9c: ldr             x8, [x8, #0xf0]
    // 0x332fa0: LoadField: r9 = r8->field_7
    //     0x332fa0: ldur            x9, [x8, #7]
    // 0x332fa4: r3 = Null
    //     0x332fa4: add             x3, PP, #0x12, lsl #12  ; [pp+0x120f8] Null
    //     0x332fa8: ldr             x3, [x3, #0xf8]
    // 0x332fac: blr             x9
    // 0x332fb0: ldur            x0, [fp, #-0x18]
    // 0x332fb4: ldur            x2, [fp, #-8]
    // 0x332fb8: r1 = Null
    //     0x332fb8: mov             x1, NULL
    // 0x332fbc: cmp             w2, NULL
    // 0x332fc0: b.eq            #0x333058
    // 0x332fc4: LoadField: r3 = r2->field_17
    //     0x332fc4: ldur            w3, [x2, #0x17]
    // 0x332fc8: DecompressPointer r3
    //     0x332fc8: add             x3, x3, HEAP, lsl #32
    // 0x332fcc: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x332fd0: cmp             w3, w16
    // 0x332fd4: b.eq            #0x333058
    // 0x332fd8: r16 = Object?
    //     0x332fd8: ldr             x16, [PP, #0x1758]  ; [pp+0x1758] Type: Object?
    // 0x332fdc: cmp             w3, w16
    // 0x332fe0: b.eq            #0x333058
    // 0x332fe4: r16 = void?
    //     0x332fe4: ldr             x16, [PP, #0x1760]  ; [pp+0x1760] Type: void?
    // 0x332fe8: cmp             w3, w16
    // 0x332fec: b.eq            #0x333058
    // 0x332ff0: tbnz            w0, #0, #0x33300c
    // 0x332ff4: r16 = int
    //     0x332ff4: ldr             x16, [PP, #0x1168]  ; [pp+0x1168] Type: int
    // 0x332ff8: cmp             w3, w16
    // 0x332ffc: b.eq            #0x333058
    // 0x333000: r16 = num
    //     0x333000: ldr             x16, [PP, #0x9d8]  ; [pp+0x9d8] Type: num
    // 0x333004: cmp             w3, w16
    // 0x333008: b.eq            #0x333058
    // 0x33300c: r3 = SubtypeTestCache
    //     0x33300c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12108] SubtypeTestCache
    //     0x333010: ldr             x3, [x3, #0x108]
    // 0x333014: r30 = Subtype4TestCacheStub
    //     0x333014: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x162a98)
    // 0x333018: LoadField: r30 = r30->field_7
    //     0x333018: ldur            lr, [lr, #7]
    // 0x33301c: blr             lr
    // 0x333020: cmp             w7, NULL
    // 0x333024: b.eq            #0x333030
    // 0x333028: tbnz            w7, #4, #0x333050
    // 0x33302c: b               #0x333058
    // 0x333030: r8 = X0 bound Notification
    //     0x333030: add             x8, PP, #0x12, lsl #12  ; [pp+0x12110] TypeParameter: X0 bound Notification
    //     0x333034: ldr             x8, [x8, #0x110]
    // 0x333038: r3 = SubtypeTestCache
    //     0x333038: add             x3, PP, #0x12, lsl #12  ; [pp+0x12118] SubtypeTestCache
    //     0x33303c: ldr             x3, [x3, #0x118]
    // 0x333040: r30 = InstanceOfStub
    //     0x333040: ldr             lr, [PP, #0x298]  ; [pp+0x298] Stub: InstanceOf (0x151240)
    // 0x333044: LoadField: r30 = r30->field_7
    //     0x333044: ldur            lr, [lr, #7]
    // 0x333048: blr             lr
    // 0x33304c: b               #0x33305c
    // 0x333050: r0 = false
    //     0x333050: add             x0, NULL, #0x30  ; false
    // 0x333054: b               #0x33305c
    // 0x333058: r0 = true
    //     0x333058: add             x0, NULL, #0x20  ; true
    // 0x33305c: tbnz            w0, #4, #0x33308c
    // 0x333060: ldur            x0, [fp, #-0x20]
    // 0x333064: cmp             w0, NULL
    // 0x333068: b.eq            #0x3330a8
    // 0x33306c: ldur            x16, [fp, #-0x18]
    // 0x333070: stp             x16, x0, [SP]
    // 0x333074: ClosureCall
    //     0x333074: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x333078: ldur            x2, [x0, #0x1f]
    //     0x33307c: blr             x2
    // 0x333080: LeaveFrame
    //     0x333080: mov             SP, fp
    //     0x333084: ldp             fp, lr, [SP], #0x10
    // 0x333088: ret
    //     0x333088: ret             
    // 0x33308c: r0 = false
    //     0x33308c: add             x0, NULL, #0x30  ; false
    // 0x333090: LeaveFrame
    //     0x333090: mov             SP, fp
    //     0x333094: ldp             fp, lr, [SP], #0x10
    // 0x333098: ret
    //     0x333098: ret             
    // 0x33309c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33309c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3330a0: b               #0x332f38
    // 0x3330a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3330a4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3330a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3330a8: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1543, size: 0x18, field offset: 0x10
//   const constructor, 
class NotificationListener<X0 bound Notification> extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x2a1c84, size: 0x58
    // 0x2a1c84: EnterFrame
    //     0x2a1c84: stp             fp, lr, [SP, #-0x10]!
    //     0x2a1c88: mov             fp, SP
    // 0x2a1c8c: AllocStack(0x8)
    //     0x2a1c8c: sub             SP, SP, #8
    // 0x2a1c90: SetupParameters(NotificationListener<X0 bound Notification> this /* r1 => r0, fp-0x8 */)
    //     0x2a1c90: mov             x0, x1
    //     0x2a1c94: stur            x1, [fp, #-8]
    // 0x2a1c98: LoadField: r1 = r0->field_f
    //     0x2a1c98: ldur            w1, [x0, #0xf]
    // 0x2a1c9c: DecompressPointer r1
    //     0x2a1c9c: add             x1, x1, HEAP, lsl #32
    // 0x2a1ca0: r0 = _NotificationElement()
    //     0x2a1ca0: bl              #0x2a1cdc  ; Allocate_NotificationElementStub -> _NotificationElement<X0 bound Notification> (size=0x44)
    // 0x2a1ca4: r1 = Sentinel
    //     0x2a1ca4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a1ca8: StoreField: r0->field_13 = r1
    //     0x2a1ca8: stur            w1, [x0, #0x13]
    // 0x2a1cac: r1 = Instance__ElementLifecycle
    //     0x2a1cac: ldr             x1, [PP, #0x4a88]  ; [pp+0x4a88] Obj!_ElementLifecycle@417481
    // 0x2a1cb0: StoreField: r0->field_23 = r1
    //     0x2a1cb0: stur            w1, [x0, #0x23]
    // 0x2a1cb4: r1 = false
    //     0x2a1cb4: add             x1, NULL, #0x30  ; false
    // 0x2a1cb8: StoreField: r0->field_2f = r1
    //     0x2a1cb8: stur            w1, [x0, #0x2f]
    // 0x2a1cbc: r2 = true
    //     0x2a1cbc: add             x2, NULL, #0x20  ; true
    // 0x2a1cc0: StoreField: r0->field_33 = r2
    //     0x2a1cc0: stur            w2, [x0, #0x33]
    // 0x2a1cc4: StoreField: r0->field_37 = r1
    //     0x2a1cc4: stur            w1, [x0, #0x37]
    // 0x2a1cc8: ldur            x1, [fp, #-8]
    // 0x2a1ccc: StoreField: r0->field_17 = r1
    //     0x2a1ccc: stur            w1, [x0, #0x17]
    // 0x2a1cd0: LeaveFrame
    //     0x2a1cd0: mov             SP, fp
    //     0x2a1cd4: ldp             fp, lr, [SP], #0x10
    // 0x2a1cd8: ret
    //     0x2a1cd8: ret             
  }
}
