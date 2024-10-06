// lib: , url: package:flutter/src/widgets/scrollable.dart

// class id: 1048958, size: 0x8
class :: {
}

// class id: 1024, size: 0x38, field offset: 0x38
class _RestorableScrollOffset extends RestorableValue<dynamic> {

  _ didUpdateValue(/* No info */) {
    // ** addr: 0x39dd64, size: 0x3c
    // 0x39dd64: EnterFrame
    //     0x39dd64: stp             fp, lr, [SP, #-0x10]!
    //     0x39dd68: mov             fp, SP
    // 0x39dd6c: AllocStack(0x8)
    //     0x39dd6c: sub             SP, SP, #8
    // 0x39dd70: CheckStackOverflow
    //     0x39dd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39dd74: cmp             SP, x16
    //     0x39dd78: b.ls            #0x39dd98
    // 0x39dd7c: ldr             x16, [fp, #0x18]
    // 0x39dd80: str             x16, [SP]
    // 0x39dd84: r0 = notifyListeners()
    //     0x39dd84: bl              #0x1fd158  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x39dd88: r0 = Null
    //     0x39dd88: mov             x0, NULL
    // 0x39dd8c: LeaveFrame
    //     0x39dd8c: mov             SP, fp
    //     0x39dd90: ldp             fp, lr, [SP], #0x10
    // 0x39dd94: ret
    //     0x39dd94: ret             
    // 0x39dd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39dd98: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39dd9c: b               #0x39dd7c
  }
  get _ enabled(/* No info */) {
    // ** addr: 0x3b8254, size: 0x78
    // 0x3b8254: EnterFrame
    //     0x3b8254: stp             fp, lr, [SP, #-0x10]!
    //     0x3b8258: mov             fp, SP
    // 0x3b825c: AllocStack(0x8)
    //     0x3b825c: sub             SP, SP, #8
    // 0x3b8260: ldr             x0, [fp, #0x10]
    // 0x3b8264: LoadField: r3 = r0->field_33
    //     0x3b8264: ldur            w3, [x0, #0x33]
    // 0x3b8268: DecompressPointer r3
    //     0x3b8268: add             x3, x3, HEAP, lsl #32
    // 0x3b826c: stur            x3, [fp, #-8]
    // 0x3b8270: cmp             w3, NULL
    // 0x3b8274: b.ne            #0x3b82ac
    // 0x3b8278: LoadField: r2 = r0->field_23
    //     0x3b8278: ldur            w2, [x0, #0x23]
    // 0x3b827c: DecompressPointer r2
    //     0x3b827c: add             x2, x2, HEAP, lsl #32
    // 0x3b8280: mov             x0, x3
    // 0x3b8284: r1 = Null
    //     0x3b8284: mov             x1, NULL
    // 0x3b8288: cmp             w2, NULL
    // 0x3b828c: b.eq            #0x3b82ac
    // 0x3b8290: LoadField: r4 = r2->field_17
    //     0x3b8290: ldur            w4, [x2, #0x17]
    // 0x3b8294: DecompressPointer r4
    //     0x3b8294: add             x4, x4, HEAP, lsl #32
    // 0x3b8298: r8 = X0
    //     0x3b8298: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3b829c: LoadField: r9 = r4->field_7
    //     0x3b829c: ldur            x9, [x4, #7]
    // 0x3b82a0: r3 = Null
    //     0x3b82a0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ac8] Null
    //     0x3b82a4: ldr             x3, [x3, #0xac8]
    // 0x3b82a8: blr             x9
    // 0x3b82ac: ldur            x1, [fp, #-8]
    // 0x3b82b0: cmp             w1, NULL
    // 0x3b82b4: r16 = true
    //     0x3b82b4: add             x16, NULL, #0x20  ; true
    // 0x3b82b8: r17 = false
    //     0x3b82b8: add             x17, NULL, #0x30  ; false
    // 0x3b82bc: csel            x0, x16, x17, ne
    // 0x3b82c0: LeaveFrame
    //     0x3b82c0: mov             SP, fp
    //     0x3b82c4: ldp             fp, lr, [SP], #0x10
    // 0x3b82c8: ret
    //     0x3b82c8: ret             
  }
}

