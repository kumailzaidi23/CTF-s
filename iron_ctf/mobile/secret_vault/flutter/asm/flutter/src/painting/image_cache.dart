// lib: , url: package:flutter/src/painting/image_cache.dart

// class id: 1048797, size: 0x8
class :: {
}

// class id: 666, size: 0x10, field offset: 0x8
class _PendingImage extends Object {

  _ removeListener(/* No info */) {
    // ** addr: 0x259f08, size: 0xbc
    // 0x259f08: EnterFrame
    //     0x259f08: stp             fp, lr, [SP, #-0x10]!
    //     0x259f0c: mov             fp, SP
    // 0x259f10: AllocStack(0x18)
    //     0x259f10: sub             SP, SP, #0x18
    // 0x259f14: CheckStackOverflow
    //     0x259f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x259f18: cmp             SP, x16
    //     0x259f1c: b.ls            #0x259fbc
    // 0x259f20: ldr             x0, [fp, #0x10]
    // 0x259f24: LoadField: r1 = r0->field_7
    //     0x259f24: ldur            w1, [x0, #7]
    // 0x259f28: DecompressPointer r1
    //     0x259f28: add             x1, x1, HEAP, lsl #32
    // 0x259f2c: stur            x1, [fp, #-8]
    // 0x259f30: LoadField: r2 = r0->field_b
    //     0x259f30: ldur            w2, [x0, #0xb]
    // 0x259f34: DecompressPointer r2
    //     0x259f34: add             x2, x2, HEAP, lsl #32
    // 0x259f38: r0 = LoadClassIdInstr(r1)
    //     0x259f38: ldur            x0, [x1, #-1]
    //     0x259f3c: ubfx            x0, x0, #0xc, #0x14
    // 0x259f40: cmp             x0, #0x48d
    // 0x259f44: b.ne            #0x259f8c
    // 0x259f48: stp             x2, x1, [SP]
    // 0x259f4c: r0 = removeListener()
    //     0x259f4c: bl              #0x3b82cc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x259f50: ldur            x0, [fp, #-8]
    // 0x259f54: LoadField: r1 = r0->field_7
    //     0x259f54: ldur            w1, [x0, #7]
    // 0x259f58: DecompressPointer r1
    //     0x259f58: add             x1, x1, HEAP, lsl #32
    // 0x259f5c: LoadField: r2 = r1->field_b
    //     0x259f5c: ldur            w2, [x1, #0xb]
    // 0x259f60: DecompressPointer r2
    //     0x259f60: add             x2, x2, HEAP, lsl #32
    // 0x259f64: cbnz            w2, #0x259fac
    // 0x259f68: LoadField: r1 = r0->field_5b
    //     0x259f68: ldur            w1, [x0, #0x5b]
    // 0x259f6c: DecompressPointer r1
    //     0x259f6c: add             x1, x1, HEAP, lsl #32
    // 0x259f70: cmp             w1, NULL
    // 0x259f74: b.eq            #0x259f84
    // 0x259f78: str             x1, [SP]
    // 0x259f7c: r0 = cancel()
    //     0x259f7c: bl              #0x1a238c  ; [dart:isolate] _Timer::cancel
    // 0x259f80: ldur            x0, [fp, #-8]
    // 0x259f84: StoreField: r0->field_5b = rNULL
    //     0x259f84: stur            NULL, [x0, #0x5b]
    // 0x259f88: b               #0x259fac
    // 0x259f8c: mov             x0, x1
    // 0x259f90: r1 = LoadClassIdInstr(r0)
    //     0x259f90: ldur            x1, [x0, #-1]
    //     0x259f94: ubfx            x1, x1, #0xc, #0x14
    // 0x259f98: stp             x2, x0, [SP]
    // 0x259f9c: mov             x0, x1
    // 0x259fa0: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x259fa0: sub             lr, x0, #0xfcf
    //     0x259fa4: ldr             lr, [x21, lr, lsl #3]
    //     0x259fa8: blr             lr
    // 0x259fac: r0 = Null
    //     0x259fac: mov             x0, NULL
    // 0x259fb0: LeaveFrame
    //     0x259fb0: mov             SP, fp
    //     0x259fb4: ldp             fp, lr, [SP], #0x10
    // 0x259fb8: ret
    //     0x259fb8: ret             
    // 0x259fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x259fbc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x259fc0: b               #0x259f20
  }
}

// class id: 667, size: 0x14, field offset: 0x8
abstract class _CachedImageBase extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x2593c4, size: 0x140
    // 0x2593c4: EnterFrame
    //     0x2593c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2593c8: mov             fp, SP
    // 0x2593cc: AllocStack(0x20)
    //     0x2593cc: sub             SP, SP, #0x20
    // 0x2593d0: CheckStackOverflow
    //     0x2593d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2593d4: cmp             SP, x16
    //     0x2593d8: b.ls            #0x2594f4
    // 0x2593dc: r1 = 1
    //     0x2593dc: movz            x1, #0x1
    // 0x2593e0: r0 = AllocateContext()
    //     0x2593e0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2593e4: mov             x1, x0
    // 0x2593e8: ldr             x0, [fp, #0x10]
    // 0x2593ec: StoreField: r1->field_f = r0
    //     0x2593ec: stur            w0, [x1, #0xf]
    // 0x2593f0: r0 = LoadStaticField(0xbe0)
    //     0x2593f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2593f4: ldr             x0, [x0, #0x17c0]
    // 0x2593f8: cmp             w0, NULL
    // 0x2593fc: b.eq            #0x2594fc
    // 0x259400: LoadField: r3 = r0->field_53
    //     0x259400: ldur            w3, [x0, #0x53]
    // 0x259404: DecompressPointer r3
    //     0x259404: add             x3, x3, HEAP, lsl #32
    // 0x259408: stur            x3, [fp, #-0x10]
    // 0x25940c: LoadField: r0 = r3->field_7
    //     0x25940c: ldur            w0, [x3, #7]
    // 0x259410: DecompressPointer r0
    //     0x259410: add             x0, x0, HEAP, lsl #32
    // 0x259414: mov             x2, x1
    // 0x259418: stur            x0, [fp, #-8]
    // 0x25941c: r1 = Function '<anonymous closure>':.
    //     0x25941c: ldr             x1, [PP, #0x3b38]  ; [pp+0x3b38] AnonymousClosure: (0x259504), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x2593c4)
    // 0x259420: r0 = AllocateClosure()
    //     0x259420: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x259424: ldur            x2, [fp, #-8]
    // 0x259428: mov             x3, x0
    // 0x25942c: r1 = Null
    //     0x25942c: mov             x1, NULL
    // 0x259430: stur            x3, [fp, #-8]
    // 0x259434: cmp             w2, NULL
    // 0x259438: b.eq            #0x259458
    // 0x25943c: LoadField: r4 = r2->field_17
    //     0x25943c: ldur            w4, [x2, #0x17]
    // 0x259440: DecompressPointer r4
    //     0x259440: add             x4, x4, HEAP, lsl #32
    // 0x259444: r8 = X0
    //     0x259444: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x259448: LoadField: r9 = r4->field_7
    //     0x259448: ldur            x9, [x4, #7]
    // 0x25944c: r3 = Null
    //     0x25944c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd3c0] Null
    //     0x259450: ldr             x3, [x3, #0x3c0]
    // 0x259454: blr             x9
    // 0x259458: ldur            x0, [fp, #-0x10]
    // 0x25945c: LoadField: r1 = r0->field_b
    //     0x25945c: ldur            w1, [x0, #0xb]
    // 0x259460: DecompressPointer r1
    //     0x259460: add             x1, x1, HEAP, lsl #32
    // 0x259464: LoadField: r2 = r0->field_f
    //     0x259464: ldur            w2, [x0, #0xf]
    // 0x259468: DecompressPointer r2
    //     0x259468: add             x2, x2, HEAP, lsl #32
    // 0x25946c: LoadField: r3 = r2->field_b
    //     0x25946c: ldur            w3, [x2, #0xb]
    // 0x259470: DecompressPointer r3
    //     0x259470: add             x3, x3, HEAP, lsl #32
    // 0x259474: r2 = LoadInt32Instr(r1)
    //     0x259474: sbfx            x2, x1, #1, #0x1f
    // 0x259478: stur            x2, [fp, #-0x18]
    // 0x25947c: r1 = LoadInt32Instr(r3)
    //     0x25947c: sbfx            x1, x3, #1, #0x1f
    // 0x259480: cmp             x2, x1
    // 0x259484: b.ne            #0x259490
    // 0x259488: str             x0, [SP]
    // 0x25948c: r0 = _growToNextCapacity()
    //     0x25948c: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x259490: ldur            x2, [fp, #-0x10]
    // 0x259494: ldur            x3, [fp, #-0x18]
    // 0x259498: add             x0, x3, #1
    // 0x25949c: lsl             x4, x0, #1
    // 0x2594a0: StoreField: r2->field_b = r4
    //     0x2594a0: stur            w4, [x2, #0xb]
    // 0x2594a4: mov             x1, x3
    // 0x2594a8: cmp             x1, x0
    // 0x2594ac: b.hs            #0x259500
    // 0x2594b0: LoadField: r1 = r2->field_f
    //     0x2594b0: ldur            w1, [x2, #0xf]
    // 0x2594b4: DecompressPointer r1
    //     0x2594b4: add             x1, x1, HEAP, lsl #32
    // 0x2594b8: ldur            x0, [fp, #-8]
    // 0x2594bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2594bc: add             x25, x1, x3, lsl #2
    //     0x2594c0: add             x25, x25, #0xf
    //     0x2594c4: str             w0, [x25]
    //     0x2594c8: tbz             w0, #0, #0x2594e4
    //     0x2594cc: ldurb           w16, [x1, #-1]
    //     0x2594d0: ldurb           w17, [x0, #-1]
    //     0x2594d4: and             x16, x17, x16, lsr #2
    //     0x2594d8: tst             x16, HEAP, lsr #32
    //     0x2594dc: b.eq            #0x2594e4
    //     0x2594e0: bl              #0x3e41ec
    // 0x2594e4: r0 = Null
    //     0x2594e4: mov             x0, NULL
    // 0x2594e8: LeaveFrame
    //     0x2594e8: mov             SP, fp
    //     0x2594ec: ldp             fp, lr, [SP], #0x10
    // 0x2594f0: ret
    //     0x2594f0: ret             
    // 0x2594f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2594f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2594f8: b               #0x2593dc
    // 0x2594fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2594fc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x259500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x259500: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x259504, size: 0x70
    // 0x259504: EnterFrame
    //     0x259504: stp             fp, lr, [SP, #-0x10]!
    //     0x259508: mov             fp, SP
    // 0x25950c: AllocStack(0x10)
    //     0x25950c: sub             SP, SP, #0x10
    // 0x259510: SetupParameters()
    //     0x259510: ldr             x0, [fp, #0x18]
    //     0x259514: ldur            w1, [x0, #0x17]
    //     0x259518: add             x1, x1, HEAP, lsl #32
    //     0x25951c: stur            x1, [fp, #-8]
    // 0x259520: CheckStackOverflow
    //     0x259520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x259524: cmp             SP, x16
    //     0x259528: b.ls            #0x25956c
    // 0x25952c: LoadField: r0 = r1->field_f
    //     0x25952c: ldur            w0, [x1, #0xf]
    // 0x259530: DecompressPointer r0
    //     0x259530: add             x0, x0, HEAP, lsl #32
    // 0x259534: LoadField: r2 = r0->field_f
    //     0x259534: ldur            w2, [x0, #0xf]
    // 0x259538: DecompressPointer r2
    //     0x259538: add             x2, x2, HEAP, lsl #32
    // 0x25953c: cmp             w2, NULL
    // 0x259540: b.eq            #0x259550
    // 0x259544: str             x2, [SP]
    // 0x259548: r0 = dispose()
    //     0x259548: bl              #0x254918  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleterHandle::dispose
    // 0x25954c: ldur            x1, [fp, #-8]
    // 0x259550: LoadField: r2 = r1->field_f
    //     0x259550: ldur            w2, [x1, #0xf]
    // 0x259554: DecompressPointer r2
    //     0x259554: add             x2, x2, HEAP, lsl #32
    // 0x259558: StoreField: r2->field_f = rNULL
    //     0x259558: stur            NULL, [x2, #0xf]
    // 0x25955c: r0 = Null
    //     0x25955c: mov             x0, NULL
    // 0x259560: LeaveFrame
    //     0x259560: mov             SP, fp
    //     0x259564: ldp             fp, lr, [SP], #0x10
    // 0x259568: ret
    //     0x259568: ret             
    // 0x25956c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25956c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x259570: b               #0x25952c
  }
}

// class id: 668, size: 0x18, field offset: 0x14
class _LiveImage extends _CachedImageBase {

  late (dynamic) => void _handleRemove; // offset: 0x14

