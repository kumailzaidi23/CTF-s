// lib: , url: package:flutter/src/widgets/magnifier.dart

// class id: 1048926, size: 0x8
class :: {
}

// class id: 268, size: 0x10, field offset: 0x8
class MagnifierController extends Object {

  _ hide(/* No info */) async {
    // ** addr: 0x23e20c, size: 0xdc
    // 0x23e20c: EnterFrame
    //     0x23e20c: stp             fp, lr, [SP, #-0x10]!
    //     0x23e210: mov             fp, SP
    // 0x23e214: AllocStack(0x28)
    //     0x23e214: sub             SP, SP, #0x28
    // 0x23e218: SetupParameters(MagnifierController this /* r3, fp-0x18 */, {dynamic removeFromOverlay = true /* r1, fp-0x10 */})
    //     0x23e218: stur            NULL, [fp, #-8]
    //     0x23e21c: mov             x0, x4
    //     0x23e220: ldur            w1, [x0, #0x13]
    //     0x23e224: add             x1, x1, HEAP, lsl #32
    //     0x23e228: sub             x2, x1, #2
    //     0x23e22c: add             x3, fp, w2, sxtw #2
    //     0x23e230: ldr             x3, [x3, #0x10]
    //     0x23e234: stur            x3, [fp, #-0x18]
    //     0x23e238: ldur            w2, [x0, #0x1f]
    //     0x23e23c: add             x2, x2, HEAP, lsl #32
    //     0x23e240: ldr             x16, [PP, #0x5d60]  ; [pp+0x5d60] "removeFromOverlay"
    //     0x23e244: cmp             w2, w16
    //     0x23e248: b.ne            #0x23e264
    //     0x23e24c: ldur            w2, [x0, #0x23]
    //     0x23e250: add             x2, x2, HEAP, lsl #32
    //     0x23e254: sub             w0, w1, w2
    //     0x23e258: add             x1, fp, w0, sxtw #2
    //     0x23e25c: ldr             x1, [x1, #8]
    //     0x23e260: b               #0x23e268
    //     0x23e264: add             x1, NULL, #0x20  ; true
    //     0x23e268: stur            x1, [fp, #-0x10]
    // 0x23e26c: CheckStackOverflow
    //     0x23e26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23e270: cmp             SP, x16
    //     0x23e274: b.ls            #0x23e2e0
    // 0x23e278: InitAsync() -> Future<void?>
    //     0x23e278: ldr             x0, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    //     0x23e27c: bl              #0x1a5834
    // 0x23e280: ldur            x0, [fp, #-0x18]
    // 0x23e284: LoadField: r1 = r0->field_b
    //     0x23e284: ldur            w1, [x0, #0xb]
    // 0x23e288: DecompressPointer r1
    //     0x23e288: add             x1, x1, HEAP, lsl #32
    // 0x23e28c: cmp             w1, NULL
    // 0x23e290: b.ne            #0x23e29c
    // 0x23e294: r0 = Null
    //     0x23e294: mov             x0, NULL
    // 0x23e298: r0 = ReturnAsyncNotFuture()
    //     0x23e298: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x23e29c: LoadField: r1 = r0->field_7
    //     0x23e29c: ldur            w1, [x0, #7]
    // 0x23e2a0: DecompressPointer r1
    //     0x23e2a0: add             x1, x1, HEAP, lsl #32
    // 0x23e2a4: cmp             w1, NULL
    // 0x23e2a8: b.eq            #0x23e2c4
    // 0x23e2ac: str             x1, [SP]
    // 0x23e2b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x23e2b0: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x23e2b4: r0 = reverse()
    //     0x23e2b4: bl              #0x23e360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x23e2b8: mov             x1, x0
    // 0x23e2bc: stur            x1, [fp, #-0x20]
    // 0x23e2c0: r0 = Await()
    //     0x23e2c0: bl              #0x1a53d0  ; AwaitStub
    // 0x23e2c4: ldur            x0, [fp, #-0x10]
    // 0x23e2c8: tbnz            w0, #4, #0x23e2d8
    // 0x23e2cc: ldur            x16, [fp, #-0x18]
    // 0x23e2d0: str             x16, [SP]
    // 0x23e2d4: r0 = removeFromOverlay()
    //     0x23e2d4: bl              #0x23e2e8  ; [package:flutter/src/widgets/magnifier.dart] MagnifierController::removeFromOverlay
    // 0x23e2d8: r0 = Null
    //     0x23e2d8: mov             x0, NULL
    // 0x23e2dc: r0 = ReturnAsyncNotFuture()
    //     0x23e2dc: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x23e2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23e2e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23e2e4: b               #0x23e278
  }
  _ removeFromOverlay(/* No info */) {
    // ** addr: 0x23e2e8, size: 0x78
    // 0x23e2e8: EnterFrame
    //     0x23e2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x23e2ec: mov             fp, SP
    // 0x23e2f0: AllocStack(0x8)
    //     0x23e2f0: sub             SP, SP, #8
    // 0x23e2f4: CheckStackOverflow
    //     0x23e2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23e2f8: cmp             SP, x16
    //     0x23e2fc: b.ls            #0x23e358
    // 0x23e300: ldr             x0, [fp, #0x10]
    // 0x23e304: LoadField: r1 = r0->field_b
    //     0x23e304: ldur            w1, [x0, #0xb]
    // 0x23e308: DecompressPointer r1
    //     0x23e308: add             x1, x1, HEAP, lsl #32
    // 0x23e30c: cmp             w1, NULL
    // 0x23e310: b.eq            #0x23e320
    // 0x23e314: str             x1, [SP]
    // 0x23e318: r0 = remove()
    //     0x23e318: bl              #0x2304fc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x23e31c: ldr             x0, [fp, #0x10]
    // 0x23e320: LoadField: r1 = r0->field_b
    //     0x23e320: ldur            w1, [x0, #0xb]
    // 0x23e324: DecompressPointer r1
    //     0x23e324: add             x1, x1, HEAP, lsl #32
    // 0x23e328: cmp             w1, NULL
    // 0x23e32c: b.ne            #0x23e338
    // 0x23e330: mov             x1, x0
    // 0x23e334: b               #0x23e344
    // 0x23e338: str             x1, [SP]
    // 0x23e33c: r0 = dispose()
    //     0x23e33c: bl              #0x22ff0c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x23e340: ldr             x1, [fp, #0x10]
    // 0x23e344: StoreField: r1->field_b = rNULL
    //     0x23e344: stur            NULL, [x1, #0xb]
    // 0x23e348: r0 = Null
    //     0x23e348: mov             x0, NULL
    // 0x23e34c: LeaveFrame
    //     0x23e34c: mov             SP, fp
    //     0x23e350: ldp             fp, lr, [SP], #0x10
    // 0x23e354: ret
    //     0x23e354: ret             
    // 0x23e358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23e358: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23e35c: b               #0x23e300
  }
  _ show(/* No info */) async {
    // ** addr: 0x247930, size: 0x1c8
    // 0x247930: EnterFrame
    //     0x247930: stp             fp, lr, [SP, #-0x10]!
    //     0x247934: mov             fp, SP
    // 0x247938: AllocStack(0x50)
    //     0x247938: sub             SP, SP, #0x50
    // 0x24793c: SetupParameters(MagnifierController this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x24793c: stur            NULL, [fp, #-8]
    //     0x247940: movz            x0, #0
    //     0x247944: add             x1, fp, w0, sxtw #2
    //     0x247948: ldr             x1, [x1, #0x28]
    //     0x24794c: stur            x1, [fp, #-0x28]
    //     0x247950: add             x2, fp, w0, sxtw #2
    //     0x247954: ldr             x2, [x2, #0x20]
    //     0x247958: stur            x2, [fp, #-0x20]
    //     0x24795c: add             x3, fp, w0, sxtw #2
    //     0x247960: ldr             x3, [x3, #0x18]
    //     0x247964: stur            x3, [fp, #-0x18]
    //     0x247968: add             x4, fp, w0, sxtw #2
    //     0x24796c: ldr             x4, [x4, #0x10]
    //     0x247970: stur            x4, [fp, #-0x10]
    // 0x247974: CheckStackOverflow
    //     0x247974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x247978: cmp             SP, x16
    //     0x24797c: b.ls            #0x247aec
    // 0x247980: r1 = 2
    //     0x247980: movz            x1, #0x2
    // 0x247984: r0 = AllocateContext()
    //     0x247984: bl              #0x3e4e00  ; AllocateContextStub
    // 0x247988: mov             x1, x0
    // 0x24798c: ldur            x0, [fp, #-0x18]
    // 0x247990: stur            x1, [fp, #-0x30]
    // 0x247994: StoreField: r1->field_f = r0
    //     0x247994: stur            w0, [x1, #0xf]
    // 0x247998: InitAsync() -> Future<void?>
    //     0x247998: ldr             x0, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    //     0x24799c: bl              #0x1a5834
    // 0x2479a0: ldur            x0, [fp, #-0x28]
    // 0x2479a4: LoadField: r1 = r0->field_b
    //     0x2479a4: ldur            w1, [x0, #0xb]
    // 0x2479a8: DecompressPointer r1
    //     0x2479a8: add             x1, x1, HEAP, lsl #32
    // 0x2479ac: cmp             w1, NULL
    // 0x2479b0: b.eq            #0x2479c0
    // 0x2479b4: str             x1, [SP]
    // 0x2479b8: r0 = remove()
    //     0x2479b8: bl              #0x2304fc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x2479bc: ldur            x0, [fp, #-0x28]
    // 0x2479c0: LoadField: r1 = r0->field_b
    //     0x2479c0: ldur            w1, [x0, #0xb]
    // 0x2479c4: DecompressPointer r1
    //     0x2479c4: add             x1, x1, HEAP, lsl #32
    // 0x2479c8: cmp             w1, NULL
    // 0x2479cc: b.eq            #0x2479d8
    // 0x2479d0: str             x1, [SP]
    // 0x2479d4: r0 = dispose()
    //     0x2479d4: bl              #0x22ff0c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x2479d8: ldur            x16, [fp, #-0x10]
    // 0x2479dc: r30 = true
    //     0x2479dc: add             lr, NULL, #0x20  ; true
    // 0x2479e0: stp             lr, x16, [SP]
    // 0x2479e4: r4 = const [0, 0x2, 0x2, 0x1, rootOverlay, 0x1, null]
    //     0x2479e4: ldr             x4, [PP, #0x4ec0]  ; [pp+0x4ec0] List(7) [0, 0x2, 0x2, 0x1, "rootOverlay", 0x1, Null]
    // 0x2479e8: r0 = of()
    //     0x2479e8: bl              #0x230df0  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x2479ec: stur            x0, [fp, #-0x18]
    // 0x2479f0: ldur            x16, [fp, #-0x10]
    // 0x2479f4: str             x16, [SP]
    // 0x2479f8: r0 = maybeOf()
    //     0x2479f8: bl              #0x22fbf8  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybeOf
    // 0x2479fc: cmp             w0, NULL
    // 0x247a00: b.ne            #0x247a0c
    // 0x247a04: r1 = Null
    //     0x247a04: mov             x1, NULL
    // 0x247a08: b               #0x247a1c
    // 0x247a0c: LoadField: r1 = r0->field_f
    //     0x247a0c: ldur            w1, [x0, #0xf]
    // 0x247a10: DecompressPointer r1
    //     0x247a10: add             x1, x1, HEAP, lsl #32
    // 0x247a14: cmp             w1, NULL
    // 0x247a18: b.eq            #0x247af4
    // 0x247a1c: ldur            x0, [fp, #-0x28]
    // 0x247a20: ldur            x2, [fp, #-0x30]
    // 0x247a24: ldur            x16, [fp, #-0x10]
    // 0x247a28: stp             x1, x16, [SP]
    // 0x247a2c: r0 = capture()
    //     0x247a2c: bl              #0x22f8cc  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x247a30: ldur            x3, [fp, #-0x30]
    // 0x247a34: StoreField: r3->field_13 = r0
    //     0x247a34: stur            w0, [x3, #0x13]
    //     0x247a38: ldurb           w16, [x3, #-1]
    //     0x247a3c: ldurb           w17, [x0, #-1]
    //     0x247a40: and             x16, x17, x16, lsr #2
    //     0x247a44: tst             x16, HEAP, lsr #32
    //     0x247a48: b.eq            #0x247a50
    //     0x247a4c: bl              #0x3e4648
    // 0x247a50: mov             x2, x3
    // 0x247a54: r1 = Function '<anonymous closure>':.
    //     0x247a54: ldr             x1, [PP, #0x5d48]  ; [pp+0x5d48] AnonymousClosure: (0x23077c), in [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::show (0x22f7b8)
    // 0x247a58: r0 = AllocateClosure()
    //     0x247a58: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x247a5c: stur            x0, [fp, #-0x10]
    // 0x247a60: r0 = OverlayEntry()
    //     0x247a60: bl              #0x2315f8  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x24)
    // 0x247a64: stur            x0, [fp, #-0x38]
    // 0x247a68: ldur            x16, [fp, #-0x10]
    // 0x247a6c: stp             x16, x0, [SP]
    // 0x247a70: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x247a70: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x247a74: r0 = OverlayEntry()
    //     0x247a74: bl              #0x2313dc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x247a78: ldur            x0, [fp, #-0x38]
    // 0x247a7c: ldur            x1, [fp, #-0x28]
    // 0x247a80: StoreField: r1->field_b = r0
    //     0x247a80: stur            w0, [x1, #0xb]
    //     0x247a84: ldurb           w16, [x1, #-1]
    //     0x247a88: ldurb           w17, [x0, #-1]
    //     0x247a8c: and             x16, x17, x16, lsr #2
    //     0x247a90: tst             x16, HEAP, lsr #32
    //     0x247a94: b.eq            #0x247a9c
    //     0x247a98: bl              #0x3e4608
    // 0x247a9c: ldur            x16, [fp, #-0x18]
    // 0x247aa0: ldur            lr, [fp, #-0x38]
    // 0x247aa4: stp             lr, x16, [SP, #8]
    // 0x247aa8: ldur            x16, [fp, #-0x20]
    // 0x247aac: str             x16, [SP]
    // 0x247ab0: r4 = const [0, 0x3, 0x3, 0x2, below, 0x2, null]
    //     0x247ab0: ldr             x4, [PP, #0x5d50]  ; [pp+0x5d50] List(7) [0, 0x3, 0x3, 0x2, "below", 0x2, Null]
    // 0x247ab4: r0 = insert()
    //     0x247ab4: bl              #0x230830  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x247ab8: ldur            x0, [fp, #-0x28]
    // 0x247abc: LoadField: r1 = r0->field_7
    //     0x247abc: ldur            w1, [x0, #7]
    // 0x247ac0: DecompressPointer r1
    //     0x247ac0: add             x1, x1, HEAP, lsl #32
    // 0x247ac4: cmp             w1, NULL
    // 0x247ac8: b.eq            #0x247ae4
    // 0x247acc: str             x1, [SP]
    // 0x247ad0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x247ad0: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x247ad4: r0 = forward()
    //     0x247ad4: bl              #0x208e88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x247ad8: mov             x1, x0
    // 0x247adc: stur            x1, [fp, #-0x10]
    // 0x247ae0: r0 = Await()
    //     0x247ae0: bl              #0x1a53d0  ; AwaitStub
    // 0x247ae4: r0 = Null
    //     0x247ae4: mov             x0, NULL
    // 0x247ae8: r0 = ReturnAsyncNotFuture()
    //     0x247ae8: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x247aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x247aec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x247af0: b               #0x247980
    // 0x247af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x247af4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ shiftWithinBounds(/* No info */) {
    // ** addr: 0x250754, size: 0x164
    // 0x250754: EnterFrame
    //     0x250754: stp             fp, lr, [SP, #-0x10]!
    //     0x250758: mov             fp, SP
    // 0x25075c: AllocStack(0x20)
    //     0x25075c: sub             SP, SP, #0x20
    // 0x250760: CheckStackOverflow
    //     0x250760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x250764: cmp             SP, x16
    //     0x250768: b.ls            #0x2508b0
    // 0x25076c: ldr             x0, [fp, #0x10]
    // 0x250770: LoadField: d0 = r0->field_7
    //     0x250770: ldur            d0, [x0, #7]
    // 0x250774: ldr             x1, [fp, #0x18]
    // 0x250778: LoadField: d1 = r1->field_7
    //     0x250778: ldur            d1, [x1, #7]
    // 0x25077c: fcmp            d1, d0
    // 0x250780: b.le            #0x2507b8
    // 0x250784: fsub            d2, d1, d0
    // 0x250788: stur            d2, [fp, #-0x10]
    // 0x25078c: r0 = Offset()
    //     0x25078c: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x250790: ldur            d0, [fp, #-0x10]
    // 0x250794: StoreField: r0->field_7 = d0
    //     0x250794: stur            d0, [x0, #7]
    // 0x250798: d0 = 0.000000
    //     0x250798: eor             v0.16b, v0.16b, v0.16b
    // 0x25079c: d0 = 0.000000
    //     0x25079c: eor             v0.16b, v0.16b, v0.16b
    // 0x2507a0: StoreField: r0->field_f = d0
    //     0x2507a0: stur            d0, [x0, #0xf]
    // 0x2507a4: r16 = Instance_Offset
    //     0x2507a4: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x2507a8: stp             x0, x16, [SP]
    // 0x2507ac: r0 = +()
    //     0x2507ac: bl              #0x193ed0  ; [dart:ui] Offset::+
    // 0x2507b0: mov             x2, x0
    // 0x2507b4: b               #0x250800
    // 0x2507b8: LoadField: d0 = r0->field_17
    //     0x2507b8: ldur            d0, [x0, #0x17]
    // 0x2507bc: LoadField: d1 = r1->field_17
    //     0x2507bc: ldur            d1, [x1, #0x17]
    // 0x2507c0: fcmp            d0, d1
    // 0x2507c4: b.le            #0x2507f8
    // 0x2507c8: fsub            d2, d1, d0
    // 0x2507cc: stur            d2, [fp, #-0x10]
    // 0x2507d0: r0 = Offset()
    //     0x2507d0: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2507d4: ldur            d0, [fp, #-0x10]
    // 0x2507d8: StoreField: r0->field_7 = d0
    //     0x2507d8: stur            d0, [x0, #7]
    // 0x2507dc: d0 = 0.000000
    //     0x2507dc: eor             v0.16b, v0.16b, v0.16b
    // 0x2507e0: d0 = 0.000000
    //     0x2507e0: eor             v0.16b, v0.16b, v0.16b
    // 0x2507e4: StoreField: r0->field_f = d0
    //     0x2507e4: stur            d0, [x0, #0xf]
    // 0x2507e8: r16 = Instance_Offset
    //     0x2507e8: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x2507ec: stp             x0, x16, [SP]
    // 0x2507f0: r0 = +()
    //     0x2507f0: bl              #0x193ed0  ; [dart:ui] Offset::+
    // 0x2507f4: b               #0x2507fc
    // 0x2507f8: r0 = Instance_Offset
    //     0x2507f8: ldr             x0, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x2507fc: mov             x2, x0
    // 0x250800: ldr             x1, [fp, #0x18]
    // 0x250804: ldr             x0, [fp, #0x10]
    // 0x250808: stur            x2, [fp, #-8]
    // 0x25080c: LoadField: d0 = r0->field_f
    //     0x25080c: ldur            d0, [x0, #0xf]
    // 0x250810: LoadField: d1 = r1->field_f
    //     0x250810: ldur            d1, [x1, #0xf]
    // 0x250814: fcmp            d1, d0
    // 0x250818: b.le            #0x25084c
    // 0x25081c: fsub            d2, d1, d0
    // 0x250820: stur            d2, [fp, #-0x10]
    // 0x250824: r0 = Offset()
    //     0x250824: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x250828: d0 = 0.000000
    //     0x250828: eor             v0.16b, v0.16b, v0.16b
    // 0x25082c: d0 = 0.000000
    //     0x25082c: eor             v0.16b, v0.16b, v0.16b
    // 0x250830: StoreField: r0->field_7 = d0
    //     0x250830: stur            d0, [x0, #7]
    // 0x250834: ldur            d0, [fp, #-0x10]
    // 0x250838: StoreField: r0->field_f = d0
    //     0x250838: stur            d0, [x0, #0xf]
    // 0x25083c: ldur            x16, [fp, #-8]
    // 0x250840: stp             x0, x16, [SP]
    // 0x250844: r0 = +()
    //     0x250844: bl              #0x193ed0  ; [dart:ui] Offset::+
    // 0x250848: b               #0x250898
    // 0x25084c: d0 = 0.000000
    //     0x25084c: eor             v0.16b, v0.16b, v0.16b
    // 0x250850: d0 = 0.000000
    //     0x250850: eor             v0.16b, v0.16b, v0.16b
    // 0x250854: LoadField: d1 = r0->field_1f
    //     0x250854: ldur            d1, [x0, #0x1f]
    // 0x250858: LoadField: d2 = r1->field_1f
    //     0x250858: ldur            d2, [x1, #0x1f]
    // 0x25085c: fcmp            d1, d2
    // 0x250860: b.le            #0x250894
    // 0x250864: fsub            d3, d2, d1
    // 0x250868: stur            d3, [fp, #-0x10]
    // 0x25086c: r0 = Offset()
    //     0x25086c: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x250870: d0 = 0.000000
    //     0x250870: eor             v0.16b, v0.16b, v0.16b
    // 0x250874: d0 = 0.000000
    //     0x250874: eor             v0.16b, v0.16b, v0.16b
    // 0x250878: StoreField: r0->field_7 = d0
    //     0x250878: stur            d0, [x0, #7]
    // 0x25087c: ldur            d0, [fp, #-0x10]
    // 0x250880: StoreField: r0->field_f = d0
    //     0x250880: stur            d0, [x0, #0xf]
    // 0x250884: ldur            x16, [fp, #-8]
    // 0x250888: stp             x0, x16, [SP]
    // 0x25088c: r0 = +()
    //     0x25088c: bl              #0x193ed0  ; [dart:ui] Offset::+
    // 0x250890: b               #0x250898
    // 0x250894: ldur            x0, [fp, #-8]
    // 0x250898: ldr             x16, [fp, #0x10]
    // 0x25089c: stp             x0, x16, [SP]
    // 0x2508a0: r0 = shift()
    //     0x2508a0: bl              #0x1eb39c  ; [dart:ui] Rect::shift
    // 0x2508a4: LeaveFrame
    //     0x2508a4: mov             SP, fp
    //     0x2508a8: ldp             fp, lr, [SP], #0x10
    // 0x2508ac: ret
    //     0x2508ac: ret             
    // 0x2508b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2508b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2508b4: b               #0x25076c
  }
  get _ shown(/* No info */) {
    // ** addr: 0x296c54, size: 0xa0
    // 0x296c54: EnterFrame
    //     0x296c54: stp             fp, lr, [SP, #-0x10]!
    //     0x296c58: mov             fp, SP
    // 0x296c5c: ldr             x1, [fp, #0x10]
    // 0x296c60: LoadField: r2 = r1->field_b
    //     0x296c60: ldur            w2, [x1, #0xb]
    // 0x296c64: DecompressPointer r2
    //     0x296c64: add             x2, x2, HEAP, lsl #32
    // 0x296c68: cmp             w2, NULL
    // 0x296c6c: b.ne            #0x296c80
    // 0x296c70: r0 = false
    //     0x296c70: add             x0, NULL, #0x30  ; false
    // 0x296c74: LeaveFrame
    //     0x296c74: mov             SP, fp
    //     0x296c78: ldp             fp, lr, [SP], #0x10
    // 0x296c7c: ret
    //     0x296c7c: ret             
    // 0x296c80: LoadField: r2 = r1->field_7
    //     0x296c80: ldur            w2, [x1, #7]
    // 0x296c84: DecompressPointer r2
    //     0x296c84: add             x2, x2, HEAP, lsl #32
    // 0x296c88: cmp             w2, NULL
    // 0x296c8c: b.eq            #0x296cdc
    // 0x296c90: LoadField: r1 = r2->field_43
    //     0x296c90: ldur            w1, [x2, #0x43]
    // 0x296c94: DecompressPointer r1
    //     0x296c94: add             x1, x1, HEAP, lsl #32
    // 0x296c98: r16 = Sentinel
    //     0x296c98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x296c9c: cmp             w1, w16
    // 0x296ca0: b.eq            #0x296cec
    // 0x296ca4: r16 = Instance_AnimationStatus
    //     0x296ca4: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AnimationStatus@482061
    // 0x296ca8: cmp             w1, w16
    // 0x296cac: b.ne            #0x296cb8
    // 0x296cb0: r0 = true
    //     0x296cb0: add             x0, NULL, #0x20  ; true
    // 0x296cb4: b               #0x296cd0
    // 0x296cb8: r16 = Instance_AnimationStatus
    //     0x296cb8: ldr             x16, [PP, #0x5640]  ; [pp+0x5640] Obj!AnimationStatus@482021
    // 0x296cbc: cmp             w1, w16
    // 0x296cc0: r16 = true
    //     0x296cc0: add             x16, NULL, #0x20  ; true
    // 0x296cc4: r17 = false
    //     0x296cc4: add             x17, NULL, #0x30  ; false
    // 0x296cc8: csel            x2, x16, x17, eq
    // 0x296ccc: mov             x0, x2
    // 0x296cd0: LeaveFrame
    //     0x296cd0: mov             SP, fp
    //     0x296cd4: ldp             fp, lr, [SP], #0x10
    // 0x296cd8: ret
    //     0x296cd8: ret             
    // 0x296cdc: r0 = true
    //     0x296cdc: add             x0, NULL, #0x20  ; true
    // 0x296ce0: LeaveFrame
    //     0x296ce0: mov             SP, fp
    //     0x296ce4: ldp             fp, lr, [SP], #0x10
    // 0x296ce8: ret
    //     0x296ce8: ret             
    // 0x296cec: r9 = _status
    //     0x296cec: ldr             x9, [PP, #0x5668]  ; [pp+0x5668] Field <AnimationController._status@337066280>: late (offset: 0x44)
    // 0x296cf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x296cf0: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 269, size: 0x10, field offset: 0x8
//   const constructor, 
class TextMagnifierConfiguration extends Object {
}

// class id: 270, size: 0x18, field offset: 0x8
//   const constructor, 
class MagnifierInfo extends Object {

  Offset field_8;
  Rect field_c;
  Rect field_10;
  Rect field_14;

  get _ hashCode(/* No info */) {
    // ** addr: 0x30b0e4, size: 0x78
    // 0x30b0e4: EnterFrame
    //     0x30b0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x30b0e8: mov             fp, SP
    // 0x30b0ec: AllocStack(0x20)
    //     0x30b0ec: sub             SP, SP, #0x20
    // 0x30b0f0: CheckStackOverflow
    //     0x30b0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30b0f4: cmp             SP, x16
    //     0x30b0f8: b.ls            #0x30b154
    // 0x30b0fc: ldr             x0, [fp, #0x10]
    // 0x30b100: LoadField: r1 = r0->field_7
    //     0x30b100: ldur            w1, [x0, #7]
    // 0x30b104: DecompressPointer r1
    //     0x30b104: add             x1, x1, HEAP, lsl #32
    // 0x30b108: LoadField: r2 = r0->field_f
    //     0x30b108: ldur            w2, [x0, #0xf]
    // 0x30b10c: DecompressPointer r2
    //     0x30b10c: add             x2, x2, HEAP, lsl #32
    // 0x30b110: LoadField: r3 = r0->field_13
    //     0x30b110: ldur            w3, [x0, #0x13]
    // 0x30b114: DecompressPointer r3
    //     0x30b114: add             x3, x3, HEAP, lsl #32
    // 0x30b118: LoadField: r4 = r0->field_b
    //     0x30b118: ldur            w4, [x0, #0xb]
    // 0x30b11c: DecompressPointer r4
    //     0x30b11c: add             x4, x4, HEAP, lsl #32
    // 0x30b120: stp             x2, x1, [SP, #0x10]
    // 0x30b124: stp             x4, x3, [SP]
    // 0x30b128: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x30b128: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x30b12c: r0 = hash()
    //     0x30b12c: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x30b130: mov             x2, x0
    // 0x30b134: r0 = BoxInt64Instr(r2)
    //     0x30b134: sbfiz           x0, x2, #1, #0x1f
    //     0x30b138: cmp             x2, x0, asr #1
    //     0x30b13c: b.eq            #0x30b148
    //     0x30b140: bl              #0x3e5e54
    //     0x30b144: stur            x2, [x0, #7]
    // 0x30b148: LeaveFrame
    //     0x30b148: mov             SP, fp
    //     0x30b14c: ldp             fp, lr, [SP], #0x10
    // 0x30b150: ret
    //     0x30b150: ret             
    // 0x30b154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30b154: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30b158: b               #0x30b0fc
  }
  _ ==(/* No info */) {
    // ** addr: 0x3694f0, size: 0x250
    // 0x3694f0: EnterFrame
    //     0x3694f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3694f4: mov             fp, SP
    // 0x3694f8: AllocStack(0x20)
    //     0x3694f8: sub             SP, SP, #0x20
    // 0x3694fc: CheckStackOverflow
    //     0x3694fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369500: cmp             SP, x16
    //     0x369504: b.ls            #0x369738
    // 0x369508: ldr             x0, [fp, #0x10]
    // 0x36950c: cmp             w0, NULL
    // 0x369510: b.ne            #0x369524
    // 0x369514: r0 = false
    //     0x369514: add             x0, NULL, #0x30  ; false
    // 0x369518: LeaveFrame
    //     0x369518: mov             SP, fp
    //     0x36951c: ldp             fp, lr, [SP], #0x10
    // 0x369520: ret
    //     0x369520: ret             
    // 0x369524: ldr             x1, [fp, #0x18]
    // 0x369528: cmp             w1, w0
    // 0x36952c: b.ne            #0x369540
    // 0x369530: r0 = true
    //     0x369530: add             x0, NULL, #0x20  ; true
    // 0x369534: LeaveFrame
    //     0x369534: mov             SP, fp
    //     0x369538: ldp             fp, lr, [SP], #0x10
    // 0x36953c: ret
    //     0x36953c: ret             
    // 0x369540: r2 = 59
    //     0x369540: movz            x2, #0x3b
    // 0x369544: branchIfSmi(r0, 0x369550)
    //     0x369544: tbz             w0, #0, #0x369550
    // 0x369548: r2 = LoadClassIdInstr(r0)
    //     0x369548: ldur            x2, [x0, #-1]
    //     0x36954c: ubfx            x2, x2, #0xc, #0x14
    // 0x369550: cmp             x2, #0x10e
    // 0x369554: b.ne            #0x369728
    // 0x369558: LoadField: r2 = r0->field_7
    //     0x369558: ldur            w2, [x0, #7]
    // 0x36955c: DecompressPointer r2
    //     0x36955c: add             x2, x2, HEAP, lsl #32
    // 0x369560: LoadField: r3 = r1->field_7
    //     0x369560: ldur            w3, [x1, #7]
    // 0x369564: DecompressPointer r3
    //     0x369564: add             x3, x3, HEAP, lsl #32
    // 0x369568: stp             x3, x2, [SP]
    // 0x36956c: r0 = ==()
    //     0x36956c: bl              #0x350e60  ; [dart:ui] Offset::==
    // 0x369570: tbnz            w0, #4, #0x369728
    // 0x369574: ldr             x1, [fp, #0x18]
    // 0x369578: ldr             x0, [fp, #0x10]
    // 0x36957c: LoadField: r2 = r0->field_f
    //     0x36957c: ldur            w2, [x0, #0xf]
    // 0x369580: DecompressPointer r2
    //     0x369580: add             x2, x2, HEAP, lsl #32
    // 0x369584: stur            x2, [fp, #-0x10]
    // 0x369588: LoadField: r3 = r1->field_f
    //     0x369588: ldur            w3, [x1, #0xf]
    // 0x36958c: DecompressPointer r3
    //     0x36958c: add             x3, x3, HEAP, lsl #32
    // 0x369590: stur            x3, [fp, #-8]
    // 0x369594: cmp             w2, w3
    // 0x369598: b.eq            #0x369600
    // 0x36959c: r16 = Rect
    //     0x36959c: ldr             x16, [PP, #0x4d88]  ; [pp+0x4d88] Type: Rect
    // 0x3695a0: r30 = Rect
    //     0x3695a0: ldr             lr, [PP, #0x4d88]  ; [pp+0x4d88] Type: Rect
    // 0x3695a4: stp             lr, x16, [SP]
    // 0x3695a8: r0 = ==()
    //     0x3695a8: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x3695ac: tbnz            w0, #4, #0x369728
    // 0x3695b0: ldur            x0, [fp, #-0x10]
    // 0x3695b4: ldur            x1, [fp, #-8]
    // 0x3695b8: LoadField: d0 = r1->field_7
    //     0x3695b8: ldur            d0, [x1, #7]
    // 0x3695bc: LoadField: d1 = r0->field_7
    //     0x3695bc: ldur            d1, [x0, #7]
    // 0x3695c0: fcmp            d0, d1
    // 0x3695c4: b.ne            #0x369728
    // 0x3695c8: LoadField: d0 = r1->field_f
    //     0x3695c8: ldur            d0, [x1, #0xf]
    // 0x3695cc: LoadField: d1 = r0->field_f
    //     0x3695cc: ldur            d1, [x0, #0xf]
    // 0x3695d0: fcmp            d0, d1
    // 0x3695d4: b.ne            #0x369728
    // 0x3695d8: LoadField: d0 = r1->field_17
    //     0x3695d8: ldur            d0, [x1, #0x17]
    // 0x3695dc: LoadField: d1 = r0->field_17
    //     0x3695dc: ldur            d1, [x0, #0x17]
    // 0x3695e0: fcmp            d0, d1
    // 0x3695e4: b.ne            #0x369728
    // 0x3695e8: LoadField: d0 = r1->field_1f
    //     0x3695e8: ldur            d0, [x1, #0x1f]
    // 0x3695ec: LoadField: d1 = r0->field_1f
    //     0x3695ec: ldur            d1, [x0, #0x1f]
    // 0x3695f0: fcmp            d0, d1
    // 0x3695f4: b.ne            #0x369728
    // 0x3695f8: ldr             x1, [fp, #0x18]
    // 0x3695fc: ldr             x0, [fp, #0x10]
    // 0x369600: LoadField: r2 = r0->field_b
    //     0x369600: ldur            w2, [x0, #0xb]
    // 0x369604: DecompressPointer r2
    //     0x369604: add             x2, x2, HEAP, lsl #32
    // 0x369608: stur            x2, [fp, #-0x10]
    // 0x36960c: LoadField: r3 = r1->field_b
    //     0x36960c: ldur            w3, [x1, #0xb]
    // 0x369610: DecompressPointer r3
    //     0x369610: add             x3, x3, HEAP, lsl #32
    // 0x369614: stur            x3, [fp, #-8]
    // 0x369618: cmp             w2, w3
    // 0x36961c: b.eq            #0x369684
    // 0x369620: r16 = Rect
    //     0x369620: ldr             x16, [PP, #0x4d88]  ; [pp+0x4d88] Type: Rect
    // 0x369624: r30 = Rect
    //     0x369624: ldr             lr, [PP, #0x4d88]  ; [pp+0x4d88] Type: Rect
    // 0x369628: stp             lr, x16, [SP]
    // 0x36962c: r0 = ==()
    //     0x36962c: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x369630: tbnz            w0, #4, #0x369728
    // 0x369634: ldur            x0, [fp, #-0x10]
    // 0x369638: ldur            x1, [fp, #-8]
    // 0x36963c: LoadField: d0 = r1->field_7
    //     0x36963c: ldur            d0, [x1, #7]
    // 0x369640: LoadField: d1 = r0->field_7
    //     0x369640: ldur            d1, [x0, #7]
    // 0x369644: fcmp            d0, d1
    // 0x369648: b.ne            #0x369728
    // 0x36964c: LoadField: d0 = r1->field_f
    //     0x36964c: ldur            d0, [x1, #0xf]
    // 0x369650: LoadField: d1 = r0->field_f
    //     0x369650: ldur            d1, [x0, #0xf]
    // 0x369654: fcmp            d0, d1
    // 0x369658: b.ne            #0x369728
    // 0x36965c: LoadField: d0 = r1->field_17
    //     0x36965c: ldur            d0, [x1, #0x17]
    // 0x369660: LoadField: d1 = r0->field_17
    //     0x369660: ldur            d1, [x0, #0x17]
    // 0x369664: fcmp            d0, d1
    // 0x369668: b.ne            #0x369728
    // 0x36966c: LoadField: d0 = r1->field_1f
    //     0x36966c: ldur            d0, [x1, #0x1f]
    // 0x369670: LoadField: d1 = r0->field_1f
    //     0x369670: ldur            d1, [x0, #0x1f]
    // 0x369674: fcmp            d0, d1
    // 0x369678: b.ne            #0x369728
    // 0x36967c: ldr             x1, [fp, #0x18]
    // 0x369680: ldr             x0, [fp, #0x10]
    // 0x369684: LoadField: r2 = r0->field_13
    //     0x369684: ldur            w2, [x0, #0x13]
    // 0x369688: DecompressPointer r2
    //     0x369688: add             x2, x2, HEAP, lsl #32
    // 0x36968c: stur            x2, [fp, #-0x10]
    // 0x369690: LoadField: r0 = r1->field_13
    //     0x369690: ldur            w0, [x1, #0x13]
    // 0x369694: DecompressPointer r0
    //     0x369694: add             x0, x0, HEAP, lsl #32
    // 0x369698: stur            x0, [fp, #-8]
    // 0x36969c: cmp             w2, w0
    // 0x3696a0: b.ne            #0x3696ac
    // 0x3696a4: r1 = true
    //     0x3696a4: add             x1, NULL, #0x20  ; true
    // 0x3696a8: b               #0x369720
    // 0x3696ac: r16 = Rect
    //     0x3696ac: ldr             x16, [PP, #0x4d88]  ; [pp+0x4d88] Type: Rect
    // 0x3696b0: r30 = Rect
    //     0x3696b0: ldr             lr, [PP, #0x4d88]  ; [pp+0x4d88] Type: Rect
    // 0x3696b4: stp             lr, x16, [SP]
    // 0x3696b8: r0 = ==()
    //     0x3696b8: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x3696bc: tbz             w0, #4, #0x3696c8
    // 0x3696c0: r1 = false
    //     0x3696c0: add             x1, NULL, #0x30  ; false
    // 0x3696c4: b               #0x369720
    // 0x3696c8: ldur            x1, [fp, #-0x10]
    // 0x3696cc: ldur            x2, [fp, #-8]
    // 0x3696d0: LoadField: d0 = r2->field_7
    //     0x3696d0: ldur            d0, [x2, #7]
    // 0x3696d4: LoadField: d1 = r1->field_7
    //     0x3696d4: ldur            d1, [x1, #7]
    // 0x3696d8: fcmp            d0, d1
    // 0x3696dc: b.ne            #0x36971c
    // 0x3696e0: LoadField: d0 = r2->field_f
    //     0x3696e0: ldur            d0, [x2, #0xf]
    // 0x3696e4: LoadField: d1 = r1->field_f
    //     0x3696e4: ldur            d1, [x1, #0xf]
    // 0x3696e8: fcmp            d0, d1
    // 0x3696ec: b.ne            #0x36971c
    // 0x3696f0: LoadField: d0 = r2->field_17
    //     0x3696f0: ldur            d0, [x2, #0x17]
    // 0x3696f4: LoadField: d1 = r1->field_17
    //     0x3696f4: ldur            d1, [x1, #0x17]
    // 0x3696f8: fcmp            d0, d1
    // 0x3696fc: b.ne            #0x36971c
    // 0x369700: LoadField: d0 = r2->field_1f
    //     0x369700: ldur            d0, [x2, #0x1f]
    // 0x369704: LoadField: d1 = r1->field_1f
    //     0x369704: ldur            d1, [x1, #0x1f]
    // 0x369708: fcmp            d0, d1
    // 0x36970c: r16 = true
    //     0x36970c: add             x16, NULL, #0x20  ; true
    // 0x369710: r17 = false
    //     0x369710: add             x17, NULL, #0x30  ; false
    // 0x369714: csel            x1, x16, x17, eq
    // 0x369718: b               #0x369720
    // 0x36971c: r1 = false
    //     0x36971c: add             x1, NULL, #0x30  ; false
    // 0x369720: mov             x0, x1
    // 0x369724: b               #0x36972c
    // 0x369728: r0 = false
    //     0x369728: add             x0, NULL, #0x30  ; false
    // 0x36972c: LeaveFrame
    //     0x36972c: mov             SP, fp
    //     0x369730: ldp             fp, lr, [SP], #0x10
    // 0x369734: ret
    //     0x369734: ret             
    // 0x369738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x369738: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36973c: b               #0x369508
  }
}

// class id: 541, size: 0x74, field offset: 0x64
class _RenderMagnification extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x1f6304, size: 0x210
    // 0x1f6304: EnterFrame
    //     0x1f6304: stp             fp, lr, [SP, #-0x10]!
    //     0x1f6308: mov             fp, SP
    // 0x1f630c: AllocStack(0x40)
    //     0x1f630c: sub             SP, SP, #0x40
    // 0x1f6310: CheckStackOverflow
    //     0x1f6310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f6314: cmp             SP, x16
    //     0x1f6318: b.ls            #0x1f6508
    // 0x1f631c: ldr             x16, [fp, #0x20]
    // 0x1f6320: str             x16, [SP]
    // 0x1f6324: r0 = size()
    //     0x1f6324: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1f6328: r16 = Instance_Alignment
    //     0x1f6328: add             x16, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x1f632c: ldr             x16, [x16, #0xba8]
    // 0x1f6330: stp             x0, x16, [SP]
    // 0x1f6334: r0 = alongOffset()
    //     0x1f6334: bl              #0x1dcdb0  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x1f6338: ldr             x16, [fp, #0x10]
    // 0x1f633c: stp             x16, x0, [SP]
    // 0x1f6340: r0 = +()
    //     0x1f6340: bl              #0x193ed0  ; [dart:ui] Offset::+
    // 0x1f6344: stur            x0, [fp, #-8]
    // 0x1f6348: r0 = Matrix4()
    //     0x1f6348: bl              #0x1dbda0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x1f634c: r4 = 32
    //     0x1f634c: movz            x4, #0x20
    // 0x1f6350: stur            x0, [fp, #-0x10]
    // 0x1f6354: r0 = AllocateFloat64Array()
    //     0x1f6354: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x1f6358: mov             x1, x0
    // 0x1f635c: ldur            x0, [fp, #-0x10]
    // 0x1f6360: stur            x1, [fp, #-0x18]
    // 0x1f6364: StoreField: r0->field_7 = r1
    //     0x1f6364: stur            w1, [x0, #7]
    // 0x1f6368: str             x0, [SP]
    // 0x1f636c: r0 = setIdentity()
    //     0x1f636c: bl              #0x1dd044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x1f6370: ldr             x0, [fp, #0x20]
    // 0x1f6374: LoadField: d0 = r0->field_67
    //     0x1f6374: ldur            d0, [x0, #0x67]
    // 0x1f6378: LoadField: r1 = r0->field_63
    //     0x1f6378: ldur            w1, [x0, #0x63]
    // 0x1f637c: DecompressPointer r1
    //     0x1f637c: add             x1, x1, HEAP, lsl #32
    // 0x1f6380: LoadField: d1 = r1->field_7
    //     0x1f6380: ldur            d1, [x1, #7]
    // 0x1f6384: d2 = -1.000000
    //     0x1f6384: fmov            d2, #-1.00000000
    // 0x1f6388: d2 = -1.000000
    //     0x1f6388: fmov            d2, #-1.00000000
    // 0x1f638c: fmul            d3, d1, d2
    // 0x1f6390: ldur            x2, [fp, #-8]
    // 0x1f6394: LoadField: d1 = r2->field_7
    //     0x1f6394: ldur            d1, [x2, #7]
    // 0x1f6398: fsub            d4, d3, d1
    // 0x1f639c: fmul            d3, d0, d4
    // 0x1f63a0: fadd            d4, d3, d1
    // 0x1f63a4: LoadField: d1 = r1->field_f
    //     0x1f63a4: ldur            d1, [x1, #0xf]
    // 0x1f63a8: fmul            d3, d1, d2
    // 0x1f63ac: LoadField: d1 = r2->field_f
    //     0x1f63ac: ldur            d1, [x2, #0xf]
    // 0x1f63b0: fsub            d2, d3, d1
    // 0x1f63b4: fmul            d3, d0, d2
    // 0x1f63b8: fadd            d0, d3, d1
    // 0x1f63bc: ldur            x16, [fp, #-0x10]
    // 0x1f63c0: str             x16, [SP, #0x10]
    // 0x1f63c4: str             d4, [SP, #8]
    // 0x1f63c8: str             d0, [SP]
    // 0x1f63cc: r0 = translate()
    //     0x1f63cc: bl              #0x1dcc34  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x1f63d0: ldr             x0, [fp, #0x20]
    // 0x1f63d4: LoadField: d0 = r0->field_67
    //     0x1f63d4: ldur            d0, [x0, #0x67]
    // 0x1f63d8: ldur            x16, [fp, #-0x10]
    // 0x1f63dc: str             x16, [SP, #8]
    // 0x1f63e0: str             d0, [SP]
    // 0x1f63e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x1f63e4: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x1f63e8: r0 = scale()
    //     0x1f63e8: bl              #0x1da9f4  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x1f63ec: ldur            x16, [fp, #-0x18]
    // 0x1f63f0: stp             x16, NULL, [SP]
    // 0x1f63f4: r0 = ImageFilter.matrix()
    //     0x1f63f4: bl              #0x1f6578  ; [dart:ui] ImageFilter::ImageFilter.matrix
    // 0x1f63f8: mov             x4, x0
    // 0x1f63fc: ldr             x3, [fp, #0x20]
    // 0x1f6400: stur            x4, [fp, #-0x18]
    // 0x1f6404: LoadField: r5 = r3->field_2f
    //     0x1f6404: ldur            w5, [x3, #0x2f]
    // 0x1f6408: DecompressPointer r5
    //     0x1f6408: add             x5, x5, HEAP, lsl #32
    // 0x1f640c: stur            x5, [fp, #-0x10]
    // 0x1f6410: LoadField: r6 = r5->field_b
    //     0x1f6410: ldur            w6, [x5, #0xb]
    // 0x1f6414: DecompressPointer r6
    //     0x1f6414: add             x6, x6, HEAP, lsl #32
    // 0x1f6418: mov             x0, x6
    // 0x1f641c: stur            x6, [fp, #-8]
    // 0x1f6420: r2 = Null
    //     0x1f6420: mov             x2, NULL
    // 0x1f6424: r1 = Null
    //     0x1f6424: mov             x1, NULL
    // 0x1f6428: r4 = LoadClassIdInstr(r0)
    //     0x1f6428: ldur            x4, [x0, #-1]
    //     0x1f642c: ubfx            x4, x4, #0xc, #0x14
    // 0x1f6430: cmp             x4, #0x1d4
    // 0x1f6434: b.eq            #0x1f644c
    // 0x1f6438: r8 = BackdropFilterLayer?
    //     0x1f6438: add             x8, PP, #0x10, lsl #12  ; [pp+0x10770] Type: BackdropFilterLayer?
    //     0x1f643c: ldr             x8, [x8, #0x770]
    // 0x1f6440: r3 = Null
    //     0x1f6440: add             x3, PP, #0x15, lsl #12  ; [pp+0x15628] Null
    //     0x1f6444: ldr             x3, [x3, #0x628]
    // 0x1f6448: r0 = DefaultNullableTypeTest()
    //     0x1f6448: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x1f644c: ldur            x0, [fp, #-8]
    // 0x1f6450: cmp             w0, NULL
    // 0x1f6454: b.ne            #0x1f6494
    // 0x1f6458: ldur            x0, [fp, #-0x18]
    // 0x1f645c: r0 = BackdropFilterLayer()
    //     0x1f645c: bl              #0x1f1a3c  ; AllocateBackdropFilterLayerStub -> BackdropFilterLayer (size=0x50)
    // 0x1f6460: ldur            x1, [fp, #-0x18]
    // 0x1f6464: stur            x0, [fp, #-0x20]
    // 0x1f6468: StoreField: r0->field_47 = r1
    //     0x1f6468: stur            w1, [x0, #0x47]
    // 0x1f646c: r1 = Instance_BlendMode
    //     0x1f646c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9d0] Obj!BlendMode@482aa1
    //     0x1f6470: ldr             x1, [x1, #0x9d0]
    // 0x1f6474: StoreField: r0->field_4b = r1
    //     0x1f6474: stur            w1, [x0, #0x4b]
    // 0x1f6478: str             x0, [SP]
    // 0x1f647c: r0 = Layer()
    //     0x1f647c: bl              #0x1eae88  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x1f6480: ldur            x16, [fp, #-0x10]
    // 0x1f6484: ldur            lr, [fp, #-0x20]
    // 0x1f6488: stp             lr, x16, [SP]
    // 0x1f648c: r0 = layer=()
    //     0x1f648c: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1f6490: b               #0x1f64a0
    // 0x1f6494: ldur            x1, [fp, #-0x18]
    // 0x1f6498: stp             x1, x0, [SP]
    // 0x1f649c: r0 = filter=()
    //     0x1f649c: bl              #0x1f194c  ; [package:flutter/src/rendering/layer.dart] BackdropFilterLayer::filter=
    // 0x1f64a0: ldr             x0, [fp, #0x20]
    // 0x1f64a4: str             x0, [SP]
    // 0x1f64a8: r0 = layer()
    //     0x1f64a8: bl              #0x1f6514  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::layer
    // 0x1f64ac: stur            x0, [fp, #-8]
    // 0x1f64b0: cmp             w0, NULL
    // 0x1f64b4: b.eq            #0x1f6510
    // 0x1f64b8: r1 = 1
    //     0x1f64b8: movz            x1, #0x1
    // 0x1f64bc: r0 = AllocateContext()
    //     0x1f64bc: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1f64c0: mov             x1, x0
    // 0x1f64c4: ldr             x0, [fp, #0x20]
    // 0x1f64c8: StoreField: r1->field_f = r0
    //     0x1f64c8: stur            w0, [x1, #0xf]
    // 0x1f64cc: mov             x2, x1
    // 0x1f64d0: r1 = Function 'paint':.
    //     0x1f64d0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb090] AnonymousClosure: (0x1f1a48), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x1f691c)
    //     0x1f64d4: ldr             x1, [x1, #0x90]
    // 0x1f64d8: r0 = AllocateClosure()
    //     0x1f64d8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1f64dc: ldr             x16, [fp, #0x18]
    // 0x1f64e0: ldur            lr, [fp, #-8]
    // 0x1f64e4: stp             lr, x16, [SP, #0x10]
    // 0x1f64e8: ldr             x16, [fp, #0x10]
    // 0x1f64ec: stp             x16, x0, [SP]
    // 0x1f64f0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x1f64f0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x1f64f4: r0 = pushLayer()
    //     0x1f64f4: bl              #0x1eac38  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x1f64f8: r0 = Null
    //     0x1f64f8: mov             x0, NULL
    // 0x1f64fc: LeaveFrame
    //     0x1f64fc: mov             SP, fp
    //     0x1f6500: ldp             fp, lr, [SP], #0x10
    // 0x1f6504: ret
    //     0x1f6504: ret             
    // 0x1f6508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f6508: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f650c: b               #0x1f631c
    // 0x1f6510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f6510: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ layer(/* No info */) {
    // ** addr: 0x1f6514, size: 0x64
    // 0x1f6514: EnterFrame
    //     0x1f6514: stp             fp, lr, [SP, #-0x10]!
    //     0x1f6518: mov             fp, SP
    // 0x1f651c: AllocStack(0x8)
    //     0x1f651c: sub             SP, SP, #8
    // 0x1f6520: ldr             x0, [fp, #0x10]
    // 0x1f6524: LoadField: r1 = r0->field_2f
    //     0x1f6524: ldur            w1, [x0, #0x2f]
    // 0x1f6528: DecompressPointer r1
    //     0x1f6528: add             x1, x1, HEAP, lsl #32
    // 0x1f652c: LoadField: r3 = r1->field_b
    //     0x1f652c: ldur            w3, [x1, #0xb]
    // 0x1f6530: DecompressPointer r3
    //     0x1f6530: add             x3, x3, HEAP, lsl #32
    // 0x1f6534: mov             x0, x3
    // 0x1f6538: stur            x3, [fp, #-8]
    // 0x1f653c: r2 = Null
    //     0x1f653c: mov             x2, NULL
    // 0x1f6540: r1 = Null
    //     0x1f6540: mov             x1, NULL
    // 0x1f6544: r4 = LoadClassIdInstr(r0)
    //     0x1f6544: ldur            x4, [x0, #-1]
    //     0x1f6548: ubfx            x4, x4, #0xc, #0x14
    // 0x1f654c: cmp             x4, #0x1d4
    // 0x1f6550: b.eq            #0x1f6568
    // 0x1f6554: r8 = BackdropFilterLayer?
    //     0x1f6554: add             x8, PP, #0x10, lsl #12  ; [pp+0x10770] Type: BackdropFilterLayer?
    //     0x1f6558: ldr             x8, [x8, #0x770]
    // 0x1f655c: r3 = Null
    //     0x1f655c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15638] Null
    //     0x1f6560: ldr             x3, [x3, #0x638]
    // 0x1f6564: r0 = DefaultNullableTypeTest()
    //     0x1f6564: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x1f6568: ldur            x0, [fp, #-8]
    // 0x1f656c: LeaveFrame
    //     0x1f656c: mov             SP, fp
    //     0x1f6570: ldp             fp, lr, [SP], #0x10
    // 0x1f6574: ret
    //     0x1f6574: ret             
  }
  set _ magnificationScale=(/* No info */) {
    // ** addr: 0x2f364c, size: 0x60
    // 0x2f364c: EnterFrame
    //     0x2f364c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f3650: mov             fp, SP
    // 0x2f3654: AllocStack(0x8)
    //     0x2f3654: sub             SP, SP, #8
    // 0x2f3658: CheckStackOverflow
    //     0x2f3658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f365c: cmp             SP, x16
    //     0x2f3660: b.ls            #0x2f36a4
    // 0x2f3664: ldr             x0, [fp, #0x18]
    // 0x2f3668: LoadField: d0 = r0->field_67
    //     0x2f3668: ldur            d0, [x0, #0x67]
    // 0x2f366c: ldr             d1, [fp, #0x10]
    // 0x2f3670: fcmp            d0, d1
    // 0x2f3674: b.ne            #0x2f3688
    // 0x2f3678: r0 = Null
    //     0x2f3678: mov             x0, NULL
    // 0x2f367c: LeaveFrame
    //     0x2f367c: mov             SP, fp
    //     0x2f3680: ldp             fp, lr, [SP], #0x10
    // 0x2f3684: ret
    //     0x2f3684: ret             
    // 0x2f3688: StoreField: r0->field_67 = d1
    //     0x2f3688: stur            d1, [x0, #0x67]
    // 0x2f368c: str             x0, [SP]
    // 0x2f3690: r0 = markNeedsPaint()
    //     0x2f3690: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2f3694: r0 = Null
    //     0x2f3694: mov             x0, NULL
    // 0x2f3698: LeaveFrame
    //     0x2f3698: mov             SP, fp
    //     0x2f369c: ldp             fp, lr, [SP], #0x10
    // 0x2f36a0: ret
    //     0x2f36a0: ret             
    // 0x2f36a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f36a4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f36a8: b               #0x2f3664
  }
  set _ shape=(/* No info */) {
    // ** addr: 0x2f36ac, size: 0x9c
    // 0x2f36ac: EnterFrame
    //     0x2f36ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2f36b0: mov             fp, SP
    // 0x2f36b4: AllocStack(0x10)
    //     0x2f36b4: sub             SP, SP, #0x10
    // 0x2f36b8: CheckStackOverflow
    //     0x2f36b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f36bc: cmp             SP, x16
    //     0x2f36c0: b.ls            #0x2f3740
    // 0x2f36c4: ldr             x1, [fp, #0x18]
    // 0x2f36c8: LoadField: r0 = r1->field_6f
    //     0x2f36c8: ldur            w0, [x1, #0x6f]
    // 0x2f36cc: DecompressPointer r0
    //     0x2f36cc: add             x0, x0, HEAP, lsl #32
    // 0x2f36d0: r2 = LoadClassIdInstr(r0)
    //     0x2f36d0: ldur            x2, [x0, #-1]
    //     0x2f36d4: ubfx            x2, x2, #0xc, #0x14
    // 0x2f36d8: ldr             x16, [fp, #0x10]
    // 0x2f36dc: stp             x16, x0, [SP]
    // 0x2f36e0: mov             x0, x2
    // 0x2f36e4: mov             lr, x0
    // 0x2f36e8: ldr             lr, [x21, lr, lsl #3]
    // 0x2f36ec: blr             lr
    // 0x2f36f0: tbnz            w0, #4, #0x2f3704
    // 0x2f36f4: r0 = Null
    //     0x2f36f4: mov             x0, NULL
    // 0x2f36f8: LeaveFrame
    //     0x2f36f8: mov             SP, fp
    //     0x2f36fc: ldp             fp, lr, [SP], #0x10
    // 0x2f3700: ret
    //     0x2f3700: ret             
    // 0x2f3704: ldr             x1, [fp, #0x18]
    // 0x2f3708: ldr             x0, [fp, #0x10]
    // 0x2f370c: StoreField: r1->field_6f = r0
    //     0x2f370c: stur            w0, [x1, #0x6f]
    //     0x2f3710: ldurb           w16, [x1, #-1]
    //     0x2f3714: ldurb           w17, [x0, #-1]
    //     0x2f3718: and             x16, x17, x16, lsr #2
    //     0x2f371c: tst             x16, HEAP, lsr #32
    //     0x2f3720: b.eq            #0x2f3728
    //     0x2f3724: bl              #0x3e4608
    // 0x2f3728: str             x1, [SP]
    // 0x2f372c: r0 = markNeedsPaint()
    //     0x2f372c: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2f3730: r0 = Null
    //     0x2f3730: mov             x0, NULL
    // 0x2f3734: LeaveFrame
    //     0x2f3734: mov             SP, fp
    //     0x2f3738: ldp             fp, lr, [SP], #0x10
    // 0x2f373c: ret
    //     0x2f373c: ret             
    // 0x2f3740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f3740: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f3744: b               #0x2f36c4
  }
  set _ focalPointOffset=(/* No info */) {
    // ** addr: 0x2f3748, size: 0x88
    // 0x2f3748: EnterFrame
    //     0x2f3748: stp             fp, lr, [SP, #-0x10]!
    //     0x2f374c: mov             fp, SP
    // 0x2f3750: AllocStack(0x10)
    //     0x2f3750: sub             SP, SP, #0x10
    // 0x2f3754: CheckStackOverflow
    //     0x2f3754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f3758: cmp             SP, x16
    //     0x2f375c: b.ls            #0x2f37c8
    // 0x2f3760: ldr             x0, [fp, #0x18]
    // 0x2f3764: LoadField: r1 = r0->field_63
    //     0x2f3764: ldur            w1, [x0, #0x63]
    // 0x2f3768: DecompressPointer r1
    //     0x2f3768: add             x1, x1, HEAP, lsl #32
    // 0x2f376c: ldr             x16, [fp, #0x10]
    // 0x2f3770: stp             x16, x1, [SP]
    // 0x2f3774: r0 = ==()
    //     0x2f3774: bl              #0x350e60  ; [dart:ui] Offset::==
    // 0x2f3778: tbnz            w0, #4, #0x2f378c
    // 0x2f377c: r0 = Null
    //     0x2f377c: mov             x0, NULL
    // 0x2f3780: LeaveFrame
    //     0x2f3780: mov             SP, fp
    //     0x2f3784: ldp             fp, lr, [SP], #0x10
    // 0x2f3788: ret
    //     0x2f3788: ret             
    // 0x2f378c: ldr             x1, [fp, #0x18]
    // 0x2f3790: ldr             x0, [fp, #0x10]
    // 0x2f3794: StoreField: r1->field_63 = r0
    //     0x2f3794: stur            w0, [x1, #0x63]
    //     0x2f3798: ldurb           w16, [x1, #-1]
    //     0x2f379c: ldurb           w17, [x0, #-1]
    //     0x2f37a0: and             x16, x17, x16, lsr #2
    //     0x2f37a4: tst             x16, HEAP, lsr #32
    //     0x2f37a8: b.eq            #0x2f37b0
    //     0x2f37ac: bl              #0x3e4608
    // 0x2f37b0: str             x1, [SP]
    // 0x2f37b4: r0 = markNeedsPaint()
    //     0x2f37b4: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2f37b8: r0 = Null
    //     0x2f37b8: mov             x0, NULL
    // 0x2f37bc: LeaveFrame
    //     0x2f37bc: mov             SP, fp
    //     0x2f37c0: ldp             fp, lr, [SP], #0x10
    // 0x2f37c4: ret
    //     0x2f37c4: ret             
    // 0x2f37c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f37c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f37cc: b               #0x2f3760
  }
}

