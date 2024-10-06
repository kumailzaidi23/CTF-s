// lib: , url: package:flutter/src/gestures/velocity_tracker.dart

// class id: 1048669, size: 0x8
class :: {
}

// class id: 848, size: 0x1c, field offset: 0x8
class VelocityTracker extends Object {

  _ VelocityTracker.withKind(/* No info */) {
    // ** addr: 0x21f58c, size: 0xe4
    // 0x21f58c: EnterFrame
    //     0x21f58c: stp             fp, lr, [SP, #-0x10]!
    //     0x21f590: mov             fp, SP
    // 0x21f594: AllocStack(0x8)
    //     0x21f594: sub             SP, SP, #8
    // 0x21f598: r0 = 0
    //     0x21f598: movz            x0, #0
    // 0x21f59c: CheckStackOverflow
    //     0x21f59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21f5a0: cmp             SP, x16
    //     0x21f5a4: b.ls            #0x21f668
    // 0x21f5a8: ldr             x1, [fp, #0x18]
    // 0x21f5ac: StoreField: r1->field_13 = r0
    //     0x21f5ac: stur            x0, [x1, #0x13]
    // 0x21f5b0: r0 = Stopwatch()
    //     0x21f5b0: bl              #0x1bd350  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x21f5b4: mov             x1, x0
    // 0x21f5b8: r0 = 0
    //     0x21f5b8: movz            x0, #0
    // 0x21f5bc: stur            x1, [fp, #-8]
    // 0x21f5c0: StoreField: r1->field_7 = r0
    //     0x21f5c0: stur            x0, [x1, #7]
    // 0x21f5c4: StoreField: r1->field_f = rZR
    //     0x21f5c4: stur            wzr, [x1, #0xf]
    // 0x21f5c8: r0 = InitLateStaticField(0x51c) // [dart:core] Stopwatch::_frequency
    //     0x21f5c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x21f5cc: ldr             x0, [x0, #0xa38]
    //     0x21f5d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21f5d4: cmp             w0, w16
    //     0x21f5d8: b.ne            #0x21f5e4
    //     0x21f5dc: ldr             x2, [PP, #0x28b0]  ; [pp+0x28b0] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x51c)
    //     0x21f5e0: bl              #0x3e406c
    // 0x21f5e4: ldur            x0, [fp, #-8]
    // 0x21f5e8: ldr             x3, [fp, #0x18]
    // 0x21f5ec: StoreField: r3->field_b = r0
    //     0x21f5ec: stur            w0, [x3, #0xb]
    //     0x21f5f0: ldurb           w16, [x3, #-1]
    //     0x21f5f4: ldurb           w17, [x0, #-1]
    //     0x21f5f8: and             x16, x17, x16, lsr #2
    //     0x21f5fc: tst             x16, HEAP, lsr #32
    //     0x21f600: b.eq            #0x21f608
    //     0x21f604: bl              #0x3e4648
    // 0x21f608: r1 = <_PointAtTime?>
    //     0x21f608: add             x1, PP, #0xa, lsl #12  ; [pp+0xa0e0] TypeArguments: <_PointAtTime?>
    //     0x21f60c: ldr             x1, [x1, #0xe0]
    // 0x21f610: r2 = 40
    //     0x21f610: movz            x2, #0x28
    // 0x21f614: r0 = AllocateArray()
    //     0x21f614: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x21f618: ldr             x1, [fp, #0x18]
    // 0x21f61c: StoreField: r1->field_f = r0
    //     0x21f61c: stur            w0, [x1, #0xf]
    //     0x21f620: ldurb           w16, [x1, #-1]
    //     0x21f624: ldurb           w17, [x0, #-1]
    //     0x21f628: and             x16, x17, x16, lsr #2
    //     0x21f62c: tst             x16, HEAP, lsr #32
    //     0x21f630: b.eq            #0x21f638
    //     0x21f634: bl              #0x3e4608
    // 0x21f638: ldr             x0, [fp, #0x10]
    // 0x21f63c: StoreField: r1->field_7 = r0
    //     0x21f63c: stur            w0, [x1, #7]
    //     0x21f640: ldurb           w16, [x1, #-1]
    //     0x21f644: ldurb           w17, [x0, #-1]
    //     0x21f648: and             x16, x17, x16, lsr #2
    //     0x21f64c: tst             x16, HEAP, lsr #32
    //     0x21f650: b.eq            #0x21f658
    //     0x21f654: bl              #0x3e4608
    // 0x21f658: r0 = Null
    //     0x21f658: mov             x0, NULL
    // 0x21f65c: LeaveFrame
    //     0x21f65c: mov             SP, fp
    //     0x21f660: ldp             fp, lr, [SP], #0x10
    // 0x21f664: ret
    //     0x21f664: ret             
    // 0x21f668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21f668: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21f66c: b               #0x21f5a8
  }
  _ getVelocityEstimate(/* No info */) {
    // ** addr: 0x39c5b0, size: 0x8bc
    // 0x39c5b0: EnterFrame
    //     0x39c5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x39c5b4: mov             fp, SP
    // 0x39c5b8: AllocStack(0xa0)
    //     0x39c5b8: sub             SP, SP, #0xa0
    // 0x39c5bc: CheckStackOverflow
    //     0x39c5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39c5c0: cmp             SP, x16
    //     0x39c5c4: b.ls            #0x39cdbc
    // 0x39c5c8: ldr             x0, [fp, #0x10]
    // 0x39c5cc: LoadField: r1 = r0->field_b
    //     0x39c5cc: ldur            w1, [x0, #0xb]
    // 0x39c5d0: DecompressPointer r1
    //     0x39c5d0: add             x1, x1, HEAP, lsl #32
    // 0x39c5d4: str             x1, [SP]
    // 0x39c5d8: r0 = elapsedMilliseconds()
    //     0x39c5d8: bl              #0x39dbec  ; [dart:core] Stopwatch::elapsedMilliseconds
    // 0x39c5dc: cmp             x0, #0x28
    // 0x39c5e0: b.le            #0x39c5f8
    // 0x39c5e4: r0 = Instance_VelocityEstimate
    //     0x39c5e4: add             x0, PP, #0xb, lsl #12  ; [pp+0xbf48] Obj!VelocityEstimate@473981
    //     0x39c5e8: ldr             x0, [x0, #0xf48]
    // 0x39c5ec: LeaveFrame
    //     0x39c5ec: mov             SP, fp
    //     0x39c5f0: ldp             fp, lr, [SP], #0x10
    // 0x39c5f4: ret
    //     0x39c5f4: ret             
    // 0x39c5f8: ldr             x0, [fp, #0x10]
    // 0x39c5fc: r16 = <double>
    //     0x39c5fc: ldr             x16, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x39c600: stp             xzr, x16, [SP]
    // 0x39c604: r0 = _GrowableList()
    //     0x39c604: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x39c608: stur            x0, [fp, #-8]
    // 0x39c60c: r16 = <double>
    //     0x39c60c: ldr             x16, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x39c610: stp             xzr, x16, [SP]
    // 0x39c614: r0 = _GrowableList()
    //     0x39c614: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x39c618: stur            x0, [fp, #-0x10]
    // 0x39c61c: r16 = <double>
    //     0x39c61c: ldr             x16, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x39c620: stp             xzr, x16, [SP]
    // 0x39c624: r0 = _GrowableList()
    //     0x39c624: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x39c628: stur            x0, [fp, #-0x18]
    // 0x39c62c: r16 = <double>
    //     0x39c62c: ldr             x16, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x39c630: stp             xzr, x16, [SP]
    // 0x39c634: r0 = _GrowableList()
    //     0x39c634: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x39c638: mov             x2, x0
    // 0x39c63c: ldr             x0, [fp, #0x10]
    // 0x39c640: stur            x2, [fp, #-0x80]
    // 0x39c644: LoadField: r3 = r0->field_13
    //     0x39c644: ldur            x3, [x0, #0x13]
    // 0x39c648: LoadField: r4 = r0->field_f
    //     0x39c648: ldur            w4, [x0, #0xf]
    // 0x39c64c: DecompressPointer r4
    //     0x39c64c: add             x4, x4, HEAP, lsl #32
    // 0x39c650: stur            x4, [fp, #-0x78]
    // 0x39c654: LoadField: r0 = r4->field_b
    //     0x39c654: ldur            w0, [x4, #0xb]
    // 0x39c658: DecompressPointer r0
    //     0x39c658: add             x0, x0, HEAP, lsl #32
    // 0x39c65c: r5 = LoadInt32Instr(r0)
    //     0x39c65c: sbfx            x5, x0, #1, #0x1f
    // 0x39c660: mov             x0, x5
    // 0x39c664: mov             x1, x3
    // 0x39c668: stur            x5, [fp, #-0x70]
    // 0x39c66c: cmp             x1, x0
    // 0x39c670: b.hs            #0x39cdc4
    // 0x39c674: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x39c674: add             x16, x4, x3, lsl #2
    //     0x39c678: ldur            w6, [x16, #0xf]
    // 0x39c67c: DecompressPointer r6
    //     0x39c67c: add             x6, x6, HEAP, lsl #32
    // 0x39c680: stur            x6, [fp, #-0x68]
    // 0x39c684: cmp             w6, NULL
    // 0x39c688: b.ne            #0x39c69c
    // 0x39c68c: r0 = Null
    //     0x39c68c: mov             x0, NULL
    // 0x39c690: LeaveFrame
    //     0x39c690: mov             SP, fp
    //     0x39c694: ldp             fp, lr, [SP], #0x10
    // 0x39c698: ret
    //     0x39c698: ret             
    // 0x39c69c: LoadField: r7 = r6->field_7
    //     0x39c69c: ldur            w7, [x6, #7]
    // 0x39c6a0: DecompressPointer r7
    //     0x39c6a0: add             x7, x7, HEAP, lsl #32
    // 0x39c6a4: stur            x7, [fp, #-0x60]
    // 0x39c6a8: LoadField: r8 = r7->field_7
    //     0x39c6a8: ldur            x8, [x7, #7]
    // 0x39c6ac: stur            x8, [fp, #-0x58]
    // 0x39c6b0: mov             x13, x3
    // 0x39c6b4: mov             x12, x6
    // 0x39c6b8: mov             x11, x7
    // 0x39c6bc: r14 = 0
    //     0x39c6bc: movz            x14, #0
    // 0x39c6c0: ldur            x10, [fp, #-8]
    // 0x39c6c4: ldur            x9, [fp, #-0x10]
    // 0x39c6c8: ldur            x3, [fp, #-0x18]
    // 0x39c6cc: stur            x14, [fp, #-0x38]
    // 0x39c6d0: stur            x13, [fp, #-0x40]
    // 0x39c6d4: stur            x12, [fp, #-0x48]
    // 0x39c6d8: stur            x11, [fp, #-0x50]
    // 0x39c6dc: CheckStackOverflow
    //     0x39c6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39c6e0: cmp             SP, x16
    //     0x39c6e4: b.ls            #0x39cdc8
    // 0x39c6e8: mov             x0, x5
    // 0x39c6ec: mov             x1, x13
    // 0x39c6f0: cmp             x1, x0
    // 0x39c6f4: b.hs            #0x39cdd0
    // 0x39c6f8: ArrayLoad: r19 = r4[r13]  ; Unknown_4
    //     0x39c6f8: add             x16, x4, x13, lsl #2
    //     0x39c6fc: ldur            w19, [x16, #0xf]
    // 0x39c700: DecompressPointer r19
    //     0x39c700: add             x19, x19, HEAP, lsl #32
    // 0x39c704: stur            x19, [fp, #-0x30]
    // 0x39c708: cmp             w19, NULL
    // 0x39c70c: b.ne            #0x39c720
    // 0x39c710: mov             x3, x14
    // 0x39c714: mov             x1, x12
    // 0x39c718: mov             x0, x11
    // 0x39c71c: b               #0x39cb14
    // 0x39c720: LoadField: r20 = r19->field_7
    //     0x39c720: ldur            w20, [x19, #7]
    // 0x39c724: DecompressPointer r20
    //     0x39c724: add             x20, x20, HEAP, lsl #32
    // 0x39c728: stur            x20, [fp, #-0x28]
    // 0x39c72c: LoadField: r23 = r20->field_7
    //     0x39c72c: ldur            x23, [x20, #7]
    // 0x39c730: stur            x23, [fp, #-0x20]
    // 0x39c734: sub             x24, x8, x23
    // 0x39c738: r0 = BoxInt64Instr(r24)
    //     0x39c738: sbfiz           x0, x24, #1, #0x1f
    //     0x39c73c: cmp             x24, x0, asr #1
    //     0x39c740: b.eq            #0x39c74c
    //     0x39c744: bl              #0x3e5e54
    //     0x39c748: stur            x24, [x0, #7]
    // 0x39c74c: stp             x0, NULL, [SP]
    // 0x39c750: r0 = _Double.fromInteger()
    //     0x39c750: bl              #0x1b0694  ; [dart:core] _Double::_Double.fromInteger
    // 0x39c754: LoadField: d0 = r0->field_7
    //     0x39c754: ldur            d0, [x0, #7]
    // 0x39c758: d1 = 1000.000000
    //     0x39c758: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf50] IMM: double(1000) from 0x408f400000000000
    //     0x39c75c: ldr             d1, [x17, #0xf50]
    // 0x39c760: d1 = 1000.000000
    //     0x39c760: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf50] IMM: double(1000) from 0x408f400000000000
    //     0x39c764: ldr             d1, [x17, #0xf50]
    // 0x39c768: fdiv            d2, d0, d1
    // 0x39c76c: ldur            x2, [fp, #-0x50]
    // 0x39c770: stur            d2, [fp, #-0x88]
    // 0x39c774: LoadField: r0 = r2->field_7
    //     0x39c774: ldur            x0, [x2, #7]
    // 0x39c778: ldur            x1, [fp, #-0x20]
    // 0x39c77c: sub             x3, x1, x0
    // 0x39c780: tbz             x3, #0x3f, #0x39c78c
    // 0x39c784: neg             x0, x3
    // 0x39c788: mov             x3, x0
    // 0x39c78c: r0 = BoxInt64Instr(r3)
    //     0x39c78c: sbfiz           x0, x3, #1, #0x1f
    //     0x39c790: cmp             x3, x0, asr #1
    //     0x39c794: b.eq            #0x39c7a0
    //     0x39c798: bl              #0x3e5f08
    //     0x39c79c: stur            x3, [x0, #7]
    // 0x39c7a0: stp             x0, NULL, [SP]
    // 0x39c7a4: r0 = _Double.fromInteger()
    //     0x39c7a4: bl              #0x1b0694  ; [dart:core] _Double::_Double.fromInteger
    // 0x39c7a8: LoadField: d0 = r0->field_7
    //     0x39c7a8: ldur            d0, [x0, #7]
    // 0x39c7ac: d1 = 1000.000000
    //     0x39c7ac: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf50] IMM: double(1000) from 0x408f400000000000
    //     0x39c7b0: ldr             d1, [x17, #0xf50]
    // 0x39c7b4: d1 = 1000.000000
    //     0x39c7b4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf50] IMM: double(1000) from 0x408f400000000000
    //     0x39c7b8: ldr             d1, [x17, #0xf50]
    // 0x39c7bc: fdiv            d2, d0, d1
    // 0x39c7c0: ldur            d0, [fp, #-0x88]
    // 0x39c7c4: d3 = 100.000000
    //     0x39c7c4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] IMM: double(100) from 0x4059000000000000
    //     0x39c7c8: ldr             d3, [x17, #0xf58]
    // 0x39c7cc: d3 = 100.000000
    //     0x39c7cc: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf58] IMM: double(100) from 0x4059000000000000
    //     0x39c7d0: ldr             d3, [x17, #0xf58]
    // 0x39c7d4: fcmp            d0, d3
    // 0x39c7d8: b.gt            #0x39c7f4
    // 0x39c7dc: d4 = 40.000000
    //     0x39c7dc: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf60] IMM: double(40) from 0x4044000000000000
    //     0x39c7e0: ldr             d4, [x17, #0xf60]
    // 0x39c7e4: d4 = 40.000000
    //     0x39c7e4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf60] IMM: double(40) from 0x4044000000000000
    //     0x39c7e8: ldr             d4, [x17, #0xf60]
    // 0x39c7ec: fcmp            d2, d4
    // 0x39c7f0: b.le            #0x39c808
    // 0x39c7f4: ldur            x3, [fp, #-0x38]
    // 0x39c7f8: ldur            x1, [fp, #-0x48]
    // 0x39c7fc: ldur            x0, [fp, #-0x50]
    // 0x39c800: ldur            x2, [fp, #-0x80]
    // 0x39c804: b               #0x39cb14
    // 0x39c808: ldur            x0, [fp, #-8]
    // 0x39c80c: ldur            x12, [fp, #-0x30]
    // 0x39c810: LoadField: r1 = r12->field_b
    //     0x39c810: ldur            w1, [x12, #0xb]
    // 0x39c814: DecompressPointer r1
    //     0x39c814: add             x1, x1, HEAP, lsl #32
    // 0x39c818: stur            x1, [fp, #-0x48]
    // 0x39c81c: LoadField: d2 = r1->field_7
    //     0x39c81c: ldur            d2, [x1, #7]
    // 0x39c820: stur            d2, [fp, #-0x90]
    // 0x39c824: LoadField: r2 = r0->field_b
    //     0x39c824: ldur            w2, [x0, #0xb]
    // 0x39c828: DecompressPointer r2
    //     0x39c828: add             x2, x2, HEAP, lsl #32
    // 0x39c82c: LoadField: r3 = r0->field_f
    //     0x39c82c: ldur            w3, [x0, #0xf]
    // 0x39c830: DecompressPointer r3
    //     0x39c830: add             x3, x3, HEAP, lsl #32
    // 0x39c834: LoadField: r4 = r3->field_b
    //     0x39c834: ldur            w4, [x3, #0xb]
    // 0x39c838: DecompressPointer r4
    //     0x39c838: add             x4, x4, HEAP, lsl #32
    // 0x39c83c: r3 = LoadInt32Instr(r2)
    //     0x39c83c: sbfx            x3, x2, #1, #0x1f
    // 0x39c840: stur            x3, [fp, #-0x20]
    // 0x39c844: r2 = LoadInt32Instr(r4)
    //     0x39c844: sbfx            x2, x4, #1, #0x1f
    // 0x39c848: cmp             x3, x2
    // 0x39c84c: b.ne            #0x39c858
    // 0x39c850: str             x0, [SP]
    // 0x39c854: r0 = _growToNextCapacity()
    //     0x39c854: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x39c858: ldur            x2, [fp, #-8]
    // 0x39c85c: ldur            x5, [fp, #-0x10]
    // 0x39c860: ldur            x3, [fp, #-0x48]
    // 0x39c864: ldur            d0, [fp, #-0x90]
    // 0x39c868: ldur            x4, [fp, #-0x20]
    // 0x39c86c: add             x0, x4, #1
    // 0x39c870: lsl             x1, x0, #1
    // 0x39c874: StoreField: r2->field_b = r1
    //     0x39c874: stur            w1, [x2, #0xb]
    // 0x39c878: mov             x1, x4
    // 0x39c87c: cmp             x1, x0
    // 0x39c880: b.hs            #0x39cdd4
    // 0x39c884: LoadField: r1 = r2->field_f
    //     0x39c884: ldur            w1, [x2, #0xf]
    // 0x39c888: DecompressPointer r1
    //     0x39c888: add             x1, x1, HEAP, lsl #32
    // 0x39c88c: r0 = inline_Allocate_Double()
    //     0x39c88c: ldp             x0, x6, [THR, #0x50]  ; THR::top
    //     0x39c890: add             x0, x0, #0x10
    //     0x39c894: cmp             x6, x0
    //     0x39c898: b.ls            #0x39cdd8
    //     0x39c89c: str             x0, [THR, #0x50]  ; THR::top
    //     0x39c8a0: sub             x0, x0, #0xf
    //     0x39c8a4: movz            x6, #0xd148
    //     0x39c8a8: movk            x6, #0x3, lsl #16
    //     0x39c8ac: stur            x6, [x0, #-1]
    // 0x39c8b0: StoreField: r0->field_7 = d0
    //     0x39c8b0: stur            d0, [x0, #7]
    // 0x39c8b4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x39c8b4: add             x25, x1, x4, lsl #2
    //     0x39c8b8: add             x25, x25, #0xf
    //     0x39c8bc: str             w0, [x25]
    //     0x39c8c0: tbz             w0, #0, #0x39c8dc
    //     0x39c8c4: ldurb           w16, [x1, #-1]
    //     0x39c8c8: ldurb           w17, [x0, #-1]
    //     0x39c8cc: and             x16, x17, x16, lsr #2
    //     0x39c8d0: tst             x16, HEAP, lsr #32
    //     0x39c8d4: b.eq            #0x39c8dc
    //     0x39c8d8: bl              #0x3e41ec
    // 0x39c8dc: LoadField: d0 = r3->field_f
    //     0x39c8dc: ldur            d0, [x3, #0xf]
    // 0x39c8e0: stur            d0, [fp, #-0x90]
    // 0x39c8e4: LoadField: r0 = r5->field_b
    //     0x39c8e4: ldur            w0, [x5, #0xb]
    // 0x39c8e8: DecompressPointer r0
    //     0x39c8e8: add             x0, x0, HEAP, lsl #32
    // 0x39c8ec: LoadField: r1 = r5->field_f
    //     0x39c8ec: ldur            w1, [x5, #0xf]
    // 0x39c8f0: DecompressPointer r1
    //     0x39c8f0: add             x1, x1, HEAP, lsl #32
    // 0x39c8f4: LoadField: r3 = r1->field_b
    //     0x39c8f4: ldur            w3, [x1, #0xb]
    // 0x39c8f8: DecompressPointer r3
    //     0x39c8f8: add             x3, x3, HEAP, lsl #32
    // 0x39c8fc: r1 = LoadInt32Instr(r0)
    //     0x39c8fc: sbfx            x1, x0, #1, #0x1f
    // 0x39c900: stur            x1, [fp, #-0x20]
    // 0x39c904: r0 = LoadInt32Instr(r3)
    //     0x39c904: sbfx            x0, x3, #1, #0x1f
    // 0x39c908: cmp             x1, x0
    // 0x39c90c: b.ne            #0x39c918
    // 0x39c910: str             x5, [SP]
    // 0x39c914: r0 = _growToNextCapacity()
    //     0x39c914: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x39c918: ldur            x2, [fp, #-0x10]
    // 0x39c91c: ldur            x4, [fp, #-0x18]
    // 0x39c920: ldur            d0, [fp, #-0x90]
    // 0x39c924: ldur            x3, [fp, #-0x20]
    // 0x39c928: add             x0, x3, #1
    // 0x39c92c: lsl             x1, x0, #1
    // 0x39c930: StoreField: r2->field_b = r1
    //     0x39c930: stur            w1, [x2, #0xb]
    // 0x39c934: mov             x1, x3
    // 0x39c938: cmp             x1, x0
    // 0x39c93c: b.hs            #0x39ce00
    // 0x39c940: LoadField: r1 = r2->field_f
    //     0x39c940: ldur            w1, [x2, #0xf]
    // 0x39c944: DecompressPointer r1
    //     0x39c944: add             x1, x1, HEAP, lsl #32
    // 0x39c948: r0 = inline_Allocate_Double()
    //     0x39c948: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x39c94c: add             x0, x0, #0x10
    //     0x39c950: cmp             x5, x0
    //     0x39c954: b.ls            #0x39ce04
    //     0x39c958: str             x0, [THR, #0x50]  ; THR::top
    //     0x39c95c: sub             x0, x0, #0xf
    //     0x39c960: movz            x5, #0xd148
    //     0x39c964: movk            x5, #0x3, lsl #16
    //     0x39c968: stur            x5, [x0, #-1]
    // 0x39c96c: StoreField: r0->field_7 = d0
    //     0x39c96c: stur            d0, [x0, #7]
    // 0x39c970: ArrayStore: r1[r3] = r0  ; List_4
    //     0x39c970: add             x25, x1, x3, lsl #2
    //     0x39c974: add             x25, x25, #0xf
    //     0x39c978: str             w0, [x25]
    //     0x39c97c: tbz             w0, #0, #0x39c998
    //     0x39c980: ldurb           w16, [x1, #-1]
    //     0x39c984: ldurb           w17, [x0, #-1]
    //     0x39c988: and             x16, x17, x16, lsr #2
    //     0x39c98c: tst             x16, HEAP, lsr #32
    //     0x39c990: b.eq            #0x39c998
    //     0x39c994: bl              #0x3e41ec
    // 0x39c998: LoadField: r0 = r4->field_b
    //     0x39c998: ldur            w0, [x4, #0xb]
    // 0x39c99c: DecompressPointer r0
    //     0x39c99c: add             x0, x0, HEAP, lsl #32
    // 0x39c9a0: LoadField: r1 = r4->field_f
    //     0x39c9a0: ldur            w1, [x4, #0xf]
    // 0x39c9a4: DecompressPointer r1
    //     0x39c9a4: add             x1, x1, HEAP, lsl #32
    // 0x39c9a8: LoadField: r3 = r1->field_b
    //     0x39c9a8: ldur            w3, [x1, #0xb]
    // 0x39c9ac: DecompressPointer r3
    //     0x39c9ac: add             x3, x3, HEAP, lsl #32
    // 0x39c9b0: r1 = LoadInt32Instr(r0)
    //     0x39c9b0: sbfx            x1, x0, #1, #0x1f
    // 0x39c9b4: stur            x1, [fp, #-0x20]
    // 0x39c9b8: r0 = LoadInt32Instr(r3)
    //     0x39c9b8: sbfx            x0, x3, #1, #0x1f
    // 0x39c9bc: cmp             x1, x0
    // 0x39c9c0: b.ne            #0x39c9cc
    // 0x39c9c4: str             x4, [SP]
    // 0x39c9c8: r0 = _growToNextCapacity()
    //     0x39c9c8: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x39c9cc: ldur            x2, [fp, #-0x18]
    // 0x39c9d0: ldur            x4, [fp, #-0x80]
    // 0x39c9d4: ldur            d0, [fp, #-0x88]
    // 0x39c9d8: ldur            x3, [fp, #-0x20]
    // 0x39c9dc: add             x0, x3, #1
    // 0x39c9e0: lsl             x1, x0, #1
    // 0x39c9e4: StoreField: r2->field_b = r1
    //     0x39c9e4: stur            w1, [x2, #0xb]
    // 0x39c9e8: mov             x1, x3
    // 0x39c9ec: cmp             x1, x0
    // 0x39c9f0: b.hs            #0x39ce24
    // 0x39c9f4: LoadField: r0 = r2->field_f
    //     0x39c9f4: ldur            w0, [x2, #0xf]
    // 0x39c9f8: DecompressPointer r0
    //     0x39c9f8: add             x0, x0, HEAP, lsl #32
    // 0x39c9fc: add             x1, x0, x3, lsl #2
    // 0x39ca00: r17 = 1.000000
    //     0x39ca00: ldr             x17, [PP, #0x5298]  ; [pp+0x5298] 1
    // 0x39ca04: StoreField: r1->field_f = r17
    //     0x39ca04: stur            w17, [x1, #0xf]
    // 0x39ca08: fneg            d1, d0
    // 0x39ca0c: stur            d1, [fp, #-0x90]
    // 0x39ca10: LoadField: r0 = r4->field_b
    //     0x39ca10: ldur            w0, [x4, #0xb]
    // 0x39ca14: DecompressPointer r0
    //     0x39ca14: add             x0, x0, HEAP, lsl #32
    // 0x39ca18: LoadField: r1 = r4->field_f
    //     0x39ca18: ldur            w1, [x4, #0xf]
    // 0x39ca1c: DecompressPointer r1
    //     0x39ca1c: add             x1, x1, HEAP, lsl #32
    // 0x39ca20: LoadField: r3 = r1->field_b
    //     0x39ca20: ldur            w3, [x1, #0xb]
    // 0x39ca24: DecompressPointer r3
    //     0x39ca24: add             x3, x3, HEAP, lsl #32
    // 0x39ca28: r1 = LoadInt32Instr(r0)
    //     0x39ca28: sbfx            x1, x0, #1, #0x1f
    // 0x39ca2c: stur            x1, [fp, #-0x20]
    // 0x39ca30: r0 = LoadInt32Instr(r3)
    //     0x39ca30: sbfx            x0, x3, #1, #0x1f
    // 0x39ca34: cmp             x1, x0
    // 0x39ca38: b.ne            #0x39ca44
    // 0x39ca3c: str             x4, [SP]
    // 0x39ca40: r0 = _growToNextCapacity()
    //     0x39ca40: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x39ca44: ldur            x2, [fp, #-0x80]
    // 0x39ca48: ldur            x4, [fp, #-0x40]
    // 0x39ca4c: ldur            d0, [fp, #-0x90]
    // 0x39ca50: ldur            x3, [fp, #-0x20]
    // 0x39ca54: add             x0, x3, #1
    // 0x39ca58: lsl             x1, x0, #1
    // 0x39ca5c: StoreField: r2->field_b = r1
    //     0x39ca5c: stur            w1, [x2, #0xb]
    // 0x39ca60: mov             x1, x3
    // 0x39ca64: cmp             x1, x0
    // 0x39ca68: b.hs            #0x39ce28
    // 0x39ca6c: LoadField: r1 = r2->field_f
    //     0x39ca6c: ldur            w1, [x2, #0xf]
    // 0x39ca70: DecompressPointer r1
    //     0x39ca70: add             x1, x1, HEAP, lsl #32
    // 0x39ca74: r0 = inline_Allocate_Double()
    //     0x39ca74: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x39ca78: add             x0, x0, #0x10
    //     0x39ca7c: cmp             x5, x0
    //     0x39ca80: b.ls            #0x39ce2c
    //     0x39ca84: str             x0, [THR, #0x50]  ; THR::top
    //     0x39ca88: sub             x0, x0, #0xf
    //     0x39ca8c: movz            x5, #0xd148
    //     0x39ca90: movk            x5, #0x3, lsl #16
    //     0x39ca94: stur            x5, [x0, #-1]
    // 0x39ca98: StoreField: r0->field_7 = d0
    //     0x39ca98: stur            d0, [x0, #7]
    // 0x39ca9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x39ca9c: add             x25, x1, x3, lsl #2
    //     0x39caa0: add             x25, x25, #0xf
    //     0x39caa4: str             w0, [x25]
    //     0x39caa8: tbz             w0, #0, #0x39cac4
    //     0x39caac: ldurb           w16, [x1, #-1]
    //     0x39cab0: ldurb           w17, [x0, #-1]
    //     0x39cab4: and             x16, x17, x16, lsr #2
    //     0x39cab8: tst             x16, HEAP, lsr #32
    //     0x39cabc: b.eq            #0x39cac4
    //     0x39cac0: bl              #0x3e41ec
    // 0x39cac4: cbnz            x4, #0x39cad0
    // 0x39cac8: r1 = 20
    //     0x39cac8: movz            x1, #0x14
    // 0x39cacc: b               #0x39cad4
    // 0x39cad0: mov             x1, x4
    // 0x39cad4: ldur            x0, [fp, #-0x38]
    // 0x39cad8: sub             x13, x1, #1
    // 0x39cadc: add             x14, x0, #1
    // 0x39cae0: cmp             x14, #0x14
    // 0x39cae4: b.ge            #0x39cb08
    // 0x39cae8: ldur            x12, [fp, #-0x30]
    // 0x39caec: ldur            x11, [fp, #-0x28]
    // 0x39caf0: ldur            x4, [fp, #-0x78]
    // 0x39caf4: ldur            x7, [fp, #-0x60]
    // 0x39caf8: ldur            x8, [fp, #-0x58]
    // 0x39cafc: ldur            x5, [fp, #-0x70]
    // 0x39cb00: ldur            x6, [fp, #-0x68]
    // 0x39cb04: b               #0x39c6c0
    // 0x39cb08: mov             x3, x14
    // 0x39cb0c: ldur            x1, [fp, #-0x30]
    // 0x39cb10: ldur            x0, [fp, #-0x28]
    // 0x39cb14: stur            x1, [fp, #-0x28]
    // 0x39cb18: stur            x0, [fp, #-0x30]
    // 0x39cb1c: cmp             x3, #3
    // 0x39cb20: b.lt            #0x39cd30
    // 0x39cb24: ldur            x4, [fp, #-8]
    // 0x39cb28: ldur            x3, [fp, #-0x18]
    // 0x39cb2c: r0 = LeastSquaresSolver()
    //     0x39cb2c: bl              #0x39dbe0  ; AllocateLeastSquaresSolverStub -> LeastSquaresSolver (size=0x14)
    // 0x39cb30: mov             x1, x0
    // 0x39cb34: ldur            x0, [fp, #-0x80]
    // 0x39cb38: StoreField: r1->field_7 = r0
    //     0x39cb38: stur            w0, [x1, #7]
    // 0x39cb3c: ldur            x2, [fp, #-8]
    // 0x39cb40: StoreField: r1->field_b = r2
    //     0x39cb40: stur            w2, [x1, #0xb]
    // 0x39cb44: ldur            x2, [fp, #-0x18]
    // 0x39cb48: StoreField: r1->field_f = r2
    //     0x39cb48: stur            w2, [x1, #0xf]
    // 0x39cb4c: str             x1, [SP]
    // 0x39cb50: r0 = solve()
    //     0x39cb50: bl              #0x39ce78  ; [package:flutter/src/gestures/lsq_solver.dart] LeastSquaresSolver::solve
    // 0x39cb54: stur            x0, [fp, #-8]
    // 0x39cb58: cmp             w0, NULL
    // 0x39cb5c: b.eq            #0x39cd1c
    // 0x39cb60: ldur            x3, [fp, #-0x10]
    // 0x39cb64: ldur            x2, [fp, #-0x18]
    // 0x39cb68: ldur            x1, [fp, #-0x80]
    // 0x39cb6c: r0 = LeastSquaresSolver()
    //     0x39cb6c: bl              #0x39dbe0  ; AllocateLeastSquaresSolverStub -> LeastSquaresSolver (size=0x14)
    // 0x39cb70: mov             x1, x0
    // 0x39cb74: ldur            x0, [fp, #-0x80]
    // 0x39cb78: StoreField: r1->field_7 = r0
    //     0x39cb78: stur            w0, [x1, #7]
    // 0x39cb7c: ldur            x0, [fp, #-0x10]
    // 0x39cb80: StoreField: r1->field_b = r0
    //     0x39cb80: stur            w0, [x1, #0xb]
    // 0x39cb84: ldur            x0, [fp, #-0x18]
    // 0x39cb88: StoreField: r1->field_f = r0
    //     0x39cb88: stur            w0, [x1, #0xf]
    // 0x39cb8c: str             x1, [SP]
    // 0x39cb90: r0 = solve()
    //     0x39cb90: bl              #0x39ce78  ; [package:flutter/src/gestures/lsq_solver.dart] LeastSquaresSolver::solve
    // 0x39cb94: mov             x2, x0
    // 0x39cb98: stur            x2, [fp, #-0x10]
    // 0x39cb9c: cmp             w2, NULL
    // 0x39cba0: b.eq            #0x39cd08
    // 0x39cba4: ldur            x7, [fp, #-0x60]
    // 0x39cba8: ldur            x5, [fp, #-0x28]
    // 0x39cbac: ldur            x3, [fp, #-8]
    // 0x39cbb0: ldur            x6, [fp, #-0x68]
    // 0x39cbb4: ldur            x4, [fp, #-0x30]
    // 0x39cbb8: d0 = 1000.000000
    //     0x39cbb8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf50] IMM: double(1000) from 0x408f400000000000
    //     0x39cbbc: ldr             d0, [x17, #0xf50]
    // 0x39cbc0: d0 = 1000.000000
    //     0x39cbc0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf50] IMM: double(1000) from 0x408f400000000000
    //     0x39cbc4: ldr             d0, [x17, #0xf50]
    // 0x39cbc8: LoadField: r8 = r3->field_7
    //     0x39cbc8: ldur            w8, [x3, #7]
    // 0x39cbcc: DecompressPointer r8
    //     0x39cbcc: add             x8, x8, HEAP, lsl #32
    // 0x39cbd0: LoadField: r0 = r8->field_13
    //     0x39cbd0: ldur            w0, [x8, #0x13]
    // 0x39cbd4: DecompressPointer r0
    //     0x39cbd4: add             x0, x0, HEAP, lsl #32
    // 0x39cbd8: r1 = LoadInt32Instr(r0)
    //     0x39cbd8: sbfx            x1, x0, #1, #0x1f
    // 0x39cbdc: mov             x0, x1
    // 0x39cbe0: r1 = 1
    //     0x39cbe0: movz            x1, #0x1
    // 0x39cbe4: cmp             x1, x0
    // 0x39cbe8: b.hs            #0x39ce4c
    // 0x39cbec: LoadField: d1 = r8->field_1f
    //     0x39cbec: ldur            d1, [x8, #0x1f]
    // 0x39cbf0: fmul            d2, d1, d0
    // 0x39cbf4: stur            d2, [fp, #-0x90]
    // 0x39cbf8: LoadField: r8 = r2->field_7
    //     0x39cbf8: ldur            w8, [x2, #7]
    // 0x39cbfc: DecompressPointer r8
    //     0x39cbfc: add             x8, x8, HEAP, lsl #32
    // 0x39cc00: LoadField: r0 = r8->field_13
    //     0x39cc00: ldur            w0, [x8, #0x13]
    // 0x39cc04: DecompressPointer r0
    //     0x39cc04: add             x0, x0, HEAP, lsl #32
    // 0x39cc08: r1 = LoadInt32Instr(r0)
    //     0x39cc08: sbfx            x1, x0, #1, #0x1f
    // 0x39cc0c: mov             x0, x1
    // 0x39cc10: r1 = 1
    //     0x39cc10: movz            x1, #0x1
    // 0x39cc14: cmp             x1, x0
    // 0x39cc18: b.hs            #0x39ce50
    // 0x39cc1c: LoadField: d1 = r8->field_1f
    //     0x39cc1c: ldur            d1, [x8, #0x1f]
    // 0x39cc20: fmul            d3, d1, d0
    // 0x39cc24: stur            d3, [fp, #-0x88]
    // 0x39cc28: r0 = Offset()
    //     0x39cc28: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x39cc2c: ldur            d0, [fp, #-0x90]
    // 0x39cc30: stur            x0, [fp, #-0x18]
    // 0x39cc34: StoreField: r0->field_7 = d0
    //     0x39cc34: stur            d0, [x0, #7]
    // 0x39cc38: ldur            d0, [fp, #-0x88]
    // 0x39cc3c: StoreField: r0->field_f = d0
    //     0x39cc3c: stur            d0, [x0, #0xf]
    // 0x39cc40: ldur            x1, [fp, #-8]
    // 0x39cc44: LoadField: r2 = r1->field_b
    //     0x39cc44: ldur            w2, [x1, #0xb]
    // 0x39cc48: DecompressPointer r2
    //     0x39cc48: add             x2, x2, HEAP, lsl #32
    // 0x39cc4c: r16 = Sentinel
    //     0x39cc4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39cc50: cmp             w2, w16
    // 0x39cc54: b.eq            #0x39ce54
    // 0x39cc58: ldur            x1, [fp, #-0x10]
    // 0x39cc5c: LoadField: r3 = r1->field_b
    //     0x39cc5c: ldur            w3, [x1, #0xb]
    // 0x39cc60: DecompressPointer r3
    //     0x39cc60: add             x3, x3, HEAP, lsl #32
    // 0x39cc64: r16 = Sentinel
    //     0x39cc64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39cc68: cmp             w3, w16
    // 0x39cc6c: b.eq            #0x39ce60
    // 0x39cc70: LoadField: d0 = r2->field_7
    //     0x39cc70: ldur            d0, [x2, #7]
    // 0x39cc74: LoadField: d1 = r3->field_7
    //     0x39cc74: ldur            d1, [x3, #7]
    // 0x39cc78: fmul            d2, d0, d1
    // 0x39cc7c: ldur            x1, [fp, #-0x60]
    // 0x39cc80: stur            d2, [fp, #-0x88]
    // 0x39cc84: LoadField: r2 = r1->field_7
    //     0x39cc84: ldur            x2, [x1, #7]
    // 0x39cc88: ldur            x3, [fp, #-0x30]
    // 0x39cc8c: LoadField: r1 = r3->field_7
    //     0x39cc8c: ldur            x1, [x3, #7]
    // 0x39cc90: sub             x3, x2, x1
    // 0x39cc94: stur            x3, [fp, #-0x20]
    // 0x39cc98: r0 = Duration()
    //     0x39cc98: bl              #0x190fec  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x39cc9c: mov             x1, x0
    // 0x39cca0: ldur            x0, [fp, #-0x20]
    // 0x39cca4: stur            x1, [fp, #-8]
    // 0x39cca8: StoreField: r1->field_7 = r0
    //     0x39cca8: stur            x0, [x1, #7]
    // 0x39ccac: ldur            x0, [fp, #-0x68]
    // 0x39ccb0: LoadField: r2 = r0->field_b
    //     0x39ccb0: ldur            w2, [x0, #0xb]
    // 0x39ccb4: DecompressPointer r2
    //     0x39ccb4: add             x2, x2, HEAP, lsl #32
    // 0x39ccb8: ldur            x4, [fp, #-0x28]
    // 0x39ccbc: LoadField: r0 = r4->field_b
    //     0x39ccbc: ldur            w0, [x4, #0xb]
    // 0x39ccc0: DecompressPointer r0
    //     0x39ccc0: add             x0, x0, HEAP, lsl #32
    // 0x39ccc4: stp             x0, x2, [SP]
    // 0x39ccc8: r0 = -()
    //     0x39ccc8: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x39cccc: stur            x0, [fp, #-0x10]
    // 0x39ccd0: r0 = VelocityEstimate()
    //     0x39ccd0: bl              #0x39ce6c  ; AllocateVelocityEstimateStub -> VelocityEstimate (size=0x1c)
    // 0x39ccd4: mov             x1, x0
    // 0x39ccd8: ldur            x0, [fp, #-0x18]
    // 0x39ccdc: StoreField: r1->field_7 = r0
    //     0x39ccdc: stur            w0, [x1, #7]
    // 0x39cce0: ldur            d0, [fp, #-0x88]
    // 0x39cce4: StoreField: r1->field_b = d0
    //     0x39cce4: stur            d0, [x1, #0xb]
    // 0x39cce8: ldur            x0, [fp, #-8]
    // 0x39ccec: StoreField: r1->field_13 = r0
    //     0x39ccec: stur            w0, [x1, #0x13]
    // 0x39ccf0: ldur            x0, [fp, #-0x10]
    // 0x39ccf4: StoreField: r1->field_17 = r0
    //     0x39ccf4: stur            w0, [x1, #0x17]
    // 0x39ccf8: mov             x0, x1
    // 0x39ccfc: LeaveFrame
    //     0x39ccfc: mov             SP, fp
    //     0x39cd00: ldp             fp, lr, [SP], #0x10
    // 0x39cd04: ret
    //     0x39cd04: ret             
    // 0x39cd08: ldur            x1, [fp, #-0x60]
    // 0x39cd0c: ldur            x4, [fp, #-0x28]
    // 0x39cd10: ldur            x0, [fp, #-0x68]
    // 0x39cd14: ldur            x3, [fp, #-0x30]
    // 0x39cd18: b               #0x39cd40
    // 0x39cd1c: ldur            x1, [fp, #-0x60]
    // 0x39cd20: ldur            x4, [fp, #-0x28]
    // 0x39cd24: ldur            x0, [fp, #-0x68]
    // 0x39cd28: ldur            x3, [fp, #-0x30]
    // 0x39cd2c: b               #0x39cd40
    // 0x39cd30: mov             x4, x1
    // 0x39cd34: ldur            x1, [fp, #-0x60]
    // 0x39cd38: mov             x3, x0
    // 0x39cd3c: ldur            x0, [fp, #-0x68]
    // 0x39cd40: LoadField: r2 = r1->field_7
    //     0x39cd40: ldur            x2, [x1, #7]
    // 0x39cd44: LoadField: r1 = r3->field_7
    //     0x39cd44: ldur            x1, [x3, #7]
    // 0x39cd48: sub             x3, x2, x1
    // 0x39cd4c: stur            x3, [fp, #-0x20]
    // 0x39cd50: r0 = Duration()
    //     0x39cd50: bl              #0x190fec  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x39cd54: mov             x1, x0
    // 0x39cd58: ldur            x0, [fp, #-0x20]
    // 0x39cd5c: stur            x1, [fp, #-8]
    // 0x39cd60: StoreField: r1->field_7 = r0
    //     0x39cd60: stur            x0, [x1, #7]
    // 0x39cd64: ldur            x0, [fp, #-0x68]
    // 0x39cd68: LoadField: r2 = r0->field_b
    //     0x39cd68: ldur            w2, [x0, #0xb]
    // 0x39cd6c: DecompressPointer r2
    //     0x39cd6c: add             x2, x2, HEAP, lsl #32
    // 0x39cd70: ldur            x0, [fp, #-0x28]
    // 0x39cd74: LoadField: r3 = r0->field_b
    //     0x39cd74: ldur            w3, [x0, #0xb]
    // 0x39cd78: DecompressPointer r3
    //     0x39cd78: add             x3, x3, HEAP, lsl #32
    // 0x39cd7c: stp             x3, x2, [SP]
    // 0x39cd80: r0 = -()
    //     0x39cd80: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x39cd84: stur            x0, [fp, #-0x10]
    // 0x39cd88: r0 = VelocityEstimate()
    //     0x39cd88: bl              #0x39ce6c  ; AllocateVelocityEstimateStub -> VelocityEstimate (size=0x1c)
    // 0x39cd8c: r1 = Instance_Offset
    //     0x39cd8c: ldr             x1, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x39cd90: StoreField: r0->field_7 = r1
    //     0x39cd90: stur            w1, [x0, #7]
    // 0x39cd94: d0 = 1.000000
    //     0x39cd94: fmov            d0, #1.00000000
    // 0x39cd98: d0 = 1.000000
    //     0x39cd98: fmov            d0, #1.00000000
    // 0x39cd9c: StoreField: r0->field_b = d0
    //     0x39cd9c: stur            d0, [x0, #0xb]
    // 0x39cda0: ldur            x1, [fp, #-8]
    // 0x39cda4: StoreField: r0->field_13 = r1
    //     0x39cda4: stur            w1, [x0, #0x13]
    // 0x39cda8: ldur            x1, [fp, #-0x10]
    // 0x39cdac: StoreField: r0->field_17 = r1
    //     0x39cdac: stur            w1, [x0, #0x17]
    // 0x39cdb0: LeaveFrame
    //     0x39cdb0: mov             SP, fp
    //     0x39cdb4: ldp             fp, lr, [SP], #0x10
    // 0x39cdb8: ret
    //     0x39cdb8: ret             
    // 0x39cdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39cdbc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39cdc0: b               #0x39c5c8
    // 0x39cdc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x39cdc4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x39cdc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39cdc8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39cdcc: b               #0x39c6e8
    // 0x39cdd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x39cdd0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x39cdd4: r0 = RangeErrorSharedWithFPURegs()
    //     0x39cdd4: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x39cdd8: SaveReg d0
    //     0x39cdd8: str             q0, [SP, #-0x10]!
    // 0x39cddc: stp             x4, x5, [SP, #-0x10]!
    // 0x39cde0: stp             x2, x3, [SP, #-0x10]!
    // 0x39cde4: SaveReg r1
    //     0x39cde4: str             x1, [SP, #-8]!
    // 0x39cde8: r0 = AllocateDouble()
    //     0x39cde8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x39cdec: RestoreReg r1
    //     0x39cdec: ldr             x1, [SP], #8
    // 0x39cdf0: ldp             x2, x3, [SP], #0x10
    // 0x39cdf4: ldp             x4, x5, [SP], #0x10
    // 0x39cdf8: RestoreReg d0
    //     0x39cdf8: ldr             q0, [SP], #0x10
    // 0x39cdfc: b               #0x39c8b0
    // 0x39ce00: r0 = RangeErrorSharedWithFPURegs()
    //     0x39ce00: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x39ce04: SaveReg d0
    //     0x39ce04: str             q0, [SP, #-0x10]!
    // 0x39ce08: stp             x3, x4, [SP, #-0x10]!
    // 0x39ce0c: stp             x1, x2, [SP, #-0x10]!
    // 0x39ce10: r0 = AllocateDouble()
    //     0x39ce10: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x39ce14: ldp             x1, x2, [SP], #0x10
    // 0x39ce18: ldp             x3, x4, [SP], #0x10
    // 0x39ce1c: RestoreReg d0
    //     0x39ce1c: ldr             q0, [SP], #0x10
    // 0x39ce20: b               #0x39c96c
    // 0x39ce24: r0 = RangeErrorSharedWithFPURegs()
    //     0x39ce24: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x39ce28: r0 = RangeErrorSharedWithFPURegs()
    //     0x39ce28: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x39ce2c: SaveReg d0
    //     0x39ce2c: str             q0, [SP, #-0x10]!
    // 0x39ce30: stp             x3, x4, [SP, #-0x10]!
    // 0x39ce34: stp             x1, x2, [SP, #-0x10]!
    // 0x39ce38: r0 = AllocateDouble()
    //     0x39ce38: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x39ce3c: ldp             x1, x2, [SP], #0x10
    // 0x39ce40: ldp             x3, x4, [SP], #0x10
    // 0x39ce44: RestoreReg d0
    //     0x39ce44: ldr             q0, [SP], #0x10
    // 0x39ce48: b               #0x39ca98
    // 0x39ce4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x39ce4c: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x39ce50: r0 = RangeErrorSharedWithFPURegs()
    //     0x39ce50: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x39ce54: r9 = confidence
    //     0x39ce54: add             x9, PP, #0xb, lsl #12  ; [pp+0xbf68] Field <PolynomialFit.confidence>: late (offset: 0xc)
    //     0x39ce58: ldr             x9, [x9, #0xf68]
    // 0x39ce5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x39ce5c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x39ce60: r9 = confidence
    //     0x39ce60: add             x9, PP, #0xb, lsl #12  ; [pp+0xbf68] Field <PolynomialFit.confidence>: late (offset: 0xc)
    //     0x39ce64: ldr             x9, [x9, #0xf68]
    // 0x39ce68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x39ce68: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ addPosition(/* No info */) {
    // ** addr: 0x3c2720, size: 0x104
    // 0x3c2720: EnterFrame
    //     0x3c2720: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2724: mov             fp, SP
    // 0x3c2728: AllocStack(0x18)
    //     0x3c2728: sub             SP, SP, #0x18
    // 0x3c272c: CheckStackOverflow
    //     0x3c272c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2730: cmp             SP, x16
    //     0x3c2734: b.ls            #0x3c2818
    // 0x3c2738: ldr             x0, [fp, #0x20]
    // 0x3c273c: LoadField: r1 = r0->field_b
    //     0x3c273c: ldur            w1, [x0, #0xb]
    // 0x3c2740: DecompressPointer r1
    //     0x3c2740: add             x1, x1, HEAP, lsl #32
    // 0x3c2744: stur            x1, [fp, #-8]
    // 0x3c2748: str             x1, [SP]
    // 0x3c274c: r0 = start()
    //     0x3c274c: bl              #0x1bcdfc  ; [dart:core] Stopwatch::start
    // 0x3c2750: ldur            x16, [fp, #-8]
    // 0x3c2754: str             x16, [SP]
    // 0x3c2758: r0 = reset()
    //     0x3c2758: bl              #0x1bcf54  ; [dart:core] Stopwatch::reset
    // 0x3c275c: ldr             x0, [fp, #0x20]
    // 0x3c2760: LoadField: r1 = r0->field_13
    //     0x3c2760: ldur            x1, [x0, #0x13]
    // 0x3c2764: add             x2, x1, #1
    // 0x3c2768: StoreField: r0->field_13 = r2
    //     0x3c2768: stur            x2, [x0, #0x13]
    // 0x3c276c: cmp             x2, #0x14
    // 0x3c2770: b.ne            #0x3c2784
    // 0x3c2774: r1 = 0
    //     0x3c2774: movz            x1, #0
    // 0x3c2778: StoreField: r0->field_13 = r1
    //     0x3c2778: stur            x1, [x0, #0x13]
    // 0x3c277c: r3 = 0
    //     0x3c277c: movz            x3, #0
    // 0x3c2780: b               #0x3c2788
    // 0x3c2784: mov             x3, x2
    // 0x3c2788: ldr             x2, [fp, #0x18]
    // 0x3c278c: ldr             x1, [fp, #0x10]
    // 0x3c2790: stur            x3, [fp, #-0x10]
    // 0x3c2794: LoadField: r4 = r0->field_f
    //     0x3c2794: ldur            w4, [x0, #0xf]
    // 0x3c2798: DecompressPointer r4
    //     0x3c2798: add             x4, x4, HEAP, lsl #32
    // 0x3c279c: stur            x4, [fp, #-8]
    // 0x3c27a0: r0 = _PointAtTime()
    //     0x3c27a0: bl              #0x3c2824  ; Allocate_PointAtTimeStub -> _PointAtTime (size=0x10)
    // 0x3c27a4: mov             x3, x0
    // 0x3c27a8: ldr             x2, [fp, #0x10]
    // 0x3c27ac: StoreField: r3->field_b = r2
    //     0x3c27ac: stur            w2, [x3, #0xb]
    // 0x3c27b0: ldr             x2, [fp, #0x18]
    // 0x3c27b4: StoreField: r3->field_7 = r2
    //     0x3c27b4: stur            w2, [x3, #7]
    // 0x3c27b8: ldur            x2, [fp, #-8]
    // 0x3c27bc: LoadField: r4 = r2->field_b
    //     0x3c27bc: ldur            w4, [x2, #0xb]
    // 0x3c27c0: DecompressPointer r4
    //     0x3c27c0: add             x4, x4, HEAP, lsl #32
    // 0x3c27c4: r0 = LoadInt32Instr(r4)
    //     0x3c27c4: sbfx            x0, x4, #1, #0x1f
    // 0x3c27c8: ldur            x1, [fp, #-0x10]
    // 0x3c27cc: cmp             x1, x0
    // 0x3c27d0: b.hs            #0x3c2820
    // 0x3c27d4: mov             x1, x2
    // 0x3c27d8: mov             x0, x3
    // 0x3c27dc: ldur            x2, [fp, #-0x10]
    // 0x3c27e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3c27e0: add             x25, x1, x2, lsl #2
    //     0x3c27e4: add             x25, x25, #0xf
    //     0x3c27e8: str             w0, [x25]
    //     0x3c27ec: tbz             w0, #0, #0x3c2808
    //     0x3c27f0: ldurb           w16, [x1, #-1]
    //     0x3c27f4: ldurb           w17, [x0, #-1]
    //     0x3c27f8: and             x16, x17, x16, lsr #2
    //     0x3c27fc: tst             x16, HEAP, lsr #32
    //     0x3c2800: b.eq            #0x3c2808
    //     0x3c2804: bl              #0x3e41ec
    // 0x3c2808: r0 = Null
    //     0x3c2808: mov             x0, NULL
    // 0x3c280c: LeaveFrame
    //     0x3c280c: mov             SP, fp
    //     0x3c2810: ldp             fp, lr, [SP], #0x10
    // 0x3c2814: ret
    //     0x3c2814: ret             
    // 0x3c2818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2818: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c281c: b               #0x3c2738
    // 0x3c2820: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c2820: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 851, size: 0x10, field offset: 0x8
//   const constructor, 
class _PointAtTime extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x2e3870, size: 0x78
    // 0x2e3870: EnterFrame
    //     0x2e3870: stp             fp, lr, [SP, #-0x10]!
    //     0x2e3874: mov             fp, SP
    // 0x2e3878: AllocStack(0x8)
    //     0x2e3878: sub             SP, SP, #8
    // 0x2e387c: CheckStackOverflow
    //     0x2e387c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e3880: cmp             SP, x16
    //     0x2e3884: b.ls            #0x2e38e0
    // 0x2e3888: r1 = Null
    //     0x2e3888: mov             x1, NULL
    // 0x2e388c: r2 = 10
    //     0x2e388c: movz            x2, #0xa
    // 0x2e3890: r0 = AllocateArray()
    //     0x2e3890: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e3894: r17 = "_PointAtTime("
    //     0x2e3894: add             x17, PP, #0xc, lsl #12  ; [pp+0xced0] "_PointAtTime("
    //     0x2e3898: ldr             x17, [x17, #0xed0]
    // 0x2e389c: StoreField: r0->field_f = r17
    //     0x2e389c: stur            w17, [x0, #0xf]
    // 0x2e38a0: ldr             x1, [fp, #0x10]
    // 0x2e38a4: LoadField: r2 = r1->field_b
    //     0x2e38a4: ldur            w2, [x1, #0xb]
    // 0x2e38a8: DecompressPointer r2
    //     0x2e38a8: add             x2, x2, HEAP, lsl #32
    // 0x2e38ac: StoreField: r0->field_13 = r2
    //     0x2e38ac: stur            w2, [x0, #0x13]
    // 0x2e38b0: r17 = " at "
    //     0x2e38b0: ldr             x17, [PP, #0x6830]  ; [pp+0x6830] " at "
    // 0x2e38b4: StoreField: r0->field_17 = r17
    //     0x2e38b4: stur            w17, [x0, #0x17]
    // 0x2e38b8: LoadField: r2 = r1->field_7
    //     0x2e38b8: ldur            w2, [x1, #7]
    // 0x2e38bc: DecompressPointer r2
    //     0x2e38bc: add             x2, x2, HEAP, lsl #32
    // 0x2e38c0: StoreField: r0->field_1b = r2
    //     0x2e38c0: stur            w2, [x0, #0x1b]
    // 0x2e38c4: r17 = ")"
    //     0x2e38c4: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e38c8: StoreField: r0->field_1f = r17
    //     0x2e38c8: stur            w17, [x0, #0x1f]
    // 0x2e38cc: str             x0, [SP]
    // 0x2e38d0: r0 = _interpolate()
    //     0x2e38d0: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e38d4: LeaveFrame
    //     0x2e38d4: mov             SP, fp
    //     0x2e38d8: ldp             fp, lr, [SP], #0x10
    // 0x2e38dc: ret
    //     0x2e38dc: ret             
    // 0x2e38e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e38e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e38e4: b               #0x2e3888
  }
}

