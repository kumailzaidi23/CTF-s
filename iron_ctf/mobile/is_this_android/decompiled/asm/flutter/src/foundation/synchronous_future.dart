// lib: , url: package:flutter/src/foundation/synchronous_future.dart

// class id: 1048640, size: 0x8
class :: {
}

// class id: 950, size: 0x10, field offset: 0x8
class SynchronousFuture<X0> extends Object
    implements Future<X0> {

  Future<Y0> then<Y0>(SynchronousFuture<X0>, (dynamic, X0) => FutureOr<Y0>, {Function? onError}) {
    // ** addr: 0x33b4f4, size: 0x118
    // 0x33b4f4: EnterFrame
    //     0x33b4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x33b4f8: mov             fp, SP
    // 0x33b4fc: AllocStack(0x20)
    //     0x33b4fc: sub             SP, SP, #0x20
    // 0x33b500: LoadField: r0 = r4->field_13
    //     0x33b500: ldur            w0, [x4, #0x13]
    // 0x33b504: sub             x1, x0, #4
    // 0x33b508: add             x0, fp, w1, sxtw #2
    // 0x33b50c: ldr             x0, [x0, #0x18]
    // 0x33b510: add             x2, fp, w1, sxtw #2
    // 0x33b514: ldr             x2, [x2, #0x10]
    // 0x33b518: LoadField: r1 = r4->field_f
    //     0x33b518: ldur            w1, [x4, #0xf]
    // 0x33b51c: cbnz            w1, #0x33b528
    // 0x33b520: r1 = Null
    //     0x33b520: mov             x1, NULL
    // 0x33b524: b               #0x33b538
    // 0x33b528: LoadField: r1 = r4->field_17
    //     0x33b528: ldur            w1, [x4, #0x17]
    // 0x33b52c: add             x3, fp, w1, sxtw #2
    // 0x33b530: ldr             x3, [x3, #0x10]
    // 0x33b534: mov             x1, x3
    // 0x33b538: stur            x1, [fp, #-8]
    // 0x33b53c: CheckStackOverflow
    //     0x33b53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b540: cmp             SP, x16
    //     0x33b544: b.ls            #0x33b604
    // 0x33b548: LoadField: r3 = r0->field_b
    //     0x33b548: ldur            w3, [x0, #0xb]
    // 0x33b54c: DecompressPointer r3
    //     0x33b54c: add             x3, x3, HEAP, lsl #32
    // 0x33b550: stp             x3, x2, [SP]
    // 0x33b554: mov             x0, x2
    // 0x33b558: ClosureCall
    //     0x33b558: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x33b55c: ldur            x2, [x0, #0x1f]
    //     0x33b560: blr             x2
    // 0x33b564: ldur            x1, [fp, #-8]
    // 0x33b568: mov             x3, x0
    // 0x33b56c: r2 = Null
    //     0x33b56c: mov             x2, NULL
    // 0x33b570: stur            x3, [fp, #-0x10]
    // 0x33b574: cmp             w0, NULL
    // 0x33b578: b.eq            #0x33b5c4
    // 0x33b57c: branchIfSmi(r0, 0x33b5c4)
    //     0x33b57c: tbz             w0, #0, #0x33b5c4
    // 0x33b580: r3 = SubtypeTestCache
    //     0x33b580: add             x3, PP, #0x12, lsl #12  ; [pp+0x12560] SubtypeTestCache
    //     0x33b584: ldr             x3, [x3, #0x560]
    // 0x33b588: r30 = Subtype4TestCacheStub
    //     0x33b588: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x162a98)
    // 0x33b58c: LoadField: r30 = r30->field_7
    //     0x33b58c: ldur            lr, [lr, #7]
    // 0x33b590: blr             lr
    // 0x33b594: cmp             w7, NULL
    // 0x33b598: b.eq            #0x33b5a4
    // 0x33b59c: tbnz            w7, #4, #0x33b5c4
    // 0x33b5a0: b               #0x33b5cc
    // 0x33b5a4: r8 = Future<Y0>
    //     0x33b5a4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12568] Type: Future<Y0>
    //     0x33b5a8: ldr             x8, [x8, #0x568]
    // 0x33b5ac: r3 = SubtypeTestCache
    //     0x33b5ac: add             x3, PP, #0x12, lsl #12  ; [pp+0x12570] SubtypeTestCache
    //     0x33b5b0: ldr             x3, [x3, #0x570]
    // 0x33b5b4: r30 = InstanceOfStub
    //     0x33b5b4: ldr             lr, [PP, #0x298]  ; [pp+0x298] Stub: InstanceOf (0x151240)
    // 0x33b5b8: LoadField: r30 = r30->field_7
    //     0x33b5b8: ldur            lr, [lr, #7]
    // 0x33b5bc: blr             lr
    // 0x33b5c0: b               #0x33b5d0
    // 0x33b5c4: r0 = false
    //     0x33b5c4: add             x0, NULL, #0x30  ; false
    // 0x33b5c8: b               #0x33b5d0
    // 0x33b5cc: r0 = true
    //     0x33b5cc: add             x0, NULL, #0x20  ; true
    // 0x33b5d0: tbnz            w0, #4, #0x33b5e4
    // 0x33b5d4: ldur            x0, [fp, #-0x10]
    // 0x33b5d8: LeaveFrame
    //     0x33b5d8: mov             SP, fp
    //     0x33b5dc: ldp             fp, lr, [SP], #0x10
    // 0x33b5e0: ret
    //     0x33b5e0: ret             
    // 0x33b5e4: ldur            x0, [fp, #-0x10]
    // 0x33b5e8: ldur            x1, [fp, #-8]
    // 0x33b5ec: r0 = SynchronousFuture()
    //     0x33b5ec: bl              #0x2252c8  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x33b5f0: ldur            x1, [fp, #-0x10]
    // 0x33b5f4: StoreField: r0->field_b = r1
    //     0x33b5f4: stur            w1, [x0, #0xb]
    // 0x33b5f8: LeaveFrame
    //     0x33b5f8: mov             SP, fp
    //     0x33b5fc: ldp             fp, lr, [SP], #0x10
    // 0x33b600: ret
    //     0x33b600: ret             
    // 0x33b604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b604: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b608: b               #0x33b548
  }
  _ whenComplete(/* No info */) {
    // ** addr: 0x33b60c, size: 0x1b4
    // 0x33b60c: EnterFrame
    //     0x33b60c: stp             fp, lr, [SP, #-0x10]!
    //     0x33b610: mov             fp, SP
    // 0x33b614: AllocStack(0x88)
    //     0x33b614: sub             SP, SP, #0x88
    // 0x33b618: SetupParameters(SynchronousFuture<X0> this /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0x33b618: mov             x0, x2
    //     0x33b61c: stur            x1, [fp, #-0x58]
    //     0x33b620: stur            x2, [fp, #-0x60]
    // 0x33b624: CheckStackOverflow
    //     0x33b624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b628: cmp             SP, x16
    //     0x33b62c: b.ls            #0x33b7b8
    // 0x33b630: r1 = 1
    //     0x33b630: movz            x1, #0x1
    // 0x33b634: r0 = AllocateContext()
    //     0x33b634: bl              #0x359860  ; AllocateContextStub
    // 0x33b638: mov             x2, x0
    // 0x33b63c: ldur            x1, [fp, #-0x58]
    // 0x33b640: stur            x2, [fp, #-0x68]
    // 0x33b644: StoreField: r2->field_f = r1
    //     0x33b644: stur            w1, [x2, #0xf]
    // 0x33b648: ldur            x16, [fp, #-0x60]
    // 0x33b64c: str             x16, [SP]
    // 0x33b650: ldur            x0, [fp, #-0x60]
    // 0x33b654: ClosureCall
    //     0x33b654: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x33b658: ldur            x2, [x0, #0x1f]
    //     0x33b65c: blr             x2
    // 0x33b660: mov             x3, x0
    // 0x33b664: r2 = Null
    //     0x33b664: mov             x2, NULL
    // 0x33b668: r1 = Null
    //     0x33b668: mov             x1, NULL
    // 0x33b66c: stur            x3, [fp, #-0x60]
    // 0x33b670: cmp             w0, NULL
    // 0x33b674: b.eq            #0x33b704
    // 0x33b678: branchIfSmi(r0, 0x33b704)
    //     0x33b678: tbz             w0, #0, #0x33b704
    // 0x33b67c: r3 = LoadClassIdInstr(r0)
    //     0x33b67c: ldur            x3, [x0, #-1]
    //     0x33b680: ubfx            x3, x3, #0xc, #0x14
    // 0x33b684: cmp             x3, #0x923
    // 0x33b688: b.eq            #0x33b70c
    // 0x33b68c: r4 = LoadClassIdInstr(r0)
    //     0x33b68c: ldur            x4, [x0, #-1]
    //     0x33b690: ubfx            x4, x4, #0xc, #0x14
    // 0x33b694: ldr             x3, [THR, #0x710]  ; THR::isolate_group
    // 0x33b698: ldr             x3, [x3, #0x18]
    // 0x33b69c: ldr             x3, [x3, x4, lsl #3]
    // 0x33b6a0: LoadField: r3 = r3->field_2b
    //     0x33b6a0: ldur            w3, [x3, #0x2b]
    // 0x33b6a4: DecompressPointer r3
    //     0x33b6a4: add             x3, x3, HEAP, lsl #32
    // 0x33b6a8: cmp             w3, NULL
    // 0x33b6ac: b.eq            #0x33b704
    // 0x33b6b0: LoadField: r3 = r3->field_f
    //     0x33b6b0: ldur            w3, [x3, #0xf]
    // 0x33b6b4: lsr             x3, x3, #3
    // 0x33b6b8: cmp             x3, #0x923
    // 0x33b6bc: b.eq            #0x33b70c
    // 0x33b6c0: r3 = SubtypeTestCache
    //     0x33b6c0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f58] SubtypeTestCache
    //     0x33b6c4: ldr             x3, [x3, #0xf58]
    // 0x33b6c8: r30 = Subtype1TestCacheStub
    //     0x33b6c8: ldr             lr, [PP, #0x880]  ; [pp+0x880] Stub: Subtype1TestCache (0x163000)
    // 0x33b6cc: LoadField: r30 = r30->field_7
    //     0x33b6cc: ldur            lr, [lr, #7]
    // 0x33b6d0: blr             lr
    // 0x33b6d4: cmp             w7, NULL
    // 0x33b6d8: b.eq            #0x33b6e4
    // 0x33b6dc: tbnz            w7, #4, #0x33b704
    // 0x33b6e0: b               #0x33b70c
    // 0x33b6e4: r8 = Future
    //     0x33b6e4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f60] Type: Future
    //     0x33b6e8: ldr             x8, [x8, #0xf60]
    // 0x33b6ec: r3 = SubtypeTestCache
    //     0x33b6ec: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f68] SubtypeTestCache
    //     0x33b6f0: ldr             x3, [x3, #0xf68]
    // 0x33b6f4: r30 = InstanceOfStub
    //     0x33b6f4: ldr             lr, [PP, #0x298]  ; [pp+0x298] Stub: InstanceOf (0x151240)
    // 0x33b6f8: LoadField: r30 = r30->field_7
    //     0x33b6f8: ldur            lr, [lr, #7]
    // 0x33b6fc: blr             lr
    // 0x33b700: b               #0x33b710
    // 0x33b704: r0 = false
    //     0x33b704: add             x0, NULL, #0x30  ; false
    // 0x33b708: b               #0x33b710
    // 0x33b70c: r0 = true
    //     0x33b70c: add             x0, NULL, #0x20  ; true
    // 0x33b710: tbnz            w0, #4, #0x33b778
    // 0x33b714: ldur            x4, [fp, #-0x58]
    // 0x33b718: ldur            x0, [fp, #-0x60]
    // 0x33b71c: LoadField: r5 = r4->field_7
    //     0x33b71c: ldur            w5, [x4, #7]
    // 0x33b720: DecompressPointer r5
    //     0x33b720: add             x5, x5, HEAP, lsl #32
    // 0x33b724: ldur            x2, [fp, #-0x68]
    // 0x33b728: mov             x3, x5
    // 0x33b72c: stur            x5, [fp, #-0x70]
    // 0x33b730: r1 = Function '<anonymous closure>':.
    //     0x33b730: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f70] AnonymousClosure: (0x33b7c0), in [package:flutter/src/foundation/synchronous_future.dart] SynchronousFuture::whenComplete (0x33b60c)
    //     0x33b734: ldr             x1, [x1, #0xf70]
    // 0x33b738: r0 = AllocateClosureTA()
    //     0x33b738: bl              #0x359a68  ; AllocateClosureTAStub
    // 0x33b73c: mov             x1, x0
    // 0x33b740: ldur            x0, [fp, #-0x60]
    // 0x33b744: r2 = LoadClassIdInstr(r0)
    //     0x33b744: ldur            x2, [x0, #-1]
    //     0x33b748: ubfx            x2, x2, #0xc, #0x14
    // 0x33b74c: ldur            x16, [fp, #-0x70]
    // 0x33b750: stp             x0, x16, [SP, #8]
    // 0x33b754: str             x1, [SP]
    // 0x33b758: mov             x0, x2
    // 0x33b75c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x33b75c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x33b760: r0 = GDT[cid_x0 + -0xfff]()
    //     0x33b760: sub             lr, x0, #0xfff
    //     0x33b764: ldr             lr, [x21, lr, lsl #3]
    //     0x33b768: blr             lr
    // 0x33b76c: LeaveFrame
    //     0x33b76c: mov             SP, fp
    //     0x33b770: ldp             fp, lr, [SP], #0x10
    // 0x33b774: ret
    //     0x33b774: ret             
    // 0x33b778: ldur            x0, [fp, #-0x58]
    // 0x33b77c: LeaveFrame
    //     0x33b77c: mov             SP, fp
    //     0x33b780: ldp             fp, lr, [SP], #0x10
    // 0x33b784: ret
    //     0x33b784: ret             
    // 0x33b788: sub             SP, fp, #0x88
    // 0x33b78c: mov             x2, x0
    // 0x33b790: ldur            x0, [fp, #-0x48]
    // 0x33b794: LoadField: r3 = r0->field_7
    //     0x33b794: ldur            w3, [x0, #7]
    // 0x33b798: DecompressPointer r3
    //     0x33b798: add             x3, x3, HEAP, lsl #32
    // 0x33b79c: str             x1, [SP]
    // 0x33b7a0: mov             x1, x3
    // 0x33b7a4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x33b7a4: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x33b7a8: r0 = Future.error()
    //     0x33b7a8: bl              #0x224d5c  ; [dart:async] Future::Future.error
    // 0x33b7ac: LeaveFrame
    //     0x33b7ac: mov             SP, fp
    //     0x33b7b0: ldp             fp, lr, [SP], #0x10
    // 0x33b7b4: ret
    //     0x33b7b4: ret             
    // 0x33b7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b7b8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b7bc: b               #0x33b630
  }
  [closure] X0 <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x33b7c0, size: 0x20
    // 0x33b7c0: ldr             x1, [SP, #8]
    // 0x33b7c4: LoadField: r2 = r1->field_17
    //     0x33b7c4: ldur            w2, [x1, #0x17]
    // 0x33b7c8: DecompressPointer r2
    //     0x33b7c8: add             x2, x2, HEAP, lsl #32
    // 0x33b7cc: LoadField: r1 = r2->field_f
    //     0x33b7cc: ldur            w1, [x2, #0xf]
    // 0x33b7d0: DecompressPointer r1
    //     0x33b7d0: add             x1, x1, HEAP, lsl #32
    // 0x33b7d4: LoadField: r0 = r1->field_b
    //     0x33b7d4: ldur            w0, [x1, #0xb]
    // 0x33b7d8: DecompressPointer r0
    //     0x33b7d8: add             x0, x0, HEAP, lsl #32
    // 0x33b7dc: ret
    //     0x33b7dc: ret             
  }
}