// class id: 1340, size: 0x24, field offset: 0x1c
//   const constructor, 
class MagnifierDecoration extends ShapeDecoration {

  get _ hashCode(/* No info */) {
    // ** addr: 0x301070, size: 0xa8
    // 0x301070: EnterFrame
    //     0x301070: stp             fp, lr, [SP, #-0x10]!
    //     0x301074: mov             fp, SP
    // 0x301078: AllocStack(0x10)
    //     0x301078: sub             SP, SP, #0x10
    // 0x30107c: CheckStackOverflow
    //     0x30107c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x301080: cmp             SP, x16
    //     0x301084: b.ls            #0x3010f8
    // 0x301088: ldr             x16, [fp, #0x10]
    // 0x30108c: str             x16, [SP]
    // 0x301090: r0 = hashCode()
    //     0x301090: bl              #0x301118  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::hashCode
    // 0x301094: mov             x1, x0
    // 0x301098: ldr             x0, [fp, #0x10]
    // 0x30109c: LoadField: d0 = r0->field_1b
    //     0x30109c: ldur            d0, [x0, #0x1b]
    // 0x3010a0: r0 = inline_Allocate_Double()
    //     0x3010a0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x3010a4: add             x0, x0, #0x10
    //     0x3010a8: cmp             x2, x0
    //     0x3010ac: b.ls            #0x301100
    //     0x3010b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x3010b4: sub             x0, x0, #0xf
    //     0x3010b8: movz            x2, #0xd148
    //     0x3010bc: movk            x2, #0x3, lsl #16
    //     0x3010c0: stur            x2, [x0, #-1]
    // 0x3010c4: StoreField: r0->field_7 = d0
    //     0x3010c4: stur            d0, [x0, #7]
    // 0x3010c8: stp             x0, x1, [SP]
    // 0x3010cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3010cc: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3010d0: r0 = hash()
    //     0x3010d0: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x3010d4: mov             x2, x0
    // 0x3010d8: r0 = BoxInt64Instr(r2)
    //     0x3010d8: sbfiz           x0, x2, #1, #0x1f
    //     0x3010dc: cmp             x2, x0, asr #1
    //     0x3010e0: b.eq            #0x3010ec
    //     0x3010e4: bl              #0x3e5e54
    //     0x3010e8: stur            x2, [x0, #7]
    // 0x3010ec: LeaveFrame
    //     0x3010ec: mov             SP, fp
    //     0x3010f0: ldp             fp, lr, [SP], #0x10
    // 0x3010f4: ret
    //     0x3010f4: ret             
    // 0x3010f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3010f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3010fc: b               #0x301088
    // 0x301100: SaveReg d0
    //     0x301100: str             q0, [SP, #-0x10]!
    // 0x301104: SaveReg r1
    //     0x301104: str             x1, [SP, #-8]!
    // 0x301108: r0 = AllocateDouble()
    //     0x301108: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x30110c: RestoreReg r1
    //     0x30110c: ldr             x1, [SP], #8
    // 0x301110: RestoreReg d0
    //     0x301110: ldr             q0, [SP], #0x10
    // 0x301114: b               #0x3010c4
  }
  _ ==(/* No info */) {
    // ** addr: 0x354900, size: 0xb4
    // 0x354900: EnterFrame
    //     0x354900: stp             fp, lr, [SP, #-0x10]!
    //     0x354904: mov             fp, SP
    // 0x354908: AllocStack(0x10)
    //     0x354908: sub             SP, SP, #0x10
    // 0x35490c: CheckStackOverflow
    //     0x35490c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x354910: cmp             SP, x16
    //     0x354914: b.ls            #0x3549ac
    // 0x354918: ldr             x0, [fp, #0x10]
    // 0x35491c: cmp             w0, NULL
    // 0x354920: b.ne            #0x354934
    // 0x354924: r0 = false
    //     0x354924: add             x0, NULL, #0x30  ; false
    // 0x354928: LeaveFrame
    //     0x354928: mov             SP, fp
    //     0x35492c: ldp             fp, lr, [SP], #0x10
    // 0x354930: ret
    //     0x354930: ret             
    // 0x354934: ldr             x1, [fp, #0x18]
    // 0x354938: cmp             w1, w0
    // 0x35493c: b.ne            #0x354950
    // 0x354940: r0 = true
    //     0x354940: add             x0, NULL, #0x20  ; true
    // 0x354944: LeaveFrame
    //     0x354944: mov             SP, fp
    //     0x354948: ldp             fp, lr, [SP], #0x10
    // 0x35494c: ret
    //     0x35494c: ret             
    // 0x354950: stp             x0, x1, [SP]
    // 0x354954: r0 = ==()
    //     0x354954: bl              #0x3549b4  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::==
    // 0x354958: tbnz            w0, #4, #0x35499c
    // 0x35495c: ldr             x1, [fp, #0x10]
    // 0x354960: r2 = 59
    //     0x354960: movz            x2, #0x3b
    // 0x354964: branchIfSmi(r1, 0x354970)
    //     0x354964: tbz             w1, #0, #0x354970
    // 0x354968: r2 = LoadClassIdInstr(r1)
    //     0x354968: ldur            x2, [x1, #-1]
    //     0x35496c: ubfx            x2, x2, #0xc, #0x14
    // 0x354970: cmp             x2, #0x53c
    // 0x354974: b.ne            #0x35499c
    // 0x354978: ldr             x2, [fp, #0x18]
    // 0x35497c: LoadField: d0 = r1->field_1b
    //     0x35497c: ldur            d0, [x1, #0x1b]
    // 0x354980: LoadField: d1 = r2->field_1b
    //     0x354980: ldur            d1, [x2, #0x1b]
    // 0x354984: fcmp            d0, d1
    // 0x354988: r16 = true
    //     0x354988: add             x16, NULL, #0x20  ; true
    // 0x35498c: r17 = false
    //     0x35498c: add             x17, NULL, #0x30  ; false
    // 0x354990: csel            x1, x16, x17, eq
    // 0x354994: mov             x0, x1
    // 0x354998: b               #0x3549a0
    // 0x35499c: r0 = false
    //     0x35499c: add             x0, NULL, #0x30  ; false
    // 0x3549a0: LeaveFrame
    //     0x3549a0: mov             SP, fp
    //     0x3549a4: ldp             fp, lr, [SP], #0x10
    // 0x3549a8: ret
    //     0x3549a8: ret             
    // 0x3549ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3549ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3549b0: b               #0x354918
  }
}