// class id: 1365, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScrollableState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x1c3538, size: 0x180
    // 0x1c3538: EnterFrame
    //     0x1c3538: stp             fp, lr, [SP, #-0x10]!
    //     0x1c353c: mov             fp, SP
    // 0x1c3540: AllocStack(0x20)
    //     0x1c3540: sub             SP, SP, #0x20
    // 0x1c3544: CheckStackOverflow
    //     0x1c3544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c3548: cmp             SP, x16
    //     0x1c354c: b.ls            #0x1c36a8
    // 0x1c3550: ldr             x0, [fp, #0x18]
    // 0x1c3554: LoadField: r1 = r0->field_17
    //     0x1c3554: ldur            w1, [x0, #0x17]
    // 0x1c3558: DecompressPointer r1
    //     0x1c3558: add             x1, x1, HEAP, lsl #32
    // 0x1c355c: cmp             w1, NULL
    // 0x1c3560: b.ne            #0x1c356c
    // 0x1c3564: str             x0, [SP]
    // 0x1c3568: r0 = _updateTickerModeNotifier()
    //     0x1c3568: bl              #0x1c36d8  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x1c356c: ldr             x0, [fp, #0x18]
    // 0x1c3570: LoadField: r1 = r0->field_13
    //     0x1c3570: ldur            w1, [x0, #0x13]
    // 0x1c3574: DecompressPointer r1
    //     0x1c3574: add             x1, x1, HEAP, lsl #32
    // 0x1c3578: cmp             w1, NULL
    // 0x1c357c: b.ne            #0x1c3610
    // 0x1c3580: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x1c3580: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1c3584: ldr             x0, [x0, #0x9b0]
    //     0x1c3588: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1c358c: cmp             w0, w16
    //     0x1c3590: b.ne            #0x1c359c
    //     0x1c3594: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x1c3598: bl              #0x3e406c
    // 0x1c359c: r1 = <_WidgetTicker>
    //     0x1c359c: ldr             x1, [PP, #0x5aa0]  ; [pp+0x5aa0] TypeArguments: <_WidgetTicker>
    // 0x1c35a0: stur            x0, [fp, #-8]
    // 0x1c35a4: r0 = _Set()
    //     0x1c35a4: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x1c35a8: mov             x1, x0
    // 0x1c35ac: ldur            x0, [fp, #-8]
    // 0x1c35b0: stur            x1, [fp, #-0x10]
    // 0x1c35b4: StoreField: r1->field_1b = r0
    //     0x1c35b4: stur            w0, [x1, #0x1b]
    // 0x1c35b8: StoreField: r1->field_b = rZR
    //     0x1c35b8: stur            wzr, [x1, #0xb]
    // 0x1c35bc: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x1c35bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1c35c0: ldr             x0, [x0, #0x9b8]
    //     0x1c35c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1c35c8: cmp             w0, w16
    //     0x1c35cc: b.ne            #0x1c35d8
    //     0x1c35d0: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x1c35d4: bl              #0x3e406c
    // 0x1c35d8: mov             x1, x0
    // 0x1c35dc: ldur            x0, [fp, #-0x10]
    // 0x1c35e0: StoreField: r0->field_f = r1
    //     0x1c35e0: stur            w1, [x0, #0xf]
    // 0x1c35e4: StoreField: r0->field_13 = rZR
    //     0x1c35e4: stur            wzr, [x0, #0x13]
    // 0x1c35e8: StoreField: r0->field_17 = rZR
    //     0x1c35e8: stur            wzr, [x0, #0x17]
    // 0x1c35ec: ldr             x1, [fp, #0x18]
    // 0x1c35f0: StoreField: r1->field_13 = r0
    //     0x1c35f0: stur            w0, [x1, #0x13]
    //     0x1c35f4: ldurb           w16, [x1, #-1]
    //     0x1c35f8: ldurb           w17, [x0, #-1]
    //     0x1c35fc: and             x16, x17, x16, lsr #2
    //     0x1c3600: tst             x16, HEAP, lsr #32
    //     0x1c3604: b.eq            #0x1c360c
    //     0x1c3608: bl              #0x3e4608
    // 0x1c360c: b               #0x1c3614
    // 0x1c3610: mov             x1, x0
    // 0x1c3614: ldr             x0, [fp, #0x10]
    // 0x1c3618: r0 = _WidgetTicker()
    //     0x1c3618: bl              #0x1bfbb4  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x1c361c: mov             x2, x0
    // 0x1c3620: ldr             x1, [fp, #0x18]
    // 0x1c3624: stur            x2, [fp, #-8]
    // 0x1c3628: StoreField: r2->field_1b = r1
    //     0x1c3628: stur            w1, [x2, #0x1b]
    // 0x1c362c: r0 = false
    //     0x1c362c: add             x0, NULL, #0x30  ; false
    // 0x1c3630: StoreField: r2->field_b = r0
    //     0x1c3630: stur            w0, [x2, #0xb]
    // 0x1c3634: ldr             x0, [fp, #0x10]
    // 0x1c3638: StoreField: r2->field_13 = r0
    //     0x1c3638: stur            w0, [x2, #0x13]
    // 0x1c363c: LoadField: r0 = r1->field_17
    //     0x1c363c: ldur            w0, [x1, #0x17]
    // 0x1c3640: DecompressPointer r0
    //     0x1c3640: add             x0, x0, HEAP, lsl #32
    // 0x1c3644: cmp             w0, NULL
    // 0x1c3648: b.eq            #0x1c36b0
    // 0x1c364c: r3 = LoadClassIdInstr(r0)
    //     0x1c364c: ldur            x3, [x0, #-1]
    //     0x1c3650: ubfx            x3, x3, #0xc, #0x14
    // 0x1c3654: str             x0, [SP]
    // 0x1c3658: mov             x0, x3
    // 0x1c365c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1c365c: sub             lr, x0, #0xfff
    //     0x1c3660: ldr             lr, [x21, lr, lsl #3]
    //     0x1c3664: blr             lr
    // 0x1c3668: eor             x1, x0, #0x10
    // 0x1c366c: ldur            x16, [fp, #-8]
    // 0x1c3670: stp             x1, x16, [SP]
    // 0x1c3674: r0 = muted=()
    //     0x1c3674: bl              #0x189680  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x1c3678: ldr             x0, [fp, #0x18]
    // 0x1c367c: LoadField: r1 = r0->field_13
    //     0x1c367c: ldur            w1, [x0, #0x13]
    // 0x1c3680: DecompressPointer r1
    //     0x1c3680: add             x1, x1, HEAP, lsl #32
    // 0x1c3684: cmp             w1, NULL
    // 0x1c3688: b.eq            #0x1c36b4
    // 0x1c368c: ldur            x16, [fp, #-8]
    // 0x1c3690: stp             x16, x1, [SP]
    // 0x1c3694: r0 = add()
    //     0x1c3694: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x1c3698: ldur            x0, [fp, #-8]
    // 0x1c369c: LeaveFrame
    //     0x1c369c: mov             SP, fp
    //     0x1c36a0: ldp             fp, lr, [SP], #0x10
    // 0x1c36a4: ret
    //     0x1c36a4: ret             
    // 0x1c36a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c36a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c36ac: b               #0x1c3550
    // 0x1c36b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c36b0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c36b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c36b4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x1c36d8, size: 0x138
    // 0x1c36d8: EnterFrame
    //     0x1c36d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1c36dc: mov             fp, SP
    // 0x1c36e0: AllocStack(0x20)
    //     0x1c36e0: sub             SP, SP, #0x20
    // 0x1c36e4: CheckStackOverflow
    //     0x1c36e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c36e8: cmp             SP, x16
    //     0x1c36ec: b.ls            #0x1c3804
    // 0x1c36f0: ldr             x0, [fp, #0x10]
    // 0x1c36f4: LoadField: r1 = r0->field_f
    //     0x1c36f4: ldur            w1, [x0, #0xf]
    // 0x1c36f8: DecompressPointer r1
    //     0x1c36f8: add             x1, x1, HEAP, lsl #32
    // 0x1c36fc: cmp             w1, NULL
    // 0x1c3700: b.eq            #0x1c380c
    // 0x1c3704: str             x1, [SP]
    // 0x1c3708: r0 = getNotifier()
    //     0x1c3708: bl              #0x1bf5f0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x1c370c: mov             x1, x0
    // 0x1c3710: ldr             x0, [fp, #0x10]
    // 0x1c3714: stur            x1, [fp, #-0x10]
    // 0x1c3718: LoadField: r2 = r0->field_17
    //     0x1c3718: ldur            w2, [x0, #0x17]
    // 0x1c371c: DecompressPointer r2
    //     0x1c371c: add             x2, x2, HEAP, lsl #32
    // 0x1c3720: stur            x2, [fp, #-8]
    // 0x1c3724: cmp             w1, w2
    // 0x1c3728: b.ne            #0x1c373c
    // 0x1c372c: r0 = Null
    //     0x1c372c: mov             x0, NULL
    // 0x1c3730: LeaveFrame
    //     0x1c3730: mov             SP, fp
    //     0x1c3734: ldp             fp, lr, [SP], #0x10
    // 0x1c3738: ret
    //     0x1c3738: ret             
    // 0x1c373c: cmp             w2, NULL
    // 0x1c3740: b.eq            #0x1c3790
    // 0x1c3744: r1 = 1
    //     0x1c3744: movz            x1, #0x1
    // 0x1c3748: r0 = AllocateContext()
    //     0x1c3748: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1c374c: mov             x1, x0
    // 0x1c3750: ldr             x0, [fp, #0x10]
    // 0x1c3754: StoreField: r1->field_f = r0
    //     0x1c3754: stur            w0, [x1, #0xf]
    // 0x1c3758: mov             x2, x1
    // 0x1c375c: r1 = Function '_updateTickers@216311458':.
    //     0x1c375c: ldr             x1, [PP, #0x5aa8]  ; [pp+0x5aa8] AnonymousClosure: (0x1c3810), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x1c3858)
    // 0x1c3760: r0 = AllocateClosure()
    //     0x1c3760: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1c3764: mov             x1, x0
    // 0x1c3768: ldur            x0, [fp, #-8]
    // 0x1c376c: r2 = LoadClassIdInstr(r0)
    //     0x1c376c: ldur            x2, [x0, #-1]
    //     0x1c3770: ubfx            x2, x2, #0xc, #0x14
    // 0x1c3774: stp             x1, x0, [SP]
    // 0x1c3778: mov             x0, x2
    // 0x1c377c: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x1c377c: sub             lr, x0, #0xd8f
    //     0x1c3780: ldr             lr, [x21, lr, lsl #3]
    //     0x1c3784: blr             lr
    // 0x1c3788: ldr             x0, [fp, #0x10]
    // 0x1c378c: ldur            x1, [fp, #-0x10]
    // 0x1c3790: r1 = 1
    //     0x1c3790: movz            x1, #0x1
    // 0x1c3794: r0 = AllocateContext()
    //     0x1c3794: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1c3798: mov             x1, x0
    // 0x1c379c: ldr             x0, [fp, #0x10]
    // 0x1c37a0: StoreField: r1->field_f = r0
    //     0x1c37a0: stur            w0, [x1, #0xf]
    // 0x1c37a4: mov             x2, x1
    // 0x1c37a8: r1 = Function '_updateTickers@216311458':.
    //     0x1c37a8: ldr             x1, [PP, #0x5aa8]  ; [pp+0x5aa8] AnonymousClosure: (0x1c3810), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x1c3858)
    // 0x1c37ac: r0 = AllocateClosure()
    //     0x1c37ac: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1c37b0: ldur            x1, [fp, #-0x10]
    // 0x1c37b4: r2 = LoadClassIdInstr(r1)
    //     0x1c37b4: ldur            x2, [x1, #-1]
    //     0x1c37b8: ubfx            x2, x2, #0xc, #0x14
    // 0x1c37bc: stp             x0, x1, [SP]
    // 0x1c37c0: mov             x0, x2
    // 0x1c37c4: r0 = GDT[cid_x0 + -0x7f2]()
    //     0x1c37c4: sub             lr, x0, #0x7f2
    //     0x1c37c8: ldr             lr, [x21, lr, lsl #3]
    //     0x1c37cc: blr             lr
    // 0x1c37d0: ldur            x0, [fp, #-0x10]
    // 0x1c37d4: ldr             x1, [fp, #0x10]
    // 0x1c37d8: StoreField: r1->field_17 = r0
    //     0x1c37d8: stur            w0, [x1, #0x17]
    //     0x1c37dc: ldurb           w16, [x1, #-1]
    //     0x1c37e0: ldurb           w17, [x0, #-1]
    //     0x1c37e4: and             x16, x17, x16, lsr #2
    //     0x1c37e8: tst             x16, HEAP, lsr #32
    //     0x1c37ec: b.eq            #0x1c37f4
    //     0x1c37f0: bl              #0x3e4608
    // 0x1c37f4: r0 = Null
    //     0x1c37f4: mov             x0, NULL
    // 0x1c37f8: LeaveFrame
    //     0x1c37f8: mov             SP, fp
    //     0x1c37fc: ldp             fp, lr, [SP], #0x10
    // 0x1c3800: ret
    //     0x1c3800: ret             
    // 0x1c3804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c3804: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c3808: b               #0x1c36f0
    // 0x1c380c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c380c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x1c3810, size: 0x48
    // 0x1c3810: EnterFrame
    //     0x1c3810: stp             fp, lr, [SP, #-0x10]!
    //     0x1c3814: mov             fp, SP
    // 0x1c3818: AllocStack(0x8)
    //     0x1c3818: sub             SP, SP, #8
    // 0x1c381c: SetupParameters()
    //     0x1c381c: ldr             x0, [fp, #0x10]
    //     0x1c3820: ldur            w1, [x0, #0x17]
    //     0x1c3824: add             x1, x1, HEAP, lsl #32
    // 0x1c3828: CheckStackOverflow
    //     0x1c3828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c382c: cmp             SP, x16
    //     0x1c3830: b.ls            #0x1c3850
    // 0x1c3834: LoadField: r0 = r1->field_f
    //     0x1c3834: ldur            w0, [x1, #0xf]
    // 0x1c3838: DecompressPointer r0
    //     0x1c3838: add             x0, x0, HEAP, lsl #32
    // 0x1c383c: str             x0, [SP]
    // 0x1c3840: r0 = _updateTickers()
    //     0x1c3840: bl              #0x1c3858  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers
    // 0x1c3844: LeaveFrame
    //     0x1c3844: mov             SP, fp
    //     0x1c3848: ldp             fp, lr, [SP], #0x10
    // 0x1c384c: ret
    //     0x1c384c: ret             
    // 0x1c3850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c3850: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c3854: b               #0x1c3834
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x1c3858, size: 0x164
    // 0x1c3858: EnterFrame
    //     0x1c3858: stp             fp, lr, [SP, #-0x10]!
    //     0x1c385c: mov             fp, SP
    // 0x1c3860: AllocStack(0x28)
    //     0x1c3860: sub             SP, SP, #0x28
    // 0x1c3864: CheckStackOverflow
    //     0x1c3864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c3868: cmp             SP, x16
    //     0x1c386c: b.ls            #0x1c39a4
    // 0x1c3870: ldr             x1, [fp, #0x10]
    // 0x1c3874: LoadField: r0 = r1->field_13
    //     0x1c3874: ldur            w0, [x1, #0x13]
    // 0x1c3878: DecompressPointer r0
    //     0x1c3878: add             x0, x0, HEAP, lsl #32
    // 0x1c387c: cmp             w0, NULL
    // 0x1c3880: b.eq            #0x1c3994
    // 0x1c3884: LoadField: r0 = r1->field_17
    //     0x1c3884: ldur            w0, [x1, #0x17]
    // 0x1c3888: DecompressPointer r0
    //     0x1c3888: add             x0, x0, HEAP, lsl #32
    // 0x1c388c: cmp             w0, NULL
    // 0x1c3890: b.eq            #0x1c39ac
    // 0x1c3894: r2 = LoadClassIdInstr(r0)
    //     0x1c3894: ldur            x2, [x0, #-1]
    //     0x1c3898: ubfx            x2, x2, #0xc, #0x14
    // 0x1c389c: str             x0, [SP]
    // 0x1c38a0: mov             x0, x2
    // 0x1c38a4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1c38a4: sub             lr, x0, #0xfff
    //     0x1c38a8: ldr             lr, [x21, lr, lsl #3]
    //     0x1c38ac: blr             lr
    // 0x1c38b0: eor             x1, x0, #0x10
    // 0x1c38b4: ldr             x0, [fp, #0x10]
    // 0x1c38b8: stur            x1, [fp, #-8]
    // 0x1c38bc: LoadField: r2 = r0->field_13
    //     0x1c38bc: ldur            w2, [x0, #0x13]
    // 0x1c38c0: DecompressPointer r2
    //     0x1c38c0: add             x2, x2, HEAP, lsl #32
    // 0x1c38c4: cmp             w2, NULL
    // 0x1c38c8: b.eq            #0x1c39b0
    // 0x1c38cc: str             x2, [SP]
    // 0x1c38d0: r0 = iterator()
    //     0x1c38d0: bl              #0x34cfcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x1c38d4: stur            x0, [fp, #-0x18]
    // 0x1c38d8: LoadField: r2 = r0->field_7
    //     0x1c38d8: ldur            w2, [x0, #7]
    // 0x1c38dc: DecompressPointer r2
    //     0x1c38dc: add             x2, x2, HEAP, lsl #32
    // 0x1c38e0: stur            x2, [fp, #-0x10]
    // 0x1c38e4: ldur            x1, [fp, #-8]
    // 0x1c38e8: CheckStackOverflow
    //     0x1c38e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c38ec: cmp             SP, x16
    //     0x1c38f0: b.ls            #0x1c39b4
    // 0x1c38f4: str             x0, [SP]
    // 0x1c38f8: r0 = moveNext()
    //     0x1c38f8: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x1c38fc: tbnz            w0, #4, #0x1c3994
    // 0x1c3900: ldur            x3, [fp, #-0x18]
    // 0x1c3904: LoadField: r4 = r3->field_33
    //     0x1c3904: ldur            w4, [x3, #0x33]
    // 0x1c3908: DecompressPointer r4
    //     0x1c3908: add             x4, x4, HEAP, lsl #32
    // 0x1c390c: stur            x4, [fp, #-0x20]
    // 0x1c3910: cmp             w4, NULL
    // 0x1c3914: b.ne            #0x1c3944
    // 0x1c3918: mov             x0, x4
    // 0x1c391c: ldur            x2, [fp, #-0x10]
    // 0x1c3920: r1 = Null
    //     0x1c3920: mov             x1, NULL
    // 0x1c3924: cmp             w2, NULL
    // 0x1c3928: b.eq            #0x1c3944
    // 0x1c392c: LoadField: r4 = r2->field_17
    //     0x1c392c: ldur            w4, [x2, #0x17]
    // 0x1c3930: DecompressPointer r4
    //     0x1c3930: add             x4, x4, HEAP, lsl #32
    // 0x1c3934: r8 = X0
    //     0x1c3934: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x1c3938: LoadField: r9 = r4->field_7
    //     0x1c3938: ldur            x9, [x4, #7]
    // 0x1c393c: r3 = Null
    //     0x1c393c: ldr             x3, [PP, #0x5ab0]  ; [pp+0x5ab0] Null
    // 0x1c3940: blr             x9
    // 0x1c3944: ldur            x1, [fp, #-8]
    // 0x1c3948: ldur            x0, [fp, #-0x20]
    // 0x1c394c: LoadField: r2 = r0->field_b
    //     0x1c394c: ldur            w2, [x0, #0xb]
    // 0x1c3950: DecompressPointer r2
    //     0x1c3950: add             x2, x2, HEAP, lsl #32
    // 0x1c3954: cmp             w1, w2
    // 0x1c3958: b.eq            #0x1c3988
    // 0x1c395c: StoreField: r0->field_b = r1
    //     0x1c395c: stur            w1, [x0, #0xb]
    // 0x1c3960: tbnz            w1, #4, #0x1c3970
    // 0x1c3964: str             x0, [SP]
    // 0x1c3968: r0 = unscheduleTick()
    //     0x1c3968: bl              #0x1bf3c4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x1c396c: b               #0x1c3988
    // 0x1c3970: str             x0, [SP]
    // 0x1c3974: r0 = shouldScheduleTick()
    //     0x1c3974: bl              #0x1bf37c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x1c3978: tbnz            w0, #4, #0x1c3988
    // 0x1c397c: ldur            x16, [fp, #-0x20]
    // 0x1c3980: str             x16, [SP]
    // 0x1c3984: r0 = scheduleTick()
    //     0x1c3984: bl              #0x189704  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x1c3988: ldur            x0, [fp, #-0x18]
    // 0x1c398c: ldur            x2, [fp, #-0x10]
    // 0x1c3990: b               #0x1c38e4
    // 0x1c3994: r0 = Null
    //     0x1c3994: mov             x0, NULL
    // 0x1c3998: LeaveFrame
    //     0x1c3998: mov             SP, fp
    //     0x1c399c: ldp             fp, lr, [SP], #0x10
    // 0x1c39a0: ret
    //     0x1c39a0: ret             
    // 0x1c39a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c39a4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c39a8: b               #0x1c3870
    // 0x1c39ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c39ac: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c39b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c39b0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c39b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c39b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c39b8: b               #0x1c38f4
  }
  _ activate(/* No info */) {
    // ** addr: 0x264434, size: 0x48
    // 0x264434: EnterFrame
    //     0x264434: stp             fp, lr, [SP, #-0x10]!
    //     0x264438: mov             fp, SP
    // 0x26443c: AllocStack(0x8)
    //     0x26443c: sub             SP, SP, #8
    // 0x264440: CheckStackOverflow
    //     0x264440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264444: cmp             SP, x16
    //     0x264448: b.ls            #0x264474
    // 0x26444c: ldr             x16, [fp, #0x10]
    // 0x264450: str             x16, [SP]
    // 0x264454: r0 = _updateTickerModeNotifier()
    //     0x264454: bl              #0x1c36d8  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x264458: ldr             x16, [fp, #0x10]
    // 0x26445c: str             x16, [SP]
    // 0x264460: r0 = _updateTickers()
    //     0x264460: bl              #0x1c3858  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers
    // 0x264464: r0 = Null
    //     0x264464: mov             x0, NULL
    // 0x264468: LeaveFrame
    //     0x264468: mov             SP, fp
    //     0x26446c: ldp             fp, lr, [SP], #0x10
    // 0x264470: ret
    //     0x264470: ret             
    // 0x264474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264474: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264478: b               #0x26444c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b13a4, size: 0x9c
    // 0x2b13a4: EnterFrame
    //     0x2b13a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b13a8: mov             fp, SP
    // 0x2b13ac: AllocStack(0x18)
    //     0x2b13ac: sub             SP, SP, #0x18
    // 0x2b13b0: CheckStackOverflow
    //     0x2b13b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b13b4: cmp             SP, x16
    //     0x2b13b8: b.ls            #0x2b1438
    // 0x2b13bc: ldr             x0, [fp, #0x10]
    // 0x2b13c0: LoadField: r1 = r0->field_17
    //     0x2b13c0: ldur            w1, [x0, #0x17]
    // 0x2b13c4: DecompressPointer r1
    //     0x2b13c4: add             x1, x1, HEAP, lsl #32
    // 0x2b13c8: stur            x1, [fp, #-8]
    // 0x2b13cc: cmp             w1, NULL
    // 0x2b13d0: b.ne            #0x2b13dc
    // 0x2b13d4: mov             x1, x0
    // 0x2b13d8: b               #0x2b1424
    // 0x2b13dc: r1 = 1
    //     0x2b13dc: movz            x1, #0x1
    // 0x2b13e0: r0 = AllocateContext()
    //     0x2b13e0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2b13e4: mov             x1, x0
    // 0x2b13e8: ldr             x0, [fp, #0x10]
    // 0x2b13ec: StoreField: r1->field_f = r0
    //     0x2b13ec: stur            w0, [x1, #0xf]
    // 0x2b13f0: mov             x2, x1
    // 0x2b13f4: r1 = Function '_updateTickers@216311458':.
    //     0x2b13f4: ldr             x1, [PP, #0x5aa8]  ; [pp+0x5aa8] AnonymousClosure: (0x1c3810), in [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::_updateTickers (0x1c3858)
    // 0x2b13f8: r0 = AllocateClosure()
    //     0x2b13f8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2b13fc: mov             x1, x0
    // 0x2b1400: ldur            x0, [fp, #-8]
    // 0x2b1404: r2 = LoadClassIdInstr(r0)
    //     0x2b1404: ldur            x2, [x0, #-1]
    //     0x2b1408: ubfx            x2, x2, #0xc, #0x14
    // 0x2b140c: stp             x1, x0, [SP]
    // 0x2b1410: mov             x0, x2
    // 0x2b1414: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x2b1414: sub             lr, x0, #0xd8f
    //     0x2b1418: ldr             lr, [x21, lr, lsl #3]
    //     0x2b141c: blr             lr
    // 0x2b1420: ldr             x1, [fp, #0x10]
    // 0x2b1424: StoreField: r1->field_17 = rNULL
    //     0x2b1424: stur            NULL, [x1, #0x17]
    // 0x2b1428: r0 = Null
    //     0x2b1428: mov             x0, NULL
    // 0x2b142c: LeaveFrame
    //     0x2b142c: mov             SP, fp
    //     0x2b1430: ldp             fp, lr, [SP], #0x10
    // 0x2b1434: ret
    //     0x2b1434: ret             
    // 0x2b1438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1438: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b143c: b               #0x2b13bc
  }
  _ _removeTicker(/* No info */) {
    // ** addr: 0x3270d8, size: 0x54
    // 0x3270d8: EnterFrame
    //     0x3270d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3270dc: mov             fp, SP
    // 0x3270e0: AllocStack(0x10)
    //     0x3270e0: sub             SP, SP, #0x10
    // 0x3270e4: CheckStackOverflow
    //     0x3270e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3270e8: cmp             SP, x16
    //     0x3270ec: b.ls            #0x327120
    // 0x3270f0: ldr             x0, [fp, #0x18]
    // 0x3270f4: LoadField: r1 = r0->field_13
    //     0x3270f4: ldur            w1, [x0, #0x13]
    // 0x3270f8: DecompressPointer r1
    //     0x3270f8: add             x1, x1, HEAP, lsl #32
    // 0x3270fc: cmp             w1, NULL
    // 0x327100: b.eq            #0x327128
    // 0x327104: ldr             x16, [fp, #0x10]
    // 0x327108: stp             x16, x1, [SP]
    // 0x32710c: r0 = remove()
    //     0x32710c: bl              #0x3df624  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x327110: r0 = Null
    //     0x327110: mov             x0, NULL
    // 0x327114: LeaveFrame
    //     0x327114: mov             SP, fp
    //     0x327118: ldp             fp, lr, [SP], #0x10
    // 0x32711c: ret
    //     0x32711c: ret             
    // 0x327120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327120: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327124: b               #0x3270f0
    // 0x327128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x327128: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1366, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _ScrollableState&State&TickerProviderStateMixin&RestorationMixin extends _ScrollableState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x262980, size: 0x8c
    // 0x262980: EnterFrame
    //     0x262980: stp             fp, lr, [SP, #-0x10]!
    //     0x262984: mov             fp, SP
    // 0x262988: AllocStack(0x18)
    //     0x262988: sub             SP, SP, #0x18
    // 0x26298c: CheckStackOverflow
    //     0x26298c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262990: cmp             SP, x16
    //     0x262994: b.ls            #0x262a00
    // 0x262998: ldr             x16, [fp, #0x10]
    // 0x26299c: str             x16, [SP]
    // 0x2629a0: r0 = restorePending()
    //     0x2629a0: bl              #0x262258  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x2629a4: mov             x1, x0
    // 0x2629a8: ldr             x0, [fp, #0x10]
    // 0x2629ac: stur            x1, [fp, #-8]
    // 0x2629b0: LoadField: r2 = r0->field_f
    //     0x2629b0: ldur            w2, [x0, #0xf]
    // 0x2629b4: DecompressPointer r2
    //     0x2629b4: add             x2, x2, HEAP, lsl #32
    // 0x2629b8: cmp             w2, NULL
    // 0x2629bc: b.eq            #0x262a08
    // 0x2629c0: str             x2, [SP]
    // 0x2629c4: r0 = maybeOf()
    //     0x2629c4: bl              #0x2516b8  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x2629c8: ldr             x0, [fp, #0x10]
    // 0x2629cc: StoreField: r0->field_27 = rNULL
    //     0x2629cc: stur            NULL, [x0, #0x27]
    // 0x2629d0: ldur            x16, [fp, #-8]
    // 0x2629d4: stp             x16, x0, [SP]
    // 0x2629d8: r0 = _updateBucketIfNecessary()
    //     0x2629d8: bl              #0x262ca8  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x2629dc: ldur            x0, [fp, #-8]
    // 0x2629e0: tbnz            w0, #4, #0x2629f0
    // 0x2629e4: ldr             x16, [fp, #0x10]
    // 0x2629e8: str             x16, [SP]
    // 0x2629ec: r0 = _doRestore()
    //     0x2629ec: bl              #0x262a0c  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x2629f0: r0 = Null
    //     0x2629f0: mov             x0, NULL
    // 0x2629f4: LeaveFrame
    //     0x2629f4: mov             SP, fp
    //     0x2629f8: ldp             fp, lr, [SP], #0x10
    // 0x2629fc: ret
    //     0x2629fc: ret             
    // 0x262a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262a00: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262a04: b               #0x262998
    // 0x262a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x262a08: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x262a0c, size: 0x50
    // 0x262a0c: EnterFrame
    //     0x262a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x262a10: mov             fp, SP
    // 0x262a14: AllocStack(0x10)
    //     0x262a14: sub             SP, SP, #0x10
    // 0x262a18: CheckStackOverflow
    //     0x262a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262a1c: cmp             SP, x16
    //     0x262a20: b.ls            #0x262a54
    // 0x262a24: ldr             x0, [fp, #0x10]
    // 0x262a28: LoadField: r1 = r0->field_23
    //     0x262a28: ldur            w1, [x0, #0x23]
    // 0x262a2c: DecompressPointer r1
    //     0x262a2c: add             x1, x1, HEAP, lsl #32
    // 0x262a30: stp             x1, x0, [SP]
    // 0x262a34: r0 = restoreState()
    //     0x262a34: bl              #0x262a5c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::restoreState
    // 0x262a38: ldr             x2, [fp, #0x10]
    // 0x262a3c: r1 = false
    //     0x262a3c: add             x1, NULL, #0x30  ; false
    // 0x262a40: StoreField: r2->field_23 = r1
    //     0x262a40: stur            w1, [x2, #0x23]
    // 0x262a44: r0 = Null
    //     0x262a44: mov             x0, NULL
    // 0x262a48: LeaveFrame
    //     0x262a48: mov             SP, fp
    //     0x262a4c: ldp             fp, lr, [SP], #0x10
    // 0x262a50: ret
    //     0x262a50: ret             
    // 0x262a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262a54: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262a58: b               #0x262a24
  }
  _ registerForRestoration(/* No info */) {
    // ** addr: 0x262be0, size: 0xc8
    // 0x262be0: EnterFrame
    //     0x262be0: stp             fp, lr, [SP, #-0x10]!
    //     0x262be4: mov             fp, SP
    // 0x262be8: AllocStack(0x20)
    //     0x262be8: sub             SP, SP, #0x20
    // 0x262bec: CheckStackOverflow
    //     0x262bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262bf0: cmp             SP, x16
    //     0x262bf4: b.ls            #0x262ca0
    // 0x262bf8: r1 = 1
    //     0x262bf8: movz            x1, #0x1
    // 0x262bfc: r0 = AllocateContext()
    //     0x262bfc: bl              #0x3e4e00  ; AllocateContextStub
    // 0x262c00: mov             x1, x0
    // 0x262c04: ldr             x0, [fp, #0x18]
    // 0x262c08: stur            x1, [fp, #-8]
    // 0x262c0c: StoreField: r1->field_f = r0
    //     0x262c0c: stur            w0, [x1, #0xf]
    // 0x262c10: ldr             x2, [fp, #0x10]
    // 0x262c14: LoadField: r3 = r2->field_2b
    //     0x262c14: ldur            w3, [x2, #0x2b]
    // 0x262c18: DecompressPointer r3
    //     0x262c18: add             x3, x3, HEAP, lsl #32
    // 0x262c1c: cmp             w3, NULL
    // 0x262c20: b.ne            #0x262c78
    // 0x262c24: r16 = "offset"
    //     0x262c24: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ab8] "offset"
    //     0x262c28: ldr             x16, [x16, #0xab8]
    // 0x262c2c: stp             x16, x2, [SP, #8]
    // 0x262c30: str             x0, [SP]
    // 0x262c34: r0 = _register()
    //     0x262c34: bl              #0x251608  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x262c38: ldur            x2, [fp, #-8]
    // 0x262c3c: r1 = Function 'listener':.
    //     0x262c3c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ac0] Function: [dart:ui] _NativeScene::_NativeScene._ (0x3daaf0)
    //     0x262c40: ldr             x1, [x1, #0xac0]
    // 0x262c44: r0 = AllocateClosure()
    //     0x262c44: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x262c48: stur            x0, [fp, #-8]
    // 0x262c4c: ldr             x16, [fp, #0x10]
    // 0x262c50: stp             x0, x16, [SP]
    // 0x262c54: r0 = addListener()
    //     0x262c54: bl              #0x380078  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x262c58: ldr             x0, [fp, #0x18]
    // 0x262c5c: LoadField: r1 = r0->field_1f
    //     0x262c5c: ldur            w1, [x0, #0x1f]
    // 0x262c60: DecompressPointer r1
    //     0x262c60: add             x1, x1, HEAP, lsl #32
    // 0x262c64: ldr             x16, [fp, #0x10]
    // 0x262c68: stp             x16, x1, [SP, #8]
    // 0x262c6c: ldur            x16, [fp, #-8]
    // 0x262c70: str             x16, [SP]
    // 0x262c74: r0 = []=()
    //     0x262c74: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x262c78: ldr             x16, [fp, #0x10]
    // 0x262c7c: stp             NULL, x16, [SP]
    // 0x262c80: r0 = initWithValue()
    //     0x262c80: bl              #0x3731b4  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::initWithValue
    // 0x262c84: ldr             x16, [fp, #0x10]
    // 0x262c88: str             x16, [SP]
    // 0x262c8c: r0 = enabled()
    //     0x262c8c: bl              #0x3b8254  ; [package:flutter/src/widgets/scrollable.dart] _RestorableScrollOffset::enabled
    // 0x262c90: r0 = Null
    //     0x262c90: mov             x0, NULL
    // 0x262c94: LeaveFrame
    //     0x262c94: mov             SP, fp
    //     0x262c98: ldp             fp, lr, [SP], #0x10
    // 0x262c9c: ret
    //     0x262c9c: ret             
    // 0x262ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262ca0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262ca4: b               #0x262bf8
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x262ca8, size: 0x54
    // 0x262ca8: EnterFrame
    //     0x262ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x262cac: mov             fp, SP
    // 0x262cb0: AllocStack(0x18)
    //     0x262cb0: sub             SP, SP, #0x18
    // 0x262cb4: CheckStackOverflow
    //     0x262cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262cb8: cmp             SP, x16
    //     0x262cbc: b.ls            #0x262cf0
    // 0x262cc0: ldr             x0, [fp, #0x18]
    // 0x262cc4: LoadField: r1 = r0->field_b
    //     0x262cc4: ldur            w1, [x0, #0xb]
    // 0x262cc8: DecompressPointer r1
    //     0x262cc8: add             x1, x1, HEAP, lsl #32
    // 0x262ccc: cmp             w1, NULL
    // 0x262cd0: b.eq            #0x262cf8
    // 0x262cd4: stp             NULL, x0, [SP, #8]
    // 0x262cd8: ldr             x16, [fp, #0x10]
    // 0x262cdc: str             x16, [SP]
    // 0x262ce0: r0 = _simpleInstanceOfFalse()
    //     0x262ce0: bl              #0x3e3654  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x262ce4: LeaveFrame
    //     0x262ce4: mov             SP, fp
    //     0x262ce8: ldp             fp, lr, [SP], #0x10
    // 0x262cec: ret
    //     0x262cec: ret             
    // 0x262cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262cf0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262cf4: b               #0x262cc0
    // 0x262cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x262cf8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x276274, size: 0x54
    // 0x276274: EnterFrame
    //     0x276274: stp             fp, lr, [SP, #-0x10]!
    //     0x276278: mov             fp, SP
    // 0x27627c: ldr             x0, [fp, #0x18]
    // 0x276280: LoadField: r2 = r0->field_7
    //     0x276280: ldur            w2, [x0, #7]
    // 0x276284: DecompressPointer r2
    //     0x276284: add             x2, x2, HEAP, lsl #32
    // 0x276288: ldr             x0, [fp, #0x10]
    // 0x27628c: r1 = Null
    //     0x27628c: mov             x1, NULL
    // 0x276290: cmp             w2, NULL
    // 0x276294: b.eq            #0x2762b8
    // 0x276298: LoadField: r4 = r2->field_17
    //     0x276298: ldur            w4, [x2, #0x17]
    // 0x27629c: DecompressPointer r4
    //     0x27629c: add             x4, x4, HEAP, lsl #32
    // 0x2762a0: r8 = X0 bound StatefulWidget
    //     0x2762a0: add             x8, PP, #9, lsl #12  ; [pp+0x9ce0] TypeParameter: X0 bound StatefulWidget
    //     0x2762a4: ldr             x8, [x8, #0xce0]
    // 0x2762a8: LoadField: r9 = r4->field_7
    //     0x2762a8: ldur            x9, [x4, #7]
    // 0x2762ac: r3 = Null
    //     0x2762ac: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a98] Null
    //     0x2762b0: ldr             x3, [x3, #0xa98]
    // 0x2762b4: blr             x9
    // 0x2762b8: r0 = Null
    //     0x2762b8: mov             x0, NULL
    // 0x2762bc: LeaveFrame
    //     0x2762bc: mov             SP, fp
    //     0x2762c0: ldp             fp, lr, [SP], #0x10
    // 0x2762c4: ret
    //     0x2762c4: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b1338, size: 0x6c
    // 0x2b1338: EnterFrame
    //     0x2b1338: stp             fp, lr, [SP, #-0x10]!
    //     0x2b133c: mov             fp, SP
    // 0x2b1340: AllocStack(0x18)
    //     0x2b1340: sub             SP, SP, #0x18
    // 0x2b1344: CheckStackOverflow
    //     0x2b1344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b1348: cmp             SP, x16
    //     0x2b134c: b.ls            #0x2b139c
    // 0x2b1350: ldr             x0, [fp, #0x10]
    // 0x2b1354: LoadField: r3 = r0->field_1f
    //     0x2b1354: ldur            w3, [x0, #0x1f]
    // 0x2b1358: DecompressPointer r3
    //     0x2b1358: add             x3, x3, HEAP, lsl #32
    // 0x2b135c: stur            x3, [fp, #-8]
    // 0x2b1360: r1 = Function '<anonymous closure>':.
    //     0x2b1360: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a90] AnonymousClosure: (0x2af760), in [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::dispose (0x2af7ac)
    //     0x2b1364: ldr             x1, [x1, #0xa90]
    // 0x2b1368: r2 = Null
    //     0x2b1368: mov             x2, NULL
    // 0x2b136c: r0 = AllocateClosure()
    //     0x2b136c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2b1370: ldur            x16, [fp, #-8]
    // 0x2b1374: stp             x0, x16, [SP]
    // 0x2b1378: r0 = forEach()
    //     0x2b1378: bl              #0x3df458  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x2b137c: ldr             x0, [fp, #0x10]
    // 0x2b1380: StoreField: r0->field_1b = rNULL
    //     0x2b1380: stur            NULL, [x0, #0x1b]
    // 0x2b1384: str             x0, [SP]
    // 0x2b1388: r0 = dispose()
    //     0x2b1388: bl              #0x2b13a4  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin::dispose
    // 0x2b138c: r0 = Null
    //     0x2b138c: mov             x0, NULL
    // 0x2b1390: LeaveFrame
    //     0x2b1390: mov             SP, fp
    //     0x2b1394: ldp             fp, lr, [SP], #0x10
    // 0x2b1398: ret
    //     0x2b1398: ret             
    // 0x2b139c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b139c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b13a0: b               #0x2b1350
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x398c40, size: 0x6c
    // 0x398c40: EnterFrame
    //     0x398c40: stp             fp, lr, [SP, #-0x10]!
    //     0x398c44: mov             fp, SP
    // 0x398c48: AllocStack(0x10)
    //     0x398c48: sub             SP, SP, #0x10
    // 0x398c4c: CheckStackOverflow
    //     0x398c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x398c50: cmp             SP, x16
    //     0x398c54: b.ls            #0x398ca0
    // 0x398c58: ldr             x0, [fp, #0x18]
    // 0x398c5c: LoadField: r1 = r0->field_1f
    //     0x398c5c: ldur            w1, [x0, #0x1f]
    // 0x398c60: DecompressPointer r1
    //     0x398c60: add             x1, x1, HEAP, lsl #32
    // 0x398c64: ldr             x16, [fp, #0x10]
    // 0x398c68: stp             x16, x1, [SP]
    // 0x398c6c: r0 = remove()
    //     0x398c6c: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x398c70: cmp             w0, NULL
    // 0x398c74: b.eq            #0x398ca8
    // 0x398c78: ldr             x16, [fp, #0x10]
    // 0x398c7c: stp             x0, x16, [SP]
    // 0x398c80: r0 = removeListener()
    //     0x398c80: bl              #0x3b28b0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x398c84: ldr             x16, [fp, #0x10]
    // 0x398c88: str             x16, [SP]
    // 0x398c8c: r0 = _unregister()
    //     0x398c8c: bl              #0x398cac  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_unregister
    // 0x398c90: r0 = Null
    //     0x398c90: mov             x0, NULL
    // 0x398c94: LeaveFrame
    //     0x398c94: mov             SP, fp
    //     0x398c98: ldp             fp, lr, [SP], #0x10
    // 0x398c9c: ret
    //     0x398c9c: ret             
    // 0x398ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x398ca0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x398ca4: b               #0x398c58
    // 0x398ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x398ca8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1367, size: 0x64, field offset: 0x2c
class ScrollableState extends _ScrollableState&State&TickerProviderStateMixin&RestorationMixin
    implements ScrollContext {

  late double _devicePixelRatio; // offset: 0x34
  late ScrollBehavior _configuration; // offset: 0x3c

  _ setCanDrag(/* No info */) {
    // ** addr: 0x212e48, size: 0x310
    // 0x212e48: EnterFrame
    //     0x212e48: stp             fp, lr, [SP, #-0x10]!
    //     0x212e4c: mov             fp, SP
    // 0x212e50: AllocStack(0x28)
    //     0x212e50: sub             SP, SP, #0x28
    // 0x212e54: CheckStackOverflow
    //     0x212e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x212e58: cmp             SP, x16
    //     0x212e5c: b.ls            #0x213140
    // 0x212e60: r1 = 1
    //     0x212e60: movz            x1, #0x1
    // 0x212e64: r0 = AllocateContext()
    //     0x212e64: bl              #0x3e4e00  ; AllocateContextStub
    // 0x212e68: mov             x3, x0
    // 0x212e6c: ldr             x0, [fp, #0x18]
    // 0x212e70: stur            x3, [fp, #-8]
    // 0x212e74: StoreField: r3->field_f = r0
    //     0x212e74: stur            w0, [x3, #0xf]
    // 0x212e78: LoadField: r1 = r0->field_53
    //     0x212e78: ldur            w1, [x0, #0x53]
    // 0x212e7c: DecompressPointer r1
    //     0x212e7c: add             x1, x1, HEAP, lsl #32
    // 0x212e80: ldr             x2, [fp, #0x10]
    // 0x212e84: cmp             w2, w1
    // 0x212e88: b.ne            #0x212ef4
    // 0x212e8c: tbnz            w2, #4, #0x212ee4
    // 0x212e90: LoadField: r1 = r0->field_b
    //     0x212e90: ldur            w1, [x0, #0xb]
    // 0x212e94: DecompressPointer r1
    //     0x212e94: add             x1, x1, HEAP, lsl #32
    // 0x212e98: cmp             w1, NULL
    // 0x212e9c: b.eq            #0x213148
    // 0x212ea0: LoadField: r4 = r1->field_b
    //     0x212ea0: ldur            w4, [x1, #0xb]
    // 0x212ea4: DecompressPointer r4
    //     0x212ea4: add             x4, x4, HEAP, lsl #32
    // 0x212ea8: LoadField: r1 = r4->field_7
    //     0x212ea8: ldur            x1, [x4, #7]
    // 0x212eac: cmp             x1, #1
    // 0x212eb0: b.gt            #0x212ec0
    // 0x212eb4: cmp             x1, #0
    // 0x212eb8: b.gt            #0x212ed0
    // 0x212ebc: b               #0x212ec8
    // 0x212ec0: cmp             x1, #2
    // 0x212ec4: b.gt            #0x212ed0
    // 0x212ec8: r1 = Instance_Axis
    //     0x212ec8: ldr             x1, [PP, #0x6120]  ; [pp+0x6120] Obj!Axis@4813c1
    // 0x212ecc: b               #0x212ed4
    // 0x212ed0: r1 = Instance_Axis
    //     0x212ed0: ldr             x1, [PP, #0x5358]  ; [pp+0x5358] Obj!Axis@4813a1
    // 0x212ed4: LoadField: r4 = r0->field_57
    //     0x212ed4: ldur            w4, [x0, #0x57]
    // 0x212ed8: DecompressPointer r4
    //     0x212ed8: add             x4, x4, HEAP, lsl #32
    // 0x212edc: cmp             w1, w4
    // 0x212ee0: b.ne            #0x212ef4
    // 0x212ee4: r0 = Null
    //     0x212ee4: mov             x0, NULL
    // 0x212ee8: LeaveFrame
    //     0x212ee8: mov             SP, fp
    //     0x212eec: ldp             fp, lr, [SP], #0x10
    // 0x212ef0: ret
    //     0x212ef0: ret             
    // 0x212ef4: tbz             w2, #4, #0x212f14
    // 0x212ef8: r1 = _ConstMap len:0
    //     0x212ef8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12480] Map<Type, GestureRecognizerFactory<GestureRecognizer>>(0)
    //     0x212efc: ldr             x1, [x1, #0x480]
    // 0x212f00: StoreField: r0->field_4b = r1
    //     0x212f00: stur            w1, [x0, #0x4b]
    // 0x212f04: str             x0, [SP]
    // 0x212f08: r0 = _handleDragCancel()
    //     0x212f08: bl              #0x2149ec  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel
    // 0x212f0c: ldr             x1, [fp, #0x18]
    // 0x212f10: b               #0x2130a8
    // 0x212f14: LoadField: r1 = r0->field_b
    //     0x212f14: ldur            w1, [x0, #0xb]
    // 0x212f18: DecompressPointer r1
    //     0x212f18: add             x1, x1, HEAP, lsl #32
    // 0x212f1c: cmp             w1, NULL
    // 0x212f20: b.eq            #0x21314c
    // 0x212f24: LoadField: r2 = r1->field_b
    //     0x212f24: ldur            w2, [x1, #0xb]
    // 0x212f28: DecompressPointer r2
    //     0x212f28: add             x2, x2, HEAP, lsl #32
    // 0x212f2c: LoadField: r1 = r2->field_7
    //     0x212f2c: ldur            x1, [x2, #7]
    // 0x212f30: cmp             x1, #1
    // 0x212f34: b.gt            #0x212f44
    // 0x212f38: cmp             x1, #0
    // 0x212f3c: b.gt            #0x212f54
    // 0x212f40: b               #0x212f4c
    // 0x212f44: cmp             x1, #2
    // 0x212f48: b.gt            #0x212f54
    // 0x212f4c: r1 = Instance_Axis
    //     0x212f4c: ldr             x1, [PP, #0x6120]  ; [pp+0x6120] Obj!Axis@4813c1
    // 0x212f50: b               #0x212f58
    // 0x212f54: r1 = Instance_Axis
    //     0x212f54: ldr             x1, [PP, #0x5358]  ; [pp+0x5358] Obj!Axis@4813a1
    // 0x212f58: LoadField: r2 = r1->field_7
    //     0x212f58: ldur            x2, [x1, #7]
    // 0x212f5c: cmp             x2, #0
    // 0x212f60: b.gt            #0x213008
    // 0x212f64: r1 = Null
    //     0x212f64: mov             x1, NULL
    // 0x212f68: r2 = 4
    //     0x212f68: movz            x2, #0x4
    // 0x212f6c: r0 = AllocateArray()
    //     0x212f6c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x212f70: stur            x0, [fp, #-0x10]
    // 0x212f74: r17 = HorizontalDragGestureRecognizer
    //     0x212f74: add             x17, PP, #0xb, lsl #12  ; [pp+0xb3e8] Type: HorizontalDragGestureRecognizer
    //     0x212f78: ldr             x17, [x17, #0x3e8]
    // 0x212f7c: StoreField: r0->field_f = r17
    //     0x212f7c: stur            w17, [x0, #0xf]
    // 0x212f80: r1 = <HorizontalDragGestureRecognizer>
    //     0x212f80: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4b0] TypeArguments: <HorizontalDragGestureRecognizer>
    //     0x212f84: ldr             x1, [x1, #0x4b0]
    // 0x212f88: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x212f88: bl              #0x2149e0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x212f8c: ldur            x2, [fp, #-8]
    // 0x212f90: r1 = Function '<anonymous closure>':.
    //     0x212f90: add             x1, PP, #0x13, lsl #12  ; [pp+0x132f8] AnonymousClosure: (0x221694), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x212e48)
    //     0x212f94: ldr             x1, [x1, #0x2f8]
    // 0x212f98: stur            x0, [fp, #-0x18]
    // 0x212f9c: r0 = AllocateClosure()
    //     0x212f9c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x212fa0: mov             x1, x0
    // 0x212fa4: ldur            x0, [fp, #-0x18]
    // 0x212fa8: StoreField: r0->field_b = r1
    //     0x212fa8: stur            w1, [x0, #0xb]
    // 0x212fac: ldur            x2, [fp, #-8]
    // 0x212fb0: r1 = Function '<anonymous closure>':.
    //     0x212fb0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13300] AnonymousClosure: (0x22107c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x212e48)
    //     0x212fb4: ldr             x1, [x1, #0x300]
    // 0x212fb8: r0 = AllocateClosure()
    //     0x212fb8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x212fbc: mov             x1, x0
    // 0x212fc0: ldur            x0, [fp, #-0x18]
    // 0x212fc4: StoreField: r0->field_f = r1
    //     0x212fc4: stur            w1, [x0, #0xf]
    // 0x212fc8: ldur            x1, [fp, #-0x10]
    // 0x212fcc: StoreField: r1->field_13 = r0
    //     0x212fcc: stur            w0, [x1, #0x13]
    // 0x212fd0: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x212fd0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa090] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x212fd4: ldr             x16, [x16, #0x90]
    // 0x212fd8: stp             x1, x16, [SP]
    // 0x212fdc: r0 = Map._fromLiteral()
    //     0x212fdc: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x212fe0: ldr             x3, [fp, #0x18]
    // 0x212fe4: StoreField: r3->field_4b = r0
    //     0x212fe4: stur            w0, [x3, #0x4b]
    //     0x212fe8: ldurb           w16, [x3, #-1]
    //     0x212fec: ldurb           w17, [x0, #-1]
    //     0x212ff0: and             x16, x17, x16, lsr #2
    //     0x212ff4: tst             x16, HEAP, lsr #32
    //     0x212ff8: b.eq            #0x213000
    //     0x212ffc: bl              #0x3e4648
    // 0x213000: mov             x1, x3
    // 0x213004: b               #0x2130a8
    // 0x213008: mov             x3, x0
    // 0x21300c: r1 = Null
    //     0x21300c: mov             x1, NULL
    // 0x213010: r2 = 4
    //     0x213010: movz            x2, #0x4
    // 0x213014: r0 = AllocateArray()
    //     0x213014: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x213018: stur            x0, [fp, #-0x10]
    // 0x21301c: r17 = VerticalDragGestureRecognizer
    //     0x21301c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb390] Type: VerticalDragGestureRecognizer
    //     0x213020: ldr             x17, [x17, #0x390]
    // 0x213024: StoreField: r0->field_f = r17
    //     0x213024: stur            w17, [x0, #0xf]
    // 0x213028: r1 = <VerticalDragGestureRecognizer>
    //     0x213028: add             x1, PP, #0xf, lsl #12  ; [pp+0xf498] TypeArguments: <VerticalDragGestureRecognizer>
    //     0x21302c: ldr             x1, [x1, #0x498]
    // 0x213030: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x213030: bl              #0x2149e0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x213034: ldur            x2, [fp, #-8]
    // 0x213038: r1 = Function '<anonymous closure>':.
    //     0x213038: add             x1, PP, #0x13, lsl #12  ; [pp+0x13308] AnonymousClosure: (0x220cd4), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x212e48)
    //     0x21303c: ldr             x1, [x1, #0x308]
    // 0x213040: stur            x0, [fp, #-0x18]
    // 0x213044: r0 = AllocateClosure()
    //     0x213044: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x213048: mov             x1, x0
    // 0x21304c: ldur            x0, [fp, #-0x18]
    // 0x213050: StoreField: r0->field_b = r1
    //     0x213050: stur            w1, [x0, #0xb]
    // 0x213054: ldur            x2, [fp, #-8]
    // 0x213058: r1 = Function '<anonymous closure>':.
    //     0x213058: add             x1, PP, #0x13, lsl #12  ; [pp+0x13310] AnonymousClosure: (0x218574), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag (0x212e48)
    //     0x21305c: ldr             x1, [x1, #0x310]
    // 0x213060: r0 = AllocateClosure()
    //     0x213060: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x213064: mov             x1, x0
    // 0x213068: ldur            x0, [fp, #-0x18]
    // 0x21306c: StoreField: r0->field_f = r1
    //     0x21306c: stur            w1, [x0, #0xf]
    // 0x213070: ldur            x1, [fp, #-0x10]
    // 0x213074: StoreField: r1->field_13 = r0
    //     0x213074: stur            w0, [x1, #0x13]
    // 0x213078: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x213078: add             x16, PP, #0xa, lsl #12  ; [pp+0xa090] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x21307c: ldr             x16, [x16, #0x90]
    // 0x213080: stp             x1, x16, [SP]
    // 0x213084: r0 = Map._fromLiteral()
    //     0x213084: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x213088: ldr             x1, [fp, #0x18]
    // 0x21308c: StoreField: r1->field_4b = r0
    //     0x21308c: stur            w0, [x1, #0x4b]
    //     0x213090: ldurb           w16, [x1, #-1]
    //     0x213094: ldurb           w17, [x0, #-1]
    //     0x213098: and             x16, x17, x16, lsr #2
    //     0x21309c: tst             x16, HEAP, lsr #32
    //     0x2130a0: b.eq            #0x2130a8
    //     0x2130a4: bl              #0x3e4608
    // 0x2130a8: ldr             x0, [fp, #0x10]
    // 0x2130ac: StoreField: r1->field_53 = r0
    //     0x2130ac: stur            w0, [x1, #0x53]
    // 0x2130b0: LoadField: r0 = r1->field_b
    //     0x2130b0: ldur            w0, [x1, #0xb]
    // 0x2130b4: DecompressPointer r0
    //     0x2130b4: add             x0, x0, HEAP, lsl #32
    // 0x2130b8: cmp             w0, NULL
    // 0x2130bc: b.eq            #0x213150
    // 0x2130c0: str             x0, [SP]
    // 0x2130c4: r0 = axis()
    //     0x2130c4: bl              #0x2149a4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::axis
    // 0x2130c8: ldr             x1, [fp, #0x18]
    // 0x2130cc: StoreField: r1->field_57 = r0
    //     0x2130cc: stur            w0, [x1, #0x57]
    //     0x2130d0: ldurb           w16, [x1, #-1]
    //     0x2130d4: ldurb           w17, [x0, #-1]
    //     0x2130d8: and             x16, x17, x16, lsr #2
    //     0x2130dc: tst             x16, HEAP, lsr #32
    //     0x2130e0: b.eq            #0x2130e8
    //     0x2130e4: bl              #0x3e4608
    // 0x2130e8: LoadField: r0 = r1->field_43
    //     0x2130e8: ldur            w0, [x1, #0x43]
    // 0x2130ec: DecompressPointer r0
    //     0x2130ec: add             x0, x0, HEAP, lsl #32
    // 0x2130f0: stur            x0, [fp, #-8]
    // 0x2130f4: str             x0, [SP]
    // 0x2130f8: r0 = currentState()
    //     0x2130f8: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x2130fc: cmp             w0, NULL
    // 0x213100: b.eq            #0x213130
    // 0x213104: ldr             x0, [fp, #0x18]
    // 0x213108: ldur            x16, [fp, #-8]
    // 0x21310c: str             x16, [SP]
    // 0x213110: r0 = currentState()
    //     0x213110: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x213114: cmp             w0, NULL
    // 0x213118: b.eq            #0x213154
    // 0x21311c: ldr             x1, [fp, #0x18]
    // 0x213120: LoadField: r2 = r1->field_4b
    //     0x213120: ldur            w2, [x1, #0x4b]
    // 0x213124: DecompressPointer r2
    //     0x213124: add             x2, x2, HEAP, lsl #32
    // 0x213128: stp             x2, x0, [SP]
    // 0x21312c: r0 = replaceGestureRecognizers()
    //     0x21312c: bl              #0x213158  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::replaceGestureRecognizers
    // 0x213130: r0 = Null
    //     0x213130: mov             x0, NULL
    // 0x213134: LeaveFrame
    //     0x213134: mov             SP, fp
    //     0x213138: ldp             fp, lr, [SP], #0x10
    // 0x21313c: ret
    //     0x21313c: ret             
    // 0x213140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x213140: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x213144: b               #0x212e60
    // 0x213148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x213148: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21314c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21314c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x213150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x213150: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x213154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x213154: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleDragCancel(/* No info */) {
    // ** addr: 0x2149ec, size: 0x94
    // 0x2149ec: EnterFrame
    //     0x2149ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2149f0: mov             fp, SP
    // 0x2149f4: AllocStack(0x8)
    //     0x2149f4: sub             SP, SP, #8
    // 0x2149f8: CheckStackOverflow
    //     0x2149f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2149fc: cmp             SP, x16
    //     0x214a00: b.ls            #0x214a78
    // 0x214a04: ldr             x0, [fp, #0x10]
    // 0x214a08: LoadField: r1 = r0->field_43
    //     0x214a08: ldur            w1, [x0, #0x43]
    // 0x214a0c: DecompressPointer r1
    //     0x214a0c: add             x1, x1, HEAP, lsl #32
    // 0x214a10: str             x1, [SP]
    // 0x214a14: r0 = _currentElement()
    //     0x214a14: bl              #0x214908  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x214a18: cmp             w0, NULL
    // 0x214a1c: b.ne            #0x214a30
    // 0x214a20: r0 = Null
    //     0x214a20: mov             x0, NULL
    // 0x214a24: LeaveFrame
    //     0x214a24: mov             SP, fp
    //     0x214a28: ldp             fp, lr, [SP], #0x10
    // 0x214a2c: ret
    //     0x214a2c: ret             
    // 0x214a30: ldr             x0, [fp, #0x10]
    // 0x214a34: LoadField: r1 = r0->field_5f
    //     0x214a34: ldur            w1, [x0, #0x5f]
    // 0x214a38: DecompressPointer r1
    //     0x214a38: add             x1, x1, HEAP, lsl #32
    // 0x214a3c: cmp             w1, NULL
    // 0x214a40: b.eq            #0x214a50
    // 0x214a44: str             x1, [SP]
    // 0x214a48: r0 = cancel()
    //     0x214a48: bl              #0x214ac8  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0x214a4c: ldr             x0, [fp, #0x10]
    // 0x214a50: LoadField: r1 = r0->field_5b
    //     0x214a50: ldur            w1, [x0, #0x5b]
    // 0x214a54: DecompressPointer r1
    //     0x214a54: add             x1, x1, HEAP, lsl #32
    // 0x214a58: cmp             w1, NULL
    // 0x214a5c: b.eq            #0x214a68
    // 0x214a60: str             x1, [SP]
    // 0x214a64: r0 = cancel()
    //     0x214a64: bl              #0x214ac8  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0x214a68: r0 = Null
    //     0x214a68: mov             x0, NULL
    // 0x214a6c: LeaveFrame
    //     0x214a6c: mov             SP, fp
    //     0x214a70: ldp             fp, lr, [SP], #0x10
    // 0x214a74: ret
    //     0x214a74: ret             
    // 0x214a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x214a78: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x214a7c: b               #0x214a04
  }
  [closure] void _handleDragCancel(dynamic) {
    // ** addr: 0x214a80, size: 0x48
    // 0x214a80: EnterFrame
    //     0x214a80: stp             fp, lr, [SP, #-0x10]!
    //     0x214a84: mov             fp, SP
    // 0x214a88: AllocStack(0x8)
    //     0x214a88: sub             SP, SP, #8
    // 0x214a8c: SetupParameters()
    //     0x214a8c: ldr             x0, [fp, #0x10]
    //     0x214a90: ldur            w1, [x0, #0x17]
    //     0x214a94: add             x1, x1, HEAP, lsl #32
    // 0x214a98: CheckStackOverflow
    //     0x214a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x214a9c: cmp             SP, x16
    //     0x214aa0: b.ls            #0x214ac0
    // 0x214aa4: LoadField: r0 = r1->field_f
    //     0x214aa4: ldur            w0, [x1, #0xf]
    // 0x214aa8: DecompressPointer r0
    //     0x214aa8: add             x0, x0, HEAP, lsl #32
    // 0x214aac: str             x0, [SP]
    // 0x214ab0: r0 = _handleDragCancel()
    //     0x214ab0: bl              #0x2149ec  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel
    // 0x214ab4: LeaveFrame
    //     0x214ab4: mov             SP, fp
    //     0x214ab8: ldp             fp, lr, [SP], #0x10
    // 0x214abc: ret
    //     0x214abc: ret             
    // 0x214ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x214ac0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x214ac4: b               #0x214aa4
  }
  get _ notificationContext(/* No info */) {
    // ** addr: 0x2151d8, size: 0x40
    // 0x2151d8: EnterFrame
    //     0x2151d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2151dc: mov             fp, SP
    // 0x2151e0: AllocStack(0x8)
    //     0x2151e0: sub             SP, SP, #8
    // 0x2151e4: CheckStackOverflow
    //     0x2151e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2151e8: cmp             SP, x16
    //     0x2151ec: b.ls            #0x215210
    // 0x2151f0: ldr             x0, [fp, #0x10]
    // 0x2151f4: LoadField: r1 = r0->field_43
    //     0x2151f4: ldur            w1, [x0, #0x43]
    // 0x2151f8: DecompressPointer r1
    //     0x2151f8: add             x1, x1, HEAP, lsl #32
    // 0x2151fc: str             x1, [SP]
    // 0x215200: r0 = _currentElement()
    //     0x215200: bl              #0x214908  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x215204: LeaveFrame
    //     0x215204: mov             SP, fp
    //     0x215208: ldp             fp, lr, [SP], #0x10
    // 0x21520c: ret
    //     0x21520c: ret             
    // 0x215210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x215210: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x215214: b               #0x2151f0
  }
  _ setIgnorePointer(/* No info */) {
    // ** addr: 0x21563c, size: 0xf0
    // 0x21563c: EnterFrame
    //     0x21563c: stp             fp, lr, [SP, #-0x10]!
    //     0x215640: mov             fp, SP
    // 0x215644: AllocStack(0x18)
    //     0x215644: sub             SP, SP, #0x18
    // 0x215648: CheckStackOverflow
    //     0x215648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21564c: cmp             SP, x16
    //     0x215650: b.ls            #0x21571c
    // 0x215654: ldr             x0, [fp, #0x18]
    // 0x215658: LoadField: r1 = r0->field_4f
    //     0x215658: ldur            w1, [x0, #0x4f]
    // 0x21565c: DecompressPointer r1
    //     0x21565c: add             x1, x1, HEAP, lsl #32
    // 0x215660: ldr             x2, [fp, #0x10]
    // 0x215664: cmp             w1, w2
    // 0x215668: b.ne            #0x21567c
    // 0x21566c: r0 = Null
    //     0x21566c: mov             x0, NULL
    // 0x215670: LeaveFrame
    //     0x215670: mov             SP, fp
    //     0x215674: ldp             fp, lr, [SP], #0x10
    // 0x215678: ret
    //     0x215678: ret             
    // 0x21567c: StoreField: r0->field_4f = r2
    //     0x21567c: stur            w2, [x0, #0x4f]
    // 0x215680: LoadField: r1 = r0->field_47
    //     0x215680: ldur            w1, [x0, #0x47]
    // 0x215684: DecompressPointer r1
    //     0x215684: add             x1, x1, HEAP, lsl #32
    // 0x215688: stur            x1, [fp, #-8]
    // 0x21568c: str             x1, [SP]
    // 0x215690: r0 = _currentElement()
    //     0x215690: bl              #0x214908  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x215694: cmp             w0, NULL
    // 0x215698: b.eq            #0x21570c
    // 0x21569c: ldr             x0, [fp, #0x18]
    // 0x2156a0: ldur            x16, [fp, #-8]
    // 0x2156a4: str             x16, [SP]
    // 0x2156a8: r0 = _currentElement()
    //     0x2156a8: bl              #0x214908  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x2156ac: cmp             w0, NULL
    // 0x2156b0: b.eq            #0x215724
    // 0x2156b4: str             x0, [SP]
    // 0x2156b8: r0 = findRenderObject()
    //     0x2156b8: bl              #0x21322c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x2156bc: mov             x3, x0
    // 0x2156c0: stur            x3, [fp, #-8]
    // 0x2156c4: cmp             w3, NULL
    // 0x2156c8: b.eq            #0x215728
    // 0x2156cc: mov             x0, x3
    // 0x2156d0: r2 = Null
    //     0x2156d0: mov             x2, NULL
    // 0x2156d4: r1 = Null
    //     0x2156d4: mov             x1, NULL
    // 0x2156d8: r4 = LoadClassIdInstr(r0)
    //     0x2156d8: ldur            x4, [x0, #-1]
    //     0x2156dc: ubfx            x4, x4, #0xc, #0x14
    // 0x2156e0: cmp             x4, #0x228
    // 0x2156e4: b.eq            #0x2156f4
    // 0x2156e8: r8 = RenderIgnorePointer
    //     0x2156e8: ldr             x8, [PP, #0x5a00]  ; [pp+0x5a00] Type: RenderIgnorePointer
    // 0x2156ec: r3 = Null
    //     0x2156ec: ldr             x3, [PP, #0x5a08]  ; [pp+0x5a08] Null
    // 0x2156f0: r0 = DefaultTypeTest()
    //     0x2156f0: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2156f4: ldr             x0, [fp, #0x18]
    // 0x2156f8: LoadField: r1 = r0->field_4f
    //     0x2156f8: ldur            w1, [x0, #0x4f]
    // 0x2156fc: DecompressPointer r1
    //     0x2156fc: add             x1, x1, HEAP, lsl #32
    // 0x215700: ldur            x16, [fp, #-8]
    // 0x215704: stp             x1, x16, [SP]
    // 0x215708: r0 = ignoring=()
    //     0x215708: bl              #0x21572c  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::ignoring=
    // 0x21570c: r0 = Null
    //     0x21570c: mov             x0, NULL
    // 0x215710: LeaveFrame
    //     0x215710: mov             SP, fp
    //     0x215714: ldp             fp, lr, [SP], #0x10
    // 0x215718: ret
    //     0x215718: ret             
    // 0x21571c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21571c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x215720: b               #0x215654
    // 0x215724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x215724: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x215728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x215728: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ saveOffset(/* No info */) {
    // ** addr: 0x215ef8, size: 0xc0
    // 0x215ef8: EnterFrame
    //     0x215ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x215efc: mov             fp, SP
    // 0x215f00: AllocStack(0x10)
    //     0x215f00: sub             SP, SP, #0x10
    // 0x215f04: CheckStackOverflow
    //     0x215f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x215f08: cmp             SP, x16
    //     0x215f0c: b.ls            #0x215f8c
    // 0x215f10: ldr             x0, [fp, #0x18]
    // 0x215f14: LoadField: r1 = r0->field_37
    //     0x215f14: ldur            w1, [x0, #0x37]
    // 0x215f18: DecompressPointer r1
    //     0x215f18: add             x1, x1, HEAP, lsl #32
    // 0x215f1c: ldr             d0, [fp, #0x10]
    // 0x215f20: r0 = inline_Allocate_Double()
    //     0x215f20: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x215f24: add             x0, x0, #0x10
    //     0x215f28: cmp             x2, x0
    //     0x215f2c: b.ls            #0x215f94
    //     0x215f30: str             x0, [THR, #0x50]  ; THR::top
    //     0x215f34: sub             x0, x0, #0xf
    //     0x215f38: movz            x2, #0xd148
    //     0x215f3c: movk            x2, #0x3, lsl #16
    //     0x215f40: stur            x2, [x0, #-1]
    // 0x215f44: StoreField: r0->field_7 = d0
    //     0x215f44: stur            d0, [x0, #7]
    // 0x215f48: stp             x0, x1, [SP]
    // 0x215f4c: r0 = value=()
    //     0x215f4c: bl              #0x217010  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x215f50: r0 = LoadStaticField(0xa48)
    //     0x215f50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x215f54: ldr             x0, [x0, #0x1490]
    // 0x215f58: cmp             w0, NULL
    // 0x215f5c: b.eq            #0x215fac
    // 0x215f60: LoadField: r1 = r0->field_9b
    //     0x215f60: ldur            w1, [x0, #0x9b]
    // 0x215f64: DecompressPointer r1
    //     0x215f64: add             x1, x1, HEAP, lsl #32
    // 0x215f68: r16 = Sentinel
    //     0x215f68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x215f6c: cmp             w1, w16
    // 0x215f70: b.eq            #0x215fb0
    // 0x215f74: str             x1, [SP]
    // 0x215f78: r0 = flushData()
    //     0x215f78: bl              #0x215fe0  ; [package:flutter/src/services/restoration.dart] RestorationManager::flushData
    // 0x215f7c: r0 = Null
    //     0x215f7c: mov             x0, NULL
    // 0x215f80: LeaveFrame
    //     0x215f80: mov             SP, fp
    //     0x215f84: ldp             fp, lr, [SP], #0x10
    // 0x215f88: ret
    //     0x215f88: ret             
    // 0x215f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x215f8c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x215f90: b               #0x215f10
    // 0x215f94: SaveReg d0
    //     0x215f94: str             q0, [SP, #-0x10]!
    // 0x215f98: SaveReg r1
    //     0x215f98: str             x1, [SP, #-8]!
    // 0x215f9c: r0 = AllocateDouble()
    //     0x215f9c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x215fa0: RestoreReg r1
    //     0x215fa0: ldr             x1, [SP], #8
    // 0x215fa4: RestoreReg d0
    //     0x215fa4: ldr             q0, [SP], #0x10
    // 0x215fa8: b               #0x215f44
    // 0x215fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x215fac: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x215fb0: r9 = _restorationManager
    //     0x215fb0: ldr             x9, [PP, #0x5b38]  ; [pp+0x5b38] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@136399801._restorationManager@226240726>: late (offset: 0x9c)
    // 0x215fb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x215fb4: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ axisDirection(/* No info */) {
    // ** addr: 0x218118, size: 0x34
    // 0x218118: EnterFrame
    //     0x218118: stp             fp, lr, [SP, #-0x10]!
    //     0x21811c: mov             fp, SP
    // 0x218120: ldr             x1, [fp, #0x10]
    // 0x218124: LoadField: r2 = r1->field_b
    //     0x218124: ldur            w2, [x1, #0xb]
    // 0x218128: DecompressPointer r2
    //     0x218128: add             x2, x2, HEAP, lsl #32
    // 0x21812c: cmp             w2, NULL
    // 0x218130: b.eq            #0x218148
    // 0x218134: LoadField: r0 = r2->field_b
    //     0x218134: ldur            w0, [x2, #0xb]
    // 0x218138: DecompressPointer r0
    //     0x218138: add             x0, x0, HEAP, lsl #32
    // 0x21813c: LeaveFrame
    //     0x21813c: mov             SP, fp
    //     0x218140: ldp             fp, lr, [SP], #0x10
    // 0x218144: ret
    //     0x218144: ret             
    // 0x218148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x218148: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setSemanticsActions(/* No info */) {
    // ** addr: 0x21818c, size: 0x74
    // 0x21818c: EnterFrame
    //     0x21818c: stp             fp, lr, [SP, #-0x10]!
    //     0x218190: mov             fp, SP
    // 0x218194: AllocStack(0x18)
    //     0x218194: sub             SP, SP, #0x18
    // 0x218198: CheckStackOverflow
    //     0x218198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21819c: cmp             SP, x16
    //     0x2181a0: b.ls            #0x2181f4
    // 0x2181a4: ldr             x0, [fp, #0x18]
    // 0x2181a8: LoadField: r1 = r0->field_43
    //     0x2181a8: ldur            w1, [x0, #0x43]
    // 0x2181ac: DecompressPointer r1
    //     0x2181ac: add             x1, x1, HEAP, lsl #32
    // 0x2181b0: stur            x1, [fp, #-8]
    // 0x2181b4: str             x1, [SP]
    // 0x2181b8: r0 = currentState()
    //     0x2181b8: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x2181bc: cmp             w0, NULL
    // 0x2181c0: b.eq            #0x2181e4
    // 0x2181c4: ldur            x16, [fp, #-8]
    // 0x2181c8: str             x16, [SP]
    // 0x2181cc: r0 = currentState()
    //     0x2181cc: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x2181d0: cmp             w0, NULL
    // 0x2181d4: b.eq            #0x2181fc
    // 0x2181d8: ldr             x16, [fp, #0x10]
    // 0x2181dc: stp             x16, x0, [SP]
    // 0x2181e0: r0 = replaceSemanticsActions()
    //     0x2181e0: bl              #0x218200  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::replaceSemanticsActions
    // 0x2181e4: r0 = Null
    //     0x2181e4: mov             x0, NULL
    // 0x2181e8: LeaveFrame
    //     0x2181e8: mov             SP, fp
    //     0x2181ec: ldp             fp, lr, [SP], #0x10
    // 0x2181f0: ret
    //     0x2181f0: ret             
    // 0x2181f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2181f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2181f8: b               #0x2181a4
    // 0x2181fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2181fc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, VerticalDragGestureRecognizer) {
    // ** addr: 0x218574, size: 0x7a4
    // 0x218574: EnterFrame
    //     0x218574: stp             fp, lr, [SP, #-0x10]!
    //     0x218578: mov             fp, SP
    // 0x21857c: AllocStack(0x20)
    //     0x21857c: sub             SP, SP, #0x20
    // 0x218580: SetupParameters()
    //     0x218580: ldr             x0, [fp, #0x18]
    //     0x218584: ldur            w1, [x0, #0x17]
    //     0x218588: add             x1, x1, HEAP, lsl #32
    //     0x21858c: stur            x1, [fp, #-0x10]
    // 0x218590: CheckStackOverflow
    //     0x218590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x218594: cmp             SP, x16
    //     0x218598: b.ls            #0x218c80
    // 0x21859c: LoadField: r0 = r1->field_f
    //     0x21859c: ldur            w0, [x1, #0xf]
    // 0x2185a0: DecompressPointer r0
    //     0x2185a0: add             x0, x0, HEAP, lsl #32
    // 0x2185a4: stur            x0, [fp, #-8]
    // 0x2185a8: r1 = 1
    //     0x2185a8: movz            x1, #0x1
    // 0x2185ac: r0 = AllocateContext()
    //     0x2185ac: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2185b0: mov             x1, x0
    // 0x2185b4: ldur            x0, [fp, #-8]
    // 0x2185b8: StoreField: r1->field_f = r0
    //     0x2185b8: stur            w0, [x1, #0xf]
    // 0x2185bc: mov             x2, x1
    // 0x2185c0: r1 = Function '_handleDragDown@199019050':.
    //     0x2185c0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13318] AnonymousClosure: (0x220ae8), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragDown (0x220b34)
    //     0x2185c4: ldr             x1, [x1, #0x318]
    // 0x2185c8: r0 = AllocateClosure()
    //     0x2185c8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2185cc: ldr             x1, [fp, #0x10]
    // 0x2185d0: StoreField: r1->field_27 = r0
    //     0x2185d0: stur            w0, [x1, #0x27]
    //     0x2185d4: ldurb           w16, [x1, #-1]
    //     0x2185d8: ldurb           w17, [x0, #-1]
    //     0x2185dc: and             x16, x17, x16, lsr #2
    //     0x2185e0: tst             x16, HEAP, lsr #32
    //     0x2185e4: b.eq            #0x2185ec
    //     0x2185e8: bl              #0x3e4608
    // 0x2185ec: ldur            x0, [fp, #-0x10]
    // 0x2185f0: LoadField: r2 = r0->field_f
    //     0x2185f0: ldur            w2, [x0, #0xf]
    // 0x2185f4: DecompressPointer r2
    //     0x2185f4: add             x2, x2, HEAP, lsl #32
    // 0x2185f8: stur            x2, [fp, #-8]
    // 0x2185fc: r1 = 1
    //     0x2185fc: movz            x1, #0x1
    // 0x218600: r0 = AllocateContext()
    //     0x218600: bl              #0x3e4e00  ; AllocateContextStub
    // 0x218604: mov             x1, x0
    // 0x218608: ldur            x0, [fp, #-8]
    // 0x21860c: StoreField: r1->field_f = r0
    //     0x21860c: stur            w0, [x1, #0xf]
    // 0x218610: mov             x2, x1
    // 0x218614: r1 = Function '_handleDragStart@199019050':.
    //     0x218614: add             x1, PP, #0x13, lsl #12  ; [pp+0x13320] AnonymousClosure: (0x2200e4), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragStart (0x220130)
    //     0x218618: ldr             x1, [x1, #0x320]
    // 0x21861c: r0 = AllocateClosure()
    //     0x21861c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x218620: ldr             x1, [fp, #0x10]
    // 0x218624: StoreField: r1->field_2b = r0
    //     0x218624: stur            w0, [x1, #0x2b]
    //     0x218628: ldurb           w16, [x1, #-1]
    //     0x21862c: ldurb           w17, [x0, #-1]
    //     0x218630: and             x16, x17, x16, lsr #2
    //     0x218634: tst             x16, HEAP, lsr #32
    //     0x218638: b.eq            #0x218640
    //     0x21863c: bl              #0x3e4608
    // 0x218640: ldur            x0, [fp, #-0x10]
    // 0x218644: LoadField: r2 = r0->field_f
    //     0x218644: ldur            w2, [x0, #0xf]
    // 0x218648: DecompressPointer r2
    //     0x218648: add             x2, x2, HEAP, lsl #32
    // 0x21864c: stur            x2, [fp, #-8]
    // 0x218650: r1 = 1
    //     0x218650: movz            x1, #0x1
    // 0x218654: r0 = AllocateContext()
    //     0x218654: bl              #0x3e4e00  ; AllocateContextStub
    // 0x218658: mov             x1, x0
    // 0x21865c: ldur            x0, [fp, #-8]
    // 0x218660: StoreField: r1->field_f = r0
    //     0x218660: stur            w0, [x1, #0xf]
    // 0x218664: mov             x2, x1
    // 0x218668: r1 = Function '_handleDragUpdate@199019050':.
    //     0x218668: add             x1, PP, #0x13, lsl #12  ; [pp+0x13328] AnonymousClosure: (0x21fa14), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragUpdate (0x21fa60)
    //     0x21866c: ldr             x1, [x1, #0x328]
    // 0x218670: r0 = AllocateClosure()
    //     0x218670: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x218674: ldr             x1, [fp, #0x10]
    // 0x218678: StoreField: r1->field_2f = r0
    //     0x218678: stur            w0, [x1, #0x2f]
    //     0x21867c: ldurb           w16, [x1, #-1]
    //     0x218680: ldurb           w17, [x0, #-1]
    //     0x218684: and             x16, x17, x16, lsr #2
    //     0x218688: tst             x16, HEAP, lsr #32
    //     0x21868c: b.eq            #0x218694
    //     0x218690: bl              #0x3e4608
    // 0x218694: ldur            x0, [fp, #-0x10]
    // 0x218698: LoadField: r2 = r0->field_f
    //     0x218698: ldur            w2, [x0, #0xf]
    // 0x21869c: DecompressPointer r2
    //     0x21869c: add             x2, x2, HEAP, lsl #32
    // 0x2186a0: stur            x2, [fp, #-8]
    // 0x2186a4: r1 = 1
    //     0x2186a4: movz            x1, #0x1
    // 0x2186a8: r0 = AllocateContext()
    //     0x2186a8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2186ac: mov             x1, x0
    // 0x2186b0: ldur            x0, [fp, #-8]
    // 0x2186b4: StoreField: r1->field_f = r0
    //     0x2186b4: stur            w0, [x1, #0xf]
    // 0x2186b8: mov             x2, x1
    // 0x2186bc: r1 = Function '_handleDragEnd@199019050':.
    //     0x2186bc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13330] AnonymousClosure: (0x21f770), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragEnd (0x21f7bc)
    //     0x2186c0: ldr             x1, [x1, #0x330]
    // 0x2186c4: r0 = AllocateClosure()
    //     0x2186c4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2186c8: ldr             x1, [fp, #0x10]
    // 0x2186cc: StoreField: r1->field_33 = r0
    //     0x2186cc: stur            w0, [x1, #0x33]
    //     0x2186d0: ldurb           w16, [x1, #-1]
    //     0x2186d4: ldurb           w17, [x0, #-1]
    //     0x2186d8: and             x16, x17, x16, lsr #2
    //     0x2186dc: tst             x16, HEAP, lsr #32
    //     0x2186e0: b.eq            #0x2186e8
    //     0x2186e4: bl              #0x3e4608
    // 0x2186e8: ldur            x0, [fp, #-0x10]
    // 0x2186ec: LoadField: r2 = r0->field_f
    //     0x2186ec: ldur            w2, [x0, #0xf]
    // 0x2186f0: DecompressPointer r2
    //     0x2186f0: add             x2, x2, HEAP, lsl #32
    // 0x2186f4: stur            x2, [fp, #-8]
    // 0x2186f8: r1 = 1
    //     0x2186f8: movz            x1, #0x1
    // 0x2186fc: r0 = AllocateContext()
    //     0x2186fc: bl              #0x3e4e00  ; AllocateContextStub
    // 0x218700: mov             x1, x0
    // 0x218704: ldur            x0, [fp, #-8]
    // 0x218708: StoreField: r1->field_f = r0
    //     0x218708: stur            w0, [x1, #0xf]
    // 0x21870c: mov             x2, x1
    // 0x218710: r1 = Function '_handleDragCancel@199019050':.
    //     0x218710: add             x1, PP, #0x13, lsl #12  ; [pp+0x13338] AnonymousClosure: (0x214a80), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel (0x2149ec)
    //     0x218714: ldr             x1, [x1, #0x338]
    // 0x218718: r0 = AllocateClosure()
    //     0x218718: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x21871c: ldr             x1, [fp, #0x10]
    // 0x218720: StoreField: r1->field_37 = r0
    //     0x218720: stur            w0, [x1, #0x37]
    //     0x218724: ldurb           w16, [x1, #-1]
    //     0x218728: ldurb           w17, [x0, #-1]
    //     0x21872c: and             x16, x17, x16, lsr #2
    //     0x218730: tst             x16, HEAP, lsr #32
    //     0x218734: b.eq            #0x21873c
    //     0x218738: bl              #0x3e4608
    // 0x21873c: ldur            x0, [fp, #-0x10]
    // 0x218740: LoadField: r2 = r0->field_f
    //     0x218740: ldur            w2, [x0, #0xf]
    // 0x218744: DecompressPointer r2
    //     0x218744: add             x2, x2, HEAP, lsl #32
    // 0x218748: LoadField: r3 = r2->field_2f
    //     0x218748: ldur            w3, [x2, #0x2f]
    // 0x21874c: DecompressPointer r3
    //     0x21874c: add             x3, x3, HEAP, lsl #32
    // 0x218750: cmp             w3, NULL
    // 0x218754: b.ne            #0x218764
    // 0x218758: mov             x2, x0
    // 0x21875c: r0 = Null
    //     0x21875c: mov             x0, NULL
    // 0x218760: b               #0x21879c
    // 0x218764: str             x3, [SP]
    // 0x218768: r0 = minFlingDistance()
    //     0x218768: bl              #0x21f6cc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::minFlingDistance
    // 0x21876c: r0 = inline_Allocate_Double()
    //     0x21876c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x218770: add             x0, x0, #0x10
    //     0x218774: cmp             x1, x0
    //     0x218778: b.ls            #0x218c88
    //     0x21877c: str             x0, [THR, #0x50]  ; THR::top
    //     0x218780: sub             x0, x0, #0xf
    //     0x218784: movz            x1, #0xd148
    //     0x218788: movk            x1, #0x3, lsl #16
    //     0x21878c: stur            x1, [x0, #-1]
    // 0x218790: StoreField: r0->field_7 = d0
    //     0x218790: stur            d0, [x0, #7]
    // 0x218794: ldr             x1, [fp, #0x10]
    // 0x218798: ldur            x2, [fp, #-0x10]
    // 0x21879c: StoreField: r1->field_3b = r0
    //     0x21879c: stur            w0, [x1, #0x3b]
    //     0x2187a0: ldurb           w16, [x1, #-1]
    //     0x2187a4: ldurb           w17, [x0, #-1]
    //     0x2187a8: and             x16, x17, x16, lsr #2
    //     0x2187ac: tst             x16, HEAP, lsr #32
    //     0x2187b0: b.eq            #0x2187b8
    //     0x2187b4: bl              #0x3e4608
    // 0x2187b8: LoadField: r0 = r2->field_f
    //     0x2187b8: ldur            w0, [x2, #0xf]
    // 0x2187bc: DecompressPointer r0
    //     0x2187bc: add             x0, x0, HEAP, lsl #32
    // 0x2187c0: LoadField: r3 = r0->field_2f
    //     0x2187c0: ldur            w3, [x0, #0x2f]
    // 0x2187c4: DecompressPointer r3
    //     0x2187c4: add             x3, x3, HEAP, lsl #32
    // 0x2187c8: cmp             w3, NULL
    // 0x2187cc: b.ne            #0x2187d8
    // 0x2187d0: r0 = Null
    //     0x2187d0: mov             x0, NULL
    // 0x2187d4: b               #0x21895c
    // 0x2187d8: r0 = LoadClassIdInstr(r3)
    //     0x2187d8: ldur            x0, [x3, #-1]
    //     0x2187dc: ubfx            x0, x0, #0xc, #0x14
    // 0x2187e0: cmp             x0, #0xce
    // 0x2187e4: b.eq            #0x218804
    // 0x2187e8: cmp             x0, #0xcf
    // 0x2187ec: b.ne            #0x218804
    // 0x2187f0: d0 = 100.000000
    //     0x2187f0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] IMM: double(100) from 0x4059000000000000
    //     0x2187f4: ldr             d0, [x17, #0xf58]
    // 0x2187f8: d0 = 100.000000
    //     0x2187f8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] IMM: double(100) from 0x4059000000000000
    //     0x2187fc: ldr             d0, [x17, #0xf58]
    // 0x218800: b               #0x21892c
    // 0x218804: LoadField: r0 = r3->field_7
    //     0x218804: ldur            w0, [x3, #7]
    // 0x218808: DecompressPointer r0
    //     0x218808: add             x0, x0, HEAP, lsl #32
    // 0x21880c: cmp             w0, NULL
    // 0x218810: b.ne            #0x21881c
    // 0x218814: r0 = Null
    //     0x218814: mov             x0, NULL
    // 0x218818: b               #0x21890c
    // 0x21881c: r3 = LoadClassIdInstr(r0)
    //     0x21881c: ldur            x3, [x0, #-1]
    //     0x218820: ubfx            x3, x3, #0xc, #0x14
    // 0x218824: cmp             x3, #0xce
    // 0x218828: b.eq            #0x218848
    // 0x21882c: cmp             x3, #0xcf
    // 0x218830: b.ne            #0x218848
    // 0x218834: d0 = 100.000000
    //     0x218834: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] IMM: double(100) from 0x4059000000000000
    //     0x218838: ldr             d0, [x17, #0xf58]
    // 0x21883c: d0 = 100.000000
    //     0x21883c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] IMM: double(100) from 0x4059000000000000
    //     0x218840: ldr             d0, [x17, #0xf58]
    // 0x218844: b               #0x2188e4
    // 0x218848: LoadField: r3 = r0->field_7
    //     0x218848: ldur            w3, [x0, #7]
    // 0x21884c: DecompressPointer r3
    //     0x21884c: add             x3, x3, HEAP, lsl #32
    // 0x218850: cmp             w3, NULL
    // 0x218854: b.ne            #0x218860
    // 0x218858: r0 = Null
    //     0x218858: mov             x0, NULL
    // 0x21885c: b               #0x2188c4
    // 0x218860: r0 = LoadClassIdInstr(r3)
    //     0x218860: ldur            x0, [x3, #-1]
    //     0x218864: ubfx            x0, x0, #0xc, #0x14
    // 0x218868: cmp             x0, #0xcf
    // 0x21886c: b.ne            #0x218884
    // 0x218870: d0 = 100.000000
    //     0x218870: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] IMM: double(100) from 0x4059000000000000
    //     0x218874: ldr             d0, [x17, #0xf58]
    // 0x218878: d0 = 100.000000
    //     0x218878: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] IMM: double(100) from 0x4059000000000000
    //     0x21887c: ldr             d0, [x17, #0xf58]
    // 0x218880: b               #0x21889c
    // 0x218884: r0 = LoadClassIdInstr(r3)
    //     0x218884: ldur            x0, [x3, #-1]
    //     0x218888: ubfx            x0, x0, #0xc, #0x14
    // 0x21888c: str             x3, [SP]
    // 0x218890: r0 = GDT[cid_x0 + -0xffd]()
    //     0x218890: sub             lr, x0, #0xffd
    //     0x218894: ldr             lr, [x21, lr, lsl #3]
    //     0x218898: blr             lr
    // 0x21889c: r0 = inline_Allocate_Double()
    //     0x21889c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2188a0: add             x0, x0, #0x10
    //     0x2188a4: cmp             x1, x0
    //     0x2188a8: b.ls            #0x218c98
    //     0x2188ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x2188b0: sub             x0, x0, #0xf
    //     0x2188b4: movz            x1, #0xd148
    //     0x2188b8: movk            x1, #0x3, lsl #16
    //     0x2188bc: stur            x1, [x0, #-1]
    // 0x2188c0: StoreField: r0->field_7 = d0
    //     0x2188c0: stur            d0, [x0, #7]
    // 0x2188c4: cmp             w0, NULL
    // 0x2188c8: b.ne            #0x2188e0
    // 0x2188cc: d0 = 50.000000
    //     0x2188cc: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf88] IMM: double(50) from 0x4049000000000000
    //     0x2188d0: ldr             d0, [x17, #0xf88]
    // 0x2188d4: d0 = 50.000000
    //     0x2188d4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf88] IMM: double(50) from 0x4049000000000000
    //     0x2188d8: ldr             d0, [x17, #0xf88]
    // 0x2188dc: b               #0x2188e4
    // 0x2188e0: LoadField: d0 = r0->field_7
    //     0x2188e0: ldur            d0, [x0, #7]
    // 0x2188e4: r0 = inline_Allocate_Double()
    //     0x2188e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2188e8: add             x0, x0, #0x10
    //     0x2188ec: cmp             x1, x0
    //     0x2188f0: b.ls            #0x218ca8
    //     0x2188f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2188f8: sub             x0, x0, #0xf
    //     0x2188fc: movz            x1, #0xd148
    //     0x218900: movk            x1, #0x3, lsl #16
    //     0x218904: stur            x1, [x0, #-1]
    // 0x218908: StoreField: r0->field_7 = d0
    //     0x218908: stur            d0, [x0, #7]
    // 0x21890c: cmp             w0, NULL
    // 0x218910: b.ne            #0x218928
    // 0x218914: d0 = 50.000000
    //     0x218914: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf88] IMM: double(50) from 0x4049000000000000
    //     0x218918: ldr             d0, [x17, #0xf88]
    // 0x21891c: d0 = 50.000000
    //     0x21891c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf88] IMM: double(50) from 0x4049000000000000
    //     0x218920: ldr             d0, [x17, #0xf88]
    // 0x218924: b               #0x21892c
    // 0x218928: LoadField: d0 = r0->field_7
    //     0x218928: ldur            d0, [x0, #7]
    // 0x21892c: r0 = inline_Allocate_Double()
    //     0x21892c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x218930: add             x0, x0, #0x10
    //     0x218934: cmp             x1, x0
    //     0x218938: b.ls            #0x218cb8
    //     0x21893c: str             x0, [THR, #0x50]  ; THR::top
    //     0x218940: sub             x0, x0, #0xf
    //     0x218944: movz            x1, #0xd148
    //     0x218948: movk            x1, #0x3, lsl #16
    //     0x21894c: stur            x1, [x0, #-1]
    // 0x218950: StoreField: r0->field_7 = d0
    //     0x218950: stur            d0, [x0, #7]
    // 0x218954: ldr             x1, [fp, #0x10]
    // 0x218958: ldur            x2, [fp, #-0x10]
    // 0x21895c: StoreField: r1->field_3f = r0
    //     0x21895c: stur            w0, [x1, #0x3f]
    //     0x218960: ldurb           w16, [x1, #-1]
    //     0x218964: ldurb           w17, [x0, #-1]
    //     0x218968: and             x16, x17, x16, lsr #2
    //     0x21896c: tst             x16, HEAP, lsr #32
    //     0x218970: b.eq            #0x218978
    //     0x218974: bl              #0x3e4608
    // 0x218978: LoadField: r0 = r2->field_f
    //     0x218978: ldur            w0, [x2, #0xf]
    // 0x21897c: DecompressPointer r0
    //     0x21897c: add             x0, x0, HEAP, lsl #32
    // 0x218980: LoadField: r3 = r0->field_2f
    //     0x218980: ldur            w3, [x0, #0x2f]
    // 0x218984: DecompressPointer r3
    //     0x218984: add             x3, x3, HEAP, lsl #32
    // 0x218988: cmp             w3, NULL
    // 0x21898c: b.ne            #0x218998
    // 0x218990: r0 = Null
    //     0x218990: mov             x0, NULL
    // 0x218994: b               #0x218b8c
    // 0x218998: r0 = LoadClassIdInstr(r3)
    //     0x218998: ldur            x0, [x3, #-1]
    //     0x21899c: ubfx            x0, x0, #0xc, #0x14
    // 0x2189a0: cmp             x0, #0xce
    // 0x2189a4: b.eq            #0x2189e8
    // 0x2189a8: cmp             x0, #0xcf
    // 0x2189ac: b.ne            #0x2189e8
    // 0x2189b0: LoadField: r0 = r3->field_b
    //     0x2189b0: ldur            w0, [x3, #0xb]
    // 0x2189b4: DecompressPointer r0
    //     0x2189b4: add             x0, x0, HEAP, lsl #32
    // 0x2189b8: LoadField: r4 = r0->field_7
    //     0x2189b8: ldur            x4, [x0, #7]
    // 0x2189bc: cmp             x4, #0
    // 0x2189c0: b.gt            #0x2189d4
    // 0x2189c4: str             x3, [SP]
    // 0x2189c8: r0 = maxFlingVelocity()
    //     0x2189c8: bl              #0x3de168  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::maxFlingVelocity
    // 0x2189cc: LoadField: d0 = r0->field_7
    //     0x2189cc: ldur            d0, [x0, #7]
    // 0x2189d0: b               #0x218b5c
    // 0x2189d4: d0 = 64000.000000
    //     0x2189d4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13340] IMM: double(64000) from 0x40ef400000000000
    //     0x2189d8: ldr             d0, [x17, #0x340]
    // 0x2189dc: d0 = 64000.000000
    //     0x2189dc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13340] IMM: double(64000) from 0x40ef400000000000
    //     0x2189e0: ldr             d0, [x17, #0x340]
    // 0x2189e4: b               #0x218b5c
    // 0x2189e8: LoadField: r0 = r3->field_7
    //     0x2189e8: ldur            w0, [x3, #7]
    // 0x2189ec: DecompressPointer r0
    //     0x2189ec: add             x0, x0, HEAP, lsl #32
    // 0x2189f0: cmp             w0, NULL
    // 0x2189f4: b.ne            #0x218a00
    // 0x2189f8: r0 = Null
    //     0x2189f8: mov             x0, NULL
    // 0x2189fc: b               #0x218b3c
    // 0x218a00: r1 = LoadClassIdInstr(r0)
    //     0x218a00: ldur            x1, [x0, #-1]
    //     0x218a04: ubfx            x1, x1, #0xc, #0x14
    // 0x218a08: cmp             x1, #0xce
    // 0x218a0c: b.eq            #0x218a50
    // 0x218a10: cmp             x1, #0xcf
    // 0x218a14: b.ne            #0x218a50
    // 0x218a18: LoadField: r1 = r0->field_b
    //     0x218a18: ldur            w1, [x0, #0xb]
    // 0x218a1c: DecompressPointer r1
    //     0x218a1c: add             x1, x1, HEAP, lsl #32
    // 0x218a20: LoadField: r2 = r1->field_7
    //     0x218a20: ldur            x2, [x1, #7]
    // 0x218a24: cmp             x2, #0
    // 0x218a28: b.gt            #0x218a3c
    // 0x218a2c: str             x0, [SP]
    // 0x218a30: r0 = maxFlingVelocity()
    //     0x218a30: bl              #0x3de168  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::maxFlingVelocity
    // 0x218a34: LoadField: d0 = r0->field_7
    //     0x218a34: ldur            d0, [x0, #7]
    // 0x218a38: b               #0x218b14
    // 0x218a3c: d0 = 64000.000000
    //     0x218a3c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13340] IMM: double(64000) from 0x40ef400000000000
    //     0x218a40: ldr             d0, [x17, #0x340]
    // 0x218a44: d0 = 64000.000000
    //     0x218a44: add             x17, PP, #0x13, lsl #12  ; [pp+0x13340] IMM: double(64000) from 0x40ef400000000000
    //     0x218a48: ldr             d0, [x17, #0x340]
    // 0x218a4c: b               #0x218b14
    // 0x218a50: LoadField: r1 = r0->field_7
    //     0x218a50: ldur            w1, [x0, #7]
    // 0x218a54: DecompressPointer r1
    //     0x218a54: add             x1, x1, HEAP, lsl #32
    // 0x218a58: cmp             w1, NULL
    // 0x218a5c: b.ne            #0x218a68
    // 0x218a60: r0 = Null
    //     0x218a60: mov             x0, NULL
    // 0x218a64: b               #0x218af4
    // 0x218a68: r0 = LoadClassIdInstr(r1)
    //     0x218a68: ldur            x0, [x1, #-1]
    //     0x218a6c: ubfx            x0, x0, #0xc, #0x14
    // 0x218a70: cmp             x0, #0xcf
    // 0x218a74: b.ne            #0x218ab0
    // 0x218a78: LoadField: r0 = r1->field_b
    //     0x218a78: ldur            w0, [x1, #0xb]
    // 0x218a7c: DecompressPointer r0
    //     0x218a7c: add             x0, x0, HEAP, lsl #32
    // 0x218a80: LoadField: r2 = r0->field_7
    //     0x218a80: ldur            x2, [x0, #7]
    // 0x218a84: cmp             x2, #0
    // 0x218a88: b.gt            #0x218a9c
    // 0x218a8c: str             x1, [SP]
    // 0x218a90: r0 = maxFlingVelocity()
    //     0x218a90: bl              #0x3de168  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::maxFlingVelocity
    // 0x218a94: LoadField: d0 = r0->field_7
    //     0x218a94: ldur            d0, [x0, #7]
    // 0x218a98: b               #0x218acc
    // 0x218a9c: d0 = 64000.000000
    //     0x218a9c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13340] IMM: double(64000) from 0x40ef400000000000
    //     0x218aa0: ldr             d0, [x17, #0x340]
    // 0x218aa4: d0 = 64000.000000
    //     0x218aa4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13340] IMM: double(64000) from 0x40ef400000000000
    //     0x218aa8: ldr             d0, [x17, #0x340]
    // 0x218aac: b               #0x218acc
    // 0x218ab0: r0 = LoadClassIdInstr(r1)
    //     0x218ab0: ldur            x0, [x1, #-1]
    //     0x218ab4: ubfx            x0, x0, #0xc, #0x14
    // 0x218ab8: str             x1, [SP]
    // 0x218abc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x218abc: sub             lr, x0, #1, lsl #12
    //     0x218ac0: ldr             lr, [x21, lr, lsl #3]
    //     0x218ac4: blr             lr
    // 0x218ac8: LoadField: d0 = r0->field_7
    //     0x218ac8: ldur            d0, [x0, #7]
    // 0x218acc: r0 = inline_Allocate_Double()
    //     0x218acc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x218ad0: add             x0, x0, #0x10
    //     0x218ad4: cmp             x1, x0
    //     0x218ad8: b.ls            #0x218cc8
    //     0x218adc: str             x0, [THR, #0x50]  ; THR::top
    //     0x218ae0: sub             x0, x0, #0xf
    //     0x218ae4: movz            x1, #0xd148
    //     0x218ae8: movk            x1, #0x3, lsl #16
    //     0x218aec: stur            x1, [x0, #-1]
    // 0x218af0: StoreField: r0->field_7 = d0
    //     0x218af0: stur            d0, [x0, #7]
    // 0x218af4: cmp             w0, NULL
    // 0x218af8: b.ne            #0x218b10
    // 0x218afc: d0 = 8000.000000
    //     0x218afc: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf90] IMM: double(8000) from 0x40bf400000000000
    //     0x218b00: ldr             d0, [x17, #0xf90]
    // 0x218b04: d0 = 8000.000000
    //     0x218b04: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf90] IMM: double(8000) from 0x40bf400000000000
    //     0x218b08: ldr             d0, [x17, #0xf90]
    // 0x218b0c: b               #0x218b14
    // 0x218b10: LoadField: d0 = r0->field_7
    //     0x218b10: ldur            d0, [x0, #7]
    // 0x218b14: r0 = inline_Allocate_Double()
    //     0x218b14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x218b18: add             x0, x0, #0x10
    //     0x218b1c: cmp             x1, x0
    //     0x218b20: b.ls            #0x218cd8
    //     0x218b24: str             x0, [THR, #0x50]  ; THR::top
    //     0x218b28: sub             x0, x0, #0xf
    //     0x218b2c: movz            x1, #0xd148
    //     0x218b30: movk            x1, #0x3, lsl #16
    //     0x218b34: stur            x1, [x0, #-1]
    // 0x218b38: StoreField: r0->field_7 = d0
    //     0x218b38: stur            d0, [x0, #7]
    // 0x218b3c: cmp             w0, NULL
    // 0x218b40: b.ne            #0x218b58
    // 0x218b44: d0 = 8000.000000
    //     0x218b44: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf90] IMM: double(8000) from 0x40bf400000000000
    //     0x218b48: ldr             d0, [x17, #0xf90]
    // 0x218b4c: d0 = 8000.000000
    //     0x218b4c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf90] IMM: double(8000) from 0x40bf400000000000
    //     0x218b50: ldr             d0, [x17, #0xf90]
    // 0x218b54: b               #0x218b5c
    // 0x218b58: LoadField: d0 = r0->field_7
    //     0x218b58: ldur            d0, [x0, #7]
    // 0x218b5c: r0 = inline_Allocate_Double()
    //     0x218b5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x218b60: add             x0, x0, #0x10
    //     0x218b64: cmp             x1, x0
    //     0x218b68: b.ls            #0x218ce8
    //     0x218b6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x218b70: sub             x0, x0, #0xf
    //     0x218b74: movz            x1, #0xd148
    //     0x218b78: movk            x1, #0x3, lsl #16
    //     0x218b7c: stur            x1, [x0, #-1]
    // 0x218b80: StoreField: r0->field_7 = d0
    //     0x218b80: stur            d0, [x0, #7]
    // 0x218b84: ldr             x1, [fp, #0x10]
    // 0x218b88: ldur            x2, [fp, #-0x10]
    // 0x218b8c: StoreField: r1->field_43 = r0
    //     0x218b8c: stur            w0, [x1, #0x43]
    //     0x218b90: ldurb           w16, [x1, #-1]
    //     0x218b94: ldurb           w17, [x0, #-1]
    //     0x218b98: and             x16, x17, x16, lsr #2
    //     0x218b9c: tst             x16, HEAP, lsr #32
    //     0x218ba0: b.eq            #0x218ba8
    //     0x218ba4: bl              #0x3e4608
    // 0x218ba8: LoadField: r0 = r2->field_f
    //     0x218ba8: ldur            w0, [x2, #0xf]
    // 0x218bac: DecompressPointer r0
    //     0x218bac: add             x0, x0, HEAP, lsl #32
    // 0x218bb0: LoadField: r3 = r0->field_3b
    //     0x218bb0: ldur            w3, [x0, #0x3b]
    // 0x218bb4: DecompressPointer r3
    //     0x218bb4: add             x3, x3, HEAP, lsl #32
    // 0x218bb8: r16 = Sentinel
    //     0x218bb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x218bbc: cmp             w3, w16
    // 0x218bc0: b.eq            #0x218cf8
    // 0x218bc4: LoadField: r4 = r0->field_f
    //     0x218bc4: ldur            w4, [x0, #0xf]
    // 0x218bc8: DecompressPointer r4
    //     0x218bc8: add             x4, x4, HEAP, lsl #32
    // 0x218bcc: cmp             w4, NULL
    // 0x218bd0: b.eq            #0x218d04
    // 0x218bd4: stp             x4, x3, [SP]
    // 0x218bd8: r0 = velocityTrackerBuilder()
    //     0x218bd8: bl              #0x218d24  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::velocityTrackerBuilder
    // 0x218bdc: ldr             x1, [fp, #0x10]
    // 0x218be0: StoreField: r1->field_4b = r0
    //     0x218be0: stur            w0, [x1, #0x4b]
    //     0x218be4: ldurb           w16, [x1, #-1]
    //     0x218be8: ldurb           w17, [x0, #-1]
    //     0x218bec: and             x16, x17, x16, lsr #2
    //     0x218bf0: tst             x16, HEAP, lsr #32
    //     0x218bf4: b.eq            #0x218bfc
    //     0x218bf8: bl              #0x3e4608
    // 0x218bfc: ldur            x0, [fp, #-0x10]
    // 0x218c00: LoadField: r2 = r0->field_f
    //     0x218c00: ldur            w2, [x0, #0xf]
    // 0x218c04: DecompressPointer r2
    //     0x218c04: add             x2, x2, HEAP, lsl #32
    // 0x218c08: LoadField: r0 = r2->field_b
    //     0x218c08: ldur            w0, [x2, #0xb]
    // 0x218c0c: DecompressPointer r0
    //     0x218c0c: add             x0, x0, HEAP, lsl #32
    // 0x218c10: cmp             w0, NULL
    // 0x218c14: b.eq            #0x218d08
    // 0x218c18: r0 = Instance_DragStartBehavior
    //     0x218c18: ldr             x0, [PP, #0x5820]  ; [pp+0x5820] Obj!DragStartBehavior@481c61
    // 0x218c1c: StoreField: r1->field_23 = r0
    //     0x218c1c: stur            w0, [x1, #0x23]
    // 0x218c20: LoadField: r0 = r2->field_3f
    //     0x218c20: ldur            w0, [x2, #0x3f]
    // 0x218c24: DecompressPointer r0
    //     0x218c24: add             x0, x0, HEAP, lsl #32
    // 0x218c28: StoreField: r1->field_7 = r0
    //     0x218c28: stur            w0, [x1, #7]
    //     0x218c2c: ldurb           w16, [x1, #-1]
    //     0x218c30: ldurb           w17, [x0, #-1]
    //     0x218c34: and             x16, x17, x16, lsr #2
    //     0x218c38: tst             x16, HEAP, lsr #32
    //     0x218c3c: b.eq            #0x218c44
    //     0x218c40: bl              #0x3e4608
    // 0x218c44: LoadField: r0 = r2->field_3b
    //     0x218c44: ldur            w0, [x2, #0x3b]
    // 0x218c48: DecompressPointer r0
    //     0x218c48: add             x0, x0, HEAP, lsl #32
    // 0x218c4c: r16 = Sentinel
    //     0x218c4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x218c50: cmp             w0, w16
    // 0x218c54: b.eq            #0x218d0c
    // 0x218c58: str             x0, [SP]
    // 0x218c5c: r0 = dragDevices()
    //     0x218c5c: bl              #0x218d18  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::dragDevices
    // 0x218c60: ldr             x1, [fp, #0x10]
    // 0x218c64: r2 = _ConstSet len:5
    //     0x218c64: add             x2, PP, #0x13, lsl #12  ; [pp+0x13348] Set<PointerDeviceKind>(5)
    //     0x218c68: ldr             x2, [x2, #0x348]
    // 0x218c6c: StoreField: r1->field_b = r2
    //     0x218c6c: stur            w2, [x1, #0xb]
    // 0x218c70: r0 = Null
    //     0x218c70: mov             x0, NULL
    // 0x218c74: LeaveFrame
    //     0x218c74: mov             SP, fp
    //     0x218c78: ldp             fp, lr, [SP], #0x10
    // 0x218c7c: ret
    //     0x218c7c: ret             
    // 0x218c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218c80: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218c84: b               #0x21859c
    // 0x218c88: SaveReg d0
    //     0x218c88: str             q0, [SP, #-0x10]!
    // 0x218c8c: r0 = AllocateDouble()
    //     0x218c8c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x218c90: RestoreReg d0
    //     0x218c90: ldr             q0, [SP], #0x10
    // 0x218c94: b               #0x218790
    // 0x218c98: SaveReg d0
    //     0x218c98: str             q0, [SP, #-0x10]!
    // 0x218c9c: r0 = AllocateDouble()
    //     0x218c9c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x218ca0: RestoreReg d0
    //     0x218ca0: ldr             q0, [SP], #0x10
    // 0x218ca4: b               #0x2188c0
    // 0x218ca8: SaveReg d0
    //     0x218ca8: str             q0, [SP, #-0x10]!
    // 0x218cac: r0 = AllocateDouble()
    //     0x218cac: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x218cb0: RestoreReg d0
    //     0x218cb0: ldr             q0, [SP], #0x10
    // 0x218cb4: b               #0x218908
    // 0x218cb8: SaveReg d0
    //     0x218cb8: str             q0, [SP, #-0x10]!
    // 0x218cbc: r0 = AllocateDouble()
    //     0x218cbc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x218cc0: RestoreReg d0
    //     0x218cc0: ldr             q0, [SP], #0x10
    // 0x218cc4: b               #0x218950
    // 0x218cc8: SaveReg d0
    //     0x218cc8: str             q0, [SP, #-0x10]!
    // 0x218ccc: r0 = AllocateDouble()
    //     0x218ccc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x218cd0: RestoreReg d0
    //     0x218cd0: ldr             q0, [SP], #0x10
    // 0x218cd4: b               #0x218af0
    // 0x218cd8: SaveReg d0
    //     0x218cd8: str             q0, [SP, #-0x10]!
    // 0x218cdc: r0 = AllocateDouble()
    //     0x218cdc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x218ce0: RestoreReg d0
    //     0x218ce0: ldr             q0, [SP], #0x10
    // 0x218ce4: b               #0x218b38
    // 0x218ce8: SaveReg d0
    //     0x218ce8: str             q0, [SP, #-0x10]!
    // 0x218cec: r0 = AllocateDouble()
    //     0x218cec: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x218cf0: RestoreReg d0
    //     0x218cf0: ldr             q0, [SP], #0x10
    // 0x218cf4: b               #0x218b80
    // 0x218cf8: r9 = _configuration
    //     0x218cf8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13350] Field <ScrollableState._configuration@199019050>: late (offset: 0x3c)
    //     0x218cfc: ldr             x9, [x9, #0x350]
    // 0x218d00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x218d00: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x218d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x218d04: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x218d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x218d08: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x218d0c: r9 = _configuration
    //     0x218d0c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13350] Field <ScrollableState._configuration@199019050>: late (offset: 0x3c)
    //     0x218d10: ldr             x9, [x9, #0x350]
    // 0x218d14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x218d14: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x21f770, size: 0x4c
    // 0x21f770: EnterFrame
    //     0x21f770: stp             fp, lr, [SP, #-0x10]!
    //     0x21f774: mov             fp, SP
    // 0x21f778: AllocStack(0x10)
    //     0x21f778: sub             SP, SP, #0x10
    // 0x21f77c: SetupParameters()
    //     0x21f77c: ldr             x0, [fp, #0x18]
    //     0x21f780: ldur            w1, [x0, #0x17]
    //     0x21f784: add             x1, x1, HEAP, lsl #32
    // 0x21f788: CheckStackOverflow
    //     0x21f788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21f78c: cmp             SP, x16
    //     0x21f790: b.ls            #0x21f7b4
    // 0x21f794: LoadField: r0 = r1->field_f
    //     0x21f794: ldur            w0, [x1, #0xf]
    // 0x21f798: DecompressPointer r0
    //     0x21f798: add             x0, x0, HEAP, lsl #32
    // 0x21f79c: ldr             x16, [fp, #0x10]
    // 0x21f7a0: stp             x16, x0, [SP]
    // 0x21f7a4: r0 = _handleDragEnd()
    //     0x21f7a4: bl              #0x21f7bc  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragEnd
    // 0x21f7a8: LeaveFrame
    //     0x21f7a8: mov             SP, fp
    //     0x21f7ac: ldp             fp, lr, [SP], #0x10
    // 0x21f7b0: ret
    //     0x21f7b0: ret             
    // 0x21f7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21f7b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21f7b8: b               #0x21f794
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x21f7bc, size: 0x50
    // 0x21f7bc: EnterFrame
    //     0x21f7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x21f7c0: mov             fp, SP
    // 0x21f7c4: AllocStack(0x10)
    //     0x21f7c4: sub             SP, SP, #0x10
    // 0x21f7c8: CheckStackOverflow
    //     0x21f7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21f7cc: cmp             SP, x16
    //     0x21f7d0: b.ls            #0x21f804
    // 0x21f7d4: ldr             x0, [fp, #0x18]
    // 0x21f7d8: LoadField: r1 = r0->field_5b
    //     0x21f7d8: ldur            w1, [x0, #0x5b]
    // 0x21f7dc: DecompressPointer r1
    //     0x21f7dc: add             x1, x1, HEAP, lsl #32
    // 0x21f7e0: cmp             w1, NULL
    // 0x21f7e4: b.eq            #0x21f7f4
    // 0x21f7e8: ldr             x16, [fp, #0x10]
    // 0x21f7ec: stp             x16, x1, [SP]
    // 0x21f7f0: r0 = end()
    //     0x21f7f0: bl              #0x21f80c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::end
    // 0x21f7f4: r0 = Null
    //     0x21f7f4: mov             x0, NULL
    // 0x21f7f8: LeaveFrame
    //     0x21f7f8: mov             SP, fp
    //     0x21f7fc: ldp             fp, lr, [SP], #0x10
    // 0x21f800: ret
    //     0x21f800: ret             
    // 0x21f804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21f804: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21f808: b               #0x21f7d4
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x21fa14, size: 0x4c
    // 0x21fa14: EnterFrame
    //     0x21fa14: stp             fp, lr, [SP, #-0x10]!
    //     0x21fa18: mov             fp, SP
    // 0x21fa1c: AllocStack(0x10)
    //     0x21fa1c: sub             SP, SP, #0x10
    // 0x21fa20: SetupParameters()
    //     0x21fa20: ldr             x0, [fp, #0x18]
    //     0x21fa24: ldur            w1, [x0, #0x17]
    //     0x21fa28: add             x1, x1, HEAP, lsl #32
    // 0x21fa2c: CheckStackOverflow
    //     0x21fa2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21fa30: cmp             SP, x16
    //     0x21fa34: b.ls            #0x21fa58
    // 0x21fa38: LoadField: r0 = r1->field_f
    //     0x21fa38: ldur            w0, [x1, #0xf]
    // 0x21fa3c: DecompressPointer r0
    //     0x21fa3c: add             x0, x0, HEAP, lsl #32
    // 0x21fa40: ldr             x16, [fp, #0x10]
    // 0x21fa44: stp             x16, x0, [SP]
    // 0x21fa48: r0 = _handleDragUpdate()
    //     0x21fa48: bl              #0x21fa60  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragUpdate
    // 0x21fa4c: LeaveFrame
    //     0x21fa4c: mov             SP, fp
    //     0x21fa50: ldp             fp, lr, [SP], #0x10
    // 0x21fa54: ret
    //     0x21fa54: ret             
    // 0x21fa58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21fa58: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21fa5c: b               #0x21fa38
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x21fa60, size: 0x50
    // 0x21fa60: EnterFrame
    //     0x21fa60: stp             fp, lr, [SP, #-0x10]!
    //     0x21fa64: mov             fp, SP
    // 0x21fa68: AllocStack(0x10)
    //     0x21fa68: sub             SP, SP, #0x10
    // 0x21fa6c: CheckStackOverflow
    //     0x21fa6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21fa70: cmp             SP, x16
    //     0x21fa74: b.ls            #0x21faa8
    // 0x21fa78: ldr             x0, [fp, #0x18]
    // 0x21fa7c: LoadField: r1 = r0->field_5b
    //     0x21fa7c: ldur            w1, [x0, #0x5b]
    // 0x21fa80: DecompressPointer r1
    //     0x21fa80: add             x1, x1, HEAP, lsl #32
    // 0x21fa84: cmp             w1, NULL
    // 0x21fa88: b.eq            #0x21fa98
    // 0x21fa8c: ldr             x16, [fp, #0x10]
    // 0x21fa90: stp             x16, x1, [SP]
    // 0x21fa94: r0 = update()
    //     0x21fa94: bl              #0x21fab0  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::update
    // 0x21fa98: r0 = Null
    //     0x21fa98: mov             x0, NULL
    // 0x21fa9c: LeaveFrame
    //     0x21fa9c: mov             SP, fp
    //     0x21faa0: ldp             fp, lr, [SP], #0x10
    // 0x21faa4: ret
    //     0x21faa4: ret             
    // 0x21faa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21faa8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21faac: b               #0x21fa78
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x2200e4, size: 0x4c
    // 0x2200e4: EnterFrame
    //     0x2200e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2200e8: mov             fp, SP
    // 0x2200ec: AllocStack(0x10)
    //     0x2200ec: sub             SP, SP, #0x10
    // 0x2200f0: SetupParameters()
    //     0x2200f0: ldr             x0, [fp, #0x18]
    //     0x2200f4: ldur            w1, [x0, #0x17]
    //     0x2200f8: add             x1, x1, HEAP, lsl #32
    // 0x2200fc: CheckStackOverflow
    //     0x2200fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x220100: cmp             SP, x16
    //     0x220104: b.ls            #0x220128
    // 0x220108: LoadField: r0 = r1->field_f
    //     0x220108: ldur            w0, [x1, #0xf]
    // 0x22010c: DecompressPointer r0
    //     0x22010c: add             x0, x0, HEAP, lsl #32
    // 0x220110: ldr             x16, [fp, #0x10]
    // 0x220114: stp             x16, x0, [SP]
    // 0x220118: r0 = _handleDragStart()
    //     0x220118: bl              #0x220130  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragStart
    // 0x22011c: LeaveFrame
    //     0x22011c: mov             SP, fp
    //     0x220120: ldp             fp, lr, [SP], #0x10
    // 0x220124: ret
    //     0x220124: ret             
    // 0x220128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x220128: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22012c: b               #0x220108
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x220130, size: 0xa4
    // 0x220130: EnterFrame
    //     0x220130: stp             fp, lr, [SP, #-0x10]!
    //     0x220134: mov             fp, SP
    // 0x220138: AllocStack(0x20)
    //     0x220138: sub             SP, SP, #0x20
    // 0x22013c: CheckStackOverflow
    //     0x22013c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x220140: cmp             SP, x16
    //     0x220144: b.ls            #0x2201c8
    // 0x220148: ldr             x0, [fp, #0x18]
    // 0x22014c: LoadField: r1 = r0->field_2b
    //     0x22014c: ldur            w1, [x0, #0x2b]
    // 0x220150: DecompressPointer r1
    //     0x220150: add             x1, x1, HEAP, lsl #32
    // 0x220154: stur            x1, [fp, #-8]
    // 0x220158: cmp             w1, NULL
    // 0x22015c: b.eq            #0x2201d0
    // 0x220160: r1 = 1
    //     0x220160: movz            x1, #0x1
    // 0x220164: r0 = AllocateContext()
    //     0x220164: bl              #0x3e4e00  ; AllocateContextStub
    // 0x220168: mov             x1, x0
    // 0x22016c: ldr             x0, [fp, #0x18]
    // 0x220170: StoreField: r1->field_f = r0
    //     0x220170: stur            w0, [x1, #0xf]
    // 0x220174: mov             x2, x1
    // 0x220178: r1 = Function '_disposeDrag@199019050':.
    //     0x220178: add             x1, PP, #0x13, lsl #12  ; [pp+0x13368] AnonymousClosure: (0x220a90), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeDrag (0x220ad8)
    //     0x22017c: ldr             x1, [x1, #0x368]
    // 0x220180: r0 = AllocateClosure()
    //     0x220180: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x220184: ldur            x16, [fp, #-8]
    // 0x220188: ldr             lr, [fp, #0x10]
    // 0x22018c: stp             lr, x16, [SP, #8]
    // 0x220190: str             x0, [SP]
    // 0x220194: r0 = drag()
    //     0x220194: bl              #0x2201d4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::drag
    // 0x220198: ldr             x1, [fp, #0x18]
    // 0x22019c: StoreField: r1->field_5b = r0
    //     0x22019c: stur            w0, [x1, #0x5b]
    //     0x2201a0: ldurb           w16, [x1, #-1]
    //     0x2201a4: ldurb           w17, [x0, #-1]
    //     0x2201a8: and             x16, x17, x16, lsr #2
    //     0x2201ac: tst             x16, HEAP, lsr #32
    //     0x2201b0: b.eq            #0x2201b8
    //     0x2201b4: bl              #0x3e4608
    // 0x2201b8: r0 = Null
    //     0x2201b8: mov             x0, NULL
    // 0x2201bc: LeaveFrame
    //     0x2201bc: mov             SP, fp
    //     0x2201c0: ldp             fp, lr, [SP], #0x10
    // 0x2201c4: ret
    //     0x2201c4: ret             
    // 0x2201c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2201c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2201cc: b               #0x220148
    // 0x2201d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2201d0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _disposeDrag(dynamic) {
    // ** addr: 0x220a90, size: 0x48
    // 0x220a90: EnterFrame
    //     0x220a90: stp             fp, lr, [SP, #-0x10]!
    //     0x220a94: mov             fp, SP
    // 0x220a98: AllocStack(0x8)
    //     0x220a98: sub             SP, SP, #8
    // 0x220a9c: SetupParameters()
    //     0x220a9c: ldr             x0, [fp, #0x10]
    //     0x220aa0: ldur            w1, [x0, #0x17]
    //     0x220aa4: add             x1, x1, HEAP, lsl #32
    // 0x220aa8: CheckStackOverflow
    //     0x220aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x220aac: cmp             SP, x16
    //     0x220ab0: b.ls            #0x220ad0
    // 0x220ab4: LoadField: r0 = r1->field_f
    //     0x220ab4: ldur            w0, [x1, #0xf]
    // 0x220ab8: DecompressPointer r0
    //     0x220ab8: add             x0, x0, HEAP, lsl #32
    // 0x220abc: str             x0, [SP]
    // 0x220ac0: r0 = _disposeDrag()
    //     0x220ac0: bl              #0x220ad8  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeDrag
    // 0x220ac4: LeaveFrame
    //     0x220ac4: mov             SP, fp
    //     0x220ac8: ldp             fp, lr, [SP], #0x10
    // 0x220acc: ret
    //     0x220acc: ret             
    // 0x220ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x220ad0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x220ad4: b               #0x220ab4
  }
  _ _disposeDrag(/* No info */) {
    // ** addr: 0x220ad8, size: 0x10
    // 0x220ad8: ldr             x1, [SP]
    // 0x220adc: StoreField: r1->field_5b = rNULL
    //     0x220adc: stur            NULL, [x1, #0x5b]
    // 0x220ae0: r0 = Null
    //     0x220ae0: mov             x0, NULL
    // 0x220ae4: ret
    //     0x220ae4: ret             
  }
  [closure] void _handleDragDown(dynamic, DragDownDetails) {
    // ** addr: 0x220ae8, size: 0x4c
    // 0x220ae8: EnterFrame
    //     0x220ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x220aec: mov             fp, SP
    // 0x220af0: AllocStack(0x10)
    //     0x220af0: sub             SP, SP, #0x10
    // 0x220af4: SetupParameters()
    //     0x220af4: ldr             x0, [fp, #0x18]
    //     0x220af8: ldur            w1, [x0, #0x17]
    //     0x220afc: add             x1, x1, HEAP, lsl #32
    // 0x220b00: CheckStackOverflow
    //     0x220b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x220b04: cmp             SP, x16
    //     0x220b08: b.ls            #0x220b2c
    // 0x220b0c: LoadField: r0 = r1->field_f
    //     0x220b0c: ldur            w0, [x1, #0xf]
    // 0x220b10: DecompressPointer r0
    //     0x220b10: add             x0, x0, HEAP, lsl #32
    // 0x220b14: ldr             x16, [fp, #0x10]
    // 0x220b18: stp             x16, x0, [SP]
    // 0x220b1c: r0 = _handleDragDown()
    //     0x220b1c: bl              #0x220b34  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragDown
    // 0x220b20: LeaveFrame
    //     0x220b20: mov             SP, fp
    //     0x220b24: ldp             fp, lr, [SP], #0x10
    // 0x220b28: ret
    //     0x220b28: ret             
    // 0x220b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x220b2c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x220b30: b               #0x220b0c
  }
  _ _handleDragDown(/* No info */) {
    // ** addr: 0x220b34, size: 0x9c
    // 0x220b34: EnterFrame
    //     0x220b34: stp             fp, lr, [SP, #-0x10]!
    //     0x220b38: mov             fp, SP
    // 0x220b3c: AllocStack(0x18)
    //     0x220b3c: sub             SP, SP, #0x18
    // 0x220b40: CheckStackOverflow
    //     0x220b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x220b44: cmp             SP, x16
    //     0x220b48: b.ls            #0x220bc4
    // 0x220b4c: ldr             x0, [fp, #0x18]
    // 0x220b50: LoadField: r1 = r0->field_2b
    //     0x220b50: ldur            w1, [x0, #0x2b]
    // 0x220b54: DecompressPointer r1
    //     0x220b54: add             x1, x1, HEAP, lsl #32
    // 0x220b58: stur            x1, [fp, #-8]
    // 0x220b5c: cmp             w1, NULL
    // 0x220b60: b.eq            #0x220bcc
    // 0x220b64: r1 = 1
    //     0x220b64: movz            x1, #0x1
    // 0x220b68: r0 = AllocateContext()
    //     0x220b68: bl              #0x3e4e00  ; AllocateContextStub
    // 0x220b6c: mov             x1, x0
    // 0x220b70: ldr             x0, [fp, #0x18]
    // 0x220b74: StoreField: r1->field_f = r0
    //     0x220b74: stur            w0, [x1, #0xf]
    // 0x220b78: mov             x2, x1
    // 0x220b7c: r1 = Function '_disposeHold@199019050':.
    //     0x220b7c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13398] AnonymousClosure: (0x220c7c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold (0x220cc4)
    //     0x220b80: ldr             x1, [x1, #0x398]
    // 0x220b84: r0 = AllocateClosure()
    //     0x220b84: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x220b88: ldur            x16, [fp, #-8]
    // 0x220b8c: stp             x0, x16, [SP]
    // 0x220b90: r0 = hold()
    //     0x220b90: bl              #0x220bd0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::hold
    // 0x220b94: ldr             x1, [fp, #0x18]
    // 0x220b98: StoreField: r1->field_5f = r0
    //     0x220b98: stur            w0, [x1, #0x5f]
    //     0x220b9c: ldurb           w16, [x1, #-1]
    //     0x220ba0: ldurb           w17, [x0, #-1]
    //     0x220ba4: and             x16, x17, x16, lsr #2
    //     0x220ba8: tst             x16, HEAP, lsr #32
    //     0x220bac: b.eq            #0x220bb4
    //     0x220bb0: bl              #0x3e4608
    // 0x220bb4: r0 = Null
    //     0x220bb4: mov             x0, NULL
    // 0x220bb8: LeaveFrame
    //     0x220bb8: mov             SP, fp
    //     0x220bbc: ldp             fp, lr, [SP], #0x10
    // 0x220bc0: ret
    //     0x220bc0: ret             
    // 0x220bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x220bc4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x220bc8: b               #0x220b4c
    // 0x220bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x220bcc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _disposeHold(dynamic) {
    // ** addr: 0x220c7c, size: 0x48
    // 0x220c7c: EnterFrame
    //     0x220c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x220c80: mov             fp, SP
    // 0x220c84: AllocStack(0x8)
    //     0x220c84: sub             SP, SP, #8
    // 0x220c88: SetupParameters()
    //     0x220c88: ldr             x0, [fp, #0x10]
    //     0x220c8c: ldur            w1, [x0, #0x17]
    //     0x220c90: add             x1, x1, HEAP, lsl #32
    // 0x220c94: CheckStackOverflow
    //     0x220c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x220c98: cmp             SP, x16
    //     0x220c9c: b.ls            #0x220cbc
    // 0x220ca0: LoadField: r0 = r1->field_f
    //     0x220ca0: ldur            w0, [x1, #0xf]
    // 0x220ca4: DecompressPointer r0
    //     0x220ca4: add             x0, x0, HEAP, lsl #32
    // 0x220ca8: str             x0, [SP]
    // 0x220cac: r0 = _disposeHold()
    //     0x220cac: bl              #0x220cc4  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_disposeHold
    // 0x220cb0: LeaveFrame
    //     0x220cb0: mov             SP, fp
    //     0x220cb4: ldp             fp, lr, [SP], #0x10
    // 0x220cb8: ret
    //     0x220cb8: ret             
    // 0x220cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x220cbc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x220cc0: b               #0x220ca0
  }
  _ _disposeHold(/* No info */) {
    // ** addr: 0x220cc4, size: 0x10
    // 0x220cc4: ldr             x1, [SP]
    // 0x220cc8: StoreField: r1->field_5f = rNULL
    //     0x220cc8: stur            NULL, [x1, #0x5f]
    // 0x220ccc: r0 = Null
    //     0x220ccc: mov             x0, NULL
    // 0x220cd0: ret
    //     0x220cd0: ret             
  }
  [closure] VerticalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x220cd4, size: 0x7c
    // 0x220cd4: EnterFrame
    //     0x220cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x220cd8: mov             fp, SP
    // 0x220cdc: AllocStack(0x18)
    //     0x220cdc: sub             SP, SP, #0x18
    // 0x220ce0: SetupParameters()
    //     0x220ce0: ldr             x0, [fp, #0x10]
    //     0x220ce4: ldur            w1, [x0, #0x17]
    //     0x220ce8: add             x1, x1, HEAP, lsl #32
    // 0x220cec: CheckStackOverflow
    //     0x220cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x220cf0: cmp             SP, x16
    //     0x220cf4: b.ls            #0x220d3c
    // 0x220cf8: LoadField: r0 = r1->field_f
    //     0x220cf8: ldur            w0, [x1, #0xf]
    // 0x220cfc: DecompressPointer r0
    //     0x220cfc: add             x0, x0, HEAP, lsl #32
    // 0x220d00: LoadField: r1 = r0->field_3b
    //     0x220d00: ldur            w1, [x0, #0x3b]
    // 0x220d04: DecompressPointer r1
    //     0x220d04: add             x1, x1, HEAP, lsl #32
    // 0x220d08: r16 = Sentinel
    //     0x220d08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x220d0c: cmp             w1, w16
    // 0x220d10: b.eq            #0x220d44
    // 0x220d14: r0 = VerticalDragGestureRecognizer()
    //     0x220d14: bl              #0x221070  ; AllocateVerticalDragGestureRecognizerStub -> VerticalDragGestureRecognizer (size=0x78)
    // 0x220d18: stur            x0, [fp, #-8]
    // 0x220d1c: r16 = _ConstSet len:5
    //     0x220d1c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13348] Set<PointerDeviceKind>(5)
    //     0x220d20: ldr             x16, [x16, #0x348]
    // 0x220d24: stp             x16, x0, [SP]
    // 0x220d28: r0 = DragGestureRecognizer()
    //     0x220d28: bl              #0x220d50  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x220d2c: ldur            x0, [fp, #-8]
    // 0x220d30: LeaveFrame
    //     0x220d30: mov             SP, fp
    //     0x220d34: ldp             fp, lr, [SP], #0x10
    // 0x220d38: ret
    //     0x220d38: ret             
    // 0x220d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x220d3c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x220d40: b               #0x220cf8
    // 0x220d44: r9 = _configuration
    //     0x220d44: add             x9, PP, #0x13, lsl #12  ; [pp+0x13350] Field <ScrollableState._configuration@199019050>: late (offset: 0x3c)
    //     0x220d48: ldr             x9, [x9, #0x350]
    // 0x220d4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x220d4c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, HorizontalDragGestureRecognizer) {
    // ** addr: 0x22107c, size: 0x618
    // 0x22107c: EnterFrame
    //     0x22107c: stp             fp, lr, [SP, #-0x10]!
    //     0x221080: mov             fp, SP
    // 0x221084: AllocStack(0x20)
    //     0x221084: sub             SP, SP, #0x20
    // 0x221088: SetupParameters()
    //     0x221088: ldr             x0, [fp, #0x18]
    //     0x22108c: ldur            w1, [x0, #0x17]
    //     0x221090: add             x1, x1, HEAP, lsl #32
    //     0x221094: stur            x1, [fp, #-0x10]
    // 0x221098: CheckStackOverflow
    //     0x221098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22109c: cmp             SP, x16
    //     0x2210a0: b.ls            #0x22161c
    // 0x2210a4: LoadField: r0 = r1->field_f
    //     0x2210a4: ldur            w0, [x1, #0xf]
    // 0x2210a8: DecompressPointer r0
    //     0x2210a8: add             x0, x0, HEAP, lsl #32
    // 0x2210ac: stur            x0, [fp, #-8]
    // 0x2210b0: r1 = 1
    //     0x2210b0: movz            x1, #0x1
    // 0x2210b4: r0 = AllocateContext()
    //     0x2210b4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2210b8: mov             x1, x0
    // 0x2210bc: ldur            x0, [fp, #-8]
    // 0x2210c0: StoreField: r1->field_f = r0
    //     0x2210c0: stur            w0, [x1, #0xf]
    // 0x2210c4: mov             x2, x1
    // 0x2210c8: r1 = Function '_handleDragDown@199019050':.
    //     0x2210c8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13318] AnonymousClosure: (0x220ae8), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragDown (0x220b34)
    //     0x2210cc: ldr             x1, [x1, #0x318]
    // 0x2210d0: r0 = AllocateClosure()
    //     0x2210d0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2210d4: ldr             x1, [fp, #0x10]
    // 0x2210d8: StoreField: r1->field_27 = r0
    //     0x2210d8: stur            w0, [x1, #0x27]
    //     0x2210dc: ldurb           w16, [x1, #-1]
    //     0x2210e0: ldurb           w17, [x0, #-1]
    //     0x2210e4: and             x16, x17, x16, lsr #2
    //     0x2210e8: tst             x16, HEAP, lsr #32
    //     0x2210ec: b.eq            #0x2210f4
    //     0x2210f0: bl              #0x3e4608
    // 0x2210f4: ldur            x0, [fp, #-0x10]
    // 0x2210f8: LoadField: r2 = r0->field_f
    //     0x2210f8: ldur            w2, [x0, #0xf]
    // 0x2210fc: DecompressPointer r2
    //     0x2210fc: add             x2, x2, HEAP, lsl #32
    // 0x221100: stur            x2, [fp, #-8]
    // 0x221104: r1 = 1
    //     0x221104: movz            x1, #0x1
    // 0x221108: r0 = AllocateContext()
    //     0x221108: bl              #0x3e4e00  ; AllocateContextStub
    // 0x22110c: mov             x1, x0
    // 0x221110: ldur            x0, [fp, #-8]
    // 0x221114: StoreField: r1->field_f = r0
    //     0x221114: stur            w0, [x1, #0xf]
    // 0x221118: mov             x2, x1
    // 0x22111c: r1 = Function '_handleDragStart@199019050':.
    //     0x22111c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13320] AnonymousClosure: (0x2200e4), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragStart (0x220130)
    //     0x221120: ldr             x1, [x1, #0x320]
    // 0x221124: r0 = AllocateClosure()
    //     0x221124: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x221128: ldr             x1, [fp, #0x10]
    // 0x22112c: StoreField: r1->field_2b = r0
    //     0x22112c: stur            w0, [x1, #0x2b]
    //     0x221130: ldurb           w16, [x1, #-1]
    //     0x221134: ldurb           w17, [x0, #-1]
    //     0x221138: and             x16, x17, x16, lsr #2
    //     0x22113c: tst             x16, HEAP, lsr #32
    //     0x221140: b.eq            #0x221148
    //     0x221144: bl              #0x3e4608
    // 0x221148: ldur            x0, [fp, #-0x10]
    // 0x22114c: LoadField: r2 = r0->field_f
    //     0x22114c: ldur            w2, [x0, #0xf]
    // 0x221150: DecompressPointer r2
    //     0x221150: add             x2, x2, HEAP, lsl #32
    // 0x221154: stur            x2, [fp, #-8]
    // 0x221158: r1 = 1
    //     0x221158: movz            x1, #0x1
    // 0x22115c: r0 = AllocateContext()
    //     0x22115c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x221160: mov             x1, x0
    // 0x221164: ldur            x0, [fp, #-8]
    // 0x221168: StoreField: r1->field_f = r0
    //     0x221168: stur            w0, [x1, #0xf]
    // 0x22116c: mov             x2, x1
    // 0x221170: r1 = Function '_handleDragUpdate@199019050':.
    //     0x221170: add             x1, PP, #0x13, lsl #12  ; [pp+0x13328] AnonymousClosure: (0x21fa14), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragUpdate (0x21fa60)
    //     0x221174: ldr             x1, [x1, #0x328]
    // 0x221178: r0 = AllocateClosure()
    //     0x221178: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x22117c: ldr             x1, [fp, #0x10]
    // 0x221180: StoreField: r1->field_2f = r0
    //     0x221180: stur            w0, [x1, #0x2f]
    //     0x221184: ldurb           w16, [x1, #-1]
    //     0x221188: ldurb           w17, [x0, #-1]
    //     0x22118c: and             x16, x17, x16, lsr #2
    //     0x221190: tst             x16, HEAP, lsr #32
    //     0x221194: b.eq            #0x22119c
    //     0x221198: bl              #0x3e4608
    // 0x22119c: ldur            x0, [fp, #-0x10]
    // 0x2211a0: LoadField: r2 = r0->field_f
    //     0x2211a0: ldur            w2, [x0, #0xf]
    // 0x2211a4: DecompressPointer r2
    //     0x2211a4: add             x2, x2, HEAP, lsl #32
    // 0x2211a8: stur            x2, [fp, #-8]
    // 0x2211ac: r1 = 1
    //     0x2211ac: movz            x1, #0x1
    // 0x2211b0: r0 = AllocateContext()
    //     0x2211b0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2211b4: mov             x1, x0
    // 0x2211b8: ldur            x0, [fp, #-8]
    // 0x2211bc: StoreField: r1->field_f = r0
    //     0x2211bc: stur            w0, [x1, #0xf]
    // 0x2211c0: mov             x2, x1
    // 0x2211c4: r1 = Function '_handleDragEnd@199019050':.
    //     0x2211c4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13330] AnonymousClosure: (0x21f770), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragEnd (0x21f7bc)
    //     0x2211c8: ldr             x1, [x1, #0x330]
    // 0x2211cc: r0 = AllocateClosure()
    //     0x2211cc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2211d0: ldr             x1, [fp, #0x10]
    // 0x2211d4: StoreField: r1->field_33 = r0
    //     0x2211d4: stur            w0, [x1, #0x33]
    //     0x2211d8: ldurb           w16, [x1, #-1]
    //     0x2211dc: ldurb           w17, [x0, #-1]
    //     0x2211e0: and             x16, x17, x16, lsr #2
    //     0x2211e4: tst             x16, HEAP, lsr #32
    //     0x2211e8: b.eq            #0x2211f0
    //     0x2211ec: bl              #0x3e4608
    // 0x2211f0: ldur            x0, [fp, #-0x10]
    // 0x2211f4: LoadField: r2 = r0->field_f
    //     0x2211f4: ldur            w2, [x0, #0xf]
    // 0x2211f8: DecompressPointer r2
    //     0x2211f8: add             x2, x2, HEAP, lsl #32
    // 0x2211fc: stur            x2, [fp, #-8]
    // 0x221200: r1 = 1
    //     0x221200: movz            x1, #0x1
    // 0x221204: r0 = AllocateContext()
    //     0x221204: bl              #0x3e4e00  ; AllocateContextStub
    // 0x221208: mov             x1, x0
    // 0x22120c: ldur            x0, [fp, #-8]
    // 0x221210: StoreField: r1->field_f = r0
    //     0x221210: stur            w0, [x1, #0xf]
    // 0x221214: mov             x2, x1
    // 0x221218: r1 = Function '_handleDragCancel@199019050':.
    //     0x221218: add             x1, PP, #0x13, lsl #12  ; [pp+0x13338] AnonymousClosure: (0x214a80), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handleDragCancel (0x2149ec)
    //     0x22121c: ldr             x1, [x1, #0x338]
    // 0x221220: r0 = AllocateClosure()
    //     0x221220: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x221224: ldr             x1, [fp, #0x10]
    // 0x221228: StoreField: r1->field_37 = r0
    //     0x221228: stur            w0, [x1, #0x37]
    //     0x22122c: ldurb           w16, [x1, #-1]
    //     0x221230: ldurb           w17, [x0, #-1]
    //     0x221234: and             x16, x17, x16, lsr #2
    //     0x221238: tst             x16, HEAP, lsr #32
    //     0x22123c: b.eq            #0x221244
    //     0x221240: bl              #0x3e4608
    // 0x221244: ldur            x0, [fp, #-0x10]
    // 0x221248: LoadField: r2 = r0->field_f
    //     0x221248: ldur            w2, [x0, #0xf]
    // 0x22124c: DecompressPointer r2
    //     0x22124c: add             x2, x2, HEAP, lsl #32
    // 0x221250: LoadField: r3 = r2->field_2f
    //     0x221250: ldur            w3, [x2, #0x2f]
    // 0x221254: DecompressPointer r3
    //     0x221254: add             x3, x3, HEAP, lsl #32
    // 0x221258: cmp             w3, NULL
    // 0x22125c: b.ne            #0x22126c
    // 0x221260: mov             x2, x0
    // 0x221264: r0 = Null
    //     0x221264: mov             x0, NULL
    // 0x221268: b               #0x2212a4
    // 0x22126c: str             x3, [SP]
    // 0x221270: r0 = minFlingDistance()
    //     0x221270: bl              #0x21f6cc  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::minFlingDistance
    // 0x221274: r0 = inline_Allocate_Double()
    //     0x221274: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x221278: add             x0, x0, #0x10
    //     0x22127c: cmp             x1, x0
    //     0x221280: b.ls            #0x221624
    //     0x221284: str             x0, [THR, #0x50]  ; THR::top
    //     0x221288: sub             x0, x0, #0xf
    //     0x22128c: movz            x1, #0xd148
    //     0x221290: movk            x1, #0x3, lsl #16
    //     0x221294: stur            x1, [x0, #-1]
    // 0x221298: StoreField: r0->field_7 = d0
    //     0x221298: stur            d0, [x0, #7]
    // 0x22129c: ldr             x1, [fp, #0x10]
    // 0x2212a0: ldur            x2, [fp, #-0x10]
    // 0x2212a4: StoreField: r1->field_3b = r0
    //     0x2212a4: stur            w0, [x1, #0x3b]
    //     0x2212a8: ldurb           w16, [x1, #-1]
    //     0x2212ac: ldurb           w17, [x0, #-1]
    //     0x2212b0: and             x16, x17, x16, lsr #2
    //     0x2212b4: tst             x16, HEAP, lsr #32
    //     0x2212b8: b.eq            #0x2212c0
    //     0x2212bc: bl              #0x3e4608
    // 0x2212c0: LoadField: r0 = r2->field_f
    //     0x2212c0: ldur            w0, [x2, #0xf]
    // 0x2212c4: DecompressPointer r0
    //     0x2212c4: add             x0, x0, HEAP, lsl #32
    // 0x2212c8: LoadField: r3 = r0->field_2f
    //     0x2212c8: ldur            w3, [x0, #0x2f]
    // 0x2212cc: DecompressPointer r3
    //     0x2212cc: add             x3, x3, HEAP, lsl #32
    // 0x2212d0: cmp             w3, NULL
    // 0x2212d4: b.ne            #0x2212e0
    // 0x2212d8: r0 = Null
    //     0x2212d8: mov             x0, NULL
    // 0x2212dc: b               #0x221464
    // 0x2212e0: r0 = LoadClassIdInstr(r3)
    //     0x2212e0: ldur            x0, [x3, #-1]
    //     0x2212e4: ubfx            x0, x0, #0xc, #0x14
    // 0x2212e8: cmp             x0, #0xce
    // 0x2212ec: b.eq            #0x22130c
    // 0x2212f0: cmp             x0, #0xcf
    // 0x2212f4: b.ne            #0x22130c
    // 0x2212f8: d0 = 100.000000
    //     0x2212f8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] IMM: double(100) from 0x4059000000000000
    //     0x2212fc: ldr             d0, [x17, #0xf58]
    // 0x221300: d0 = 100.000000
    //     0x221300: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] IMM: double(100) from 0x4059000000000000
    //     0x221304: ldr             d0, [x17, #0xf58]
    // 0x221308: b               #0x221434
    // 0x22130c: LoadField: r0 = r3->field_7
    //     0x22130c: ldur            w0, [x3, #7]
    // 0x221310: DecompressPointer r0
    //     0x221310: add             x0, x0, HEAP, lsl #32
    // 0x221314: cmp             w0, NULL
    // 0x221318: b.ne            #0x221324
    // 0x22131c: r0 = Null
    //     0x22131c: mov             x0, NULL
    // 0x221320: b               #0x221414
    // 0x221324: r3 = LoadClassIdInstr(r0)
    //     0x221324: ldur            x3, [x0, #-1]
    //     0x221328: ubfx            x3, x3, #0xc, #0x14
    // 0x22132c: cmp             x3, #0xce
    // 0x221330: b.eq            #0x221350
    // 0x221334: cmp             x3, #0xcf
    // 0x221338: b.ne            #0x221350
    // 0x22133c: d0 = 100.000000
    //     0x22133c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] IMM: double(100) from 0x4059000000000000
    //     0x221340: ldr             d0, [x17, #0xf58]
    // 0x221344: d0 = 100.000000
    //     0x221344: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] IMM: double(100) from 0x4059000000000000
    //     0x221348: ldr             d0, [x17, #0xf58]
    // 0x22134c: b               #0x2213ec
    // 0x221350: LoadField: r3 = r0->field_7
    //     0x221350: ldur            w3, [x0, #7]
    // 0x221354: DecompressPointer r3
    //     0x221354: add             x3, x3, HEAP, lsl #32
    // 0x221358: cmp             w3, NULL
    // 0x22135c: b.ne            #0x221368
    // 0x221360: r0 = Null
    //     0x221360: mov             x0, NULL
    // 0x221364: b               #0x2213cc
    // 0x221368: r0 = LoadClassIdInstr(r3)
    //     0x221368: ldur            x0, [x3, #-1]
    //     0x22136c: ubfx            x0, x0, #0xc, #0x14
    // 0x221370: cmp             x0, #0xcf
    // 0x221374: b.ne            #0x22138c
    // 0x221378: d0 = 100.000000
    //     0x221378: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] IMM: double(100) from 0x4059000000000000
    //     0x22137c: ldr             d0, [x17, #0xf58]
    // 0x221380: d0 = 100.000000
    //     0x221380: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] IMM: double(100) from 0x4059000000000000
    //     0x221384: ldr             d0, [x17, #0xf58]
    // 0x221388: b               #0x2213a4
    // 0x22138c: r0 = LoadClassIdInstr(r3)
    //     0x22138c: ldur            x0, [x3, #-1]
    //     0x221390: ubfx            x0, x0, #0xc, #0x14
    // 0x221394: str             x3, [SP]
    // 0x221398: r0 = GDT[cid_x0 + -0xffd]()
    //     0x221398: sub             lr, x0, #0xffd
    //     0x22139c: ldr             lr, [x21, lr, lsl #3]
    //     0x2213a0: blr             lr
    // 0x2213a4: r0 = inline_Allocate_Double()
    //     0x2213a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2213a8: add             x0, x0, #0x10
    //     0x2213ac: cmp             x1, x0
    //     0x2213b0: b.ls            #0x221634
    //     0x2213b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2213b8: sub             x0, x0, #0xf
    //     0x2213bc: movz            x1, #0xd148
    //     0x2213c0: movk            x1, #0x3, lsl #16
    //     0x2213c4: stur            x1, [x0, #-1]
    // 0x2213c8: StoreField: r0->field_7 = d0
    //     0x2213c8: stur            d0, [x0, #7]
    // 0x2213cc: cmp             w0, NULL
    // 0x2213d0: b.ne            #0x2213e8
    // 0x2213d4: d0 = 50.000000
    //     0x2213d4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf88] IMM: double(50) from 0x4049000000000000
    //     0x2213d8: ldr             d0, [x17, #0xf88]
    // 0x2213dc: d0 = 50.000000
    //     0x2213dc: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf88] IMM: double(50) from 0x4049000000000000
    //     0x2213e0: ldr             d0, [x17, #0xf88]
    // 0x2213e4: b               #0x2213ec
    // 0x2213e8: LoadField: d0 = r0->field_7
    //     0x2213e8: ldur            d0, [x0, #7]
    // 0x2213ec: r0 = inline_Allocate_Double()
    //     0x2213ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2213f0: add             x0, x0, #0x10
    //     0x2213f4: cmp             x1, x0
    //     0x2213f8: b.ls            #0x221644
    //     0x2213fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x221400: sub             x0, x0, #0xf
    //     0x221404: movz            x1, #0xd148
    //     0x221408: movk            x1, #0x3, lsl #16
    //     0x22140c: stur            x1, [x0, #-1]
    // 0x221410: StoreField: r0->field_7 = d0
    //     0x221410: stur            d0, [x0, #7]
    // 0x221414: cmp             w0, NULL
    // 0x221418: b.ne            #0x221430
    // 0x22141c: d0 = 50.000000
    //     0x22141c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf88] IMM: double(50) from 0x4049000000000000
    //     0x221420: ldr             d0, [x17, #0xf88]
    // 0x221424: d0 = 50.000000
    //     0x221424: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf88] IMM: double(50) from 0x4049000000000000
    //     0x221428: ldr             d0, [x17, #0xf88]
    // 0x22142c: b               #0x221434
    // 0x221430: LoadField: d0 = r0->field_7
    //     0x221430: ldur            d0, [x0, #7]
    // 0x221434: r0 = inline_Allocate_Double()
    //     0x221434: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x221438: add             x0, x0, #0x10
    //     0x22143c: cmp             x1, x0
    //     0x221440: b.ls            #0x221654
    //     0x221444: str             x0, [THR, #0x50]  ; THR::top
    //     0x221448: sub             x0, x0, #0xf
    //     0x22144c: movz            x1, #0xd148
    //     0x221450: movk            x1, #0x3, lsl #16
    //     0x221454: stur            x1, [x0, #-1]
    // 0x221458: StoreField: r0->field_7 = d0
    //     0x221458: stur            d0, [x0, #7]
    // 0x22145c: ldr             x1, [fp, #0x10]
    // 0x221460: ldur            x2, [fp, #-0x10]
    // 0x221464: StoreField: r1->field_3f = r0
    //     0x221464: stur            w0, [x1, #0x3f]
    //     0x221468: ldurb           w16, [x1, #-1]
    //     0x22146c: ldurb           w17, [x0, #-1]
    //     0x221470: and             x16, x17, x16, lsr #2
    //     0x221474: tst             x16, HEAP, lsr #32
    //     0x221478: b.eq            #0x221480
    //     0x22147c: bl              #0x3e4608
    // 0x221480: LoadField: r0 = r2->field_f
    //     0x221480: ldur            w0, [x2, #0xf]
    // 0x221484: DecompressPointer r0
    //     0x221484: add             x0, x0, HEAP, lsl #32
    // 0x221488: LoadField: r3 = r0->field_2f
    //     0x221488: ldur            w3, [x0, #0x2f]
    // 0x22148c: DecompressPointer r3
    //     0x22148c: add             x3, x3, HEAP, lsl #32
    // 0x221490: cmp             w3, NULL
    // 0x221494: b.ne            #0x2214a0
    // 0x221498: r0 = Null
    //     0x221498: mov             x0, NULL
    // 0x22149c: b               #0x221534
    // 0x2214a0: r0 = LoadClassIdInstr(r3)
    //     0x2214a0: ldur            x0, [x3, #-1]
    //     0x2214a4: ubfx            x0, x0, #0xc, #0x14
    // 0x2214a8: cmp             x0, #0xcf
    // 0x2214ac: b.ne            #0x2214e8
    // 0x2214b0: LoadField: r0 = r3->field_b
    //     0x2214b0: ldur            w0, [x3, #0xb]
    // 0x2214b4: DecompressPointer r0
    //     0x2214b4: add             x0, x0, HEAP, lsl #32
    // 0x2214b8: LoadField: r4 = r0->field_7
    //     0x2214b8: ldur            x4, [x0, #7]
    // 0x2214bc: cmp             x4, #0
    // 0x2214c0: b.gt            #0x2214d4
    // 0x2214c4: str             x3, [SP]
    // 0x2214c8: r0 = maxFlingVelocity()
    //     0x2214c8: bl              #0x3de168  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::maxFlingVelocity
    // 0x2214cc: LoadField: d0 = r0->field_7
    //     0x2214cc: ldur            d0, [x0, #7]
    // 0x2214d0: b               #0x221504
    // 0x2214d4: d0 = 64000.000000
    //     0x2214d4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13340] IMM: double(64000) from 0x40ef400000000000
    //     0x2214d8: ldr             d0, [x17, #0x340]
    // 0x2214dc: d0 = 64000.000000
    //     0x2214dc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13340] IMM: double(64000) from 0x40ef400000000000
    //     0x2214e0: ldr             d0, [x17, #0x340]
    // 0x2214e4: b               #0x221504
    // 0x2214e8: r0 = LoadClassIdInstr(r3)
    //     0x2214e8: ldur            x0, [x3, #-1]
    //     0x2214ec: ubfx            x0, x0, #0xc, #0x14
    // 0x2214f0: str             x3, [SP]
    // 0x2214f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2214f4: sub             lr, x0, #1, lsl #12
    //     0x2214f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2214fc: blr             lr
    // 0x221500: LoadField: d0 = r0->field_7
    //     0x221500: ldur            d0, [x0, #7]
    // 0x221504: r0 = inline_Allocate_Double()
    //     0x221504: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x221508: add             x0, x0, #0x10
    //     0x22150c: cmp             x1, x0
    //     0x221510: b.ls            #0x221664
    //     0x221514: str             x0, [THR, #0x50]  ; THR::top
    //     0x221518: sub             x0, x0, #0xf
    //     0x22151c: movz            x1, #0xd148
    //     0x221520: movk            x1, #0x3, lsl #16
    //     0x221524: stur            x1, [x0, #-1]
    // 0x221528: StoreField: r0->field_7 = d0
    //     0x221528: stur            d0, [x0, #7]
    // 0x22152c: ldr             x1, [fp, #0x10]
    // 0x221530: ldur            x2, [fp, #-0x10]
    // 0x221534: StoreField: r1->field_43 = r0
    //     0x221534: stur            w0, [x1, #0x43]
    //     0x221538: ldurb           w16, [x1, #-1]
    //     0x22153c: ldurb           w17, [x0, #-1]
    //     0x221540: and             x16, x17, x16, lsr #2
    //     0x221544: tst             x16, HEAP, lsr #32
    //     0x221548: b.eq            #0x221550
    //     0x22154c: bl              #0x3e4608
    // 0x221550: LoadField: r0 = r2->field_f
    //     0x221550: ldur            w0, [x2, #0xf]
    // 0x221554: DecompressPointer r0
    //     0x221554: add             x0, x0, HEAP, lsl #32
    // 0x221558: LoadField: r3 = r0->field_3b
    //     0x221558: ldur            w3, [x0, #0x3b]
    // 0x22155c: DecompressPointer r3
    //     0x22155c: add             x3, x3, HEAP, lsl #32
    // 0x221560: r16 = Sentinel
    //     0x221560: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x221564: cmp             w3, w16
    // 0x221568: b.eq            #0x221674
    // 0x22156c: LoadField: r4 = r0->field_f
    //     0x22156c: ldur            w4, [x0, #0xf]
    // 0x221570: DecompressPointer r4
    //     0x221570: add             x4, x4, HEAP, lsl #32
    // 0x221574: cmp             w4, NULL
    // 0x221578: b.eq            #0x221680
    // 0x22157c: stp             x4, x3, [SP]
    // 0x221580: r0 = velocityTrackerBuilder()
    //     0x221580: bl              #0x218d24  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::velocityTrackerBuilder
    // 0x221584: ldr             x1, [fp, #0x10]
    // 0x221588: StoreField: r1->field_4b = r0
    //     0x221588: stur            w0, [x1, #0x4b]
    //     0x22158c: ldurb           w16, [x1, #-1]
    //     0x221590: ldurb           w17, [x0, #-1]
    //     0x221594: and             x16, x17, x16, lsr #2
    //     0x221598: tst             x16, HEAP, lsr #32
    //     0x22159c: b.eq            #0x2215a4
    //     0x2215a0: bl              #0x3e4608
    // 0x2215a4: ldur            x2, [fp, #-0x10]
    // 0x2215a8: LoadField: r3 = r2->field_f
    //     0x2215a8: ldur            w3, [x2, #0xf]
    // 0x2215ac: DecompressPointer r3
    //     0x2215ac: add             x3, x3, HEAP, lsl #32
    // 0x2215b0: LoadField: r2 = r3->field_b
    //     0x2215b0: ldur            w2, [x3, #0xb]
    // 0x2215b4: DecompressPointer r2
    //     0x2215b4: add             x2, x2, HEAP, lsl #32
    // 0x2215b8: cmp             w2, NULL
    // 0x2215bc: b.eq            #0x221684
    // 0x2215c0: r2 = Instance_DragStartBehavior
    //     0x2215c0: ldr             x2, [PP, #0x5820]  ; [pp+0x5820] Obj!DragStartBehavior@481c61
    // 0x2215c4: StoreField: r1->field_23 = r2
    //     0x2215c4: stur            w2, [x1, #0x23]
    // 0x2215c8: LoadField: r0 = r3->field_3f
    //     0x2215c8: ldur            w0, [x3, #0x3f]
    // 0x2215cc: DecompressPointer r0
    //     0x2215cc: add             x0, x0, HEAP, lsl #32
    // 0x2215d0: StoreField: r1->field_7 = r0
    //     0x2215d0: stur            w0, [x1, #7]
    //     0x2215d4: ldurb           w16, [x1, #-1]
    //     0x2215d8: ldurb           w17, [x0, #-1]
    //     0x2215dc: and             x16, x17, x16, lsr #2
    //     0x2215e0: tst             x16, HEAP, lsr #32
    //     0x2215e4: b.eq            #0x2215ec
    //     0x2215e8: bl              #0x3e4608
    // 0x2215ec: LoadField: r2 = r3->field_3b
    //     0x2215ec: ldur            w2, [x3, #0x3b]
    // 0x2215f0: DecompressPointer r2
    //     0x2215f0: add             x2, x2, HEAP, lsl #32
    // 0x2215f4: r16 = Sentinel
    //     0x2215f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2215f8: cmp             w2, w16
    // 0x2215fc: b.eq            #0x221688
    // 0x221600: r2 = _ConstSet len:5
    //     0x221600: add             x2, PP, #0x13, lsl #12  ; [pp+0x13348] Set<PointerDeviceKind>(5)
    //     0x221604: ldr             x2, [x2, #0x348]
    // 0x221608: StoreField: r1->field_b = r2
    //     0x221608: stur            w2, [x1, #0xb]
    // 0x22160c: r0 = Null
    //     0x22160c: mov             x0, NULL
    // 0x221610: LeaveFrame
    //     0x221610: mov             SP, fp
    //     0x221614: ldp             fp, lr, [SP], #0x10
    // 0x221618: ret
    //     0x221618: ret             
    // 0x22161c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22161c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x221620: b               #0x2210a4
    // 0x221624: SaveReg d0
    //     0x221624: str             q0, [SP, #-0x10]!
    // 0x221628: r0 = AllocateDouble()
    //     0x221628: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x22162c: RestoreReg d0
    //     0x22162c: ldr             q0, [SP], #0x10
    // 0x221630: b               #0x221298
    // 0x221634: SaveReg d0
    //     0x221634: str             q0, [SP, #-0x10]!
    // 0x221638: r0 = AllocateDouble()
    //     0x221638: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x22163c: RestoreReg d0
    //     0x22163c: ldr             q0, [SP], #0x10
    // 0x221640: b               #0x2213c8
    // 0x221644: SaveReg d0
    //     0x221644: str             q0, [SP, #-0x10]!
    // 0x221648: r0 = AllocateDouble()
    //     0x221648: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x22164c: RestoreReg d0
    //     0x22164c: ldr             q0, [SP], #0x10
    // 0x221650: b               #0x221410
    // 0x221654: SaveReg d0
    //     0x221654: str             q0, [SP, #-0x10]!
    // 0x221658: r0 = AllocateDouble()
    //     0x221658: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x22165c: RestoreReg d0
    //     0x22165c: ldr             q0, [SP], #0x10
    // 0x221660: b               #0x221458
    // 0x221664: SaveReg d0
    //     0x221664: str             q0, [SP, #-0x10]!
    // 0x221668: r0 = AllocateDouble()
    //     0x221668: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x22166c: RestoreReg d0
    //     0x22166c: ldr             q0, [SP], #0x10
    // 0x221670: b               #0x221528
    // 0x221674: r9 = _configuration
    //     0x221674: add             x9, PP, #0x13, lsl #12  ; [pp+0x13350] Field <ScrollableState._configuration@199019050>: late (offset: 0x3c)
    //     0x221678: ldr             x9, [x9, #0x350]
    // 0x22167c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x22167c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x221680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x221680: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x221684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x221684: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x221688: r9 = _configuration
    //     0x221688: add             x9, PP, #0x13, lsl #12  ; [pp+0x13350] Field <ScrollableState._configuration@199019050>: late (offset: 0x3c)
    //     0x22168c: ldr             x9, [x9, #0x350]
    // 0x221690: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x221690: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] HorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x221694, size: 0x7c
    // 0x221694: EnterFrame
    //     0x221694: stp             fp, lr, [SP, #-0x10]!
    //     0x221698: mov             fp, SP
    // 0x22169c: AllocStack(0x18)
    //     0x22169c: sub             SP, SP, #0x18
    // 0x2216a0: SetupParameters()
    //     0x2216a0: ldr             x0, [fp, #0x10]
    //     0x2216a4: ldur            w1, [x0, #0x17]
    //     0x2216a8: add             x1, x1, HEAP, lsl #32
    // 0x2216ac: CheckStackOverflow
    //     0x2216ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2216b0: cmp             SP, x16
    //     0x2216b4: b.ls            #0x2216fc
    // 0x2216b8: LoadField: r0 = r1->field_f
    //     0x2216b8: ldur            w0, [x1, #0xf]
    // 0x2216bc: DecompressPointer r0
    //     0x2216bc: add             x0, x0, HEAP, lsl #32
    // 0x2216c0: LoadField: r1 = r0->field_3b
    //     0x2216c0: ldur            w1, [x0, #0x3b]
    // 0x2216c4: DecompressPointer r1
    //     0x2216c4: add             x1, x1, HEAP, lsl #32
    // 0x2216c8: r16 = Sentinel
    //     0x2216c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2216cc: cmp             w1, w16
    // 0x2216d0: b.eq            #0x221704
    // 0x2216d4: r0 = HorizontalDragGestureRecognizer()
    //     0x2216d4: bl              #0x221710  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x78)
    // 0x2216d8: stur            x0, [fp, #-8]
    // 0x2216dc: r16 = _ConstSet len:5
    //     0x2216dc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13348] Set<PointerDeviceKind>(5)
    //     0x2216e0: ldr             x16, [x16, #0x348]
    // 0x2216e4: stp             x16, x0, [SP]
    // 0x2216e8: r0 = DragGestureRecognizer()
    //     0x2216e8: bl              #0x220d50  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x2216ec: ldur            x0, [fp, #-8]
    // 0x2216f0: LeaveFrame
    //     0x2216f0: mov             SP, fp
    //     0x2216f4: ldp             fp, lr, [SP], #0x10
    // 0x2216f8: ret
    //     0x2216f8: ret             
    // 0x2216fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2216fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x221700: b               #0x2216b8
    // 0x221704: r9 = _configuration
    //     0x221704: add             x9, PP, #0x13, lsl #12  ; [pp+0x13350] Field <ScrollableState._configuration@199019050>: late (offset: 0x3c)
    //     0x221708: ldr             x9, [x9, #0x350]
    // 0x22170c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x22170c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x262844, size: 0x13c
    // 0x262844: EnterFrame
    //     0x262844: stp             fp, lr, [SP, #-0x10]!
    //     0x262848: mov             fp, SP
    // 0x26284c: AllocStack(0x8)
    //     0x26284c: sub             SP, SP, #8
    // 0x262850: CheckStackOverflow
    //     0x262850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262854: cmp             SP, x16
    //     0x262858: b.ls            #0x262954
    // 0x26285c: ldr             x0, [fp, #0x10]
    // 0x262860: LoadField: r1 = r0->field_f
    //     0x262860: ldur            w1, [x0, #0xf]
    // 0x262864: DecompressPointer r1
    //     0x262864: add             x1, x1, HEAP, lsl #32
    // 0x262868: cmp             w1, NULL
    // 0x26286c: b.eq            #0x26295c
    // 0x262870: str             x1, [SP]
    // 0x262874: r0 = maybeGestureSettingsOf()
    //     0x262874: bl              #0x263a54  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeGestureSettingsOf
    // 0x262878: ldr             x1, [fp, #0x10]
    // 0x26287c: StoreField: r1->field_3f = r0
    //     0x26287c: stur            w0, [x1, #0x3f]
    //     0x262880: ldurb           w16, [x1, #-1]
    //     0x262884: ldurb           w17, [x0, #-1]
    //     0x262888: and             x16, x17, x16, lsr #2
    //     0x26288c: tst             x16, HEAP, lsr #32
    //     0x262890: b.eq            #0x262898
    //     0x262894: bl              #0x3e4608
    // 0x262898: LoadField: r0 = r1->field_f
    //     0x262898: ldur            w0, [x1, #0xf]
    // 0x26289c: DecompressPointer r0
    //     0x26289c: add             x0, x0, HEAP, lsl #32
    // 0x2628a0: cmp             w0, NULL
    // 0x2628a4: b.eq            #0x262960
    // 0x2628a8: str             x0, [SP]
    // 0x2628ac: r0 = maybeDevicePixelRatioOf()
    //     0x2628ac: bl              #0x25d684  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeDevicePixelRatioOf
    // 0x2628b0: cmp             w0, NULL
    // 0x2628b4: b.ne            #0x2628e4
    // 0x2628b8: ldr             x0, [fp, #0x10]
    // 0x2628bc: LoadField: r1 = r0->field_f
    //     0x2628bc: ldur            w1, [x0, #0xf]
    // 0x2628c0: DecompressPointer r1
    //     0x2628c0: add             x1, x1, HEAP, lsl #32
    // 0x2628c4: cmp             w1, NULL
    // 0x2628c8: b.eq            #0x262964
    // 0x2628cc: str             x1, [SP]
    // 0x2628d0: r0 = of()
    //     0x2628d0: bl              #0x240da4  ; [package:flutter/src/widgets/view.dart] View::of
    // 0x2628d4: LoadField: r1 = r0->field_13
    //     0x2628d4: ldur            w1, [x0, #0x13]
    // 0x2628d8: DecompressPointer r1
    //     0x2628d8: add             x1, x1, HEAP, lsl #32
    // 0x2628dc: LoadField: d0 = r1->field_7
    //     0x2628dc: ldur            d0, [x1, #7]
    // 0x2628e0: b               #0x2628e8
    // 0x2628e4: LoadField: d0 = r0->field_7
    //     0x2628e4: ldur            d0, [x0, #7]
    // 0x2628e8: ldr             x1, [fp, #0x10]
    // 0x2628ec: r0 = inline_Allocate_Double()
    //     0x2628ec: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2628f0: add             x0, x0, #0x10
    //     0x2628f4: cmp             x2, x0
    //     0x2628f8: b.ls            #0x262968
    //     0x2628fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x262900: sub             x0, x0, #0xf
    //     0x262904: movz            x2, #0xd148
    //     0x262908: movk            x2, #0x3, lsl #16
    //     0x26290c: stur            x2, [x0, #-1]
    // 0x262910: StoreField: r0->field_7 = d0
    //     0x262910: stur            d0, [x0, #7]
    // 0x262914: StoreField: r1->field_33 = r0
    //     0x262914: stur            w0, [x1, #0x33]
    //     0x262918: ldurb           w16, [x1, #-1]
    //     0x26291c: ldurb           w17, [x0, #-1]
    //     0x262920: and             x16, x17, x16, lsr #2
    //     0x262924: tst             x16, HEAP, lsr #32
    //     0x262928: b.eq            #0x262930
    //     0x26292c: bl              #0x3e4608
    // 0x262930: str             x1, [SP]
    // 0x262934: r0 = _updatePosition()
    //     0x262934: bl              #0x262cfc  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_updatePosition
    // 0x262938: ldr             x16, [fp, #0x10]
    // 0x26293c: str             x16, [SP]
    // 0x262940: r0 = didChangeDependencies()
    //     0x262940: bl              #0x262980  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x262944: r0 = Null
    //     0x262944: mov             x0, NULL
    // 0x262948: LeaveFrame
    //     0x262948: mov             SP, fp
    //     0x26294c: ldp             fp, lr, [SP], #0x10
    // 0x262950: ret
    //     0x262950: ret             
    // 0x262954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262954: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262958: b               #0x26285c
    // 0x26295c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26295c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x262960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x262960: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x262964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x262964: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x262968: SaveReg d0
    //     0x262968: str             q0, [SP, #-0x10]!
    // 0x26296c: SaveReg r1
    //     0x26296c: str             x1, [SP, #-8]!
    // 0x262970: r0 = AllocateDouble()
    //     0x262970: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x262974: RestoreReg r1
    //     0x262974: ldr             x1, [SP], #8
    // 0x262978: RestoreReg d0
    //     0x262978: ldr             q0, [SP], #0x10
    // 0x26297c: b               #0x262910
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x262a5c, size: 0xd0
    // 0x262a5c: EnterFrame
    //     0x262a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x262a60: mov             fp, SP
    // 0x262a64: AllocStack(0x28)
    //     0x262a64: sub             SP, SP, #0x28
    // 0x262a68: CheckStackOverflow
    //     0x262a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262a6c: cmp             SP, x16
    //     0x262a70: b.ls            #0x262b20
    // 0x262a74: ldr             x0, [fp, #0x18]
    // 0x262a78: LoadField: r1 = r0->field_37
    //     0x262a78: ldur            w1, [x0, #0x37]
    // 0x262a7c: DecompressPointer r1
    //     0x262a7c: add             x1, x1, HEAP, lsl #32
    // 0x262a80: stur            x1, [fp, #-8]
    // 0x262a84: stp             x1, x0, [SP]
    // 0x262a88: r0 = registerForRestoration()
    //     0x262a88: bl              #0x262be0  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x262a8c: ldur            x0, [fp, #-8]
    // 0x262a90: LoadField: r3 = r0->field_33
    //     0x262a90: ldur            w3, [x0, #0x33]
    // 0x262a94: DecompressPointer r3
    //     0x262a94: add             x3, x3, HEAP, lsl #32
    // 0x262a98: stur            x3, [fp, #-0x10]
    // 0x262a9c: cmp             w3, NULL
    // 0x262aa0: b.ne            #0x262ad8
    // 0x262aa4: LoadField: r2 = r0->field_23
    //     0x262aa4: ldur            w2, [x0, #0x23]
    // 0x262aa8: DecompressPointer r2
    //     0x262aa8: add             x2, x2, HEAP, lsl #32
    // 0x262aac: mov             x0, x3
    // 0x262ab0: r1 = Null
    //     0x262ab0: mov             x1, NULL
    // 0x262ab4: cmp             w2, NULL
    // 0x262ab8: b.eq            #0x262ad8
    // 0x262abc: LoadField: r4 = r2->field_17
    //     0x262abc: ldur            w4, [x2, #0x17]
    // 0x262ac0: DecompressPointer r4
    //     0x262ac0: add             x4, x4, HEAP, lsl #32
    // 0x262ac4: r8 = X0
    //     0x262ac4: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x262ac8: LoadField: r9 = r4->field_7
    //     0x262ac8: ldur            x9, [x4, #7]
    // 0x262acc: r3 = Null
    //     0x262acc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13aa8] Null
    //     0x262ad0: ldr             x3, [x3, #0xaa8]
    // 0x262ad4: blr             x9
    // 0x262ad8: ldur            x0, [fp, #-0x10]
    // 0x262adc: cmp             w0, NULL
    // 0x262ae0: b.eq            #0x262b10
    // 0x262ae4: ldr             x1, [fp, #0x18]
    // 0x262ae8: LoadField: r2 = r1->field_2b
    //     0x262ae8: ldur            w2, [x1, #0x2b]
    // 0x262aec: DecompressPointer r2
    //     0x262aec: add             x2, x2, HEAP, lsl #32
    // 0x262af0: cmp             w2, NULL
    // 0x262af4: b.eq            #0x262b28
    // 0x262af8: LoadField: d0 = r0->field_7
    //     0x262af8: ldur            d0, [x0, #7]
    // 0x262afc: str             x2, [SP, #0x10]
    // 0x262b00: str             d0, [SP, #8]
    // 0x262b04: ldr             x16, [fp, #0x10]
    // 0x262b08: str             x16, [SP]
    // 0x262b0c: r0 = restoreOffset()
    //     0x262b0c: bl              #0x262b2c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::restoreOffset
    // 0x262b10: r0 = Null
    //     0x262b10: mov             x0, NULL
    // 0x262b14: LeaveFrame
    //     0x262b14: mov             SP, fp
    //     0x262b18: ldp             fp, lr, [SP], #0x10
    // 0x262b1c: ret
    //     0x262b1c: ret             
    // 0x262b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262b20: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262b24: b               #0x262a74
    // 0x262b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x262b28: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updatePosition(/* No info */) {
    // ** addr: 0x262cfc, size: 0x2a8
    // 0x262cfc: EnterFrame
    //     0x262cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x262d00: mov             fp, SP
    // 0x262d04: AllocStack(0x38)
    //     0x262d04: sub             SP, SP, #0x38
    // 0x262d08: CheckStackOverflow
    //     0x262d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262d0c: cmp             SP, x16
    //     0x262d10: b.ls            #0x262f7c
    // 0x262d14: ldr             x1, [fp, #0x10]
    // 0x262d18: LoadField: r0 = r1->field_b
    //     0x262d18: ldur            w0, [x1, #0xb]
    // 0x262d1c: DecompressPointer r0
    //     0x262d1c: add             x0, x0, HEAP, lsl #32
    // 0x262d20: cmp             w0, NULL
    // 0x262d24: b.eq            #0x262f84
    // 0x262d28: LoadField: r2 = r0->field_2b
    //     0x262d28: ldur            w2, [x0, #0x2b]
    // 0x262d2c: DecompressPointer r2
    //     0x262d2c: add             x2, x2, HEAP, lsl #32
    // 0x262d30: mov             x0, x2
    // 0x262d34: StoreField: r1->field_3b = r0
    //     0x262d34: stur            w0, [x1, #0x3b]
    //     0x262d38: ldurb           w16, [x1, #-1]
    //     0x262d3c: ldurb           w17, [x0, #-1]
    //     0x262d40: and             x16, x17, x16, lsr #2
    //     0x262d44: tst             x16, HEAP, lsr #32
    //     0x262d48: b.eq            #0x262d50
    //     0x262d4c: bl              #0x3e4608
    // 0x262d50: LoadField: r0 = r1->field_f
    //     0x262d50: ldur            w0, [x1, #0xf]
    // 0x262d54: DecompressPointer r0
    //     0x262d54: add             x0, x0, HEAP, lsl #32
    // 0x262d58: cmp             w0, NULL
    // 0x262d5c: b.eq            #0x262f88
    // 0x262d60: stp             x0, x2, [SP]
    // 0x262d64: r0 = getScrollPhysics()
    //     0x262d64: bl              #0x263974  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x262d68: ldr             x1, [fp, #0x10]
    // 0x262d6c: StoreField: r1->field_2f = r0
    //     0x262d6c: stur            w0, [x1, #0x2f]
    //     0x262d70: ldurb           w16, [x1, #-1]
    //     0x262d74: ldurb           w17, [x0, #-1]
    //     0x262d78: and             x16, x17, x16, lsr #2
    //     0x262d7c: tst             x16, HEAP, lsr #32
    //     0x262d80: b.eq            #0x262d88
    //     0x262d84: bl              #0x3e4608
    // 0x262d88: LoadField: r0 = r1->field_b
    //     0x262d88: ldur            w0, [x1, #0xb]
    // 0x262d8c: DecompressPointer r0
    //     0x262d8c: add             x0, x0, HEAP, lsl #32
    // 0x262d90: cmp             w0, NULL
    // 0x262d94: b.eq            #0x262f8c
    // 0x262d98: LoadField: r2 = r0->field_2b
    //     0x262d98: ldur            w2, [x0, #0x2b]
    // 0x262d9c: DecompressPointer r2
    //     0x262d9c: add             x2, x2, HEAP, lsl #32
    // 0x262da0: LoadField: r0 = r1->field_f
    //     0x262da0: ldur            w0, [x1, #0xf]
    // 0x262da4: DecompressPointer r0
    //     0x262da4: add             x0, x0, HEAP, lsl #32
    // 0x262da8: cmp             w0, NULL
    // 0x262dac: b.eq            #0x262f90
    // 0x262db0: stp             x0, x2, [SP]
    // 0x262db4: r0 = getScrollPhysics()
    //     0x262db4: bl              #0x263974  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x262db8: mov             x1, x0
    // 0x262dbc: ldr             x0, [fp, #0x10]
    // 0x262dc0: stur            x1, [fp, #-0x10]
    // 0x262dc4: LoadField: r2 = r0->field_2f
    //     0x262dc4: ldur            w2, [x0, #0x2f]
    // 0x262dc8: DecompressPointer r2
    //     0x262dc8: add             x2, x2, HEAP, lsl #32
    // 0x262dcc: r3 = LoadClassIdInstr(r1)
    //     0x262dcc: ldur            x3, [x1, #-1]
    //     0x262dd0: ubfx            x3, x3, #0xc, #0x14
    // 0x262dd4: cmp             x3, #0xce
    // 0x262dd8: b.ne            #0x262e00
    // 0x262ddc: stp             x2, x1, [SP]
    // 0x262de0: r0 = buildParent()
    //     0x262de0: bl              #0x263870  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x262de4: stur            x0, [fp, #-8]
    // 0x262de8: r0 = ClampingScrollPhysics()
    //     0x262de8: bl              #0x263864  ; AllocateClampingScrollPhysicsStub -> ClampingScrollPhysics (size=0xc)
    // 0x262dec: mov             x1, x0
    // 0x262df0: ldur            x0, [fp, #-8]
    // 0x262df4: StoreField: r1->field_7 = r0
    //     0x262df4: stur            w0, [x1, #7]
    // 0x262df8: mov             x0, x1
    // 0x262dfc: b               #0x262e6c
    // 0x262e00: cmp             x3, #0xcf
    // 0x262e04: b.ne            #0x262e48
    // 0x262e08: stp             x2, x1, [SP]
    // 0x262e0c: r0 = buildParent()
    //     0x262e0c: bl              #0x263870  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x262e10: mov             x1, x0
    // 0x262e14: ldur            x0, [fp, #-0x10]
    // 0x262e18: stur            x1, [fp, #-0x18]
    // 0x262e1c: LoadField: r2 = r0->field_b
    //     0x262e1c: ldur            w2, [x0, #0xb]
    // 0x262e20: DecompressPointer r2
    //     0x262e20: add             x2, x2, HEAP, lsl #32
    // 0x262e24: stur            x2, [fp, #-8]
    // 0x262e28: r0 = BouncingScrollPhysics()
    //     0x262e28: bl              #0x263858  ; AllocateBouncingScrollPhysicsStub -> BouncingScrollPhysics (size=0x10)
    // 0x262e2c: mov             x1, x0
    // 0x262e30: ldur            x0, [fp, #-8]
    // 0x262e34: StoreField: r1->field_b = r0
    //     0x262e34: stur            w0, [x1, #0xb]
    // 0x262e38: ldur            x0, [fp, #-0x18]
    // 0x262e3c: StoreField: r1->field_7 = r0
    //     0x262e3c: stur            w0, [x1, #7]
    // 0x262e40: mov             x0, x1
    // 0x262e44: b               #0x262e6c
    // 0x262e48: mov             x0, x1
    // 0x262e4c: stp             x2, x0, [SP]
    // 0x262e50: r0 = buildParent()
    //     0x262e50: bl              #0x263870  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::buildParent
    // 0x262e54: stur            x0, [fp, #-8]
    // 0x262e58: r0 = RangeMaintainingScrollPhysics()
    //     0x262e58: bl              #0x26384c  ; AllocateRangeMaintainingScrollPhysicsStub -> RangeMaintainingScrollPhysics (size=0xc)
    // 0x262e5c: mov             x1, x0
    // 0x262e60: ldur            x0, [fp, #-8]
    // 0x262e64: StoreField: r1->field_7 = r0
    //     0x262e64: stur            w0, [x1, #7]
    // 0x262e68: mov             x0, x1
    // 0x262e6c: ldr             x1, [fp, #0x10]
    // 0x262e70: StoreField: r1->field_2f = r0
    //     0x262e70: stur            w0, [x1, #0x2f]
    //     0x262e74: ldurb           w16, [x1, #-1]
    //     0x262e78: ldurb           w17, [x0, #-1]
    //     0x262e7c: and             x16, x17, x16, lsr #2
    //     0x262e80: tst             x16, HEAP, lsr #32
    //     0x262e84: b.eq            #0x262e8c
    //     0x262e88: bl              #0x3e4608
    // 0x262e8c: LoadField: r0 = r1->field_2b
    //     0x262e8c: ldur            w0, [x1, #0x2b]
    // 0x262e90: DecompressPointer r0
    //     0x262e90: add             x0, x0, HEAP, lsl #32
    // 0x262e94: stur            x0, [fp, #-8]
    // 0x262e98: cmp             w0, NULL
    // 0x262e9c: b.eq            #0x262eec
    // 0x262ea0: LoadField: r2 = r1->field_b
    //     0x262ea0: ldur            w2, [x1, #0xb]
    // 0x262ea4: DecompressPointer r2
    //     0x262ea4: add             x2, x2, HEAP, lsl #32
    // 0x262ea8: cmp             w2, NULL
    // 0x262eac: b.eq            #0x262f94
    // 0x262eb0: LoadField: r3 = r2->field_f
    //     0x262eb0: ldur            w3, [x2, #0xf]
    // 0x262eb4: DecompressPointer r3
    //     0x262eb4: add             x3, x3, HEAP, lsl #32
    // 0x262eb8: stp             x0, x3, [SP]
    // 0x262ebc: r0 = detach()
    //     0x262ebc: bl              #0x2637d8  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x262ec0: r1 = 1
    //     0x262ec0: movz            x1, #0x1
    // 0x262ec4: r0 = AllocateContext()
    //     0x262ec4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x262ec8: mov             x1, x0
    // 0x262ecc: ldur            x0, [fp, #-8]
    // 0x262ed0: StoreField: r1->field_f = r0
    //     0x262ed0: stur            w0, [x1, #0xf]
    // 0x262ed4: mov             x2, x1
    // 0x262ed8: r1 = Function 'dispose':.
    //     0x262ed8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a60] AnonymousClosure: (0x263a0c), in [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose (0x2b20f4)
    //     0x262edc: ldr             x1, [x1, #0xa60]
    // 0x262ee0: r0 = AllocateClosure()
    //     0x262ee0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x262ee4: str             x0, [SP]
    // 0x262ee8: r0 = scheduleMicrotask()
    //     0x262ee8: bl              #0x189c60  ; [dart:async] ::scheduleMicrotask
    // 0x262eec: ldr             x0, [fp, #0x10]
    // 0x262ef0: LoadField: r1 = r0->field_b
    //     0x262ef0: ldur            w1, [x0, #0xb]
    // 0x262ef4: DecompressPointer r1
    //     0x262ef4: add             x1, x1, HEAP, lsl #32
    // 0x262ef8: cmp             w1, NULL
    // 0x262efc: b.eq            #0x262f98
    // 0x262f00: LoadField: r2 = r1->field_f
    //     0x262f00: ldur            w2, [x1, #0xf]
    // 0x262f04: DecompressPointer r2
    //     0x262f04: add             x2, x2, HEAP, lsl #32
    // 0x262f08: LoadField: r1 = r0->field_2f
    //     0x262f08: ldur            w1, [x0, #0x2f]
    // 0x262f0c: DecompressPointer r1
    //     0x262f0c: add             x1, x1, HEAP, lsl #32
    // 0x262f10: cmp             w1, NULL
    // 0x262f14: b.eq            #0x262f9c
    // 0x262f18: stp             x1, x2, [SP, #0x10]
    // 0x262f1c: ldur            x16, [fp, #-8]
    // 0x262f20: stp             x16, x0, [SP]
    // 0x262f24: r0 = createScrollPosition()
    //     0x262f24: bl              #0x2630a0  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::createScrollPosition
    // 0x262f28: mov             x2, x0
    // 0x262f2c: ldr             x1, [fp, #0x10]
    // 0x262f30: StoreField: r1->field_2b = r0
    //     0x262f30: stur            w0, [x1, #0x2b]
    //     0x262f34: ldurb           w16, [x1, #-1]
    //     0x262f38: ldurb           w17, [x0, #-1]
    //     0x262f3c: and             x16, x17, x16, lsr #2
    //     0x262f40: tst             x16, HEAP, lsr #32
    //     0x262f44: b.eq            #0x262f4c
    //     0x262f48: bl              #0x3e4608
    // 0x262f4c: LoadField: r0 = r1->field_b
    //     0x262f4c: ldur            w0, [x1, #0xb]
    // 0x262f50: DecompressPointer r0
    //     0x262f50: add             x0, x0, HEAP, lsl #32
    // 0x262f54: cmp             w0, NULL
    // 0x262f58: b.eq            #0x262fa0
    // 0x262f5c: LoadField: r1 = r0->field_f
    //     0x262f5c: ldur            w1, [x0, #0xf]
    // 0x262f60: DecompressPointer r1
    //     0x262f60: add             x1, x1, HEAP, lsl #32
    // 0x262f64: stp             x2, x1, [SP]
    // 0x262f68: r0 = attach()
    //     0x262f68: bl              #0x262fa4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::attach
    // 0x262f6c: r0 = Null
    //     0x262f6c: mov             x0, NULL
    // 0x262f70: LeaveFrame
    //     0x262f70: mov             SP, fp
    //     0x262f74: ldp             fp, lr, [SP], #0x10
    // 0x262f78: ret
    //     0x262f78: ret             
    // 0x262f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262f7c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262f80: b               #0x262d14
    // 0x262f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x262f84: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x262f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x262f88: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x262f8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x262f8c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x262f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x262f90: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x262f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x262f94: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x262f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x262f98: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x262f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x262f9c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x262fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x262fa0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x275d44, size: 0x124
    // 0x275d44: EnterFrame
    //     0x275d44: stp             fp, lr, [SP, #-0x10]!
    //     0x275d48: mov             fp, SP
    // 0x275d4c: AllocStack(0x10)
    //     0x275d4c: sub             SP, SP, #0x10
    // 0x275d50: CheckStackOverflow
    //     0x275d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x275d54: cmp             SP, x16
    //     0x275d58: b.ls            #0x275e50
    // 0x275d5c: ldr             x0, [fp, #0x10]
    // 0x275d60: r2 = Null
    //     0x275d60: mov             x2, NULL
    // 0x275d64: r1 = Null
    //     0x275d64: mov             x1, NULL
    // 0x275d68: r4 = 59
    //     0x275d68: movz            x4, #0x3b
    // 0x275d6c: branchIfSmi(r0, 0x275d78)
    //     0x275d6c: tbz             w0, #0, #0x275d78
    // 0x275d70: r4 = LoadClassIdInstr(r0)
    //     0x275d70: ldur            x4, [x0, #-1]
    //     0x275d74: ubfx            x4, x4, #0xc, #0x14
    // 0x275d78: cmp             x4, #0x690
    // 0x275d7c: b.eq            #0x275d94
    // 0x275d80: r8 = Scrollable
    //     0x275d80: add             x8, PP, #0x13, lsl #12  ; [pp+0x13a48] Type: Scrollable
    //     0x275d84: ldr             x8, [x8, #0xa48]
    // 0x275d88: r3 = Null
    //     0x275d88: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a50] Null
    //     0x275d8c: ldr             x3, [x3, #0xa50]
    // 0x275d90: r0 = Scrollable()
    //     0x275d90: bl              #0x1c36b8  ; IsType_Scrollable_Stub
    // 0x275d94: ldr             x16, [fp, #0x18]
    // 0x275d98: ldr             lr, [fp, #0x10]
    // 0x275d9c: stp             lr, x16, [SP]
    // 0x275da0: r0 = didUpdateWidget()
    //     0x275da0: bl              #0x276274  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x275da4: ldr             x0, [fp, #0x18]
    // 0x275da8: LoadField: r1 = r0->field_b
    //     0x275da8: ldur            w1, [x0, #0xb]
    // 0x275dac: DecompressPointer r1
    //     0x275dac: add             x1, x1, HEAP, lsl #32
    // 0x275db0: cmp             w1, NULL
    // 0x275db4: b.eq            #0x275e58
    // 0x275db8: LoadField: r2 = r1->field_f
    //     0x275db8: ldur            w2, [x1, #0xf]
    // 0x275dbc: DecompressPointer r2
    //     0x275dbc: add             x2, x2, HEAP, lsl #32
    // 0x275dc0: ldr             x1, [fp, #0x10]
    // 0x275dc4: LoadField: r3 = r1->field_f
    //     0x275dc4: ldur            w3, [x1, #0xf]
    // 0x275dc8: DecompressPointer r3
    //     0x275dc8: add             x3, x3, HEAP, lsl #32
    // 0x275dcc: cmp             w2, w3
    // 0x275dd0: b.eq            #0x275e20
    // 0x275dd4: LoadField: r2 = r0->field_2b
    //     0x275dd4: ldur            w2, [x0, #0x2b]
    // 0x275dd8: DecompressPointer r2
    //     0x275dd8: add             x2, x2, HEAP, lsl #32
    // 0x275ddc: cmp             w2, NULL
    // 0x275de0: b.eq            #0x275e5c
    // 0x275de4: stp             x2, x3, [SP]
    // 0x275de8: r0 = detach()
    //     0x275de8: bl              #0x2637d8  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x275dec: ldr             x0, [fp, #0x18]
    // 0x275df0: LoadField: r1 = r0->field_b
    //     0x275df0: ldur            w1, [x0, #0xb]
    // 0x275df4: DecompressPointer r1
    //     0x275df4: add             x1, x1, HEAP, lsl #32
    // 0x275df8: cmp             w1, NULL
    // 0x275dfc: b.eq            #0x275e60
    // 0x275e00: LoadField: r2 = r1->field_f
    //     0x275e00: ldur            w2, [x1, #0xf]
    // 0x275e04: DecompressPointer r2
    //     0x275e04: add             x2, x2, HEAP, lsl #32
    // 0x275e08: LoadField: r1 = r0->field_2b
    //     0x275e08: ldur            w1, [x0, #0x2b]
    // 0x275e0c: DecompressPointer r1
    //     0x275e0c: add             x1, x1, HEAP, lsl #32
    // 0x275e10: cmp             w1, NULL
    // 0x275e14: b.eq            #0x275e64
    // 0x275e18: stp             x1, x2, [SP]
    // 0x275e1c: r0 = attach()
    //     0x275e1c: bl              #0x262fa4  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::attach
    // 0x275e20: ldr             x16, [fp, #0x18]
    // 0x275e24: ldr             lr, [fp, #0x10]
    // 0x275e28: stp             lr, x16, [SP]
    // 0x275e2c: r0 = _shouldUpdatePosition()
    //     0x275e2c: bl              #0x275e68  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_shouldUpdatePosition
    // 0x275e30: tbnz            w0, #4, #0x275e40
    // 0x275e34: ldr             x16, [fp, #0x18]
    // 0x275e38: str             x16, [SP]
    // 0x275e3c: r0 = _updatePosition()
    //     0x275e3c: bl              #0x262cfc  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_updatePosition
    // 0x275e40: r0 = Null
    //     0x275e40: mov             x0, NULL
    // 0x275e44: LeaveFrame
    //     0x275e44: mov             SP, fp
    //     0x275e48: ldp             fp, lr, [SP], #0x10
    // 0x275e4c: ret
    //     0x275e4c: ret             
    // 0x275e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x275e50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x275e54: b               #0x275d5c
    // 0x275e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x275e58: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x275e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x275e5c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x275e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x275e60: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x275e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x275e64: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldUpdatePosition(/* No info */) {
    // ** addr: 0x275e68, size: 0x204
    // 0x275e68: EnterFrame
    //     0x275e68: stp             fp, lr, [SP, #-0x10]!
    //     0x275e6c: mov             fp, SP
    // 0x275e70: AllocStack(0x28)
    //     0x275e70: sub             SP, SP, #0x28
    // 0x275e74: CheckStackOverflow
    //     0x275e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x275e78: cmp             SP, x16
    //     0x275e7c: b.ls            #0x276048
    // 0x275e80: ldr             x0, [fp, #0x18]
    // 0x275e84: LoadField: r1 = r0->field_b
    //     0x275e84: ldur            w1, [x0, #0xb]
    // 0x275e88: DecompressPointer r1
    //     0x275e88: add             x1, x1, HEAP, lsl #32
    // 0x275e8c: cmp             w1, NULL
    // 0x275e90: b.eq            #0x276050
    // 0x275e94: LoadField: r2 = r1->field_2b
    //     0x275e94: ldur            w2, [x1, #0x2b]
    // 0x275e98: DecompressPointer r2
    //     0x275e98: add             x2, x2, HEAP, lsl #32
    // 0x275e9c: ldr             x1, [fp, #0x10]
    // 0x275ea0: LoadField: r3 = r1->field_2b
    //     0x275ea0: ldur            w3, [x1, #0x2b]
    // 0x275ea4: DecompressPointer r3
    //     0x275ea4: add             x3, x3, HEAP, lsl #32
    // 0x275ea8: stur            x3, [fp, #-8]
    // 0x275eac: stp             x3, x2, [SP]
    // 0x275eb0: r0 = shouldNotify()
    //     0x275eb0: bl              #0x27606c  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::shouldNotify
    // 0x275eb4: tbnz            w0, #4, #0x275ec8
    // 0x275eb8: r0 = true
    //     0x275eb8: add             x0, NULL, #0x20  ; true
    // 0x275ebc: LeaveFrame
    //     0x275ebc: mov             SP, fp
    //     0x275ec0: ldp             fp, lr, [SP], #0x10
    // 0x275ec4: ret
    //     0x275ec4: ret             
    // 0x275ec8: ldr             x0, [fp, #0x18]
    // 0x275ecc: LoadField: r1 = r0->field_b
    //     0x275ecc: ldur            w1, [x0, #0xb]
    // 0x275ed0: DecompressPointer r1
    //     0x275ed0: add             x1, x1, HEAP, lsl #32
    // 0x275ed4: cmp             w1, NULL
    // 0x275ed8: b.eq            #0x276054
    // 0x275edc: LoadField: r2 = r1->field_2b
    //     0x275edc: ldur            w2, [x1, #0x2b]
    // 0x275ee0: DecompressPointer r2
    //     0x275ee0: add             x2, x2, HEAP, lsl #32
    // 0x275ee4: LoadField: r1 = r0->field_f
    //     0x275ee4: ldur            w1, [x0, #0xf]
    // 0x275ee8: DecompressPointer r1
    //     0x275ee8: add             x1, x1, HEAP, lsl #32
    // 0x275eec: cmp             w1, NULL
    // 0x275ef0: b.eq            #0x276058
    // 0x275ef4: stp             x1, x2, [SP]
    // 0x275ef8: r0 = getScrollPhysics()
    //     0x275ef8: bl              #0x263974  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x275efc: mov             x1, x0
    // 0x275f00: ldr             x0, [fp, #0x18]
    // 0x275f04: stur            x1, [fp, #-0x10]
    // 0x275f08: LoadField: r2 = r0->field_f
    //     0x275f08: ldur            w2, [x0, #0xf]
    // 0x275f0c: DecompressPointer r2
    //     0x275f0c: add             x2, x2, HEAP, lsl #32
    // 0x275f10: cmp             w2, NULL
    // 0x275f14: b.eq            #0x27605c
    // 0x275f18: ldur            x16, [fp, #-8]
    // 0x275f1c: stp             x2, x16, [SP]
    // 0x275f20: r0 = getScrollPhysics()
    //     0x275f20: bl              #0x263974  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::getScrollPhysics
    // 0x275f24: ldur            x1, [fp, #-0x10]
    // 0x275f28: stur            x1, [fp, #-8]
    // 0x275f2c: stur            x0, [fp, #-0x10]
    // 0x275f30: CheckStackOverflow
    //     0x275f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x275f34: cmp             SP, x16
    //     0x275f38: b.ls            #0x276060
    // 0x275f3c: cmp             w1, NULL
    // 0x275f40: b.ne            #0x275f4c
    // 0x275f44: r1 = Null
    //     0x275f44: mov             x1, NULL
    // 0x275f48: b               #0x275f60
    // 0x275f4c: str             x1, [SP]
    // 0x275f50: r0 = runtimeType()
    //     0x275f50: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x275f54: mov             x2, x0
    // 0x275f58: mov             x1, x2
    // 0x275f5c: ldur            x0, [fp, #-0x10]
    // 0x275f60: stur            x1, [fp, #-0x18]
    // 0x275f64: cmp             w0, NULL
    // 0x275f68: b.ne            #0x275f78
    // 0x275f6c: mov             x0, x1
    // 0x275f70: r1 = Null
    //     0x275f70: mov             x1, NULL
    // 0x275f74: b               #0x275f8c
    // 0x275f78: str             x0, [SP]
    // 0x275f7c: r0 = runtimeType()
    //     0x275f7c: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x275f80: mov             x2, x0
    // 0x275f84: mov             x1, x2
    // 0x275f88: ldur            x0, [fp, #-0x18]
    // 0x275f8c: r2 = LoadClassIdInstr(r0)
    //     0x275f8c: ldur            x2, [x0, #-1]
    //     0x275f90: ubfx            x2, x2, #0xc, #0x14
    // 0x275f94: stp             x1, x0, [SP]
    // 0x275f98: mov             x0, x2
    // 0x275f9c: mov             lr, x0
    // 0x275fa0: ldr             lr, [x21, lr, lsl #3]
    // 0x275fa4: blr             lr
    // 0x275fa8: tbz             w0, #4, #0x275fbc
    // 0x275fac: r0 = true
    //     0x275fac: add             x0, NULL, #0x20  ; true
    // 0x275fb0: LeaveFrame
    //     0x275fb0: mov             SP, fp
    //     0x275fb4: ldp             fp, lr, [SP], #0x10
    // 0x275fb8: ret
    //     0x275fb8: ret             
    // 0x275fbc: ldur            x0, [fp, #-8]
    // 0x275fc0: cmp             w0, NULL
    // 0x275fc4: b.ne            #0x275fd0
    // 0x275fc8: r1 = Null
    //     0x275fc8: mov             x1, NULL
    // 0x275fcc: b               #0x275fd8
    // 0x275fd0: LoadField: r1 = r0->field_7
    //     0x275fd0: ldur            w1, [x0, #7]
    // 0x275fd4: DecompressPointer r1
    //     0x275fd4: add             x1, x1, HEAP, lsl #32
    // 0x275fd8: ldur            x0, [fp, #-0x10]
    // 0x275fdc: cmp             w0, NULL
    // 0x275fe0: b.ne            #0x275fec
    // 0x275fe4: r0 = Null
    //     0x275fe4: mov             x0, NULL
    // 0x275fe8: b               #0x275ff8
    // 0x275fec: LoadField: r2 = r0->field_7
    //     0x275fec: ldur            w2, [x0, #7]
    // 0x275ff0: DecompressPointer r2
    //     0x275ff0: add             x2, x2, HEAP, lsl #32
    // 0x275ff4: mov             x0, x2
    // 0x275ff8: cmp             w1, NULL
    // 0x275ffc: b.ne            #0x275f28
    // 0x276000: cmp             w0, NULL
    // 0x276004: b.ne            #0x275f28
    // 0x276008: ldr             x0, [fp, #0x18]
    // 0x27600c: LoadField: r1 = r0->field_b
    //     0x27600c: ldur            w1, [x0, #0xb]
    // 0x276010: DecompressPointer r1
    //     0x276010: add             x1, x1, HEAP, lsl #32
    // 0x276014: cmp             w1, NULL
    // 0x276018: b.eq            #0x276068
    // 0x27601c: r16 = ScrollController
    //     0x27601c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a88] Type: ScrollController
    //     0x276020: ldr             x16, [x16, #0xa88]
    // 0x276024: r30 = ScrollController
    //     0x276024: add             lr, PP, #0x13, lsl #12  ; [pp+0x13a88] Type: ScrollController
    //     0x276028: ldr             lr, [lr, #0xa88]
    // 0x27602c: stp             lr, x16, [SP]
    // 0x276030: r0 = ==()
    //     0x276030: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x276034: eor             x1, x0, #0x10
    // 0x276038: mov             x0, x1
    // 0x27603c: LeaveFrame
    //     0x27603c: mov             SP, fp
    //     0x276040: ldp             fp, lr, [SP], #0x10
    // 0x276044: ret
    //     0x276044: ret             
    // 0x276048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x276048: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27604c: b               #0x275e80
    // 0x276050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x276050: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x276054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x276054: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x276058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x276058: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27605c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27605c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x276060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x276060: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x276064: b               #0x275f3c
    // 0x276068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x276068: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2a89a0, size: 0x1dc
    // 0x2a89a0: EnterFrame
    //     0x2a89a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a89a4: mov             fp, SP
    // 0x2a89a8: AllocStack(0x58)
    //     0x2a89a8: sub             SP, SP, #0x58
    // 0x2a89ac: CheckStackOverflow
    //     0x2a89ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a89b0: cmp             SP, x16
    //     0x2a89b4: b.ls            #0x2a8b68
    // 0x2a89b8: ldr             x0, [fp, #0x18]
    // 0x2a89bc: LoadField: r1 = r0->field_2b
    //     0x2a89bc: ldur            w1, [x0, #0x2b]
    // 0x2a89c0: DecompressPointer r1
    //     0x2a89c0: add             x1, x1, HEAP, lsl #32
    // 0x2a89c4: stur            x1, [fp, #-8]
    // 0x2a89c8: cmp             w1, NULL
    // 0x2a89cc: b.eq            #0x2a8b70
    // 0x2a89d0: r1 = 1
    //     0x2a89d0: movz            x1, #0x1
    // 0x2a89d4: r0 = AllocateContext()
    //     0x2a89d4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2a89d8: mov             x2, x0
    // 0x2a89dc: ldr             x1, [fp, #0x18]
    // 0x2a89e0: stur            x2, [fp, #-0x30]
    // 0x2a89e4: StoreField: r2->field_f = r1
    //     0x2a89e4: stur            w1, [x2, #0xf]
    // 0x2a89e8: LoadField: r3 = r1->field_43
    //     0x2a89e8: ldur            w3, [x1, #0x43]
    // 0x2a89ec: DecompressPointer r3
    //     0x2a89ec: add             x3, x3, HEAP, lsl #32
    // 0x2a89f0: stur            x3, [fp, #-0x28]
    // 0x2a89f4: LoadField: r4 = r1->field_4b
    //     0x2a89f4: ldur            w4, [x1, #0x4b]
    // 0x2a89f8: DecompressPointer r4
    //     0x2a89f8: add             x4, x4, HEAP, lsl #32
    // 0x2a89fc: stur            x4, [fp, #-0x20]
    // 0x2a8a00: LoadField: r0 = r1->field_b
    //     0x2a8a00: ldur            w0, [x1, #0xb]
    // 0x2a8a04: DecompressPointer r0
    //     0x2a8a04: add             x0, x0, HEAP, lsl #32
    // 0x2a8a08: cmp             w0, NULL
    // 0x2a8a0c: b.eq            #0x2a8b74
    // 0x2a8a10: LoadField: r5 = r1->field_47
    //     0x2a8a10: ldur            w5, [x1, #0x47]
    // 0x2a8a14: DecompressPointer r5
    //     0x2a8a14: add             x5, x5, HEAP, lsl #32
    // 0x2a8a18: stur            x5, [fp, #-0x18]
    // 0x2a8a1c: LoadField: r6 = r1->field_4f
    //     0x2a8a1c: ldur            w6, [x1, #0x4f]
    // 0x2a8a20: DecompressPointer r6
    //     0x2a8a20: add             x6, x6, HEAP, lsl #32
    // 0x2a8a24: stur            x6, [fp, #-0x10]
    // 0x2a8a28: LoadField: r7 = r0->field_17
    //     0x2a8a28: ldur            w7, [x0, #0x17]
    // 0x2a8a2c: DecompressPointer r7
    //     0x2a8a2c: add             x7, x7, HEAP, lsl #32
    // 0x2a8a30: ldr             x16, [fp, #0x10]
    // 0x2a8a34: stp             x16, x7, [SP, #8]
    // 0x2a8a38: ldur            x16, [fp, #-8]
    // 0x2a8a3c: str             x16, [SP]
    // 0x2a8a40: mov             x0, x7
    // 0x2a8a44: ClosureCall
    //     0x2a8a44: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2a8a48: ldur            x2, [x0, #0x1f]
    //     0x2a8a4c: blr             x2
    // 0x2a8a50: stur            x0, [fp, #-0x38]
    // 0x2a8a54: r0 = IgnorePointer()
    //     0x2a8a54: bl              #0x280170  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x2a8a58: mov             x1, x0
    // 0x2a8a5c: ldur            x0, [fp, #-0x10]
    // 0x2a8a60: stur            x1, [fp, #-0x40]
    // 0x2a8a64: StoreField: r1->field_f = r0
    //     0x2a8a64: stur            w0, [x1, #0xf]
    // 0x2a8a68: ldur            x0, [fp, #-0x38]
    // 0x2a8a6c: StoreField: r1->field_b = r0
    //     0x2a8a6c: stur            w0, [x1, #0xb]
    // 0x2a8a70: ldur            x0, [fp, #-0x18]
    // 0x2a8a74: StoreField: r1->field_7 = r0
    //     0x2a8a74: stur            w0, [x1, #7]
    // 0x2a8a78: r0 = Semantics()
    //     0x2a8a78: bl              #0x27e250  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x2a8a7c: stur            x0, [fp, #-0x10]
    // 0x2a8a80: ldur            x16, [fp, #-0x40]
    // 0x2a8a84: stp             x16, x0, [SP, #8]
    // 0x2a8a88: r16 = false
    //     0x2a8a88: add             x16, NULL, #0x30  ; false
    // 0x2a8a8c: str             x16, [SP]
    // 0x2a8a90: r4 = const [0, 0x3, 0x3, 0x2, explicitChildNodes, 0x2, null]
    //     0x2a8a90: add             x4, PP, #0xe, lsl #12  ; [pp+0xe630] List(7) [0, 0x3, 0x3, 0x2, "explicitChildNodes", 0x2, Null]
    //     0x2a8a94: ldr             x4, [x4, #0x630]
    // 0x2a8a98: r0 = Semantics()
    //     0x2a8a98: bl              #0x27d840  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x2a8a9c: r0 = RawGestureDetector()
    //     0x2a8a9c: bl              #0x2a8c68  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x2a8aa0: mov             x1, x0
    // 0x2a8aa4: ldur            x0, [fp, #-0x10]
    // 0x2a8aa8: stur            x1, [fp, #-0x18]
    // 0x2a8aac: StoreField: r1->field_b = r0
    //     0x2a8aac: stur            w0, [x1, #0xb]
    // 0x2a8ab0: ldur            x0, [fp, #-0x20]
    // 0x2a8ab4: StoreField: r1->field_f = r0
    //     0x2a8ab4: stur            w0, [x1, #0xf]
    // 0x2a8ab8: r0 = Instance_HitTestBehavior
    //     0x2a8ab8: add             x0, PP, #9, lsl #12  ; [pp+0x9f68] Obj!HitTestBehavior@480ec1
    //     0x2a8abc: ldr             x0, [x0, #0xf68]
    // 0x2a8ac0: StoreField: r1->field_13 = r0
    //     0x2a8ac0: stur            w0, [x1, #0x13]
    // 0x2a8ac4: r0 = true
    //     0x2a8ac4: add             x0, NULL, #0x20  ; true
    // 0x2a8ac8: StoreField: r1->field_17 = r0
    //     0x2a8ac8: stur            w0, [x1, #0x17]
    // 0x2a8acc: ldur            x0, [fp, #-0x28]
    // 0x2a8ad0: StoreField: r1->field_7 = r0
    //     0x2a8ad0: stur            w0, [x1, #7]
    // 0x2a8ad4: r0 = Listener()
    //     0x2a8ad4: bl              #0x27fa3c  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x2a8ad8: ldur            x2, [fp, #-0x30]
    // 0x2a8adc: r1 = Function '_receivedPointerSignal@199019050':.
    //     0x2a8adc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a20] AnonymousClosure: (0x2a8c74), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_receivedPointerSignal (0x2a8cc0)
    //     0x2a8ae0: ldr             x1, [x1, #0xa20]
    // 0x2a8ae4: stur            x0, [fp, #-0x10]
    // 0x2a8ae8: r0 = AllocateClosure()
    //     0x2a8ae8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2a8aec: mov             x1, x0
    // 0x2a8af0: ldur            x0, [fp, #-0x10]
    // 0x2a8af4: StoreField: r0->field_2f = r1
    //     0x2a8af4: stur            w1, [x0, #0x2f]
    // 0x2a8af8: r1 = Instance_HitTestBehavior
    //     0x2a8af8: ldr             x1, [PP, #0x5828]  ; [pp+0x5828] Obj!HitTestBehavior@480ee1
    // 0x2a8afc: StoreField: r0->field_33 = r1
    //     0x2a8afc: stur            w1, [x0, #0x33]
    // 0x2a8b00: ldur            x1, [fp, #-0x18]
    // 0x2a8b04: StoreField: r0->field_b = r1
    //     0x2a8b04: stur            w1, [x0, #0xb]
    // 0x2a8b08: r0 = _ScrollableScope()
    //     0x2a8b08: bl              #0x2a8c5c  ; Allocate_ScrollableScopeStub -> _ScrollableScope (size=0x18)
    // 0x2a8b0c: mov             x1, x0
    // 0x2a8b10: ldr             x0, [fp, #0x18]
    // 0x2a8b14: StoreField: r1->field_f = r0
    //     0x2a8b14: stur            w0, [x1, #0xf]
    // 0x2a8b18: ldur            x2, [fp, #-8]
    // 0x2a8b1c: StoreField: r1->field_13 = r2
    //     0x2a8b1c: stur            w2, [x1, #0x13]
    // 0x2a8b20: ldur            x2, [fp, #-0x10]
    // 0x2a8b24: StoreField: r1->field_b = r2
    //     0x2a8b24: stur            w2, [x1, #0xb]
    // 0x2a8b28: LoadField: r2 = r0->field_b
    //     0x2a8b28: ldur            w2, [x0, #0xb]
    // 0x2a8b2c: DecompressPointer r2
    //     0x2a8b2c: add             x2, x2, HEAP, lsl #32
    // 0x2a8b30: cmp             w2, NULL
    // 0x2a8b34: b.eq            #0x2a8b78
    // 0x2a8b38: ldr             x16, [fp, #0x10]
    // 0x2a8b3c: stp             x16, x0, [SP, #8]
    // 0x2a8b40: str             x1, [SP]
    // 0x2a8b44: r0 = _buildChrome()
    //     0x2a8b44: bl              #0x2a8b7c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_buildChrome
    // 0x2a8b48: stur            x0, [fp, #-8]
    // 0x2a8b4c: ldr             x16, [fp, #0x10]
    // 0x2a8b50: str             x16, [SP]
    // 0x2a8b54: r0 = maybeOf()
    //     0x2a8b54: bl              #0x29bdfc  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x2a8b58: ldur            x0, [fp, #-8]
    // 0x2a8b5c: LeaveFrame
    //     0x2a8b5c: mov             SP, fp
    //     0x2a8b60: ldp             fp, lr, [SP], #0x10
    // 0x2a8b64: ret
    //     0x2a8b64: ret             
    // 0x2a8b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a8b68: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a8b6c: b               #0x2a89b8
    // 0x2a8b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a8b70: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a8b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a8b74: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a8b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a8b78: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildChrome(/* No info */) {
    // ** addr: 0x2a8b7c, size: 0xd4
    // 0x2a8b7c: EnterFrame
    //     0x2a8b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a8b80: mov             fp, SP
    // 0x2a8b84: AllocStack(0x30)
    //     0x2a8b84: sub             SP, SP, #0x30
    // 0x2a8b88: CheckStackOverflow
    //     0x2a8b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a8b8c: cmp             SP, x16
    //     0x2a8b90: b.ls            #0x2a8c34
    // 0x2a8b94: ldr             x0, [fp, #0x20]
    // 0x2a8b98: LoadField: r1 = r0->field_b
    //     0x2a8b98: ldur            w1, [x0, #0xb]
    // 0x2a8b9c: DecompressPointer r1
    //     0x2a8b9c: add             x1, x1, HEAP, lsl #32
    // 0x2a8ba0: cmp             w1, NULL
    // 0x2a8ba4: b.eq            #0x2a8c3c
    // 0x2a8ba8: LoadField: r2 = r1->field_b
    //     0x2a8ba8: ldur            w2, [x1, #0xb]
    // 0x2a8bac: DecompressPointer r2
    //     0x2a8bac: add             x2, x2, HEAP, lsl #32
    // 0x2a8bb0: stur            x2, [fp, #-8]
    // 0x2a8bb4: str             x0, [SP]
    // 0x2a8bb8: r0 = _effectiveController()
    //     0x2a8bb8: bl              #0x245600  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveController
    // 0x2a8bbc: mov             x1, x0
    // 0x2a8bc0: ldr             x0, [fp, #0x20]
    // 0x2a8bc4: stur            x1, [fp, #-0x10]
    // 0x2a8bc8: LoadField: r2 = r0->field_b
    //     0x2a8bc8: ldur            w2, [x0, #0xb]
    // 0x2a8bcc: DecompressPointer r2
    //     0x2a8bcc: add             x2, x2, HEAP, lsl #32
    // 0x2a8bd0: cmp             w2, NULL
    // 0x2a8bd4: b.eq            #0x2a8c40
    // 0x2a8bd8: r0 = ScrollableDetails()
    //     0x2a8bd8: bl              #0x2a8c50  ; AllocateScrollableDetailsStub -> ScrollableDetails (size=0x18)
    // 0x2a8bdc: mov             x1, x0
    // 0x2a8be0: ldur            x0, [fp, #-8]
    // 0x2a8be4: StoreField: r1->field_7 = r0
    //     0x2a8be4: stur            w0, [x1, #7]
    // 0x2a8be8: ldur            x0, [fp, #-0x10]
    // 0x2a8bec: StoreField: r1->field_b = r0
    //     0x2a8bec: stur            w0, [x1, #0xb]
    // 0x2a8bf0: r0 = Instance_Clip
    //     0x2a8bf0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb840] Obj!Clip@482a01
    //     0x2a8bf4: ldr             x0, [x0, #0x840]
    // 0x2a8bf8: StoreField: r1->field_13 = r0
    //     0x2a8bf8: stur            w0, [x1, #0x13]
    // 0x2a8bfc: ldr             x0, [fp, #0x20]
    // 0x2a8c00: LoadField: r2 = r0->field_3b
    //     0x2a8c00: ldur            w2, [x0, #0x3b]
    // 0x2a8c04: DecompressPointer r2
    //     0x2a8c04: add             x2, x2, HEAP, lsl #32
    // 0x2a8c08: r16 = Sentinel
    //     0x2a8c08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a8c0c: cmp             w2, w16
    // 0x2a8c10: b.eq            #0x2a8c44
    // 0x2a8c14: ldr             x16, [fp, #0x18]
    // 0x2a8c18: stp             x16, x2, [SP, #0x10]
    // 0x2a8c1c: ldr             x16, [fp, #0x10]
    // 0x2a8c20: stp             x1, x16, [SP]
    // 0x2a8c24: r0 = buildScrollbar()
    //     0x2a8c24: bl              #0x3b541c  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::buildScrollbar
    // 0x2a8c28: LeaveFrame
    //     0x2a8c28: mov             SP, fp
    //     0x2a8c2c: ldp             fp, lr, [SP], #0x10
    // 0x2a8c30: ret
    //     0x2a8c30: ret             
    // 0x2a8c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a8c34: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a8c38: b               #0x2a8b94
    // 0x2a8c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a8c3c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a8c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a8c40: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a8c44: r9 = _configuration
    //     0x2a8c44: add             x9, PP, #0x13, lsl #12  ; [pp+0x13350] Field <ScrollableState._configuration@199019050>: late (offset: 0x3c)
    //     0x2a8c48: ldr             x9, [x9, #0x350]
    // 0x2a8c4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a8c4c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _receivedPointerSignal(dynamic, PointerSignalEvent) {
    // ** addr: 0x2a8c74, size: 0x4c
    // 0x2a8c74: EnterFrame
    //     0x2a8c74: stp             fp, lr, [SP, #-0x10]!
    //     0x2a8c78: mov             fp, SP
    // 0x2a8c7c: AllocStack(0x10)
    //     0x2a8c7c: sub             SP, SP, #0x10
    // 0x2a8c80: SetupParameters()
    //     0x2a8c80: ldr             x0, [fp, #0x18]
    //     0x2a8c84: ldur            w1, [x0, #0x17]
    //     0x2a8c88: add             x1, x1, HEAP, lsl #32
    // 0x2a8c8c: CheckStackOverflow
    //     0x2a8c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a8c90: cmp             SP, x16
    //     0x2a8c94: b.ls            #0x2a8cb8
    // 0x2a8c98: LoadField: r0 = r1->field_f
    //     0x2a8c98: ldur            w0, [x1, #0xf]
    // 0x2a8c9c: DecompressPointer r0
    //     0x2a8c9c: add             x0, x0, HEAP, lsl #32
    // 0x2a8ca0: ldr             x16, [fp, #0x10]
    // 0x2a8ca4: stp             x16, x0, [SP]
    // 0x2a8ca8: r0 = _receivedPointerSignal()
    //     0x2a8ca8: bl              #0x2a8cc0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_receivedPointerSignal
    // 0x2a8cac: LeaveFrame
    //     0x2a8cac: mov             SP, fp
    //     0x2a8cb0: ldp             fp, lr, [SP], #0x10
    // 0x2a8cb4: ret
    //     0x2a8cb4: ret             
    // 0x2a8cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a8cb8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a8cbc: b               #0x2a8c98
  }
  _ _receivedPointerSignal(/* No info */) {
    // ** addr: 0x2a8cc0, size: 0x1e8
    // 0x2a8cc0: EnterFrame
    //     0x2a8cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a8cc4: mov             fp, SP
    // 0x2a8cc8: AllocStack(0x28)
    //     0x2a8cc8: sub             SP, SP, #0x28
    // 0x2a8ccc: CheckStackOverflow
    //     0x2a8ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a8cd0: cmp             SP, x16
    //     0x2a8cd4: b.ls            #0x2a8e90
    // 0x2a8cd8: ldr             x0, [fp, #0x10]
    // 0x2a8cdc: r2 = Null
    //     0x2a8cdc: mov             x2, NULL
    // 0x2a8ce0: r1 = Null
    //     0x2a8ce0: mov             x1, NULL
    // 0x2a8ce4: cmp             w0, NULL
    // 0x2a8ce8: b.eq            #0x2a8d08
    // 0x2a8cec: branchIfSmi(r0, 0x2a8d08)
    //     0x2a8cec: tbz             w0, #0, #0x2a8d08
    // 0x2a8cf0: r3 = LoadClassIdInstr(r0)
    //     0x2a8cf0: ldur            x3, [x0, #-1]
    //     0x2a8cf4: ubfx            x3, x3, #0xc, #0x14
    // 0x2a8cf8: cmp             x3, #0x386
    // 0x2a8cfc: b.eq            #0x2a8d10
    // 0x2a8d00: cmp             x3, #0x513
    // 0x2a8d04: b.eq            #0x2a8d10
    // 0x2a8d08: r0 = false
    //     0x2a8d08: add             x0, NULL, #0x30  ; false
    // 0x2a8d0c: b               #0x2a8d14
    // 0x2a8d10: r0 = true
    //     0x2a8d10: add             x0, NULL, #0x20  ; true
    // 0x2a8d14: tbnz            w0, #4, #0x2a8e20
    // 0x2a8d18: ldr             x0, [fp, #0x18]
    // 0x2a8d1c: LoadField: r1 = r0->field_2b
    //     0x2a8d1c: ldur            w1, [x0, #0x2b]
    // 0x2a8d20: DecompressPointer r1
    //     0x2a8d20: add             x1, x1, HEAP, lsl #32
    // 0x2a8d24: cmp             w1, NULL
    // 0x2a8d28: b.eq            #0x2a8e18
    // 0x2a8d2c: LoadField: r2 = r0->field_2f
    //     0x2a8d2c: ldur            w2, [x0, #0x2f]
    // 0x2a8d30: DecompressPointer r2
    //     0x2a8d30: add             x2, x2, HEAP, lsl #32
    // 0x2a8d34: cmp             w2, NULL
    // 0x2a8d38: b.eq            #0x2a8d58
    // 0x2a8d3c: stp             x1, x2, [SP]
    // 0x2a8d40: r0 = shouldAcceptUserOffset()
    //     0x2a8d40: bl              #0x221780  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::shouldAcceptUserOffset
    // 0x2a8d44: tbz             w0, #4, #0x2a8d58
    // 0x2a8d48: r0 = Null
    //     0x2a8d48: mov             x0, NULL
    // 0x2a8d4c: LeaveFrame
    //     0x2a8d4c: mov             SP, fp
    //     0x2a8d50: ldp             fp, lr, [SP], #0x10
    // 0x2a8d54: ret
    //     0x2a8d54: ret             
    // 0x2a8d58: ldr             x16, [fp, #0x18]
    // 0x2a8d5c: ldr             lr, [fp, #0x10]
    // 0x2a8d60: stp             lr, x16, [SP]
    // 0x2a8d64: r0 = _pointerSignalEventDelta()
    //     0x2a8d64: bl              #0x2a930c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_pointerSignalEventDelta
    // 0x2a8d68: stur            d0, [fp, #-0x10]
    // 0x2a8d6c: ldr             x16, [fp, #0x18]
    // 0x2a8d70: str             x16, [SP, #8]
    // 0x2a8d74: str             d0, [SP]
    // 0x2a8d78: r0 = _targetScrollOffsetForPointerScroll()
    //     0x2a8d78: bl              #0x2a91c0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_targetScrollOffsetForPointerScroll
    // 0x2a8d7c: mov             v2.16b, v0.16b
    // 0x2a8d80: ldur            d0, [fp, #-0x10]
    // 0x2a8d84: d1 = 0.000000
    //     0x2a8d84: eor             v1.16b, v1.16b, v1.16b
    // 0x2a8d88: d1 = 0.000000
    //     0x2a8d88: eor             v1.16b, v1.16b, v1.16b
    // 0x2a8d8c: fcmp            d0, d1
    // 0x2a8d90: b.eq            #0x2a8e80
    // 0x2a8d94: ldr             x0, [fp, #0x18]
    // 0x2a8d98: LoadField: r1 = r0->field_2b
    //     0x2a8d98: ldur            w1, [x0, #0x2b]
    // 0x2a8d9c: DecompressPointer r1
    //     0x2a8d9c: add             x1, x1, HEAP, lsl #32
    // 0x2a8da0: cmp             w1, NULL
    // 0x2a8da4: b.eq            #0x2a8e98
    // 0x2a8da8: LoadField: r2 = r1->field_43
    //     0x2a8da8: ldur            w2, [x1, #0x43]
    // 0x2a8dac: DecompressPointer r2
    //     0x2a8dac: add             x2, x2, HEAP, lsl #32
    // 0x2a8db0: cmp             w2, NULL
    // 0x2a8db4: b.eq            #0x2a8e9c
    // 0x2a8db8: LoadField: d0 = r2->field_7
    //     0x2a8db8: ldur            d0, [x2, #7]
    // 0x2a8dbc: fcmp            d2, d0
    // 0x2a8dc0: b.eq            #0x2a8e80
    // 0x2a8dc4: r1 = LoadStaticField(0xab4)
    //     0x2a8dc4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2a8dc8: ldr             x1, [x1, #0x1568]
    // 0x2a8dcc: cmp             w1, NULL
    // 0x2a8dd0: b.eq            #0x2a8ea0
    // 0x2a8dd4: LoadField: r2 = r1->field_1b
    //     0x2a8dd4: ldur            w2, [x1, #0x1b]
    // 0x2a8dd8: DecompressPointer r2
    //     0x2a8dd8: add             x2, x2, HEAP, lsl #32
    // 0x2a8ddc: stur            x2, [fp, #-8]
    // 0x2a8de0: r1 = 1
    //     0x2a8de0: movz            x1, #0x1
    // 0x2a8de4: r0 = AllocateContext()
    //     0x2a8de4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2a8de8: ldr             x3, [fp, #0x18]
    // 0x2a8dec: StoreField: r0->field_f = r3
    //     0x2a8dec: stur            w3, [x0, #0xf]
    // 0x2a8df0: mov             x2, x0
    // 0x2a8df4: r1 = Function '_handlePointerScroll@199019050':.
    //     0x2a8df4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a28] AnonymousClosure: (0x2a953c), in [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handlePointerScroll (0x2a9588)
    //     0x2a8df8: ldr             x1, [x1, #0xa28]
    // 0x2a8dfc: r0 = AllocateClosure()
    //     0x2a8dfc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2a8e00: ldur            x16, [fp, #-8]
    // 0x2a8e04: ldr             lr, [fp, #0x10]
    // 0x2a8e08: stp             lr, x16, [SP, #8]
    // 0x2a8e0c: str             x0, [SP]
    // 0x2a8e10: r0 = register()
    //     0x2a8e10: bl              #0x2a9144  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::register
    // 0x2a8e14: b               #0x2a8e80
    // 0x2a8e18: mov             x3, x0
    // 0x2a8e1c: b               #0x2a8e24
    // 0x2a8e20: ldr             x3, [fp, #0x18]
    // 0x2a8e24: ldr             x0, [fp, #0x10]
    // 0x2a8e28: r2 = Null
    //     0x2a8e28: mov             x2, NULL
    // 0x2a8e2c: r1 = Null
    //     0x2a8e2c: mov             x1, NULL
    // 0x2a8e30: cmp             w0, NULL
    // 0x2a8e34: b.eq            #0x2a8e54
    // 0x2a8e38: branchIfSmi(r0, 0x2a8e54)
    //     0x2a8e38: tbz             w0, #0, #0x2a8e54
    // 0x2a8e3c: r3 = LoadClassIdInstr(r0)
    //     0x2a8e3c: ldur            x3, [x0, #-1]
    //     0x2a8e40: ubfx            x3, x3, #0xc, #0x14
    // 0x2a8e44: cmp             x3, #0x384
    // 0x2a8e48: b.eq            #0x2a8e5c
    // 0x2a8e4c: cmp             x3, #0x511
    // 0x2a8e50: b.eq            #0x2a8e5c
    // 0x2a8e54: r0 = false
    //     0x2a8e54: add             x0, NULL, #0x30  ; false
    // 0x2a8e58: b               #0x2a8e60
    // 0x2a8e5c: r0 = true
    //     0x2a8e5c: add             x0, NULL, #0x20  ; true
    // 0x2a8e60: tbnz            w0, #4, #0x2a8e80
    // 0x2a8e64: ldr             x0, [fp, #0x18]
    // 0x2a8e68: LoadField: r1 = r0->field_2b
    //     0x2a8e68: ldur            w1, [x0, #0x2b]
    // 0x2a8e6c: DecompressPointer r1
    //     0x2a8e6c: add             x1, x1, HEAP, lsl #32
    // 0x2a8e70: cmp             w1, NULL
    // 0x2a8e74: b.eq            #0x2a8ea4
    // 0x2a8e78: stp             xzr, x1, [SP]
    // 0x2a8e7c: r0 = pointerScroll()
    //     0x2a8e7c: bl              #0x2a8ed0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::pointerScroll
    // 0x2a8e80: r0 = Null
    //     0x2a8e80: mov             x0, NULL
    // 0x2a8e84: LeaveFrame
    //     0x2a8e84: mov             SP, fp
    //     0x2a8e88: ldp             fp, lr, [SP], #0x10
    // 0x2a8e8c: ret
    //     0x2a8e8c: ret             
    // 0x2a8e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a8e90: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a8e94: b               #0x2a8cd8
    // 0x2a8e98: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2a8e98: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x2a8e9c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2a8e9c: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x2a8ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a8ea0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a8ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a8ea4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _targetScrollOffsetForPointerScroll(/* No info */) {
    // ** addr: 0x2a91c0, size: 0x14c
    // 0x2a91c0: EnterFrame
    //     0x2a91c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a91c4: mov             fp, SP
    // 0x2a91c8: AllocStack(0x18)
    //     0x2a91c8: sub             SP, SP, #0x18
    // 0x2a91cc: d0 = 0.000000
    //     0x2a91cc: eor             v0.16b, v0.16b, v0.16b
    // 0x2a91d0: d0 = 0.000000
    //     0x2a91d0: eor             v0.16b, v0.16b, v0.16b
    // 0x2a91d4: CheckStackOverflow
    //     0x2a91d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a91d8: cmp             SP, x16
    //     0x2a91dc: b.ls            #0x2a92f4
    // 0x2a91e0: ldr             x0, [fp, #0x18]
    // 0x2a91e4: LoadField: r1 = r0->field_2b
    //     0x2a91e4: ldur            w1, [x0, #0x2b]
    // 0x2a91e8: DecompressPointer r1
    //     0x2a91e8: add             x1, x1, HEAP, lsl #32
    // 0x2a91ec: cmp             w1, NULL
    // 0x2a91f0: b.eq            #0x2a92fc
    // 0x2a91f4: LoadField: r0 = r1->field_43
    //     0x2a91f4: ldur            w0, [x1, #0x43]
    // 0x2a91f8: DecompressPointer r0
    //     0x2a91f8: add             x0, x0, HEAP, lsl #32
    // 0x2a91fc: cmp             w0, NULL
    // 0x2a9200: b.eq            #0x2a9300
    // 0x2a9204: LoadField: d1 = r0->field_7
    //     0x2a9204: ldur            d1, [x0, #7]
    // 0x2a9208: ldr             d2, [fp, #0x10]
    // 0x2a920c: fadd            d3, d1, d2
    // 0x2a9210: LoadField: r0 = r1->field_33
    //     0x2a9210: ldur            w0, [x1, #0x33]
    // 0x2a9214: DecompressPointer r0
    //     0x2a9214: add             x0, x0, HEAP, lsl #32
    // 0x2a9218: cmp             w0, NULL
    // 0x2a921c: b.eq            #0x2a9304
    // 0x2a9220: fcmp            d3, d0
    // 0x2a9224: b.le            #0x2a9230
    // 0x2a9228: mov             v1.16b, v3.16b
    // 0x2a922c: b               #0x2a9258
    // 0x2a9230: fcmp            d0, d3
    // 0x2a9234: b.le            #0x2a9244
    // 0x2a9238: d1 = 0.000000
    //     0x2a9238: eor             v1.16b, v1.16b, v1.16b
    // 0x2a923c: d1 = 0.000000
    //     0x2a923c: eor             v1.16b, v1.16b, v1.16b
    // 0x2a9240: b               #0x2a9258
    // 0x2a9244: fcmp            d3, d0
    // 0x2a9248: b.ne            #0x2a9254
    // 0x2a924c: fadd            d1, d3, d0
    // 0x2a9250: b               #0x2a9258
    // 0x2a9254: mov             v1.16b, v3.16b
    // 0x2a9258: stur            d1, [fp, #-0x10]
    // 0x2a925c: LoadField: r0 = r1->field_37
    //     0x2a925c: ldur            w0, [x1, #0x37]
    // 0x2a9260: DecompressPointer r0
    //     0x2a9260: add             x0, x0, HEAP, lsl #32
    // 0x2a9264: stur            x0, [fp, #-8]
    // 0x2a9268: cmp             w0, NULL
    // 0x2a926c: b.eq            #0x2a9308
    // 0x2a9270: LoadField: d2 = r0->field_7
    //     0x2a9270: ldur            d2, [x0, #7]
    // 0x2a9274: fcmp            d1, d2
    // 0x2a9278: b.le            #0x2a9284
    // 0x2a927c: LoadField: d0 = r0->field_7
    //     0x2a927c: ldur            d0, [x0, #7]
    // 0x2a9280: b               #0x2a92e8
    // 0x2a9284: fcmp            d2, d1
    // 0x2a9288: b.le            #0x2a9294
    // 0x2a928c: mov             v0.16b, v1.16b
    // 0x2a9290: b               #0x2a92e8
    // 0x2a9294: fcmp            d1, d0
    // 0x2a9298: b.ne            #0x2a92ac
    // 0x2a929c: fadd            d0, d1, d2
    // 0x2a92a0: fmul            d3, d0, d1
    // 0x2a92a4: fmul            d0, d3, d2
    // 0x2a92a8: b               #0x2a92e8
    // 0x2a92ac: fcmp            d1, d0
    // 0x2a92b0: b.ne            #0x2a92c8
    // 0x2a92b4: str             x0, [SP]
    // 0x2a92b8: r0 = isNegative()
    //     0x2a92b8: bl              #0x3e3414  ; [dart:core] _Double::isNegative
    // 0x2a92bc: tbnz            w0, #4, #0x2a92c8
    // 0x2a92c0: ldur            x0, [fp, #-8]
    // 0x2a92c4: b               #0x2a92d8
    // 0x2a92c8: ldur            x0, [fp, #-8]
    // 0x2a92cc: LoadField: d1 = r0->field_7
    //     0x2a92cc: ldur            d1, [x0, #7]
    // 0x2a92d0: fcmp            d1, d1
    // 0x2a92d4: b.vc            #0x2a92e4
    // 0x2a92d8: LoadField: d1 = r0->field_7
    //     0x2a92d8: ldur            d1, [x0, #7]
    // 0x2a92dc: mov             v0.16b, v1.16b
    // 0x2a92e0: b               #0x2a92e8
    // 0x2a92e4: ldur            d0, [fp, #-0x10]
    // 0x2a92e8: LeaveFrame
    //     0x2a92e8: mov             SP, fp
    //     0x2a92ec: ldp             fp, lr, [SP], #0x10
    // 0x2a92f0: ret
    //     0x2a92f0: ret             
    // 0x2a92f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2a92f4: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x2a92f8: b               #0x2a91e0
    // 0x2a92fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2a92fc: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x2a9300: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2a9300: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x2a9304: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2a9304: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x2a9308: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2a9308: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _pointerSignalEventDelta(/* No info */) {
    // ** addr: 0x2a930c, size: 0x230
    // 0x2a930c: EnterFrame
    //     0x2a930c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9310: mov             fp, SP
    // 0x2a9314: AllocStack(0x20)
    //     0x2a9314: sub             SP, SP, #0x20
    // 0x2a9318: CheckStackOverflow
    //     0x2a9318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a931c: cmp             SP, x16
    //     0x2a9320: b.ls            #0x2a9510
    // 0x2a9324: r0 = LoadStaticField(0xa48)
    //     0x2a9324: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2a9328: ldr             x0, [x0, #0x1490]
    // 0x2a932c: cmp             w0, NULL
    // 0x2a9330: b.eq            #0x2a9518
    // 0x2a9334: LoadField: r1 = r0->field_8f
    //     0x2a9334: ldur            w1, [x0, #0x8f]
    // 0x2a9338: DecompressPointer r1
    //     0x2a9338: add             x1, x1, HEAP, lsl #32
    // 0x2a933c: r16 = Sentinel
    //     0x2a933c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a9340: cmp             w1, w16
    // 0x2a9344: b.eq            #0x2a951c
    // 0x2a9348: str             x1, [SP]
    // 0x2a934c: r0 = logicalKeysPressed()
    //     0x2a934c: bl              #0x299988  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::logicalKeysPressed
    // 0x2a9350: mov             x1, x0
    // 0x2a9354: ldr             x0, [fp, #0x18]
    // 0x2a9358: stur            x1, [fp, #-8]
    // 0x2a935c: LoadField: r2 = r0->field_3b
    //     0x2a935c: ldur            w2, [x0, #0x3b]
    // 0x2a9360: DecompressPointer r2
    //     0x2a9360: add             x2, x2, HEAP, lsl #32
    // 0x2a9364: r16 = Sentinel
    //     0x2a9364: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a9368: cmp             w2, w16
    // 0x2a936c: b.eq            #0x2a9528
    // 0x2a9370: str             x2, [SP]
    // 0x2a9374: r0 = pointerAxisModifiers()
    //     0x2a9374: bl              #0x276158  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::pointerAxisModifiers
    // 0x2a9378: stur            x0, [fp, #-0x10]
    // 0x2a937c: r1 = 1
    //     0x2a937c: movz            x1, #0x1
    // 0x2a9380: r0 = AllocateContext()
    //     0x2a9380: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2a9384: mov             x1, x0
    // 0x2a9388: ldur            x0, [fp, #-0x10]
    // 0x2a938c: StoreField: r1->field_f = r0
    //     0x2a938c: stur            w0, [x1, #0xf]
    // 0x2a9390: mov             x2, x1
    // 0x2a9394: r1 = Function 'contains':.
    //     0x2a9394: ldr             x1, [PP, #0x4128]  ; [pp+0x4128] AnonymousClosure: (0x24e534), in [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains (0x3d9dcc)
    // 0x2a9398: r0 = AllocateClosure()
    //     0x2a9398: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2a939c: ldur            x16, [fp, #-8]
    // 0x2a93a0: stp             x0, x16, [SP]
    // 0x2a93a4: r0 = any()
    //     0x2a93a4: bl              #0x336570  ; [dart:collection] __Set&_HashVMBase&SetMixin::any
    // 0x2a93a8: tbnz            w0, #4, #0x2a93e0
    // 0x2a93ac: ldr             x1, [fp, #0x10]
    // 0x2a93b0: r0 = LoadClassIdInstr(r1)
    //     0x2a93b0: ldur            x0, [x1, #-1]
    //     0x2a93b4: ubfx            x0, x0, #0xc, #0x14
    // 0x2a93b8: str             x1, [SP]
    // 0x2a93bc: r0 = GDT[cid_x0 + -0xefc]()
    //     0x2a93bc: sub             lr, x0, #0xefc
    //     0x2a93c0: ldr             lr, [x21, lr, lsl #3]
    //     0x2a93c4: blr             lr
    // 0x2a93c8: r16 = Instance_PointerDeviceKind
    //     0x2a93c8: ldr             x16, [PP, #0x2a48]  ; [pp+0x2a48] Obj!PointerDeviceKind@4824e1
    // 0x2a93cc: cmp             w0, w16
    // 0x2a93d0: r16 = true
    //     0x2a93d0: add             x16, NULL, #0x20  ; true
    // 0x2a93d4: r17 = false
    //     0x2a93d4: add             x17, NULL, #0x30  ; false
    // 0x2a93d8: csel            x1, x16, x17, eq
    // 0x2a93dc: b               #0x2a93e4
    // 0x2a93e0: r1 = false
    //     0x2a93e0: add             x1, NULL, #0x30  ; false
    // 0x2a93e4: ldr             x0, [fp, #0x18]
    // 0x2a93e8: stur            x1, [fp, #-8]
    // 0x2a93ec: LoadField: r2 = r0->field_b
    //     0x2a93ec: ldur            w2, [x0, #0xb]
    // 0x2a93f0: DecompressPointer r2
    //     0x2a93f0: add             x2, x2, HEAP, lsl #32
    // 0x2a93f4: cmp             w2, NULL
    // 0x2a93f8: b.eq            #0x2a9534
    // 0x2a93fc: str             x2, [SP]
    // 0x2a9400: r0 = axis()
    //     0x2a9400: bl              #0x2149a4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::axis
    // 0x2a9404: LoadField: r1 = r0->field_7
    //     0x2a9404: ldur            x1, [x0, #7]
    // 0x2a9408: cmp             x1, #0
    // 0x2a940c: b.gt            #0x2a9464
    // 0x2a9410: ldur            x0, [fp, #-8]
    // 0x2a9414: tbnz            w0, #4, #0x2a943c
    // 0x2a9418: ldr             x1, [fp, #0x10]
    // 0x2a941c: r0 = LoadClassIdInstr(r1)
    //     0x2a941c: ldur            x0, [x1, #-1]
    //     0x2a9420: ubfx            x0, x0, #0xc, #0x14
    // 0x2a9424: str             x1, [SP]
    // 0x2a9428: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a9428: sub             lr, x0, #1, lsl #12
    //     0x2a942c: ldr             lr, [x21, lr, lsl #3]
    //     0x2a9430: blr             lr
    // 0x2a9434: LoadField: d0 = r0->field_f
    //     0x2a9434: ldur            d0, [x0, #0xf]
    // 0x2a9438: b               #0x2a945c
    // 0x2a943c: ldr             x1, [fp, #0x10]
    // 0x2a9440: r0 = LoadClassIdInstr(r1)
    //     0x2a9440: ldur            x0, [x1, #-1]
    //     0x2a9444: ubfx            x0, x0, #0xc, #0x14
    // 0x2a9448: str             x1, [SP]
    // 0x2a944c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a944c: sub             lr, x0, #1, lsl #12
    //     0x2a9450: ldr             lr, [x21, lr, lsl #3]
    //     0x2a9454: blr             lr
    // 0x2a9458: LoadField: d0 = r0->field_7
    //     0x2a9458: ldur            d0, [x0, #7]
    // 0x2a945c: mov             v1.16b, v0.16b
    // 0x2a9460: b               #0x2a94b0
    // 0x2a9464: ldr             x1, [fp, #0x10]
    // 0x2a9468: ldur            x0, [fp, #-8]
    // 0x2a946c: tbnz            w0, #4, #0x2a9494
    // 0x2a9470: r0 = LoadClassIdInstr(r1)
    //     0x2a9470: ldur            x0, [x1, #-1]
    //     0x2a9474: ubfx            x0, x0, #0xc, #0x14
    // 0x2a9478: str             x1, [SP]
    // 0x2a947c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a947c: sub             lr, x0, #1, lsl #12
    //     0x2a9480: ldr             lr, [x21, lr, lsl #3]
    //     0x2a9484: blr             lr
    // 0x2a9488: LoadField: d0 = r0->field_7
    //     0x2a9488: ldur            d0, [x0, #7]
    // 0x2a948c: mov             v1.16b, v0.16b
    // 0x2a9490: b               #0x2a94b0
    // 0x2a9494: r0 = LoadClassIdInstr(r1)
    //     0x2a9494: ldur            x0, [x1, #-1]
    //     0x2a9498: ubfx            x0, x0, #0xc, #0x14
    // 0x2a949c: str             x1, [SP]
    // 0x2a94a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a94a0: sub             lr, x0, #1, lsl #12
    //     0x2a94a4: ldr             lr, [x21, lr, lsl #3]
    //     0x2a94a8: blr             lr
    // 0x2a94ac: LoadField: d1 = r0->field_f
    //     0x2a94ac: ldur            d1, [x0, #0xf]
    // 0x2a94b0: ldr             x0, [fp, #0x18]
    // 0x2a94b4: LoadField: r1 = r0->field_b
    //     0x2a94b4: ldur            w1, [x0, #0xb]
    // 0x2a94b8: DecompressPointer r1
    //     0x2a94b8: add             x1, x1, HEAP, lsl #32
    // 0x2a94bc: cmp             w1, NULL
    // 0x2a94c0: b.eq            #0x2a9538
    // 0x2a94c4: LoadField: r0 = r1->field_b
    //     0x2a94c4: ldur            w0, [x1, #0xb]
    // 0x2a94c8: DecompressPointer r0
    //     0x2a94c8: add             x0, x0, HEAP, lsl #32
    // 0x2a94cc: LoadField: r1 = r0->field_7
    //     0x2a94cc: ldur            x1, [x0, #7]
    // 0x2a94d0: cmp             x1, #1
    // 0x2a94d4: b.gt            #0x2a94e4
    // 0x2a94d8: cmp             x1, #0
    // 0x2a94dc: b.gt            #0x2a94ec
    // 0x2a94e0: b               #0x2a94f4
    // 0x2a94e4: cmp             x1, #2
    // 0x2a94e8: b.gt            #0x2a94f4
    // 0x2a94ec: mov             v0.16b, v1.16b
    // 0x2a94f0: b               #0x2a9504
    // 0x2a94f4: d2 = -1.000000
    //     0x2a94f4: fmov            d2, #-1.00000000
    // 0x2a94f8: d2 = -1.000000
    //     0x2a94f8: fmov            d2, #-1.00000000
    // 0x2a94fc: fmul            d3, d1, d2
    // 0x2a9500: mov             v0.16b, v3.16b
    // 0x2a9504: LeaveFrame
    //     0x2a9504: mov             SP, fp
    //     0x2a9508: ldp             fp, lr, [SP], #0x10
    // 0x2a950c: ret
    //     0x2a950c: ret             
    // 0x2a9510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9510: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9514: b               #0x2a9324
    // 0x2a9518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a9518: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a951c: r9 = _keyboard
    //     0x2a951c: add             x9, PP, #0xd, lsl #12  ; [pp+0xdf80] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@136399801._keyboard@226240726>: late final (offset: 0x90)
    //     0x2a9520: ldr             x9, [x9, #0xf80]
    // 0x2a9524: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a9524: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2a9528: r9 = _configuration
    //     0x2a9528: add             x9, PP, #0x13, lsl #12  ; [pp+0x13350] Field <ScrollableState._configuration@199019050>: late (offset: 0x3c)
    //     0x2a952c: ldr             x9, [x9, #0x350]
    // 0x2a9530: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2a9530: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2a9534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a9534: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a9538: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2a9538: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handlePointerScroll(dynamic, PointerEvent) {
    // ** addr: 0x2a953c, size: 0x4c
    // 0x2a953c: EnterFrame
    //     0x2a953c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9540: mov             fp, SP
    // 0x2a9544: AllocStack(0x10)
    //     0x2a9544: sub             SP, SP, #0x10
    // 0x2a9548: SetupParameters()
    //     0x2a9548: ldr             x0, [fp, #0x18]
    //     0x2a954c: ldur            w1, [x0, #0x17]
    //     0x2a9550: add             x1, x1, HEAP, lsl #32
    // 0x2a9554: CheckStackOverflow
    //     0x2a9554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9558: cmp             SP, x16
    //     0x2a955c: b.ls            #0x2a9580
    // 0x2a9560: LoadField: r0 = r1->field_f
    //     0x2a9560: ldur            w0, [x1, #0xf]
    // 0x2a9564: DecompressPointer r0
    //     0x2a9564: add             x0, x0, HEAP, lsl #32
    // 0x2a9568: ldr             x16, [fp, #0x10]
    // 0x2a956c: stp             x16, x0, [SP]
    // 0x2a9570: r0 = _handlePointerScroll()
    //     0x2a9570: bl              #0x2a9588  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_handlePointerScroll
    // 0x2a9574: LeaveFrame
    //     0x2a9574: mov             SP, fp
    //     0x2a9578: ldp             fp, lr, [SP], #0x10
    // 0x2a957c: ret
    //     0x2a957c: ret             
    // 0x2a9580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9580: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9584: b               #0x2a9560
  }
  _ _handlePointerScroll(/* No info */) {
    // ** addr: 0x2a9588, size: 0xe8
    // 0x2a9588: EnterFrame
    //     0x2a9588: stp             fp, lr, [SP, #-0x10]!
    //     0x2a958c: mov             fp, SP
    // 0x2a9590: AllocStack(0x18)
    //     0x2a9590: sub             SP, SP, #0x18
    // 0x2a9594: CheckStackOverflow
    //     0x2a9594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9598: cmp             SP, x16
    //     0x2a959c: b.ls            #0x2a9660
    // 0x2a95a0: ldr             x0, [fp, #0x10]
    // 0x2a95a4: r2 = Null
    //     0x2a95a4: mov             x2, NULL
    // 0x2a95a8: r1 = Null
    //     0x2a95a8: mov             x1, NULL
    // 0x2a95ac: r4 = LoadClassIdInstr(r0)
    //     0x2a95ac: ldur            x4, [x0, #-1]
    //     0x2a95b0: ubfx            x4, x4, #0xc, #0x14
    // 0x2a95b4: cmp             x4, #0x386
    // 0x2a95b8: b.eq            #0x2a95d8
    // 0x2a95bc: cmp             x4, #0x513
    // 0x2a95c0: b.eq            #0x2a95d8
    // 0x2a95c4: r8 = PointerScrollEvent
    //     0x2a95c4: add             x8, PP, #0x13, lsl #12  ; [pp+0x13a30] Type: PointerScrollEvent
    //     0x2a95c8: ldr             x8, [x8, #0xa30]
    // 0x2a95cc: r3 = Null
    //     0x2a95cc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13a38] Null
    //     0x2a95d0: ldr             x3, [x3, #0xa38]
    // 0x2a95d4: r0 = DefaultTypeTest()
    //     0x2a95d4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2a95d8: ldr             x16, [fp, #0x18]
    // 0x2a95dc: ldr             lr, [fp, #0x10]
    // 0x2a95e0: stp             lr, x16, [SP]
    // 0x2a95e4: r0 = _pointerSignalEventDelta()
    //     0x2a95e4: bl              #0x2a930c  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_pointerSignalEventDelta
    // 0x2a95e8: stur            d0, [fp, #-8]
    // 0x2a95ec: ldr             x16, [fp, #0x18]
    // 0x2a95f0: str             x16, [SP, #8]
    // 0x2a95f4: str             d0, [SP]
    // 0x2a95f8: r0 = _targetScrollOffsetForPointerScroll()
    //     0x2a95f8: bl              #0x2a91c0  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::_targetScrollOffsetForPointerScroll
    // 0x2a95fc: mov             v2.16b, v0.16b
    // 0x2a9600: ldur            d0, [fp, #-8]
    // 0x2a9604: d1 = 0.000000
    //     0x2a9604: eor             v1.16b, v1.16b, v1.16b
    // 0x2a9608: d1 = 0.000000
    //     0x2a9608: eor             v1.16b, v1.16b, v1.16b
    // 0x2a960c: fcmp            d0, d1
    // 0x2a9610: b.eq            #0x2a9650
    // 0x2a9614: ldr             x0, [fp, #0x18]
    // 0x2a9618: LoadField: r1 = r0->field_2b
    //     0x2a9618: ldur            w1, [x0, #0x2b]
    // 0x2a961c: DecompressPointer r1
    //     0x2a961c: add             x1, x1, HEAP, lsl #32
    // 0x2a9620: cmp             w1, NULL
    // 0x2a9624: b.eq            #0x2a9668
    // 0x2a9628: LoadField: r0 = r1->field_43
    //     0x2a9628: ldur            w0, [x1, #0x43]
    // 0x2a962c: DecompressPointer r0
    //     0x2a962c: add             x0, x0, HEAP, lsl #32
    // 0x2a9630: cmp             w0, NULL
    // 0x2a9634: b.eq            #0x2a966c
    // 0x2a9638: LoadField: d1 = r0->field_7
    //     0x2a9638: ldur            d1, [x0, #7]
    // 0x2a963c: fcmp            d2, d1
    // 0x2a9640: b.eq            #0x2a9650
    // 0x2a9644: str             x1, [SP, #8]
    // 0x2a9648: str             d0, [SP]
    // 0x2a964c: r0 = pointerScroll()
    //     0x2a964c: bl              #0x2a8ed0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::pointerScroll
    // 0x2a9650: r0 = Null
    //     0x2a9650: mov             x0, NULL
    // 0x2a9654: LeaveFrame
    //     0x2a9654: mov             SP, fp
    //     0x2a9658: ldp             fp, lr, [SP], #0x10
    // 0x2a965c: ret
    //     0x2a965c: ret             
    // 0x2a9660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9660: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9664: b               #0x2a95a0
    // 0x2a9668: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2a9668: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x2a966c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2a966c: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b128c, size: 0xac
    // 0x2b128c: EnterFrame
    //     0x2b128c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1290: mov             fp, SP
    // 0x2b1294: AllocStack(0x10)
    //     0x2b1294: sub             SP, SP, #0x10
    // 0x2b1298: CheckStackOverflow
    //     0x2b1298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b129c: cmp             SP, x16
    //     0x2b12a0: b.ls            #0x2b1324
    // 0x2b12a4: ldr             x0, [fp, #0x10]
    // 0x2b12a8: LoadField: r1 = r0->field_b
    //     0x2b12a8: ldur            w1, [x0, #0xb]
    // 0x2b12ac: DecompressPointer r1
    //     0x2b12ac: add             x1, x1, HEAP, lsl #32
    // 0x2b12b0: cmp             w1, NULL
    // 0x2b12b4: b.eq            #0x2b132c
    // 0x2b12b8: LoadField: r2 = r1->field_f
    //     0x2b12b8: ldur            w2, [x1, #0xf]
    // 0x2b12bc: DecompressPointer r2
    //     0x2b12bc: add             x2, x2, HEAP, lsl #32
    // 0x2b12c0: LoadField: r1 = r0->field_2b
    //     0x2b12c0: ldur            w1, [x0, #0x2b]
    // 0x2b12c4: DecompressPointer r1
    //     0x2b12c4: add             x1, x1, HEAP, lsl #32
    // 0x2b12c8: cmp             w1, NULL
    // 0x2b12cc: b.eq            #0x2b1330
    // 0x2b12d0: stp             x1, x2, [SP]
    // 0x2b12d4: r0 = detach()
    //     0x2b12d4: bl              #0x2637d8  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::detach
    // 0x2b12d8: ldr             x0, [fp, #0x10]
    // 0x2b12dc: LoadField: r1 = r0->field_2b
    //     0x2b12dc: ldur            w1, [x0, #0x2b]
    // 0x2b12e0: DecompressPointer r1
    //     0x2b12e0: add             x1, x1, HEAP, lsl #32
    // 0x2b12e4: cmp             w1, NULL
    // 0x2b12e8: b.eq            #0x2b1334
    // 0x2b12ec: str             x1, [SP]
    // 0x2b12f0: r0 = dispose()
    //     0x2b12f0: bl              #0x2b20f4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose
    // 0x2b12f4: ldr             x0, [fp, #0x10]
    // 0x2b12f8: LoadField: r1 = r0->field_37
    //     0x2b12f8: ldur            w1, [x0, #0x37]
    // 0x2b12fc: DecompressPointer r1
    //     0x2b12fc: add             x1, x1, HEAP, lsl #32
    // 0x2b1300: str             x1, [SP]
    // 0x2b1304: r0 = dispose()
    //     0x2b1304: bl              #0x2b229c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x2b1308: ldr             x16, [fp, #0x10]
    // 0x2b130c: str             x16, [SP]
    // 0x2b1310: r0 = dispose()
    //     0x2b1310: bl              #0x2b1338  ; [package:flutter/src/widgets/scrollable.dart] _ScrollableState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x2b1314: r0 = Null
    //     0x2b1314: mov             x0, NULL
    // 0x2b1318: LeaveFrame
    //     0x2b1318: mov             SP, fp
    //     0x2b131c: ldp             fp, lr, [SP], #0x10
    // 0x2b1320: ret
    //     0x2b1320: ret             
    // 0x2b1324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1324: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b1328: b               #0x2b12a4
    // 0x2b132c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b132c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b1330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b1330: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b1334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b1334: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x2cc79c, size: 0x30
    // 0x2cc79c: EnterFrame
    //     0x2cc79c: stp             fp, lr, [SP, #-0x10]!
    //     0x2cc7a0: mov             fp, SP
    // 0x2cc7a4: ldr             x1, [fp, #0x10]
    // 0x2cc7a8: LoadField: r2 = r1->field_b
    //     0x2cc7a8: ldur            w2, [x1, #0xb]
    // 0x2cc7ac: DecompressPointer r2
    //     0x2cc7ac: add             x2, x2, HEAP, lsl #32
    // 0x2cc7b0: cmp             w2, NULL
    // 0x2cc7b4: b.eq            #0x2cc7c8
    // 0x2cc7b8: r0 = Null
    //     0x2cc7b8: mov             x0, NULL
    // 0x2cc7bc: LeaveFrame
    //     0x2cc7bc: mov             SP, fp
    //     0x2cc7c0: ldp             fp, lr, [SP], #0x10
    // 0x2cc7c4: ret
    //     0x2cc7c4: ret             
    // 0x2cc7c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cc7c8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScrollableState(/* No info */) {
    // ** addr: 0x2cf910, size: 0x158
    // 0x2cf910: EnterFrame
    //     0x2cf910: stp             fp, lr, [SP, #-0x10]!
    //     0x2cf914: mov             fp, SP
    // 0x2cf918: AllocStack(0x18)
    //     0x2cf918: sub             SP, SP, #0x18
    // 0x2cf91c: r2 = Sentinel
    //     0x2cf91c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2cf920: r1 = _ConstMap len:0
    //     0x2cf920: add             x1, PP, #0x12, lsl #12  ; [pp+0x12480] Map<Type, GestureRecognizerFactory<GestureRecognizer>>(0)
    //     0x2cf924: ldr             x1, [x1, #0x480]
    // 0x2cf928: r0 = false
    //     0x2cf928: add             x0, NULL, #0x30  ; false
    // 0x2cf92c: CheckStackOverflow
    //     0x2cf92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cf930: cmp             SP, x16
    //     0x2cf934: b.ls            #0x2cfa60
    // 0x2cf938: ldr             x3, [fp, #0x10]
    // 0x2cf93c: StoreField: r3->field_33 = r2
    //     0x2cf93c: stur            w2, [x3, #0x33]
    // 0x2cf940: StoreField: r3->field_3b = r2
    //     0x2cf940: stur            w2, [x3, #0x3b]
    // 0x2cf944: StoreField: r3->field_4b = r1
    //     0x2cf944: stur            w1, [x3, #0x4b]
    // 0x2cf948: StoreField: r3->field_4f = r0
    //     0x2cf948: stur            w0, [x3, #0x4f]
    // 0x2cf94c: r1 = <double?>
    //     0x2cf94c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe3c0] TypeArguments: <double?>
    //     0x2cf950: ldr             x1, [x1, #0x3c0]
    // 0x2cf954: r0 = _RestorableScrollOffset()
    //     0x2cf954: bl              #0x2cfa68  ; Allocate_RestorableScrollOffsetStub -> _RestorableScrollOffset (size=0x38)
    // 0x2cf958: mov             x1, x0
    // 0x2cf95c: r0 = false
    //     0x2cf95c: add             x0, NULL, #0x30  ; false
    // 0x2cf960: stur            x1, [fp, #-8]
    // 0x2cf964: StoreField: r1->field_27 = r0
    //     0x2cf964: stur            w0, [x1, #0x27]
    // 0x2cf968: r0 = 0
    //     0x2cf968: movz            x0, #0
    // 0x2cf96c: StoreField: r1->field_7 = r0
    //     0x2cf96c: stur            x0, [x1, #7]
    // 0x2cf970: StoreField: r1->field_13 = r0
    //     0x2cf970: stur            x0, [x1, #0x13]
    // 0x2cf974: StoreField: r1->field_1b = r0
    //     0x2cf974: stur            x0, [x1, #0x1b]
    // 0x2cf978: r0 = InitLateStaticField(0x8f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2cf978: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2cf97c: ldr             x0, [x0, #0x11e0]
    //     0x2cf980: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2cf984: cmp             w0, w16
    //     0x2cf988: b.ne            #0x2cf994
    //     0x2cf98c: ldr             x2, [PP, #0x3180]  ; [pp+0x3180] Field <ChangeNotifier._emptyListeners@311329750>: static late final (offset: 0x8f0)
    //     0x2cf990: bl              #0x3e406c
    // 0x2cf994: mov             x1, x0
    // 0x2cf998: ldur            x0, [fp, #-8]
    // 0x2cf99c: StoreField: r0->field_f = r1
    //     0x2cf99c: stur            w1, [x0, #0xf]
    // 0x2cf9a0: ldr             x2, [fp, #0x10]
    // 0x2cf9a4: StoreField: r2->field_37 = r0
    //     0x2cf9a4: stur            w0, [x2, #0x37]
    //     0x2cf9a8: ldurb           w16, [x2, #-1]
    //     0x2cf9ac: ldurb           w17, [x0, #-1]
    //     0x2cf9b0: and             x16, x17, x16, lsr #2
    //     0x2cf9b4: tst             x16, HEAP, lsr #32
    //     0x2cf9b8: b.eq            #0x2cf9c0
    //     0x2cf9bc: bl              #0x3e4628
    // 0x2cf9c0: r1 = <RawGestureDetectorState>
    //     0x2cf9c0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12488] TypeArguments: <RawGestureDetectorState>
    //     0x2cf9c4: ldr             x1, [x1, #0x488]
    // 0x2cf9c8: r0 = LabeledGlobalKey()
    //     0x2cf9c8: bl              #0x2315b4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x2cf9cc: ldr             x2, [fp, #0x10]
    // 0x2cf9d0: StoreField: r2->field_43 = r0
    //     0x2cf9d0: stur            w0, [x2, #0x43]
    //     0x2cf9d4: ldurb           w16, [x2, #-1]
    //     0x2cf9d8: ldurb           w17, [x0, #-1]
    //     0x2cf9dc: and             x16, x17, x16, lsr #2
    //     0x2cf9e0: tst             x16, HEAP, lsr #32
    //     0x2cf9e4: b.eq            #0x2cf9ec
    //     0x2cf9e8: bl              #0x3e4628
    // 0x2cf9ec: r1 = <State<StatefulWidget>>
    //     0x2cf9ec: ldr             x1, [PP, #0x4f50]  ; [pp+0x4f50] TypeArguments: <State<StatefulWidget>>
    // 0x2cf9f0: r0 = LabeledGlobalKey()
    //     0x2cf9f0: bl              #0x2315b4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x2cf9f4: ldr             x1, [fp, #0x10]
    // 0x2cf9f8: StoreField: r1->field_47 = r0
    //     0x2cf9f8: stur            w0, [x1, #0x47]
    //     0x2cf9fc: ldurb           w16, [x1, #-1]
    //     0x2cfa00: ldurb           w17, [x0, #-1]
    //     0x2cfa04: and             x16, x17, x16, lsr #2
    //     0x2cfa08: tst             x16, HEAP, lsr #32
    //     0x2cfa0c: b.eq            #0x2cfa14
    //     0x2cfa10: bl              #0x3e4608
    // 0x2cfa14: r0 = true
    //     0x2cfa14: add             x0, NULL, #0x20  ; true
    // 0x2cfa18: StoreField: r1->field_23 = r0
    //     0x2cfa18: stur            w0, [x1, #0x23]
    // 0x2cfa1c: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x2cfa1c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc720] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x2cfa20: ldr             x16, [x16, #0x720]
    // 0x2cfa24: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x2cfa28: stp             lr, x16, [SP]
    // 0x2cfa2c: r0 = Map._fromLiteral()
    //     0x2cfa2c: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x2cfa30: ldr             x1, [fp, #0x10]
    // 0x2cfa34: StoreField: r1->field_1f = r0
    //     0x2cfa34: stur            w0, [x1, #0x1f]
    //     0x2cfa38: ldurb           w16, [x1, #-1]
    //     0x2cfa3c: ldurb           w17, [x0, #-1]
    //     0x2cfa40: and             x16, x17, x16, lsr #2
    //     0x2cfa44: tst             x16, HEAP, lsr #32
    //     0x2cfa48: b.eq            #0x2cfa50
    //     0x2cfa4c: bl              #0x3e4608
    // 0x2cfa50: r0 = Null
    //     0x2cfa50: mov             x0, NULL
    // 0x2cfa54: LeaveFrame
    //     0x2cfa54: mov             SP, fp
    //     0x2cfa58: ldp             fp, lr, [SP], #0x10
    // 0x2cfa5c: ret
    //     0x2cfa5c: ret             
    // 0x2cfa60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cfa60: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cfa64: b               #0x2cf938
  }
}

