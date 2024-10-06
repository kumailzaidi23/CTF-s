// lib: , url: package:flutter/src/foundation/_isolates_io.dart

// class id: 1048624, size: 0x8
class :: {

  static Future<Y1> compute<Y0, Y1>((dynamic, Y0) => FutureOr<Y1>, Y0, String?) async {
    // ** addr: 0x3628c0, size: 0x12c
    // 0x3628c0: EnterFrame
    //     0x3628c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3628c4: mov             fp, SP
    // 0x3628c8: AllocStack(0x48)
    //     0x3628c8: sub             SP, SP, #0x48
    // 0x3628cc: SetupParameters(dynamic _ /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x3628cc: stur            NULL, [fp, #-8]
    //     0x3628d0: movz            x0, #0
    //     0x3628d4: add             x1, fp, w0, sxtw #2
    //     0x3628d8: ldr             x1, [x1, #0x20]
    //     0x3628dc: stur            x1, [fp, #-0x28]
    //     0x3628e0: add             x2, fp, w0, sxtw #2
    //     0x3628e4: ldr             x2, [x2, #0x18]
    //     0x3628e8: stur            x2, [fp, #-0x20]
    //     0x3628ec: add             x3, fp, w0, sxtw #2
    //     0x3628f0: ldr             x3, [x3, #0x10]
    //     0x3628f4: stur            x3, [fp, #-0x18]
    // 0x3628f8: LoadField: r0 = r4->field_f
    //     0x3628f8: ldur            w0, [x4, #0xf]
    // 0x3628fc: cbnz            w0, #0x362908
    // 0x362900: r0 = Null
    //     0x362900: mov             x0, NULL
    // 0x362904: b               #0x362918
    // 0x362908: LoadField: r0 = r4->field_17
    //     0x362908: ldur            w0, [x4, #0x17]
    // 0x36290c: add             x4, fp, w0, sxtw #2
    // 0x362910: ldr             x4, [x4, #0x10]
    // 0x362914: mov             x0, x4
    // 0x362918: stur            x0, [fp, #-0x10]
    // 0x36291c: CheckStackOverflow
    //     0x36291c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x362920: cmp             SP, x16
    //     0x362924: b.ls            #0x3629e4
    // 0x362928: r1 = 2
    //     0x362928: movz            x1, #0x2
    // 0x36292c: r0 = AllocateContext()
    //     0x36292c: bl              #0x359860  ; AllocateContextStub
    // 0x362930: mov             x4, x0
    // 0x362934: ldur            x0, [fp, #-0x28]
    // 0x362938: stur            x4, [fp, #-0x30]
    // 0x36293c: StoreField: r4->field_f = r0
    //     0x36293c: stur            w0, [x4, #0xf]
    // 0x362940: ldur            x0, [fp, #-0x20]
    // 0x362944: StoreField: r4->field_13 = r0
    //     0x362944: stur            w0, [x4, #0x13]
    // 0x362948: ldur            x1, [fp, #-0x10]
    // 0x36294c: r2 = Null
    //     0x36294c: mov             x2, NULL
    // 0x362950: r3 = <Y1>
    //     0x362950: ldr             x3, [PP, #0x5b80]  ; [pp+0x5b80] TypeArguments: <Y1>
    // 0x362954: r0 = Null
    //     0x362954: mov             x0, NULL
    // 0x362958: cmp             x2, x0
    // 0x36295c: b.ne            #0x362968
    // 0x362960: cmp             x1, x0
    // 0x362964: b.eq            #0x362974
    // 0x362968: r30 = InstantiateTypeArgumentsStub
    //     0x362968: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x36296c: LoadField: r30 = r30->field_7
    //     0x36296c: ldur            lr, [lr, #7]
    // 0x362970: blr             lr
    // 0x362974: mov             x1, x0
    // 0x362978: stur            x1, [fp, #-0x20]
    // 0x36297c: r0 = InitAsync()
    //     0x36297c: bl              #0x182a94  ; InitAsyncStub
    // 0x362980: ldur            x1, [fp, #-0x10]
    // 0x362984: r2 = Null
    //     0x362984: mov             x2, NULL
    // 0x362988: r3 = <Y1>
    //     0x362988: ldr             x3, [PP, #0x5b80]  ; [pp+0x5b80] TypeArguments: <Y1>
    // 0x36298c: r0 = Null
    //     0x36298c: mov             x0, NULL
    // 0x362990: cmp             x2, x0
    // 0x362994: b.ne            #0x3629a0
    // 0x362998: cmp             x1, x0
    // 0x36299c: b.eq            #0x3629ac
    // 0x3629a0: r30 = InstantiateTypeArgumentsStub
    //     0x3629a0: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x3629a4: LoadField: r30 = r30->field_7
    //     0x3629a4: ldur            lr, [lr, #7]
    // 0x3629a8: blr             lr
    // 0x3629ac: ldur            x2, [fp, #-0x30]
    // 0x3629b0: r1 = Function '<anonymous closure>': static.
    //     0x3629b0: ldr             x1, [PP, #0x5b88]  ; [pp+0x5b88] AnonymousClosure: static (0x363a8c), in [package:flutter/src/foundation/_isolates_io.dart] ::compute (0x3628c0)
    // 0x3629b4: stur            x0, [fp, #-0x20]
    // 0x3629b8: r0 = AllocateClosure()
    //     0x3629b8: bl              #0x359c24  ; AllocateClosureStub
    // 0x3629bc: mov             x1, x0
    // 0x3629c0: ldur            x0, [fp, #-0x10]
    // 0x3629c4: StoreField: r1->field_b = r0
    //     0x3629c4: stur            w0, [x1, #0xb]
    // 0x3629c8: ldur            x16, [fp, #-0x20]
    // 0x3629cc: stp             x1, x16, [SP, #8]
    // 0x3629d0: ldur            x16, [fp, #-0x18]
    // 0x3629d4: str             x16, [SP]
    // 0x3629d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3629d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3629dc: r0 = run()
    //     0x3629dc: bl              #0x3629ec  ; [dart:isolate] Isolate::run
    // 0x3629e0: r0 = ReturnAsync()
    //     0x3629e0: b               #0x1becf0  ; ReturnAsyncStub
    // 0x3629e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3629e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3629e8: b               #0x362928
  }
  [closure] static FutureOr<Y1> <anonymous closure>(dynamic) {
    // ** addr: 0x363a8c, size: 0x58
    // 0x363a8c: EnterFrame
    //     0x363a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x363a90: mov             fp, SP
    // 0x363a94: AllocStack(0x10)
    //     0x363a94: sub             SP, SP, #0x10
    // 0x363a98: SetupParameters()
    //     0x363a98: ldr             x0, [fp, #0x10]
    //     0x363a9c: ldur            w1, [x0, #0x17]
    //     0x363aa0: add             x1, x1, HEAP, lsl #32
    // 0x363aa4: CheckStackOverflow
    //     0x363aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x363aa8: cmp             SP, x16
    //     0x363aac: b.ls            #0x363adc
    // 0x363ab0: LoadField: r0 = r1->field_f
    //     0x363ab0: ldur            w0, [x1, #0xf]
    // 0x363ab4: DecompressPointer r0
    //     0x363ab4: add             x0, x0, HEAP, lsl #32
    // 0x363ab8: LoadField: r2 = r1->field_13
    //     0x363ab8: ldur            w2, [x1, #0x13]
    // 0x363abc: DecompressPointer r2
    //     0x363abc: add             x2, x2, HEAP, lsl #32
    // 0x363ac0: stp             x2, x0, [SP]
    // 0x363ac4: ClosureCall
    //     0x363ac4: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x363ac8: ldur            x2, [x0, #0x1f]
    //     0x363acc: blr             x2
    // 0x363ad0: LeaveFrame
    //     0x363ad0: mov             SP, fp
    //     0x363ad4: ldp             fp, lr, [SP], #0x10
    // 0x363ad8: ret
    //     0x363ad8: ret             
    // 0x363adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x363adc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x363ae0: b               #0x363ab0
  }
}