  _ _LiveImage(/* No info */) {
    // ** addr: 0x259980, size: 0xe4
    // 0x259980: EnterFrame
    //     0x259980: stp             fp, lr, [SP, #-0x10]!
    //     0x259984: mov             fp, SP
    // 0x259988: AllocStack(0x18)
    //     0x259988: sub             SP, SP, #0x18
    // 0x25998c: CheckStackOverflow
    //     0x25998c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x259990: cmp             SP, x16
    //     0x259994: b.ls            #0x259a5c
    // 0x259998: r1 = 2
    //     0x259998: movz            x1, #0x2
    // 0x25999c: r0 = AllocateContext()
    //     0x25999c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2599a0: mov             x2, x0
    // 0x2599a4: ldr             x1, [fp, #0x20]
    // 0x2599a8: stur            x2, [fp, #-8]
    // 0x2599ac: StoreField: r2->field_f = r1
    //     0x2599ac: stur            w1, [x2, #0xf]
    // 0x2599b0: ldr             x0, [fp, #0x10]
    // 0x2599b4: StoreField: r2->field_13 = r0
    //     0x2599b4: stur            w0, [x2, #0x13]
    // 0x2599b8: r0 = Sentinel
    //     0x2599b8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2599bc: StoreField: r1->field_13 = r0
    //     0x2599bc: stur            w0, [x1, #0x13]
    // 0x2599c0: ldr             x0, [fp, #0x18]
    // 0x2599c4: StoreField: r1->field_7 = r0
    //     0x2599c4: stur            w0, [x1, #7]
    //     0x2599c8: ldurb           w16, [x1, #-1]
    //     0x2599cc: ldurb           w17, [x0, #-1]
    //     0x2599d0: and             x16, x17, x16, lsr #2
    //     0x2599d4: tst             x16, HEAP, lsr #32
    //     0x2599d8: b.eq            #0x2599e0
    //     0x2599dc: bl              #0x3e4608
    // 0x2599e0: ldr             x16, [fp, #0x18]
    // 0x2599e4: str             x16, [SP]
    // 0x2599e8: r0 = keepAlive()
    //     0x2599e8: bl              #0x2547c4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x2599ec: ldr             x3, [fp, #0x20]
    // 0x2599f0: StoreField: r3->field_f = r0
    //     0x2599f0: stur            w0, [x3, #0xf]
    //     0x2599f4: ldurb           w16, [x3, #-1]
    //     0x2599f8: ldurb           w17, [x0, #-1]
    //     0x2599fc: and             x16, x17, x16, lsr #2
    //     0x259a00: tst             x16, HEAP, lsr #32
    //     0x259a04: b.eq            #0x259a0c
    //     0x259a08: bl              #0x3e4648
    // 0x259a0c: ldur            x2, [fp, #-8]
    // 0x259a10: r1 = Function '<anonymous closure>':.
    //     0x259a10: add             x1, PP, #0xd, lsl #12  ; [pp+0xd460] AnonymousClosure: (0x259b94), in [package:flutter/src/painting/image_cache.dart] _LiveImage::_LiveImage (0x259980)
    //     0x259a14: ldr             x1, [x1, #0x460]
    // 0x259a18: r0 = AllocateClosure()
    //     0x259a18: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x259a1c: mov             x2, x0
    // 0x259a20: ldr             x1, [fp, #0x20]
    // 0x259a24: StoreField: r1->field_13 = r0
    //     0x259a24: stur            w0, [x1, #0x13]
    //     0x259a28: ldurb           w16, [x1, #-1]
    //     0x259a2c: ldurb           w17, [x0, #-1]
    //     0x259a30: and             x16, x17, x16, lsr #2
    //     0x259a34: tst             x16, HEAP, lsr #32
    //     0x259a38: b.eq            #0x259a40
    //     0x259a3c: bl              #0x3e4608
    // 0x259a40: ldr             x16, [fp, #0x18]
    // 0x259a44: stp             x2, x16, [SP]
    // 0x259a48: r0 = addOnLastListenerRemovedCallback()
    //     0x259a48: bl              #0x259a84  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addOnLastListenerRemovedCallback
    // 0x259a4c: r0 = Null
    //     0x259a4c: mov             x0, NULL
    // 0x259a50: LeaveFrame
    //     0x259a50: mov             SP, fp
    //     0x259a54: ldp             fp, lr, [SP], #0x10
    // 0x259a58: ret
    //     0x259a58: ret             
    // 0x259a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x259a5c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x259a60: b               #0x259998
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x259b94, size: 0x6c
    // 0x259b94: EnterFrame
    //     0x259b94: stp             fp, lr, [SP, #-0x10]!
    //     0x259b98: mov             fp, SP
    // 0x259b9c: AllocStack(0x10)
    //     0x259b9c: sub             SP, SP, #0x10
    // 0x259ba0: SetupParameters()
    //     0x259ba0: ldr             x0, [fp, #0x10]
    //     0x259ba4: ldur            w1, [x0, #0x17]
    //     0x259ba8: add             x1, x1, HEAP, lsl #32
    //     0x259bac: stur            x1, [fp, #-8]
    // 0x259bb0: CheckStackOverflow
    //     0x259bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x259bb4: cmp             SP, x16
    //     0x259bb8: b.ls            #0x259bf8
    // 0x259bbc: LoadField: r0 = r1->field_13
    //     0x259bbc: ldur            w0, [x1, #0x13]
    // 0x259bc0: DecompressPointer r0
    //     0x259bc0: add             x0, x0, HEAP, lsl #32
    // 0x259bc4: str             x0, [SP]
    // 0x259bc8: ClosureCall
    //     0x259bc8: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x259bcc: ldur            x2, [x0, #0x1f]
    //     0x259bd0: blr             x2
    // 0x259bd4: ldur            x0, [fp, #-8]
    // 0x259bd8: LoadField: r1 = r0->field_f
    //     0x259bd8: ldur            w1, [x0, #0xf]
    // 0x259bdc: DecompressPointer r1
    //     0x259bdc: add             x1, x1, HEAP, lsl #32
    // 0x259be0: str             x1, [SP]
    // 0x259be4: r0 = dispose()
    //     0x259be4: bl              #0x259c00  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::dispose
    // 0x259be8: r0 = Null
    //     0x259be8: mov             x0, NULL
    // 0x259bec: LeaveFrame
    //     0x259bec: mov             SP, fp
    //     0x259bf0: ldp             fp, lr, [SP], #0x10
    // 0x259bf4: ret
    //     0x259bf4: ret             
    // 0x259bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x259bf8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x259bfc: b               #0x259bbc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x259c00, size: 0x70
    // 0x259c00: EnterFrame
    //     0x259c00: stp             fp, lr, [SP, #-0x10]!
    //     0x259c04: mov             fp, SP
    // 0x259c08: AllocStack(0x10)
    //     0x259c08: sub             SP, SP, #0x10
    // 0x259c0c: CheckStackOverflow
    //     0x259c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x259c10: cmp             SP, x16
    //     0x259c14: b.ls            #0x259c5c
    // 0x259c18: ldr             x0, [fp, #0x10]
    // 0x259c1c: LoadField: r1 = r0->field_7
    //     0x259c1c: ldur            w1, [x0, #7]
    // 0x259c20: DecompressPointer r1
    //     0x259c20: add             x1, x1, HEAP, lsl #32
    // 0x259c24: LoadField: r2 = r0->field_13
    //     0x259c24: ldur            w2, [x0, #0x13]
    // 0x259c28: DecompressPointer r2
    //     0x259c28: add             x2, x2, HEAP, lsl #32
    // 0x259c2c: r16 = Sentinel
    //     0x259c2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x259c30: cmp             w2, w16
    // 0x259c34: b.eq            #0x259c64
    // 0x259c38: stp             x2, x1, [SP]
    // 0x259c3c: r0 = removeOnLastListenerRemovedCallback()
    //     0x259c3c: bl              #0x259c70  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeOnLastListenerRemovedCallback
    // 0x259c40: ldr             x16, [fp, #0x10]
    // 0x259c44: str             x16, [SP]
    // 0x259c48: r0 = dispose()
    //     0x259c48: bl              #0x2593c4  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x259c4c: r0 = Null
    //     0x259c4c: mov             x0, NULL
    // 0x259c50: LeaveFrame
    //     0x259c50: mov             SP, fp
    //     0x259c54: ldp             fp, lr, [SP], #0x10
    // 0x259c58: ret
    //     0x259c58: ret             
    // 0x259c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x259c5c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x259c60: b               #0x259c18
    // 0x259c64: r9 = _handleRemove
    //     0x259c64: add             x9, PP, #0xd, lsl #12  ; [pp+0xd3d0] Field <_LiveImage@394034022._handleRemove@394034022>: late (offset: 0x14)
    //     0x259c68: ldr             x9, [x9, #0x3d0]
    // 0x259c6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x259c6c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 669, size: 0x14, field offset: 0x14
class _CachedImage extends _CachedImageBase {
}

// class id: 670, size: 0x2c, field offset: 0x8
class ImageCache extends Object {

  _ putIfAbsent(/* No info */) {
    // ** addr: 0x258f10, size: 0x3cc
    // 0x258f10: EnterFrame
    //     0x258f10: stp             fp, lr, [SP, #-0x10]!
    //     0x258f14: mov             fp, SP
    // 0x258f18: AllocStack(0xb8)
    //     0x258f18: sub             SP, SP, #0xb8
    // 0x258f1c: CheckStackOverflow
    //     0x258f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x258f20: cmp             SP, x16
    //     0x258f24: b.ls            #0x2592d0
    // 0x258f28: r1 = 6
    //     0x258f28: movz            x1, #0x6
    // 0x258f2c: r0 = AllocateContext()
    //     0x258f2c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x258f30: mov             x1, x0
    // 0x258f34: ldr             x0, [fp, #0x28]
    // 0x258f38: stur            x1, [fp, #-0x78]
    // 0x258f3c: StoreField: r1->field_f = r0
    //     0x258f3c: stur            w0, [x1, #0xf]
    // 0x258f40: ldr             x2, [fp, #0x20]
    // 0x258f44: StoreField: r1->field_13 = r2
    //     0x258f44: stur            w2, [x1, #0x13]
    // 0x258f48: LoadField: r3 = r0->field_7
    //     0x258f48: ldur            w3, [x0, #7]
    // 0x258f4c: DecompressPointer r3
    //     0x258f4c: add             x3, x3, HEAP, lsl #32
    // 0x258f50: stur            x3, [fp, #-0x70]
    // 0x258f54: stp             x2, x3, [SP]
    // 0x258f58: r0 = _getValueOrData()
    //     0x258f58: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x258f5c: ldur            x1, [fp, #-0x70]
    // 0x258f60: LoadField: r2 = r1->field_f
    //     0x258f60: ldur            w2, [x1, #0xf]
    // 0x258f64: DecompressPointer r2
    //     0x258f64: add             x2, x2, HEAP, lsl #32
    // 0x258f68: cmp             w2, w0
    // 0x258f6c: b.ne            #0x258f74
    // 0x258f70: r0 = Null
    //     0x258f70: mov             x0, NULL
    // 0x258f74: cmp             w0, NULL
    // 0x258f78: b.ne            #0x258f84
    // 0x258f7c: r3 = Null
    //     0x258f7c: mov             x3, NULL
    // 0x258f80: b               #0x258f90
    // 0x258f84: LoadField: r2 = r0->field_7
    //     0x258f84: ldur            w2, [x0, #7]
    // 0x258f88: DecompressPointer r2
    //     0x258f88: add             x2, x2, HEAP, lsl #32
    // 0x258f8c: mov             x3, x2
    // 0x258f90: ldur            x2, [fp, #-0x78]
    // 0x258f94: mov             x0, x3
    // 0x258f98: StoreField: r2->field_17 = r0
    //     0x258f98: stur            w0, [x2, #0x17]
    //     0x258f9c: ldurb           w16, [x2, #-1]
    //     0x258fa0: ldurb           w17, [x0, #-1]
    //     0x258fa4: and             x16, x17, x16, lsr #2
    //     0x258fa8: tst             x16, HEAP, lsr #32
    //     0x258fac: b.eq            #0x258fb4
    //     0x258fb0: bl              #0x3e4628
    // 0x258fb4: cmp             w3, NULL
    // 0x258fb8: b.eq            #0x258fcc
    // 0x258fbc: mov             x0, x3
    // 0x258fc0: LeaveFrame
    //     0x258fc0: mov             SP, fp
    //     0x258fc4: ldp             fp, lr, [SP], #0x10
    // 0x258fc8: ret
    //     0x258fc8: ret             
    // 0x258fcc: ldr             x0, [fp, #0x28]
    // 0x258fd0: LoadField: r3 = r0->field_b
    //     0x258fd0: ldur            w3, [x0, #0xb]
    // 0x258fd4: DecompressPointer r3
    //     0x258fd4: add             x3, x3, HEAP, lsl #32
    // 0x258fd8: stur            x3, [fp, #-0x80]
    // 0x258fdc: LoadField: r4 = r2->field_13
    //     0x258fdc: ldur            w4, [x2, #0x13]
    // 0x258fe0: DecompressPointer r4
    //     0x258fe0: add             x4, x4, HEAP, lsl #32
    // 0x258fe4: stp             x4, x3, [SP]
    // 0x258fe8: r0 = remove()
    //     0x258fe8: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x258fec: stur            x0, [fp, #-0x90]
    // 0x258ff0: cmp             w0, NULL
    // 0x258ff4: b.eq            #0x259058
    // 0x258ff8: ldur            x2, [fp, #-0x78]
    // 0x258ffc: LoadField: r1 = r2->field_13
    //     0x258ffc: ldur            w1, [x2, #0x13]
    // 0x259000: DecompressPointer r1
    //     0x259000: add             x1, x1, HEAP, lsl #32
    // 0x259004: LoadField: r3 = r0->field_7
    //     0x259004: ldur            w3, [x0, #7]
    // 0x259008: DecompressPointer r3
    //     0x259008: add             x3, x3, HEAP, lsl #32
    // 0x25900c: stur            x3, [fp, #-0x88]
    // 0x259010: LoadField: r4 = r0->field_b
    //     0x259010: ldur            w4, [x0, #0xb]
    // 0x259014: DecompressPointer r4
    //     0x259014: add             x4, x4, HEAP, lsl #32
    // 0x259018: ldr             x16, [fp, #0x28]
    // 0x25901c: stp             x1, x16, [SP, #0x10]
    // 0x259020: stp             x4, x3, [SP]
    // 0x259024: r0 = _trackLiveImage()
    //     0x259024: bl              #0x25984c  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x259028: ldur            x2, [fp, #-0x78]
    // 0x25902c: LoadField: r0 = r2->field_13
    //     0x25902c: ldur            w0, [x2, #0x13]
    // 0x259030: DecompressPointer r0
    //     0x259030: add             x0, x0, HEAP, lsl #32
    // 0x259034: ldur            x16, [fp, #-0x80]
    // 0x259038: stp             x0, x16, [SP, #8]
    // 0x25903c: ldur            x16, [fp, #-0x90]
    // 0x259040: str             x16, [SP]
    // 0x259044: r0 = []=()
    //     0x259044: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x259048: ldur            x0, [fp, #-0x88]
    // 0x25904c: LeaveFrame
    //     0x25904c: mov             SP, fp
    //     0x259050: ldp             fp, lr, [SP], #0x10
    // 0x259054: ret
    //     0x259054: ret             
    // 0x259058: ldr             x0, [fp, #0x28]
    // 0x25905c: ldur            x2, [fp, #-0x78]
    // 0x259060: LoadField: r1 = r0->field_f
    //     0x259060: ldur            w1, [x0, #0xf]
    // 0x259064: DecompressPointer r1
    //     0x259064: add             x1, x1, HEAP, lsl #32
    // 0x259068: stur            x1, [fp, #-0x80]
    // 0x25906c: LoadField: r3 = r2->field_13
    //     0x25906c: ldur            w3, [x2, #0x13]
    // 0x259070: DecompressPointer r3
    //     0x259070: add             x3, x3, HEAP, lsl #32
    // 0x259074: stp             x3, x1, [SP]
    // 0x259078: r0 = _getValueOrData()
    //     0x259078: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x25907c: mov             x1, x0
    // 0x259080: ldur            x0, [fp, #-0x80]
    // 0x259084: LoadField: r2 = r0->field_f
    //     0x259084: ldur            w2, [x0, #0xf]
    // 0x259088: DecompressPointer r2
    //     0x259088: add             x2, x2, HEAP, lsl #32
    // 0x25908c: cmp             w2, w1
    // 0x259090: b.ne            #0x25909c
    // 0x259094: r0 = Null
    //     0x259094: mov             x0, NULL
    // 0x259098: b               #0x2590a0
    // 0x25909c: mov             x0, x1
    // 0x2590a0: cmp             w0, NULL
    // 0x2590a4: b.eq            #0x259138
    // 0x2590a8: ldur            x2, [fp, #-0x78]
    // 0x2590ac: LoadField: r1 = r2->field_13
    //     0x2590ac: ldur            w1, [x2, #0x13]
    // 0x2590b0: DecompressPointer r1
    //     0x2590b0: add             x1, x1, HEAP, lsl #32
    // 0x2590b4: stur            x1, [fp, #-0x90]
    // 0x2590b8: LoadField: r2 = r0->field_7
    //     0x2590b8: ldur            w2, [x0, #7]
    // 0x2590bc: DecompressPointer r2
    //     0x2590bc: add             x2, x2, HEAP, lsl #32
    // 0x2590c0: stur            x2, [fp, #-0x88]
    // 0x2590c4: LoadField: r3 = r0->field_b
    //     0x2590c4: ldur            w3, [x0, #0xb]
    // 0x2590c8: DecompressPointer r3
    //     0x2590c8: add             x3, x3, HEAP, lsl #32
    // 0x2590cc: stur            x3, [fp, #-0x80]
    // 0x2590d0: r0 = _CachedImage()
    //     0x2590d0: bl              #0x259840  ; Allocate_CachedImageStub -> _CachedImage (size=0x14)
    // 0x2590d4: mov             x1, x0
    // 0x2590d8: ldur            x0, [fp, #-0x88]
    // 0x2590dc: stur            x1, [fp, #-0x98]
    // 0x2590e0: StoreField: r1->field_7 = r0
    //     0x2590e0: stur            w0, [x1, #7]
    // 0x2590e4: ldur            x2, [fp, #-0x80]
    // 0x2590e8: StoreField: r1->field_b = r2
    //     0x2590e8: stur            w2, [x1, #0xb]
    // 0x2590ec: str             x0, [SP]
    // 0x2590f0: r0 = keepAlive()
    //     0x2590f0: bl              #0x2547c4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x2590f4: ldur            x1, [fp, #-0x98]
    // 0x2590f8: StoreField: r1->field_f = r0
    //     0x2590f8: stur            w0, [x1, #0xf]
    //     0x2590fc: ldurb           w16, [x1, #-1]
    //     0x259100: ldurb           w17, [x0, #-1]
    //     0x259104: and             x16, x17, x16, lsr #2
    //     0x259108: tst             x16, HEAP, lsr #32
    //     0x25910c: b.eq            #0x259114
    //     0x259110: bl              #0x3e4608
    // 0x259114: ldr             x16, [fp, #0x28]
    // 0x259118: ldur            lr, [fp, #-0x90]
    // 0x25911c: stp             lr, x16, [SP, #8]
    // 0x259120: str             x1, [SP]
    // 0x259124: r0 = _touch()
    //     0x259124: bl              #0x259328  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_touch
    // 0x259128: ldur            x0, [fp, #-0x88]
    // 0x25912c: LeaveFrame
    //     0x25912c: mov             SP, fp
    //     0x259130: ldp             fp, lr, [SP], #0x10
    // 0x259134: ret
    //     0x259134: ret             
    // 0x259138: ldur            x2, [fp, #-0x78]
    // 0x25913c: ldr             x16, [fp, #0x18]
    // 0x259140: str             x16, [SP]
    // 0x259144: ldr             x0, [fp, #0x18]
    // 0x259148: ClosureCall
    //     0x259148: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x25914c: ldur            x2, [x0, #0x1f]
    //     0x259150: blr             x2
    // 0x259154: mov             x1, x0
    // 0x259158: ldur            x2, [fp, #-0x78]
    // 0x25915c: StoreField: r2->field_17 = r0
    //     0x25915c: stur            w0, [x2, #0x17]
    //     0x259160: tbz             w0, #0, #0x25917c
    //     0x259164: ldurb           w16, [x2, #-1]
    //     0x259168: ldurb           w17, [x0, #-1]
    //     0x25916c: and             x16, x17, x16, lsr #2
    //     0x259170: tst             x16, HEAP, lsr #32
    //     0x259174: b.eq            #0x25917c
    //     0x259178: bl              #0x3e4628
    // 0x25917c: LoadField: r0 = r2->field_13
    //     0x25917c: ldur            w0, [x2, #0x13]
    // 0x259180: DecompressPointer r0
    //     0x259180: add             x0, x0, HEAP, lsl #32
    // 0x259184: ldr             x16, [fp, #0x28]
    // 0x259188: stp             x0, x16, [SP, #0x10]
    // 0x25918c: stp             NULL, x1, [SP]
    // 0x259190: r0 = _trackLiveImage()
    //     0x259190: bl              #0x25984c  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x259194: ldur            x0, [fp, #-0x78]
    // 0x259198: r3 = false
    //     0x259198: add             x3, NULL, #0x30  ; false
    // 0x25919c: r2 = true
    //     0x25919c: add             x2, NULL, #0x20  ; true
    // 0x2591a0: r1 = Sentinel
    //     0x2591a0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2591a4: StoreField: r0->field_1b = r3
    //     0x2591a4: stur            w3, [x0, #0x1b]
    // 0x2591a8: StoreField: r0->field_1f = r2
    //     0x2591a8: stur            w2, [x0, #0x1f]
    // 0x2591ac: StoreField: r0->field_23 = r1
    //     0x2591ac: stur            w1, [x0, #0x23]
    // 0x2591b0: mov             x2, x0
    // 0x2591b4: r1 = Function 'listener':.
    //     0x2591b4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd428] AnonymousClosure: (0x259d2c), in [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent (0x258f10)
    //     0x2591b8: ldr             x1, [x1, #0x428]
    // 0x2591bc: r0 = AllocateClosure()
    //     0x2591bc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2591c0: stur            x0, [fp, #-0x80]
    // 0x2591c4: r0 = ImageStreamListener()
    //     0x2591c4: bl              #0x2547b8  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x2591c8: mov             x1, x0
    // 0x2591cc: ldur            x0, [fp, #-0x80]
    // 0x2591d0: stur            x1, [fp, #-0x88]
    // 0x2591d4: StoreField: r1->field_7 = r0
    //     0x2591d4: stur            w0, [x1, #7]
    // 0x2591d8: ldur            x0, [fp, #-0x78]
    // 0x2591dc: LoadField: r2 = r0->field_17
    //     0x2591dc: ldur            w2, [x0, #0x17]
    // 0x2591e0: DecompressPointer r2
    //     0x2591e0: add             x2, x2, HEAP, lsl #32
    // 0x2591e4: stur            x2, [fp, #-0x80]
    // 0x2591e8: r0 = _PendingImage()
    //     0x2591e8: bl              #0x2592fc  ; Allocate_PendingImageStub -> _PendingImage (size=0x10)
    // 0x2591ec: mov             x1, x0
    // 0x2591f0: ldur            x0, [fp, #-0x80]
    // 0x2591f4: StoreField: r1->field_7 = r0
    //     0x2591f4: stur            w0, [x1, #7]
    // 0x2591f8: ldur            x2, [fp, #-0x88]
    // 0x2591fc: StoreField: r1->field_b = r2
    //     0x2591fc: stur            w2, [x1, #0xb]
    // 0x259200: mov             x0, x1
    // 0x259204: ldur            x1, [fp, #-0x78]
    // 0x259208: StoreField: r1->field_23 = r0
    //     0x259208: stur            w0, [x1, #0x23]
    //     0x25920c: ldurb           w16, [x1, #-1]
    //     0x259210: ldurb           w17, [x0, #-1]
    //     0x259214: and             x16, x17, x16, lsr #2
    //     0x259218: tst             x16, HEAP, lsr #32
    //     0x25921c: b.eq            #0x259224
    //     0x259220: bl              #0x3e4608
    // 0x259224: LoadField: r0 = r1->field_13
    //     0x259224: ldur            w0, [x1, #0x13]
    // 0x259228: DecompressPointer r0
    //     0x259228: add             x0, x0, HEAP, lsl #32
    // 0x25922c: LoadField: r3 = r1->field_23
    //     0x25922c: ldur            w3, [x1, #0x23]
    // 0x259230: DecompressPointer r3
    //     0x259230: add             x3, x3, HEAP, lsl #32
    // 0x259234: ldur            x16, [fp, #-0x70]
    // 0x259238: stp             x0, x16, [SP, #8]
    // 0x25923c: str             x3, [SP]
    // 0x259240: r0 = []=()
    //     0x259240: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x259244: ldur            x1, [fp, #-0x78]
    // 0x259248: LoadField: r0 = r1->field_17
    //     0x259248: ldur            w0, [x1, #0x17]
    // 0x25924c: DecompressPointer r0
    //     0x25924c: add             x0, x0, HEAP, lsl #32
    // 0x259250: r2 = LoadClassIdInstr(r0)
    //     0x259250: ldur            x2, [x0, #-1]
    //     0x259254: ubfx            x2, x2, #0xc, #0x14
    // 0x259258: ldur            x16, [fp, #-0x88]
    // 0x25925c: stp             x16, x0, [SP]
    // 0x259260: mov             x0, x2
    // 0x259264: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x259264: sub             lr, x0, #0xfc3
    //     0x259268: ldr             lr, [x21, lr, lsl #3]
    //     0x25926c: blr             lr
    // 0x259270: ldur            x0, [fp, #-0x78]
    // 0x259274: LoadField: r1 = r0->field_17
    //     0x259274: ldur            w1, [x0, #0x17]
    // 0x259278: DecompressPointer r1
    //     0x259278: add             x1, x1, HEAP, lsl #32
    // 0x25927c: mov             x0, x1
    // 0x259280: LeaveFrame
    //     0x259280: mov             SP, fp
    //     0x259284: ldp             fp, lr, [SP], #0x10
    // 0x259288: ret
    //     0x259288: ret             
    // 0x25928c: sub             SP, fp, #0xb8
    // 0x259290: ldr             x2, [fp, #0x10]
    // 0x259294: mov             x16, x1
    // 0x259298: mov             x1, x0
    // 0x25929c: mov             x0, x16
    // 0x2592a0: cmp             w2, NULL
    // 0x2592a4: b.eq            #0x2592d8
    // 0x2592a8: stp             x1, x2, [SP, #8]
    // 0x2592ac: str             x0, [SP]
    // 0x2592b0: mov             x0, x2
    // 0x2592b4: ClosureCall
    //     0x2592b4: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x2592b8: ldur            x2, [x0, #0x1f]
    //     0x2592bc: blr             x2
    // 0x2592c0: r0 = Null
    //     0x2592c0: mov             x0, NULL
    // 0x2592c4: LeaveFrame
    //     0x2592c4: mov             SP, fp
    //     0x2592c8: ldp             fp, lr, [SP], #0x10
    // 0x2592cc: ret
    //     0x2592cc: ret             
    // 0x2592d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2592d0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2592d4: b               #0x258f28
    // 0x2592d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2592d8: bl              #0x3e642c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _touch(/* No info */) {
    // ** addr: 0x259328, size: 0x9c
    // 0x259328: EnterFrame
    //     0x259328: stp             fp, lr, [SP, #-0x10]!
    //     0x25932c: mov             fp, SP
    // 0x259330: AllocStack(0x18)
    //     0x259330: sub             SP, SP, #0x18
    // 0x259334: CheckStackOverflow
    //     0x259334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x259338: cmp             SP, x16
    //     0x25933c: b.ls            #0x2593bc
    // 0x259340: ldr             x0, [fp, #0x10]
    // 0x259344: LoadField: r1 = r0->field_b
    //     0x259344: ldur            w1, [x0, #0xb]
    // 0x259348: DecompressPointer r1
    //     0x259348: add             x1, x1, HEAP, lsl #32
    // 0x25934c: cmp             w1, NULL
    // 0x259350: b.eq            #0x2593a4
    // 0x259354: r2 = LoadInt32Instr(r1)
    //     0x259354: sbfx            x2, x1, #1, #0x1f
    //     0x259358: tbz             w1, #0, #0x259360
    //     0x25935c: ldur            x2, [x1, #7]
    // 0x259360: r17 = 1600
    //     0x259360: movz            x17, #0x640, lsl #16
    // 0x259364: cmp             x2, x17
    // 0x259368: b.gt            #0x2593a4
    // 0x25936c: ldr             x1, [fp, #0x20]
    // 0x259370: LoadField: r3 = r1->field_23
    //     0x259370: ldur            x3, [x1, #0x23]
    // 0x259374: add             x4, x3, x2
    // 0x259378: StoreField: r1->field_23 = r4
    //     0x259378: stur            x4, [x1, #0x23]
    // 0x25937c: LoadField: r2 = r1->field_b
    //     0x25937c: ldur            w2, [x1, #0xb]
    // 0x259380: DecompressPointer r2
    //     0x259380: add             x2, x2, HEAP, lsl #32
    // 0x259384: ldr             x16, [fp, #0x18]
    // 0x259388: stp             x16, x2, [SP, #8]
    // 0x25938c: str             x0, [SP]
    // 0x259390: r0 = []=()
    //     0x259390: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x259394: ldr             x16, [fp, #0x20]
    // 0x259398: str             x16, [SP]
    // 0x25939c: r0 = _checkCacheSize()
    //     0x25939c: bl              #0x259574  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_checkCacheSize
    // 0x2593a0: b               #0x2593ac
    // 0x2593a4: str             x0, [SP]
    // 0x2593a8: r0 = dispose()
    //     0x2593a8: bl              #0x2593c4  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x2593ac: r0 = Null
    //     0x2593ac: mov             x0, NULL
    // 0x2593b0: LeaveFrame
    //     0x2593b0: mov             SP, fp
    //     0x2593b4: ldp             fp, lr, [SP], #0x10
    // 0x2593b8: ret
    //     0x2593b8: ret             
    // 0x2593bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2593bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2593c0: b               #0x259340
  }
  _ _checkCacheSize(/* No info */) {
    // ** addr: 0x259574, size: 0x2cc
    // 0x259574: EnterFrame
    //     0x259574: stp             fp, lr, [SP, #-0x10]!
    //     0x259578: mov             fp, SP
    // 0x25957c: AllocStack(0x40)
    //     0x25957c: sub             SP, SP, #0x40
    // 0x259580: CheckStackOverflow
    //     0x259580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x259584: cmp             SP, x16
    //     0x259588: b.ls            #0x259820
    // 0x25958c: r16 = <String, dynamic>
    //     0x25958c: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x259590: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x259594: stp             lr, x16, [SP]
    // 0x259598: r0 = Map._fromLiteral()
    //     0x259598: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x25959c: ldr             x0, [fp, #0x10]
    // 0x2595a0: LoadField: r2 = r0->field_b
    //     0x2595a0: ldur            w2, [x0, #0xb]
    // 0x2595a4: DecompressPointer r2
    //     0x2595a4: add             x2, x2, HEAP, lsl #32
    // 0x2595a8: stur            x2, [fp, #-0x10]
    // 0x2595ac: LoadField: r3 = r2->field_7
    //     0x2595ac: ldur            w3, [x2, #7]
    // 0x2595b0: DecompressPointer r3
    //     0x2595b0: add             x3, x3, HEAP, lsl #32
    // 0x2595b4: stur            x3, [fp, #-8]
    // 0x2595b8: CheckStackOverflow
    //     0x2595b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2595bc: cmp             SP, x16
    //     0x2595c0: b.ls            #0x259828
    // 0x2595c4: LoadField: r1 = r0->field_23
    //     0x2595c4: ldur            x1, [x0, #0x23]
    // 0x2595c8: r17 = 1600
    //     0x2595c8: movz            x17, #0x640, lsl #16
    // 0x2595cc: cmp             x1, x17
    // 0x2595d0: b.gt            #0x2595fc
    // 0x2595d4: LoadField: r1 = r2->field_13
    //     0x2595d4: ldur            w1, [x2, #0x13]
    // 0x2595d8: DecompressPointer r1
    //     0x2595d8: add             x1, x1, HEAP, lsl #32
    // 0x2595dc: r4 = LoadInt32Instr(r1)
    //     0x2595dc: sbfx            x4, x1, #1, #0x1f
    // 0x2595e0: asr             x1, x4, #1
    // 0x2595e4: LoadField: r4 = r2->field_17
    //     0x2595e4: ldur            w4, [x2, #0x17]
    // 0x2595e8: DecompressPointer r4
    //     0x2595e8: add             x4, x4, HEAP, lsl #32
    // 0x2595ec: r5 = LoadInt32Instr(r4)
    //     0x2595ec: sbfx            x5, x4, #1, #0x1f
    // 0x2595f0: sub             x4, x1, x5
    // 0x2595f4: cmp             x4, #0x3e8
    // 0x2595f8: b.le            #0x259804
    // 0x2595fc: mov             x1, x3
    // 0x259600: r0 = _CompactIterable()
    //     0x259600: bl              #0x204744  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x259604: mov             x1, x0
    // 0x259608: ldur            x0, [fp, #-0x10]
    // 0x25960c: StoreField: r1->field_b = r0
    //     0x25960c: stur            w0, [x1, #0xb]
    // 0x259610: r2 = -2
    //     0x259610: orr             x2, xzr, #0xfffffffffffffffe
    // 0x259614: StoreField: r1->field_f = r2
    //     0x259614: stur            x2, [x1, #0xf]
    // 0x259618: r3 = 2
    //     0x259618: movz            x3, #0x2
    // 0x25961c: StoreField: r1->field_17 = r3
    //     0x25961c: stur            x3, [x1, #0x17]
    // 0x259620: str             x1, [SP]
    // 0x259624: r0 = iterator()
    //     0x259624: bl              #0x32299c  ; [dart:collection] _CompactIterable::iterator
    // 0x259628: mov             x1, x0
    // 0x25962c: stur            x1, [fp, #-0x18]
    // 0x259630: r0 = LoadClassIdInstr(r1)
    //     0x259630: ldur            x0, [x1, #-1]
    //     0x259634: ubfx            x0, x0, #0xc, #0x14
    // 0x259638: str             x1, [SP]
    // 0x25963c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x25963c: sub             lr, x0, #0xfff
    //     0x259640: ldr             lr, [x21, lr, lsl #3]
    //     0x259644: blr             lr
    // 0x259648: tbnz            w0, #4, #0x259814
    // 0x25964c: ldur            x1, [fp, #-0x10]
    // 0x259650: ldur            x0, [fp, #-0x18]
    // 0x259654: r2 = LoadClassIdInstr(r0)
    //     0x259654: ldur            x2, [x0, #-1]
    //     0x259658: ubfx            x2, x2, #0xc, #0x14
    // 0x25965c: str             x0, [SP]
    // 0x259660: mov             x0, x2
    // 0x259664: r0 = GDT[cid_x0 + -0xfec]()
    //     0x259664: sub             lr, x0, #0xfec
    //     0x259668: ldr             lr, [x21, lr, lsl #3]
    //     0x25966c: blr             lr
    // 0x259670: stur            x0, [fp, #-0x18]
    // 0x259674: ldur            x16, [fp, #-0x10]
    // 0x259678: stp             x0, x16, [SP]
    // 0x25967c: r0 = _getValueOrData()
    //     0x25967c: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x259680: mov             x1, x0
    // 0x259684: ldur            x0, [fp, #-0x10]
    // 0x259688: LoadField: r2 = r0->field_f
    //     0x259688: ldur            w2, [x0, #0xf]
    // 0x25968c: DecompressPointer r2
    //     0x25968c: add             x2, x2, HEAP, lsl #32
    // 0x259690: cmp             w2, w1
    // 0x259694: b.ne            #0x2596a0
    // 0x259698: r2 = Null
    //     0x259698: mov             x2, NULL
    // 0x25969c: b               #0x2596a4
    // 0x2596a0: mov             x2, x1
    // 0x2596a4: ldr             x1, [fp, #0x10]
    // 0x2596a8: stur            x2, [fp, #-0x20]
    // 0x2596ac: cmp             w2, NULL
    // 0x2596b0: b.eq            #0x259830
    // 0x2596b4: LoadField: r3 = r1->field_23
    //     0x2596b4: ldur            x3, [x1, #0x23]
    // 0x2596b8: LoadField: r4 = r2->field_b
    //     0x2596b8: ldur            w4, [x2, #0xb]
    // 0x2596bc: DecompressPointer r4
    //     0x2596bc: add             x4, x4, HEAP, lsl #32
    // 0x2596c0: cmp             w4, NULL
    // 0x2596c4: b.eq            #0x259834
    // 0x2596c8: r5 = LoadInt32Instr(r4)
    //     0x2596c8: sbfx            x5, x4, #1, #0x1f
    //     0x2596cc: tbz             w4, #0, #0x2596d4
    //     0x2596d0: ldur            x5, [x4, #7]
    // 0x2596d4: sub             x4, x3, x5
    // 0x2596d8: StoreField: r1->field_23 = r4
    //     0x2596d8: stur            x4, [x1, #0x23]
    // 0x2596dc: r1 = 1
    //     0x2596dc: movz            x1, #0x1
    // 0x2596e0: r0 = AllocateContext()
    //     0x2596e0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2596e4: mov             x1, x0
    // 0x2596e8: ldur            x0, [fp, #-0x20]
    // 0x2596ec: StoreField: r1->field_f = r0
    //     0x2596ec: stur            w0, [x1, #0xf]
    // 0x2596f0: r0 = LoadStaticField(0xbe0)
    //     0x2596f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2596f4: ldr             x0, [x0, #0x17c0]
    // 0x2596f8: cmp             w0, NULL
    // 0x2596fc: b.eq            #0x259838
    // 0x259700: LoadField: r3 = r0->field_53
    //     0x259700: ldur            w3, [x0, #0x53]
    // 0x259704: DecompressPointer r3
    //     0x259704: add             x3, x3, HEAP, lsl #32
    // 0x259708: stur            x3, [fp, #-0x28]
    // 0x25970c: LoadField: r0 = r3->field_7
    //     0x25970c: ldur            w0, [x3, #7]
    // 0x259710: DecompressPointer r0
    //     0x259710: add             x0, x0, HEAP, lsl #32
    // 0x259714: mov             x2, x1
    // 0x259718: stur            x0, [fp, #-0x20]
    // 0x25971c: r1 = Function '<anonymous closure>':.
    //     0x25971c: ldr             x1, [PP, #0x3b38]  ; [pp+0x3b38] AnonymousClosure: (0x259504), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x2593c4)
    // 0x259720: r0 = AllocateClosure()
    //     0x259720: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x259724: ldur            x2, [fp, #-0x20]
    // 0x259728: mov             x3, x0
    // 0x25972c: r1 = Null
    //     0x25972c: mov             x1, NULL
    // 0x259730: stur            x3, [fp, #-0x20]
    // 0x259734: cmp             w2, NULL
    // 0x259738: b.eq            #0x259758
    // 0x25973c: LoadField: r4 = r2->field_17
    //     0x25973c: ldur            w4, [x2, #0x17]
    // 0x259740: DecompressPointer r4
    //     0x259740: add             x4, x4, HEAP, lsl #32
    // 0x259744: r8 = X0
    //     0x259744: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x259748: LoadField: r9 = r4->field_7
    //     0x259748: ldur            x9, [x4, #7]
    // 0x25974c: r3 = Null
    //     0x25974c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd440] Null
    //     0x259750: ldr             x3, [x3, #0x440]
    // 0x259754: blr             x9
    // 0x259758: ldur            x0, [fp, #-0x28]
    // 0x25975c: LoadField: r1 = r0->field_b
    //     0x25975c: ldur            w1, [x0, #0xb]
    // 0x259760: DecompressPointer r1
    //     0x259760: add             x1, x1, HEAP, lsl #32
    // 0x259764: LoadField: r2 = r0->field_f
    //     0x259764: ldur            w2, [x0, #0xf]
    // 0x259768: DecompressPointer r2
    //     0x259768: add             x2, x2, HEAP, lsl #32
    // 0x25976c: LoadField: r3 = r2->field_b
    //     0x25976c: ldur            w3, [x2, #0xb]
    // 0x259770: DecompressPointer r3
    //     0x259770: add             x3, x3, HEAP, lsl #32
    // 0x259774: r2 = LoadInt32Instr(r1)
    //     0x259774: sbfx            x2, x1, #1, #0x1f
    // 0x259778: stur            x2, [fp, #-0x30]
    // 0x25977c: r1 = LoadInt32Instr(r3)
    //     0x25977c: sbfx            x1, x3, #1, #0x1f
    // 0x259780: cmp             x2, x1
    // 0x259784: b.ne            #0x259790
    // 0x259788: str             x0, [SP]
    // 0x25978c: r0 = _growToNextCapacity()
    //     0x25978c: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x259790: ldur            x2, [fp, #-0x28]
    // 0x259794: ldur            x3, [fp, #-0x30]
    // 0x259798: add             x0, x3, #1
    // 0x25979c: lsl             x1, x0, #1
    // 0x2597a0: StoreField: r2->field_b = r1
    //     0x2597a0: stur            w1, [x2, #0xb]
    // 0x2597a4: mov             x1, x3
    // 0x2597a8: cmp             x1, x0
    // 0x2597ac: b.hs            #0x25983c
    // 0x2597b0: LoadField: r1 = r2->field_f
    //     0x2597b0: ldur            w1, [x2, #0xf]
    // 0x2597b4: DecompressPointer r1
    //     0x2597b4: add             x1, x1, HEAP, lsl #32
    // 0x2597b8: ldur            x0, [fp, #-0x20]
    // 0x2597bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2597bc: add             x25, x1, x3, lsl #2
    //     0x2597c0: add             x25, x25, #0xf
    //     0x2597c4: str             w0, [x25]
    //     0x2597c8: tbz             w0, #0, #0x2597e4
    //     0x2597cc: ldurb           w16, [x1, #-1]
    //     0x2597d0: ldurb           w17, [x0, #-1]
    //     0x2597d4: and             x16, x17, x16, lsr #2
    //     0x2597d8: tst             x16, HEAP, lsr #32
    //     0x2597dc: b.eq            #0x2597e4
    //     0x2597e0: bl              #0x3e41ec
    // 0x2597e4: ldur            x16, [fp, #-0x10]
    // 0x2597e8: ldur            lr, [fp, #-0x18]
    // 0x2597ec: stp             lr, x16, [SP]
    // 0x2597f0: r0 = remove()
    //     0x2597f0: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x2597f4: ldr             x0, [fp, #0x10]
    // 0x2597f8: ldur            x2, [fp, #-0x10]
    // 0x2597fc: ldur            x3, [fp, #-8]
    // 0x259800: b               #0x2595b8
    // 0x259804: r0 = Null
    //     0x259804: mov             x0, NULL
    // 0x259808: LeaveFrame
    //     0x259808: mov             SP, fp
    //     0x25980c: ldp             fp, lr, [SP], #0x10
    // 0x259810: ret
    //     0x259810: ret             
    // 0x259814: r0 = noElement()
    //     0x259814: bl              #0x187d6c  ; [dart:_internal] IterableElementError::noElement
    // 0x259818: r0 = Throw()
    //     0x259818: bl              #0x3e41c8  ; ThrowStub
    // 0x25981c: brk             #0
    // 0x259820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x259820: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x259824: b               #0x25958c
    // 0x259828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x259828: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25982c: b               #0x2595c4
    // 0x259830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x259830: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x259834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x259834: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x259838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x259838: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25983c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x25983c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _trackLiveImage(/* No info */) {
    // ** addr: 0x25984c, size: 0xbc
    // 0x25984c: EnterFrame
    //     0x25984c: stp             fp, lr, [SP, #-0x10]!
    //     0x259850: mov             fp, SP
    // 0x259854: AllocStack(0x20)
    //     0x259854: sub             SP, SP, #0x20
    // 0x259858: CheckStackOverflow
    //     0x259858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25985c: cmp             SP, x16
    //     0x259860: b.ls            #0x259900
    // 0x259864: r1 = 3
    //     0x259864: movz            x1, #0x3
    // 0x259868: r0 = AllocateContext()
    //     0x259868: bl              #0x3e4e00  ; AllocateContextStub
    // 0x25986c: mov             x1, x0
    // 0x259870: ldr             x0, [fp, #0x28]
    // 0x259874: StoreField: r1->field_f = r0
    //     0x259874: stur            w0, [x1, #0xf]
    // 0x259878: ldr             x3, [fp, #0x20]
    // 0x25987c: StoreField: r1->field_13 = r3
    //     0x25987c: stur            w3, [x1, #0x13]
    // 0x259880: ldr             x2, [fp, #0x18]
    // 0x259884: StoreField: r1->field_17 = r2
    //     0x259884: stur            w2, [x1, #0x17]
    // 0x259888: LoadField: r4 = r0->field_f
    //     0x259888: ldur            w4, [x0, #0xf]
    // 0x25988c: DecompressPointer r4
    //     0x25988c: add             x4, x4, HEAP, lsl #32
    // 0x259890: mov             x2, x1
    // 0x259894: stur            x4, [fp, #-8]
    // 0x259898: r1 = Function '<anonymous closure>':.
    //     0x259898: add             x1, PP, #0xd, lsl #12  ; [pp+0xd450] AnonymousClosure: (0x259908), in [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage (0x25984c)
    //     0x25989c: ldr             x1, [x1, #0x450]
    // 0x2598a0: r0 = AllocateClosure()
    //     0x2598a0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2598a4: ldur            x16, [fp, #-8]
    // 0x2598a8: ldr             lr, [fp, #0x20]
    // 0x2598ac: stp             lr, x16, [SP, #8]
    // 0x2598b0: str             x0, [SP]
    // 0x2598b4: r0 = putIfAbsent()
    //     0x2598b4: bl              #0x3bf634  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x2598b8: mov             x1, x0
    // 0x2598bc: LoadField: r2 = r1->field_b
    //     0x2598bc: ldur            w2, [x1, #0xb]
    // 0x2598c0: DecompressPointer r2
    //     0x2598c0: add             x2, x2, HEAP, lsl #32
    // 0x2598c4: cmp             w2, NULL
    // 0x2598c8: b.ne            #0x2598f0
    // 0x2598cc: ldr             x0, [fp, #0x10]
    // 0x2598d0: StoreField: r1->field_b = r0
    //     0x2598d0: stur            w0, [x1, #0xb]
    //     0x2598d4: tbz             w0, #0, #0x2598f0
    //     0x2598d8: ldurb           w16, [x1, #-1]
    //     0x2598dc: ldurb           w17, [x0, #-1]
    //     0x2598e0: and             x16, x17, x16, lsr #2
    //     0x2598e4: tst             x16, HEAP, lsr #32
    //     0x2598e8: b.eq            #0x2598f0
    //     0x2598ec: bl              #0x3e4608
    // 0x2598f0: r0 = Null
    //     0x2598f0: mov             x0, NULL
    // 0x2598f4: LeaveFrame
    //     0x2598f4: mov             SP, fp
    //     0x2598f8: ldp             fp, lr, [SP], #0x10
    // 0x2598fc: ret
    //     0x2598fc: ret             
    // 0x259900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x259900: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x259904: b               #0x259864
  }
  [closure] _LiveImage <anonymous closure>(dynamic) {
    // ** addr: 0x259908, size: 0x78
    // 0x259908: EnterFrame
    //     0x259908: stp             fp, lr, [SP, #-0x10]!
    //     0x25990c: mov             fp, SP
    // 0x259910: AllocStack(0x28)
    //     0x259910: sub             SP, SP, #0x28
    // 0x259914: SetupParameters()
    //     0x259914: ldr             x0, [fp, #0x10]
    //     0x259918: ldur            w2, [x0, #0x17]
    //     0x25991c: add             x2, x2, HEAP, lsl #32
    //     0x259920: stur            x2, [fp, #-0x10]
    // 0x259924: CheckStackOverflow
    //     0x259924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x259928: cmp             SP, x16
    //     0x25992c: b.ls            #0x259978
    // 0x259930: LoadField: r0 = r2->field_17
    //     0x259930: ldur            w0, [x2, #0x17]
    // 0x259934: DecompressPointer r0
    //     0x259934: add             x0, x0, HEAP, lsl #32
    // 0x259938: stur            x0, [fp, #-8]
    // 0x25993c: r0 = _LiveImage()
    //     0x25993c: bl              #0x259cc4  ; Allocate_LiveImageStub -> _LiveImage (size=0x18)
    // 0x259940: ldur            x2, [fp, #-0x10]
    // 0x259944: r1 = Function '<anonymous closure>':.
    //     0x259944: add             x1, PP, #0xd, lsl #12  ; [pp+0xd458] AnonymousClosure: (0x259cd0), in [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage (0x25984c)
    //     0x259948: ldr             x1, [x1, #0x458]
    // 0x25994c: stur            x0, [fp, #-0x10]
    // 0x259950: r0 = AllocateClosure()
    //     0x259950: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x259954: ldur            x16, [fp, #-0x10]
    // 0x259958: ldur            lr, [fp, #-8]
    // 0x25995c: stp             lr, x16, [SP, #8]
    // 0x259960: str             x0, [SP]
    // 0x259964: r0 = _LiveImage()
    //     0x259964: bl              #0x259980  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::_LiveImage
    // 0x259968: ldur            x0, [fp, #-0x10]
    // 0x25996c: LeaveFrame
    //     0x25996c: mov             SP, fp
    //     0x259970: ldp             fp, lr, [SP], #0x10
    // 0x259974: ret
    //     0x259974: ret             
    // 0x259978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x259978: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25997c: b               #0x259930
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x259cd0, size: 0x5c
    // 0x259cd0: EnterFrame
    //     0x259cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x259cd4: mov             fp, SP
    // 0x259cd8: AllocStack(0x10)
    //     0x259cd8: sub             SP, SP, #0x10
    // 0x259cdc: SetupParameters()
    //     0x259cdc: ldr             x0, [fp, #0x10]
    //     0x259ce0: ldur            w1, [x0, #0x17]
    //     0x259ce4: add             x1, x1, HEAP, lsl #32
    // 0x259ce8: CheckStackOverflow
    //     0x259ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x259cec: cmp             SP, x16
    //     0x259cf0: b.ls            #0x259d24
    // 0x259cf4: LoadField: r0 = r1->field_f
    //     0x259cf4: ldur            w0, [x1, #0xf]
    // 0x259cf8: DecompressPointer r0
    //     0x259cf8: add             x0, x0, HEAP, lsl #32
    // 0x259cfc: LoadField: r2 = r0->field_f
    //     0x259cfc: ldur            w2, [x0, #0xf]
    // 0x259d00: DecompressPointer r2
    //     0x259d00: add             x2, x2, HEAP, lsl #32
    // 0x259d04: LoadField: r0 = r1->field_13
    //     0x259d04: ldur            w0, [x1, #0x13]
    // 0x259d08: DecompressPointer r0
    //     0x259d08: add             x0, x0, HEAP, lsl #32
    // 0x259d0c: stp             x0, x2, [SP]
    // 0x259d10: r0 = remove()
    //     0x259d10: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x259d14: r0 = Null
    //     0x259d14: mov             x0, NULL
    // 0x259d18: LeaveFrame
    //     0x259d18: mov             SP, fp
    //     0x259d1c: ldp             fp, lr, [SP], #0x10
    // 0x259d20: ret
    //     0x259d20: ret             
    // 0x259d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x259d24: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x259d28: b               #0x259cf4
  }
  [closure] void listener(dynamic, ImageInfo?, bool) {
    // ** addr: 0x259d2c, size: 0x1dc
    // 0x259d2c: EnterFrame
    //     0x259d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x259d30: mov             fp, SP
    // 0x259d34: AllocStack(0x48)
    //     0x259d34: sub             SP, SP, #0x48
    // 0x259d38: SetupParameters()
    //     0x259d38: ldr             x0, [fp, #0x20]
    //     0x259d3c: ldur            w1, [x0, #0x17]
    //     0x259d40: add             x1, x1, HEAP, lsl #32
    //     0x259d44: stur            x1, [fp, #-0x10]
    // 0x259d48: CheckStackOverflow
    //     0x259d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x259d4c: cmp             SP, x16
    //     0x259d50: b.ls            #0x259efc
    // 0x259d54: ldr             x0, [fp, #0x18]
    // 0x259d58: cmp             w0, NULL
    // 0x259d5c: b.eq            #0x259da4
    // 0x259d60: LoadField: r2 = r0->field_7
    //     0x259d60: ldur            w2, [x0, #7]
    // 0x259d64: DecompressPointer r2
    //     0x259d64: add             x2, x2, HEAP, lsl #32
    // 0x259d68: LoadField: r3 = r2->field_17
    //     0x259d68: ldur            x3, [x2, #0x17]
    // 0x259d6c: LoadField: r4 = r2->field_f
    //     0x259d6c: ldur            x4, [x2, #0xf]
    // 0x259d70: mul             x2, x3, x4
    // 0x259d74: lsl             x3, x2, #2
    // 0x259d78: stur            x3, [fp, #-8]
    // 0x259d7c: str             x0, [SP]
    // 0x259d80: r0 = dispose()
    //     0x259d80: bl              #0x254fc8  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x259d84: ldur            x2, [fp, #-8]
    // 0x259d88: r0 = BoxInt64Instr(r2)
    //     0x259d88: sbfiz           x0, x2, #1, #0x1f
    //     0x259d8c: cmp             x2, x0, asr #1
    //     0x259d90: b.eq            #0x259d9c
    //     0x259d94: bl              #0x3e5e54
    //     0x259d98: stur            x2, [x0, #7]
    // 0x259d9c: mov             x1, x0
    // 0x259da0: b               #0x259da8
    // 0x259da4: r1 = Null
    //     0x259da4: mov             x1, NULL
    // 0x259da8: ldur            x0, [fp, #-0x10]
    // 0x259dac: stur            x1, [fp, #-0x20]
    // 0x259db0: LoadField: r2 = r0->field_17
    //     0x259db0: ldur            w2, [x0, #0x17]
    // 0x259db4: DecompressPointer r2
    //     0x259db4: add             x2, x2, HEAP, lsl #32
    // 0x259db8: stur            x2, [fp, #-0x18]
    // 0x259dbc: cmp             w2, NULL
    // 0x259dc0: b.eq            #0x259f04
    // 0x259dc4: r0 = _CachedImage()
    //     0x259dc4: bl              #0x259840  ; Allocate_CachedImageStub -> _CachedImage (size=0x14)
    // 0x259dc8: mov             x1, x0
    // 0x259dcc: ldur            x0, [fp, #-0x18]
    // 0x259dd0: stur            x1, [fp, #-0x28]
    // 0x259dd4: StoreField: r1->field_7 = r0
    //     0x259dd4: stur            w0, [x1, #7]
    // 0x259dd8: ldur            x2, [fp, #-0x20]
    // 0x259ddc: StoreField: r1->field_b = r2
    //     0x259ddc: stur            w2, [x1, #0xb]
    // 0x259de0: str             x0, [SP]
    // 0x259de4: r0 = keepAlive()
    //     0x259de4: bl              #0x2547c4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x259de8: ldur            x1, [fp, #-0x28]
    // 0x259dec: StoreField: r1->field_f = r0
    //     0x259dec: stur            w0, [x1, #0xf]
    //     0x259df0: ldurb           w16, [x1, #-1]
    //     0x259df4: ldurb           w17, [x0, #-1]
    //     0x259df8: and             x16, x17, x16, lsr #2
    //     0x259dfc: tst             x16, HEAP, lsr #32
    //     0x259e00: b.eq            #0x259e08
    //     0x259e04: bl              #0x3e4608
    // 0x259e08: ldur            x0, [fp, #-0x10]
    // 0x259e0c: LoadField: r2 = r0->field_f
    //     0x259e0c: ldur            w2, [x0, #0xf]
    // 0x259e10: DecompressPointer r2
    //     0x259e10: add             x2, x2, HEAP, lsl #32
    // 0x259e14: LoadField: r3 = r0->field_13
    //     0x259e14: ldur            w3, [x0, #0x13]
    // 0x259e18: DecompressPointer r3
    //     0x259e18: add             x3, x3, HEAP, lsl #32
    // 0x259e1c: LoadField: r4 = r0->field_17
    //     0x259e1c: ldur            w4, [x0, #0x17]
    // 0x259e20: DecompressPointer r4
    //     0x259e20: add             x4, x4, HEAP, lsl #32
    // 0x259e24: stp             x3, x2, [SP, #0x10]
    // 0x259e28: ldur            x16, [fp, #-0x20]
    // 0x259e2c: stp             x16, x4, [SP]
    // 0x259e30: r0 = _trackLiveImage()
    //     0x259e30: bl              #0x25984c  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x259e34: ldur            x0, [fp, #-0x10]
    // 0x259e38: LoadField: r1 = r0->field_1f
    //     0x259e38: ldur            w1, [x0, #0x1f]
    // 0x259e3c: DecompressPointer r1
    //     0x259e3c: add             x1, x1, HEAP, lsl #32
    // 0x259e40: tbnz            w1, #4, #0x259e68
    // 0x259e44: LoadField: r1 = r0->field_f
    //     0x259e44: ldur            w1, [x0, #0xf]
    // 0x259e48: DecompressPointer r1
    //     0x259e48: add             x1, x1, HEAP, lsl #32
    // 0x259e4c: LoadField: r2 = r0->field_13
    //     0x259e4c: ldur            w2, [x0, #0x13]
    // 0x259e50: DecompressPointer r2
    //     0x259e50: add             x2, x2, HEAP, lsl #32
    // 0x259e54: stp             x2, x1, [SP, #8]
    // 0x259e58: ldur            x16, [fp, #-0x28]
    // 0x259e5c: str             x16, [SP]
    // 0x259e60: r0 = _touch()
    //     0x259e60: bl              #0x259328  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_touch
    // 0x259e64: b               #0x259e74
    // 0x259e68: ldur            x16, [fp, #-0x28]
    // 0x259e6c: str             x16, [SP]
    // 0x259e70: r0 = dispose()
    //     0x259e70: bl              #0x2593c4  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x259e74: ldur            x0, [fp, #-0x10]
    // 0x259e78: LoadField: r1 = r0->field_f
    //     0x259e78: ldur            w1, [x0, #0xf]
    // 0x259e7c: DecompressPointer r1
    //     0x259e7c: add             x1, x1, HEAP, lsl #32
    // 0x259e80: LoadField: r2 = r1->field_7
    //     0x259e80: ldur            w2, [x1, #7]
    // 0x259e84: DecompressPointer r2
    //     0x259e84: add             x2, x2, HEAP, lsl #32
    // 0x259e88: LoadField: r1 = r0->field_13
    //     0x259e88: ldur            w1, [x0, #0x13]
    // 0x259e8c: DecompressPointer r1
    //     0x259e8c: add             x1, x1, HEAP, lsl #32
    // 0x259e90: stp             x1, x2, [SP]
    // 0x259e94: r0 = remove()
    //     0x259e94: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x259e98: ldur            x0, [fp, #-0x10]
    // 0x259e9c: LoadField: r1 = r0->field_1b
    //     0x259e9c: ldur            w1, [x0, #0x1b]
    // 0x259ea0: DecompressPointer r1
    //     0x259ea0: add             x1, x1, HEAP, lsl #32
    // 0x259ea4: tbz             w1, #4, #0x259ee0
    // 0x259ea8: LoadField: r1 = r0->field_23
    //     0x259ea8: ldur            w1, [x0, #0x23]
    // 0x259eac: DecompressPointer r1
    //     0x259eac: add             x1, x1, HEAP, lsl #32
    // 0x259eb0: r16 = Sentinel
    //     0x259eb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x259eb4: cmp             w1, w16
    // 0x259eb8: b.ne            #0x259ecc
    // 0x259ebc: r16 = "pendingImage"
    //     0x259ebc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd438] "pendingImage"
    //     0x259ec0: ldr             x16, [x16, #0x438]
    // 0x259ec4: str             x16, [SP]
    // 0x259ec8: r0 = _throwLocalNotInitialized()
    //     0x259ec8: bl              #0x1be060  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x259ecc: ldur            x0, [fp, #-0x10]
    // 0x259ed0: LoadField: r1 = r0->field_23
    //     0x259ed0: ldur            w1, [x0, #0x23]
    // 0x259ed4: DecompressPointer r1
    //     0x259ed4: add             x1, x1, HEAP, lsl #32
    // 0x259ed8: str             x1, [SP]
    // 0x259edc: r0 = removeListener()
    //     0x259edc: bl              #0x259f08  ; [package:flutter/src/painting/image_cache.dart] _PendingImage::removeListener
    // 0x259ee0: ldur            x1, [fp, #-0x10]
    // 0x259ee4: r2 = true
    //     0x259ee4: add             x2, NULL, #0x20  ; true
    // 0x259ee8: StoreField: r1->field_1b = r2
    //     0x259ee8: stur            w2, [x1, #0x1b]
    // 0x259eec: r0 = Null
    //     0x259eec: mov             x0, NULL
    // 0x259ef0: LeaveFrame
    //     0x259ef0: mov             SP, fp
    //     0x259ef4: ldp             fp, lr, [SP], #0x10
    // 0x259ef8: ret
    //     0x259ef8: ret             
    // 0x259efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x259efc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x259f00: b               #0x259d54
    // 0x259f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x259f04: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ evict(/* No info */) {
    // ** addr: 0x25b9cc, size: 0xf8
    // 0x25b9cc: EnterFrame
    //     0x25b9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x25b9d0: mov             fp, SP
    // 0x25b9d4: AllocStack(0x10)
    //     0x25b9d4: sub             SP, SP, #0x10
    // 0x25b9d8: CheckStackOverflow
    //     0x25b9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25b9dc: cmp             SP, x16
    //     0x25b9e0: b.ls            #0x25bab8
    // 0x25b9e4: ldr             x0, [fp, #0x18]
    // 0x25b9e8: LoadField: r1 = r0->field_f
    //     0x25b9e8: ldur            w1, [x0, #0xf]
    // 0x25b9ec: DecompressPointer r1
    //     0x25b9ec: add             x1, x1, HEAP, lsl #32
    // 0x25b9f0: ldr             x16, [fp, #0x10]
    // 0x25b9f4: stp             x16, x1, [SP]
    // 0x25b9f8: r0 = remove()
    //     0x25b9f8: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x25b9fc: cmp             w0, NULL
    // 0x25ba00: b.eq            #0x25ba0c
    // 0x25ba04: str             x0, [SP]
    // 0x25ba08: r0 = dispose()
    //     0x25ba08: bl              #0x259c00  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::dispose
    // 0x25ba0c: ldr             x0, [fp, #0x18]
    // 0x25ba10: LoadField: r1 = r0->field_7
    //     0x25ba10: ldur            w1, [x0, #7]
    // 0x25ba14: DecompressPointer r1
    //     0x25ba14: add             x1, x1, HEAP, lsl #32
    // 0x25ba18: ldr             x16, [fp, #0x10]
    // 0x25ba1c: stp             x16, x1, [SP]
    // 0x25ba20: r0 = remove()
    //     0x25ba20: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x25ba24: cmp             w0, NULL
    // 0x25ba28: b.eq            #0x25ba44
    // 0x25ba2c: str             x0, [SP]
    // 0x25ba30: r0 = removeListener()
    //     0x25ba30: bl              #0x259f08  ; [package:flutter/src/painting/image_cache.dart] _PendingImage::removeListener
    // 0x25ba34: r0 = true
    //     0x25ba34: add             x0, NULL, #0x20  ; true
    // 0x25ba38: LeaveFrame
    //     0x25ba38: mov             SP, fp
    //     0x25ba3c: ldp             fp, lr, [SP], #0x10
    // 0x25ba40: ret
    //     0x25ba40: ret             
    // 0x25ba44: ldr             x0, [fp, #0x18]
    // 0x25ba48: LoadField: r1 = r0->field_b
    //     0x25ba48: ldur            w1, [x0, #0xb]
    // 0x25ba4c: DecompressPointer r1
    //     0x25ba4c: add             x1, x1, HEAP, lsl #32
    // 0x25ba50: ldr             x16, [fp, #0x10]
    // 0x25ba54: stp             x16, x1, [SP]
    // 0x25ba58: r0 = remove()
    //     0x25ba58: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x25ba5c: cmp             w0, NULL
    // 0x25ba60: b.eq            #0x25baa8
    // 0x25ba64: ldr             x1, [fp, #0x18]
    // 0x25ba68: LoadField: r2 = r1->field_23
    //     0x25ba68: ldur            x2, [x1, #0x23]
    // 0x25ba6c: LoadField: r3 = r0->field_b
    //     0x25ba6c: ldur            w3, [x0, #0xb]
    // 0x25ba70: DecompressPointer r3
    //     0x25ba70: add             x3, x3, HEAP, lsl #32
    // 0x25ba74: cmp             w3, NULL
    // 0x25ba78: b.eq            #0x25bac0
    // 0x25ba7c: r4 = LoadInt32Instr(r3)
    //     0x25ba7c: sbfx            x4, x3, #1, #0x1f
    //     0x25ba80: tbz             w3, #0, #0x25ba88
    //     0x25ba84: ldur            x4, [x3, #7]
    // 0x25ba88: sub             x3, x2, x4
    // 0x25ba8c: StoreField: r1->field_23 = r3
    //     0x25ba8c: stur            x3, [x1, #0x23]
    // 0x25ba90: str             x0, [SP]
    // 0x25ba94: r0 = dispose()
    //     0x25ba94: bl              #0x2593c4  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x25ba98: r0 = true
    //     0x25ba98: add             x0, NULL, #0x20  ; true
    // 0x25ba9c: LeaveFrame
    //     0x25ba9c: mov             SP, fp
    //     0x25baa0: ldp             fp, lr, [SP], #0x10
    // 0x25baa4: ret
    //     0x25baa4: ret             
    // 0x25baa8: r0 = false
    //     0x25baa8: add             x0, NULL, #0x30  ; false
    // 0x25baac: LeaveFrame
    //     0x25baac: mov             SP, fp
    //     0x25bab0: ldp             fp, lr, [SP], #0x10
    // 0x25bab4: ret
    //     0x25bab4: ret             
    // 0x25bab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25bab8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25babc: b               #0x25b9e4
    // 0x25bac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25bac0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ containsKey(/* No info */) {
    // ** addr: 0x25d330, size: 0xc0
    // 0x25d330: EnterFrame
    //     0x25d330: stp             fp, lr, [SP, #-0x10]!
    //     0x25d334: mov             fp, SP
    // 0x25d338: AllocStack(0x18)
    //     0x25d338: sub             SP, SP, #0x18
    // 0x25d33c: CheckStackOverflow
    //     0x25d33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25d340: cmp             SP, x16
    //     0x25d344: b.ls            #0x25d3e8
    // 0x25d348: ldr             x0, [fp, #0x18]
    // 0x25d34c: LoadField: r1 = r0->field_7
    //     0x25d34c: ldur            w1, [x0, #7]
    // 0x25d350: DecompressPointer r1
    //     0x25d350: add             x1, x1, HEAP, lsl #32
    // 0x25d354: stur            x1, [fp, #-8]
    // 0x25d358: ldr             x16, [fp, #0x10]
    // 0x25d35c: stp             x16, x1, [SP]
    // 0x25d360: r0 = _getValueOrData()
    //     0x25d360: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x25d364: mov             x1, x0
    // 0x25d368: ldur            x0, [fp, #-8]
    // 0x25d36c: LoadField: r2 = r0->field_f
    //     0x25d36c: ldur            w2, [x0, #0xf]
    // 0x25d370: DecompressPointer r2
    //     0x25d370: add             x2, x2, HEAP, lsl #32
    // 0x25d374: cmp             w2, w1
    // 0x25d378: b.eq            #0x25d38c
    // 0x25d37c: cmp             w1, NULL
    // 0x25d380: b.eq            #0x25d38c
    // 0x25d384: r0 = true
    //     0x25d384: add             x0, NULL, #0x20  ; true
    // 0x25d388: b               #0x25d3dc
    // 0x25d38c: ldr             x0, [fp, #0x18]
    // 0x25d390: LoadField: r1 = r0->field_b
    //     0x25d390: ldur            w1, [x0, #0xb]
    // 0x25d394: DecompressPointer r1
    //     0x25d394: add             x1, x1, HEAP, lsl #32
    // 0x25d398: stur            x1, [fp, #-8]
    // 0x25d39c: ldr             x16, [fp, #0x10]
    // 0x25d3a0: stp             x16, x1, [SP]
    // 0x25d3a4: r0 = _getValueOrData()
    //     0x25d3a4: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x25d3a8: ldur            x1, [fp, #-8]
    // 0x25d3ac: LoadField: r2 = r1->field_f
    //     0x25d3ac: ldur            w2, [x1, #0xf]
    // 0x25d3b0: DecompressPointer r2
    //     0x25d3b0: add             x2, x2, HEAP, lsl #32
    // 0x25d3b4: cmp             w2, w0
    // 0x25d3b8: b.ne            #0x25d3c4
    // 0x25d3bc: r1 = Null
    //     0x25d3bc: mov             x1, NULL
    // 0x25d3c0: b               #0x25d3c8
    // 0x25d3c4: mov             x1, x0
    // 0x25d3c8: cmp             w1, NULL
    // 0x25d3cc: r16 = true
    //     0x25d3cc: add             x16, NULL, #0x20  ; true
    // 0x25d3d0: r17 = false
    //     0x25d3d0: add             x17, NULL, #0x30  ; false
    // 0x25d3d4: csel            x2, x16, x17, ne
    // 0x25d3d8: mov             x0, x2
    // 0x25d3dc: LeaveFrame
    //     0x25d3dc: mov             SP, fp
    //     0x25d3e0: ldp             fp, lr, [SP], #0x10
    // 0x25d3e4: ret
    //     0x25d3e4: ret             
    // 0x25d3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25d3e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25d3ec: b               #0x25d348
  }
  _ ImageCache(/* No info */) {
    // ** addr: 0x3ec260, size: 0xdc
    // 0x3ec260: EnterFrame
    //     0x3ec260: stp             fp, lr, [SP, #-0x10]!
    //     0x3ec264: mov             fp, SP
    // 0x3ec268: AllocStack(0x10)
    //     0x3ec268: sub             SP, SP, #0x10
    // 0x3ec26c: r2 = 1000
    //     0x3ec26c: movz            x2, #0x3e8
    // 0x3ec270: r1 = 1600
    //     0x3ec270: movz            x1, #0x640, lsl #16
    // 0x3ec274: r0 = 0
    //     0x3ec274: movz            x0, #0
    // 0x3ec278: CheckStackOverflow
    //     0x3ec278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ec27c: cmp             SP, x16
    //     0x3ec280: b.ls            #0x3ec334
    // 0x3ec284: ldr             x3, [fp, #0x10]
    // 0x3ec288: StoreField: r3->field_13 = r2
    //     0x3ec288: stur            x2, [x3, #0x13]
    // 0x3ec28c: StoreField: r3->field_1b = r1
    //     0x3ec28c: stur            x1, [x3, #0x1b]
    // 0x3ec290: StoreField: r3->field_23 = r0
    //     0x3ec290: stur            x0, [x3, #0x23]
    // 0x3ec294: r16 = <Object, _PendingImage>
    //     0x3ec294: ldr             x16, [PP, #0x3960]  ; [pp+0x3960] TypeArguments: <Object, _PendingImage>
    // 0x3ec298: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3ec29c: stp             lr, x16, [SP]
    // 0x3ec2a0: r0 = Map._fromLiteral()
    //     0x3ec2a0: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x3ec2a4: ldr             x1, [fp, #0x10]
    // 0x3ec2a8: StoreField: r1->field_7 = r0
    //     0x3ec2a8: stur            w0, [x1, #7]
    //     0x3ec2ac: ldurb           w16, [x1, #-1]
    //     0x3ec2b0: ldurb           w17, [x0, #-1]
    //     0x3ec2b4: and             x16, x17, x16, lsr #2
    //     0x3ec2b8: tst             x16, HEAP, lsr #32
    //     0x3ec2bc: b.eq            #0x3ec2c4
    //     0x3ec2c0: bl              #0x3e4608
    // 0x3ec2c4: r16 = <Object, _CachedImage>
    //     0x3ec2c4: ldr             x16, [PP, #0x3968]  ; [pp+0x3968] TypeArguments: <Object, _CachedImage>
    // 0x3ec2c8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3ec2cc: stp             lr, x16, [SP]
    // 0x3ec2d0: r0 = Map._fromLiteral()
    //     0x3ec2d0: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x3ec2d4: ldr             x1, [fp, #0x10]
    // 0x3ec2d8: StoreField: r1->field_b = r0
    //     0x3ec2d8: stur            w0, [x1, #0xb]
    //     0x3ec2dc: ldurb           w16, [x1, #-1]
    //     0x3ec2e0: ldurb           w17, [x0, #-1]
    //     0x3ec2e4: and             x16, x17, x16, lsr #2
    //     0x3ec2e8: tst             x16, HEAP, lsr #32
    //     0x3ec2ec: b.eq            #0x3ec2f4
    //     0x3ec2f0: bl              #0x3e4608
    // 0x3ec2f4: r16 = <Object, _LiveImage>
    //     0x3ec2f4: ldr             x16, [PP, #0x3970]  ; [pp+0x3970] TypeArguments: <Object, _LiveImage>
    // 0x3ec2f8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3ec2fc: stp             lr, x16, [SP]
    // 0x3ec300: r0 = Map._fromLiteral()
    //     0x3ec300: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x3ec304: ldr             x1, [fp, #0x10]
    // 0x3ec308: StoreField: r1->field_f = r0
    //     0x3ec308: stur            w0, [x1, #0xf]
    //     0x3ec30c: ldurb           w16, [x1, #-1]
    //     0x3ec310: ldurb           w17, [x0, #-1]
    //     0x3ec314: and             x16, x17, x16, lsr #2
    //     0x3ec318: tst             x16, HEAP, lsr #32
    //     0x3ec31c: b.eq            #0x3ec324
    //     0x3ec320: bl              #0x3e4608
    // 0x3ec324: r0 = Null
    //     0x3ec324: mov             x0, NULL
    // 0x3ec328: LeaveFrame
    //     0x3ec328: mov             SP, fp
    //     0x3ec32c: ldp             fp, lr, [SP], #0x10
    // 0x3ec330: ret
    //     0x3ec330: ret             
    // 0x3ec334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec334: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec338: b               #0x3ec284
  }
  _ clear(/* No info */) {
    // ** addr: 0x3f6f20, size: 0x3bc
    // 0x3f6f20: EnterFrame
    //     0x3f6f20: stp             fp, lr, [SP, #-0x10]!
    //     0x3f6f24: mov             fp, SP
    // 0x3f6f28: AllocStack(0x40)
    //     0x3f6f28: sub             SP, SP, #0x40
    // 0x3f6f2c: CheckStackOverflow
    //     0x3f6f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f6f30: cmp             SP, x16
    //     0x3f6f34: b.ls            #0x3f72bc
    // 0x3f6f38: ldr             x0, [fp, #0x10]
    // 0x3f6f3c: LoadField: r4 = r0->field_b
    //     0x3f6f3c: ldur            w4, [x0, #0xb]
    // 0x3f6f40: DecompressPointer r4
    //     0x3f6f40: add             x4, x4, HEAP, lsl #32
    // 0x3f6f44: stur            x4, [fp, #-8]
    // 0x3f6f48: LoadField: r2 = r4->field_7
    //     0x3f6f48: ldur            w2, [x4, #7]
    // 0x3f6f4c: DecompressPointer r2
    //     0x3f6f4c: add             x2, x2, HEAP, lsl #32
    // 0x3f6f50: r1 = Null
    //     0x3f6f50: mov             x1, NULL
    // 0x3f6f54: r3 = <X1>
    //     0x3f6f54: ldr             x3, [PP, #0x1f30]  ; [pp+0x1f30] TypeArguments: <X1>
    // 0x3f6f58: r0 = Null
    //     0x3f6f58: mov             x0, NULL
    // 0x3f6f5c: cmp             x2, x0
    // 0x3f6f60: b.eq            #0x3f6f70
    // 0x3f6f64: r24 = InstantiateTypeArgumentsStub
    //     0x3f6f64: ldr             x24, [PP, #0x208]  ; [pp+0x208] Stub: InstantiateTypeArguments (0x170e6c)
    // 0x3f6f68: LoadField: r30 = r24->field_7
    //     0x3f6f68: ldur            lr, [x24, #7]
    // 0x3f6f6c: blr             lr
    // 0x3f6f70: mov             x1, x0
    // 0x3f6f74: r0 = _CompactIterable()
    //     0x3f6f74: bl              #0x204744  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x3f6f78: mov             x1, x0
    // 0x3f6f7c: ldur            x0, [fp, #-8]
    // 0x3f6f80: StoreField: r1->field_b = r0
    //     0x3f6f80: stur            w0, [x1, #0xb]
    // 0x3f6f84: r2 = -1
    //     0x3f6f84: movn            x2, #0
    // 0x3f6f88: StoreField: r1->field_f = r2
    //     0x3f6f88: stur            x2, [x1, #0xf]
    // 0x3f6f8c: r3 = 2
    //     0x3f6f8c: movz            x3, #0x2
    // 0x3f6f90: StoreField: r1->field_17 = r3
    //     0x3f6f90: stur            x3, [x1, #0x17]
    // 0x3f6f94: str             x1, [SP]
    // 0x3f6f98: r0 = iterator()
    //     0x3f6f98: bl              #0x32299c  ; [dart:collection] _CompactIterable::iterator
    // 0x3f6f9c: stur            x0, [fp, #-0x18]
    // 0x3f6fa0: LoadField: r2 = r0->field_7
    //     0x3f6fa0: ldur            w2, [x0, #7]
    // 0x3f6fa4: DecompressPointer r2
    //     0x3f6fa4: add             x2, x2, HEAP, lsl #32
    // 0x3f6fa8: stur            x2, [fp, #-0x10]
    // 0x3f6fac: CheckStackOverflow
    //     0x3f6fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f6fb0: cmp             SP, x16
    //     0x3f6fb4: b.ls            #0x3f72c4
    // 0x3f6fb8: str             x0, [SP]
    // 0x3f6fbc: r0 = moveNext()
    //     0x3f6fbc: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x3f6fc0: tbnz            w0, #4, #0x3f711c
    // 0x3f6fc4: ldur            x3, [fp, #-0x18]
    // 0x3f6fc8: LoadField: r4 = r3->field_33
    //     0x3f6fc8: ldur            w4, [x3, #0x33]
    // 0x3f6fcc: DecompressPointer r4
    //     0x3f6fcc: add             x4, x4, HEAP, lsl #32
    // 0x3f6fd0: stur            x4, [fp, #-0x20]
    // 0x3f6fd4: cmp             w4, NULL
    // 0x3f6fd8: b.ne            #0x3f7008
    // 0x3f6fdc: mov             x0, x4
    // 0x3f6fe0: ldur            x2, [fp, #-0x10]
    // 0x3f6fe4: r1 = Null
    //     0x3f6fe4: mov             x1, NULL
    // 0x3f6fe8: cmp             w2, NULL
    // 0x3f6fec: b.eq            #0x3f7008
    // 0x3f6ff0: LoadField: r4 = r2->field_17
    //     0x3f6ff0: ldur            w4, [x2, #0x17]
    // 0x3f6ff4: DecompressPointer r4
    //     0x3f6ff4: add             x4, x4, HEAP, lsl #32
    // 0x3f6ff8: r8 = X0
    //     0x3f6ff8: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3f6ffc: LoadField: r9 = r4->field_7
    //     0x3f6ffc: ldur            x9, [x4, #7]
    // 0x3f7000: r3 = Null
    //     0x3f7000: ldr             x3, [PP, #0x3b28]  ; [pp+0x3b28] Null
    // 0x3f7004: blr             x9
    // 0x3f7008: ldur            x0, [fp, #-0x20]
    // 0x3f700c: r1 = 1
    //     0x3f700c: movz            x1, #0x1
    // 0x3f7010: r0 = AllocateContext()
    //     0x3f7010: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3f7014: mov             x1, x0
    // 0x3f7018: ldur            x0, [fp, #-0x20]
    // 0x3f701c: StoreField: r1->field_f = r0
    //     0x3f701c: stur            w0, [x1, #0xf]
    // 0x3f7020: r0 = LoadStaticField(0xbe0)
    //     0x3f7020: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f7024: ldr             x0, [x0, #0x17c0]
    // 0x3f7028: cmp             w0, NULL
    // 0x3f702c: b.eq            #0x3f72cc
    // 0x3f7030: LoadField: r3 = r0->field_53
    //     0x3f7030: ldur            w3, [x0, #0x53]
    // 0x3f7034: DecompressPointer r3
    //     0x3f7034: add             x3, x3, HEAP, lsl #32
    // 0x3f7038: stur            x3, [fp, #-0x28]
    // 0x3f703c: LoadField: r0 = r3->field_7
    //     0x3f703c: ldur            w0, [x3, #7]
    // 0x3f7040: DecompressPointer r0
    //     0x3f7040: add             x0, x0, HEAP, lsl #32
    // 0x3f7044: mov             x2, x1
    // 0x3f7048: stur            x0, [fp, #-0x20]
    // 0x3f704c: r1 = Function '<anonymous closure>':.
    //     0x3f704c: ldr             x1, [PP, #0x3b38]  ; [pp+0x3b38] AnonymousClosure: (0x259504), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x2593c4)
    // 0x3f7050: r0 = AllocateClosure()
    //     0x3f7050: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3f7054: ldur            x2, [fp, #-0x20]
    // 0x3f7058: mov             x3, x0
    // 0x3f705c: r1 = Null
    //     0x3f705c: mov             x1, NULL
    // 0x3f7060: stur            x3, [fp, #-0x20]
    // 0x3f7064: cmp             w2, NULL
    // 0x3f7068: b.eq            #0x3f7084
    // 0x3f706c: LoadField: r4 = r2->field_17
    //     0x3f706c: ldur            w4, [x2, #0x17]
    // 0x3f7070: DecompressPointer r4
    //     0x3f7070: add             x4, x4, HEAP, lsl #32
    // 0x3f7074: r8 = X0
    //     0x3f7074: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3f7078: LoadField: r9 = r4->field_7
    //     0x3f7078: ldur            x9, [x4, #7]
    // 0x3f707c: r3 = Null
    //     0x3f707c: ldr             x3, [PP, #0x3b40]  ; [pp+0x3b40] Null
    // 0x3f7080: blr             x9
    // 0x3f7084: ldur            x0, [fp, #-0x28]
    // 0x3f7088: LoadField: r1 = r0->field_b
    //     0x3f7088: ldur            w1, [x0, #0xb]
    // 0x3f708c: DecompressPointer r1
    //     0x3f708c: add             x1, x1, HEAP, lsl #32
    // 0x3f7090: LoadField: r2 = r0->field_f
    //     0x3f7090: ldur            w2, [x0, #0xf]
    // 0x3f7094: DecompressPointer r2
    //     0x3f7094: add             x2, x2, HEAP, lsl #32
    // 0x3f7098: LoadField: r3 = r2->field_b
    //     0x3f7098: ldur            w3, [x2, #0xb]
    // 0x3f709c: DecompressPointer r3
    //     0x3f709c: add             x3, x3, HEAP, lsl #32
    // 0x3f70a0: r2 = LoadInt32Instr(r1)
    //     0x3f70a0: sbfx            x2, x1, #1, #0x1f
    // 0x3f70a4: stur            x2, [fp, #-0x30]
    // 0x3f70a8: r1 = LoadInt32Instr(r3)
    //     0x3f70a8: sbfx            x1, x3, #1, #0x1f
    // 0x3f70ac: cmp             x2, x1
    // 0x3f70b0: b.ne            #0x3f70bc
    // 0x3f70b4: str             x0, [SP]
    // 0x3f70b8: r0 = _growToNextCapacity()
    //     0x3f70b8: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3f70bc: ldur            x2, [fp, #-0x28]
    // 0x3f70c0: ldur            x3, [fp, #-0x30]
    // 0x3f70c4: add             x0, x3, #1
    // 0x3f70c8: lsl             x1, x0, #1
    // 0x3f70cc: StoreField: r2->field_b = r1
    //     0x3f70cc: stur            w1, [x2, #0xb]
    // 0x3f70d0: mov             x1, x3
    // 0x3f70d4: cmp             x1, x0
    // 0x3f70d8: b.hs            #0x3f72d0
    // 0x3f70dc: LoadField: r1 = r2->field_f
    //     0x3f70dc: ldur            w1, [x2, #0xf]
    // 0x3f70e0: DecompressPointer r1
    //     0x3f70e0: add             x1, x1, HEAP, lsl #32
    // 0x3f70e4: ldur            x0, [fp, #-0x20]
    // 0x3f70e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3f70e8: add             x25, x1, x3, lsl #2
    //     0x3f70ec: add             x25, x25, #0xf
    //     0x3f70f0: str             w0, [x25]
    //     0x3f70f4: tbz             w0, #0, #0x3f7110
    //     0x3f70f8: ldurb           w16, [x1, #-1]
    //     0x3f70fc: ldurb           w17, [x0, #-1]
    //     0x3f7100: and             x16, x17, x16, lsr #2
    //     0x3f7104: tst             x16, HEAP, lsr #32
    //     0x3f7108: b.eq            #0x3f7110
    //     0x3f710c: bl              #0x3e41ec
    // 0x3f7110: ldur            x0, [fp, #-0x18]
    // 0x3f7114: ldur            x2, [fp, #-0x10]
    // 0x3f7118: b               #0x3f6fac
    // 0x3f711c: ldr             x0, [fp, #0x10]
    // 0x3f7120: ldur            x16, [fp, #-8]
    // 0x3f7124: str             x16, [SP]
    // 0x3f7128: r0 = clear()
    //     0x3f7128: bl              #0x193a48  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x3f712c: ldr             x0, [fp, #0x10]
    // 0x3f7130: LoadField: r4 = r0->field_7
    //     0x3f7130: ldur            w4, [x0, #7]
    // 0x3f7134: DecompressPointer r4
    //     0x3f7134: add             x4, x4, HEAP, lsl #32
    // 0x3f7138: stur            x4, [fp, #-8]
    // 0x3f713c: LoadField: r2 = r4->field_7
    //     0x3f713c: ldur            w2, [x4, #7]
    // 0x3f7140: DecompressPointer r2
    //     0x3f7140: add             x2, x2, HEAP, lsl #32
    // 0x3f7144: r1 = Null
    //     0x3f7144: mov             x1, NULL
    // 0x3f7148: r3 = <X1>
    //     0x3f7148: ldr             x3, [PP, #0x1f30]  ; [pp+0x1f30] TypeArguments: <X1>
    // 0x3f714c: r0 = Null
    //     0x3f714c: mov             x0, NULL
    // 0x3f7150: cmp             x2, x0
    // 0x3f7154: b.eq            #0x3f7164
    // 0x3f7158: r24 = InstantiateTypeArgumentsStub
    //     0x3f7158: ldr             x24, [PP, #0x208]  ; [pp+0x208] Stub: InstantiateTypeArguments (0x170e6c)
    // 0x3f715c: LoadField: r30 = r24->field_7
    //     0x3f715c: ldur            lr, [x24, #7]
    // 0x3f7160: blr             lr
    // 0x3f7164: mov             x1, x0
    // 0x3f7168: r0 = _CompactIterable()
    //     0x3f7168: bl              #0x204744  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x3f716c: mov             x1, x0
    // 0x3f7170: ldur            x0, [fp, #-8]
    // 0x3f7174: StoreField: r1->field_b = r0
    //     0x3f7174: stur            w0, [x1, #0xb]
    // 0x3f7178: r2 = -1
    //     0x3f7178: movn            x2, #0
    // 0x3f717c: StoreField: r1->field_f = r2
    //     0x3f717c: stur            x2, [x1, #0xf]
    // 0x3f7180: r2 = 2
    //     0x3f7180: movz            x2, #0x2
    // 0x3f7184: StoreField: r1->field_17 = r2
    //     0x3f7184: stur            x2, [x1, #0x17]
    // 0x3f7188: str             x1, [SP]
    // 0x3f718c: r0 = iterator()
    //     0x3f718c: bl              #0x32299c  ; [dart:collection] _CompactIterable::iterator
    // 0x3f7190: stur            x0, [fp, #-0x18]
    // 0x3f7194: LoadField: r2 = r0->field_7
    //     0x3f7194: ldur            w2, [x0, #7]
    // 0x3f7198: DecompressPointer r2
    //     0x3f7198: add             x2, x2, HEAP, lsl #32
    // 0x3f719c: stur            x2, [fp, #-0x10]
    // 0x3f71a0: CheckStackOverflow
    //     0x3f71a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f71a4: cmp             SP, x16
    //     0x3f71a8: b.ls            #0x3f72d4
    // 0x3f71ac: str             x0, [SP]
    // 0x3f71b0: r0 = moveNext()
    //     0x3f71b0: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x3f71b4: tbnz            w0, #4, #0x3f7290
    // 0x3f71b8: ldur            x3, [fp, #-0x18]
    // 0x3f71bc: LoadField: r4 = r3->field_33
    //     0x3f71bc: ldur            w4, [x3, #0x33]
    // 0x3f71c0: DecompressPointer r4
    //     0x3f71c0: add             x4, x4, HEAP, lsl #32
    // 0x3f71c4: stur            x4, [fp, #-0x20]
    // 0x3f71c8: cmp             w4, NULL
    // 0x3f71cc: b.ne            #0x3f71fc
    // 0x3f71d0: mov             x0, x4
    // 0x3f71d4: ldur            x2, [fp, #-0x10]
    // 0x3f71d8: r1 = Null
    //     0x3f71d8: mov             x1, NULL
    // 0x3f71dc: cmp             w2, NULL
    // 0x3f71e0: b.eq            #0x3f71fc
    // 0x3f71e4: LoadField: r4 = r2->field_17
    //     0x3f71e4: ldur            w4, [x2, #0x17]
    // 0x3f71e8: DecompressPointer r4
    //     0x3f71e8: add             x4, x4, HEAP, lsl #32
    // 0x3f71ec: r8 = X0
    //     0x3f71ec: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3f71f0: LoadField: r9 = r4->field_7
    //     0x3f71f0: ldur            x9, [x4, #7]
    // 0x3f71f4: r3 = Null
    //     0x3f71f4: ldr             x3, [PP, #0x3b50]  ; [pp+0x3b50] Null
    // 0x3f71f8: blr             x9
    // 0x3f71fc: ldur            x0, [fp, #-0x20]
    // 0x3f7200: LoadField: r1 = r0->field_7
    //     0x3f7200: ldur            w1, [x0, #7]
    // 0x3f7204: DecompressPointer r1
    //     0x3f7204: add             x1, x1, HEAP, lsl #32
    // 0x3f7208: stur            x1, [fp, #-0x28]
    // 0x3f720c: LoadField: r2 = r0->field_b
    //     0x3f720c: ldur            w2, [x0, #0xb]
    // 0x3f7210: DecompressPointer r2
    //     0x3f7210: add             x2, x2, HEAP, lsl #32
    // 0x3f7214: r0 = LoadClassIdInstr(r1)
    //     0x3f7214: ldur            x0, [x1, #-1]
    //     0x3f7218: ubfx            x0, x0, #0xc, #0x14
    // 0x3f721c: cmp             x0, #0x48d
    // 0x3f7220: b.ne            #0x3f7264
    // 0x3f7224: stp             x2, x1, [SP]
    // 0x3f7228: r0 = removeListener()
    //     0x3f7228: bl              #0x3b82cc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x3f722c: ldur            x16, [fp, #-0x28]
    // 0x3f7230: str             x16, [SP]
    // 0x3f7234: r0 = isNotEmpty()
    //     0x3f7234: bl              #0x215aa4  ; [package:flutter/src/widgets/page_storage.dart] _StorageEntryIdentifier::isNotEmpty
    // 0x3f7238: tbz             w0, #4, #0x3f7284
    // 0x3f723c: ldur            x0, [fp, #-0x28]
    // 0x3f7240: LoadField: r1 = r0->field_5b
    //     0x3f7240: ldur            w1, [x0, #0x5b]
    // 0x3f7244: DecompressPointer r1
    //     0x3f7244: add             x1, x1, HEAP, lsl #32
    // 0x3f7248: cmp             w1, NULL
    // 0x3f724c: b.eq            #0x3f725c
    // 0x3f7250: str             x1, [SP]
    // 0x3f7254: r0 = cancel()
    //     0x3f7254: bl              #0x1a238c  ; [dart:isolate] _Timer::cancel
    // 0x3f7258: ldur            x0, [fp, #-0x28]
    // 0x3f725c: StoreField: r0->field_5b = rNULL
    //     0x3f725c: stur            NULL, [x0, #0x5b]
    // 0x3f7260: b               #0x3f7284
    // 0x3f7264: mov             x0, x1
    // 0x3f7268: r1 = LoadClassIdInstr(r0)
    //     0x3f7268: ldur            x1, [x0, #-1]
    //     0x3f726c: ubfx            x1, x1, #0xc, #0x14
    // 0x3f7270: stp             x2, x0, [SP]
    // 0x3f7274: mov             x0, x1
    // 0x3f7278: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x3f7278: sub             lr, x0, #0xfcf
    //     0x3f727c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f7280: blr             lr
    // 0x3f7284: ldur            x0, [fp, #-0x18]
    // 0x3f7288: ldur            x2, [fp, #-0x10]
    // 0x3f728c: b               #0x3f71a0
    // 0x3f7290: ldr             x0, [fp, #0x10]
    // 0x3f7294: ldur            x16, [fp, #-8]
    // 0x3f7298: str             x16, [SP]
    // 0x3f729c: r0 = clear()
    //     0x3f729c: bl              #0x193a48  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x3f72a0: ldr             x1, [fp, #0x10]
    // 0x3f72a4: r2 = 0
    //     0x3f72a4: movz            x2, #0
    // 0x3f72a8: StoreField: r1->field_23 = r2
    //     0x3f72a8: stur            x2, [x1, #0x23]
    // 0x3f72ac: r0 = Null
    //     0x3f72ac: mov             x0, NULL
    // 0x3f72b0: LeaveFrame
    //     0x3f72b0: mov             SP, fp
    //     0x3f72b4: ldp             fp, lr, [SP], #0x10
    // 0x3f72b8: ret
    //     0x3f72b8: ret             
    // 0x3f72bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f72bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f72c0: b               #0x3f6f38
    // 0x3f72c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f72c4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f72c8: b               #0x3f6fb8
    // 0x3f72cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f72cc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f72d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f72d0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3f72d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f72d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f72d8: b               #0x3f71ac
  }
}