// class id: 1565, size: 0x20, field offset: 0x10
//   const constructor, 
class _Magnifier extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2f359c, size: 0xb0
    // 0x2f359c: EnterFrame
    //     0x2f359c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f35a0: mov             fp, SP
    // 0x2f35a4: AllocStack(0x10)
    //     0x2f35a4: sub             SP, SP, #0x10
    // 0x2f35a8: CheckStackOverflow
    //     0x2f35a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f35ac: cmp             SP, x16
    //     0x2f35b0: b.ls            #0x2f3644
    // 0x2f35b4: ldr             x0, [fp, #0x10]
    // 0x2f35b8: r2 = Null
    //     0x2f35b8: mov             x2, NULL
    // 0x2f35bc: r1 = Null
    //     0x2f35bc: mov             x1, NULL
    // 0x2f35c0: r4 = 59
    //     0x2f35c0: movz            x4, #0x3b
    // 0x2f35c4: branchIfSmi(r0, 0x2f35d0)
    //     0x2f35c4: tbz             w0, #0, #0x2f35d0
    // 0x2f35c8: r4 = LoadClassIdInstr(r0)
    //     0x2f35c8: ldur            x4, [x0, #-1]
    //     0x2f35cc: ubfx            x4, x4, #0xc, #0x14
    // 0x2f35d0: cmp             x4, #0x21d
    // 0x2f35d4: b.eq            #0x2f35ec
    // 0x2f35d8: r8 = _RenderMagnification
    //     0x2f35d8: add             x8, PP, #0x14, lsl #12  ; [pp+0x14b18] Type: _RenderMagnification
    //     0x2f35dc: ldr             x8, [x8, #0xb18]
    // 0x2f35e0: r3 = Null
    //     0x2f35e0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b20] Null
    //     0x2f35e4: ldr             x3, [x3, #0xb20]
    // 0x2f35e8: r0 = DefaultTypeTest()
    //     0x2f35e8: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2f35ec: ldr             x0, [fp, #0x20]
    // 0x2f35f0: LoadField: r1 = r0->field_f
    //     0x2f35f0: ldur            w1, [x0, #0xf]
    // 0x2f35f4: DecompressPointer r1
    //     0x2f35f4: add             x1, x1, HEAP, lsl #32
    // 0x2f35f8: ldr             x16, [fp, #0x10]
    // 0x2f35fc: stp             x1, x16, [SP]
    // 0x2f3600: r0 = focalPointOffset=()
    //     0x2f3600: bl              #0x2f3748  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::focalPointOffset=
    // 0x2f3604: ldr             x0, [fp, #0x20]
    // 0x2f3608: LoadField: r1 = r0->field_1b
    //     0x2f3608: ldur            w1, [x0, #0x1b]
    // 0x2f360c: DecompressPointer r1
    //     0x2f360c: add             x1, x1, HEAP, lsl #32
    // 0x2f3610: ldr             x16, [fp, #0x10]
    // 0x2f3614: stp             x1, x16, [SP]
    // 0x2f3618: r0 = shape=()
    //     0x2f3618: bl              #0x2f36ac  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::shape=
    // 0x2f361c: ldr             x0, [fp, #0x20]
    // 0x2f3620: LoadField: d0 = r0->field_13
    //     0x2f3620: ldur            d0, [x0, #0x13]
    // 0x2f3624: ldr             x16, [fp, #0x10]
    // 0x2f3628: str             x16, [SP, #8]
    // 0x2f362c: str             d0, [SP]
    // 0x2f3630: r0 = magnificationScale=()
    //     0x2f3630: bl              #0x2f364c  ; [package:flutter/src/widgets/magnifier.dart] _RenderMagnification::magnificationScale=
    // 0x2f3634: r0 = Null
    //     0x2f3634: mov             x0, NULL
    // 0x2f3638: LeaveFrame
    //     0x2f3638: mov             SP, fp
    //     0x2f363c: ldp             fp, lr, [SP], #0x10
    // 0x2f3640: ret
    //     0x2f3640: ret             
    // 0x2f3644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f3644: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f3648: b               #0x2f35b4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30dd6c, size: 0x8c
    // 0x30dd6c: EnterFrame
    //     0x30dd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x30dd70: mov             fp, SP
    // 0x30dd74: AllocStack(0x30)
    //     0x30dd74: sub             SP, SP, #0x30
    // 0x30dd78: CheckStackOverflow
    //     0x30dd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30dd7c: cmp             SP, x16
    //     0x30dd80: b.ls            #0x30ddf0
    // 0x30dd84: ldr             x0, [fp, #0x18]
    // 0x30dd88: LoadField: r1 = r0->field_f
    //     0x30dd88: ldur            w1, [x0, #0xf]
    // 0x30dd8c: DecompressPointer r1
    //     0x30dd8c: add             x1, x1, HEAP, lsl #32
    // 0x30dd90: stur            x1, [fp, #-0x10]
    // 0x30dd94: LoadField: d0 = r0->field_13
    //     0x30dd94: ldur            d0, [x0, #0x13]
    // 0x30dd98: stur            d0, [fp, #-0x20]
    // 0x30dd9c: LoadField: r2 = r0->field_1b
    //     0x30dd9c: ldur            w2, [x0, #0x1b]
    // 0x30dda0: DecompressPointer r2
    //     0x30dda0: add             x2, x2, HEAP, lsl #32
    // 0x30dda4: stur            x2, [fp, #-8]
    // 0x30dda8: r0 = _RenderMagnification()
    //     0x30dda8: bl              #0x30ddf8  ; Allocate_RenderMagnificationStub -> _RenderMagnification (size=0x74)
    // 0x30ddac: mov             x1, x0
    // 0x30ddb0: ldur            x0, [fp, #-0x10]
    // 0x30ddb4: stur            x1, [fp, #-0x18]
    // 0x30ddb8: StoreField: r1->field_63 = r0
    //     0x30ddb8: stur            w0, [x1, #0x63]
    // 0x30ddbc: ldur            d0, [fp, #-0x20]
    // 0x30ddc0: StoreField: r1->field_67 = d0
    //     0x30ddc0: stur            d0, [x1, #0x67]
    // 0x30ddc4: ldur            x0, [fp, #-8]
    // 0x30ddc8: StoreField: r1->field_6f = r0
    //     0x30ddc8: stur            w0, [x1, #0x6f]
    // 0x30ddcc: str             x1, [SP]
    // 0x30ddd0: r0 = RenderObject()
    //     0x30ddd0: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30ddd4: ldur            x16, [fp, #-0x18]
    // 0x30ddd8: stp             NULL, x16, [SP]
    // 0x30dddc: r0 = child=()
    //     0x30dddc: bl              #0x24d3c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x30dde0: ldur            x0, [fp, #-0x18]
    // 0x30dde4: LeaveFrame
    //     0x30dde4: mov             SP, fp
    //     0x30dde8: ldp             fp, lr, [SP], #0x10
    // 0x30ddec: ret
    //     0x30ddec: ret             
    // 0x30ddf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30ddf0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30ddf4: b               #0x30dd84
  }
}

