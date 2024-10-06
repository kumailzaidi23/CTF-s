// lib: , url: package:http/src/streamed_response.dart

// class id: 1048945, size: 0x8
class :: {
}

// class id: 238, size: 0x2c, field offset: 0x28
abstract class StreamedResponse extends BaseResponse {

  _ StreamedResponse(/* No info */) {
    // ** addr: 0x23445c, size: 0xa4
    // 0x23445c: EnterFrame
    //     0x23445c: stp             fp, lr, [SP, #-0x10]!
    //     0x234460: mov             fp, SP
    // 0x234464: AllocStack(0x38)
    //     0x234464: sub             SP, SP, #0x38
    // 0x234468: SetupParameters(StreamedResponse this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r5, fp-0x20 */, dynamic _ /* r7 => r6, fp-0x28 */)
    //     0x234468: mov             x0, x1
    //     0x23446c: stur            x1, [fp, #-8]
    //     0x234470: mov             x1, x2
    //     0x234474: mov             x2, x3
    //     0x234478: stur            x3, [fp, #-0x10]
    //     0x23447c: mov             x3, x5
    //     0x234480: stur            x5, [fp, #-0x18]
    //     0x234484: mov             x5, x6
    //     0x234488: stur            x6, [fp, #-0x20]
    //     0x23448c: mov             x6, x7
    //     0x234490: stur            x7, [fp, #-0x28]
    // 0x234494: CheckStackOverflow
    //     0x234494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x234498: cmp             SP, x16
    //     0x23449c: b.ls            #0x2344f8
    // 0x2344a0: r0 = toByteStream()
    //     0x2344a0: bl              #0x234500  ; [package:http/src/utils.dart] ::toByteStream
    // 0x2344a4: ldur            x1, [fp, #-8]
    // 0x2344a8: StoreField: r1->field_27 = r0
    //     0x2344a8: stur            w0, [x1, #0x27]
    //     0x2344ac: ldurb           w16, [x1, #-1]
    //     0x2344b0: ldurb           w17, [x0, #-1]
    //     0x2344b4: and             x16, x17, x16, lsr #2
    //     0x2344b8: tst             x16, HEAP, lsr #32
    //     0x2344bc: b.eq            #0x2344c4
    //     0x2344c0: bl              #0x35901c
    // 0x2344c4: ldr             x16, [fp, #0x18]
    // 0x2344c8: ldr             lr, [fp, #0x10]
    // 0x2344cc: stp             lr, x16, [SP]
    // 0x2344d0: ldur            x2, [fp, #-0x10]
    // 0x2344d4: ldur            x3, [fp, #-0x18]
    // 0x2344d8: ldur            x5, [fp, #-0x20]
    // 0x2344dc: ldur            x6, [fp, #-0x28]
    // 0x2344e0: ldr             x7, [fp, #0x20]
    // 0x2344e4: r0 = BaseResponse()
    //     0x2344e4: bl              #0x2337a0  ; [package:http/src/base_response.dart] BaseResponse::BaseResponse
    // 0x2344e8: r0 = Null
    //     0x2344e8: mov             x0, NULL
    // 0x2344ec: LeaveFrame
    //     0x2344ec: mov             SP, fp
    //     0x2344f0: ldp             fp, lr, [SP], #0x10
    // 0x2344f4: ret
    //     0x2344f4: ret             
    // 0x2344f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2344f8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2344fc: b               #0x2344a0
  }
}
