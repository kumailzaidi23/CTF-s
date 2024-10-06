// lib: , url: package:http/src/base_response.dart

// class id: 1048937, size: 0x8
class :: {
}

// class id: 235, size: 0x8, field offset: 0x8
abstract class BaseResponseWithUrl extends Object
    implements BaseResponse {
}

// class id: 236, size: 0x28, field offset: 0x8
abstract class BaseResponse extends Object {

  _ BaseResponse(/* No info */) {
    // ** addr: 0x2337a0, size: 0x1c0
    // 0x2337a0: EnterFrame
    //     0x2337a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2337a4: mov             fp, SP
    // 0x2337a8: AllocStack(0x20)
    //     0x2337a8: sub             SP, SP, #0x20
    // 0x2337ac: SetupParameters(BaseResponse this /* r1 => r2 */, dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1 */)
    //     0x2337ac: mov             x4, x2
    //     0x2337b0: stur            x2, [fp, #-8]
    //     0x2337b4: mov             x2, x1
    //     0x2337b8: mov             x1, x5
    //     0x2337bc: stur            x3, [fp, #-0x18]
    // 0x2337c0: CheckStackOverflow
    //     0x2337c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2337c4: cmp             SP, x16
    //     0x2337c8: b.ls            #0x233958
    // 0x2337cc: StoreField: r2->field_b = r4
    //     0x2337cc: stur            x4, [x2, #0xb]
    // 0x2337d0: mov             x0, x3
    // 0x2337d4: StoreField: r2->field_17 = r0
    //     0x2337d4: stur            w0, [x2, #0x17]
    //     0x2337d8: tbz             w0, #0, #0x2337f4
    //     0x2337dc: ldurb           w16, [x2, #-1]
    //     0x2337e0: ldurb           w17, [x0, #-1]
    //     0x2337e4: and             x16, x17, x16, lsr #2
    //     0x2337e8: tst             x16, HEAP, lsr #32
    //     0x2337ec: b.eq            #0x2337f4
    //     0x2337f0: bl              #0x35903c
    // 0x2337f4: ldr             x0, [fp, #0x10]
    // 0x2337f8: StoreField: r2->field_7 = r0
    //     0x2337f8: stur            w0, [x2, #7]
    //     0x2337fc: ldurb           w16, [x2, #-1]
    //     0x233800: ldurb           w17, [x0, #-1]
    //     0x233804: and             x16, x17, x16, lsr #2
    //     0x233808: tst             x16, HEAP, lsr #32
    //     0x23380c: b.eq            #0x233814
    //     0x233810: bl              #0x35903c
    // 0x233814: mov             x0, x1
    // 0x233818: StoreField: r2->field_1b = r0
    //     0x233818: stur            w0, [x2, #0x1b]
    //     0x23381c: ldurb           w16, [x2, #-1]
    //     0x233820: ldurb           w17, [x0, #-1]
    //     0x233824: and             x16, x17, x16, lsr #2
    //     0x233828: tst             x16, HEAP, lsr #32
    //     0x23382c: b.eq            #0x233834
    //     0x233830: bl              #0x35903c
    // 0x233834: StoreField: r2->field_1f = r6
    //     0x233834: stur            w6, [x2, #0x1f]
    // 0x233838: StoreField: r2->field_23 = r7
    //     0x233838: stur            w7, [x2, #0x23]
    // 0x23383c: ldr             x0, [fp, #0x18]
    // 0x233840: StoreField: r2->field_13 = r0
    //     0x233840: stur            w0, [x2, #0x13]
    //     0x233844: ldurb           w16, [x2, #-1]
    //     0x233848: ldurb           w17, [x0, #-1]
    //     0x23384c: and             x16, x17, x16, lsr #2
    //     0x233850: tst             x16, HEAP, lsr #32
    //     0x233854: b.eq            #0x23385c
    //     0x233858: bl              #0x35903c
    // 0x23385c: cmp             x4, #0x64
    // 0x233860: b.lt            #0x23388c
    // 0x233864: cmp             w3, NULL
    // 0x233868: b.eq            #0x23387c
    // 0x23386c: r0 = LoadInt32Instr(r3)
    //     0x23386c: sbfx            x0, x3, #1, #0x1f
    //     0x233870: tbz             w3, #0, #0x233878
    //     0x233874: ldur            x0, [x3, #7]
    // 0x233878: tbnz            x0, #0x3f, #0x2338fc
    // 0x23387c: r0 = Null
    //     0x23387c: mov             x0, NULL
    // 0x233880: LeaveFrame
    //     0x233880: mov             SP, fp
    //     0x233884: ldp             fp, lr, [SP], #0x10
    // 0x233888: ret
    //     0x233888: ret             
    // 0x23388c: r1 = Null
    //     0x23388c: mov             x1, NULL
    // 0x233890: r2 = 6
    //     0x233890: movz            x2, #0x6
    // 0x233894: r0 = AllocateArray()
    //     0x233894: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x233898: mov             x2, x0
    // 0x23389c: r16 = "Invalid status code "
    //     0x23389c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa080] "Invalid status code "
    //     0x2338a0: ldr             x16, [x16, #0x80]
    // 0x2338a4: StoreField: r2->field_f = r16
    //     0x2338a4: stur            w16, [x2, #0xf]
    // 0x2338a8: ldur            x3, [fp, #-8]
    // 0x2338ac: r0 = BoxInt64Instr(r3)
    //     0x2338ac: sbfiz           x0, x3, #1, #0x1f
    //     0x2338b0: cmp             x3, x0, asr #1
    //     0x2338b4: b.eq            #0x2338c0
    //     0x2338b8: bl              #0x35ab84
    //     0x2338bc: stur            x3, [x0, #7]
    // 0x2338c0: StoreField: r2->field_13 = r0
    //     0x2338c0: stur            w0, [x2, #0x13]
    // 0x2338c4: r16 = "."
    //     0x2338c4: ldr             x16, [PP, #0x428]  ; [pp+0x428] "."
    // 0x2338c8: StoreField: r2->field_17 = r16
    //     0x2338c8: stur            w16, [x2, #0x17]
    // 0x2338cc: str             x2, [SP]
    // 0x2338d0: r0 = _interpolate()
    //     0x2338d0: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2338d4: stur            x0, [fp, #-0x10]
    // 0x2338d8: r0 = ArgumentError()
    //     0x2338d8: bl              #0x170fe0  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x2338dc: mov             x1, x0
    // 0x2338e0: ldur            x0, [fp, #-0x10]
    // 0x2338e4: StoreField: r1->field_17 = r0
    //     0x2338e4: stur            w0, [x1, #0x17]
    // 0x2338e8: r0 = false
    //     0x2338e8: add             x0, NULL, #0x30  ; false
    // 0x2338ec: StoreField: r1->field_b = r0
    //     0x2338ec: stur            w0, [x1, #0xb]
    // 0x2338f0: mov             x0, x1
    // 0x2338f4: r0 = Throw()
    //     0x2338f4: bl              #0x358aac  ; ThrowStub
    // 0x2338f8: brk             #0
    // 0x2338fc: r0 = false
    //     0x2338fc: add             x0, NULL, #0x30  ; false
    // 0x233900: r1 = Null
    //     0x233900: mov             x1, NULL
    // 0x233904: r2 = 6
    //     0x233904: movz            x2, #0x6
    // 0x233908: r0 = AllocateArray()
    //     0x233908: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x23390c: r16 = "Invalid content length "
    //     0x23390c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa088] "Invalid content length "
    //     0x233910: ldr             x16, [x16, #0x88]
    // 0x233914: StoreField: r0->field_f = r16
    //     0x233914: stur            w16, [x0, #0xf]
    // 0x233918: ldur            x1, [fp, #-0x18]
    // 0x23391c: StoreField: r0->field_13 = r1
    //     0x23391c: stur            w1, [x0, #0x13]
    // 0x233920: r16 = "."
    //     0x233920: ldr             x16, [PP, #0x428]  ; [pp+0x428] "."
    // 0x233924: StoreField: r0->field_17 = r16
    //     0x233924: stur            w16, [x0, #0x17]
    // 0x233928: str             x0, [SP]
    // 0x23392c: r0 = _interpolate()
    //     0x23392c: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x233930: stur            x0, [fp, #-0x10]
    // 0x233934: r0 = ArgumentError()
    //     0x233934: bl              #0x170fe0  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x233938: mov             x1, x0
    // 0x23393c: ldur            x0, [fp, #-0x10]
    // 0x233940: StoreField: r1->field_17 = r0
    //     0x233940: stur            w0, [x1, #0x17]
    // 0x233944: r0 = false
    //     0x233944: add             x0, NULL, #0x30  ; false
    // 0x233948: StoreField: r1->field_b = r0
    //     0x233948: stur            w0, [x1, #0xb]
    // 0x23394c: mov             x0, x1
    // 0x233950: r0 = Throw()
    //     0x233950: bl              #0x358aac  ; ThrowStub
    // 0x233954: brk             #0
    // 0x233958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x233958: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23395c: b               #0x2337cc
  }
}