// class id: 1623, size: 0x18, field offset: 0x10
//   const constructor, 
class _ScrollableScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x31de78, size: 0x70
    // 0x31de78: EnterFrame
    //     0x31de78: stp             fp, lr, [SP, #-0x10]!
    //     0x31de7c: mov             fp, SP
    // 0x31de80: ldr             x0, [fp, #0x10]
    // 0x31de84: r2 = Null
    //     0x31de84: mov             x2, NULL
    // 0x31de88: r1 = Null
    //     0x31de88: mov             x1, NULL
    // 0x31de8c: r4 = 59
    //     0x31de8c: movz            x4, #0x3b
    // 0x31de90: branchIfSmi(r0, 0x31de9c)
    //     0x31de90: tbz             w0, #0, #0x31de9c
    // 0x31de94: r4 = LoadClassIdInstr(r0)
    //     0x31de94: ldur            x4, [x0, #-1]
    //     0x31de98: ubfx            x4, x4, #0xc, #0x14
    // 0x31de9c: cmp             x4, #0x657
    // 0x31dea0: b.eq            #0x31deb4
    // 0x31dea4: r8 = _ScrollableScope
    //     0x31dea4: ldr             x8, [PP, #0x6100]  ; [pp+0x6100] Type: _ScrollableScope
    // 0x31dea8: r3 = Null
    //     0x31dea8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a38] Null
    //     0x31deac: ldr             x3, [x3, #0xa38]
    // 0x31deb0: r0 = DefaultTypeTest()
    //     0x31deb0: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x31deb4: ldr             x1, [fp, #0x18]
    // 0x31deb8: LoadField: r2 = r1->field_13
    //     0x31deb8: ldur            w2, [x1, #0x13]
    // 0x31debc: DecompressPointer r2
    //     0x31debc: add             x2, x2, HEAP, lsl #32
    // 0x31dec0: ldr             x1, [fp, #0x10]
    // 0x31dec4: LoadField: r3 = r1->field_13
    //     0x31dec4: ldur            w3, [x1, #0x13]
    // 0x31dec8: DecompressPointer r3
    //     0x31dec8: add             x3, x3, HEAP, lsl #32
    // 0x31decc: cmp             w2, w3
    // 0x31ded0: r16 = true
    //     0x31ded0: add             x16, NULL, #0x20  ; true
    // 0x31ded4: r17 = false
    //     0x31ded4: add             x17, NULL, #0x30  ; false
    // 0x31ded8: csel            x0, x16, x17, ne
    // 0x31dedc: LeaveFrame
    //     0x31dedc: mov             SP, fp
    //     0x31dee0: ldp             fp, lr, [SP], #0x10
    // 0x31dee4: ret
    //     0x31dee4: ret             
  }
}

