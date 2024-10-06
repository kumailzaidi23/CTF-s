// lib: , url: package:http/src/io_client.dart

// class id: 1048941, size: 0x8
class :: {

  static _ createClient(/* No info */) {
    // ** addr: 0x232204, size: 0x44
    // 0x232204: EnterFrame
    //     0x232204: stp             fp, lr, [SP, #-0x10]!
    //     0x232208: mov             fp, SP
    // 0x23220c: AllocStack(0x8)
    //     0x23220c: sub             SP, SP, #8
    // 0x232210: CheckStackOverflow
    //     0x232210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x232214: cmp             SP, x16
    //     0x232218: b.ls            #0x232240
    // 0x23221c: r1 = Null
    //     0x23221c: mov             x1, NULL
    // 0x232220: r0 = HttpClient()
    //     0x232220: bl              #0x232254  ; [dart:_http] HttpClient::HttpClient
    // 0x232224: stur            x0, [fp, #-8]
    // 0x232228: r0 = IOClient()
    //     0x232228: bl              #0x232248  ; AllocateIOClientStub -> IOClient (size=0xc)
    // 0x23222c: ldur            x1, [fp, #-8]
    // 0x232230: StoreField: r0->field_7 = r1
    //     0x232230: stur            w1, [x0, #7]
    // 0x232234: LeaveFrame
    //     0x232234: mov             SP, fp
    //     0x232238: ldp             fp, lr, [SP], #0x10
    // 0x23223c: ret
    //     0x23223c: ret             
    // 0x232240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x232240: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x232244: b               #0x23221c
  }
}

// class id: 234, size: 0x14, field offset: 0x10
class _ClientSocketException extends ClientException
    implements SocketException {

  _ toString(/* No info */) {
    // ** addr: 0x2764cc, size: 0x74
    // 0x2764cc: EnterFrame
    //     0x2764cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2764d0: mov             fp, SP
    // 0x2764d4: AllocStack(0x8)
    //     0x2764d4: sub             SP, SP, #8
    // 0x2764d8: CheckStackOverflow
    //     0x2764d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2764dc: cmp             SP, x16
    //     0x2764e0: b.ls            #0x276538
    // 0x2764e4: r1 = Null
    //     0x2764e4: mov             x1, NULL
    // 0x2764e8: r2 = 8
    //     0x2764e8: movz            x2, #0x8
    // 0x2764ec: r0 = AllocateArray()
    //     0x2764ec: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2764f0: r16 = "ClientException with "
    //     0x2764f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbba8] "ClientException with "
    //     0x2764f4: ldr             x16, [x16, #0xba8]
    // 0x2764f8: StoreField: r0->field_f = r16
    //     0x2764f8: stur            w16, [x0, #0xf]
    // 0x2764fc: ldr             x1, [fp, #0x10]
    // 0x276500: LoadField: r2 = r1->field_f
    //     0x276500: ldur            w2, [x1, #0xf]
    // 0x276504: DecompressPointer r2
    //     0x276504: add             x2, x2, HEAP, lsl #32
    // 0x276508: StoreField: r0->field_13 = r2
    //     0x276508: stur            w2, [x0, #0x13]
    // 0x27650c: r16 = ", uri="
    //     0x27650c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbb0] ", uri="
    //     0x276510: ldr             x16, [x16, #0xbb0]
    // 0x276514: StoreField: r0->field_17 = r16
    //     0x276514: stur            w16, [x0, #0x17]
    // 0x276518: LoadField: r2 = r1->field_b
    //     0x276518: ldur            w2, [x1, #0xb]
    // 0x27651c: DecompressPointer r2
    //     0x27651c: add             x2, x2, HEAP, lsl #32
    // 0x276520: StoreField: r0->field_1b = r2
    //     0x276520: stur            w2, [x0, #0x1b]
    // 0x276524: str             x0, [SP]
    // 0x276528: r0 = _interpolate()
    //     0x276528: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x27652c: LeaveFrame
    //     0x27652c: mov             SP, fp
    //     0x276530: ldp             fp, lr, [SP], #0x10
    // 0x276534: ret
    //     0x276534: ret             
    // 0x276538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x276538: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27653c: b               #0x2764e4
  }
}

// class id: 240, size: 0x2c, field offset: 0x2c
class _IOStreamedResponseV2 extends IOStreamedResponse
    implements BaseResponseWithUrl {
}

// class id: 245, size: 0xc, field offset: 0x8
class IOClient extends BaseClient {

