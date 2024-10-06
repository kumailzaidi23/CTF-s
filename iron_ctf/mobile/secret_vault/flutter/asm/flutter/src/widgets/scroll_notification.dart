// lib: , url: package:flutter/src/widgets/scroll_notification.dart

// class id: 1048952, size: 0x8
class :: {
}

// class id: 311, size: 0x10, field offset: 0x8
//   transformed mixin,
abstract class _ScrollNotification&LayoutChangedNotification&ViewportNotificationMixin extends LayoutChangedNotification
     with ViewportNotificationMixin {
}

// class id: 312, size: 0x18, field offset: 0x10
abstract class ScrollNotification extends _ScrollNotification&LayoutChangedNotification&ViewportNotificationMixin {

  _ debugFillDescription(/* No info */) {
    // ** addr: 0x338048, size: 0xec
    // 0x338048: EnterFrame
    //     0x338048: stp             fp, lr, [SP, #-0x10]!
    //     0x33804c: mov             fp, SP
    // 0x338050: AllocStack(0x20)
    //     0x338050: sub             SP, SP, #0x20
    // 0x338054: CheckStackOverflow
    //     0x338054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338058: cmp             SP, x16
    //     0x33805c: b.ls            #0x338128
    // 0x338060: ldr             x16, [fp, #0x18]
    // 0x338064: ldr             lr, [fp, #0x10]
    // 0x338068: stp             lr, x16, [SP]
    // 0x33806c: r0 = debugFillDescription()
    //     0x33806c: bl              #0x337cfc  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableNotification&Notification&ViewportNotificationMixin::debugFillDescription
    // 0x338070: ldr             x0, [fp, #0x18]
    // 0x338074: LoadField: r1 = r0->field_f
    //     0x338074: ldur            w1, [x0, #0xf]
    // 0x338078: DecompressPointer r1
    //     0x338078: add             x1, x1, HEAP, lsl #32
    // 0x33807c: str             x1, [SP]
    // 0x338080: r0 = toString()
    //     0x338080: bl              #0x2ecc34  ; [package:flutter/src/widgets/scroll_metrics.dart] FixedScrollMetrics::toString
    // 0x338084: mov             x1, x0
    // 0x338088: ldr             x0, [fp, #0x10]
    // 0x33808c: stur            x1, [fp, #-0x10]
    // 0x338090: LoadField: r2 = r0->field_b
    //     0x338090: ldur            w2, [x0, #0xb]
    // 0x338094: DecompressPointer r2
    //     0x338094: add             x2, x2, HEAP, lsl #32
    // 0x338098: LoadField: r3 = r0->field_f
    //     0x338098: ldur            w3, [x0, #0xf]
    // 0x33809c: DecompressPointer r3
    //     0x33809c: add             x3, x3, HEAP, lsl #32
    // 0x3380a0: LoadField: r4 = r3->field_b
    //     0x3380a0: ldur            w4, [x3, #0xb]
    // 0x3380a4: DecompressPointer r4
    //     0x3380a4: add             x4, x4, HEAP, lsl #32
    // 0x3380a8: r3 = LoadInt32Instr(r2)
    //     0x3380a8: sbfx            x3, x2, #1, #0x1f
    // 0x3380ac: stur            x3, [fp, #-8]
    // 0x3380b0: r2 = LoadInt32Instr(r4)
    //     0x3380b0: sbfx            x2, x4, #1, #0x1f
    // 0x3380b4: cmp             x3, x2
    // 0x3380b8: b.ne            #0x3380c4
    // 0x3380bc: str             x0, [SP]
    // 0x3380c0: r0 = _growToNextCapacity()
    //     0x3380c0: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3380c4: ldr             x2, [fp, #0x10]
    // 0x3380c8: ldur            x3, [fp, #-8]
    // 0x3380cc: add             x0, x3, #1
    // 0x3380d0: lsl             x4, x0, #1
    // 0x3380d4: StoreField: r2->field_b = r4
    //     0x3380d4: stur            w4, [x2, #0xb]
    // 0x3380d8: mov             x1, x3
    // 0x3380dc: cmp             x1, x0
    // 0x3380e0: b.hs            #0x338130
    // 0x3380e4: LoadField: r1 = r2->field_f
    //     0x3380e4: ldur            w1, [x2, #0xf]
    // 0x3380e8: DecompressPointer r1
    //     0x3380e8: add             x1, x1, HEAP, lsl #32
    // 0x3380ec: ldur            x0, [fp, #-0x10]
    // 0x3380f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3380f0: add             x25, x1, x3, lsl #2
    //     0x3380f4: add             x25, x25, #0xf
    //     0x3380f8: str             w0, [x25]
    //     0x3380fc: tbz             w0, #0, #0x338118
    //     0x338100: ldurb           w16, [x1, #-1]
    //     0x338104: ldurb           w17, [x0, #-1]
    //     0x338108: and             x16, x17, x16, lsr #2
    //     0x33810c: tst             x16, HEAP, lsr #32
    //     0x338110: b.eq            #0x338118
    //     0x338114: bl              #0x3e41ec
    // 0x338118: r0 = Null
    //     0x338118: mov             x0, NULL
    // 0x33811c: LeaveFrame
    //     0x33811c: mov             SP, fp
    //     0x338120: ldp             fp, lr, [SP], #0x10
    // 0x338124: ret
    //     0x338124: ret             
    // 0x338128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338128: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33812c: b               #0x338060
    // 0x338130: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x338130: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 313, size: 0x1c, field offset: 0x18
class UserScrollNotification extends ScrollNotification {

  _ debugFillDescription(/* No info */) {
    // ** addr: 0x3385ac, size: 0x108
    // 0x3385ac: EnterFrame
    //     0x3385ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3385b0: mov             fp, SP
    // 0x3385b4: AllocStack(0x20)
    //     0x3385b4: sub             SP, SP, #0x20
    // 0x3385b8: CheckStackOverflow
    //     0x3385b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3385bc: cmp             SP, x16
    //     0x3385c0: b.ls            #0x3386a8
    // 0x3385c4: ldr             x16, [fp, #0x18]
    // 0x3385c8: ldr             lr, [fp, #0x10]
    // 0x3385cc: stp             lr, x16, [SP]
    // 0x3385d0: r0 = debugFillDescription()
    //     0x3385d0: bl              #0x338048  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollNotification::debugFillDescription
    // 0x3385d4: r1 = Null
    //     0x3385d4: mov             x1, NULL
    // 0x3385d8: r2 = 4
    //     0x3385d8: movz            x2, #0x4
    // 0x3385dc: r0 = AllocateArray()
    //     0x3385dc: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3385e0: r17 = "direction: "
    //     0x3385e0: add             x17, PP, #8, lsl #12  ; [pp+0x8938] "direction: "
    //     0x3385e4: ldr             x17, [x17, #0x938]
    // 0x3385e8: StoreField: r0->field_f = r17
    //     0x3385e8: stur            w17, [x0, #0xf]
    // 0x3385ec: ldr             x1, [fp, #0x18]
    // 0x3385f0: LoadField: r2 = r1->field_17
    //     0x3385f0: ldur            w2, [x1, #0x17]
    // 0x3385f4: DecompressPointer r2
    //     0x3385f4: add             x2, x2, HEAP, lsl #32
    // 0x3385f8: StoreField: r0->field_13 = r2
    //     0x3385f8: stur            w2, [x0, #0x13]
    // 0x3385fc: str             x0, [SP]
    // 0x338600: r0 = _interpolate()
    //     0x338600: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x338604: mov             x1, x0
    // 0x338608: ldr             x0, [fp, #0x10]
    // 0x33860c: stur            x1, [fp, #-0x10]
    // 0x338610: LoadField: r2 = r0->field_b
    //     0x338610: ldur            w2, [x0, #0xb]
    // 0x338614: DecompressPointer r2
    //     0x338614: add             x2, x2, HEAP, lsl #32
    // 0x338618: LoadField: r3 = r0->field_f
    //     0x338618: ldur            w3, [x0, #0xf]
    // 0x33861c: DecompressPointer r3
    //     0x33861c: add             x3, x3, HEAP, lsl #32
    // 0x338620: LoadField: r4 = r3->field_b
    //     0x338620: ldur            w4, [x3, #0xb]
    // 0x338624: DecompressPointer r4
    //     0x338624: add             x4, x4, HEAP, lsl #32
    // 0x338628: r3 = LoadInt32Instr(r2)
    //     0x338628: sbfx            x3, x2, #1, #0x1f
    // 0x33862c: stur            x3, [fp, #-8]
    // 0x338630: r2 = LoadInt32Instr(r4)
    //     0x338630: sbfx            x2, x4, #1, #0x1f
    // 0x338634: cmp             x3, x2
    // 0x338638: b.ne            #0x338644
    // 0x33863c: str             x0, [SP]
    // 0x338640: r0 = _growToNextCapacity()
    //     0x338640: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x338644: ldr             x2, [fp, #0x10]
    // 0x338648: ldur            x3, [fp, #-8]
    // 0x33864c: add             x0, x3, #1
    // 0x338650: lsl             x4, x0, #1
    // 0x338654: StoreField: r2->field_b = r4
    //     0x338654: stur            w4, [x2, #0xb]
    // 0x338658: mov             x1, x3
    // 0x33865c: cmp             x1, x0
    // 0x338660: b.hs            #0x3386b0
    // 0x338664: LoadField: r1 = r2->field_f
    //     0x338664: ldur            w1, [x2, #0xf]
    // 0x338668: DecompressPointer r1
    //     0x338668: add             x1, x1, HEAP, lsl #32
    // 0x33866c: ldur            x0, [fp, #-0x10]
    // 0x338670: ArrayStore: r1[r3] = r0  ; List_4
    //     0x338670: add             x25, x1, x3, lsl #2
    //     0x338674: add             x25, x25, #0xf
    //     0x338678: str             w0, [x25]
    //     0x33867c: tbz             w0, #0, #0x338698
    //     0x338680: ldurb           w16, [x1, #-1]
    //     0x338684: ldurb           w17, [x0, #-1]
    //     0x338688: and             x16, x17, x16, lsr #2
    //     0x33868c: tst             x16, HEAP, lsr #32
    //     0x338690: b.eq            #0x338698
    //     0x338694: bl              #0x3e41ec
    // 0x338698: r0 = Null
    //     0x338698: mov             x0, NULL
    // 0x33869c: LeaveFrame
    //     0x33869c: mov             SP, fp
    //     0x3386a0: ldp             fp, lr, [SP], #0x10
    // 0x3386a4: ret
    //     0x3386a4: ret             
    // 0x3386a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3386a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3386ac: b               #0x3385c4
    // 0x3386b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3386b0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 314, size: 0x1c, field offset: 0x18
class ScrollEndNotification extends ScrollNotification {

  _ debugFillDescription(/* No info */) {
    // ** addr: 0x3384b4, size: 0xf8
    // 0x3384b4: EnterFrame
    //     0x3384b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3384b8: mov             fp, SP
    // 0x3384bc: AllocStack(0x20)
    //     0x3384bc: sub             SP, SP, #0x20
    // 0x3384c0: CheckStackOverflow
    //     0x3384c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3384c4: cmp             SP, x16
    //     0x3384c8: b.ls            #0x3385a0
    // 0x3384cc: ldr             x16, [fp, #0x18]
    // 0x3384d0: ldr             lr, [fp, #0x10]
    // 0x3384d4: stp             lr, x16, [SP]
    // 0x3384d8: r0 = debugFillDescription()
    //     0x3384d8: bl              #0x338048  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollNotification::debugFillDescription
    // 0x3384dc: ldr             x0, [fp, #0x18]
    // 0x3384e0: LoadField: r1 = r0->field_17
    //     0x3384e0: ldur            w1, [x0, #0x17]
    // 0x3384e4: DecompressPointer r1
    //     0x3384e4: add             x1, x1, HEAP, lsl #32
    // 0x3384e8: cmp             w1, NULL
    // 0x3384ec: b.eq            #0x338590
    // 0x3384f0: ldr             x0, [fp, #0x10]
    // 0x3384f4: str             x1, [SP]
    // 0x3384f8: r0 = _interpolateSingle()
    //     0x3384f8: bl              #0x18c018  ; [dart:core] _StringBase::_interpolateSingle
    // 0x3384fc: mov             x1, x0
    // 0x338500: ldr             x0, [fp, #0x10]
    // 0x338504: stur            x1, [fp, #-0x10]
    // 0x338508: LoadField: r2 = r0->field_b
    //     0x338508: ldur            w2, [x0, #0xb]
    // 0x33850c: DecompressPointer r2
    //     0x33850c: add             x2, x2, HEAP, lsl #32
    // 0x338510: LoadField: r3 = r0->field_f
    //     0x338510: ldur            w3, [x0, #0xf]
    // 0x338514: DecompressPointer r3
    //     0x338514: add             x3, x3, HEAP, lsl #32
    // 0x338518: LoadField: r4 = r3->field_b
    //     0x338518: ldur            w4, [x3, #0xb]
    // 0x33851c: DecompressPointer r4
    //     0x33851c: add             x4, x4, HEAP, lsl #32
    // 0x338520: r3 = LoadInt32Instr(r2)
    //     0x338520: sbfx            x3, x2, #1, #0x1f
    // 0x338524: stur            x3, [fp, #-8]
    // 0x338528: r2 = LoadInt32Instr(r4)
    //     0x338528: sbfx            x2, x4, #1, #0x1f
    // 0x33852c: cmp             x3, x2
    // 0x338530: b.ne            #0x33853c
    // 0x338534: str             x0, [SP]
    // 0x338538: r0 = _growToNextCapacity()
    //     0x338538: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x33853c: ldr             x2, [fp, #0x10]
    // 0x338540: ldur            x3, [fp, #-8]
    // 0x338544: add             x0, x3, #1
    // 0x338548: lsl             x4, x0, #1
    // 0x33854c: StoreField: r2->field_b = r4
    //     0x33854c: stur            w4, [x2, #0xb]
    // 0x338550: mov             x1, x3
    // 0x338554: cmp             x1, x0
    // 0x338558: b.hs            #0x3385a8
    // 0x33855c: LoadField: r1 = r2->field_f
    //     0x33855c: ldur            w1, [x2, #0xf]
    // 0x338560: DecompressPointer r1
    //     0x338560: add             x1, x1, HEAP, lsl #32
    // 0x338564: ldur            x0, [fp, #-0x10]
    // 0x338568: ArrayStore: r1[r3] = r0  ; List_4
    //     0x338568: add             x25, x1, x3, lsl #2
    //     0x33856c: add             x25, x25, #0xf
    //     0x338570: str             w0, [x25]
    //     0x338574: tbz             w0, #0, #0x338590
    //     0x338578: ldurb           w16, [x1, #-1]
    //     0x33857c: ldurb           w17, [x0, #-1]
    //     0x338580: and             x16, x17, x16, lsr #2
    //     0x338584: tst             x16, HEAP, lsr #32
    //     0x338588: b.eq            #0x338590
    //     0x33858c: bl              #0x3e41ec
    // 0x338590: r0 = Null
    //     0x338590: mov             x0, NULL
    // 0x338594: LeaveFrame
    //     0x338594: mov             SP, fp
    //     0x338598: ldp             fp, lr, [SP], #0x10
    // 0x33859c: ret
    //     0x33859c: ret             
    // 0x3385a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3385a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3385a4: b               #0x3384cc
    // 0x3385a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3385a8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 315, size: 0x2c, field offset: 0x18
class OverscrollNotification extends ScrollNotification {

  _ debugFillDescription(/* No info */) {
    // ** addr: 0x338134, size: 0x380
    // 0x338134: EnterFrame
    //     0x338134: stp             fp, lr, [SP, #-0x10]!
    //     0x338138: mov             fp, SP
    // 0x33813c: AllocStack(0x20)
    //     0x33813c: sub             SP, SP, #0x20
    // 0x338140: CheckStackOverflow
    //     0x338140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338144: cmp             SP, x16
    //     0x338148: b.ls            #0x338468
    // 0x33814c: ldr             x16, [fp, #0x18]
    // 0x338150: ldr             lr, [fp, #0x10]
    // 0x338154: stp             lr, x16, [SP]
    // 0x338158: r0 = debugFillDescription()
    //     0x338158: bl              #0x338048  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollNotification::debugFillDescription
    // 0x33815c: r1 = Null
    //     0x33815c: mov             x1, NULL
    // 0x338160: r2 = 4
    //     0x338160: movz            x2, #0x4
    // 0x338164: r0 = AllocateArray()
    //     0x338164: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x338168: stur            x0, [fp, #-8]
    // 0x33816c: r17 = "overscroll: "
    //     0x33816c: add             x17, PP, #8, lsl #12  ; [pp+0x8918] "overscroll: "
    //     0x338170: ldr             x17, [x17, #0x918]
    // 0x338174: StoreField: r0->field_f = r17
    //     0x338174: stur            w17, [x0, #0xf]
    // 0x338178: ldr             x1, [fp, #0x18]
    // 0x33817c: LoadField: d0 = r1->field_1b
    //     0x33817c: ldur            d0, [x1, #0x1b]
    // 0x338180: r2 = inline_Allocate_Double()
    //     0x338180: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x338184: add             x2, x2, #0x10
    //     0x338188: cmp             x3, x2
    //     0x33818c: b.ls            #0x338470
    //     0x338190: str             x2, [THR, #0x50]  ; THR::top
    //     0x338194: sub             x2, x2, #0xf
    //     0x338198: movz            x3, #0xd148
    //     0x33819c: movk            x3, #0x3, lsl #16
    //     0x3381a0: stur            x3, [x2, #-1]
    // 0x3381a4: StoreField: r2->field_7 = d0
    //     0x3381a4: stur            d0, [x2, #7]
    // 0x3381a8: str             x2, [SP, #8]
    // 0x3381ac: r2 = 1
    //     0x3381ac: movz            x2, #0x1
    // 0x3381b0: str             x2, [SP]
    // 0x3381b4: r0 = toStringAsFixed()
    //     0x3381b4: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x3381b8: ldur            x1, [fp, #-8]
    // 0x3381bc: ArrayStore: r1[1] = r0  ; List_4
    //     0x3381bc: add             x25, x1, #0x13
    //     0x3381c0: str             w0, [x25]
    //     0x3381c4: tbz             w0, #0, #0x3381e0
    //     0x3381c8: ldurb           w16, [x1, #-1]
    //     0x3381cc: ldurb           w17, [x0, #-1]
    //     0x3381d0: and             x16, x17, x16, lsr #2
    //     0x3381d4: tst             x16, HEAP, lsr #32
    //     0x3381d8: b.eq            #0x3381e0
    //     0x3381dc: bl              #0x3e41ec
    // 0x3381e0: ldur            x16, [fp, #-8]
    // 0x3381e4: str             x16, [SP]
    // 0x3381e8: r0 = _interpolate()
    //     0x3381e8: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x3381ec: mov             x1, x0
    // 0x3381f0: ldr             x0, [fp, #0x10]
    // 0x3381f4: stur            x1, [fp, #-8]
    // 0x3381f8: LoadField: r2 = r0->field_b
    //     0x3381f8: ldur            w2, [x0, #0xb]
    // 0x3381fc: DecompressPointer r2
    //     0x3381fc: add             x2, x2, HEAP, lsl #32
    // 0x338200: LoadField: r3 = r0->field_f
    //     0x338200: ldur            w3, [x0, #0xf]
    // 0x338204: DecompressPointer r3
    //     0x338204: add             x3, x3, HEAP, lsl #32
    // 0x338208: LoadField: r4 = r3->field_b
    //     0x338208: ldur            w4, [x3, #0xb]
    // 0x33820c: DecompressPointer r4
    //     0x33820c: add             x4, x4, HEAP, lsl #32
    // 0x338210: r3 = LoadInt32Instr(r2)
    //     0x338210: sbfx            x3, x2, #1, #0x1f
    // 0x338214: stur            x3, [fp, #-0x10]
    // 0x338218: r2 = LoadInt32Instr(r4)
    //     0x338218: sbfx            x2, x4, #1, #0x1f
    // 0x33821c: cmp             x3, x2
    // 0x338220: b.ne            #0x33822c
    // 0x338224: str             x0, [SP]
    // 0x338228: r0 = _growToNextCapacity()
    //     0x338228: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x33822c: ldr             x4, [fp, #0x18]
    // 0x338230: ldr             x3, [fp, #0x10]
    // 0x338234: ldur            x2, [fp, #-0x10]
    // 0x338238: add             x0, x2, #1
    // 0x33823c: lsl             x1, x0, #1
    // 0x338240: StoreField: r3->field_b = r1
    //     0x338240: stur            w1, [x3, #0xb]
    // 0x338244: mov             x1, x2
    // 0x338248: cmp             x1, x0
    // 0x33824c: b.hs            #0x33848c
    // 0x338250: LoadField: r1 = r3->field_f
    //     0x338250: ldur            w1, [x3, #0xf]
    // 0x338254: DecompressPointer r1
    //     0x338254: add             x1, x1, HEAP, lsl #32
    // 0x338258: ldur            x0, [fp, #-8]
    // 0x33825c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x33825c: add             x25, x1, x2, lsl #2
    //     0x338260: add             x25, x25, #0xf
    //     0x338264: str             w0, [x25]
    //     0x338268: tbz             w0, #0, #0x338284
    //     0x33826c: ldurb           w16, [x1, #-1]
    //     0x338270: ldurb           w17, [x0, #-1]
    //     0x338274: and             x16, x17, x16, lsr #2
    //     0x338278: tst             x16, HEAP, lsr #32
    //     0x33827c: b.eq            #0x338284
    //     0x338280: bl              #0x3e41ec
    // 0x338284: r1 = Null
    //     0x338284: mov             x1, NULL
    // 0x338288: r2 = 4
    //     0x338288: movz            x2, #0x4
    // 0x33828c: r0 = AllocateArray()
    //     0x33828c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x338290: stur            x0, [fp, #-8]
    // 0x338294: r17 = "velocity: "
    //     0x338294: add             x17, PP, #8, lsl #12  ; [pp+0x8920] "velocity: "
    //     0x338298: ldr             x17, [x17, #0x920]
    // 0x33829c: StoreField: r0->field_f = r17
    //     0x33829c: stur            w17, [x0, #0xf]
    // 0x3382a0: ldr             x1, [fp, #0x18]
    // 0x3382a4: LoadField: d0 = r1->field_23
    //     0x3382a4: ldur            d0, [x1, #0x23]
    // 0x3382a8: r2 = inline_Allocate_Double()
    //     0x3382a8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x3382ac: add             x2, x2, #0x10
    //     0x3382b0: cmp             x3, x2
    //     0x3382b4: b.ls            #0x338490
    //     0x3382b8: str             x2, [THR, #0x50]  ; THR::top
    //     0x3382bc: sub             x2, x2, #0xf
    //     0x3382c0: movz            x3, #0xd148
    //     0x3382c4: movk            x3, #0x3, lsl #16
    //     0x3382c8: stur            x3, [x2, #-1]
    // 0x3382cc: StoreField: r2->field_7 = d0
    //     0x3382cc: stur            d0, [x2, #7]
    // 0x3382d0: str             x2, [SP, #8]
    // 0x3382d4: r2 = 1
    //     0x3382d4: movz            x2, #0x1
    // 0x3382d8: str             x2, [SP]
    // 0x3382dc: r0 = toStringAsFixed()
    //     0x3382dc: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x3382e0: ldur            x1, [fp, #-8]
    // 0x3382e4: ArrayStore: r1[1] = r0  ; List_4
    //     0x3382e4: add             x25, x1, #0x13
    //     0x3382e8: str             w0, [x25]
    //     0x3382ec: tbz             w0, #0, #0x338308
    //     0x3382f0: ldurb           w16, [x1, #-1]
    //     0x3382f4: ldurb           w17, [x0, #-1]
    //     0x3382f8: and             x16, x17, x16, lsr #2
    //     0x3382fc: tst             x16, HEAP, lsr #32
    //     0x338300: b.eq            #0x338308
    //     0x338304: bl              #0x3e41ec
    // 0x338308: ldur            x16, [fp, #-8]
    // 0x33830c: str             x16, [SP]
    // 0x338310: r0 = _interpolate()
    //     0x338310: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x338314: mov             x1, x0
    // 0x338318: ldr             x0, [fp, #0x10]
    // 0x33831c: stur            x1, [fp, #-8]
    // 0x338320: LoadField: r2 = r0->field_b
    //     0x338320: ldur            w2, [x0, #0xb]
    // 0x338324: DecompressPointer r2
    //     0x338324: add             x2, x2, HEAP, lsl #32
    // 0x338328: LoadField: r3 = r0->field_f
    //     0x338328: ldur            w3, [x0, #0xf]
    // 0x33832c: DecompressPointer r3
    //     0x33832c: add             x3, x3, HEAP, lsl #32
    // 0x338330: LoadField: r4 = r3->field_b
    //     0x338330: ldur            w4, [x3, #0xb]
    // 0x338334: DecompressPointer r4
    //     0x338334: add             x4, x4, HEAP, lsl #32
    // 0x338338: r3 = LoadInt32Instr(r2)
    //     0x338338: sbfx            x3, x2, #1, #0x1f
    // 0x33833c: stur            x3, [fp, #-0x10]
    // 0x338340: r2 = LoadInt32Instr(r4)
    //     0x338340: sbfx            x2, x4, #1, #0x1f
    // 0x338344: cmp             x3, x2
    // 0x338348: b.ne            #0x338354
    // 0x33834c: str             x0, [SP]
    // 0x338350: r0 = _growToNextCapacity()
    //     0x338350: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x338354: ldr             x4, [fp, #0x18]
    // 0x338358: ldr             x2, [fp, #0x10]
    // 0x33835c: ldur            x3, [fp, #-0x10]
    // 0x338360: add             x0, x3, #1
    // 0x338364: lsl             x1, x0, #1
    // 0x338368: StoreField: r2->field_b = r1
    //     0x338368: stur            w1, [x2, #0xb]
    // 0x33836c: mov             x1, x3
    // 0x338370: cmp             x1, x0
    // 0x338374: b.hs            #0x3384ac
    // 0x338378: LoadField: r1 = r2->field_f
    //     0x338378: ldur            w1, [x2, #0xf]
    // 0x33837c: DecompressPointer r1
    //     0x33837c: add             x1, x1, HEAP, lsl #32
    // 0x338380: ldur            x0, [fp, #-8]
    // 0x338384: ArrayStore: r1[r3] = r0  ; List_4
    //     0x338384: add             x25, x1, x3, lsl #2
    //     0x338388: add             x25, x25, #0xf
    //     0x33838c: str             w0, [x25]
    //     0x338390: tbz             w0, #0, #0x3383ac
    //     0x338394: ldurb           w16, [x1, #-1]
    //     0x338398: ldurb           w17, [x0, #-1]
    //     0x33839c: and             x16, x17, x16, lsr #2
    //     0x3383a0: tst             x16, HEAP, lsr #32
    //     0x3383a4: b.eq            #0x3383ac
    //     0x3383a8: bl              #0x3e41ec
    // 0x3383ac: LoadField: r0 = r4->field_17
    //     0x3383ac: ldur            w0, [x4, #0x17]
    // 0x3383b0: DecompressPointer r0
    //     0x3383b0: add             x0, x0, HEAP, lsl #32
    // 0x3383b4: cmp             w0, NULL
    // 0x3383b8: b.eq            #0x338458
    // 0x3383bc: str             x0, [SP]
    // 0x3383c0: r0 = _interpolateSingle()
    //     0x3383c0: bl              #0x18c018  ; [dart:core] _StringBase::_interpolateSingle
    // 0x3383c4: mov             x1, x0
    // 0x3383c8: ldr             x0, [fp, #0x10]
    // 0x3383cc: stur            x1, [fp, #-8]
    // 0x3383d0: LoadField: r2 = r0->field_b
    //     0x3383d0: ldur            w2, [x0, #0xb]
    // 0x3383d4: DecompressPointer r2
    //     0x3383d4: add             x2, x2, HEAP, lsl #32
    // 0x3383d8: LoadField: r3 = r0->field_f
    //     0x3383d8: ldur            w3, [x0, #0xf]
    // 0x3383dc: DecompressPointer r3
    //     0x3383dc: add             x3, x3, HEAP, lsl #32
    // 0x3383e0: LoadField: r4 = r3->field_b
    //     0x3383e0: ldur            w4, [x3, #0xb]
    // 0x3383e4: DecompressPointer r4
    //     0x3383e4: add             x4, x4, HEAP, lsl #32
    // 0x3383e8: r3 = LoadInt32Instr(r2)
    //     0x3383e8: sbfx            x3, x2, #1, #0x1f
    // 0x3383ec: stur            x3, [fp, #-0x10]
    // 0x3383f0: r2 = LoadInt32Instr(r4)
    //     0x3383f0: sbfx            x2, x4, #1, #0x1f
    // 0x3383f4: cmp             x3, x2
    // 0x3383f8: b.ne            #0x338404
    // 0x3383fc: str             x0, [SP]
    // 0x338400: r0 = _growToNextCapacity()
    //     0x338400: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x338404: ldr             x2, [fp, #0x10]
    // 0x338408: ldur            x3, [fp, #-0x10]
    // 0x33840c: add             x0, x3, #1
    // 0x338410: lsl             x4, x0, #1
    // 0x338414: StoreField: r2->field_b = r4
    //     0x338414: stur            w4, [x2, #0xb]
    // 0x338418: mov             x1, x3
    // 0x33841c: cmp             x1, x0
    // 0x338420: b.hs            #0x3384b0
    // 0x338424: LoadField: r1 = r2->field_f
    //     0x338424: ldur            w1, [x2, #0xf]
    // 0x338428: DecompressPointer r1
    //     0x338428: add             x1, x1, HEAP, lsl #32
    // 0x33842c: ldur            x0, [fp, #-8]
    // 0x338430: ArrayStore: r1[r3] = r0  ; List_4
    //     0x338430: add             x25, x1, x3, lsl #2
    //     0x338434: add             x25, x25, #0xf
    //     0x338438: str             w0, [x25]
    //     0x33843c: tbz             w0, #0, #0x338458
    //     0x338440: ldurb           w16, [x1, #-1]
    //     0x338444: ldurb           w17, [x0, #-1]
    //     0x338448: and             x16, x17, x16, lsr #2
    //     0x33844c: tst             x16, HEAP, lsr #32
    //     0x338450: b.eq            #0x338458
    //     0x338454: bl              #0x3e41ec
    // 0x338458: r0 = Null
    //     0x338458: mov             x0, NULL
    // 0x33845c: LeaveFrame
    //     0x33845c: mov             SP, fp
    //     0x338460: ldp             fp, lr, [SP], #0x10
    // 0x338464: ret
    //     0x338464: ret             
    // 0x338468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338468: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33846c: b               #0x33814c
    // 0x338470: SaveReg d0
    //     0x338470: str             q0, [SP, #-0x10]!
    // 0x338474: stp             x0, x1, [SP, #-0x10]!
    // 0x338478: r0 = AllocateDouble()
    //     0x338478: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x33847c: mov             x2, x0
    // 0x338480: ldp             x0, x1, [SP], #0x10
    // 0x338484: RestoreReg d0
    //     0x338484: ldr             q0, [SP], #0x10
    // 0x338488: b               #0x3381a4
    // 0x33848c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33848c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x338490: SaveReg d0
    //     0x338490: str             q0, [SP, #-0x10]!
    // 0x338494: stp             x0, x1, [SP, #-0x10]!
    // 0x338498: r0 = AllocateDouble()
    //     0x338498: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x33849c: mov             x2, x0
    // 0x3384a0: ldp             x0, x1, [SP], #0x10
    // 0x3384a4: RestoreReg d0
    //     0x3384a4: ldr             q0, [SP], #0x10
    // 0x3384a8: b               #0x3382cc
    // 0x3384ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3384ac: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3384b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3384b0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 316, size: 0x20, field offset: 0x18
class ScrollUpdateNotification extends ScrollNotification {

  _ ScrollUpdateNotification(/* No info */) {
    // ** addr: 0x217cf8, size: 0x1b0
    // 0x217cf8: EnterFrame
    //     0x217cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x217cfc: mov             fp, SP
    // 0x217d00: mov             x1, x4
    // 0x217d04: LoadField: r2 = r1->field_13
    //     0x217d04: ldur            w2, [x1, #0x13]
    // 0x217d08: DecompressPointer r2
    //     0x217d08: add             x2, x2, HEAP, lsl #32
    // 0x217d0c: sub             x3, x2, #6
    // 0x217d10: add             x4, fp, w3, sxtw #2
    // 0x217d14: ldr             x4, [x4, #0x20]
    // 0x217d18: add             x5, fp, w3, sxtw #2
    // 0x217d1c: ldr             x5, [x5, #0x18]
    // 0x217d20: add             x6, fp, w3, sxtw #2
    // 0x217d24: ldr             x6, [x6, #0x10]
    // 0x217d28: LoadField: r3 = r1->field_1f
    //     0x217d28: ldur            w3, [x1, #0x1f]
    // 0x217d2c: DecompressPointer r3
    //     0x217d2c: add             x3, x3, HEAP, lsl #32
    // 0x217d30: r16 = "depth"
    //     0x217d30: ldr             x16, [PP, #0x5b70]  ; [pp+0x5b70] "depth"
    // 0x217d34: cmp             w3, w16
    // 0x217d38: b.ne            #0x217d5c
    // 0x217d3c: LoadField: r3 = r1->field_23
    //     0x217d3c: ldur            w3, [x1, #0x23]
    // 0x217d40: DecompressPointer r3
    //     0x217d40: add             x3, x3, HEAP, lsl #32
    // 0x217d44: sub             w7, w2, w3
    // 0x217d48: add             x3, fp, w7, sxtw #2
    // 0x217d4c: ldr             x3, [x3, #8]
    // 0x217d50: mov             x7, x3
    // 0x217d54: r3 = 1
    //     0x217d54: movz            x3, #0x1
    // 0x217d58: b               #0x217d64
    // 0x217d5c: r7 = Null
    //     0x217d5c: mov             x7, NULL
    // 0x217d60: r3 = 0
    //     0x217d60: movz            x3, #0
    // 0x217d64: lsl             x8, x3, #1
    // 0x217d68: lsl             w9, w8, #1
    // 0x217d6c: add             w10, w9, #8
    // 0x217d70: ArrayLoad: r11 = r1[r10]  ; Unknown_4
    //     0x217d70: add             x16, x1, w10, sxtw #1
    //     0x217d74: ldur            w11, [x16, #0xf]
    // 0x217d78: DecompressPointer r11
    //     0x217d78: add             x11, x11, HEAP, lsl #32
    // 0x217d7c: r16 = "dragDetails"
    //     0x217d7c: ldr             x16, [PP, #0x5b78]  ; [pp+0x5b78] "dragDetails"
    // 0x217d80: cmp             w11, w16
    // 0x217d84: b.ne            #0x217db8
    // 0x217d88: add             w10, w9, #0xa
    // 0x217d8c: ArrayLoad: r9 = r1[r10]  ; Unknown_4
    //     0x217d8c: add             x16, x1, w10, sxtw #1
    //     0x217d90: ldur            w9, [x16, #0xf]
    // 0x217d94: DecompressPointer r9
    //     0x217d94: add             x9, x9, HEAP, lsl #32
    // 0x217d98: sub             w10, w2, w9
    // 0x217d9c: add             x9, fp, w10, sxtw #2
    // 0x217da0: ldr             x9, [x9, #8]
    // 0x217da4: add             w10, w8, #2
    // 0x217da8: r8 = LoadInt32Instr(r10)
    //     0x217da8: sbfx            x8, x10, #1, #0x1f
    // 0x217dac: mov             x0, x9
    // 0x217db0: mov             x3, x8
    // 0x217db4: b               #0x217dbc
    // 0x217db8: r0 = Null
    //     0x217db8: mov             x0, NULL
    // 0x217dbc: lsl             x8, x3, #1
    // 0x217dc0: lsl             w3, w8, #1
    // 0x217dc4: add             w8, w3, #8
    // 0x217dc8: ArrayLoad: r9 = r1[r8]  ; Unknown_4
    //     0x217dc8: add             x16, x1, w8, sxtw #1
    //     0x217dcc: ldur            w9, [x16, #0xf]
    // 0x217dd0: DecompressPointer r9
    //     0x217dd0: add             x9, x9, HEAP, lsl #32
    // 0x217dd4: r16 = "scrollDelta"
    //     0x217dd4: ldr             x16, [PP, #0x5b80]  ; [pp+0x5b80] "scrollDelta"
    // 0x217dd8: cmp             w9, w16
    // 0x217ddc: b.ne            #0x217e00
    // 0x217de0: add             w8, w3, #0xa
    // 0x217de4: ArrayLoad: r3 = r1[r8]  ; Unknown_4
    //     0x217de4: add             x16, x1, w8, sxtw #1
    //     0x217de8: ldur            w3, [x16, #0xf]
    // 0x217dec: DecompressPointer r3
    //     0x217dec: add             x3, x3, HEAP, lsl #32
    // 0x217df0: sub             w1, w2, w3
    // 0x217df4: add             x2, fp, w1, sxtw #2
    // 0x217df8: ldr             x2, [x2, #8]
    // 0x217dfc: b               #0x217e04
    // 0x217e00: r2 = Null
    //     0x217e00: mov             x2, NULL
    // 0x217e04: r1 = 0
    //     0x217e04: movz            x1, #0
    // 0x217e08: StoreField: r4->field_17 = r0
    //     0x217e08: stur            w0, [x4, #0x17]
    //     0x217e0c: ldurb           w16, [x4, #-1]
    //     0x217e10: ldurb           w17, [x0, #-1]
    //     0x217e14: and             x16, x17, x16, lsr #2
    //     0x217e18: tst             x16, HEAP, lsr #32
    //     0x217e1c: b.eq            #0x217e24
    //     0x217e20: bl              #0x3e4668
    // 0x217e24: mov             x0, x2
    // 0x217e28: StoreField: r4->field_1b = r0
    //     0x217e28: stur            w0, [x4, #0x1b]
    //     0x217e2c: ldurb           w16, [x4, #-1]
    //     0x217e30: ldurb           w17, [x0, #-1]
    //     0x217e34: and             x16, x17, x16, lsr #2
    //     0x217e38: tst             x16, HEAP, lsr #32
    //     0x217e3c: b.eq            #0x217e44
    //     0x217e40: bl              #0x3e4668
    // 0x217e44: mov             x0, x6
    // 0x217e48: StoreField: r4->field_f = r0
    //     0x217e48: stur            w0, [x4, #0xf]
    //     0x217e4c: ldurb           w16, [x4, #-1]
    //     0x217e50: ldurb           w17, [x0, #-1]
    //     0x217e54: and             x16, x17, x16, lsr #2
    //     0x217e58: tst             x16, HEAP, lsr #32
    //     0x217e5c: b.eq            #0x217e64
    //     0x217e60: bl              #0x3e4668
    // 0x217e64: mov             x0, x5
    // 0x217e68: StoreField: r4->field_13 = r0
    //     0x217e68: stur            w0, [x4, #0x13]
    //     0x217e6c: ldurb           w16, [x4, #-1]
    //     0x217e70: ldurb           w17, [x0, #-1]
    //     0x217e74: and             x16, x17, x16, lsr #2
    //     0x217e78: tst             x16, HEAP, lsr #32
    //     0x217e7c: b.eq            #0x217e84
    //     0x217e80: bl              #0x3e4668
    // 0x217e84: StoreField: r4->field_7 = r1
    //     0x217e84: stur            x1, [x4, #7]
    // 0x217e88: cmp             w7, NULL
    // 0x217e8c: b.eq            #0x217e98
    // 0x217e90: r1 = LoadInt32Instr(r7)
    //     0x217e90: sbfx            x1, x7, #1, #0x1f
    // 0x217e94: StoreField: r4->field_7 = r1
    //     0x217e94: stur            x1, [x4, #7]
    // 0x217e98: r0 = Null
    //     0x217e98: mov             x0, NULL
    // 0x217e9c: LeaveFrame
    //     0x217e9c: mov             SP, fp
    //     0x217ea0: ldp             fp, lr, [SP], #0x10
    // 0x217ea4: ret
    //     0x217ea4: ret             
  }
  _ debugFillDescription(/* No info */) {
    // ** addr: 0x337e8c, size: 0x1bc
    // 0x337e8c: EnterFrame
    //     0x337e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x337e90: mov             fp, SP
    // 0x337e94: AllocStack(0x20)
    //     0x337e94: sub             SP, SP, #0x20
    // 0x337e98: CheckStackOverflow
    //     0x337e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x337e9c: cmp             SP, x16
    //     0x337ea0: b.ls            #0x338038
    // 0x337ea4: ldr             x16, [fp, #0x18]
    // 0x337ea8: ldr             lr, [fp, #0x10]
    // 0x337eac: stp             lr, x16, [SP]
    // 0x337eb0: r0 = debugFillDescription()
    //     0x337eb0: bl              #0x338048  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollNotification::debugFillDescription
    // 0x337eb4: r1 = Null
    //     0x337eb4: mov             x1, NULL
    // 0x337eb8: r2 = 4
    //     0x337eb8: movz            x2, #0x4
    // 0x337ebc: r0 = AllocateArray()
    //     0x337ebc: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x337ec0: r17 = "scrollDelta: "
    //     0x337ec0: add             x17, PP, #8, lsl #12  ; [pp+0x8930] "scrollDelta: "
    //     0x337ec4: ldr             x17, [x17, #0x930]
    // 0x337ec8: StoreField: r0->field_f = r17
    //     0x337ec8: stur            w17, [x0, #0xf]
    // 0x337ecc: ldr             x1, [fp, #0x18]
    // 0x337ed0: LoadField: r2 = r1->field_1b
    //     0x337ed0: ldur            w2, [x1, #0x1b]
    // 0x337ed4: DecompressPointer r2
    //     0x337ed4: add             x2, x2, HEAP, lsl #32
    // 0x337ed8: StoreField: r0->field_13 = r2
    //     0x337ed8: stur            w2, [x0, #0x13]
    // 0x337edc: str             x0, [SP]
    // 0x337ee0: r0 = _interpolate()
    //     0x337ee0: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x337ee4: mov             x1, x0
    // 0x337ee8: ldr             x0, [fp, #0x10]
    // 0x337eec: stur            x1, [fp, #-0x10]
    // 0x337ef0: LoadField: r2 = r0->field_b
    //     0x337ef0: ldur            w2, [x0, #0xb]
    // 0x337ef4: DecompressPointer r2
    //     0x337ef4: add             x2, x2, HEAP, lsl #32
    // 0x337ef8: LoadField: r3 = r0->field_f
    //     0x337ef8: ldur            w3, [x0, #0xf]
    // 0x337efc: DecompressPointer r3
    //     0x337efc: add             x3, x3, HEAP, lsl #32
    // 0x337f00: LoadField: r4 = r3->field_b
    //     0x337f00: ldur            w4, [x3, #0xb]
    // 0x337f04: DecompressPointer r4
    //     0x337f04: add             x4, x4, HEAP, lsl #32
    // 0x337f08: r3 = LoadInt32Instr(r2)
    //     0x337f08: sbfx            x3, x2, #1, #0x1f
    // 0x337f0c: stur            x3, [fp, #-8]
    // 0x337f10: r2 = LoadInt32Instr(r4)
    //     0x337f10: sbfx            x2, x4, #1, #0x1f
    // 0x337f14: cmp             x3, x2
    // 0x337f18: b.ne            #0x337f24
    // 0x337f1c: str             x0, [SP]
    // 0x337f20: r0 = _growToNextCapacity()
    //     0x337f20: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x337f24: ldr             x4, [fp, #0x18]
    // 0x337f28: ldr             x2, [fp, #0x10]
    // 0x337f2c: ldur            x3, [fp, #-8]
    // 0x337f30: add             x0, x3, #1
    // 0x337f34: lsl             x1, x0, #1
    // 0x337f38: StoreField: r2->field_b = r1
    //     0x337f38: stur            w1, [x2, #0xb]
    // 0x337f3c: mov             x1, x3
    // 0x337f40: cmp             x1, x0
    // 0x337f44: b.hs            #0x338040
    // 0x337f48: LoadField: r1 = r2->field_f
    //     0x337f48: ldur            w1, [x2, #0xf]
    // 0x337f4c: DecompressPointer r1
    //     0x337f4c: add             x1, x1, HEAP, lsl #32
    // 0x337f50: ldur            x0, [fp, #-0x10]
    // 0x337f54: ArrayStore: r1[r3] = r0  ; List_4
    //     0x337f54: add             x25, x1, x3, lsl #2
    //     0x337f58: add             x25, x25, #0xf
    //     0x337f5c: str             w0, [x25]
    //     0x337f60: tbz             w0, #0, #0x337f7c
    //     0x337f64: ldurb           w16, [x1, #-1]
    //     0x337f68: ldurb           w17, [x0, #-1]
    //     0x337f6c: and             x16, x17, x16, lsr #2
    //     0x337f70: tst             x16, HEAP, lsr #32
    //     0x337f74: b.eq            #0x337f7c
    //     0x337f78: bl              #0x3e41ec
    // 0x337f7c: LoadField: r0 = r4->field_17
    //     0x337f7c: ldur            w0, [x4, #0x17]
    // 0x337f80: DecompressPointer r0
    //     0x337f80: add             x0, x0, HEAP, lsl #32
    // 0x337f84: cmp             w0, NULL
    // 0x337f88: b.eq            #0x338028
    // 0x337f8c: str             x0, [SP]
    // 0x337f90: r0 = _interpolateSingle()
    //     0x337f90: bl              #0x18c018  ; [dart:core] _StringBase::_interpolateSingle
    // 0x337f94: mov             x1, x0
    // 0x337f98: ldr             x0, [fp, #0x10]
    // 0x337f9c: stur            x1, [fp, #-0x10]
    // 0x337fa0: LoadField: r2 = r0->field_b
    //     0x337fa0: ldur            w2, [x0, #0xb]
    // 0x337fa4: DecompressPointer r2
    //     0x337fa4: add             x2, x2, HEAP, lsl #32
    // 0x337fa8: LoadField: r3 = r0->field_f
    //     0x337fa8: ldur            w3, [x0, #0xf]
    // 0x337fac: DecompressPointer r3
    //     0x337fac: add             x3, x3, HEAP, lsl #32
    // 0x337fb0: LoadField: r4 = r3->field_b
    //     0x337fb0: ldur            w4, [x3, #0xb]
    // 0x337fb4: DecompressPointer r4
    //     0x337fb4: add             x4, x4, HEAP, lsl #32
    // 0x337fb8: r3 = LoadInt32Instr(r2)
    //     0x337fb8: sbfx            x3, x2, #1, #0x1f
    // 0x337fbc: stur            x3, [fp, #-8]
    // 0x337fc0: r2 = LoadInt32Instr(r4)
    //     0x337fc0: sbfx            x2, x4, #1, #0x1f
    // 0x337fc4: cmp             x3, x2
    // 0x337fc8: b.ne            #0x337fd4
    // 0x337fcc: str             x0, [SP]
    // 0x337fd0: r0 = _growToNextCapacity()
    //     0x337fd0: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x337fd4: ldr             x2, [fp, #0x10]
    // 0x337fd8: ldur            x3, [fp, #-8]
    // 0x337fdc: add             x0, x3, #1
    // 0x337fe0: lsl             x4, x0, #1
    // 0x337fe4: StoreField: r2->field_b = r4
    //     0x337fe4: stur            w4, [x2, #0xb]
    // 0x337fe8: mov             x1, x3
    // 0x337fec: cmp             x1, x0
    // 0x337ff0: b.hs            #0x338044
    // 0x337ff4: LoadField: r1 = r2->field_f
    //     0x337ff4: ldur            w1, [x2, #0xf]
    // 0x337ff8: DecompressPointer r1
    //     0x337ff8: add             x1, x1, HEAP, lsl #32
    // 0x337ffc: ldur            x0, [fp, #-0x10]
    // 0x338000: ArrayStore: r1[r3] = r0  ; List_4
    //     0x338000: add             x25, x1, x3, lsl #2
    //     0x338004: add             x25, x25, #0xf
    //     0x338008: str             w0, [x25]
    //     0x33800c: tbz             w0, #0, #0x338028
    //     0x338010: ldurb           w16, [x1, #-1]
    //     0x338014: ldurb           w17, [x0, #-1]
    //     0x338018: and             x16, x17, x16, lsr #2
    //     0x33801c: tst             x16, HEAP, lsr #32
    //     0x338020: b.eq            #0x338028
    //     0x338024: bl              #0x3e41ec
    // 0x338028: r0 = Null
    //     0x338028: mov             x0, NULL
    // 0x33802c: LeaveFrame
    //     0x33802c: mov             SP, fp
    //     0x338030: ldp             fp, lr, [SP], #0x10
    // 0x338034: ret
    //     0x338034: ret             
    // 0x338038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338038: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33803c: b               #0x337ea4
    // 0x338040: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x338040: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x338044: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x338044: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 317, size: 0x1c, field offset: 0x18
class ScrollStartNotification extends ScrollNotification {
}

// class id: 323, size: 0x8, field offset: 0x8
abstract class ViewportNotificationMixin extends Notification {
}
