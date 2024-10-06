// lib: , url: package:flutter/src/foundation/synchronous_future.dart

// class id: 1048646, size: 0x8
class :: {
}

// class id: 957, size: 0x10, field offset: 0x8
class SynchronousFuture<X0> extends Object
    implements Future<X0> {

  _ catchError(/* No info */) {
    // ** addr: 0x3ba25c, size: 0x8c
    // 0x3ba25c: EnterFrame
    //     0x3ba25c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba260: mov             fp, SP
    // 0x3ba264: AllocStack(0x8)
    //     0x3ba264: sub             SP, SP, #8
    // 0x3ba268: SetupParameters(SynchronousFuture<X0> this /* r1 */)
    //     0x3ba268: mov             x0, x4
    //     0x3ba26c: ldur            w1, [x0, #0x13]
    //     0x3ba270: add             x1, x1, HEAP, lsl #32
    //     0x3ba274: sub             x0, x1, #4
    //     0x3ba278: add             x1, fp, w0, sxtw #2
    //     0x3ba27c: ldr             x1, [x1, #0x18]
    // 0x3ba280: CheckStackOverflow
    //     0x3ba280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ba284: cmp             SP, x16
    //     0x3ba288: b.ls            #0x3ba2e0
    // 0x3ba28c: LoadField: r0 = r1->field_7
    //     0x3ba28c: ldur            w0, [x1, #7]
    // 0x3ba290: DecompressPointer r0
    //     0x3ba290: add             x0, x0, HEAP, lsl #32
    // 0x3ba294: mov             x1, x0
    // 0x3ba298: r0 = _Future()
    //     0x3ba298: bl              #0x1a5594  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x3ba29c: mov             x1, x0
    // 0x3ba2a0: r0 = 0
    //     0x3ba2a0: movz            x0, #0
    // 0x3ba2a4: stur            x1, [fp, #-8]
    // 0x3ba2a8: StoreField: r1->field_b = r0
    //     0x3ba2a8: stur            x0, [x1, #0xb]
    // 0x3ba2ac: r0 = InitLateStaticField(0x550) // [dart:async] Zone::_current
    //     0x3ba2ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3ba2b0: ldr             x0, [x0, #0xaa0]
    //     0x3ba2b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3ba2b8: cmp             w0, w16
    //     0x3ba2bc: b.ne            #0x3ba2c8
    //     0x3ba2c0: ldr             x2, [PP, #0xf0]  ; [pp+0xf0] Field <Zone._current@4048458>: static late (offset: 0x550)
    //     0x3ba2c4: bl              #0x3e40d4
    // 0x3ba2c8: mov             x1, x0
    // 0x3ba2cc: ldur            x0, [fp, #-8]
    // 0x3ba2d0: StoreField: r0->field_13 = r1
    //     0x3ba2d0: stur            w1, [x0, #0x13]
    // 0x3ba2d4: LeaveFrame
    //     0x3ba2d4: mov             SP, fp
    //     0x3ba2d8: ldp             fp, lr, [SP], #0x10
    // 0x3ba2dc: ret
    //     0x3ba2dc: ret             
    // 0x3ba2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba2e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba2e4: b               #0x3ba28c
  }
  _ whenComplete(/* No info */) {
    // ** addr: 0x3bf03c, size: 0x1ac
    // 0x3bf03c: EnterFrame
    //     0x3bf03c: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf040: mov             fp, SP
    // 0x3bf044: AllocStack(0x70)
    //     0x3bf044: sub             SP, SP, #0x70
    // 0x3bf048: CheckStackOverflow
    //     0x3bf048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bf04c: cmp             SP, x16
    //     0x3bf050: b.ls            #0x3bf1e0
    // 0x3bf054: r1 = 1
    //     0x3bf054: movz            x1, #0x1
    // 0x3bf058: r0 = AllocateContext()
    //     0x3bf058: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3bf05c: mov             x2, x0
    // 0x3bf060: ldr             x1, [fp, #0x18]
    // 0x3bf064: stur            x2, [fp, #-0x48]
    // 0x3bf068: StoreField: r2->field_f = r1
    //     0x3bf068: stur            w1, [x2, #0xf]
    // 0x3bf06c: ldr             x16, [fp, #0x10]
    // 0x3bf070: str             x16, [SP]
    // 0x3bf074: ldr             x0, [fp, #0x10]
    // 0x3bf078: ClosureCall
    //     0x3bf078: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3bf07c: ldur            x2, [x0, #0x1f]
    //     0x3bf080: blr             x2
    // 0x3bf084: mov             x3, x0
    // 0x3bf088: r2 = Null
    //     0x3bf088: mov             x2, NULL
    // 0x3bf08c: r1 = Null
    //     0x3bf08c: mov             x1, NULL
    // 0x3bf090: stur            x3, [fp, #-0x50]
    // 0x3bf094: cmp             w0, NULL
    // 0x3bf098: b.eq            #0x3bf128
    // 0x3bf09c: branchIfSmi(r0, 0x3bf128)
    //     0x3bf09c: tbz             w0, #0, #0x3bf128
    // 0x3bf0a0: r3 = LoadClassIdInstr(r0)
    //     0x3bf0a0: ldur            x3, [x0, #-1]
    //     0x3bf0a4: ubfx            x3, x3, #0xc, #0x14
    // 0x3bf0a8: cmp             x3, #0x969
    // 0x3bf0ac: b.eq            #0x3bf130
    // 0x3bf0b0: r4 = LoadClassIdInstr(r0)
    //     0x3bf0b0: ldur            x4, [x0, #-1]
    //     0x3bf0b4: ubfx            x4, x4, #0xc, #0x14
    // 0x3bf0b8: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x3bf0bc: ldr             x3, [x3, #0x18]
    // 0x3bf0c0: ldr             x3, [x3, x4, lsl #3]
    // 0x3bf0c4: LoadField: r3 = r3->field_2b
    //     0x3bf0c4: ldur            w3, [x3, #0x2b]
    // 0x3bf0c8: DecompressPointer r3
    //     0x3bf0c8: add             x3, x3, HEAP, lsl #32
    // 0x3bf0cc: cmp             w3, NULL
    // 0x3bf0d0: b.eq            #0x3bf128
    // 0x3bf0d4: LoadField: r3 = r3->field_f
    //     0x3bf0d4: ldur            w3, [x3, #0xf]
    // 0x3bf0d8: lsr             x3, x3, #4
    // 0x3bf0dc: cmp             x3, #0x969
    // 0x3bf0e0: b.eq            #0x3bf130
    // 0x3bf0e4: r3 = SubtypeTestCache
    //     0x3bf0e4: add             x3, PP, #0xe, lsl #12  ; [pp+0xeab8] SubtypeTestCache
    //     0x3bf0e8: ldr             x3, [x3, #0xab8]
    // 0x3bf0ec: r24 = Subtype1TestCacheStub
    //     0x3bf0ec: ldr             x24, [PP, #0x818]  ; [pp+0x818] Stub: Subtype1TestCache (0x182f98)
    // 0x3bf0f0: LoadField: r30 = r24->field_7
    //     0x3bf0f0: ldur            lr, [x24, #7]
    // 0x3bf0f4: blr             lr
    // 0x3bf0f8: cmp             w7, NULL
    // 0x3bf0fc: b.eq            #0x3bf108
    // 0x3bf100: tbnz            w7, #4, #0x3bf128
    // 0x3bf104: b               #0x3bf130
    // 0x3bf108: r8 = Future
    //     0x3bf108: add             x8, PP, #0xe, lsl #12  ; [pp+0xeac0] Type: Future
    //     0x3bf10c: ldr             x8, [x8, #0xac0]
    // 0x3bf110: r3 = SubtypeTestCache
    //     0x3bf110: add             x3, PP, #0xe, lsl #12  ; [pp+0xeac8] SubtypeTestCache
    //     0x3bf114: ldr             x3, [x3, #0xac8]
    // 0x3bf118: r24 = InstanceOfStub
    //     0x3bf118: ldr             x24, [PP, #0x250]  ; [pp+0x250] Stub: InstanceOf (0x171284)
    // 0x3bf11c: LoadField: r30 = r24->field_7
    //     0x3bf11c: ldur            lr, [x24, #7]
    // 0x3bf120: blr             lr
    // 0x3bf124: b               #0x3bf134
    // 0x3bf128: r0 = false
    //     0x3bf128: add             x0, NULL, #0x30  ; false
    // 0x3bf12c: b               #0x3bf134
    // 0x3bf130: r0 = true
    //     0x3bf130: add             x0, NULL, #0x20  ; true
    // 0x3bf134: tbnz            w0, #4, #0x3bf19c
    // 0x3bf138: ldr             x3, [fp, #0x18]
    // 0x3bf13c: ldur            x0, [fp, #-0x50]
    // 0x3bf140: LoadField: r4 = r3->field_7
    //     0x3bf140: ldur            w4, [x3, #7]
    // 0x3bf144: DecompressPointer r4
    //     0x3bf144: add             x4, x4, HEAP, lsl #32
    // 0x3bf148: ldur            x2, [fp, #-0x48]
    // 0x3bf14c: stur            x4, [fp, #-0x58]
    // 0x3bf150: r1 = Function '<anonymous closure>':.
    //     0x3bf150: add             x1, PP, #0xe, lsl #12  ; [pp+0xead0] AnonymousClosure: (0x3bf1e8), in [package:flutter/src/foundation/synchronous_future.dart] SynchronousFuture::whenComplete (0x3bf03c)
    //     0x3bf154: ldr             x1, [x1, #0xad0]
    // 0x3bf158: r0 = AllocateClosure()
    //     0x3bf158: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3bf15c: mov             x1, x0
    // 0x3bf160: ldur            x0, [fp, #-0x58]
    // 0x3bf164: StoreField: r1->field_7 = r0
    //     0x3bf164: stur            w0, [x1, #7]
    // 0x3bf168: ldur            x2, [fp, #-0x50]
    // 0x3bf16c: r3 = LoadClassIdInstr(r2)
    //     0x3bf16c: ldur            x3, [x2, #-1]
    //     0x3bf170: ubfx            x3, x3, #0xc, #0x14
    // 0x3bf174: stp             x2, x0, [SP, #8]
    // 0x3bf178: str             x1, [SP]
    // 0x3bf17c: mov             x0, x3
    // 0x3bf180: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3bf180: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3bf184: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3bf184: sub             lr, x0, #1, lsl #12
    //     0x3bf188: ldr             lr, [x21, lr, lsl #3]
    //     0x3bf18c: blr             lr
    // 0x3bf190: LeaveFrame
    //     0x3bf190: mov             SP, fp
    //     0x3bf194: ldp             fp, lr, [SP], #0x10
    // 0x3bf198: ret
    //     0x3bf198: ret             
    // 0x3bf19c: ldr             x0, [fp, #0x18]
    // 0x3bf1a0: LeaveFrame
    //     0x3bf1a0: mov             SP, fp
    //     0x3bf1a4: ldp             fp, lr, [SP], #0x10
    // 0x3bf1a8: ret
    //     0x3bf1a8: ret             
    // 0x3bf1ac: sub             SP, fp, #0x70
    // 0x3bf1b0: ldr             x2, [fp, #0x18]
    // 0x3bf1b4: mov             x16, x1
    // 0x3bf1b8: mov             x1, x0
    // 0x3bf1bc: mov             x0, x16
    // 0x3bf1c0: LoadField: r3 = r2->field_7
    //     0x3bf1c0: ldur            w3, [x2, #7]
    // 0x3bf1c4: DecompressPointer r3
    //     0x3bf1c4: add             x3, x3, HEAP, lsl #32
    // 0x3bf1c8: stp             x1, x3, [SP, #8]
    // 0x3bf1cc: str             x0, [SP]
    // 0x3bf1d0: r0 = Future.error()
    //     0x3bf1d0: bl              #0x23b198  ; [dart:async] Future::Future.error
    // 0x3bf1d4: LeaveFrame
    //     0x3bf1d4: mov             SP, fp
    //     0x3bf1d8: ldp             fp, lr, [SP], #0x10
    // 0x3bf1dc: ret
    //     0x3bf1dc: ret             
    // 0x3bf1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bf1e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bf1e4: b               #0x3bf054
  }
  [closure] X0 <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3bf1e8, size: 0x20
    // 0x3bf1e8: ldr             x1, [SP, #8]
    // 0x3bf1ec: LoadField: r2 = r1->field_17
    //     0x3bf1ec: ldur            w2, [x1, #0x17]
    // 0x3bf1f0: DecompressPointer r2
    //     0x3bf1f0: add             x2, x2, HEAP, lsl #32
    // 0x3bf1f4: LoadField: r1 = r2->field_f
    //     0x3bf1f4: ldur            w1, [x2, #0xf]
    // 0x3bf1f8: DecompressPointer r1
    //     0x3bf1f8: add             x1, x1, HEAP, lsl #32
    // 0x3bf1fc: LoadField: r0 = r1->field_b
    //     0x3bf1fc: ldur            w0, [x1, #0xb]
    // 0x3bf200: DecompressPointer r0
    //     0x3bf200: add             x0, x0, HEAP, lsl #32
    // 0x3bf204: ret
    //     0x3bf204: ret             
  }
  Future<Y0> then<Y0>(SynchronousFuture<X0>, (dynamic, X0) => FutureOr<Y0>, {Function? onError}) {
    // ** addr: 0x3bf208, size: 0x128
    // 0x3bf208: EnterFrame
    //     0x3bf208: stp             fp, lr, [SP, #-0x10]!
    //     0x3bf20c: mov             fp, SP
    // 0x3bf210: AllocStack(0x20)
    //     0x3bf210: sub             SP, SP, #0x20
    // 0x3bf214: SetupParameters(SynchronousFuture<X0> this /* r1 */, dynamic _ /* r3 */)
    //     0x3bf214: mov             x0, x4
    //     0x3bf218: ldur            w1, [x0, #0x13]
    //     0x3bf21c: add             x1, x1, HEAP, lsl #32
    //     0x3bf220: sub             x2, x1, #4
    //     0x3bf224: add             x1, fp, w2, sxtw #2
    //     0x3bf228: ldr             x1, [x1, #0x18]
    //     0x3bf22c: add             x3, fp, w2, sxtw #2
    //     0x3bf230: ldr             x3, [x3, #0x10]
    //     0x3bf234: ldur            w2, [x0, #0xf]
    //     0x3bf238: add             x2, x2, HEAP, lsl #32
    //     0x3bf23c: cbnz            w2, #0x3bf248
    //     0x3bf240: mov             x2, NULL
    //     0x3bf244: b               #0x3bf25c
    //     0x3bf248: ldur            w2, [x0, #0x17]
    //     0x3bf24c: add             x2, x2, HEAP, lsl #32
    //     0x3bf250: add             x0, fp, w2, sxtw #2
    //     0x3bf254: ldr             x0, [x0, #0x10]
    //     0x3bf258: mov             x2, x0
    //     0x3bf25c: stur            x2, [fp, #-8]
    // 0x3bf260: CheckStackOverflow
    //     0x3bf260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bf264: cmp             SP, x16
    //     0x3bf268: b.ls            #0x3bf328
    // 0x3bf26c: LoadField: r0 = r1->field_b
    //     0x3bf26c: ldur            w0, [x1, #0xb]
    // 0x3bf270: DecompressPointer r0
    //     0x3bf270: add             x0, x0, HEAP, lsl #32
    // 0x3bf274: stp             x0, x3, [SP]
    // 0x3bf278: mov             x0, x3
    // 0x3bf27c: ClosureCall
    //     0x3bf27c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3bf280: ldur            x2, [x0, #0x1f]
    //     0x3bf284: blr             x2
    // 0x3bf288: ldur            x1, [fp, #-8]
    // 0x3bf28c: mov             x3, x0
    // 0x3bf290: r2 = Null
    //     0x3bf290: mov             x2, NULL
    // 0x3bf294: stur            x3, [fp, #-0x10]
    // 0x3bf298: cmp             w0, NULL
    // 0x3bf29c: b.eq            #0x3bf2e8
    // 0x3bf2a0: branchIfSmi(r0, 0x3bf2e8)
    //     0x3bf2a0: tbz             w0, #0, #0x3bf2e8
    // 0x3bf2a4: r3 = SubtypeTestCache
    //     0x3bf2a4: add             x3, PP, #0xe, lsl #12  ; [pp+0xead8] SubtypeTestCache
    //     0x3bf2a8: ldr             x3, [x3, #0xad8]
    // 0x3bf2ac: r24 = Subtype4TestCacheStub
    //     0x3bf2ac: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x182a30)
    // 0x3bf2b0: LoadField: r30 = r24->field_7
    //     0x3bf2b0: ldur            lr, [x24, #7]
    // 0x3bf2b4: blr             lr
    // 0x3bf2b8: cmp             w7, NULL
    // 0x3bf2bc: b.eq            #0x3bf2c8
    // 0x3bf2c0: tbnz            w7, #4, #0x3bf2e8
    // 0x3bf2c4: b               #0x3bf2f0
    // 0x3bf2c8: r8 = Future<Y0>
    //     0x3bf2c8: add             x8, PP, #0xe, lsl #12  ; [pp+0xeae0] Type: Future<Y0>
    //     0x3bf2cc: ldr             x8, [x8, #0xae0]
    // 0x3bf2d0: r3 = SubtypeTestCache
    //     0x3bf2d0: add             x3, PP, #0xe, lsl #12  ; [pp+0xeae8] SubtypeTestCache
    //     0x3bf2d4: ldr             x3, [x3, #0xae8]
    // 0x3bf2d8: r24 = InstanceOfStub
    //     0x3bf2d8: ldr             x24, [PP, #0x250]  ; [pp+0x250] Stub: InstanceOf (0x171284)
    // 0x3bf2dc: LoadField: r30 = r24->field_7
    //     0x3bf2dc: ldur            lr, [x24, #7]
    // 0x3bf2e0: blr             lr
    // 0x3bf2e4: b               #0x3bf2f4
    // 0x3bf2e8: r0 = false
    //     0x3bf2e8: add             x0, NULL, #0x30  ; false
    // 0x3bf2ec: b               #0x3bf2f4
    // 0x3bf2f0: r0 = true
    //     0x3bf2f0: add             x0, NULL, #0x20  ; true
    // 0x3bf2f4: tbnz            w0, #4, #0x3bf308
    // 0x3bf2f8: ldur            x0, [fp, #-0x10]
    // 0x3bf2fc: LeaveFrame
    //     0x3bf2fc: mov             SP, fp
    //     0x3bf300: ldp             fp, lr, [SP], #0x10
    // 0x3bf304: ret
    //     0x3bf304: ret             
    // 0x3bf308: ldur            x0, [fp, #-0x10]
    // 0x3bf30c: ldur            x1, [fp, #-8]
    // 0x3bf310: r0 = SynchronousFuture()
    //     0x3bf310: bl              #0x256130  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x3bf314: ldur            x1, [fp, #-0x10]
    // 0x3bf318: StoreField: r0->field_b = r1
    //     0x3bf318: stur            w1, [x0, #0xb]
    // 0x3bf31c: LeaveFrame
    //     0x3bf31c: mov             SP, fp
    //     0x3bf320: ldp             fp, lr, [SP], #0x10
    // 0x3bf324: ret
    //     0x3bf324: ret             
    // 0x3bf328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bf328: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bf32c: b               #0x3bf26c
  }
}