// class id: 1776, size: 0x14, field offset: 0xc
//   const constructor, 
class _MagnifierStyle extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x31b268, size: 0x42c
    // 0x31b268: EnterFrame
    //     0x31b268: stp             fp, lr, [SP, #-0x10]!
    //     0x31b26c: mov             fp, SP
    // 0x31b270: AllocStack(0x40)
    //     0x31b270: sub             SP, SP, #0x40
    // 0x31b274: CheckStackOverflow
    //     0x31b274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31b278: cmp             SP, x16
    //     0x31b27c: b.ls            #0x31b628
    // 0x31b280: ldr             x0, [fp, #0x18]
    // 0x31b284: LoadField: r1 = r0->field_b
    //     0x31b284: ldur            w1, [x0, #0xb]
    // 0x31b288: DecompressPointer r1
    //     0x31b288: add             x1, x1, HEAP, lsl #32
    // 0x31b28c: stur            x1, [fp, #-8]
    // 0x31b290: LoadField: r2 = r1->field_13
    //     0x31b290: ldur            w2, [x1, #0x13]
    // 0x31b294: DecompressPointer r2
    //     0x31b294: add             x2, x2, HEAP, lsl #32
    // 0x31b298: cmp             w2, NULL
    // 0x31b29c: b.ne            #0x31b2b4
    // 0x31b2a0: r16 = <BoxShadow>
    //     0x31b2a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb578] TypeArguments: <BoxShadow>
    //     0x31b2a4: ldr             x16, [x16, #0x578]
    // 0x31b2a8: stp             xzr, x16, [SP]
    // 0x31b2ac: r0 = _GrowableList()
    //     0x31b2ac: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x31b2b0: b               #0x31b2b8
    // 0x31b2b4: mov             x0, x2
    // 0x31b2b8: r1 = LoadClassIdInstr(r0)
    //     0x31b2b8: ldur            x1, [x0, #-1]
    //     0x31b2bc: ubfx            x1, x1, #0xc, #0x14
    // 0x31b2c0: str             x0, [SP]
    // 0x31b2c4: mov             x0, x1
    // 0x31b2c8: r0 = GDT[cid_x0 + 0xa76]()
    //     0x31b2c8: add             lr, x0, #0xa76
    //     0x31b2cc: ldr             lr, [x21, lr, lsl #3]
    //     0x31b2d0: blr             lr
    // 0x31b2d4: mov             x1, x0
    // 0x31b2d8: stur            x1, [fp, #-0x18]
    // 0x31b2dc: r2 = 0.000000
    //     0x31b2dc: ldr             x2, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x31b2e0: stur            x2, [fp, #-0x10]
    // 0x31b2e4: CheckStackOverflow
    //     0x31b2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31b2e8: cmp             SP, x16
    //     0x31b2ec: b.ls            #0x31b630
    // 0x31b2f0: r0 = LoadClassIdInstr(r1)
    //     0x31b2f0: ldur            x0, [x1, #-1]
    //     0x31b2f4: ubfx            x0, x0, #0xc, #0x14
    // 0x31b2f8: str             x1, [SP]
    // 0x31b2fc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x31b2fc: sub             lr, x0, #0xfff
    //     0x31b300: ldr             lr, [x21, lr, lsl #3]
    //     0x31b304: blr             lr
    // 0x31b308: tbnz            w0, #4, #0x31b50c
    // 0x31b30c: ldur            x1, [fp, #-0x18]
    // 0x31b310: r0 = LoadClassIdInstr(r1)
    //     0x31b310: ldur            x0, [x1, #-1]
    //     0x31b314: ubfx            x0, x0, #0xc, #0x14
    // 0x31b318: str             x1, [SP]
    // 0x31b31c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x31b31c: sub             lr, x0, #0xfec
    //     0x31b320: ldr             lr, [x21, lr, lsl #3]
    //     0x31b324: blr             lr
    // 0x31b328: LoadField: d0 = r0->field_f
    //     0x31b328: ldur            d0, [x0, #0xf]
    // 0x31b32c: LoadField: d1 = r0->field_17
    //     0x31b32c: ldur            d1, [x0, #0x17]
    // 0x31b330: fadd            d2, d0, d1
    // 0x31b334: LoadField: r1 = r0->field_b
    //     0x31b334: ldur            w1, [x0, #0xb]
    // 0x31b338: DecompressPointer r1
    //     0x31b338: add             x1, x1, HEAP, lsl #32
    // 0x31b33c: LoadField: d0 = r1->field_f
    //     0x31b33c: ldur            d0, [x1, #0xf]
    // 0x31b340: d1 = 0.000000
    //     0x31b340: eor             v1.16b, v1.16b, v1.16b
    // 0x31b344: d1 = 0.000000
    //     0x31b344: eor             v1.16b, v1.16b, v1.16b
    // 0x31b348: fcmp            d0, d1
    // 0x31b34c: b.ne            #0x31b35c
    // 0x31b350: d0 = 0.000000
    //     0x31b350: eor             v0.16b, v0.16b, v0.16b
    // 0x31b354: d0 = 0.000000
    //     0x31b354: eor             v0.16b, v0.16b, v0.16b
    // 0x31b358: b               #0x31b36c
    // 0x31b35c: fcmp            d1, d0
    // 0x31b360: b.le            #0x31b36c
    // 0x31b364: fneg            d3, d0
    // 0x31b368: mov             v0.16b, v3.16b
    // 0x31b36c: LoadField: d3 = r1->field_7
    //     0x31b36c: ldur            d3, [x1, #7]
    // 0x31b370: fcmp            d3, d1
    // 0x31b374: b.ne            #0x31b384
    // 0x31b378: d3 = 0.000000
    //     0x31b378: eor             v3.16b, v3.16b, v3.16b
    // 0x31b37c: d3 = 0.000000
    //     0x31b37c: eor             v3.16b, v3.16b, v3.16b
    // 0x31b380: b               #0x31b394
    // 0x31b384: fcmp            d1, d3
    // 0x31b388: b.le            #0x31b394
    // 0x31b38c: fneg            d4, d3
    // 0x31b390: mov             v3.16b, v4.16b
    // 0x31b394: fcmp            d0, d3
    // 0x31b398: b.gt            #0x31b3cc
    // 0x31b39c: fcmp            d3, d0
    // 0x31b3a0: b.le            #0x31b3ac
    // 0x31b3a4: mov             v0.16b, v3.16b
    // 0x31b3a8: b               #0x31b3cc
    // 0x31b3ac: fcmp            d0, d1
    // 0x31b3b0: b.ne            #0x31b3c0
    // 0x31b3b4: fadd            d4, d0, d3
    // 0x31b3b8: mov             v0.16b, v4.16b
    // 0x31b3bc: b               #0x31b3cc
    // 0x31b3c0: fcmp            d3, d3
    // 0x31b3c4: b.vc            #0x31b3cc
    // 0x31b3c8: mov             v0.16b, v3.16b
    // 0x31b3cc: ldur            x1, [fp, #-0x10]
    // 0x31b3d0: fadd            d3, d2, d0
    // 0x31b3d4: stur            d3, [fp, #-0x30]
    // 0x31b3d8: r2 = inline_Allocate_Double()
    //     0x31b3d8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x31b3dc: add             x2, x2, #0x10
    //     0x31b3e0: cmp             x0, x2
    //     0x31b3e4: b.ls            #0x31b638
    //     0x31b3e8: str             x2, [THR, #0x50]  ; THR::top
    //     0x31b3ec: sub             x2, x2, #0xf
    //     0x31b3f0: movz            x0, #0xd148
    //     0x31b3f4: movk            x0, #0x3, lsl #16
    //     0x31b3f8: stur            x0, [x2, #-1]
    // 0x31b3fc: StoreField: r2->field_7 = d3
    //     0x31b3fc: stur            d3, [x2, #7]
    // 0x31b400: stur            x2, [fp, #-0x20]
    // 0x31b404: r0 = 59
    //     0x31b404: movz            x0, #0x3b
    // 0x31b408: branchIfSmi(r1, 0x31b414)
    //     0x31b408: tbz             w1, #0, #0x31b414
    // 0x31b40c: r0 = LoadClassIdInstr(r1)
    //     0x31b40c: ldur            x0, [x1, #-1]
    //     0x31b410: ubfx            x0, x0, #0xc, #0x14
    // 0x31b414: stp             x2, x1, [SP]
    // 0x31b418: r0 = GDT[cid_x0 + -0xffd]()
    //     0x31b418: sub             lr, x0, #0xffd
    //     0x31b41c: ldr             lr, [x21, lr, lsl #3]
    //     0x31b420: blr             lr
    // 0x31b424: tbnz            w0, #4, #0x31b438
    // 0x31b428: ldur            x2, [fp, #-0x10]
    // 0x31b42c: d0 = 0.000000
    //     0x31b42c: eor             v0.16b, v0.16b, v0.16b
    // 0x31b430: d0 = 0.000000
    //     0x31b430: eor             v0.16b, v0.16b, v0.16b
    // 0x31b434: b               #0x31b504
    // 0x31b438: ldur            x1, [fp, #-0x10]
    // 0x31b43c: r0 = 59
    //     0x31b43c: movz            x0, #0x3b
    // 0x31b440: branchIfSmi(r1, 0x31b44c)
    //     0x31b440: tbz             w1, #0, #0x31b44c
    // 0x31b444: r0 = LoadClassIdInstr(r1)
    //     0x31b444: ldur            x0, [x1, #-1]
    //     0x31b448: ubfx            x0, x0, #0xc, #0x14
    // 0x31b44c: ldur            x16, [fp, #-0x20]
    // 0x31b450: stp             x16, x1, [SP]
    // 0x31b454: r0 = GDT[cid_x0 + -0xff0]()
    //     0x31b454: sub             lr, x0, #0xff0
    //     0x31b458: ldr             lr, [x21, lr, lsl #3]
    //     0x31b45c: blr             lr
    // 0x31b460: tbnz            w0, #4, #0x31b474
    // 0x31b464: ldur            x2, [fp, #-0x20]
    // 0x31b468: d0 = 0.000000
    //     0x31b468: eor             v0.16b, v0.16b, v0.16b
    // 0x31b46c: d0 = 0.000000
    //     0x31b46c: eor             v0.16b, v0.16b, v0.16b
    // 0x31b470: b               #0x31b504
    // 0x31b474: ldur            x0, [fp, #-0x10]
    // 0x31b478: r1 = 59
    //     0x31b478: movz            x1, #0x3b
    // 0x31b47c: branchIfSmi(r0, 0x31b488)
    //     0x31b47c: tbz             w0, #0, #0x31b488
    // 0x31b480: r1 = LoadClassIdInstr(r0)
    //     0x31b480: ldur            x1, [x0, #-1]
    //     0x31b484: ubfx            x1, x1, #0xc, #0x14
    // 0x31b488: cmp             x1, #0x3d
    // 0x31b48c: b.ne            #0x31b4e4
    // 0x31b490: d0 = 0.000000
    //     0x31b490: eor             v0.16b, v0.16b, v0.16b
    // 0x31b494: d0 = 0.000000
    //     0x31b494: eor             v0.16b, v0.16b, v0.16b
    // 0x31b498: LoadField: d1 = r0->field_7
    //     0x31b498: ldur            d1, [x0, #7]
    // 0x31b49c: fcmp            d1, d0
    // 0x31b4a0: b.ne            #0x31b4dc
    // 0x31b4a4: ldur            d2, [fp, #-0x30]
    // 0x31b4a8: fadd            d3, d1, d2
    // 0x31b4ac: r0 = inline_Allocate_Double()
    //     0x31b4ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x31b4b0: add             x0, x0, #0x10
    //     0x31b4b4: cmp             x1, x0
    //     0x31b4b8: b.ls            #0x31b654
    //     0x31b4bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x31b4c0: sub             x0, x0, #0xf
    //     0x31b4c4: movz            x1, #0xd148
    //     0x31b4c8: movk            x1, #0x3, lsl #16
    //     0x31b4cc: stur            x1, [x0, #-1]
    // 0x31b4d0: StoreField: r0->field_7 = d3
    //     0x31b4d0: stur            d3, [x0, #7]
    // 0x31b4d4: mov             x2, x0
    // 0x31b4d8: b               #0x31b504
    // 0x31b4dc: ldur            d2, [fp, #-0x30]
    // 0x31b4e0: b               #0x31b4f0
    // 0x31b4e4: ldur            d2, [fp, #-0x30]
    // 0x31b4e8: d0 = 0.000000
    //     0x31b4e8: eor             v0.16b, v0.16b, v0.16b
    // 0x31b4ec: d0 = 0.000000
    //     0x31b4ec: eor             v0.16b, v0.16b, v0.16b
    // 0x31b4f0: fcmp            d2, d2
    // 0x31b4f4: b.vc            #0x31b500
    // 0x31b4f8: ldur            x2, [fp, #-0x20]
    // 0x31b4fc: b               #0x31b504
    // 0x31b500: mov             x2, x0
    // 0x31b504: ldur            x1, [fp, #-0x18]
    // 0x31b508: b               #0x31b2e0
    // 0x31b50c: ldr             x2, [fp, #0x18]
    // 0x31b510: ldur            x3, [fp, #-8]
    // 0x31b514: ldur            x0, [fp, #-0x10]
    // 0x31b518: LoadField: r4 = r3->field_17
    //     0x31b518: ldur            w4, [x3, #0x17]
    // 0x31b51c: DecompressPointer r4
    //     0x31b51c: add             x4, x4, HEAP, lsl #32
    // 0x31b520: stur            x4, [fp, #-0x18]
    // 0x31b524: r1 = <Path>
    //     0x31b524: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9d0] TypeArguments: <Path>
    //     0x31b528: ldr             x1, [x1, #0x9d0]
    // 0x31b52c: r0 = _DonutClip()
    //     0x31b52c: bl              #0x31b694  ; Allocate_DonutClipStub -> _DonutClip (size=0x1c)
    // 0x31b530: mov             x1, x0
    // 0x31b534: ldur            x0, [fp, #-0x18]
    // 0x31b538: stur            x1, [fp, #-0x20]
    // 0x31b53c: StoreField: r1->field_17 = r0
    //     0x31b53c: stur            w0, [x1, #0x17]
    // 0x31b540: ldur            x0, [fp, #-0x10]
    // 0x31b544: LoadField: d0 = r0->field_7
    //     0x31b544: ldur            d0, [x0, #7]
    // 0x31b548: StoreField: r1->field_f = d0
    //     0x31b548: stur            d0, [x1, #0xf]
    // 0x31b54c: ldr             x0, [fp, #0x18]
    // 0x31b550: LoadField: r2 = r0->field_f
    //     0x31b550: ldur            w2, [x0, #0xf]
    // 0x31b554: DecompressPointer r2
    //     0x31b554: add             x2, x2, HEAP, lsl #32
    // 0x31b558: stur            x2, [fp, #-0x18]
    // 0x31b55c: LoadField: d0 = r2->field_7
    //     0x31b55c: ldur            d0, [x2, #7]
    // 0x31b560: r0 = inline_Allocate_Double()
    //     0x31b560: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x31b564: add             x0, x0, #0x10
    //     0x31b568: cmp             x3, x0
    //     0x31b56c: b.ls            #0x31b664
    //     0x31b570: str             x0, [THR, #0x50]  ; THR::top
    //     0x31b574: sub             x0, x0, #0xf
    //     0x31b578: movz            x3, #0xd148
    //     0x31b57c: movk            x3, #0x3, lsl #16
    //     0x31b580: stur            x3, [x0, #-1]
    // 0x31b584: StoreField: r0->field_7 = d0
    //     0x31b584: stur            d0, [x0, #7]
    // 0x31b588: stur            x0, [fp, #-0x10]
    // 0x31b58c: r0 = SizedBox()
    //     0x31b58c: bl              #0x279400  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x31b590: mov             x1, x0
    // 0x31b594: ldur            x0, [fp, #-0x10]
    // 0x31b598: stur            x1, [fp, #-0x28]
    // 0x31b59c: StoreField: r1->field_f = r0
    //     0x31b59c: stur            w0, [x1, #0xf]
    // 0x31b5a0: ldur            x0, [fp, #-0x18]
    // 0x31b5a4: LoadField: d0 = r0->field_f
    //     0x31b5a4: ldur            d0, [x0, #0xf]
    // 0x31b5a8: r0 = inline_Allocate_Double()
    //     0x31b5a8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x31b5ac: add             x0, x0, #0x10
    //     0x31b5b0: cmp             x2, x0
    //     0x31b5b4: b.ls            #0x31b67c
    //     0x31b5b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x31b5bc: sub             x0, x0, #0xf
    //     0x31b5c0: movz            x2, #0xd148
    //     0x31b5c4: movk            x2, #0x3, lsl #16
    //     0x31b5c8: stur            x2, [x0, #-1]
    // 0x31b5cc: StoreField: r0->field_7 = d0
    //     0x31b5cc: stur            d0, [x0, #7]
    // 0x31b5d0: StoreField: r1->field_13 = r0
    //     0x31b5d0: stur            w0, [x1, #0x13]
    // 0x31b5d4: r0 = DecoratedBox()
    //     0x31b5d4: bl              #0x27e274  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x31b5d8: mov             x1, x0
    // 0x31b5dc: ldur            x0, [fp, #-8]
    // 0x31b5e0: stur            x1, [fp, #-0x10]
    // 0x31b5e4: StoreField: r1->field_f = r0
    //     0x31b5e4: stur            w0, [x1, #0xf]
    // 0x31b5e8: r0 = Instance_DecorationPosition
    //     0x31b5e8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa9d8] Obj!DecorationPosition@480ea1
    //     0x31b5ec: ldr             x0, [x0, #0x9d8]
    // 0x31b5f0: StoreField: r1->field_13 = r0
    //     0x31b5f0: stur            w0, [x1, #0x13]
    // 0x31b5f4: ldur            x0, [fp, #-0x28]
    // 0x31b5f8: StoreField: r1->field_b = r0
    //     0x31b5f8: stur            w0, [x1, #0xb]
    // 0x31b5fc: r0 = ClipPath()
    //     0x31b5fc: bl              #0x29095c  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x31b600: ldur            x1, [fp, #-0x20]
    // 0x31b604: StoreField: r0->field_f = r1
    //     0x31b604: stur            w1, [x0, #0xf]
    // 0x31b608: r1 = Instance_Clip
    //     0x31b608: add             x1, PP, #0xb, lsl #12  ; [pp+0xb840] Obj!Clip@482a01
    //     0x31b60c: ldr             x1, [x1, #0x840]
    // 0x31b610: StoreField: r0->field_13 = r1
    //     0x31b610: stur            w1, [x0, #0x13]
    // 0x31b614: ldur            x1, [fp, #-0x10]
    // 0x31b618: StoreField: r0->field_b = r1
    //     0x31b618: stur            w1, [x0, #0xb]
    // 0x31b61c: LeaveFrame
    //     0x31b61c: mov             SP, fp
    //     0x31b620: ldp             fp, lr, [SP], #0x10
    // 0x31b624: ret
    //     0x31b624: ret             
    // 0x31b628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31b628: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31b62c: b               #0x31b280
    // 0x31b630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31b630: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31b634: b               #0x31b2f0
    // 0x31b638: stp             q1, q3, [SP, #-0x20]!
    // 0x31b63c: SaveReg r1
    //     0x31b63c: str             x1, [SP, #-8]!
    // 0x31b640: r0 = AllocateDouble()
    //     0x31b640: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x31b644: mov             x2, x0
    // 0x31b648: RestoreReg r1
    //     0x31b648: ldr             x1, [SP], #8
    // 0x31b64c: ldp             q1, q3, [SP], #0x20
    // 0x31b650: b               #0x31b3fc
    // 0x31b654: stp             q0, q3, [SP, #-0x20]!
    // 0x31b658: r0 = AllocateDouble()
    //     0x31b658: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x31b65c: ldp             q0, q3, [SP], #0x20
    // 0x31b660: b               #0x31b4d0
    // 0x31b664: SaveReg d0
    //     0x31b664: str             q0, [SP, #-0x10]!
    // 0x31b668: stp             x1, x2, [SP, #-0x10]!
    // 0x31b66c: r0 = AllocateDouble()
    //     0x31b66c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x31b670: ldp             x1, x2, [SP], #0x10
    // 0x31b674: RestoreReg d0
    //     0x31b674: ldr             q0, [SP], #0x10
    // 0x31b678: b               #0x31b584
    // 0x31b67c: SaveReg d0
    //     0x31b67c: str             q0, [SP, #-0x10]!
    // 0x31b680: SaveReg r1
    //     0x31b680: str             x1, [SP, #-8]!
    // 0x31b684: r0 = AllocateDouble()
    //     0x31b684: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x31b688: RestoreReg r1
    //     0x31b688: ldr             x1, [SP], #8
    // 0x31b68c: RestoreReg d0
    //     0x31b68c: ldr             q0, [SP], #0x10
    // 0x31b690: b               #0x31b5cc
  }
}

