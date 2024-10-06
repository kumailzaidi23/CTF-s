// lib: , url: package:flutter/src/widgets/scroll_notification.dart

// class id: 1048905, size: 0x8
class :: {

  [closure] static bool defaultScrollNotificationPredicate(dynamic, ScrollNotification) {
    // ** addr: 0x25cac8, size: 0x30
    // 0x25cac8: EnterFrame
    //     0x25cac8: stp             fp, lr, [SP, #-0x10]!
    //     0x25cacc: mov             fp, SP
    // 0x25cad0: CheckStackOverflow
    //     0x25cad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25cad4: cmp             SP, x16
    //     0x25cad8: b.ls            #0x25caf0
    // 0x25cadc: ldr             x1, [fp, #0x10]
    // 0x25cae0: r0 = defaultScrollNotificationPredicate()
    //     0x25cae0: bl              #0x25d8fc  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x25cae4: LeaveFrame
    //     0x25cae4: mov             SP, fp
    //     0x25cae8: ldp             fp, lr, [SP], #0x10
    // 0x25caec: ret
    //     0x25caec: ret             
    // 0x25caf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25caf0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25caf4: b               #0x25cadc
  }
  static _ defaultScrollNotificationPredicate(/* No info */) {
    // ** addr: 0x25d8fc, size: 0x18
    // 0x25d8fc: LoadField: r2 = r1->field_7
    //     0x25d8fc: ldur            x2, [x1, #7]
    // 0x25d900: cbz             x2, #0x25d90c
    // 0x25d904: r0 = false
    //     0x25d904: add             x0, NULL, #0x30  ; false
    // 0x25d908: b               #0x25d910
    // 0x25d90c: r0 = true
    //     0x25d90c: add             x0, NULL, #0x20  ; true
    // 0x25d910: ret
    //     0x25d910: ret             
  }
}

// class id: 365, size: 0x10, field offset: 0x8
//   transformed mixin,
abstract class _ScrollNotification&LayoutChangedNotification&ViewportNotificationMixin extends LayoutChangedNotification
     with ViewportNotificationMixin {

  get _ _depth(/* No info */) {
    // ** addr: 0x32c768, size: 0x8
    // 0x32c768: LoadField: r0 = r1->field_7
    //     0x32c768: ldur            x0, [x1, #7]
    // 0x32c76c: ret
    //     0x32c76c: ret             
  }
  set _ _depth=(/* No info */) {
    // ** addr: 0x32d450, size: 0xc
    // 0x32d450: StoreField: r1->field_7 = r2
    //     0x32d450: stur            x2, [x1, #7]
    // 0x32d454: r0 = Null
    //     0x32d454: mov             x0, NULL
    // 0x32d458: ret
    //     0x32d458: ret             
  }
}

// class id: 366, size: 0x18, field offset: 0x10
abstract class ScrollNotification extends _ScrollNotification&LayoutChangedNotification&ViewportNotificationMixin {
}

// class id: 367, size: 0x18, field offset: 0x18
class UserScrollNotification extends ScrollNotification {
}

// class id: 368, size: 0x1c, field offset: 0x18
class ScrollEndNotification extends ScrollNotification {
}

// class id: 369, size: 0x2c, field offset: 0x18
class OverscrollNotification extends ScrollNotification {
}

// class id: 370, size: 0x1c, field offset: 0x18
class ScrollUpdateNotification extends ScrollNotification {

