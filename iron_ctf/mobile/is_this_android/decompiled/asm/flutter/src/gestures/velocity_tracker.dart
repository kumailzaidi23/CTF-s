// lib: , url: package:flutter/src/gestures/velocity_tracker.dart

// class id: 1048662, size: 0x8
class :: {
}

// class id: 840, size: 0x1c, field offset: 0x8
class VelocityTracker extends Object {

  _ getVelocityEstimate(/* No info */) {
    // ** addr: 0x334f38, size: 0x868
    // 0x334f38: EnterFrame
    //     0x334f38: stp             fp, lr, [SP, #-0x10]!
    //     0x334f3c: mov             fp, SP
    // 0x334f40: AllocStack(0xa8)
    //     0x334f40: sub             SP, SP, #0xa8
    // 0x334f44: SetupParameters(VelocityTracker this /* r1 => r0, fp-0x8 */)
    //     0x334f44: mov             x0, x1
    //     0x334f48: stur            x1, [fp, #-8]
    // 0x334f4c: CheckStackOverflow
    //     0x334f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x334f50: cmp             SP, x16
    //     0x334f54: b.ls            #0x3356f0
    // 0x334f58: mov             x1, x0
    // 0x334f5c: r0 = _sinceLastSample()
    //     0x334f5c: bl              #0x3365c4  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0x334f60: mov             x1, x0
    // 0x334f64: r0 = elapsedMilliseconds()
    //     0x334f64: bl              #0x336454  ; [dart:core] Stopwatch::elapsedMilliseconds
    // 0x334f68: cmp             x0, #0x28
    // 0x334f6c: b.le            #0x334f84
    // 0x334f70: r0 = Instance_VelocityEstimate
    //     0x334f70: add             x0, PP, #0x13, lsl #12  ; [pp+0x13890] Obj!VelocityEstimate@40d101
    //     0x334f74: ldr             x0, [x0, #0x890]
    // 0x334f78: LeaveFrame
    //     0x334f78: mov             SP, fp
    //     0x334f7c: ldp             fp, lr, [SP], #0x10
    // 0x334f80: ret
    //     0x334f80: ret             
    // 0x334f84: ldur            x0, [fp, #-8]
    // 0x334f88: r1 = <double>
    //     0x334f88: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x334f8c: r2 = 0
    //     0x334f8c: movz            x2, #0
    // 0x334f90: r0 = _GrowableList()
    //     0x334f90: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x334f94: r1 = <double>
    //     0x334f94: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x334f98: r2 = 0
    //     0x334f98: movz            x2, #0
    // 0x334f9c: stur            x0, [fp, #-0x10]
    // 0x334fa0: r0 = _GrowableList()
    //     0x334fa0: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x334fa4: r1 = <double>
    //     0x334fa4: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x334fa8: r2 = 0
    //     0x334fa8: movz            x2, #0
    // 0x334fac: stur            x0, [fp, #-0x18]
    // 0x334fb0: r0 = _GrowableList()
    //     0x334fb0: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x334fb4: r1 = <double>
    //     0x334fb4: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x334fb8: r2 = 0
    //     0x334fb8: movz            x2, #0
    // 0x334fbc: stur            x0, [fp, #-0x20]
    // 0x334fc0: r0 = _GrowableList()
    //     0x334fc0: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x334fc4: mov             x2, x0
    // 0x334fc8: ldur            x0, [fp, #-8]
    // 0x334fcc: stur            x2, [fp, #-0x80]
    // 0x334fd0: LoadField: r3 = r0->field_13
    //     0x334fd0: ldur            x3, [x0, #0x13]
    // 0x334fd4: LoadField: r4 = r0->field_f
    //     0x334fd4: ldur            w4, [x0, #0xf]
    // 0x334fd8: DecompressPointer r4
    //     0x334fd8: add             x4, x4, HEAP, lsl #32
    // 0x334fdc: stur            x4, [fp, #-0x78]
    // 0x334fe0: LoadField: r0 = r4->field_b
    //     0x334fe0: ldur            w0, [x4, #0xb]
    // 0x334fe4: r5 = LoadInt32Instr(r0)
    //     0x334fe4: sbfx            x5, x0, #1, #0x1f
    // 0x334fe8: mov             x0, x5
    // 0x334fec: mov             x1, x3
    // 0x334ff0: stur            x5, [fp, #-0x70]
    // 0x334ff4: cmp             x1, x0
    // 0x334ff8: b.hs            #0x3356f8
    // 0x334ffc: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x334ffc: add             x16, x4, x3, lsl #2
    //     0x335000: ldur            w6, [x16, #0xf]
    // 0x335004: DecompressPointer r6
    //     0x335004: add             x6, x6, HEAP, lsl #32
    // 0x335008: stur            x6, [fp, #-0x68]
    // 0x33500c: cmp             w6, NULL
    // 0x335010: b.ne            #0x335024
    // 0x335014: r0 = Null
    //     0x335014: mov             x0, NULL
    // 0x335018: LeaveFrame
    //     0x335018: mov             SP, fp
    //     0x33501c: ldp             fp, lr, [SP], #0x10
    // 0x335020: ret
    //     0x335020: ret             
    // 0x335024: LoadField: r7 = r6->field_7
    //     0x335024: ldur            w7, [x6, #7]
    // 0x335028: DecompressPointer r7
    //     0x335028: add             x7, x7, HEAP, lsl #32
    // 0x33502c: stur            x7, [fp, #-0x60]
    // 0x335030: LoadField: r8 = r7->field_7
    //     0x335030: ldur            x8, [x7, #7]
    // 0x335034: stur            x8, [fp, #-0x58]
    // 0x335038: mov             x13, x3
    // 0x33503c: mov             x12, x6
    // 0x335040: mov             x11, x7
    // 0x335044: r14 = 0
    //     0x335044: movz            x14, #0
    // 0x335048: ldur            x10, [fp, #-0x10]
    // 0x33504c: ldur            x9, [fp, #-0x18]
    // 0x335050: ldur            x3, [fp, #-0x20]
    // 0x335054: stur            x14, [fp, #-0x38]
    // 0x335058: stur            x13, [fp, #-0x40]
    // 0x33505c: stur            x12, [fp, #-0x48]
    // 0x335060: stur            x11, [fp, #-0x50]
    // 0x335064: CheckStackOverflow
    //     0x335064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x335068: cmp             SP, x16
    //     0x33506c: b.ls            #0x3356fc
    // 0x335070: mov             x0, x5
    // 0x335074: mov             x1, x13
    // 0x335078: cmp             x1, x0
    // 0x33507c: b.hs            #0x335704
    // 0x335080: ArrayLoad: r19 = r4[r13]  ; Unknown_4
    //     0x335080: add             x16, x4, x13, lsl #2
    //     0x335084: ldur            w19, [x16, #0xf]
    // 0x335088: DecompressPointer r19
    //     0x335088: add             x19, x19, HEAP, lsl #32
    // 0x33508c: stur            x19, [fp, #-0x30]
    // 0x335090: cmp             w19, NULL
    // 0x335094: b.eq            #0x335458
    // 0x335098: LoadField: r20 = r19->field_7
    //     0x335098: ldur            w20, [x19, #7]
    // 0x33509c: DecompressPointer r20
    //     0x33509c: add             x20, x20, HEAP, lsl #32
    // 0x3350a0: stur            x20, [fp, #-8]
    // 0x3350a4: LoadField: r23 = r20->field_7
    //     0x3350a4: ldur            x23, [x20, #7]
    // 0x3350a8: stur            x23, [fp, #-0x28]
    // 0x3350ac: sub             x24, x8, x23
    // 0x3350b0: r0 = BoxInt64Instr(r24)
    //     0x3350b0: sbfiz           x0, x24, #1, #0x1f
    //     0x3350b4: cmp             x24, x0, asr #1
    //     0x3350b8: b.eq            #0x3350c4
    //     0x3350bc: bl              #0x35ab84
    //     0x3350c0: stur            x24, [x0, #7]
    // 0x3350c4: stp             x0, NULL, [SP]
    // 0x3350c8: r0 = _Double.fromInteger()
    //     0x3350c8: bl              #0x1c117c  ; [dart:core] _Double::_Double.fromInteger
    // 0x3350cc: LoadField: d0 = r0->field_7
    //     0x3350cc: ldur            d0, [x0, #7]
    // 0x3350d0: d1 = 1000.000000
    //     0x3350d0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11078] IMM: double(1000) from 0x408f400000000000
    //     0x3350d4: ldr             d1, [x17, #0x78]
    // 0x3350d8: fdiv            d2, d0, d1
    // 0x3350dc: ldur            x2, [fp, #-0x50]
    // 0x3350e0: stur            d2, [fp, #-0x90]
    // 0x3350e4: LoadField: r0 = r2->field_7
    //     0x3350e4: ldur            x0, [x2, #7]
    // 0x3350e8: ldur            x1, [fp, #-0x28]
    // 0x3350ec: sub             x3, x1, x0
    // 0x3350f0: tbz             x3, #0x3f, #0x3350fc
    // 0x3350f4: neg             x0, x3
    // 0x3350f8: mov             x3, x0
    // 0x3350fc: r0 = BoxInt64Instr(r3)
    //     0x3350fc: sbfiz           x0, x3, #1, #0x1f
    //     0x335100: cmp             x3, x0, asr #1
    //     0x335104: b.eq            #0x335110
    //     0x335108: bl              #0x35ac38
    //     0x33510c: stur            x3, [x0, #7]
    // 0x335110: stp             x0, NULL, [SP]
    // 0x335114: r0 = _Double.fromInteger()
    //     0x335114: bl              #0x1c117c  ; [dart:core] _Double::_Double.fromInteger
    // 0x335118: LoadField: d0 = r0->field_7
    //     0x335118: ldur            d0, [x0, #7]
    // 0x33511c: d1 = 1000.000000
    //     0x33511c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11078] IMM: double(1000) from 0x408f400000000000
    //     0x335120: ldr             d1, [x17, #0x78]
    // 0x335124: fdiv            d2, d0, d1
    // 0x335128: ldur            d0, [fp, #-0x90]
    // 0x33512c: d3 = 100.000000
    //     0x33512c: ldr             d3, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x335130: fcmp            d0, d3
    // 0x335134: b.gt            #0x335440
    // 0x335138: d4 = 40.000000
    //     0x335138: ldr             d4, [PP, #0x3740]  ; [pp+0x3740] IMM: double(40) from 0x4044000000000000
    // 0x33513c: fcmp            d2, d4
    // 0x335140: b.gt            #0x335434
    // 0x335144: ldur            x0, [fp, #-0x10]
    // 0x335148: ldur            x12, [fp, #-0x30]
    // 0x33514c: LoadField: r2 = r12->field_b
    //     0x33514c: ldur            w2, [x12, #0xb]
    // 0x335150: DecompressPointer r2
    //     0x335150: add             x2, x2, HEAP, lsl #32
    // 0x335154: stur            x2, [fp, #-0x88]
    // 0x335158: LoadField: d2 = r2->field_7
    //     0x335158: ldur            d2, [x2, #7]
    // 0x33515c: stur            d2, [fp, #-0x98]
    // 0x335160: LoadField: r1 = r0->field_b
    //     0x335160: ldur            w1, [x0, #0xb]
    // 0x335164: LoadField: r3 = r0->field_f
    //     0x335164: ldur            w3, [x0, #0xf]
    // 0x335168: DecompressPointer r3
    //     0x335168: add             x3, x3, HEAP, lsl #32
    // 0x33516c: LoadField: r4 = r3->field_b
    //     0x33516c: ldur            w4, [x3, #0xb]
    // 0x335170: r3 = LoadInt32Instr(r1)
    //     0x335170: sbfx            x3, x1, #1, #0x1f
    // 0x335174: stur            x3, [fp, #-0x28]
    // 0x335178: r1 = LoadInt32Instr(r4)
    //     0x335178: sbfx            x1, x4, #1, #0x1f
    // 0x33517c: cmp             x3, x1
    // 0x335180: b.ne            #0x33518c
    // 0x335184: mov             x1, x0
    // 0x335188: r0 = _growToNextCapacity()
    //     0x335188: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x33518c: ldur            x2, [fp, #-0x10]
    // 0x335190: ldur            x5, [fp, #-0x18]
    // 0x335194: ldur            x3, [fp, #-0x88]
    // 0x335198: ldur            d0, [fp, #-0x98]
    // 0x33519c: ldur            x4, [fp, #-0x28]
    // 0x3351a0: add             x0, x4, #1
    // 0x3351a4: lsl             x1, x0, #1
    // 0x3351a8: StoreField: r2->field_b = r1
    //     0x3351a8: stur            w1, [x2, #0xb]
    // 0x3351ac: mov             x1, x4
    // 0x3351b0: cmp             x1, x0
    // 0x3351b4: b.hs            #0x335708
    // 0x3351b8: LoadField: r1 = r2->field_f
    //     0x3351b8: ldur            w1, [x2, #0xf]
    // 0x3351bc: DecompressPointer r1
    //     0x3351bc: add             x1, x1, HEAP, lsl #32
    // 0x3351c0: r0 = inline_Allocate_Double()
    //     0x3351c0: ldp             x0, x6, [THR, #0x50]  ; THR::top
    //     0x3351c4: add             x0, x0, #0x10
    //     0x3351c8: cmp             x6, x0
    //     0x3351cc: b.ls            #0x33570c
    //     0x3351d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x3351d4: sub             x0, x0, #0xf
    //     0x3351d8: movz            x6, #0xd15c
    //     0x3351dc: movk            x6, #0x3, lsl #16
    //     0x3351e0: stur            x6, [x0, #-1]
    // 0x3351e4: StoreField: r0->field_7 = d0
    //     0x3351e4: stur            d0, [x0, #7]
    // 0x3351e8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3351e8: add             x25, x1, x4, lsl #2
    //     0x3351ec: add             x25, x25, #0xf
    //     0x3351f0: str             w0, [x25]
    //     0x3351f4: tbz             w0, #0, #0x335210
    //     0x3351f8: ldurb           w16, [x1, #-1]
    //     0x3351fc: ldurb           w17, [x0, #-1]
    //     0x335200: and             x16, x17, x16, lsr #2
    //     0x335204: tst             x16, HEAP, lsr #32
    //     0x335208: b.eq            #0x335210
    //     0x33520c: bl              #0x358ad0
    // 0x335210: LoadField: d0 = r3->field_f
    //     0x335210: ldur            d0, [x3, #0xf]
    // 0x335214: stur            d0, [fp, #-0x98]
    // 0x335218: LoadField: r0 = r5->field_b
    //     0x335218: ldur            w0, [x5, #0xb]
    // 0x33521c: LoadField: r1 = r5->field_f
    //     0x33521c: ldur            w1, [x5, #0xf]
    // 0x335220: DecompressPointer r1
    //     0x335220: add             x1, x1, HEAP, lsl #32
    // 0x335224: LoadField: r3 = r1->field_b
    //     0x335224: ldur            w3, [x1, #0xb]
    // 0x335228: r4 = LoadInt32Instr(r0)
    //     0x335228: sbfx            x4, x0, #1, #0x1f
    // 0x33522c: stur            x4, [fp, #-0x28]
    // 0x335230: r0 = LoadInt32Instr(r3)
    //     0x335230: sbfx            x0, x3, #1, #0x1f
    // 0x335234: cmp             x4, x0
    // 0x335238: b.ne            #0x335244
    // 0x33523c: mov             x1, x5
    // 0x335240: r0 = _growToNextCapacity()
    //     0x335240: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x335244: ldur            x2, [fp, #-0x18]
    // 0x335248: ldur            x4, [fp, #-0x20]
    // 0x33524c: ldur            d0, [fp, #-0x98]
    // 0x335250: ldur            x3, [fp, #-0x28]
    // 0x335254: add             x0, x3, #1
    // 0x335258: lsl             x1, x0, #1
    // 0x33525c: StoreField: r2->field_b = r1
    //     0x33525c: stur            w1, [x2, #0xb]
    // 0x335260: mov             x1, x3
    // 0x335264: cmp             x1, x0
    // 0x335268: b.hs            #0x335734
    // 0x33526c: LoadField: r1 = r2->field_f
    //     0x33526c: ldur            w1, [x2, #0xf]
    // 0x335270: DecompressPointer r1
    //     0x335270: add             x1, x1, HEAP, lsl #32
    // 0x335274: r0 = inline_Allocate_Double()
    //     0x335274: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x335278: add             x0, x0, #0x10
    //     0x33527c: cmp             x5, x0
    //     0x335280: b.ls            #0x335738
    //     0x335284: str             x0, [THR, #0x50]  ; THR::top
    //     0x335288: sub             x0, x0, #0xf
    //     0x33528c: movz            x5, #0xd15c
    //     0x335290: movk            x5, #0x3, lsl #16
    //     0x335294: stur            x5, [x0, #-1]
    // 0x335298: StoreField: r0->field_7 = d0
    //     0x335298: stur            d0, [x0, #7]
    // 0x33529c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x33529c: add             x25, x1, x3, lsl #2
    //     0x3352a0: add             x25, x25, #0xf
    //     0x3352a4: str             w0, [x25]
    //     0x3352a8: tbz             w0, #0, #0x3352c4
    //     0x3352ac: ldurb           w16, [x1, #-1]
    //     0x3352b0: ldurb           w17, [x0, #-1]
    //     0x3352b4: and             x16, x17, x16, lsr #2
    //     0x3352b8: tst             x16, HEAP, lsr #32
    //     0x3352bc: b.eq            #0x3352c4
    //     0x3352c0: bl              #0x358ad0
    // 0x3352c4: LoadField: r0 = r4->field_b
    //     0x3352c4: ldur            w0, [x4, #0xb]
    // 0x3352c8: LoadField: r1 = r4->field_f
    //     0x3352c8: ldur            w1, [x4, #0xf]
    // 0x3352cc: DecompressPointer r1
    //     0x3352cc: add             x1, x1, HEAP, lsl #32
    // 0x3352d0: LoadField: r3 = r1->field_b
    //     0x3352d0: ldur            w3, [x1, #0xb]
    // 0x3352d4: r5 = LoadInt32Instr(r0)
    //     0x3352d4: sbfx            x5, x0, #1, #0x1f
    // 0x3352d8: stur            x5, [fp, #-0x28]
    // 0x3352dc: r0 = LoadInt32Instr(r3)
    //     0x3352dc: sbfx            x0, x3, #1, #0x1f
    // 0x3352e0: cmp             x5, x0
    // 0x3352e4: b.ne            #0x3352f0
    // 0x3352e8: mov             x1, x4
    // 0x3352ec: r0 = _growToNextCapacity()
    //     0x3352ec: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3352f0: ldur            x2, [fp, #-0x20]
    // 0x3352f4: ldur            x4, [fp, #-0x80]
    // 0x3352f8: ldur            d0, [fp, #-0x90]
    // 0x3352fc: ldur            x3, [fp, #-0x28]
    // 0x335300: add             x0, x3, #1
    // 0x335304: lsl             x1, x0, #1
    // 0x335308: StoreField: r2->field_b = r1
    //     0x335308: stur            w1, [x2, #0xb]
    // 0x33530c: mov             x1, x3
    // 0x335310: cmp             x1, x0
    // 0x335314: b.hs            #0x335758
    // 0x335318: LoadField: r0 = r2->field_f
    //     0x335318: ldur            w0, [x2, #0xf]
    // 0x33531c: DecompressPointer r0
    //     0x33531c: add             x0, x0, HEAP, lsl #32
    // 0x335320: add             x1, x0, x3, lsl #2
    // 0x335324: r16 = 1.000000
    //     0x335324: ldr             x16, [PP, #0x2a08]  ; [pp+0x2a08] 1
    // 0x335328: StoreField: r1->field_f = r16
    //     0x335328: stur            w16, [x1, #0xf]
    // 0x33532c: fneg            d1, d0
    // 0x335330: stur            d1, [fp, #-0x98]
    // 0x335334: LoadField: r0 = r4->field_b
    //     0x335334: ldur            w0, [x4, #0xb]
    // 0x335338: LoadField: r1 = r4->field_f
    //     0x335338: ldur            w1, [x4, #0xf]
    // 0x33533c: DecompressPointer r1
    //     0x33533c: add             x1, x1, HEAP, lsl #32
    // 0x335340: LoadField: r3 = r1->field_b
    //     0x335340: ldur            w3, [x1, #0xb]
    // 0x335344: r5 = LoadInt32Instr(r0)
    //     0x335344: sbfx            x5, x0, #1, #0x1f
    // 0x335348: stur            x5, [fp, #-0x28]
    // 0x33534c: r0 = LoadInt32Instr(r3)
    //     0x33534c: sbfx            x0, x3, #1, #0x1f
    // 0x335350: cmp             x5, x0
    // 0x335354: b.ne            #0x335360
    // 0x335358: mov             x1, x4
    // 0x33535c: r0 = _growToNextCapacity()
    //     0x33535c: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x335360: ldur            x2, [fp, #-0x80]
    // 0x335364: ldur            x4, [fp, #-0x40]
    // 0x335368: ldur            d0, [fp, #-0x98]
    // 0x33536c: ldur            x3, [fp, #-0x28]
    // 0x335370: add             x0, x3, #1
    // 0x335374: lsl             x1, x0, #1
    // 0x335378: StoreField: r2->field_b = r1
    //     0x335378: stur            w1, [x2, #0xb]
    // 0x33537c: mov             x1, x3
    // 0x335380: cmp             x1, x0
    // 0x335384: b.hs            #0x33575c
    // 0x335388: LoadField: r1 = r2->field_f
    //     0x335388: ldur            w1, [x2, #0xf]
    // 0x33538c: DecompressPointer r1
    //     0x33538c: add             x1, x1, HEAP, lsl #32
    // 0x335390: r0 = inline_Allocate_Double()
    //     0x335390: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x335394: add             x0, x0, #0x10
    //     0x335398: cmp             x5, x0
    //     0x33539c: b.ls            #0x335760
    //     0x3353a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x3353a4: sub             x0, x0, #0xf
    //     0x3353a8: movz            x5, #0xd15c
    //     0x3353ac: movk            x5, #0x3, lsl #16
    //     0x3353b0: stur            x5, [x0, #-1]
    // 0x3353b4: StoreField: r0->field_7 = d0
    //     0x3353b4: stur            d0, [x0, #7]
    // 0x3353b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3353b8: add             x25, x1, x3, lsl #2
    //     0x3353bc: add             x25, x25, #0xf
    //     0x3353c0: str             w0, [x25]
    //     0x3353c4: tbz             w0, #0, #0x3353e0
    //     0x3353c8: ldurb           w16, [x1, #-1]
    //     0x3353cc: ldurb           w17, [x0, #-1]
    //     0x3353d0: and             x16, x17, x16, lsr #2
    //     0x3353d4: tst             x16, HEAP, lsr #32
    //     0x3353d8: b.eq            #0x3353e0
    //     0x3353dc: bl              #0x358ad0
    // 0x3353e0: cbnz            x4, #0x3353ec
    // 0x3353e4: r1 = 20
    //     0x3353e4: movz            x1, #0x14
    // 0x3353e8: b               #0x3353f0
    // 0x3353ec: mov             x1, x4
    // 0x3353f0: ldur            x0, [fp, #-0x38]
    // 0x3353f4: sub             x13, x1, #1
    // 0x3353f8: add             x14, x0, #1
    // 0x3353fc: cmp             x14, #0x14
    // 0x335400: b.ge            #0x335424
    // 0x335404: ldur            x12, [fp, #-0x30]
    // 0x335408: ldur            x11, [fp, #-8]
    // 0x33540c: ldur            x4, [fp, #-0x78]
    // 0x335410: ldur            x7, [fp, #-0x60]
    // 0x335414: ldur            x8, [fp, #-0x58]
    // 0x335418: ldur            x5, [fp, #-0x70]
    // 0x33541c: ldur            x6, [fp, #-0x68]
    // 0x335420: b               #0x335048
    // 0x335424: mov             x3, x14
    // 0x335428: ldur            x1, [fp, #-0x30]
    // 0x33542c: ldur            x0, [fp, #-8]
    // 0x335430: b               #0x335468
    // 0x335434: ldur            x2, [fp, #-0x80]
    // 0x335438: ldur            x0, [fp, #-0x38]
    // 0x33543c: b               #0x335448
    // 0x335440: ldur            x2, [fp, #-0x80]
    // 0x335444: ldur            x0, [fp, #-0x38]
    // 0x335448: mov             x3, x0
    // 0x33544c: ldur            x1, [fp, #-0x48]
    // 0x335450: ldur            x0, [fp, #-0x50]
    // 0x335454: b               #0x335468
    // 0x335458: mov             x0, x14
    // 0x33545c: mov             x3, x0
    // 0x335460: ldur            x1, [fp, #-0x48]
    // 0x335464: ldur            x0, [fp, #-0x50]
    // 0x335468: stur            x1, [fp, #-8]
    // 0x33546c: stur            x0, [fp, #-0x30]
    // 0x335470: cmp             x3, #3
    // 0x335474: b.lt            #0x33566c
    // 0x335478: ldur            x4, [fp, #-0x10]
    // 0x33547c: ldur            x3, [fp, #-0x20]
    // 0x335480: r0 = LeastSquaresSolver()
    //     0x335480: bl              #0x336448  ; AllocateLeastSquaresSolverStub -> LeastSquaresSolver (size=0x14)
    // 0x335484: mov             x1, x0
    // 0x335488: ldur            x0, [fp, #-0x80]
    // 0x33548c: StoreField: r1->field_7 = r0
    //     0x33548c: stur            w0, [x1, #7]
    // 0x335490: ldur            x2, [fp, #-0x10]
    // 0x335494: StoreField: r1->field_b = r2
    //     0x335494: stur            w2, [x1, #0xb]
    // 0x335498: ldur            x2, [fp, #-0x20]
    // 0x33549c: StoreField: r1->field_f = r2
    //     0x33549c: stur            w2, [x1, #0xf]
    // 0x3354a0: r0 = solve()
    //     0x3354a0: bl              #0x3357ac  ; [package:flutter/src/gestures/lsq_solver.dart] LeastSquaresSolver::solve
    // 0x3354a4: stur            x0, [fp, #-0x10]
    // 0x3354a8: cmp             w0, NULL
    // 0x3354ac: b.eq            #0x335658
    // 0x3354b0: ldur            x3, [fp, #-0x18]
    // 0x3354b4: ldur            x2, [fp, #-0x20]
    // 0x3354b8: ldur            x1, [fp, #-0x80]
    // 0x3354bc: r0 = LeastSquaresSolver()
    //     0x3354bc: bl              #0x336448  ; AllocateLeastSquaresSolverStub -> LeastSquaresSolver (size=0x14)
    // 0x3354c0: mov             x1, x0
    // 0x3354c4: ldur            x0, [fp, #-0x80]
    // 0x3354c8: StoreField: r1->field_7 = r0
    //     0x3354c8: stur            w0, [x1, #7]
    // 0x3354cc: ldur            x0, [fp, #-0x18]
    // 0x3354d0: StoreField: r1->field_b = r0
    //     0x3354d0: stur            w0, [x1, #0xb]
    // 0x3354d4: ldur            x0, [fp, #-0x20]
    // 0x3354d8: StoreField: r1->field_f = r0
    //     0x3354d8: stur            w0, [x1, #0xf]
    // 0x3354dc: r0 = solve()
    //     0x3354dc: bl              #0x3357ac  ; [package:flutter/src/gestures/lsq_solver.dart] LeastSquaresSolver::solve
    // 0x3354e0: mov             x2, x0
    // 0x3354e4: stur            x2, [fp, #-0x18]
    // 0x3354e8: cmp             w2, NULL
    // 0x3354ec: b.eq            #0x335644
    // 0x3354f0: ldur            x7, [fp, #-0x60]
    // 0x3354f4: ldur            x5, [fp, #-8]
    // 0x3354f8: ldur            x3, [fp, #-0x10]
    // 0x3354fc: ldur            x6, [fp, #-0x68]
    // 0x335500: ldur            x4, [fp, #-0x30]
    // 0x335504: d0 = 1000.000000
    //     0x335504: add             x17, PP, #0x11, lsl #12  ; [pp+0x11078] IMM: double(1000) from 0x408f400000000000
    //     0x335508: ldr             d0, [x17, #0x78]
    // 0x33550c: LoadField: r8 = r3->field_7
    //     0x33550c: ldur            w8, [x3, #7]
    // 0x335510: DecompressPointer r8
    //     0x335510: add             x8, x8, HEAP, lsl #32
    // 0x335514: LoadField: r0 = r8->field_13
    //     0x335514: ldur            w0, [x8, #0x13]
    // 0x335518: r1 = LoadInt32Instr(r0)
    //     0x335518: sbfx            x1, x0, #1, #0x1f
    // 0x33551c: mov             x0, x1
    // 0x335520: r1 = 1
    //     0x335520: movz            x1, #0x1
    // 0x335524: cmp             x1, x0
    // 0x335528: b.hs            #0x335780
    // 0x33552c: LoadField: d1 = r8->field_1f
    //     0x33552c: ldur            d1, [x8, #0x1f]
    // 0x335530: fmul            d2, d1, d0
    // 0x335534: stur            d2, [fp, #-0x98]
    // 0x335538: LoadField: r8 = r2->field_7
    //     0x335538: ldur            w8, [x2, #7]
    // 0x33553c: DecompressPointer r8
    //     0x33553c: add             x8, x8, HEAP, lsl #32
    // 0x335540: LoadField: r0 = r8->field_13
    //     0x335540: ldur            w0, [x8, #0x13]
    // 0x335544: r1 = LoadInt32Instr(r0)
    //     0x335544: sbfx            x1, x0, #1, #0x1f
    // 0x335548: mov             x0, x1
    // 0x33554c: r1 = 1
    //     0x33554c: movz            x1, #0x1
    // 0x335550: cmp             x1, x0
    // 0x335554: b.hs            #0x335784
    // 0x335558: LoadField: d1 = r8->field_1f
    //     0x335558: ldur            d1, [x8, #0x1f]
    // 0x33555c: fmul            d3, d1, d0
    // 0x335560: stur            d3, [fp, #-0x90]
    // 0x335564: r0 = Offset()
    //     0x335564: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x335568: ldur            d0, [fp, #-0x98]
    // 0x33556c: stur            x0, [fp, #-0x20]
    // 0x335570: StoreField: r0->field_7 = d0
    //     0x335570: stur            d0, [x0, #7]
    // 0x335574: ldur            d0, [fp, #-0x90]
    // 0x335578: StoreField: r0->field_f = d0
    //     0x335578: stur            d0, [x0, #0xf]
    // 0x33557c: ldur            x1, [fp, #-0x10]
    // 0x335580: LoadField: r2 = r1->field_b
    //     0x335580: ldur            w2, [x1, #0xb]
    // 0x335584: DecompressPointer r2
    //     0x335584: add             x2, x2, HEAP, lsl #32
    // 0x335588: r16 = Sentinel
    //     0x335588: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33558c: cmp             w2, w16
    // 0x335590: b.eq            #0x335788
    // 0x335594: ldur            x1, [fp, #-0x18]
    // 0x335598: LoadField: r3 = r1->field_b
    //     0x335598: ldur            w3, [x1, #0xb]
    // 0x33559c: DecompressPointer r3
    //     0x33559c: add             x3, x3, HEAP, lsl #32
    // 0x3355a0: r16 = Sentinel
    //     0x3355a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3355a4: cmp             w3, w16
    // 0x3355a8: b.eq            #0x335794
    // 0x3355ac: LoadField: d0 = r2->field_7
    //     0x3355ac: ldur            d0, [x2, #7]
    // 0x3355b0: LoadField: d1 = r3->field_7
    //     0x3355b0: ldur            d1, [x3, #7]
    // 0x3355b4: fmul            d2, d0, d1
    // 0x3355b8: ldur            x1, [fp, #-0x60]
    // 0x3355bc: stur            d2, [fp, #-0x90]
    // 0x3355c0: LoadField: r2 = r1->field_7
    //     0x3355c0: ldur            x2, [x1, #7]
    // 0x3355c4: ldur            x3, [fp, #-0x30]
    // 0x3355c8: LoadField: r1 = r3->field_7
    //     0x3355c8: ldur            x1, [x3, #7]
    // 0x3355cc: sub             x3, x2, x1
    // 0x3355d0: stur            x3, [fp, #-0x28]
    // 0x3355d4: r0 = Duration()
    //     0x3355d4: bl              #0x16ed10  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x3355d8: mov             x3, x0
    // 0x3355dc: ldur            x0, [fp, #-0x28]
    // 0x3355e0: stur            x3, [fp, #-0x10]
    // 0x3355e4: StoreField: r3->field_7 = r0
    //     0x3355e4: stur            x0, [x3, #7]
    // 0x3355e8: ldur            x0, [fp, #-0x68]
    // 0x3355ec: LoadField: r1 = r0->field_b
    //     0x3355ec: ldur            w1, [x0, #0xb]
    // 0x3355f0: DecompressPointer r1
    //     0x3355f0: add             x1, x1, HEAP, lsl #32
    // 0x3355f4: ldur            x2, [fp, #-8]
    // 0x3355f8: LoadField: r0 = r2->field_b
    //     0x3355f8: ldur            w0, [x2, #0xb]
    // 0x3355fc: DecompressPointer r0
    //     0x3355fc: add             x0, x0, HEAP, lsl #32
    // 0x335600: mov             x2, x0
    // 0x335604: r0 = -()
    //     0x335604: bl              #0x166dd0  ; [dart:ui] Offset::-
    // 0x335608: stur            x0, [fp, #-0x18]
    // 0x33560c: r0 = VelocityEstimate()
    //     0x33560c: bl              #0x3357a0  ; AllocateVelocityEstimateStub -> VelocityEstimate (size=0x1c)
    // 0x335610: mov             x1, x0
    // 0x335614: ldur            x0, [fp, #-0x20]
    // 0x335618: StoreField: r1->field_7 = r0
    //     0x335618: stur            w0, [x1, #7]
    // 0x33561c: ldur            d0, [fp, #-0x90]
    // 0x335620: StoreField: r1->field_b = d0
    //     0x335620: stur            d0, [x1, #0xb]
    // 0x335624: ldur            x0, [fp, #-0x10]
    // 0x335628: StoreField: r1->field_13 = r0
    //     0x335628: stur            w0, [x1, #0x13]
    // 0x33562c: ldur            x0, [fp, #-0x18]
    // 0x335630: StoreField: r1->field_17 = r0
    //     0x335630: stur            w0, [x1, #0x17]
    // 0x335634: mov             x0, x1
    // 0x335638: LeaveFrame
    //     0x335638: mov             SP, fp
    //     0x33563c: ldp             fp, lr, [SP], #0x10
    // 0x335640: ret
    //     0x335640: ret             
    // 0x335644: ldur            x1, [fp, #-0x60]
    // 0x335648: ldur            x2, [fp, #-8]
    // 0x33564c: ldur            x0, [fp, #-0x68]
    // 0x335650: ldur            x3, [fp, #-0x30]
    // 0x335654: b               #0x33567c
    // 0x335658: ldur            x1, [fp, #-0x60]
    // 0x33565c: ldur            x2, [fp, #-8]
    // 0x335660: ldur            x0, [fp, #-0x68]
    // 0x335664: ldur            x3, [fp, #-0x30]
    // 0x335668: b               #0x33567c
    // 0x33566c: mov             x2, x1
    // 0x335670: ldur            x1, [fp, #-0x60]
    // 0x335674: mov             x3, x0
    // 0x335678: ldur            x0, [fp, #-0x68]
    // 0x33567c: LoadField: r4 = r1->field_7
    //     0x33567c: ldur            x4, [x1, #7]
    // 0x335680: LoadField: r1 = r3->field_7
    //     0x335680: ldur            x1, [x3, #7]
    // 0x335684: sub             x3, x4, x1
    // 0x335688: stur            x3, [fp, #-0x28]
    // 0x33568c: r0 = Duration()
    //     0x33568c: bl              #0x16ed10  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x335690: mov             x3, x0
    // 0x335694: ldur            x0, [fp, #-0x28]
    // 0x335698: stur            x3, [fp, #-0x10]
    // 0x33569c: StoreField: r3->field_7 = r0
    //     0x33569c: stur            x0, [x3, #7]
    // 0x3356a0: ldur            x0, [fp, #-0x68]
    // 0x3356a4: LoadField: r1 = r0->field_b
    //     0x3356a4: ldur            w1, [x0, #0xb]
    // 0x3356a8: DecompressPointer r1
    //     0x3356a8: add             x1, x1, HEAP, lsl #32
    // 0x3356ac: ldur            x0, [fp, #-8]
    // 0x3356b0: LoadField: r2 = r0->field_b
    //     0x3356b0: ldur            w2, [x0, #0xb]
    // 0x3356b4: DecompressPointer r2
    //     0x3356b4: add             x2, x2, HEAP, lsl #32
    // 0x3356b8: r0 = -()
    //     0x3356b8: bl              #0x166dd0  ; [dart:ui] Offset::-
    // 0x3356bc: stur            x0, [fp, #-8]
    // 0x3356c0: r0 = VelocityEstimate()
    //     0x3356c0: bl              #0x3357a0  ; AllocateVelocityEstimateStub -> VelocityEstimate (size=0x1c)
    // 0x3356c4: r1 = Instance_Offset
    //     0x3356c4: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x3356c8: StoreField: r0->field_7 = r1
    //     0x3356c8: stur            w1, [x0, #7]
    // 0x3356cc: d0 = 1.000000
    //     0x3356cc: fmov            d0, #1.00000000
    // 0x3356d0: StoreField: r0->field_b = d0
    //     0x3356d0: stur            d0, [x0, #0xb]
    // 0x3356d4: ldur            x1, [fp, #-0x10]
    // 0x3356d8: StoreField: r0->field_13 = r1
    //     0x3356d8: stur            w1, [x0, #0x13]
    // 0x3356dc: ldur            x1, [fp, #-8]
    // 0x3356e0: StoreField: r0->field_17 = r1
    //     0x3356e0: stur            w1, [x0, #0x17]
    // 0x3356e4: LeaveFrame
    //     0x3356e4: mov             SP, fp
    //     0x3356e8: ldp             fp, lr, [SP], #0x10
    // 0x3356ec: ret
    //     0x3356ec: ret             
    // 0x3356f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3356f0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3356f4: b               #0x334f58
    // 0x3356f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3356f8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3356fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3356fc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x335700: b               #0x335070
    // 0x335704: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x335704: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x335708: r0 = RangeErrorSharedWithFPURegs()
    //     0x335708: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x33570c: SaveReg d0
    //     0x33570c: str             q0, [SP, #-0x10]!
    // 0x335710: stp             x4, x5, [SP, #-0x10]!
    // 0x335714: stp             x2, x3, [SP, #-0x10]!
    // 0x335718: SaveReg r1
    //     0x335718: str             x1, [SP, #-8]!
    // 0x33571c: r0 = AllocateDouble()
    //     0x33571c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x335720: RestoreReg r1
    //     0x335720: ldr             x1, [SP], #8
    // 0x335724: ldp             x2, x3, [SP], #0x10
    // 0x335728: ldp             x4, x5, [SP], #0x10
    // 0x33572c: RestoreReg d0
    //     0x33572c: ldr             q0, [SP], #0x10
    // 0x335730: b               #0x3351e4
    // 0x335734: r0 = RangeErrorSharedWithFPURegs()
    //     0x335734: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x335738: SaveReg d0
    //     0x335738: str             q0, [SP, #-0x10]!
    // 0x33573c: stp             x3, x4, [SP, #-0x10]!
    // 0x335740: stp             x1, x2, [SP, #-0x10]!
    // 0x335744: r0 = AllocateDouble()
    //     0x335744: bl              #0x35a854  ; AllocateDoubleStub
    // 0x335748: ldp             x1, x2, [SP], #0x10
    // 0x33574c: ldp             x3, x4, [SP], #0x10
    // 0x335750: RestoreReg d0
    //     0x335750: ldr             q0, [SP], #0x10
    // 0x335754: b               #0x335298
    // 0x335758: r0 = RangeErrorSharedWithFPURegs()
    //     0x335758: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x33575c: r0 = RangeErrorSharedWithFPURegs()
    //     0x33575c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x335760: SaveReg d0
    //     0x335760: str             q0, [SP, #-0x10]!
    // 0x335764: stp             x3, x4, [SP, #-0x10]!
    // 0x335768: stp             x1, x2, [SP, #-0x10]!
    // 0x33576c: r0 = AllocateDouble()
    //     0x33576c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x335770: ldp             x1, x2, [SP], #0x10
    // 0x335774: ldp             x3, x4, [SP], #0x10
    // 0x335778: RestoreReg d0
    //     0x335778: ldr             q0, [SP], #0x10
    // 0x33577c: b               #0x3353b4
    // 0x335780: r0 = RangeErrorSharedWithFPURegs()
    //     0x335780: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x335784: r0 = RangeErrorSharedWithFPURegs()
    //     0x335784: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x335788: r9 = confidence
    //     0x335788: add             x9, PP, #0x13, lsl #12  ; [pp+0x13898] Field <PolynomialFit.confidence>: late (offset: 0xc)
    //     0x33578c: ldr             x9, [x9, #0x898]
    // 0x335790: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x335790: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x335794: r9 = confidence
    //     0x335794: add             x9, PP, #0x13, lsl #12  ; [pp+0x13898] Field <PolynomialFit.confidence>: late (offset: 0xc)
    //     0x335798: ldr             x9, [x9, #0x898]
    // 0x33579c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x33579c: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _sinceLastSample(/* No info */) {
    // ** addr: 0x3365c4, size: 0x94
    // 0x3365c4: EnterFrame
    //     0x3365c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3365c8: mov             fp, SP
    // 0x3365cc: AllocStack(0x8)
    //     0x3365cc: sub             SP, SP, #8
    // 0x3365d0: SetupParameters(VelocityTracker this /* r1 => r0, fp-0x8 */)
    //     0x3365d0: mov             x0, x1
    //     0x3365d4: stur            x1, [fp, #-8]
    // 0x3365d8: CheckStackOverflow
    //     0x3365d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3365dc: cmp             SP, x16
    //     0x3365e0: b.ls            #0x33664c
    // 0x3365e4: LoadField: r1 = r0->field_b
    //     0x3365e4: ldur            w1, [x0, #0xb]
    // 0x3365e8: DecompressPointer r1
    //     0x3365e8: add             x1, x1, HEAP, lsl #32
    // 0x3365ec: cmp             w1, NULL
    // 0x3365f0: b.ne            #0x33663c
    // 0x3365f4: r1 = LoadStaticField(0x7a0)
    //     0x3365f4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3365f8: ldr             x1, [x1, #0xf40]
    // 0x3365fc: cmp             w1, NULL
    // 0x336600: b.eq            #0x336654
    // 0x336604: r0 = samplingClock()
    //     0x336604: bl              #0x336658  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::samplingClock
    // 0x336608: mov             x1, x0
    // 0x33660c: r0 = _debugPrintStopwatch()
    //     0x33660c: bl              #0x1918b0  ; [package:flutter/src/foundation/print.dart] ::_debugPrintStopwatch
    // 0x336610: mov             x1, x0
    // 0x336614: ldur            x2, [fp, #-8]
    // 0x336618: StoreField: r2->field_b = r0
    //     0x336618: stur            w0, [x2, #0xb]
    //     0x33661c: ldurb           w16, [x2, #-1]
    //     0x336620: ldurb           w17, [x0, #-1]
    //     0x336624: and             x16, x17, x16, lsr #2
    //     0x336628: tst             x16, HEAP, lsr #32
    //     0x33662c: b.eq            #0x336634
    //     0x336630: bl              #0x35903c
    // 0x336634: mov             x0, x1
    // 0x336638: b               #0x336640
    // 0x33663c: mov             x0, x1
    // 0x336640: LeaveFrame
    //     0x336640: mov             SP, fp
    //     0x336644: ldp             fp, lr, [SP], #0x10
    // 0x336648: ret
    //     0x336648: ret             
    // 0x33664c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33664c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x336650: b               #0x3365e4
    // 0x336654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x336654: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addPosition(/* No info */) {
    // ** addr: 0x33d424, size: 0x10c
    // 0x33d424: EnterFrame
    //     0x33d424: stp             fp, lr, [SP, #-0x10]!
    //     0x33d428: mov             fp, SP
    // 0x33d42c: AllocStack(0x28)
    //     0x33d42c: sub             SP, SP, #0x28
    // 0x33d430: SetupParameters(VelocityTracker this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x33d430: mov             x0, x1
    //     0x33d434: stur            x1, [fp, #-8]
    //     0x33d438: stur            x2, [fp, #-0x10]
    //     0x33d43c: stur            x3, [fp, #-0x18]
    // 0x33d440: CheckStackOverflow
    //     0x33d440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33d444: cmp             SP, x16
    //     0x33d448: b.ls            #0x33d524
    // 0x33d44c: mov             x1, x0
    // 0x33d450: r0 = _sinceLastSample()
    //     0x33d450: bl              #0x3365c4  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0x33d454: mov             x1, x0
    // 0x33d458: r0 = start()
    //     0x33d458: bl              #0x1913b0  ; [dart:core] Stopwatch::start
    // 0x33d45c: ldur            x1, [fp, #-8]
    // 0x33d460: r0 = _sinceLastSample()
    //     0x33d460: bl              #0x3365c4  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0x33d464: mov             x1, x0
    // 0x33d468: r0 = reset()
    //     0x33d468: bl              #0x19150c  ; [dart:core] Stopwatch::reset
    // 0x33d46c: ldur            x0, [fp, #-8]
    // 0x33d470: LoadField: r1 = r0->field_13
    //     0x33d470: ldur            x1, [x0, #0x13]
    // 0x33d474: add             x2, x1, #1
    // 0x33d478: StoreField: r0->field_13 = r2
    //     0x33d478: stur            x2, [x0, #0x13]
    // 0x33d47c: cmp             x2, #0x14
    // 0x33d480: b.ne            #0x33d494
    // 0x33d484: r1 = 0
    //     0x33d484: movz            x1, #0
    // 0x33d488: StoreField: r0->field_13 = r1
    //     0x33d488: stur            x1, [x0, #0x13]
    // 0x33d48c: r3 = 0
    //     0x33d48c: movz            x3, #0
    // 0x33d490: b               #0x33d498
    // 0x33d494: mov             x3, x2
    // 0x33d498: ldur            x2, [fp, #-0x10]
    // 0x33d49c: ldur            x1, [fp, #-0x18]
    // 0x33d4a0: stur            x3, [fp, #-0x28]
    // 0x33d4a4: LoadField: r4 = r0->field_f
    //     0x33d4a4: ldur            w4, [x0, #0xf]
    // 0x33d4a8: DecompressPointer r4
    //     0x33d4a8: add             x4, x4, HEAP, lsl #32
    // 0x33d4ac: stur            x4, [fp, #-0x20]
    // 0x33d4b0: r0 = _PointAtTime()
    //     0x33d4b0: bl              #0x33d530  ; Allocate_PointAtTimeStub -> _PointAtTime (size=0x10)
    // 0x33d4b4: mov             x3, x0
    // 0x33d4b8: ldur            x2, [fp, #-0x18]
    // 0x33d4bc: StoreField: r3->field_b = r2
    //     0x33d4bc: stur            w2, [x3, #0xb]
    // 0x33d4c0: ldur            x2, [fp, #-0x10]
    // 0x33d4c4: StoreField: r3->field_7 = r2
    //     0x33d4c4: stur            w2, [x3, #7]
    // 0x33d4c8: ldur            x2, [fp, #-0x20]
    // 0x33d4cc: LoadField: r4 = r2->field_b
    //     0x33d4cc: ldur            w4, [x2, #0xb]
    // 0x33d4d0: r0 = LoadInt32Instr(r4)
    //     0x33d4d0: sbfx            x0, x4, #1, #0x1f
    // 0x33d4d4: ldur            x1, [fp, #-0x28]
    // 0x33d4d8: cmp             x1, x0
    // 0x33d4dc: b.hs            #0x33d52c
    // 0x33d4e0: mov             x1, x2
    // 0x33d4e4: mov             x0, x3
    // 0x33d4e8: ldur            x2, [fp, #-0x28]
    // 0x33d4ec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x33d4ec: add             x25, x1, x2, lsl #2
    //     0x33d4f0: add             x25, x25, #0xf
    //     0x33d4f4: str             w0, [x25]
    //     0x33d4f8: tbz             w0, #0, #0x33d514
    //     0x33d4fc: ldurb           w16, [x1, #-1]
    //     0x33d500: ldurb           w17, [x0, #-1]
    //     0x33d504: and             x16, x17, x16, lsr #2
    //     0x33d508: tst             x16, HEAP, lsr #32
    //     0x33d50c: b.eq            #0x33d514
    //     0x33d510: bl              #0x358ad0
    // 0x33d514: r0 = Null
    //     0x33d514: mov             x0, NULL
    // 0x33d518: LeaveFrame
    //     0x33d518: mov             SP, fp
    //     0x33d51c: ldp             fp, lr, [SP], #0x10
    // 0x33d520: ret
    //     0x33d520: ret             
    // 0x33d524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33d524: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33d528: b               #0x33d44c
    // 0x33d52c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33d52c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 843, size: 0x10, field offset: 0x8
//   const constructor, 
class _PointAtTime extends Object {
}

// class id: 844, size: 0x1c, field offset: 0x8
//   const constructor, 
class VelocityEstimate extends Object {

  Offset field_8;
  _Double field_c;
  Duration field_14;
  Offset field_18;
}

// class id: 845, size: 0xc, field offset: 0x8
//   const constructor, 
class Velocity extends Object {

  Offset field_8;

  Velocity -(Velocity, Velocity) {
    // ** addr: 0x1bc56c, size: 0x84
    // 0x1bc56c: EnterFrame
    //     0x1bc56c: stp             fp, lr, [SP, #-0x10]!
    //     0x1bc570: mov             fp, SP
    // 0x1bc574: CheckStackOverflow
    //     0x1bc574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bc578: cmp             SP, x16
    //     0x1bc57c: b.ls            #0x1bc5d0
    // 0x1bc580: ldr             x0, [fp, #0x10]
    // 0x1bc584: r2 = Null
    //     0x1bc584: mov             x2, NULL
    // 0x1bc588: r1 = Null
    //     0x1bc588: mov             x1, NULL
    // 0x1bc58c: r4 = 59
    //     0x1bc58c: movz            x4, #0x3b
    // 0x1bc590: branchIfSmi(r0, 0x1bc59c)
    //     0x1bc590: tbz             w0, #0, #0x1bc59c
    // 0x1bc594: r4 = LoadClassIdInstr(r0)
    //     0x1bc594: ldur            x4, [x0, #-1]
    //     0x1bc598: ubfx            x4, x4, #0xc, #0x14
    // 0x1bc59c: cmp             x4, #0x34d
    // 0x1bc5a0: b.eq            #0x1bc5b8
    // 0x1bc5a4: r8 = Velocity
    //     0x1bc5a4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11600] Type: Velocity
    //     0x1bc5a8: ldr             x8, [x8, #0x600]
    // 0x1bc5ac: r3 = Null
    //     0x1bc5ac: add             x3, PP, #0x11, lsl #12  ; [pp+0x11618] Null
    //     0x1bc5b0: ldr             x3, [x3, #0x618]
    // 0x1bc5b4: r0 = DefaultTypeTest()
    //     0x1bc5b4: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1bc5b8: ldr             x1, [fp, #0x18]
    // 0x1bc5bc: ldr             x2, [fp, #0x10]
    // 0x1bc5c0: r0 = -()
    //     0x1bc5c0: bl              #0x1bc5d8  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::-
    // 0x1bc5c4: LeaveFrame
    //     0x1bc5c4: mov             SP, fp
    //     0x1bc5c8: ldp             fp, lr, [SP], #0x10
    // 0x1bc5cc: ret
    //     0x1bc5cc: ret             
    // 0x1bc5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bc5d0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bc5d4: b               #0x1bc580
  }
  Velocity -(Velocity, Velocity) {
    // ** addr: 0x1bc5d8, size: 0x58
    // 0x1bc5d8: EnterFrame
    //     0x1bc5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1bc5dc: mov             fp, SP
    // 0x1bc5e0: AllocStack(0x8)
    //     0x1bc5e0: sub             SP, SP, #8
    // 0x1bc5e4: CheckStackOverflow
    //     0x1bc5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bc5e8: cmp             SP, x16
    //     0x1bc5ec: b.ls            #0x1bc628
    // 0x1bc5f0: LoadField: r0 = r1->field_7
    //     0x1bc5f0: ldur            w0, [x1, #7]
    // 0x1bc5f4: DecompressPointer r0
    //     0x1bc5f4: add             x0, x0, HEAP, lsl #32
    // 0x1bc5f8: LoadField: r1 = r2->field_7
    //     0x1bc5f8: ldur            w1, [x2, #7]
    // 0x1bc5fc: DecompressPointer r1
    //     0x1bc5fc: add             x1, x1, HEAP, lsl #32
    // 0x1bc600: mov             x2, x1
    // 0x1bc604: mov             x1, x0
    // 0x1bc608: r0 = -()
    //     0x1bc608: bl              #0x166dd0  ; [dart:ui] Offset::-
    // 0x1bc60c: stur            x0, [fp, #-8]
    // 0x1bc610: r0 = Velocity()
    //     0x1bc610: bl              #0x1bc630  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x1bc614: ldur            x1, [fp, #-8]
    // 0x1bc618: StoreField: r0->field_7 = r1
    //     0x1bc618: stur            w1, [x0, #7]
    // 0x1bc61c: LeaveFrame
    //     0x1bc61c: mov             SP, fp
    //     0x1bc620: ldp             fp, lr, [SP], #0x10
    // 0x1bc624: ret
    //     0x1bc624: ret             
    // 0x1bc628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bc628: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bc62c: b               #0x1bc5f0
  }
  Velocity +(Velocity, Velocity) {
    // ** addr: 0x1bc654, size: 0x64
    // 0x1bc654: EnterFrame
    //     0x1bc654: stp             fp, lr, [SP, #-0x10]!
    //     0x1bc658: mov             fp, SP
    // 0x1bc65c: ldr             x0, [fp, #0x10]
    // 0x1bc660: r2 = Null
    //     0x1bc660: mov             x2, NULL
    // 0x1bc664: r1 = Null
    //     0x1bc664: mov             x1, NULL
    // 0x1bc668: r4 = 59
    //     0x1bc668: movz            x4, #0x3b
    // 0x1bc66c: branchIfSmi(r0, 0x1bc678)
    //     0x1bc66c: tbz             w0, #0, #0x1bc678
    // 0x1bc670: r4 = LoadClassIdInstr(r0)
    //     0x1bc670: ldur            x4, [x0, #-1]
    //     0x1bc674: ubfx            x4, x4, #0xc, #0x14
    // 0x1bc678: cmp             x4, #0x34d
    // 0x1bc67c: b.eq            #0x1bc694
    // 0x1bc680: r8 = Velocity
    //     0x1bc680: add             x8, PP, #0x11, lsl #12  ; [pp+0x11600] Type: Velocity
    //     0x1bc684: ldr             x8, [x8, #0x600]
    // 0x1bc688: r3 = Null
    //     0x1bc688: add             x3, PP, #0x11, lsl #12  ; [pp+0x11608] Null
    //     0x1bc68c: ldr             x3, [x3, #0x608]
    // 0x1bc690: r0 = DefaultTypeTest()
    //     0x1bc690: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1bc694: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1bc694: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1bc698: r0 = Throw()
    //     0x1bc698: bl              #0x358aac  ; ThrowStub
    // 0x1bc69c: brk             #0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x293954, size: 0x40
    // 0x293954: EnterFrame
    //     0x293954: stp             fp, lr, [SP, #-0x10]!
    //     0x293958: mov             fp, SP
    // 0x29395c: AllocStack(0x8)
    //     0x29395c: sub             SP, SP, #8
    // 0x293960: CheckStackOverflow
    //     0x293960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x293964: cmp             SP, x16
    //     0x293968: b.ls            #0x29398c
    // 0x29396c: ldr             x0, [fp, #0x10]
    // 0x293970: LoadField: r1 = r0->field_7
    //     0x293970: ldur            w1, [x0, #7]
    // 0x293974: DecompressPointer r1
    //     0x293974: add             x1, x1, HEAP, lsl #32
    // 0x293978: str             x1, [SP]
    // 0x29397c: r0 = hashCode()
    //     0x29397c: bl              #0x2925a8  ; [package:flutter/src/material/theme_data.dart] VisualDensity::hashCode
    // 0x293980: LeaveFrame
    //     0x293980: mov             SP, fp
    //     0x293984: ldp             fp, lr, [SP], #0x10
    // 0x293988: ret
    //     0x293988: ret             
    // 0x29398c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29398c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293990: b               #0x29396c
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f2dcc, size: 0x84
    // 0x2f2dcc: EnterFrame
    //     0x2f2dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x2f2dd0: mov             fp, SP
    // 0x2f2dd4: AllocStack(0x10)
    //     0x2f2dd4: sub             SP, SP, #0x10
    // 0x2f2dd8: CheckStackOverflow
    //     0x2f2dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f2ddc: cmp             SP, x16
    //     0x2f2de0: b.ls            #0x2f2e48
    // 0x2f2de4: ldr             x0, [fp, #0x10]
    // 0x2f2de8: cmp             w0, NULL
    // 0x2f2dec: b.ne            #0x2f2e00
    // 0x2f2df0: r0 = false
    //     0x2f2df0: add             x0, NULL, #0x30  ; false
    // 0x2f2df4: LeaveFrame
    //     0x2f2df4: mov             SP, fp
    //     0x2f2df8: ldp             fp, lr, [SP], #0x10
    // 0x2f2dfc: ret
    //     0x2f2dfc: ret             
    // 0x2f2e00: r1 = 59
    //     0x2f2e00: movz            x1, #0x3b
    // 0x2f2e04: branchIfSmi(r0, 0x2f2e10)
    //     0x2f2e04: tbz             w0, #0, #0x2f2e10
    // 0x2f2e08: r1 = LoadClassIdInstr(r0)
    //     0x2f2e08: ldur            x1, [x0, #-1]
    //     0x2f2e0c: ubfx            x1, x1, #0xc, #0x14
    // 0x2f2e10: cmp             x1, #0x34d
    // 0x2f2e14: b.ne            #0x2f2e38
    // 0x2f2e18: ldr             x1, [fp, #0x18]
    // 0x2f2e1c: LoadField: r2 = r0->field_7
    //     0x2f2e1c: ldur            w2, [x0, #7]
    // 0x2f2e20: DecompressPointer r2
    //     0x2f2e20: add             x2, x2, HEAP, lsl #32
    // 0x2f2e24: LoadField: r0 = r1->field_7
    //     0x2f2e24: ldur            w0, [x1, #7]
    // 0x2f2e28: DecompressPointer r0
    //     0x2f2e28: add             x0, x0, HEAP, lsl #32
    // 0x2f2e2c: stp             x0, x2, [SP]
    // 0x2f2e30: r0 = ==()
    //     0x2f2e30: bl              #0x2e3b30  ; [dart:ui] Offset::==
    // 0x2f2e34: b               #0x2f2e3c
    // 0x2f2e38: r0 = false
    //     0x2f2e38: add             x0, NULL, #0x30  ; false
    // 0x2f2e3c: LeaveFrame
    //     0x2f2e3c: mov             SP, fp
    //     0x2f2e40: ldp             fp, lr, [SP], #0x10
    // 0x2f2e44: ret
    //     0x2f2e44: ret             
    // 0x2f2e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f2e48: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2e4c: b               #0x2f2de4
  }
}