// class id: 852, size: 0x1c, field offset: 0x8
//   const constructor, 
class VelocityEstimate extends Object {

  Offset field_8;
  _Double field_c;
  Duration field_14;
  Offset field_18;

  _ toString(/* No info */) {
    // ** addr: 0x2e35e8, size: 0x288
    // 0x2e35e8: EnterFrame
    //     0x2e35e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2e35ec: mov             fp, SP
    // 0x2e35f0: AllocStack(0x20)
    //     0x2e35f0: sub             SP, SP, #0x20
    // 0x2e35f4: CheckStackOverflow
    //     0x2e35f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e35f8: cmp             SP, x16
    //     0x2e35fc: b.ls            #0x2e3814
    // 0x2e3600: r1 = Null
    //     0x2e3600: mov             x1, NULL
    // 0x2e3604: r2 = 22
    //     0x2e3604: movz            x2, #0x16
    // 0x2e3608: r0 = AllocateArray()
    //     0x2e3608: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e360c: stur            x0, [fp, #-0x10]
    // 0x2e3610: r17 = "VelocityEstimate("
    //     0x2e3610: add             x17, PP, #0xc, lsl #12  ; [pp+0xced8] "VelocityEstimate("
    //     0x2e3614: ldr             x17, [x17, #0xed8]
    // 0x2e3618: StoreField: r0->field_f = r17
    //     0x2e3618: stur            w17, [x0, #0xf]
    // 0x2e361c: ldr             x1, [fp, #0x10]
    // 0x2e3620: LoadField: r2 = r1->field_7
    //     0x2e3620: ldur            w2, [x1, #7]
    // 0x2e3624: DecompressPointer r2
    //     0x2e3624: add             x2, x2, HEAP, lsl #32
    // 0x2e3628: stur            x2, [fp, #-8]
    // 0x2e362c: LoadField: d0 = r2->field_7
    //     0x2e362c: ldur            d0, [x2, #7]
    // 0x2e3630: r3 = inline_Allocate_Double()
    //     0x2e3630: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x2e3634: add             x3, x3, #0x10
    //     0x2e3638: cmp             x4, x3
    //     0x2e363c: b.ls            #0x2e381c
    //     0x2e3640: str             x3, [THR, #0x50]  ; THR::top
    //     0x2e3644: sub             x3, x3, #0xf
    //     0x2e3648: movz            x4, #0xd148
    //     0x2e364c: movk            x4, #0x3, lsl #16
    //     0x2e3650: stur            x4, [x3, #-1]
    // 0x2e3654: StoreField: r3->field_7 = d0
    //     0x2e3654: stur            d0, [x3, #7]
    // 0x2e3658: str             x3, [SP, #8]
    // 0x2e365c: r3 = 1
    //     0x2e365c: movz            x3, #0x1
    // 0x2e3660: str             x3, [SP]
    // 0x2e3664: r0 = toStringAsFixed()
    //     0x2e3664: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e3668: ldur            x1, [fp, #-0x10]
    // 0x2e366c: ArrayStore: r1[1] = r0  ; List_4
    //     0x2e366c: add             x25, x1, #0x13
    //     0x2e3670: str             w0, [x25]
    //     0x2e3674: tbz             w0, #0, #0x2e3690
    //     0x2e3678: ldurb           w16, [x1, #-1]
    //     0x2e367c: ldurb           w17, [x0, #-1]
    //     0x2e3680: and             x16, x17, x16, lsr #2
    //     0x2e3684: tst             x16, HEAP, lsr #32
    //     0x2e3688: b.eq            #0x2e3690
    //     0x2e368c: bl              #0x3e41ec
    // 0x2e3690: ldur            x1, [fp, #-0x10]
    // 0x2e3694: r17 = ", "
    //     0x2e3694: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2e3698: StoreField: r1->field_17 = r17
    //     0x2e3698: stur            w17, [x1, #0x17]
    // 0x2e369c: ldur            x0, [fp, #-8]
    // 0x2e36a0: LoadField: d0 = r0->field_f
    //     0x2e36a0: ldur            d0, [x0, #0xf]
    // 0x2e36a4: r0 = inline_Allocate_Double()
    //     0x2e36a4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2e36a8: add             x0, x0, #0x10
    //     0x2e36ac: cmp             x2, x0
    //     0x2e36b0: b.ls            #0x2e3840
    //     0x2e36b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2e36b8: sub             x0, x0, #0xf
    //     0x2e36bc: movz            x2, #0xd148
    //     0x2e36c0: movk            x2, #0x3, lsl #16
    //     0x2e36c4: stur            x2, [x0, #-1]
    // 0x2e36c8: StoreField: r0->field_7 = d0
    //     0x2e36c8: stur            d0, [x0, #7]
    // 0x2e36cc: str             x0, [SP, #8]
    // 0x2e36d0: r0 = 1
    //     0x2e36d0: movz            x0, #0x1
    // 0x2e36d4: str             x0, [SP]
    // 0x2e36d8: r0 = toStringAsFixed()
    //     0x2e36d8: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e36dc: ldur            x1, [fp, #-0x10]
    // 0x2e36e0: ArrayStore: r1[3] = r0  ; List_4
    //     0x2e36e0: add             x25, x1, #0x1b
    //     0x2e36e4: str             w0, [x25]
    //     0x2e36e8: tbz             w0, #0, #0x2e3704
    //     0x2e36ec: ldurb           w16, [x1, #-1]
    //     0x2e36f0: ldurb           w17, [x0, #-1]
    //     0x2e36f4: and             x16, x17, x16, lsr #2
    //     0x2e36f8: tst             x16, HEAP, lsr #32
    //     0x2e36fc: b.eq            #0x2e3704
    //     0x2e3700: bl              #0x3e41ec
    // 0x2e3704: ldur            x2, [fp, #-0x10]
    // 0x2e3708: r17 = "; offset: "
    //     0x2e3708: add             x17, PP, #0xc, lsl #12  ; [pp+0xcee0] "; offset: "
    //     0x2e370c: ldr             x17, [x17, #0xee0]
    // 0x2e3710: StoreField: r2->field_1f = r17
    //     0x2e3710: stur            w17, [x2, #0x1f]
    // 0x2e3714: ldr             x3, [fp, #0x10]
    // 0x2e3718: LoadField: r0 = r3->field_17
    //     0x2e3718: ldur            w0, [x3, #0x17]
    // 0x2e371c: DecompressPointer r0
    //     0x2e371c: add             x0, x0, HEAP, lsl #32
    // 0x2e3720: mov             x1, x2
    // 0x2e3724: ArrayStore: r1[5] = r0  ; List_4
    //     0x2e3724: add             x25, x1, #0x23
    //     0x2e3728: str             w0, [x25]
    //     0x2e372c: tbz             w0, #0, #0x2e3748
    //     0x2e3730: ldurb           w16, [x1, #-1]
    //     0x2e3734: ldurb           w17, [x0, #-1]
    //     0x2e3738: and             x16, x17, x16, lsr #2
    //     0x2e373c: tst             x16, HEAP, lsr #32
    //     0x2e3740: b.eq            #0x2e3748
    //     0x2e3744: bl              #0x3e41ec
    // 0x2e3748: r17 = ", duration: "
    //     0x2e3748: add             x17, PP, #0xc, lsl #12  ; [pp+0xcee8] ", duration: "
    //     0x2e374c: ldr             x17, [x17, #0xee8]
    // 0x2e3750: StoreField: r2->field_27 = r17
    //     0x2e3750: stur            w17, [x2, #0x27]
    // 0x2e3754: LoadField: r0 = r3->field_13
    //     0x2e3754: ldur            w0, [x3, #0x13]
    // 0x2e3758: DecompressPointer r0
    //     0x2e3758: add             x0, x0, HEAP, lsl #32
    // 0x2e375c: mov             x1, x2
    // 0x2e3760: ArrayStore: r1[7] = r0  ; List_4
    //     0x2e3760: add             x25, x1, #0x2b
    //     0x2e3764: str             w0, [x25]
    //     0x2e3768: tbz             w0, #0, #0x2e3784
    //     0x2e376c: ldurb           w16, [x1, #-1]
    //     0x2e3770: ldurb           w17, [x0, #-1]
    //     0x2e3774: and             x16, x17, x16, lsr #2
    //     0x2e3778: tst             x16, HEAP, lsr #32
    //     0x2e377c: b.eq            #0x2e3784
    //     0x2e3780: bl              #0x3e41ec
    // 0x2e3784: r17 = ", confidence: "
    //     0x2e3784: add             x17, PP, #0xc, lsl #12  ; [pp+0xcef0] ", confidence: "
    //     0x2e3788: ldr             x17, [x17, #0xef0]
    // 0x2e378c: StoreField: r2->field_2f = r17
    //     0x2e378c: stur            w17, [x2, #0x2f]
    // 0x2e3790: LoadField: d0 = r3->field_b
    //     0x2e3790: ldur            d0, [x3, #0xb]
    // 0x2e3794: r0 = inline_Allocate_Double()
    //     0x2e3794: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2e3798: add             x0, x0, #0x10
    //     0x2e379c: cmp             x1, x0
    //     0x2e37a0: b.ls            #0x2e3858
    //     0x2e37a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2e37a8: sub             x0, x0, #0xf
    //     0x2e37ac: movz            x1, #0xd148
    //     0x2e37b0: movk            x1, #0x3, lsl #16
    //     0x2e37b4: stur            x1, [x0, #-1]
    // 0x2e37b8: StoreField: r0->field_7 = d0
    //     0x2e37b8: stur            d0, [x0, #7]
    // 0x2e37bc: str             x0, [SP, #8]
    // 0x2e37c0: r0 = 1
    //     0x2e37c0: movz            x0, #0x1
    // 0x2e37c4: str             x0, [SP]
    // 0x2e37c8: r0 = toStringAsFixed()
    //     0x2e37c8: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e37cc: ldur            x1, [fp, #-0x10]
    // 0x2e37d0: ArrayStore: r1[9] = r0  ; List_4
    //     0x2e37d0: add             x25, x1, #0x33
    //     0x2e37d4: str             w0, [x25]
    //     0x2e37d8: tbz             w0, #0, #0x2e37f4
    //     0x2e37dc: ldurb           w16, [x1, #-1]
    //     0x2e37e0: ldurb           w17, [x0, #-1]
    //     0x2e37e4: and             x16, x17, x16, lsr #2
    //     0x2e37e8: tst             x16, HEAP, lsr #32
    //     0x2e37ec: b.eq            #0x2e37f4
    //     0x2e37f0: bl              #0x3e41ec
    // 0x2e37f4: ldur            x0, [fp, #-0x10]
    // 0x2e37f8: r17 = ")"
    //     0x2e37f8: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e37fc: StoreField: r0->field_37 = r17
    //     0x2e37fc: stur            w17, [x0, #0x37]
    // 0x2e3800: str             x0, [SP]
    // 0x2e3804: r0 = _interpolate()
    //     0x2e3804: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e3808: LeaveFrame
    //     0x2e3808: mov             SP, fp
    //     0x2e380c: ldp             fp, lr, [SP], #0x10
    // 0x2e3810: ret
    //     0x2e3810: ret             
    // 0x2e3814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e3814: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e3818: b               #0x2e3600
    // 0x2e381c: SaveReg d0
    //     0x2e381c: str             q0, [SP, #-0x10]!
    // 0x2e3820: stp             x1, x2, [SP, #-0x10]!
    // 0x2e3824: SaveReg r0
    //     0x2e3824: str             x0, [SP, #-8]!
    // 0x2e3828: r0 = AllocateDouble()
    //     0x2e3828: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e382c: mov             x3, x0
    // 0x2e3830: RestoreReg r0
    //     0x2e3830: ldr             x0, [SP], #8
    // 0x2e3834: ldp             x1, x2, [SP], #0x10
    // 0x2e3838: RestoreReg d0
    //     0x2e3838: ldr             q0, [SP], #0x10
    // 0x2e383c: b               #0x2e3654
    // 0x2e3840: SaveReg d0
    //     0x2e3840: str             q0, [SP, #-0x10]!
    // 0x2e3844: SaveReg r1
    //     0x2e3844: str             x1, [SP, #-8]!
    // 0x2e3848: r0 = AllocateDouble()
    //     0x2e3848: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e384c: RestoreReg r1
    //     0x2e384c: ldr             x1, [SP], #8
    // 0x2e3850: RestoreReg d0
    //     0x2e3850: ldr             q0, [SP], #0x10
    // 0x2e3854: b               #0x2e36c8
    // 0x2e3858: SaveReg d0
    //     0x2e3858: str             q0, [SP, #-0x10]!
    // 0x2e385c: SaveReg r2
    //     0x2e385c: str             x2, [SP, #-8]!
    // 0x2e3860: r0 = AllocateDouble()
    //     0x2e3860: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e3864: RestoreReg r2
    //     0x2e3864: ldr             x2, [SP], #8
    // 0x2e3868: RestoreReg d0
    //     0x2e3868: ldr             q0, [SP], #0x10
    // 0x2e386c: b               #0x2e37b8
  }
}

