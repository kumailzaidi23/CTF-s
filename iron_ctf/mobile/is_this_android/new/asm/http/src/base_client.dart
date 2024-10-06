// lib: , url: package:http/src/base_client.dart

// class id: 1048935, size: 0x8
class :: {
}

// class id: 244, size: 0x8, field offset: 0x8
abstract class BaseClient extends Object
    implements Client {

  _ _sendUnstreamed(/* No info */) async {
    // ** addr: 0x23356c, size: 0xd8
    // 0x23356c: EnterFrame
    //     0x23356c: stp             fp, lr, [SP, #-0x10]!
    //     0x233570: mov             fp, SP
    // 0x233574: AllocStack(0x30)
    //     0x233574: sub             SP, SP, #0x30
    // 0x233578: SetupParameters(BaseClient this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */)
    //     0x233578: stur            NULL, [fp, #-8]
    //     0x23357c: mov             x4, x1
    //     0x233580: stur            x1, [fp, #-0x10]
    //     0x233584: mov             x1, x3
    //     0x233588: stur            x3, [fp, #-0x20]
    //     0x23358c: mov             x3, x2
    //     0x233590: stur            x2, [fp, #-0x18]
    //     0x233594: mov             x2, x5
    //     0x233598: stur            x5, [fp, #-0x28]
    // 0x23359c: CheckStackOverflow
    //     0x23359c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2335a0: cmp             SP, x16
    //     0x2335a4: b.ls            #0x23363c
    // 0x2335a8: InitAsync() -> Future<Response>
    //     0x2335a8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa078] TypeArguments: <Response>
    //     0x2335ac: ldr             x0, [x0, #0x78]
    //     0x2335b0: bl              #0x182a94
    // 0x2335b4: r0 = Request()
    //     0x2335b4: bl              #0x250834  ; AllocateRequestStub -> Request (size=0x30)
    // 0x2335b8: mov             x1, x0
    // 0x2335bc: r0 = Instance_Utf8Codec
    //     0x2335bc: ldr             x0, [PP, #0x630]  ; [pp+0x630] Obj!Utf8Codec@4169e1
    // 0x2335c0: stur            x1, [fp, #-0x30]
    // 0x2335c4: StoreField: r1->field_27 = r0
    //     0x2335c4: stur            w0, [x1, #0x27]
    // 0x2335c8: r4 = 0
    //     0x2335c8: movz            x4, #0
    // 0x2335cc: r0 = AllocateUint8Array()
    //     0x2335cc: bl              #0x35a5d8  ; AllocateUint8ArrayStub
    // 0x2335d0: mov             x1, x0
    // 0x2335d4: ldur            x0, [fp, #-0x30]
    // 0x2335d8: StoreField: r0->field_2b = r1
    //     0x2335d8: stur            w1, [x0, #0x2b]
    // 0x2335dc: mov             x1, x0
    // 0x2335e0: ldur            x2, [fp, #-0x18]
    // 0x2335e4: r0 = BaseRequest()
    //     0x2335e4: bl              #0x250164  ; [package:http/src/base_request.dart] BaseRequest::BaseRequest
    // 0x2335e8: ldur            x3, [fp, #-0x30]
    // 0x2335ec: LoadField: r1 = r3->field_1f
    //     0x2335ec: ldur            w1, [x3, #0x1f]
    // 0x2335f0: DecompressPointer r1
    //     0x2335f0: add             x1, x1, HEAP, lsl #32
    // 0x2335f4: r0 = LoadClassIdInstr(r1)
    //     0x2335f4: ldur            x0, [x1, #-1]
    //     0x2335f8: ubfx            x0, x0, #0xc, #0x14
    // 0x2335fc: ldur            x2, [fp, #-0x20]
    // 0x233600: r0 = GDT[cid_x0 + -0xffe]()
    //     0x233600: sub             lr, x0, #0xffe
    //     0x233604: ldr             lr, [x21, lr, lsl #3]
    //     0x233608: blr             lr
    // 0x23360c: ldur            x1, [fp, #-0x30]
    // 0x233610: ldur            x2, [fp, #-0x28]
    // 0x233614: r0 = body=()
    //     0x233614: bl              #0x24fab8  ; [package:http/src/request.dart] Request::body=
    // 0x233618: ldur            x1, [fp, #-0x10]
    // 0x23361c: ldur            x2, [fp, #-0x30]
    // 0x233620: r0 = send()
    //     0x233620: bl              #0x233efc  ; [package:http/src/io_client.dart] IOClient::send
    // 0x233624: mov             x1, x0
    // 0x233628: stur            x1, [fp, #-0x10]
    // 0x23362c: r0 = Await()
    //     0x23362c: bl              #0x182860  ; AwaitStub
    // 0x233630: mov             x1, x0
    // 0x233634: r0 = fromStream()
    //     0x233634: bl              #0x233644  ; [package:http/src/response.dart] Response::fromStream
    // 0x233638: r0 = ReturnAsync()
    //     0x233638: b               #0x1becf0  ; ReturnAsyncStub
    // 0x23363c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23363c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x233640: b               #0x2335a8
  }
}
