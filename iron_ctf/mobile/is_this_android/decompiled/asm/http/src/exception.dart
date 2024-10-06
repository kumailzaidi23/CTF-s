// lib: , url: package:http/src/exception.dart

// class id: 1048940, size: 0x8
class :: {
}

// class id: 233, size: 0x10, field offset: 0x8
class ClientException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x276540, size: 0xc8
    // 0x276540: EnterFrame
    //     0x276540: stp             fp, lr, [SP, #-0x10]!
    //     0x276544: mov             fp, SP
    // 0x276548: AllocStack(0x10)
    //     0x276548: sub             SP, SP, #0x10
    // 0x27654c: CheckStackOverflow
    //     0x27654c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x276550: cmp             SP, x16
    //     0x276554: b.ls            #0x276600
    // 0x276558: ldr             x0, [fp, #0x10]
    // 0x27655c: LoadField: r3 = r0->field_b
    //     0x27655c: ldur            w3, [x0, #0xb]
    // 0x276560: DecompressPointer r3
    //     0x276560: add             x3, x3, HEAP, lsl #32
    // 0x276564: stur            x3, [fp, #-8]
    // 0x276568: cmp             w3, NULL
    // 0x27656c: b.eq            #0x2765c0
    // 0x276570: r1 = Null
    //     0x276570: mov             x1, NULL
    // 0x276574: r2 = 8
    //     0x276574: movz            x2, #0x8
    // 0x276578: r0 = AllocateArray()
    //     0x276578: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x27657c: r16 = "ClientException: "
    //     0x27657c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0a0] "ClientException: "
    //     0x276580: ldr             x16, [x16, #0xa0]
    // 0x276584: StoreField: r0->field_f = r16
    //     0x276584: stur            w16, [x0, #0xf]
    // 0x276588: ldr             x3, [fp, #0x10]
    // 0x27658c: LoadField: r1 = r3->field_7
    //     0x27658c: ldur            w1, [x3, #7]
    // 0x276590: DecompressPointer r1
    //     0x276590: add             x1, x1, HEAP, lsl #32
    // 0x276594: StoreField: r0->field_13 = r1
    //     0x276594: stur            w1, [x0, #0x13]
    // 0x276598: r16 = ", uri="
    //     0x276598: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbb0] ", uri="
    //     0x27659c: ldr             x16, [x16, #0xbb0]
    // 0x2765a0: StoreField: r0->field_17 = r16
    //     0x2765a0: stur            w16, [x0, #0x17]
    // 0x2765a4: ldur            x1, [fp, #-8]
    // 0x2765a8: StoreField: r0->field_1b = r1
    //     0x2765a8: stur            w1, [x0, #0x1b]
    // 0x2765ac: str             x0, [SP]
    // 0x2765b0: r0 = _interpolate()
    //     0x2765b0: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2765b4: LeaveFrame
    //     0x2765b4: mov             SP, fp
    //     0x2765b8: ldp             fp, lr, [SP], #0x10
    // 0x2765bc: ret
    //     0x2765bc: ret             
    // 0x2765c0: mov             x3, x0
    // 0x2765c4: r1 = Null
    //     0x2765c4: mov             x1, NULL
    // 0x2765c8: r2 = 4
    //     0x2765c8: movz            x2, #0x4
    // 0x2765cc: r0 = AllocateArray()
    //     0x2765cc: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2765d0: r16 = "ClientException: "
    //     0x2765d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0a0] "ClientException: "
    //     0x2765d4: ldr             x16, [x16, #0xa0]
    // 0x2765d8: StoreField: r0->field_f = r16
    //     0x2765d8: stur            w16, [x0, #0xf]
    // 0x2765dc: ldr             x1, [fp, #0x10]
    // 0x2765e0: LoadField: r2 = r1->field_7
    //     0x2765e0: ldur            w2, [x1, #7]
    // 0x2765e4: DecompressPointer r2
    //     0x2765e4: add             x2, x2, HEAP, lsl #32
    // 0x2765e8: StoreField: r0->field_13 = r2
    //     0x2765e8: stur            w2, [x0, #0x13]
    // 0x2765ec: str             x0, [SP]
    // 0x2765f0: r0 = _interpolate()
    //     0x2765f0: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2765f4: LeaveFrame
    //     0x2765f4: mov             SP, fp
    //     0x2765f8: ldp             fp, lr, [SP], #0x10
    // 0x2765fc: ret
    //     0x2765fc: ret             
    // 0x276600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x276600: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x276604: b               #0x276558
  }
}