  _ ScrollUpdateNotification(/* No info */) {
    // ** addr: 0x1c1a7c, size: 0x134
    // 0x1c1a7c: EnterFrame
    //     0x1c1a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c1a80: mov             fp, SP
    // 0x1c1a84: mov             x16, x3
    // 0x1c1a88: mov             x3, x1
    // 0x1c1a8c: mov             x1, x16
    // 0x1c1a90: LoadField: r5 = r4->field_13
    //     0x1c1a90: ldur            w5, [x4, #0x13]
    // 0x1c1a94: LoadField: r6 = r4->field_1f
    //     0x1c1a94: ldur            w6, [x4, #0x1f]
    // 0x1c1a98: DecompressPointer r6
    //     0x1c1a98: add             x6, x6, HEAP, lsl #32
    // 0x1c1a9c: r16 = "depth"
    //     0x1c1a9c: add             x16, PP, #8, lsl #12  ; [pp+0x87d0] "depth"
    //     0x1c1aa0: ldr             x16, [x16, #0x7d0]
    // 0x1c1aa4: cmp             w6, w16
    // 0x1c1aa8: b.ne            #0x1c1acc
    // 0x1c1aac: LoadField: r6 = r4->field_23
    //     0x1c1aac: ldur            w6, [x4, #0x23]
    // 0x1c1ab0: DecompressPointer r6
    //     0x1c1ab0: add             x6, x6, HEAP, lsl #32
    // 0x1c1ab4: sub             w7, w5, w6
    // 0x1c1ab8: add             x6, fp, w7, sxtw #2
    // 0x1c1abc: ldr             x6, [x6, #8]
    // 0x1c1ac0: mov             x7, x6
    // 0x1c1ac4: r6 = 1
    //     0x1c1ac4: movz            x6, #0x1
    // 0x1c1ac8: b               #0x1c1ad4
    // 0x1c1acc: r7 = Null
    //     0x1c1acc: mov             x7, NULL
    // 0x1c1ad0: r6 = 0
    //     0x1c1ad0: movz            x6, #0
    // 0x1c1ad4: lsl             x8, x6, #1
    // 0x1c1ad8: lsl             w6, w8, #1
    // 0x1c1adc: add             w8, w6, #8
    // 0x1c1ae0: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x1c1ae0: add             x16, x4, w8, sxtw #1
    //     0x1c1ae4: ldur            w9, [x16, #0xf]
    // 0x1c1ae8: DecompressPointer r9
    //     0x1c1ae8: add             x9, x9, HEAP, lsl #32
    // 0x1c1aec: r16 = "dragDetails"
    //     0x1c1aec: add             x16, PP, #8, lsl #12  ; [pp+0x87d8] "dragDetails"
    //     0x1c1af0: ldr             x16, [x16, #0x7d8]
    // 0x1c1af4: cmp             w9, w16
    // 0x1c1af8: b.ne            #0x1c1b20
    // 0x1c1afc: add             w8, w6, #0xa
    // 0x1c1b00: ArrayLoad: r6 = r4[r8]  ; Unknown_4
    //     0x1c1b00: add             x16, x4, w8, sxtw #1
    //     0x1c1b04: ldur            w6, [x16, #0xf]
    // 0x1c1b08: DecompressPointer r6
    //     0x1c1b08: add             x6, x6, HEAP, lsl #32
    // 0x1c1b0c: sub             w4, w5, w6
    // 0x1c1b10: add             x5, fp, w4, sxtw #2
    // 0x1c1b14: ldr             x5, [x5, #8]
    // 0x1c1b18: mov             x0, x5
    // 0x1c1b1c: b               #0x1c1b24
    // 0x1c1b20: r0 = Null
    //     0x1c1b20: mov             x0, NULL
    // 0x1c1b24: r4 = 0
    //     0x1c1b24: movz            x4, #0
    // 0x1c1b28: StoreField: r3->field_17 = r0
    //     0x1c1b28: stur            w0, [x3, #0x17]
    //     0x1c1b2c: ldurb           w16, [x3, #-1]
    //     0x1c1b30: ldurb           w17, [x0, #-1]
    //     0x1c1b34: and             x16, x17, x16, lsr #2
    //     0x1c1b38: tst             x16, HEAP, lsr #32
    //     0x1c1b3c: b.eq            #0x1c1b44
    //     0x1c1b40: bl              #0x35905c
    // 0x1c1b44: mov             x0, x1
    // 0x1c1b48: StoreField: r3->field_f = r0
    //     0x1c1b48: stur            w0, [x3, #0xf]
    //     0x1c1b4c: ldurb           w16, [x3, #-1]
    //     0x1c1b50: ldurb           w17, [x0, #-1]
    //     0x1c1b54: and             x16, x17, x16, lsr #2
    //     0x1c1b58: tst             x16, HEAP, lsr #32
    //     0x1c1b5c: b.eq            #0x1c1b64
    //     0x1c1b60: bl              #0x35905c
    // 0x1c1b64: mov             x0, x2
    // 0x1c1b68: StoreField: r3->field_13 = r0
    //     0x1c1b68: stur            w0, [x3, #0x13]
    //     0x1c1b6c: ldurb           w16, [x3, #-1]
    //     0x1c1b70: ldurb           w17, [x0, #-1]
    //     0x1c1b74: and             x16, x17, x16, lsr #2
    //     0x1c1b78: tst             x16, HEAP, lsr #32
    //     0x1c1b7c: b.eq            #0x1c1b84
    //     0x1c1b80: bl              #0x35905c
    // 0x1c1b84: StoreField: r3->field_7 = r4
    //     0x1c1b84: stur            x4, [x3, #7]
    // 0x1c1b88: cmp             w7, NULL
    // 0x1c1b8c: b.eq            #0x1c1ba0
    // 0x1c1b90: r1 = LoadInt32Instr(r7)
    //     0x1c1b90: sbfx            x1, x7, #1, #0x1f
    //     0x1c1b94: tbz             w7, #0, #0x1c1b9c
    //     0x1c1b98: ldur            x1, [x7, #7]
    // 0x1c1b9c: StoreField: r3->field_7 = r1
    //     0x1c1b9c: stur            x1, [x3, #7]
    // 0x1c1ba0: r0 = Null
    //     0x1c1ba0: mov             x0, NULL
    // 0x1c1ba4: LeaveFrame
    //     0x1c1ba4: mov             SP, fp
    //     0x1c1ba8: ldp             fp, lr, [SP], #0x10
    // 0x1c1bac: ret
    //     0x1c1bac: ret             
  }
}

// class id: 371, size: 0x18, field offset: 0x18
class ScrollStartNotification extends ScrollNotification {
}

// class id: 377, size: 0x8, field offset: 0x8
abstract class ViewportNotificationMixin extends Notification {
}

// class id: 1434, size: 0x3c, field offset: 0x3c
abstract class ViewportElementMixin extends NotifiableElementMixin {
}
