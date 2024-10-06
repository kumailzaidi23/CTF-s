// lib: , url: package:http/http.dart

// class id: 1048934, size: 0x8
class :: {

  static _ post(/* No info */) {
    // ** addr: 0x231228, size: 0x80
    // 0x231228: EnterFrame
    //     0x231228: stp             fp, lr, [SP, #-0x10]!
    //     0x23122c: mov             fp, SP
    // 0x231230: AllocStack(0x28)
    //     0x231230: sub             SP, SP, #0x28
    // 0x231234: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x231234: stur            x1, [fp, #-8]
    //     0x231238: stur            x2, [fp, #-0x10]
    //     0x23123c: stur            x3, [fp, #-0x18]
    // 0x231240: CheckStackOverflow
    //     0x231240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x231244: cmp             SP, x16
    //     0x231248: b.ls            #0x2312a0
    // 0x23124c: r1 = 3
    //     0x23124c: movz            x1, #0x3
    // 0x231250: r0 = AllocateContext()
    //     0x231250: bl              #0x359860  ; AllocateContextStub
    // 0x231254: mov             x1, x0
    // 0x231258: ldur            x0, [fp, #-8]
    // 0x23125c: StoreField: r1->field_f = r0
    //     0x23125c: stur            w0, [x1, #0xf]
    // 0x231260: ldur            x0, [fp, #-0x10]
    // 0x231264: StoreField: r1->field_13 = r0
    //     0x231264: stur            w0, [x1, #0x13]
    // 0x231268: ldur            x0, [fp, #-0x18]
    // 0x23126c: StoreField: r1->field_17 = r0
    //     0x23126c: stur            w0, [x1, #0x17]
    // 0x231270: mov             x2, x1
    // 0x231274: r1 = Function '<anonymous closure>': static.
    //     0x231274: add             x1, PP, #0xa, lsl #12  ; [pp+0xa070] AnonymousClosure: static (0x233518), in [package:http/http.dart] ::post (0x231228)
    //     0x231278: ldr             x1, [x1, #0x70]
    // 0x23127c: r0 = AllocateClosure()
    //     0x23127c: bl              #0x359c24  ; AllocateClosureStub
    // 0x231280: r16 = <Response>
    //     0x231280: add             x16, PP, #0xa, lsl #12  ; [pp+0xa078] TypeArguments: <Response>
    //     0x231284: ldr             x16, [x16, #0x78]
    // 0x231288: stp             x0, x16, [SP]
    // 0x23128c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x23128c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x231290: r0 = _withClient()
    //     0x231290: bl              #0x2312a8  ; [package:http/http.dart] ::_withClient
    // 0x231294: LeaveFrame
    //     0x231294: mov             SP, fp
    //     0x231298: ldp             fp, lr, [SP], #0x10
    // 0x23129c: ret
    //     0x23129c: ret             
    // 0x2312a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2312a0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2312a4: b               #0x23124c
  }
  static _ _withClient(/* No info */) async {
    // ** addr: 0x2312a8, size: 0xd4
    // 0x2312a8: EnterFrame
    //     0x2312a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2312ac: mov             fp, SP
    // 0x2312b0: AllocStack(0x78)
    //     0x2312b0: sub             SP, SP, #0x78
    // 0x2312b4: stur            NULL, [fp, #-8]
    // 0x2312b8: r0 = 0
    //     0x2312b8: movz            x0, #0
    // 0x2312bc: stur            x4, [fp, #-0x68]
    // 0x2312c0: add             x1, fp, w0, sxtw #2
    // 0x2312c4: ldr             x1, [x1, #0x10]
    // 0x2312c8: stur            x1, [fp, #-0x60]
    // 0x2312cc: LoadField: r0 = r4->field_f
    //     0x2312cc: ldur            w0, [x4, #0xf]
    // 0x2312d0: cbnz            w0, #0x2312dc
    // 0x2312d4: r2 = Null
    //     0x2312d4: mov             x2, NULL
    // 0x2312d8: b               #0x2312e8
    // 0x2312dc: LoadField: r0 = r4->field_17
    //     0x2312dc: ldur            w0, [x4, #0x17]
    // 0x2312e0: add             x2, fp, w0, sxtw #2
    // 0x2312e4: ldr             x2, [x2, #0x10]
    // 0x2312e8: stur            x2, [fp, #-0x58]
    // 0x2312ec: CheckStackOverflow
    //     0x2312ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2312f0: cmp             SP, x16
    //     0x2312f4: b.ls            #0x231374
    // 0x2312f8: mov             x0, x2
    // 0x2312fc: r0 = InitAsync()
    //     0x2312fc: bl              #0x182a94  ; InitAsyncStub
    // 0x231300: r1 = Null
    //     0x231300: mov             x1, NULL
    // 0x231304: r0 = Client()
    //     0x231304: bl              #0x2321d4  ; [package:http/src/client.dart] Client::Client
    // 0x231308: mov             x1, x0
    // 0x23130c: stur            x1, [fp, #-0x58]
    // 0x231310: ldur            x16, [fp, #-0x60]
    // 0x231314: stp             x1, x16, [SP]
    // 0x231318: ldur            x0, [fp, #-0x60]
    // 0x23131c: ClosureCall
    //     0x23131c: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x231320: ldur            x2, [x0, #0x1f]
    //     0x231324: blr             x2
    // 0x231328: mov             x1, x0
    // 0x23132c: stur            x1, [fp, #-0x60]
    // 0x231330: r0 = Await()
    //     0x231330: bl              #0x182860  ; AwaitStub
    // 0x231334: stur            x0, [fp, #-0x60]
    // 0x231338: ldur            x1, [fp, #-0x58]
    // 0x23133c: r0 = close()
    //     0x23133c: bl              #0x23137c  ; [package:http/src/io_client.dart] IOClient::close
    // 0x231340: ldur            x0, [fp, #-0x60]
    // 0x231344: r0 = ReturnAsync()
    //     0x231344: b               #0x1becf0  ; ReturnAsyncStub
    // 0x231348: sub             SP, fp, #0x78
    // 0x23134c: mov             x2, x0
    // 0x231350: stur            x0, [fp, #-0x58]
    // 0x231354: mov             x0, x1
    // 0x231358: stur            x1, [fp, #-0x60]
    // 0x23135c: ldur            x1, [fp, #-0x50]
    // 0x231360: r0 = close()
    //     0x231360: bl              #0x23137c  ; [package:http/src/io_client.dart] IOClient::close
    // 0x231364: ldur            x0, [fp, #-0x58]
    // 0x231368: ldur            x1, [fp, #-0x60]
    // 0x23136c: r0 = ReThrow()
    //     0x23136c: bl              #0x358a80  ; ReThrowStub
    // 0x231370: brk             #0
    // 0x231374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231374: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231378: b               #0x2312f8
  }
  [closure] static Future<Response> <anonymous closure>(dynamic, Client) {
    // ** addr: 0x233518, size: 0x54
    // 0x233518: EnterFrame
    //     0x233518: stp             fp, lr, [SP, #-0x10]!
    //     0x23351c: mov             fp, SP
    // 0x233520: ldr             x0, [fp, #0x18]
    // 0x233524: LoadField: r1 = r0->field_17
    //     0x233524: ldur            w1, [x0, #0x17]
    // 0x233528: DecompressPointer r1
    //     0x233528: add             x1, x1, HEAP, lsl #32
    // 0x23352c: CheckStackOverflow
    //     0x23352c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x233530: cmp             SP, x16
    //     0x233534: b.ls            #0x233564
    // 0x233538: LoadField: r2 = r1->field_f
    //     0x233538: ldur            w2, [x1, #0xf]
    // 0x23353c: DecompressPointer r2
    //     0x23353c: add             x2, x2, HEAP, lsl #32
    // 0x233540: LoadField: r5 = r1->field_13
    //     0x233540: ldur            w5, [x1, #0x13]
    // 0x233544: DecompressPointer r5
    //     0x233544: add             x5, x5, HEAP, lsl #32
    // 0x233548: LoadField: r3 = r1->field_17
    //     0x233548: ldur            w3, [x1, #0x17]
    // 0x23354c: DecompressPointer r3
    //     0x23354c: add             x3, x3, HEAP, lsl #32
    // 0x233550: ldr             x1, [fp, #0x10]
    // 0x233554: r0 = _sendUnstreamed()
    //     0x233554: bl              #0x23356c  ; [package:http/src/base_client.dart] BaseClient::_sendUnstreamed
    // 0x233558: LeaveFrame
    //     0x233558: mov             SP, fp
    //     0x23355c: ldp             fp, lr, [SP], #0x10
    // 0x233560: ret
    //     0x233560: ret             
    // 0x233564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x233564: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x233568: b               #0x233538
  }
}
