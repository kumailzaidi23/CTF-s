// lib: , url: package:flutter/src/widgets/scroll_controller.dart

// class id: 1048950, size: 0x8
class :: {
}

// class id: 1016, size: 0x40, field offset: 0x24
class ScrollController extends ChangeNotifier {

  _ jumpTo(/* No info */) {
    // ** addr: 0x2415b8, size: 0x148
    // 0x2415b8: EnterFrame
    //     0x2415b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2415bc: mov             fp, SP
    // 0x2415c0: AllocStack(0x38)
    //     0x2415c0: sub             SP, SP, #0x38
    // 0x2415c4: CheckStackOverflow
    //     0x2415c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2415c8: cmp             SP, x16
    //     0x2415cc: b.ls            #0x2416ec
    // 0x2415d0: ldr             x0, [fp, #0x18]
    // 0x2415d4: LoadField: r1 = r0->field_3b
    //     0x2415d4: ldur            w1, [x0, #0x3b]
    // 0x2415d8: DecompressPointer r1
    //     0x2415d8: add             x1, x1, HEAP, lsl #32
    // 0x2415dc: r16 = <ScrollPosition>
    //     0x2415dc: ldr             x16, [PP, #0x5990]  ; [pp+0x5990] TypeArguments: <ScrollPosition>
    // 0x2415e0: stp             x1, x16, [SP]
    // 0x2415e4: r0 = _GrowableList._ofGrowableList()
    //     0x2415e4: bl              #0x1878bc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x2415e8: stur            x0, [fp, #-8]
    // 0x2415ec: LoadField: r3 = r0->field_7
    //     0x2415ec: ldur            w3, [x0, #7]
    // 0x2415f0: DecompressPointer r3
    //     0x2415f0: add             x3, x3, HEAP, lsl #32
    // 0x2415f4: stur            x3, [fp, #-0x28]
    // 0x2415f8: LoadField: r1 = r0->field_b
    //     0x2415f8: ldur            w1, [x0, #0xb]
    // 0x2415fc: DecompressPointer r1
    //     0x2415fc: add             x1, x1, HEAP, lsl #32
    // 0x241600: r4 = LoadInt32Instr(r1)
    //     0x241600: sbfx            x4, x1, #1, #0x1f
    // 0x241604: stur            x4, [fp, #-0x20]
    // 0x241608: r2 = 0
    //     0x241608: movz            x2, #0
    // 0x24160c: ldr             d0, [fp, #0x10]
    // 0x241610: CheckStackOverflow
    //     0x241610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x241614: cmp             SP, x16
    //     0x241618: b.ls            #0x2416f4
    // 0x24161c: LoadField: r1 = r0->field_b
    //     0x24161c: ldur            w1, [x0, #0xb]
    // 0x241620: DecompressPointer r1
    //     0x241620: add             x1, x1, HEAP, lsl #32
    // 0x241624: r5 = LoadInt32Instr(r1)
    //     0x241624: sbfx            x5, x1, #1, #0x1f
    // 0x241628: cmp             x4, x5
    // 0x24162c: b.ne            #0x2416d8
    // 0x241630: mov             x6, x0
    // 0x241634: cmp             x2, x5
    // 0x241638: b.lt            #0x24164c
    // 0x24163c: r0 = Null
    //     0x24163c: mov             x0, NULL
    // 0x241640: LeaveFrame
    //     0x241640: mov             SP, fp
    //     0x241644: ldp             fp, lr, [SP], #0x10
    // 0x241648: ret
    //     0x241648: ret             
    // 0x24164c: mov             x0, x5
    // 0x241650: mov             x1, x2
    // 0x241654: cmp             x1, x0
    // 0x241658: b.hs            #0x2416fc
    // 0x24165c: LoadField: r0 = r6->field_f
    //     0x24165c: ldur            w0, [x6, #0xf]
    // 0x241660: DecompressPointer r0
    //     0x241660: add             x0, x0, HEAP, lsl #32
    // 0x241664: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x241664: add             x16, x0, x2, lsl #2
    //     0x241668: ldur            w5, [x16, #0xf]
    // 0x24166c: DecompressPointer r5
    //     0x24166c: add             x5, x5, HEAP, lsl #32
    // 0x241670: stur            x5, [fp, #-0x18]
    // 0x241674: add             x7, x2, #1
    // 0x241678: stur            x7, [fp, #-0x10]
    // 0x24167c: cmp             w5, NULL
    // 0x241680: b.ne            #0x2416b0
    // 0x241684: mov             x0, x5
    // 0x241688: mov             x2, x3
    // 0x24168c: r1 = Null
    //     0x24168c: mov             x1, NULL
    // 0x241690: cmp             w2, NULL
    // 0x241694: b.eq            #0x2416b0
    // 0x241698: LoadField: r4 = r2->field_17
    //     0x241698: ldur            w4, [x2, #0x17]
    // 0x24169c: DecompressPointer r4
    //     0x24169c: add             x4, x4, HEAP, lsl #32
    // 0x2416a0: r8 = X0
    //     0x2416a0: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x2416a4: LoadField: r9 = r4->field_7
    //     0x2416a4: ldur            x9, [x4, #7]
    // 0x2416a8: r3 = Null
    //     0x2416a8: ldr             x3, [PP, #0x5998]  ; [pp+0x5998] Null
    // 0x2416ac: blr             x9
    // 0x2416b0: ldr             d0, [fp, #0x10]
    // 0x2416b4: ldur            x16, [fp, #-0x18]
    // 0x2416b8: str             x16, [SP, #8]
    // 0x2416bc: str             d0, [SP]
    // 0x2416c0: r0 = jumpTo()
    //     0x2416c0: bl              #0x241700  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x2416c4: ldur            x2, [fp, #-0x10]
    // 0x2416c8: ldur            x3, [fp, #-0x28]
    // 0x2416cc: ldur            x0, [fp, #-8]
    // 0x2416d0: ldur            x4, [fp, #-0x20]
    // 0x2416d4: b               #0x24160c
    // 0x2416d8: r0 = ConcurrentModificationError()
    //     0x2416d8: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2416dc: ldur            x6, [fp, #-8]
    // 0x2416e0: StoreField: r0->field_b = r6
    //     0x2416e0: stur            w6, [x0, #0xb]
    // 0x2416e4: r0 = Throw()
    //     0x2416e4: bl              #0x3e41c8  ; ThrowStub
    // 0x2416e8: brk             #0
    // 0x2416ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2416ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2416f0: b               #0x2415d0
    // 0x2416f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2416f4: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x2416f8: b               #0x24161c
    // 0x2416fc: r0 = RangeErrorSharedWithFPURegs()
    //     0x2416fc: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
  }
  _ ScrollController(/* No info */) {
    // ** addr: 0x241a4c, size: 0xbc
    // 0x241a4c: EnterFrame
    //     0x241a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x241a50: mov             fp, SP
    // 0x241a54: AllocStack(0x10)
    //     0x241a54: sub             SP, SP, #0x10
    // 0x241a58: CheckStackOverflow
    //     0x241a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x241a5c: cmp             SP, x16
    //     0x241a60: b.ls            #0x241b00
    // 0x241a64: r16 = <ScrollPosition>
    //     0x241a64: ldr             x16, [PP, #0x5990]  ; [pp+0x5990] TypeArguments: <ScrollPosition>
    // 0x241a68: stp             xzr, x16, [SP]
    // 0x241a6c: r0 = _GrowableList()
    //     0x241a6c: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x241a70: ldr             x1, [fp, #0x10]
    // 0x241a74: StoreField: r1->field_3b = r0
    //     0x241a74: stur            w0, [x1, #0x3b]
    //     0x241a78: ldurb           w16, [x1, #-1]
    //     0x241a7c: ldurb           w17, [x0, #-1]
    //     0x241a80: and             x16, x17, x16, lsr #2
    //     0x241a84: tst             x16, HEAP, lsr #32
    //     0x241a88: b.eq            #0x241a90
    //     0x241a8c: bl              #0x3e4608
    // 0x241a90: r0 = true
    //     0x241a90: add             x0, NULL, #0x20  ; true
    // 0x241a94: StoreField: r1->field_2b = r0
    //     0x241a94: stur            w0, [x1, #0x2b]
    // 0x241a98: d0 = 0.000000
    //     0x241a98: eor             v0.16b, v0.16b, v0.16b
    // 0x241a9c: d0 = 0.000000
    //     0x241a9c: eor             v0.16b, v0.16b, v0.16b
    // 0x241aa0: StoreField: r1->field_23 = d0
    //     0x241aa0: stur            d0, [x1, #0x23]
    // 0x241aa4: r0 = 0
    //     0x241aa4: movz            x0, #0
    // 0x241aa8: StoreField: r1->field_7 = r0
    //     0x241aa8: stur            x0, [x1, #7]
    // 0x241aac: StoreField: r1->field_13 = r0
    //     0x241aac: stur            x0, [x1, #0x13]
    // 0x241ab0: StoreField: r1->field_1b = r0
    //     0x241ab0: stur            x0, [x1, #0x1b]
    // 0x241ab4: r0 = InitLateStaticField(0x8f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x241ab4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x241ab8: ldr             x0, [x0, #0x11e0]
    //     0x241abc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x241ac0: cmp             w0, w16
    //     0x241ac4: b.ne            #0x241ad0
    //     0x241ac8: ldr             x2, [PP, #0x3180]  ; [pp+0x3180] Field <ChangeNotifier._emptyListeners@311329750>: static late final (offset: 0x8f0)
    //     0x241acc: bl              #0x3e406c
    // 0x241ad0: ldr             x1, [fp, #0x10]
    // 0x241ad4: StoreField: r1->field_f = r0
    //     0x241ad4: stur            w0, [x1, #0xf]
    //     0x241ad8: ldurb           w16, [x1, #-1]
    //     0x241adc: ldurb           w17, [x0, #-1]
    //     0x241ae0: and             x16, x17, x16, lsr #2
    //     0x241ae4: tst             x16, HEAP, lsr #32
    //     0x241ae8: b.eq            #0x241af0
    //     0x241aec: bl              #0x3e4608
    // 0x241af0: r0 = Null
    //     0x241af0: mov             x0, NULL
    // 0x241af4: LeaveFrame
    //     0x241af4: mov             SP, fp
    //     0x241af8: ldp             fp, lr, [SP], #0x10
    // 0x241afc: ret
    //     0x241afc: ret             
    // 0x241b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x241b00: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x241b04: b               #0x241a64
  }
  get _ position(/* No info */) {
    // ** addr: 0x241d6c, size: 0x40
    // 0x241d6c: EnterFrame
    //     0x241d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x241d70: mov             fp, SP
    // 0x241d74: AllocStack(0x8)
    //     0x241d74: sub             SP, SP, #8
    // 0x241d78: CheckStackOverflow
    //     0x241d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x241d7c: cmp             SP, x16
    //     0x241d80: b.ls            #0x241da4
    // 0x241d84: ldr             x0, [fp, #0x10]
    // 0x241d88: LoadField: r1 = r0->field_3b
    //     0x241d88: ldur            w1, [x0, #0x3b]
    // 0x241d8c: DecompressPointer r1
    //     0x241d8c: add             x1, x1, HEAP, lsl #32
    // 0x241d90: str             x1, [SP]
    // 0x241d94: r0 = single()
    //     0x241d94: bl              #0x1b91cc  ; [dart:core] _GrowableList::single
    // 0x241d98: LeaveFrame
    //     0x241d98: mov             SP, fp
    //     0x241d9c: ldp             fp, lr, [SP], #0x10
    // 0x241da0: ret
    //     0x241da0: ret             
    // 0x241da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x241da4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x241da8: b               #0x241d84
  }
  get _ offset(/* No info */) {
    // ** addr: 0x241dac, size: 0x58
    // 0x241dac: EnterFrame
    //     0x241dac: stp             fp, lr, [SP, #-0x10]!
    //     0x241db0: mov             fp, SP
    // 0x241db4: AllocStack(0x8)
    //     0x241db4: sub             SP, SP, #8
    // 0x241db8: CheckStackOverflow
    //     0x241db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x241dbc: cmp             SP, x16
    //     0x241dc0: b.ls            #0x241df8
    // 0x241dc4: ldr             x0, [fp, #0x10]
    // 0x241dc8: LoadField: r1 = r0->field_3b
    //     0x241dc8: ldur            w1, [x0, #0x3b]
    // 0x241dcc: DecompressPointer r1
    //     0x241dcc: add             x1, x1, HEAP, lsl #32
    // 0x241dd0: str             x1, [SP]
    // 0x241dd4: r0 = single()
    //     0x241dd4: bl              #0x1b91cc  ; [dart:core] _GrowableList::single
    // 0x241dd8: LoadField: r1 = r0->field_43
    //     0x241dd8: ldur            w1, [x0, #0x43]
    // 0x241ddc: DecompressPointer r1
    //     0x241ddc: add             x1, x1, HEAP, lsl #32
    // 0x241de0: cmp             w1, NULL
    // 0x241de4: b.eq            #0x241e00
    // 0x241de8: LoadField: d0 = r1->field_7
    //     0x241de8: ldur            d0, [x1, #7]
    // 0x241dec: LeaveFrame
    //     0x241dec: mov             SP, fp
    //     0x241df0: ldp             fp, lr, [SP], #0x10
    // 0x241df4: ret
    //     0x241df4: ret             
    // 0x241df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x241df8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x241dfc: b               #0x241dc4
    // 0x241e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x241e00: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ animateTo(/* No info */) async {
    // ** addr: 0x248ce8, size: 0x1c8
    // 0x248ce8: EnterFrame
    //     0x248ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x248cec: mov             fp, SP
    // 0x248cf0: AllocStack(0x68)
    //     0x248cf0: sub             SP, SP, #0x68
    // 0x248cf4: SetupParameters(ScrollController this /* r1, fp-0x20 */, dynamic _ /* d0, fp-0x48 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x248cf4: stur            NULL, [fp, #-8]
    //     0x248cf8: movz            x0, #0
    //     0x248cfc: add             x1, fp, w0, sxtw #2
    //     0x248d00: ldr             x1, [x1, #0x28]
    //     0x248d04: stur            x1, [fp, #-0x20]
    //     0x248d08: add             x2, fp, w0, sxtw #2
    //     0x248d0c: ldr             d0, [x2, #0x20]
    //     0x248d10: stur            d0, [fp, #-0x48]
    //     0x248d14: add             x2, fp, w0, sxtw #2
    //     0x248d18: ldr             x2, [x2, #0x18]
    //     0x248d1c: stur            x2, [fp, #-0x18]
    //     0x248d20: add             x3, fp, w0, sxtw #2
    //     0x248d24: ldr             x3, [x3, #0x10]
    //     0x248d28: stur            x3, [fp, #-0x10]
    // 0x248d2c: CheckStackOverflow
    //     0x248d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x248d30: cmp             SP, x16
    //     0x248d34: b.ls            #0x248e98
    // 0x248d38: InitAsync() -> Future<void?>
    //     0x248d38: ldr             x0, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    //     0x248d3c: bl              #0x1a5834
    // 0x248d40: r16 = <Future<void?>>
    //     0x248d40: ldr             x16, [PP, #0x5c60]  ; [pp+0x5c60] TypeArguments: <Future<void?>>
    // 0x248d44: stp             xzr, x16, [SP]
    // 0x248d48: r0 = _GrowableList()
    //     0x248d48: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x248d4c: mov             x2, x0
    // 0x248d50: ldur            x0, [fp, #-0x20]
    // 0x248d54: stur            x2, [fp, #-0x38]
    // 0x248d58: LoadField: r3 = r0->field_3b
    //     0x248d58: ldur            w3, [x0, #0x3b]
    // 0x248d5c: DecompressPointer r3
    //     0x248d5c: add             x3, x3, HEAP, lsl #32
    // 0x248d60: stur            x3, [fp, #-0x30]
    // 0x248d64: r4 = 0
    //     0x248d64: movz            x4, #0
    // 0x248d68: ldur            d0, [fp, #-0x48]
    // 0x248d6c: stur            x4, [fp, #-0x28]
    // 0x248d70: CheckStackOverflow
    //     0x248d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x248d74: cmp             SP, x16
    //     0x248d78: b.ls            #0x248ea0
    // 0x248d7c: LoadField: r0 = r3->field_b
    //     0x248d7c: ldur            w0, [x3, #0xb]
    // 0x248d80: DecompressPointer r0
    //     0x248d80: add             x0, x0, HEAP, lsl #32
    // 0x248d84: r1 = LoadInt32Instr(r0)
    //     0x248d84: sbfx            x1, x0, #1, #0x1f
    // 0x248d88: cmp             x4, x1
    // 0x248d8c: b.ge            #0x248e74
    // 0x248d90: mov             x0, x1
    // 0x248d94: mov             x1, x4
    // 0x248d98: cmp             x1, x0
    // 0x248d9c: b.hs            #0x248ea8
    // 0x248da0: LoadField: r0 = r3->field_f
    //     0x248da0: ldur            w0, [x3, #0xf]
    // 0x248da4: DecompressPointer r0
    //     0x248da4: add             x0, x0, HEAP, lsl #32
    // 0x248da8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x248da8: add             x16, x0, x4, lsl #2
    //     0x248dac: ldur            w1, [x16, #0xf]
    // 0x248db0: DecompressPointer r1
    //     0x248db0: add             x1, x1, HEAP, lsl #32
    // 0x248db4: str             x1, [SP, #0x18]
    // 0x248db8: str             d0, [SP, #0x10]
    // 0x248dbc: ldur            x16, [fp, #-0x18]
    // 0x248dc0: ldur            lr, [fp, #-0x10]
    // 0x248dc4: stp             lr, x16, [SP]
    // 0x248dc8: r0 = animateTo()
    //     0x248dc8: bl              #0x248eb0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x248dcc: mov             x1, x0
    // 0x248dd0: ldur            x0, [fp, #-0x38]
    // 0x248dd4: stur            x1, [fp, #-0x20]
    // 0x248dd8: LoadField: r2 = r0->field_b
    //     0x248dd8: ldur            w2, [x0, #0xb]
    // 0x248ddc: DecompressPointer r2
    //     0x248ddc: add             x2, x2, HEAP, lsl #32
    // 0x248de0: LoadField: r3 = r0->field_f
    //     0x248de0: ldur            w3, [x0, #0xf]
    // 0x248de4: DecompressPointer r3
    //     0x248de4: add             x3, x3, HEAP, lsl #32
    // 0x248de8: LoadField: r4 = r3->field_b
    //     0x248de8: ldur            w4, [x3, #0xb]
    // 0x248dec: DecompressPointer r4
    //     0x248dec: add             x4, x4, HEAP, lsl #32
    // 0x248df0: r3 = LoadInt32Instr(r2)
    //     0x248df0: sbfx            x3, x2, #1, #0x1f
    // 0x248df4: stur            x3, [fp, #-0x40]
    // 0x248df8: r2 = LoadInt32Instr(r4)
    //     0x248df8: sbfx            x2, x4, #1, #0x1f
    // 0x248dfc: cmp             x3, x2
    // 0x248e00: b.ne            #0x248e0c
    // 0x248e04: str             x0, [SP]
    // 0x248e08: r0 = _growToNextCapacity()
    //     0x248e08: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x248e0c: ldur            x2, [fp, #-0x38]
    // 0x248e10: ldur            x4, [fp, #-0x28]
    // 0x248e14: ldur            x3, [fp, #-0x40]
    // 0x248e18: add             x0, x3, #1
    // 0x248e1c: lsl             x1, x0, #1
    // 0x248e20: StoreField: r2->field_b = r1
    //     0x248e20: stur            w1, [x2, #0xb]
    // 0x248e24: mov             x1, x3
    // 0x248e28: cmp             x1, x0
    // 0x248e2c: b.hs            #0x248eac
    // 0x248e30: LoadField: r1 = r2->field_f
    //     0x248e30: ldur            w1, [x2, #0xf]
    // 0x248e34: DecompressPointer r1
    //     0x248e34: add             x1, x1, HEAP, lsl #32
    // 0x248e38: ldur            x0, [fp, #-0x20]
    // 0x248e3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x248e3c: add             x25, x1, x3, lsl #2
    //     0x248e40: add             x25, x25, #0xf
    //     0x248e44: str             w0, [x25]
    //     0x248e48: tbz             w0, #0, #0x248e64
    //     0x248e4c: ldurb           w16, [x1, #-1]
    //     0x248e50: ldurb           w17, [x0, #-1]
    //     0x248e54: and             x16, x17, x16, lsr #2
    //     0x248e58: tst             x16, HEAP, lsr #32
    //     0x248e5c: b.eq            #0x248e64
    //     0x248e60: bl              #0x3e41ec
    // 0x248e64: add             x0, x4, #1
    // 0x248e68: mov             x4, x0
    // 0x248e6c: ldur            x3, [fp, #-0x30]
    // 0x248e70: b               #0x248d68
    // 0x248e74: r16 = <void?>
    //     0x248e74: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x248e78: stp             x2, x16, [SP]
    // 0x248e7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x248e7c: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x248e80: r0 = wait()
    //     0x248e80: bl              #0x23ad1c  ; [dart:async] Future::wait
    // 0x248e84: mov             x1, x0
    // 0x248e88: stur            x1, [fp, #-0x10]
    // 0x248e8c: r0 = Await()
    //     0x248e8c: bl              #0x1a53d0  ; AwaitStub
    // 0x248e90: r0 = Null
    //     0x248e90: mov             x0, NULL
    // 0x248e94: r0 = ReturnAsyncNotFuture()
    //     0x248e94: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x248e98: r0 = StackOverflowSharedWithFPURegs()
    //     0x248e98: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x248e9c: b               #0x248d38
    // 0x248ea0: r0 = StackOverflowSharedWithFPURegs()
    //     0x248ea0: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x248ea4: b               #0x248d7c
    // 0x248ea8: r0 = RangeErrorSharedWithFPURegs()
    //     0x248ea8: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x248eac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x248eac: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hasClients(/* No info */) {
    // ** addr: 0x2498b8, size: 0x28
    // 0x2498b8: ldr             x1, [SP]
    // 0x2498bc: LoadField: r2 = r1->field_3b
    //     0x2498bc: ldur            w2, [x1, #0x3b]
    // 0x2498c0: DecompressPointer r2
    //     0x2498c0: add             x2, x2, HEAP, lsl #32
    // 0x2498c4: LoadField: r1 = r2->field_b
    //     0x2498c4: ldur            w1, [x2, #0xb]
    // 0x2498c8: DecompressPointer r1
    //     0x2498c8: add             x1, x1, HEAP, lsl #32
    // 0x2498cc: cbnz            w1, #0x2498d8
    // 0x2498d0: r0 = false
    //     0x2498d0: add             x0, NULL, #0x30  ; false
    // 0x2498d4: b               #0x2498dc
    // 0x2498d8: r0 = true
    //     0x2498d8: add             x0, NULL, #0x20  ; true
    // 0x2498dc: ret
    //     0x2498dc: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x262fa4, size: 0xfc
    // 0x262fa4: EnterFrame
    //     0x262fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x262fa8: mov             fp, SP
    // 0x262fac: AllocStack(0x20)
    //     0x262fac: sub             SP, SP, #0x20
    // 0x262fb0: CheckStackOverflow
    //     0x262fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262fb4: cmp             SP, x16
    //     0x262fb8: b.ls            #0x263094
    // 0x262fbc: ldr             x0, [fp, #0x18]
    // 0x262fc0: LoadField: r1 = r0->field_3b
    //     0x262fc0: ldur            w1, [x0, #0x3b]
    // 0x262fc4: DecompressPointer r1
    //     0x262fc4: add             x1, x1, HEAP, lsl #32
    // 0x262fc8: stur            x1, [fp, #-0x10]
    // 0x262fcc: LoadField: r2 = r1->field_b
    //     0x262fcc: ldur            w2, [x1, #0xb]
    // 0x262fd0: DecompressPointer r2
    //     0x262fd0: add             x2, x2, HEAP, lsl #32
    // 0x262fd4: LoadField: r3 = r1->field_f
    //     0x262fd4: ldur            w3, [x1, #0xf]
    // 0x262fd8: DecompressPointer r3
    //     0x262fd8: add             x3, x3, HEAP, lsl #32
    // 0x262fdc: LoadField: r4 = r3->field_b
    //     0x262fdc: ldur            w4, [x3, #0xb]
    // 0x262fe0: DecompressPointer r4
    //     0x262fe0: add             x4, x4, HEAP, lsl #32
    // 0x262fe4: r3 = LoadInt32Instr(r2)
    //     0x262fe4: sbfx            x3, x2, #1, #0x1f
    // 0x262fe8: stur            x3, [fp, #-8]
    // 0x262fec: r2 = LoadInt32Instr(r4)
    //     0x262fec: sbfx            x2, x4, #1, #0x1f
    // 0x262ff0: cmp             x3, x2
    // 0x262ff4: b.ne            #0x263000
    // 0x262ff8: str             x1, [SP]
    // 0x262ffc: r0 = _growToNextCapacity()
    //     0x262ffc: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x263000: ldr             x2, [fp, #0x18]
    // 0x263004: ldur            x3, [fp, #-0x10]
    // 0x263008: ldur            x4, [fp, #-8]
    // 0x26300c: add             x0, x4, #1
    // 0x263010: lsl             x1, x0, #1
    // 0x263014: StoreField: r3->field_b = r1
    //     0x263014: stur            w1, [x3, #0xb]
    // 0x263018: mov             x1, x4
    // 0x26301c: cmp             x1, x0
    // 0x263020: b.hs            #0x26309c
    // 0x263024: LoadField: r1 = r3->field_f
    //     0x263024: ldur            w1, [x3, #0xf]
    // 0x263028: DecompressPointer r1
    //     0x263028: add             x1, x1, HEAP, lsl #32
    // 0x26302c: ldr             x0, [fp, #0x10]
    // 0x263030: ArrayStore: r1[r4] = r0  ; List_4
    //     0x263030: add             x25, x1, x4, lsl #2
    //     0x263034: add             x25, x25, #0xf
    //     0x263038: str             w0, [x25]
    //     0x26303c: tbz             w0, #0, #0x263058
    //     0x263040: ldurb           w16, [x1, #-1]
    //     0x263044: ldurb           w17, [x0, #-1]
    //     0x263048: and             x16, x17, x16, lsr #2
    //     0x26304c: tst             x16, HEAP, lsr #32
    //     0x263050: b.eq            #0x263058
    //     0x263054: bl              #0x3e41ec
    // 0x263058: r1 = 1
    //     0x263058: movz            x1, #0x1
    // 0x26305c: r0 = AllocateContext()
    //     0x26305c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x263060: mov             x1, x0
    // 0x263064: ldr             x0, [fp, #0x18]
    // 0x263068: StoreField: r1->field_f = r0
    //     0x263068: stur            w0, [x1, #0xf]
    // 0x26306c: mov             x2, x1
    // 0x263070: r1 = Function 'notifyListeners':.
    //     0x263070: ldr             x1, [PP, #0x31f0]  ; [pp+0x31f0] AnonymousClosure: (0x1fd6f4), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x1fd158)
    // 0x263074: r0 = AllocateClosure()
    //     0x263074: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x263078: ldr             x16, [fp, #0x10]
    // 0x26307c: stp             x0, x16, [SP]
    // 0x263080: r0 = addListener()
    //     0x263080: bl              #0x380078  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x263084: r0 = Null
    //     0x263084: mov             x0, NULL
    // 0x263088: LeaveFrame
    //     0x263088: mov             SP, fp
    //     0x26308c: ldp             fp, lr, [SP], #0x10
    // 0x263090: ret
    //     0x263090: ret             
    // 0x263094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263094: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263098: b               #0x262fbc
    // 0x26309c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26309c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ createScrollPosition(/* No info */) {
    // ** addr: 0x2630a0, size: 0x50
    // 0x2630a0: EnterFrame
    //     0x2630a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2630a4: mov             fp, SP
    // 0x2630a8: AllocStack(0x28)
    //     0x2630a8: sub             SP, SP, #0x28
    // 0x2630ac: CheckStackOverflow
    //     0x2630ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2630b0: cmp             SP, x16
    //     0x2630b4: b.ls            #0x2630e8
    // 0x2630b8: r0 = ScrollPositionWithSingleContext()
    //     0x2630b8: bl              #0x2637cc  ; AllocateScrollPositionWithSingleContextStub -> ScrollPositionWithSingleContext (size=0x80)
    // 0x2630bc: stur            x0, [fp, #-8]
    // 0x2630c0: ldr             x16, [fp, #0x18]
    // 0x2630c4: stp             x16, x0, [SP, #0x10]
    // 0x2630c8: ldr             x16, [fp, #0x10]
    // 0x2630cc: ldr             lr, [fp, #0x20]
    // 0x2630d0: stp             lr, x16, [SP]
    // 0x2630d4: r0 = ScrollPositionWithSingleContext()
    //     0x2630d4: bl              #0x2630f0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::ScrollPositionWithSingleContext
    // 0x2630d8: ldur            x0, [fp, #-8]
    // 0x2630dc: LeaveFrame
    //     0x2630dc: mov             SP, fp
    //     0x2630e0: ldp             fp, lr, [SP], #0x10
    // 0x2630e4: ret
    //     0x2630e4: ret             
    // 0x2630e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2630e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2630ec: b               #0x2630b8
  }
  _ detach(/* No info */) {
    // ** addr: 0x2637d8, size: 0x74
    // 0x2637d8: EnterFrame
    //     0x2637d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2637dc: mov             fp, SP
    // 0x2637e0: AllocStack(0x10)
    //     0x2637e0: sub             SP, SP, #0x10
    // 0x2637e4: CheckStackOverflow
    //     0x2637e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2637e8: cmp             SP, x16
    //     0x2637ec: b.ls            #0x263844
    // 0x2637f0: r1 = 1
    //     0x2637f0: movz            x1, #0x1
    // 0x2637f4: r0 = AllocateContext()
    //     0x2637f4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2637f8: mov             x1, x0
    // 0x2637fc: ldr             x0, [fp, #0x18]
    // 0x263800: StoreField: r1->field_f = r0
    //     0x263800: stur            w0, [x1, #0xf]
    // 0x263804: mov             x2, x1
    // 0x263808: r1 = Function 'notifyListeners':.
    //     0x263808: ldr             x1, [PP, #0x31f0]  ; [pp+0x31f0] AnonymousClosure: (0x1fd6f4), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x1fd158)
    // 0x26380c: r0 = AllocateClosure()
    //     0x26380c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x263810: ldr             x16, [fp, #0x10]
    // 0x263814: stp             x0, x16, [SP]
    // 0x263818: r0 = removeListener()
    //     0x263818: bl              #0x3b28b0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x26381c: ldr             x0, [fp, #0x18]
    // 0x263820: LoadField: r1 = r0->field_3b
    //     0x263820: ldur            w1, [x0, #0x3b]
    // 0x263824: DecompressPointer r1
    //     0x263824: add             x1, x1, HEAP, lsl #32
    // 0x263828: ldr             x16, [fp, #0x10]
    // 0x26382c: stp             x16, x1, [SP]
    // 0x263830: r0 = remove()
    //     0x263830: bl              #0x1c3f24  ; [dart:core] _GrowableList::remove
    // 0x263834: r0 = Null
    //     0x263834: mov             x0, NULL
    // 0x263838: LeaveFrame
    //     0x263838: mov             SP, fp
    //     0x26383c: ldp             fp, lr, [SP], #0x10
    // 0x263840: ret
    //     0x263840: ret             
    // 0x263844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263844: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263848: b               #0x2637f0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b231c, size: 0x258
    // 0x2b231c: EnterFrame
    //     0x2b231c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b2320: mov             fp, SP
    // 0x2b2324: AllocStack(0x48)
    //     0x2b2324: sub             SP, SP, #0x48
    // 0x2b2328: CheckStackOverflow
    //     0x2b2328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b232c: cmp             SP, x16
    //     0x2b2330: b.ls            #0x2b2550
    // 0x2b2334: ldr             x2, [fp, #0x10]
    // 0x2b2338: LoadField: r0 = r2->field_3b
    //     0x2b2338: ldur            w0, [x2, #0x3b]
    // 0x2b233c: DecompressPointer r0
    //     0x2b233c: add             x0, x0, HEAP, lsl #32
    // 0x2b2340: stur            x0, [fp, #-8]
    // 0x2b2344: LoadField: r1 = r0->field_b
    //     0x2b2344: ldur            w1, [x0, #0xb]
    // 0x2b2348: DecompressPointer r1
    //     0x2b2348: add             x1, x1, HEAP, lsl #32
    // 0x2b234c: r3 = LoadInt32Instr(r1)
    //     0x2b234c: sbfx            x3, x1, #1, #0x1f
    // 0x2b2350: stur            x3, [fp, #-0x20]
    // 0x2b2354: r4 = 0
    //     0x2b2354: movz            x4, #0
    // 0x2b2358: CheckStackOverflow
    //     0x2b2358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b235c: cmp             SP, x16
    //     0x2b2360: b.ls            #0x2b2558
    // 0x2b2364: LoadField: r1 = r0->field_b
    //     0x2b2364: ldur            w1, [x0, #0xb]
    // 0x2b2368: DecompressPointer r1
    //     0x2b2368: add             x1, x1, HEAP, lsl #32
    // 0x2b236c: r5 = LoadInt32Instr(r1)
    //     0x2b236c: sbfx            x5, x1, #1, #0x1f
    // 0x2b2370: cmp             x3, x5
    // 0x2b2374: b.ne            #0x2b253c
    // 0x2b2378: mov             x6, x0
    // 0x2b237c: cmp             x4, x5
    // 0x2b2380: b.lt            #0x2b239c
    // 0x2b2384: str             x2, [SP]
    // 0x2b2388: r0 = dispose()
    //     0x2b2388: bl              #0x2b5ba4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2b238c: r0 = Null
    //     0x2b238c: mov             x0, NULL
    // 0x2b2390: LeaveFrame
    //     0x2b2390: mov             SP, fp
    //     0x2b2394: ldp             fp, lr, [SP], #0x10
    // 0x2b2398: ret
    //     0x2b2398: ret             
    // 0x2b239c: mov             x0, x5
    // 0x2b23a0: mov             x1, x4
    // 0x2b23a4: cmp             x1, x0
    // 0x2b23a8: b.hs            #0x2b2560
    // 0x2b23ac: LoadField: r0 = r6->field_f
    //     0x2b23ac: ldur            w0, [x6, #0xf]
    // 0x2b23b0: DecompressPointer r0
    //     0x2b23b0: add             x0, x0, HEAP, lsl #32
    // 0x2b23b4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x2b23b4: add             x16, x0, x4, lsl #2
    //     0x2b23b8: ldur            w1, [x16, #0xf]
    // 0x2b23bc: DecompressPointer r1
    //     0x2b23bc: add             x1, x1, HEAP, lsl #32
    // 0x2b23c0: stur            x1, [fp, #-0x18]
    // 0x2b23c4: add             x0, x4, #1
    // 0x2b23c8: stur            x0, [fp, #-0x10]
    // 0x2b23cc: r1 = 1
    //     0x2b23cc: movz            x1, #0x1
    // 0x2b23d0: r0 = AllocateContext()
    //     0x2b23d0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2b23d4: mov             x1, x0
    // 0x2b23d8: ldr             x0, [fp, #0x10]
    // 0x2b23dc: StoreField: r1->field_f = r0
    //     0x2b23dc: stur            w0, [x1, #0xf]
    // 0x2b23e0: mov             x2, x1
    // 0x2b23e4: r1 = Function 'notifyListeners':.
    //     0x2b23e4: ldr             x1, [PP, #0x31f0]  ; [pp+0x31f0] AnonymousClosure: (0x1fd6f4), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x1fd158)
    // 0x2b23e8: r0 = AllocateClosure()
    //     0x2b23e8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2b23ec: mov             x2, x0
    // 0x2b23f0: stur            x2, [fp, #-0x30]
    // 0x2b23f4: ldur            x3, [fp, #-0x18]
    // 0x2b23f8: r4 = 0
    //     0x2b23f8: movz            x4, #0
    // 0x2b23fc: stur            x4, [fp, #-0x28]
    // 0x2b2400: CheckStackOverflow
    //     0x2b2400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b2404: cmp             SP, x16
    //     0x2b2408: b.ls            #0x2b2564
    // 0x2b240c: LoadField: r0 = r3->field_7
    //     0x2b240c: ldur            x0, [x3, #7]
    // 0x2b2410: cmp             x4, x0
    // 0x2b2414: b.ge            #0x2b2528
    // 0x2b2418: LoadField: r5 = r3->field_f
    //     0x2b2418: ldur            w5, [x3, #0xf]
    // 0x2b241c: DecompressPointer r5
    //     0x2b241c: add             x5, x5, HEAP, lsl #32
    // 0x2b2420: LoadField: r0 = r5->field_b
    //     0x2b2420: ldur            w0, [x5, #0xb]
    // 0x2b2424: DecompressPointer r0
    //     0x2b2424: add             x0, x0, HEAP, lsl #32
    // 0x2b2428: r1 = LoadInt32Instr(r0)
    //     0x2b2428: sbfx            x1, x0, #1, #0x1f
    // 0x2b242c: mov             x0, x1
    // 0x2b2430: mov             x1, x4
    // 0x2b2434: cmp             x1, x0
    // 0x2b2438: b.hs            #0x2b256c
    // 0x2b243c: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x2b243c: add             x16, x5, x4, lsl #2
    //     0x2b2440: ldur            w0, [x16, #0xf]
    // 0x2b2444: DecompressPointer r0
    //     0x2b2444: add             x0, x0, HEAP, lsl #32
    // 0x2b2448: r1 = LoadClassIdInstr(r0)
    //     0x2b2448: ldur            x1, [x0, #-1]
    //     0x2b244c: ubfx            x1, x1, #0xc, #0x14
    // 0x2b2450: stp             x2, x0, [SP]
    // 0x2b2454: mov             x0, x1
    // 0x2b2458: mov             lr, x0
    // 0x2b245c: ldr             lr, [x21, lr, lsl #3]
    // 0x2b2460: blr             lr
    // 0x2b2464: tbnz            w0, #4, #0x2b2510
    // 0x2b2468: ldur            x3, [fp, #-0x18]
    // 0x2b246c: LoadField: r0 = r3->field_13
    //     0x2b246c: ldur            x0, [x3, #0x13]
    // 0x2b2470: cmp             x0, #0
    // 0x2b2474: b.le            #0x2b24fc
    // 0x2b2478: ldur            x4, [fp, #-0x28]
    // 0x2b247c: LoadField: r5 = r3->field_f
    //     0x2b247c: ldur            w5, [x3, #0xf]
    // 0x2b2480: DecompressPointer r5
    //     0x2b2480: add             x5, x5, HEAP, lsl #32
    // 0x2b2484: stur            x5, [fp, #-0x38]
    // 0x2b2488: LoadField: r2 = r5->field_7
    //     0x2b2488: ldur            w2, [x5, #7]
    // 0x2b248c: DecompressPointer r2
    //     0x2b248c: add             x2, x2, HEAP, lsl #32
    // 0x2b2490: r0 = Null
    //     0x2b2490: mov             x0, NULL
    // 0x2b2494: r1 = Null
    //     0x2b2494: mov             x1, NULL
    // 0x2b2498: cmp             w2, NULL
    // 0x2b249c: b.eq            #0x2b24bc
    // 0x2b24a0: LoadField: r4 = r2->field_17
    //     0x2b24a0: ldur            w4, [x2, #0x17]
    // 0x2b24a4: DecompressPointer r4
    //     0x2b24a4: add             x4, x4, HEAP, lsl #32
    // 0x2b24a8: r8 = X0
    //     0x2b24a8: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x2b24ac: LoadField: r9 = r4->field_7
    //     0x2b24ac: ldur            x9, [x4, #7]
    // 0x2b24b0: r3 = Null
    //     0x2b24b0: add             x3, PP, #9, lsl #12  ; [pp+0x9d98] Null
    //     0x2b24b4: ldr             x3, [x3, #0xd98]
    // 0x2b24b8: blr             x9
    // 0x2b24bc: ldur            x2, [fp, #-0x38]
    // 0x2b24c0: LoadField: r0 = r2->field_b
    //     0x2b24c0: ldur            w0, [x2, #0xb]
    // 0x2b24c4: DecompressPointer r0
    //     0x2b24c4: add             x0, x0, HEAP, lsl #32
    // 0x2b24c8: r1 = LoadInt32Instr(r0)
    //     0x2b24c8: sbfx            x1, x0, #1, #0x1f
    // 0x2b24cc: mov             x0, x1
    // 0x2b24d0: ldur            x1, [fp, #-0x28]
    // 0x2b24d4: cmp             x1, x0
    // 0x2b24d8: b.hs            #0x2b2570
    // 0x2b24dc: ldur            x0, [fp, #-0x28]
    // 0x2b24e0: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x2b24e0: add             x1, x2, x0, lsl #2
    //     0x2b24e4: stur            NULL, [x1, #0xf]
    // 0x2b24e8: ldur            x1, [fp, #-0x18]
    // 0x2b24ec: LoadField: r0 = r1->field_1b
    //     0x2b24ec: ldur            x0, [x1, #0x1b]
    // 0x2b24f0: add             x2, x0, #1
    // 0x2b24f4: StoreField: r1->field_1b = r2
    //     0x2b24f4: stur            x2, [x1, #0x1b]
    // 0x2b24f8: b               #0x2b2528
    // 0x2b24fc: ldur            x0, [fp, #-0x28]
    // 0x2b2500: mov             x1, x3
    // 0x2b2504: stp             x0, x1, [SP]
    // 0x2b2508: r0 = _removeAt()
    //     0x2b2508: bl              #0x2b2574  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_removeAt
    // 0x2b250c: b               #0x2b2528
    // 0x2b2510: ldur            x0, [fp, #-0x28]
    // 0x2b2514: ldur            x1, [fp, #-0x18]
    // 0x2b2518: add             x4, x0, #1
    // 0x2b251c: ldur            x2, [fp, #-0x30]
    // 0x2b2520: mov             x3, x1
    // 0x2b2524: b               #0x2b23fc
    // 0x2b2528: ldur            x4, [fp, #-0x10]
    // 0x2b252c: ldr             x2, [fp, #0x10]
    // 0x2b2530: ldur            x0, [fp, #-8]
    // 0x2b2534: ldur            x3, [fp, #-0x20]
    // 0x2b2538: b               #0x2b2358
    // 0x2b253c: r0 = ConcurrentModificationError()
    //     0x2b253c: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2b2540: ldur            x6, [fp, #-8]
    // 0x2b2544: StoreField: r0->field_b = r6
    //     0x2b2544: stur            w6, [x0, #0xb]
    // 0x2b2548: r0 = Throw()
    //     0x2b2548: bl              #0x3e41c8  ; ThrowStub
    // 0x2b254c: brk             #0
    // 0x2b2550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b2550: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b2554: b               #0x2b2334
    // 0x2b2558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b2558: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b255c: b               #0x2b2364
    // 0x2b2560: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b2560: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b2564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b2564: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b2568: b               #0x2b240c
    // 0x2b256c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b256c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2b2570: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2b2570: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x2e1b6c, size: 0xcc
    // 0x2e1b6c: EnterFrame
    //     0x2e1b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e1b70: mov             fp, SP
    // 0x2e1b74: AllocStack(0x28)
    //     0x2e1b74: sub             SP, SP, #0x28
    // 0x2e1b78: CheckStackOverflow
    //     0x2e1b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e1b7c: cmp             SP, x16
    //     0x2e1b80: b.ls            #0x2e1c30
    // 0x2e1b84: r16 = <String>
    //     0x2e1b84: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x2e1b88: stp             xzr, x16, [SP]
    // 0x2e1b8c: r0 = _GrowableList()
    //     0x2e1b8c: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x2e1b90: stur            x0, [fp, #-8]
    // 0x2e1b94: ldr             x16, [fp, #0x10]
    // 0x2e1b98: stp             x0, x16, [SP]
    // 0x2e1b9c: r0 = debugFillDescription()
    //     0x2e1b9c: bl              #0x2e1c38  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::debugFillDescription
    // 0x2e1ba0: ldr             x16, [fp, #0x10]
    // 0x2e1ba4: str             x16, [SP]
    // 0x2e1ba8: r0 = describeIdentity()
    //     0x2e1ba8: bl              #0x2b74dc  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x2e1bac: r1 = Null
    //     0x2e1bac: mov             x1, NULL
    // 0x2e1bb0: r2 = 8
    //     0x2e1bb0: movz            x2, #0x8
    // 0x2e1bb4: stur            x0, [fp, #-0x10]
    // 0x2e1bb8: r0 = AllocateArray()
    //     0x2e1bb8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e1bbc: mov             x1, x0
    // 0x2e1bc0: ldur            x0, [fp, #-0x10]
    // 0x2e1bc4: stur            x1, [fp, #-0x18]
    // 0x2e1bc8: StoreField: r1->field_f = r0
    //     0x2e1bc8: stur            w0, [x1, #0xf]
    // 0x2e1bcc: r17 = "("
    //     0x2e1bcc: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2e1bd0: StoreField: r1->field_13 = r17
    //     0x2e1bd0: stur            w17, [x1, #0x13]
    // 0x2e1bd4: ldur            x16, [fp, #-8]
    // 0x2e1bd8: r30 = ", "
    //     0x2e1bd8: ldr             lr, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2e1bdc: stp             lr, x16, [SP]
    // 0x2e1be0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x2e1be0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x2e1be4: r0 = join()
    //     0x2e1be4: bl              #0x33a904  ; [dart:core] _GrowableList::join
    // 0x2e1be8: ldur            x1, [fp, #-0x18]
    // 0x2e1bec: ArrayStore: r1[2] = r0  ; List_4
    //     0x2e1bec: add             x25, x1, #0x17
    //     0x2e1bf0: str             w0, [x25]
    //     0x2e1bf4: tbz             w0, #0, #0x2e1c10
    //     0x2e1bf8: ldurb           w16, [x1, #-1]
    //     0x2e1bfc: ldurb           w17, [x0, #-1]
    //     0x2e1c00: and             x16, x17, x16, lsr #2
    //     0x2e1c04: tst             x16, HEAP, lsr #32
    //     0x2e1c08: b.eq            #0x2e1c10
    //     0x2e1c0c: bl              #0x3e41ec
    // 0x2e1c10: ldur            x0, [fp, #-0x18]
    // 0x2e1c14: r17 = ")"
    //     0x2e1c14: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e1c18: StoreField: r0->field_1b = r17
    //     0x2e1c18: stur            w17, [x0, #0x1b]
    // 0x2e1c1c: str             x0, [SP]
    // 0x2e1c20: r0 = _interpolate()
    //     0x2e1c20: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e1c24: LeaveFrame
    //     0x2e1c24: mov             SP, fp
    //     0x2e1c28: ldp             fp, lr, [SP], #0x10
    // 0x2e1c2c: ret
    //     0x2e1c2c: ret             
    // 0x2e1c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e1c30: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e1c34: b               #0x2e1b84
  }
  _ debugFillDescription(/* No info */) {
    // ** addr: 0x2e1c38, size: 0x3c4
    // 0x2e1c38: EnterFrame
    //     0x2e1c38: stp             fp, lr, [SP, #-0x10]!
    //     0x2e1c3c: mov             fp, SP
    // 0x2e1c40: AllocStack(0x30)
    //     0x2e1c40: sub             SP, SP, #0x30
    // 0x2e1c44: d0 = 0.000000
    //     0x2e1c44: eor             v0.16b, v0.16b, v0.16b
    // 0x2e1c48: d0 = 0.000000
    //     0x2e1c48: eor             v0.16b, v0.16b, v0.16b
    // 0x2e1c4c: CheckStackOverflow
    //     0x2e1c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e1c50: cmp             SP, x16
    //     0x2e1c54: b.ls            #0x2e1fe0
    // 0x2e1c58: fcmp            d0, d0
    // 0x2e1c5c: b.eq            #0x2e1d64
    // 0x2e1c60: ldr             x0, [fp, #0x10]
    // 0x2e1c64: r1 = Null
    //     0x2e1c64: mov             x1, NULL
    // 0x2e1c68: r2 = 6
    //     0x2e1c68: movz            x2, #0x6
    // 0x2e1c6c: r0 = AllocateArray()
    //     0x2e1c6c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e1c70: stur            x0, [fp, #-8]
    // 0x2e1c74: r17 = "initialScrollOffset: "
    //     0x2e1c74: ldr             x17, [PP, #0x6e18]  ; [pp+0x6e18] "initialScrollOffset: "
    // 0x2e1c78: StoreField: r0->field_f = r17
    //     0x2e1c78: stur            w17, [x0, #0xf]
    // 0x2e1c7c: r16 = 0.000000
    //     0x2e1c7c: ldr             x16, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x2e1c80: str             x16, [SP, #8]
    // 0x2e1c84: r1 = 1
    //     0x2e1c84: movz            x1, #0x1
    // 0x2e1c88: str             x1, [SP]
    // 0x2e1c8c: r0 = toStringAsFixed()
    //     0x2e1c8c: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e1c90: ldur            x1, [fp, #-8]
    // 0x2e1c94: ArrayStore: r1[1] = r0  ; List_4
    //     0x2e1c94: add             x25, x1, #0x13
    //     0x2e1c98: str             w0, [x25]
    //     0x2e1c9c: tbz             w0, #0, #0x2e1cb8
    //     0x2e1ca0: ldurb           w16, [x1, #-1]
    //     0x2e1ca4: ldurb           w17, [x0, #-1]
    //     0x2e1ca8: and             x16, x17, x16, lsr #2
    //     0x2e1cac: tst             x16, HEAP, lsr #32
    //     0x2e1cb0: b.eq            #0x2e1cb8
    //     0x2e1cb4: bl              #0x3e41ec
    // 0x2e1cb8: ldur            x0, [fp, #-8]
    // 0x2e1cbc: r17 = ", "
    //     0x2e1cbc: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2e1cc0: StoreField: r0->field_17 = r17
    //     0x2e1cc0: stur            w17, [x0, #0x17]
    // 0x2e1cc4: str             x0, [SP]
    // 0x2e1cc8: r0 = _interpolate()
    //     0x2e1cc8: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e1ccc: mov             x1, x0
    // 0x2e1cd0: ldr             x0, [fp, #0x10]
    // 0x2e1cd4: stur            x1, [fp, #-8]
    // 0x2e1cd8: LoadField: r2 = r0->field_b
    //     0x2e1cd8: ldur            w2, [x0, #0xb]
    // 0x2e1cdc: DecompressPointer r2
    //     0x2e1cdc: add             x2, x2, HEAP, lsl #32
    // 0x2e1ce0: LoadField: r3 = r0->field_f
    //     0x2e1ce0: ldur            w3, [x0, #0xf]
    // 0x2e1ce4: DecompressPointer r3
    //     0x2e1ce4: add             x3, x3, HEAP, lsl #32
    // 0x2e1ce8: LoadField: r4 = r3->field_b
    //     0x2e1ce8: ldur            w4, [x3, #0xb]
    // 0x2e1cec: DecompressPointer r4
    //     0x2e1cec: add             x4, x4, HEAP, lsl #32
    // 0x2e1cf0: r3 = LoadInt32Instr(r2)
    //     0x2e1cf0: sbfx            x3, x2, #1, #0x1f
    // 0x2e1cf4: stur            x3, [fp, #-0x10]
    // 0x2e1cf8: r2 = LoadInt32Instr(r4)
    //     0x2e1cf8: sbfx            x2, x4, #1, #0x1f
    // 0x2e1cfc: cmp             x3, x2
    // 0x2e1d00: b.ne            #0x2e1d0c
    // 0x2e1d04: str             x0, [SP]
    // 0x2e1d08: r0 = _growToNextCapacity()
    //     0x2e1d08: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e1d0c: ldr             x2, [fp, #0x10]
    // 0x2e1d10: ldur            x3, [fp, #-0x10]
    // 0x2e1d14: add             x0, x3, #1
    // 0x2e1d18: lsl             x1, x0, #1
    // 0x2e1d1c: StoreField: r2->field_b = r1
    //     0x2e1d1c: stur            w1, [x2, #0xb]
    // 0x2e1d20: mov             x1, x3
    // 0x2e1d24: cmp             x1, x0
    // 0x2e1d28: b.hs            #0x2e1fe8
    // 0x2e1d2c: LoadField: r1 = r2->field_f
    //     0x2e1d2c: ldur            w1, [x2, #0xf]
    // 0x2e1d30: DecompressPointer r1
    //     0x2e1d30: add             x1, x1, HEAP, lsl #32
    // 0x2e1d34: ldur            x0, [fp, #-8]
    // 0x2e1d38: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2e1d38: add             x25, x1, x3, lsl #2
    //     0x2e1d3c: add             x25, x25, #0xf
    //     0x2e1d40: str             w0, [x25]
    //     0x2e1d44: tbz             w0, #0, #0x2e1d60
    //     0x2e1d48: ldurb           w16, [x1, #-1]
    //     0x2e1d4c: ldurb           w17, [x0, #-1]
    //     0x2e1d50: and             x16, x17, x16, lsr #2
    //     0x2e1d54: tst             x16, HEAP, lsr #32
    //     0x2e1d58: b.eq            #0x2e1d60
    //     0x2e1d5c: bl              #0x3e41ec
    // 0x2e1d60: b               #0x2e1d68
    // 0x2e1d64: ldr             x2, [fp, #0x10]
    // 0x2e1d68: ldr             x0, [fp, #0x18]
    // 0x2e1d6c: LoadField: r3 = r0->field_3b
    //     0x2e1d6c: ldur            w3, [x0, #0x3b]
    // 0x2e1d70: DecompressPointer r3
    //     0x2e1d70: add             x3, x3, HEAP, lsl #32
    // 0x2e1d74: stur            x3, [fp, #-8]
    // 0x2e1d78: LoadField: r0 = r3->field_b
    //     0x2e1d78: ldur            w0, [x3, #0xb]
    // 0x2e1d7c: DecompressPointer r0
    //     0x2e1d7c: add             x0, x0, HEAP, lsl #32
    // 0x2e1d80: stur            x0, [fp, #-0x20]
    // 0x2e1d84: cbnz            w0, #0x2e1df4
    // 0x2e1d88: LoadField: r0 = r2->field_b
    //     0x2e1d88: ldur            w0, [x2, #0xb]
    // 0x2e1d8c: DecompressPointer r0
    //     0x2e1d8c: add             x0, x0, HEAP, lsl #32
    // 0x2e1d90: LoadField: r1 = r2->field_f
    //     0x2e1d90: ldur            w1, [x2, #0xf]
    // 0x2e1d94: DecompressPointer r1
    //     0x2e1d94: add             x1, x1, HEAP, lsl #32
    // 0x2e1d98: LoadField: r3 = r1->field_b
    //     0x2e1d98: ldur            w3, [x1, #0xb]
    // 0x2e1d9c: DecompressPointer r3
    //     0x2e1d9c: add             x3, x3, HEAP, lsl #32
    // 0x2e1da0: r1 = LoadInt32Instr(r0)
    //     0x2e1da0: sbfx            x1, x0, #1, #0x1f
    // 0x2e1da4: stur            x1, [fp, #-0x10]
    // 0x2e1da8: r0 = LoadInt32Instr(r3)
    //     0x2e1da8: sbfx            x0, x3, #1, #0x1f
    // 0x2e1dac: cmp             x1, x0
    // 0x2e1db0: b.ne            #0x2e1dbc
    // 0x2e1db4: str             x2, [SP]
    // 0x2e1db8: r0 = _growToNextCapacity()
    //     0x2e1db8: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e1dbc: ldr             x4, [fp, #0x10]
    // 0x2e1dc0: ldur            x2, [fp, #-0x10]
    // 0x2e1dc4: add             x0, x2, #1
    // 0x2e1dc8: lsl             x1, x0, #1
    // 0x2e1dcc: StoreField: r4->field_b = r1
    //     0x2e1dcc: stur            w1, [x4, #0xb]
    // 0x2e1dd0: mov             x1, x2
    // 0x2e1dd4: cmp             x1, x0
    // 0x2e1dd8: b.hs            #0x2e1fec
    // 0x2e1ddc: LoadField: r0 = r4->field_f
    //     0x2e1ddc: ldur            w0, [x4, #0xf]
    // 0x2e1de0: DecompressPointer r0
    //     0x2e1de0: add             x0, x0, HEAP, lsl #32
    // 0x2e1de4: add             x1, x0, x2, lsl #2
    // 0x2e1de8: r17 = "no clients"
    //     0x2e1de8: ldr             x17, [PP, #0x6e20]  ; [pp+0x6e20] "no clients"
    // 0x2e1dec: StoreField: r1->field_f = r17
    //     0x2e1dec: stur            w17, [x1, #0xf]
    // 0x2e1df0: b               #0x2e1fd0
    // 0x2e1df4: mov             x4, x2
    // 0x2e1df8: cmp             w0, #2
    // 0x2e1dfc: b.ne            #0x2e1f10
    // 0x2e1e00: r1 = Null
    //     0x2e1e00: mov             x1, NULL
    // 0x2e1e04: r2 = 4
    //     0x2e1e04: movz            x2, #0x4
    // 0x2e1e08: r0 = AllocateArray()
    //     0x2e1e08: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e1e0c: stur            x0, [fp, #-0x18]
    // 0x2e1e10: r17 = "one client, offset "
    //     0x2e1e10: ldr             x17, [PP, #0x6e28]  ; [pp+0x6e28] "one client, offset "
    // 0x2e1e14: StoreField: r0->field_f = r17
    //     0x2e1e14: stur            w17, [x0, #0xf]
    // 0x2e1e18: ldur            x16, [fp, #-8]
    // 0x2e1e1c: str             x16, [SP]
    // 0x2e1e20: r0 = single()
    //     0x2e1e20: bl              #0x1b91cc  ; [dart:core] _GrowableList::single
    // 0x2e1e24: LoadField: r1 = r0->field_43
    //     0x2e1e24: ldur            w1, [x0, #0x43]
    // 0x2e1e28: DecompressPointer r1
    //     0x2e1e28: add             x1, x1, HEAP, lsl #32
    // 0x2e1e2c: cmp             w1, NULL
    // 0x2e1e30: b.eq            #0x2e1ff0
    // 0x2e1e34: str             x1, [SP, #8]
    // 0x2e1e38: r0 = 1
    //     0x2e1e38: movz            x0, #0x1
    // 0x2e1e3c: str             x0, [SP]
    // 0x2e1e40: r0 = toStringAsFixed()
    //     0x2e1e40: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e1e44: ldur            x1, [fp, #-0x18]
    // 0x2e1e48: ArrayStore: r1[1] = r0  ; List_4
    //     0x2e1e48: add             x25, x1, #0x13
    //     0x2e1e4c: str             w0, [x25]
    //     0x2e1e50: tbz             w0, #0, #0x2e1e6c
    //     0x2e1e54: ldurb           w16, [x1, #-1]
    //     0x2e1e58: ldurb           w17, [x0, #-1]
    //     0x2e1e5c: and             x16, x17, x16, lsr #2
    //     0x2e1e60: tst             x16, HEAP, lsr #32
    //     0x2e1e64: b.eq            #0x2e1e6c
    //     0x2e1e68: bl              #0x3e41ec
    // 0x2e1e6c: ldur            x16, [fp, #-0x18]
    // 0x2e1e70: str             x16, [SP]
    // 0x2e1e74: r0 = _interpolate()
    //     0x2e1e74: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e1e78: mov             x1, x0
    // 0x2e1e7c: ldr             x0, [fp, #0x10]
    // 0x2e1e80: stur            x1, [fp, #-8]
    // 0x2e1e84: LoadField: r2 = r0->field_b
    //     0x2e1e84: ldur            w2, [x0, #0xb]
    // 0x2e1e88: DecompressPointer r2
    //     0x2e1e88: add             x2, x2, HEAP, lsl #32
    // 0x2e1e8c: LoadField: r3 = r0->field_f
    //     0x2e1e8c: ldur            w3, [x0, #0xf]
    // 0x2e1e90: DecompressPointer r3
    //     0x2e1e90: add             x3, x3, HEAP, lsl #32
    // 0x2e1e94: LoadField: r4 = r3->field_b
    //     0x2e1e94: ldur            w4, [x3, #0xb]
    // 0x2e1e98: DecompressPointer r4
    //     0x2e1e98: add             x4, x4, HEAP, lsl #32
    // 0x2e1e9c: r3 = LoadInt32Instr(r2)
    //     0x2e1e9c: sbfx            x3, x2, #1, #0x1f
    // 0x2e1ea0: stur            x3, [fp, #-0x10]
    // 0x2e1ea4: r2 = LoadInt32Instr(r4)
    //     0x2e1ea4: sbfx            x2, x4, #1, #0x1f
    // 0x2e1ea8: cmp             x3, x2
    // 0x2e1eac: b.ne            #0x2e1eb8
    // 0x2e1eb0: str             x0, [SP]
    // 0x2e1eb4: r0 = _growToNextCapacity()
    //     0x2e1eb4: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e1eb8: ldr             x3, [fp, #0x10]
    // 0x2e1ebc: ldur            x2, [fp, #-0x10]
    // 0x2e1ec0: add             x0, x2, #1
    // 0x2e1ec4: lsl             x1, x0, #1
    // 0x2e1ec8: StoreField: r3->field_b = r1
    //     0x2e1ec8: stur            w1, [x3, #0xb]
    // 0x2e1ecc: mov             x1, x2
    // 0x2e1ed0: cmp             x1, x0
    // 0x2e1ed4: b.hs            #0x2e1ff4
    // 0x2e1ed8: LoadField: r1 = r3->field_f
    //     0x2e1ed8: ldur            w1, [x3, #0xf]
    // 0x2e1edc: DecompressPointer r1
    //     0x2e1edc: add             x1, x1, HEAP, lsl #32
    // 0x2e1ee0: ldur            x0, [fp, #-8]
    // 0x2e1ee4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2e1ee4: add             x25, x1, x2, lsl #2
    //     0x2e1ee8: add             x25, x25, #0xf
    //     0x2e1eec: str             w0, [x25]
    //     0x2e1ef0: tbz             w0, #0, #0x2e1f0c
    //     0x2e1ef4: ldurb           w16, [x1, #-1]
    //     0x2e1ef8: ldurb           w17, [x0, #-1]
    //     0x2e1efc: and             x16, x17, x16, lsr #2
    //     0x2e1f00: tst             x16, HEAP, lsr #32
    //     0x2e1f04: b.eq            #0x2e1f0c
    //     0x2e1f08: bl              #0x3e41ec
    // 0x2e1f0c: b               #0x2e1fd0
    // 0x2e1f10: mov             x3, x4
    // 0x2e1f14: r1 = Null
    //     0x2e1f14: mov             x1, NULL
    // 0x2e1f18: r2 = 4
    //     0x2e1f18: movz            x2, #0x4
    // 0x2e1f1c: r0 = AllocateArray()
    //     0x2e1f1c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e1f20: mov             x1, x0
    // 0x2e1f24: ldur            x0, [fp, #-0x20]
    // 0x2e1f28: StoreField: r1->field_f = r0
    //     0x2e1f28: stur            w0, [x1, #0xf]
    // 0x2e1f2c: r17 = " clients"
    //     0x2e1f2c: ldr             x17, [PP, #0x6e30]  ; [pp+0x6e30] " clients"
    // 0x2e1f30: StoreField: r1->field_13 = r17
    //     0x2e1f30: stur            w17, [x1, #0x13]
    // 0x2e1f34: str             x1, [SP]
    // 0x2e1f38: r0 = _interpolate()
    //     0x2e1f38: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e1f3c: mov             x1, x0
    // 0x2e1f40: ldr             x0, [fp, #0x10]
    // 0x2e1f44: stur            x1, [fp, #-8]
    // 0x2e1f48: LoadField: r2 = r0->field_b
    //     0x2e1f48: ldur            w2, [x0, #0xb]
    // 0x2e1f4c: DecompressPointer r2
    //     0x2e1f4c: add             x2, x2, HEAP, lsl #32
    // 0x2e1f50: LoadField: r3 = r0->field_f
    //     0x2e1f50: ldur            w3, [x0, #0xf]
    // 0x2e1f54: DecompressPointer r3
    //     0x2e1f54: add             x3, x3, HEAP, lsl #32
    // 0x2e1f58: LoadField: r4 = r3->field_b
    //     0x2e1f58: ldur            w4, [x3, #0xb]
    // 0x2e1f5c: DecompressPointer r4
    //     0x2e1f5c: add             x4, x4, HEAP, lsl #32
    // 0x2e1f60: r3 = LoadInt32Instr(r2)
    //     0x2e1f60: sbfx            x3, x2, #1, #0x1f
    // 0x2e1f64: stur            x3, [fp, #-0x10]
    // 0x2e1f68: r2 = LoadInt32Instr(r4)
    //     0x2e1f68: sbfx            x2, x4, #1, #0x1f
    // 0x2e1f6c: cmp             x3, x2
    // 0x2e1f70: b.ne            #0x2e1f7c
    // 0x2e1f74: str             x0, [SP]
    // 0x2e1f78: r0 = _growToNextCapacity()
    //     0x2e1f78: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e1f7c: ldr             x2, [fp, #0x10]
    // 0x2e1f80: ldur            x3, [fp, #-0x10]
    // 0x2e1f84: add             x0, x3, #1
    // 0x2e1f88: lsl             x4, x0, #1
    // 0x2e1f8c: StoreField: r2->field_b = r4
    //     0x2e1f8c: stur            w4, [x2, #0xb]
    // 0x2e1f90: mov             x1, x3
    // 0x2e1f94: cmp             x1, x0
    // 0x2e1f98: b.hs            #0x2e1ff8
    // 0x2e1f9c: LoadField: r1 = r2->field_f
    //     0x2e1f9c: ldur            w1, [x2, #0xf]
    // 0x2e1fa0: DecompressPointer r1
    //     0x2e1fa0: add             x1, x1, HEAP, lsl #32
    // 0x2e1fa4: ldur            x0, [fp, #-8]
    // 0x2e1fa8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2e1fa8: add             x25, x1, x3, lsl #2
    //     0x2e1fac: add             x25, x25, #0xf
    //     0x2e1fb0: str             w0, [x25]
    //     0x2e1fb4: tbz             w0, #0, #0x2e1fd0
    //     0x2e1fb8: ldurb           w16, [x1, #-1]
    //     0x2e1fbc: ldurb           w17, [x0, #-1]
    //     0x2e1fc0: and             x16, x17, x16, lsr #2
    //     0x2e1fc4: tst             x16, HEAP, lsr #32
    //     0x2e1fc8: b.eq            #0x2e1fd0
    //     0x2e1fcc: bl              #0x3e41ec
    // 0x2e1fd0: r0 = Null
    //     0x2e1fd0: mov             x0, NULL
    // 0x2e1fd4: LeaveFrame
    //     0x2e1fd4: mov             SP, fp
    //     0x2e1fd8: ldp             fp, lr, [SP], #0x10
    // 0x2e1fdc: ret
    //     0x2e1fdc: ret             
    // 0x2e1fe0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e1fe0: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x2e1fe4: b               #0x2e1c58
    // 0x2e1fe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e1fe8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2e1fec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e1fec: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2e1ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e1ff0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e1ff4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e1ff4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2e1ff8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e1ff8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