// class id: 1777, size: 0x24, field offset: 0xc
//   const constructor, 
class RawMagnifier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x31aef4, size: 0x250
    // 0x31aef4: EnterFrame
    //     0x31aef4: stp             fp, lr, [SP, #-0x10]!
    //     0x31aef8: mov             fp, SP
    // 0x31aefc: AllocStack(0x58)
    //     0x31aefc: sub             SP, SP, #0x58
    // 0x31af00: CheckStackOverflow
    //     0x31af00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31af04: cmp             SP, x16
    //     0x31af08: b.ls            #0x31b0f0
    // 0x31af0c: ldr             x0, [fp, #0x18]
    // 0x31af10: LoadField: r1 = r0->field_f
    //     0x31af10: ldur            w1, [x0, #0xf]
    // 0x31af14: DecompressPointer r1
    //     0x31af14: add             x1, x1, HEAP, lsl #32
    // 0x31af18: stur            x1, [fp, #-0x30]
    // 0x31af1c: LoadField: r2 = r1->field_17
    //     0x31af1c: ldur            w2, [x1, #0x17]
    // 0x31af20: DecompressPointer r2
    //     0x31af20: add             x2, x2, HEAP, lsl #32
    // 0x31af24: stur            x2, [fp, #-0x28]
    // 0x31af28: LoadField: d0 = r1->field_1b
    //     0x31af28: ldur            d0, [x1, #0x1b]
    // 0x31af2c: stur            d0, [fp, #-0x48]
    // 0x31af30: LoadField: r3 = r0->field_13
    //     0x31af30: ldur            w3, [x0, #0x13]
    // 0x31af34: DecompressPointer r3
    //     0x31af34: add             x3, x3, HEAP, lsl #32
    // 0x31af38: stur            x3, [fp, #-0x20]
    // 0x31af3c: LoadField: d1 = r0->field_17
    //     0x31af3c: ldur            d1, [x0, #0x17]
    // 0x31af40: stur            d1, [fp, #-0x40]
    // 0x31af44: LoadField: r4 = r0->field_1f
    //     0x31af44: ldur            w4, [x0, #0x1f]
    // 0x31af48: DecompressPointer r4
    //     0x31af48: add             x4, x4, HEAP, lsl #32
    // 0x31af4c: stur            x4, [fp, #-0x18]
    // 0x31af50: LoadField: r5 = r0->field_b
    //     0x31af50: ldur            w5, [x0, #0xb]
    // 0x31af54: DecompressPointer r5
    //     0x31af54: add             x5, x5, HEAP, lsl #32
    // 0x31af58: stur            x5, [fp, #-0x10]
    // 0x31af5c: LoadField: d2 = r4->field_7
    //     0x31af5c: ldur            d2, [x4, #7]
    // 0x31af60: r0 = inline_Allocate_Double()
    //     0x31af60: ldp             x0, x6, [THR, #0x50]  ; THR::top
    //     0x31af64: add             x0, x0, #0x10
    //     0x31af68: cmp             x6, x0
    //     0x31af6c: b.ls            #0x31b0f8
    //     0x31af70: str             x0, [THR, #0x50]  ; THR::top
    //     0x31af74: sub             x0, x0, #0xf
    //     0x31af78: movz            x6, #0xd148
    //     0x31af7c: movk            x6, #0x3, lsl #16
    //     0x31af80: stur            x6, [x0, #-1]
    // 0x31af84: StoreField: r0->field_7 = d2
    //     0x31af84: stur            d2, [x0, #7]
    // 0x31af88: stur            x0, [fp, #-8]
    // 0x31af8c: r0 = SizedBox()
    //     0x31af8c: bl              #0x279400  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x31af90: mov             x1, x0
    // 0x31af94: ldur            x0, [fp, #-8]
    // 0x31af98: stur            x1, [fp, #-0x38]
    // 0x31af9c: StoreField: r1->field_f = r0
    //     0x31af9c: stur            w0, [x1, #0xf]
    // 0x31afa0: ldur            x0, [fp, #-0x18]
    // 0x31afa4: LoadField: d0 = r0->field_f
    //     0x31afa4: ldur            d0, [x0, #0xf]
    // 0x31afa8: r2 = inline_Allocate_Double()
    //     0x31afa8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x31afac: add             x2, x2, #0x10
    //     0x31afb0: cmp             x3, x2
    //     0x31afb4: b.ls            #0x31b128
    //     0x31afb8: str             x2, [THR, #0x50]  ; THR::top
    //     0x31afbc: sub             x2, x2, #0xf
    //     0x31afc0: movz            x3, #0xd148
    //     0x31afc4: movk            x3, #0x3, lsl #16
    //     0x31afc8: stur            x3, [x2, #-1]
    // 0x31afcc: StoreField: r2->field_7 = d0
    //     0x31afcc: stur            d0, [x2, #7]
    // 0x31afd0: StoreField: r1->field_13 = r2
    //     0x31afd0: stur            w2, [x1, #0x13]
    // 0x31afd4: ldur            x2, [fp, #-0x10]
    // 0x31afd8: StoreField: r1->field_b = r2
    //     0x31afd8: stur            w2, [x1, #0xb]
    // 0x31afdc: r0 = _Magnifier()
    //     0x31afdc: bl              #0x31b25c  ; Allocate_MagnifierStub -> _Magnifier (size=0x20)
    // 0x31afe0: mov             x1, x0
    // 0x31afe4: ldur            x0, [fp, #-0x28]
    // 0x31afe8: stur            x1, [fp, #-8]
    // 0x31afec: StoreField: r1->field_1b = r0
    //     0x31afec: stur            w0, [x1, #0x1b]
    // 0x31aff0: ldur            d0, [fp, #-0x40]
    // 0x31aff4: StoreField: r1->field_13 = d0
    //     0x31aff4: stur            d0, [x1, #0x13]
    // 0x31aff8: ldur            x2, [fp, #-0x20]
    // 0x31affc: StoreField: r1->field_f = r2
    //     0x31affc: stur            w2, [x1, #0xf]
    // 0x31b000: ldur            x2, [fp, #-0x38]
    // 0x31b004: StoreField: r1->field_b = r2
    //     0x31b004: stur            w2, [x1, #0xb]
    // 0x31b008: r0 = Opacity()
    //     0x31b008: bl              #0x31b250  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x31b00c: ldur            d0, [fp, #-0x48]
    // 0x31b010: StoreField: r0->field_f = d0
    //     0x31b010: stur            d0, [x0, #0xf]
    // 0x31b014: r1 = false
    //     0x31b014: add             x1, NULL, #0x30  ; false
    // 0x31b018: StoreField: r0->field_17 = r1
    //     0x31b018: stur            w1, [x0, #0x17]
    // 0x31b01c: ldur            x2, [fp, #-8]
    // 0x31b020: StoreField: r0->field_b = r2
    //     0x31b020: stur            w2, [x0, #0xb]
    // 0x31b024: ldur            x16, [fp, #-0x28]
    // 0x31b028: stp             x16, x0, [SP]
    // 0x31b02c: r0 = shape()
    //     0x31b02c: bl              #0x31b150  ; [package:flutter/src/widgets/basic.dart] ClipPath::shape
    // 0x31b030: stur            x0, [fp, #-8]
    // 0x31b034: r0 = _MagnifierStyle()
    //     0x31b034: bl              #0x31b144  ; Allocate_MagnifierStyleStub -> _MagnifierStyle (size=0x14)
    // 0x31b038: mov             x1, x0
    // 0x31b03c: ldur            x0, [fp, #-0x30]
    // 0x31b040: stur            x1, [fp, #-0x10]
    // 0x31b044: StoreField: r1->field_b = r0
    //     0x31b044: stur            w0, [x1, #0xb]
    // 0x31b048: ldur            x0, [fp, #-0x18]
    // 0x31b04c: StoreField: r1->field_f = r0
    //     0x31b04c: stur            w0, [x1, #0xf]
    // 0x31b050: r0 = Opacity()
    //     0x31b050: bl              #0x31b250  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x31b054: ldur            d0, [fp, #-0x48]
    // 0x31b058: stur            x0, [fp, #-0x18]
    // 0x31b05c: StoreField: r0->field_f = d0
    //     0x31b05c: stur            d0, [x0, #0xf]
    // 0x31b060: r1 = false
    //     0x31b060: add             x1, NULL, #0x30  ; false
    // 0x31b064: StoreField: r0->field_17 = r1
    //     0x31b064: stur            w1, [x0, #0x17]
    // 0x31b068: ldur            x1, [fp, #-0x10]
    // 0x31b06c: StoreField: r0->field_b = r1
    //     0x31b06c: stur            w1, [x0, #0xb]
    // 0x31b070: r1 = Null
    //     0x31b070: mov             x1, NULL
    // 0x31b074: r2 = 4
    //     0x31b074: movz            x2, #0x4
    // 0x31b078: r0 = AllocateArray()
    //     0x31b078: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x31b07c: mov             x2, x0
    // 0x31b080: ldur            x0, [fp, #-8]
    // 0x31b084: stur            x2, [fp, #-0x10]
    // 0x31b088: StoreField: r2->field_f = r0
    //     0x31b088: stur            w0, [x2, #0xf]
    // 0x31b08c: ldur            x0, [fp, #-0x18]
    // 0x31b090: StoreField: r2->field_13 = r0
    //     0x31b090: stur            w0, [x2, #0x13]
    // 0x31b094: r1 = <Widget>
    //     0x31b094: ldr             x1, [PP, #0x5b10]  ; [pp+0x5b10] TypeArguments: <Widget>
    // 0x31b098: r0 = AllocateGrowableArray()
    //     0x31b098: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x31b09c: mov             x1, x0
    // 0x31b0a0: ldur            x0, [fp, #-0x10]
    // 0x31b0a4: stur            x1, [fp, #-8]
    // 0x31b0a8: StoreField: r1->field_f = r0
    //     0x31b0a8: stur            w0, [x1, #0xf]
    // 0x31b0ac: r0 = 4
    //     0x31b0ac: movz            x0, #0x4
    // 0x31b0b0: StoreField: r1->field_b = r0
    //     0x31b0b0: stur            w0, [x1, #0xb]
    // 0x31b0b4: r0 = Stack()
    //     0x31b0b4: bl              #0x27fa24  ; AllocateStackStub -> Stack (size=0x20)
    // 0x31b0b8: r1 = Instance_Alignment
    //     0x31b0b8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x31b0bc: ldr             x1, [x1, #0xba8]
    // 0x31b0c0: StoreField: r0->field_f = r1
    //     0x31b0c0: stur            w1, [x0, #0xf]
    // 0x31b0c4: r1 = Instance_StackFit
    //     0x31b0c4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1b8] Obj!StackFit@480e21
    //     0x31b0c8: ldr             x1, [x1, #0x1b8]
    // 0x31b0cc: StoreField: r0->field_17 = r1
    //     0x31b0cc: stur            w1, [x0, #0x17]
    // 0x31b0d0: r1 = Instance_Clip
    //     0x31b0d0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa108] Obj!Clip@4829e1
    //     0x31b0d4: ldr             x1, [x1, #0x108]
    // 0x31b0d8: StoreField: r0->field_1b = r1
    //     0x31b0d8: stur            w1, [x0, #0x1b]
    // 0x31b0dc: ldur            x1, [fp, #-8]
    // 0x31b0e0: StoreField: r0->field_b = r1
    //     0x31b0e0: stur            w1, [x0, #0xb]
    // 0x31b0e4: LeaveFrame
    //     0x31b0e4: mov             SP, fp
    //     0x31b0e8: ldp             fp, lr, [SP], #0x10
    // 0x31b0ec: ret
    //     0x31b0ec: ret             
    // 0x31b0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31b0f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31b0f4: b               #0x31af0c
    // 0x31b0f8: stp             q1, q2, [SP, #-0x20]!
    // 0x31b0fc: SaveReg d0
    //     0x31b0fc: str             q0, [SP, #-0x10]!
    // 0x31b100: stp             x4, x5, [SP, #-0x10]!
    // 0x31b104: stp             x2, x3, [SP, #-0x10]!
    // 0x31b108: SaveReg r1
    //     0x31b108: str             x1, [SP, #-8]!
    // 0x31b10c: r0 = AllocateDouble()
    //     0x31b10c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x31b110: RestoreReg r1
    //     0x31b110: ldr             x1, [SP], #8
    // 0x31b114: ldp             x2, x3, [SP], #0x10
    // 0x31b118: ldp             x4, x5, [SP], #0x10
    // 0x31b11c: RestoreReg d0
    //     0x31b11c: ldr             q0, [SP], #0x10
    // 0x31b120: ldp             q1, q2, [SP], #0x20
    // 0x31b124: b               #0x31af84
    // 0x31b128: SaveReg d0
    //     0x31b128: str             q0, [SP, #-0x10]!
    // 0x31b12c: stp             x0, x1, [SP, #-0x10]!
    // 0x31b130: r0 = AllocateDouble()
    //     0x31b130: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x31b134: mov             x2, x0
    // 0x31b138: ldp             x0, x1, [SP], #0x10
    // 0x31b13c: RestoreReg d0
    //     0x31b13c: ldr             q0, [SP], #0x10
    // 0x31b140: b               #0x31afcc
  }
}

