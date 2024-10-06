// lib: , url: package:flutter/src/foundation/change_notifier.dart

// class id: 1048627, size: 0x8
class :: {
}

// class id: 1006, size: 0x24, field offset: 0x8
abstract class ChangeNotifier extends Object
    implements Listenable {

  static late final List<((dynamic) => void)?> _emptyListeners; // offset: 0x590

  _ notifyListeners(/* No info */) {
    // ** addr: 0x1b9aac, size: 0x570
    // 0x1b9aac: EnterFrame
    //     0x1b9aac: stp             fp, lr, [SP, #-0x10]!
    //     0x1b9ab0: mov             fp, SP
    // 0x1b9ab4: AllocStack(0xe8)
    //     0x1b9ab4: sub             SP, SP, #0xe8
    // 0x1b9ab8: SetupParameters(ChangeNotifier this /* r1 => r1, fp-0x80 */)
    //     0x1b9ab8: stur            x1, [fp, #-0x80]
    // 0x1b9abc: CheckStackOverflow
    //     0x1b9abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b9ac0: cmp             SP, x16
    //     0x1b9ac4: b.ls            #0x1b9fe0
    // 0x1b9ac8: r1 = 1
    //     0x1b9ac8: movz            x1, #0x1
    // 0x1b9acc: r0 = AllocateContext()
    //     0x1b9acc: bl              #0x359860  ; AllocateContextStub
    // 0x1b9ad0: mov             x3, x0
    // 0x1b9ad4: ldur            x2, [fp, #-0x80]
    // 0x1b9ad8: StoreField: r3->field_f = r2
    //     0x1b9ad8: stur            w2, [x3, #0xf]
    // 0x1b9adc: LoadField: r4 = r2->field_7
    //     0x1b9adc: ldur            x4, [x2, #7]
    // 0x1b9ae0: cbnz            x4, #0x1b9af4
    // 0x1b9ae4: r0 = Null
    //     0x1b9ae4: mov             x0, NULL
    // 0x1b9ae8: LeaveFrame
    //     0x1b9ae8: mov             SP, fp
    //     0x1b9aec: ldp             fp, lr, [SP], #0x10
    // 0x1b9af0: ret
    //     0x1b9af0: ret             
    // 0x1b9af4: LoadField: r0 = r2->field_13
    //     0x1b9af4: ldur            x0, [x2, #0x13]
    // 0x1b9af8: add             x1, x0, #1
    // 0x1b9afc: StoreField: r2->field_13 = r1
    //     0x1b9afc: stur            x1, [x2, #0x13]
    // 0x1b9b00: r0 = BoxInt64Instr(r4)
    //     0x1b9b00: sbfiz           x0, x4, #1, #0x1f
    //     0x1b9b04: cmp             x4, x0, asr #1
    //     0x1b9b08: b.eq            #0x1b9b14
    //     0x1b9b0c: bl              #0x35ab84
    //     0x1b9b10: stur            x4, [x0, #7]
    // 0x1b9b14: mov             x7, x2
    // 0x1b9b18: mov             x6, x3
    // 0x1b9b1c: mov             x3, x0
    // 0x1b9b20: r5 = Null
    //     0x1b9b20: mov             x5, NULL
    // 0x1b9b24: r4 = Null
    //     0x1b9b24: mov             x4, NULL
    // 0x1b9b28: r2 = 0
    //     0x1b9b28: movz            x2, #0
    // 0x1b9b2c: b               #0x1b9c24
    // 0x1b9b30: sub             SP, fp, #0xe8
    // 0x1b9b34: mov             x3, x0
    // 0x1b9b38: stur            x0, [fp, #-0x80]
    // 0x1b9b3c: mov             x0, x1
    // 0x1b9b40: stur            x1, [fp, #-0x88]
    // 0x1b9b44: r1 = Null
    //     0x1b9b44: mov             x1, NULL
    // 0x1b9b48: r2 = 4
    //     0x1b9b48: movz            x2, #0x4
    // 0x1b9b4c: r0 = AllocateArray()
    //     0x1b9b4c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1b9b50: stur            x0, [fp, #-0x90]
    // 0x1b9b54: r16 = "while dispatching notifications for "
    //     0x1b9b54: ldr             x16, [PP, #0x2b58]  ; [pp+0x2b58] "while dispatching notifications for "
    // 0x1b9b58: StoreField: r0->field_f = r16
    //     0x1b9b58: stur            w16, [x0, #0xf]
    // 0x1b9b5c: ldur            x16, [fp, #-0x78]
    // 0x1b9b60: str             x16, [SP]
    // 0x1b9b64: r0 = runtimeType()
    //     0x1b9b64: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x1b9b68: ldur            x1, [fp, #-0x90]
    // 0x1b9b6c: ArrayStore: r1[1] = r0  ; List_4
    //     0x1b9b6c: add             x25, x1, #0x13
    //     0x1b9b70: str             w0, [x25]
    //     0x1b9b74: tbz             w0, #0, #0x1b9b90
    //     0x1b9b78: ldurb           w16, [x1, #-1]
    //     0x1b9b7c: ldurb           w17, [x0, #-1]
    //     0x1b9b80: and             x16, x17, x16, lsr #2
    //     0x1b9b84: tst             x16, HEAP, lsr #32
    //     0x1b9b88: b.eq            #0x1b9b90
    //     0x1b9b8c: bl              #0x358ad0
    // 0x1b9b90: ldur            x16, [fp, #-0x90]
    // 0x1b9b94: str             x16, [SP]
    // 0x1b9b98: r0 = _interpolate()
    //     0x1b9b98: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x1b9b9c: r1 = <List<Object>>
    //     0x1b9b9c: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x1b9ba0: stur            x0, [fp, #-0x90]
    // 0x1b9ba4: r0 = ErrorDescription()
    //     0x1b9ba4: bl              #0x196a78  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1b9ba8: mov             x1, x0
    // 0x1b9bac: ldur            x2, [fp, #-0x90]
    // 0x1b9bb0: r3 = Instance_DiagnosticLevel
    //     0x1b9bb0: ldr             x3, [PP, #0x2270]  ; [pp+0x2270] Obj!DiagnosticLevel@4185c1
    // 0x1b9bb4: r0 = _ErrorDiagnostic()
    //     0x1b9bb4: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1b9bb8: r0 = FlutterErrorDetails()
    //     0x1b9bb8: bl              #0x1969b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x1b9bbc: mov             x1, x0
    // 0x1b9bc0: ldur            x0, [fp, #-0x80]
    // 0x1b9bc4: StoreField: r1->field_7 = r0
    //     0x1b9bc4: stur            w0, [x1, #7]
    // 0x1b9bc8: ldur            x2, [fp, #-0x88]
    // 0x1b9bcc: StoreField: r1->field_b = r2
    //     0x1b9bcc: stur            w2, [x1, #0xb]
    // 0x1b9bd0: r3 = false
    //     0x1b9bd0: add             x3, NULL, #0x30  ; false
    // 0x1b9bd4: StoreField: r1->field_f = r3
    //     0x1b9bd4: stur            w3, [x1, #0xf]
    // 0x1b9bd8: r0 = reportError()
    //     0x1b9bd8: bl              #0x190c9c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x1b9bdc: ldur            x3, [fp, #-0x78]
    // 0x1b9be0: ldur            x2, [fp, #-0x10]
    // 0x1b9be4: ldur            x1, [fp, #-0x38]
    // 0x1b9be8: ldur            x0, [fp, #-0x40]
    // 0x1b9bec: mov             x5, x3
    // 0x1b9bf0: mov             x4, x2
    // 0x1b9bf4: ldur            x3, [fp, #-0x80]
    // 0x1b9bf8: ldur            x2, [fp, #-0x88]
    // 0x1b9bfc: r6 = LoadInt32Instr(r0)
    //     0x1b9bfc: sbfx            x6, x0, #1, #0x1f
    //     0x1b9c00: tbz             w0, #0, #0x1b9c08
    //     0x1b9c04: ldur            x6, [x0, #7]
    // 0x1b9c08: add             x0, x6, #1
    // 0x1b9c0c: mov             x7, x5
    // 0x1b9c10: mov             x6, x4
    // 0x1b9c14: mov             x5, x3
    // 0x1b9c18: mov             x4, x2
    // 0x1b9c1c: mov             x3, x1
    // 0x1b9c20: mov             x2, x0
    // 0x1b9c24: stur            x7, [fp, #-0x90]
    // 0x1b9c28: stur            x6, [fp, #-0x98]
    // 0x1b9c2c: stur            x5, [fp, #-0xa0]
    // 0x1b9c30: stur            x4, [fp, #-0xa8]
    // 0x1b9c34: stur            x3, [fp, #-0xb0]
    // 0x1b9c38: stur            x2, [fp, #-0xb8]
    // 0x1b9c3c: CheckStackOverflow
    //     0x1b9c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b9c40: cmp             SP, x16
    //     0x1b9c44: b.ls            #0x1b9fe8
    // 0x1b9c48: r0 = LoadInt32Instr(r3)
    //     0x1b9c48: sbfx            x0, x3, #1, #0x1f
    //     0x1b9c4c: tbz             w3, #0, #0x1b9c54
    //     0x1b9c50: ldur            x0, [x3, #7]
    // 0x1b9c54: cmp             x2, x0
    // 0x1b9c58: b.ge            #0x1b9ce0
    // 0x1b9c5c: LoadField: r8 = r7->field_f
    //     0x1b9c5c: ldur            w8, [x7, #0xf]
    // 0x1b9c60: DecompressPointer r8
    //     0x1b9c60: add             x8, x8, HEAP, lsl #32
    // 0x1b9c64: LoadField: r0 = r8->field_b
    //     0x1b9c64: ldur            w0, [x8, #0xb]
    // 0x1b9c68: r1 = LoadInt32Instr(r0)
    //     0x1b9c68: sbfx            x1, x0, #1, #0x1f
    // 0x1b9c6c: mov             x0, x1
    // 0x1b9c70: mov             x1, x2
    // 0x1b9c74: cmp             x1, x0
    // 0x1b9c78: b.hs            #0x1b9ff0
    // 0x1b9c7c: r0 = BoxInt64Instr(r2)
    //     0x1b9c7c: sbfiz           x0, x2, #1, #0x1f
    //     0x1b9c80: cmp             x2, x0, asr #1
    //     0x1b9c84: b.eq            #0x1b9c90
    //     0x1b9c88: bl              #0x35ab84
    //     0x1b9c8c: stur            x2, [x0, #7]
    // 0x1b9c90: mov             x1, x0
    // 0x1b9c94: stur            x1, [fp, #-0x88]
    // 0x1b9c98: ArrayLoad: r9 = r8[r2]  ; Unknown_4
    //     0x1b9c98: add             x16, x8, x2, lsl #2
    //     0x1b9c9c: ldur            w9, [x16, #0xf]
    // 0x1b9ca0: DecompressPointer r9
    //     0x1b9ca0: add             x9, x9, HEAP, lsl #32
    // 0x1b9ca4: stur            x9, [fp, #-0x80]
    // 0x1b9ca8: cmp             w9, NULL
    // 0x1b9cac: b.eq            #0x1b9cc4
    // 0x1b9cb0: str             x9, [SP]
    // 0x1b9cb4: mov             x0, x9
    // 0x1b9cb8: ClosureCall
    //     0x1b9cb8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1b9cbc: ldur            x2, [x0, #0x1f]
    //     0x1b9cc0: blr             x2
    // 0x1b9cc4: ldur            x5, [fp, #-0x90]
    // 0x1b9cc8: ldur            x4, [fp, #-0x98]
    // 0x1b9ccc: ldur            x3, [fp, #-0xa0]
    // 0x1b9cd0: ldur            x2, [fp, #-0xa8]
    // 0x1b9cd4: ldur            x1, [fp, #-0xb0]
    // 0x1b9cd8: ldur            x0, [fp, #-0x88]
    // 0x1b9cdc: b               #0x1b9bfc
    // 0x1b9ce0: mov             x3, x7
    // 0x1b9ce4: LoadField: r0 = r3->field_13
    //     0x1b9ce4: ldur            x0, [x3, #0x13]
    // 0x1b9ce8: sub             x1, x0, #1
    // 0x1b9cec: StoreField: r3->field_13 = r1
    //     0x1b9cec: stur            x1, [x3, #0x13]
    // 0x1b9cf0: cbnz            x1, #0x1b9fd0
    // 0x1b9cf4: LoadField: r0 = r3->field_1b
    //     0x1b9cf4: ldur            x0, [x3, #0x1b]
    // 0x1b9cf8: cmp             x0, #0
    // 0x1b9cfc: b.le            #0x1b9fd0
    // 0x1b9d00: LoadField: r4 = r3->field_7
    //     0x1b9d00: ldur            x4, [x3, #7]
    // 0x1b9d04: stur            x4, [fp, #-0xc8]
    // 0x1b9d08: sub             x5, x4, x0
    // 0x1b9d0c: stur            x5, [fp, #-0xc0]
    // 0x1b9d10: lsl             x0, x5, #1
    // 0x1b9d14: LoadField: r6 = r3->field_f
    //     0x1b9d14: ldur            w6, [x3, #0xf]
    // 0x1b9d18: DecompressPointer r6
    //     0x1b9d18: add             x6, x6, HEAP, lsl #32
    // 0x1b9d1c: stur            x6, [fp, #-0x80]
    // 0x1b9d20: LoadField: r1 = r6->field_b
    //     0x1b9d20: ldur            w1, [x6, #0xb]
    // 0x1b9d24: r7 = LoadInt32Instr(r1)
    //     0x1b9d24: sbfx            x7, x1, #1, #0x1f
    // 0x1b9d28: stur            x7, [fp, #-0xb8]
    // 0x1b9d2c: cmp             x0, x7
    // 0x1b9d30: b.gt            #0x1b9e60
    // 0x1b9d34: r0 = BoxInt64Instr(r5)
    //     0x1b9d34: sbfiz           x0, x5, #1, #0x1f
    //     0x1b9d38: cmp             x5, x0, asr #1
    //     0x1b9d3c: b.eq            #0x1b9d48
    //     0x1b9d40: bl              #0x35ab84
    //     0x1b9d44: stur            x5, [x0, #7]
    // 0x1b9d48: mov             x2, x0
    // 0x1b9d4c: r1 = <((dynamic this) => void?)?>
    //     0x1b9d4c: ldr             x1, [PP, #0x2b50]  ; [pp+0x2b50] TypeArguments: <((dynamic this) => void?)?>
    // 0x1b9d50: r0 = AllocateArray()
    //     0x1b9d50: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1b9d54: mov             x3, x0
    // 0x1b9d58: stur            x3, [fp, #-0x98]
    // 0x1b9d5c: r7 = 0
    //     0x1b9d5c: movz            x7, #0
    // 0x1b9d60: r6 = 0
    //     0x1b9d60: movz            x6, #0
    // 0x1b9d64: ldur            x4, [fp, #-0xc8]
    // 0x1b9d68: ldur            x5, [fp, #-0x80]
    // 0x1b9d6c: stur            x7, [fp, #-0xd8]
    // 0x1b9d70: stur            x6, [fp, #-0xe0]
    // 0x1b9d74: CheckStackOverflow
    //     0x1b9d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b9d78: cmp             SP, x16
    //     0x1b9d7c: b.ls            #0x1b9ff4
    // 0x1b9d80: cmp             x6, x4
    // 0x1b9d84: b.ge            #0x1b9e34
    // 0x1b9d88: ldur            x0, [fp, #-0xb8]
    // 0x1b9d8c: mov             x1, x6
    // 0x1b9d90: cmp             x1, x0
    // 0x1b9d94: b.hs            #0x1b9ffc
    // 0x1b9d98: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x1b9d98: add             x16, x5, x6, lsl #2
    //     0x1b9d9c: ldur            w8, [x16, #0xf]
    // 0x1b9da0: DecompressPointer r8
    //     0x1b9da0: add             x8, x8, HEAP, lsl #32
    // 0x1b9da4: stur            x8, [fp, #-0x88]
    // 0x1b9da8: cmp             w8, NULL
    // 0x1b9dac: b.eq            #0x1b9e1c
    // 0x1b9db0: add             x9, x7, #1
    // 0x1b9db4: mov             x0, x8
    // 0x1b9db8: stur            x9, [fp, #-0xd0]
    // 0x1b9dbc: r2 = Null
    //     0x1b9dbc: mov             x2, NULL
    // 0x1b9dc0: r1 = Null
    //     0x1b9dc0: mov             x1, NULL
    // 0x1b9dc4: r8 = ((dynamic this) => void?)?
    //     0x1b9dc4: ldr             x8, [PP, #0x2b60]  ; [pp+0x2b60] FunctionType: ((dynamic this) => void?)?
    // 0x1b9dc8: r3 = Null
    //     0x1b9dc8: ldr             x3, [PP, #0x2b68]  ; [pp+0x2b68] Null
    // 0x1b9dcc: r0 = DefaultNullableTypeTest()
    //     0x1b9dcc: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x1b9dd0: ldur            x0, [fp, #-0xc0]
    // 0x1b9dd4: ldur            x1, [fp, #-0xd8]
    // 0x1b9dd8: cmp             x1, x0
    // 0x1b9ddc: b.hs            #0x1ba000
    // 0x1b9de0: ldur            x1, [fp, #-0x98]
    // 0x1b9de4: ldur            x0, [fp, #-0x88]
    // 0x1b9de8: ldur            x2, [fp, #-0xd8]
    // 0x1b9dec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1b9dec: add             x25, x1, x2, lsl #2
    //     0x1b9df0: add             x25, x25, #0xf
    //     0x1b9df4: str             w0, [x25]
    //     0x1b9df8: tbz             w0, #0, #0x1b9e14
    //     0x1b9dfc: ldurb           w16, [x1, #-1]
    //     0x1b9e00: ldurb           w17, [x0, #-1]
    //     0x1b9e04: and             x16, x17, x16, lsr #2
    //     0x1b9e08: tst             x16, HEAP, lsr #32
    //     0x1b9e0c: b.eq            #0x1b9e14
    //     0x1b9e10: bl              #0x358ad0
    // 0x1b9e14: ldur            x7, [fp, #-0xd0]
    // 0x1b9e18: b               #0x1b9e24
    // 0x1b9e1c: mov             x2, x7
    // 0x1b9e20: mov             x7, x2
    // 0x1b9e24: ldur            x0, [fp, #-0xe0]
    // 0x1b9e28: add             x6, x0, #1
    // 0x1b9e2c: ldur            x3, [fp, #-0x98]
    // 0x1b9e30: b               #0x1b9d64
    // 0x1b9e34: ldur            x3, [fp, #-0x90]
    // 0x1b9e38: ldur            x0, [fp, #-0x98]
    // 0x1b9e3c: StoreField: r3->field_f = r0
    //     0x1b9e3c: stur            w0, [x3, #0xf]
    //     0x1b9e40: ldurb           w16, [x3, #-1]
    //     0x1b9e44: ldurb           w17, [x0, #-1]
    //     0x1b9e48: and             x16, x17, x16, lsr #2
    //     0x1b9e4c: tst             x16, HEAP, lsr #32
    //     0x1b9e50: b.eq            #0x1b9e58
    //     0x1b9e54: bl              #0x35905c
    // 0x1b9e58: mov             x1, x3
    // 0x1b9e5c: b               #0x1b9fc0
    // 0x1b9e60: mov             x4, x6
    // 0x1b9e64: LoadField: r5 = r4->field_7
    //     0x1b9e64: ldur            w5, [x4, #7]
    // 0x1b9e68: DecompressPointer r5
    //     0x1b9e68: add             x5, x5, HEAP, lsl #32
    // 0x1b9e6c: stur            x5, [fp, #-0x98]
    // 0x1b9e70: r7 = 0
    //     0x1b9e70: movz            x7, #0
    // 0x1b9e74: ldur            x6, [fp, #-0xc0]
    // 0x1b9e78: stur            x7, [fp, #-0xd0]
    // 0x1b9e7c: CheckStackOverflow
    //     0x1b9e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b9e80: cmp             SP, x16
    //     0x1b9e84: b.ls            #0x1ba004
    // 0x1b9e88: cmp             x7, x6
    // 0x1b9e8c: b.ge            #0x1b9fbc
    // 0x1b9e90: ldur            x0, [fp, #-0xb8]
    // 0x1b9e94: mov             x1, x7
    // 0x1b9e98: cmp             x1, x0
    // 0x1b9e9c: b.hs            #0x1ba00c
    // 0x1b9ea0: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x1b9ea0: add             x16, x4, x7, lsl #2
    //     0x1b9ea4: ldur            w0, [x16, #0xf]
    // 0x1b9ea8: DecompressPointer r0
    //     0x1b9ea8: add             x0, x0, HEAP, lsl #32
    // 0x1b9eac: cmp             w0, NULL
    // 0x1b9eb0: b.ne            #0x1b9fa0
    // 0x1b9eb4: add             x0, x7, #1
    // 0x1b9eb8: mov             x8, x0
    // 0x1b9ebc: stur            x8, [fp, #-0xc8]
    // 0x1b9ec0: CheckStackOverflow
    //     0x1b9ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b9ec4: cmp             SP, x16
    //     0x1b9ec8: b.ls            #0x1ba010
    // 0x1b9ecc: ldur            x0, [fp, #-0xb8]
    // 0x1b9ed0: mov             x1, x8
    // 0x1b9ed4: cmp             x1, x0
    // 0x1b9ed8: b.hs            #0x1ba018
    // 0x1b9edc: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x1b9edc: add             x16, x4, x8, lsl #2
    //     0x1b9ee0: ldur            w9, [x16, #0xf]
    // 0x1b9ee4: DecompressPointer r9
    //     0x1b9ee4: add             x9, x9, HEAP, lsl #32
    // 0x1b9ee8: stur            x9, [fp, #-0x88]
    // 0x1b9eec: cmp             w9, NULL
    // 0x1b9ef0: b.ne            #0x1b9f00
    // 0x1b9ef4: add             x0, x8, #1
    // 0x1b9ef8: mov             x8, x0
    // 0x1b9efc: b               #0x1b9ebc
    // 0x1b9f00: mov             x0, x9
    // 0x1b9f04: mov             x2, x5
    // 0x1b9f08: r1 = Null
    //     0x1b9f08: mov             x1, NULL
    // 0x1b9f0c: cmp             w2, NULL
    // 0x1b9f10: b.eq            #0x1b9f2c
    // 0x1b9f14: LoadField: r4 = r2->field_17
    //     0x1b9f14: ldur            w4, [x2, #0x17]
    // 0x1b9f18: DecompressPointer r4
    //     0x1b9f18: add             x4, x4, HEAP, lsl #32
    // 0x1b9f1c: r8 = X0
    //     0x1b9f1c: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x1b9f20: LoadField: r9 = r4->field_7
    //     0x1b9f20: ldur            x9, [x4, #7]
    // 0x1b9f24: r3 = Null
    //     0x1b9f24: ldr             x3, [PP, #0x2b78]  ; [pp+0x2b78] Null
    // 0x1b9f28: blr             x9
    // 0x1b9f2c: ldur            x1, [fp, #-0x80]
    // 0x1b9f30: ldur            x0, [fp, #-0x88]
    // 0x1b9f34: ldur            x3, [fp, #-0xd0]
    // 0x1b9f38: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1b9f38: add             x25, x1, x3, lsl #2
    //     0x1b9f3c: add             x25, x25, #0xf
    //     0x1b9f40: str             w0, [x25]
    //     0x1b9f44: tbz             w0, #0, #0x1b9f60
    //     0x1b9f48: ldurb           w16, [x1, #-1]
    //     0x1b9f4c: ldurb           w17, [x0, #-1]
    //     0x1b9f50: and             x16, x17, x16, lsr #2
    //     0x1b9f54: tst             x16, HEAP, lsr #32
    //     0x1b9f58: b.eq            #0x1b9f60
    //     0x1b9f5c: bl              #0x358ad0
    // 0x1b9f60: ldur            x2, [fp, #-0x98]
    // 0x1b9f64: r0 = Null
    //     0x1b9f64: mov             x0, NULL
    // 0x1b9f68: r1 = Null
    //     0x1b9f68: mov             x1, NULL
    // 0x1b9f6c: cmp             w2, NULL
    // 0x1b9f70: b.eq            #0x1b9f8c
    // 0x1b9f74: LoadField: r4 = r2->field_17
    //     0x1b9f74: ldur            w4, [x2, #0x17]
    // 0x1b9f78: DecompressPointer r4
    //     0x1b9f78: add             x4, x4, HEAP, lsl #32
    // 0x1b9f7c: r8 = X0
    //     0x1b9f7c: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x1b9f80: LoadField: r9 = r4->field_7
    //     0x1b9f80: ldur            x9, [x4, #7]
    // 0x1b9f84: r3 = Null
    //     0x1b9f84: ldr             x3, [PP, #0x2b88]  ; [pp+0x2b88] Null
    // 0x1b9f88: blr             x9
    // 0x1b9f8c: ldur            x1, [fp, #-0x80]
    // 0x1b9f90: ldur            x2, [fp, #-0xc8]
    // 0x1b9f94: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x1b9f94: add             x3, x1, x2, lsl #2
    //     0x1b9f98: stur            NULL, [x3, #0xf]
    // 0x1b9f9c: b               #0x1b9fa4
    // 0x1b9fa0: mov             x1, x4
    // 0x1b9fa4: ldur            x2, [fp, #-0xd0]
    // 0x1b9fa8: add             x7, x2, #1
    // 0x1b9fac: ldur            x3, [fp, #-0x90]
    // 0x1b9fb0: mov             x4, x1
    // 0x1b9fb4: ldur            x5, [fp, #-0x98]
    // 0x1b9fb8: b               #0x1b9e74
    // 0x1b9fbc: ldur            x1, [fp, #-0x90]
    // 0x1b9fc0: ldur            x2, [fp, #-0xc0]
    // 0x1b9fc4: r3 = 0
    //     0x1b9fc4: movz            x3, #0
    // 0x1b9fc8: StoreField: r1->field_1b = r3
    //     0x1b9fc8: stur            x3, [x1, #0x1b]
    // 0x1b9fcc: StoreField: r1->field_7 = r2
    //     0x1b9fcc: stur            x2, [x1, #7]
    // 0x1b9fd0: r0 = Null
    //     0x1b9fd0: mov             x0, NULL
    // 0x1b9fd4: LeaveFrame
    //     0x1b9fd4: mov             SP, fp
    //     0x1b9fd8: ldp             fp, lr, [SP], #0x10
    // 0x1b9fdc: ret
    //     0x1b9fdc: ret             
    // 0x1b9fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b9fe0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b9fe4: b               #0x1b9ac8
    // 0x1b9fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b9fe8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b9fec: b               #0x1b9c48
    // 0x1b9ff0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b9ff0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b9ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b9ff4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b9ff8: b               #0x1b9d80
    // 0x1b9ffc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b9ffc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ba000: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ba000: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ba004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ba004: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ba008: b               #0x1b9e88
    // 0x1ba00c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ba00c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ba010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ba010: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ba014: b               #0x1b9ecc
    // 0x1ba018: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ba018: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void notifyListeners(dynamic) {
    // ** addr: 0x1ba01c, size: 0x38
    // 0x1ba01c: EnterFrame
    //     0x1ba01c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ba020: mov             fp, SP
    // 0x1ba024: ldr             x0, [fp, #0x10]
    // 0x1ba028: LoadField: r1 = r0->field_17
    //     0x1ba028: ldur            w1, [x0, #0x17]
    // 0x1ba02c: DecompressPointer r1
    //     0x1ba02c: add             x1, x1, HEAP, lsl #32
    // 0x1ba030: CheckStackOverflow
    //     0x1ba030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ba034: cmp             SP, x16
    //     0x1ba038: b.ls            #0x1ba04c
    // 0x1ba03c: r0 = notifyListeners()
    //     0x1ba03c: bl              #0x1b9aac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x1ba040: LeaveFrame
    //     0x1ba040: mov             SP, fp
    //     0x1ba044: ldp             fp, lr, [SP], #0x10
    // 0x1ba048: ret
    //     0x1ba048: ret             
    // 0x1ba04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ba04c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ba050: b               #0x1ba03c
  }
  static List<((dynamic) => void)?> _emptyListeners() {
    // ** addr: 0x1eb0ec, size: 0x20
    // 0x1eb0ec: EnterFrame
    //     0x1eb0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x1eb0f0: mov             fp, SP
    // 0x1eb0f4: r1 = <((dynamic this) => void?)?>
    //     0x1eb0f4: ldr             x1, [PP, #0x2b50]  ; [pp+0x2b50] TypeArguments: <((dynamic this) => void?)?>
    // 0x1eb0f8: r2 = 0
    //     0x1eb0f8: movz            x2, #0
    // 0x1eb0fc: r0 = AllocateArray()
    //     0x1eb0fc: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1eb100: LeaveFrame
    //     0x1eb100: mov             SP, fp
    //     0x1eb104: ldp             fp, lr, [SP], #0x10
    // 0x1eb108: ret
    //     0x1eb108: ret             
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x2695e8, size: 0x318
    // 0x2695e8: EnterFrame
    //     0x2695e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2695ec: mov             fp, SP
    // 0x2695f0: AllocStack(0x38)
    //     0x2695f0: sub             SP, SP, #0x38
    // 0x2695f4: SetupParameters(ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x2695f4: mov             x4, x1
    //     0x2695f8: mov             x3, x2
    //     0x2695fc: stur            x1, [fp, #-0x20]
    //     0x269600: stur            x2, [fp, #-0x28]
    // 0x269604: LoadField: r0 = r4->field_7
    //     0x269604: ldur            x0, [x4, #7]
    // 0x269608: sub             x5, x0, #1
    // 0x26960c: stur            x5, [fp, #-0x18]
    // 0x269610: StoreField: r4->field_7 = r5
    //     0x269610: stur            x5, [x4, #7]
    // 0x269614: lsl             x0, x5, #1
    // 0x269618: LoadField: r6 = r4->field_f
    //     0x269618: ldur            w6, [x4, #0xf]
    // 0x26961c: DecompressPointer r6
    //     0x26961c: add             x6, x6, HEAP, lsl #32
    // 0x269620: stur            x6, [fp, #-0x10]
    // 0x269624: LoadField: r1 = r6->field_b
    //     0x269624: ldur            w1, [x6, #0xb]
    // 0x269628: r7 = LoadInt32Instr(r1)
    //     0x269628: sbfx            x7, x1, #1, #0x1f
    // 0x26962c: stur            x7, [fp, #-8]
    // 0x269630: cmp             x0, x7
    // 0x269634: b.gt            #0x26978c
    // 0x269638: r0 = BoxInt64Instr(r5)
    //     0x269638: sbfiz           x0, x5, #1, #0x1f
    //     0x26963c: cmp             x5, x0, asr #1
    //     0x269640: b.eq            #0x26964c
    //     0x269644: bl              #0x35ab84
    //     0x269648: stur            x5, [x0, #7]
    // 0x26964c: mov             x2, x0
    // 0x269650: r1 = <((dynamic this) => void?)?>
    //     0x269650: ldr             x1, [PP, #0x2b50]  ; [pp+0x2b50] TypeArguments: <((dynamic this) => void?)?>
    // 0x269654: r0 = AllocateArray()
    //     0x269654: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x269658: mov             x2, x0
    // 0x26965c: ldur            x3, [fp, #-0x28]
    // 0x269660: ldur            x4, [fp, #-0x10]
    // 0x269664: r5 = 0
    //     0x269664: movz            x5, #0
    // 0x269668: CheckStackOverflow
    //     0x269668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26966c: cmp             SP, x16
    //     0x269670: b.ls            #0x2698cc
    // 0x269674: cmp             x5, x3
    // 0x269678: b.ge            #0x2696e4
    // 0x26967c: ldur            x0, [fp, #-8]
    // 0x269680: mov             x1, x5
    // 0x269684: cmp             x1, x0
    // 0x269688: b.hs            #0x2698d4
    // 0x26968c: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x26968c: add             x16, x4, x5, lsl #2
    //     0x269690: ldur            w6, [x16, #0xf]
    // 0x269694: DecompressPointer r6
    //     0x269694: add             x6, x6, HEAP, lsl #32
    // 0x269698: ldur            x0, [fp, #-0x18]
    // 0x26969c: mov             x1, x5
    // 0x2696a0: cmp             x1, x0
    // 0x2696a4: b.hs            #0x2698d8
    // 0x2696a8: mov             x1, x2
    // 0x2696ac: mov             x0, x6
    // 0x2696b0: ArrayStore: r1[r5] = r0  ; List_4
    //     0x2696b0: add             x25, x1, x5, lsl #2
    //     0x2696b4: add             x25, x25, #0xf
    //     0x2696b8: str             w0, [x25]
    //     0x2696bc: tbz             w0, #0, #0x2696d8
    //     0x2696c0: ldurb           w16, [x1, #-1]
    //     0x2696c4: ldurb           w17, [x0, #-1]
    //     0x2696c8: and             x16, x17, x16, lsr #2
    //     0x2696cc: tst             x16, HEAP, lsr #32
    //     0x2696d0: b.eq            #0x2696d8
    //     0x2696d4: bl              #0x358ad0
    // 0x2696d8: add             x0, x5, #1
    // 0x2696dc: mov             x5, x0
    // 0x2696e0: b               #0x269668
    // 0x2696e4: ldur            x5, [fp, #-0x18]
    // 0x2696e8: CheckStackOverflow
    //     0x2696e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2696ec: cmp             SP, x16
    //     0x2696f0: b.ls            #0x2698dc
    // 0x2696f4: cmp             x3, x5
    // 0x2696f8: b.ge            #0x269764
    // 0x2696fc: add             x6, x3, #1
    // 0x269700: ldur            x0, [fp, #-8]
    // 0x269704: mov             x1, x6
    // 0x269708: cmp             x1, x0
    // 0x26970c: b.hs            #0x2698e4
    // 0x269710: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x269710: add             x16, x4, x6, lsl #2
    //     0x269714: ldur            w7, [x16, #0xf]
    // 0x269718: DecompressPointer r7
    //     0x269718: add             x7, x7, HEAP, lsl #32
    // 0x26971c: mov             x0, x5
    // 0x269720: mov             x1, x3
    // 0x269724: cmp             x1, x0
    // 0x269728: b.hs            #0x2698e8
    // 0x26972c: mov             x1, x2
    // 0x269730: mov             x0, x7
    // 0x269734: ArrayStore: r1[r3] = r0  ; List_4
    //     0x269734: add             x25, x1, x3, lsl #2
    //     0x269738: add             x25, x25, #0xf
    //     0x26973c: str             w0, [x25]
    //     0x269740: tbz             w0, #0, #0x26975c
    //     0x269744: ldurb           w16, [x1, #-1]
    //     0x269748: ldurb           w17, [x0, #-1]
    //     0x26974c: and             x16, x17, x16, lsr #2
    //     0x269750: tst             x16, HEAP, lsr #32
    //     0x269754: b.eq            #0x26975c
    //     0x269758: bl              #0x358ad0
    // 0x26975c: mov             x3, x6
    // 0x269760: b               #0x2696e8
    // 0x269764: ldur            x1, [fp, #-0x20]
    // 0x269768: mov             x0, x2
    // 0x26976c: StoreField: r1->field_f = r0
    //     0x26976c: stur            w0, [x1, #0xf]
    //     0x269770: ldurb           w16, [x1, #-1]
    //     0x269774: ldurb           w17, [x0, #-1]
    //     0x269778: and             x16, x17, x16, lsr #2
    //     0x26977c: tst             x16, HEAP, lsr #32
    //     0x269780: b.eq            #0x269788
    //     0x269784: bl              #0x35901c
    // 0x269788: b               #0x2698bc
    // 0x26978c: mov             x4, x6
    // 0x269790: LoadField: r6 = r4->field_7
    //     0x269790: ldur            w6, [x4, #7]
    // 0x269794: DecompressPointer r6
    //     0x269794: add             x6, x6, HEAP, lsl #32
    // 0x269798: stur            x6, [fp, #-0x38]
    // 0x26979c: stur            x3, [fp, #-0x30]
    // 0x2697a0: CheckStackOverflow
    //     0x2697a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2697a4: cmp             SP, x16
    //     0x2697a8: b.ls            #0x2698ec
    // 0x2697ac: cmp             x3, x5
    // 0x2697b0: b.ge            #0x269864
    // 0x2697b4: add             x7, x3, #1
    // 0x2697b8: ldur            x0, [fp, #-8]
    // 0x2697bc: mov             x1, x7
    // 0x2697c0: stur            x7, [fp, #-0x28]
    // 0x2697c4: cmp             x1, x0
    // 0x2697c8: b.hs            #0x2698f4
    // 0x2697cc: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x2697cc: add             x16, x4, x7, lsl #2
    //     0x2697d0: ldur            w8, [x16, #0xf]
    // 0x2697d4: DecompressPointer r8
    //     0x2697d4: add             x8, x8, HEAP, lsl #32
    // 0x2697d8: mov             x0, x8
    // 0x2697dc: mov             x2, x6
    // 0x2697e0: stur            x8, [fp, #-0x20]
    // 0x2697e4: r1 = Null
    //     0x2697e4: mov             x1, NULL
    // 0x2697e8: cmp             w2, NULL
    // 0x2697ec: b.eq            #0x26980c
    // 0x2697f0: LoadField: r4 = r2->field_17
    //     0x2697f0: ldur            w4, [x2, #0x17]
    // 0x2697f4: DecompressPointer r4
    //     0x2697f4: add             x4, x4, HEAP, lsl #32
    // 0x2697f8: r8 = X0
    //     0x2697f8: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2697fc: LoadField: r9 = r4->field_7
    //     0x2697fc: ldur            x9, [x4, #7]
    // 0x269800: r3 = Null
    //     0x269800: add             x3, PP, #9, lsl #12  ; [pp+0x9090] Null
    //     0x269804: ldr             x3, [x3, #0x90]
    // 0x269808: blr             x9
    // 0x26980c: ldur            x0, [fp, #-8]
    // 0x269810: ldur            x1, [fp, #-0x30]
    // 0x269814: cmp             x1, x0
    // 0x269818: b.hs            #0x2698f8
    // 0x26981c: ldur            x1, [fp, #-0x10]
    // 0x269820: ldur            x0, [fp, #-0x20]
    // 0x269824: ldur            x2, [fp, #-0x30]
    // 0x269828: ArrayStore: r1[r2] = r0  ; List_4
    //     0x269828: add             x25, x1, x2, lsl #2
    //     0x26982c: add             x25, x25, #0xf
    //     0x269830: str             w0, [x25]
    //     0x269834: tbz             w0, #0, #0x269850
    //     0x269838: ldurb           w16, [x1, #-1]
    //     0x26983c: ldurb           w17, [x0, #-1]
    //     0x269840: and             x16, x17, x16, lsr #2
    //     0x269844: tst             x16, HEAP, lsr #32
    //     0x269848: b.eq            #0x269850
    //     0x26984c: bl              #0x358ad0
    // 0x269850: ldur            x3, [fp, #-0x28]
    // 0x269854: ldur            x5, [fp, #-0x18]
    // 0x269858: ldur            x4, [fp, #-0x10]
    // 0x26985c: ldur            x6, [fp, #-0x38]
    // 0x269860: b               #0x26979c
    // 0x269864: mov             x3, x4
    // 0x269868: mov             x4, x5
    // 0x26986c: ldur            x2, [fp, #-0x38]
    // 0x269870: r0 = Null
    //     0x269870: mov             x0, NULL
    // 0x269874: r1 = Null
    //     0x269874: mov             x1, NULL
    // 0x269878: cmp             w2, NULL
    // 0x26987c: b.eq            #0x26989c
    // 0x269880: LoadField: r4 = r2->field_17
    //     0x269880: ldur            w4, [x2, #0x17]
    // 0x269884: DecompressPointer r4
    //     0x269884: add             x4, x4, HEAP, lsl #32
    // 0x269888: r8 = X0
    //     0x269888: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x26988c: LoadField: r9 = r4->field_7
    //     0x26988c: ldur            x9, [x4, #7]
    // 0x269890: r3 = Null
    //     0x269890: add             x3, PP, #9, lsl #12  ; [pp+0x90a0] Null
    //     0x269894: ldr             x3, [x3, #0xa0]
    // 0x269898: blr             x9
    // 0x26989c: ldur            x0, [fp, #-8]
    // 0x2698a0: ldur            x1, [fp, #-0x18]
    // 0x2698a4: cmp             x1, x0
    // 0x2698a8: b.hs            #0x2698fc
    // 0x2698ac: ldur            x2, [fp, #-0x18]
    // 0x2698b0: ldur            x1, [fp, #-0x10]
    // 0x2698b4: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x2698b4: add             x3, x1, x2, lsl #2
    //     0x2698b8: stur            NULL, [x3, #0xf]
    // 0x2698bc: r0 = Null
    //     0x2698bc: mov             x0, NULL
    // 0x2698c0: LeaveFrame
    //     0x2698c0: mov             SP, fp
    //     0x2698c4: ldp             fp, lr, [SP], #0x10
    // 0x2698c8: ret
    //     0x2698c8: ret             
    // 0x2698cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2698cc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2698d0: b               #0x269674
    // 0x2698d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2698d4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2698d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2698d8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2698dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2698dc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2698e0: b               #0x2696f4
    // 0x2698e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2698e4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2698e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2698e8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2698ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2698ec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2698f0: b               #0x2697ac
    // 0x2698f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2698f4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2698f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2698f8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2698fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2698fc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x2ce1b8, size: 0x20c
    // 0x2ce1b8: EnterFrame
    //     0x2ce1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ce1bc: mov             fp, SP
    // 0x2ce1c0: AllocStack(0x30)
    //     0x2ce1c0: sub             SP, SP, #0x30
    // 0x2ce1c4: SetupParameters(ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2ce1c4: mov             x3, x1
    //     0x2ce1c8: mov             x0, x2
    //     0x2ce1cc: stur            x1, [fp, #-0x10]
    //     0x2ce1d0: stur            x2, [fp, #-0x18]
    // 0x2ce1d4: LoadField: r4 = r3->field_7
    //     0x2ce1d4: ldur            x4, [x3, #7]
    // 0x2ce1d8: stur            x4, [fp, #-8]
    // 0x2ce1dc: LoadField: r5 = r3->field_f
    //     0x2ce1dc: ldur            w5, [x3, #0xf]
    // 0x2ce1e0: DecompressPointer r5
    //     0x2ce1e0: add             x5, x5, HEAP, lsl #32
    // 0x2ce1e4: stur            x5, [fp, #-0x30]
    // 0x2ce1e8: LoadField: r1 = r5->field_b
    //     0x2ce1e8: ldur            w1, [x5, #0xb]
    // 0x2ce1ec: r6 = LoadInt32Instr(r1)
    //     0x2ce1ec: sbfx            x6, x1, #1, #0x1f
    // 0x2ce1f0: stur            x6, [fp, #-0x28]
    // 0x2ce1f4: cmp             x4, x6
    // 0x2ce1f8: b.ne            #0x2ce310
    // 0x2ce1fc: cbnz            x4, #0x2ce240
    // 0x2ce200: r1 = <((dynamic this) => void?)?>
    //     0x2ce200: ldr             x1, [PP, #0x2b50]  ; [pp+0x2b50] TypeArguments: <((dynamic this) => void?)?>
    // 0x2ce204: r2 = 2
    //     0x2ce204: movz            x2, #0x2
    // 0x2ce208: r0 = AllocateArray()
    //     0x2ce208: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2ce20c: mov             x1, x0
    // 0x2ce210: ldur            x3, [fp, #-0x10]
    // 0x2ce214: StoreField: r3->field_f = r0
    //     0x2ce214: stur            w0, [x3, #0xf]
    //     0x2ce218: ldurb           w16, [x3, #-1]
    //     0x2ce21c: ldurb           w17, [x0, #-1]
    //     0x2ce220: and             x16, x17, x16, lsr #2
    //     0x2ce224: tst             x16, HEAP, lsr #32
    //     0x2ce228: b.eq            #0x2ce230
    //     0x2ce22c: bl              #0x35905c
    // 0x2ce230: mov             x0, x1
    // 0x2ce234: mov             x1, x3
    // 0x2ce238: ldur            x4, [fp, #-8]
    // 0x2ce23c: b               #0x2ce308
    // 0x2ce240: lsl             x0, x6, #1
    // 0x2ce244: stur            x0, [fp, #-0x20]
    // 0x2ce248: lsl             x2, x0, #1
    // 0x2ce24c: r1 = <((dynamic this) => void?)?>
    //     0x2ce24c: ldr             x1, [PP, #0x2b50]  ; [pp+0x2b50] TypeArguments: <((dynamic this) => void?)?>
    // 0x2ce250: r0 = AllocateArray()
    //     0x2ce250: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2ce254: mov             x2, x0
    // 0x2ce258: ldur            x4, [fp, #-8]
    // 0x2ce25c: ldur            x3, [fp, #-0x30]
    // 0x2ce260: r5 = 0
    //     0x2ce260: movz            x5, #0
    // 0x2ce264: CheckStackOverflow
    //     0x2ce264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ce268: cmp             SP, x16
    //     0x2ce26c: b.ls            #0x2ce3b0
    // 0x2ce270: cmp             x5, x4
    // 0x2ce274: b.ge            #0x2ce2e0
    // 0x2ce278: ldur            x0, [fp, #-0x28]
    // 0x2ce27c: mov             x1, x5
    // 0x2ce280: cmp             x1, x0
    // 0x2ce284: b.hs            #0x2ce3b8
    // 0x2ce288: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x2ce288: add             x16, x3, x5, lsl #2
    //     0x2ce28c: ldur            w6, [x16, #0xf]
    // 0x2ce290: DecompressPointer r6
    //     0x2ce290: add             x6, x6, HEAP, lsl #32
    // 0x2ce294: ldur            x0, [fp, #-0x20]
    // 0x2ce298: mov             x1, x5
    // 0x2ce29c: cmp             x1, x0
    // 0x2ce2a0: b.hs            #0x2ce3bc
    // 0x2ce2a4: mov             x1, x2
    // 0x2ce2a8: mov             x0, x6
    // 0x2ce2ac: ArrayStore: r1[r5] = r0  ; List_4
    //     0x2ce2ac: add             x25, x1, x5, lsl #2
    //     0x2ce2b0: add             x25, x25, #0xf
    //     0x2ce2b4: str             w0, [x25]
    //     0x2ce2b8: tbz             w0, #0, #0x2ce2d4
    //     0x2ce2bc: ldurb           w16, [x1, #-1]
    //     0x2ce2c0: ldurb           w17, [x0, #-1]
    //     0x2ce2c4: and             x16, x17, x16, lsr #2
    //     0x2ce2c8: tst             x16, HEAP, lsr #32
    //     0x2ce2cc: b.eq            #0x2ce2d4
    //     0x2ce2d0: bl              #0x358ad0
    // 0x2ce2d4: add             x0, x5, #1
    // 0x2ce2d8: mov             x5, x0
    // 0x2ce2dc: b               #0x2ce264
    // 0x2ce2e0: ldur            x1, [fp, #-0x10]
    // 0x2ce2e4: mov             x0, x2
    // 0x2ce2e8: StoreField: r1->field_f = r0
    //     0x2ce2e8: stur            w0, [x1, #0xf]
    //     0x2ce2ec: ldurb           w16, [x1, #-1]
    //     0x2ce2f0: ldurb           w17, [x0, #-1]
    //     0x2ce2f4: and             x16, x17, x16, lsr #2
    //     0x2ce2f8: tst             x16, HEAP, lsr #32
    //     0x2ce2fc: b.eq            #0x2ce304
    //     0x2ce300: bl              #0x35901c
    // 0x2ce304: mov             x0, x2
    // 0x2ce308: mov             x3, x0
    // 0x2ce30c: b               #0x2ce318
    // 0x2ce310: mov             x1, x3
    // 0x2ce314: mov             x3, x5
    // 0x2ce318: stur            x3, [fp, #-0x30]
    // 0x2ce31c: add             x0, x4, #1
    // 0x2ce320: StoreField: r1->field_7 = r0
    //     0x2ce320: stur            x0, [x1, #7]
    // 0x2ce324: LoadField: r2 = r3->field_7
    //     0x2ce324: ldur            w2, [x3, #7]
    // 0x2ce328: DecompressPointer r2
    //     0x2ce328: add             x2, x2, HEAP, lsl #32
    // 0x2ce32c: ldur            x0, [fp, #-0x18]
    // 0x2ce330: r1 = Null
    //     0x2ce330: mov             x1, NULL
    // 0x2ce334: cmp             w2, NULL
    // 0x2ce338: b.eq            #0x2ce354
    // 0x2ce33c: LoadField: r4 = r2->field_17
    //     0x2ce33c: ldur            w4, [x2, #0x17]
    // 0x2ce340: DecompressPointer r4
    //     0x2ce340: add             x4, x4, HEAP, lsl #32
    // 0x2ce344: r8 = X0
    //     0x2ce344: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2ce348: LoadField: r9 = r4->field_7
    //     0x2ce348: ldur            x9, [x4, #7]
    // 0x2ce34c: r3 = Null
    //     0x2ce34c: ldr             x3, [PP, #0x51b8]  ; [pp+0x51b8] Null
    // 0x2ce350: blr             x9
    // 0x2ce354: ldur            x2, [fp, #-0x30]
    // 0x2ce358: LoadField: r3 = r2->field_b
    //     0x2ce358: ldur            w3, [x2, #0xb]
    // 0x2ce35c: r0 = LoadInt32Instr(r3)
    //     0x2ce35c: sbfx            x0, x3, #1, #0x1f
    // 0x2ce360: ldur            x1, [fp, #-8]
    // 0x2ce364: cmp             x1, x0
    // 0x2ce368: b.hs            #0x2ce3c0
    // 0x2ce36c: mov             x1, x2
    // 0x2ce370: ldur            x0, [fp, #-0x18]
    // 0x2ce374: ldur            x2, [fp, #-8]
    // 0x2ce378: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2ce378: add             x25, x1, x2, lsl #2
    //     0x2ce37c: add             x25, x25, #0xf
    //     0x2ce380: str             w0, [x25]
    //     0x2ce384: tbz             w0, #0, #0x2ce3a0
    //     0x2ce388: ldurb           w16, [x1, #-1]
    //     0x2ce38c: ldurb           w17, [x0, #-1]
    //     0x2ce390: and             x16, x17, x16, lsr #2
    //     0x2ce394: tst             x16, HEAP, lsr #32
    //     0x2ce398: b.eq            #0x2ce3a0
    //     0x2ce39c: bl              #0x358ad0
    // 0x2ce3a0: r0 = Null
    //     0x2ce3a0: mov             x0, NULL
    // 0x2ce3a4: LeaveFrame
    //     0x2ce3a4: mov             SP, fp
    //     0x2ce3a8: ldp             fp, lr, [SP], #0x10
    // 0x2ce3ac: ret
    //     0x2ce3ac: ret             
    // 0x2ce3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ce3b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ce3b4: b               #0x2ce270
    // 0x2ce3b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ce3b8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2ce3bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ce3bc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2ce3c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ce3c0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x31181c, size: 0x16c
    // 0x31181c: EnterFrame
    //     0x31181c: stp             fp, lr, [SP, #-0x10]!
    //     0x311820: mov             fp, SP
    // 0x311824: AllocStack(0x28)
    //     0x311824: sub             SP, SP, #0x28
    // 0x311828: SetupParameters(ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x311828: mov             x3, x1
    //     0x31182c: stur            x1, [fp, #-0x10]
    //     0x311830: stur            x2, [fp, #-0x18]
    // 0x311834: CheckStackOverflow
    //     0x311834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x311838: cmp             SP, x16
    //     0x31183c: b.ls            #0x311970
    // 0x311840: r4 = 0
    //     0x311840: movz            x4, #0
    // 0x311844: stur            x4, [fp, #-8]
    // 0x311848: CheckStackOverflow
    //     0x311848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31184c: cmp             SP, x16
    //     0x311850: b.ls            #0x311978
    // 0x311854: LoadField: r0 = r3->field_7
    //     0x311854: ldur            x0, [x3, #7]
    // 0x311858: cmp             x4, x0
    // 0x31185c: b.ge            #0x311960
    // 0x311860: LoadField: r5 = r3->field_f
    //     0x311860: ldur            w5, [x3, #0xf]
    // 0x311864: DecompressPointer r5
    //     0x311864: add             x5, x5, HEAP, lsl #32
    // 0x311868: LoadField: r0 = r5->field_b
    //     0x311868: ldur            w0, [x5, #0xb]
    // 0x31186c: r1 = LoadInt32Instr(r0)
    //     0x31186c: sbfx            x1, x0, #1, #0x1f
    // 0x311870: mov             x0, x1
    // 0x311874: mov             x1, x4
    // 0x311878: cmp             x1, x0
    // 0x31187c: b.hs            #0x311980
    // 0x311880: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x311880: add             x16, x5, x4, lsl #2
    //     0x311884: ldur            w0, [x16, #0xf]
    // 0x311888: DecompressPointer r0
    //     0x311888: add             x0, x0, HEAP, lsl #32
    // 0x31188c: r1 = LoadClassIdInstr(r0)
    //     0x31188c: ldur            x1, [x0, #-1]
    //     0x311890: ubfx            x1, x1, #0xc, #0x14
    // 0x311894: stp             x2, x0, [SP]
    // 0x311898: mov             x0, x1
    // 0x31189c: mov             lr, x0
    // 0x3118a0: ldr             lr, [x21, lr, lsl #3]
    // 0x3118a4: blr             lr
    // 0x3118a8: tbz             w0, #4, #0x3118c0
    // 0x3118ac: ldur            x3, [fp, #-8]
    // 0x3118b0: add             x4, x3, #1
    // 0x3118b4: ldur            x3, [fp, #-0x10]
    // 0x3118b8: ldur            x2, [fp, #-0x18]
    // 0x3118bc: b               #0x311844
    // 0x3118c0: ldur            x4, [fp, #-0x10]
    // 0x3118c4: ldur            x3, [fp, #-8]
    // 0x3118c8: LoadField: r0 = r4->field_13
    //     0x3118c8: ldur            x0, [x4, #0x13]
    // 0x3118cc: cmp             x0, #0
    // 0x3118d0: b.le            #0x311950
    // 0x3118d4: LoadField: r5 = r4->field_f
    //     0x3118d4: ldur            w5, [x4, #0xf]
    // 0x3118d8: DecompressPointer r5
    //     0x3118d8: add             x5, x5, HEAP, lsl #32
    // 0x3118dc: stur            x5, [fp, #-0x18]
    // 0x3118e0: LoadField: r2 = r5->field_7
    //     0x3118e0: ldur            w2, [x5, #7]
    // 0x3118e4: DecompressPointer r2
    //     0x3118e4: add             x2, x2, HEAP, lsl #32
    // 0x3118e8: r0 = Null
    //     0x3118e8: mov             x0, NULL
    // 0x3118ec: r1 = Null
    //     0x3118ec: mov             x1, NULL
    // 0x3118f0: cmp             w2, NULL
    // 0x3118f4: b.eq            #0x311914
    // 0x3118f8: LoadField: r4 = r2->field_17
    //     0x3118f8: ldur            w4, [x2, #0x17]
    // 0x3118fc: DecompressPointer r4
    //     0x3118fc: add             x4, x4, HEAP, lsl #32
    // 0x311900: r8 = X0
    //     0x311900: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x311904: LoadField: r9 = r4->field_7
    //     0x311904: ldur            x9, [x4, #7]
    // 0x311908: r3 = Null
    //     0x311908: add             x3, PP, #9, lsl #12  ; [pp+0x9080] Null
    //     0x31190c: ldr             x3, [x3, #0x80]
    // 0x311910: blr             x9
    // 0x311914: ldur            x2, [fp, #-0x18]
    // 0x311918: LoadField: r0 = r2->field_b
    //     0x311918: ldur            w0, [x2, #0xb]
    // 0x31191c: r1 = LoadInt32Instr(r0)
    //     0x31191c: sbfx            x1, x0, #1, #0x1f
    // 0x311920: mov             x0, x1
    // 0x311924: ldur            x1, [fp, #-8]
    // 0x311928: cmp             x1, x0
    // 0x31192c: b.hs            #0x311984
    // 0x311930: ldur            x0, [fp, #-8]
    // 0x311934: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x311934: add             x1, x2, x0, lsl #2
    //     0x311938: stur            NULL, [x1, #0xf]
    // 0x31193c: ldur            x1, [fp, #-0x10]
    // 0x311940: LoadField: r0 = r1->field_1b
    //     0x311940: ldur            x0, [x1, #0x1b]
    // 0x311944: add             x2, x0, #1
    // 0x311948: StoreField: r1->field_1b = r2
    //     0x311948: stur            x2, [x1, #0x1b]
    // 0x31194c: b               #0x311960
    // 0x311950: mov             x1, x4
    // 0x311954: mov             x0, x3
    // 0x311958: mov             x2, x0
    // 0x31195c: r0 = _removeAt()
    //     0x31195c: bl              #0x2695e8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_removeAt
    // 0x311960: r0 = Null
    //     0x311960: mov             x0, NULL
    // 0x311964: LeaveFrame
    //     0x311964: mov             SP, fp
    //     0x311968: ldp             fp, lr, [SP], #0x10
    // 0x31196c: ret
    //     0x31196c: ret             
    // 0x311970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x311970: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x311974: b               #0x311840
    // 0x311978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x311978: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31197c: b               #0x311854
    // 0x311980: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x311980: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x311984: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x311984: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1035, size: 0x2c, field offset: 0x24
class ValueNotifier<X0> extends ChangeNotifier
    implements ValueListenable<X0> {

  set _ value=(/* No info */) {
    // ** addr: 0x1bdffc, size: 0xb0
    // 0x1bdffc: EnterFrame
    //     0x1bdffc: stp             fp, lr, [SP, #-0x10]!
    //     0x1be000: mov             fp, SP
    // 0x1be004: AllocStack(0x20)
    //     0x1be004: sub             SP, SP, #0x20
    // 0x1be008: SetupParameters(ValueNotifier<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1be008: stur            x1, [fp, #-8]
    //     0x1be00c: mov             x16, x2
    //     0x1be010: mov             x2, x1
    //     0x1be014: mov             x1, x16
    //     0x1be018: stur            x1, [fp, #-0x10]
    // 0x1be01c: CheckStackOverflow
    //     0x1be01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1be020: cmp             SP, x16
    //     0x1be024: b.ls            #0x1be0a4
    // 0x1be028: LoadField: r0 = r2->field_27
    //     0x1be028: ldur            w0, [x2, #0x27]
    // 0x1be02c: DecompressPointer r0
    //     0x1be02c: add             x0, x0, HEAP, lsl #32
    // 0x1be030: r3 = 59
    //     0x1be030: movz            x3, #0x3b
    // 0x1be034: branchIfSmi(r0, 0x1be040)
    //     0x1be034: tbz             w0, #0, #0x1be040
    // 0x1be038: r3 = LoadClassIdInstr(r0)
    //     0x1be038: ldur            x3, [x0, #-1]
    //     0x1be03c: ubfx            x3, x3, #0xc, #0x14
    // 0x1be040: stp             x1, x0, [SP]
    // 0x1be044: mov             x0, x3
    // 0x1be048: mov             lr, x0
    // 0x1be04c: ldr             lr, [x21, lr, lsl #3]
    // 0x1be050: blr             lr
    // 0x1be054: tbnz            w0, #4, #0x1be068
    // 0x1be058: r0 = Null
    //     0x1be058: mov             x0, NULL
    // 0x1be05c: LeaveFrame
    //     0x1be05c: mov             SP, fp
    //     0x1be060: ldp             fp, lr, [SP], #0x10
    // 0x1be064: ret
    //     0x1be064: ret             
    // 0x1be068: ldur            x1, [fp, #-8]
    // 0x1be06c: ldur            x0, [fp, #-0x10]
    // 0x1be070: StoreField: r1->field_27 = r0
    //     0x1be070: stur            w0, [x1, #0x27]
    //     0x1be074: tbz             w0, #0, #0x1be090
    //     0x1be078: ldurb           w16, [x1, #-1]
    //     0x1be07c: ldurb           w17, [x0, #-1]
    //     0x1be080: and             x16, x17, x16, lsr #2
    //     0x1be084: tst             x16, HEAP, lsr #32
    //     0x1be088: b.eq            #0x1be090
    //     0x1be08c: bl              #0x35901c
    // 0x1be090: r0 = notifyListeners()
    //     0x1be090: bl              #0x1b9aac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x1be094: r0 = Null
    //     0x1be094: mov             x0, NULL
    // 0x1be098: LeaveFrame
    //     0x1be098: mov             SP, fp
    //     0x1be09c: ldp             fp, lr, [SP], #0x10
    // 0x1be0a0: ret
    //     0x1be0a0: ret             
    // 0x1be0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1be0a4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1be0a8: b               #0x1be028
  }
  get _ value(/* No info */) {
    // ** addr: 0x339724, size: 0xc
    // 0x339724: LoadField: r0 = r1->field_27
    //     0x339724: ldur            w0, [x1, #0x27]
    // 0x339728: DecompressPointer r0
    //     0x339728: add             x0, x0, HEAP, lsl #32
    // 0x33972c: ret
    //     0x33972c: ret             
  }
}

// class id: 1721, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Listenable extends Object {
}

// class id: 1731, size: 0xc, field offset: 0x8
class _MergingListenable extends Listenable {

  _ addListener(/* No info */) {
    // ** addr: 0x2c90f4, size: 0x14c
    // 0x2c90f4: EnterFrame
    //     0x2c90f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c90f8: mov             fp, SP
    // 0x2c90fc: AllocStack(0x30)
    //     0x2c90fc: sub             SP, SP, #0x30
    // 0x2c9100: SetupParameters(dynamic _ /* r2 => r3, fp-0x30 */)
    //     0x2c9100: mov             x3, x2
    //     0x2c9104: stur            x2, [fp, #-0x30]
    // 0x2c9108: CheckStackOverflow
    //     0x2c9108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c910c: cmp             SP, x16
    //     0x2c9110: b.ls            #0x2c922c
    // 0x2c9114: LoadField: r4 = r1->field_7
    //     0x2c9114: ldur            w4, [x1, #7]
    // 0x2c9118: DecompressPointer r4
    //     0x2c9118: add             x4, x4, HEAP, lsl #32
    // 0x2c911c: stur            x4, [fp, #-0x28]
    // 0x2c9120: LoadField: r5 = r4->field_7
    //     0x2c9120: ldur            w5, [x4, #7]
    // 0x2c9124: DecompressPointer r5
    //     0x2c9124: add             x5, x5, HEAP, lsl #32
    // 0x2c9128: stur            x5, [fp, #-0x20]
    // 0x2c912c: LoadField: r0 = r4->field_b
    //     0x2c912c: ldur            w0, [x4, #0xb]
    // 0x2c9130: r6 = LoadInt32Instr(r0)
    //     0x2c9130: sbfx            x6, x0, #1, #0x1f
    // 0x2c9134: stur            x6, [fp, #-0x18]
    // 0x2c9138: r2 = 0
    //     0x2c9138: movz            x2, #0
    // 0x2c913c: CheckStackOverflow
    //     0x2c913c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9140: cmp             SP, x16
    //     0x2c9144: b.ls            #0x2c9234
    // 0x2c9148: LoadField: r0 = r4->field_b
    //     0x2c9148: ldur            w0, [x4, #0xb]
    // 0x2c914c: r1 = LoadInt32Instr(r0)
    //     0x2c914c: sbfx            x1, x0, #1, #0x1f
    // 0x2c9150: cmp             x6, x1
    // 0x2c9154: b.ne            #0x2c920c
    // 0x2c9158: cmp             x2, x1
    // 0x2c915c: b.ge            #0x2c91fc
    // 0x2c9160: mov             x0, x1
    // 0x2c9164: mov             x1, x2
    // 0x2c9168: cmp             x1, x0
    // 0x2c916c: b.hs            #0x2c923c
    // 0x2c9170: LoadField: r0 = r4->field_f
    //     0x2c9170: ldur            w0, [x4, #0xf]
    // 0x2c9174: DecompressPointer r0
    //     0x2c9174: add             x0, x0, HEAP, lsl #32
    // 0x2c9178: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x2c9178: add             x16, x0, x2, lsl #2
    //     0x2c917c: ldur            w7, [x16, #0xf]
    // 0x2c9180: DecompressPointer r7
    //     0x2c9180: add             x7, x7, HEAP, lsl #32
    // 0x2c9184: stur            x7, [fp, #-0x10]
    // 0x2c9188: add             x8, x2, #1
    // 0x2c918c: stur            x8, [fp, #-8]
    // 0x2c9190: cmp             w7, NULL
    // 0x2c9194: b.ne            #0x2c91c8
    // 0x2c9198: mov             x0, x7
    // 0x2c919c: mov             x2, x5
    // 0x2c91a0: r1 = Null
    //     0x2c91a0: mov             x1, NULL
    // 0x2c91a4: cmp             w2, NULL
    // 0x2c91a8: b.eq            #0x2c91c8
    // 0x2c91ac: LoadField: r4 = r2->field_17
    //     0x2c91ac: ldur            w4, [x2, #0x17]
    // 0x2c91b0: DecompressPointer r4
    //     0x2c91b0: add             x4, x4, HEAP, lsl #32
    // 0x2c91b4: r8 = X0
    //     0x2c91b4: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x2c91b8: LoadField: r9 = r4->field_7
    //     0x2c91b8: ldur            x9, [x4, #7]
    // 0x2c91bc: r3 = Null
    //     0x2c91bc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11950] Null
    //     0x2c91c0: ldr             x3, [x3, #0x950]
    // 0x2c91c4: blr             x9
    // 0x2c91c8: ldur            x1, [fp, #-0x10]
    // 0x2c91cc: r0 = LoadClassIdInstr(r1)
    //     0x2c91cc: ldur            x0, [x1, #-1]
    //     0x2c91d0: ubfx            x0, x0, #0xc, #0x14
    // 0x2c91d4: ldur            x2, [fp, #-0x30]
    // 0x2c91d8: r0 = GDT[cid_x0 + 0x6b0]()
    //     0x2c91d8: add             lr, x0, #0x6b0
    //     0x2c91dc: ldr             lr, [x21, lr, lsl #3]
    //     0x2c91e0: blr             lr
    // 0x2c91e4: ldur            x2, [fp, #-8]
    // 0x2c91e8: ldur            x3, [fp, #-0x30]
    // 0x2c91ec: ldur            x4, [fp, #-0x28]
    // 0x2c91f0: ldur            x5, [fp, #-0x20]
    // 0x2c91f4: ldur            x6, [fp, #-0x18]
    // 0x2c91f8: b               #0x2c913c
    // 0x2c91fc: r0 = Null
    //     0x2c91fc: mov             x0, NULL
    // 0x2c9200: LeaveFrame
    //     0x2c9200: mov             SP, fp
    //     0x2c9204: ldp             fp, lr, [SP], #0x10
    // 0x2c9208: ret
    //     0x2c9208: ret             
    // 0x2c920c: mov             x0, x4
    // 0x2c9210: r0 = ConcurrentModificationError()
    //     0x2c9210: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2c9214: mov             x1, x0
    // 0x2c9218: ldur            x0, [fp, #-0x28]
    // 0x2c921c: StoreField: r1->field_b = r0
    //     0x2c921c: stur            w0, [x1, #0xb]
    // 0x2c9220: mov             x0, x1
    // 0x2c9224: r0 = Throw()
    //     0x2c9224: bl              #0x358aac  ; ThrowStub
    // 0x2c9228: brk             #0
    // 0x2c922c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c922c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9230: b               #0x2c9114
    // 0x2c9234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9234: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9238: b               #0x2c9148
    // 0x2c923c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2c923c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x30365c, size: 0x14c
    // 0x30365c: EnterFrame
    //     0x30365c: stp             fp, lr, [SP, #-0x10]!
    //     0x303660: mov             fp, SP
    // 0x303664: AllocStack(0x30)
    //     0x303664: sub             SP, SP, #0x30
    // 0x303668: SetupParameters(dynamic _ /* r2 => r3, fp-0x30 */)
    //     0x303668: mov             x3, x2
    //     0x30366c: stur            x2, [fp, #-0x30]
    // 0x303670: CheckStackOverflow
    //     0x303670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x303674: cmp             SP, x16
    //     0x303678: b.ls            #0x303794
    // 0x30367c: LoadField: r4 = r1->field_7
    //     0x30367c: ldur            w4, [x1, #7]
    // 0x303680: DecompressPointer r4
    //     0x303680: add             x4, x4, HEAP, lsl #32
    // 0x303684: stur            x4, [fp, #-0x28]
    // 0x303688: LoadField: r5 = r4->field_7
    //     0x303688: ldur            w5, [x4, #7]
    // 0x30368c: DecompressPointer r5
    //     0x30368c: add             x5, x5, HEAP, lsl #32
    // 0x303690: stur            x5, [fp, #-0x20]
    // 0x303694: LoadField: r0 = r4->field_b
    //     0x303694: ldur            w0, [x4, #0xb]
    // 0x303698: r6 = LoadInt32Instr(r0)
    //     0x303698: sbfx            x6, x0, #1, #0x1f
    // 0x30369c: stur            x6, [fp, #-0x18]
    // 0x3036a0: r2 = 0
    //     0x3036a0: movz            x2, #0
    // 0x3036a4: CheckStackOverflow
    //     0x3036a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3036a8: cmp             SP, x16
    //     0x3036ac: b.ls            #0x30379c
    // 0x3036b0: LoadField: r0 = r4->field_b
    //     0x3036b0: ldur            w0, [x4, #0xb]
    // 0x3036b4: r1 = LoadInt32Instr(r0)
    //     0x3036b4: sbfx            x1, x0, #1, #0x1f
    // 0x3036b8: cmp             x6, x1
    // 0x3036bc: b.ne            #0x303774
    // 0x3036c0: cmp             x2, x1
    // 0x3036c4: b.ge            #0x303764
    // 0x3036c8: mov             x0, x1
    // 0x3036cc: mov             x1, x2
    // 0x3036d0: cmp             x1, x0
    // 0x3036d4: b.hs            #0x3037a4
    // 0x3036d8: LoadField: r0 = r4->field_f
    //     0x3036d8: ldur            w0, [x4, #0xf]
    // 0x3036dc: DecompressPointer r0
    //     0x3036dc: add             x0, x0, HEAP, lsl #32
    // 0x3036e0: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x3036e0: add             x16, x0, x2, lsl #2
    //     0x3036e4: ldur            w7, [x16, #0xf]
    // 0x3036e8: DecompressPointer r7
    //     0x3036e8: add             x7, x7, HEAP, lsl #32
    // 0x3036ec: stur            x7, [fp, #-0x10]
    // 0x3036f0: add             x8, x2, #1
    // 0x3036f4: stur            x8, [fp, #-8]
    // 0x3036f8: cmp             w7, NULL
    // 0x3036fc: b.ne            #0x303730
    // 0x303700: mov             x0, x7
    // 0x303704: mov             x2, x5
    // 0x303708: r1 = Null
    //     0x303708: mov             x1, NULL
    // 0x30370c: cmp             w2, NULL
    // 0x303710: b.eq            #0x303730
    // 0x303714: LoadField: r4 = r2->field_17
    //     0x303714: ldur            w4, [x2, #0x17]
    // 0x303718: DecompressPointer r4
    //     0x303718: add             x4, x4, HEAP, lsl #32
    // 0x30371c: r8 = X0
    //     0x30371c: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x303720: LoadField: r9 = r4->field_7
    //     0x303720: ldur            x9, [x4, #7]
    // 0x303724: r3 = Null
    //     0x303724: add             x3, PP, #0x11, lsl #12  ; [pp+0x11940] Null
    //     0x303728: ldr             x3, [x3, #0x940]
    // 0x30372c: blr             x9
    // 0x303730: ldur            x1, [fp, #-0x10]
    // 0x303734: r0 = LoadClassIdInstr(r1)
    //     0x303734: ldur            x0, [x1, #-1]
    //     0x303738: ubfx            x0, x0, #0xc, #0x14
    // 0x30373c: ldur            x2, [fp, #-0x30]
    // 0x303740: r0 = GDT[cid_x0 + -0x937]()
    //     0x303740: sub             lr, x0, #0x937
    //     0x303744: ldr             lr, [x21, lr, lsl #3]
    //     0x303748: blr             lr
    // 0x30374c: ldur            x2, [fp, #-8]
    // 0x303750: ldur            x3, [fp, #-0x30]
    // 0x303754: ldur            x4, [fp, #-0x28]
    // 0x303758: ldur            x5, [fp, #-0x20]
    // 0x30375c: ldur            x6, [fp, #-0x18]
    // 0x303760: b               #0x3036a4
    // 0x303764: r0 = Null
    //     0x303764: mov             x0, NULL
    // 0x303768: LeaveFrame
    //     0x303768: mov             SP, fp
    //     0x30376c: ldp             fp, lr, [SP], #0x10
    // 0x303770: ret
    //     0x303770: ret             
    // 0x303774: mov             x0, x4
    // 0x303778: r0 = ConcurrentModificationError()
    //     0x303778: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x30377c: mov             x1, x0
    // 0x303780: ldur            x0, [fp, #-0x28]
    // 0x303784: StoreField: r1->field_b = r0
    //     0x303784: stur            w0, [x1, #0xb]
    // 0x303788: mov             x0, x1
    // 0x30378c: r0 = Throw()
    //     0x30378c: bl              #0x358aac  ; ThrowStub
    // 0x303790: brk             #0
    // 0x303794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x303794: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x303798: b               #0x30367c
    // 0x30379c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30379c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3037a0: b               #0x3036b0
    // 0x3037a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3037a4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1757, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ValueListenable<X0> extends Listenable {
}