// class id: 1680, size: 0x34, field offset: 0xc
//   const constructor, 
class Scrollable extends StatefulWidget {

  get _ axis(/* No info */) {
    // ** addr: 0x2149a4, size: 0x3c
    // 0x2149a4: ldr             x1, [SP]
    // 0x2149a8: LoadField: r2 = r1->field_b
    //     0x2149a8: ldur            w2, [x1, #0xb]
    // 0x2149ac: DecompressPointer r2
    //     0x2149ac: add             x2, x2, HEAP, lsl #32
    // 0x2149b0: LoadField: r1 = r2->field_7
    //     0x2149b0: ldur            x1, [x2, #7]
    // 0x2149b4: cmp             x1, #1
    // 0x2149b8: b.gt            #0x2149c8
    // 0x2149bc: cmp             x1, #0
    // 0x2149c0: b.gt            #0x2149d8
    // 0x2149c4: b               #0x2149d0
    // 0x2149c8: cmp             x1, #2
    // 0x2149cc: b.gt            #0x2149d8
    // 0x2149d0: r0 = Instance_Axis
    //     0x2149d0: ldr             x0, [PP, #0x6120]  ; [pp+0x6120] Obj!Axis@4813c1
    // 0x2149d4: b               #0x2149dc
    // 0x2149d8: r0 = Instance_Axis
    //     0x2149d8: ldr             x0, [PP, #0x5358]  ; [pp+0x5358] Obj!Axis@4813a1
    // 0x2149dc: ret
    //     0x2149dc: ret             
  }
  static _ ensureVisible(/* No info */) {
    // ** addr: 0x23a968, size: 0x2c8
    // 0x23a968: EnterFrame
    //     0x23a968: stp             fp, lr, [SP, #-0x10]!
    //     0x23a96c: mov             fp, SP
    // 0x23a970: AllocStack(0x58)
    //     0x23a970: sub             SP, SP, #0x58
    // 0x23a974: CheckStackOverflow
    //     0x23a974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23a978: cmp             SP, x16
    //     0x23a97c: b.ls            #0x23ac10
    // 0x23a980: r16 = <Future<void?>>
    //     0x23a980: ldr             x16, [PP, #0x5c60]  ; [pp+0x5c60] TypeArguments: <Future<void?>>
    // 0x23a984: stp             xzr, x16, [SP]
    // 0x23a988: r0 = _GrowableList()
    //     0x23a988: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x23a98c: stur            x0, [fp, #-8]
    // 0x23a990: ldr             x16, [fp, #0x20]
    // 0x23a994: str             x16, [SP]
    // 0x23a998: r0 = maybeOf()
    //     0x23a998: bl              #0x23b97c  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x23a99c: mov             x1, x0
    // 0x23a9a0: ldr             x0, [fp, #0x20]
    // 0x23a9a4: mov             x2, x0
    // 0x23a9a8: mov             x0, x1
    // 0x23a9ac: r1 = Null
    //     0x23a9ac: mov             x1, NULL
    // 0x23a9b0: stur            x2, [fp, #-0x10]
    // 0x23a9b4: stur            x1, [fp, #-0x18]
    // 0x23a9b8: stur            x0, [fp, #-0x20]
    // 0x23a9bc: CheckStackOverflow
    //     0x23a9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23a9c0: cmp             SP, x16
    //     0x23a9c4: b.ls            #0x23ac18
    // 0x23a9c8: cmp             w0, NULL
    // 0x23a9cc: b.eq            #0x23ab28
    // 0x23a9d0: str             x2, [SP]
    // 0x23a9d4: r0 = renderObject()
    //     0x23a9d4: bl              #0x3b4f6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x23a9d8: cmp             w0, NULL
    // 0x23a9dc: b.eq            #0x23ac20
    // 0x23a9e0: ldur            x1, [fp, #-0x20]
    // 0x23a9e4: LoadField: r2 = r1->field_2b
    //     0x23a9e4: ldur            w2, [x1, #0x2b]
    // 0x23a9e8: DecompressPointer r2
    //     0x23a9e8: add             x2, x2, HEAP, lsl #32
    // 0x23a9ec: cmp             w2, NULL
    // 0x23a9f0: b.eq            #0x23ac24
    // 0x23a9f4: stp             x0, x2, [SP, #0x18]
    // 0x23a9f8: ldr             x16, [fp, #0x18]
    // 0x23a9fc: ldr             lr, [fp, #0x10]
    // 0x23aa00: stp             lr, x16, [SP, #8]
    // 0x23aa04: ldur            x16, [fp, #-0x18]
    // 0x23aa08: str             x16, [SP]
    // 0x23aa0c: r0 = ensureVisible()
    //     0x23aa0c: bl              #0x23b66c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ensureVisible
    // 0x23aa10: r1 = Null
    //     0x23aa10: mov             x1, NULL
    // 0x23aa14: r2 = 2
    //     0x23aa14: movz            x2, #0x2
    // 0x23aa18: stur            x0, [fp, #-0x28]
    // 0x23aa1c: r0 = AllocateArray()
    //     0x23aa1c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x23aa20: mov             x2, x0
    // 0x23aa24: ldur            x0, [fp, #-0x28]
    // 0x23aa28: stur            x2, [fp, #-0x30]
    // 0x23aa2c: StoreField: r2->field_f = r0
    //     0x23aa2c: stur            w0, [x2, #0xf]
    // 0x23aa30: r1 = <Future<void?>>
    //     0x23aa30: ldr             x1, [PP, #0x5c60]  ; [pp+0x5c60] TypeArguments: <Future<void?>>
    // 0x23aa34: r0 = AllocateGrowableArray()
    //     0x23aa34: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x23aa38: mov             x1, x0
    // 0x23aa3c: ldur            x0, [fp, #-0x30]
    // 0x23aa40: StoreField: r1->field_f = r0
    //     0x23aa40: stur            w0, [x1, #0xf]
    // 0x23aa44: r0 = 2
    //     0x23aa44: movz            x0, #0x2
    // 0x23aa48: StoreField: r1->field_b = r0
    //     0x23aa48: stur            w0, [x1, #0xb]
    // 0x23aa4c: ldur            x16, [fp, #-8]
    // 0x23aa50: stp             x1, x16, [SP]
    // 0x23aa54: r0 = addAll()
    //     0x23aa54: bl              #0x18699c  ; [dart:core] _GrowableList::addAll
    // 0x23aa58: ldur            x1, [fp, #-0x18]
    // 0x23aa5c: cmp             w1, NULL
    // 0x23aa60: b.ne            #0x23aa74
    // 0x23aa64: ldur            x16, [fp, #-0x10]
    // 0x23aa68: str             x16, [SP]
    // 0x23aa6c: r0 = renderObject()
    //     0x23aa6c: bl              #0x3b4f6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x23aa70: mov             x1, x0
    // 0x23aa74: ldur            x0, [fp, #-0x20]
    // 0x23aa78: stur            x1, [fp, #-0x18]
    // 0x23aa7c: LoadField: r2 = r0->field_f
    //     0x23aa7c: ldur            w2, [x0, #0xf]
    // 0x23aa80: DecompressPointer r2
    //     0x23aa80: add             x2, x2, HEAP, lsl #32
    // 0x23aa84: stur            x2, [fp, #-0x10]
    // 0x23aa88: cmp             w2, NULL
    // 0x23aa8c: b.eq            #0x23ac28
    // 0x23aa90: r16 = <_ScrollableScope>
    //     0x23aa90: ldr             x16, [PP, #0x60f8]  ; [pp+0x60f8] TypeArguments: <_ScrollableScope>
    // 0x23aa94: stp             x2, x16, [SP]
    // 0x23aa98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x23aa98: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x23aa9c: r0 = getElementForInheritedWidgetOfExactType()
    //     0x23aa9c: bl              #0x1bf77c  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x23aaa0: mov             x3, x0
    // 0x23aaa4: stur            x3, [fp, #-0x28]
    // 0x23aaa8: cmp             w3, NULL
    // 0x23aaac: b.eq            #0x23ab18
    // 0x23aab0: LoadField: r4 = r3->field_17
    //     0x23aab0: ldur            w4, [x3, #0x17]
    // 0x23aab4: DecompressPointer r4
    //     0x23aab4: add             x4, x4, HEAP, lsl #32
    // 0x23aab8: stur            x4, [fp, #-0x20]
    // 0x23aabc: cmp             w4, NULL
    // 0x23aac0: b.eq            #0x23ac2c
    // 0x23aac4: mov             x0, x4
    // 0x23aac8: r2 = Null
    //     0x23aac8: mov             x2, NULL
    // 0x23aacc: r1 = Null
    //     0x23aacc: mov             x1, NULL
    // 0x23aad0: r4 = LoadClassIdInstr(r0)
    //     0x23aad0: ldur            x4, [x0, #-1]
    //     0x23aad4: ubfx            x4, x4, #0xc, #0x14
    // 0x23aad8: cmp             x4, #0x657
    // 0x23aadc: b.eq            #0x23aaec
    // 0x23aae0: r8 = _ScrollableScope
    //     0x23aae0: ldr             x8, [PP, #0x6100]  ; [pp+0x6100] Type: _ScrollableScope
    // 0x23aae4: r3 = Null
    //     0x23aae4: ldr             x3, [PP, #0x6108]  ; [pp+0x6108] Null
    // 0x23aae8: r0 = DefaultTypeTest()
    //     0x23aae8: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x23aaec: ldur            x0, [fp, #-0x20]
    // 0x23aaf0: LoadField: r1 = r0->field_f
    //     0x23aaf0: ldur            w1, [x0, #0xf]
    // 0x23aaf4: DecompressPointer r1
    //     0x23aaf4: add             x1, x1, HEAP, lsl #32
    // 0x23aaf8: stur            x1, [fp, #-0x30]
    // 0x23aafc: ldur            x16, [fp, #-0x10]
    // 0x23ab00: ldur            lr, [fp, #-0x28]
    // 0x23ab04: stp             lr, x16, [SP]
    // 0x23ab08: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x23ab08: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x23ab0c: r0 = dependOnInheritedElement()
    //     0x23ab0c: bl              #0x34d8cc  ; [package:flutter/src/widgets/framework.dart] StatefulElement::dependOnInheritedElement
    // 0x23ab10: ldur            x0, [fp, #-0x30]
    // 0x23ab14: b               #0x23ab1c
    // 0x23ab18: r0 = Null
    //     0x23ab18: mov             x0, NULL
    // 0x23ab1c: ldur            x2, [fp, #-0x10]
    // 0x23ab20: ldur            x1, [fp, #-0x18]
    // 0x23ab24: b               #0x23a9b0
    // 0x23ab28: ldur            x0, [fp, #-8]
    // 0x23ab2c: LoadField: r1 = r0->field_b
    //     0x23ab2c: ldur            w1, [x0, #0xb]
    // 0x23ab30: DecompressPointer r1
    //     0x23ab30: add             x1, x1, HEAP, lsl #32
    // 0x23ab34: cbz             w1, #0x23ab4c
    // 0x23ab38: ldr             x16, [fp, #0x10]
    // 0x23ab3c: r30 = Instance_Duration
    //     0x23ab3c: ldr             lr, [PP, #0x1f80]  ; [pp+0x1f80] Obj!Duration@482ba1
    // 0x23ab40: stp             lr, x16, [SP]
    // 0x23ab44: r0 = ==()
    //     0x23ab44: bl              #0x34d0ec  ; [dart:core] Duration::==
    // 0x23ab48: tbnz            w0, #4, #0x23aba4
    // 0x23ab4c: r1 = <void?>
    //     0x23ab4c: ldr             x1, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x23ab50: r0 = _Future()
    //     0x23ab50: bl              #0x1a5594  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x23ab54: mov             x1, x0
    // 0x23ab58: r0 = 0
    //     0x23ab58: movz            x0, #0
    // 0x23ab5c: stur            x1, [fp, #-0x10]
    // 0x23ab60: StoreField: r1->field_b = r0
    //     0x23ab60: stur            x0, [x1, #0xb]
    // 0x23ab64: r0 = InitLateStaticField(0x550) // [dart:async] Zone::_current
    //     0x23ab64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x23ab68: ldr             x0, [x0, #0xaa0]
    //     0x23ab6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x23ab70: cmp             w0, w16
    //     0x23ab74: b.ne            #0x23ab80
    //     0x23ab78: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <Zone._current@4048458>: static late (offset: 0x550)
    //     0x23ab7c: bl              #0x3e40d4
    // 0x23ab80: mov             x1, x0
    // 0x23ab84: ldur            x0, [fp, #-0x10]
    // 0x23ab88: StoreField: r0->field_13 = r1
    //     0x23ab88: stur            w1, [x0, #0x13]
    // 0x23ab8c: stp             NULL, x0, [SP]
    // 0x23ab90: r0 = _asyncComplete()
    //     0x23ab90: bl              #0x19fc84  ; [dart:async] _Future::_asyncComplete
    // 0x23ab94: ldur            x0, [fp, #-0x10]
    // 0x23ab98: LeaveFrame
    //     0x23ab98: mov             SP, fp
    //     0x23ab9c: ldp             fp, lr, [SP], #0x10
    // 0x23aba0: ret
    //     0x23aba0: ret             
    // 0x23aba4: ldur            x0, [fp, #-8]
    // 0x23aba8: LoadField: r1 = r0->field_b
    //     0x23aba8: ldur            w1, [x0, #0xb]
    // 0x23abac: DecompressPointer r1
    //     0x23abac: add             x1, x1, HEAP, lsl #32
    // 0x23abb0: cmp             w1, #2
    // 0x23abb4: b.ne            #0x23abcc
    // 0x23abb8: str             x0, [SP]
    // 0x23abbc: r0 = single()
    //     0x23abbc: bl              #0x1b91cc  ; [dart:core] _GrowableList::single
    // 0x23abc0: LeaveFrame
    //     0x23abc0: mov             SP, fp
    //     0x23abc4: ldp             fp, lr, [SP], #0x10
    // 0x23abc8: ret
    //     0x23abc8: ret             
    // 0x23abcc: r16 = <void?>
    //     0x23abcc: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x23abd0: stp             x0, x16, [SP]
    // 0x23abd4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x23abd4: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x23abd8: r0 = wait()
    //     0x23abd8: bl              #0x23ad1c  ; [dart:async] Future::wait
    // 0x23abdc: r1 = Function '<anonymous closure>': static.
    //     0x23abdc: ldr             x1, [PP, #0x6118]  ; [pp+0x6118] Function: [dart:ui] _NativeScene::_NativeScene._ (0x3daaf0)
    // 0x23abe0: r2 = Null
    //     0x23abe0: mov             x2, NULL
    // 0x23abe4: stur            x0, [fp, #-8]
    // 0x23abe8: r0 = AllocateClosure()
    //     0x23abe8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x23abec: r16 = <void?>
    //     0x23abec: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x23abf0: ldur            lr, [fp, #-8]
    // 0x23abf4: stp             lr, x16, [SP, #8]
    // 0x23abf8: str             x0, [SP]
    // 0x23abfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x23abfc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x23ac00: r0 = then()
    //     0x23ac00: bl              #0x397bf8  ; [dart:async] _Future::then
    // 0x23ac04: LeaveFrame
    //     0x23ac04: mov             SP, fp
    //     0x23ac08: ldp             fp, lr, [SP], #0x10
    // 0x23ac0c: ret
    //     0x23ac0c: ret             
    // 0x23ac10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23ac10: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23ac14: b               #0x23a980
    // 0x23ac18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23ac18: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23ac1c: b               #0x23a9c8
    // 0x23ac20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23ac20: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23ac24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23ac24: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23ac28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23ac28: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23ac2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23ac2c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x23b97c, size: 0xe0
    // 0x23b97c: EnterFrame
    //     0x23b97c: stp             fp, lr, [SP, #-0x10]!
    //     0x23b980: mov             fp, SP
    // 0x23b984: AllocStack(0x28)
    //     0x23b984: sub             SP, SP, #0x28
    // 0x23b988: CheckStackOverflow
    //     0x23b988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23b98c: cmp             SP, x16
    //     0x23b990: b.ls            #0x23ba50
    // 0x23b994: r16 = <_ScrollableScope>
    //     0x23b994: ldr             x16, [PP, #0x60f8]  ; [pp+0x60f8] TypeArguments: <_ScrollableScope>
    // 0x23b998: ldr             lr, [fp, #0x10]
    // 0x23b99c: stp             lr, x16, [SP]
    // 0x23b9a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x23b9a0: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x23b9a4: r0 = getElementForInheritedWidgetOfExactType()
    //     0x23b9a4: bl              #0x1bf77c  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x23b9a8: mov             x3, x0
    // 0x23b9ac: stur            x3, [fp, #-0x10]
    // 0x23b9b0: cmp             w3, NULL
    // 0x23b9b4: b.eq            #0x23ba40
    // 0x23b9b8: ldr             x4, [fp, #0x10]
    // 0x23b9bc: LoadField: r5 = r3->field_17
    //     0x23b9bc: ldur            w5, [x3, #0x17]
    // 0x23b9c0: DecompressPointer r5
    //     0x23b9c0: add             x5, x5, HEAP, lsl #32
    // 0x23b9c4: stur            x5, [fp, #-8]
    // 0x23b9c8: cmp             w5, NULL
    // 0x23b9cc: b.eq            #0x23ba58
    // 0x23b9d0: mov             x0, x5
    // 0x23b9d4: r2 = Null
    //     0x23b9d4: mov             x2, NULL
    // 0x23b9d8: r1 = Null
    //     0x23b9d8: mov             x1, NULL
    // 0x23b9dc: r4 = LoadClassIdInstr(r0)
    //     0x23b9dc: ldur            x4, [x0, #-1]
    //     0x23b9e0: ubfx            x4, x4, #0xc, #0x14
    // 0x23b9e4: cmp             x4, #0x657
    // 0x23b9e8: b.eq            #0x23b9f8
    // 0x23b9ec: r8 = _ScrollableScope
    //     0x23b9ec: ldr             x8, [PP, #0x6100]  ; [pp+0x6100] Type: _ScrollableScope
    // 0x23b9f0: r3 = Null
    //     0x23b9f0: ldr             x3, [PP, #0x6148]  ; [pp+0x6148] Null
    // 0x23b9f4: r0 = DefaultTypeTest()
    //     0x23b9f4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x23b9f8: ldur            x0, [fp, #-8]
    // 0x23b9fc: LoadField: r1 = r0->field_f
    //     0x23b9fc: ldur            w1, [x0, #0xf]
    // 0x23ba00: DecompressPointer r1
    //     0x23ba00: add             x1, x1, HEAP, lsl #32
    // 0x23ba04: ldr             x0, [fp, #0x10]
    // 0x23ba08: stur            x1, [fp, #-0x18]
    // 0x23ba0c: r2 = LoadClassIdInstr(r0)
    //     0x23ba0c: ldur            x2, [x0, #-1]
    //     0x23ba10: ubfx            x2, x2, #0xc, #0x14
    // 0x23ba14: ldur            x16, [fp, #-0x10]
    // 0x23ba18: stp             x16, x0, [SP]
    // 0x23ba1c: mov             x0, x2
    // 0x23ba20: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x23ba20: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x23ba24: r0 = GDT[cid_x0 + 0x333]()
    //     0x23ba24: add             lr, x0, #0x333
    //     0x23ba28: ldr             lr, [x21, lr, lsl #3]
    //     0x23ba2c: blr             lr
    // 0x23ba30: ldur            x0, [fp, #-0x18]
    // 0x23ba34: LeaveFrame
    //     0x23ba34: mov             SP, fp
    //     0x23ba38: ldp             fp, lr, [SP], #0x10
    // 0x23ba3c: ret
    //     0x23ba3c: ret             
    // 0x23ba40: r0 = Null
    //     0x23ba40: mov             x0, NULL
    // 0x23ba44: LeaveFrame
    //     0x23ba44: mov             SP, fp
    //     0x23ba48: ldp             fp, lr, [SP], #0x10
    // 0x23ba4c: ret
    //     0x23ba4c: ret             
    // 0x23ba50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23ba50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23ba54: b               #0x23b994
    // 0x23ba58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23ba58: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ recommendDeferredLoadingForContext(/* No info */) {
    // ** addr: 0x258aac, size: 0x6c
    // 0x258aac: EnterFrame
    //     0x258aac: stp             fp, lr, [SP, #-0x10]!
    //     0x258ab0: mov             fp, SP
    // 0x258ab4: AllocStack(0x10)
    //     0x258ab4: sub             SP, SP, #0x10
    // 0x258ab8: CheckStackOverflow
    //     0x258ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x258abc: cmp             SP, x16
    //     0x258ac0: b.ls            #0x258b10
    // 0x258ac4: r16 = <_ScrollableScope>
    //     0x258ac4: ldr             x16, [PP, #0x60f8]  ; [pp+0x60f8] TypeArguments: <_ScrollableScope>
    // 0x258ac8: ldr             lr, [fp, #0x10]
    // 0x258acc: stp             lr, x16, [SP]
    // 0x258ad0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x258ad0: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x258ad4: r0 = getInheritedWidgetOfExactType()
    //     0x258ad4: bl              #0x1bf67c  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x258ad8: cmp             w0, NULL
    // 0x258adc: b.eq            #0x258b00
    // 0x258ae0: LoadField: r1 = r0->field_13
    //     0x258ae0: ldur            w1, [x0, #0x13]
    // 0x258ae4: DecompressPointer r1
    //     0x258ae4: add             x1, x1, HEAP, lsl #32
    // 0x258ae8: ldr             x16, [fp, #0x10]
    // 0x258aec: stp             x16, x1, [SP]
    // 0x258af0: r0 = recommendDeferredLoading()
    //     0x258af0: bl              #0x258b18  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::recommendDeferredLoading
    // 0x258af4: LeaveFrame
    //     0x258af4: mov             SP, fp
    //     0x258af8: ldp             fp, lr, [SP], #0x10
    // 0x258afc: ret
    //     0x258afc: ret             
    // 0x258b00: r0 = false
    //     0x258b00: add             x0, NULL, #0x30  ; false
    // 0x258b04: LeaveFrame
    //     0x258b04: mov             SP, fp
    //     0x258b08: ldp             fp, lr, [SP], #0x10
    // 0x258b0c: ret
    //     0x258b0c: ret             
    // 0x258b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x258b10: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x258b14: b               #0x258ac4
  }
  _ createState(/* No info */) {
    // ** addr: 0x2cf8c8, size: 0x48
    // 0x2cf8c8: EnterFrame
    //     0x2cf8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2cf8cc: mov             fp, SP
    // 0x2cf8d0: AllocStack(0x10)
    //     0x2cf8d0: sub             SP, SP, #0x10
    // 0x2cf8d4: CheckStackOverflow
    //     0x2cf8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cf8d8: cmp             SP, x16
    //     0x2cf8dc: b.ls            #0x2cf908
    // 0x2cf8e0: r1 = <Scrollable>
    //     0x2cf8e0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12478] TypeArguments: <Scrollable>
    //     0x2cf8e4: ldr             x1, [x1, #0x478]
    // 0x2cf8e8: r0 = ScrollableState()
    //     0x2cf8e8: bl              #0x2cfa74  ; AllocateScrollableStateStub -> ScrollableState (size=0x64)
    // 0x2cf8ec: stur            x0, [fp, #-8]
    // 0x2cf8f0: str             x0, [SP]
    // 0x2cf8f4: r0 = ScrollableState()
    //     0x2cf8f4: bl              #0x2cf910  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::ScrollableState
    // 0x2cf8f8: ldur            x0, [fp, #-8]
    // 0x2cf8fc: LeaveFrame
    //     0x2cf8fc: mov             SP, fp
    //     0x2cf900: ldp             fp, lr, [SP], #0x10
    // 0x2cf904: ret
    //     0x2cf904: ret             
    // 0x2cf908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cf908: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cf90c: b               #0x2cf8e0
  }
}
