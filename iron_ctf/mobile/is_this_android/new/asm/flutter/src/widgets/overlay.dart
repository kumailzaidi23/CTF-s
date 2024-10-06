// lib: , url: package:flutter/src/widgets/overlay.dart

// class id: 1048886, size: 0x8
class :: {
}

// class id: 304, size: 0xc, field offset: 0x8
class OverlayPortalController extends Object {

  static late int _wallTime; // offset: 0x630

  _ show(/* No info */) {
    // ** addr: 0x25342c, size: 0x30
    // 0x25342c: EnterFrame
    //     0x25342c: stp             fp, lr, [SP, #-0x10]!
    //     0x253430: mov             fp, SP
    // 0x253434: CheckStackOverflow
    //     0x253434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x253438: cmp             SP, x16
    //     0x25343c: b.ls            #0x253454
    // 0x253440: r0 = _now()
    //     0x253440: bl              #0x25345c  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_now
    // 0x253444: r0 = Null
    //     0x253444: mov             x0, NULL
    // 0x253448: LeaveFrame
    //     0x253448: mov             SP, fp
    //     0x25344c: ldp             fp, lr, [SP], #0x10
    // 0x253450: ret
    //     0x253450: ret             
    // 0x253454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x253454: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x253458: b               #0x253440
  }
  _ _now(/* No info */) {
    // ** addr: 0x25345c, size: 0x78
    // 0x25345c: EnterFrame
    //     0x25345c: stp             fp, lr, [SP, #-0x10]!
    //     0x253460: mov             fp, SP
    // 0x253464: CheckStackOverflow
    //     0x253464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x253468: cmp             SP, x16
    //     0x25346c: b.ls            #0x2534cc
    // 0x253470: r0 = InitLateStaticField(0x630) // [package:flutter/src/widgets/overlay.dart] OverlayPortalController::_wallTime
    //     0x253470: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x253474: ldr             x0, [x0, #0xc60]
    //     0x253478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25347c: cmp             w0, w16
    //     0x253480: b.ne            #0x253490
    //     0x253484: add             x2, PP, #9, lsl #12  ; [pp+0x99a0] Field <OverlayPortalController._wallTime@155319124>: static late (offset: 0x630)
    //     0x253488: ldr             x2, [x2, #0x9a0]
    //     0x25348c: bl              #0x3589b0
    // 0x253490: r2 = LoadInt32Instr(r0)
    //     0x253490: sbfx            x2, x0, #1, #0x1f
    //     0x253494: tbz             w0, #0, #0x25349c
    //     0x253498: ldur            x2, [x0, #7]
    // 0x25349c: add             x3, x2, #1
    // 0x2534a0: r0 = BoxInt64Instr(r3)
    //     0x2534a0: sbfiz           x0, x3, #1, #0x1f
    //     0x2534a4: cmp             x3, x0, asr #1
    //     0x2534a8: b.eq            #0x2534b4
    //     0x2534ac: bl              #0x35ab84
    //     0x2534b0: stur            x3, [x0, #7]
    // 0x2534b4: StoreStaticField(0x630, r0)
    //     0x2534b4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2534b8: str             x0, [x1, #0xc60]
    // 0x2534bc: mov             x0, x3
    // 0x2534c0: LeaveFrame
    //     0x2534c0: mov             SP, fp
    //     0x2534c4: ldp             fp, lr, [SP], #0x10
    // 0x2534c8: ret
    //     0x2534c8: ret             
    // 0x2534cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2534cc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2534d0: b               #0x253470
  }
  static int _wallTime() {
    // ** addr: 0x2534d4, size: 0xc
    // 0x2534d4: r0 = -9223372036854775808
    //     0x2534d4: add             x0, PP, #9, lsl #12  ; [pp+0x99a8] -0x8000000000000000
    //     0x2534d8: ldr             x0, [x0, #0x9a8]
    // 0x2534dc: ret
    //     0x2534dc: ret             
  }
}

// class id: 305, size: 0x28, field offset: 0x8
class OverlayEntry extends Object
    implements Listenable {

  _ dispose(/* No info */) {
    // ** addr: 0x20e7cc, size: 0x74
    // 0x20e7cc: EnterFrame
    //     0x20e7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x20e7d0: mov             fp, SP
    // 0x20e7d4: AllocStack(0x8)
    //     0x20e7d4: sub             SP, SP, #8
    // 0x20e7d8: r0 = true
    //     0x20e7d8: add             x0, NULL, #0x20  ; true
    // 0x20e7dc: mov             x2, x1
    // 0x20e7e0: stur            x1, [fp, #-8]
    // 0x20e7e4: CheckStackOverflow
    //     0x20e7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20e7e8: cmp             SP, x16
    //     0x20e7ec: b.ls            #0x20e838
    // 0x20e7f0: StoreField: r2->field_23 = r0
    //     0x20e7f0: stur            w0, [x2, #0x23]
    // 0x20e7f4: mov             x1, x2
    // 0x20e7f8: r0 = mounted()
    //     0x20e7f8: bl              #0x20e860  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::mounted
    // 0x20e7fc: tbz             w0, #4, #0x20e828
    // 0x20e800: ldur            x0, [fp, #-8]
    // 0x20e804: LoadField: r1 = r0->field_17
    //     0x20e804: ldur            w1, [x0, #0x17]
    // 0x20e808: DecompressPointer r1
    //     0x20e808: add             x1, x1, HEAP, lsl #32
    // 0x20e80c: cmp             w1, NULL
    // 0x20e810: b.ne            #0x20e81c
    // 0x20e814: mov             x1, x0
    // 0x20e818: b               #0x20e824
    // 0x20e81c: r0 = dispose()
    //     0x20e81c: bl              #0x26ba1c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x20e820: ldur            x1, [fp, #-8]
    // 0x20e824: StoreField: r1->field_17 = rNULL
    //     0x20e824: stur            NULL, [x1, #0x17]
    // 0x20e828: r0 = Null
    //     0x20e828: mov             x0, NULL
    // 0x20e82c: LeaveFrame
    //     0x20e82c: mov             SP, fp
    //     0x20e830: ldp             fp, lr, [SP], #0x10
    // 0x20e834: ret
    //     0x20e834: ret             
    // 0x20e838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20e838: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20e83c: b               #0x20e7f0
  }
  get _ mounted(/* No info */) {
    // ** addr: 0x20e860, size: 0x34
    // 0x20e860: LoadField: r2 = r1->field_17
    //     0x20e860: ldur            w2, [x1, #0x17]
    // 0x20e864: DecompressPointer r2
    //     0x20e864: add             x2, x2, HEAP, lsl #32
    // 0x20e868: cmp             w2, NULL
    // 0x20e86c: b.ne            #0x20e878
    // 0x20e870: r1 = Null
    //     0x20e870: mov             x1, NULL
    // 0x20e874: b               #0x20e880
    // 0x20e878: LoadField: r1 = r2->field_27
    //     0x20e878: ldur            w1, [x2, #0x27]
    // 0x20e87c: DecompressPointer r1
    //     0x20e87c: add             x1, x1, HEAP, lsl #32
    // 0x20e880: cmp             w1, NULL
    // 0x20e884: r16 = true
    //     0x20e884: add             x16, NULL, #0x20  ; true
    // 0x20e888: r17 = false
    //     0x20e888: add             x17, NULL, #0x30  ; false
    // 0x20e88c: csel            x0, x16, x17, ne
    // 0x20e890: ret
    //     0x20e890: ret             
  }
  _ remove(/* No info */) {
    // ** addr: 0x20e894, size: 0x1b4
    // 0x20e894: EnterFrame
    //     0x20e894: stp             fp, lr, [SP, #-0x10]!
    //     0x20e898: mov             fp, SP
    // 0x20e89c: AllocStack(0x28)
    //     0x20e89c: sub             SP, SP, #0x28
    // 0x20e8a0: SetupParameters(OverlayEntry this /* r1 => r2, fp-0x10 */)
    //     0x20e8a0: mov             x2, x1
    //     0x20e8a4: stur            x1, [fp, #-0x10]
    // 0x20e8a8: CheckStackOverflow
    //     0x20e8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20e8ac: cmp             SP, x16
    //     0x20e8b0: b.ls            #0x20ea34
    // 0x20e8b4: LoadField: r1 = r2->field_1b
    //     0x20e8b4: ldur            w1, [x2, #0x1b]
    // 0x20e8b8: DecompressPointer r1
    //     0x20e8b8: add             x1, x1, HEAP, lsl #32
    // 0x20e8bc: stur            x1, [fp, #-8]
    // 0x20e8c0: cmp             w1, NULL
    // 0x20e8c4: b.eq            #0x20ea3c
    // 0x20e8c8: r1 = 1
    //     0x20e8c8: movz            x1, #0x1
    // 0x20e8cc: r0 = AllocateContext()
    //     0x20e8cc: bl              #0x359860  ; AllocateContextStub
    // 0x20e8d0: mov             x3, x0
    // 0x20e8d4: ldur            x0, [fp, #-8]
    // 0x20e8d8: stur            x3, [fp, #-0x18]
    // 0x20e8dc: StoreField: r3->field_f = r0
    //     0x20e8dc: stur            w0, [x3, #0xf]
    // 0x20e8e0: ldur            x2, [fp, #-0x10]
    // 0x20e8e4: StoreField: r2->field_1b = rNULL
    //     0x20e8e4: stur            NULL, [x2, #0x1b]
    // 0x20e8e8: LoadField: r1 = r0->field_f
    //     0x20e8e8: ldur            w1, [x0, #0xf]
    // 0x20e8ec: DecompressPointer r1
    //     0x20e8ec: add             x1, x1, HEAP, lsl #32
    // 0x20e8f0: cmp             w1, NULL
    // 0x20e8f4: b.ne            #0x20e908
    // 0x20e8f8: r0 = Null
    //     0x20e8f8: mov             x0, NULL
    // 0x20e8fc: LeaveFrame
    //     0x20e8fc: mov             SP, fp
    //     0x20e900: ldp             fp, lr, [SP], #0x10
    // 0x20e904: ret
    //     0x20e904: ret             
    // 0x20e908: LoadField: r1 = r0->field_1b
    //     0x20e908: ldur            w1, [x0, #0x1b]
    // 0x20e90c: DecompressPointer r1
    //     0x20e90c: add             x1, x1, HEAP, lsl #32
    // 0x20e910: r0 = remove()
    //     0x20e910: bl              #0x205d1c  ; [dart:core] _GrowableList::remove
    // 0x20e914: r0 = LoadStaticField(0x744)
    //     0x20e914: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x20e918: ldr             x0, [x0, #0xe88]
    // 0x20e91c: cmp             w0, NULL
    // 0x20e920: b.eq            #0x20ea40
    // 0x20e924: LoadField: r1 = r0->field_5f
    //     0x20e924: ldur            w1, [x0, #0x5f]
    // 0x20e928: DecompressPointer r1
    //     0x20e928: add             x1, x1, HEAP, lsl #32
    // 0x20e92c: r16 = Instance_SchedulerPhase
    //     0x20e92c: ldr             x16, [PP, #0x2228]  ; [pp+0x2228] Obj!SchedulerPhase@4179a1
    // 0x20e930: cmp             w1, w16
    // 0x20e934: b.ne            #0x20ea1c
    // 0x20e938: LoadField: r3 = r0->field_53
    //     0x20e938: ldur            w3, [x0, #0x53]
    // 0x20e93c: DecompressPointer r3
    //     0x20e93c: add             x3, x3, HEAP, lsl #32
    // 0x20e940: stur            x3, [fp, #-0x20]
    // 0x20e944: LoadField: r0 = r3->field_7
    //     0x20e944: ldur            w0, [x3, #7]
    // 0x20e948: DecompressPointer r0
    //     0x20e948: add             x0, x0, HEAP, lsl #32
    // 0x20e94c: ldur            x2, [fp, #-0x18]
    // 0x20e950: stur            x0, [fp, #-0x10]
    // 0x20e954: r1 = Function '<anonymous closure>':.
    //     0x20e954: add             x1, PP, #9, lsl #12  ; [pp+0x9b10] AnonymousClosure: (0x20eacc), in [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove (0x20e894)
    //     0x20e958: ldr             x1, [x1, #0xb10]
    // 0x20e95c: r0 = AllocateClosure()
    //     0x20e95c: bl              #0x359c24  ; AllocateClosureStub
    // 0x20e960: ldur            x2, [fp, #-0x10]
    // 0x20e964: mov             x3, x0
    // 0x20e968: r1 = Null
    //     0x20e968: mov             x1, NULL
    // 0x20e96c: stur            x3, [fp, #-0x10]
    // 0x20e970: cmp             w2, NULL
    // 0x20e974: b.eq            #0x20e994
    // 0x20e978: LoadField: r4 = r2->field_17
    //     0x20e978: ldur            w4, [x2, #0x17]
    // 0x20e97c: DecompressPointer r4
    //     0x20e97c: add             x4, x4, HEAP, lsl #32
    // 0x20e980: r8 = X0
    //     0x20e980: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x20e984: LoadField: r9 = r4->field_7
    //     0x20e984: ldur            x9, [x4, #7]
    // 0x20e988: r3 = Null
    //     0x20e988: add             x3, PP, #9, lsl #12  ; [pp+0x9b18] Null
    //     0x20e98c: ldr             x3, [x3, #0xb18]
    // 0x20e990: blr             x9
    // 0x20e994: ldur            x0, [fp, #-0x20]
    // 0x20e998: LoadField: r1 = r0->field_b
    //     0x20e998: ldur            w1, [x0, #0xb]
    // 0x20e99c: LoadField: r2 = r0->field_f
    //     0x20e99c: ldur            w2, [x0, #0xf]
    // 0x20e9a0: DecompressPointer r2
    //     0x20e9a0: add             x2, x2, HEAP, lsl #32
    // 0x20e9a4: LoadField: r3 = r2->field_b
    //     0x20e9a4: ldur            w3, [x2, #0xb]
    // 0x20e9a8: r2 = LoadInt32Instr(r1)
    //     0x20e9a8: sbfx            x2, x1, #1, #0x1f
    // 0x20e9ac: stur            x2, [fp, #-0x28]
    // 0x20e9b0: r1 = LoadInt32Instr(r3)
    //     0x20e9b0: sbfx            x1, x3, #1, #0x1f
    // 0x20e9b4: cmp             x2, x1
    // 0x20e9b8: b.ne            #0x20e9c4
    // 0x20e9bc: mov             x1, x0
    // 0x20e9c0: r0 = _growToNextCapacity()
    //     0x20e9c0: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x20e9c4: ldur            x2, [fp, #-0x20]
    // 0x20e9c8: ldur            x3, [fp, #-0x28]
    // 0x20e9cc: add             x0, x3, #1
    // 0x20e9d0: lsl             x1, x0, #1
    // 0x20e9d4: StoreField: r2->field_b = r1
    //     0x20e9d4: stur            w1, [x2, #0xb]
    // 0x20e9d8: mov             x1, x3
    // 0x20e9dc: cmp             x1, x0
    // 0x20e9e0: b.hs            #0x20ea44
    // 0x20e9e4: LoadField: r1 = r2->field_f
    //     0x20e9e4: ldur            w1, [x2, #0xf]
    // 0x20e9e8: DecompressPointer r1
    //     0x20e9e8: add             x1, x1, HEAP, lsl #32
    // 0x20e9ec: ldur            x0, [fp, #-0x10]
    // 0x20e9f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x20e9f0: add             x25, x1, x3, lsl #2
    //     0x20e9f4: add             x25, x25, #0xf
    //     0x20e9f8: str             w0, [x25]
    //     0x20e9fc: tbz             w0, #0, #0x20ea18
    //     0x20ea00: ldurb           w16, [x1, #-1]
    //     0x20ea04: ldurb           w17, [x0, #-1]
    //     0x20ea08: and             x16, x17, x16, lsr #2
    //     0x20ea0c: tst             x16, HEAP, lsr #32
    //     0x20ea10: b.eq            #0x20ea18
    //     0x20ea14: bl              #0x358ad0
    // 0x20ea18: b               #0x20ea24
    // 0x20ea1c: ldur            x1, [fp, #-8]
    // 0x20ea20: r0 = _markDirty()
    //     0x20ea20: bl              #0x20ea48  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_markDirty
    // 0x20ea24: r0 = Null
    //     0x20ea24: mov             x0, NULL
    // 0x20ea28: LeaveFrame
    //     0x20ea28: mov             SP, fp
    //     0x20ea2c: ldp             fp, lr, [SP], #0x10
    // 0x20ea30: ret
    //     0x20ea30: ret             
    // 0x20ea34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20ea34: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20ea38: b               #0x20e8b4
    // 0x20ea3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20ea3c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20ea40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20ea40: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20ea44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x20ea44: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x20eacc, size: 0x48
    // 0x20eacc: EnterFrame
    //     0x20eacc: stp             fp, lr, [SP, #-0x10]!
    //     0x20ead0: mov             fp, SP
    // 0x20ead4: ldr             x0, [fp, #0x18]
    // 0x20ead8: LoadField: r1 = r0->field_17
    //     0x20ead8: ldur            w1, [x0, #0x17]
    // 0x20eadc: DecompressPointer r1
    //     0x20eadc: add             x1, x1, HEAP, lsl #32
    // 0x20eae0: CheckStackOverflow
    //     0x20eae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20eae4: cmp             SP, x16
    //     0x20eae8: b.ls            #0x20eb0c
    // 0x20eaec: LoadField: r0 = r1->field_f
    //     0x20eaec: ldur            w0, [x1, #0xf]
    // 0x20eaf0: DecompressPointer r0
    //     0x20eaf0: add             x0, x0, HEAP, lsl #32
    // 0x20eaf4: mov             x1, x0
    // 0x20eaf8: r0 = _markDirty()
    //     0x20eaf8: bl              #0x20ea48  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_markDirty
    // 0x20eafc: r0 = Null
    //     0x20eafc: mov             x0, NULL
    // 0x20eb00: LeaveFrame
    //     0x20eb00: mov             SP, fp
    //     0x20eb04: ldp             fp, lr, [SP], #0x10
    // 0x20eb08: ret
    //     0x20eb08: ret             
    // 0x20eb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20eb0c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20eb10: b               #0x20eaec
  }
  set _ opaque=(/* No info */) {
    // ** addr: 0x215ff8, size: 0x68
    // 0x215ff8: EnterFrame
    //     0x215ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x215ffc: mov             fp, SP
    // 0x216000: CheckStackOverflow
    //     0x216000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x216004: cmp             SP, x16
    //     0x216008: b.ls            #0x216058
    // 0x21600c: LoadField: r0 = r1->field_b
    //     0x21600c: ldur            w0, [x1, #0xb]
    // 0x216010: DecompressPointer r0
    //     0x216010: add             x0, x0, HEAP, lsl #32
    // 0x216014: cmp             w0, w2
    // 0x216018: b.ne            #0x21602c
    // 0x21601c: r0 = Null
    //     0x21601c: mov             x0, NULL
    // 0x216020: LeaveFrame
    //     0x216020: mov             SP, fp
    //     0x216024: ldp             fp, lr, [SP], #0x10
    // 0x216028: ret
    //     0x216028: ret             
    // 0x21602c: StoreField: r1->field_b = r2
    //     0x21602c: stur            w2, [x1, #0xb]
    // 0x216030: LoadField: r0 = r1->field_1b
    //     0x216030: ldur            w0, [x1, #0x1b]
    // 0x216034: DecompressPointer r0
    //     0x216034: add             x0, x0, HEAP, lsl #32
    // 0x216038: cmp             w0, NULL
    // 0x21603c: b.eq            #0x216048
    // 0x216040: mov             x1, x0
    // 0x216044: r0 = _didChangeEntryOpacity()
    //     0x216044: bl              #0x216060  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_didChangeEntryOpacity
    // 0x216048: r0 = Null
    //     0x216048: mov             x0, NULL
    // 0x21604c: LeaveFrame
    //     0x21604c: mov             SP, fp
    //     0x216050: ldp             fp, lr, [SP], #0x10
    // 0x216054: ret
    //     0x216054: ret             
    // 0x216058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x216058: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21605c: b               #0x21600c
  }
  set _ maintainState=(/* No info */) {
    // ** addr: 0x217d18, size: 0x6c
    // 0x217d18: EnterFrame
    //     0x217d18: stp             fp, lr, [SP, #-0x10]!
    //     0x217d1c: mov             fp, SP
    // 0x217d20: CheckStackOverflow
    //     0x217d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217d24: cmp             SP, x16
    //     0x217d28: b.ls            #0x217d78
    // 0x217d2c: LoadField: r0 = r1->field_f
    //     0x217d2c: ldur            w0, [x1, #0xf]
    // 0x217d30: DecompressPointer r0
    //     0x217d30: add             x0, x0, HEAP, lsl #32
    // 0x217d34: tbnz            w0, #4, #0x217d48
    // 0x217d38: r0 = Null
    //     0x217d38: mov             x0, NULL
    // 0x217d3c: LeaveFrame
    //     0x217d3c: mov             SP, fp
    //     0x217d40: ldp             fp, lr, [SP], #0x10
    // 0x217d44: ret
    //     0x217d44: ret             
    // 0x217d48: r0 = true
    //     0x217d48: add             x0, NULL, #0x20  ; true
    // 0x217d4c: StoreField: r1->field_f = r0
    //     0x217d4c: stur            w0, [x1, #0xf]
    // 0x217d50: LoadField: r0 = r1->field_1b
    //     0x217d50: ldur            w0, [x1, #0x1b]
    // 0x217d54: DecompressPointer r0
    //     0x217d54: add             x0, x0, HEAP, lsl #32
    // 0x217d58: cmp             w0, NULL
    // 0x217d5c: b.eq            #0x217d80
    // 0x217d60: mov             x1, x0
    // 0x217d64: r0 = _didChangeEntryOpacity()
    //     0x217d64: bl              #0x216060  ; [package:flutter/src/widgets/overlay.dart] OverlayState::_didChangeEntryOpacity
    // 0x217d68: r0 = Null
    //     0x217d68: mov             x0, NULL
    // 0x217d6c: LeaveFrame
    //     0x217d6c: mov             SP, fp
    //     0x217d70: ldp             fp, lr, [SP], #0x10
    // 0x217d74: ret
    //     0x217d74: ret             
    // 0x217d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217d78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217d7c: b               #0x217d2c
    // 0x217d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x217d80: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x217d84, size: 0x4c
    // 0x217d84: EnterFrame
    //     0x217d84: stp             fp, lr, [SP, #-0x10]!
    //     0x217d88: mov             fp, SP
    // 0x217d8c: CheckStackOverflow
    //     0x217d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217d90: cmp             SP, x16
    //     0x217d94: b.ls            #0x217dc8
    // 0x217d98: LoadField: r0 = r1->field_1f
    //     0x217d98: ldur            w0, [x1, #0x1f]
    // 0x217d9c: DecompressPointer r0
    //     0x217d9c: add             x0, x0, HEAP, lsl #32
    // 0x217da0: mov             x1, x0
    // 0x217da4: r0 = currentState()
    //     0x217da4: bl              #0x1bd3d4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x217da8: cmp             w0, NULL
    // 0x217dac: b.eq            #0x217db8
    // 0x217db0: mov             x1, x0
    // 0x217db4: r0 = _markNeedsBuild()
    //     0x217db4: bl              #0x217dd0  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_markNeedsBuild
    // 0x217db8: r0 = Null
    //     0x217db8: mov             x0, NULL
    // 0x217dbc: LeaveFrame
    //     0x217dbc: mov             SP, fp
    //     0x217dc0: ldp             fp, lr, [SP], #0x10
    // 0x217dc4: ret
    //     0x217dc4: ret             
    // 0x217dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217dc8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217dcc: b               #0x217d98
  }
  _ OverlayEntry(/* No info */) {
    // ** addr: 0x21a980, size: 0x1b4
    // 0x21a980: EnterFrame
    //     0x21a980: stp             fp, lr, [SP, #-0x10]!
    //     0x21a984: mov             fp, SP
    // 0x21a988: AllocStack(0x28)
    //     0x21a988: sub             SP, SP, #0x28
    // 0x21a98c: mov             x0, x2
    // 0x21a990: stur            x2, [fp, #-0x20]
    // 0x21a994: mov             x2, x1
    // 0x21a998: stur            x1, [fp, #-0x18]
    // 0x21a99c: LoadField: r1 = r4->field_13
    //     0x21a99c: ldur            w1, [x4, #0x13]
    // 0x21a9a0: LoadField: r3 = r4->field_1f
    //     0x21a9a0: ldur            w3, [x4, #0x1f]
    // 0x21a9a4: DecompressPointer r3
    //     0x21a9a4: add             x3, x3, HEAP, lsl #32
    // 0x21a9a8: r16 = "canSizeOverlay"
    //     0x21a9a8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe310] "canSizeOverlay"
    //     0x21a9ac: ldr             x16, [x16, #0x310]
    // 0x21a9b0: cmp             w3, w16
    // 0x21a9b4: b.ne            #0x21a9d8
    // 0x21a9b8: LoadField: r3 = r4->field_23
    //     0x21a9b8: ldur            w3, [x4, #0x23]
    // 0x21a9bc: DecompressPointer r3
    //     0x21a9bc: add             x3, x3, HEAP, lsl #32
    // 0x21a9c0: sub             w5, w1, w3
    // 0x21a9c4: add             x3, fp, w5, sxtw #2
    // 0x21a9c8: ldr             x3, [x3, #8]
    // 0x21a9cc: mov             x5, x3
    // 0x21a9d0: r3 = 1
    //     0x21a9d0: movz            x3, #0x1
    // 0x21a9d4: b               #0x21a9e0
    // 0x21a9d8: r5 = false
    //     0x21a9d8: add             x5, NULL, #0x30  ; false
    // 0x21a9dc: r3 = 0
    //     0x21a9dc: movz            x3, #0
    // 0x21a9e0: stur            x5, [fp, #-0x10]
    // 0x21a9e4: lsl             x6, x3, #1
    // 0x21a9e8: lsl             w3, w6, #1
    // 0x21a9ec: add             w6, w3, #8
    // 0x21a9f0: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x21a9f0: add             x16, x4, w6, sxtw #1
    //     0x21a9f4: ldur            w7, [x16, #0xf]
    // 0x21a9f8: DecompressPointer r7
    //     0x21a9f8: add             x7, x7, HEAP, lsl #32
    // 0x21a9fc: r16 = "maintainState"
    //     0x21a9fc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe318] "maintainState"
    //     0x21aa00: ldr             x16, [x16, #0x318]
    // 0x21aa04: cmp             w7, w16
    // 0x21aa08: b.ne            #0x21aa30
    // 0x21aa0c: add             w6, w3, #0xa
    // 0x21aa10: ArrayLoad: r3 = r4[r6]  ; Unknown_4
    //     0x21aa10: add             x16, x4, w6, sxtw #1
    //     0x21aa14: ldur            w3, [x16, #0xf]
    // 0x21aa18: DecompressPointer r3
    //     0x21aa18: add             x3, x3, HEAP, lsl #32
    // 0x21aa1c: sub             w4, w1, w3
    // 0x21aa20: add             x1, fp, w4, sxtw #2
    // 0x21aa24: ldr             x1, [x1, #8]
    // 0x21aa28: mov             x4, x1
    // 0x21aa2c: b               #0x21aa34
    // 0x21aa30: r4 = false
    //     0x21aa30: add             x4, NULL, #0x30  ; false
    // 0x21aa34: r3 = false
    //     0x21aa34: add             x3, NULL, #0x30  ; false
    // 0x21aa38: stur            x4, [fp, #-8]
    // 0x21aa3c: CheckStackOverflow
    //     0x21aa3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21aa40: cmp             SP, x16
    //     0x21aa44: b.ls            #0x21ab2c
    // 0x21aa48: StoreField: r2->field_23 = r3
    //     0x21aa48: stur            w3, [x2, #0x23]
    // 0x21aa4c: r1 = <_OverlayEntryWidgetState?>
    //     0x21aa4c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe320] TypeArguments: <_OverlayEntryWidgetState?>
    //     0x21aa50: ldr             x1, [x1, #0x320]
    // 0x21aa54: r0 = ValueNotifier()
    //     0x21aa54: bl              #0x21ab9c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x21aa58: mov             x1, x0
    // 0x21aa5c: r0 = 0
    //     0x21aa5c: movz            x0, #0
    // 0x21aa60: stur            x1, [fp, #-0x28]
    // 0x21aa64: StoreField: r1->field_7 = r0
    //     0x21aa64: stur            x0, [x1, #7]
    // 0x21aa68: StoreField: r1->field_13 = r0
    //     0x21aa68: stur            x0, [x1, #0x13]
    // 0x21aa6c: StoreField: r1->field_1b = r0
    //     0x21aa6c: stur            x0, [x1, #0x1b]
    // 0x21aa70: r0 = InitLateStaticField(0x590) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x21aa70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x21aa74: ldr             x0, [x0, #0xb20]
    //     0x21aa78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21aa7c: cmp             w0, w16
    //     0x21aa80: b.ne            #0x21aa8c
    //     0x21aa84: ldr             x2, [PP, #0x2b48]  ; [pp+0x2b48] Field <ChangeNotifier._emptyListeners@205329750>: static late final (offset: 0x590)
    //     0x21aa88: bl              #0x358948
    // 0x21aa8c: mov             x1, x0
    // 0x21aa90: ldur            x0, [fp, #-0x28]
    // 0x21aa94: StoreField: r0->field_f = r1
    //     0x21aa94: stur            w1, [x0, #0xf]
    // 0x21aa98: ldur            x2, [fp, #-0x18]
    // 0x21aa9c: StoreField: r2->field_17 = r0
    //     0x21aa9c: stur            w0, [x2, #0x17]
    //     0x21aaa0: ldurb           w16, [x2, #-1]
    //     0x21aaa4: ldurb           w17, [x0, #-1]
    //     0x21aaa8: and             x16, x17, x16, lsr #2
    //     0x21aaac: tst             x16, HEAP, lsr #32
    //     0x21aab0: b.eq            #0x21aab8
    //     0x21aab4: bl              #0x35903c
    // 0x21aab8: r1 = <_OverlayEntryWidgetState>
    //     0x21aab8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe328] TypeArguments: <_OverlayEntryWidgetState>
    //     0x21aabc: ldr             x1, [x1, #0x328]
    // 0x21aac0: r0 = LabeledGlobalKey()
    //     0x21aac0: bl              #0x21ab90  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x21aac4: ldur            x1, [fp, #-0x18]
    // 0x21aac8: StoreField: r1->field_1f = r0
    //     0x21aac8: stur            w0, [x1, #0x1f]
    //     0x21aacc: ldurb           w16, [x1, #-1]
    //     0x21aad0: ldurb           w17, [x0, #-1]
    //     0x21aad4: and             x16, x17, x16, lsr #2
    //     0x21aad8: tst             x16, HEAP, lsr #32
    //     0x21aadc: b.eq            #0x21aae4
    //     0x21aae0: bl              #0x35901c
    // 0x21aae4: ldur            x0, [fp, #-0x20]
    // 0x21aae8: StoreField: r1->field_7 = r0
    //     0x21aae8: stur            w0, [x1, #7]
    //     0x21aaec: ldurb           w16, [x1, #-1]
    //     0x21aaf0: ldurb           w17, [x0, #-1]
    //     0x21aaf4: and             x16, x17, x16, lsr #2
    //     0x21aaf8: tst             x16, HEAP, lsr #32
    //     0x21aafc: b.eq            #0x21ab04
    //     0x21ab00: bl              #0x35901c
    // 0x21ab04: ldur            x2, [fp, #-0x10]
    // 0x21ab08: StoreField: r1->field_13 = r2
    //     0x21ab08: stur            w2, [x1, #0x13]
    // 0x21ab0c: r2 = false
    //     0x21ab0c: add             x2, NULL, #0x30  ; false
    // 0x21ab10: StoreField: r1->field_b = r2
    //     0x21ab10: stur            w2, [x1, #0xb]
    // 0x21ab14: ldur            x2, [fp, #-8]
    // 0x21ab18: StoreField: r1->field_f = r2
    //     0x21ab18: stur            w2, [x1, #0xf]
    // 0x21ab1c: r0 = Null
    //     0x21ab1c: mov             x0, NULL
    // 0x21ab20: LeaveFrame
    //     0x21ab20: mov             SP, fp
    //     0x21ab24: ldp             fp, lr, [SP], #0x10
    // 0x21ab28: ret
    //     0x21ab28: ret             
    // 0x21ab2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21ab2c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21ab30: b               #0x21aa48
  }
  _ _didUnmount(/* No info */) {
    // ** addr: 0x22c46c, size: 0x68
    // 0x22c46c: EnterFrame
    //     0x22c46c: stp             fp, lr, [SP, #-0x10]!
    //     0x22c470: mov             fp, SP
    // 0x22c474: AllocStack(0x8)
    //     0x22c474: sub             SP, SP, #8
    // 0x22c478: SetupParameters(OverlayEntry this /* r1 => r0, fp-0x8 */)
    //     0x22c478: mov             x0, x1
    //     0x22c47c: stur            x1, [fp, #-8]
    // 0x22c480: CheckStackOverflow
    //     0x22c480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c484: cmp             SP, x16
    //     0x22c488: b.ls            #0x22c4cc
    // 0x22c48c: LoadField: r1 = r0->field_23
    //     0x22c48c: ldur            w1, [x0, #0x23]
    // 0x22c490: DecompressPointer r1
    //     0x22c490: add             x1, x1, HEAP, lsl #32
    // 0x22c494: tbnz            w1, #4, #0x22c4bc
    // 0x22c498: LoadField: r1 = r0->field_17
    //     0x22c498: ldur            w1, [x0, #0x17]
    // 0x22c49c: DecompressPointer r1
    //     0x22c49c: add             x1, x1, HEAP, lsl #32
    // 0x22c4a0: cmp             w1, NULL
    // 0x22c4a4: b.ne            #0x22c4b0
    // 0x22c4a8: mov             x1, x0
    // 0x22c4ac: b               #0x22c4b8
    // 0x22c4b0: r0 = dispose()
    //     0x22c4b0: bl              #0x26ba1c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x22c4b4: ldur            x1, [fp, #-8]
    // 0x22c4b8: StoreField: r1->field_17 = rNULL
    //     0x22c4b8: stur            NULL, [x1, #0x17]
    // 0x22c4bc: r0 = Null
    //     0x22c4bc: mov             x0, NULL
    // 0x22c4c0: LeaveFrame
    //     0x22c4c0: mov             SP, fp
    //     0x22c4c4: ldp             fp, lr, [SP], #0x10
    // 0x22c4c8: ret
    //     0x22c4c8: ret             
    // 0x22c4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c4cc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c4d0: b               #0x22c48c
  }
  _ addListener(/* No info */) {
    // ** addr: 0x2d0eb8, size: 0x44
    // 0x2d0eb8: EnterFrame
    //     0x2d0eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x2d0ebc: mov             fp, SP
    // 0x2d0ec0: CheckStackOverflow
    //     0x2d0ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d0ec4: cmp             SP, x16
    //     0x2d0ec8: b.ls            #0x2d0ef4
    // 0x2d0ecc: LoadField: r0 = r1->field_17
    //     0x2d0ecc: ldur            w0, [x1, #0x17]
    // 0x2d0ed0: DecompressPointer r0
    //     0x2d0ed0: add             x0, x0, HEAP, lsl #32
    // 0x2d0ed4: cmp             w0, NULL
    // 0x2d0ed8: b.eq            #0x2d0ee4
    // 0x2d0edc: mov             x1, x0
    // 0x2d0ee0: r0 = addListener()
    //     0x2d0ee0: bl              #0x2ce1b8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x2d0ee4: r0 = Null
    //     0x2d0ee4: mov             x0, NULL
    // 0x2d0ee8: LeaveFrame
    //     0x2d0ee8: mov             SP, fp
    //     0x2d0eec: ldp             fp, lr, [SP], #0x10
    // 0x2d0ef0: ret
    //     0x2d0ef0: ret             
    // 0x2d0ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d0ef4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d0ef8: b               #0x2d0ecc
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x32590c, size: 0x44
    // 0x32590c: EnterFrame
    //     0x32590c: stp             fp, lr, [SP, #-0x10]!
    //     0x325910: mov             fp, SP
    // 0x325914: CheckStackOverflow
    //     0x325914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x325918: cmp             SP, x16
    //     0x32591c: b.ls            #0x325948
    // 0x325920: LoadField: r0 = r1->field_17
    //     0x325920: ldur            w0, [x1, #0x17]
    // 0x325924: DecompressPointer r0
    //     0x325924: add             x0, x0, HEAP, lsl #32
    // 0x325928: cmp             w0, NULL
    // 0x32592c: b.eq            #0x325938
    // 0x325930: mov             x1, x0
    // 0x325934: r0 = removeListener()
    //     0x325934: bl              #0x31181c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x325938: r0 = Null
    //     0x325938: mov             x0, NULL
    // 0x32593c: LeaveFrame
    //     0x32593c: mov             SP, fp
    //     0x325940: ldp             fp, lr, [SP], #0x10
    // 0x325944: ret
    //     0x325944: ret             
    // 0x325948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x325948: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32594c: b               #0x325920
  }
}

// class id: 549, size: 0x58, field offset: 0x58
abstract class _RenderTheaterMixin extends RenderBox {
}

// class id: 557, size: 0x68, field offset: 0x58
//   transformed mixin,
abstract class __RenderTheater&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ redepthChildren(/* No info */) {
    // ** addr: 0x1eea40, size: 0xfc
    // 0x1eea40: EnterFrame
    //     0x1eea40: stp             fp, lr, [SP, #-0x10]!
    //     0x1eea44: mov             fp, SP
    // 0x1eea48: AllocStack(0x18)
    //     0x1eea48: sub             SP, SP, #0x18
    // 0x1eea4c: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x1eea4c: mov             x2, x1
    //     0x1eea50: stur            x1, [fp, #-0x10]
    // 0x1eea54: CheckStackOverflow
    //     0x1eea54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eea58: cmp             SP, x16
    //     0x1eea5c: b.ls            #0x1eeb28
    // 0x1eea60: LoadField: r0 = r2->field_5f
    //     0x1eea60: ldur            w0, [x2, #0x5f]
    // 0x1eea64: DecompressPointer r0
    //     0x1eea64: add             x0, x0, HEAP, lsl #32
    // 0x1eea68: mov             x3, x0
    // 0x1eea6c: stur            x3, [fp, #-8]
    // 0x1eea70: CheckStackOverflow
    //     0x1eea70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eea74: cmp             SP, x16
    //     0x1eea78: b.ls            #0x1eeb30
    // 0x1eea7c: cmp             w3, NULL
    // 0x1eea80: b.eq            #0x1eeb18
    // 0x1eea84: LoadField: r0 = r3->field_b
    //     0x1eea84: ldur            x0, [x3, #0xb]
    // 0x1eea88: LoadField: r1 = r2->field_b
    //     0x1eea88: ldur            x1, [x2, #0xb]
    // 0x1eea8c: cmp             x0, x1
    // 0x1eea90: b.gt            #0x1eeab8
    // 0x1eea94: add             x0, x1, #1
    // 0x1eea98: StoreField: r3->field_b = r0
    //     0x1eea98: stur            x0, [x3, #0xb]
    // 0x1eea9c: r0 = LoadClassIdInstr(r3)
    //     0x1eea9c: ldur            x0, [x3, #-1]
    //     0x1eeaa0: ubfx            x0, x0, #0xc, #0x14
    // 0x1eeaa4: mov             x1, x3
    // 0x1eeaa8: r0 = GDT[cid_x0 + 0x58c9]()
    //     0x1eeaa8: movz            x17, #0x58c9
    //     0x1eeaac: add             lr, x0, x17
    //     0x1eeab0: ldr             lr, [x21, lr, lsl #3]
    //     0x1eeab4: blr             lr
    // 0x1eeab8: ldur            x0, [fp, #-8]
    // 0x1eeabc: LoadField: r3 = r0->field_7
    //     0x1eeabc: ldur            w3, [x0, #7]
    // 0x1eeac0: DecompressPointer r3
    //     0x1eeac0: add             x3, x3, HEAP, lsl #32
    // 0x1eeac4: stur            x3, [fp, #-0x18]
    // 0x1eeac8: cmp             w3, NULL
    // 0x1eeacc: b.eq            #0x1eeb38
    // 0x1eead0: mov             x0, x3
    // 0x1eead4: r2 = Null
    //     0x1eead4: mov             x2, NULL
    // 0x1eead8: r1 = Null
    //     0x1eead8: mov             x1, NULL
    // 0x1eeadc: r4 = LoadClassIdInstr(r0)
    //     0x1eeadc: ldur            x4, [x0, #-1]
    //     0x1eeae0: ubfx            x4, x4, #0xc, #0x14
    // 0x1eeae4: sub             x4, x4, #0x291
    // 0x1eeae8: cmp             x4, #1
    // 0x1eeaec: b.ls            #0x1eeb04
    // 0x1eeaf0: r8 = StackParentData
    //     0x1eeaf0: add             x8, PP, #0x11, lsl #12  ; [pp+0x117a0] Type: StackParentData
    //     0x1eeaf4: ldr             x8, [x8, #0x7a0]
    // 0x1eeaf8: r3 = Null
    //     0x1eeaf8: add             x3, PP, #0x12, lsl #12  ; [pp+0x120a8] Null
    //     0x1eeafc: ldr             x3, [x3, #0xa8]
    // 0x1eeb00: r0 = DefaultTypeTest()
    //     0x1eeb00: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1eeb04: ldur            x1, [fp, #-0x18]
    // 0x1eeb08: LoadField: r3 = r1->field_13
    //     0x1eeb08: ldur            w3, [x1, #0x13]
    // 0x1eeb0c: DecompressPointer r3
    //     0x1eeb0c: add             x3, x3, HEAP, lsl #32
    // 0x1eeb10: ldur            x2, [fp, #-0x10]
    // 0x1eeb14: b               #0x1eea6c
    // 0x1eeb18: r0 = Null
    //     0x1eeb18: mov             x0, NULL
    // 0x1eeb1c: LeaveFrame
    //     0x1eeb1c: mov             SP, fp
    //     0x1eeb20: ldp             fp, lr, [SP], #0x10
    // 0x1eeb24: ret
    //     0x1eeb24: ret             
    // 0x1eeb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eeb28: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eeb2c: b               #0x1eea60
    // 0x1eeb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eeb30: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eeb34: b               #0x1eea7c
    // 0x1eeb38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1eeb38: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x2b8b6c, size: 0xdc
    // 0x2b8b6c: EnterFrame
    //     0x2b8b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8b70: mov             fp, SP
    // 0x2b8b74: AllocStack(0x28)
    //     0x2b8b74: sub             SP, SP, #0x28
    // 0x2b8b78: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2b8b78: mov             x0, x1
    //     0x2b8b7c: mov             x1, x2
    //     0x2b8b80: stur            x2, [fp, #-0x10]
    // 0x2b8b84: CheckStackOverflow
    //     0x2b8b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b8b88: cmp             SP, x16
    //     0x2b8b8c: b.ls            #0x2b8c34
    // 0x2b8b90: LoadField: r2 = r0->field_5f
    //     0x2b8b90: ldur            w2, [x0, #0x5f]
    // 0x2b8b94: DecompressPointer r2
    //     0x2b8b94: add             x2, x2, HEAP, lsl #32
    // 0x2b8b98: stur            x2, [fp, #-8]
    // 0x2b8b9c: CheckStackOverflow
    //     0x2b8b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b8ba0: cmp             SP, x16
    //     0x2b8ba4: b.ls            #0x2b8c3c
    // 0x2b8ba8: cmp             w2, NULL
    // 0x2b8bac: b.eq            #0x2b8c24
    // 0x2b8bb0: stp             x2, x1, [SP]
    // 0x2b8bb4: mov             x0, x1
    // 0x2b8bb8: ClosureCall
    //     0x2b8bb8: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2b8bbc: ldur            x2, [x0, #0x1f]
    //     0x2b8bc0: blr             x2
    // 0x2b8bc4: ldur            x0, [fp, #-8]
    // 0x2b8bc8: LoadField: r3 = r0->field_7
    //     0x2b8bc8: ldur            w3, [x0, #7]
    // 0x2b8bcc: DecompressPointer r3
    //     0x2b8bcc: add             x3, x3, HEAP, lsl #32
    // 0x2b8bd0: stur            x3, [fp, #-0x18]
    // 0x2b8bd4: cmp             w3, NULL
    // 0x2b8bd8: b.eq            #0x2b8c44
    // 0x2b8bdc: mov             x0, x3
    // 0x2b8be0: r2 = Null
    //     0x2b8be0: mov             x2, NULL
    // 0x2b8be4: r1 = Null
    //     0x2b8be4: mov             x1, NULL
    // 0x2b8be8: r4 = LoadClassIdInstr(r0)
    //     0x2b8be8: ldur            x4, [x0, #-1]
    //     0x2b8bec: ubfx            x4, x4, #0xc, #0x14
    // 0x2b8bf0: sub             x4, x4, #0x291
    // 0x2b8bf4: cmp             x4, #1
    // 0x2b8bf8: b.ls            #0x2b8c10
    // 0x2b8bfc: r8 = StackParentData
    //     0x2b8bfc: add             x8, PP, #0x11, lsl #12  ; [pp+0x117a0] Type: StackParentData
    //     0x2b8c00: ldr             x8, [x8, #0x7a0]
    // 0x2b8c04: r3 = Null
    //     0x2b8c04: add             x3, PP, #0x12, lsl #12  ; [pp+0x12098] Null
    //     0x2b8c08: ldr             x3, [x3, #0x98]
    // 0x2b8c0c: r0 = DefaultTypeTest()
    //     0x2b8c0c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2b8c10: ldur            x1, [fp, #-0x18]
    // 0x2b8c14: LoadField: r2 = r1->field_13
    //     0x2b8c14: ldur            w2, [x1, #0x13]
    // 0x2b8c18: DecompressPointer r2
    //     0x2b8c18: add             x2, x2, HEAP, lsl #32
    // 0x2b8c1c: ldur            x1, [fp, #-0x10]
    // 0x2b8c20: b               #0x2b8b98
    // 0x2b8c24: r0 = Null
    //     0x2b8c24: mov             x0, NULL
    // 0x2b8c28: LeaveFrame
    //     0x2b8c28: mov             SP, fp
    //     0x2b8c2c: ldp             fp, lr, [SP], #0x10
    // 0x2b8c30: ret
    //     0x2b8c30: ret             
    // 0x2b8c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8c34: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8c38: b               #0x2b8b90
    // 0x2b8c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8c3c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8c40: b               #0x2b8ba8
    // 0x2b8c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b8c44: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x2c580c, size: 0x1b4
    // 0x2c580c: EnterFrame
    //     0x2c580c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5810: mov             fp, SP
    // 0x2c5814: AllocStack(0x30)
    //     0x2c5814: sub             SP, SP, #0x30
    // 0x2c5818: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2c5818: mov             x5, x1
    //     0x2c581c: mov             x4, x2
    //     0x2c5820: stur            x1, [fp, #-8]
    //     0x2c5824: stur            x2, [fp, #-0x10]
    //     0x2c5828: stur            x3, [fp, #-0x18]
    // 0x2c582c: CheckStackOverflow
    //     0x2c582c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c5830: cmp             SP, x16
    //     0x2c5834: b.ls            #0x2c59b4
    // 0x2c5838: mov             x0, x4
    // 0x2c583c: r2 = Null
    //     0x2c583c: mov             x2, NULL
    // 0x2c5840: r1 = Null
    //     0x2c5840: mov             x1, NULL
    // 0x2c5844: r4 = 59
    //     0x2c5844: movz            x4, #0x3b
    // 0x2c5848: branchIfSmi(r0, 0x2c5854)
    //     0x2c5848: tbz             w0, #0, #0x2c5854
    // 0x2c584c: r4 = LoadClassIdInstr(r0)
    //     0x2c584c: ldur            x4, [x0, #-1]
    //     0x2c5850: ubfx            x4, x4, #0xc, #0x14
    // 0x2c5854: sub             x4, x4, #0x228
    // 0x2c5858: cmp             x4, #0x4e
    // 0x2c585c: b.ls            #0x2c5870
    // 0x2c5860: r8 = RenderBox
    //     0x2c5860: ldr             x8, [PP, #0x29a0]  ; [pp+0x29a0] Type: RenderBox
    // 0x2c5864: r3 = Null
    //     0x2c5864: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f18] Null
    //     0x2c5868: ldr             x3, [x3, #0xf18]
    // 0x2c586c: r0 = RenderBox()
    //     0x2c586c: bl              #0x18fd20  ; IsType_RenderBox_Stub
    // 0x2c5870: ldur            x0, [fp, #-0x18]
    // 0x2c5874: r2 = Null
    //     0x2c5874: mov             x2, NULL
    // 0x2c5878: r1 = Null
    //     0x2c5878: mov             x1, NULL
    // 0x2c587c: r4 = 59
    //     0x2c587c: movz            x4, #0x3b
    // 0x2c5880: branchIfSmi(r0, 0x2c588c)
    //     0x2c5880: tbz             w0, #0, #0x2c588c
    // 0x2c5884: r4 = LoadClassIdInstr(r0)
    //     0x2c5884: ldur            x4, [x0, #-1]
    //     0x2c5888: ubfx            x4, x4, #0xc, #0x14
    // 0x2c588c: sub             x4, x4, #0x228
    // 0x2c5890: cmp             x4, #0x4e
    // 0x2c5894: b.ls            #0x2c58a8
    // 0x2c5898: r8 = RenderBox?
    //     0x2c5898: ldr             x8, [PP, #0x4ae8]  ; [pp+0x4ae8] Type: RenderBox?
    // 0x2c589c: r3 = Null
    //     0x2c589c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f28] Null
    //     0x2c58a0: ldr             x3, [x3, #0xf28]
    // 0x2c58a4: r0 = DefaultNullableTypeTest()
    //     0x2c58a4: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x2c58a8: ldur            x3, [fp, #-0x10]
    // 0x2c58ac: LoadField: r4 = r3->field_7
    //     0x2c58ac: ldur            w4, [x3, #7]
    // 0x2c58b0: DecompressPointer r4
    //     0x2c58b0: add             x4, x4, HEAP, lsl #32
    // 0x2c58b4: stur            x4, [fp, #-0x20]
    // 0x2c58b8: cmp             w4, NULL
    // 0x2c58bc: b.eq            #0x2c59bc
    // 0x2c58c0: mov             x0, x4
    // 0x2c58c4: r2 = Null
    //     0x2c58c4: mov             x2, NULL
    // 0x2c58c8: r1 = Null
    //     0x2c58c8: mov             x1, NULL
    // 0x2c58cc: r4 = LoadClassIdInstr(r0)
    //     0x2c58cc: ldur            x4, [x0, #-1]
    //     0x2c58d0: ubfx            x4, x4, #0xc, #0x14
    // 0x2c58d4: sub             x4, x4, #0x291
    // 0x2c58d8: cmp             x4, #1
    // 0x2c58dc: b.ls            #0x2c58f4
    // 0x2c58e0: r8 = StackParentData
    //     0x2c58e0: add             x8, PP, #0x11, lsl #12  ; [pp+0x117a0] Type: StackParentData
    //     0x2c58e4: ldr             x8, [x8, #0x7a0]
    // 0x2c58e8: r3 = Null
    //     0x2c58e8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f38] Null
    //     0x2c58ec: ldr             x3, [x3, #0xf38]
    // 0x2c58f0: r0 = DefaultTypeTest()
    //     0x2c58f0: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c58f4: ldur            x0, [fp, #-0x20]
    // 0x2c58f8: LoadField: r1 = r0->field_f
    //     0x2c58f8: ldur            w1, [x0, #0xf]
    // 0x2c58fc: DecompressPointer r1
    //     0x2c58fc: add             x1, x1, HEAP, lsl #32
    // 0x2c5900: r0 = LoadClassIdInstr(r1)
    //     0x2c5900: ldur            x0, [x1, #-1]
    //     0x2c5904: ubfx            x0, x0, #0xc, #0x14
    // 0x2c5908: ldur            x16, [fp, #-0x18]
    // 0x2c590c: stp             x16, x1, [SP]
    // 0x2c5910: mov             lr, x0
    // 0x2c5914: ldr             lr, [x21, lr, lsl #3]
    // 0x2c5918: blr             lr
    // 0x2c591c: tbnz            w0, #4, #0x2c5930
    // 0x2c5920: r0 = Null
    //     0x2c5920: mov             x0, NULL
    // 0x2c5924: LeaveFrame
    //     0x2c5924: mov             SP, fp
    //     0x2c5928: ldp             fp, lr, [SP], #0x10
    // 0x2c592c: ret
    //     0x2c592c: ret             
    // 0x2c5930: ldur            x0, [fp, #-8]
    // 0x2c5934: mov             x1, x0
    // 0x2c5938: ldur            x2, [fp, #-0x10]
    // 0x2c593c: r0 = _removeFromChildList()
    //     0x2c593c: bl              #0x2c610c  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x2c5940: ldur            x1, [fp, #-8]
    // 0x2c5944: ldur            x2, [fp, #-0x10]
    // 0x2c5948: ldur            x3, [fp, #-0x18]
    // 0x2c594c: r0 = _insertIntoChildList()
    //     0x2c594c: bl              #0x2c5b8c  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x2c5950: ldur            x0, [fp, #-8]
    // 0x2c5954: r1 = LoadClassIdInstr(r0)
    //     0x2c5954: ldur            x1, [x0, #-1]
    //     0x2c5958: ubfx            x1, x1, #0xc, #0x14
    // 0x2c595c: cmp             x1, #0x22f
    // 0x2c5960: b.ne            #0x2c5970
    // 0x2c5964: mov             x1, x0
    // 0x2c5968: r0 = markNeedsLayout()
    //     0x2c5968: bl              #0x2c76a0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2c596c: b               #0x2c59a4
    // 0x2c5970: LoadField: r1 = r0->field_4f
    //     0x2c5970: ldur            w1, [x0, #0x4f]
    // 0x2c5974: DecompressPointer r1
    //     0x2c5974: add             x1, x1, HEAP, lsl #32
    // 0x2c5978: r0 = clear()
    //     0x2c5978: bl              #0x2c59c0  ; [package:flutter/src/rendering/box.dart] _LayoutCacheStorage::clear
    // 0x2c597c: tbnz            w0, #4, #0x2c599c
    // 0x2c5980: ldur            x1, [fp, #-8]
    // 0x2c5984: LoadField: r0 = r1->field_13
    //     0x2c5984: ldur            w0, [x1, #0x13]
    // 0x2c5988: DecompressPointer r0
    //     0x2c5988: add             x0, x0, HEAP, lsl #32
    // 0x2c598c: cmp             w0, NULL
    // 0x2c5990: b.eq            #0x2c59a0
    // 0x2c5994: r0 = markParentNeedsLayout()
    //     0x2c5994: bl              #0x29b0b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x2c5998: b               #0x2c59a4
    // 0x2c599c: ldur            x1, [fp, #-8]
    // 0x2c59a0: r0 = markNeedsLayout()
    //     0x2c59a0: bl              #0x2c77a8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x2c59a4: r0 = Null
    //     0x2c59a4: mov             x0, NULL
    // 0x2c59a8: LeaveFrame
    //     0x2c59a8: mov             SP, fp
    //     0x2c59ac: ldp             fp, lr, [SP], #0x10
    // 0x2c59b0: ret
    //     0x2c59b0: ret             
    // 0x2c59b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c59b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c59b8: b               #0x2c5838
    // 0x2c59bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c59bc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x2c5b8c, size: 0x580
    // 0x2c5b8c: EnterFrame
    //     0x2c5b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c5b90: mov             fp, SP
    // 0x2c5b94: AllocStack(0x30)
    //     0x2c5b94: sub             SP, SP, #0x30
    // 0x2c5b98: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x2c5b98: mov             x5, x1
    //     0x2c5b9c: mov             x4, x2
    //     0x2c5ba0: stur            x1, [fp, #-0x10]
    //     0x2c5ba4: stur            x2, [fp, #-0x18]
    //     0x2c5ba8: stur            x3, [fp, #-0x20]
    // 0x2c5bac: LoadField: r6 = r4->field_7
    //     0x2c5bac: ldur            w6, [x4, #7]
    // 0x2c5bb0: DecompressPointer r6
    //     0x2c5bb0: add             x6, x6, HEAP, lsl #32
    // 0x2c5bb4: stur            x6, [fp, #-8]
    // 0x2c5bb8: cmp             w6, NULL
    // 0x2c5bbc: b.eq            #0x2c60fc
    // 0x2c5bc0: mov             x0, x6
    // 0x2c5bc4: r2 = Null
    //     0x2c5bc4: mov             x2, NULL
    // 0x2c5bc8: r1 = Null
    //     0x2c5bc8: mov             x1, NULL
    // 0x2c5bcc: r4 = LoadClassIdInstr(r0)
    //     0x2c5bcc: ldur            x4, [x0, #-1]
    //     0x2c5bd0: ubfx            x4, x4, #0xc, #0x14
    // 0x2c5bd4: sub             x4, x4, #0x291
    // 0x2c5bd8: cmp             x4, #1
    // 0x2c5bdc: b.ls            #0x2c5bf4
    // 0x2c5be0: r8 = StackParentData
    //     0x2c5be0: add             x8, PP, #0x11, lsl #12  ; [pp+0x117a0] Type: StackParentData
    //     0x2c5be4: ldr             x8, [x8, #0x7a0]
    // 0x2c5be8: r3 = Null
    //     0x2c5be8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f48] Null
    //     0x2c5bec: ldr             x3, [x3, #0xf48]
    // 0x2c5bf0: r0 = DefaultTypeTest()
    //     0x2c5bf0: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c5bf4: ldur            x3, [fp, #-0x10]
    // 0x2c5bf8: LoadField: r0 = r3->field_57
    //     0x2c5bf8: ldur            x0, [x3, #0x57]
    // 0x2c5bfc: add             x1, x0, #1
    // 0x2c5c00: StoreField: r3->field_57 = r1
    //     0x2c5c00: stur            x1, [x3, #0x57]
    // 0x2c5c04: ldur            x4, [fp, #-0x20]
    // 0x2c5c08: cmp             w4, NULL
    // 0x2c5c0c: b.ne            #0x2c5d98
    // 0x2c5c10: ldur            x4, [fp, #-8]
    // 0x2c5c14: LoadField: r5 = r3->field_5f
    //     0x2c5c14: ldur            w5, [x3, #0x5f]
    // 0x2c5c18: DecompressPointer r5
    //     0x2c5c18: add             x5, x5, HEAP, lsl #32
    // 0x2c5c1c: stur            x5, [fp, #-0x28]
    // 0x2c5c20: LoadField: r2 = r4->field_b
    //     0x2c5c20: ldur            w2, [x4, #0xb]
    // 0x2c5c24: DecompressPointer r2
    //     0x2c5c24: add             x2, x2, HEAP, lsl #32
    // 0x2c5c28: mov             x0, x5
    // 0x2c5c2c: r1 = Null
    //     0x2c5c2c: mov             x1, NULL
    // 0x2c5c30: cmp             w0, NULL
    // 0x2c5c34: b.eq            #0x2c5c60
    // 0x2c5c38: cmp             w2, NULL
    // 0x2c5c3c: b.eq            #0x2c5c60
    // 0x2c5c40: LoadField: r4 = r2->field_17
    //     0x2c5c40: ldur            w4, [x2, #0x17]
    // 0x2c5c44: DecompressPointer r4
    //     0x2c5c44: add             x4, x4, HEAP, lsl #32
    // 0x2c5c48: r8 = X0? bound RenderObject
    //     0x2c5c48: add             x8, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeParameter: X0? bound RenderObject
    //     0x2c5c4c: ldr             x8, [x8, #0xfe0]
    // 0x2c5c50: LoadField: r9 = r4->field_7
    //     0x2c5c50: ldur            x9, [x4, #7]
    // 0x2c5c54: r3 = Null
    //     0x2c5c54: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f58] Null
    //     0x2c5c58: ldr             x3, [x3, #0xf58]
    // 0x2c5c5c: blr             x9
    // 0x2c5c60: ldur            x0, [fp, #-0x28]
    // 0x2c5c64: ldur            x3, [fp, #-8]
    // 0x2c5c68: StoreField: r3->field_13 = r0
    //     0x2c5c68: stur            w0, [x3, #0x13]
    //     0x2c5c6c: ldurb           w16, [x3, #-1]
    //     0x2c5c70: ldurb           w17, [x0, #-1]
    //     0x2c5c74: and             x16, x17, x16, lsr #2
    //     0x2c5c78: tst             x16, HEAP, lsr #32
    //     0x2c5c7c: b.eq            #0x2c5c84
    //     0x2c5c80: bl              #0x35905c
    // 0x2c5c84: ldur            x0, [fp, #-0x28]
    // 0x2c5c88: cmp             w0, NULL
    // 0x2c5c8c: b.eq            #0x2c5d40
    // 0x2c5c90: LoadField: r3 = r0->field_7
    //     0x2c5c90: ldur            w3, [x0, #7]
    // 0x2c5c94: DecompressPointer r3
    //     0x2c5c94: add             x3, x3, HEAP, lsl #32
    // 0x2c5c98: stur            x3, [fp, #-0x30]
    // 0x2c5c9c: cmp             w3, NULL
    // 0x2c5ca0: b.eq            #0x2c6100
    // 0x2c5ca4: mov             x0, x3
    // 0x2c5ca8: r2 = Null
    //     0x2c5ca8: mov             x2, NULL
    // 0x2c5cac: r1 = Null
    //     0x2c5cac: mov             x1, NULL
    // 0x2c5cb0: r4 = LoadClassIdInstr(r0)
    //     0x2c5cb0: ldur            x4, [x0, #-1]
    //     0x2c5cb4: ubfx            x4, x4, #0xc, #0x14
    // 0x2c5cb8: sub             x4, x4, #0x291
    // 0x2c5cbc: cmp             x4, #1
    // 0x2c5cc0: b.ls            #0x2c5cd8
    // 0x2c5cc4: r8 = StackParentData
    //     0x2c5cc4: add             x8, PP, #0x11, lsl #12  ; [pp+0x117a0] Type: StackParentData
    //     0x2c5cc8: ldr             x8, [x8, #0x7a0]
    // 0x2c5ccc: r3 = Null
    //     0x2c5ccc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f68] Null
    //     0x2c5cd0: ldr             x3, [x3, #0xf68]
    // 0x2c5cd4: r0 = DefaultTypeTest()
    //     0x2c5cd4: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c5cd8: ldur            x3, [fp, #-0x30]
    // 0x2c5cdc: LoadField: r2 = r3->field_b
    //     0x2c5cdc: ldur            w2, [x3, #0xb]
    // 0x2c5ce0: DecompressPointer r2
    //     0x2c5ce0: add             x2, x2, HEAP, lsl #32
    // 0x2c5ce4: ldur            x0, [fp, #-0x18]
    // 0x2c5ce8: r1 = Null
    //     0x2c5ce8: mov             x1, NULL
    // 0x2c5cec: cmp             w0, NULL
    // 0x2c5cf0: b.eq            #0x2c5d1c
    // 0x2c5cf4: cmp             w2, NULL
    // 0x2c5cf8: b.eq            #0x2c5d1c
    // 0x2c5cfc: LoadField: r4 = r2->field_17
    //     0x2c5cfc: ldur            w4, [x2, #0x17]
    // 0x2c5d00: DecompressPointer r4
    //     0x2c5d00: add             x4, x4, HEAP, lsl #32
    // 0x2c5d04: r8 = X0? bound RenderObject
    //     0x2c5d04: add             x8, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeParameter: X0? bound RenderObject
    //     0x2c5d08: ldr             x8, [x8, #0xfe0]
    // 0x2c5d0c: LoadField: r9 = r4->field_7
    //     0x2c5d0c: ldur            x9, [x4, #7]
    // 0x2c5d10: r3 = Null
    //     0x2c5d10: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f78] Null
    //     0x2c5d14: ldr             x3, [x3, #0xf78]
    // 0x2c5d18: blr             x9
    // 0x2c5d1c: ldur            x0, [fp, #-0x18]
    // 0x2c5d20: ldur            x1, [fp, #-0x30]
    // 0x2c5d24: StoreField: r1->field_f = r0
    //     0x2c5d24: stur            w0, [x1, #0xf]
    //     0x2c5d28: ldurb           w16, [x1, #-1]
    //     0x2c5d2c: ldurb           w17, [x0, #-1]
    //     0x2c5d30: and             x16, x17, x16, lsr #2
    //     0x2c5d34: tst             x16, HEAP, lsr #32
    //     0x2c5d38: b.eq            #0x2c5d40
    //     0x2c5d3c: bl              #0x35901c
    // 0x2c5d40: ldur            x5, [fp, #-0x10]
    // 0x2c5d44: ldur            x0, [fp, #-0x18]
    // 0x2c5d48: StoreField: r5->field_5f = r0
    //     0x2c5d48: stur            w0, [x5, #0x5f]
    //     0x2c5d4c: ldurb           w16, [x5, #-1]
    //     0x2c5d50: ldurb           w17, [x0, #-1]
    //     0x2c5d54: and             x16, x17, x16, lsr #2
    //     0x2c5d58: tst             x16, HEAP, lsr #32
    //     0x2c5d5c: b.eq            #0x2c5d64
    //     0x2c5d60: bl              #0x35909c
    // 0x2c5d64: LoadField: r0 = r5->field_63
    //     0x2c5d64: ldur            w0, [x5, #0x63]
    // 0x2c5d68: DecompressPointer r0
    //     0x2c5d68: add             x0, x0, HEAP, lsl #32
    // 0x2c5d6c: cmp             w0, NULL
    // 0x2c5d70: b.ne            #0x2c60ec
    // 0x2c5d74: ldur            x0, [fp, #-0x18]
    // 0x2c5d78: StoreField: r5->field_63 = r0
    //     0x2c5d78: stur            w0, [x5, #0x63]
    //     0x2c5d7c: ldurb           w16, [x5, #-1]
    //     0x2c5d80: ldurb           w17, [x0, #-1]
    //     0x2c5d84: and             x16, x17, x16, lsr #2
    //     0x2c5d88: tst             x16, HEAP, lsr #32
    //     0x2c5d8c: b.eq            #0x2c5d94
    //     0x2c5d90: bl              #0x35909c
    // 0x2c5d94: b               #0x2c60ec
    // 0x2c5d98: mov             x5, x3
    // 0x2c5d9c: ldur            x3, [fp, #-8]
    // 0x2c5da0: LoadField: r6 = r4->field_7
    //     0x2c5da0: ldur            w6, [x4, #7]
    // 0x2c5da4: DecompressPointer r6
    //     0x2c5da4: add             x6, x6, HEAP, lsl #32
    // 0x2c5da8: stur            x6, [fp, #-0x28]
    // 0x2c5dac: cmp             w6, NULL
    // 0x2c5db0: b.eq            #0x2c6104
    // 0x2c5db4: mov             x0, x6
    // 0x2c5db8: r2 = Null
    //     0x2c5db8: mov             x2, NULL
    // 0x2c5dbc: r1 = Null
    //     0x2c5dbc: mov             x1, NULL
    // 0x2c5dc0: r4 = LoadClassIdInstr(r0)
    //     0x2c5dc0: ldur            x4, [x0, #-1]
    //     0x2c5dc4: ubfx            x4, x4, #0xc, #0x14
    // 0x2c5dc8: sub             x4, x4, #0x291
    // 0x2c5dcc: cmp             x4, #1
    // 0x2c5dd0: b.ls            #0x2c5de8
    // 0x2c5dd4: r8 = StackParentData
    //     0x2c5dd4: add             x8, PP, #0x11, lsl #12  ; [pp+0x117a0] Type: StackParentData
    //     0x2c5dd8: ldr             x8, [x8, #0x7a0]
    // 0x2c5ddc: r3 = Null
    //     0x2c5ddc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f88] Null
    //     0x2c5de0: ldr             x3, [x3, #0xf88]
    // 0x2c5de4: r0 = DefaultTypeTest()
    //     0x2c5de4: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c5de8: ldur            x3, [fp, #-0x28]
    // 0x2c5dec: LoadField: r4 = r3->field_13
    //     0x2c5dec: ldur            w4, [x3, #0x13]
    // 0x2c5df0: DecompressPointer r4
    //     0x2c5df0: add             x4, x4, HEAP, lsl #32
    // 0x2c5df4: stur            x4, [fp, #-0x30]
    // 0x2c5df8: cmp             w4, NULL
    // 0x2c5dfc: b.ne            #0x2c5efc
    // 0x2c5e00: ldur            x5, [fp, #-0x10]
    // 0x2c5e04: ldur            x4, [fp, #-8]
    // 0x2c5e08: LoadField: r2 = r4->field_b
    //     0x2c5e08: ldur            w2, [x4, #0xb]
    // 0x2c5e0c: DecompressPointer r2
    //     0x2c5e0c: add             x2, x2, HEAP, lsl #32
    // 0x2c5e10: ldur            x0, [fp, #-0x20]
    // 0x2c5e14: r1 = Null
    //     0x2c5e14: mov             x1, NULL
    // 0x2c5e18: cmp             w0, NULL
    // 0x2c5e1c: b.eq            #0x2c5e48
    // 0x2c5e20: cmp             w2, NULL
    // 0x2c5e24: b.eq            #0x2c5e48
    // 0x2c5e28: LoadField: r4 = r2->field_17
    //     0x2c5e28: ldur            w4, [x2, #0x17]
    // 0x2c5e2c: DecompressPointer r4
    //     0x2c5e2c: add             x4, x4, HEAP, lsl #32
    // 0x2c5e30: r8 = X0? bound RenderObject
    //     0x2c5e30: add             x8, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeParameter: X0? bound RenderObject
    //     0x2c5e34: ldr             x8, [x8, #0xfe0]
    // 0x2c5e38: LoadField: r9 = r4->field_7
    //     0x2c5e38: ldur            x9, [x4, #7]
    // 0x2c5e3c: r3 = Null
    //     0x2c5e3c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f98] Null
    //     0x2c5e40: ldr             x3, [x3, #0xf98]
    // 0x2c5e44: blr             x9
    // 0x2c5e48: ldur            x0, [fp, #-0x20]
    // 0x2c5e4c: ldur            x3, [fp, #-8]
    // 0x2c5e50: StoreField: r3->field_f = r0
    //     0x2c5e50: stur            w0, [x3, #0xf]
    //     0x2c5e54: ldurb           w16, [x3, #-1]
    //     0x2c5e58: ldurb           w17, [x0, #-1]
    //     0x2c5e5c: and             x16, x17, x16, lsr #2
    //     0x2c5e60: tst             x16, HEAP, lsr #32
    //     0x2c5e64: b.eq            #0x2c5e6c
    //     0x2c5e68: bl              #0x35905c
    // 0x2c5e6c: ldur            x3, [fp, #-0x28]
    // 0x2c5e70: LoadField: r2 = r3->field_b
    //     0x2c5e70: ldur            w2, [x3, #0xb]
    // 0x2c5e74: DecompressPointer r2
    //     0x2c5e74: add             x2, x2, HEAP, lsl #32
    // 0x2c5e78: ldur            x0, [fp, #-0x18]
    // 0x2c5e7c: r1 = Null
    //     0x2c5e7c: mov             x1, NULL
    // 0x2c5e80: cmp             w0, NULL
    // 0x2c5e84: b.eq            #0x2c5eb0
    // 0x2c5e88: cmp             w2, NULL
    // 0x2c5e8c: b.eq            #0x2c5eb0
    // 0x2c5e90: LoadField: r4 = r2->field_17
    //     0x2c5e90: ldur            w4, [x2, #0x17]
    // 0x2c5e94: DecompressPointer r4
    //     0x2c5e94: add             x4, x4, HEAP, lsl #32
    // 0x2c5e98: r8 = X0? bound RenderObject
    //     0x2c5e98: add             x8, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeParameter: X0? bound RenderObject
    //     0x2c5e9c: ldr             x8, [x8, #0xfe0]
    // 0x2c5ea0: LoadField: r9 = r4->field_7
    //     0x2c5ea0: ldur            x9, [x4, #7]
    // 0x2c5ea4: r3 = Null
    //     0x2c5ea4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11fa8] Null
    //     0x2c5ea8: ldr             x3, [x3, #0xfa8]
    // 0x2c5eac: blr             x9
    // 0x2c5eb0: ldur            x0, [fp, #-0x18]
    // 0x2c5eb4: ldur            x5, [fp, #-0x28]
    // 0x2c5eb8: StoreField: r5->field_13 = r0
    //     0x2c5eb8: stur            w0, [x5, #0x13]
    //     0x2c5ebc: ldurb           w16, [x5, #-1]
    //     0x2c5ec0: ldurb           w17, [x0, #-1]
    //     0x2c5ec4: and             x16, x17, x16, lsr #2
    //     0x2c5ec8: tst             x16, HEAP, lsr #32
    //     0x2c5ecc: b.eq            #0x2c5ed4
    //     0x2c5ed0: bl              #0x35909c
    // 0x2c5ed4: ldur            x0, [fp, #-0x18]
    // 0x2c5ed8: ldur            x1, [fp, #-0x10]
    // 0x2c5edc: StoreField: r1->field_63 = r0
    //     0x2c5edc: stur            w0, [x1, #0x63]
    //     0x2c5ee0: ldurb           w16, [x1, #-1]
    //     0x2c5ee4: ldurb           w17, [x0, #-1]
    //     0x2c5ee8: and             x16, x17, x16, lsr #2
    //     0x2c5eec: tst             x16, HEAP, lsr #32
    //     0x2c5ef0: b.eq            #0x2c5ef8
    //     0x2c5ef4: bl              #0x35901c
    // 0x2c5ef8: b               #0x2c60ec
    // 0x2c5efc: mov             x5, x3
    // 0x2c5f00: ldur            x3, [fp, #-8]
    // 0x2c5f04: LoadField: r6 = r3->field_b
    //     0x2c5f04: ldur            w6, [x3, #0xb]
    // 0x2c5f08: DecompressPointer r6
    //     0x2c5f08: add             x6, x6, HEAP, lsl #32
    // 0x2c5f0c: mov             x0, x4
    // 0x2c5f10: mov             x2, x6
    // 0x2c5f14: stur            x6, [fp, #-0x10]
    // 0x2c5f18: r1 = Null
    //     0x2c5f18: mov             x1, NULL
    // 0x2c5f1c: cmp             w0, NULL
    // 0x2c5f20: b.eq            #0x2c5f4c
    // 0x2c5f24: cmp             w2, NULL
    // 0x2c5f28: b.eq            #0x2c5f4c
    // 0x2c5f2c: LoadField: r4 = r2->field_17
    //     0x2c5f2c: ldur            w4, [x2, #0x17]
    // 0x2c5f30: DecompressPointer r4
    //     0x2c5f30: add             x4, x4, HEAP, lsl #32
    // 0x2c5f34: r8 = X0? bound RenderObject
    //     0x2c5f34: add             x8, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeParameter: X0? bound RenderObject
    //     0x2c5f38: ldr             x8, [x8, #0xfe0]
    // 0x2c5f3c: LoadField: r9 = r4->field_7
    //     0x2c5f3c: ldur            x9, [x4, #7]
    // 0x2c5f40: r3 = Null
    //     0x2c5f40: add             x3, PP, #0x11, lsl #12  ; [pp+0x11fb8] Null
    //     0x2c5f44: ldr             x3, [x3, #0xfb8]
    // 0x2c5f48: blr             x9
    // 0x2c5f4c: ldur            x0, [fp, #-0x30]
    // 0x2c5f50: ldur            x3, [fp, #-8]
    // 0x2c5f54: StoreField: r3->field_13 = r0
    //     0x2c5f54: stur            w0, [x3, #0x13]
    //     0x2c5f58: ldurb           w16, [x3, #-1]
    //     0x2c5f5c: ldurb           w17, [x0, #-1]
    //     0x2c5f60: and             x16, x17, x16, lsr #2
    //     0x2c5f64: tst             x16, HEAP, lsr #32
    //     0x2c5f68: b.eq            #0x2c5f70
    //     0x2c5f6c: bl              #0x35905c
    // 0x2c5f70: ldur            x0, [fp, #-0x20]
    // 0x2c5f74: ldur            x2, [fp, #-0x10]
    // 0x2c5f78: r1 = Null
    //     0x2c5f78: mov             x1, NULL
    // 0x2c5f7c: cmp             w0, NULL
    // 0x2c5f80: b.eq            #0x2c5fac
    // 0x2c5f84: cmp             w2, NULL
    // 0x2c5f88: b.eq            #0x2c5fac
    // 0x2c5f8c: LoadField: r4 = r2->field_17
    //     0x2c5f8c: ldur            w4, [x2, #0x17]
    // 0x2c5f90: DecompressPointer r4
    //     0x2c5f90: add             x4, x4, HEAP, lsl #32
    // 0x2c5f94: r8 = X0? bound RenderObject
    //     0x2c5f94: add             x8, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeParameter: X0? bound RenderObject
    //     0x2c5f98: ldr             x8, [x8, #0xfe0]
    // 0x2c5f9c: LoadField: r9 = r4->field_7
    //     0x2c5f9c: ldur            x9, [x4, #7]
    // 0x2c5fa0: r3 = Null
    //     0x2c5fa0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11fc8] Null
    //     0x2c5fa4: ldr             x3, [x3, #0xfc8]
    // 0x2c5fa8: blr             x9
    // 0x2c5fac: ldur            x0, [fp, #-0x20]
    // 0x2c5fb0: ldur            x1, [fp, #-8]
    // 0x2c5fb4: StoreField: r1->field_f = r0
    //     0x2c5fb4: stur            w0, [x1, #0xf]
    //     0x2c5fb8: ldurb           w16, [x1, #-1]
    //     0x2c5fbc: ldurb           w17, [x0, #-1]
    //     0x2c5fc0: and             x16, x17, x16, lsr #2
    //     0x2c5fc4: tst             x16, HEAP, lsr #32
    //     0x2c5fc8: b.eq            #0x2c5fd0
    //     0x2c5fcc: bl              #0x35901c
    // 0x2c5fd0: ldur            x0, [fp, #-0x30]
    // 0x2c5fd4: LoadField: r3 = r0->field_7
    //     0x2c5fd4: ldur            w3, [x0, #7]
    // 0x2c5fd8: DecompressPointer r3
    //     0x2c5fd8: add             x3, x3, HEAP, lsl #32
    // 0x2c5fdc: stur            x3, [fp, #-8]
    // 0x2c5fe0: cmp             w3, NULL
    // 0x2c5fe4: b.eq            #0x2c6108
    // 0x2c5fe8: mov             x0, x3
    // 0x2c5fec: r2 = Null
    //     0x2c5fec: mov             x2, NULL
    // 0x2c5ff0: r1 = Null
    //     0x2c5ff0: mov             x1, NULL
    // 0x2c5ff4: r4 = LoadClassIdInstr(r0)
    //     0x2c5ff4: ldur            x4, [x0, #-1]
    //     0x2c5ff8: ubfx            x4, x4, #0xc, #0x14
    // 0x2c5ffc: sub             x4, x4, #0x291
    // 0x2c6000: cmp             x4, #1
    // 0x2c6004: b.ls            #0x2c601c
    // 0x2c6008: r8 = StackParentData
    //     0x2c6008: add             x8, PP, #0x11, lsl #12  ; [pp+0x117a0] Type: StackParentData
    //     0x2c600c: ldr             x8, [x8, #0x7a0]
    // 0x2c6010: r3 = Null
    //     0x2c6010: add             x3, PP, #0x11, lsl #12  ; [pp+0x11fd8] Null
    //     0x2c6014: ldr             x3, [x3, #0xfd8]
    // 0x2c6018: r0 = DefaultTypeTest()
    //     0x2c6018: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c601c: ldur            x3, [fp, #-0x28]
    // 0x2c6020: LoadField: r2 = r3->field_b
    //     0x2c6020: ldur            w2, [x3, #0xb]
    // 0x2c6024: DecompressPointer r2
    //     0x2c6024: add             x2, x2, HEAP, lsl #32
    // 0x2c6028: ldur            x0, [fp, #-0x18]
    // 0x2c602c: r1 = Null
    //     0x2c602c: mov             x1, NULL
    // 0x2c6030: cmp             w0, NULL
    // 0x2c6034: b.eq            #0x2c6060
    // 0x2c6038: cmp             w2, NULL
    // 0x2c603c: b.eq            #0x2c6060
    // 0x2c6040: LoadField: r4 = r2->field_17
    //     0x2c6040: ldur            w4, [x2, #0x17]
    // 0x2c6044: DecompressPointer r4
    //     0x2c6044: add             x4, x4, HEAP, lsl #32
    // 0x2c6048: r8 = X0? bound RenderObject
    //     0x2c6048: add             x8, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeParameter: X0? bound RenderObject
    //     0x2c604c: ldr             x8, [x8, #0xfe0]
    // 0x2c6050: LoadField: r9 = r4->field_7
    //     0x2c6050: ldur            x9, [x4, #7]
    // 0x2c6054: r3 = Null
    //     0x2c6054: add             x3, PP, #0x11, lsl #12  ; [pp+0x11fe8] Null
    //     0x2c6058: ldr             x3, [x3, #0xfe8]
    // 0x2c605c: blr             x9
    // 0x2c6060: ldur            x0, [fp, #-0x18]
    // 0x2c6064: ldur            x1, [fp, #-0x28]
    // 0x2c6068: StoreField: r1->field_13 = r0
    //     0x2c6068: stur            w0, [x1, #0x13]
    //     0x2c606c: ldurb           w16, [x1, #-1]
    //     0x2c6070: ldurb           w17, [x0, #-1]
    //     0x2c6074: and             x16, x17, x16, lsr #2
    //     0x2c6078: tst             x16, HEAP, lsr #32
    //     0x2c607c: b.eq            #0x2c6084
    //     0x2c6080: bl              #0x35901c
    // 0x2c6084: ldur            x3, [fp, #-8]
    // 0x2c6088: LoadField: r2 = r3->field_b
    //     0x2c6088: ldur            w2, [x3, #0xb]
    // 0x2c608c: DecompressPointer r2
    //     0x2c608c: add             x2, x2, HEAP, lsl #32
    // 0x2c6090: ldur            x0, [fp, #-0x18]
    // 0x2c6094: r1 = Null
    //     0x2c6094: mov             x1, NULL
    // 0x2c6098: cmp             w0, NULL
    // 0x2c609c: b.eq            #0x2c60c8
    // 0x2c60a0: cmp             w2, NULL
    // 0x2c60a4: b.eq            #0x2c60c8
    // 0x2c60a8: LoadField: r4 = r2->field_17
    //     0x2c60a8: ldur            w4, [x2, #0x17]
    // 0x2c60ac: DecompressPointer r4
    //     0x2c60ac: add             x4, x4, HEAP, lsl #32
    // 0x2c60b0: r8 = X0? bound RenderObject
    //     0x2c60b0: add             x8, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeParameter: X0? bound RenderObject
    //     0x2c60b4: ldr             x8, [x8, #0xfe0]
    // 0x2c60b8: LoadField: r9 = r4->field_7
    //     0x2c60b8: ldur            x9, [x4, #7]
    // 0x2c60bc: r3 = Null
    //     0x2c60bc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ff8] Null
    //     0x2c60c0: ldr             x3, [x3, #0xff8]
    // 0x2c60c4: blr             x9
    // 0x2c60c8: ldur            x0, [fp, #-0x18]
    // 0x2c60cc: ldur            x1, [fp, #-8]
    // 0x2c60d0: StoreField: r1->field_f = r0
    //     0x2c60d0: stur            w0, [x1, #0xf]
    //     0x2c60d4: ldurb           w16, [x1, #-1]
    //     0x2c60d8: ldurb           w17, [x0, #-1]
    //     0x2c60dc: and             x16, x17, x16, lsr #2
    //     0x2c60e0: tst             x16, HEAP, lsr #32
    //     0x2c60e4: b.eq            #0x2c60ec
    //     0x2c60e8: bl              #0x35901c
    // 0x2c60ec: r0 = Null
    //     0x2c60ec: mov             x0, NULL
    // 0x2c60f0: LeaveFrame
    //     0x2c60f0: mov             SP, fp
    //     0x2c60f4: ldp             fp, lr, [SP], #0x10
    // 0x2c60f8: ret
    //     0x2c60f8: ret             
    // 0x2c60fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c60fc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c6100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c6100: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c6104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c6104: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c6108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c6108: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x2c610c, size: 0x2d4
    // 0x2c610c: EnterFrame
    //     0x2c610c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c6110: mov             fp, SP
    // 0x2c6114: AllocStack(0x28)
    //     0x2c6114: sub             SP, SP, #0x28
    // 0x2c6118: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x2c6118: mov             x3, x1
    //     0x2c611c: stur            x1, [fp, #-0x10]
    // 0x2c6120: LoadField: r4 = r2->field_7
    //     0x2c6120: ldur            w4, [x2, #7]
    // 0x2c6124: DecompressPointer r4
    //     0x2c6124: add             x4, x4, HEAP, lsl #32
    // 0x2c6128: stur            x4, [fp, #-8]
    // 0x2c612c: cmp             w4, NULL
    // 0x2c6130: b.eq            #0x2c63d4
    // 0x2c6134: mov             x0, x4
    // 0x2c6138: r2 = Null
    //     0x2c6138: mov             x2, NULL
    // 0x2c613c: r1 = Null
    //     0x2c613c: mov             x1, NULL
    // 0x2c6140: r4 = LoadClassIdInstr(r0)
    //     0x2c6140: ldur            x4, [x0, #-1]
    //     0x2c6144: ubfx            x4, x4, #0xc, #0x14
    // 0x2c6148: sub             x4, x4, #0x291
    // 0x2c614c: cmp             x4, #1
    // 0x2c6150: b.ls            #0x2c6168
    // 0x2c6154: r8 = StackParentData
    //     0x2c6154: add             x8, PP, #0x11, lsl #12  ; [pp+0x117a0] Type: StackParentData
    //     0x2c6158: ldr             x8, [x8, #0x7a0]
    // 0x2c615c: r3 = Null
    //     0x2c615c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12008] Null
    //     0x2c6160: ldr             x3, [x3, #8]
    // 0x2c6164: r0 = DefaultTypeTest()
    //     0x2c6164: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c6168: ldur            x3, [fp, #-8]
    // 0x2c616c: LoadField: r4 = r3->field_f
    //     0x2c616c: ldur            w4, [x3, #0xf]
    // 0x2c6170: DecompressPointer r4
    //     0x2c6170: add             x4, x4, HEAP, lsl #32
    // 0x2c6174: stur            x4, [fp, #-0x20]
    // 0x2c6178: cmp             w4, NULL
    // 0x2c617c: b.ne            #0x2c61ac
    // 0x2c6180: ldur            x5, [fp, #-0x10]
    // 0x2c6184: LoadField: r0 = r3->field_13
    //     0x2c6184: ldur            w0, [x3, #0x13]
    // 0x2c6188: DecompressPointer r0
    //     0x2c6188: add             x0, x0, HEAP, lsl #32
    // 0x2c618c: StoreField: r5->field_5f = r0
    //     0x2c618c: stur            w0, [x5, #0x5f]
    //     0x2c6190: ldurb           w16, [x5, #-1]
    //     0x2c6194: ldurb           w17, [x0, #-1]
    //     0x2c6198: and             x16, x17, x16, lsr #2
    //     0x2c619c: tst             x16, HEAP, lsr #32
    //     0x2c61a0: b.eq            #0x2c61a8
    //     0x2c61a4: bl              #0x35909c
    // 0x2c61a8: b               #0x2c6274
    // 0x2c61ac: ldur            x5, [fp, #-0x10]
    // 0x2c61b0: LoadField: r6 = r4->field_7
    //     0x2c61b0: ldur            w6, [x4, #7]
    // 0x2c61b4: DecompressPointer r6
    //     0x2c61b4: add             x6, x6, HEAP, lsl #32
    // 0x2c61b8: stur            x6, [fp, #-0x18]
    // 0x2c61bc: cmp             w6, NULL
    // 0x2c61c0: b.eq            #0x2c63d8
    // 0x2c61c4: mov             x0, x6
    // 0x2c61c8: r2 = Null
    //     0x2c61c8: mov             x2, NULL
    // 0x2c61cc: r1 = Null
    //     0x2c61cc: mov             x1, NULL
    // 0x2c61d0: r4 = LoadClassIdInstr(r0)
    //     0x2c61d0: ldur            x4, [x0, #-1]
    //     0x2c61d4: ubfx            x4, x4, #0xc, #0x14
    // 0x2c61d8: sub             x4, x4, #0x291
    // 0x2c61dc: cmp             x4, #1
    // 0x2c61e0: b.ls            #0x2c61f8
    // 0x2c61e4: r8 = StackParentData
    //     0x2c61e4: add             x8, PP, #0x11, lsl #12  ; [pp+0x117a0] Type: StackParentData
    //     0x2c61e8: ldr             x8, [x8, #0x7a0]
    // 0x2c61ec: r3 = Null
    //     0x2c61ec: add             x3, PP, #0x12, lsl #12  ; [pp+0x12018] Null
    //     0x2c61f0: ldr             x3, [x3, #0x18]
    // 0x2c61f4: r0 = DefaultTypeTest()
    //     0x2c61f4: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c61f8: ldur            x3, [fp, #-8]
    // 0x2c61fc: LoadField: r4 = r3->field_13
    //     0x2c61fc: ldur            w4, [x3, #0x13]
    // 0x2c6200: DecompressPointer r4
    //     0x2c6200: add             x4, x4, HEAP, lsl #32
    // 0x2c6204: ldur            x5, [fp, #-0x18]
    // 0x2c6208: stur            x4, [fp, #-0x28]
    // 0x2c620c: LoadField: r2 = r5->field_b
    //     0x2c620c: ldur            w2, [x5, #0xb]
    // 0x2c6210: DecompressPointer r2
    //     0x2c6210: add             x2, x2, HEAP, lsl #32
    // 0x2c6214: mov             x0, x4
    // 0x2c6218: r1 = Null
    //     0x2c6218: mov             x1, NULL
    // 0x2c621c: cmp             w0, NULL
    // 0x2c6220: b.eq            #0x2c624c
    // 0x2c6224: cmp             w2, NULL
    // 0x2c6228: b.eq            #0x2c624c
    // 0x2c622c: LoadField: r4 = r2->field_17
    //     0x2c622c: ldur            w4, [x2, #0x17]
    // 0x2c6230: DecompressPointer r4
    //     0x2c6230: add             x4, x4, HEAP, lsl #32
    // 0x2c6234: r8 = X0? bound RenderObject
    //     0x2c6234: add             x8, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeParameter: X0? bound RenderObject
    //     0x2c6238: ldr             x8, [x8, #0xfe0]
    // 0x2c623c: LoadField: r9 = r4->field_7
    //     0x2c623c: ldur            x9, [x4, #7]
    // 0x2c6240: r3 = Null
    //     0x2c6240: add             x3, PP, #0x12, lsl #12  ; [pp+0x12028] Null
    //     0x2c6244: ldr             x3, [x3, #0x28]
    // 0x2c6248: blr             x9
    // 0x2c624c: ldur            x0, [fp, #-0x28]
    // 0x2c6250: ldur            x1, [fp, #-0x18]
    // 0x2c6254: StoreField: r1->field_13 = r0
    //     0x2c6254: stur            w0, [x1, #0x13]
    //     0x2c6258: ldurb           w16, [x1, #-1]
    //     0x2c625c: ldurb           w17, [x0, #-1]
    //     0x2c6260: and             x16, x17, x16, lsr #2
    //     0x2c6264: tst             x16, HEAP, lsr #32
    //     0x2c6268: b.eq            #0x2c6270
    //     0x2c626c: bl              #0x35901c
    // 0x2c6270: ldur            x3, [fp, #-8]
    // 0x2c6274: LoadField: r0 = r3->field_13
    //     0x2c6274: ldur            w0, [x3, #0x13]
    // 0x2c6278: DecompressPointer r0
    //     0x2c6278: add             x0, x0, HEAP, lsl #32
    // 0x2c627c: cmp             w0, NULL
    // 0x2c6280: b.ne            #0x2c62ac
    // 0x2c6284: ldur            x4, [fp, #-0x10]
    // 0x2c6288: ldur            x0, [fp, #-0x20]
    // 0x2c628c: StoreField: r4->field_63 = r0
    //     0x2c628c: stur            w0, [x4, #0x63]
    //     0x2c6290: ldurb           w16, [x4, #-1]
    //     0x2c6294: ldurb           w17, [x0, #-1]
    //     0x2c6298: and             x16, x17, x16, lsr #2
    //     0x2c629c: tst             x16, HEAP, lsr #32
    //     0x2c62a0: b.eq            #0x2c62a8
    //     0x2c62a4: bl              #0x35907c
    // 0x2c62a8: b               #0x2c6368
    // 0x2c62ac: ldur            x4, [fp, #-0x10]
    // 0x2c62b0: LoadField: r5 = r0->field_7
    //     0x2c62b0: ldur            w5, [x0, #7]
    // 0x2c62b4: DecompressPointer r5
    //     0x2c62b4: add             x5, x5, HEAP, lsl #32
    // 0x2c62b8: stur            x5, [fp, #-0x18]
    // 0x2c62bc: cmp             w5, NULL
    // 0x2c62c0: b.eq            #0x2c63dc
    // 0x2c62c4: mov             x0, x5
    // 0x2c62c8: r2 = Null
    //     0x2c62c8: mov             x2, NULL
    // 0x2c62cc: r1 = Null
    //     0x2c62cc: mov             x1, NULL
    // 0x2c62d0: r4 = LoadClassIdInstr(r0)
    //     0x2c62d0: ldur            x4, [x0, #-1]
    //     0x2c62d4: ubfx            x4, x4, #0xc, #0x14
    // 0x2c62d8: sub             x4, x4, #0x291
    // 0x2c62dc: cmp             x4, #1
    // 0x2c62e0: b.ls            #0x2c62f8
    // 0x2c62e4: r8 = StackParentData
    //     0x2c62e4: add             x8, PP, #0x11, lsl #12  ; [pp+0x117a0] Type: StackParentData
    //     0x2c62e8: ldr             x8, [x8, #0x7a0]
    // 0x2c62ec: r3 = Null
    //     0x2c62ec: add             x3, PP, #0x12, lsl #12  ; [pp+0x12038] Null
    //     0x2c62f0: ldr             x3, [x3, #0x38]
    // 0x2c62f4: r0 = DefaultTypeTest()
    //     0x2c62f4: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c62f8: ldur            x3, [fp, #-0x18]
    // 0x2c62fc: LoadField: r2 = r3->field_b
    //     0x2c62fc: ldur            w2, [x3, #0xb]
    // 0x2c6300: DecompressPointer r2
    //     0x2c6300: add             x2, x2, HEAP, lsl #32
    // 0x2c6304: ldur            x0, [fp, #-0x20]
    // 0x2c6308: r1 = Null
    //     0x2c6308: mov             x1, NULL
    // 0x2c630c: cmp             w0, NULL
    // 0x2c6310: b.eq            #0x2c633c
    // 0x2c6314: cmp             w2, NULL
    // 0x2c6318: b.eq            #0x2c633c
    // 0x2c631c: LoadField: r4 = r2->field_17
    //     0x2c631c: ldur            w4, [x2, #0x17]
    // 0x2c6320: DecompressPointer r4
    //     0x2c6320: add             x4, x4, HEAP, lsl #32
    // 0x2c6324: r8 = X0? bound RenderObject
    //     0x2c6324: add             x8, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeParameter: X0? bound RenderObject
    //     0x2c6328: ldr             x8, [x8, #0xfe0]
    // 0x2c632c: LoadField: r9 = r4->field_7
    //     0x2c632c: ldur            x9, [x4, #7]
    // 0x2c6330: r3 = Null
    //     0x2c6330: add             x3, PP, #0x12, lsl #12  ; [pp+0x12048] Null
    //     0x2c6334: ldr             x3, [x3, #0x48]
    // 0x2c6338: blr             x9
    // 0x2c633c: ldur            x0, [fp, #-0x20]
    // 0x2c6340: ldur            x1, [fp, #-0x18]
    // 0x2c6344: StoreField: r1->field_f = r0
    //     0x2c6344: stur            w0, [x1, #0xf]
    //     0x2c6348: ldurb           w16, [x1, #-1]
    //     0x2c634c: ldurb           w17, [x0, #-1]
    //     0x2c6350: and             x16, x17, x16, lsr #2
    //     0x2c6354: tst             x16, HEAP, lsr #32
    //     0x2c6358: b.eq            #0x2c6360
    //     0x2c635c: bl              #0x35901c
    // 0x2c6360: ldur            x4, [fp, #-0x10]
    // 0x2c6364: ldur            x3, [fp, #-8]
    // 0x2c6368: LoadField: r2 = r3->field_b
    //     0x2c6368: ldur            w2, [x3, #0xb]
    // 0x2c636c: DecompressPointer r2
    //     0x2c636c: add             x2, x2, HEAP, lsl #32
    // 0x2c6370: r0 = Null
    //     0x2c6370: mov             x0, NULL
    // 0x2c6374: r1 = Null
    //     0x2c6374: mov             x1, NULL
    // 0x2c6378: cmp             w0, NULL
    // 0x2c637c: b.eq            #0x2c63a8
    // 0x2c6380: cmp             w2, NULL
    // 0x2c6384: b.eq            #0x2c63a8
    // 0x2c6388: LoadField: r4 = r2->field_17
    //     0x2c6388: ldur            w4, [x2, #0x17]
    // 0x2c638c: DecompressPointer r4
    //     0x2c638c: add             x4, x4, HEAP, lsl #32
    // 0x2c6390: r8 = X0? bound RenderObject
    //     0x2c6390: add             x8, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeParameter: X0? bound RenderObject
    //     0x2c6394: ldr             x8, [x8, #0xfe0]
    // 0x2c6398: LoadField: r9 = r4->field_7
    //     0x2c6398: ldur            x9, [x4, #7]
    // 0x2c639c: r3 = Null
    //     0x2c639c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12058] Null
    //     0x2c63a0: ldr             x3, [x3, #0x58]
    // 0x2c63a4: blr             x9
    // 0x2c63a8: ldur            x1, [fp, #-8]
    // 0x2c63ac: StoreField: r1->field_f = rNULL
    //     0x2c63ac: stur            NULL, [x1, #0xf]
    // 0x2c63b0: StoreField: r1->field_13 = rNULL
    //     0x2c63b0: stur            NULL, [x1, #0x13]
    // 0x2c63b4: ldur            x1, [fp, #-0x10]
    // 0x2c63b8: LoadField: r2 = r1->field_57
    //     0x2c63b8: ldur            x2, [x1, #0x57]
    // 0x2c63bc: sub             x3, x2, #1
    // 0x2c63c0: StoreField: r1->field_57 = r3
    //     0x2c63c0: stur            x3, [x1, #0x57]
    // 0x2c63c4: r0 = Null
    //     0x2c63c4: mov             x0, NULL
    // 0x2c63c8: LeaveFrame
    //     0x2c63c8: mov             SP, fp
    //     0x2c63cc: ldp             fp, lr, [SP], #0x10
    // 0x2c63d0: ret
    //     0x2c63d0: ret             
    // 0x2c63d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c63d4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c63d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c63d8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c63dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c63dc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x2c7fd0, size: 0x90
    // 0x2c7fd0: EnterFrame
    //     0x2c7fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7fd4: mov             fp, SP
    // 0x2c7fd8: AllocStack(0x10)
    //     0x2c7fd8: sub             SP, SP, #0x10
    // 0x2c7fdc: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2c7fdc: mov             x4, x1
    //     0x2c7fe0: mov             x3, x2
    //     0x2c7fe4: stur            x1, [fp, #-8]
    //     0x2c7fe8: stur            x2, [fp, #-0x10]
    // 0x2c7fec: CheckStackOverflow
    //     0x2c7fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c7ff0: cmp             SP, x16
    //     0x2c7ff4: b.ls            #0x2c8058
    // 0x2c7ff8: mov             x0, x3
    // 0x2c7ffc: r2 = Null
    //     0x2c7ffc: mov             x2, NULL
    // 0x2c8000: r1 = Null
    //     0x2c8000: mov             x1, NULL
    // 0x2c8004: r4 = 59
    //     0x2c8004: movz            x4, #0x3b
    // 0x2c8008: branchIfSmi(r0, 0x2c8014)
    //     0x2c8008: tbz             w0, #0, #0x2c8014
    // 0x2c800c: r4 = LoadClassIdInstr(r0)
    //     0x2c800c: ldur            x4, [x0, #-1]
    //     0x2c8010: ubfx            x4, x4, #0xc, #0x14
    // 0x2c8014: sub             x4, x4, #0x228
    // 0x2c8018: cmp             x4, #0x4e
    // 0x2c801c: b.ls            #0x2c8030
    // 0x2c8020: r8 = RenderBox
    //     0x2c8020: ldr             x8, [PP, #0x29a0]  ; [pp+0x29a0] Type: RenderBox
    // 0x2c8024: r3 = Null
    //     0x2c8024: add             x3, PP, #0x12, lsl #12  ; [pp+0x12068] Null
    //     0x2c8028: ldr             x3, [x3, #0x68]
    // 0x2c802c: r0 = RenderBox()
    //     0x2c802c: bl              #0x18fd20  ; IsType_RenderBox_Stub
    // 0x2c8030: ldur            x1, [fp, #-8]
    // 0x2c8034: ldur            x2, [fp, #-0x10]
    // 0x2c8038: r0 = _removeFromChildList()
    //     0x2c8038: bl              #0x2c610c  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x2c803c: ldur            x1, [fp, #-8]
    // 0x2c8040: ldur            x2, [fp, #-0x10]
    // 0x2c8044: r0 = dropChild()
    //     0x2c8044: bl              #0x197860  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x2c8048: r0 = Null
    //     0x2c8048: mov             x0, NULL
    // 0x2c804c: LeaveFrame
    //     0x2c804c: mov             SP, fp
    //     0x2c8050: ldp             fp, lr, [SP], #0x10
    // 0x2c8054: ret
    //     0x2c8054: ret             
    // 0x2c8058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8058: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c805c: b               #0x2c7ff8
  }
  _ detach(/* No info */) {
    // ** addr: 0x2c9b38, size: 0xe8
    // 0x2c9b38: EnterFrame
    //     0x2c9b38: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9b3c: mov             fp, SP
    // 0x2c9b40: AllocStack(0x10)
    //     0x2c9b40: sub             SP, SP, #0x10
    // 0x2c9b44: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x2c9b44: mov             x0, x1
    //     0x2c9b48: stur            x1, [fp, #-8]
    // 0x2c9b4c: CheckStackOverflow
    //     0x2c9b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9b50: cmp             SP, x16
    //     0x2c9b54: b.ls            #0x2c9c0c
    // 0x2c9b58: mov             x1, x0
    // 0x2c9b5c: r0 = detach()
    //     0x2c9b5c: bl              #0x2c9f34  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x2c9b60: ldur            x0, [fp, #-8]
    // 0x2c9b64: LoadField: r1 = r0->field_5f
    //     0x2c9b64: ldur            w1, [x0, #0x5f]
    // 0x2c9b68: DecompressPointer r1
    //     0x2c9b68: add             x1, x1, HEAP, lsl #32
    // 0x2c9b6c: mov             x2, x1
    // 0x2c9b70: stur            x2, [fp, #-8]
    // 0x2c9b74: CheckStackOverflow
    //     0x2c9b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9b78: cmp             SP, x16
    //     0x2c9b7c: b.ls            #0x2c9c14
    // 0x2c9b80: cmp             w2, NULL
    // 0x2c9b84: b.eq            #0x2c9bfc
    // 0x2c9b88: r0 = LoadClassIdInstr(r2)
    //     0x2c9b88: ldur            x0, [x2, #-1]
    //     0x2c9b8c: ubfx            x0, x0, #0xc, #0x14
    // 0x2c9b90: mov             x1, x2
    // 0x2c9b94: r0 = GDT[cid_x0 + 0xadd]()
    //     0x2c9b94: add             lr, x0, #0xadd
    //     0x2c9b98: ldr             lr, [x21, lr, lsl #3]
    //     0x2c9b9c: blr             lr
    // 0x2c9ba0: ldur            x0, [fp, #-8]
    // 0x2c9ba4: LoadField: r3 = r0->field_7
    //     0x2c9ba4: ldur            w3, [x0, #7]
    // 0x2c9ba8: DecompressPointer r3
    //     0x2c9ba8: add             x3, x3, HEAP, lsl #32
    // 0x2c9bac: stur            x3, [fp, #-0x10]
    // 0x2c9bb0: cmp             w3, NULL
    // 0x2c9bb4: b.eq            #0x2c9c1c
    // 0x2c9bb8: mov             x0, x3
    // 0x2c9bbc: r2 = Null
    //     0x2c9bbc: mov             x2, NULL
    // 0x2c9bc0: r1 = Null
    //     0x2c9bc0: mov             x1, NULL
    // 0x2c9bc4: r4 = LoadClassIdInstr(r0)
    //     0x2c9bc4: ldur            x4, [x0, #-1]
    //     0x2c9bc8: ubfx            x4, x4, #0xc, #0x14
    // 0x2c9bcc: sub             x4, x4, #0x291
    // 0x2c9bd0: cmp             x4, #1
    // 0x2c9bd4: b.ls            #0x2c9bec
    // 0x2c9bd8: r8 = StackParentData
    //     0x2c9bd8: add             x8, PP, #0x11, lsl #12  ; [pp+0x117a0] Type: StackParentData
    //     0x2c9bdc: ldr             x8, [x8, #0x7a0]
    // 0x2c9be0: r3 = Null
    //     0x2c9be0: add             x3, PP, #0x12, lsl #12  ; [pp+0x120b8] Null
    //     0x2c9be4: ldr             x3, [x3, #0xb8]
    // 0x2c9be8: r0 = DefaultTypeTest()
    //     0x2c9be8: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c9bec: ldur            x1, [fp, #-0x10]
    // 0x2c9bf0: LoadField: r2 = r1->field_13
    //     0x2c9bf0: ldur            w2, [x1, #0x13]
    // 0x2c9bf4: DecompressPointer r2
    //     0x2c9bf4: add             x2, x2, HEAP, lsl #32
    // 0x2c9bf8: b               #0x2c9b70
    // 0x2c9bfc: r0 = Null
    //     0x2c9bfc: mov             x0, NULL
    // 0x2c9c00: LeaveFrame
    //     0x2c9c00: mov             SP, fp
    //     0x2c9c04: ldp             fp, lr, [SP], #0x10
    // 0x2c9c08: ret
    //     0x2c9c08: ret             
    // 0x2c9c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9c0c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9c10: b               #0x2c9b58
    // 0x2c9c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9c14: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9c18: b               #0x2c9b80
    // 0x2c9c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c9c1c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x2caa24, size: 0xf8
    // 0x2caa24: EnterFrame
    //     0x2caa24: stp             fp, lr, [SP, #-0x10]!
    //     0x2caa28: mov             fp, SP
    // 0x2caa2c: AllocStack(0x18)
    //     0x2caa2c: sub             SP, SP, #0x18
    // 0x2caa30: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2caa30: mov             x3, x1
    //     0x2caa34: mov             x0, x2
    //     0x2caa38: stur            x1, [fp, #-8]
    //     0x2caa3c: stur            x2, [fp, #-0x10]
    // 0x2caa40: CheckStackOverflow
    //     0x2caa40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2caa44: cmp             SP, x16
    //     0x2caa48: b.ls            #0x2cab08
    // 0x2caa4c: mov             x1, x3
    // 0x2caa50: mov             x2, x0
    // 0x2caa54: r0 = attach()
    //     0x2caa54: bl              #0x2cae84  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x2caa58: ldur            x0, [fp, #-8]
    // 0x2caa5c: LoadField: r1 = r0->field_5f
    //     0x2caa5c: ldur            w1, [x0, #0x5f]
    // 0x2caa60: DecompressPointer r1
    //     0x2caa60: add             x1, x1, HEAP, lsl #32
    // 0x2caa64: mov             x3, x1
    // 0x2caa68: stur            x3, [fp, #-8]
    // 0x2caa6c: CheckStackOverflow
    //     0x2caa6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2caa70: cmp             SP, x16
    //     0x2caa74: b.ls            #0x2cab10
    // 0x2caa78: cmp             w3, NULL
    // 0x2caa7c: b.eq            #0x2caaf8
    // 0x2caa80: r0 = LoadClassIdInstr(r3)
    //     0x2caa80: ldur            x0, [x3, #-1]
    //     0x2caa84: ubfx            x0, x0, #0xc, #0x14
    // 0x2caa88: mov             x1, x3
    // 0x2caa8c: ldur            x2, [fp, #-0x10]
    // 0x2caa90: r0 = GDT[cid_x0 + 0xa1c]()
    //     0x2caa90: add             lr, x0, #0xa1c
    //     0x2caa94: ldr             lr, [x21, lr, lsl #3]
    //     0x2caa98: blr             lr
    // 0x2caa9c: ldur            x0, [fp, #-8]
    // 0x2caaa0: LoadField: r3 = r0->field_7
    //     0x2caaa0: ldur            w3, [x0, #7]
    // 0x2caaa4: DecompressPointer r3
    //     0x2caaa4: add             x3, x3, HEAP, lsl #32
    // 0x2caaa8: stur            x3, [fp, #-0x18]
    // 0x2caaac: cmp             w3, NULL
    // 0x2caab0: b.eq            #0x2cab18
    // 0x2caab4: mov             x0, x3
    // 0x2caab8: r2 = Null
    //     0x2caab8: mov             x2, NULL
    // 0x2caabc: r1 = Null
    //     0x2caabc: mov             x1, NULL
    // 0x2caac0: r4 = LoadClassIdInstr(r0)
    //     0x2caac0: ldur            x4, [x0, #-1]
    //     0x2caac4: ubfx            x4, x4, #0xc, #0x14
    // 0x2caac8: sub             x4, x4, #0x291
    // 0x2caacc: cmp             x4, #1
    // 0x2caad0: b.ls            #0x2caae8
    // 0x2caad4: r8 = StackParentData
    //     0x2caad4: add             x8, PP, #0x11, lsl #12  ; [pp+0x117a0] Type: StackParentData
    //     0x2caad8: ldr             x8, [x8, #0x7a0]
    // 0x2caadc: r3 = Null
    //     0x2caadc: add             x3, PP, #0x12, lsl #12  ; [pp+0x120c8] Null
    //     0x2caae0: ldr             x3, [x3, #0xc8]
    // 0x2caae4: r0 = DefaultTypeTest()
    //     0x2caae4: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2caae8: ldur            x1, [fp, #-0x18]
    // 0x2caaec: LoadField: r3 = r1->field_13
    //     0x2caaec: ldur            w3, [x1, #0x13]
    // 0x2caaf0: DecompressPointer r3
    //     0x2caaf0: add             x3, x3, HEAP, lsl #32
    // 0x2caaf4: b               #0x2caa68
    // 0x2caaf8: r0 = Null
    //     0x2caaf8: mov             x0, NULL
    // 0x2caafc: LeaveFrame
    //     0x2caafc: mov             SP, fp
    //     0x2cab00: ldp             fp, lr, [SP], #0x10
    // 0x2cab04: ret
    //     0x2cab04: ret             
    // 0x2cab08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cab08: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cab0c: b               #0x2caa4c
    // 0x2cab10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cab10: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cab14: b               #0x2caa78
    // 0x2cab18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cab18: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x2f9604, size: 0xd0
    // 0x2f9604: EnterFrame
    //     0x2f9604: stp             fp, lr, [SP, #-0x10]!
    //     0x2f9608: mov             fp, SP
    // 0x2f960c: AllocStack(0x18)
    //     0x2f960c: sub             SP, SP, #0x18
    // 0x2f9610: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2f9610: mov             x5, x1
    //     0x2f9614: mov             x4, x2
    //     0x2f9618: stur            x1, [fp, #-8]
    //     0x2f961c: stur            x2, [fp, #-0x10]
    //     0x2f9620: stur            x3, [fp, #-0x18]
    // 0x2f9624: CheckStackOverflow
    //     0x2f9624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f9628: cmp             SP, x16
    //     0x2f962c: b.ls            #0x2f96cc
    // 0x2f9630: mov             x0, x4
    // 0x2f9634: r2 = Null
    //     0x2f9634: mov             x2, NULL
    // 0x2f9638: r1 = Null
    //     0x2f9638: mov             x1, NULL
    // 0x2f963c: r4 = 59
    //     0x2f963c: movz            x4, #0x3b
    // 0x2f9640: branchIfSmi(r0, 0x2f964c)
    //     0x2f9640: tbz             w0, #0, #0x2f964c
    // 0x2f9644: r4 = LoadClassIdInstr(r0)
    //     0x2f9644: ldur            x4, [x0, #-1]
    //     0x2f9648: ubfx            x4, x4, #0xc, #0x14
    // 0x2f964c: sub             x4, x4, #0x228
    // 0x2f9650: cmp             x4, #0x4e
    // 0x2f9654: b.ls            #0x2f9668
    // 0x2f9658: r8 = RenderBox
    //     0x2f9658: ldr             x8, [PP, #0x29a0]  ; [pp+0x29a0] Type: RenderBox
    // 0x2f965c: r3 = Null
    //     0x2f965c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12078] Null
    //     0x2f9660: ldr             x3, [x3, #0x78]
    // 0x2f9664: r0 = RenderBox()
    //     0x2f9664: bl              #0x18fd20  ; IsType_RenderBox_Stub
    // 0x2f9668: ldur            x0, [fp, #-0x18]
    // 0x2f966c: r2 = Null
    //     0x2f966c: mov             x2, NULL
    // 0x2f9670: r1 = Null
    //     0x2f9670: mov             x1, NULL
    // 0x2f9674: r4 = 59
    //     0x2f9674: movz            x4, #0x3b
    // 0x2f9678: branchIfSmi(r0, 0x2f9684)
    //     0x2f9678: tbz             w0, #0, #0x2f9684
    // 0x2f967c: r4 = LoadClassIdInstr(r0)
    //     0x2f967c: ldur            x4, [x0, #-1]
    //     0x2f9680: ubfx            x4, x4, #0xc, #0x14
    // 0x2f9684: sub             x4, x4, #0x228
    // 0x2f9688: cmp             x4, #0x4e
    // 0x2f968c: b.ls            #0x2f96a0
    // 0x2f9690: r8 = RenderBox?
    //     0x2f9690: ldr             x8, [PP, #0x4ae8]  ; [pp+0x4ae8] Type: RenderBox?
    // 0x2f9694: r3 = Null
    //     0x2f9694: add             x3, PP, #0x12, lsl #12  ; [pp+0x12088] Null
    //     0x2f9698: ldr             x3, [x3, #0x88]
    // 0x2f969c: r0 = DefaultNullableTypeTest()
    //     0x2f969c: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x2f96a0: ldur            x1, [fp, #-8]
    // 0x2f96a4: ldur            x2, [fp, #-0x10]
    // 0x2f96a8: r0 = adoptChild()
    //     0x2f96a8: bl              #0x18fd44  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x2f96ac: ldur            x1, [fp, #-8]
    // 0x2f96b0: ldur            x2, [fp, #-0x10]
    // 0x2f96b4: ldur            x3, [fp, #-0x18]
    // 0x2f96b8: r0 = _insertIntoChildList()
    //     0x2f96b8: bl              #0x2c5b8c  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x2f96bc: r0 = Null
    //     0x2f96bc: mov             x0, NULL
    // 0x2f96c0: LeaveFrame
    //     0x2f96c0: mov             SP, fp
    //     0x2f96c4: ldp             fp, lr, [SP], #0x10
    // 0x2f96c8: ret
    //     0x2f96c8: ret             
    // 0x2f96cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f96cc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f96d0: b               #0x2f9630
  }
}

// class id: 558, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin extends __RenderTheater&RenderBox&ContainerRenderObjectMixin
     with _RenderTheaterMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x19c018, size: 0x18c
    // 0x19c018: EnterFrame
    //     0x19c018: stp             fp, lr, [SP, #-0x10]!
    //     0x19c01c: mov             fp, SP
    // 0x19c020: AllocStack(0x40)
    //     0x19c020: sub             SP, SP, #0x40
    // 0x19c024: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x19c024: mov             x0, x3
    //     0x19c028: stur            x2, [fp, #-8]
    //     0x19c02c: stur            x3, [fp, #-0x10]
    // 0x19c030: CheckStackOverflow
    //     0x19c030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19c034: cmp             SP, x16
    //     0x19c038: b.ls            #0x19c190
    // 0x19c03c: r0 = _childrenInHitTestOrder()
    //     0x19c03c: bl              #0x19c1a4  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInHitTestOrder
    // 0x19c040: mov             x1, x0
    // 0x19c044: r0 = iterator()
    //     0x19c044: bl              #0x300f34  ; [dart:async] _SyncStarIterable::iterator
    // 0x19c048: stur            x0, [fp, #-0x28]
    // 0x19c04c: LoadField: r2 = r0->field_7
    //     0x19c04c: ldur            w2, [x0, #7]
    // 0x19c050: DecompressPointer r2
    //     0x19c050: add             x2, x2, HEAP, lsl #32
    // 0x19c054: stur            x2, [fp, #-0x20]
    // 0x19c058: r3 = false
    //     0x19c058: add             x3, NULL, #0x30  ; false
    // 0x19c05c: stur            x3, [fp, #-0x18]
    // 0x19c060: CheckStackOverflow
    //     0x19c060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19c064: cmp             SP, x16
    //     0x19c068: b.ls            #0x19c198
    // 0x19c06c: tbz             w3, #4, #0x19c180
    // 0x19c070: mov             x1, x0
    // 0x19c074: r0 = moveNext()
    //     0x19c074: bl              #0x31f4e8  ; [dart:async] _SyncStarIterator::moveNext
    // 0x19c078: tbnz            w0, #4, #0x19c180
    // 0x19c07c: ldur            x3, [fp, #-0x28]
    // 0x19c080: LoadField: r4 = r3->field_17
    //     0x19c080: ldur            w4, [x3, #0x17]
    // 0x19c084: DecompressPointer r4
    //     0x19c084: add             x4, x4, HEAP, lsl #32
    // 0x19c088: stur            x4, [fp, #-0x30]
    // 0x19c08c: cmp             w4, NULL
    // 0x19c090: b.ne            #0x19c0c4
    // 0x19c094: mov             x0, x4
    // 0x19c098: ldur            x2, [fp, #-0x20]
    // 0x19c09c: r1 = Null
    //     0x19c09c: mov             x1, NULL
    // 0x19c0a0: cmp             w2, NULL
    // 0x19c0a4: b.eq            #0x19c0c4
    // 0x19c0a8: LoadField: r4 = r2->field_17
    //     0x19c0a8: ldur            w4, [x2, #0x17]
    // 0x19c0ac: DecompressPointer r4
    //     0x19c0ac: add             x4, x4, HEAP, lsl #32
    // 0x19c0b0: r8 = X0
    //     0x19c0b0: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x19c0b4: LoadField: r9 = r4->field_7
    //     0x19c0b4: ldur            x9, [x4, #7]
    // 0x19c0b8: r3 = Null
    //     0x19c0b8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14330] Null
    //     0x19c0bc: ldr             x3, [x3, #0x330]
    // 0x19c0c0: blr             x9
    // 0x19c0c4: ldur            x3, [fp, #-0x30]
    // 0x19c0c8: LoadField: r4 = r3->field_7
    //     0x19c0c8: ldur            w4, [x3, #7]
    // 0x19c0cc: DecompressPointer r4
    //     0x19c0cc: add             x4, x4, HEAP, lsl #32
    // 0x19c0d0: stur            x4, [fp, #-0x38]
    // 0x19c0d4: cmp             w4, NULL
    // 0x19c0d8: b.eq            #0x19c1a0
    // 0x19c0dc: mov             x0, x4
    // 0x19c0e0: r2 = Null
    //     0x19c0e0: mov             x2, NULL
    // 0x19c0e4: r1 = Null
    //     0x19c0e4: mov             x1, NULL
    // 0x19c0e8: r4 = LoadClassIdInstr(r0)
    //     0x19c0e8: ldur            x4, [x0, #-1]
    //     0x19c0ec: ubfx            x4, x4, #0xc, #0x14
    // 0x19c0f0: sub             x4, x4, #0x291
    // 0x19c0f4: cmp             x4, #1
    // 0x19c0f8: b.ls            #0x19c110
    // 0x19c0fc: r8 = StackParentData
    //     0x19c0fc: add             x8, PP, #0x11, lsl #12  ; [pp+0x117a0] Type: StackParentData
    //     0x19c100: ldr             x8, [x8, #0x7a0]
    // 0x19c104: r3 = Null
    //     0x19c104: add             x3, PP, #0x14, lsl #12  ; [pp+0x14340] Null
    //     0x19c108: ldr             x3, [x3, #0x340]
    // 0x19c10c: r0 = DefaultTypeTest()
    //     0x19c10c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x19c110: ldur            x0, [fp, #-0x38]
    // 0x19c114: LoadField: r3 = r0->field_7
    //     0x19c114: ldur            w3, [x0, #7]
    // 0x19c118: DecompressPointer r3
    //     0x19c118: add             x3, x3, HEAP, lsl #32
    // 0x19c11c: ldur            x1, [fp, #-0x10]
    // 0x19c120: mov             x2, x3
    // 0x19c124: stur            x3, [fp, #-0x40]
    // 0x19c128: r0 = -()
    //     0x19c128: bl              #0x166dd0  ; [dart:ui] Offset::-
    // 0x19c12c: ldur            x1, [fp, #-0x40]
    // 0x19c130: stur            x0, [fp, #-0x38]
    // 0x19c134: r0 = unary-()
    //     0x19c134: bl              #0x19879c  ; [dart:ui] Offset::unary-
    // 0x19c138: ldur            x1, [fp, #-8]
    // 0x19c13c: mov             x2, x0
    // 0x19c140: r0 = pushOffset()
    //     0x19c140: bl              #0x198690  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x19c144: ldur            x1, [fp, #-0x30]
    // 0x19c148: r0 = LoadClassIdInstr(r1)
    //     0x19c148: ldur            x0, [x1, #-1]
    //     0x19c14c: ubfx            x0, x0, #0xc, #0x14
    // 0x19c150: ldur            x2, [fp, #-8]
    // 0x19c154: ldur            x3, [fp, #-0x38]
    // 0x19c158: r0 = GDT[cid_x0 + 0x9c1]()
    //     0x19c158: add             lr, x0, #0x9c1
    //     0x19c15c: ldr             lr, [x21, lr, lsl #3]
    //     0x19c160: blr             lr
    // 0x19c164: ldur            x1, [fp, #-8]
    // 0x19c168: stur            x0, [fp, #-0x30]
    // 0x19c16c: r0 = popTransform()
    //     0x19c16c: bl              #0x1985f4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x19c170: ldur            x3, [fp, #-0x30]
    // 0x19c174: ldur            x0, [fp, #-0x28]
    // 0x19c178: ldur            x2, [fp, #-0x20]
    // 0x19c17c: b               #0x19c05c
    // 0x19c180: ldur            x0, [fp, #-0x18]
    // 0x19c184: LeaveFrame
    //     0x19c184: mov             SP, fp
    //     0x19c188: ldp             fp, lr, [SP], #0x10
    // 0x19c18c: ret
    //     0x19c18c: ret             
    // 0x19c190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19c190: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19c194: b               #0x19c03c
    // 0x19c198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19c198: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19c19c: b               #0x19c06c
    // 0x19c1a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19c1a0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x1b2ad0, size: 0x194
    // 0x1b2ad0: EnterFrame
    //     0x1b2ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x1b2ad4: mov             fp, SP
    // 0x1b2ad8: AllocStack(0x48)
    //     0x1b2ad8: sub             SP, SP, #0x48
    // 0x1b2adc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x1b2adc: mov             x0, x2
    //     0x1b2ae0: stur            x2, [fp, #-8]
    //     0x1b2ae4: stur            x3, [fp, #-0x10]
    // 0x1b2ae8: CheckStackOverflow
    //     0x1b2ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b2aec: cmp             SP, x16
    //     0x1b2af0: b.ls            #0x1b2c50
    // 0x1b2af4: r0 = _childrenInPaintOrder()
    //     0x1b2af4: bl              #0x1b2c64  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x1b2af8: mov             x1, x0
    // 0x1b2afc: r0 = iterator()
    //     0x1b2afc: bl              #0x300f34  ; [dart:async] _SyncStarIterable::iterator
    // 0x1b2b00: mov             x2, x0
    // 0x1b2b04: ldur            x0, [fp, #-0x10]
    // 0x1b2b08: stur            x2, [fp, #-0x18]
    // 0x1b2b0c: LoadField: d0 = r0->field_7
    //     0x1b2b0c: ldur            d0, [x0, #7]
    // 0x1b2b10: stur            d0, [fp, #-0x38]
    // 0x1b2b14: LoadField: d1 = r0->field_f
    //     0x1b2b14: ldur            d1, [x0, #0xf]
    // 0x1b2b18: stur            d1, [fp, #-0x30]
    // 0x1b2b1c: LoadField: r0 = r2->field_7
    //     0x1b2b1c: ldur            w0, [x2, #7]
    // 0x1b2b20: DecompressPointer r0
    //     0x1b2b20: add             x0, x0, HEAP, lsl #32
    // 0x1b2b24: stur            x0, [fp, #-0x10]
    // 0x1b2b28: CheckStackOverflow
    //     0x1b2b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b2b2c: cmp             SP, x16
    //     0x1b2b30: b.ls            #0x1b2c58
    // 0x1b2b34: mov             x1, x2
    // 0x1b2b38: r0 = moveNext()
    //     0x1b2b38: bl              #0x31f4e8  ; [dart:async] _SyncStarIterator::moveNext
    // 0x1b2b3c: tbnz            w0, #4, #0x1b2c40
    // 0x1b2b40: ldur            x3, [fp, #-0x18]
    // 0x1b2b44: LoadField: r4 = r3->field_17
    //     0x1b2b44: ldur            w4, [x3, #0x17]
    // 0x1b2b48: DecompressPointer r4
    //     0x1b2b48: add             x4, x4, HEAP, lsl #32
    // 0x1b2b4c: stur            x4, [fp, #-0x20]
    // 0x1b2b50: cmp             w4, NULL
    // 0x1b2b54: b.ne            #0x1b2b88
    // 0x1b2b58: mov             x0, x4
    // 0x1b2b5c: ldur            x2, [fp, #-0x10]
    // 0x1b2b60: r1 = Null
    //     0x1b2b60: mov             x1, NULL
    // 0x1b2b64: cmp             w2, NULL
    // 0x1b2b68: b.eq            #0x1b2b88
    // 0x1b2b6c: LoadField: r4 = r2->field_17
    //     0x1b2b6c: ldur            w4, [x2, #0x17]
    // 0x1b2b70: DecompressPointer r4
    //     0x1b2b70: add             x4, x4, HEAP, lsl #32
    // 0x1b2b74: r8 = X0
    //     0x1b2b74: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x1b2b78: LoadField: r9 = r4->field_7
    //     0x1b2b78: ldur            x9, [x4, #7]
    // 0x1b2b7c: r3 = Null
    //     0x1b2b7c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14378] Null
    //     0x1b2b80: ldr             x3, [x3, #0x378]
    // 0x1b2b84: blr             x9
    // 0x1b2b88: ldur            x3, [fp, #-0x20]
    // 0x1b2b8c: ldur            d0, [fp, #-0x38]
    // 0x1b2b90: ldur            d1, [fp, #-0x30]
    // 0x1b2b94: LoadField: r4 = r3->field_7
    //     0x1b2b94: ldur            w4, [x3, #7]
    // 0x1b2b98: DecompressPointer r4
    //     0x1b2b98: add             x4, x4, HEAP, lsl #32
    // 0x1b2b9c: stur            x4, [fp, #-0x28]
    // 0x1b2ba0: cmp             w4, NULL
    // 0x1b2ba4: b.eq            #0x1b2c60
    // 0x1b2ba8: mov             x0, x4
    // 0x1b2bac: r2 = Null
    //     0x1b2bac: mov             x2, NULL
    // 0x1b2bb0: r1 = Null
    //     0x1b2bb0: mov             x1, NULL
    // 0x1b2bb4: r4 = LoadClassIdInstr(r0)
    //     0x1b2bb4: ldur            x4, [x0, #-1]
    //     0x1b2bb8: ubfx            x4, x4, #0xc, #0x14
    // 0x1b2bbc: sub             x4, x4, #0x291
    // 0x1b2bc0: cmp             x4, #1
    // 0x1b2bc4: b.ls            #0x1b2bdc
    // 0x1b2bc8: r8 = StackParentData
    //     0x1b2bc8: add             x8, PP, #0x11, lsl #12  ; [pp+0x117a0] Type: StackParentData
    //     0x1b2bcc: ldr             x8, [x8, #0x7a0]
    // 0x1b2bd0: r3 = Null
    //     0x1b2bd0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14388] Null
    //     0x1b2bd4: ldr             x3, [x3, #0x388]
    // 0x1b2bd8: r0 = DefaultTypeTest()
    //     0x1b2bd8: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1b2bdc: ldur            x0, [fp, #-0x28]
    // 0x1b2be0: LoadField: r1 = r0->field_7
    //     0x1b2be0: ldur            w1, [x0, #7]
    // 0x1b2be4: DecompressPointer r1
    //     0x1b2be4: add             x1, x1, HEAP, lsl #32
    // 0x1b2be8: LoadField: d0 = r1->field_7
    //     0x1b2be8: ldur            d0, [x1, #7]
    // 0x1b2bec: ldur            d1, [fp, #-0x38]
    // 0x1b2bf0: fadd            d2, d0, d1
    // 0x1b2bf4: stur            d2, [fp, #-0x48]
    // 0x1b2bf8: LoadField: d0 = r1->field_f
    //     0x1b2bf8: ldur            d0, [x1, #0xf]
    // 0x1b2bfc: ldur            d3, [fp, #-0x30]
    // 0x1b2c00: fadd            d4, d0, d3
    // 0x1b2c04: stur            d4, [fp, #-0x40]
    // 0x1b2c08: r0 = Offset()
    //     0x1b2c08: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1b2c0c: ldur            d0, [fp, #-0x48]
    // 0x1b2c10: StoreField: r0->field_7 = d0
    //     0x1b2c10: stur            d0, [x0, #7]
    // 0x1b2c14: ldur            d0, [fp, #-0x40]
    // 0x1b2c18: StoreField: r0->field_f = d0
    //     0x1b2c18: stur            d0, [x0, #0xf]
    // 0x1b2c1c: ldur            x1, [fp, #-8]
    // 0x1b2c20: ldur            x2, [fp, #-0x20]
    // 0x1b2c24: mov             x3, x0
    // 0x1b2c28: r0 = paintChild()
    //     0x1b2c28: bl              #0x1a7f20  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1b2c2c: ldur            x2, [fp, #-0x18]
    // 0x1b2c30: ldur            x0, [fp, #-0x10]
    // 0x1b2c34: ldur            d0, [fp, #-0x38]
    // 0x1b2c38: ldur            d1, [fp, #-0x30]
    // 0x1b2c3c: b               #0x1b2b28
    // 0x1b2c40: r0 = Null
    //     0x1b2c40: mov             x0, NULL
    // 0x1b2c44: LeaveFrame
    //     0x1b2c44: mov             SP, fp
    //     0x1b2c48: ldp             fp, lr, [SP], #0x10
    // 0x1b2c4c: ret
    //     0x1b2c4c: ret             
    // 0x1b2c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b2c50: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b2c54: b               #0x1b2af4
    // 0x1b2c58: r0 = StackOverflowSharedWithFPURegs()
    //     0x1b2c58: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1b2c5c: b               #0x1b2b34
    // 0x1b2c60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1b2c60: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x1b2fc4, size: 0x40
    // 0x1b2fc4: EnterFrame
    //     0x1b2fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x1b2fc8: mov             fp, SP
    // 0x1b2fcc: ldr             x0, [fp, #0x20]
    // 0x1b2fd0: LoadField: r1 = r0->field_17
    //     0x1b2fd0: ldur            w1, [x0, #0x17]
    // 0x1b2fd4: DecompressPointer r1
    //     0x1b2fd4: add             x1, x1, HEAP, lsl #32
    // 0x1b2fd8: CheckStackOverflow
    //     0x1b2fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b2fdc: cmp             SP, x16
    //     0x1b2fe0: b.ls            #0x1b2ffc
    // 0x1b2fe4: ldr             x2, [fp, #0x18]
    // 0x1b2fe8: ldr             x3, [fp, #0x10]
    // 0x1b2fec: r0 = paint()
    //     0x1b2fec: bl              #0x1b2ad0  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint
    // 0x1b2ff0: LeaveFrame
    //     0x1b2ff0: mov             SP, fp
    //     0x1b2ff4: ldp             fp, lr, [SP], #0x10
    // 0x1b2ff8: ret
    //     0x1b2ff8: ret             
    // 0x1b2ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b2ffc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b3000: b               #0x1b2fe4
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0x1dce30, size: 0x148
    // 0x1dce30: EnterFrame
    //     0x1dce30: stp             fp, lr, [SP, #-0x10]!
    //     0x1dce34: mov             fp, SP
    // 0x1dce38: AllocStack(0x30)
    //     0x1dce38: sub             SP, SP, #0x30
    // 0x1dce3c: SetupParameters(__RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x1dce3c: mov             x5, x1
    //     0x1dce40: mov             x4, x2
    //     0x1dce44: stur            x1, [fp, #-0x10]
    //     0x1dce48: stur            x2, [fp, #-0x18]
    //     0x1dce4c: stur            x3, [fp, #-0x20]
    // 0x1dce50: CheckStackOverflow
    //     0x1dce50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dce54: cmp             SP, x16
    //     0x1dce58: b.ls            #0x1dcf6c
    // 0x1dce5c: LoadField: r6 = r4->field_7
    //     0x1dce5c: ldur            w6, [x4, #7]
    // 0x1dce60: DecompressPointer r6
    //     0x1dce60: add             x6, x6, HEAP, lsl #32
    // 0x1dce64: stur            x6, [fp, #-8]
    // 0x1dce68: cmp             w6, NULL
    // 0x1dce6c: b.eq            #0x1dcf74
    // 0x1dce70: mov             x0, x6
    // 0x1dce74: r2 = Null
    //     0x1dce74: mov             x2, NULL
    // 0x1dce78: r1 = Null
    //     0x1dce78: mov             x1, NULL
    // 0x1dce7c: r4 = LoadClassIdInstr(r0)
    //     0x1dce7c: ldur            x4, [x0, #-1]
    //     0x1dce80: ubfx            x4, x4, #0xc, #0x14
    // 0x1dce84: sub             x4, x4, #0x291
    // 0x1dce88: cmp             x4, #1
    // 0x1dce8c: b.ls            #0x1dcea4
    // 0x1dce90: r8 = StackParentData
    //     0x1dce90: add             x8, PP, #0x11, lsl #12  ; [pp+0x117a0] Type: StackParentData
    //     0x1dce94: ldr             x8, [x8, #0x7a0]
    // 0x1dce98: r3 = Null
    //     0x1dce98: add             x3, PP, #0x14, lsl #12  ; [pp+0x14438] Null
    //     0x1dce9c: ldr             x3, [x3, #0x438]
    // 0x1dcea0: r0 = DefaultTypeTest()
    //     0x1dcea0: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1dcea4: ldur            x1, [fp, #-0x10]
    // 0x1dcea8: r0 = _resolvedAlignment()
    //     0x1dcea8: bl              #0x1dcf78  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_resolvedAlignment
    // 0x1dceac: ldur            x2, [fp, #-8]
    // 0x1dceb0: stur            x0, [fp, #-0x28]
    // 0x1dceb4: LoadField: r1 = r2->field_17
    //     0x1dceb4: ldur            w1, [x2, #0x17]
    // 0x1dceb8: DecompressPointer r1
    //     0x1dceb8: add             x1, x1, HEAP, lsl #32
    // 0x1dcebc: cmp             w1, NULL
    // 0x1dcec0: b.ne            #0x1dcf04
    // 0x1dcec4: LoadField: r1 = r2->field_1b
    //     0x1dcec4: ldur            w1, [x2, #0x1b]
    // 0x1dcec8: DecompressPointer r1
    //     0x1dcec8: add             x1, x1, HEAP, lsl #32
    // 0x1dcecc: cmp             w1, NULL
    // 0x1dced0: b.ne            #0x1dcf04
    // 0x1dced4: LoadField: r1 = r2->field_1f
    //     0x1dced4: ldur            w1, [x2, #0x1f]
    // 0x1dced8: DecompressPointer r1
    //     0x1dced8: add             x1, x1, HEAP, lsl #32
    // 0x1dcedc: cmp             w1, NULL
    // 0x1dcee0: b.ne            #0x1dcf04
    // 0x1dcee4: LoadField: r1 = r2->field_23
    //     0x1dcee4: ldur            w1, [x2, #0x23]
    // 0x1dcee8: DecompressPointer r1
    //     0x1dcee8: add             x1, x1, HEAP, lsl #32
    // 0x1dceec: cmp             w1, NULL
    // 0x1dcef0: b.ne            #0x1dcf04
    // 0x1dcef4: LoadField: r1 = r2->field_27
    //     0x1dcef4: ldur            w1, [x2, #0x27]
    // 0x1dcef8: DecompressPointer r1
    //     0x1dcef8: add             x1, x1, HEAP, lsl #32
    // 0x1dcefc: cmp             w1, NULL
    // 0x1dcf00: b.eq            #0x1dcf24
    // 0x1dcf04: ldur            x1, [fp, #-0x10]
    // 0x1dcf08: r0 = size()
    //     0x1dcf08: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1dcf0c: ldur            x1, [fp, #-0x18]
    // 0x1dcf10: ldur            x2, [fp, #-8]
    // 0x1dcf14: mov             x3, x0
    // 0x1dcf18: ldur            x5, [fp, #-0x28]
    // 0x1dcf1c: r0 = layoutPositionedChild()
    //     0x1dcf1c: bl              #0x1dc514  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x1dcf20: b               #0x1dcf5c
    // 0x1dcf24: ldur            x1, [fp, #-0x18]
    // 0x1dcf28: mov             x3, x2
    // 0x1dcf2c: r0 = LoadClassIdInstr(r1)
    //     0x1dcf2c: ldur            x0, [x1, #-1]
    //     0x1dcf30: ubfx            x0, x0, #0xc, #0x14
    // 0x1dcf34: r16 = true
    //     0x1dcf34: add             x16, NULL, #0x20  ; true
    // 0x1dcf38: str             x16, [SP]
    // 0x1dcf3c: ldur            x2, [fp, #-0x20]
    // 0x1dcf40: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x1dcf40: ldr             x4, [PP, #0x6ca8]  ; [pp+0x6ca8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x1dcf44: r0 = GDT[cid_x0 + -0x369]()
    //     0x1dcf44: sub             lr, x0, #0x369
    //     0x1dcf48: ldr             lr, [x21, lr, lsl #3]
    //     0x1dcf4c: blr             lr
    // 0x1dcf50: ldur            x1, [fp, #-8]
    // 0x1dcf54: r2 = Instance_Offset
    //     0x1dcf54: ldr             x2, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1dcf58: StoreField: r1->field_7 = r2
    //     0x1dcf58: stur            w2, [x1, #7]
    // 0x1dcf5c: r0 = Null
    //     0x1dcf5c: mov             x0, NULL
    // 0x1dcf60: LeaveFrame
    //     0x1dcf60: mov             SP, fp
    //     0x1dcf64: ldp             fp, lr, [SP], #0x10
    // 0x1dcf68: ret
    //     0x1dcf68: ret             
    // 0x1dcf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dcf6c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dcf70: b               #0x1dce5c
    // 0x1dcf74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dcf74: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 559, size: 0x84, field offset: 0x68
class _RenderTheater extends __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin {

  _ _childrenInHitTestOrder(/* No info */) {
    // ** addr: 0x19c1a4, size: 0x298
    // 0x19c1a4: EnterFrame
    //     0x19c1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x19c1a8: mov             fp, SP
    // 0x19c1ac: AllocStack(0x40)
    //     0x19c1ac: sub             SP, SP, #0x40
    // 0x19c1b0: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x10 */)
    //     0x19c1b0: stur            NULL, [fp, #-8]
    //     0x19c1b4: stur            x1, [fp, #-0x10]
    // 0x19c1b8: CheckStackOverflow
    //     0x19c1b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19c1bc: cmp             SP, x16
    //     0x19c1c0: b.ls            #0x19c41c
    // 0x19c1c4: r0 = <RenderBox>
    //     0x19c1c4: add             x0, PP, #9, lsl #12  ; [pp+0x9698] TypeArguments: <RenderBox>
    //     0x19c1c8: ldr             x0, [x0, #0x698]
    // 0x19c1cc: r0 = InitSyncStar()
    //     0x19c1cc: bl              #0x19c778  ; InitSyncStarStub
    // 0x19c1d0: r0 = Null
    //     0x19c1d0: mov             x0, NULL
    // 0x19c1d4: r0 = SuspendSyncStarAtStart()
    //     0x19c1d4: bl              #0x19c5f0  ; SuspendSyncStarAtStartStub
    // 0x19c1d8: ldur            x1, [fp, #-0x10]
    // 0x19c1dc: r0 = _lastOnstageChild()
    //     0x19c1dc: bl              #0x19c5c8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_lastOnstageChild
    // 0x19c1e0: ldur            x1, [fp, #-0x10]
    // 0x19c1e4: stur            x0, [fp, #-0x20]
    // 0x19c1e8: LoadField: r2 = r1->field_57
    //     0x19c1e8: ldur            x2, [x1, #0x57]
    // 0x19c1ec: stur            x2, [fp, #-0x18]
    // 0x19c1f0: r0 = skipCount()
    //     0x19c1f0: bl              #0x19c5c0  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::skipCount
    // 0x19c1f4: mov             x1, x0
    // 0x19c1f8: ldur            x0, [fp, #-0x18]
    // 0x19c1fc: sub             x2, x0, x1
    // 0x19c200: ldur            x4, [fp, #-0x20]
    // 0x19c204: mov             x3, x2
    // 0x19c208: stur            x4, [fp, #-0x20]
    // 0x19c20c: stur            x3, [fp, #-0x18]
    // 0x19c210: CheckStackOverflow
    //     0x19c210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19c214: cmp             SP, x16
    //     0x19c218: b.ls            #0x19c424
    // 0x19c21c: cmp             w4, NULL
    // 0x19c220: b.eq            #0x19c40c
    // 0x19c224: LoadField: r5 = r4->field_7
    //     0x19c224: ldur            w5, [x4, #7]
    // 0x19c228: DecompressPointer r5
    //     0x19c228: add             x5, x5, HEAP, lsl #32
    // 0x19c22c: stur            x5, [fp, #-0x10]
    // 0x19c230: cmp             w5, NULL
    // 0x19c234: b.eq            #0x19c42c
    // 0x19c238: mov             x0, x5
    // 0x19c23c: r2 = Null
    //     0x19c23c: mov             x2, NULL
    // 0x19c240: r1 = Null
    //     0x19c240: mov             x1, NULL
    // 0x19c244: r4 = LoadClassIdInstr(r0)
    //     0x19c244: ldur            x4, [x0, #-1]
    //     0x19c248: ubfx            x4, x4, #0xc, #0x14
    // 0x19c24c: cmp             x4, #0x292
    // 0x19c250: b.eq            #0x19c268
    // 0x19c254: r8 = _TheaterParentData
    //     0x19c254: add             x8, PP, #0x14, lsl #12  ; [pp+0x14298] Type: _TheaterParentData
    //     0x19c258: ldr             x8, [x8, #0x298]
    // 0x19c25c: r3 = Null
    //     0x19c25c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14350] Null
    //     0x19c260: ldr             x3, [x3, #0x350]
    // 0x19c264: r0 = DefaultTypeTest()
    //     0x19c264: bl              #0x358690  ; DefaultTypeTestStub
    // 0x19c268: ldur            x0, [fp, #-0x10]
    // 0x19c26c: LoadField: r1 = r0->field_2f
    //     0x19c26c: ldur            w1, [x0, #0x2f]
    // 0x19c270: DecompressPointer r1
    //     0x19c270: add             x1, x1, HEAP, lsl #32
    // 0x19c274: cmp             w1, NULL
    // 0x19c278: b.ne            #0x19c284
    // 0x19c27c: r0 = Null
    //     0x19c27c: mov             x0, NULL
    // 0x19c280: b               #0x19c2d4
    // 0x19c284: LoadField: r2 = r1->field_17
    //     0x19c284: ldur            w2, [x1, #0x17]
    // 0x19c288: DecompressPointer r2
    //     0x19c288: add             x2, x2, HEAP, lsl #32
    // 0x19c28c: cmp             w2, NULL
    // 0x19c290: b.ne            #0x19c29c
    // 0x19c294: r0 = Null
    //     0x19c294: mov             x0, NULL
    // 0x19c298: b               #0x19c2d4
    // 0x19c29c: LoadField: r1 = r2->field_27
    //     0x19c29c: ldur            w1, [x2, #0x27]
    // 0x19c2a0: DecompressPointer r1
    //     0x19c2a0: add             x1, x1, HEAP, lsl #32
    // 0x19c2a4: cmp             w1, NULL
    // 0x19c2a8: b.eq            #0x19c430
    // 0x19c2ac: LoadField: r0 = r1->field_1f
    //     0x19c2ac: ldur            w0, [x1, #0x1f]
    // 0x19c2b0: DecompressPointer r0
    //     0x19c2b0: add             x0, x0, HEAP, lsl #32
    // 0x19c2b4: r16 = Sentinel
    //     0x19c2b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x19c2b8: cmp             w0, w16
    // 0x19c2bc: b.ne            #0x19c2cc
    // 0x19c2c0: r2 = _hitTestOrderIterable
    //     0x19c2c0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14360] Field <_OverlayEntryWidgetState@155319124._hitTestOrderIterable@155319124>: late final (offset: 0x20)
    //     0x19c2c4: ldr             x2, [x2, #0x360]
    // 0x19c2c8: r0 = InitLateFinalInstanceField()
    //     0x19c2c8: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x19c2cc: mov             x1, x0
    // 0x19c2d0: r0 = iterator()
    //     0x19c2d0: bl              #0x300f34  ; [dart:async] _SyncStarIterable::iterator
    // 0x19c2d4: stur            x0, [fp, #-0x30]
    // 0x19c2d8: cmp             w0, NULL
    // 0x19c2dc: b.eq            #0x19c3a0
    // 0x19c2e0: LoadField: r2 = r0->field_7
    //     0x19c2e0: ldur            w2, [x0, #7]
    // 0x19c2e4: DecompressPointer r2
    //     0x19c2e4: add             x2, x2, HEAP, lsl #32
    // 0x19c2e8: stur            x2, [fp, #-0x28]
    // 0x19c2ec: CheckStackOverflow
    //     0x19c2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19c2f0: cmp             SP, x16
    //     0x19c2f4: b.ls            #0x19c434
    // 0x19c2f8: mov             x1, x0
    // 0x19c2fc: r0 = moveNext()
    //     0x19c2fc: bl              #0x31f4e8  ; [dart:async] _SyncStarIterator::moveNext
    // 0x19c300: tbnz            w0, #4, #0x19c3a0
    // 0x19c304: ldur            x3, [fp, #-0x30]
    // 0x19c308: r4 = 0
    //     0x19c308: movz            x4, #0
    // 0x19c30c: add             x0, fp, w4, sxtw #2
    // 0x19c310: LoadField: r0 = r0->field_fffffff8
    //     0x19c310: ldur            x0, [x0, #-8]
    // 0x19c314: LoadField: r5 = r0->field_17
    //     0x19c314: ldur            w5, [x0, #0x17]
    // 0x19c318: DecompressPointer r5
    //     0x19c318: add             x5, x5, HEAP, lsl #32
    // 0x19c31c: stur            x5, [fp, #-0x40]
    // 0x19c320: LoadField: r6 = r3->field_17
    //     0x19c320: ldur            w6, [x3, #0x17]
    // 0x19c324: DecompressPointer r6
    //     0x19c324: add             x6, x6, HEAP, lsl #32
    // 0x19c328: stur            x6, [fp, #-0x38]
    // 0x19c32c: cmp             w6, NULL
    // 0x19c330: b.ne            #0x19c364
    // 0x19c334: mov             x0, x6
    // 0x19c338: ldur            x2, [fp, #-0x28]
    // 0x19c33c: r1 = Null
    //     0x19c33c: mov             x1, NULL
    // 0x19c340: cmp             w2, NULL
    // 0x19c344: b.eq            #0x19c364
    // 0x19c348: LoadField: r4 = r2->field_17
    //     0x19c348: ldur            w4, [x2, #0x17]
    // 0x19c34c: DecompressPointer r4
    //     0x19c34c: add             x4, x4, HEAP, lsl #32
    // 0x19c350: r8 = X0
    //     0x19c350: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x19c354: LoadField: r9 = r4->field_7
    //     0x19c354: ldur            x9, [x4, #7]
    // 0x19c358: r3 = Null
    //     0x19c358: add             x3, PP, #0x14, lsl #12  ; [pp+0x14368] Null
    //     0x19c35c: ldr             x3, [x3, #0x368]
    // 0x19c360: blr             x9
    // 0x19c364: ldur            x1, [fp, #-0x40]
    // 0x19c368: ldur            x0, [fp, #-0x38]
    // 0x19c36c: StoreField: r1->field_17 = r0
    //     0x19c36c: stur            w0, [x1, #0x17]
    //     0x19c370: tbz             w0, #0, #0x19c38c
    //     0x19c374: ldurb           w16, [x1, #-1]
    //     0x19c378: ldurb           w17, [x0, #-1]
    //     0x19c37c: and             x16, x17, x16, lsr #2
    //     0x19c380: tst             x16, HEAP, lsr #32
    //     0x19c384: b.eq            #0x19c38c
    //     0x19c388: bl              #0x35901c
    // 0x19c38c: r0 = true
    //     0x19c38c: add             x0, NULL, #0x20  ; true
    // 0x19c390: r0 = SuspendSyncStarAtYield()
    //     0x19c390: bl              #0x19c43c  ; SuspendSyncStarAtYieldStub
    // 0x19c394: ldur            x2, [fp, #-0x28]
    // 0x19c398: ldur            x0, [fp, #-0x30]
    // 0x19c39c: b               #0x19c2ec
    // 0x19c3a0: ldur            x2, [fp, #-0x18]
    // 0x19c3a4: r1 = 0
    //     0x19c3a4: movz            x1, #0
    // 0x19c3a8: add             x0, fp, w1, sxtw #2
    // 0x19c3ac: LoadField: r0 = r0->field_fffffff8
    //     0x19c3ac: ldur            x0, [x0, #-8]
    // 0x19c3b0: LoadField: r3 = r0->field_17
    //     0x19c3b0: ldur            w3, [x0, #0x17]
    // 0x19c3b4: DecompressPointer r3
    //     0x19c3b4: add             x3, x3, HEAP, lsl #32
    // 0x19c3b8: ldur            x0, [fp, #-0x20]
    // 0x19c3bc: StoreField: r3->field_17 = r0
    //     0x19c3bc: stur            w0, [x3, #0x17]
    //     0x19c3c0: ldurb           w16, [x3, #-1]
    //     0x19c3c4: ldurb           w17, [x0, #-1]
    //     0x19c3c8: and             x16, x17, x16, lsr #2
    //     0x19c3cc: tst             x16, HEAP, lsr #32
    //     0x19c3d0: b.eq            #0x19c3d8
    //     0x19c3d4: bl              #0x35905c
    // 0x19c3d8: r0 = true
    //     0x19c3d8: add             x0, NULL, #0x20  ; true
    // 0x19c3dc: r0 = SuspendSyncStarAtYield()
    //     0x19c3dc: bl              #0x19c43c  ; SuspendSyncStarAtYieldStub
    // 0x19c3e0: ldur            x1, [fp, #-0x18]
    // 0x19c3e4: sub             x3, x1, #1
    // 0x19c3e8: cmp             x3, #0
    // 0x19c3ec: b.gt            #0x19c3f8
    // 0x19c3f0: r4 = Null
    //     0x19c3f0: mov             x4, NULL
    // 0x19c3f4: b               #0x19c208
    // 0x19c3f8: ldur            x1, [fp, #-0x10]
    // 0x19c3fc: LoadField: r2 = r1->field_f
    //     0x19c3fc: ldur            w2, [x1, #0xf]
    // 0x19c400: DecompressPointer r2
    //     0x19c400: add             x2, x2, HEAP, lsl #32
    // 0x19c404: mov             x4, x2
    // 0x19c408: b               #0x19c208
    // 0x19c40c: r0 = false
    //     0x19c40c: add             x0, NULL, #0x30  ; false
    // 0x19c410: LeaveFrame
    //     0x19c410: mov             SP, fp
    //     0x19c414: ldp             fp, lr, [SP], #0x10
    // 0x19c418: ret
    //     0x19c418: ret             
    // 0x19c41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19c41c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19c420: b               #0x19c1c4
    // 0x19c424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19c424: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19c428: b               #0x19c21c
    // 0x19c42c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19c42c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x19c430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19c430: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x19c434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19c434: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19c438: b               #0x19c2f8
  }
  get _ skipCount(/* No info */) {
    // ** addr: 0x19c5c0, size: 0x8
    // 0x19c5c0: LoadField: r0 = r1->field_6f
    //     0x19c5c0: ldur            x0, [x1, #0x6f]
    // 0x19c5c4: ret
    //     0x19c5c4: ret             
  }
  get _ _lastOnstageChild(/* No info */) {
    // ** addr: 0x19c5c8, size: 0x28
    // 0x19c5c8: LoadField: r2 = r1->field_6f
    //     0x19c5c8: ldur            x2, [x1, #0x6f]
    // 0x19c5cc: LoadField: r3 = r1->field_57
    //     0x19c5cc: ldur            x3, [x1, #0x57]
    // 0x19c5d0: cmp             x2, x3
    // 0x19c5d4: b.ne            #0x19c5e0
    // 0x19c5d8: r0 = Null
    //     0x19c5d8: mov             x0, NULL
    // 0x19c5dc: b               #0x19c5ec
    // 0x19c5e0: LoadField: r2 = r1->field_63
    //     0x19c5e0: ldur            w2, [x1, #0x63]
    // 0x19c5e4: DecompressPointer r2
    //     0x19c5e4: add             x2, x2, HEAP, lsl #32
    // 0x19c5e8: mov             x0, x2
    // 0x19c5ec: ret
    //     0x19c5ec: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x1a486c, size: 0xd0
    // 0x1a486c: EnterFrame
    //     0x1a486c: stp             fp, lr, [SP, #-0x10]!
    //     0x1a4870: mov             fp, SP
    // 0x1a4874: AllocStack(0x20)
    //     0x1a4874: sub             SP, SP, #0x20
    // 0x1a4878: SetupParameters(_RenderTheater this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1a4878: mov             x0, x2
    //     0x1a487c: stur            x2, [fp, #-0x10]
    //     0x1a4880: mov             x2, x1
    //     0x1a4884: stur            x1, [fp, #-8]
    // 0x1a4888: CheckStackOverflow
    //     0x1a4888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a488c: cmp             SP, x16
    //     0x1a4890: b.ls            #0x1a4934
    // 0x1a4894: mov             x1, x0
    // 0x1a4898: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1a4898: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1a489c: r0 = constrainWidth()
    //     0x1a489c: bl              #0x19def0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x1a48a0: ldur            x1, [fp, #-0x10]
    // 0x1a48a4: stur            d0, [fp, #-0x18]
    // 0x1a48a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1a48a8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1a48ac: r0 = constrainHeight()
    //     0x1a48ac: bl              #0x19de7c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x1a48b0: stur            d0, [fp, #-0x20]
    // 0x1a48b4: r0 = Size()
    //     0x1a48b4: bl              #0x18c4c0  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1a48b8: ldur            d0, [fp, #-0x18]
    // 0x1a48bc: StoreField: r0->field_7 = d0
    //     0x1a48bc: stur            d0, [x0, #7]
    // 0x1a48c0: ldur            d0, [fp, #-0x20]
    // 0x1a48c4: StoreField: r0->field_f = d0
    //     0x1a48c4: stur            d0, [x0, #0xf]
    // 0x1a48c8: mov             x1, x0
    // 0x1a48cc: r0 = isFinite()
    //     0x1a48cc: bl              #0x1a480c  ; [dart:ui] OffsetBase::isFinite
    // 0x1a48d0: tbnz            w0, #4, #0x1a4914
    // 0x1a48d4: ldur            x1, [fp, #-0x10]
    // 0x1a48d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1a48d8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1a48dc: r0 = constrainWidth()
    //     0x1a48dc: bl              #0x19def0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x1a48e0: ldur            x1, [fp, #-0x10]
    // 0x1a48e4: stur            d0, [fp, #-0x18]
    // 0x1a48e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1a48e8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1a48ec: r0 = constrainHeight()
    //     0x1a48ec: bl              #0x19de7c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x1a48f0: stur            d0, [fp, #-0x20]
    // 0x1a48f4: r0 = Size()
    //     0x1a48f4: bl              #0x18c4c0  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1a48f8: ldur            d0, [fp, #-0x18]
    // 0x1a48fc: StoreField: r0->field_7 = d0
    //     0x1a48fc: stur            d0, [x0, #7]
    // 0x1a4900: ldur            d0, [fp, #-0x20]
    // 0x1a4904: StoreField: r0->field_f = d0
    //     0x1a4904: stur            d0, [x0, #0xf]
    // 0x1a4908: LeaveFrame
    //     0x1a4908: mov             SP, fp
    //     0x1a490c: ldp             fp, lr, [SP], #0x10
    // 0x1a4910: ret
    //     0x1a4910: ret             
    // 0x1a4914: ldur            x1, [fp, #-8]
    // 0x1a4918: r0 = _findSizeDeterminingChild()
    //     0x1a4918: bl              #0x1a493c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_findSizeDeterminingChild
    // 0x1a491c: mov             x1, x0
    // 0x1a4920: ldur            x2, [fp, #-0x10]
    // 0x1a4924: r0 = getDryLayout()
    //     0x1a4924: bl              #0x19e138  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x1a4928: LeaveFrame
    //     0x1a4928: mov             SP, fp
    //     0x1a492c: ldp             fp, lr, [SP], #0x10
    // 0x1a4930: ret
    //     0x1a4930: ret             
    // 0x1a4934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a4934: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a4938: b               #0x1a4894
  }
  _ _findSizeDeterminingChild(/* No info */) {
    // ** addr: 0x1a493c, size: 0x340
    // 0x1a493c: EnterFrame
    //     0x1a493c: stp             fp, lr, [SP, #-0x10]!
    //     0x1a4940: mov             fp, SP
    // 0x1a4944: AllocStack(0x38)
    //     0x1a4944: sub             SP, SP, #0x38
    // 0x1a4948: SetupParameters(_RenderTheater this /* r1 => r3, fp-0x18 */)
    //     0x1a4948: mov             x3, x1
    //     0x1a494c: stur            x1, [fp, #-0x18]
    // 0x1a4950: CheckStackOverflow
    //     0x1a4950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a4954: cmp             SP, x16
    //     0x1a4958: b.ls            #0x1a4c68
    // 0x1a495c: LoadField: r0 = r3->field_6f
    //     0x1a495c: ldur            x0, [x3, #0x6f]
    // 0x1a4960: LoadField: r1 = r3->field_57
    //     0x1a4960: ldur            x1, [x3, #0x57]
    // 0x1a4964: cmp             x0, x1
    // 0x1a4968: b.ne            #0x1a4974
    // 0x1a496c: r0 = Null
    //     0x1a496c: mov             x0, NULL
    // 0x1a4970: b               #0x1a497c
    // 0x1a4974: LoadField: r0 = r3->field_63
    //     0x1a4974: ldur            w0, [x3, #0x63]
    // 0x1a4978: DecompressPointer r0
    //     0x1a4978: add             x0, x0, HEAP, lsl #32
    // 0x1a497c: mov             x4, x0
    // 0x1a4980: stur            x4, [fp, #-0x10]
    // 0x1a4984: CheckStackOverflow
    //     0x1a4984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a4988: cmp             SP, x16
    //     0x1a498c: b.ls            #0x1a4c70
    // 0x1a4990: cmp             w4, NULL
    // 0x1a4994: b.eq            #0x1a4a80
    // 0x1a4998: LoadField: r5 = r4->field_7
    //     0x1a4998: ldur            w5, [x4, #7]
    // 0x1a499c: DecompressPointer r5
    //     0x1a499c: add             x5, x5, HEAP, lsl #32
    // 0x1a49a0: stur            x5, [fp, #-8]
    // 0x1a49a4: cmp             w5, NULL
    // 0x1a49a8: b.eq            #0x1a4c78
    // 0x1a49ac: mov             x0, x5
    // 0x1a49b0: r2 = Null
    //     0x1a49b0: mov             x2, NULL
    // 0x1a49b4: r1 = Null
    //     0x1a49b4: mov             x1, NULL
    // 0x1a49b8: r4 = LoadClassIdInstr(r0)
    //     0x1a49b8: ldur            x4, [x0, #-1]
    //     0x1a49bc: ubfx            x4, x4, #0xc, #0x14
    // 0x1a49c0: cmp             x4, #0x292
    // 0x1a49c4: b.eq            #0x1a49dc
    // 0x1a49c8: r8 = _TheaterParentData
    //     0x1a49c8: add             x8, PP, #0x14, lsl #12  ; [pp+0x14298] Type: _TheaterParentData
    //     0x1a49cc: ldr             x8, [x8, #0x298]
    // 0x1a49d0: r3 = Null
    //     0x1a49d0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14450] Null
    //     0x1a49d4: ldr             x3, [x3, #0x450]
    // 0x1a49d8: r0 = DefaultTypeTest()
    //     0x1a49d8: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1a49dc: ldur            x0, [fp, #-8]
    // 0x1a49e0: LoadField: r1 = r0->field_2f
    //     0x1a49e0: ldur            w1, [x0, #0x2f]
    // 0x1a49e4: DecompressPointer r1
    //     0x1a49e4: add             x1, x1, HEAP, lsl #32
    // 0x1a49e8: cmp             w1, NULL
    // 0x1a49ec: b.ne            #0x1a49f8
    // 0x1a49f0: r1 = Null
    //     0x1a49f0: mov             x1, NULL
    // 0x1a49f4: b               #0x1a4a04
    // 0x1a49f8: LoadField: r2 = r1->field_13
    //     0x1a49f8: ldur            w2, [x1, #0x13]
    // 0x1a49fc: DecompressPointer r2
    //     0x1a49fc: add             x2, x2, HEAP, lsl #32
    // 0x1a4a00: mov             x1, x2
    // 0x1a4a04: cmp             w1, NULL
    // 0x1a4a08: b.eq            #0x1a4a70
    // 0x1a4a0c: tbnz            w1, #4, #0x1a4a70
    // 0x1a4a10: LoadField: r1 = r0->field_17
    //     0x1a4a10: ldur            w1, [x0, #0x17]
    // 0x1a4a14: DecompressPointer r1
    //     0x1a4a14: add             x1, x1, HEAP, lsl #32
    // 0x1a4a18: cmp             w1, NULL
    // 0x1a4a1c: b.ne            #0x1a4a70
    // 0x1a4a20: LoadField: r1 = r0->field_1b
    //     0x1a4a20: ldur            w1, [x0, #0x1b]
    // 0x1a4a24: DecompressPointer r1
    //     0x1a4a24: add             x1, x1, HEAP, lsl #32
    // 0x1a4a28: cmp             w1, NULL
    // 0x1a4a2c: b.ne            #0x1a4a70
    // 0x1a4a30: LoadField: r1 = r0->field_1f
    //     0x1a4a30: ldur            w1, [x0, #0x1f]
    // 0x1a4a34: DecompressPointer r1
    //     0x1a4a34: add             x1, x1, HEAP, lsl #32
    // 0x1a4a38: cmp             w1, NULL
    // 0x1a4a3c: b.ne            #0x1a4a70
    // 0x1a4a40: LoadField: r1 = r0->field_23
    //     0x1a4a40: ldur            w1, [x0, #0x23]
    // 0x1a4a44: DecompressPointer r1
    //     0x1a4a44: add             x1, x1, HEAP, lsl #32
    // 0x1a4a48: cmp             w1, NULL
    // 0x1a4a4c: b.ne            #0x1a4a70
    // 0x1a4a50: LoadField: r1 = r0->field_27
    //     0x1a4a50: ldur            w1, [x0, #0x27]
    // 0x1a4a54: DecompressPointer r1
    //     0x1a4a54: add             x1, x1, HEAP, lsl #32
    // 0x1a4a58: cmp             w1, NULL
    // 0x1a4a5c: b.ne            #0x1a4a70
    // 0x1a4a60: ldur            x0, [fp, #-0x10]
    // 0x1a4a64: LeaveFrame
    //     0x1a4a64: mov             SP, fp
    //     0x1a4a68: ldp             fp, lr, [SP], #0x10
    // 0x1a4a6c: ret
    //     0x1a4a6c: ret             
    // 0x1a4a70: LoadField: r4 = r0->field_f
    //     0x1a4a70: ldur            w4, [x0, #0xf]
    // 0x1a4a74: DecompressPointer r4
    //     0x1a4a74: add             x4, x4, HEAP, lsl #32
    // 0x1a4a78: ldur            x3, [fp, #-0x18]
    // 0x1a4a7c: b               #0x1a4980
    // 0x1a4a80: mov             x0, x3
    // 0x1a4a84: r1 = <List<Object>>
    //     0x1a4a84: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x1a4a88: r0 = ErrorSummary()
    //     0x1a4a88: bl              #0x19f660  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x1a4a8c: mov             x1, x0
    // 0x1a4a90: r2 = "Overlay was given infinite constraints and cannot be sized by a suitable child."
    //     0x1a4a90: add             x2, PP, #0x14, lsl #12  ; [pp+0x14460] "Overlay was given infinite constraints and cannot be sized by a suitable child."
    //     0x1a4a94: ldr             x2, [x2, #0x460]
    // 0x1a4a98: r3 = Instance_DiagnosticLevel
    //     0x1a4a98: ldr             x3, [PP, #0x5218]  ; [pp+0x5218] Obj!DiagnosticLevel@4185e1
    // 0x1a4a9c: stur            x0, [fp, #-8]
    // 0x1a4aa0: r0 = _ErrorDiagnostic()
    //     0x1a4aa0: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1a4aa4: r1 = Null
    //     0x1a4aa4: mov             x1, NULL
    // 0x1a4aa8: r2 = 10
    //     0x1a4aa8: movz            x2, #0xa
    // 0x1a4aac: r0 = AllocateArray()
    //     0x1a4aac: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1a4ab0: mov             x3, x0
    // 0x1a4ab4: stur            x3, [fp, #-0x20]
    // 0x1a4ab8: r16 = "The constraints given to the overlay ("
    //     0x1a4ab8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14468] "The constraints given to the overlay ("
    //     0x1a4abc: ldr             x16, [x16, #0x468]
    // 0x1a4ac0: StoreField: r3->field_f = r16
    //     0x1a4ac0: stur            w16, [x3, #0xf]
    // 0x1a4ac4: ldur            x0, [fp, #-0x18]
    // 0x1a4ac8: LoadField: r4 = r0->field_27
    //     0x1a4ac8: ldur            w4, [x0, #0x27]
    // 0x1a4acc: DecompressPointer r4
    //     0x1a4acc: add             x4, x4, HEAP, lsl #32
    // 0x1a4ad0: stur            x4, [fp, #-0x10]
    // 0x1a4ad4: cmp             w4, NULL
    // 0x1a4ad8: b.ne            #0x1a4afc
    // 0x1a4adc: r0 = StateError()
    //     0x1a4adc: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1a4ae0: mov             x1, x0
    // 0x1a4ae4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1a4ae4: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1a4ae8: ldr             x0, [x0, #0x6b0]
    // 0x1a4aec: StoreField: r1->field_b = r0
    //     0x1a4aec: stur            w0, [x1, #0xb]
    // 0x1a4af0: mov             x0, x1
    // 0x1a4af4: r0 = Throw()
    //     0x1a4af4: bl              #0x358aac  ; ThrowStub
    // 0x1a4af8: brk             #0
    // 0x1a4afc: ldur            x5, [fp, #-8]
    // 0x1a4b00: mov             x0, x4
    // 0x1a4b04: r2 = Null
    //     0x1a4b04: mov             x2, NULL
    // 0x1a4b08: r1 = Null
    //     0x1a4b08: mov             x1, NULL
    // 0x1a4b0c: r4 = LoadClassIdInstr(r0)
    //     0x1a4b0c: ldur            x4, [x0, #-1]
    //     0x1a4b10: ubfx            x4, x4, #0xc, #0x14
    // 0x1a4b14: sub             x4, x4, #0x297
    // 0x1a4b18: cmp             x4, #1
    // 0x1a4b1c: b.ls            #0x1a4b30
    // 0x1a4b20: r8 = BoxConstraints
    //     0x1a4b20: ldr             x8, [PP, #0x6cd0]  ; [pp+0x6cd0] Type: BoxConstraints
    // 0x1a4b24: r3 = Null
    //     0x1a4b24: add             x3, PP, #0x14, lsl #12  ; [pp+0x14470] Null
    //     0x1a4b28: ldr             x3, [x3, #0x470]
    // 0x1a4b2c: r0 = BoxConstraints()
    //     0x1a4b2c: bl              #0x19dd5c  ; IsType_BoxConstraints_Stub
    // 0x1a4b30: ldur            x0, [fp, #-0x20]
    // 0x1a4b34: ldur            x2, [fp, #-0x10]
    // 0x1a4b38: StoreField: r0->field_13 = r2
    //     0x1a4b38: stur            w2, [x0, #0x13]
    // 0x1a4b3c: r16 = ") would result in an illegal infinite size ("
    //     0x1a4b3c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14480] ") would result in an illegal infinite size ("
    //     0x1a4b40: ldr             x16, [x16, #0x480]
    // 0x1a4b44: StoreField: r0->field_17 = r16
    //     0x1a4b44: stur            w16, [x0, #0x17]
    // 0x1a4b48: mov             x1, x2
    // 0x1a4b4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1a4b4c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1a4b50: r0 = constrainWidth()
    //     0x1a4b50: bl              #0x19def0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x1a4b54: ldur            x1, [fp, #-0x10]
    // 0x1a4b58: stur            d0, [fp, #-0x28]
    // 0x1a4b5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1a4b5c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1a4b60: r0 = constrainHeight()
    //     0x1a4b60: bl              #0x19de7c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x1a4b64: stur            d0, [fp, #-0x30]
    // 0x1a4b68: r0 = Size()
    //     0x1a4b68: bl              #0x18c4c0  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1a4b6c: ldur            d0, [fp, #-0x28]
    // 0x1a4b70: StoreField: r0->field_7 = d0
    //     0x1a4b70: stur            d0, [x0, #7]
    // 0x1a4b74: ldur            d0, [fp, #-0x30]
    // 0x1a4b78: StoreField: r0->field_f = d0
    //     0x1a4b78: stur            d0, [x0, #0xf]
    // 0x1a4b7c: ldur            x1, [fp, #-0x20]
    // 0x1a4b80: ArrayStore: r1[3] = r0  ; List_4
    //     0x1a4b80: add             x25, x1, #0x1b
    //     0x1a4b84: str             w0, [x25]
    //     0x1a4b88: tbz             w0, #0, #0x1a4ba4
    //     0x1a4b8c: ldurb           w16, [x1, #-1]
    //     0x1a4b90: ldurb           w17, [x0, #-1]
    //     0x1a4b94: and             x16, x17, x16, lsr #2
    //     0x1a4b98: tst             x16, HEAP, lsr #32
    //     0x1a4b9c: b.eq            #0x1a4ba4
    //     0x1a4ba0: bl              #0x358ad0
    // 0x1a4ba4: ldur            x0, [fp, #-0x20]
    // 0x1a4ba8: r16 = "). To avoid that, the Overlay tried to size itself to one of its children, but no suitable non-positioned child that belongs to an OverlayEntry with canSizeOverlay set to true could be found."
    //     0x1a4ba8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14488] "). To avoid that, the Overlay tried to size itself to one of its children, but no suitable non-positioned child that belongs to an OverlayEntry with canSizeOverlay set to true could be found."
    //     0x1a4bac: ldr             x16, [x16, #0x488]
    // 0x1a4bb0: StoreField: r0->field_1f = r16
    //     0x1a4bb0: stur            w16, [x0, #0x1f]
    // 0x1a4bb4: str             x0, [SP]
    // 0x1a4bb8: r0 = _interpolate()
    //     0x1a4bb8: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x1a4bbc: r1 = <List<Object>>
    //     0x1a4bbc: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x1a4bc0: stur            x0, [fp, #-0x10]
    // 0x1a4bc4: r0 = ErrorDescription()
    //     0x1a4bc4: bl              #0x196a78  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1a4bc8: mov             x1, x0
    // 0x1a4bcc: ldur            x2, [fp, #-0x10]
    // 0x1a4bd0: r3 = Instance_DiagnosticLevel
    //     0x1a4bd0: ldr             x3, [PP, #0x2270]  ; [pp+0x2270] Obj!DiagnosticLevel@4185c1
    // 0x1a4bd4: stur            x0, [fp, #-0x10]
    // 0x1a4bd8: r0 = _ErrorDiagnostic()
    //     0x1a4bd8: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1a4bdc: r1 = <List<Object>>
    //     0x1a4bdc: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x1a4be0: r0 = ErrorHint()
    //     0x1a4be0: bl              #0x1a4c7c  ; AllocateErrorHintStub -> ErrorHint (size=0x2c)
    // 0x1a4be4: mov             x1, x0
    // 0x1a4be8: r2 = "Try wrapping the Overlay in a SizedBox to give it a finite size or use an OverlayEntry with canSizeOverlay set to true."
    //     0x1a4be8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14490] "Try wrapping the Overlay in a SizedBox to give it a finite size or use an OverlayEntry with canSizeOverlay set to true."
    //     0x1a4bec: ldr             x2, [x2, #0x490]
    // 0x1a4bf0: r3 = Instance_DiagnosticLevel
    //     0x1a4bf0: add             x3, PP, #0x13, lsl #12  ; [pp+0x136f8] Obj!DiagnosticLevel@418601
    //     0x1a4bf4: ldr             x3, [x3, #0x6f8]
    // 0x1a4bf8: stur            x0, [fp, #-0x18]
    // 0x1a4bfc: r0 = _ErrorDiagnostic()
    //     0x1a4bfc: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1a4c00: r1 = Null
    //     0x1a4c00: mov             x1, NULL
    // 0x1a4c04: r2 = 6
    //     0x1a4c04: movz            x2, #0x6
    // 0x1a4c08: r0 = AllocateArray()
    //     0x1a4c08: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1a4c0c: mov             x2, x0
    // 0x1a4c10: ldur            x0, [fp, #-8]
    // 0x1a4c14: stur            x2, [fp, #-0x20]
    // 0x1a4c18: StoreField: r2->field_f = r0
    //     0x1a4c18: stur            w0, [x2, #0xf]
    // 0x1a4c1c: ldur            x0, [fp, #-0x10]
    // 0x1a4c20: StoreField: r2->field_13 = r0
    //     0x1a4c20: stur            w0, [x2, #0x13]
    // 0x1a4c24: ldur            x0, [fp, #-0x18]
    // 0x1a4c28: StoreField: r2->field_17 = r0
    //     0x1a4c28: stur            w0, [x2, #0x17]
    // 0x1a4c2c: r1 = <DiagnosticsNode>
    //     0x1a4c2c: ldr             x1, [PP, #0x5d50]  ; [pp+0x5d50] TypeArguments: <DiagnosticsNode>
    // 0x1a4c30: r0 = AllocateGrowableArray()
    //     0x1a4c30: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x1a4c34: mov             x1, x0
    // 0x1a4c38: ldur            x0, [fp, #-0x20]
    // 0x1a4c3c: stur            x1, [fp, #-8]
    // 0x1a4c40: StoreField: r1->field_f = r0
    //     0x1a4c40: stur            w0, [x1, #0xf]
    // 0x1a4c44: r0 = 6
    //     0x1a4c44: movz            x0, #0x6
    // 0x1a4c48: StoreField: r1->field_b = r0
    //     0x1a4c48: stur            w0, [x1, #0xb]
    // 0x1a4c4c: r0 = FlutterError()
    //     0x1a4c4c: bl              #0x19f654  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x1a4c50: mov             x1, x0
    // 0x1a4c54: ldur            x0, [fp, #-8]
    // 0x1a4c58: StoreField: r1->field_b = r0
    //     0x1a4c58: stur            w0, [x1, #0xb]
    // 0x1a4c5c: mov             x0, x1
    // 0x1a4c60: r0 = Throw()
    //     0x1a4c60: bl              #0x358aac  ; ThrowStub
    // 0x1a4c64: brk             #0
    // 0x1a4c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a4c68: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a4c6c: b               #0x1a495c
    // 0x1a4c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a4c70: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a4c74: b               #0x1a4990
    // 0x1a4c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1a4c78: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x1b29a4, size: 0x12c
    // 0x1b29a4: EnterFrame
    //     0x1b29a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1b29a8: mov             fp, SP
    // 0x1b29ac: AllocStack(0x48)
    //     0x1b29ac: sub             SP, SP, #0x48
    // 0x1b29b0: SetupParameters(_RenderTheater this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x1b29b0: mov             x0, x2
    //     0x1b29b4: stur            x2, [fp, #-0x20]
    //     0x1b29b8: mov             x2, x1
    //     0x1b29bc: stur            x1, [fp, #-0x18]
    //     0x1b29c0: stur            x3, [fp, #-0x28]
    // 0x1b29c4: CheckStackOverflow
    //     0x1b29c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b29c8: cmp             SP, x16
    //     0x1b29cc: b.ls            #0x1b2ac0
    // 0x1b29d0: LoadField: r1 = r2->field_77
    //     0x1b29d0: ldur            w1, [x2, #0x77]
    // 0x1b29d4: DecompressPointer r1
    //     0x1b29d4: add             x1, x1, HEAP, lsl #32
    // 0x1b29d8: r16 = Instance_Clip
    //     0x1b29d8: add             x16, PP, #9, lsl #12  ; [pp+0x9ba0] Obj!Clip@418da1
    //     0x1b29dc: ldr             x16, [x16, #0xba0]
    // 0x1b29e0: cmp             w1, w16
    // 0x1b29e4: b.eq            #0x1b2a8c
    // 0x1b29e8: LoadField: r4 = r2->field_7f
    //     0x1b29e8: ldur            w4, [x2, #0x7f]
    // 0x1b29ec: DecompressPointer r4
    //     0x1b29ec: add             x4, x4, HEAP, lsl #32
    // 0x1b29f0: stur            x4, [fp, #-0x10]
    // 0x1b29f4: LoadField: r5 = r2->field_37
    //     0x1b29f4: ldur            w5, [x2, #0x37]
    // 0x1b29f8: DecompressPointer r5
    //     0x1b29f8: add             x5, x5, HEAP, lsl #32
    // 0x1b29fc: r16 = Sentinel
    //     0x1b29fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b2a00: cmp             w5, w16
    // 0x1b2a04: b.eq            #0x1b2ac8
    // 0x1b2a08: mov             x1, x2
    // 0x1b2a0c: stur            x5, [fp, #-8]
    // 0x1b2a10: r0 = size()
    //     0x1b2a10: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b2a14: mov             x2, x0
    // 0x1b2a18: r1 = Instance_Offset
    //     0x1b2a18: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1b2a1c: r0 = &()
    //     0x1b2a1c: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1b2a20: mov             x3, x0
    // 0x1b2a24: ldur            x0, [fp, #-0x18]
    // 0x1b2a28: stur            x3, [fp, #-0x40]
    // 0x1b2a2c: LoadField: r7 = r0->field_77
    //     0x1b2a2c: ldur            w7, [x0, #0x77]
    // 0x1b2a30: DecompressPointer r7
    //     0x1b2a30: add             x7, x7, HEAP, lsl #32
    // 0x1b2a34: ldur            x4, [fp, #-0x10]
    // 0x1b2a38: stur            x7, [fp, #-0x38]
    // 0x1b2a3c: LoadField: r5 = r4->field_b
    //     0x1b2a3c: ldur            w5, [x4, #0xb]
    // 0x1b2a40: DecompressPointer r5
    //     0x1b2a40: add             x5, x5, HEAP, lsl #32
    // 0x1b2a44: mov             x2, x0
    // 0x1b2a48: stur            x5, [fp, #-0x30]
    // 0x1b2a4c: r1 = Function 'paint':.
    //     0x1b2a4c: add             x1, PP, #0x14, lsl #12  ; [pp+0x143f0] AnonymousClosure: (0x1b2fc4), in [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint (0x1b2ad0)
    //     0x1b2a50: ldr             x1, [x1, #0x3f0]
    // 0x1b2a54: r0 = AllocateClosure()
    //     0x1b2a54: bl              #0x359c24  ; AllocateClosureStub
    // 0x1b2a58: ldur            x16, [fp, #-0x30]
    // 0x1b2a5c: str             x16, [SP]
    // 0x1b2a60: ldur            x1, [fp, #-0x20]
    // 0x1b2a64: ldur            x2, [fp, #-8]
    // 0x1b2a68: ldur            x3, [fp, #-0x28]
    // 0x1b2a6c: ldur            x5, [fp, #-0x40]
    // 0x1b2a70: mov             x6, x0
    // 0x1b2a74: ldur            x7, [fp, #-0x38]
    // 0x1b2a78: r0 = pushClipRect()
    //     0x1b2a78: bl              #0x1aabfc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x1b2a7c: ldur            x1, [fp, #-0x10]
    // 0x1b2a80: mov             x2, x0
    // 0x1b2a84: r0 = layer=()
    //     0x1b2a84: bl              #0x1a8164  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1b2a88: b               #0x1b2ab0
    // 0x1b2a8c: mov             x0, x2
    // 0x1b2a90: LoadField: r1 = r0->field_7f
    //     0x1b2a90: ldur            w1, [x0, #0x7f]
    // 0x1b2a94: DecompressPointer r1
    //     0x1b2a94: add             x1, x1, HEAP, lsl #32
    // 0x1b2a98: r2 = Null
    //     0x1b2a98: mov             x2, NULL
    // 0x1b2a9c: r0 = layer=()
    //     0x1b2a9c: bl              #0x1a8164  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1b2aa0: ldur            x1, [fp, #-0x18]
    // 0x1b2aa4: ldur            x2, [fp, #-0x20]
    // 0x1b2aa8: ldur            x3, [fp, #-0x28]
    // 0x1b2aac: r0 = paint()
    //     0x1b2aac: bl              #0x1b2ad0  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::paint
    // 0x1b2ab0: r0 = Null
    //     0x1b2ab0: mov             x0, NULL
    // 0x1b2ab4: LeaveFrame
    //     0x1b2ab4: mov             SP, fp
    //     0x1b2ab8: ldp             fp, lr, [SP], #0x10
    // 0x1b2abc: ret
    //     0x1b2abc: ret             
    // 0x1b2ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b2ac0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b2ac4: b               #0x1b29d0
    // 0x1b2ac8: r9 = _needsCompositing
    //     0x1b2ac8: ldr             x9, [PP, #0x55b8]  ; [pp+0x55b8] Field <RenderObject._needsCompositing@230266271>: late (offset: 0x38)
    // 0x1b2acc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1b2acc: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _childrenInPaintOrder(/* No info */) {
    // ** addr: 0x1b2c64, size: 0x254
    // 0x1b2c64: EnterFrame
    //     0x1b2c64: stp             fp, lr, [SP, #-0x10]!
    //     0x1b2c68: mov             fp, SP
    // 0x1b2c6c: AllocStack(0x30)
    //     0x1b2c6c: sub             SP, SP, #0x30
    // 0x1b2c70: SetupParameters(_RenderTheater this /* r1 => r1, fp-0x10 */)
    //     0x1b2c70: stur            NULL, [fp, #-8]
    //     0x1b2c74: stur            x1, [fp, #-0x10]
    // 0x1b2c78: CheckStackOverflow
    //     0x1b2c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b2c7c: cmp             SP, x16
    //     0x1b2c80: b.ls            #0x1b2e98
    // 0x1b2c84: r0 = <RenderBox>
    //     0x1b2c84: add             x0, PP, #9, lsl #12  ; [pp+0x9698] TypeArguments: <RenderBox>
    //     0x1b2c88: ldr             x0, [x0, #0x698]
    // 0x1b2c8c: r0 = InitSyncStar()
    //     0x1b2c8c: bl              #0x19c778  ; InitSyncStarStub
    // 0x1b2c90: r0 = Null
    //     0x1b2c90: mov             x0, NULL
    // 0x1b2c94: r0 = SuspendSyncStarAtStart()
    //     0x1b2c94: bl              #0x19c5f0  ; SuspendSyncStarAtStartStub
    // 0x1b2c98: ldur            x1, [fp, #-0x10]
    // 0x1b2c9c: r0 = _firstOnstageChild()
    //     0x1b2c9c: bl              #0x1b2eb8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x1b2ca0: mov             x2, x0
    // 0x1b2ca4: r1 = 0
    //     0x1b2ca4: movz            x1, #0
    // 0x1b2ca8: stur            x2, [fp, #-0x10]
    // 0x1b2cac: CheckStackOverflow
    //     0x1b2cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b2cb0: cmp             SP, x16
    //     0x1b2cb4: b.ls            #0x1b2ea0
    // 0x1b2cb8: cmp             w2, NULL
    // 0x1b2cbc: b.eq            #0x1b2e88
    // 0x1b2cc0: add             x0, fp, w1, sxtw #2
    // 0x1b2cc4: LoadField: r0 = r0->field_fffffff8
    //     0x1b2cc4: ldur            x0, [x0, #-8]
    // 0x1b2cc8: LoadField: r3 = r0->field_17
    //     0x1b2cc8: ldur            w3, [x0, #0x17]
    // 0x1b2ccc: DecompressPointer r3
    //     0x1b2ccc: add             x3, x3, HEAP, lsl #32
    // 0x1b2cd0: mov             x0, x2
    // 0x1b2cd4: StoreField: r3->field_17 = r0
    //     0x1b2cd4: stur            w0, [x3, #0x17]
    //     0x1b2cd8: ldurb           w16, [x3, #-1]
    //     0x1b2cdc: ldurb           w17, [x0, #-1]
    //     0x1b2ce0: and             x16, x17, x16, lsr #2
    //     0x1b2ce4: tst             x16, HEAP, lsr #32
    //     0x1b2ce8: b.eq            #0x1b2cf0
    //     0x1b2cec: bl              #0x35905c
    // 0x1b2cf0: r0 = true
    //     0x1b2cf0: add             x0, NULL, #0x20  ; true
    // 0x1b2cf4: r0 = SuspendSyncStarAtYield()
    //     0x1b2cf4: bl              #0x19c43c  ; SuspendSyncStarAtYieldStub
    // 0x1b2cf8: ldur            x0, [fp, #-0x10]
    // 0x1b2cfc: LoadField: r3 = r0->field_7
    //     0x1b2cfc: ldur            w3, [x0, #7]
    // 0x1b2d00: DecompressPointer r3
    //     0x1b2d00: add             x3, x3, HEAP, lsl #32
    // 0x1b2d04: stur            x3, [fp, #-0x18]
    // 0x1b2d08: cmp             w3, NULL
    // 0x1b2d0c: b.eq            #0x1b2ea8
    // 0x1b2d10: mov             x0, x3
    // 0x1b2d14: r2 = Null
    //     0x1b2d14: mov             x2, NULL
    // 0x1b2d18: r1 = Null
    //     0x1b2d18: mov             x1, NULL
    // 0x1b2d1c: r4 = LoadClassIdInstr(r0)
    //     0x1b2d1c: ldur            x4, [x0, #-1]
    //     0x1b2d20: ubfx            x4, x4, #0xc, #0x14
    // 0x1b2d24: cmp             x4, #0x292
    // 0x1b2d28: b.eq            #0x1b2d40
    // 0x1b2d2c: r8 = _TheaterParentData
    //     0x1b2d2c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14298] Type: _TheaterParentData
    //     0x1b2d30: ldr             x8, [x8, #0x298]
    // 0x1b2d34: r3 = Null
    //     0x1b2d34: add             x3, PP, #0x14, lsl #12  ; [pp+0x14398] Null
    //     0x1b2d38: ldr             x3, [x3, #0x398]
    // 0x1b2d3c: r0 = DefaultTypeTest()
    //     0x1b2d3c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1b2d40: ldur            x0, [fp, #-0x18]
    // 0x1b2d44: LoadField: r1 = r0->field_2f
    //     0x1b2d44: ldur            w1, [x0, #0x2f]
    // 0x1b2d48: DecompressPointer r1
    //     0x1b2d48: add             x1, x1, HEAP, lsl #32
    // 0x1b2d4c: cmp             w1, NULL
    // 0x1b2d50: b.ne            #0x1b2d5c
    // 0x1b2d54: r0 = Null
    //     0x1b2d54: mov             x0, NULL
    // 0x1b2d58: b               #0x1b2dac
    // 0x1b2d5c: LoadField: r2 = r1->field_17
    //     0x1b2d5c: ldur            w2, [x1, #0x17]
    // 0x1b2d60: DecompressPointer r2
    //     0x1b2d60: add             x2, x2, HEAP, lsl #32
    // 0x1b2d64: cmp             w2, NULL
    // 0x1b2d68: b.ne            #0x1b2d74
    // 0x1b2d6c: r0 = Null
    //     0x1b2d6c: mov             x0, NULL
    // 0x1b2d70: b               #0x1b2dac
    // 0x1b2d74: LoadField: r1 = r2->field_27
    //     0x1b2d74: ldur            w1, [x2, #0x27]
    // 0x1b2d78: DecompressPointer r1
    //     0x1b2d78: add             x1, x1, HEAP, lsl #32
    // 0x1b2d7c: cmp             w1, NULL
    // 0x1b2d80: b.eq            #0x1b2eac
    // 0x1b2d84: LoadField: r0 = r1->field_1b
    //     0x1b2d84: ldur            w0, [x1, #0x1b]
    // 0x1b2d88: DecompressPointer r0
    //     0x1b2d88: add             x0, x0, HEAP, lsl #32
    // 0x1b2d8c: r16 = Sentinel
    //     0x1b2d8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b2d90: cmp             w0, w16
    // 0x1b2d94: b.ne            #0x1b2da4
    // 0x1b2d98: r2 = _paintOrderIterable
    //     0x1b2d98: add             x2, PP, #0x14, lsl #12  ; [pp+0x143a8] Field <_OverlayEntryWidgetState@155319124._paintOrderIterable@155319124>: late final (offset: 0x1c)
    //     0x1b2d9c: ldr             x2, [x2, #0x3a8]
    // 0x1b2da0: r0 = InitLateFinalInstanceField()
    //     0x1b2da0: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x1b2da4: mov             x1, x0
    // 0x1b2da8: r0 = iterator()
    //     0x1b2da8: bl              #0x300f34  ; [dart:async] _SyncStarIterable::iterator
    // 0x1b2dac: stur            x0, [fp, #-0x20]
    // 0x1b2db0: cmp             w0, NULL
    // 0x1b2db4: b.eq            #0x1b2e78
    // 0x1b2db8: LoadField: r2 = r0->field_7
    //     0x1b2db8: ldur            w2, [x0, #7]
    // 0x1b2dbc: DecompressPointer r2
    //     0x1b2dbc: add             x2, x2, HEAP, lsl #32
    // 0x1b2dc0: stur            x2, [fp, #-0x10]
    // 0x1b2dc4: CheckStackOverflow
    //     0x1b2dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b2dc8: cmp             SP, x16
    //     0x1b2dcc: b.ls            #0x1b2eb0
    // 0x1b2dd0: mov             x1, x0
    // 0x1b2dd4: r0 = moveNext()
    //     0x1b2dd4: bl              #0x31f4e8  ; [dart:async] _SyncStarIterator::moveNext
    // 0x1b2dd8: tbnz            w0, #4, #0x1b2e78
    // 0x1b2ddc: ldur            x3, [fp, #-0x20]
    // 0x1b2de0: r4 = 0
    //     0x1b2de0: movz            x4, #0
    // 0x1b2de4: add             x0, fp, w4, sxtw #2
    // 0x1b2de8: LoadField: r0 = r0->field_fffffff8
    //     0x1b2de8: ldur            x0, [x0, #-8]
    // 0x1b2dec: LoadField: r5 = r0->field_17
    //     0x1b2dec: ldur            w5, [x0, #0x17]
    // 0x1b2df0: DecompressPointer r5
    //     0x1b2df0: add             x5, x5, HEAP, lsl #32
    // 0x1b2df4: stur            x5, [fp, #-0x30]
    // 0x1b2df8: LoadField: r6 = r3->field_17
    //     0x1b2df8: ldur            w6, [x3, #0x17]
    // 0x1b2dfc: DecompressPointer r6
    //     0x1b2dfc: add             x6, x6, HEAP, lsl #32
    // 0x1b2e00: stur            x6, [fp, #-0x28]
    // 0x1b2e04: cmp             w6, NULL
    // 0x1b2e08: b.ne            #0x1b2e3c
    // 0x1b2e0c: mov             x0, x6
    // 0x1b2e10: ldur            x2, [fp, #-0x10]
    // 0x1b2e14: r1 = Null
    //     0x1b2e14: mov             x1, NULL
    // 0x1b2e18: cmp             w2, NULL
    // 0x1b2e1c: b.eq            #0x1b2e3c
    // 0x1b2e20: LoadField: r4 = r2->field_17
    //     0x1b2e20: ldur            w4, [x2, #0x17]
    // 0x1b2e24: DecompressPointer r4
    //     0x1b2e24: add             x4, x4, HEAP, lsl #32
    // 0x1b2e28: r8 = X0
    //     0x1b2e28: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x1b2e2c: LoadField: r9 = r4->field_7
    //     0x1b2e2c: ldur            x9, [x4, #7]
    // 0x1b2e30: r3 = Null
    //     0x1b2e30: add             x3, PP, #0x14, lsl #12  ; [pp+0x143b0] Null
    //     0x1b2e34: ldr             x3, [x3, #0x3b0]
    // 0x1b2e38: blr             x9
    // 0x1b2e3c: ldur            x1, [fp, #-0x30]
    // 0x1b2e40: ldur            x0, [fp, #-0x28]
    // 0x1b2e44: StoreField: r1->field_17 = r0
    //     0x1b2e44: stur            w0, [x1, #0x17]
    //     0x1b2e48: tbz             w0, #0, #0x1b2e64
    //     0x1b2e4c: ldurb           w16, [x1, #-1]
    //     0x1b2e50: ldurb           w17, [x0, #-1]
    //     0x1b2e54: and             x16, x17, x16, lsr #2
    //     0x1b2e58: tst             x16, HEAP, lsr #32
    //     0x1b2e5c: b.eq            #0x1b2e64
    //     0x1b2e60: bl              #0x35901c
    // 0x1b2e64: r0 = true
    //     0x1b2e64: add             x0, NULL, #0x20  ; true
    // 0x1b2e68: r0 = SuspendSyncStarAtYield()
    //     0x1b2e68: bl              #0x19c43c  ; SuspendSyncStarAtYieldStub
    // 0x1b2e6c: ldur            x2, [fp, #-0x10]
    // 0x1b2e70: ldur            x0, [fp, #-0x20]
    // 0x1b2e74: b               #0x1b2dc4
    // 0x1b2e78: ldur            x1, [fp, #-0x18]
    // 0x1b2e7c: LoadField: r2 = r1->field_13
    //     0x1b2e7c: ldur            w2, [x1, #0x13]
    // 0x1b2e80: DecompressPointer r2
    //     0x1b2e80: add             x2, x2, HEAP, lsl #32
    // 0x1b2e84: b               #0x1b2ca4
    // 0x1b2e88: r0 = false
    //     0x1b2e88: add             x0, NULL, #0x30  ; false
    // 0x1b2e8c: LeaveFrame
    //     0x1b2e8c: mov             SP, fp
    //     0x1b2e90: ldp             fp, lr, [SP], #0x10
    // 0x1b2e94: ret
    //     0x1b2e94: ret             
    // 0x1b2e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b2e98: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b2e9c: b               #0x1b2c84
    // 0x1b2ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b2ea0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b2ea4: b               #0x1b2cb8
    // 0x1b2ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b2ea8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b2eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b2eac: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b2eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b2eb0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b2eb4: b               #0x1b2dd0
  }
  get _ _firstOnstageChild(/* No info */) {
    // ** addr: 0x1b2eb8, size: 0xd8
    // 0x1b2eb8: EnterFrame
    //     0x1b2eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x1b2ebc: mov             fp, SP
    // 0x1b2ec0: AllocStack(0x10)
    //     0x1b2ec0: sub             SP, SP, #0x10
    // 0x1b2ec4: LoadField: r0 = r1->field_6f
    //     0x1b2ec4: ldur            x0, [x1, #0x6f]
    // 0x1b2ec8: LoadField: r2 = r1->field_57
    //     0x1b2ec8: ldur            x2, [x1, #0x57]
    // 0x1b2ecc: cmp             x0, x2
    // 0x1b2ed0: b.ne            #0x1b2ee4
    // 0x1b2ed4: r0 = Null
    //     0x1b2ed4: mov             x0, NULL
    // 0x1b2ed8: LeaveFrame
    //     0x1b2ed8: mov             SP, fp
    //     0x1b2edc: ldp             fp, lr, [SP], #0x10
    // 0x1b2ee0: ret
    //     0x1b2ee0: ret             
    // 0x1b2ee4: LoadField: r2 = r1->field_5f
    //     0x1b2ee4: ldur            w2, [x1, #0x5f]
    // 0x1b2ee8: DecompressPointer r2
    //     0x1b2ee8: add             x2, x2, HEAP, lsl #32
    // 0x1b2eec: mov             x3, x0
    // 0x1b2ef0: mov             x0, x2
    // 0x1b2ef4: stur            x3, [fp, #-0x10]
    // 0x1b2ef8: CheckStackOverflow
    //     0x1b2ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b2efc: cmp             SP, x16
    //     0x1b2f00: b.ls            #0x1b2f80
    // 0x1b2f04: cmp             x3, #0
    // 0x1b2f08: b.le            #0x1b2f74
    // 0x1b2f0c: cmp             w0, NULL
    // 0x1b2f10: b.eq            #0x1b2f88
    // 0x1b2f14: LoadField: r4 = r0->field_7
    //     0x1b2f14: ldur            w4, [x0, #7]
    // 0x1b2f18: DecompressPointer r4
    //     0x1b2f18: add             x4, x4, HEAP, lsl #32
    // 0x1b2f1c: stur            x4, [fp, #-8]
    // 0x1b2f20: cmp             w4, NULL
    // 0x1b2f24: b.eq            #0x1b2f8c
    // 0x1b2f28: mov             x0, x4
    // 0x1b2f2c: r2 = Null
    //     0x1b2f2c: mov             x2, NULL
    // 0x1b2f30: r1 = Null
    //     0x1b2f30: mov             x1, NULL
    // 0x1b2f34: r4 = LoadClassIdInstr(r0)
    //     0x1b2f34: ldur            x4, [x0, #-1]
    //     0x1b2f38: ubfx            x4, x4, #0xc, #0x14
    // 0x1b2f3c: sub             x4, x4, #0x291
    // 0x1b2f40: cmp             x4, #1
    // 0x1b2f44: b.ls            #0x1b2f5c
    // 0x1b2f48: r8 = StackParentData
    //     0x1b2f48: add             x8, PP, #0x11, lsl #12  ; [pp+0x117a0] Type: StackParentData
    //     0x1b2f4c: ldr             x8, [x8, #0x7a0]
    // 0x1b2f50: r3 = Null
    //     0x1b2f50: add             x3, PP, #0x14, lsl #12  ; [pp+0x143c0] Null
    //     0x1b2f54: ldr             x3, [x3, #0x3c0]
    // 0x1b2f58: r0 = DefaultTypeTest()
    //     0x1b2f58: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1b2f5c: ldur            x1, [fp, #-8]
    // 0x1b2f60: LoadField: r0 = r1->field_13
    //     0x1b2f60: ldur            w0, [x1, #0x13]
    // 0x1b2f64: DecompressPointer r0
    //     0x1b2f64: add             x0, x0, HEAP, lsl #32
    // 0x1b2f68: ldur            x1, [fp, #-0x10]
    // 0x1b2f6c: sub             x3, x1, #1
    // 0x1b2f70: b               #0x1b2ef4
    // 0x1b2f74: LeaveFrame
    //     0x1b2f74: mov             SP, fp
    //     0x1b2f78: ldp             fp, lr, [SP], #0x10
    // 0x1b2f7c: ret
    //     0x1b2f7c: ret             
    // 0x1b2f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b2f80: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b2f84: b               #0x1b2f04
    // 0x1b2f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b2f88: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b2f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b2f8c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1dcad8, size: 0x358
    // 0x1dcad8: EnterFrame
    //     0x1dcad8: stp             fp, lr, [SP, #-0x10]!
    //     0x1dcadc: mov             fp, SP
    // 0x1dcae0: AllocStack(0x40)
    //     0x1dcae0: sub             SP, SP, #0x40
    // 0x1dcae4: SetupParameters(_RenderTheater this /* r1 => r3, fp-0x10 */)
    //     0x1dcae4: mov             x3, x1
    //     0x1dcae8: stur            x1, [fp, #-0x10]
    // 0x1dcaec: CheckStackOverflow
    //     0x1dcaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dcaf0: cmp             SP, x16
    //     0x1dcaf4: b.ls            #0x1dce20
    // 0x1dcaf8: LoadField: r4 = r3->field_27
    //     0x1dcaf8: ldur            w4, [x3, #0x27]
    // 0x1dcafc: DecompressPointer r4
    //     0x1dcafc: add             x4, x4, HEAP, lsl #32
    // 0x1dcb00: stur            x4, [fp, #-8]
    // 0x1dcb04: cmp             w4, NULL
    // 0x1dcb08: b.eq            #0x1dcdb0
    // 0x1dcb0c: mov             x0, x4
    // 0x1dcb10: r2 = Null
    //     0x1dcb10: mov             x2, NULL
    // 0x1dcb14: r1 = Null
    //     0x1dcb14: mov             x1, NULL
    // 0x1dcb18: r4 = LoadClassIdInstr(r0)
    //     0x1dcb18: ldur            x4, [x0, #-1]
    //     0x1dcb1c: ubfx            x4, x4, #0xc, #0x14
    // 0x1dcb20: sub             x4, x4, #0x297
    // 0x1dcb24: cmp             x4, #1
    // 0x1dcb28: b.ls            #0x1dcb3c
    // 0x1dcb2c: r8 = BoxConstraints
    //     0x1dcb2c: ldr             x8, [PP, #0x6cd0]  ; [pp+0x6cd0] Type: BoxConstraints
    // 0x1dcb30: r3 = Null
    //     0x1dcb30: add             x3, PP, #0x14, lsl #12  ; [pp+0x143f8] Null
    //     0x1dcb34: ldr             x3, [x3, #0x3f8]
    // 0x1dcb38: r0 = BoxConstraints()
    //     0x1dcb38: bl              #0x19dd5c  ; IsType_BoxConstraints_Stub
    // 0x1dcb3c: ldur            x1, [fp, #-8]
    // 0x1dcb40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1dcb40: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1dcb44: r0 = constrainWidth()
    //     0x1dcb44: bl              #0x19def0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x1dcb48: ldur            x1, [fp, #-8]
    // 0x1dcb4c: stur            d0, [fp, #-0x38]
    // 0x1dcb50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1dcb50: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1dcb54: r0 = constrainHeight()
    //     0x1dcb54: bl              #0x19de7c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x1dcb58: stur            d0, [fp, #-0x40]
    // 0x1dcb5c: r0 = Size()
    //     0x1dcb5c: bl              #0x18c4c0  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1dcb60: ldur            d0, [fp, #-0x38]
    // 0x1dcb64: StoreField: r0->field_7 = d0
    //     0x1dcb64: stur            d0, [x0, #7]
    // 0x1dcb68: ldur            d0, [fp, #-0x40]
    // 0x1dcb6c: StoreField: r0->field_f = d0
    //     0x1dcb6c: stur            d0, [x0, #0xf]
    // 0x1dcb70: mov             x1, x0
    // 0x1dcb74: r0 = isFinite()
    //     0x1dcb74: bl              #0x1a480c  ; [dart:ui] OffsetBase::isFinite
    // 0x1dcb78: tbnz            w0, #4, #0x1dcc20
    // 0x1dcb7c: ldur            x3, [fp, #-0x10]
    // 0x1dcb80: LoadField: r4 = r3->field_27
    //     0x1dcb80: ldur            w4, [x3, #0x27]
    // 0x1dcb84: DecompressPointer r4
    //     0x1dcb84: add             x4, x4, HEAP, lsl #32
    // 0x1dcb88: stur            x4, [fp, #-8]
    // 0x1dcb8c: cmp             w4, NULL
    // 0x1dcb90: b.eq            #0x1dcdd0
    // 0x1dcb94: mov             x0, x4
    // 0x1dcb98: r2 = Null
    //     0x1dcb98: mov             x2, NULL
    // 0x1dcb9c: r1 = Null
    //     0x1dcb9c: mov             x1, NULL
    // 0x1dcba0: r4 = LoadClassIdInstr(r0)
    //     0x1dcba0: ldur            x4, [x0, #-1]
    //     0x1dcba4: ubfx            x4, x4, #0xc, #0x14
    // 0x1dcba8: sub             x4, x4, #0x297
    // 0x1dcbac: cmp             x4, #1
    // 0x1dcbb0: b.ls            #0x1dcbc4
    // 0x1dcbb4: r8 = BoxConstraints
    //     0x1dcbb4: ldr             x8, [PP, #0x6cd0]  ; [pp+0x6cd0] Type: BoxConstraints
    // 0x1dcbb8: r3 = Null
    //     0x1dcbb8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14408] Null
    //     0x1dcbbc: ldr             x3, [x3, #0x408]
    // 0x1dcbc0: r0 = BoxConstraints()
    //     0x1dcbc0: bl              #0x19dd5c  ; IsType_BoxConstraints_Stub
    // 0x1dcbc4: ldur            x1, [fp, #-8]
    // 0x1dcbc8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1dcbc8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1dcbcc: r0 = constrainWidth()
    //     0x1dcbcc: bl              #0x19def0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x1dcbd0: ldur            x1, [fp, #-8]
    // 0x1dcbd4: stur            d0, [fp, #-0x38]
    // 0x1dcbd8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1dcbd8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1dcbdc: r0 = constrainHeight()
    //     0x1dcbdc: bl              #0x19de7c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x1dcbe0: stur            d0, [fp, #-0x40]
    // 0x1dcbe4: r0 = Size()
    //     0x1dcbe4: bl              #0x18c4c0  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1dcbe8: ldur            d0, [fp, #-0x38]
    // 0x1dcbec: StoreField: r0->field_7 = d0
    //     0x1dcbec: stur            d0, [x0, #7]
    // 0x1dcbf0: ldur            d0, [fp, #-0x40]
    // 0x1dcbf4: StoreField: r0->field_f = d0
    //     0x1dcbf4: stur            d0, [x0, #0xf]
    // 0x1dcbf8: ldur            x2, [fp, #-0x10]
    // 0x1dcbfc: StoreField: r2->field_53 = r0
    //     0x1dcbfc: stur            w0, [x2, #0x53]
    //     0x1dcc00: ldurb           w16, [x2, #-1]
    //     0x1dcc04: ldurb           w17, [x0, #-1]
    //     0x1dcc08: and             x16, x17, x16, lsr #2
    //     0x1dcc0c: tst             x16, HEAP, lsr #32
    //     0x1dcc10: b.eq            #0x1dcc18
    //     0x1dcc14: bl              #0x35903c
    // 0x1dcc18: r0 = Null
    //     0x1dcc18: mov             x0, NULL
    // 0x1dcc1c: b               #0x1dccb8
    // 0x1dcc20: ldur            x2, [fp, #-0x10]
    // 0x1dcc24: mov             x1, x2
    // 0x1dcc28: r0 = _findSizeDeterminingChild()
    //     0x1dcc28: bl              #0x1a493c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_findSizeDeterminingChild
    // 0x1dcc2c: mov             x4, x0
    // 0x1dcc30: ldur            x3, [fp, #-0x10]
    // 0x1dcc34: stur            x4, [fp, #-0x18]
    // 0x1dcc38: LoadField: r5 = r3->field_27
    //     0x1dcc38: ldur            w5, [x3, #0x27]
    // 0x1dcc3c: DecompressPointer r5
    //     0x1dcc3c: add             x5, x5, HEAP, lsl #32
    // 0x1dcc40: stur            x5, [fp, #-8]
    // 0x1dcc44: cmp             w5, NULL
    // 0x1dcc48: b.eq            #0x1dcdf8
    // 0x1dcc4c: mov             x0, x5
    // 0x1dcc50: r2 = Null
    //     0x1dcc50: mov             x2, NULL
    // 0x1dcc54: r1 = Null
    //     0x1dcc54: mov             x1, NULL
    // 0x1dcc58: r4 = LoadClassIdInstr(r0)
    //     0x1dcc58: ldur            x4, [x0, #-1]
    //     0x1dcc5c: ubfx            x4, x4, #0xc, #0x14
    // 0x1dcc60: sub             x4, x4, #0x297
    // 0x1dcc64: cmp             x4, #1
    // 0x1dcc68: b.ls            #0x1dcc7c
    // 0x1dcc6c: r8 = BoxConstraints
    //     0x1dcc6c: ldr             x8, [PP, #0x6cd0]  ; [pp+0x6cd0] Type: BoxConstraints
    // 0x1dcc70: r3 = Null
    //     0x1dcc70: add             x3, PP, #0x14, lsl #12  ; [pp+0x14418] Null
    //     0x1dcc74: ldr             x3, [x3, #0x418]
    // 0x1dcc78: r0 = BoxConstraints()
    //     0x1dcc78: bl              #0x19dd5c  ; IsType_BoxConstraints_Stub
    // 0x1dcc7c: ldur            x1, [fp, #-0x10]
    // 0x1dcc80: ldur            x2, [fp, #-0x18]
    // 0x1dcc84: ldur            x3, [fp, #-8]
    // 0x1dcc88: r0 = layoutChild()
    //     0x1dcc88: bl              #0x1dce30  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::layoutChild
    // 0x1dcc8c: ldur            x1, [fp, #-0x18]
    // 0x1dcc90: r0 = size()
    //     0x1dcc90: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1dcc94: ldur            x2, [fp, #-0x10]
    // 0x1dcc98: StoreField: r2->field_53 = r0
    //     0x1dcc98: stur            w0, [x2, #0x53]
    //     0x1dcc9c: ldurb           w16, [x2, #-1]
    //     0x1dcca0: ldurb           w17, [x0, #-1]
    //     0x1dcca4: and             x16, x17, x16, lsr #2
    //     0x1dcca8: tst             x16, HEAP, lsr #32
    //     0x1dccac: b.eq            #0x1dccb4
    //     0x1dccb0: bl              #0x35903c
    // 0x1dccb4: ldur            x0, [fp, #-0x18]
    // 0x1dccb8: mov             x1, x2
    // 0x1dccbc: stur            x0, [fp, #-8]
    // 0x1dccc0: r0 = size()
    //     0x1dccc0: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1dccc4: stur            x0, [fp, #-0x18]
    // 0x1dccc8: LoadField: d0 = r0->field_7
    //     0x1dccc8: ldur            d0, [x0, #7]
    // 0x1dcccc: stur            d0, [fp, #-0x38]
    // 0x1dccd0: r0 = BoxConstraints()
    //     0x1dccd0: bl              #0x19e34c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1dccd4: ldur            d0, [fp, #-0x38]
    // 0x1dccd8: stur            x0, [fp, #-0x20]
    // 0x1dccdc: StoreField: r0->field_7 = d0
    //     0x1dccdc: stur            d0, [x0, #7]
    // 0x1dcce0: StoreField: r0->field_f = d0
    //     0x1dcce0: stur            d0, [x0, #0xf]
    // 0x1dcce4: ldur            x1, [fp, #-0x18]
    // 0x1dcce8: LoadField: d0 = r1->field_f
    //     0x1dcce8: ldur            d0, [x1, #0xf]
    // 0x1dccec: StoreField: r0->field_17 = d0
    //     0x1dccec: stur            d0, [x0, #0x17]
    // 0x1dccf0: StoreField: r0->field_1f = d0
    //     0x1dccf0: stur            d0, [x0, #0x1f]
    // 0x1dccf4: ldur            x1, [fp, #-0x10]
    // 0x1dccf8: r0 = _childrenInPaintOrder()
    //     0x1dccf8: bl              #0x1b2c64  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_childrenInPaintOrder
    // 0x1dccfc: mov             x1, x0
    // 0x1dcd00: r0 = iterator()
    //     0x1dcd00: bl              #0x300f34  ; [dart:async] _SyncStarIterable::iterator
    // 0x1dcd04: stur            x0, [fp, #-0x28]
    // 0x1dcd08: LoadField: r2 = r0->field_7
    //     0x1dcd08: ldur            w2, [x0, #7]
    // 0x1dcd0c: DecompressPointer r2
    //     0x1dcd0c: add             x2, x2, HEAP, lsl #32
    // 0x1dcd10: stur            x2, [fp, #-0x18]
    // 0x1dcd14: ldur            x3, [fp, #-8]
    // 0x1dcd18: CheckStackOverflow
    //     0x1dcd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dcd1c: cmp             SP, x16
    //     0x1dcd20: b.ls            #0x1dce28
    // 0x1dcd24: mov             x1, x0
    // 0x1dcd28: r0 = moveNext()
    //     0x1dcd28: bl              #0x31f4e8  ; [dart:async] _SyncStarIterator::moveNext
    // 0x1dcd2c: tbnz            w0, #4, #0x1dcda0
    // 0x1dcd30: ldur            x3, [fp, #-0x28]
    // 0x1dcd34: LoadField: r4 = r3->field_17
    //     0x1dcd34: ldur            w4, [x3, #0x17]
    // 0x1dcd38: DecompressPointer r4
    //     0x1dcd38: add             x4, x4, HEAP, lsl #32
    // 0x1dcd3c: stur            x4, [fp, #-0x30]
    // 0x1dcd40: cmp             w4, NULL
    // 0x1dcd44: b.ne            #0x1dcd78
    // 0x1dcd48: mov             x0, x4
    // 0x1dcd4c: ldur            x2, [fp, #-0x18]
    // 0x1dcd50: r1 = Null
    //     0x1dcd50: mov             x1, NULL
    // 0x1dcd54: cmp             w2, NULL
    // 0x1dcd58: b.eq            #0x1dcd78
    // 0x1dcd5c: LoadField: r4 = r2->field_17
    //     0x1dcd5c: ldur            w4, [x2, #0x17]
    // 0x1dcd60: DecompressPointer r4
    //     0x1dcd60: add             x4, x4, HEAP, lsl #32
    // 0x1dcd64: r8 = X0
    //     0x1dcd64: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x1dcd68: LoadField: r9 = r4->field_7
    //     0x1dcd68: ldur            x9, [x4, #7]
    // 0x1dcd6c: r3 = Null
    //     0x1dcd6c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14428] Null
    //     0x1dcd70: ldr             x3, [x3, #0x428]
    // 0x1dcd74: blr             x9
    // 0x1dcd78: ldur            x0, [fp, #-8]
    // 0x1dcd7c: ldur            x2, [fp, #-0x30]
    // 0x1dcd80: cmp             w2, w0
    // 0x1dcd84: b.eq            #0x1dcd94
    // 0x1dcd88: ldur            x1, [fp, #-0x10]
    // 0x1dcd8c: ldur            x3, [fp, #-0x20]
    // 0x1dcd90: r0 = layoutChild()
    //     0x1dcd90: bl              #0x1dce30  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin&_RenderTheaterMixin::layoutChild
    // 0x1dcd94: ldur            x0, [fp, #-0x28]
    // 0x1dcd98: ldur            x2, [fp, #-0x18]
    // 0x1dcd9c: b               #0x1dcd14
    // 0x1dcda0: r0 = Null
    //     0x1dcda0: mov             x0, NULL
    // 0x1dcda4: LeaveFrame
    //     0x1dcda4: mov             SP, fp
    //     0x1dcda8: ldp             fp, lr, [SP], #0x10
    // 0x1dcdac: ret
    //     0x1dcdac: ret             
    // 0x1dcdb0: r0 = StateError()
    //     0x1dcdb0: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1dcdb4: mov             x1, x0
    // 0x1dcdb8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1dcdb8: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1dcdbc: ldr             x0, [x0, #0x6b0]
    // 0x1dcdc0: StoreField: r1->field_b = r0
    //     0x1dcdc0: stur            w0, [x1, #0xb]
    // 0x1dcdc4: mov             x0, x1
    // 0x1dcdc8: r0 = Throw()
    //     0x1dcdc8: bl              #0x358aac  ; ThrowStub
    // 0x1dcdcc: brk             #0
    // 0x1dcdd0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1dcdd0: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1dcdd4: ldr             x0, [x0, #0x6b0]
    // 0x1dcdd8: r0 = StateError()
    //     0x1dcdd8: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1dcddc: mov             x1, x0
    // 0x1dcde0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1dcde0: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1dcde4: ldr             x0, [x0, #0x6b0]
    // 0x1dcde8: StoreField: r1->field_b = r0
    //     0x1dcde8: stur            w0, [x1, #0xb]
    // 0x1dcdec: mov             x0, x1
    // 0x1dcdf0: r0 = Throw()
    //     0x1dcdf0: bl              #0x358aac  ; ThrowStub
    // 0x1dcdf4: brk             #0
    // 0x1dcdf8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1dcdf8: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1dcdfc: ldr             x0, [x0, #0x6b0]
    // 0x1dce00: r0 = StateError()
    //     0x1dce00: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1dce04: mov             x1, x0
    // 0x1dce08: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1dce08: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1dce0c: ldr             x0, [x0, #0x6b0]
    // 0x1dce10: StoreField: r1->field_b = r0
    //     0x1dce10: stur            w0, [x1, #0xb]
    // 0x1dce14: mov             x0, x1
    // 0x1dce18: r0 = Throw()
    //     0x1dce18: bl              #0x358aac  ; ThrowStub
    // 0x1dce1c: brk             #0
    // 0x1dce20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dce20: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dce24: b               #0x1dcaf8
    // 0x1dce28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dce28: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dce2c: b               #0x1dcd24
  }
  get _ _resolvedAlignment(/* No info */) {
    // ** addr: 0x1dcf78, size: 0x84
    // 0x1dcf78: EnterFrame
    //     0x1dcf78: stp             fp, lr, [SP, #-0x10]!
    //     0x1dcf7c: mov             fp, SP
    // 0x1dcf80: AllocStack(0x8)
    //     0x1dcf80: sub             SP, SP, #8
    // 0x1dcf84: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x1dcf84: mov             x0, x1
    //     0x1dcf88: stur            x1, [fp, #-8]
    // 0x1dcf8c: CheckStackOverflow
    //     0x1dcf8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dcf90: cmp             SP, x16
    //     0x1dcf94: b.ls            #0x1dcff4
    // 0x1dcf98: LoadField: r1 = r0->field_67
    //     0x1dcf98: ldur            w1, [x0, #0x67]
    // 0x1dcf9c: DecompressPointer r1
    //     0x1dcf9c: add             x1, x1, HEAP, lsl #32
    // 0x1dcfa0: cmp             w1, NULL
    // 0x1dcfa4: b.ne            #0x1dcfe4
    // 0x1dcfa8: r1 = Instance_AlignmentDirectional
    //     0x1dcfa8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14448] Obj!AlignmentDirectional@40ceb1
    //     0x1dcfac: ldr             x1, [x1, #0x448]
    // 0x1dcfb0: r2 = Instance_TextDirection
    //     0x1dcfb0: ldr             x2, [PP, #0x2bb0]  ; [pp+0x2bb0] Obj!TextDirection@418801
    // 0x1dcfb4: r0 = resolve()
    //     0x1dcfb4: bl              #0x3424c8  ; [package:flutter/src/painting/alignment.dart] AlignmentDirectional::resolve
    // 0x1dcfb8: mov             x1, x0
    // 0x1dcfbc: ldur            x2, [fp, #-8]
    // 0x1dcfc0: StoreField: r2->field_67 = r0
    //     0x1dcfc0: stur            w0, [x2, #0x67]
    //     0x1dcfc4: ldurb           w16, [x2, #-1]
    //     0x1dcfc8: ldurb           w17, [x0, #-1]
    //     0x1dcfcc: and             x16, x17, x16, lsr #2
    //     0x1dcfd0: tst             x16, HEAP, lsr #32
    //     0x1dcfd4: b.eq            #0x1dcfdc
    //     0x1dcfd8: bl              #0x35903c
    // 0x1dcfdc: mov             x0, x1
    // 0x1dcfe0: b               #0x1dcfe8
    // 0x1dcfe4: mov             x0, x1
    // 0x1dcfe8: LeaveFrame
    //     0x1dcfe8: mov             SP, fp
    //     0x1dcfec: ldp             fp, lr, [SP], #0x10
    // 0x1dcff0: ret
    //     0x1dcff0: ret             
    // 0x1dcff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dcff4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dcff8: b               #0x1dcf98
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x1e3f8c, size: 0xd8
    // 0x1e3f8c: EnterFrame
    //     0x1e3f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e3f90: mov             fp, SP
    // 0x1e3f94: AllocStack(0x28)
    //     0x1e3f94: sub             SP, SP, #0x28
    // 0x1e3f98: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x1e3f98: mov             x0, x2
    //     0x1e3f9c: stur            x2, [fp, #-8]
    // 0x1e3fa0: CheckStackOverflow
    //     0x1e3fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e3fa4: cmp             SP, x16
    //     0x1e3fa8: b.ls            #0x1e4050
    // 0x1e3fac: r0 = _firstOnstageChild()
    //     0x1e3fac: bl              #0x1b2eb8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_firstOnstageChild
    // 0x1e3fb0: mov             x1, x0
    // 0x1e3fb4: stur            x1, [fp, #-0x10]
    // 0x1e3fb8: CheckStackOverflow
    //     0x1e3fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e3fbc: cmp             SP, x16
    //     0x1e3fc0: b.ls            #0x1e4058
    // 0x1e3fc4: cmp             w1, NULL
    // 0x1e3fc8: b.eq            #0x1e4040
    // 0x1e3fcc: ldur            x16, [fp, #-8]
    // 0x1e3fd0: stp             x1, x16, [SP]
    // 0x1e3fd4: ldur            x0, [fp, #-8]
    // 0x1e3fd8: ClosureCall
    //     0x1e3fd8: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1e3fdc: ldur            x2, [x0, #0x1f]
    //     0x1e3fe0: blr             x2
    // 0x1e3fe4: ldur            x0, [fp, #-0x10]
    // 0x1e3fe8: LoadField: r3 = r0->field_7
    //     0x1e3fe8: ldur            w3, [x0, #7]
    // 0x1e3fec: DecompressPointer r3
    //     0x1e3fec: add             x3, x3, HEAP, lsl #32
    // 0x1e3ff0: stur            x3, [fp, #-0x18]
    // 0x1e3ff4: cmp             w3, NULL
    // 0x1e3ff8: b.eq            #0x1e4060
    // 0x1e3ffc: mov             x0, x3
    // 0x1e4000: r2 = Null
    //     0x1e4000: mov             x2, NULL
    // 0x1e4004: r1 = Null
    //     0x1e4004: mov             x1, NULL
    // 0x1e4008: r4 = LoadClassIdInstr(r0)
    //     0x1e4008: ldur            x4, [x0, #-1]
    //     0x1e400c: ubfx            x4, x4, #0xc, #0x14
    // 0x1e4010: cmp             x4, #0x292
    // 0x1e4014: b.eq            #0x1e402c
    // 0x1e4018: r8 = _TheaterParentData
    //     0x1e4018: add             x8, PP, #0x14, lsl #12  ; [pp+0x14298] Type: _TheaterParentData
    //     0x1e401c: ldr             x8, [x8, #0x298]
    // 0x1e4020: r3 = Null
    //     0x1e4020: add             x3, PP, #0x14, lsl #12  ; [pp+0x143d0] Null
    //     0x1e4024: ldr             x3, [x3, #0x3d0]
    // 0x1e4028: r0 = DefaultTypeTest()
    //     0x1e4028: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1e402c: ldur            x1, [fp, #-0x18]
    // 0x1e4030: LoadField: r0 = r1->field_13
    //     0x1e4030: ldur            w0, [x1, #0x13]
    // 0x1e4034: DecompressPointer r0
    //     0x1e4034: add             x0, x0, HEAP, lsl #32
    // 0x1e4038: mov             x1, x0
    // 0x1e403c: b               #0x1e3fb4
    // 0x1e4040: r0 = Null
    //     0x1e4040: mov             x0, NULL
    // 0x1e4044: LeaveFrame
    //     0x1e4044: mov             SP, fp
    //     0x1e4048: ldp             fp, lr, [SP], #0x10
    // 0x1e404c: ret
    //     0x1e404c: ret             
    // 0x1e4050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4050: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e4054: b               #0x1e3fac
    // 0x1e4058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4058: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e405c: b               #0x1e3fc4
    // 0x1e4060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e4060: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x1e4c54, size: 0x6c
    // 0x1e4c54: EnterFrame
    //     0x1e4c54: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4c58: mov             fp, SP
    // 0x1e4c5c: AllocStack(0x8)
    //     0x1e4c5c: sub             SP, SP, #8
    // 0x1e4c60: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1e4c60: stur            x2, [fp, #-8]
    // 0x1e4c64: LoadField: r0 = r2->field_7
    //     0x1e4c64: ldur            w0, [x2, #7]
    // 0x1e4c68: DecompressPointer r0
    //     0x1e4c68: add             x0, x0, HEAP, lsl #32
    // 0x1e4c6c: r1 = LoadClassIdInstr(r0)
    //     0x1e4c6c: ldur            x1, [x0, #-1]
    //     0x1e4c70: ubfx            x1, x1, #0xc, #0x14
    // 0x1e4c74: cmp             x1, #0x292
    // 0x1e4c78: b.eq            #0x1e4cb0
    // 0x1e4c7c: r1 = <RenderBox>
    //     0x1e4c7c: add             x1, PP, #9, lsl #12  ; [pp+0x9698] TypeArguments: <RenderBox>
    //     0x1e4c80: ldr             x1, [x1, #0x698]
    // 0x1e4c84: r0 = _TheaterParentData()
    //     0x1e4c84: bl              #0x1e4cc0  ; Allocate_TheaterParentDataStub -> _TheaterParentData (size=0x34)
    // 0x1e4c88: r1 = Instance_Offset
    //     0x1e4c88: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1e4c8c: StoreField: r0->field_7 = r1
    //     0x1e4c8c: stur            w1, [x0, #7]
    // 0x1e4c90: ldur            x1, [fp, #-8]
    // 0x1e4c94: StoreField: r1->field_7 = r0
    //     0x1e4c94: stur            w0, [x1, #7]
    //     0x1e4c98: ldurb           w16, [x1, #-1]
    //     0x1e4c9c: ldurb           w17, [x0, #-1]
    //     0x1e4ca0: and             x16, x17, x16, lsr #2
    //     0x1e4ca4: tst             x16, HEAP, lsr #32
    //     0x1e4ca8: b.eq            #0x1e4cb0
    //     0x1e4cac: bl              #0x35901c
    // 0x1e4cb0: r0 = Null
    //     0x1e4cb0: mov             x0, NULL
    // 0x1e4cb4: LeaveFrame
    //     0x1e4cb4: mov             SP, fp
    //     0x1e4cb8: ldp             fp, lr, [SP], #0x10
    // 0x1e4cbc: ret
    //     0x1e4cbc: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x1e7620, size: 0x50
    // 0x1e7620: EnterFrame
    //     0x1e7620: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7624: mov             fp, SP
    // 0x1e7628: AllocStack(0x8)
    //     0x1e7628: sub             SP, SP, #8
    // 0x1e762c: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x1e762c: mov             x0, x1
    //     0x1e7630: stur            x1, [fp, #-8]
    // 0x1e7634: CheckStackOverflow
    //     0x1e7634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7638: cmp             SP, x16
    //     0x1e763c: b.ls            #0x1e7668
    // 0x1e7640: LoadField: r1 = r0->field_7f
    //     0x1e7640: ldur            w1, [x0, #0x7f]
    // 0x1e7644: DecompressPointer r1
    //     0x1e7644: add             x1, x1, HEAP, lsl #32
    // 0x1e7648: r2 = Null
    //     0x1e7648: mov             x2, NULL
    // 0x1e764c: r0 = layer=()
    //     0x1e764c: bl              #0x1a8164  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1e7650: ldur            x1, [fp, #-8]
    // 0x1e7654: r0 = dispose()
    //     0x1e7654: bl              #0x1e76f4  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x1e7658: r0 = Null
    //     0x1e7658: mov             x0, NULL
    // 0x1e765c: LeaveFrame
    //     0x1e765c: mov             SP, fp
    //     0x1e7660: ldp             fp, lr, [SP], #0x10
    // 0x1e7664: ret
    //     0x1e7664: ret             
    // 0x1e7668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7668: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e766c: b               #0x1e7640
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x1eeb3c, size: 0x54
    // 0x1eeb3c: EnterFrame
    //     0x1eeb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x1eeb40: mov             fp, SP
    // 0x1eeb44: AllocStack(0x8)
    //     0x1eeb44: sub             SP, SP, #8
    // 0x1eeb48: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x1eeb48: mov             x0, x1
    //     0x1eeb4c: stur            x1, [fp, #-8]
    // 0x1eeb50: CheckStackOverflow
    //     0x1eeb50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eeb54: cmp             SP, x16
    //     0x1eeb58: b.ls            #0x1eeb88
    // 0x1eeb5c: mov             x2, x0
    // 0x1eeb60: r1 = Function 'redepthChild':.
    //     0x1eeb60: add             x1, PP, #0xf, lsl #12  ; [pp+0xf738] AnonymousClosure: (0x18fe90), in [package:flutter/src/rendering/object.dart] RenderObject::redepthChild (0x18fe2c)
    //     0x1eeb64: ldr             x1, [x1, #0x738]
    // 0x1eeb68: r0 = AllocateClosure()
    //     0x1eeb68: bl              #0x359c24  ; AllocateClosureStub
    // 0x1eeb6c: ldur            x1, [fp, #-8]
    // 0x1eeb70: mov             x2, x0
    // 0x1eeb74: r0 = visitChildren()
    //     0x1eeb74: bl              #0x2b8c48  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::visitChildren
    // 0x1eeb78: r0 = Null
    //     0x1eeb78: mov             x0, NULL
    // 0x1eeb7c: LeaveFrame
    //     0x1eeb7c: mov             SP, fp
    //     0x1eeb80: ldp             fp, lr, [SP], #0x10
    // 0x1eeb84: ret
    //     0x1eeb84: ret             
    // 0x1eeb88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eeb88: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eeb8c: b               #0x1eeb5c
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x1ef0c4, size: 0x64
    // 0x1ef0c4: EnterFrame
    //     0x1ef0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x1ef0c8: mov             fp, SP
    // 0x1ef0cc: CheckStackOverflow
    //     0x1ef0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ef0d0: cmp             SP, x16
    //     0x1ef0d4: b.ls            #0x1ef120
    // 0x1ef0d8: LoadField: r0 = r1->field_77
    //     0x1ef0d8: ldur            w0, [x1, #0x77]
    // 0x1ef0dc: DecompressPointer r0
    //     0x1ef0dc: add             x0, x0, HEAP, lsl #32
    // 0x1ef0e0: LoadField: r2 = r0->field_7
    //     0x1ef0e0: ldur            x2, [x0, #7]
    // 0x1ef0e4: cmp             x2, #1
    // 0x1ef0e8: b.gt            #0x1ef104
    // 0x1ef0ec: cmp             x2, #0
    // 0x1ef0f0: b.gt            #0x1ef104
    // 0x1ef0f4: r0 = Null
    //     0x1ef0f4: mov             x0, NULL
    // 0x1ef0f8: LeaveFrame
    //     0x1ef0f8: mov             SP, fp
    //     0x1ef0fc: ldp             fp, lr, [SP], #0x10
    // 0x1ef100: ret
    //     0x1ef100: ret             
    // 0x1ef104: r0 = size()
    //     0x1ef104: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1ef108: mov             x2, x0
    // 0x1ef10c: r1 = Instance_Offset
    //     0x1ef10c: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1ef110: r0 = &()
    //     0x1ef110: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1ef114: LeaveFrame
    //     0x1ef114: mov             SP, fp
    //     0x1ef118: ldp             fp, lr, [SP], #0x10
    // 0x1ef11c: ret
    //     0x1ef11c: ret             
    // 0x1ef120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ef120: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ef124: b               #0x1ef0d8
  }
  _ _RenderTheater(/* No info */) {
    // ** addr: 0x298e4c, size: 0xbc
    // 0x298e4c: EnterFrame
    //     0x298e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x298e50: mov             fp, SP
    // 0x298e54: AllocStack(0x10)
    //     0x298e54: sub             SP, SP, #0x10
    // 0x298e58: r0 = false
    //     0x298e58: add             x0, NULL, #0x30  ; false
    // 0x298e5c: mov             x3, x1
    // 0x298e60: stur            x1, [fp, #-8]
    // 0x298e64: stur            x2, [fp, #-0x10]
    // 0x298e68: CheckStackOverflow
    //     0x298e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x298e6c: cmp             SP, x16
    //     0x298e70: b.ls            #0x298f00
    // 0x298e74: StoreField: r3->field_7b = r0
    //     0x298e74: stur            w0, [x3, #0x7b]
    // 0x298e78: r1 = <ClipRectLayer>
    //     0x298e78: add             x1, PP, #0xc, lsl #12  ; [pp+0xc518] TypeArguments: <ClipRectLayer>
    //     0x298e7c: ldr             x1, [x1, #0x518]
    // 0x298e80: r0 = LayerHandle()
    //     0x298e80: bl              #0x1aa798  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x298e84: ldur            x1, [fp, #-8]
    // 0x298e88: StoreField: r1->field_7f = r0
    //     0x298e88: stur            w0, [x1, #0x7f]
    //     0x298e8c: ldurb           w16, [x1, #-1]
    //     0x298e90: ldurb           w17, [x0, #-1]
    //     0x298e94: and             x16, x17, x16, lsr #2
    //     0x298e98: tst             x16, HEAP, lsr #32
    //     0x298e9c: b.eq            #0x298ea4
    //     0x298ea0: bl              #0x35901c
    // 0x298ea4: r0 = Instance_TextDirection
    //     0x298ea4: ldr             x0, [PP, #0x2bb0]  ; [pp+0x2bb0] Obj!TextDirection@418801
    // 0x298ea8: StoreField: r1->field_6b = r0
    //     0x298ea8: stur            w0, [x1, #0x6b]
    // 0x298eac: ldur            x0, [fp, #-0x10]
    // 0x298eb0: StoreField: r1->field_6f = r0
    //     0x298eb0: stur            x0, [x1, #0x6f]
    // 0x298eb4: r0 = Instance_Clip
    //     0x298eb4: add             x0, PP, #9, lsl #12  ; [pp+0x9ba0] Obj!Clip@418da1
    //     0x298eb8: ldr             x0, [x0, #0xba0]
    // 0x298ebc: StoreField: r1->field_77 = r0
    //     0x298ebc: stur            w0, [x1, #0x77]
    // 0x298ec0: r0 = 0
    //     0x298ec0: movz            x0, #0
    // 0x298ec4: StoreField: r1->field_57 = r0
    //     0x298ec4: stur            x0, [x1, #0x57]
    // 0x298ec8: r0 = _LayoutCacheStorage()
    //     0x298ec8: bl              #0x295a9c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x298ecc: ldur            x1, [fp, #-8]
    // 0x298ed0: StoreField: r1->field_4f = r0
    //     0x298ed0: stur            w0, [x1, #0x4f]
    //     0x298ed4: ldurb           w16, [x1, #-1]
    //     0x298ed8: ldurb           w17, [x0, #-1]
    //     0x298edc: and             x16, x17, x16, lsr #2
    //     0x298ee0: tst             x16, HEAP, lsr #32
    //     0x298ee4: b.eq            #0x298eec
    //     0x298ee8: bl              #0x35901c
    // 0x298eec: r0 = RenderObject()
    //     0x298eec: bl              #0x29599c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x298ef0: r0 = Null
    //     0x298ef0: mov             x0, NULL
    // 0x298ef4: LeaveFrame
    //     0x298ef4: mov             SP, fp
    //     0x298ef8: ldp             fp, lr, [SP], #0x10
    // 0x298efc: ret
    //     0x298efc: ret             
    // 0x298f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x298f00: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x298f04: b               #0x298e74
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0x29d27c, size: 0x6c
    // 0x29d27c: EnterFrame
    //     0x29d27c: stp             fp, lr, [SP, #-0x10]!
    //     0x29d280: mov             fp, SP
    // 0x29d284: AllocStack(0x8)
    //     0x29d284: sub             SP, SP, #8
    // 0x29d288: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x29d288: mov             x0, x1
    //     0x29d28c: stur            x1, [fp, #-8]
    // 0x29d290: CheckStackOverflow
    //     0x29d290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29d294: cmp             SP, x16
    //     0x29d298: b.ls            #0x29d2e0
    // 0x29d29c: LoadField: r1 = r0->field_77
    //     0x29d29c: ldur            w1, [x0, #0x77]
    // 0x29d2a0: DecompressPointer r1
    //     0x29d2a0: add             x1, x1, HEAP, lsl #32
    // 0x29d2a4: r16 = Instance_Clip
    //     0x29d2a4: add             x16, PP, #9, lsl #12  ; [pp+0x9ba0] Obj!Clip@418da1
    //     0x29d2a8: ldr             x16, [x16, #0xba0]
    // 0x29d2ac: cmp             w1, w16
    // 0x29d2b0: b.eq            #0x29d2d0
    // 0x29d2b4: r1 = Instance_Clip
    //     0x29d2b4: add             x1, PP, #9, lsl #12  ; [pp+0x9ba0] Obj!Clip@418da1
    //     0x29d2b8: ldr             x1, [x1, #0xba0]
    // 0x29d2bc: StoreField: r0->field_77 = r1
    //     0x29d2bc: stur            w1, [x0, #0x77]
    // 0x29d2c0: mov             x1, x0
    // 0x29d2c4: r0 = markNeedsPaint()
    //     0x29d2c4: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x29d2c8: ldur            x1, [fp, #-8]
    // 0x29d2cc: r0 = markNeedsSemanticsUpdate()
    //     0x29d2cc: bl              #0x18fecc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x29d2d0: r0 = Null
    //     0x29d2d0: mov             x0, NULL
    // 0x29d2d4: LeaveFrame
    //     0x29d2d4: mov             SP, fp
    //     0x29d2d8: ldp             fp, lr, [SP], #0x10
    // 0x29d2dc: ret
    //     0x29d2dc: ret             
    // 0x29d2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d2e0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d2e4: b               #0x29d29c
  }
  set _ skipCount=(/* No info */) {
    // ** addr: 0x29d2e8, size: 0x40
    // 0x29d2e8: EnterFrame
    //     0x29d2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x29d2ec: mov             fp, SP
    // 0x29d2f0: CheckStackOverflow
    //     0x29d2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29d2f4: cmp             SP, x16
    //     0x29d2f8: b.ls            #0x29d320
    // 0x29d2fc: LoadField: r0 = r1->field_6f
    //     0x29d2fc: ldur            x0, [x1, #0x6f]
    // 0x29d300: cmp             x0, x2
    // 0x29d304: b.eq            #0x29d310
    // 0x29d308: StoreField: r1->field_6f = r2
    //     0x29d308: stur            x2, [x1, #0x6f]
    // 0x29d30c: r0 = markNeedsLayout()
    //     0x29d30c: bl              #0x2c7670  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::markNeedsLayout
    // 0x29d310: r0 = Null
    //     0x29d310: mov             x0, NULL
    // 0x29d314: LeaveFrame
    //     0x29d314: mov             SP, fp
    //     0x29d318: ldp             fp, lr, [SP], #0x10
    // 0x29d31c: ret
    //     0x29d31c: ret             
    // 0x29d320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d320: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d324: b               #0x29d2fc
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x2b8c48, size: 0x144
    // 0x2b8c48: EnterFrame
    //     0x2b8c48: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8c4c: mov             fp, SP
    // 0x2b8c50: AllocStack(0x28)
    //     0x2b8c50: sub             SP, SP, #0x28
    // 0x2b8c54: SetupParameters(_RenderTheater this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2b8c54: mov             x0, x1
    //     0x2b8c58: mov             x1, x2
    //     0x2b8c5c: stur            x2, [fp, #-0x10]
    // 0x2b8c60: CheckStackOverflow
    //     0x2b8c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b8c64: cmp             SP, x16
    //     0x2b8c68: b.ls            #0x2b8d74
    // 0x2b8c6c: LoadField: r2 = r0->field_5f
    //     0x2b8c6c: ldur            w2, [x0, #0x5f]
    // 0x2b8c70: DecompressPointer r2
    //     0x2b8c70: add             x2, x2, HEAP, lsl #32
    // 0x2b8c74: stur            x2, [fp, #-8]
    // 0x2b8c78: CheckStackOverflow
    //     0x2b8c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b8c7c: cmp             SP, x16
    //     0x2b8c80: b.ls            #0x2b8d7c
    // 0x2b8c84: cmp             w2, NULL
    // 0x2b8c88: b.eq            #0x2b8d64
    // 0x2b8c8c: stp             x2, x1, [SP]
    // 0x2b8c90: mov             x0, x1
    // 0x2b8c94: ClosureCall
    //     0x2b8c94: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2b8c98: ldur            x2, [x0, #0x1f]
    //     0x2b8c9c: blr             x2
    // 0x2b8ca0: ldur            x0, [fp, #-8]
    // 0x2b8ca4: LoadField: r3 = r0->field_7
    //     0x2b8ca4: ldur            w3, [x0, #7]
    // 0x2b8ca8: DecompressPointer r3
    //     0x2b8ca8: add             x3, x3, HEAP, lsl #32
    // 0x2b8cac: stur            x3, [fp, #-0x18]
    // 0x2b8cb0: cmp             w3, NULL
    // 0x2b8cb4: b.eq            #0x2b8d84
    // 0x2b8cb8: mov             x0, x3
    // 0x2b8cbc: r2 = Null
    //     0x2b8cbc: mov             x2, NULL
    // 0x2b8cc0: r1 = Null
    //     0x2b8cc0: mov             x1, NULL
    // 0x2b8cc4: r4 = LoadClassIdInstr(r0)
    //     0x2b8cc4: ldur            x4, [x0, #-1]
    //     0x2b8cc8: ubfx            x4, x4, #0xc, #0x14
    // 0x2b8ccc: cmp             x4, #0x292
    // 0x2b8cd0: b.eq            #0x2b8ce8
    // 0x2b8cd4: r8 = _TheaterParentData
    //     0x2b8cd4: add             x8, PP, #0x14, lsl #12  ; [pp+0x14298] Type: _TheaterParentData
    //     0x2b8cd8: ldr             x8, [x8, #0x298]
    // 0x2b8cdc: r3 = Null
    //     0x2b8cdc: add             x3, PP, #0x14, lsl #12  ; [pp+0x143e0] Null
    //     0x2b8ce0: ldr             x3, [x3, #0x3e0]
    // 0x2b8ce4: r0 = DefaultTypeTest()
    //     0x2b8ce4: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2b8ce8: ldur            x0, [fp, #-0x18]
    // 0x2b8cec: LoadField: r1 = r0->field_2f
    //     0x2b8cec: ldur            w1, [x0, #0x2f]
    // 0x2b8cf0: DecompressPointer r1
    //     0x2b8cf0: add             x1, x1, HEAP, lsl #32
    // 0x2b8cf4: cmp             w1, NULL
    // 0x2b8cf8: b.ne            #0x2b8d04
    // 0x2b8cfc: mov             x1, x0
    // 0x2b8d00: b               #0x2b8d54
    // 0x2b8d04: LoadField: r2 = r1->field_17
    //     0x2b8d04: ldur            w2, [x1, #0x17]
    // 0x2b8d08: DecompressPointer r2
    //     0x2b8d08: add             x2, x2, HEAP, lsl #32
    // 0x2b8d0c: cmp             w2, NULL
    // 0x2b8d10: b.eq            #0x2b8d50
    // 0x2b8d14: LoadField: r1 = r2->field_27
    //     0x2b8d14: ldur            w1, [x2, #0x27]
    // 0x2b8d18: DecompressPointer r1
    //     0x2b8d18: add             x1, x1, HEAP, lsl #32
    // 0x2b8d1c: cmp             w1, NULL
    // 0x2b8d20: b.eq            #0x2b8d88
    // 0x2b8d24: LoadField: r0 = r1->field_1b
    //     0x2b8d24: ldur            w0, [x1, #0x1b]
    // 0x2b8d28: DecompressPointer r0
    //     0x2b8d28: add             x0, x0, HEAP, lsl #32
    // 0x2b8d2c: r16 = Sentinel
    //     0x2b8d2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2b8d30: cmp             w0, w16
    // 0x2b8d34: b.ne            #0x2b8d44
    // 0x2b8d38: r2 = _paintOrderIterable
    //     0x2b8d38: add             x2, PP, #0x14, lsl #12  ; [pp+0x143a8] Field <_OverlayEntryWidgetState@155319124._paintOrderIterable@155319124>: late final (offset: 0x1c)
    //     0x2b8d3c: ldr             x2, [x2, #0x3a8]
    // 0x2b8d40: r0 = InitLateFinalInstanceField()
    //     0x2b8d40: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x2b8d44: mov             x1, x0
    // 0x2b8d48: ldur            x2, [fp, #-0x10]
    // 0x2b8d4c: r0 = forEach()
    //     0x2b8d4c: bl              #0x1f1dd4  ; [dart:core] Iterable::forEach
    // 0x2b8d50: ldur            x1, [fp, #-0x18]
    // 0x2b8d54: LoadField: r2 = r1->field_13
    //     0x2b8d54: ldur            w2, [x1, #0x13]
    // 0x2b8d58: DecompressPointer r2
    //     0x2b8d58: add             x2, x2, HEAP, lsl #32
    // 0x2b8d5c: ldur            x1, [fp, #-0x10]
    // 0x2b8d60: b               #0x2b8c74
    // 0x2b8d64: r0 = Null
    //     0x2b8d64: mov             x0, NULL
    // 0x2b8d68: LeaveFrame
    //     0x2b8d68: mov             SP, fp
    //     0x2b8d6c: ldp             fp, lr, [SP], #0x10
    // 0x2b8d70: ret
    //     0x2b8d70: ret             
    // 0x2b8d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8d74: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8d78: b               #0x2b8c6c
    // 0x2b8d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8d7c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8d80: b               #0x2b8c84
    // 0x2b8d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b8d84: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b8d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b8d88: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x2c7670, size: 0x30
    // 0x2c7670: EnterFrame
    //     0x2c7670: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7674: mov             fp, SP
    // 0x2c7678: CheckStackOverflow
    //     0x2c7678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c767c: cmp             SP, x16
    //     0x2c7680: b.ls            #0x2c7698
    // 0x2c7684: r0 = markNeedsLayout()
    //     0x2c7684: bl              #0x2c76a0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2c7688: r0 = Null
    //     0x2c7688: mov             x0, NULL
    // 0x2c768c: LeaveFrame
    //     0x2c768c: mov             SP, fp
    //     0x2c7690: ldp             fp, lr, [SP], #0x10
    // 0x2c7694: ret
    //     0x2c7694: ret             
    // 0x2c7698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7698: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c769c: b               #0x2c7684
  }
  _ detach(/* No info */) {
    // ** addr: 0x2c9c20, size: 0x134
    // 0x2c9c20: EnterFrame
    //     0x2c9c20: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9c24: mov             fp, SP
    // 0x2c9c28: AllocStack(0x8)
    //     0x2c9c28: sub             SP, SP, #8
    // 0x2c9c2c: SetupParameters(_RenderTheater this /* r1 => r0, fp-0x8 */)
    //     0x2c9c2c: mov             x0, x1
    //     0x2c9c30: stur            x1, [fp, #-8]
    // 0x2c9c34: CheckStackOverflow
    //     0x2c9c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9c38: cmp             SP, x16
    //     0x2c9c3c: b.ls            #0x2c9d3c
    // 0x2c9c40: mov             x1, x0
    // 0x2c9c44: r0 = detach()
    //     0x2c9c44: bl              #0x2c9b38  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::detach
    // 0x2c9c48: ldur            x0, [fp, #-8]
    // 0x2c9c4c: LoadField: r1 = r0->field_5f
    //     0x2c9c4c: ldur            w1, [x0, #0x5f]
    // 0x2c9c50: DecompressPointer r1
    //     0x2c9c50: add             x1, x1, HEAP, lsl #32
    // 0x2c9c54: mov             x0, x1
    // 0x2c9c58: CheckStackOverflow
    //     0x2c9c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9c5c: cmp             SP, x16
    //     0x2c9c60: b.ls            #0x2c9d44
    // 0x2c9c64: cmp             w0, NULL
    // 0x2c9c68: b.eq            #0x2c9d2c
    // 0x2c9c6c: LoadField: r3 = r0->field_7
    //     0x2c9c6c: ldur            w3, [x0, #7]
    // 0x2c9c70: DecompressPointer r3
    //     0x2c9c70: add             x3, x3, HEAP, lsl #32
    // 0x2c9c74: stur            x3, [fp, #-8]
    // 0x2c9c78: cmp             w3, NULL
    // 0x2c9c7c: b.eq            #0x2c9d4c
    // 0x2c9c80: mov             x0, x3
    // 0x2c9c84: r2 = Null
    //     0x2c9c84: mov             x2, NULL
    // 0x2c9c88: r1 = Null
    //     0x2c9c88: mov             x1, NULL
    // 0x2c9c8c: r4 = LoadClassIdInstr(r0)
    //     0x2c9c8c: ldur            x4, [x0, #-1]
    //     0x2c9c90: ubfx            x4, x4, #0xc, #0x14
    // 0x2c9c94: cmp             x4, #0x292
    // 0x2c9c98: b.eq            #0x2c9cb0
    // 0x2c9c9c: r8 = _TheaterParentData
    //     0x2c9c9c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14298] Type: _TheaterParentData
    //     0x2c9ca0: ldr             x8, [x8, #0x298]
    // 0x2c9ca4: r3 = Null
    //     0x2c9ca4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14498] Null
    //     0x2c9ca8: ldr             x3, [x3, #0x498]
    // 0x2c9cac: r0 = DefaultTypeTest()
    //     0x2c9cac: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c9cb0: ldur            x0, [fp, #-8]
    // 0x2c9cb4: LoadField: r1 = r0->field_2f
    //     0x2c9cb4: ldur            w1, [x0, #0x2f]
    // 0x2c9cb8: DecompressPointer r1
    //     0x2c9cb8: add             x1, x1, HEAP, lsl #32
    // 0x2c9cbc: cmp             w1, NULL
    // 0x2c9cc0: b.ne            #0x2c9ccc
    // 0x2c9cc4: mov             x1, x0
    // 0x2c9cc8: b               #0x2c9d20
    // 0x2c9ccc: LoadField: r2 = r1->field_17
    //     0x2c9ccc: ldur            w2, [x1, #0x17]
    // 0x2c9cd0: DecompressPointer r2
    //     0x2c9cd0: add             x2, x2, HEAP, lsl #32
    // 0x2c9cd4: cmp             w2, NULL
    // 0x2c9cd8: b.eq            #0x2c9d1c
    // 0x2c9cdc: LoadField: r1 = r2->field_27
    //     0x2c9cdc: ldur            w1, [x2, #0x27]
    // 0x2c9ce0: DecompressPointer r1
    //     0x2c9ce0: add             x1, x1, HEAP, lsl #32
    // 0x2c9ce4: cmp             w1, NULL
    // 0x2c9ce8: b.eq            #0x2c9d50
    // 0x2c9cec: LoadField: r0 = r1->field_1b
    //     0x2c9cec: ldur            w0, [x1, #0x1b]
    // 0x2c9cf0: DecompressPointer r0
    //     0x2c9cf0: add             x0, x0, HEAP, lsl #32
    // 0x2c9cf4: r16 = Sentinel
    //     0x2c9cf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c9cf8: cmp             w0, w16
    // 0x2c9cfc: b.ne            #0x2c9d0c
    // 0x2c9d00: r2 = _paintOrderIterable
    //     0x2c9d00: add             x2, PP, #0x14, lsl #12  ; [pp+0x143a8] Field <_OverlayEntryWidgetState@155319124._paintOrderIterable@155319124>: late final (offset: 0x1c)
    //     0x2c9d04: ldr             x2, [x2, #0x3a8]
    // 0x2c9d08: r0 = InitLateFinalInstanceField()
    //     0x2c9d08: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x2c9d0c: mov             x1, x0
    // 0x2c9d10: r2 = Closure: (RenderObject) => void from Function '_detachChild@155319124': static.
    //     0x2c9d10: add             x2, PP, #0x14, lsl #12  ; [pp+0x144a8] Closure: (RenderObject) => void from Function '_detachChild@155319124': static. (0x7fd07c4c9d54)
    //     0x2c9d14: ldr             x2, [x2, #0x4a8]
    // 0x2c9d18: r0 = forEach()
    //     0x2c9d18: bl              #0x1f1dd4  ; [dart:core] Iterable::forEach
    // 0x2c9d1c: ldur            x1, [fp, #-8]
    // 0x2c9d20: LoadField: r0 = r1->field_13
    //     0x2c9d20: ldur            w0, [x1, #0x13]
    // 0x2c9d24: DecompressPointer r0
    //     0x2c9d24: add             x0, x0, HEAP, lsl #32
    // 0x2c9d28: b               #0x2c9c58
    // 0x2c9d2c: r0 = Null
    //     0x2c9d2c: mov             x0, NULL
    // 0x2c9d30: LeaveFrame
    //     0x2c9d30: mov             SP, fp
    //     0x2c9d34: ldp             fp, lr, [SP], #0x10
    // 0x2c9d38: ret
    //     0x2c9d38: ret             
    // 0x2c9d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9d3c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9d40: b               #0x2c9c40
    // 0x2c9d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9d44: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9d48: b               #0x2c9c64
    // 0x2c9d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c9d4c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c9d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c9d50: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void _detachChild(dynamic, RenderObject) {
    // ** addr: 0x2c9d54, size: 0x30
    // 0x2c9d54: EnterFrame
    //     0x2c9d54: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9d58: mov             fp, SP
    // 0x2c9d5c: CheckStackOverflow
    //     0x2c9d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9d60: cmp             SP, x16
    //     0x2c9d64: b.ls            #0x2c9d7c
    // 0x2c9d68: ldr             x1, [fp, #0x10]
    // 0x2c9d6c: r0 = _detachChild()
    //     0x2c9d6c: bl              #0x2c9d84  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_detachChild
    // 0x2c9d70: LeaveFrame
    //     0x2c9d70: mov             SP, fp
    //     0x2c9d74: ldp             fp, lr, [SP], #0x10
    // 0x2c9d78: ret
    //     0x2c9d78: ret             
    // 0x2c9d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9d7c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9d80: b               #0x2c9d68
  }
  static _ _detachChild(/* No info */) {
    // ** addr: 0x2c9d84, size: 0x40
    // 0x2c9d84: EnterFrame
    //     0x2c9d84: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9d88: mov             fp, SP
    // 0x2c9d8c: CheckStackOverflow
    //     0x2c9d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9d90: cmp             SP, x16
    //     0x2c9d94: b.ls            #0x2c9dbc
    // 0x2c9d98: r0 = LoadClassIdInstr(r1)
    //     0x2c9d98: ldur            x0, [x1, #-1]
    //     0x2c9d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x2c9da0: r0 = GDT[cid_x0 + 0xadd]()
    //     0x2c9da0: add             lr, x0, #0xadd
    //     0x2c9da4: ldr             lr, [x21, lr, lsl #3]
    //     0x2c9da8: blr             lr
    // 0x2c9dac: r0 = Null
    //     0x2c9dac: mov             x0, NULL
    // 0x2c9db0: LeaveFrame
    //     0x2c9db0: mov             SP, fp
    //     0x2c9db4: ldp             fp, lr, [SP], #0x10
    // 0x2c9db8: ret
    //     0x2c9db8: ret             
    // 0x2c9dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9dbc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9dc0: b               #0x2c9d98
  }
  _ attach(/* No info */) {
    // ** addr: 0x2cab1c, size: 0x1e8
    // 0x2cab1c: EnterFrame
    //     0x2cab1c: stp             fp, lr, [SP, #-0x10]!
    //     0x2cab20: mov             fp, SP
    // 0x2cab24: AllocStack(0x28)
    //     0x2cab24: sub             SP, SP, #0x28
    // 0x2cab28: SetupParameters(_RenderTheater this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2cab28: mov             x3, x1
    //     0x2cab2c: mov             x0, x2
    //     0x2cab30: stur            x1, [fp, #-8]
    //     0x2cab34: stur            x2, [fp, #-0x10]
    // 0x2cab38: CheckStackOverflow
    //     0x2cab38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cab3c: cmp             SP, x16
    //     0x2cab40: b.ls            #0x2cace4
    // 0x2cab44: mov             x1, x3
    // 0x2cab48: mov             x2, x0
    // 0x2cab4c: r0 = attach()
    //     0x2cab4c: bl              #0x2caa24  ; [package:flutter/src/widgets/overlay.dart] __RenderTheater&RenderBox&ContainerRenderObjectMixin::attach
    // 0x2cab50: ldur            x0, [fp, #-8]
    // 0x2cab54: LoadField: r1 = r0->field_5f
    //     0x2cab54: ldur            w1, [x0, #0x5f]
    // 0x2cab58: DecompressPointer r1
    //     0x2cab58: add             x1, x1, HEAP, lsl #32
    // 0x2cab5c: mov             x0, x1
    // 0x2cab60: CheckStackOverflow
    //     0x2cab60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cab64: cmp             SP, x16
    //     0x2cab68: b.ls            #0x2cacec
    // 0x2cab6c: cmp             w0, NULL
    // 0x2cab70: b.eq            #0x2cacd4
    // 0x2cab74: LoadField: r3 = r0->field_7
    //     0x2cab74: ldur            w3, [x0, #7]
    // 0x2cab78: DecompressPointer r3
    //     0x2cab78: add             x3, x3, HEAP, lsl #32
    // 0x2cab7c: stur            x3, [fp, #-8]
    // 0x2cab80: cmp             w3, NULL
    // 0x2cab84: b.eq            #0x2cacf4
    // 0x2cab88: mov             x0, x3
    // 0x2cab8c: r2 = Null
    //     0x2cab8c: mov             x2, NULL
    // 0x2cab90: r1 = Null
    //     0x2cab90: mov             x1, NULL
    // 0x2cab94: r4 = LoadClassIdInstr(r0)
    //     0x2cab94: ldur            x4, [x0, #-1]
    //     0x2cab98: ubfx            x4, x4, #0xc, #0x14
    // 0x2cab9c: cmp             x4, #0x292
    // 0x2caba0: b.eq            #0x2cabb8
    // 0x2caba4: r8 = _TheaterParentData
    //     0x2caba4: add             x8, PP, #0x14, lsl #12  ; [pp+0x14298] Type: _TheaterParentData
    //     0x2caba8: ldr             x8, [x8, #0x298]
    // 0x2cabac: r3 = Null
    //     0x2cabac: add             x3, PP, #0x14, lsl #12  ; [pp+0x144b0] Null
    //     0x2cabb0: ldr             x3, [x3, #0x4b0]
    // 0x2cabb4: r0 = DefaultTypeTest()
    //     0x2cabb4: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2cabb8: ldur            x0, [fp, #-8]
    // 0x2cabbc: LoadField: r1 = r0->field_2f
    //     0x2cabbc: ldur            w1, [x0, #0x2f]
    // 0x2cabc0: DecompressPointer r1
    //     0x2cabc0: add             x1, x1, HEAP, lsl #32
    // 0x2cabc4: cmp             w1, NULL
    // 0x2cabc8: b.ne            #0x2cabd4
    // 0x2cabcc: r0 = Null
    //     0x2cabcc: mov             x0, NULL
    // 0x2cabd0: b               #0x2cac24
    // 0x2cabd4: LoadField: r2 = r1->field_17
    //     0x2cabd4: ldur            w2, [x1, #0x17]
    // 0x2cabd8: DecompressPointer r2
    //     0x2cabd8: add             x2, x2, HEAP, lsl #32
    // 0x2cabdc: cmp             w2, NULL
    // 0x2cabe0: b.ne            #0x2cabec
    // 0x2cabe4: r0 = Null
    //     0x2cabe4: mov             x0, NULL
    // 0x2cabe8: b               #0x2cac24
    // 0x2cabec: LoadField: r1 = r2->field_27
    //     0x2cabec: ldur            w1, [x2, #0x27]
    // 0x2cabf0: DecompressPointer r1
    //     0x2cabf0: add             x1, x1, HEAP, lsl #32
    // 0x2cabf4: cmp             w1, NULL
    // 0x2cabf8: b.eq            #0x2cacf8
    // 0x2cabfc: LoadField: r0 = r1->field_1b
    //     0x2cabfc: ldur            w0, [x1, #0x1b]
    // 0x2cac00: DecompressPointer r0
    //     0x2cac00: add             x0, x0, HEAP, lsl #32
    // 0x2cac04: r16 = Sentinel
    //     0x2cac04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2cac08: cmp             w0, w16
    // 0x2cac0c: b.ne            #0x2cac1c
    // 0x2cac10: r2 = _paintOrderIterable
    //     0x2cac10: add             x2, PP, #0x14, lsl #12  ; [pp+0x143a8] Field <_OverlayEntryWidgetState@155319124._paintOrderIterable@155319124>: late final (offset: 0x1c)
    //     0x2cac14: ldr             x2, [x2, #0x3a8]
    // 0x2cac18: r0 = InitLateFinalInstanceField()
    //     0x2cac18: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x2cac1c: mov             x1, x0
    // 0x2cac20: r0 = iterator()
    //     0x2cac20: bl              #0x300f34  ; [dart:async] _SyncStarIterable::iterator
    // 0x2cac24: stur            x0, [fp, #-0x20]
    // 0x2cac28: cmp             w0, NULL
    // 0x2cac2c: b.eq            #0x2cacc4
    // 0x2cac30: LoadField: r2 = r0->field_7
    //     0x2cac30: ldur            w2, [x0, #7]
    // 0x2cac34: DecompressPointer r2
    //     0x2cac34: add             x2, x2, HEAP, lsl #32
    // 0x2cac38: stur            x2, [fp, #-0x18]
    // 0x2cac3c: CheckStackOverflow
    //     0x2cac3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cac40: cmp             SP, x16
    //     0x2cac44: b.ls            #0x2cacfc
    // 0x2cac48: mov             x1, x0
    // 0x2cac4c: r0 = moveNext()
    //     0x2cac4c: bl              #0x31f4e8  ; [dart:async] _SyncStarIterator::moveNext
    // 0x2cac50: tbnz            w0, #4, #0x2cacc4
    // 0x2cac54: ldur            x3, [fp, #-0x20]
    // 0x2cac58: LoadField: r4 = r3->field_17
    //     0x2cac58: ldur            w4, [x3, #0x17]
    // 0x2cac5c: DecompressPointer r4
    //     0x2cac5c: add             x4, x4, HEAP, lsl #32
    // 0x2cac60: stur            x4, [fp, #-0x28]
    // 0x2cac64: cmp             w4, NULL
    // 0x2cac68: b.ne            #0x2cac9c
    // 0x2cac6c: mov             x0, x4
    // 0x2cac70: ldur            x2, [fp, #-0x18]
    // 0x2cac74: r1 = Null
    //     0x2cac74: mov             x1, NULL
    // 0x2cac78: cmp             w2, NULL
    // 0x2cac7c: b.eq            #0x2cac9c
    // 0x2cac80: LoadField: r4 = r2->field_17
    //     0x2cac80: ldur            w4, [x2, #0x17]
    // 0x2cac84: DecompressPointer r4
    //     0x2cac84: add             x4, x4, HEAP, lsl #32
    // 0x2cac88: r8 = X0
    //     0x2cac88: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2cac8c: LoadField: r9 = r4->field_7
    //     0x2cac8c: ldur            x9, [x4, #7]
    // 0x2cac90: r3 = Null
    //     0x2cac90: add             x3, PP, #0x14, lsl #12  ; [pp+0x144c0] Null
    //     0x2cac94: ldr             x3, [x3, #0x4c0]
    // 0x2cac98: blr             x9
    // 0x2cac9c: ldur            x1, [fp, #-0x28]
    // 0x2caca0: r0 = LoadClassIdInstr(r1)
    //     0x2caca0: ldur            x0, [x1, #-1]
    //     0x2caca4: ubfx            x0, x0, #0xc, #0x14
    // 0x2caca8: ldur            x2, [fp, #-0x10]
    // 0x2cacac: r0 = GDT[cid_x0 + 0xa1c]()
    //     0x2cacac: add             lr, x0, #0xa1c
    //     0x2cacb0: ldr             lr, [x21, lr, lsl #3]
    //     0x2cacb4: blr             lr
    // 0x2cacb8: ldur            x2, [fp, #-0x18]
    // 0x2cacbc: ldur            x0, [fp, #-0x20]
    // 0x2cacc0: b               #0x2cac3c
    // 0x2cacc4: ldur            x1, [fp, #-8]
    // 0x2cacc8: LoadField: r0 = r1->field_13
    //     0x2cacc8: ldur            w0, [x1, #0x13]
    // 0x2caccc: DecompressPointer r0
    //     0x2caccc: add             x0, x0, HEAP, lsl #32
    // 0x2cacd0: b               #0x2cab60
    // 0x2cacd4: r0 = Null
    //     0x2cacd4: mov             x0, NULL
    // 0x2cacd8: LeaveFrame
    //     0x2cacd8: mov             SP, fp
    //     0x2cacdc: ldp             fp, lr, [SP], #0x10
    // 0x2cace0: ret
    //     0x2cace0: ret             
    // 0x2cace4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cace4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cace8: b               #0x2cab44
    // 0x2cacec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cacec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cacf0: b               #0x2cab6c
    // 0x2cacf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cacf4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2cacf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cacf8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2cacfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cacfc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cad00: b               #0x2cac48
  }
}

// class id: 658, size: 0x34, field offset: 0x30
class _TheaterParentData extends StackParentData {
}

// class id: 1362, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _OverlayState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ dispose(/* No info */) {
    // ** addr: 0x22c4d4, size: 0x90
    // 0x22c4d4: EnterFrame
    //     0x22c4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x22c4d8: mov             fp, SP
    // 0x22c4dc: AllocStack(0x10)
    //     0x22c4dc: sub             SP, SP, #0x10
    // 0x22c4e0: SetupParameters(_OverlayState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x22c4e0: mov             x0, x1
    //     0x22c4e4: stur            x1, [fp, #-0x10]
    // 0x22c4e8: CheckStackOverflow
    //     0x22c4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c4ec: cmp             SP, x16
    //     0x22c4f0: b.ls            #0x22c55c
    // 0x22c4f4: LoadField: r3 = r0->field_17
    //     0x22c4f4: ldur            w3, [x0, #0x17]
    // 0x22c4f8: DecompressPointer r3
    //     0x22c4f8: add             x3, x3, HEAP, lsl #32
    // 0x22c4fc: stur            x3, [fp, #-8]
    // 0x22c500: cmp             w3, NULL
    // 0x22c504: b.ne            #0x22c510
    // 0x22c508: mov             x1, x0
    // 0x22c50c: b               #0x22c548
    // 0x22c510: mov             x2, x0
    // 0x22c514: r1 = Function '_updateTickers@196311458':.
    //     0x22c514: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e10] Function: [dart:ui] Shader::Shader._ (0x354ec0)
    //     0x22c518: ldr             x1, [x1, #0xe10]
    // 0x22c51c: r0 = AllocateClosure()
    //     0x22c51c: bl              #0x359c24  ; AllocateClosureStub
    // 0x22c520: ldur            x1, [fp, #-8]
    // 0x22c524: r2 = LoadClassIdInstr(r1)
    //     0x22c524: ldur            x2, [x1, #-1]
    //     0x22c528: ubfx            x2, x2, #0xc, #0x14
    // 0x22c52c: mov             x16, x0
    // 0x22c530: mov             x0, x2
    // 0x22c534: mov             x2, x16
    // 0x22c538: r0 = GDT[cid_x0 + -0x937]()
    //     0x22c538: sub             lr, x0, #0x937
    //     0x22c53c: ldr             lr, [x21, lr, lsl #3]
    //     0x22c540: blr             lr
    // 0x22c544: ldur            x1, [fp, #-0x10]
    // 0x22c548: StoreField: r1->field_17 = rNULL
    //     0x22c548: stur            NULL, [x1, #0x17]
    // 0x22c54c: r0 = Null
    //     0x22c54c: mov             x0, NULL
    // 0x22c550: LeaveFrame
    //     0x22c550: mov             SP, fp
    //     0x22c554: ldp             fp, lr, [SP], #0x10
    // 0x22c558: ret
    //     0x22c558: ret             
    // 0x22c55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c55c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c560: b               #0x22c4f4
  }
  _ activate(/* No info */) {
    // ** addr: 0x2a3258, size: 0x30
    // 0x2a3258: EnterFrame
    //     0x2a3258: stp             fp, lr, [SP, #-0x10]!
    //     0x2a325c: mov             fp, SP
    // 0x2a3260: CheckStackOverflow
    //     0x2a3260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a3264: cmp             SP, x16
    //     0x2a3268: b.ls            #0x2a3280
    // 0x2a326c: r0 = _updateTickerModeNotifier()
    //     0x2a326c: bl              #0x2a3288  ; [package:flutter/src/widgets/overlay.dart] _OverlayState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x2a3270: r0 = Null
    //     0x2a3270: mov             x0, NULL
    // 0x2a3274: LeaveFrame
    //     0x2a3274: mov             SP, fp
    //     0x2a3278: ldp             fp, lr, [SP], #0x10
    // 0x2a327c: ret
    //     0x2a327c: ret             
    // 0x2a3280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a3280: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a3284: b               #0x2a326c
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x2a3288, size: 0x11c
    // 0x2a3288: EnterFrame
    //     0x2a3288: stp             fp, lr, [SP, #-0x10]!
    //     0x2a328c: mov             fp, SP
    // 0x2a3290: AllocStack(0x18)
    //     0x2a3290: sub             SP, SP, #0x18
    // 0x2a3294: SetupParameters(_OverlayState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x2a3294: mov             x2, x1
    //     0x2a3298: stur            x1, [fp, #-8]
    // 0x2a329c: CheckStackOverflow
    //     0x2a329c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a32a0: cmp             SP, x16
    //     0x2a32a4: b.ls            #0x2a3398
    // 0x2a32a8: LoadField: r1 = r2->field_f
    //     0x2a32a8: ldur            w1, [x2, #0xf]
    // 0x2a32ac: DecompressPointer r1
    //     0x2a32ac: add             x1, x1, HEAP, lsl #32
    // 0x2a32b0: cmp             w1, NULL
    // 0x2a32b4: b.eq            #0x2a33a0
    // 0x2a32b8: r0 = getNotifier()
    //     0x2a32b8: bl              #0x2a2a04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x2a32bc: mov             x3, x0
    // 0x2a32c0: ldur            x0, [fp, #-8]
    // 0x2a32c4: stur            x3, [fp, #-0x18]
    // 0x2a32c8: LoadField: r4 = r0->field_17
    //     0x2a32c8: ldur            w4, [x0, #0x17]
    // 0x2a32cc: DecompressPointer r4
    //     0x2a32cc: add             x4, x4, HEAP, lsl #32
    // 0x2a32d0: stur            x4, [fp, #-0x10]
    // 0x2a32d4: cmp             w3, w4
    // 0x2a32d8: b.ne            #0x2a32ec
    // 0x2a32dc: r0 = Null
    //     0x2a32dc: mov             x0, NULL
    // 0x2a32e0: LeaveFrame
    //     0x2a32e0: mov             SP, fp
    //     0x2a32e4: ldp             fp, lr, [SP], #0x10
    // 0x2a32e8: ret
    //     0x2a32e8: ret             
    // 0x2a32ec: cmp             w4, NULL
    // 0x2a32f0: b.eq            #0x2a3330
    // 0x2a32f4: mov             x2, x0
    // 0x2a32f8: r1 = Function '_updateTickers@196311458':.
    //     0x2a32f8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e10] Function: [dart:ui] Shader::Shader._ (0x354ec0)
    //     0x2a32fc: ldr             x1, [x1, #0xe10]
    // 0x2a3300: r0 = AllocateClosure()
    //     0x2a3300: bl              #0x359c24  ; AllocateClosureStub
    // 0x2a3304: ldur            x1, [fp, #-0x10]
    // 0x2a3308: r2 = LoadClassIdInstr(r1)
    //     0x2a3308: ldur            x2, [x1, #-1]
    //     0x2a330c: ubfx            x2, x2, #0xc, #0x14
    // 0x2a3310: mov             x16, x0
    // 0x2a3314: mov             x0, x2
    // 0x2a3318: mov             x2, x16
    // 0x2a331c: r0 = GDT[cid_x0 + -0x937]()
    //     0x2a331c: sub             lr, x0, #0x937
    //     0x2a3320: ldr             lr, [x21, lr, lsl #3]
    //     0x2a3324: blr             lr
    // 0x2a3328: ldur            x0, [fp, #-8]
    // 0x2a332c: ldur            x3, [fp, #-0x18]
    // 0x2a3330: mov             x2, x0
    // 0x2a3334: r1 = Function '_updateTickers@196311458':.
    //     0x2a3334: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e10] Function: [dart:ui] Shader::Shader._ (0x354ec0)
    //     0x2a3338: ldr             x1, [x1, #0xe10]
    // 0x2a333c: r0 = AllocateClosure()
    //     0x2a333c: bl              #0x359c24  ; AllocateClosureStub
    // 0x2a3340: ldur            x3, [fp, #-0x18]
    // 0x2a3344: r1 = LoadClassIdInstr(r3)
    //     0x2a3344: ldur            x1, [x3, #-1]
    //     0x2a3348: ubfx            x1, x1, #0xc, #0x14
    // 0x2a334c: mov             x2, x0
    // 0x2a3350: mov             x0, x1
    // 0x2a3354: mov             x1, x3
    // 0x2a3358: r0 = GDT[cid_x0 + 0x6b0]()
    //     0x2a3358: add             lr, x0, #0x6b0
    //     0x2a335c: ldr             lr, [x21, lr, lsl #3]
    //     0x2a3360: blr             lr
    // 0x2a3364: ldur            x0, [fp, #-0x18]
    // 0x2a3368: ldur            x1, [fp, #-8]
    // 0x2a336c: StoreField: r1->field_17 = r0
    //     0x2a336c: stur            w0, [x1, #0x17]
    //     0x2a3370: ldurb           w16, [x1, #-1]
    //     0x2a3374: ldurb           w17, [x0, #-1]
    //     0x2a3378: and             x16, x17, x16, lsr #2
    //     0x2a337c: tst             x16, HEAP, lsr #32
    //     0x2a3380: b.eq            #0x2a3388
    //     0x2a3384: bl              #0x35901c
    // 0x2a3388: r0 = Null
    //     0x2a3388: mov             x0, NULL
    // 0x2a338c: LeaveFrame
    //     0x2a338c: mov             SP, fp
    //     0x2a3390: ldp             fp, lr, [SP], #0x10
    // 0x2a3394: ret
    //     0x2a3394: ret             
    // 0x2a3398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a3398: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a339c: b               #0x2a32a8
    // 0x2a33a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a33a0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1363, size: 0x20, field offset: 0x1c
class OverlayState extends _OverlayState&State&TickerProviderStateMixin {

  _ _markDirty(/* No info */) {
    // ** addr: 0x20ea48, size: 0x64
    // 0x20ea48: EnterFrame
    //     0x20ea48: stp             fp, lr, [SP, #-0x10]!
    //     0x20ea4c: mov             fp, SP
    // 0x20ea50: AllocStack(0x8)
    //     0x20ea50: sub             SP, SP, #8
    // 0x20ea54: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */)
    //     0x20ea54: mov             x0, x1
    //     0x20ea58: stur            x1, [fp, #-8]
    // 0x20ea5c: CheckStackOverflow
    //     0x20ea5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20ea60: cmp             SP, x16
    //     0x20ea64: b.ls            #0x20eaa4
    // 0x20ea68: LoadField: r1 = r0->field_f
    //     0x20ea68: ldur            w1, [x0, #0xf]
    // 0x20ea6c: DecompressPointer r1
    //     0x20ea6c: add             x1, x1, HEAP, lsl #32
    // 0x20ea70: cmp             w1, NULL
    // 0x20ea74: b.eq            #0x20ea94
    // 0x20ea78: r1 = Function '<anonymous closure>':.
    //     0x20ea78: add             x1, PP, #9, lsl #12  ; [pp+0x9b28] Function: [dart:ui] Shader::Shader._ (0x354ec0)
    //     0x20ea7c: ldr             x1, [x1, #0xb28]
    // 0x20ea80: r2 = Null
    //     0x20ea80: mov             x2, NULL
    // 0x20ea84: r0 = AllocateClosure()
    //     0x20ea84: bl              #0x359c24  ; AllocateClosureStub
    // 0x20ea88: ldur            x1, [fp, #-8]
    // 0x20ea8c: mov             x2, x0
    // 0x20ea90: r0 = setState()
    //     0x20ea90: bl              #0x20bb64  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x20ea94: r0 = Null
    //     0x20ea94: mov             x0, NULL
    // 0x20ea98: LeaveFrame
    //     0x20ea98: mov             SP, fp
    //     0x20ea9c: ldp             fp, lr, [SP], #0x10
    // 0x20eaa0: ret
    //     0x20eaa0: ret             
    // 0x20eaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20eaa4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20eaa8: b               #0x20ea68
  }
  _ rearrange(/* No info */) {
    // ** addr: 0x214c38, size: 0x1a4
    // 0x214c38: EnterFrame
    //     0x214c38: stp             fp, lr, [SP, #-0x10]!
    //     0x214c3c: mov             fp, SP
    // 0x214c40: AllocStack(0x38)
    //     0x214c40: sub             SP, SP, #0x38
    // 0x214c44: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x214c44: mov             x0, x1
    //     0x214c48: stur            x1, [fp, #-8]
    //     0x214c4c: mov             x1, x2
    //     0x214c50: stur            x2, [fp, #-0x10]
    // 0x214c54: CheckStackOverflow
    //     0x214c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x214c58: cmp             SP, x16
    //     0x214c5c: b.ls            #0x214dcc
    // 0x214c60: r1 = 3
    //     0x214c60: movz            x1, #0x3
    // 0x214c64: r0 = AllocateContext()
    //     0x214c64: bl              #0x359860  ; AllocateContextStub
    // 0x214c68: mov             x2, x0
    // 0x214c6c: ldur            x0, [fp, #-8]
    // 0x214c70: stur            x2, [fp, #-0x18]
    // 0x214c74: StoreField: r2->field_f = r0
    //     0x214c74: stur            w0, [x2, #0xf]
    // 0x214c78: ldur            x3, [fp, #-0x10]
    // 0x214c7c: StoreField: r2->field_13 = r3
    //     0x214c7c: stur            w3, [x2, #0x13]
    // 0x214c80: mov             x1, x3
    // 0x214c84: r0 = isEmpty()
    //     0x214c84: bl              #0x2c89a0  ; [dart:core] _GrowableList::isEmpty
    // 0x214c88: tbnz            w0, #4, #0x214c9c
    // 0x214c8c: r0 = Null
    //     0x214c8c: mov             x0, NULL
    // 0x214c90: LeaveFrame
    //     0x214c90: mov             SP, fp
    //     0x214c94: ldp             fp, lr, [SP], #0x10
    // 0x214c98: ret
    //     0x214c98: ret             
    // 0x214c9c: ldur            x0, [fp, #-8]
    // 0x214ca0: LoadField: r2 = r0->field_1b
    //     0x214ca0: ldur            w2, [x0, #0x1b]
    // 0x214ca4: DecompressPointer r2
    //     0x214ca4: add             x2, x2, HEAP, lsl #32
    // 0x214ca8: stur            x2, [fp, #-0x20]
    // 0x214cac: r16 = <OverlayEntry>
    //     0x214cac: add             x16, PP, #9, lsl #12  ; [pp+0x9a08] TypeArguments: <OverlayEntry>
    //     0x214cb0: ldr             x16, [x16, #0xa08]
    // 0x214cb4: stp             x2, x16, [SP, #8]
    // 0x214cb8: ldur            x16, [fp, #-0x10]
    // 0x214cbc: str             x16, [SP]
    // 0x214cc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x214cc0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x214cc4: r0 = listEquals()
    //     0x214cc4: bl              #0x1a2ec8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x214cc8: tbnz            w0, #4, #0x214cdc
    // 0x214ccc: r0 = Null
    //     0x214ccc: mov             x0, NULL
    // 0x214cd0: LeaveFrame
    //     0x214cd0: mov             SP, fp
    //     0x214cd4: ldp             fp, lr, [SP], #0x10
    // 0x214cd8: ret
    //     0x214cd8: ret             
    // 0x214cdc: ldur            x0, [fp, #-0x18]
    // 0x214ce0: ldur            x2, [fp, #-0x20]
    // 0x214ce4: r1 = <OverlayEntry>
    //     0x214ce4: add             x1, PP, #9, lsl #12  ; [pp+0x9a08] TypeArguments: <OverlayEntry>
    //     0x214ce8: ldr             x1, [x1, #0xa08]
    // 0x214cec: r0 = LinkedHashSet.of()
    //     0x214cec: bl              #0x214b88  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x214cf0: ldur            x2, [fp, #-0x18]
    // 0x214cf4: StoreField: r2->field_17 = r0
    //     0x214cf4: stur            w0, [x2, #0x17]
    //     0x214cf8: ldurb           w16, [x2, #-1]
    //     0x214cfc: ldurb           w17, [x0, #-1]
    //     0x214d00: and             x16, x17, x16, lsr #2
    //     0x214d04: tst             x16, HEAP, lsr #32
    //     0x214d08: b.eq            #0x214d10
    //     0x214d0c: bl              #0x35903c
    // 0x214d10: ldur            x1, [fp, #-0x10]
    // 0x214d14: r0 = iterator()
    //     0x214d14: bl              #0x3379ac  ; [dart:core] _GrowableList::iterator
    // 0x214d18: mov             x2, x0
    // 0x214d1c: stur            x2, [fp, #-0x10]
    // 0x214d20: CheckStackOverflow
    //     0x214d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x214d24: cmp             SP, x16
    //     0x214d28: b.ls            #0x214dd4
    // 0x214d2c: r0 = LoadClassIdInstr(r2)
    //     0x214d2c: ldur            x0, [x2, #-1]
    //     0x214d30: ubfx            x0, x0, #0xc, #0x14
    // 0x214d34: mov             x1, x2
    // 0x214d38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x214d38: sub             lr, x0, #1, lsl #12
    //     0x214d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x214d40: blr             lr
    // 0x214d44: tbnz            w0, #4, #0x214da0
    // 0x214d48: ldur            x2, [fp, #-0x10]
    // 0x214d4c: r0 = LoadClassIdInstr(r2)
    //     0x214d4c: ldur            x0, [x2, #-1]
    //     0x214d50: ubfx            x0, x0, #0xc, #0x14
    // 0x214d54: mov             x1, x2
    // 0x214d58: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x214d58: sub             lr, x0, #0xfe8
    //     0x214d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x214d60: blr             lr
    // 0x214d64: mov             x1, x0
    // 0x214d68: LoadField: r0 = r1->field_1b
    //     0x214d68: ldur            w0, [x1, #0x1b]
    // 0x214d6c: DecompressPointer r0
    //     0x214d6c: add             x0, x0, HEAP, lsl #32
    // 0x214d70: cmp             w0, NULL
    // 0x214d74: b.ne            #0x214d98
    // 0x214d78: ldur            x0, [fp, #-8]
    // 0x214d7c: StoreField: r1->field_1b = r0
    //     0x214d7c: stur            w0, [x1, #0x1b]
    //     0x214d80: ldurb           w16, [x1, #-1]
    //     0x214d84: ldurb           w17, [x0, #-1]
    //     0x214d88: and             x16, x17, x16, lsr #2
    //     0x214d8c: tst             x16, HEAP, lsr #32
    //     0x214d90: b.eq            #0x214d98
    //     0x214d94: bl              #0x35901c
    // 0x214d98: ldur            x2, [fp, #-0x10]
    // 0x214d9c: b               #0x214d20
    // 0x214da0: ldur            x2, [fp, #-0x18]
    // 0x214da4: r1 = Function '<anonymous closure>':.
    //     0x214da4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe068] AnonymousClosure: (0x214ddc), in [package:flutter/src/widgets/overlay.dart] OverlayState::rearrange (0x214c38)
    //     0x214da8: ldr             x1, [x1, #0x68]
    // 0x214dac: r0 = AllocateClosure()
    //     0x214dac: bl              #0x359c24  ; AllocateClosureStub
    // 0x214db0: ldur            x1, [fp, #-8]
    // 0x214db4: mov             x2, x0
    // 0x214db8: r0 = setState()
    //     0x214db8: bl              #0x20bb64  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x214dbc: r0 = Null
    //     0x214dbc: mov             x0, NULL
    // 0x214dc0: LeaveFrame
    //     0x214dc0: mov             SP, fp
    //     0x214dc4: ldp             fp, lr, [SP], #0x10
    // 0x214dc8: ret
    //     0x214dc8: ret             
    // 0x214dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x214dcc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x214dd0: b               #0x214c60
    // 0x214dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x214dd4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x214dd8: b               #0x214d2c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x214ddc, size: 0xc4
    // 0x214ddc: EnterFrame
    //     0x214ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x214de0: mov             fp, SP
    // 0x214de4: AllocStack(0x18)
    //     0x214de4: sub             SP, SP, #0x18
    // 0x214de8: SetupParameters()
    //     0x214de8: ldr             x0, [fp, #0x10]
    //     0x214dec: ldur            w2, [x0, #0x17]
    //     0x214df0: add             x2, x2, HEAP, lsl #32
    //     0x214df4: stur            x2, [fp, #-8]
    // 0x214df8: CheckStackOverflow
    //     0x214df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x214dfc: cmp             SP, x16
    //     0x214e00: b.ls            #0x214e98
    // 0x214e04: LoadField: r0 = r2->field_f
    //     0x214e04: ldur            w0, [x2, #0xf]
    // 0x214e08: DecompressPointer r0
    //     0x214e08: add             x0, x0, HEAP, lsl #32
    // 0x214e0c: LoadField: r1 = r0->field_1b
    //     0x214e0c: ldur            w1, [x0, #0x1b]
    // 0x214e10: DecompressPointer r1
    //     0x214e10: add             x1, x1, HEAP, lsl #32
    // 0x214e14: r0 = clear()
    //     0x214e14: bl              #0x190ba0  ; [dart:core] _GrowableList::clear
    // 0x214e18: ldur            x0, [fp, #-8]
    // 0x214e1c: LoadField: r1 = r0->field_f
    //     0x214e1c: ldur            w1, [x0, #0xf]
    // 0x214e20: DecompressPointer r1
    //     0x214e20: add             x1, x1, HEAP, lsl #32
    // 0x214e24: LoadField: r2 = r1->field_1b
    //     0x214e24: ldur            w2, [x1, #0x1b]
    // 0x214e28: DecompressPointer r2
    //     0x214e28: add             x2, x2, HEAP, lsl #32
    // 0x214e2c: LoadField: r3 = r0->field_13
    //     0x214e2c: ldur            w3, [x0, #0x13]
    // 0x214e30: DecompressPointer r3
    //     0x214e30: add             x3, x3, HEAP, lsl #32
    // 0x214e34: mov             x1, x2
    // 0x214e38: mov             x2, x3
    // 0x214e3c: stur            x3, [fp, #-0x10]
    // 0x214e40: r0 = addAll()
    //     0x214e40: bl              #0x191f64  ; [dart:core] _GrowableList::addAll
    // 0x214e44: ldur            x0, [fp, #-8]
    // 0x214e48: LoadField: r3 = r0->field_17
    //     0x214e48: ldur            w3, [x0, #0x17]
    // 0x214e4c: DecompressPointer r3
    //     0x214e4c: add             x3, x3, HEAP, lsl #32
    // 0x214e50: mov             x1, x3
    // 0x214e54: ldur            x2, [fp, #-0x10]
    // 0x214e58: stur            x3, [fp, #-0x18]
    // 0x214e5c: r0 = removeAll()
    //     0x214e5c: bl              #0x21541c  ; [dart:collection] __Set&_HashVMBase&SetMixin::removeAll
    // 0x214e60: ldur            x0, [fp, #-8]
    // 0x214e64: LoadField: r1 = r0->field_f
    //     0x214e64: ldur            w1, [x0, #0xf]
    // 0x214e68: DecompressPointer r1
    //     0x214e68: add             x1, x1, HEAP, lsl #32
    // 0x214e6c: LoadField: r0 = r1->field_1b
    //     0x214e6c: ldur            w0, [x1, #0x1b]
    // 0x214e70: DecompressPointer r0
    //     0x214e70: add             x0, x0, HEAP, lsl #32
    // 0x214e74: LoadField: r1 = r0->field_b
    //     0x214e74: ldur            w1, [x0, #0xb]
    // 0x214e78: r2 = LoadInt32Instr(r1)
    //     0x214e78: sbfx            x2, x1, #1, #0x1f
    // 0x214e7c: mov             x1, x0
    // 0x214e80: ldur            x3, [fp, #-0x18]
    // 0x214e84: r0 = insertAll()
    //     0x214e84: bl              #0x214ea0  ; [dart:core] _GrowableList::insertAll
    // 0x214e88: r0 = Null
    //     0x214e88: mov             x0, NULL
    // 0x214e8c: LeaveFrame
    //     0x214e8c: mov             SP, fp
    //     0x214e90: ldp             fp, lr, [SP], #0x10
    // 0x214e94: ret
    //     0x214e94: ret             
    // 0x214e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x214e98: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x214e9c: b               #0x214e04
  }
  _ _didChangeEntryOpacity(/* No info */) {
    // ** addr: 0x216060, size: 0x54
    // 0x216060: EnterFrame
    //     0x216060: stp             fp, lr, [SP, #-0x10]!
    //     0x216064: mov             fp, SP
    // 0x216068: AllocStack(0x8)
    //     0x216068: sub             SP, SP, #8
    // 0x21606c: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */)
    //     0x21606c: mov             x0, x1
    //     0x216070: stur            x1, [fp, #-8]
    // 0x216074: CheckStackOverflow
    //     0x216074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x216078: cmp             SP, x16
    //     0x21607c: b.ls            #0x2160ac
    // 0x216080: r1 = Function '<anonymous closure>':.
    //     0x216080: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfe0] Function: [dart:ui] Shader::Shader._ (0x354ec0)
    //     0x216084: ldr             x1, [x1, #0xfe0]
    // 0x216088: r2 = Null
    //     0x216088: mov             x2, NULL
    // 0x21608c: r0 = AllocateClosure()
    //     0x21608c: bl              #0x359c24  ; AllocateClosureStub
    // 0x216090: ldur            x1, [fp, #-8]
    // 0x216094: mov             x2, x0
    // 0x216098: r0 = setState()
    //     0x216098: bl              #0x20bb64  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x21609c: r0 = Null
    //     0x21609c: mov             x0, NULL
    // 0x2160a0: LeaveFrame
    //     0x2160a0: mov             SP, fp
    //     0x2160a4: ldp             fp, lr, [SP], #0x10
    // 0x2160a8: ret
    //     0x2160a8: ret             
    // 0x2160ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2160ac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2160b0: b               #0x216080
  }
  _ initState(/* No info */) {
    // ** addr: 0x2268d4, size: 0x4c
    // 0x2268d4: EnterFrame
    //     0x2268d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2268d8: mov             fp, SP
    // 0x2268dc: CheckStackOverflow
    //     0x2268dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2268e0: cmp             SP, x16
    //     0x2268e4: b.ls            #0x226914
    // 0x2268e8: LoadField: r0 = r1->field_b
    //     0x2268e8: ldur            w0, [x1, #0xb]
    // 0x2268ec: DecompressPointer r0
    //     0x2268ec: add             x0, x0, HEAP, lsl #32
    // 0x2268f0: cmp             w0, NULL
    // 0x2268f4: b.eq            #0x22691c
    // 0x2268f8: LoadField: r2 = r0->field_b
    //     0x2268f8: ldur            w2, [x0, #0xb]
    // 0x2268fc: DecompressPointer r2
    //     0x2268fc: add             x2, x2, HEAP, lsl #32
    // 0x226900: r0 = insertAll()
    //     0x226900: bl              #0x226920  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll
    // 0x226904: r0 = Null
    //     0x226904: mov             x0, NULL
    // 0x226908: LeaveFrame
    //     0x226908: mov             SP, fp
    //     0x22690c: ldp             fp, lr, [SP], #0x10
    // 0x226910: ret
    //     0x226910: ret             
    // 0x226914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x226914: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x226918: b               #0x2268e8
    // 0x22691c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22691c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertAll(/* No info */) {
    // ** addr: 0x226920, size: 0x1a0
    // 0x226920: EnterFrame
    //     0x226920: stp             fp, lr, [SP, #-0x10]!
    //     0x226924: mov             fp, SP
    // 0x226928: AllocStack(0x38)
    //     0x226928: sub             SP, SP, #0x38
    // 0x22692c: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x22692c: mov             x0, x1
    //     0x226930: stur            x1, [fp, #-8]
    //     0x226934: stur            x2, [fp, #-0x10]
    // 0x226938: CheckStackOverflow
    //     0x226938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22693c: cmp             SP, x16
    //     0x226940: b.ls            #0x226ab0
    // 0x226944: r1 = 2
    //     0x226944: movz            x1, #0x2
    // 0x226948: r0 = AllocateContext()
    //     0x226948: bl              #0x359860  ; AllocateContextStub
    // 0x22694c: mov             x4, x0
    // 0x226950: ldur            x3, [fp, #-8]
    // 0x226954: stur            x4, [fp, #-0x38]
    // 0x226958: StoreField: r4->field_f = r3
    //     0x226958: stur            w3, [x4, #0xf]
    // 0x22695c: ldur            x5, [fp, #-0x10]
    // 0x226960: StoreField: r4->field_13 = r5
    //     0x226960: stur            w5, [x4, #0x13]
    // 0x226964: r0 = LoadClassIdInstr(r5)
    //     0x226964: ldur            x0, [x5, #-1]
    //     0x226968: ubfx            x0, x0, #0xc, #0x14
    // 0x22696c: sub             x16, x0, #0x59
    // 0x226970: cmp             x16, #1
    // 0x226974: b.hi            #0x226988
    // 0x226978: LoadField: r0 = r5->field_b
    //     0x226978: ldur            w0, [x5, #0xb]
    // 0x22697c: r1 = LoadInt32Instr(r0)
    //     0x22697c: sbfx            x1, x0, #1, #0x1f
    // 0x226980: mov             x0, x1
    // 0x226984: b               #0x2269b0
    // 0x226988: cmp             x0, #0x5b
    // 0x22698c: b.ne            #0x2269a0
    // 0x226990: LoadField: r0 = r5->field_b
    //     0x226990: ldur            w0, [x5, #0xb]
    // 0x226994: r1 = LoadInt32Instr(r0)
    //     0x226994: sbfx            x1, x0, #1, #0x1f
    // 0x226998: mov             x0, x1
    // 0x22699c: b               #0x2269b0
    // 0x2269a0: LoadField: r0 = r5->field_b
    //     0x2269a0: ldur            w0, [x5, #0xb]
    // 0x2269a4: DecompressPointer r0
    //     0x2269a4: add             x0, x0, HEAP, lsl #32
    // 0x2269a8: LoadField: r1 = r0->field_7
    //     0x2269a8: ldur            w1, [x0, #7]
    // 0x2269ac: r0 = LoadInt32Instr(r1)
    //     0x2269ac: sbfx            x0, x1, #1, #0x1f
    // 0x2269b0: cbnz            x0, #0x2269c4
    // 0x2269b4: r0 = Null
    //     0x2269b4: mov             x0, NULL
    // 0x2269b8: LeaveFrame
    //     0x2269b8: mov             SP, fp
    //     0x2269bc: ldp             fp, lr, [SP], #0x10
    // 0x2269c0: ret
    //     0x2269c0: ret             
    // 0x2269c4: LoadField: r6 = r5->field_7
    //     0x2269c4: ldur            w6, [x5, #7]
    // 0x2269c8: DecompressPointer r6
    //     0x2269c8: add             x6, x6, HEAP, lsl #32
    // 0x2269cc: stur            x6, [fp, #-0x30]
    // 0x2269d0: LoadField: r0 = r5->field_b
    //     0x2269d0: ldur            w0, [x5, #0xb]
    // 0x2269d4: r7 = LoadInt32Instr(r0)
    //     0x2269d4: sbfx            x7, x0, #1, #0x1f
    // 0x2269d8: stur            x7, [fp, #-0x28]
    // 0x2269dc: r0 = 0
    //     0x2269dc: movz            x0, #0
    // 0x2269e0: CheckStackOverflow
    //     0x2269e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2269e4: cmp             SP, x16
    //     0x2269e8: b.ls            #0x226ab8
    // 0x2269ec: cmp             x0, x7
    // 0x2269f0: b.ge            #0x226a84
    // 0x2269f4: ArrayLoad: r8 = r5[r0]  ; Unknown_4
    //     0x2269f4: add             x16, x5, x0, lsl #2
    //     0x2269f8: ldur            w8, [x16, #0xf]
    // 0x2269fc: DecompressPointer r8
    //     0x2269fc: add             x8, x8, HEAP, lsl #32
    // 0x226a00: stur            x8, [fp, #-0x20]
    // 0x226a04: add             x9, x0, #1
    // 0x226a08: stur            x9, [fp, #-0x18]
    // 0x226a0c: cmp             w8, NULL
    // 0x226a10: b.ne            #0x226a44
    // 0x226a14: mov             x0, x8
    // 0x226a18: mov             x2, x6
    // 0x226a1c: r1 = Null
    //     0x226a1c: mov             x1, NULL
    // 0x226a20: cmp             w2, NULL
    // 0x226a24: b.eq            #0x226a44
    // 0x226a28: LoadField: r4 = r2->field_17
    //     0x226a28: ldur            w4, [x2, #0x17]
    // 0x226a2c: DecompressPointer r4
    //     0x226a2c: add             x4, x4, HEAP, lsl #32
    // 0x226a30: r8 = X0
    //     0x226a30: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x226a34: LoadField: r9 = r4->field_7
    //     0x226a34: ldur            x9, [x4, #7]
    // 0x226a38: r3 = Null
    //     0x226a38: add             x3, PP, #0x13, lsl #12  ; [pp+0x13df8] Null
    //     0x226a3c: ldr             x3, [x3, #0xdf8]
    // 0x226a40: blr             x9
    // 0x226a44: ldur            x1, [fp, #-0x20]
    // 0x226a48: ldur            x0, [fp, #-8]
    // 0x226a4c: StoreField: r1->field_1b = r0
    //     0x226a4c: stur            w0, [x1, #0x1b]
    //     0x226a50: ldurb           w16, [x1, #-1]
    //     0x226a54: ldurb           w17, [x0, #-1]
    //     0x226a58: and             x16, x17, x16, lsr #2
    //     0x226a5c: tst             x16, HEAP, lsr #32
    //     0x226a60: b.eq            #0x226a68
    //     0x226a64: bl              #0x35901c
    // 0x226a68: ldur            x0, [fp, #-0x18]
    // 0x226a6c: ldur            x3, [fp, #-8]
    // 0x226a70: ldur            x5, [fp, #-0x10]
    // 0x226a74: ldur            x4, [fp, #-0x38]
    // 0x226a78: ldur            x6, [fp, #-0x30]
    // 0x226a7c: ldur            x7, [fp, #-0x28]
    // 0x226a80: b               #0x2269e0
    // 0x226a84: ldur            x2, [fp, #-0x38]
    // 0x226a88: r1 = Function '<anonymous closure>':.
    //     0x226a88: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e08] AnonymousClosure: (0x226ac0), in [package:flutter/src/widgets/overlay.dart] OverlayState::insertAll (0x226920)
    //     0x226a8c: ldr             x1, [x1, #0xe08]
    // 0x226a90: r0 = AllocateClosure()
    //     0x226a90: bl              #0x359c24  ; AllocateClosureStub
    // 0x226a94: ldur            x1, [fp, #-8]
    // 0x226a98: mov             x2, x0
    // 0x226a9c: r0 = setState()
    //     0x226a9c: bl              #0x20bb64  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x226aa0: r0 = Null
    //     0x226aa0: mov             x0, NULL
    // 0x226aa4: LeaveFrame
    //     0x226aa4: mov             SP, fp
    //     0x226aa8: ldp             fp, lr, [SP], #0x10
    // 0x226aac: ret
    //     0x226aac: ret             
    // 0x226ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x226ab0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x226ab4: b               #0x226944
    // 0x226ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x226ab8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x226abc: b               #0x2269ec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x226ac0, size: 0x68
    // 0x226ac0: EnterFrame
    //     0x226ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x226ac4: mov             fp, SP
    // 0x226ac8: ldr             x0, [fp, #0x10]
    // 0x226acc: LoadField: r1 = r0->field_17
    //     0x226acc: ldur            w1, [x0, #0x17]
    // 0x226ad0: DecompressPointer r1
    //     0x226ad0: add             x1, x1, HEAP, lsl #32
    // 0x226ad4: CheckStackOverflow
    //     0x226ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x226ad8: cmp             SP, x16
    //     0x226adc: b.ls            #0x226b20
    // 0x226ae0: LoadField: r0 = r1->field_f
    //     0x226ae0: ldur            w0, [x1, #0xf]
    // 0x226ae4: DecompressPointer r0
    //     0x226ae4: add             x0, x0, HEAP, lsl #32
    // 0x226ae8: LoadField: r2 = r0->field_1b
    //     0x226ae8: ldur            w2, [x0, #0x1b]
    // 0x226aec: DecompressPointer r2
    //     0x226aec: add             x2, x2, HEAP, lsl #32
    // 0x226af0: LoadField: r0 = r2->field_b
    //     0x226af0: ldur            w0, [x2, #0xb]
    // 0x226af4: LoadField: r3 = r1->field_13
    //     0x226af4: ldur            w3, [x1, #0x13]
    // 0x226af8: DecompressPointer r3
    //     0x226af8: add             x3, x3, HEAP, lsl #32
    // 0x226afc: r1 = LoadInt32Instr(r0)
    //     0x226afc: sbfx            x1, x0, #1, #0x1f
    // 0x226b00: mov             x16, x1
    // 0x226b04: mov             x1, x2
    // 0x226b08: mov             x2, x16
    // 0x226b0c: r0 = insertAll()
    //     0x226b0c: bl              #0x214ea0  ; [dart:core] _GrowableList::insertAll
    // 0x226b10: r0 = Null
    //     0x226b10: mov             x0, NULL
    // 0x226b14: LeaveFrame
    //     0x226b14: mov             SP, fp
    //     0x226b18: ldp             fp, lr, [SP], #0x10
    // 0x226b1c: ret
    //     0x226b1c: ret             
    // 0x226b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x226b20: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x226b24: b               #0x226ae0
  }
  _ build(/* No info */) {
    // ** addr: 0x25bed8, size: 0x454
    // 0x25bed8: EnterFrame
    //     0x25bed8: stp             fp, lr, [SP, #-0x10]!
    //     0x25bedc: mov             fp, SP
    // 0x25bee0: AllocStack(0x70)
    //     0x25bee0: sub             SP, SP, #0x70
    // 0x25bee4: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */)
    //     0x25bee4: mov             x0, x1
    //     0x25bee8: stur            x1, [fp, #-8]
    // 0x25beec: CheckStackOverflow
    //     0x25beec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25bef0: cmp             SP, x16
    //     0x25bef4: b.ls            #0x25c310
    // 0x25bef8: r1 = <_OverlayEntryWidget>
    //     0x25bef8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13de0] TypeArguments: <_OverlayEntryWidget>
    //     0x25befc: ldr             x1, [x1, #0xde0]
    // 0x25bf00: r2 = 0
    //     0x25bf00: movz            x2, #0
    // 0x25bf04: r0 = _GrowableList()
    //     0x25bf04: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x25bf08: mov             x2, x0
    // 0x25bf0c: ldur            x0, [fp, #-8]
    // 0x25bf10: stur            x2, [fp, #-0x18]
    // 0x25bf14: LoadField: r3 = r0->field_1b
    //     0x25bf14: ldur            w3, [x0, #0x1b]
    // 0x25bf18: DecompressPointer r3
    //     0x25bf18: add             x3, x3, HEAP, lsl #32
    // 0x25bf1c: stur            x3, [fp, #-0x10]
    // 0x25bf20: LoadField: r1 = r3->field_7
    //     0x25bf20: ldur            w1, [x3, #7]
    // 0x25bf24: DecompressPointer r1
    //     0x25bf24: add             x1, x1, HEAP, lsl #32
    // 0x25bf28: r0 = ReversedListIterable()
    //     0x25bf28: bl              #0x211f44  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x25bf2c: mov             x1, x0
    // 0x25bf30: ldur            x0, [fp, #-0x10]
    // 0x25bf34: StoreField: r1->field_b = r0
    //     0x25bf34: stur            w0, [x1, #0xb]
    // 0x25bf38: r0 = iterator()
    //     0x25bf38: bl              #0x300a38  ; [dart:_internal] ListIterable::iterator
    // 0x25bf3c: mov             x1, x0
    // 0x25bf40: stur            x1, [fp, #-0x40]
    // 0x25bf44: LoadField: r2 = r1->field_b
    //     0x25bf44: ldur            w2, [x1, #0xb]
    // 0x25bf48: DecompressPointer r2
    //     0x25bf48: add             x2, x2, HEAP, lsl #32
    // 0x25bf4c: stur            x2, [fp, #-0x38]
    // 0x25bf50: LoadField: r3 = r1->field_f
    //     0x25bf50: ldur            x3, [x1, #0xf]
    // 0x25bf54: stur            x3, [fp, #-0x30]
    // 0x25bf58: LoadField: r4 = r1->field_7
    //     0x25bf58: ldur            w4, [x1, #7]
    // 0x25bf5c: DecompressPointer r4
    //     0x25bf5c: add             x4, x4, HEAP, lsl #32
    // 0x25bf60: stur            x4, [fp, #-0x28]
    // 0x25bf64: ldur            x6, [fp, #-0x18]
    // 0x25bf68: r8 = true
    //     0x25bf68: add             x8, NULL, #0x20  ; true
    // 0x25bf6c: r7 = 0
    //     0x25bf6c: movz            x7, #0
    // 0x25bf70: ldur            x5, [fp, #-8]
    // 0x25bf74: stur            x8, [fp, #-0x10]
    // 0x25bf78: stur            x7, [fp, #-0x20]
    // 0x25bf7c: CheckStackOverflow
    //     0x25bf7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25bf80: cmp             SP, x16
    //     0x25bf84: b.ls            #0x25c318
    // 0x25bf88: r0 = LoadClassIdInstr(r2)
    //     0x25bf88: ldur            x0, [x2, #-1]
    //     0x25bf8c: ubfx            x0, x0, #0xc, #0x14
    // 0x25bf90: str             x2, [SP]
    // 0x25bf94: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x25bf94: sub             lr, x0, #0xf1a
    //     0x25bf98: ldr             lr, [x21, lr, lsl #3]
    //     0x25bf9c: blr             lr
    // 0x25bfa0: r1 = LoadInt32Instr(r0)
    //     0x25bfa0: sbfx            x1, x0, #1, #0x1f
    //     0x25bfa4: tbz             w0, #0, #0x25bfac
    //     0x25bfa8: ldur            x1, [x0, #7]
    // 0x25bfac: ldur            x3, [fp, #-0x30]
    // 0x25bfb0: cmp             x3, x1
    // 0x25bfb4: b.ne            #0x25c2f0
    // 0x25bfb8: ldur            x4, [fp, #-0x40]
    // 0x25bfbc: LoadField: r2 = r4->field_17
    //     0x25bfbc: ldur            x2, [x4, #0x17]
    // 0x25bfc0: cmp             x2, x1
    // 0x25bfc4: b.ge            #0x25c25c
    // 0x25bfc8: ldur            x5, [fp, #-0x38]
    // 0x25bfcc: r0 = LoadClassIdInstr(r5)
    //     0x25bfcc: ldur            x0, [x5, #-1]
    //     0x25bfd0: ubfx            x0, x0, #0xc, #0x14
    // 0x25bfd4: mov             x1, x5
    // 0x25bfd8: r0 = GDT[cid_x0 + 0xe01]()
    //     0x25bfd8: add             lr, x0, #0xe01
    //     0x25bfdc: ldr             lr, [x21, lr, lsl #3]
    //     0x25bfe0: blr             lr
    // 0x25bfe4: mov             x4, x0
    // 0x25bfe8: ldur            x3, [fp, #-0x40]
    // 0x25bfec: stur            x4, [fp, #-0x48]
    // 0x25bff0: StoreField: r3->field_1f = r0
    //     0x25bff0: stur            w0, [x3, #0x1f]
    //     0x25bff4: tbz             w0, #0, #0x25c010
    //     0x25bff8: ldurb           w16, [x3, #-1]
    //     0x25bffc: ldurb           w17, [x0, #-1]
    //     0x25c000: and             x16, x17, x16, lsr #2
    //     0x25c004: tst             x16, HEAP, lsr #32
    //     0x25c008: b.eq            #0x25c010
    //     0x25c00c: bl              #0x35905c
    // 0x25c010: LoadField: r0 = r3->field_17
    //     0x25c010: ldur            x0, [x3, #0x17]
    // 0x25c014: add             x1, x0, #1
    // 0x25c018: StoreField: r3->field_17 = r1
    //     0x25c018: stur            x1, [x3, #0x17]
    // 0x25c01c: cmp             w4, NULL
    // 0x25c020: b.ne            #0x25c054
    // 0x25c024: mov             x0, x4
    // 0x25c028: ldur            x2, [fp, #-0x28]
    // 0x25c02c: r1 = Null
    //     0x25c02c: mov             x1, NULL
    // 0x25c030: cmp             w2, NULL
    // 0x25c034: b.eq            #0x25c054
    // 0x25c038: LoadField: r4 = r2->field_17
    //     0x25c038: ldur            w4, [x2, #0x17]
    // 0x25c03c: DecompressPointer r4
    //     0x25c03c: add             x4, x4, HEAP, lsl #32
    // 0x25c040: r8 = X0
    //     0x25c040: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x25c044: LoadField: r9 = r4->field_7
    //     0x25c044: ldur            x9, [x4, #7]
    // 0x25c048: r3 = Null
    //     0x25c048: add             x3, PP, #0x13, lsl #12  ; [pp+0x13de8] Null
    //     0x25c04c: ldr             x3, [x3, #0xde8]
    // 0x25c050: blr             x9
    // 0x25c054: ldur            x0, [fp, #-0x10]
    // 0x25c058: tbnz            w0, #4, #0x25c15c
    // 0x25c05c: ldur            x2, [fp, #-8]
    // 0x25c060: ldur            x3, [fp, #-0x18]
    // 0x25c064: ldur            x4, [fp, #-0x20]
    // 0x25c068: ldur            x1, [fp, #-0x48]
    // 0x25c06c: add             x5, x4, #1
    // 0x25c070: stur            x5, [fp, #-0x58]
    // 0x25c074: LoadField: r4 = r1->field_1f
    //     0x25c074: ldur            w4, [x1, #0x1f]
    // 0x25c078: DecompressPointer r4
    //     0x25c078: add             x4, x4, HEAP, lsl #32
    // 0x25c07c: stur            x4, [fp, #-0x50]
    // 0x25c080: r0 = _OverlayEntryWidget()
    //     0x25c080: bl              #0x25c338  ; Allocate_OverlayEntryWidgetStub -> _OverlayEntryWidget (size=0x18)
    // 0x25c084: mov             x2, x0
    // 0x25c088: ldur            x0, [fp, #-0x48]
    // 0x25c08c: stur            x2, [fp, #-0x68]
    // 0x25c090: StoreField: r2->field_b = r0
    //     0x25c090: stur            w0, [x2, #0xb]
    // 0x25c094: ldur            x3, [fp, #-8]
    // 0x25c098: StoreField: r2->field_f = r3
    //     0x25c098: stur            w3, [x2, #0xf]
    // 0x25c09c: r4 = true
    //     0x25c09c: add             x4, NULL, #0x20  ; true
    // 0x25c0a0: StoreField: r2->field_13 = r4
    //     0x25c0a0: stur            w4, [x2, #0x13]
    // 0x25c0a4: ldur            x1, [fp, #-0x50]
    // 0x25c0a8: StoreField: r2->field_7 = r1
    //     0x25c0a8: stur            w1, [x2, #7]
    // 0x25c0ac: ldur            x5, [fp, #-0x18]
    // 0x25c0b0: LoadField: r1 = r5->field_b
    //     0x25c0b0: ldur            w1, [x5, #0xb]
    // 0x25c0b4: LoadField: r6 = r5->field_f
    //     0x25c0b4: ldur            w6, [x5, #0xf]
    // 0x25c0b8: DecompressPointer r6
    //     0x25c0b8: add             x6, x6, HEAP, lsl #32
    // 0x25c0bc: LoadField: r7 = r6->field_b
    //     0x25c0bc: ldur            w7, [x6, #0xb]
    // 0x25c0c0: r6 = LoadInt32Instr(r1)
    //     0x25c0c0: sbfx            x6, x1, #1, #0x1f
    // 0x25c0c4: stur            x6, [fp, #-0x60]
    // 0x25c0c8: r1 = LoadInt32Instr(r7)
    //     0x25c0c8: sbfx            x1, x7, #1, #0x1f
    // 0x25c0cc: cmp             x6, x1
    // 0x25c0d0: b.ne            #0x25c0dc
    // 0x25c0d4: mov             x1, x5
    // 0x25c0d8: r0 = _growToNextCapacity()
    //     0x25c0d8: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x25c0dc: ldur            x3, [fp, #-0x18]
    // 0x25c0e0: ldur            x2, [fp, #-0x48]
    // 0x25c0e4: ldur            x4, [fp, #-0x60]
    // 0x25c0e8: add             x0, x4, #1
    // 0x25c0ec: lsl             x1, x0, #1
    // 0x25c0f0: StoreField: r3->field_b = r1
    //     0x25c0f0: stur            w1, [x3, #0xb]
    // 0x25c0f4: mov             x1, x4
    // 0x25c0f8: cmp             x1, x0
    // 0x25c0fc: b.hs            #0x25c320
    // 0x25c100: LoadField: r1 = r3->field_f
    //     0x25c100: ldur            w1, [x3, #0xf]
    // 0x25c104: DecompressPointer r1
    //     0x25c104: add             x1, x1, HEAP, lsl #32
    // 0x25c108: ldur            x0, [fp, #-0x68]
    // 0x25c10c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x25c10c: add             x25, x1, x4, lsl #2
    //     0x25c110: add             x25, x25, #0xf
    //     0x25c114: str             w0, [x25]
    //     0x25c118: tbz             w0, #0, #0x25c134
    //     0x25c11c: ldurb           w16, [x1, #-1]
    //     0x25c120: ldurb           w17, [x0, #-1]
    //     0x25c124: and             x16, x17, x16, lsr #2
    //     0x25c128: tst             x16, HEAP, lsr #32
    //     0x25c12c: b.eq            #0x25c134
    //     0x25c130: bl              #0x358ad0
    // 0x25c134: LoadField: r0 = r2->field_b
    //     0x25c134: ldur            w0, [x2, #0xb]
    // 0x25c138: DecompressPointer r0
    //     0x25c138: add             x0, x0, HEAP, lsl #32
    // 0x25c13c: tbnz            w0, #4, #0x25c148
    // 0x25c140: r0 = false
    //     0x25c140: add             x0, NULL, #0x30  ; false
    // 0x25c144: b               #0x25c14c
    // 0x25c148: ldur            x0, [fp, #-0x10]
    // 0x25c14c: mov             x8, x0
    // 0x25c150: ldur            x7, [fp, #-0x58]
    // 0x25c154: mov             x2, x3
    // 0x25c158: b               #0x25c244
    // 0x25c15c: ldur            x3, [fp, #-0x18]
    // 0x25c160: ldur            x4, [fp, #-0x20]
    // 0x25c164: ldur            x2, [fp, #-0x48]
    // 0x25c168: LoadField: r0 = r2->field_f
    //     0x25c168: ldur            w0, [x2, #0xf]
    // 0x25c16c: DecompressPointer r0
    //     0x25c16c: add             x0, x0, HEAP, lsl #32
    // 0x25c170: tbnz            w0, #4, #0x25c238
    // 0x25c174: ldur            x0, [fp, #-8]
    // 0x25c178: LoadField: r1 = r2->field_1f
    //     0x25c178: ldur            w1, [x2, #0x1f]
    // 0x25c17c: DecompressPointer r1
    //     0x25c17c: add             x1, x1, HEAP, lsl #32
    // 0x25c180: stur            x1, [fp, #-0x50]
    // 0x25c184: r0 = _OverlayEntryWidget()
    //     0x25c184: bl              #0x25c338  ; Allocate_OverlayEntryWidgetStub -> _OverlayEntryWidget (size=0x18)
    // 0x25c188: mov             x2, x0
    // 0x25c18c: ldur            x0, [fp, #-0x48]
    // 0x25c190: stur            x2, [fp, #-0x68]
    // 0x25c194: StoreField: r2->field_b = r0
    //     0x25c194: stur            w0, [x2, #0xb]
    // 0x25c198: ldur            x0, [fp, #-8]
    // 0x25c19c: StoreField: r2->field_f = r0
    //     0x25c19c: stur            w0, [x2, #0xf]
    // 0x25c1a0: r3 = false
    //     0x25c1a0: add             x3, NULL, #0x30  ; false
    // 0x25c1a4: StoreField: r2->field_13 = r3
    //     0x25c1a4: stur            w3, [x2, #0x13]
    // 0x25c1a8: ldur            x1, [fp, #-0x50]
    // 0x25c1ac: StoreField: r2->field_7 = r1
    //     0x25c1ac: stur            w1, [x2, #7]
    // 0x25c1b0: ldur            x4, [fp, #-0x18]
    // 0x25c1b4: LoadField: r1 = r4->field_b
    //     0x25c1b4: ldur            w1, [x4, #0xb]
    // 0x25c1b8: LoadField: r5 = r4->field_f
    //     0x25c1b8: ldur            w5, [x4, #0xf]
    // 0x25c1bc: DecompressPointer r5
    //     0x25c1bc: add             x5, x5, HEAP, lsl #32
    // 0x25c1c0: LoadField: r6 = r5->field_b
    //     0x25c1c0: ldur            w6, [x5, #0xb]
    // 0x25c1c4: r5 = LoadInt32Instr(r1)
    //     0x25c1c4: sbfx            x5, x1, #1, #0x1f
    // 0x25c1c8: stur            x5, [fp, #-0x58]
    // 0x25c1cc: r1 = LoadInt32Instr(r6)
    //     0x25c1cc: sbfx            x1, x6, #1, #0x1f
    // 0x25c1d0: cmp             x5, x1
    // 0x25c1d4: b.ne            #0x25c1e0
    // 0x25c1d8: mov             x1, x4
    // 0x25c1dc: r0 = _growToNextCapacity()
    //     0x25c1dc: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x25c1e0: ldur            x2, [fp, #-0x18]
    // 0x25c1e4: ldur            x3, [fp, #-0x58]
    // 0x25c1e8: add             x0, x3, #1
    // 0x25c1ec: lsl             x1, x0, #1
    // 0x25c1f0: StoreField: r2->field_b = r1
    //     0x25c1f0: stur            w1, [x2, #0xb]
    // 0x25c1f4: mov             x1, x3
    // 0x25c1f8: cmp             x1, x0
    // 0x25c1fc: b.hs            #0x25c324
    // 0x25c200: LoadField: r1 = r2->field_f
    //     0x25c200: ldur            w1, [x2, #0xf]
    // 0x25c204: DecompressPointer r1
    //     0x25c204: add             x1, x1, HEAP, lsl #32
    // 0x25c208: ldur            x0, [fp, #-0x68]
    // 0x25c20c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x25c20c: add             x25, x1, x3, lsl #2
    //     0x25c210: add             x25, x25, #0xf
    //     0x25c214: str             w0, [x25]
    //     0x25c218: tbz             w0, #0, #0x25c234
    //     0x25c21c: ldurb           w16, [x1, #-1]
    //     0x25c220: ldurb           w17, [x0, #-1]
    //     0x25c224: and             x16, x17, x16, lsr #2
    //     0x25c228: tst             x16, HEAP, lsr #32
    //     0x25c22c: b.eq            #0x25c234
    //     0x25c230: bl              #0x358ad0
    // 0x25c234: b               #0x25c23c
    // 0x25c238: mov             x2, x3
    // 0x25c23c: ldur            x8, [fp, #-0x10]
    // 0x25c240: ldur            x7, [fp, #-0x20]
    // 0x25c244: mov             x6, x2
    // 0x25c248: ldur            x1, [fp, #-0x40]
    // 0x25c24c: ldur            x4, [fp, #-0x28]
    // 0x25c250: ldur            x2, [fp, #-0x38]
    // 0x25c254: ldur            x3, [fp, #-0x30]
    // 0x25c258: b               #0x25bf70
    // 0x25c25c: ldur            x0, [fp, #-8]
    // 0x25c260: ldur            x2, [fp, #-0x18]
    // 0x25c264: mov             x3, x4
    // 0x25c268: ldur            x1, [fp, #-0x20]
    // 0x25c26c: StoreField: r3->field_1f = rNULL
    //     0x25c26c: stur            NULL, [x3, #0x1f]
    // 0x25c270: LoadField: r3 = r2->field_b
    //     0x25c270: ldur            w3, [x2, #0xb]
    // 0x25c274: r4 = LoadInt32Instr(r3)
    //     0x25c274: sbfx            x4, x3, #1, #0x1f
    // 0x25c278: sub             x3, x4, x1
    // 0x25c27c: stur            x3, [fp, #-0x30]
    // 0x25c280: LoadField: r1 = r0->field_b
    //     0x25c280: ldur            w1, [x0, #0xb]
    // 0x25c284: DecompressPointer r1
    //     0x25c284: add             x1, x1, HEAP, lsl #32
    // 0x25c288: cmp             w1, NULL
    // 0x25c28c: b.eq            #0x25c328
    // 0x25c290: r1 = <_OverlayEntryWidget>
    //     0x25c290: add             x1, PP, #0x13, lsl #12  ; [pp+0x13de0] TypeArguments: <_OverlayEntryWidget>
    //     0x25c294: ldr             x1, [x1, #0xde0]
    // 0x25c298: r0 = ReversedListIterable()
    //     0x25c298: bl              #0x211f44  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x25c29c: mov             x1, x0
    // 0x25c2a0: ldur            x0, [fp, #-0x18]
    // 0x25c2a4: StoreField: r1->field_b = r0
    //     0x25c2a4: stur            w0, [x1, #0xb]
    // 0x25c2a8: mov             x2, x1
    // 0x25c2ac: r1 = <_OverlayEntryWidget>
    //     0x25c2ac: add             x1, PP, #0x13, lsl #12  ; [pp+0x13de0] TypeArguments: <_OverlayEntryWidget>
    //     0x25c2b0: ldr             x1, [x1, #0xde0]
    // 0x25c2b4: r0 = _List.of()
    //     0x25c2b4: bl              #0x16a84c  ; [dart:core] _List::_List.of
    // 0x25c2b8: stur            x0, [fp, #-8]
    // 0x25c2bc: r0 = _Theater()
    //     0x25c2bc: bl              #0x25c32c  ; Allocate_TheaterStub -> _Theater (size=0x1c)
    // 0x25c2c0: mov             x1, x0
    // 0x25c2c4: ldur            x0, [fp, #-0x30]
    // 0x25c2c8: StoreField: r1->field_f = r0
    //     0x25c2c8: stur            x0, [x1, #0xf]
    // 0x25c2cc: r0 = Instance_Clip
    //     0x25c2cc: add             x0, PP, #9, lsl #12  ; [pp+0x9ba0] Obj!Clip@418da1
    //     0x25c2d0: ldr             x0, [x0, #0xba0]
    // 0x25c2d4: StoreField: r1->field_17 = r0
    //     0x25c2d4: stur            w0, [x1, #0x17]
    // 0x25c2d8: ldur            x0, [fp, #-8]
    // 0x25c2dc: StoreField: r1->field_b = r0
    //     0x25c2dc: stur            w0, [x1, #0xb]
    // 0x25c2e0: mov             x0, x1
    // 0x25c2e4: LeaveFrame
    //     0x25c2e4: mov             SP, fp
    //     0x25c2e8: ldp             fp, lr, [SP], #0x10
    // 0x25c2ec: ret
    //     0x25c2ec: ret             
    // 0x25c2f0: ldur            x0, [fp, #-0x38]
    // 0x25c2f4: r0 = ConcurrentModificationError()
    //     0x25c2f4: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x25c2f8: mov             x1, x0
    // 0x25c2fc: ldur            x0, [fp, #-0x38]
    // 0x25c300: StoreField: r1->field_b = r0
    //     0x25c300: stur            w0, [x1, #0xb]
    // 0x25c304: mov             x0, x1
    // 0x25c308: r0 = Throw()
    //     0x25c308: bl              #0x358aac  ; ThrowStub
    // 0x25c30c: brk             #0
    // 0x25c310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25c310: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25c314: b               #0x25bef8
    // 0x25c318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25c318: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25c31c: b               #0x25bf88
    // 0x25c320: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x25c320: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x25c324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x25c324: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x25c328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25c328: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x33ecd0, size: 0x94
    // 0x33ecd0: EnterFrame
    //     0x33ecd0: stp             fp, lr, [SP, #-0x10]!
    //     0x33ecd4: mov             fp, SP
    // 0x33ecd8: AllocStack(0x10)
    //     0x33ecd8: sub             SP, SP, #0x10
    // 0x33ecdc: SetupParameters(OverlayState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x33ecdc: mov             x0, x1
    //     0x33ece0: stur            x1, [fp, #-8]
    //     0x33ece4: stur            x2, [fp, #-0x10]
    // 0x33ece8: CheckStackOverflow
    //     0x33ece8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33ecec: cmp             SP, x16
    //     0x33ecf0: b.ls            #0x33ed5c
    // 0x33ecf4: r1 = 2
    //     0x33ecf4: movz            x1, #0x2
    // 0x33ecf8: r0 = AllocateContext()
    //     0x33ecf8: bl              #0x359860  ; AllocateContextStub
    // 0x33ecfc: mov             x1, x0
    // 0x33ed00: ldur            x3, [fp, #-8]
    // 0x33ed04: StoreField: r1->field_f = r3
    //     0x33ed04: stur            w3, [x1, #0xf]
    // 0x33ed08: ldur            x2, [fp, #-0x10]
    // 0x33ed0c: StoreField: r1->field_13 = r2
    //     0x33ed0c: stur            w2, [x1, #0x13]
    // 0x33ed10: mov             x0, x3
    // 0x33ed14: StoreField: r2->field_1b = r0
    //     0x33ed14: stur            w0, [x2, #0x1b]
    //     0x33ed18: ldurb           w16, [x2, #-1]
    //     0x33ed1c: ldurb           w17, [x0, #-1]
    //     0x33ed20: and             x16, x17, x16, lsr #2
    //     0x33ed24: tst             x16, HEAP, lsr #32
    //     0x33ed28: b.eq            #0x33ed30
    //     0x33ed2c: bl              #0x35903c
    // 0x33ed30: mov             x2, x1
    // 0x33ed34: r1 = Function '<anonymous closure>':.
    //     0x33ed34: add             x1, PP, #0x10, lsl #12  ; [pp+0x10938] AnonymousClosure: (0x33ed64), in [package:flutter/src/widgets/overlay.dart] OverlayState::insert (0x33ecd0)
    //     0x33ed38: ldr             x1, [x1, #0x938]
    // 0x33ed3c: r0 = AllocateClosure()
    //     0x33ed3c: bl              #0x359c24  ; AllocateClosureStub
    // 0x33ed40: ldur            x1, [fp, #-8]
    // 0x33ed44: mov             x2, x0
    // 0x33ed48: r0 = setState()
    //     0x33ed48: bl              #0x20bb64  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x33ed4c: r0 = Null
    //     0x33ed4c: mov             x0, NULL
    // 0x33ed50: LeaveFrame
    //     0x33ed50: mov             SP, fp
    //     0x33ed54: ldp             fp, lr, [SP], #0x10
    // 0x33ed58: ret
    //     0x33ed58: ret             
    // 0x33ed5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ed5c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ed60: b               #0x33ecf4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x33ed64, size: 0x68
    // 0x33ed64: EnterFrame
    //     0x33ed64: stp             fp, lr, [SP, #-0x10]!
    //     0x33ed68: mov             fp, SP
    // 0x33ed6c: ldr             x0, [fp, #0x10]
    // 0x33ed70: LoadField: r1 = r0->field_17
    //     0x33ed70: ldur            w1, [x0, #0x17]
    // 0x33ed74: DecompressPointer r1
    //     0x33ed74: add             x1, x1, HEAP, lsl #32
    // 0x33ed78: CheckStackOverflow
    //     0x33ed78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33ed7c: cmp             SP, x16
    //     0x33ed80: b.ls            #0x33edc4
    // 0x33ed84: LoadField: r0 = r1->field_f
    //     0x33ed84: ldur            w0, [x1, #0xf]
    // 0x33ed88: DecompressPointer r0
    //     0x33ed88: add             x0, x0, HEAP, lsl #32
    // 0x33ed8c: LoadField: r2 = r0->field_1b
    //     0x33ed8c: ldur            w2, [x0, #0x1b]
    // 0x33ed90: DecompressPointer r2
    //     0x33ed90: add             x2, x2, HEAP, lsl #32
    // 0x33ed94: LoadField: r0 = r2->field_b
    //     0x33ed94: ldur            w0, [x2, #0xb]
    // 0x33ed98: LoadField: r3 = r1->field_13
    //     0x33ed98: ldur            w3, [x1, #0x13]
    // 0x33ed9c: DecompressPointer r3
    //     0x33ed9c: add             x3, x3, HEAP, lsl #32
    // 0x33eda0: r1 = LoadInt32Instr(r0)
    //     0x33eda0: sbfx            x1, x0, #1, #0x1f
    // 0x33eda4: mov             x16, x1
    // 0x33eda8: mov             x1, x2
    // 0x33edac: mov             x2, x16
    // 0x33edb0: r0 = insert()
    //     0x33edb0: bl              #0x27b198  ; [dart:core] _GrowableList::insert
    // 0x33edb4: r0 = Null
    //     0x33edb4: mov             x0, NULL
    // 0x33edb8: LeaveFrame
    //     0x33edb8: mov             SP, fp
    //     0x33edbc: ldp             fp, lr, [SP], #0x10
    // 0x33edc0: ret
    //     0x33edc0: ret             
    // 0x33edc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33edc4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33edc8: b               #0x33ed84
  }
}

// class id: 1364, size: 0x24, field offset: 0x14
class _OverlayEntryWidgetState extends State<dynamic> {

  late _RenderTheater _theater; // offset: 0x14
  late final Iterable<RenderBox> _hitTestOrderIterable; // offset: 0x20
  late final Iterable<RenderBox> _paintOrderIterable; // offset: 0x1c

  Iterable<RenderBox> _hitTestOrderIterable(_OverlayEntryWidgetState) {
    // ** addr: 0x19c7a0, size: 0x34
    // 0x19c7a0: EnterFrame
    //     0x19c7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x19c7a4: mov             fp, SP
    // 0x19c7a8: CheckStackOverflow
    //     0x19c7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19c7ac: cmp             SP, x16
    //     0x19c7b0: b.ls            #0x19c7cc
    // 0x19c7b4: ldr             x1, [fp, #0x10]
    // 0x19c7b8: r2 = true
    //     0x19c7b8: add             x2, NULL, #0x20  ; true
    // 0x19c7bc: r0 = _createChildIterable()
    //     0x19c7bc: bl              #0x19c7d4  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_createChildIterable
    // 0x19c7c0: LeaveFrame
    //     0x19c7c0: mov             SP, fp
    //     0x19c7c4: ldp             fp, lr, [SP], #0x10
    // 0x19c7c8: ret
    //     0x19c7c8: ret             
    // 0x19c7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19c7cc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19c7d0: b               #0x19c7b4
  }
  _ _createChildIterable(/* No info */) {
    // ** addr: 0x19c7d4, size: 0x50
    // 0x19c7d4: EnterFrame
    //     0x19c7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x19c7d8: mov             fp, SP
    // 0x19c7dc: AllocStack(0x18)
    //     0x19c7dc: sub             SP, SP, #0x18
    // 0x19c7e0: SetupParameters(_OverlayEntryWidgetState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x19c7e0: stur            NULL, [fp, #-8]
    //     0x19c7e4: stur            x1, [fp, #-0x10]
    //     0x19c7e8: stur            x2, [fp, #-0x18]
    // 0x19c7ec: CheckStackOverflow
    //     0x19c7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19c7f0: cmp             SP, x16
    //     0x19c7f4: b.ls            #0x19c81c
    // 0x19c7f8: r0 = <RenderBox>
    //     0x19c7f8: add             x0, PP, #9, lsl #12  ; [pp+0x9698] TypeArguments: <RenderBox>
    //     0x19c7fc: ldr             x0, [x0, #0x698]
    // 0x19c800: r0 = InitSyncStar()
    //     0x19c800: bl              #0x19c778  ; InitSyncStarStub
    // 0x19c804: r0 = Null
    //     0x19c804: mov             x0, NULL
    // 0x19c808: r0 = SuspendSyncStarAtStart()
    //     0x19c808: bl              #0x19c5f0  ; SuspendSyncStarAtStartStub
    // 0x19c80c: r0 = false
    //     0x19c80c: add             x0, NULL, #0x30  ; false
    // 0x19c810: LeaveFrame
    //     0x19c810: mov             SP, fp
    //     0x19c814: ldp             fp, lr, [SP], #0x10
    // 0x19c818: ret
    //     0x19c818: ret             
    // 0x19c81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19c81c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19c820: b               #0x19c7f8
  }
  Iterable<RenderBox> _paintOrderIterable(_OverlayEntryWidgetState) {
    // ** addr: 0x1b2f90, size: 0x34
    // 0x1b2f90: EnterFrame
    //     0x1b2f90: stp             fp, lr, [SP, #-0x10]!
    //     0x1b2f94: mov             fp, SP
    // 0x1b2f98: CheckStackOverflow
    //     0x1b2f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b2f9c: cmp             SP, x16
    //     0x1b2fa0: b.ls            #0x1b2fbc
    // 0x1b2fa4: ldr             x1, [fp, #0x10]
    // 0x1b2fa8: r2 = false
    //     0x1b2fa8: add             x2, NULL, #0x30  ; false
    // 0x1b2fac: r0 = _createChildIterable()
    //     0x1b2fac: bl              #0x19c7d4  ; [package:flutter/src/widgets/overlay.dart] _OverlayEntryWidgetState::_createChildIterable
    // 0x1b2fb0: LeaveFrame
    //     0x1b2fb0: mov             SP, fp
    //     0x1b2fb4: ldp             fp, lr, [SP], #0x10
    // 0x1b2fb8: ret
    //     0x1b2fb8: ret             
    // 0x1b2fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b2fbc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b2fc0: b               #0x1b2fa4
  }
  _ _markNeedsBuild(/* No info */) {
    // ** addr: 0x217dd0, size: 0x54
    // 0x217dd0: EnterFrame
    //     0x217dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x217dd4: mov             fp, SP
    // 0x217dd8: AllocStack(0x8)
    //     0x217dd8: sub             SP, SP, #8
    // 0x217ddc: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x217ddc: mov             x0, x1
    //     0x217de0: stur            x1, [fp, #-8]
    // 0x217de4: CheckStackOverflow
    //     0x217de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x217de8: cmp             SP, x16
    //     0x217dec: b.ls            #0x217e1c
    // 0x217df0: r1 = Function '<anonymous closure>':.
    //     0x217df0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1f0] Function: [dart:ui] Shader::Shader._ (0x354ec0)
    //     0x217df4: ldr             x1, [x1, #0x1f0]
    // 0x217df8: r2 = Null
    //     0x217df8: mov             x2, NULL
    // 0x217dfc: r0 = AllocateClosure()
    //     0x217dfc: bl              #0x359c24  ; AllocateClosureStub
    // 0x217e00: ldur            x1, [fp, #-8]
    // 0x217e04: mov             x2, x0
    // 0x217e08: r0 = setState()
    //     0x217e08: bl              #0x20bb64  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x217e0c: r0 = Null
    //     0x217e0c: mov             x0, NULL
    // 0x217e10: LeaveFrame
    //     0x217e10: mov             SP, fp
    //     0x217e14: ldp             fp, lr, [SP], #0x10
    // 0x217e18: ret
    //     0x217e18: ret             
    // 0x217e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x217e1c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x217e20: b               #0x217df0
  }
  _ initState(/* No info */) {
    // ** addr: 0x22680c, size: 0xc8
    // 0x22680c: EnterFrame
    //     0x22680c: stp             fp, lr, [SP, #-0x10]!
    //     0x226810: mov             fp, SP
    // 0x226814: AllocStack(0x18)
    //     0x226814: sub             SP, SP, #0x18
    // 0x226818: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x226818: mov             x0, x1
    //     0x22681c: stur            x1, [fp, #-8]
    // 0x226820: CheckStackOverflow
    //     0x226820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x226824: cmp             SP, x16
    //     0x226828: b.ls            #0x2268bc
    // 0x22682c: LoadField: r1 = r0->field_b
    //     0x22682c: ldur            w1, [x0, #0xb]
    // 0x226830: DecompressPointer r1
    //     0x226830: add             x1, x1, HEAP, lsl #32
    // 0x226834: cmp             w1, NULL
    // 0x226838: b.eq            #0x2268c4
    // 0x22683c: LoadField: r2 = r1->field_b
    //     0x22683c: ldur            w2, [x1, #0xb]
    // 0x226840: DecompressPointer r2
    //     0x226840: add             x2, x2, HEAP, lsl #32
    // 0x226844: LoadField: r1 = r2->field_17
    //     0x226844: ldur            w1, [x2, #0x17]
    // 0x226848: DecompressPointer r1
    //     0x226848: add             x1, x1, HEAP, lsl #32
    // 0x22684c: cmp             w1, NULL
    // 0x226850: b.eq            #0x2268c8
    // 0x226854: mov             x2, x0
    // 0x226858: r0 = value=()
    //     0x226858: bl              #0x1bdffc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x22685c: ldur            x0, [fp, #-8]
    // 0x226860: LoadField: r1 = r0->field_f
    //     0x226860: ldur            w1, [x0, #0xf]
    // 0x226864: DecompressPointer r1
    //     0x226864: add             x1, x1, HEAP, lsl #32
    // 0x226868: cmp             w1, NULL
    // 0x22686c: b.eq            #0x2268cc
    // 0x226870: r16 = <_RenderTheater>
    //     0x226870: add             x16, PP, #0x14, lsl #12  ; [pp+0x14328] TypeArguments: <_RenderTheater>
    //     0x226874: ldr             x16, [x16, #0x328]
    // 0x226878: stp             x1, x16, [SP]
    // 0x22687c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x22687c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x226880: r0 = findAncestorRenderObjectOfType()
    //     0x226880: bl              #0x2131d0  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x226884: cmp             w0, NULL
    // 0x226888: b.eq            #0x2268d0
    // 0x22688c: ldur            x1, [fp, #-8]
    // 0x226890: StoreField: r1->field_13 = r0
    //     0x226890: stur            w0, [x1, #0x13]
    //     0x226894: ldurb           w16, [x1, #-1]
    //     0x226898: ldurb           w17, [x0, #-1]
    //     0x22689c: and             x16, x17, x16, lsr #2
    //     0x2268a0: tst             x16, HEAP, lsr #32
    //     0x2268a4: b.eq            #0x2268ac
    //     0x2268a8: bl              #0x35901c
    // 0x2268ac: r0 = Null
    //     0x2268ac: mov             x0, NULL
    // 0x2268b0: LeaveFrame
    //     0x2268b0: mov             SP, fp
    //     0x2268b4: ldp             fp, lr, [SP], #0x10
    // 0x2268b8: ret
    //     0x2268b8: ret             
    // 0x2268bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2268bc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2268c0: b               #0x22682c
    // 0x2268c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2268c4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2268c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2268c8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2268cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2268cc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2268d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2268d0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x22c3d0, size: 0x9c
    // 0x22c3d0: EnterFrame
    //     0x22c3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x22c3d4: mov             fp, SP
    // 0x22c3d8: AllocStack(0x8)
    //     0x22c3d8: sub             SP, SP, #8
    // 0x22c3dc: SetupParameters(_OverlayEntryWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x22c3dc: mov             x0, x1
    //     0x22c3e0: stur            x1, [fp, #-8]
    // 0x22c3e4: CheckStackOverflow
    //     0x22c3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c3e8: cmp             SP, x16
    //     0x22c3ec: b.ls            #0x22c45c
    // 0x22c3f0: LoadField: r1 = r0->field_b
    //     0x22c3f0: ldur            w1, [x0, #0xb]
    // 0x22c3f4: DecompressPointer r1
    //     0x22c3f4: add             x1, x1, HEAP, lsl #32
    // 0x22c3f8: cmp             w1, NULL
    // 0x22c3fc: b.eq            #0x22c464
    // 0x22c400: LoadField: r2 = r1->field_b
    //     0x22c400: ldur            w2, [x1, #0xb]
    // 0x22c404: DecompressPointer r2
    //     0x22c404: add             x2, x2, HEAP, lsl #32
    // 0x22c408: LoadField: r1 = r2->field_17
    //     0x22c408: ldur            w1, [x2, #0x17]
    // 0x22c40c: DecompressPointer r1
    //     0x22c40c: add             x1, x1, HEAP, lsl #32
    // 0x22c410: cmp             w1, NULL
    // 0x22c414: b.eq            #0x22c424
    // 0x22c418: r2 = Null
    //     0x22c418: mov             x2, NULL
    // 0x22c41c: r0 = value=()
    //     0x22c41c: bl              #0x1bdffc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x22c420: ldur            x0, [fp, #-8]
    // 0x22c424: LoadField: r1 = r0->field_b
    //     0x22c424: ldur            w1, [x0, #0xb]
    // 0x22c428: DecompressPointer r1
    //     0x22c428: add             x1, x1, HEAP, lsl #32
    // 0x22c42c: cmp             w1, NULL
    // 0x22c430: b.eq            #0x22c468
    // 0x22c434: LoadField: r2 = r1->field_b
    //     0x22c434: ldur            w2, [x1, #0xb]
    // 0x22c438: DecompressPointer r2
    //     0x22c438: add             x2, x2, HEAP, lsl #32
    // 0x22c43c: mov             x1, x2
    // 0x22c440: r0 = _didUnmount()
    //     0x22c440: bl              #0x22c46c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::_didUnmount
    // 0x22c444: ldur            x1, [fp, #-8]
    // 0x22c448: StoreField: r1->field_17 = rNULL
    //     0x22c448: stur            NULL, [x1, #0x17]
    // 0x22c44c: r0 = Null
    //     0x22c44c: mov             x0, NULL
    // 0x22c450: LeaveFrame
    //     0x22c450: mov             SP, fp
    //     0x22c454: ldp             fp, lr, [SP], #0x10
    // 0x22c458: ret
    //     0x22c458: ret             
    // 0x22c45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c45c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c460: b               #0x22c3f0
    // 0x22c464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22c464: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22c468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22c468: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x25bdf0, size: 0xd0
    // 0x25bdf0: EnterFrame
    //     0x25bdf0: stp             fp, lr, [SP, #-0x10]!
    //     0x25bdf4: mov             fp, SP
    // 0x25bdf8: AllocStack(0x38)
    //     0x25bdf8: sub             SP, SP, #0x38
    // 0x25bdfc: SetupParameters(_OverlayEntryWidgetState this /* r1 => r1, fp-0x18 */)
    //     0x25bdfc: stur            x1, [fp, #-0x18]
    // 0x25be00: CheckStackOverflow
    //     0x25be00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25be04: cmp             SP, x16
    //     0x25be08: b.ls            #0x25bea8
    // 0x25be0c: LoadField: r0 = r1->field_b
    //     0x25be0c: ldur            w0, [x1, #0xb]
    // 0x25be10: DecompressPointer r0
    //     0x25be10: add             x0, x0, HEAP, lsl #32
    // 0x25be14: cmp             w0, NULL
    // 0x25be18: b.eq            #0x25beb0
    // 0x25be1c: LoadField: r3 = r0->field_13
    //     0x25be1c: ldur            w3, [x0, #0x13]
    // 0x25be20: DecompressPointer r3
    //     0x25be20: add             x3, x3, HEAP, lsl #32
    // 0x25be24: stur            x3, [fp, #-0x10]
    // 0x25be28: LoadField: r4 = r1->field_13
    //     0x25be28: ldur            w4, [x1, #0x13]
    // 0x25be2c: DecompressPointer r4
    //     0x25be2c: add             x4, x4, HEAP, lsl #32
    // 0x25be30: r16 = Sentinel
    //     0x25be30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25be34: cmp             w4, w16
    // 0x25be38: b.eq            #0x25beb4
    // 0x25be3c: stur            x4, [fp, #-8]
    // 0x25be40: LoadField: r5 = r0->field_b
    //     0x25be40: ldur            w5, [x0, #0xb]
    // 0x25be44: DecompressPointer r5
    //     0x25be44: add             x5, x5, HEAP, lsl #32
    // 0x25be48: LoadField: r0 = r5->field_7
    //     0x25be48: ldur            w0, [x5, #7]
    // 0x25be4c: DecompressPointer r0
    //     0x25be4c: add             x0, x0, HEAP, lsl #32
    // 0x25be50: stp             x2, x0, [SP]
    // 0x25be54: ClosureCall
    //     0x25be54: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x25be58: ldur            x2, [x0, #0x1f]
    //     0x25be5c: blr             x2
    // 0x25be60: stur            x0, [fp, #-0x20]
    // 0x25be64: r0 = _RenderTheaterMarker()
    //     0x25be64: bl              #0x25becc  ; Allocate_RenderTheaterMarkerStub -> _RenderTheaterMarker (size=0x18)
    // 0x25be68: mov             x1, x0
    // 0x25be6c: ldur            x0, [fp, #-8]
    // 0x25be70: stur            x1, [fp, #-0x28]
    // 0x25be74: StoreField: r1->field_f = r0
    //     0x25be74: stur            w0, [x1, #0xf]
    // 0x25be78: ldur            x0, [fp, #-0x18]
    // 0x25be7c: StoreField: r1->field_13 = r0
    //     0x25be7c: stur            w0, [x1, #0x13]
    // 0x25be80: ldur            x0, [fp, #-0x20]
    // 0x25be84: StoreField: r1->field_b = r0
    //     0x25be84: stur            w0, [x1, #0xb]
    // 0x25be88: r0 = TickerMode()
    //     0x25be88: bl              #0x25bec0  ; AllocateTickerModeStub -> TickerMode (size=0x14)
    // 0x25be8c: ldur            x1, [fp, #-0x10]
    // 0x25be90: StoreField: r0->field_b = r1
    //     0x25be90: stur            w1, [x0, #0xb]
    // 0x25be94: ldur            x1, [fp, #-0x28]
    // 0x25be98: StoreField: r0->field_f = r1
    //     0x25be98: stur            w1, [x0, #0xf]
    // 0x25be9c: LeaveFrame
    //     0x25be9c: mov             SP, fp
    //     0x25bea0: ldp             fp, lr, [SP], #0x10
    // 0x25bea4: ret
    //     0x25bea4: ret             
    // 0x25bea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25bea8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25beac: b               #0x25be0c
    // 0x25beb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25beb0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25beb4: r9 = _theater
    //     0x25beb4: add             x9, PP, #0x14, lsl #12  ; [pp+0x14300] Field <_OverlayEntryWidgetState@155319124._theater@155319124>: late (offset: 0x14)
    //     0x25beb8: ldr             x9, [x9, #0x300]
    // 0x25bebc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25bebc: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x2a04a4, size: 0x13c
    // 0x2a04a4: EnterFrame
    //     0x2a04a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a04a8: mov             fp, SP
    // 0x2a04ac: AllocStack(0x20)
    //     0x2a04ac: sub             SP, SP, #0x20
    // 0x2a04b0: SetupParameters(_OverlayEntryWidgetState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2a04b0: mov             x4, x1
    //     0x2a04b4: mov             x3, x2
    //     0x2a04b8: stur            x1, [fp, #-8]
    //     0x2a04bc: stur            x2, [fp, #-0x10]
    // 0x2a04c0: CheckStackOverflow
    //     0x2a04c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a04c4: cmp             SP, x16
    //     0x2a04c8: b.ls            #0x2a05cc
    // 0x2a04cc: mov             x0, x3
    // 0x2a04d0: r2 = Null
    //     0x2a04d0: mov             x2, NULL
    // 0x2a04d4: r1 = Null
    //     0x2a04d4: mov             x1, NULL
    // 0x2a04d8: r4 = 59
    //     0x2a04d8: movz            x4, #0x3b
    // 0x2a04dc: branchIfSmi(r0, 0x2a04e8)
    //     0x2a04dc: tbz             w0, #0, #0x2a04e8
    // 0x2a04e0: r4 = LoadClassIdInstr(r0)
    //     0x2a04e0: ldur            x4, [x0, #-1]
    //     0x2a04e4: ubfx            x4, x4, #0xc, #0x14
    // 0x2a04e8: cmp             x4, #0x651
    // 0x2a04ec: b.eq            #0x2a0504
    // 0x2a04f0: r8 = _OverlayEntryWidget
    //     0x2a04f0: add             x8, PP, #0x14, lsl #12  ; [pp+0x142c8] Type: _OverlayEntryWidget
    //     0x2a04f4: ldr             x8, [x8, #0x2c8]
    // 0x2a04f8: r3 = Null
    //     0x2a04f8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14308] Null
    //     0x2a04fc: ldr             x3, [x3, #0x308]
    // 0x2a0500: r0 = _OverlayEntryWidget()
    //     0x2a0500: bl              #0x19c848  ; IsType__OverlayEntryWidget_Stub
    // 0x2a0504: ldur            x3, [fp, #-8]
    // 0x2a0508: LoadField: r2 = r3->field_7
    //     0x2a0508: ldur            w2, [x3, #7]
    // 0x2a050c: DecompressPointer r2
    //     0x2a050c: add             x2, x2, HEAP, lsl #32
    // 0x2a0510: ldur            x0, [fp, #-0x10]
    // 0x2a0514: r1 = Null
    //     0x2a0514: mov             x1, NULL
    // 0x2a0518: cmp             w2, NULL
    // 0x2a051c: b.eq            #0x2a0540
    // 0x2a0520: LoadField: r4 = r2->field_17
    //     0x2a0520: ldur            w4, [x2, #0x17]
    // 0x2a0524: DecompressPointer r4
    //     0x2a0524: add             x4, x4, HEAP, lsl #32
    // 0x2a0528: r8 = X0 bound StatefulWidget
    //     0x2a0528: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] TypeParameter: X0 bound StatefulWidget
    //     0x2a052c: ldr             x8, [x8, #0xd0]
    // 0x2a0530: LoadField: r9 = r4->field_7
    //     0x2a0530: ldur            x9, [x4, #7]
    // 0x2a0534: r3 = Null
    //     0x2a0534: add             x3, PP, #0x14, lsl #12  ; [pp+0x14318] Null
    //     0x2a0538: ldr             x3, [x3, #0x318]
    // 0x2a053c: blr             x9
    // 0x2a0540: ldur            x0, [fp, #-0x10]
    // 0x2a0544: LoadField: r1 = r0->field_f
    //     0x2a0544: ldur            w1, [x0, #0xf]
    // 0x2a0548: DecompressPointer r1
    //     0x2a0548: add             x1, x1, HEAP, lsl #32
    // 0x2a054c: ldur            x0, [fp, #-8]
    // 0x2a0550: LoadField: r2 = r0->field_b
    //     0x2a0550: ldur            w2, [x0, #0xb]
    // 0x2a0554: DecompressPointer r2
    //     0x2a0554: add             x2, x2, HEAP, lsl #32
    // 0x2a0558: cmp             w2, NULL
    // 0x2a055c: b.eq            #0x2a05d4
    // 0x2a0560: LoadField: r3 = r2->field_f
    //     0x2a0560: ldur            w3, [x2, #0xf]
    // 0x2a0564: DecompressPointer r3
    //     0x2a0564: add             x3, x3, HEAP, lsl #32
    // 0x2a0568: cmp             w1, w3
    // 0x2a056c: b.eq            #0x2a05bc
    // 0x2a0570: LoadField: r1 = r0->field_f
    //     0x2a0570: ldur            w1, [x0, #0xf]
    // 0x2a0574: DecompressPointer r1
    //     0x2a0574: add             x1, x1, HEAP, lsl #32
    // 0x2a0578: cmp             w1, NULL
    // 0x2a057c: b.eq            #0x2a05d8
    // 0x2a0580: r16 = <_RenderTheater>
    //     0x2a0580: add             x16, PP, #0x14, lsl #12  ; [pp+0x14328] TypeArguments: <_RenderTheater>
    //     0x2a0584: ldr             x16, [x16, #0x328]
    // 0x2a0588: stp             x1, x16, [SP]
    // 0x2a058c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2a058c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2a0590: r0 = findAncestorRenderObjectOfType()
    //     0x2a0590: bl              #0x2131d0  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x2a0594: cmp             w0, NULL
    // 0x2a0598: b.eq            #0x2a05dc
    // 0x2a059c: ldur            x1, [fp, #-8]
    // 0x2a05a0: StoreField: r1->field_13 = r0
    //     0x2a05a0: stur            w0, [x1, #0x13]
    //     0x2a05a4: ldurb           w16, [x1, #-1]
    //     0x2a05a8: ldurb           w17, [x0, #-1]
    //     0x2a05ac: and             x16, x17, x16, lsr #2
    //     0x2a05b0: tst             x16, HEAP, lsr #32
    //     0x2a05b4: b.eq            #0x2a05bc
    //     0x2a05b8: bl              #0x35901c
    // 0x2a05bc: r0 = Null
    //     0x2a05bc: mov             x0, NULL
    // 0x2a05c0: LeaveFrame
    //     0x2a05c0: mov             SP, fp
    //     0x2a05c4: ldp             fp, lr, [SP], #0x10
    // 0x2a05c8: ret
    //     0x2a05c8: ret             
    // 0x2a05cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a05cc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a05d0: b               #0x2a04cc
    // 0x2a05d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a05d4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a05d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a05d8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a05dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a05dc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1448, size: 0x4c, field offset: 0x4c
class _TheaterElement extends MultiChildRenderObjectElement {

  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x2cd284, size: 0x208
    // 0x2cd284: EnterFrame
    //     0x2cd284: stp             fp, lr, [SP, #-0x10]!
    //     0x2cd288: mov             fp, SP
    // 0x2cd28c: AllocStack(0x30)
    //     0x2cd28c: sub             SP, SP, #0x30
    // 0x2cd290: SetupParameters(_TheaterElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2cd290: mov             x5, x1
    //     0x2cd294: mov             x4, x2
    //     0x2cd298: stur            x1, [fp, #-8]
    //     0x2cd29c: stur            x2, [fp, #-0x10]
    //     0x2cd2a0: stur            x3, [fp, #-0x18]
    // 0x2cd2a4: CheckStackOverflow
    //     0x2cd2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cd2a8: cmp             SP, x16
    //     0x2cd2ac: b.ls            #0x2cd47c
    // 0x2cd2b0: mov             x0, x4
    // 0x2cd2b4: r2 = Null
    //     0x2cd2b4: mov             x2, NULL
    // 0x2cd2b8: r1 = Null
    //     0x2cd2b8: mov             x1, NULL
    // 0x2cd2bc: r4 = 59
    //     0x2cd2bc: movz            x4, #0x3b
    // 0x2cd2c0: branchIfSmi(r0, 0x2cd2cc)
    //     0x2cd2c0: tbz             w0, #0, #0x2cd2cc
    // 0x2cd2c4: r4 = LoadClassIdInstr(r0)
    //     0x2cd2c4: ldur            x4, [x0, #-1]
    //     0x2cd2c8: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd2cc: sub             x4, x4, #0x228
    // 0x2cd2d0: cmp             x4, #0x4e
    // 0x2cd2d4: b.ls            #0x2cd2e8
    // 0x2cd2d8: r8 = RenderBox
    //     0x2cd2d8: ldr             x8, [PP, #0x29a0]  ; [pp+0x29a0] Type: RenderBox
    // 0x2cd2dc: r3 = Null
    //     0x2cd2dc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14278] Null
    //     0x2cd2e0: ldr             x3, [x3, #0x278]
    // 0x2cd2e4: r0 = RenderBox()
    //     0x2cd2e4: bl              #0x18fd20  ; IsType_RenderBox_Stub
    // 0x2cd2e8: ldur            x0, [fp, #-0x18]
    // 0x2cd2ec: r2 = Null
    //     0x2cd2ec: mov             x2, NULL
    // 0x2cd2f0: r1 = Null
    //     0x2cd2f0: mov             x1, NULL
    // 0x2cd2f4: r4 = 59
    //     0x2cd2f4: movz            x4, #0x3b
    // 0x2cd2f8: branchIfSmi(r0, 0x2cd304)
    //     0x2cd2f8: tbz             w0, #0, #0x2cd304
    // 0x2cd2fc: r4 = LoadClassIdInstr(r0)
    //     0x2cd2fc: ldur            x4, [x0, #-1]
    //     0x2cd300: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd304: cmp             x4, #0x15a
    // 0x2cd308: b.eq            #0x2cd320
    // 0x2cd30c: r8 = IndexedSlot<Element?>
    //     0x2cd30c: add             x8, PP, #0xd, lsl #12  ; [pp+0xdd78] Type: IndexedSlot<Element?>
    //     0x2cd310: ldr             x8, [x8, #0xd78]
    // 0x2cd314: r3 = Null
    //     0x2cd314: add             x3, PP, #0x14, lsl #12  ; [pp+0x14288] Null
    //     0x2cd318: ldr             x3, [x3, #0x288]
    // 0x2cd31c: r0 = DefaultTypeTest()
    //     0x2cd31c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2cd320: ldur            x1, [fp, #-8]
    // 0x2cd324: ldur            x2, [fp, #-0x10]
    // 0x2cd328: ldur            x3, [fp, #-0x18]
    // 0x2cd32c: r0 = insertRenderObjectChild()
    //     0x2cd32c: bl              #0x2cd62c  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::insertRenderObjectChild
    // 0x2cd330: ldur            x0, [fp, #-0x10]
    // 0x2cd334: LoadField: r3 = r0->field_7
    //     0x2cd334: ldur            w3, [x0, #7]
    // 0x2cd338: DecompressPointer r3
    //     0x2cd338: add             x3, x3, HEAP, lsl #32
    // 0x2cd33c: stur            x3, [fp, #-0x20]
    // 0x2cd340: cmp             w3, NULL
    // 0x2cd344: b.eq            #0x2cd484
    // 0x2cd348: mov             x0, x3
    // 0x2cd34c: r2 = Null
    //     0x2cd34c: mov             x2, NULL
    // 0x2cd350: r1 = Null
    //     0x2cd350: mov             x1, NULL
    // 0x2cd354: r4 = LoadClassIdInstr(r0)
    //     0x2cd354: ldur            x4, [x0, #-1]
    //     0x2cd358: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd35c: cmp             x4, #0x292
    // 0x2cd360: b.eq            #0x2cd378
    // 0x2cd364: r8 = _TheaterParentData
    //     0x2cd364: add             x8, PP, #0x14, lsl #12  ; [pp+0x14298] Type: _TheaterParentData
    //     0x2cd368: ldr             x8, [x8, #0x298]
    // 0x2cd36c: r3 = Null
    //     0x2cd36c: add             x3, PP, #0x14, lsl #12  ; [pp+0x142a0] Null
    //     0x2cd370: ldr             x3, [x3, #0x2a0]
    // 0x2cd374: r0 = DefaultTypeTest()
    //     0x2cd374: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2cd378: ldur            x0, [fp, #-8]
    // 0x2cd37c: LoadField: r3 = r0->field_17
    //     0x2cd37c: ldur            w3, [x0, #0x17]
    // 0x2cd380: DecompressPointer r3
    //     0x2cd380: add             x3, x3, HEAP, lsl #32
    // 0x2cd384: stur            x3, [fp, #-0x10]
    // 0x2cd388: cmp             w3, NULL
    // 0x2cd38c: b.eq            #0x2cd488
    // 0x2cd390: mov             x0, x3
    // 0x2cd394: r2 = Null
    //     0x2cd394: mov             x2, NULL
    // 0x2cd398: r1 = Null
    //     0x2cd398: mov             x1, NULL
    // 0x2cd39c: r4 = LoadClassIdInstr(r0)
    //     0x2cd39c: ldur            x4, [x0, #-1]
    //     0x2cd3a0: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd3a4: cmp             x4, #0x5d1
    // 0x2cd3a8: b.eq            #0x2cd3c0
    // 0x2cd3ac: r8 = _Theater
    //     0x2cd3ac: add             x8, PP, #0x14, lsl #12  ; [pp+0x142b0] Type: _Theater
    //     0x2cd3b0: ldr             x8, [x8, #0x2b0]
    // 0x2cd3b4: r3 = Null
    //     0x2cd3b4: add             x3, PP, #0x14, lsl #12  ; [pp+0x142b8] Null
    //     0x2cd3b8: ldr             x3, [x3, #0x2b8]
    // 0x2cd3bc: r0 = DefaultTypeTest()
    //     0x2cd3bc: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2cd3c0: ldur            x0, [fp, #-0x10]
    // 0x2cd3c4: LoadField: r2 = r0->field_b
    //     0x2cd3c4: ldur            w2, [x0, #0xb]
    // 0x2cd3c8: DecompressPointer r2
    //     0x2cd3c8: add             x2, x2, HEAP, lsl #32
    // 0x2cd3cc: ldur            x0, [fp, #-0x18]
    // 0x2cd3d0: LoadField: r3 = r0->field_f
    //     0x2cd3d0: ldur            x3, [x0, #0xf]
    // 0x2cd3d4: r0 = BoxInt64Instr(r3)
    //     0x2cd3d4: sbfiz           x0, x3, #1, #0x1f
    //     0x2cd3d8: cmp             x3, x0, asr #1
    //     0x2cd3dc: b.eq            #0x2cd3e8
    //     0x2cd3e0: bl              #0x35ab84
    //     0x2cd3e4: stur            x3, [x0, #7]
    // 0x2cd3e8: r1 = LoadClassIdInstr(r2)
    //     0x2cd3e8: ldur            x1, [x2, #-1]
    //     0x2cd3ec: ubfx            x1, x1, #0xc, #0x14
    // 0x2cd3f0: stp             x0, x2, [SP]
    // 0x2cd3f4: mov             x0, x1
    // 0x2cd3f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2cd3f8: sub             lr, x0, #1, lsl #12
    //     0x2cd3fc: ldr             lr, [x21, lr, lsl #3]
    //     0x2cd400: blr             lr
    // 0x2cd404: mov             x3, x0
    // 0x2cd408: r2 = Null
    //     0x2cd408: mov             x2, NULL
    // 0x2cd40c: r1 = Null
    //     0x2cd40c: mov             x1, NULL
    // 0x2cd410: stur            x3, [fp, #-8]
    // 0x2cd414: r4 = 59
    //     0x2cd414: movz            x4, #0x3b
    // 0x2cd418: branchIfSmi(r0, 0x2cd424)
    //     0x2cd418: tbz             w0, #0, #0x2cd424
    // 0x2cd41c: r4 = LoadClassIdInstr(r0)
    //     0x2cd41c: ldur            x4, [x0, #-1]
    //     0x2cd420: ubfx            x4, x4, #0xc, #0x14
    // 0x2cd424: cmp             x4, #0x651
    // 0x2cd428: b.eq            #0x2cd440
    // 0x2cd42c: r8 = _OverlayEntryWidget
    //     0x2cd42c: add             x8, PP, #0x14, lsl #12  ; [pp+0x142c8] Type: _OverlayEntryWidget
    //     0x2cd430: ldr             x8, [x8, #0x2c8]
    // 0x2cd434: r3 = Null
    //     0x2cd434: add             x3, PP, #0x14, lsl #12  ; [pp+0x142d0] Null
    //     0x2cd438: ldr             x3, [x3, #0x2d0]
    // 0x2cd43c: r0 = _OverlayEntryWidget()
    //     0x2cd43c: bl              #0x19c848  ; IsType__OverlayEntryWidget_Stub
    // 0x2cd440: ldur            x1, [fp, #-8]
    // 0x2cd444: LoadField: r0 = r1->field_b
    //     0x2cd444: ldur            w0, [x1, #0xb]
    // 0x2cd448: DecompressPointer r0
    //     0x2cd448: add             x0, x0, HEAP, lsl #32
    // 0x2cd44c: ldur            x1, [fp, #-0x20]
    // 0x2cd450: StoreField: r1->field_2f = r0
    //     0x2cd450: stur            w0, [x1, #0x2f]
    //     0x2cd454: ldurb           w16, [x1, #-1]
    //     0x2cd458: ldurb           w17, [x0, #-1]
    //     0x2cd45c: and             x16, x17, x16, lsr #2
    //     0x2cd460: tst             x16, HEAP, lsr #32
    //     0x2cd464: b.eq            #0x2cd46c
    //     0x2cd468: bl              #0x35901c
    // 0x2cd46c: r0 = Null
    //     0x2cd46c: mov             x0, NULL
    // 0x2cd470: LeaveFrame
    //     0x2cd470: mov             SP, fp
    //     0x2cd474: ldp             fp, lr, [SP], #0x10
    // 0x2cd478: ret
    //     0x2cd478: ret             
    // 0x2cd47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cd47c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cd480: b               #0x2cd2b0
    // 0x2cd484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cd484: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2cd488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cd488: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x2fcddc, size: 0x10c
    // 0x2fcddc: EnterFrame
    //     0x2fcddc: stp             fp, lr, [SP, #-0x10]!
    //     0x2fcde0: mov             fp, SP
    // 0x2fcde4: AllocStack(0x20)
    //     0x2fcde4: sub             SP, SP, #0x20
    // 0x2fcde8: SetupParameters(_TheaterElement this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x2fcde8: mov             x6, x1
    //     0x2fcdec: mov             x4, x3
    //     0x2fcdf0: stur            x3, [fp, #-0x18]
    //     0x2fcdf4: mov             x3, x5
    //     0x2fcdf8: stur            x5, [fp, #-0x20]
    //     0x2fcdfc: mov             x5, x2
    //     0x2fce00: stur            x1, [fp, #-8]
    //     0x2fce04: stur            x2, [fp, #-0x10]
    // 0x2fce08: CheckStackOverflow
    //     0x2fce08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fce0c: cmp             SP, x16
    //     0x2fce10: b.ls            #0x2fcee0
    // 0x2fce14: mov             x0, x5
    // 0x2fce18: r2 = Null
    //     0x2fce18: mov             x2, NULL
    // 0x2fce1c: r1 = Null
    //     0x2fce1c: mov             x1, NULL
    // 0x2fce20: r4 = 59
    //     0x2fce20: movz            x4, #0x3b
    // 0x2fce24: branchIfSmi(r0, 0x2fce30)
    //     0x2fce24: tbz             w0, #0, #0x2fce30
    // 0x2fce28: r4 = LoadClassIdInstr(r0)
    //     0x2fce28: ldur            x4, [x0, #-1]
    //     0x2fce2c: ubfx            x4, x4, #0xc, #0x14
    // 0x2fce30: sub             x4, x4, #0x228
    // 0x2fce34: cmp             x4, #0x4e
    // 0x2fce38: b.ls            #0x2fce4c
    // 0x2fce3c: r8 = RenderBox
    //     0x2fce3c: ldr             x8, [PP, #0x29a0]  ; [pp+0x29a0] Type: RenderBox
    // 0x2fce40: r3 = Null
    //     0x2fce40: add             x3, PP, #0x14, lsl #12  ; [pp+0x14248] Null
    //     0x2fce44: ldr             x3, [x3, #0x248]
    // 0x2fce48: r0 = RenderBox()
    //     0x2fce48: bl              #0x18fd20  ; IsType_RenderBox_Stub
    // 0x2fce4c: ldur            x0, [fp, #-0x18]
    // 0x2fce50: r2 = Null
    //     0x2fce50: mov             x2, NULL
    // 0x2fce54: r1 = Null
    //     0x2fce54: mov             x1, NULL
    // 0x2fce58: r4 = 59
    //     0x2fce58: movz            x4, #0x3b
    // 0x2fce5c: branchIfSmi(r0, 0x2fce68)
    //     0x2fce5c: tbz             w0, #0, #0x2fce68
    // 0x2fce60: r4 = LoadClassIdInstr(r0)
    //     0x2fce60: ldur            x4, [x0, #-1]
    //     0x2fce64: ubfx            x4, x4, #0xc, #0x14
    // 0x2fce68: cmp             x4, #0x15a
    // 0x2fce6c: b.eq            #0x2fce84
    // 0x2fce70: r8 = IndexedSlot<Element?>
    //     0x2fce70: add             x8, PP, #0xd, lsl #12  ; [pp+0xdd78] Type: IndexedSlot<Element?>
    //     0x2fce74: ldr             x8, [x8, #0xd78]
    // 0x2fce78: r3 = Null
    //     0x2fce78: add             x3, PP, #0x14, lsl #12  ; [pp+0x14258] Null
    //     0x2fce7c: ldr             x3, [x3, #0x258]
    // 0x2fce80: r0 = DefaultTypeTest()
    //     0x2fce80: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2fce84: ldur            x0, [fp, #-0x20]
    // 0x2fce88: r2 = Null
    //     0x2fce88: mov             x2, NULL
    // 0x2fce8c: r1 = Null
    //     0x2fce8c: mov             x1, NULL
    // 0x2fce90: r4 = 59
    //     0x2fce90: movz            x4, #0x3b
    // 0x2fce94: branchIfSmi(r0, 0x2fcea0)
    //     0x2fce94: tbz             w0, #0, #0x2fcea0
    // 0x2fce98: r4 = LoadClassIdInstr(r0)
    //     0x2fce98: ldur            x4, [x0, #-1]
    //     0x2fce9c: ubfx            x4, x4, #0xc, #0x14
    // 0x2fcea0: cmp             x4, #0x15a
    // 0x2fcea4: b.eq            #0x2fcebc
    // 0x2fcea8: r8 = IndexedSlot<Element?>
    //     0x2fcea8: add             x8, PP, #0xd, lsl #12  ; [pp+0xdd78] Type: IndexedSlot<Element?>
    //     0x2fceac: ldr             x8, [x8, #0xd78]
    // 0x2fceb0: r3 = Null
    //     0x2fceb0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14268] Null
    //     0x2fceb4: ldr             x3, [x3, #0x268]
    // 0x2fceb8: r0 = DefaultTypeTest()
    //     0x2fceb8: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2fcebc: ldur            x1, [fp, #-8]
    // 0x2fcec0: ldur            x2, [fp, #-0x10]
    // 0x2fcec4: ldur            x3, [fp, #-0x18]
    // 0x2fcec8: ldur            x5, [fp, #-0x20]
    // 0x2fcecc: r0 = moveRenderObjectChild()
    //     0x2fcecc: bl              #0x2fd5b0  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::moveRenderObjectChild
    // 0x2fced0: r0 = Null
    //     0x2fced0: mov             x0, NULL
    // 0x2fced4: LeaveFrame
    //     0x2fced4: mov             SP, fp
    //     0x2fced8: ldp             fp, lr, [SP], #0x10
    // 0x2fcedc: ret
    //     0x2fcedc: ret             
    // 0x2fcee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fcee0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fcee4: b               #0x2fce14
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x3341ec, size: 0xb4
    // 0x3341ec: EnterFrame
    //     0x3341ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3341f0: mov             fp, SP
    // 0x3341f4: AllocStack(0x8)
    //     0x3341f4: sub             SP, SP, #8
    // 0x3341f8: LoadField: r3 = r1->field_3b
    //     0x3341f8: ldur            w3, [x1, #0x3b]
    // 0x3341fc: DecompressPointer r3
    //     0x3341fc: add             x3, x3, HEAP, lsl #32
    // 0x334200: stur            x3, [fp, #-8]
    // 0x334204: cmp             w3, NULL
    // 0x334208: b.eq            #0x33429c
    // 0x33420c: mov             x0, x3
    // 0x334210: r2 = Null
    //     0x334210: mov             x2, NULL
    // 0x334214: r1 = Null
    //     0x334214: mov             x1, NULL
    // 0x334218: r4 = LoadClassIdInstr(r0)
    //     0x334218: ldur            x4, [x0, #-1]
    //     0x33421c: ubfx            x4, x4, #0xc, #0x14
    // 0x334220: cmp             x4, #0x21a
    // 0x334224: b.eq            #0x33425c
    // 0x334228: sub             x4, x4, #0x228
    // 0x33422c: cmp             x4, #9
    // 0x334230: b.ls            #0x33425c
    // 0x334234: sub             x4, x4, #0xe
    // 0x334238: cmp             x4, #4
    // 0x33423c: b.ls            #0x33425c
    // 0x334240: cmp             x4, #0x40
    // 0x334244: b.eq            #0x33425c
    // 0x334248: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x334248: add             x8, PP, #0xd, lsl #12  ; [pp+0xdd18] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0x33424c: ldr             x8, [x8, #0xd18]
    // 0x334250: r3 = Null
    //     0x334250: add             x3, PP, #0x14, lsl #12  ; [pp+0x142e0] Null
    //     0x334254: ldr             x3, [x3, #0x2e0]
    // 0x334258: r0 = DefaultTypeTest()
    //     0x334258: bl              #0x358690  ; DefaultTypeTestStub
    // 0x33425c: ldur            x0, [fp, #-8]
    // 0x334260: r2 = Null
    //     0x334260: mov             x2, NULL
    // 0x334264: r1 = Null
    //     0x334264: mov             x1, NULL
    // 0x334268: r4 = LoadClassIdInstr(r0)
    //     0x334268: ldur            x4, [x0, #-1]
    //     0x33426c: ubfx            x4, x4, #0xc, #0x14
    // 0x334270: cmp             x4, #0x22f
    // 0x334274: b.eq            #0x33428c
    // 0x334278: r8 = _RenderTheater
    //     0x334278: add             x8, PP, #0xd, lsl #12  ; [pp+0xdd60] Type: _RenderTheater
    //     0x33427c: ldr             x8, [x8, #0xd60]
    // 0x334280: r3 = Null
    //     0x334280: add             x3, PP, #0x14, lsl #12  ; [pp+0x142f0] Null
    //     0x334284: ldr             x3, [x3, #0x2f0]
    // 0x334288: r0 = DefaultTypeTest()
    //     0x334288: bl              #0x358690  ; DefaultTypeTestStub
    // 0x33428c: ldur            x0, [fp, #-8]
    // 0x334290: LeaveFrame
    //     0x334290: mov             SP, fp
    //     0x334294: ldp             fp, lr, [SP], #0x10
    // 0x334298: ret
    //     0x334298: ret             
    // 0x33429c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33429c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1489, size: 0x1c, field offset: 0x10
//   const constructor, 
class _Theater extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x298df4, size: 0x58
    // 0x298df4: EnterFrame
    //     0x298df4: stp             fp, lr, [SP, #-0x10]!
    //     0x298df8: mov             fp, SP
    // 0x298dfc: AllocStack(0x10)
    //     0x298dfc: sub             SP, SP, #0x10
    // 0x298e00: SetupParameters(_Theater this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x298e00: mov             x0, x1
    //     0x298e04: mov             x1, x2
    // 0x298e08: CheckStackOverflow
    //     0x298e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x298e0c: cmp             SP, x16
    //     0x298e10: b.ls            #0x298e44
    // 0x298e14: LoadField: r2 = r0->field_f
    //     0x298e14: ldur            x2, [x0, #0xf]
    // 0x298e18: stur            x2, [fp, #-8]
    // 0x298e1c: r0 = of()
    //     0x298e1c: bl              #0x1ebe54  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x298e20: r0 = _RenderTheater()
    //     0x298e20: bl              #0x298f08  ; Allocate_RenderTheaterStub -> _RenderTheater (size=0x84)
    // 0x298e24: mov             x1, x0
    // 0x298e28: ldur            x2, [fp, #-8]
    // 0x298e2c: stur            x0, [fp, #-0x10]
    // 0x298e30: r0 = _RenderTheater()
    //     0x298e30: bl              #0x298e4c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::_RenderTheater
    // 0x298e34: ldur            x0, [fp, #-0x10]
    // 0x298e38: LeaveFrame
    //     0x298e38: mov             SP, fp
    //     0x298e3c: ldp             fp, lr, [SP], #0x10
    // 0x298e40: ret
    //     0x298e40: ret             
    // 0x298e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x298e44: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x298e48: b               #0x298e14
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x29d1cc, size: 0xb0
    // 0x29d1cc: EnterFrame
    //     0x29d1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x29d1d0: mov             fp, SP
    // 0x29d1d4: AllocStack(0x18)
    //     0x29d1d4: sub             SP, SP, #0x18
    // 0x29d1d8: SetupParameters(_Theater this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x29d1d8: mov             x5, x1
    //     0x29d1dc: mov             x4, x2
    //     0x29d1e0: stur            x1, [fp, #-8]
    //     0x29d1e4: stur            x2, [fp, #-0x10]
    //     0x29d1e8: stur            x3, [fp, #-0x18]
    // 0x29d1ec: CheckStackOverflow
    //     0x29d1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29d1f0: cmp             SP, x16
    //     0x29d1f4: b.ls            #0x29d274
    // 0x29d1f8: mov             x0, x3
    // 0x29d1fc: r2 = Null
    //     0x29d1fc: mov             x2, NULL
    // 0x29d200: r1 = Null
    //     0x29d200: mov             x1, NULL
    // 0x29d204: r4 = 59
    //     0x29d204: movz            x4, #0x3b
    // 0x29d208: branchIfSmi(r0, 0x29d214)
    //     0x29d208: tbz             w0, #0, #0x29d214
    // 0x29d20c: r4 = LoadClassIdInstr(r0)
    //     0x29d20c: ldur            x4, [x0, #-1]
    //     0x29d210: ubfx            x4, x4, #0xc, #0x14
    // 0x29d214: cmp             x4, #0x22f
    // 0x29d218: b.eq            #0x29d230
    // 0x29d21c: r8 = _RenderTheater
    //     0x29d21c: add             x8, PP, #0xd, lsl #12  ; [pp+0xdd60] Type: _RenderTheater
    //     0x29d220: ldr             x8, [x8, #0xd60]
    // 0x29d224: r3 = Null
    //     0x29d224: add             x3, PP, #0x14, lsl #12  ; [pp+0x14170] Null
    //     0x29d228: ldr             x3, [x3, #0x170]
    // 0x29d22c: r0 = DefaultTypeTest()
    //     0x29d22c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x29d230: ldur            x0, [fp, #-8]
    // 0x29d234: LoadField: r2 = r0->field_f
    //     0x29d234: ldur            x2, [x0, #0xf]
    // 0x29d238: ldur            x1, [fp, #-0x18]
    // 0x29d23c: r0 = skipCount=()
    //     0x29d23c: bl              #0x29d2e8  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::skipCount=
    // 0x29d240: ldur            x1, [fp, #-0x10]
    // 0x29d244: r0 = of()
    //     0x29d244: bl              #0x1ebe54  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x29d248: ldur            x1, [fp, #-0x18]
    // 0x29d24c: r2 = Instance_TextDirection
    //     0x29d24c: ldr             x2, [PP, #0x2bb0]  ; [pp+0x2bb0] Obj!TextDirection@418801
    // 0x29d250: r0 = Shader._()
    //     0x29d250: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x29d254: ldur            x1, [fp, #-0x18]
    // 0x29d258: r2 = Instance_Clip
    //     0x29d258: add             x2, PP, #9, lsl #12  ; [pp+0x9ba0] Obj!Clip@418da1
    //     0x29d25c: ldr             x2, [x2, #0xba0]
    // 0x29d260: r0 = clipBehavior=()
    //     0x29d260: bl              #0x29d27c  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::clipBehavior=
    // 0x29d264: r0 = Null
    //     0x29d264: mov             x0, NULL
    // 0x29d268: LeaveFrame
    //     0x29d268: mov             SP, fp
    //     0x29d26c: ldp             fp, lr, [SP], #0x10
    // 0x29d270: ret
    //     0x29d270: ret             
    // 0x29d274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d274: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d278: b               #0x29d1f8
  }
  _ createElement(/* No info */) {
    // ** addr: 0x2a1e18, size: 0x4c
    // 0x2a1e18: EnterFrame
    //     0x2a1e18: stp             fp, lr, [SP, #-0x10]!
    //     0x2a1e1c: mov             fp, SP
    // 0x2a1e20: AllocStack(0x8)
    //     0x2a1e20: sub             SP, SP, #8
    // 0x2a1e24: SetupParameters(_Theater this /* r1 => r2, fp-0x8 */)
    //     0x2a1e24: mov             x2, x1
    //     0x2a1e28: stur            x1, [fp, #-8]
    // 0x2a1e2c: CheckStackOverflow
    //     0x2a1e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a1e30: cmp             SP, x16
    //     0x2a1e34: b.ls            #0x2a1e5c
    // 0x2a1e38: r0 = _TheaterElement()
    //     0x2a1e38: bl              #0x2a1fb0  ; Allocate_TheaterElementStub -> _TheaterElement (size=0x4c)
    // 0x2a1e3c: mov             x1, x0
    // 0x2a1e40: ldur            x2, [fp, #-8]
    // 0x2a1e44: stur            x0, [fp, #-8]
    // 0x2a1e48: r0 = MultiChildRenderObjectElement()
    //     0x2a1e48: bl              #0x2a1e64  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0x2a1e4c: ldur            x0, [fp, #-8]
    // 0x2a1e50: LeaveFrame
    //     0x2a1e50: mov             SP, fp
    //     0x2a1e54: ldp             fp, lr, [SP], #0x10
    // 0x2a1e58: ret
    //     0x2a1e58: ret             
    // 0x2a1e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a1e5c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a1e60: b               #0x2a1e38
  }
}

// class id: 1563, size: 0x18, field offset: 0x10
//   const constructor, 
class _RenderTheaterMarker extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2ac878, size: 0xac
    // 0x2ac878: EnterFrame
    //     0x2ac878: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac87c: mov             fp, SP
    // 0x2ac880: AllocStack(0x10)
    //     0x2ac880: sub             SP, SP, #0x10
    // 0x2ac884: SetupParameters(_RenderTheaterMarker this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2ac884: mov             x0, x2
    //     0x2ac888: mov             x4, x1
    //     0x2ac88c: mov             x3, x2
    //     0x2ac890: stur            x1, [fp, #-8]
    //     0x2ac894: stur            x2, [fp, #-0x10]
    // 0x2ac898: r2 = Null
    //     0x2ac898: mov             x2, NULL
    // 0x2ac89c: r1 = Null
    //     0x2ac89c: mov             x1, NULL
    // 0x2ac8a0: r4 = 59
    //     0x2ac8a0: movz            x4, #0x3b
    // 0x2ac8a4: branchIfSmi(r0, 0x2ac8b0)
    //     0x2ac8a4: tbz             w0, #0, #0x2ac8b0
    // 0x2ac8a8: r4 = LoadClassIdInstr(r0)
    //     0x2ac8a8: ldur            x4, [x0, #-1]
    //     0x2ac8ac: ubfx            x4, x4, #0xc, #0x14
    // 0x2ac8b0: cmp             x4, #0x61b
    // 0x2ac8b4: b.eq            #0x2ac8cc
    // 0x2ac8b8: r8 = _RenderTheaterMarker
    //     0x2ac8b8: add             x8, PP, #0x14, lsl #12  ; [pp+0x14610] Type: _RenderTheaterMarker
    //     0x2ac8bc: ldr             x8, [x8, #0x610]
    // 0x2ac8c0: r3 = Null
    //     0x2ac8c0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14618] Null
    //     0x2ac8c4: ldr             x3, [x3, #0x618]
    // 0x2ac8c8: r0 = DefaultTypeTest()
    //     0x2ac8c8: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2ac8cc: ldur            x1, [fp, #-0x10]
    // 0x2ac8d0: LoadField: r2 = r1->field_f
    //     0x2ac8d0: ldur            w2, [x1, #0xf]
    // 0x2ac8d4: DecompressPointer r2
    //     0x2ac8d4: add             x2, x2, HEAP, lsl #32
    // 0x2ac8d8: ldur            x3, [fp, #-8]
    // 0x2ac8dc: LoadField: r4 = r3->field_f
    //     0x2ac8dc: ldur            w4, [x3, #0xf]
    // 0x2ac8e0: DecompressPointer r4
    //     0x2ac8e0: add             x4, x4, HEAP, lsl #32
    // 0x2ac8e4: cmp             w2, w4
    // 0x2ac8e8: b.eq            #0x2ac8f4
    // 0x2ac8ec: r0 = true
    //     0x2ac8ec: add             x0, NULL, #0x20  ; true
    // 0x2ac8f0: b               #0x2ac918
    // 0x2ac8f4: LoadField: r2 = r1->field_13
    //     0x2ac8f4: ldur            w2, [x1, #0x13]
    // 0x2ac8f8: DecompressPointer r2
    //     0x2ac8f8: add             x2, x2, HEAP, lsl #32
    // 0x2ac8fc: LoadField: r1 = r3->field_13
    //     0x2ac8fc: ldur            w1, [x3, #0x13]
    // 0x2ac900: DecompressPointer r1
    //     0x2ac900: add             x1, x1, HEAP, lsl #32
    // 0x2ac904: cmp             w2, w1
    // 0x2ac908: r16 = true
    //     0x2ac908: add             x16, NULL, #0x20  ; true
    // 0x2ac90c: r17 = false
    //     0x2ac90c: add             x17, NULL, #0x30  ; false
    // 0x2ac910: csel            x3, x16, x17, ne
    // 0x2ac914: mov             x0, x3
    // 0x2ac918: LeaveFrame
    //     0x2ac918: mov             SP, fp
    //     0x2ac91c: ldp             fp, lr, [SP], #0x10
    // 0x2ac920: ret
    //     0x2ac920: ret             
  }
}

// class id: 1616, size: 0x14, field offset: 0xc
//   const constructor, 
class Overlay extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2a7d24, size: 0x54
    // 0x2a7d24: EnterFrame
    //     0x2a7d24: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7d28: mov             fp, SP
    // 0x2a7d2c: AllocStack(0x8)
    //     0x2a7d2c: sub             SP, SP, #8
    // 0x2a7d30: CheckStackOverflow
    //     0x2a7d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a7d34: cmp             SP, x16
    //     0x2a7d38: b.ls            #0x2a7d70
    // 0x2a7d3c: r1 = <OverlayEntry>
    //     0x2a7d3c: add             x1, PP, #9, lsl #12  ; [pp+0x9a08] TypeArguments: <OverlayEntry>
    //     0x2a7d40: ldr             x1, [x1, #0xa08]
    // 0x2a7d44: r2 = 0
    //     0x2a7d44: movz            x2, #0
    // 0x2a7d48: r0 = _GrowableList()
    //     0x2a7d48: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x2a7d4c: r1 = <Overlay>
    //     0x2a7d4c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13100] TypeArguments: <Overlay>
    //     0x2a7d50: ldr             x1, [x1, #0x100]
    // 0x2a7d54: stur            x0, [fp, #-8]
    // 0x2a7d58: r0 = OverlayState()
    //     0x2a7d58: bl              #0x2a7d78  ; AllocateOverlayStateStub -> OverlayState (size=0x20)
    // 0x2a7d5c: ldur            x1, [fp, #-8]
    // 0x2a7d60: StoreField: r0->field_1b = r1
    //     0x2a7d60: stur            w1, [x0, #0x1b]
    // 0x2a7d64: LeaveFrame
    //     0x2a7d64: mov             SP, fp
    //     0x2a7d68: ldp             fp, lr, [SP], #0x10
    // 0x2a7d6c: ret
    //     0x2a7d6c: ret             
    // 0x2a7d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a7d70: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a7d74: b               #0x2a7d3c
  }
}

// class id: 1617, size: 0x18, field offset: 0xc
//   const constructor, 
class _OverlayEntryWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2a7ce4, size: 0x34
    // 0x2a7ce4: EnterFrame
    //     0x2a7ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7ce8: mov             fp, SP
    // 0x2a7cec: mov             x0, x1
    // 0x2a7cf0: r1 = <_OverlayEntryWidget>
    //     0x2a7cf0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13de0] TypeArguments: <_OverlayEntryWidget>
    //     0x2a7cf4: ldr             x1, [x1, #0xde0]
    // 0x2a7cf8: r0 = _OverlayEntryWidgetState()
    //     0x2a7cf8: bl              #0x2a7d18  ; Allocate_OverlayEntryWidgetStateStub -> _OverlayEntryWidgetState (size=0x24)
    // 0x2a7cfc: r1 = Sentinel
    //     0x2a7cfc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a7d00: StoreField: r0->field_13 = r1
    //     0x2a7d00: stur            w1, [x0, #0x13]
    // 0x2a7d04: StoreField: r0->field_1b = r1
    //     0x2a7d04: stur            w1, [x0, #0x1b]
    // 0x2a7d08: StoreField: r0->field_1f = r1
    //     0x2a7d08: stur            w1, [x0, #0x1f]
    // 0x2a7d0c: LeaveFrame
    //     0x2a7d0c: mov             SP, fp
    //     0x2a7d10: ldp             fp, lr, [SP], #0x10
    // 0x2a7d14: ret
    //     0x2a7d14: ret             
  }
}