  _ close(/* No info */) {
    // ** addr: 0x23137c, size: 0x58
    // 0x23137c: EnterFrame
    //     0x23137c: stp             fp, lr, [SP, #-0x10]!
    //     0x231380: mov             fp, SP
    // 0x231384: AllocStack(0x8)
    //     0x231384: sub             SP, SP, #8
    // 0x231388: SetupParameters(IOClient this /* r1 => r0, fp-0x8 */)
    //     0x231388: mov             x0, x1
    //     0x23138c: stur            x1, [fp, #-8]
    // 0x231390: CheckStackOverflow
    //     0x231390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x231394: cmp             SP, x16
    //     0x231398: b.ls            #0x2313cc
    // 0x23139c: LoadField: r1 = r0->field_7
    //     0x23139c: ldur            w1, [x0, #7]
    // 0x2313a0: DecompressPointer r1
    //     0x2313a0: add             x1, x1, HEAP, lsl #32
    // 0x2313a4: cmp             w1, NULL
    // 0x2313a8: b.eq            #0x2313bc
    // 0x2313ac: r2 = true
    //     0x2313ac: add             x2, NULL, #0x20  ; true
    // 0x2313b0: r0 = close()
    //     0x2313b0: bl              #0x2313d4  ; [dart:_http] _HttpClient::close
    // 0x2313b4: ldur            x1, [fp, #-8]
    // 0x2313b8: StoreField: r1->field_7 = rNULL
    //     0x2313b8: stur            NULL, [x1, #7]
    // 0x2313bc: r0 = Null
    //     0x2313bc: mov             x0, NULL
    // 0x2313c0: LeaveFrame
    //     0x2313c0: mov             SP, fp
    //     0x2313c4: ldp             fp, lr, [SP], #0x10
    // 0x2313c8: ret
    //     0x2313c8: ret             
    // 0x2313cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2313cc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2313d0: b               #0x23139c
  }
  _ send(/* No info */) async {
    // ** addr: 0x233efc, size: 0x548
    // 0x233efc: EnterFrame
    //     0x233efc: stp             fp, lr, [SP, #-0x10]!
    //     0x233f00: mov             fp, SP
    // 0x233f04: AllocStack(0x118)
    //     0x233f04: sub             SP, SP, #0x118
    // 0x233f08: SetupParameters(IOClient this /* r1 => r2, fp-0xb0 */, dynamic _ /* r2 => r1, fp-0xb8 */)
    //     0x233f08: stur            NULL, [fp, #-8]
    //     0x233f0c: stur            x1, [fp, #-0xb0]
    //     0x233f10: mov             x16, x2
    //     0x233f14: mov             x2, x1
    //     0x233f18: mov             x1, x16
    //     0x233f1c: stur            x1, [fp, #-0xb8]
    // 0x233f20: CheckStackOverflow
    //     0x233f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x233f24: cmp             SP, x16
    //     0x233f28: b.ls            #0x234430
    // 0x233f2c: InitAsync() -> Future<IOStreamedResponse>
    //     0x233f2c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0c0] TypeArguments: <IOStreamedResponse>
    //     0x233f30: ldr             x0, [x0, #0xc0]
    //     0x233f34: bl              #0x182a94
    // 0x233f38: ldur            x0, [fp, #-0xb0]
    // 0x233f3c: LoadField: r1 = r0->field_7
    //     0x233f3c: ldur            w1, [x0, #7]
    // 0x233f40: DecompressPointer r1
    //     0x233f40: add             x1, x1, HEAP, lsl #32
    // 0x233f44: cmp             w1, NULL
    // 0x233f48: b.eq            #0x234288
    // 0x233f4c: ldur            x1, [fp, #-0xb8]
    // 0x233f50: r0 = finalize()
    //     0x233f50: bl              #0x24f768  ; [package:http/src/request.dart] Request::finalize
    // 0x233f54: stur            x0, [fp, #-0xc0]
    // 0x233f58: ldur            x1, [fp, #-0xb0]
    // 0x233f5c: ldur            x2, [fp, #-0xb8]
    // 0x233f60: r1 = 2
    //     0x233f60: movz            x1, #0x2
    // 0x233f64: r0 = AllocateContext()
    //     0x233f64: bl              #0x359860  ; AllocateContextStub
    // 0x233f68: mov             x4, x0
    // 0x233f6c: ldur            x0, [fp, #-0xb0]
    // 0x233f70: stur            x4, [fp, #-0xd0]
    // 0x233f74: LoadField: r5 = r0->field_7
    //     0x233f74: ldur            w5, [x0, #7]
    // 0x233f78: DecompressPointer r5
    //     0x233f78: add             x5, x5, HEAP, lsl #32
    // 0x233f7c: stur            x5, [fp, #-0xc8]
    // 0x233f80: cmp             w5, NULL
    // 0x233f84: b.eq            #0x234438
    // 0x233f88: ldur            x0, [fp, #-0xb8]
    // 0x233f8c: LoadField: r6 = r0->field_b
    //     0x233f8c: ldur            w6, [x0, #0xb]
    // 0x233f90: DecompressPointer r6
    //     0x233f90: add             x6, x6, HEAP, lsl #32
    // 0x233f94: mov             x1, x5
    // 0x233f98: mov             x3, x6
    // 0x233f9c: stur            x6, [fp, #-0xb0]
    // 0x233fa0: r2 = "POST"
    //     0x233fa0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0c8] "POST"
    //     0x233fa4: ldr             x2, [x2, #0xc8]
    // 0x233fa8: r0 = _openUrl()
    //     0x233fa8: bl              #0x2377b4  ; [dart:_http] _HttpClient::_openUrl
    // 0x233fac: mov             x1, x0
    // 0x233fb0: stur            x1, [fp, #-0xb0]
    // 0x233fb4: r0 = Await()
    //     0x233fb4: bl              #0x182860  ; AwaitStub
    // 0x233fb8: mov             x1, x0
    // 0x233fbc: r2 = true
    //     0x233fbc: add             x2, NULL, #0x20  ; true
    // 0x233fc0: stur            x0, [fp, #-0xb0]
    // 0x233fc4: r0 = followRedirects=()
    //     0x233fc4: bl              #0x237760  ; [dart:_http] _HttpClientRequest::followRedirects=
    // 0x233fc8: ldur            x1, [fp, #-0xb0]
    // 0x233fcc: r2 = 5
    //     0x233fcc: movz            x2, #0x5
    // 0x233fd0: r0 = maxRedirects=()
    //     0x233fd0: bl              #0x2376ec  ; [dart:_http] _HttpClientRequest::maxRedirects=
    // 0x233fd4: ldur            x1, [fp, #-0xb8]
    // 0x233fd8: r0 = contentLength()
    //     0x233fd8: bl              #0x2376d8  ; [package:http/src/request.dart] Request::contentLength
    // 0x233fdc: ldur            x1, [fp, #-0xb0]
    // 0x233fe0: mov             x2, x0
    // 0x233fe4: stur            x0, [fp, #-0xd8]
    // 0x233fe8: r0 = contentLength=()
    //     0x233fe8: bl              #0x23769c  ; [dart:_http] _HttpOutboundMessage::contentLength=
    // 0x233fec: ldur            x1, [fp, #-0xb0]
    // 0x233ff0: r2 = true
    //     0x233ff0: add             x2, NULL, #0x20  ; true
    // 0x233ff4: r0 = persistentConnection=()
    //     0x233ff4: bl              #0x234b98  ; [dart:_http] _HttpOutboundMessage::persistentConnection=
    // 0x233ff8: ldur            x0, [fp, #-0xb0]
    // 0x233ffc: ldur            x3, [fp, #-0xd0]
    // 0x234000: StoreField: r3->field_f = r0
    //     0x234000: stur            w0, [x3, #0xf]
    //     0x234004: tbz             w0, #0, #0x234020
    //     0x234008: ldurb           w16, [x3, #-1]
    //     0x23400c: ldurb           w17, [x0, #-1]
    //     0x234010: and             x16, x17, x16, lsr #2
    //     0x234014: tst             x16, HEAP, lsr #32
    //     0x234018: b.eq            #0x234020
    //     0x23401c: bl              #0x35905c
    // 0x234020: ldur            x0, [fp, #-0xb8]
    // 0x234024: LoadField: r4 = r0->field_1f
    //     0x234024: ldur            w4, [x0, #0x1f]
    // 0x234028: DecompressPointer r4
    //     0x234028: add             x4, x4, HEAP, lsl #32
    // 0x23402c: mov             x2, x3
    // 0x234030: stur            x4, [fp, #-0xb0]
    // 0x234034: r1 = Function '<anonymous closure>':.
    //     0x234034: add             x1, PP, #0xa, lsl #12  ; [pp+0xa0d0] AnonymousClosure: (0x24fa64), in [package:http/src/io_client.dart] IOClient::send (0x233efc)
    //     0x234038: ldr             x1, [x1, #0xd0]
    // 0x23403c: r0 = AllocateClosure()
    //     0x23403c: bl              #0x359c24  ; AllocateClosureStub
    // 0x234040: ldur            x1, [fp, #-0xb0]
    // 0x234044: r2 = LoadClassIdInstr(r1)
    //     0x234044: ldur            x2, [x1, #-1]
    //     0x234048: ubfx            x2, x2, #0xc, #0x14
    // 0x23404c: mov             x16, x0
    // 0x234050: mov             x0, x2
    // 0x234054: mov             x2, x16
    // 0x234058: r0 = GDT[cid_x0 + -0xe9a]()
    //     0x234058: sub             lr, x0, #0xe9a
    //     0x23405c: ldr             lr, [x21, lr, lsl #3]
    //     0x234060: blr             lr
    // 0x234064: ldur            x0, [fp, #-0xd0]
    // 0x234068: LoadField: r2 = r0->field_f
    //     0x234068: ldur            w2, [x0, #0xf]
    // 0x23406c: DecompressPointer r2
    //     0x23406c: add             x2, x2, HEAP, lsl #32
    // 0x234070: ldur            x1, [fp, #-0xc0]
    // 0x234074: r0 = pipe()
    //     0x234074: bl              #0x234aa0  ; [dart:async] Stream::pipe
    // 0x234078: mov             x1, x0
    // 0x23407c: stur            x1, [fp, #-0xb0]
    // 0x234080: r0 = Await()
    //     0x234080: bl              #0x182860  ; AwaitStub
    // 0x234084: mov             x3, x0
    // 0x234088: r2 = Null
    //     0x234088: mov             x2, NULL
    // 0x23408c: r1 = Null
    //     0x23408c: mov             x1, NULL
    // 0x234090: stur            x3, [fp, #-0xb0]
    // 0x234094: r4 = 59
    //     0x234094: movz            x4, #0x3b
    // 0x234098: branchIfSmi(r0, 0x2340a4)
    //     0x234098: tbz             w0, #0, #0x2340a4
    // 0x23409c: r4 = LoadClassIdInstr(r0)
    //     0x23409c: ldur            x4, [x0, #-1]
    //     0x2340a0: ubfx            x4, x4, #0xc, #0x14
    // 0x2340a4: cmp             x4, #0x90c
    // 0x2340a8: b.eq            #0x2340c0
    // 0x2340ac: r8 = HttpClientResponse
    //     0x2340ac: add             x8, PP, #0xa, lsl #12  ; [pp+0xa0d8] Type: HttpClientResponse
    //     0x2340b0: ldr             x8, [x8, #0xd8]
    // 0x2340b4: r3 = Null
    //     0x2340b4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa0e0] Null
    //     0x2340b8: ldr             x3, [x3, #0xe0]
    // 0x2340bc: r0 = HttpClientResponse()
    //     0x2340bc: bl              #0x24fa44  ; IsType_HttpClientResponse_Stub
    // 0x2340c0: r16 = <String, String>
    //     0x2340c0: add             x16, PP, #9, lsl #12  ; [pp+0x9d00] TypeArguments: <String, String>
    //     0x2340c4: ldr             x16, [x16, #0xd00]
    // 0x2340c8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2340cc: stp             lr, x16, [SP]
    // 0x2340d0: r0 = Map._fromLiteral()
    //     0x2340d0: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x2340d4: ldur            x3, [fp, #-0xd0]
    // 0x2340d8: StoreField: r3->field_13 = r0
    //     0x2340d8: stur            w0, [x3, #0x13]
    //     0x2340dc: ldurb           w16, [x3, #-1]
    //     0x2340e0: ldurb           w17, [x0, #-1]
    //     0x2340e4: and             x16, x17, x16, lsr #2
    //     0x2340e8: tst             x16, HEAP, lsr #32
    //     0x2340ec: b.eq            #0x2340f4
    //     0x2340f0: bl              #0x35905c
    // 0x2340f4: ldur            x0, [fp, #-0xb0]
    // 0x2340f8: LoadField: r4 = r0->field_b
    //     0x2340f8: ldur            w4, [x0, #0xb]
    // 0x2340fc: DecompressPointer r4
    //     0x2340fc: add             x4, x4, HEAP, lsl #32
    // 0x234100: stur            x4, [fp, #-0xc8]
    // 0x234104: LoadField: r5 = r4->field_13
    //     0x234104: ldur            w5, [x4, #0x13]
    // 0x234108: DecompressPointer r5
    //     0x234108: add             x5, x5, HEAP, lsl #32
    // 0x23410c: mov             x2, x3
    // 0x234110: stur            x5, [fp, #-0xc0]
    // 0x234114: r1 = Function '<anonymous closure>':.
    //     0x234114: add             x1, PP, #0xa, lsl #12  ; [pp+0xa0f0] AnonymousClosure: (0x24f948), in [package:http/src/io_client.dart] IOClient::send (0x233efc)
    //     0x234118: ldr             x1, [x1, #0xf0]
    // 0x23411c: r0 = AllocateClosure()
    //     0x23411c: bl              #0x359c24  ; AllocateClosureStub
    // 0x234120: ldur            x1, [fp, #-0xc0]
    // 0x234124: mov             x2, x0
    // 0x234128: r0 = forEach()
    //     0x234128: bl              #0x234918  ; [dart:_http] _HttpHeaders::forEach
    // 0x23412c: r1 = Function '<anonymous closure>':.
    //     0x23412c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa0f8] AnonymousClosure: (0x24f888), in [package:http/src/io_client.dart] IOClient::send (0x233efc)
    //     0x234130: ldr             x1, [x1, #0xf8]
    // 0x234134: r2 = Null
    //     0x234134: mov             x2, NULL
    // 0x234138: r0 = AllocateClosure()
    //     0x234138: bl              #0x359c24  ; AllocateClosureStub
    // 0x23413c: r1 = Function '<anonymous closure>':.
    //     0x23413c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa100] AnonymousClosure: (0x24f85c), in [package:http/src/io_client.dart] IOClient::send (0x233efc)
    //     0x234140: ldr             x1, [x1, #0x100]
    // 0x234144: r2 = Null
    //     0x234144: mov             x2, NULL
    // 0x234148: stur            x0, [fp, #-0xe0]
    // 0x23414c: r0 = AllocateClosure()
    //     0x23414c: bl              #0x359c24  ; AllocateClosureStub
    // 0x234150: ldur            x1, [fp, #-0xb0]
    // 0x234154: ldur            x2, [fp, #-0xe0]
    // 0x234158: mov             x3, x0
    // 0x23415c: r0 = handleError()
    //     0x23415c: bl              #0x2346e4  ; [dart:async] Stream::handleError
    // 0x234160: mov             x2, x0
    // 0x234164: ldur            x0, [fp, #-0xc8]
    // 0x234168: stur            x2, [fp, #-0xe8]
    // 0x23416c: LoadField: r3 = r0->field_1b
    //     0x23416c: ldur            w3, [x0, #0x1b]
    // 0x234170: DecompressPointer r3
    //     0x234170: add             x3, x3, HEAP, lsl #32
    // 0x234174: stur            x3, [fp, #-0xe0]
    // 0x234178: cmp             w3, NULL
    // 0x23417c: b.eq            #0x23443c
    // 0x234180: ldur            x1, [fp, #-0xc0]
    // 0x234184: LoadField: r4 = r1->field_1b
    //     0x234184: ldur            x4, [x1, #0x1b]
    // 0x234188: cmn             x4, #1
    // 0x23418c: b.ne            #0x234198
    // 0x234190: r5 = Null
    //     0x234190: mov             x5, NULL
    // 0x234194: b               #0x2341bc
    // 0x234198: ldur            x1, [fp, #-0xb0]
    // 0x23419c: r0 = contentLength()
    //     0x23419c: bl              #0x2346cc  ; [dart:_http] _HttpInboundMessageListInt::contentLength
    // 0x2341a0: mov             x2, x0
    // 0x2341a4: r0 = BoxInt64Instr(r2)
    //     0x2341a4: sbfiz           x0, x2, #1, #0x1f
    //     0x2341a8: cmp             x2, x0, asr #1
    //     0x2341ac: b.eq            #0x2341b8
    //     0x2341b0: bl              #0x35ab84
    //     0x2341b4: stur            x2, [x0, #7]
    // 0x2341b8: mov             x5, x0
    // 0x2341bc: ldur            x0, [fp, #-0xd0]
    // 0x2341c0: ldur            x2, [fp, #-0xb0]
    // 0x2341c4: stur            x5, [fp, #-0xf0]
    // 0x2341c8: LoadField: r6 = r0->field_13
    //     0x2341c8: ldur            w6, [x0, #0x13]
    // 0x2341cc: DecompressPointer r6
    //     0x2341cc: add             x6, x6, HEAP, lsl #32
    // 0x2341d0: mov             x1, x2
    // 0x2341d4: stur            x6, [fp, #-0xc0]
    // 0x2341d8: r0 = isRedirect()
    //     0x2341d8: bl              #0x234568  ; [dart:_http] _HttpClientResponse::isRedirect
    // 0x2341dc: mov             x2, x0
    // 0x2341e0: ldur            x0, [fp, #-0xb0]
    // 0x2341e4: stur            x2, [fp, #-0xd0]
    // 0x2341e8: LoadField: r1 = r0->field_13
    //     0x2341e8: ldur            w1, [x0, #0x13]
    // 0x2341ec: DecompressPointer r1
    //     0x2341ec: add             x1, x1, HEAP, lsl #32
    // 0x2341f0: LoadField: r3 = r1->field_67
    //     0x2341f0: ldur            w3, [x1, #0x67]
    // 0x2341f4: DecompressPointer r3
    //     0x2341f4: add             x3, x3, HEAP, lsl #32
    // 0x2341f8: LoadField: r1 = r3->field_b
    //     0x2341f8: ldur            w1, [x3, #0xb]
    // 0x2341fc: cbz             w1, #0x234208
    // 0x234200: mov             x1, x3
    // 0x234204: r0 = last()
    //     0x234204: bl              #0x2742e0  ; [dart:core] _GrowableList::last
    // 0x234208: ldur            x0, [fp, #-0xc8]
    // 0x23420c: ldur            x2, [fp, #-0xe0]
    // 0x234210: ldur            x1, [fp, #-0xb0]
    // 0x234214: r0 = persistentConnection()
    //     0x234214: bl              #0x23454c  ; [dart:_http] _HttpInboundMessageListInt::persistentConnection
    // 0x234218: mov             x1, x0
    // 0x23421c: ldur            x0, [fp, #-0xc8]
    // 0x234220: stur            x1, [fp, #-0x100]
    // 0x234224: LoadField: r2 = r0->field_1f
    //     0x234224: ldur            w2, [x0, #0x1f]
    // 0x234228: DecompressPointer r2
    //     0x234228: add             x2, x2, HEAP, lsl #32
    // 0x23422c: stur            x2, [fp, #-0xf8]
    // 0x234230: cmp             w2, NULL
    // 0x234234: b.eq            #0x234440
    // 0x234238: r0 = _IOStreamedResponseV2()
    //     0x234238: bl              #0x234540  ; Allocate_IOStreamedResponseV2Stub -> _IOStreamedResponseV2 (size=0x2c)
    // 0x23423c: mov             x4, x0
    // 0x234240: ldur            x0, [fp, #-0xe0]
    // 0x234244: stur            x4, [fp, #-0xb0]
    // 0x234248: r3 = LoadInt32Instr(r0)
    //     0x234248: sbfx            x3, x0, #1, #0x1f
    //     0x23424c: tbz             w0, #0, #0x234254
    //     0x234250: ldur            x3, [x0, #7]
    // 0x234254: ldur            x16, [fp, #-0x100]
    // 0x234258: ldur            lr, [fp, #-0xf8]
    // 0x23425c: stp             lr, x16, [SP, #8]
    // 0x234260: ldur            x16, [fp, #-0xb8]
    // 0x234264: str             x16, [SP]
    // 0x234268: mov             x1, x4
    // 0x23426c: ldur            x2, [fp, #-0xe8]
    // 0x234270: ldur            x5, [fp, #-0xf0]
    // 0x234274: ldur            x6, [fp, #-0xc0]
    // 0x234278: ldur            x7, [fp, #-0xd0]
    // 0x23427c: r0 = StreamedResponse()
    //     0x23427c: bl              #0x23445c  ; [package:http/src/streamed_response.dart] StreamedResponse::StreamedResponse
    // 0x234280: ldur            x0, [fp, #-0xb0]
    // 0x234284: r0 = ReturnAsyncNotFuture()
    //     0x234284: b               #0x18263c  ; ReturnAsyncNotFutureStub
    // 0x234288: ldur            x0, [fp, #-0xb8]
    // 0x23428c: LoadField: r1 = r0->field_b
    //     0x23428c: ldur            w1, [x0, #0xb]
    // 0x234290: DecompressPointer r1
    //     0x234290: add             x1, x1, HEAP, lsl #32
    // 0x234294: stur            x1, [fp, #-0xb0]
    // 0x234298: r0 = ClientException()
    //     0x234298: bl              #0x234450  ; AllocateClientExceptionStub -> ClientException (size=0x10)
    // 0x23429c: mov             x1, x0
    // 0x2342a0: r0 = "HTTP request failed. Client is already closed."
    //     0x2342a0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa108] "HTTP request failed. Client is already closed."
    //     0x2342a4: ldr             x0, [x0, #0x108]
    // 0x2342a8: StoreField: r1->field_7 = r0
    //     0x2342a8: stur            w0, [x1, #7]
    // 0x2342ac: ldur            x0, [fp, #-0xb0]
    // 0x2342b0: StoreField: r1->field_b = r0
    //     0x2342b0: stur            w0, [x1, #0xb]
    // 0x2342b4: mov             x0, x1
    // 0x2342b8: r0 = Throw()
    //     0x2342b8: bl              #0x358aac  ; ThrowStub
    // 0x2342bc: brk             #0
    // 0x2342c0: sub             SP, fp, #0x118
    // 0x2342c4: mov             x4, x0
    // 0x2342c8: mov             x3, x1
    // 0x2342cc: stur            x0, [fp, #-0xb0]
    // 0x2342d0: stur            x1, [fp, #-0xb8]
    // 0x2342d4: r2 = Null
    //     0x2342d4: mov             x2, NULL
    // 0x2342d8: r1 = Null
    //     0x2342d8: mov             x1, NULL
    // 0x2342dc: cmp             w0, NULL
    // 0x2342e0: b.eq            #0x234300
    // 0x2342e4: branchIfSmi(r0, 0x234300)
    //     0x2342e4: tbz             w0, #0, #0x234300
    // 0x2342e8: r3 = LoadClassIdInstr(r0)
    //     0x2342e8: ldur            x3, [x0, #-1]
    //     0x2342ec: ubfx            x3, x3, #0xc, #0x14
    // 0x2342f0: cmp             x3, #0xea
    // 0x2342f4: b.eq            #0x234308
    // 0x2342f8: cmp             x3, #0x74e
    // 0x2342fc: b.eq            #0x234308
    // 0x234300: r0 = false
    //     0x234300: add             x0, NULL, #0x30  ; false
    // 0x234304: b               #0x23430c
    // 0x234308: r0 = true
    //     0x234308: add             x0, NULL, #0x20  ; true
    // 0x23430c: tbnz            w0, #4, #0x23439c
    // 0x234310: ldur            x0, [fp, #-0x18]
    // 0x234314: ldur            x1, [fp, #-0xb0]
    // 0x234318: LoadField: r2 = r0->field_b
    //     0x234318: ldur            w2, [x0, #0xb]
    // 0x23431c: DecompressPointer r2
    //     0x23431c: add             x2, x2, HEAP, lsl #32
    // 0x234320: stur            x2, [fp, #-0xc0]
    // 0x234324: r0 = _ClientSocketException()
    //     0x234324: bl              #0x234444  ; Allocate_ClientSocketExceptionStub -> _ClientSocketException (size=0x14)
    // 0x234328: mov             x3, x0
    // 0x23432c: ldur            x2, [fp, #-0xb0]
    // 0x234330: stur            x3, [fp, #-0xc8]
    // 0x234334: StoreField: r3->field_f = r2
    //     0x234334: stur            w2, [x3, #0xf]
    // 0x234338: r0 = LoadClassIdInstr(r2)
    //     0x234338: ldur            x0, [x2, #-1]
    //     0x23433c: ubfx            x0, x0, #0xc, #0x14
    // 0x234340: mov             x1, x2
    // 0x234344: r0 = GDT[cid_x0 + -0xffe]()
    //     0x234344: sub             lr, x0, #0xffe
    //     0x234348: ldr             lr, [x21, lr, lsl #3]
    //     0x23434c: blr             lr
    // 0x234350: ldur            x1, [fp, #-0xc8]
    // 0x234354: StoreField: r1->field_7 = r0
    //     0x234354: stur            w0, [x1, #7]
    //     0x234358: ldurb           w16, [x1, #-1]
    //     0x23435c: ldurb           w17, [x0, #-1]
    //     0x234360: and             x16, x17, x16, lsr #2
    //     0x234364: tst             x16, HEAP, lsr #32
    //     0x234368: b.eq            #0x234370
    //     0x23436c: bl              #0x35901c
    // 0x234370: ldur            x0, [fp, #-0xc0]
    // 0x234374: StoreField: r1->field_b = r0
    //     0x234374: stur            w0, [x1, #0xb]
    //     0x234378: ldurb           w16, [x1, #-1]
    //     0x23437c: ldurb           w17, [x0, #-1]
    //     0x234380: and             x16, x17, x16, lsr #2
    //     0x234384: tst             x16, HEAP, lsr #32
    //     0x234388: b.eq            #0x234390
    //     0x23438c: bl              #0x35901c
    // 0x234390: mov             x0, x1
    // 0x234394: r0 = Throw()
    //     0x234394: bl              #0x358aac  ; ThrowStub
    // 0x234398: brk             #0
    // 0x23439c: ldur            x2, [fp, #-0xb0]
    // 0x2343a0: r0 = 59
    //     0x2343a0: movz            x0, #0x3b
    // 0x2343a4: branchIfSmi(r2, 0x2343b0)
    //     0x2343a4: tbz             w2, #0, #0x2343b0
    // 0x2343a8: r0 = LoadClassIdInstr(r2)
    //     0x2343a8: ldur            x0, [x2, #-1]
    //     0x2343ac: ubfx            x0, x0, #0xc, #0x14
    // 0x2343b0: sub             x16, x0, #0x7a8
    // 0x2343b4: cmp             x16, #2
    // 0x2343b8: b.hi            #0x23441c
    // 0x2343bc: r0 = LoadClassIdInstr(r2)
    //     0x2343bc: ldur            x0, [x2, #-1]
    //     0x2343c0: ubfx            x0, x0, #0xc, #0x14
    // 0x2343c4: mov             x1, x2
    // 0x2343c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2343c8: sub             lr, x0, #1, lsl #12
    //     0x2343cc: ldr             lr, [x21, lr, lsl #3]
    //     0x2343d0: blr             lr
    // 0x2343d4: mov             x2, x0
    // 0x2343d8: ldur            x1, [fp, #-0xb0]
    // 0x2343dc: stur            x2, [fp, #-0xc0]
    // 0x2343e0: r0 = LoadClassIdInstr(r1)
    //     0x2343e0: ldur            x0, [x1, #-1]
    //     0x2343e4: ubfx            x0, x0, #0xc, #0x14
    // 0x2343e8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2343e8: sub             lr, x0, #0xfff
    //     0x2343ec: ldr             lr, [x21, lr, lsl #3]
    //     0x2343f0: blr             lr
    // 0x2343f4: stur            x0, [fp, #-0xc8]
    // 0x2343f8: r0 = ClientException()
    //     0x2343f8: bl              #0x234450  ; AllocateClientExceptionStub -> ClientException (size=0x10)
    // 0x2343fc: mov             x1, x0
    // 0x234400: ldur            x0, [fp, #-0xc0]
    // 0x234404: StoreField: r1->field_7 = r0
    //     0x234404: stur            w0, [x1, #7]
    // 0x234408: ldur            x0, [fp, #-0xc8]
    // 0x23440c: StoreField: r1->field_b = r0
    //     0x23440c: stur            w0, [x1, #0xb]
    // 0x234410: mov             x0, x1
    // 0x234414: r0 = Throw()
    //     0x234414: bl              #0x358aac  ; ThrowStub
    // 0x234418: brk             #0
    // 0x23441c: mov             x1, x2
    // 0x234420: mov             x0, x1
    // 0x234424: ldur            x1, [fp, #-0xb8]
    // 0x234428: r0 = ReThrow()
    //     0x234428: bl              #0x358a80  ; ReThrowStub
    // 0x23442c: brk             #0
    // 0x234430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x234430: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x234434: b               #0x233f2c
    // 0x234438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x234438: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x23443c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x23443c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x234440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x234440: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x24f85c, size: 0x2c
    // 0x24f85c: ldr             x1, [SP]
    // 0x24f860: r2 = 59
    //     0x24f860: movz            x2, #0x3b
    // 0x24f864: branchIfSmi(r1, 0x24f870)
    //     0x24f864: tbz             w1, #0, #0x24f870
    // 0x24f868: r2 = LoadClassIdInstr(r1)
    //     0x24f868: ldur            x2, [x1, #-1]
    //     0x24f86c: ubfx            x2, x2, #0xc, #0x14
    // 0x24f870: sub             x16, x2, #0x7a8
    // 0x24f874: cmp             x16, #2
    // 0x24f878: r16 = true
    //     0x24f878: add             x16, NULL, #0x20  ; true
    // 0x24f87c: r17 = false
    //     0x24f87c: add             x17, NULL, #0x30  ; false
    // 0x24f880: csel            x0, x16, x17, ls
    // 0x24f884: ret
    //     0x24f884: ret             
  }
  [closure] Never <anonymous closure>(dynamic, Object) {
    // ** addr: 0x24f888, size: 0xc0
    // 0x24f888: EnterFrame
    //     0x24f888: stp             fp, lr, [SP, #-0x10]!
    //     0x24f88c: mov             fp, SP
    // 0x24f890: AllocStack(0x10)
    //     0x24f890: sub             SP, SP, #0x10
    // 0x24f894: CheckStackOverflow
    //     0x24f894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24f898: cmp             SP, x16
    //     0x24f89c: b.ls            #0x24f940
    // 0x24f8a0: ldr             x0, [fp, #0x10]
    // 0x24f8a4: r2 = Null
    //     0x24f8a4: mov             x2, NULL
    // 0x24f8a8: r1 = Null
    //     0x24f8a8: mov             x1, NULL
    // 0x24f8ac: r4 = 59
    //     0x24f8ac: movz            x4, #0x3b
    // 0x24f8b0: branchIfSmi(r0, 0x24f8bc)
    //     0x24f8b0: tbz             w0, #0, #0x24f8bc
    // 0x24f8b4: r4 = LoadClassIdInstr(r0)
    //     0x24f8b4: ldur            x4, [x0, #-1]
    //     0x24f8b8: ubfx            x4, x4, #0xc, #0x14
    // 0x24f8bc: sub             x4, x4, #0x7a8
    // 0x24f8c0: cmp             x4, #2
    // 0x24f8c4: b.ls            #0x24f8dc
    // 0x24f8c8: r8 = HttpException
    //     0x24f8c8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa110] Type: HttpException
    //     0x24f8cc: ldr             x8, [x8, #0x110]
    // 0x24f8d0: r3 = Null
    //     0x24f8d0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa118] Null
    //     0x24f8d4: ldr             x3, [x3, #0x118]
    // 0x24f8d8: r0 = DefaultTypeTest()
    //     0x24f8d8: bl              #0x358690  ; DefaultTypeTestStub
    // 0x24f8dc: ldr             x2, [fp, #0x10]
    // 0x24f8e0: r0 = LoadClassIdInstr(r2)
    //     0x24f8e0: ldur            x0, [x2, #-1]
    //     0x24f8e4: ubfx            x0, x0, #0xc, #0x14
    // 0x24f8e8: mov             x1, x2
    // 0x24f8ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x24f8ec: sub             lr, x0, #1, lsl #12
    //     0x24f8f0: ldr             lr, [x21, lr, lsl #3]
    //     0x24f8f4: blr             lr
    // 0x24f8f8: mov             x2, x0
    // 0x24f8fc: ldr             x1, [fp, #0x10]
    // 0x24f900: stur            x2, [fp, #-8]
    // 0x24f904: r0 = LoadClassIdInstr(r1)
    //     0x24f904: ldur            x0, [x1, #-1]
    //     0x24f908: ubfx            x0, x0, #0xc, #0x14
    // 0x24f90c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x24f90c: sub             lr, x0, #0xfff
    //     0x24f910: ldr             lr, [x21, lr, lsl #3]
    //     0x24f914: blr             lr
    // 0x24f918: stur            x0, [fp, #-0x10]
    // 0x24f91c: r0 = ClientException()
    //     0x24f91c: bl              #0x234450  ; AllocateClientExceptionStub -> ClientException (size=0x10)
    // 0x24f920: mov             x1, x0
    // 0x24f924: ldur            x0, [fp, #-8]
    // 0x24f928: StoreField: r1->field_7 = r0
    //     0x24f928: stur            w0, [x1, #7]
    // 0x24f92c: ldur            x0, [fp, #-0x10]
    // 0x24f930: StoreField: r1->field_b = r0
    //     0x24f930: stur            w0, [x1, #0xb]
    // 0x24f934: mov             x0, x1
    // 0x24f938: r0 = Throw()
    //     0x24f938: bl              #0x358aac  ; ThrowStub
    // 0x24f93c: brk             #0
    // 0x24f940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24f940: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24f944: b               #0x24f8a0
  }
  [closure] void <anonymous closure>(dynamic, String, List<String>) {
    // ** addr: 0x24f948, size: 0xcc
    // 0x24f948: EnterFrame
    //     0x24f948: stp             fp, lr, [SP, #-0x10]!
    //     0x24f94c: mov             fp, SP
    // 0x24f950: AllocStack(0x20)
    //     0x24f950: sub             SP, SP, #0x20
    // 0x24f954: SetupParameters()
    //     0x24f954: ldr             x0, [fp, #0x20]
    //     0x24f958: ldur            w1, [x0, #0x17]
    //     0x24f95c: add             x1, x1, HEAP, lsl #32
    // 0x24f960: CheckStackOverflow
    //     0x24f960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24f964: cmp             SP, x16
    //     0x24f968: b.ls            #0x24fa0c
    // 0x24f96c: LoadField: r0 = r1->field_13
    //     0x24f96c: ldur            w0, [x1, #0x13]
    // 0x24f970: DecompressPointer r0
    //     0x24f970: add             x0, x0, HEAP, lsl #32
    // 0x24f974: stur            x0, [fp, #-8]
    // 0x24f978: r1 = Function '<anonymous closure>':.
    //     0x24f978: add             x1, PP, #0xa, lsl #12  ; [pp+0xa128] AnonymousClosure: (0x24fa14), in [package:http/src/io_client.dart] IOClient::send (0x233efc)
    //     0x24f97c: ldr             x1, [x1, #0x128]
    // 0x24f980: r2 = Null
    //     0x24f980: mov             x2, NULL
    // 0x24f984: r0 = AllocateClosure()
    //     0x24f984: bl              #0x359c24  ; AllocateClosureStub
    // 0x24f988: mov             x1, x0
    // 0x24f98c: ldr             x0, [fp, #0x10]
    // 0x24f990: r2 = LoadClassIdInstr(r0)
    //     0x24f990: ldur            x2, [x0, #-1]
    //     0x24f994: ubfx            x2, x2, #0xc, #0x14
    // 0x24f998: r16 = <String>
    //     0x24f998: ldr             x16, [PP, #0x7f8]  ; [pp+0x7f8] TypeArguments: <String>
    // 0x24f99c: stp             x0, x16, [SP, #8]
    // 0x24f9a0: str             x1, [SP]
    // 0x24f9a4: mov             x0, x2
    // 0x24f9a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x24f9a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x24f9ac: r0 = GDT[cid_x0 + 0x4f49]()
    //     0x24f9ac: movz            x17, #0x4f49
    //     0x24f9b0: add             lr, x0, x17
    //     0x24f9b4: ldr             lr, [x21, lr, lsl #3]
    //     0x24f9b8: blr             lr
    // 0x24f9bc: r1 = LoadClassIdInstr(r0)
    //     0x24f9bc: ldur            x1, [x0, #-1]
    //     0x24f9c0: ubfx            x1, x1, #0xc, #0x14
    // 0x24f9c4: r16 = ","
    //     0x24f9c4: ldr             x16, [PP, #0x6c68]  ; [pp+0x6c68] ","
    // 0x24f9c8: str             x16, [SP]
    // 0x24f9cc: mov             x16, x0
    // 0x24f9d0: mov             x0, x1
    // 0x24f9d4: mov             x1, x16
    // 0x24f9d8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x24f9d8: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x24f9dc: r0 = GDT[cid_x0 + 0x4d6b]()
    //     0x24f9dc: movz            x17, #0x4d6b
    //     0x24f9e0: add             lr, x0, x17
    //     0x24f9e4: ldr             lr, [x21, lr, lsl #3]
    //     0x24f9e8: blr             lr
    // 0x24f9ec: ldur            x1, [fp, #-8]
    // 0x24f9f0: ldr             x2, [fp, #0x18]
    // 0x24f9f4: mov             x3, x0
    // 0x24f9f8: r0 = []=()
    //     0x24f9f8: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x24f9fc: r0 = Null
    //     0x24f9fc: mov             x0, NULL
    // 0x24fa00: LeaveFrame
    //     0x24fa00: mov             SP, fp
    //     0x24fa04: ldp             fp, lr, [SP], #0x10
    // 0x24fa08: ret
    //     0x24fa08: ret             
    // 0x24fa0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24fa0c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24fa10: b               #0x24f96c
  }
  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0x24fa14, size: 0x30
    // 0x24fa14: EnterFrame
    //     0x24fa14: stp             fp, lr, [SP, #-0x10]!
    //     0x24fa18: mov             fp, SP
    // 0x24fa1c: CheckStackOverflow
    //     0x24fa1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24fa20: cmp             SP, x16
    //     0x24fa24: b.ls            #0x24fa3c
    // 0x24fa28: ldr             x1, [fp, #0x10]
    // 0x24fa2c: r0 = trimRight()
    //     0x24fa2c: bl              #0x193e88  ; [dart:core] _StringBase::trimRight
    // 0x24fa30: LeaveFrame
    //     0x24fa30: mov             SP, fp
    //     0x24fa34: ldp             fp, lr, [SP], #0x10
    // 0x24fa38: ret
    //     0x24fa38: ret             
    // 0x24fa3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24fa3c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24fa40: b               #0x24fa28
  }
  [closure] void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x24fa64, size: 0x54
    // 0x24fa64: EnterFrame
    //     0x24fa64: stp             fp, lr, [SP, #-0x10]!
    //     0x24fa68: mov             fp, SP
    // 0x24fa6c: ldr             x0, [fp, #0x20]
    // 0x24fa70: LoadField: r1 = r0->field_17
    //     0x24fa70: ldur            w1, [x0, #0x17]
    // 0x24fa74: DecompressPointer r1
    //     0x24fa74: add             x1, x1, HEAP, lsl #32
    // 0x24fa78: CheckStackOverflow
    //     0x24fa78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24fa7c: cmp             SP, x16
    //     0x24fa80: b.ls            #0x24fab0
    // 0x24fa84: LoadField: r0 = r1->field_f
    //     0x24fa84: ldur            w0, [x1, #0xf]
    // 0x24fa88: DecompressPointer r0
    //     0x24fa88: add             x0, x0, HEAP, lsl #32
    // 0x24fa8c: LoadField: r1 = r0->field_37
    //     0x24fa8c: ldur            w1, [x0, #0x37]
    // 0x24fa90: DecompressPointer r1
    //     0x24fa90: add             x1, x1, HEAP, lsl #32
    // 0x24fa94: ldr             x2, [fp, #0x18]
    // 0x24fa98: ldr             x3, [fp, #0x10]
    // 0x24fa9c: r0 = set()
    //     0x24fa9c: bl              #0x2446bc  ; [dart:_http] _HttpHeaders::set
    // 0x24faa0: r0 = Null
    //     0x24faa0: mov             x0, NULL
    // 0x24faa4: LeaveFrame
    //     0x24faa4: mov             SP, fp
    //     0x24faa8: ldp             fp, lr, [SP], #0x10
    // 0x24faac: ret
    //     0x24faac: ret             
    // 0x24fab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24fab0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24fab4: b               #0x24fa84
  }
}
