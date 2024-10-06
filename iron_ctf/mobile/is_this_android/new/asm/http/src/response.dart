// lib: , url: package:http/src/response.dart

// class id: 1048944, size: 0x8
class :: {

  static _ _encodingForHeaders(/* No info */) {
    // ** addr: 0x22eec0, size: 0x6c
    // 0x22eec0: EnterFrame
    //     0x22eec0: stp             fp, lr, [SP, #-0x10]!
    //     0x22eec4: mov             fp, SP
    // 0x22eec8: CheckStackOverflow
    //     0x22eec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22eecc: cmp             SP, x16
    //     0x22eed0: b.ls            #0x22ef24
    // 0x22eed4: r0 = _contentTypeForHeaders()
    //     0x22eed4: bl              #0x22f270  ; [package:http/src/response.dart] ::_contentTypeForHeaders
    // 0x22eed8: LoadField: r1 = r0->field_f
    //     0x22eed8: ldur            w1, [x0, #0xf]
    // 0x22eedc: DecompressPointer r1
    //     0x22eedc: add             x1, x1, HEAP, lsl #32
    // 0x22eee0: LoadField: r0 = r1->field_b
    //     0x22eee0: ldur            w0, [x1, #0xb]
    // 0x22eee4: DecompressPointer r0
    //     0x22eee4: add             x0, x0, HEAP, lsl #32
    // 0x22eee8: r1 = LoadClassIdInstr(r0)
    //     0x22eee8: ldur            x1, [x0, #-1]
    //     0x22eeec: ubfx            x1, x1, #0xc, #0x14
    // 0x22eef0: mov             x16, x0
    // 0x22eef4: mov             x0, x1
    // 0x22eef8: mov             x1, x16
    // 0x22eefc: r2 = "charset"
    //     0x22eefc: add             x2, PP, #9, lsl #12  ; [pp+0x9d78] "charset"
    //     0x22ef00: ldr             x2, [x2, #0xd78]
    // 0x22ef04: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22ef04: sub             lr, x0, #1, lsl #12
    //     0x22ef08: ldr             lr, [x21, lr, lsl #3]
    //     0x22ef0c: blr             lr
    // 0x22ef10: mov             x1, x0
    // 0x22ef14: r0 = encodingForCharset()
    //     0x22ef14: bl              #0x22ef2c  ; [package:http/src/utils.dart] ::encodingForCharset
    // 0x22ef18: LeaveFrame
    //     0x22ef18: mov             SP, fp
    //     0x22ef1c: ldp             fp, lr, [SP], #0x10
    // 0x22ef20: ret
    //     0x22ef20: ret             
    // 0x22ef24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ef24: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ef28: b               #0x22eed4
  }
  static _ _contentTypeForHeaders(/* No info */) {
    // ** addr: 0x22f270, size: 0xac
    // 0x22f270: EnterFrame
    //     0x22f270: stp             fp, lr, [SP, #-0x10]!
    //     0x22f274: mov             fp, SP
    // 0x22f278: AllocStack(0x8)
    //     0x22f278: sub             SP, SP, #8
    // 0x22f27c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x22f27c: mov             x0, x1
    //     0x22f280: stur            x1, [fp, #-8]
    // 0x22f284: CheckStackOverflow
    //     0x22f284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22f288: cmp             SP, x16
    //     0x22f28c: b.ls            #0x22f314
    // 0x22f290: mov             x1, x0
    // 0x22f294: r2 = "content-type"
    //     0x22f294: add             x2, PP, #9, lsl #12  ; [pp+0x9e50] "content-type"
    //     0x22f298: ldr             x2, [x2, #0xe50]
    // 0x22f29c: r0 = _getValueOrData()
    //     0x22f29c: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x22f2a0: mov             x1, x0
    // 0x22f2a4: ldur            x0, [fp, #-8]
    // 0x22f2a8: LoadField: r2 = r0->field_f
    //     0x22f2a8: ldur            w2, [x0, #0xf]
    // 0x22f2ac: DecompressPointer r2
    //     0x22f2ac: add             x2, x2, HEAP, lsl #32
    // 0x22f2b0: cmp             w2, w1
    // 0x22f2b4: b.ne            #0x22f2c0
    // 0x22f2b8: r2 = Null
    //     0x22f2b8: mov             x2, NULL
    // 0x22f2bc: b               #0x22f2c4
    // 0x22f2c0: mov             x2, x1
    // 0x22f2c4: cmp             w2, NULL
    // 0x22f2c8: b.eq            #0x22f2e0
    // 0x22f2cc: r1 = Null
    //     0x22f2cc: mov             x1, NULL
    // 0x22f2d0: r0 = MediaType.parse()
    //     0x22f2d0: bl              #0x22f5ac  ; [package:http_parser/src/media_type.dart] MediaType::MediaType.parse
    // 0x22f2d4: LeaveFrame
    //     0x22f2d4: mov             SP, fp
    //     0x22f2d8: ldp             fp, lr, [SP], #0x10
    // 0x22f2dc: ret
    //     0x22f2dc: ret             
    // 0x22f2e0: r0 = MediaType()
    //     0x22f2e0: bl              #0x22f5a0  ; AllocateMediaTypeStub -> MediaType (size=0x14)
    // 0x22f2e4: mov             x1, x0
    // 0x22f2e8: r2 = "application"
    //     0x22f2e8: add             x2, PP, #9, lsl #12  ; [pp+0x9e58] "application"
    //     0x22f2ec: ldr             x2, [x2, #0xe58]
    // 0x22f2f0: r3 = "octet-stream"
    //     0x22f2f0: add             x3, PP, #9, lsl #12  ; [pp+0x9e60] "octet-stream"
    //     0x22f2f4: ldr             x3, [x3, #0xe60]
    // 0x22f2f8: stur            x0, [fp, #-8]
    // 0x22f2fc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x22f2fc: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x22f300: r0 = MediaType()
    //     0x22f300: bl              #0x22f31c  ; [package:http_parser/src/media_type.dart] MediaType::MediaType
    // 0x22f304: ldur            x0, [fp, #-8]
    // 0x22f308: LeaveFrame
    //     0x22f308: mov             SP, fp
    //     0x22f30c: ldp             fp, lr, [SP], #0x10
    // 0x22f310: ret
    //     0x22f310: ret             
    // 0x22f314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22f314: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22f318: b               #0x22f290
  }
}