// class id: 1907, size: 0x1c, field offset: 0x10
class _DonutClip extends CustomClipper<dynamic> {

  _ shouldReclip(/* No info */) {
    // ** addr: 0x3a6868, size: 0x9c
    // 0x3a6868: EnterFrame
    //     0x3a6868: stp             fp, lr, [SP, #-0x10]!
    //     0x3a686c: mov             fp, SP
    // 0x3a6870: AllocStack(0x10)
    //     0x3a6870: sub             SP, SP, #0x10
    // 0x3a6874: CheckStackOverflow
    //     0x3a6874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a6878: cmp             SP, x16
    //     0x3a687c: b.ls            #0x3a68fc
    // 0x3a6880: ldr             x0, [fp, #0x10]
    // 0x3a6884: r2 = Null
    //     0x3a6884: mov             x2, NULL
    // 0x3a6888: r1 = Null
    //     0x3a6888: mov             x1, NULL
    // 0x3a688c: r4 = 59
    //     0x3a688c: movz            x4, #0x3b
    // 0x3a6890: branchIfSmi(r0, 0x3a689c)
    //     0x3a6890: tbz             w0, #0, #0x3a689c
    // 0x3a6894: r4 = LoadClassIdInstr(r0)
    //     0x3a6894: ldur            x4, [x0, #-1]
    //     0x3a6898: ubfx            x4, x4, #0xc, #0x14
    // 0x3a689c: cmp             x4, #0x773
    // 0x3a68a0: b.eq            #0x3a68b8
    // 0x3a68a4: r8 = _DonutClip
    //     0x3a68a4: add             x8, PP, #0x15, lsl #12  ; [pp+0x155e0] Type: _DonutClip
    //     0x3a68a8: ldr             x8, [x8, #0x5e0]
    // 0x3a68ac: r3 = Null
    //     0x3a68ac: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e8] Null
    //     0x3a68b0: ldr             x3, [x3, #0x5e8]
    // 0x3a68b4: r0 = DefaultTypeTest()
    //     0x3a68b4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3a68b8: ldr             x0, [fp, #0x10]
    // 0x3a68bc: LoadField: r1 = r0->field_17
    //     0x3a68bc: ldur            w1, [x0, #0x17]
    // 0x3a68c0: DecompressPointer r1
    //     0x3a68c0: add             x1, x1, HEAP, lsl #32
    // 0x3a68c4: ldr             x0, [fp, #0x18]
    // 0x3a68c8: LoadField: r2 = r0->field_17
    //     0x3a68c8: ldur            w2, [x0, #0x17]
    // 0x3a68cc: DecompressPointer r2
    //     0x3a68cc: add             x2, x2, HEAP, lsl #32
    // 0x3a68d0: r0 = LoadClassIdInstr(r1)
    //     0x3a68d0: ldur            x0, [x1, #-1]
    //     0x3a68d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3a68d8: stp             x2, x1, [SP]
    // 0x3a68dc: mov             lr, x0
    // 0x3a68e0: ldr             lr, [x21, lr, lsl #3]
    // 0x3a68e4: blr             lr
    // 0x3a68e8: eor             x1, x0, #0x10
    // 0x3a68ec: mov             x0, x1
    // 0x3a68f0: LeaveFrame
    //     0x3a68f0: mov             SP, fp
    //     0x3a68f4: ldp             fp, lr, [SP], #0x10
    // 0x3a68f8: ret
    //     0x3a68f8: ret             
    // 0x3a68fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a68fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6900: b               #0x3a6880
  }
  _ getClip(/* No info */) {
    // ** addr: 0x3a7a28, size: 0x100
    // 0x3a7a28: EnterFrame
    //     0x3a7a28: stp             fp, lr, [SP, #-0x10]!
    //     0x3a7a2c: mov             fp, SP
    // 0x3a7a30: AllocStack(0x30)
    //     0x3a7a30: sub             SP, SP, #0x30
    // 0x3a7a34: CheckStackOverflow
    //     0x3a7a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a7a38: cmp             SP, x16
    //     0x3a7a3c: b.ls            #0x3a7b20
    // 0x3a7a40: r0 = _NativePath()
    //     0x3a7a40: bl              #0x1eb390  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x3a7a44: stur            x0, [fp, #-8]
    // 0x3a7a48: str             x0, [SP]
    // 0x3a7a4c: r0 = _constructor()
    //     0x3a7a4c: bl              #0x1ef01c  ; [dart:ui] _NativePath::_constructor
    // 0x3a7a50: r16 = Instance_Offset
    //     0x3a7a50: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x3a7a54: ldr             lr, [fp, #0x10]
    // 0x3a7a58: stp             lr, x16, [SP]
    // 0x3a7a5c: r0 = &()
    //     0x3a7a5c: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x3a7a60: stur            x0, [fp, #-0x10]
    // 0x3a7a64: ldur            x16, [fp, #-8]
    // 0x3a7a68: str             x16, [SP, #8]
    // 0x3a7a6c: r1 = 1
    //     0x3a7a6c: movz            x1, #0x1
    // 0x3a7a70: str             x1, [SP]
    // 0x3a7a74: r0 = _setFillType()
    //     0x3a7a74: bl              #0x3a7dc4  ; [dart:ui] _NativePath::_setFillType
    // 0x3a7a78: ldr             x0, [fp, #0x18]
    // 0x3a7a7c: LoadField: r1 = r0->field_17
    //     0x3a7a7c: ldur            w1, [x0, #0x17]
    // 0x3a7a80: DecompressPointer r1
    //     0x3a7a80: add             x1, x1, HEAP, lsl #32
    // 0x3a7a84: stur            x1, [fp, #-0x18]
    // 0x3a7a88: LoadField: d0 = r0->field_f
    //     0x3a7a88: ldur            d0, [x0, #0xf]
    // 0x3a7a8c: ldur            x16, [fp, #-0x10]
    // 0x3a7a90: str             x16, [SP, #8]
    // 0x3a7a94: str             d0, [SP]
    // 0x3a7a98: r0 = inflate()
    //     0x3a7a98: bl              #0x1fd844  ; [dart:ui] Rect::inflate
    // 0x3a7a9c: ldur            x1, [fp, #-0x18]
    // 0x3a7aa0: r2 = LoadClassIdInstr(r1)
    //     0x3a7aa0: ldur            x2, [x1, #-1]
    //     0x3a7aa4: ubfx            x2, x2, #0xc, #0x14
    // 0x3a7aa8: stp             x0, x1, [SP]
    // 0x3a7aac: mov             x0, x2
    // 0x3a7ab0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3a7ab0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3a7ab4: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x3a7ab4: sub             lr, x0, #0xf8a
    //     0x3a7ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x3a7abc: blr             lr
    // 0x3a7ac0: ldur            x16, [fp, #-8]
    // 0x3a7ac4: stp             x0, x16, [SP, #8]
    // 0x3a7ac8: r16 = Instance_Offset
    //     0x3a7ac8: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x3a7acc: str             x16, [SP]
    // 0x3a7ad0: r0 = addPath()
    //     0x3a7ad0: bl              #0x3a7b28  ; [dart:ui] _NativePath::addPath
    // 0x3a7ad4: ldur            x0, [fp, #-0x18]
    // 0x3a7ad8: r1 = LoadClassIdInstr(r0)
    //     0x3a7ad8: ldur            x1, [x0, #-1]
    //     0x3a7adc: ubfx            x1, x1, #0xc, #0x14
    // 0x3a7ae0: ldur            x16, [fp, #-0x10]
    // 0x3a7ae4: stp             x16, x0, [SP]
    // 0x3a7ae8: mov             x0, x1
    // 0x3a7aec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3a7aec: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3a7af0: r0 = GDT[cid_x0 + -0xed9]()
    //     0x3a7af0: sub             lr, x0, #0xed9
    //     0x3a7af4: ldr             lr, [x21, lr, lsl #3]
    //     0x3a7af8: blr             lr
    // 0x3a7afc: ldur            x16, [fp, #-8]
    // 0x3a7b00: stp             x0, x16, [SP, #8]
    // 0x3a7b04: r16 = Instance_Offset
    //     0x3a7b04: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x3a7b08: str             x16, [SP]
    // 0x3a7b0c: r0 = addPath()
    //     0x3a7b0c: bl              #0x3a7b28  ; [dart:ui] _NativePath::addPath
    // 0x3a7b10: ldur            x0, [fp, #-8]
    // 0x3a7b14: LeaveFrame
    //     0x3a7b14: mov             SP, fp
    //     0x3a7b18: ldp             fp, lr, [SP], #0x10
    // 0x3a7b1c: ret
    //     0x3a7b1c: ret             
    // 0x3a7b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a7b20: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a7b24: b               #0x3a7a40
  }
}
