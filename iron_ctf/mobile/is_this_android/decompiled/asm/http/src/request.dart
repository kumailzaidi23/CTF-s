// lib: , url: package:http/src/request.dart

// class id: 1048943, size: 0x8
class :: {
}

// class id: 242, size: 0x30, field offset: 0x28
class Request extends BaseRequest {

  get _ contentLength(/* No info */) {
    // ** addr: 0x2376d8, size: 0x14
    // 0x2376d8: LoadField: r2 = r1->field_2b
    //     0x2376d8: ldur            w2, [x1, #0x2b]
    // 0x2376dc: DecompressPointer r2
    //     0x2376dc: add             x2, x2, HEAP, lsl #32
    // 0x2376e0: LoadField: r1 = r2->field_13
    //     0x2376e0: ldur            w1, [x2, #0x13]
    // 0x2376e4: r0 = LoadInt32Instr(r1)
    //     0x2376e4: sbfx            x0, x1, #1, #0x1f
    // 0x2376e8: ret
    //     0x2376e8: ret             
  }
  _ finalize(/* No info */) {
    // ** addr: 0x24f768, size: 0x54
    // 0x24f768: EnterFrame
    //     0x24f768: stp             fp, lr, [SP, #-0x10]!
    //     0x24f76c: mov             fp, SP
    // 0x24f770: AllocStack(0x8)
    //     0x24f770: sub             SP, SP, #8
    // 0x24f774: SetupParameters(Request this /* r1 => r0, fp-0x8 */)
    //     0x24f774: mov             x0, x1
    //     0x24f778: stur            x1, [fp, #-8]
    // 0x24f77c: CheckStackOverflow
    //     0x24f77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24f780: cmp             SP, x16
    //     0x24f784: b.ls            #0x24f7b4
    // 0x24f788: mov             x1, x0
    // 0x24f78c: r0 = finalize()
    //     0x24f78c: bl              #0x24f80c  ; [package:http/src/base_request.dart] BaseRequest::finalize
    // 0x24f790: ldur            x0, [fp, #-8]
    // 0x24f794: LoadField: r2 = r0->field_2b
    //     0x24f794: ldur            w2, [x0, #0x2b]
    // 0x24f798: DecompressPointer r2
    //     0x24f798: add             x2, x2, HEAP, lsl #32
    // 0x24f79c: r1 = <List<int>>
    //     0x24f79c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa278] TypeArguments: <List<int>>
    //     0x24f7a0: ldr             x1, [x1, #0x278]
    // 0x24f7a4: r0 = ByteStream.fromBytes()
    //     0x24f7a4: bl              #0x24f7bc  ; [package:http/src/byte_stream.dart] ByteStream::ByteStream.fromBytes
    // 0x24f7a8: LeaveFrame
    //     0x24f7a8: mov             SP, fp
    //     0x24f7ac: ldp             fp, lr, [SP], #0x10
    // 0x24f7b0: ret
    //     0x24f7b0: ret             
    // 0x24f7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24f7b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24f7b8: b               #0x24f788
  }
  set _ body=(/* No info */) {
    // ** addr: 0x24fab8, size: 0x2ac
    // 0x24fab8: EnterFrame
    //     0x24fab8: stp             fp, lr, [SP, #-0x10]!
    //     0x24fabc: mov             fp, SP
    // 0x24fac0: AllocStack(0x30)
    //     0x24fac0: sub             SP, SP, #0x30
    // 0x24fac4: SetupParameters(Request this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x24fac4: mov             x0, x1
    //     0x24fac8: stur            x1, [fp, #-8]
    //     0x24facc: stur            x2, [fp, #-0x10]
    // 0x24fad0: CheckStackOverflow
    //     0x24fad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24fad4: cmp             SP, x16
    //     0x24fad8: b.ls            #0x24fd5c
    // 0x24fadc: mov             x1, x0
    // 0x24fae0: r0 = encoding()
    //     0x24fae0: bl              #0x24ffec  ; [package:http/src/request.dart] Request::encoding
    // 0x24fae4: r1 = LoadClassIdInstr(r0)
    //     0x24fae4: ldur            x1, [x0, #-1]
    //     0x24fae8: ubfx            x1, x1, #0xc, #0x14
    // 0x24faec: cmp             x1, #0x84e
    // 0x24faf0: b.ne            #0x24fb0c
    // 0x24faf4: ldur            x2, [fp, #-0x10]
    // 0x24faf8: r1 = Instance_Utf8Encoder
    //     0x24faf8: ldr             x1, [PP, #0xec8]  ; [pp+0xec8] Obj!Utf8Encoder@416a41
    // 0x24fafc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x24fafc: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x24fb00: r0 = convert()
    //     0x24fb00: bl              #0x2c20ac  ; [dart:convert] Utf8Encoder::convert
    // 0x24fb04: mov             x2, x0
    // 0x24fb08: b               #0x24fb48
    // 0x24fb0c: cmp             x1, #0x84f
    // 0x24fb10: b.ne            #0x24fb30
    // 0x24fb14: ldur            x2, [fp, #-0x10]
    // 0x24fb18: r1 = Instance_Latin1Encoder
    //     0x24fb18: add             x1, PP, #0xb, lsl #12  ; [pp+0xb740] Obj!Latin1Encoder@416ac1
    //     0x24fb1c: ldr             x1, [x1, #0x740]
    // 0x24fb20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x24fb20: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x24fb24: r0 = convert()
    //     0x24fb24: bl              #0x2bbd74  ; [dart:convert] _UnicodeSubsetEncoder::convert
    // 0x24fb28: mov             x2, x0
    // 0x24fb2c: b               #0x24fb48
    // 0x24fb30: ldur            x2, [fp, #-0x10]
    // 0x24fb34: r1 = Instance_AsciiEncoder
    //     0x24fb34: add             x1, PP, #0xb, lsl #12  ; [pp+0xb748] Obj!AsciiEncoder@416ae1
    //     0x24fb38: ldr             x1, [x1, #0x748]
    // 0x24fb3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x24fb3c: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x24fb40: r0 = convert()
    //     0x24fb40: bl              #0x2bbd74  ; [dart:convert] _UnicodeSubsetEncoder::convert
    // 0x24fb44: mov             x2, x0
    // 0x24fb48: ldur            x1, [fp, #-8]
    // 0x24fb4c: r0 = bodyBytes=()
    //     0x24fb4c: bl              #0x24ff3c  ; [package:http/src/request.dart] Request::bodyBytes=
    // 0x24fb50: ldur            x1, [fp, #-8]
    // 0x24fb54: r0 = _contentType()
    //     0x24fb54: bl              #0x24fe84  ; [package:http/src/request.dart] Request::_contentType
    // 0x24fb58: stur            x0, [fp, #-0x20]
    // 0x24fb5c: cmp             w0, NULL
    // 0x24fb60: b.ne            #0x24fc7c
    // 0x24fb64: r1 = Null
    //     0x24fb64: mov             x1, NULL
    // 0x24fb68: r2 = 4
    //     0x24fb68: movz            x2, #0x4
    // 0x24fb6c: r0 = AllocateArray()
    //     0x24fb6c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x24fb70: stur            x0, [fp, #-0x10]
    // 0x24fb74: r16 = "charset"
    //     0x24fb74: add             x16, PP, #9, lsl #12  ; [pp+0x9d78] "charset"
    //     0x24fb78: ldr             x16, [x16, #0xd78]
    // 0x24fb7c: StoreField: r0->field_f = r16
    //     0x24fb7c: stur            w16, [x0, #0xf]
    // 0x24fb80: ldur            x1, [fp, #-8]
    // 0x24fb84: r0 = encoding()
    //     0x24fb84: bl              #0x24ffec  ; [package:http/src/request.dart] Request::encoding
    // 0x24fb88: r1 = LoadClassIdInstr(r0)
    //     0x24fb88: ldur            x1, [x0, #-1]
    //     0x24fb8c: ubfx            x1, x1, #0xc, #0x14
    // 0x24fb90: cmp             x1, #0x84e
    // 0x24fb94: b.ne            #0x24fba4
    // 0x24fb98: r0 = "utf-8"
    //     0x24fb98: add             x0, PP, #9, lsl #12  ; [pp+0x9e40] "utf-8"
    //     0x24fb9c: ldr             x0, [x0, #0xe40]
    // 0x24fba0: b               #0x24fbc0
    // 0x24fba4: cmp             x1, #0x84f
    // 0x24fba8: b.ne            #0x24fbb8
    // 0x24fbac: r0 = "iso-8859-1"
    //     0x24fbac: add             x0, PP, #9, lsl #12  ; [pp+0x9da8] "iso-8859-1"
    //     0x24fbb0: ldr             x0, [x0, #0xda8]
    // 0x24fbb4: b               #0x24fbc0
    // 0x24fbb8: r0 = "us-ascii"
    //     0x24fbb8: add             x0, PP, #9, lsl #12  ; [pp+0x9e08] "us-ascii"
    //     0x24fbbc: ldr             x0, [x0, #0xe08]
    // 0x24fbc0: ldur            x2, [fp, #-8]
    // 0x24fbc4: ldur            x1, [fp, #-0x10]
    // 0x24fbc8: ArrayStore: r1[1] = r0  ; List_4
    //     0x24fbc8: add             x25, x1, #0x13
    //     0x24fbcc: str             w0, [x25]
    //     0x24fbd0: tbz             w0, #0, #0x24fbec
    //     0x24fbd4: ldurb           w16, [x1, #-1]
    //     0x24fbd8: ldurb           w17, [x0, #-1]
    //     0x24fbdc: and             x16, x17, x16, lsr #2
    //     0x24fbe0: tst             x16, HEAP, lsr #32
    //     0x24fbe4: b.eq            #0x24fbec
    //     0x24fbe8: bl              #0x358ad0
    // 0x24fbec: r16 = <String, String>
    //     0x24fbec: add             x16, PP, #9, lsl #12  ; [pp+0x9d00] TypeArguments: <String, String>
    //     0x24fbf0: ldr             x16, [x16, #0xd00]
    // 0x24fbf4: ldur            lr, [fp, #-0x10]
    // 0x24fbf8: stp             lr, x16, [SP]
    // 0x24fbfc: r0 = Map._fromLiteral()
    //     0x24fbfc: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x24fc00: stur            x0, [fp, #-0x10]
    // 0x24fc04: r0 = MediaType()
    //     0x24fc04: bl              #0x22f5a0  ; AllocateMediaTypeStub -> MediaType (size=0x14)
    // 0x24fc08: stur            x0, [fp, #-0x18]
    // 0x24fc0c: ldur            x16, [fp, #-0x10]
    // 0x24fc10: str             x16, [SP]
    // 0x24fc14: mov             x1, x0
    // 0x24fc18: r2 = "text"
    //     0x24fc18: add             x2, PP, #0xb, lsl #12  ; [pp+0xb750] "text"
    //     0x24fc1c: ldr             x2, [x2, #0x750]
    // 0x24fc20: r3 = "plain"
    //     0x24fc20: add             x3, PP, #0xb, lsl #12  ; [pp+0xb758] "plain"
    //     0x24fc24: ldr             x3, [x3, #0x758]
    // 0x24fc28: r4 = const [0, 0x4, 0x1, 0x4, null]
    //     0x24fc28: add             x4, PP, #9, lsl #12  ; [pp+0x9f08] List(5) [0, 0x4, 0x1, 0x4, Null]
    //     0x24fc2c: ldr             x4, [x4, #0xf08]
    // 0x24fc30: r0 = MediaType()
    //     0x24fc30: bl              #0x22f31c  ; [package:http_parser/src/media_type.dart] MediaType::MediaType
    // 0x24fc34: ldur            x3, [fp, #-8]
    // 0x24fc38: LoadField: r1 = r3->field_1f
    //     0x24fc38: ldur            w1, [x3, #0x1f]
    // 0x24fc3c: DecompressPointer r1
    //     0x24fc3c: add             x1, x1, HEAP, lsl #32
    // 0x24fc40: stur            x1, [fp, #-0x10]
    // 0x24fc44: ldur            x16, [fp, #-0x18]
    // 0x24fc48: str             x16, [SP]
    // 0x24fc4c: r0 = toString()
    //     0x24fc4c: bl              #0x276608  ; [package:http_parser/src/media_type.dart] MediaType::toString
    // 0x24fc50: ldur            x1, [fp, #-0x10]
    // 0x24fc54: r2 = LoadClassIdInstr(r1)
    //     0x24fc54: ldur            x2, [x1, #-1]
    //     0x24fc58: ubfx            x2, x2, #0xc, #0x14
    // 0x24fc5c: mov             x3, x0
    // 0x24fc60: mov             x0, x2
    // 0x24fc64: r2 = "content-type"
    //     0x24fc64: add             x2, PP, #9, lsl #12  ; [pp+0x9e50] "content-type"
    //     0x24fc68: ldr             x2, [x2, #0xe50]
    // 0x24fc6c: r0 = GDT[cid_x0 + -0xe90]()
    //     0x24fc6c: sub             lr, x0, #0xe90
    //     0x24fc70: ldr             lr, [x21, lr, lsl #3]
    //     0x24fc74: blr             lr
    // 0x24fc78: b               #0x24fd4c
    // 0x24fc7c: ldur            x3, [fp, #-8]
    // 0x24fc80: LoadField: r1 = r0->field_f
    //     0x24fc80: ldur            w1, [x0, #0xf]
    // 0x24fc84: DecompressPointer r1
    //     0x24fc84: add             x1, x1, HEAP, lsl #32
    // 0x24fc88: r2 = "charset"
    //     0x24fc88: add             x2, PP, #9, lsl #12  ; [pp+0x9d78] "charset"
    //     0x24fc8c: ldr             x2, [x2, #0xd78]
    // 0x24fc90: r0 = containsKey()
    //     0x24fc90: bl              #0x319bdc  ; [dart:collection] MapView::containsKey
    // 0x24fc94: tbz             w0, #4, #0x24fd4c
    // 0x24fc98: r1 = Null
    //     0x24fc98: mov             x1, NULL
    // 0x24fc9c: r2 = 4
    //     0x24fc9c: movz            x2, #0x4
    // 0x24fca0: r0 = AllocateArray()
    //     0x24fca0: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x24fca4: stur            x0, [fp, #-0x10]
    // 0x24fca8: r16 = "charset"
    //     0x24fca8: add             x16, PP, #9, lsl #12  ; [pp+0x9d78] "charset"
    //     0x24fcac: ldr             x16, [x16, #0xd78]
    // 0x24fcb0: StoreField: r0->field_f = r16
    //     0x24fcb0: stur            w16, [x0, #0xf]
    // 0x24fcb4: ldur            x1, [fp, #-8]
    // 0x24fcb8: r0 = encoding()
    //     0x24fcb8: bl              #0x24ffec  ; [package:http/src/request.dart] Request::encoding
    // 0x24fcbc: r1 = LoadClassIdInstr(r0)
    //     0x24fcbc: ldur            x1, [x0, #-1]
    //     0x24fcc0: ubfx            x1, x1, #0xc, #0x14
    // 0x24fcc4: cmp             x1, #0x84e
    // 0x24fcc8: b.ne            #0x24fcd8
    // 0x24fccc: r0 = "utf-8"
    //     0x24fccc: add             x0, PP, #9, lsl #12  ; [pp+0x9e40] "utf-8"
    //     0x24fcd0: ldr             x0, [x0, #0xe40]
    // 0x24fcd4: b               #0x24fcf4
    // 0x24fcd8: cmp             x1, #0x84f
    // 0x24fcdc: b.ne            #0x24fcec
    // 0x24fce0: r0 = "iso-8859-1"
    //     0x24fce0: add             x0, PP, #9, lsl #12  ; [pp+0x9da8] "iso-8859-1"
    //     0x24fce4: ldr             x0, [x0, #0xda8]
    // 0x24fce8: b               #0x24fcf4
    // 0x24fcec: r0 = "us-ascii"
    //     0x24fcec: add             x0, PP, #9, lsl #12  ; [pp+0x9e08] "us-ascii"
    //     0x24fcf0: ldr             x0, [x0, #0xe08]
    // 0x24fcf4: ldur            x1, [fp, #-0x10]
    // 0x24fcf8: ArrayStore: r1[1] = r0  ; List_4
    //     0x24fcf8: add             x25, x1, #0x13
    //     0x24fcfc: str             w0, [x25]
    //     0x24fd00: tbz             w0, #0, #0x24fd1c
    //     0x24fd04: ldurb           w16, [x1, #-1]
    //     0x24fd08: ldurb           w17, [x0, #-1]
    //     0x24fd0c: and             x16, x17, x16, lsr #2
    //     0x24fd10: tst             x16, HEAP, lsr #32
    //     0x24fd14: b.eq            #0x24fd1c
    //     0x24fd18: bl              #0x358ad0
    // 0x24fd1c: r16 = <String, String>
    //     0x24fd1c: add             x16, PP, #9, lsl #12  ; [pp+0x9d00] TypeArguments: <String, String>
    //     0x24fd20: ldr             x16, [x16, #0xd00]
    // 0x24fd24: ldur            lr, [fp, #-0x10]
    // 0x24fd28: stp             lr, x16, [SP]
    // 0x24fd2c: r0 = Map._fromLiteral()
    //     0x24fd2c: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x24fd30: ldur            x1, [fp, #-0x20]
    // 0x24fd34: mov             x2, x0
    // 0x24fd38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x24fd38: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x24fd3c: r0 = change()
    //     0x24fd3c: bl              #0x24fdd0  ; [package:http_parser/src/media_type.dart] MediaType::change
    // 0x24fd40: ldur            x1, [fp, #-8]
    // 0x24fd44: mov             x2, x0
    // 0x24fd48: r0 = _contentType=()
    //     0x24fd48: bl              #0x24fd64  ; [package:http/src/request.dart] Request::_contentType=
    // 0x24fd4c: r0 = Null
    //     0x24fd4c: mov             x0, NULL
    // 0x24fd50: LeaveFrame
    //     0x24fd50: mov             SP, fp
    //     0x24fd54: ldp             fp, lr, [SP], #0x10
    // 0x24fd58: ret
    //     0x24fd58: ret             
    // 0x24fd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24fd5c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24fd60: b               #0x24fadc
  }
  set _ _contentType=(/* No info */) {
    // ** addr: 0x24fd64, size: 0x6c
    // 0x24fd64: EnterFrame
    //     0x24fd64: stp             fp, lr, [SP, #-0x10]!
    //     0x24fd68: mov             fp, SP
    // 0x24fd6c: AllocStack(0x10)
    //     0x24fd6c: sub             SP, SP, #0x10
    // 0x24fd70: CheckStackOverflow
    //     0x24fd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24fd74: cmp             SP, x16
    //     0x24fd78: b.ls            #0x24fdc8
    // 0x24fd7c: LoadField: r0 = r1->field_1f
    //     0x24fd7c: ldur            w0, [x1, #0x1f]
    // 0x24fd80: DecompressPointer r0
    //     0x24fd80: add             x0, x0, HEAP, lsl #32
    // 0x24fd84: stur            x0, [fp, #-8]
    // 0x24fd88: str             x2, [SP]
    // 0x24fd8c: r0 = toString()
    //     0x24fd8c: bl              #0x276608  ; [package:http_parser/src/media_type.dart] MediaType::toString
    // 0x24fd90: ldur            x1, [fp, #-8]
    // 0x24fd94: r2 = LoadClassIdInstr(r1)
    //     0x24fd94: ldur            x2, [x1, #-1]
    //     0x24fd98: ubfx            x2, x2, #0xc, #0x14
    // 0x24fd9c: mov             x3, x0
    // 0x24fda0: mov             x0, x2
    // 0x24fda4: r2 = "content-type"
    //     0x24fda4: add             x2, PP, #9, lsl #12  ; [pp+0x9e50] "content-type"
    //     0x24fda8: ldr             x2, [x2, #0xe50]
    // 0x24fdac: r0 = GDT[cid_x0 + -0xe90]()
    //     0x24fdac: sub             lr, x0, #0xe90
    //     0x24fdb0: ldr             lr, [x21, lr, lsl #3]
    //     0x24fdb4: blr             lr
    // 0x24fdb8: r0 = Null
    //     0x24fdb8: mov             x0, NULL
    // 0x24fdbc: LeaveFrame
    //     0x24fdbc: mov             SP, fp
    //     0x24fdc0: ldp             fp, lr, [SP], #0x10
    // 0x24fdc4: ret
    //     0x24fdc4: ret             
    // 0x24fdc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24fdc8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24fdcc: b               #0x24fd7c
  }
  get _ _contentType(/* No info */) {
    // ** addr: 0x24fe84, size: 0xb8
    // 0x24fe84: EnterFrame
    //     0x24fe84: stp             fp, lr, [SP, #-0x10]!
    //     0x24fe88: mov             fp, SP
    // 0x24fe8c: AllocStack(0x20)
    //     0x24fe8c: sub             SP, SP, #0x20
    // 0x24fe90: CheckStackOverflow
    //     0x24fe90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24fe94: cmp             SP, x16
    //     0x24fe98: b.ls            #0x24ff34
    // 0x24fe9c: LoadField: r0 = r1->field_1f
    //     0x24fe9c: ldur            w0, [x1, #0x1f]
    // 0x24fea0: DecompressPointer r0
    //     0x24fea0: add             x0, x0, HEAP, lsl #32
    // 0x24fea4: r1 = LoadClassIdInstr(r0)
    //     0x24fea4: ldur            x1, [x0, #-1]
    //     0x24fea8: ubfx            x1, x1, #0xc, #0x14
    // 0x24feac: mov             x16, x0
    // 0x24feb0: mov             x0, x1
    // 0x24feb4: mov             x1, x16
    // 0x24feb8: r2 = "content-type"
    //     0x24feb8: add             x2, PP, #9, lsl #12  ; [pp+0x9e50] "content-type"
    //     0x24febc: ldr             x2, [x2, #0xe50]
    // 0x24fec0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x24fec0: sub             lr, x0, #1, lsl #12
    //     0x24fec4: ldr             lr, [x21, lr, lsl #3]
    //     0x24fec8: blr             lr
    // 0x24fecc: stur            x0, [fp, #-8]
    // 0x24fed0: cmp             w0, NULL
    // 0x24fed4: b.ne            #0x24fee8
    // 0x24fed8: r0 = Null
    //     0x24fed8: mov             x0, NULL
    // 0x24fedc: LeaveFrame
    //     0x24fedc: mov             SP, fp
    //     0x24fee0: ldp             fp, lr, [SP], #0x10
    // 0x24fee4: ret
    //     0x24fee4: ret             
    // 0x24fee8: r1 = 1
    //     0x24fee8: movz            x1, #0x1
    // 0x24feec: r0 = AllocateContext()
    //     0x24feec: bl              #0x359860  ; AllocateContextStub
    // 0x24fef0: mov             x1, x0
    // 0x24fef4: ldur            x0, [fp, #-8]
    // 0x24fef8: StoreField: r1->field_f = r0
    //     0x24fef8: stur            w0, [x1, #0xf]
    // 0x24fefc: mov             x2, x1
    // 0x24ff00: r1 = Function '<anonymous closure>': static.
    //     0x24ff00: add             x1, PP, #9, lsl #12  ; [pp+0x9ed0] AnonymousClosure: static (0x22f8b0), in [package:http_parser/src/media_type.dart] MediaType::MediaType.parse (0x22f5ac)
    //     0x24ff04: ldr             x1, [x1, #0xed0]
    // 0x24ff08: r0 = AllocateClosure()
    //     0x24ff08: bl              #0x359c24  ; AllocateClosureStub
    // 0x24ff0c: r16 = <MediaType>
    //     0x24ff0c: add             x16, PP, #9, lsl #12  ; [pp+0x9ed8] TypeArguments: <MediaType>
    //     0x24ff10: ldr             x16, [x16, #0xed8]
    // 0x24ff14: ldur            lr, [fp, #-8]
    // 0x24ff18: stp             lr, x16, [SP, #8]
    // 0x24ff1c: str             x0, [SP]
    // 0x24ff20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x24ff20: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x24ff24: r0 = wrapFormatException()
    //     0x24ff24: bl              #0x22f61c  ; [package:http_parser/src/utils.dart] ::wrapFormatException
    // 0x24ff28: LeaveFrame
    //     0x24ff28: mov             SP, fp
    //     0x24ff2c: ldp             fp, lr, [SP], #0x10
    // 0x24ff30: ret
    //     0x24ff30: ret             
    // 0x24ff34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24ff34: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24ff38: b               #0x24fe9c
  }
  set _ bodyBytes=(/* No info */) {
    // ** addr: 0x24ff3c, size: 0x6c
    // 0x24ff3c: EnterFrame
    //     0x24ff3c: stp             fp, lr, [SP, #-0x10]!
    //     0x24ff40: mov             fp, SP
    // 0x24ff44: AllocStack(0x10)
    //     0x24ff44: sub             SP, SP, #0x10
    // 0x24ff48: SetupParameters(Request this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x24ff48: mov             x0, x2
    //     0x24ff4c: stur            x2, [fp, #-0x10]
    //     0x24ff50: mov             x2, x1
    //     0x24ff54: stur            x1, [fp, #-8]
    // 0x24ff58: CheckStackOverflow
    //     0x24ff58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24ff5c: cmp             SP, x16
    //     0x24ff60: b.ls            #0x24ffa0
    // 0x24ff64: mov             x1, x2
    // 0x24ff68: r0 = _checkFinalized()
    //     0x24ff68: bl              #0x24ffa8  ; [package:http/src/request.dart] Request::_checkFinalized
    // 0x24ff6c: ldur            x0, [fp, #-0x10]
    // 0x24ff70: ldur            x1, [fp, #-8]
    // 0x24ff74: StoreField: r1->field_2b = r0
    //     0x24ff74: stur            w0, [x1, #0x2b]
    //     0x24ff78: ldurb           w16, [x1, #-1]
    //     0x24ff7c: ldurb           w17, [x0, #-1]
    //     0x24ff80: and             x16, x17, x16, lsr #2
    //     0x24ff84: tst             x16, HEAP, lsr #32
    //     0x24ff88: b.eq            #0x24ff90
    //     0x24ff8c: bl              #0x35901c
    // 0x24ff90: r0 = Null
    //     0x24ff90: mov             x0, NULL
    // 0x24ff94: LeaveFrame
    //     0x24ff94: mov             SP, fp
    //     0x24ff98: ldp             fp, lr, [SP], #0x10
    // 0x24ff9c: ret
    //     0x24ff9c: ret             
    // 0x24ffa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24ffa0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24ffa4: b               #0x24ff64
  }
  _ _checkFinalized(/* No info */) {
    // ** addr: 0x24ffa8, size: 0x44
    // 0x24ffa8: EnterFrame
    //     0x24ffa8: stp             fp, lr, [SP, #-0x10]!
    //     0x24ffac: mov             fp, SP
    // 0x24ffb0: LoadField: r0 = r1->field_23
    //     0x24ffb0: ldur            w0, [x1, #0x23]
    // 0x24ffb4: DecompressPointer r0
    //     0x24ffb4: add             x0, x0, HEAP, lsl #32
    // 0x24ffb8: tbz             w0, #4, #0x24ffcc
    // 0x24ffbc: r0 = Null
    //     0x24ffbc: mov             x0, NULL
    // 0x24ffc0: LeaveFrame
    //     0x24ffc0: mov             SP, fp
    //     0x24ffc4: ldp             fp, lr, [SP], #0x10
    // 0x24ffc8: ret
    //     0x24ffc8: ret             
    // 0x24ffcc: r0 = StateError()
    //     0x24ffcc: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x24ffd0: mov             x1, x0
    // 0x24ffd4: r0 = "Can\'t modify a finalized Request."
    //     0x24ffd4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb7a0] "Can\'t modify a finalized Request."
    //     0x24ffd8: ldr             x0, [x0, #0x7a0]
    // 0x24ffdc: StoreField: r1->field_b = r0
    //     0x24ffdc: stur            w0, [x1, #0xb]
    // 0x24ffe0: mov             x0, x1
    // 0x24ffe4: r0 = Throw()
    //     0x24ffe4: bl              #0x358aac  ; ThrowStub
    // 0x24ffe8: brk             #0
  }
  get _ encoding(/* No info */) {
    // ** addr: 0x24ffec, size: 0xe0
    // 0x24ffec: EnterFrame
    //     0x24ffec: stp             fp, lr, [SP, #-0x10]!
    //     0x24fff0: mov             fp, SP
    // 0x24fff4: AllocStack(0x8)
    //     0x24fff4: sub             SP, SP, #8
    // 0x24fff8: SetupParameters(Request this /* r1 => r0, fp-0x8 */)
    //     0x24fff8: mov             x0, x1
    //     0x24fffc: stur            x1, [fp, #-8]
    // 0x250000: CheckStackOverflow
    //     0x250000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x250004: cmp             SP, x16
    //     0x250008: b.ls            #0x2500b8
    // 0x25000c: mov             x1, x0
    // 0x250010: r0 = _contentType()
    //     0x250010: bl              #0x24fe84  ; [package:http/src/request.dart] Request::_contentType
    // 0x250014: cmp             w0, NULL
    // 0x250018: b.eq            #0x250044
    // 0x25001c: ldur            x1, [fp, #-8]
    // 0x250020: r0 = _contentType()
    //     0x250020: bl              #0x24fe84  ; [package:http/src/request.dart] Request::_contentType
    // 0x250024: cmp             w0, NULL
    // 0x250028: b.eq            #0x2500c0
    // 0x25002c: LoadField: r1 = r0->field_f
    //     0x25002c: ldur            w1, [x0, #0xf]
    // 0x250030: DecompressPointer r1
    //     0x250030: add             x1, x1, HEAP, lsl #32
    // 0x250034: r2 = "charset"
    //     0x250034: add             x2, PP, #9, lsl #12  ; [pp+0x9d78] "charset"
    //     0x250038: ldr             x2, [x2, #0xd78]
    // 0x25003c: r0 = containsKey()
    //     0x25003c: bl              #0x319bdc  ; [dart:collection] MapView::containsKey
    // 0x250040: tbz             w0, #4, #0x250054
    // 0x250044: r0 = Instance_Utf8Codec
    //     0x250044: ldr             x0, [PP, #0x630]  ; [pp+0x630] Obj!Utf8Codec@4169e1
    // 0x250048: LeaveFrame
    //     0x250048: mov             SP, fp
    //     0x25004c: ldp             fp, lr, [SP], #0x10
    // 0x250050: ret
    //     0x250050: ret             
    // 0x250054: ldur            x1, [fp, #-8]
    // 0x250058: r0 = _contentType()
    //     0x250058: bl              #0x24fe84  ; [package:http/src/request.dart] Request::_contentType
    // 0x25005c: cmp             w0, NULL
    // 0x250060: b.eq            #0x2500c4
    // 0x250064: LoadField: r1 = r0->field_f
    //     0x250064: ldur            w1, [x0, #0xf]
    // 0x250068: DecompressPointer r1
    //     0x250068: add             x1, x1, HEAP, lsl #32
    // 0x25006c: LoadField: r0 = r1->field_b
    //     0x25006c: ldur            w0, [x1, #0xb]
    // 0x250070: DecompressPointer r0
    //     0x250070: add             x0, x0, HEAP, lsl #32
    // 0x250074: r1 = LoadClassIdInstr(r0)
    //     0x250074: ldur            x1, [x0, #-1]
    //     0x250078: ubfx            x1, x1, #0xc, #0x14
    // 0x25007c: mov             x16, x0
    // 0x250080: mov             x0, x1
    // 0x250084: mov             x1, x16
    // 0x250088: r2 = "charset"
    //     0x250088: add             x2, PP, #9, lsl #12  ; [pp+0x9d78] "charset"
    //     0x25008c: ldr             x2, [x2, #0xd78]
    // 0x250090: r0 = GDT[cid_x0 + -0x1000]()
    //     0x250090: sub             lr, x0, #1, lsl #12
    //     0x250094: ldr             lr, [x21, lr, lsl #3]
    //     0x250098: blr             lr
    // 0x25009c: cmp             w0, NULL
    // 0x2500a0: b.eq            #0x2500c8
    // 0x2500a4: mov             x1, x0
    // 0x2500a8: r0 = requiredEncodingForCharset()
    //     0x2500a8: bl              #0x2500cc  ; [package:http/src/utils.dart] ::requiredEncodingForCharset
    // 0x2500ac: LeaveFrame
    //     0x2500ac: mov             SP, fp
    //     0x2500b0: ldp             fp, lr, [SP], #0x10
    // 0x2500b4: ret
    //     0x2500b4: ret             
    // 0x2500b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2500b8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2500bc: b               #0x25000c
    // 0x2500c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2500c0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2500c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2500c4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2500c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2500c8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