// class id: 237, size: 0x2c, field offset: 0x28
class Response extends BaseResponse {

  get _ body(/* No info */) {
    // ** addr: 0x22ed98, size: 0x9c
    // 0x22ed98: EnterFrame
    //     0x22ed98: stp             fp, lr, [SP, #-0x10]!
    //     0x22ed9c: mov             fp, SP
    // 0x22eda0: AllocStack(0x8)
    //     0x22eda0: sub             SP, SP, #8
    // 0x22eda4: SetupParameters(Response this /* r1 => r0, fp-0x8 */)
    //     0x22eda4: mov             x0, x1
    //     0x22eda8: stur            x1, [fp, #-8]
    // 0x22edac: CheckStackOverflow
    //     0x22edac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22edb0: cmp             SP, x16
    //     0x22edb4: b.ls            #0x22ee2c
    // 0x22edb8: LoadField: r1 = r0->field_1b
    //     0x22edb8: ldur            w1, [x0, #0x1b]
    // 0x22edbc: DecompressPointer r1
    //     0x22edbc: add             x1, x1, HEAP, lsl #32
    // 0x22edc0: r0 = _encodingForHeaders()
    //     0x22edc0: bl              #0x22eec0  ; [package:http/src/response.dart] ::_encodingForHeaders
    // 0x22edc4: mov             x1, x0
    // 0x22edc8: ldur            x0, [fp, #-8]
    // 0x22edcc: LoadField: r2 = r0->field_27
    //     0x22edcc: ldur            w2, [x0, #0x27]
    // 0x22edd0: DecompressPointer r2
    //     0x22edd0: add             x2, x2, HEAP, lsl #32
    // 0x22edd4: r0 = LoadClassIdInstr(r1)
    //     0x22edd4: ldur            x0, [x1, #-1]
    //     0x22edd8: ubfx            x0, x0, #0xc, #0x14
    // 0x22eddc: cmp             x0, #0x84e
    // 0x22ede0: b.ne            #0x22edf4
    // 0x22ede4: r1 = Instance_Utf8Decoder
    //     0x22ede4: ldr             x1, [PP, #0x770]  ; [pp+0x770] Obj!Utf8Decoder@416a21
    // 0x22ede8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x22ede8: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x22edec: r0 = convert()
    //     0x22edec: bl              #0x2c287c  ; [dart:convert] Utf8Decoder::convert
    // 0x22edf0: b               #0x22ee20
    // 0x22edf4: cmp             x0, #0x84f
    // 0x22edf8: b.ne            #0x22ee10
    // 0x22edfc: r1 = Instance_Latin1Decoder
    //     0x22edfc: add             x1, PP, #9, lsl #12  ; [pp+0x9d50] Obj!Latin1Decoder@416a81
    //     0x22ee00: ldr             x1, [x1, #0xd50]
    // 0x22ee04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x22ee04: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x22ee08: r0 = convert()
    //     0x22ee08: bl              #0x2bbee8  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0x22ee0c: b               #0x22ee20
    // 0x22ee10: r1 = Instance_AsciiDecoder
    //     0x22ee10: add             x1, PP, #9, lsl #12  ; [pp+0x9d58] Obj!AsciiDecoder@416aa1
    //     0x22ee14: ldr             x1, [x1, #0xd58]
    // 0x22ee18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x22ee18: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x22ee1c: r0 = convert()
    //     0x22ee1c: bl              #0x2bbee8  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0x22ee20: LeaveFrame
    //     0x22ee20: mov             SP, fp
    //     0x22ee24: ldp             fp, lr, [SP], #0x10
    // 0x22ee28: ret
    //     0x22ee28: ret             
    // 0x22ee2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ee2c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ee30: b               #0x22edb8
  }
  static _ fromStream(/* No info */) async {
    // ** addr: 0x233644, size: 0xd8
    // 0x233644: EnterFrame
    //     0x233644: stp             fp, lr, [SP, #-0x10]!
    //     0x233648: mov             fp, SP
    // 0x23364c: AllocStack(0x58)
    //     0x23364c: sub             SP, SP, #0x58
    // 0x233650: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x233650: stur            NULL, [fp, #-8]
    //     0x233654: stur            x1, [fp, #-0x10]
    // 0x233658: CheckStackOverflow
    //     0x233658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23365c: cmp             SP, x16
    //     0x233660: b.ls            #0x233714
    // 0x233664: InitAsync() -> Future<Response>
    //     0x233664: add             x0, PP, #0xa, lsl #12  ; [pp+0xa078] TypeArguments: <Response>
    //     0x233668: ldr             x0, [x0, #0x78]
    //     0x23366c: bl              #0x182a94
    // 0x233670: ldur            x0, [fp, #-0x10]
    // 0x233674: LoadField: r1 = r0->field_27
    //     0x233674: ldur            w1, [x0, #0x27]
    // 0x233678: DecompressPointer r1
    //     0x233678: add             x1, x1, HEAP, lsl #32
    // 0x23367c: r0 = toBytes()
    //     0x23367c: bl              #0x23396c  ; [package:http/src/byte_stream.dart] ByteStream::toBytes
    // 0x233680: mov             x1, x0
    // 0x233684: stur            x1, [fp, #-0x18]
    // 0x233688: r0 = Await()
    //     0x233688: bl              #0x182860  ; AwaitStub
    // 0x23368c: mov             x1, x0
    // 0x233690: ldur            x0, [fp, #-0x10]
    // 0x233694: stur            x1, [fp, #-0x48]
    // 0x233698: LoadField: r3 = r0->field_b
    //     0x233698: ldur            x3, [x0, #0xb]
    // 0x23369c: stur            x3, [fp, #-0x40]
    // 0x2336a0: LoadField: r2 = r0->field_7
    //     0x2336a0: ldur            w2, [x0, #7]
    // 0x2336a4: DecompressPointer r2
    //     0x2336a4: add             x2, x2, HEAP, lsl #32
    // 0x2336a8: stur            x2, [fp, #-0x38]
    // 0x2336ac: LoadField: r5 = r0->field_1b
    //     0x2336ac: ldur            w5, [x0, #0x1b]
    // 0x2336b0: DecompressPointer r5
    //     0x2336b0: add             x5, x5, HEAP, lsl #32
    // 0x2336b4: stur            x5, [fp, #-0x30]
    // 0x2336b8: LoadField: r6 = r0->field_1f
    //     0x2336b8: ldur            w6, [x0, #0x1f]
    // 0x2336bc: DecompressPointer r6
    //     0x2336bc: add             x6, x6, HEAP, lsl #32
    // 0x2336c0: stur            x6, [fp, #-0x28]
    // 0x2336c4: LoadField: r7 = r0->field_23
    //     0x2336c4: ldur            w7, [x0, #0x23]
    // 0x2336c8: DecompressPointer r7
    //     0x2336c8: add             x7, x7, HEAP, lsl #32
    // 0x2336cc: stur            x7, [fp, #-0x20]
    // 0x2336d0: LoadField: r4 = r0->field_13
    //     0x2336d0: ldur            w4, [x0, #0x13]
    // 0x2336d4: DecompressPointer r4
    //     0x2336d4: add             x4, x4, HEAP, lsl #32
    // 0x2336d8: stur            x4, [fp, #-0x18]
    // 0x2336dc: r0 = Response()
    //     0x2336dc: bl              #0x233960  ; AllocateResponseStub -> Response (size=0x2c)
    // 0x2336e0: stur            x0, [fp, #-0x10]
    // 0x2336e4: ldur            x16, [fp, #-0x18]
    // 0x2336e8: ldur            lr, [fp, #-0x38]
    // 0x2336ec: stp             lr, x16, [SP]
    // 0x2336f0: mov             x1, x0
    // 0x2336f4: ldur            x2, [fp, #-0x48]
    // 0x2336f8: ldur            x3, [fp, #-0x40]
    // 0x2336fc: ldur            x5, [fp, #-0x30]
    // 0x233700: ldur            x6, [fp, #-0x28]
    // 0x233704: ldur            x7, [fp, #-0x20]
    // 0x233708: r0 = Response.bytes()
    //     0x233708: bl              #0x23371c  ; [package:http/src/response.dart] Response::Response.bytes
    // 0x23370c: ldur            x0, [fp, #-0x10]
    // 0x233710: r0 = ReturnAsyncNotFuture()
    //     0x233710: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x233714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x233714: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x233718: b               #0x233664
  }
  _ Response.bytes(/* No info */) {
    // ** addr: 0x23371c, size: 0x84
    // 0x23371c: EnterFrame
    //     0x23371c: stp             fp, lr, [SP, #-0x10]!
    //     0x233720: mov             fp, SP
    // 0x233724: AllocStack(0x10)
    //     0x233724: sub             SP, SP, #0x10
    // 0x233728: SetupParameters(Response this /* r1 => r3 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2 */)
    //     0x233728: mov             x16, x2
    //     0x23372c: mov             x2, x1
    //     0x233730: mov             x1, x16
    //     0x233734: mov             x16, x3
    //     0x233738: mov             x3, x2
    //     0x23373c: mov             x2, x16
    // 0x233740: CheckStackOverflow
    //     0x233740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x233744: cmp             SP, x16
    //     0x233748: b.ls            #0x233798
    // 0x23374c: mov             x0, x1
    // 0x233750: StoreField: r3->field_27 = r0
    //     0x233750: stur            w0, [x3, #0x27]
    //     0x233754: ldurb           w16, [x3, #-1]
    //     0x233758: ldurb           w17, [x0, #-1]
    //     0x23375c: and             x16, x17, x16, lsr #2
    //     0x233760: tst             x16, HEAP, lsr #32
    //     0x233764: b.eq            #0x23376c
    //     0x233768: bl              #0x35905c
    // 0x23376c: LoadField: r0 = r1->field_13
    //     0x23376c: ldur            w0, [x1, #0x13]
    // 0x233770: ldr             x16, [fp, #0x18]
    // 0x233774: ldr             lr, [fp, #0x10]
    // 0x233778: stp             lr, x16, [SP]
    // 0x23377c: mov             x1, x3
    // 0x233780: mov             x3, x0
    // 0x233784: r0 = BaseResponse()
    //     0x233784: bl              #0x2337a0  ; [package:http/src/base_response.dart] BaseResponse::BaseResponse
    // 0x233788: r0 = Null
    //     0x233788: mov             x0, NULL
    // 0x23378c: LeaveFrame
    //     0x23378c: mov             SP, fp
    //     0x233790: ldp             fp, lr, [SP], #0x10
    // 0x233794: ret
    //     0x233794: ret             
    // 0x233798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x233798: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23379c: b               #0x23374c
  }
}