// class id: 853, size: 0xc, field offset: 0x8
//   const constructor, 
class Velocity extends Object {

  Offset field_8;

  Velocity -(Velocity, Velocity) {
    // ** addr: 0x2138d8, size: 0x8c
    // 0x2138d8: EnterFrame
    //     0x2138d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2138dc: mov             fp, SP
    // 0x2138e0: AllocStack(0x10)
    //     0x2138e0: sub             SP, SP, #0x10
    // 0x2138e4: CheckStackOverflow
    //     0x2138e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2138e8: cmp             SP, x16
    //     0x2138ec: b.ls            #0x213944
    // 0x2138f0: ldr             x0, [fp, #0x10]
    // 0x2138f4: r2 = Null
    //     0x2138f4: mov             x2, NULL
    // 0x2138f8: r1 = Null
    //     0x2138f8: mov             x1, NULL
    // 0x2138fc: r4 = 59
    //     0x2138fc: movz            x4, #0x3b
    // 0x213900: branchIfSmi(r0, 0x21390c)
    //     0x213900: tbz             w0, #0, #0x21390c
    // 0x213904: r4 = LoadClassIdInstr(r0)
    //     0x213904: ldur            x4, [x0, #-1]
    //     0x213908: ubfx            x4, x4, #0xc, #0x14
    // 0x21390c: cmp             x4, #0x355
    // 0x213910: b.eq            #0x213928
    // 0x213914: r8 = Velocity
    //     0x213914: add             x8, PP, #0x10, lsl #12  ; [pp+0x10868] Type: Velocity
    //     0x213918: ldr             x8, [x8, #0x868]
    // 0x21391c: r3 = Null
    //     0x21391c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10880] Null
    //     0x213920: ldr             x3, [x3, #0x880]
    // 0x213924: r0 = DefaultTypeTest()
    //     0x213924: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x213928: ldr             x16, [fp, #0x18]
    // 0x21392c: ldr             lr, [fp, #0x10]
    // 0x213930: stp             lr, x16, [SP]
    // 0x213934: r0 = -()
    //     0x213934: bl              #0x21394c  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::-
    // 0x213938: LeaveFrame
    //     0x213938: mov             SP, fp
    //     0x21393c: ldp             fp, lr, [SP], #0x10
    // 0x213940: ret
    //     0x213940: ret             
    // 0x213944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x213944: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x213948: b               #0x2138f0
  }
  Velocity -(Velocity, Velocity) {
    // ** addr: 0x21394c, size: 0x5c
    // 0x21394c: EnterFrame
    //     0x21394c: stp             fp, lr, [SP, #-0x10]!
    //     0x213950: mov             fp, SP
    // 0x213954: AllocStack(0x18)
    //     0x213954: sub             SP, SP, #0x18
    // 0x213958: CheckStackOverflow
    //     0x213958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21395c: cmp             SP, x16
    //     0x213960: b.ls            #0x2139a0
    // 0x213964: ldr             x0, [fp, #0x18]
    // 0x213968: LoadField: r1 = r0->field_7
    //     0x213968: ldur            w1, [x0, #7]
    // 0x21396c: DecompressPointer r1
    //     0x21396c: add             x1, x1, HEAP, lsl #32
    // 0x213970: ldr             x0, [fp, #0x10]
    // 0x213974: LoadField: r2 = r0->field_7
    //     0x213974: ldur            w2, [x0, #7]
    // 0x213978: DecompressPointer r2
    //     0x213978: add             x2, x2, HEAP, lsl #32
    // 0x21397c: stp             x2, x1, [SP]
    // 0x213980: r0 = -()
    //     0x213980: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x213984: stur            x0, [fp, #-8]
    // 0x213988: r0 = Velocity()
    //     0x213988: bl              #0x2139a8  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x21398c: ldur            x1, [fp, #-8]
    // 0x213990: StoreField: r0->field_7 = r1
    //     0x213990: stur            w1, [x0, #7]
    // 0x213994: LeaveFrame
    //     0x213994: mov             SP, fp
    //     0x213998: ldp             fp, lr, [SP], #0x10
    // 0x21399c: ret
    //     0x21399c: ret             
    // 0x2139a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2139a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2139a4: b               #0x213964
  }
  Velocity +(Velocity, Velocity) {
    // ** addr: 0x2139cc, size: 0x64
    // 0x2139cc: EnterFrame
    //     0x2139cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2139d0: mov             fp, SP
    // 0x2139d4: ldr             x0, [fp, #0x10]
    // 0x2139d8: r2 = Null
    //     0x2139d8: mov             x2, NULL
    // 0x2139dc: r1 = Null
    //     0x2139dc: mov             x1, NULL
    // 0x2139e0: r4 = 59
    //     0x2139e0: movz            x4, #0x3b
    // 0x2139e4: branchIfSmi(r0, 0x2139f0)
    //     0x2139e4: tbz             w0, #0, #0x2139f0
    // 0x2139e8: r4 = LoadClassIdInstr(r0)
    //     0x2139e8: ldur            x4, [x0, #-1]
    //     0x2139ec: ubfx            x4, x4, #0xc, #0x14
    // 0x2139f0: cmp             x4, #0x355
    // 0x2139f4: b.eq            #0x213a0c
    // 0x2139f8: r8 = Velocity
    //     0x2139f8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10868] Type: Velocity
    //     0x2139fc: ldr             x8, [x8, #0x868]
    // 0x213a00: r3 = Null
    //     0x213a00: add             x3, PP, #0x10, lsl #12  ; [pp+0x10870] Null
    //     0x213a04: ldr             x3, [x3, #0x870]
    // 0x213a08: r0 = DefaultTypeTest()
    //     0x213a08: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x213a0c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x213a0c: ldr             x0, [PP, #0x670]  ; [pp+0x670] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x213a10: r0 = Throw()
    //     0x213a10: bl              #0x3e41c8  ; ThrowStub
    // 0x213a14: brk             #0
  }
  _ toString(/* No info */) {
    // ** addr: 0x2e3470, size: 0x178
    // 0x2e3470: EnterFrame
    //     0x2e3470: stp             fp, lr, [SP, #-0x10]!
    //     0x2e3474: mov             fp, SP
    // 0x2e3478: AllocStack(0x20)
    //     0x2e3478: sub             SP, SP, #0x20
    // 0x2e347c: CheckStackOverflow
    //     0x2e347c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e3480: cmp             SP, x16
    //     0x2e3484: b.ls            #0x2e35ac
    // 0x2e3488: r1 = Null
    //     0x2e3488: mov             x1, NULL
    // 0x2e348c: r2 = 10
    //     0x2e348c: movz            x2, #0xa
    // 0x2e3490: r0 = AllocateArray()
    //     0x2e3490: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e3494: stur            x0, [fp, #-0x10]
    // 0x2e3498: r17 = "Velocity("
    //     0x2e3498: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf40] "Velocity("
    //     0x2e349c: ldr             x17, [x17, #0xf40]
    // 0x2e34a0: StoreField: r0->field_f = r17
    //     0x2e34a0: stur            w17, [x0, #0xf]
    // 0x2e34a4: ldr             x1, [fp, #0x10]
    // 0x2e34a8: LoadField: r2 = r1->field_7
    //     0x2e34a8: ldur            w2, [x1, #7]
    // 0x2e34ac: DecompressPointer r2
    //     0x2e34ac: add             x2, x2, HEAP, lsl #32
    // 0x2e34b0: stur            x2, [fp, #-8]
    // 0x2e34b4: LoadField: d0 = r2->field_7
    //     0x2e34b4: ldur            d0, [x2, #7]
    // 0x2e34b8: r1 = inline_Allocate_Double()
    //     0x2e34b8: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x2e34bc: add             x1, x1, #0x10
    //     0x2e34c0: cmp             x3, x1
    //     0x2e34c4: b.ls            #0x2e35b4
    //     0x2e34c8: str             x1, [THR, #0x50]  ; THR::top
    //     0x2e34cc: sub             x1, x1, #0xf
    //     0x2e34d0: movz            x3, #0xd148
    //     0x2e34d4: movk            x3, #0x3, lsl #16
    //     0x2e34d8: stur            x3, [x1, #-1]
    // 0x2e34dc: StoreField: r1->field_7 = d0
    //     0x2e34dc: stur            d0, [x1, #7]
    // 0x2e34e0: str             x1, [SP, #8]
    // 0x2e34e4: r1 = 1
    //     0x2e34e4: movz            x1, #0x1
    // 0x2e34e8: str             x1, [SP]
    // 0x2e34ec: r0 = toStringAsFixed()
    //     0x2e34ec: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e34f0: ldur            x1, [fp, #-0x10]
    // 0x2e34f4: ArrayStore: r1[1] = r0  ; List_4
    //     0x2e34f4: add             x25, x1, #0x13
    //     0x2e34f8: str             w0, [x25]
    //     0x2e34fc: tbz             w0, #0, #0x2e3518
    //     0x2e3500: ldurb           w16, [x1, #-1]
    //     0x2e3504: ldurb           w17, [x0, #-1]
    //     0x2e3508: and             x16, x17, x16, lsr #2
    //     0x2e350c: tst             x16, HEAP, lsr #32
    //     0x2e3510: b.eq            #0x2e3518
    //     0x2e3514: bl              #0x3e41ec
    // 0x2e3518: ldur            x1, [fp, #-0x10]
    // 0x2e351c: r17 = ", "
    //     0x2e351c: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2e3520: StoreField: r1->field_17 = r17
    //     0x2e3520: stur            w17, [x1, #0x17]
    // 0x2e3524: ldur            x0, [fp, #-8]
    // 0x2e3528: LoadField: d0 = r0->field_f
    //     0x2e3528: ldur            d0, [x0, #0xf]
    // 0x2e352c: r0 = inline_Allocate_Double()
    //     0x2e352c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2e3530: add             x0, x0, #0x10
    //     0x2e3534: cmp             x2, x0
    //     0x2e3538: b.ls            #0x2e35d0
    //     0x2e353c: str             x0, [THR, #0x50]  ; THR::top
    //     0x2e3540: sub             x0, x0, #0xf
    //     0x2e3544: movz            x2, #0xd148
    //     0x2e3548: movk            x2, #0x3, lsl #16
    //     0x2e354c: stur            x2, [x0, #-1]
    // 0x2e3550: StoreField: r0->field_7 = d0
    //     0x2e3550: stur            d0, [x0, #7]
    // 0x2e3554: str             x0, [SP, #8]
    // 0x2e3558: r0 = 1
    //     0x2e3558: movz            x0, #0x1
    // 0x2e355c: str             x0, [SP]
    // 0x2e3560: r0 = toStringAsFixed()
    //     0x2e3560: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e3564: ldur            x1, [fp, #-0x10]
    // 0x2e3568: ArrayStore: r1[3] = r0  ; List_4
    //     0x2e3568: add             x25, x1, #0x1b
    //     0x2e356c: str             w0, [x25]
    //     0x2e3570: tbz             w0, #0, #0x2e358c
    //     0x2e3574: ldurb           w16, [x1, #-1]
    //     0x2e3578: ldurb           w17, [x0, #-1]
    //     0x2e357c: and             x16, x17, x16, lsr #2
    //     0x2e3580: tst             x16, HEAP, lsr #32
    //     0x2e3584: b.eq            #0x2e358c
    //     0x2e3588: bl              #0x3e41ec
    // 0x2e358c: ldur            x0, [fp, #-0x10]
    // 0x2e3590: r17 = ")"
    //     0x2e3590: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e3594: StoreField: r0->field_1f = r17
    //     0x2e3594: stur            w17, [x0, #0x1f]
    // 0x2e3598: str             x0, [SP]
    // 0x2e359c: r0 = _interpolate()
    //     0x2e359c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e35a0: LeaveFrame
    //     0x2e35a0: mov             SP, fp
    //     0x2e35a4: ldp             fp, lr, [SP], #0x10
    // 0x2e35a8: ret
    //     0x2e35a8: ret             
    // 0x2e35ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e35ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e35b0: b               #0x2e3488
    // 0x2e35b4: SaveReg d0
    //     0x2e35b4: str             q0, [SP, #-0x10]!
    // 0x2e35b8: stp             x0, x2, [SP, #-0x10]!
    // 0x2e35bc: r0 = AllocateDouble()
    //     0x2e35bc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e35c0: mov             x1, x0
    // 0x2e35c4: ldp             x0, x2, [SP], #0x10
    // 0x2e35c8: RestoreReg d0
    //     0x2e35c8: ldr             q0, [SP], #0x10
    // 0x2e35cc: b               #0x2e34dc
    // 0x2e35d0: SaveReg d0
    //     0x2e35d0: str             q0, [SP, #-0x10]!
    // 0x2e35d4: SaveReg r1
    //     0x2e35d4: str             x1, [SP, #-8]!
    // 0x2e35d8: r0 = AllocateDouble()
    //     0x2e35d8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e35dc: RestoreReg r1
    //     0x2e35dc: ldr             x1, [SP], #8
    // 0x2e35e0: RestoreReg d0
    //     0x2e35e0: ldr             q0, [SP], #0x10
    // 0x2e35e4: b               #0x2e3550
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x3097b8, size: 0x40
    // 0x3097b8: EnterFrame
    //     0x3097b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3097bc: mov             fp, SP
    // 0x3097c0: AllocStack(0x8)
    //     0x3097c0: sub             SP, SP, #8
    // 0x3097c4: CheckStackOverflow
    //     0x3097c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3097c8: cmp             SP, x16
    //     0x3097cc: b.ls            #0x3097f0
    // 0x3097d0: ldr             x0, [fp, #0x10]
    // 0x3097d4: LoadField: r1 = r0->field_7
    //     0x3097d4: ldur            w1, [x0, #7]
    // 0x3097d8: DecompressPointer r1
    //     0x3097d8: add             x1, x1, HEAP, lsl #32
    // 0x3097dc: str             x1, [SP]
    // 0x3097e0: r0 = hashCode()
    //     0x3097e0: bl              #0x3085e8  ; [package:flutter/src/material/theme_data.dart] VisualDensity::hashCode
    // 0x3097e4: LeaveFrame
    //     0x3097e4: mov             SP, fp
    //     0x3097e8: ldp             fp, lr, [SP], #0x10
    // 0x3097ec: ret
    //     0x3097ec: ret             
    // 0x3097f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3097f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3097f4: b               #0x3097d0
  }
  _ ==(/* No info */) {
    // ** addr: 0x363ea8, size: 0x84
    // 0x363ea8: EnterFrame
    //     0x363ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x363eac: mov             fp, SP
    // 0x363eb0: AllocStack(0x10)
    //     0x363eb0: sub             SP, SP, #0x10
    // 0x363eb4: CheckStackOverflow
    //     0x363eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x363eb8: cmp             SP, x16
    //     0x363ebc: b.ls            #0x363f24
    // 0x363ec0: ldr             x0, [fp, #0x10]
    // 0x363ec4: cmp             w0, NULL
    // 0x363ec8: b.ne            #0x363edc
    // 0x363ecc: r0 = false
    //     0x363ecc: add             x0, NULL, #0x30  ; false
    // 0x363ed0: LeaveFrame
    //     0x363ed0: mov             SP, fp
    //     0x363ed4: ldp             fp, lr, [SP], #0x10
    // 0x363ed8: ret
    //     0x363ed8: ret             
    // 0x363edc: r1 = 59
    //     0x363edc: movz            x1, #0x3b
    // 0x363ee0: branchIfSmi(r0, 0x363eec)
    //     0x363ee0: tbz             w0, #0, #0x363eec
    // 0x363ee4: r1 = LoadClassIdInstr(r0)
    //     0x363ee4: ldur            x1, [x0, #-1]
    //     0x363ee8: ubfx            x1, x1, #0xc, #0x14
    // 0x363eec: cmp             x1, #0x355
    // 0x363ef0: b.ne            #0x363f14
    // 0x363ef4: ldr             x1, [fp, #0x18]
    // 0x363ef8: LoadField: r2 = r0->field_7
    //     0x363ef8: ldur            w2, [x0, #7]
    // 0x363efc: DecompressPointer r2
    //     0x363efc: add             x2, x2, HEAP, lsl #32
    // 0x363f00: LoadField: r0 = r1->field_7
    //     0x363f00: ldur            w0, [x1, #7]
    // 0x363f04: DecompressPointer r0
    //     0x363f04: add             x0, x0, HEAP, lsl #32
    // 0x363f08: stp             x0, x2, [SP]
    // 0x363f0c: r0 = ==()
    //     0x363f0c: bl              #0x350e60  ; [dart:ui] Offset::==
    // 0x363f10: b               #0x363f18
    // 0x363f14: r0 = false
    //     0x363f14: add             x0, NULL, #0x30  ; false
    // 0x363f18: LeaveFrame
    //     0x363f18: mov             SP, fp
    //     0x363f1c: ldp             fp, lr, [SP], #0x10
    // 0x363f20: ret
    //     0x363f20: ret             
    // 0x363f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x363f24: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x363f28: b               #0x363ec0
  }
  _ clampMagnitude(/* No info */) {
    // ** addr: 0x3beda4, size: 0x11c
    // 0x3beda4: EnterFrame
    //     0x3beda4: stp             fp, lr, [SP, #-0x10]!
    //     0x3beda8: mov             fp, SP
    // 0x3bedac: AllocStack(0x20)
    //     0x3bedac: sub             SP, SP, #0x20
    // 0x3bedb0: CheckStackOverflow
    //     0x3bedb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bedb4: cmp             SP, x16
    //     0x3bedb8: b.ls            #0x3beeb8
    // 0x3bedbc: ldr             x0, [fp, #0x20]
    // 0x3bedc0: LoadField: r1 = r0->field_7
    //     0x3bedc0: ldur            w1, [x0, #7]
    // 0x3bedc4: DecompressPointer r1
    //     0x3bedc4: add             x1, x1, HEAP, lsl #32
    // 0x3bedc8: stur            x1, [fp, #-8]
    // 0x3bedcc: str             x1, [SP]
    // 0x3bedd0: r0 = distanceSquared()
    //     0x3bedd0: bl              #0x3bef0c  ; [dart:ui] Offset::distanceSquared
    // 0x3bedd4: mov             v1.16b, v0.16b
    // 0x3bedd8: ldr             d0, [fp, #0x10]
    // 0x3beddc: fmul            d2, d0, d0
    // 0x3bede0: fcmp            d1, d2
    // 0x3bede4: b.le            #0x3bee44
    // 0x3bede8: ldur            x0, [fp, #-8]
    // 0x3bedec: LoadField: d1 = r0->field_7
    //     0x3bedec: ldur            d1, [x0, #7]
    // 0x3bedf0: fmul            d2, d1, d1
    // 0x3bedf4: LoadField: d1 = r0->field_f
    //     0x3bedf4: ldur            d1, [x0, #0xf]
    // 0x3bedf8: fmul            d3, d1, d1
    // 0x3bedfc: fadd            d1, d2, d3
    // 0x3bee00: fsqrt           d2, d1
    // 0x3bee04: str             x0, [SP, #8]
    // 0x3bee08: str             d2, [SP]
    // 0x3bee0c: r0 = /()
    //     0x3bee0c: bl              #0x3beec0  ; [dart:ui] Offset::/
    // 0x3bee10: str             x0, [SP, #8]
    // 0x3bee14: ldr             d0, [fp, #0x10]
    // 0x3bee18: str             d0, [SP]
    // 0x3bee1c: r0 = *()
    //     0x3bee1c: bl              #0x193df8  ; [dart:ui] Offset::*
    // 0x3bee20: stur            x0, [fp, #-0x10]
    // 0x3bee24: r0 = Velocity()
    //     0x3bee24: bl              #0x2139a8  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x3bee28: mov             x1, x0
    // 0x3bee2c: ldur            x0, [fp, #-0x10]
    // 0x3bee30: StoreField: r1->field_7 = r0
    //     0x3bee30: stur            w0, [x1, #7]
    // 0x3bee34: mov             x0, x1
    // 0x3bee38: LeaveFrame
    //     0x3bee38: mov             SP, fp
    //     0x3bee3c: ldp             fp, lr, [SP], #0x10
    // 0x3bee40: ret
    //     0x3bee40: ret             
    // 0x3bee44: ldr             d0, [fp, #0x18]
    // 0x3bee48: ldur            x0, [fp, #-8]
    // 0x3bee4c: fmul            d2, d0, d0
    // 0x3bee50: fcmp            d2, d1
    // 0x3bee54: b.le            #0x3beea8
    // 0x3bee58: LoadField: d1 = r0->field_7
    //     0x3bee58: ldur            d1, [x0, #7]
    // 0x3bee5c: fmul            d2, d1, d1
    // 0x3bee60: LoadField: d1 = r0->field_f
    //     0x3bee60: ldur            d1, [x0, #0xf]
    // 0x3bee64: fmul            d3, d1, d1
    // 0x3bee68: fadd            d1, d2, d3
    // 0x3bee6c: fsqrt           d2, d1
    // 0x3bee70: str             x0, [SP, #8]
    // 0x3bee74: str             d2, [SP]
    // 0x3bee78: r0 = /()
    //     0x3bee78: bl              #0x3beec0  ; [dart:ui] Offset::/
    // 0x3bee7c: str             x0, [SP, #8]
    // 0x3bee80: ldr             d0, [fp, #0x18]
    // 0x3bee84: str             d0, [SP]
    // 0x3bee88: r0 = *()
    //     0x3bee88: bl              #0x193df8  ; [dart:ui] Offset::*
    // 0x3bee8c: stur            x0, [fp, #-8]
    // 0x3bee90: r0 = Velocity()
    //     0x3bee90: bl              #0x2139a8  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x3bee94: ldur            x1, [fp, #-8]
    // 0x3bee98: StoreField: r0->field_7 = r1
    //     0x3bee98: stur            w1, [x0, #7]
    // 0x3bee9c: LeaveFrame
    //     0x3bee9c: mov             SP, fp
    //     0x3beea0: ldp             fp, lr, [SP], #0x10
    // 0x3beea4: ret
    //     0x3beea4: ret             
    // 0x3beea8: ldr             x0, [fp, #0x20]
    // 0x3beeac: LeaveFrame
    //     0x3beeac: mov             SP, fp
    //     0x3beeb0: ldp             fp, lr, [SP], #0x10
    // 0x3beeb4: ret
    //     0x3beeb4: ret             
    // 0x3beeb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3beeb8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3beebc: b               #0x3bedbc
  }
}
