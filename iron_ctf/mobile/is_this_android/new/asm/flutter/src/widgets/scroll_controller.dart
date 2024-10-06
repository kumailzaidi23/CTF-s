// lib: , url: package:flutter/src/widgets/scroll_controller.dart

// class id: 1048902, size: 0x8
class :: {
}

// class id: 1009, size: 0x40, field offset: 0x24
class ScrollController extends ChangeNotifier {

  _ ScrollController(/* No info */) {
    // ** addr: 0x227ad8, size: 0xc8
    // 0x227ad8: EnterFrame
    //     0x227ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x227adc: mov             fp, SP
    // 0x227ae0: AllocStack(0x8)
    //     0x227ae0: sub             SP, SP, #8
    // 0x227ae4: r0 = 0
    //     0x227ae4: movz            x0, #0
    // 0x227ae8: mov             x3, x1
    // 0x227aec: stur            x1, [fp, #-8]
    // 0x227af0: CheckStackOverflow
    //     0x227af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x227af4: cmp             SP, x16
    //     0x227af8: b.ls            #0x227b98
    // 0x227afc: mov             x2, x0
    // 0x227b00: r1 = <ScrollPosition>
    //     0x227b00: add             x1, PP, #9, lsl #12  ; [pp+0x9450] TypeArguments: <ScrollPosition>
    //     0x227b04: ldr             x1, [x1, #0x450]
    // 0x227b08: r0 = _GrowableList()
    //     0x227b08: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x227b0c: ldur            x1, [fp, #-8]
    // 0x227b10: StoreField: r1->field_3b = r0
    //     0x227b10: stur            w0, [x1, #0x3b]
    //     0x227b14: ldurb           w16, [x1, #-1]
    //     0x227b18: ldurb           w17, [x0, #-1]
    //     0x227b1c: and             x16, x17, x16, lsr #2
    //     0x227b20: tst             x16, HEAP, lsr #32
    //     0x227b24: b.eq            #0x227b2c
    //     0x227b28: bl              #0x35901c
    // 0x227b2c: r0 = true
    //     0x227b2c: add             x0, NULL, #0x20  ; true
    // 0x227b30: StoreField: r1->field_2b = r0
    //     0x227b30: stur            w0, [x1, #0x2b]
    // 0x227b34: d0 = 0.000000
    //     0x227b34: eor             v0.16b, v0.16b, v0.16b
    // 0x227b38: StoreField: r1->field_23 = d0
    //     0x227b38: stur            d0, [x1, #0x23]
    // 0x227b3c: r0 = 0
    //     0x227b3c: movz            x0, #0
    // 0x227b40: StoreField: r1->field_7 = r0
    //     0x227b40: stur            x0, [x1, #7]
    // 0x227b44: StoreField: r1->field_13 = r0
    //     0x227b44: stur            x0, [x1, #0x13]
    // 0x227b48: StoreField: r1->field_1b = r0
    //     0x227b48: stur            x0, [x1, #0x1b]
    // 0x227b4c: r0 = InitLateStaticField(0x590) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x227b4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x227b50: ldr             x0, [x0, #0xb20]
    //     0x227b54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x227b58: cmp             w0, w16
    //     0x227b5c: b.ne            #0x227b68
    //     0x227b60: ldr             x2, [PP, #0x2b48]  ; [pp+0x2b48] Field <ChangeNotifier._emptyListeners@205329750>: static late final (offset: 0x590)
    //     0x227b64: bl              #0x358948
    // 0x227b68: ldur            x1, [fp, #-8]
    // 0x227b6c: StoreField: r1->field_f = r0
    //     0x227b6c: stur            w0, [x1, #0xf]
    //     0x227b70: ldurb           w16, [x1, #-1]
    //     0x227b74: ldurb           w17, [x0, #-1]
    //     0x227b78: and             x16, x17, x16, lsr #2
    //     0x227b7c: tst             x16, HEAP, lsr #32
    //     0x227b80: b.eq            #0x227b88
    //     0x227b84: bl              #0x35901c
    // 0x227b88: r0 = Null
    //     0x227b88: mov             x0, NULL
    // 0x227b8c: LeaveFrame
    //     0x227b8c: mov             SP, fp
    //     0x227b90: ldp             fp, lr, [SP], #0x10
    // 0x227b94: ret
    //     0x227b94: ret             
    // 0x227b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x227b98: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x227b9c: b               #0x227afc
  }
  _ detach(/* No info */) {
    // ** addr: 0x22d620, size: 0x6c
    // 0x22d620: EnterFrame
    //     0x22d620: stp             fp, lr, [SP, #-0x10]!
    //     0x22d624: mov             fp, SP
    // 0x22d628: AllocStack(0x10)
    //     0x22d628: sub             SP, SP, #0x10
    // 0x22d62c: SetupParameters(ScrollController this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x22d62c: mov             x3, x1
    //     0x22d630: mov             x0, x2
    //     0x22d634: stur            x1, [fp, #-8]
    //     0x22d638: stur            x2, [fp, #-0x10]
    // 0x22d63c: CheckStackOverflow
    //     0x22d63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d640: cmp             SP, x16
    //     0x22d644: b.ls            #0x22d684
    // 0x22d648: mov             x2, x3
    // 0x22d64c: r1 = Function 'notifyListeners':.
    //     0x22d64c: ldr             x1, [PP, #0x51a8]  ; [pp+0x51a8] AnonymousClosure: (0x1ba01c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x1b9aac)
    // 0x22d650: r0 = AllocateClosure()
    //     0x22d650: bl              #0x359c24  ; AllocateClosureStub
    // 0x22d654: ldur            x1, [fp, #-0x10]
    // 0x22d658: mov             x2, x0
    // 0x22d65c: r0 = removeListener()
    //     0x22d65c: bl              #0x31181c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x22d660: ldur            x0, [fp, #-8]
    // 0x22d664: LoadField: r1 = r0->field_3b
    //     0x22d664: ldur            w1, [x0, #0x3b]
    // 0x22d668: DecompressPointer r1
    //     0x22d668: add             x1, x1, HEAP, lsl #32
    // 0x22d66c: ldur            x2, [fp, #-0x10]
    // 0x22d670: r0 = remove()
    //     0x22d670: bl              #0x205d1c  ; [dart:core] _GrowableList::remove
    // 0x22d674: r0 = Null
    //     0x22d674: mov             x0, NULL
    // 0x22d678: LeaveFrame
    //     0x22d678: mov             SP, fp
    //     0x22d67c: ldp             fp, lr, [SP], #0x10
    // 0x22d680: ret
    //     0x22d680: ret             
    // 0x22d684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d684: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d688: b               #0x22d648
  }
  _ animateTo(/* No info */) async {
    // ** addr: 0x250bf4, size: 0x194
    // 0x250bf4: EnterFrame
    //     0x250bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x250bf8: mov             fp, SP
    // 0x250bfc: AllocStack(0x58)
    //     0x250bfc: sub             SP, SP, #0x58
    // 0x250c00: SetupParameters(ScrollController this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x250c00: stur            NULL, [fp, #-8]
    //     0x250c04: stur            x1, [fp, #-0x10]
    //     0x250c08: stur            x2, [fp, #-0x18]
    //     0x250c0c: stur            x3, [fp, #-0x20]
    //     0x250c10: stur            d0, [fp, #-0x48]
    // 0x250c14: CheckStackOverflow
    //     0x250c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x250c18: cmp             SP, x16
    //     0x250c1c: b.ls            #0x250d70
    // 0x250c20: InitAsync() -> Future<void?>
    //     0x250c20: ldr             x0, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    //     0x250c24: bl              #0x182a94
    // 0x250c28: r1 = <Future<void?>>
    //     0x250c28: add             x1, PP, #8, lsl #12  ; [pp+0x85c8] TypeArguments: <Future<void?>>
    //     0x250c2c: ldr             x1, [x1, #0x5c8]
    // 0x250c30: r2 = 0
    //     0x250c30: movz            x2, #0
    // 0x250c34: r0 = _GrowableList()
    //     0x250c34: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x250c38: mov             x4, x0
    // 0x250c3c: ldur            x0, [fp, #-0x10]
    // 0x250c40: stur            x4, [fp, #-0x38]
    // 0x250c44: LoadField: r5 = r0->field_3b
    //     0x250c44: ldur            w5, [x0, #0x3b]
    // 0x250c48: DecompressPointer r5
    //     0x250c48: add             x5, x5, HEAP, lsl #32
    // 0x250c4c: stur            x5, [fp, #-0x30]
    // 0x250c50: r6 = 0
    //     0x250c50: movz            x6, #0
    // 0x250c54: stur            x6, [fp, #-0x28]
    // 0x250c58: CheckStackOverflow
    //     0x250c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x250c5c: cmp             SP, x16
    //     0x250c60: b.ls            #0x250d78
    // 0x250c64: LoadField: r0 = r5->field_b
    //     0x250c64: ldur            w0, [x5, #0xb]
    // 0x250c68: r1 = LoadInt32Instr(r0)
    //     0x250c68: sbfx            x1, x0, #1, #0x1f
    // 0x250c6c: cmp             x6, x1
    // 0x250c70: b.ge            #0x250d48
    // 0x250c74: mov             x0, x1
    // 0x250c78: mov             x1, x6
    // 0x250c7c: cmp             x1, x0
    // 0x250c80: b.hs            #0x250d80
    // 0x250c84: LoadField: r0 = r5->field_f
    //     0x250c84: ldur            w0, [x5, #0xf]
    // 0x250c88: DecompressPointer r0
    //     0x250c88: add             x0, x0, HEAP, lsl #32
    // 0x250c8c: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x250c8c: add             x16, x0, x6, lsl #2
    //     0x250c90: ldur            w1, [x16, #0xf]
    // 0x250c94: DecompressPointer r1
    //     0x250c94: add             x1, x1, HEAP, lsl #32
    // 0x250c98: ldur            d0, [fp, #-0x48]
    // 0x250c9c: ldur            x2, [fp, #-0x18]
    // 0x250ca0: ldur            x3, [fp, #-0x20]
    // 0x250ca4: r0 = animateTo()
    //     0x250ca4: bl              #0x1e5558  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x250ca8: mov             x2, x0
    // 0x250cac: ldur            x0, [fp, #-0x38]
    // 0x250cb0: stur            x2, [fp, #-0x10]
    // 0x250cb4: LoadField: r1 = r0->field_b
    //     0x250cb4: ldur            w1, [x0, #0xb]
    // 0x250cb8: LoadField: r3 = r0->field_f
    //     0x250cb8: ldur            w3, [x0, #0xf]
    // 0x250cbc: DecompressPointer r3
    //     0x250cbc: add             x3, x3, HEAP, lsl #32
    // 0x250cc0: LoadField: r4 = r3->field_b
    //     0x250cc0: ldur            w4, [x3, #0xb]
    // 0x250cc4: r3 = LoadInt32Instr(r1)
    //     0x250cc4: sbfx            x3, x1, #1, #0x1f
    // 0x250cc8: stur            x3, [fp, #-0x40]
    // 0x250ccc: r1 = LoadInt32Instr(r4)
    //     0x250ccc: sbfx            x1, x4, #1, #0x1f
    // 0x250cd0: cmp             x3, x1
    // 0x250cd4: b.ne            #0x250ce0
    // 0x250cd8: mov             x1, x0
    // 0x250cdc: r0 = _growToNextCapacity()
    //     0x250cdc: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x250ce0: ldur            x2, [fp, #-0x38]
    // 0x250ce4: ldur            x4, [fp, #-0x28]
    // 0x250ce8: ldur            x3, [fp, #-0x40]
    // 0x250cec: add             x0, x3, #1
    // 0x250cf0: lsl             x1, x0, #1
    // 0x250cf4: StoreField: r2->field_b = r1
    //     0x250cf4: stur            w1, [x2, #0xb]
    // 0x250cf8: mov             x1, x3
    // 0x250cfc: cmp             x1, x0
    // 0x250d00: b.hs            #0x250d84
    // 0x250d04: LoadField: r1 = r2->field_f
    //     0x250d04: ldur            w1, [x2, #0xf]
    // 0x250d08: DecompressPointer r1
    //     0x250d08: add             x1, x1, HEAP, lsl #32
    // 0x250d0c: ldur            x0, [fp, #-0x10]
    // 0x250d10: ArrayStore: r1[r3] = r0  ; List_4
    //     0x250d10: add             x25, x1, x3, lsl #2
    //     0x250d14: add             x25, x25, #0xf
    //     0x250d18: str             w0, [x25]
    //     0x250d1c: tbz             w0, #0, #0x250d38
    //     0x250d20: ldurb           w16, [x1, #-1]
    //     0x250d24: ldurb           w17, [x0, #-1]
    //     0x250d28: and             x16, x17, x16, lsr #2
    //     0x250d2c: tst             x16, HEAP, lsr #32
    //     0x250d30: b.eq            #0x250d38
    //     0x250d34: bl              #0x358ad0
    // 0x250d38: add             x6, x4, #1
    // 0x250d3c: mov             x4, x2
    // 0x250d40: ldur            x5, [fp, #-0x30]
    // 0x250d44: b               #0x250c54
    // 0x250d48: mov             x2, x4
    // 0x250d4c: r16 = <void?>
    //     0x250d4c: ldr             x16, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x250d50: stp             x2, x16, [SP]
    // 0x250d54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x250d54: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x250d58: r0 = wait()
    //     0x250d58: bl              #0x224864  ; [dart:async] Future::wait
    // 0x250d5c: mov             x1, x0
    // 0x250d60: stur            x1, [fp, #-0x10]
    // 0x250d64: r0 = Await()
    //     0x250d64: bl              #0x182860  ; AwaitStub
    // 0x250d68: r0 = Null
    //     0x250d68: mov             x0, NULL
    // 0x250d6c: r0 = ReturnAsyncNotFuture()
    //     0x250d6c: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x250d70: r0 = StackOverflowSharedWithFPURegs()
    //     0x250d70: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x250d74: b               #0x250c20
    // 0x250d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x250d78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x250d7c: b               #0x250c64
    // 0x250d80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x250d80: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x250d84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x250d84: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ position(/* No info */) {
    // ** addr: 0x250d88, size: 0x38
    // 0x250d88: EnterFrame
    //     0x250d88: stp             fp, lr, [SP, #-0x10]!
    //     0x250d8c: mov             fp, SP
    // 0x250d90: CheckStackOverflow
    //     0x250d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x250d94: cmp             SP, x16
    //     0x250d98: b.ls            #0x250db8
    // 0x250d9c: LoadField: r0 = r1->field_3b
    //     0x250d9c: ldur            w0, [x1, #0x3b]
    // 0x250da0: DecompressPointer r0
    //     0x250da0: add             x0, x0, HEAP, lsl #32
    // 0x250da4: mov             x1, x0
    // 0x250da8: r0 = single()
    //     0x250da8: bl              #0x1957b0  ; [dart:core] _GrowableList::single
    // 0x250dac: LeaveFrame
    //     0x250dac: mov             SP, fp
    //     0x250db0: ldp             fp, lr, [SP], #0x10
    // 0x250db4: ret
    //     0x250db4: ret             
    // 0x250db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x250db8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x250dbc: b               #0x250d9c
  }
  get _ hasClients(/* No info */) {
    // ** addr: 0x257fcc, size: 0x20
    // 0x257fcc: LoadField: r2 = r1->field_3b
    //     0x257fcc: ldur            w2, [x1, #0x3b]
    // 0x257fd0: DecompressPointer r2
    //     0x257fd0: add             x2, x2, HEAP, lsl #32
    // 0x257fd4: LoadField: r1 = r2->field_b
    //     0x257fd4: ldur            w1, [x2, #0xb]
    // 0x257fd8: cbnz            w1, #0x257fe4
    // 0x257fdc: r0 = false
    //     0x257fdc: add             x0, NULL, #0x30  ; false
    // 0x257fe0: b               #0x257fe8
    // 0x257fe4: r0 = true
    //     0x257fe4: add             x0, NULL, #0x20  ; true
    // 0x257fe8: ret
    //     0x257fe8: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x268020, size: 0xe8
    // 0x268020: EnterFrame
    //     0x268020: stp             fp, lr, [SP, #-0x10]!
    //     0x268024: mov             fp, SP
    // 0x268028: AllocStack(0x20)
    //     0x268028: sub             SP, SP, #0x20
    // 0x26802c: SetupParameters(ScrollController this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x26802c: mov             x0, x2
    //     0x268030: stur            x2, [fp, #-0x20]
    //     0x268034: mov             x2, x1
    //     0x268038: stur            x1, [fp, #-0x18]
    // 0x26803c: CheckStackOverflow
    //     0x26803c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268040: cmp             SP, x16
    //     0x268044: b.ls            #0x2680fc
    // 0x268048: LoadField: r3 = r2->field_3b
    //     0x268048: ldur            w3, [x2, #0x3b]
    // 0x26804c: DecompressPointer r3
    //     0x26804c: add             x3, x3, HEAP, lsl #32
    // 0x268050: stur            x3, [fp, #-0x10]
    // 0x268054: LoadField: r1 = r3->field_b
    //     0x268054: ldur            w1, [x3, #0xb]
    // 0x268058: LoadField: r4 = r3->field_f
    //     0x268058: ldur            w4, [x3, #0xf]
    // 0x26805c: DecompressPointer r4
    //     0x26805c: add             x4, x4, HEAP, lsl #32
    // 0x268060: LoadField: r5 = r4->field_b
    //     0x268060: ldur            w5, [x4, #0xb]
    // 0x268064: r4 = LoadInt32Instr(r1)
    //     0x268064: sbfx            x4, x1, #1, #0x1f
    // 0x268068: stur            x4, [fp, #-8]
    // 0x26806c: r1 = LoadInt32Instr(r5)
    //     0x26806c: sbfx            x1, x5, #1, #0x1f
    // 0x268070: cmp             x4, x1
    // 0x268074: b.ne            #0x268080
    // 0x268078: mov             x1, x3
    // 0x26807c: r0 = _growToNextCapacity()
    //     0x26807c: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x268080: ldur            x2, [fp, #-0x10]
    // 0x268084: ldur            x3, [fp, #-8]
    // 0x268088: add             x0, x3, #1
    // 0x26808c: lsl             x1, x0, #1
    // 0x268090: StoreField: r2->field_b = r1
    //     0x268090: stur            w1, [x2, #0xb]
    // 0x268094: mov             x1, x3
    // 0x268098: cmp             x1, x0
    // 0x26809c: b.hs            #0x268104
    // 0x2680a0: LoadField: r1 = r2->field_f
    //     0x2680a0: ldur            w1, [x2, #0xf]
    // 0x2680a4: DecompressPointer r1
    //     0x2680a4: add             x1, x1, HEAP, lsl #32
    // 0x2680a8: ldur            x0, [fp, #-0x20]
    // 0x2680ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2680ac: add             x25, x1, x3, lsl #2
    //     0x2680b0: add             x25, x25, #0xf
    //     0x2680b4: str             w0, [x25]
    //     0x2680b8: tbz             w0, #0, #0x2680d4
    //     0x2680bc: ldurb           w16, [x1, #-1]
    //     0x2680c0: ldurb           w17, [x0, #-1]
    //     0x2680c4: and             x16, x17, x16, lsr #2
    //     0x2680c8: tst             x16, HEAP, lsr #32
    //     0x2680cc: b.eq            #0x2680d4
    //     0x2680d0: bl              #0x358ad0
    // 0x2680d4: ldur            x2, [fp, #-0x18]
    // 0x2680d8: r1 = Function 'notifyListeners':.
    //     0x2680d8: ldr             x1, [PP, #0x51a8]  ; [pp+0x51a8] AnonymousClosure: (0x1ba01c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x1b9aac)
    // 0x2680dc: r0 = AllocateClosure()
    //     0x2680dc: bl              #0x359c24  ; AllocateClosureStub
    // 0x2680e0: ldur            x1, [fp, #-0x20]
    // 0x2680e4: mov             x2, x0
    // 0x2680e8: r0 = addListener()
    //     0x2680e8: bl              #0x2ce1b8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x2680ec: r0 = Null
    //     0x2680ec: mov             x0, NULL
    // 0x2680f0: LeaveFrame
    //     0x2680f0: mov             SP, fp
    //     0x2680f4: ldp             fp, lr, [SP], #0x10
    // 0x2680f8: ret
    //     0x2680f8: ret             
    // 0x2680fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2680fc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268100: b               #0x268048
    // 0x268104: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x268104: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ createScrollPosition(/* No info */) {
    // ** addr: 0x268108, size: 0x70
    // 0x268108: EnterFrame
    //     0x268108: stp             fp, lr, [SP, #-0x10]!
    //     0x26810c: mov             fp, SP
    // 0x268110: AllocStack(0x18)
    //     0x268110: sub             SP, SP, #0x18
    // 0x268114: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x268114: stur            x2, [fp, #-8]
    //     0x268118: mov             x16, x3
    //     0x26811c: mov             x3, x2
    //     0x268120: mov             x2, x16
    //     0x268124: mov             x16, x5
    //     0x268128: mov             x5, x3
    //     0x26812c: mov             x3, x16
    //     0x268130: stur            x2, [fp, #-0x10]
    //     0x268134: stur            x3, [fp, #-0x18]
    // 0x268138: CheckStackOverflow
    //     0x268138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26813c: cmp             SP, x16
    //     0x268140: b.ls            #0x268170
    // 0x268144: r0 = ScrollPositionWithSingleContext()
    //     0x268144: bl              #0x268850  ; AllocateScrollPositionWithSingleContextStub -> ScrollPositionWithSingleContext (size=0x74)
    // 0x268148: mov             x1, x0
    // 0x26814c: ldur            x2, [fp, #-0x10]
    // 0x268150: ldur            x3, [fp, #-0x18]
    // 0x268154: ldur            x5, [fp, #-8]
    // 0x268158: stur            x0, [fp, #-8]
    // 0x26815c: r0 = ScrollPositionWithSingleContext()
    //     0x26815c: bl              #0x268178  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::ScrollPositionWithSingleContext
    // 0x268160: ldur            x0, [fp, #-8]
    // 0x268164: LeaveFrame
    //     0x268164: mov             SP, fp
    //     0x268168: ldp             fp, lr, [SP], #0x10
    // 0x26816c: ret
    //     0x26816c: ret             
    // 0x268170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x268170: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x268174: b               #0x268144
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2693a8, size: 0x240
    // 0x2693a8: EnterFrame
    //     0x2693a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2693ac: mov             fp, SP
    // 0x2693b0: AllocStack(0x50)
    //     0x2693b0: sub             SP, SP, #0x50
    // 0x2693b4: SetupParameters(ScrollController this /* r1 => r0, fp-0x18 */)
    //     0x2693b4: mov             x0, x1
    //     0x2693b8: stur            x1, [fp, #-0x18]
    // 0x2693bc: CheckStackOverflow
    //     0x2693bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2693c0: cmp             SP, x16
    //     0x2693c4: b.ls            #0x2695c4
    // 0x2693c8: LoadField: r3 = r0->field_3b
    //     0x2693c8: ldur            w3, [x0, #0x3b]
    // 0x2693cc: DecompressPointer r3
    //     0x2693cc: add             x3, x3, HEAP, lsl #32
    // 0x2693d0: stur            x3, [fp, #-0x10]
    // 0x2693d4: LoadField: r1 = r3->field_b
    //     0x2693d4: ldur            w1, [x3, #0xb]
    // 0x2693d8: r4 = LoadInt32Instr(r1)
    //     0x2693d8: sbfx            x4, x1, #1, #0x1f
    // 0x2693dc: mov             x2, x0
    // 0x2693e0: stur            x4, [fp, #-8]
    // 0x2693e4: r1 = Function 'notifyListeners':.
    //     0x2693e4: ldr             x1, [PP, #0x51a8]  ; [pp+0x51a8] AnonymousClosure: (0x1ba01c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x1b9aac)
    // 0x2693e8: r0 = AllocateClosure()
    //     0x2693e8: bl              #0x359c24  ; AllocateClosureStub
    // 0x2693ec: mov             x2, x0
    // 0x2693f0: stur            x2, [fp, #-0x38]
    // 0x2693f4: r5 = 0
    //     0x2693f4: movz            x5, #0
    // 0x2693f8: ldur            x3, [fp, #-0x10]
    // 0x2693fc: ldur            x4, [fp, #-8]
    // 0x269400: CheckStackOverflow
    //     0x269400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x269404: cmp             SP, x16
    //     0x269408: b.ls            #0x2695cc
    // 0x26940c: LoadField: r0 = r3->field_b
    //     0x26940c: ldur            w0, [x3, #0xb]
    // 0x269410: r1 = LoadInt32Instr(r0)
    //     0x269410: sbfx            x1, x0, #1, #0x1f
    // 0x269414: cmp             x4, x1
    // 0x269418: b.ne            #0x2695a4
    // 0x26941c: cmp             x5, x1
    // 0x269420: b.ge            #0x26958c
    // 0x269424: mov             x0, x1
    // 0x269428: mov             x1, x5
    // 0x26942c: cmp             x1, x0
    // 0x269430: b.hs            #0x2695d4
    // 0x269434: LoadField: r0 = r3->field_f
    //     0x269434: ldur            w0, [x3, #0xf]
    // 0x269438: DecompressPointer r0
    //     0x269438: add             x0, x0, HEAP, lsl #32
    // 0x26943c: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x26943c: add             x16, x0, x5, lsl #2
    //     0x269440: ldur            w6, [x16, #0xf]
    // 0x269444: DecompressPointer r6
    //     0x269444: add             x6, x6, HEAP, lsl #32
    // 0x269448: stur            x6, [fp, #-0x30]
    // 0x26944c: add             x7, x5, #1
    // 0x269450: stur            x7, [fp, #-0x28]
    // 0x269454: r5 = 0
    //     0x269454: movz            x5, #0
    // 0x269458: stur            x5, [fp, #-0x20]
    // 0x26945c: CheckStackOverflow
    //     0x26945c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x269460: cmp             SP, x16
    //     0x269464: b.ls            #0x2695d8
    // 0x269468: LoadField: r0 = r6->field_7
    //     0x269468: ldur            x0, [x6, #7]
    // 0x26946c: cmp             x5, x0
    // 0x269470: b.ge            #0x269580
    // 0x269474: LoadField: r8 = r6->field_f
    //     0x269474: ldur            w8, [x6, #0xf]
    // 0x269478: DecompressPointer r8
    //     0x269478: add             x8, x8, HEAP, lsl #32
    // 0x26947c: LoadField: r0 = r8->field_b
    //     0x26947c: ldur            w0, [x8, #0xb]
    // 0x269480: r1 = LoadInt32Instr(r0)
    //     0x269480: sbfx            x1, x0, #1, #0x1f
    // 0x269484: mov             x0, x1
    // 0x269488: mov             x1, x5
    // 0x26948c: cmp             x1, x0
    // 0x269490: b.hs            #0x2695e0
    // 0x269494: ArrayLoad: r0 = r8[r5]  ; Unknown_4
    //     0x269494: add             x16, x8, x5, lsl #2
    //     0x269498: ldur            w0, [x16, #0xf]
    // 0x26949c: DecompressPointer r0
    //     0x26949c: add             x0, x0, HEAP, lsl #32
    // 0x2694a0: r1 = LoadClassIdInstr(r0)
    //     0x2694a0: ldur            x1, [x0, #-1]
    //     0x2694a4: ubfx            x1, x1, #0xc, #0x14
    // 0x2694a8: stp             x2, x0, [SP]
    // 0x2694ac: mov             x0, x1
    // 0x2694b0: mov             lr, x0
    // 0x2694b4: ldr             lr, [x21, lr, lsl #3]
    // 0x2694b8: blr             lr
    // 0x2694bc: tbz             w0, #4, #0x2694e0
    // 0x2694c0: ldur            x3, [fp, #-0x20]
    // 0x2694c4: add             x5, x3, #1
    // 0x2694c8: ldur            x3, [fp, #-0x10]
    // 0x2694cc: ldur            x2, [fp, #-0x38]
    // 0x2694d0: ldur            x7, [fp, #-0x28]
    // 0x2694d4: ldur            x4, [fp, #-8]
    // 0x2694d8: ldur            x6, [fp, #-0x30]
    // 0x2694dc: b               #0x269458
    // 0x2694e0: ldur            x3, [fp, #-0x20]
    // 0x2694e4: ldur            x4, [fp, #-0x30]
    // 0x2694e8: LoadField: r0 = r4->field_13
    //     0x2694e8: ldur            x0, [x4, #0x13]
    // 0x2694ec: cmp             x0, #0
    // 0x2694f0: b.le            #0x269570
    // 0x2694f4: LoadField: r5 = r4->field_f
    //     0x2694f4: ldur            w5, [x4, #0xf]
    // 0x2694f8: DecompressPointer r5
    //     0x2694f8: add             x5, x5, HEAP, lsl #32
    // 0x2694fc: stur            x5, [fp, #-0x40]
    // 0x269500: LoadField: r2 = r5->field_7
    //     0x269500: ldur            w2, [x5, #7]
    // 0x269504: DecompressPointer r2
    //     0x269504: add             x2, x2, HEAP, lsl #32
    // 0x269508: r0 = Null
    //     0x269508: mov             x0, NULL
    // 0x26950c: r1 = Null
    //     0x26950c: mov             x1, NULL
    // 0x269510: cmp             w2, NULL
    // 0x269514: b.eq            #0x269534
    // 0x269518: LoadField: r4 = r2->field_17
    //     0x269518: ldur            w4, [x2, #0x17]
    // 0x26951c: DecompressPointer r4
    //     0x26951c: add             x4, x4, HEAP, lsl #32
    // 0x269520: r8 = X0
    //     0x269520: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x269524: LoadField: r9 = r4->field_7
    //     0x269524: ldur            x9, [x4, #7]
    // 0x269528: r3 = Null
    //     0x269528: add             x3, PP, #9, lsl #12  ; [pp+0x96e0] Null
    //     0x26952c: ldr             x3, [x3, #0x6e0]
    // 0x269530: blr             x9
    // 0x269534: ldur            x2, [fp, #-0x40]
    // 0x269538: LoadField: r0 = r2->field_b
    //     0x269538: ldur            w0, [x2, #0xb]
    // 0x26953c: r1 = LoadInt32Instr(r0)
    //     0x26953c: sbfx            x1, x0, #1, #0x1f
    // 0x269540: mov             x0, x1
    // 0x269544: ldur            x1, [fp, #-0x20]
    // 0x269548: cmp             x1, x0
    // 0x26954c: b.hs            #0x2695e4
    // 0x269550: ldur            x0, [fp, #-0x20]
    // 0x269554: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x269554: add             x1, x2, x0, lsl #2
    //     0x269558: stur            NULL, [x1, #0xf]
    // 0x26955c: ldur            x1, [fp, #-0x30]
    // 0x269560: LoadField: r0 = r1->field_1b
    //     0x269560: ldur            x0, [x1, #0x1b]
    // 0x269564: add             x2, x0, #1
    // 0x269568: StoreField: r1->field_1b = r2
    //     0x269568: stur            x2, [x1, #0x1b]
    // 0x26956c: b               #0x269580
    // 0x269570: mov             x0, x3
    // 0x269574: mov             x1, x4
    // 0x269578: mov             x2, x0
    // 0x26957c: r0 = _removeAt()
    //     0x26957c: bl              #0x2695e8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_removeAt
    // 0x269580: ldur            x5, [fp, #-0x28]
    // 0x269584: ldur            x2, [fp, #-0x38]
    // 0x269588: b               #0x2693f8
    // 0x26958c: ldur            x1, [fp, #-0x18]
    // 0x269590: r0 = dispose()
    //     0x269590: bl              #0x26ba1c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x269594: r0 = Null
    //     0x269594: mov             x0, NULL
    // 0x269598: LeaveFrame
    //     0x269598: mov             SP, fp
    //     0x26959c: ldp             fp, lr, [SP], #0x10
    // 0x2695a0: ret
    //     0x2695a0: ret             
    // 0x2695a4: mov             x0, x3
    // 0x2695a8: r0 = ConcurrentModificationError()
    //     0x2695a8: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2695ac: mov             x1, x0
    // 0x2695b0: ldur            x0, [fp, #-0x10]
    // 0x2695b4: StoreField: r1->field_b = r0
    //     0x2695b4: stur            w0, [x1, #0xb]
    // 0x2695b8: mov             x0, x1
    // 0x2695bc: r0 = Throw()
    //     0x2695bc: bl              #0x358aac  ; ThrowStub
    // 0x2695c0: brk             #0
    // 0x2695c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2695c4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2695c8: b               #0x2693c8
    // 0x2695cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2695cc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2695d0: b               #0x26940c
    // 0x2695d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2695d4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2695d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2695d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2695dc: b               #0x269468
    // 0x2695e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2695e0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2695e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2695e4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
