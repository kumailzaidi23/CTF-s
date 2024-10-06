// lib: , url: package:flutter/src/foundation/_isolates_io.dart

// class id: 1048628, size: 0x8
class :: {

  static Future<Y1> compute<Y0, Y1>((dynamic, Y0) => FutureOr<Y1>, Y0, String?) async {
    // ** addr: 0x3ed220, size: 0x134
    // 0x3ed220: EnterFrame
    //     0x3ed220: stp             fp, lr, [SP, #-0x10]!
    //     0x3ed224: mov             fp, SP
    // 0x3ed228: AllocStack(0x48)
    //     0x3ed228: sub             SP, SP, #0x48
    // 0x3ed22c: SetupParameters(dynamic _ /* r2, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */)
    //     0x3ed22c: stur            NULL, [fp, #-8]
    //     0x3ed230: movz            x0, #0
    //     0x3ed234: mov             x1, x4
    //     0x3ed238: add             x2, fp, w0, sxtw #2
    //     0x3ed23c: ldr             x2, [x2, #0x20]
    //     0x3ed240: stur            x2, [fp, #-0x28]
    //     0x3ed244: add             x3, fp, w0, sxtw #2
    //     0x3ed248: ldr             x3, [x3, #0x18]
    //     0x3ed24c: stur            x3, [fp, #-0x20]
    //     0x3ed250: add             x4, fp, w0, sxtw #2
    //     0x3ed254: ldr             x4, [x4, #0x10]
    //     0x3ed258: stur            x4, [fp, #-0x18]
    //     0x3ed25c: ldur            w0, [x1, #0xf]
    //     0x3ed260: add             x0, x0, HEAP, lsl #32
    //     0x3ed264: cbnz            w0, #0x3ed270
    //     0x3ed268: mov             x1, NULL
    //     0x3ed26c: b               #0x3ed280
    //     0x3ed270: ldur            w0, [x1, #0x17]
    //     0x3ed274: add             x0, x0, HEAP, lsl #32
    //     0x3ed278: add             x1, fp, w0, sxtw #2
    //     0x3ed27c: ldr             x1, [x1, #0x10]
    //     0x3ed280: stur            x1, [fp, #-0x10]
    // 0x3ed284: CheckStackOverflow
    //     0x3ed284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ed288: cmp             SP, x16
    //     0x3ed28c: b.ls            #0x3ed34c
    // 0x3ed290: r1 = 2
    //     0x3ed290: movz            x1, #0x2
    // 0x3ed294: r0 = AllocateContext()
    //     0x3ed294: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3ed298: mov             x4, x0
    // 0x3ed29c: ldur            x0, [fp, #-0x28]
    // 0x3ed2a0: stur            x4, [fp, #-0x30]
    // 0x3ed2a4: StoreField: r4->field_f = r0
    //     0x3ed2a4: stur            w0, [x4, #0xf]
    // 0x3ed2a8: ldur            x0, [fp, #-0x20]
    // 0x3ed2ac: StoreField: r4->field_13 = r0
    //     0x3ed2ac: stur            w0, [x4, #0x13]
    // 0x3ed2b0: ldur            x1, [fp, #-0x10]
    // 0x3ed2b4: r2 = Null
    //     0x3ed2b4: mov             x2, NULL
    // 0x3ed2b8: r3 = <Y1>
    //     0x3ed2b8: ldr             x3, [PP, #0x3db0]  ; [pp+0x3db0] TypeArguments: <Y1>
    // 0x3ed2bc: r0 = Null
    //     0x3ed2bc: mov             x0, NULL
    // 0x3ed2c0: cmp             x2, x0
    // 0x3ed2c4: b.ne            #0x3ed2d0
    // 0x3ed2c8: cmp             x1, x0
    // 0x3ed2cc: b.eq            #0x3ed2dc
    // 0x3ed2d0: r24 = InstantiateTypeArgumentsStub
    //     0x3ed2d0: ldr             x24, [PP, #0x208]  ; [pp+0x208] Stub: InstantiateTypeArguments (0x170e6c)
    // 0x3ed2d4: LoadField: r30 = r24->field_7
    //     0x3ed2d4: ldur            lr, [x24, #7]
    // 0x3ed2d8: blr             lr
    // 0x3ed2dc: mov             x1, x0
    // 0x3ed2e0: stur            x1, [fp, #-0x20]
    // 0x3ed2e4: r0 = InitAsync()
    //     0x3ed2e4: bl              #0x1a5834  ; InitAsyncStub
    // 0x3ed2e8: ldur            x1, [fp, #-0x10]
    // 0x3ed2ec: r2 = Null
    //     0x3ed2ec: mov             x2, NULL
    // 0x3ed2f0: r3 = <Y1>
    //     0x3ed2f0: ldr             x3, [PP, #0x3db0]  ; [pp+0x3db0] TypeArguments: <Y1>
    // 0x3ed2f4: r0 = Null
    //     0x3ed2f4: mov             x0, NULL
    // 0x3ed2f8: cmp             x2, x0
    // 0x3ed2fc: b.ne            #0x3ed308
    // 0x3ed300: cmp             x1, x0
    // 0x3ed304: b.eq            #0x3ed314
    // 0x3ed308: r24 = InstantiateTypeArgumentsStub
    //     0x3ed308: ldr             x24, [PP, #0x208]  ; [pp+0x208] Stub: InstantiateTypeArguments (0x170e6c)
    // 0x3ed30c: LoadField: r30 = r24->field_7
    //     0x3ed30c: ldur            lr, [x24, #7]
    // 0x3ed310: blr             lr
    // 0x3ed314: ldur            x2, [fp, #-0x30]
    // 0x3ed318: r1 = Function '<anonymous closure>': static.
    //     0x3ed318: ldr             x1, [PP, #0x3db8]  ; [pp+0x3db8] AnonymousClosure: static (0x3ee420), in [package:flutter/src/foundation/_isolates_io.dart] ::compute (0x3ed220)
    // 0x3ed31c: stur            x0, [fp, #-0x20]
    // 0x3ed320: r0 = AllocateClosure()
    //     0x3ed320: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3ed324: mov             x1, x0
    // 0x3ed328: ldur            x0, [fp, #-0x10]
    // 0x3ed32c: StoreField: r1->field_b = r0
    //     0x3ed32c: stur            w0, [x1, #0xb]
    // 0x3ed330: ldur            x16, [fp, #-0x20]
    // 0x3ed334: stp             x1, x16, [SP, #8]
    // 0x3ed338: ldur            x16, [fp, #-0x18]
    // 0x3ed33c: str             x16, [SP]
    // 0x3ed340: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3ed340: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3ed344: r0 = run()
    //     0x3ed344: bl              #0x3ed354  ; [dart:isolate] Isolate::run
    // 0x3ed348: r0 = ReturnAsync()
    //     0x3ed348: b               #0x2162c4  ; ReturnAsyncStub
    // 0x3ed34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ed34c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ed350: b               #0x3ed290
  }
  [closure] static FutureOr<Y1> <anonymous closure>(dynamic) {
    // ** addr: 0x3ee420, size: 0x58
    // 0x3ee420: EnterFrame
    //     0x3ee420: stp             fp, lr, [SP, #-0x10]!
    //     0x3ee424: mov             fp, SP
    // 0x3ee428: AllocStack(0x10)
    //     0x3ee428: sub             SP, SP, #0x10
    // 0x3ee42c: SetupParameters()
    //     0x3ee42c: ldr             x0, [fp, #0x10]
    //     0x3ee430: ldur            w1, [x0, #0x17]
    //     0x3ee434: add             x1, x1, HEAP, lsl #32
    // 0x3ee438: CheckStackOverflow
    //     0x3ee438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ee43c: cmp             SP, x16
    //     0x3ee440: b.ls            #0x3ee470
    // 0x3ee444: LoadField: r0 = r1->field_f
    //     0x3ee444: ldur            w0, [x1, #0xf]
    // 0x3ee448: DecompressPointer r0
    //     0x3ee448: add             x0, x0, HEAP, lsl #32
    // 0x3ee44c: LoadField: r2 = r1->field_13
    //     0x3ee44c: ldur            w2, [x1, #0x13]
    // 0x3ee450: DecompressPointer r2
    //     0x3ee450: add             x2, x2, HEAP, lsl #32
    // 0x3ee454: stp             x2, x0, [SP]
    // 0x3ee458: ClosureCall
    //     0x3ee458: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3ee45c: ldur            x2, [x0, #0x1f]
    //     0x3ee460: blr             x2
    // 0x3ee464: LeaveFrame
    //     0x3ee464: mov             SP, fp
    //     0x3ee468: ldp             fp, lr, [SP], #0x10
    // 0x3ee46c: ret
    //     0x3ee46c: ret             
    // 0x3ee470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ee470: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ee474: b               #0x3ee444
  }
}
