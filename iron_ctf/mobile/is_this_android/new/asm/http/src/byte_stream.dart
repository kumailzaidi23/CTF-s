// lib: , url: package:http/src/byte_stream.dart

// class id: 1048938, size: 0x8
class :: {
}

// class id: 2326, size: 0x10, field offset: 0x10
//   const constructor, 
class ByteStream extends StreamView<dynamic> {

  _EmptyStream<List<int>> field_c;

  _ toBytes(/* No info */) {
    // ** addr: 0x23396c, size: 0x150
    // 0x23396c: EnterFrame
    //     0x23396c: stp             fp, lr, [SP, #-0x10]!
    //     0x233970: mov             fp, SP
    // 0x233974: AllocStack(0x38)
    //     0x233974: sub             SP, SP, #0x38
    // 0x233978: SetupParameters(ByteStream this /* r1 => r0, fp-0x8 */)
    //     0x233978: mov             x0, x1
    //     0x23397c: stur            x1, [fp, #-8]
    // 0x233980: CheckStackOverflow
    //     0x233980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x233984: cmp             SP, x16
    //     0x233988: b.ls            #0x233ab4
    // 0x23398c: r1 = <Uint8List>
    //     0x23398c: ldr             x1, [PP, #0x12e8]  ; [pp+0x12e8] TypeArguments: <Uint8List>
    // 0x233990: r0 = _Future()
    //     0x233990: bl              #0x180a80  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x233994: mov             x1, x0
    // 0x233998: r0 = 0
    //     0x233998: movz            x0, #0
    // 0x23399c: stur            x1, [fp, #-0x10]
    // 0x2339a0: StoreField: r1->field_b = r0
    //     0x2339a0: stur            x0, [x1, #0xb]
    // 0x2339a4: r0 = InitLateStaticField(0x388) // [dart:async] Zone::_current
    //     0x2339a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2339a8: ldr             x0, [x0, #0x710]
    //     0x2339ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2339b0: cmp             w0, w16
    //     0x2339b4: b.ne            #0x2339c0
    //     0x2339b8: ldr             x2, [PP, #0x120]  ; [pp+0x120] Field <Zone._current@4048458>: static late (offset: 0x388)
    //     0x2339bc: bl              #0x3589b0
    // 0x2339c0: mov             x1, x0
    // 0x2339c4: ldur            x0, [fp, #-0x10]
    // 0x2339c8: StoreField: r0->field_13 = r1
    //     0x2339c8: stur            w1, [x0, #0x13]
    // 0x2339cc: r1 = <Uint8List>
    //     0x2339cc: ldr             x1, [PP, #0x12e8]  ; [pp+0x12e8] TypeArguments: <Uint8List>
    // 0x2339d0: r0 = _AsyncCompleter()
    //     0x2339d0: bl              #0x182a24  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x2339d4: mov             x1, x0
    // 0x2339d8: ldur            x0, [fp, #-0x10]
    // 0x2339dc: stur            x1, [fp, #-0x18]
    // 0x2339e0: StoreField: r1->field_b = r0
    //     0x2339e0: stur            w0, [x1, #0xb]
    // 0x2339e4: r1 = 1
    //     0x2339e4: movz            x1, #0x1
    // 0x2339e8: r0 = AllocateContext()
    //     0x2339e8: bl              #0x359860  ; AllocateContextStub
    // 0x2339ec: ldur            x2, [fp, #-0x18]
    // 0x2339f0: stur            x0, [fp, #-0x10]
    // 0x2339f4: StoreField: r0->field_f = r2
    //     0x2339f4: stur            w2, [x0, #0xf]
    // 0x2339f8: r0 = _ByteCallbackSink()
    //     0x2339f8: bl              #0x233b9c  ; Allocate_ByteCallbackSinkStub -> _ByteCallbackSink (size=0x18)
    // 0x2339fc: mov             x1, x0
    // 0x233a00: r0 = 0
    //     0x233a00: movz            x0, #0
    // 0x233a04: stur            x1, [fp, #-0x20]
    // 0x233a08: StoreField: r1->field_f = r0
    //     0x233a08: stur            x0, [x1, #0xf]
    // 0x233a0c: r4 = 2048
    //     0x233a0c: movz            x4, #0x800
    // 0x233a10: r0 = AllocateUint8Array()
    //     0x233a10: bl              #0x35a5d8  ; AllocateUint8ArrayStub
    // 0x233a14: mov             x1, x0
    // 0x233a18: ldur            x0, [fp, #-0x20]
    // 0x233a1c: StoreField: r0->field_b = r1
    //     0x233a1c: stur            w1, [x0, #0xb]
    // 0x233a20: ldur            x2, [fp, #-0x10]
    // 0x233a24: r1 = Function '<anonymous closure>':.
    //     0x233a24: add             x1, PP, #0xa, lsl #12  ; [pp+0xa090] AnonymousClosure: (0x233c1c), in [package:http/src/byte_stream.dart] ByteStream::toBytes (0x23396c)
    //     0x233a28: ldr             x1, [x1, #0x90]
    // 0x233a2c: r0 = AllocateClosure()
    //     0x233a2c: bl              #0x359c24  ; AllocateClosureStub
    // 0x233a30: mov             x1, x0
    // 0x233a34: ldur            x0, [fp, #-0x20]
    // 0x233a38: StoreField: r0->field_7 = r1
    //     0x233a38: stur            w1, [x0, #7]
    // 0x233a3c: mov             x2, x0
    // 0x233a40: r1 = Function 'add':.
    //     0x233a40: add             x1, PP, #0xa, lsl #12  ; [pp+0xa098] AnonymousClosure: (0x233be0), in [dart:convert] _ByteCallbackSink::add (0x30de5c)
    //     0x233a44: ldr             x1, [x1, #0x98]
    // 0x233a48: r0 = AllocateClosure()
    //     0x233a48: bl              #0x359c24  ; AllocateClosureStub
    // 0x233a4c: ldur            x2, [fp, #-0x18]
    // 0x233a50: r1 = Function 'completeError':.
    //     0x233a50: add             x1, PP, #0xa, lsl #12  ; [pp+0xa0a0] AnonymousClosure: (0x183888), in [dart:async] _Completer::completeError (0x183784)
    //     0x233a54: ldr             x1, [x1, #0xa0]
    // 0x233a58: stur            x0, [fp, #-0x18]
    // 0x233a5c: r0 = AllocateClosure()
    //     0x233a5c: bl              #0x359c24  ; AllocateClosureStub
    // 0x233a60: ldur            x2, [fp, #-0x20]
    // 0x233a64: r1 = Function 'close':.
    //     0x233a64: add             x1, PP, #0xa, lsl #12  ; [pp+0xa0a8] AnonymousClosure: (0x233ba8), in [dart:convert] _ByteCallbackSink::close (0x30456c)
    //     0x233a68: ldr             x1, [x1, #0xa8]
    // 0x233a6c: stur            x0, [fp, #-0x20]
    // 0x233a70: r0 = AllocateClosure()
    //     0x233a70: bl              #0x359c24  ; AllocateClosureStub
    // 0x233a74: ldur            x16, [fp, #-0x20]
    // 0x233a78: stp             x0, x16, [SP, #8]
    // 0x233a7c: r16 = true
    //     0x233a7c: add             x16, NULL, #0x20  ; true
    // 0x233a80: str             x16, [SP]
    // 0x233a84: ldur            x1, [fp, #-8]
    // 0x233a88: ldur            x2, [fp, #-0x18]
    // 0x233a8c: r4 = const [0, 0x5, 0x3, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0x233a8c: ldr             x4, [PP, #0x7a48]  ; [pp+0x7a48] List(11) [0, 0x5, 0x3, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    // 0x233a90: r0 = listen()
    //     0x233a90: bl              #0x317bc4  ; [dart:async] StreamView::listen
    // 0x233a94: ldur            x1, [fp, #-0x10]
    // 0x233a98: LoadField: r2 = r1->field_f
    //     0x233a98: ldur            w2, [x1, #0xf]
    // 0x233a9c: DecompressPointer r2
    //     0x233a9c: add             x2, x2, HEAP, lsl #32
    // 0x233aa0: LoadField: r0 = r2->field_b
    //     0x233aa0: ldur            w0, [x2, #0xb]
    // 0x233aa4: DecompressPointer r0
    //     0x233aa4: add             x0, x0, HEAP, lsl #32
    // 0x233aa8: LeaveFrame
    //     0x233aa8: mov             SP, fp
    //     0x233aac: ldp             fp, lr, [SP], #0x10
    // 0x233ab0: ret
    //     0x233ab0: ret             
    // 0x233ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x233ab4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x233ab8: b               #0x23398c
  }
  [closure] void <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0x233c1c, size: 0x64
    // 0x233c1c: EnterFrame
    //     0x233c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x233c20: mov             fp, SP
    // 0x233c24: AllocStack(0x10)
    //     0x233c24: sub             SP, SP, #0x10
    // 0x233c28: SetupParameters()
    //     0x233c28: ldr             x0, [fp, #0x18]
    //     0x233c2c: ldur            w1, [x0, #0x17]
    //     0x233c30: add             x1, x1, HEAP, lsl #32
    // 0x233c34: CheckStackOverflow
    //     0x233c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x233c38: cmp             SP, x16
    //     0x233c3c: b.ls            #0x233c78
    // 0x233c40: LoadField: r0 = r1->field_f
    //     0x233c40: ldur            w0, [x1, #0xf]
    // 0x233c44: DecompressPointer r0
    //     0x233c44: add             x0, x0, HEAP, lsl #32
    // 0x233c48: ldr             x2, [fp, #0x10]
    // 0x233c4c: stur            x0, [fp, #-8]
    // 0x233c50: r1 = Null
    //     0x233c50: mov             x1, NULL
    // 0x233c54: r0 = Uint8List.fromList()
    //     0x233c54: bl              #0x233c80  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x233c58: str             x0, [SP]
    // 0x233c5c: ldur            x1, [fp, #-8]
    // 0x233c60: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x233c60: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x233c64: r0 = complete()
    //     0x233c64: bl              #0x31ffa0  ; [dart:async] _AsyncCompleter::complete
    // 0x233c68: r0 = Null
    //     0x233c68: mov             x0, NULL
    // 0x233c6c: LeaveFrame
    //     0x233c6c: mov             SP, fp
    //     0x233c70: ldp             fp, lr, [SP], #0x10
    // 0x233c74: ret
    //     0x233c74: ret             
    // 0x233c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x233c78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x233c7c: b               #0x233c40
  }
  factory _ ByteStream.fromBytes(/* No info */) {
    // ** addr: 0x24f7bc, size: 0x50
    // 0x24f7bc: EnterFrame
    //     0x24f7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x24f7c0: mov             fp, SP
    // 0x24f7c4: AllocStack(0x8)
    //     0x24f7c4: sub             SP, SP, #8
    // 0x24f7c8: CheckStackOverflow
    //     0x24f7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24f7cc: cmp             SP, x16
    //     0x24f7d0: b.ls            #0x24f804
    // 0x24f7d4: r1 = <List<int>>
    //     0x24f7d4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa278] TypeArguments: <List<int>>
    //     0x24f7d8: ldr             x1, [x1, #0x278]
    // 0x24f7dc: r0 = Stream.value()
    //     0x24f7dc: bl              #0x23d948  ; [dart:async] Stream::Stream.value
    // 0x24f7e0: r1 = <List<int>>
    //     0x24f7e0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa278] TypeArguments: <List<int>>
    //     0x24f7e4: ldr             x1, [x1, #0x278]
    // 0x24f7e8: stur            x0, [fp, #-8]
    // 0x24f7ec: r0 = ByteStream()
    //     0x24f7ec: bl              #0x234534  ; AllocateByteStreamStub -> ByteStream (size=0x10)
    // 0x24f7f0: ldur            x1, [fp, #-8]
    // 0x24f7f4: StoreField: r0->field_b = r1
    //     0x24f7f4: stur            w1, [x0, #0xb]
    // 0x24f7f8: LeaveFrame
    //     0x24f7f8: mov             SP, fp
    //     0x24f7fc: ldp             fp, lr, [SP], #0x10
    // 0x24f800: ret
    //     0x24f800: ret             
    // 0x24f804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24f804: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24f808: b               #0x24f7d4
  }
}
