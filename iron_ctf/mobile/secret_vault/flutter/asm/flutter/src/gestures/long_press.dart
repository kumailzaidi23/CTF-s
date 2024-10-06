// lib: , url: package:flutter/src/gestures/long_press.dart

// class id: 1048657, size: 0x8
class :: {
}

// class id: 872, size: 0x14, field offset: 0x8
//   const constructor, 
class LongPressEndDetails extends Object {

  Offset field_8;
  Offset field_c;
  Velocity field_10;
}

// class id: 873, size: 0x14, field offset: 0x8
//   const constructor, 
class LongPressMoveUpdateDetails extends Object {
}

// class id: 874, size: 0x10, field offset: 0x8
//   const constructor, 
class LongPressStartDetails extends Object {

  Offset field_8;
  Offset field_c;
}

// class id: 953, size: 0xac, field offset: 0x48
class LongPressGestureRecognizer extends PrimaryPointerGestureRecognizer {

  _ LongPressGestureRecognizer(/* No info */) {
    // ** addr: 0x29cb1c, size: 0x110
    // 0x29cb1c: EnterFrame
    //     0x29cb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x29cb20: mov             fp, SP
    // 0x29cb24: AllocStack(0x28)
    //     0x29cb24: sub             SP, SP, #0x28
    // 0x29cb28: SetupParameters(LongPressGestureRecognizer this /* r3 */, {dynamic duration = Null /* r4 */, dynamic supportedDevices = Null /* r1 */})
    //     0x29cb28: mov             x0, x4
    //     0x29cb2c: ldur            w1, [x0, #0x13]
    //     0x29cb30: add             x1, x1, HEAP, lsl #32
    //     0x29cb34: sub             x2, x1, #2
    //     0x29cb38: add             x3, fp, w2, sxtw #2
    //     0x29cb3c: ldr             x3, [x3, #0x10]
    //     0x29cb40: ldur            w2, [x0, #0x1f]
    //     0x29cb44: add             x2, x2, HEAP, lsl #32
    //     0x29cb48: ldr             x16, [PP, #0x5610]  ; [pp+0x5610] "duration"
    //     0x29cb4c: cmp             w2, w16
    //     0x29cb50: b.ne            #0x29cb74
    //     0x29cb54: ldur            w2, [x0, #0x23]
    //     0x29cb58: add             x2, x2, HEAP, lsl #32
    //     0x29cb5c: sub             w4, w1, w2
    //     0x29cb60: add             x2, fp, w4, sxtw #2
    //     0x29cb64: ldr             x2, [x2, #8]
    //     0x29cb68: mov             x4, x2
    //     0x29cb6c: movz            x2, #0x1
    //     0x29cb70: b               #0x29cb7c
    //     0x29cb74: mov             x4, NULL
    //     0x29cb78: movz            x2, #0
    //     0x29cb7c: lsl             x5, x2, #1
    //     0x29cb80: lsl             w2, w5, #1
    //     0x29cb84: add             w5, w2, #8
    //     0x29cb88: add             x16, x0, w5, sxtw #1
    //     0x29cb8c: ldur            w6, [x16, #0xf]
    //     0x29cb90: add             x6, x6, HEAP, lsl #32
    //     0x29cb94: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a08] "supportedDevices"
    //     0x29cb98: ldr             x16, [x16, #0xa08]
    //     0x29cb9c: cmp             w6, w16
    //     0x29cba0: b.ne            #0x29cbc4
    //     0x29cba4: add             w5, w2, #0xa
    //     0x29cba8: add             x16, x0, w5, sxtw #1
    //     0x29cbac: ldur            w2, [x16, #0xf]
    //     0x29cbb0: add             x2, x2, HEAP, lsl #32
    //     0x29cbb4: sub             w0, w1, w2
    //     0x29cbb8: add             x1, fp, w0, sxtw #2
    //     0x29cbbc: ldr             x1, [x1, #8]
    //     0x29cbc0: b               #0x29cbc8
    //     0x29cbc4: mov             x1, NULL
    //     0x29cbc8: add             x0, NULL, #0x30  ; false
    // 0x29cbc8: r0 = false
    // 0x29cbcc: CheckStackOverflow
    //     0x29cbcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29cbd0: cmp             SP, x16
    //     0x29cbd4: b.ls            #0x29cc24
    // 0x29cbd8: StoreField: r3->field_47 = r0
    //     0x29cbd8: stur            w0, [x3, #0x47]
    // 0x29cbdc: cmp             w4, NULL
    // 0x29cbe0: b.ne            #0x29cbf0
    // 0x29cbe4: r0 = Instance_Duration
    //     0x29cbe4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a10] Obj!Duration@482cc1
    //     0x29cbe8: ldr             x0, [x0, #0xa10]
    // 0x29cbec: b               #0x29cbf4
    // 0x29cbf0: mov             x0, x4
    // 0x29cbf4: r16 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@267232524': static.
    //     0x29cbf4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a18] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@267232524': static. (0x7f7674e9cc2c)
    //     0x29cbf8: ldr             x16, [x16, #0xa18]
    // 0x29cbfc: stp             x16, x3, [SP, #0x18]
    // 0x29cc00: stp             x1, x0, [SP, #8]
    // 0x29cc04: str             NULL, [SP]
    // 0x29cc08: r4 = const [0, 0x5, 0x5, 0x4, postAcceptSlopTolerance, 0x4, null]
    //     0x29cc08: add             x4, PP, #0x10, lsl #12  ; [pp+0x10a20] List(7) [0, 0x5, 0x5, 0x4, "postAcceptSlopTolerance", 0x4, Null]
    //     0x29cc0c: ldr             x4, [x4, #0xa20]
    // 0x29cc10: r0 = PrimaryPointerGestureRecognizer()
    //     0x29cc10: bl              #0x29ca08  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x29cc14: r0 = Null
    //     0x29cc14: mov             x0, NULL
    // 0x29cc18: LeaveFrame
    //     0x29cc18: mov             SP, fp
    //     0x29cc1c: ldp             fp, lr, [SP], #0x10
    // 0x29cc20: ret
    //     0x29cc20: ret             
    // 0x29cc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29cc24: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29cc28: b               #0x29cbd8
  }
  [closure] static bool _defaultButtonAcceptBehavior(dynamic, int) {
    // ** addr: 0x29cc2c, size: 0x40
    // 0x29cc2c: ldr             x1, [SP]
    // 0x29cc30: r2 = LoadInt32Instr(r1)
    //     0x29cc30: sbfx            x2, x1, #1, #0x1f
    //     0x29cc34: tbz             w1, #0, #0x29cc3c
    //     0x29cc38: ldur            x2, [x1, #7]
    // 0x29cc3c: cmp             x2, #1
    // 0x29cc40: b.eq            #0x29cc4c
    // 0x29cc44: cmp             x2, #2
    // 0x29cc48: b.ne            #0x29cc54
    // 0x29cc4c: r0 = true
    //     0x29cc4c: add             x0, NULL, #0x20  ; true
    // 0x29cc50: b               #0x29cc68
    // 0x29cc54: cmp             x2, #4
    // 0x29cc58: r16 = true
    //     0x29cc58: add             x16, NULL, #0x20  ; true
    // 0x29cc5c: r17 = false
    //     0x29cc5c: add             x17, NULL, #0x30  ; false
    // 0x29cc60: csel            x1, x16, x17, eq
    // 0x29cc64: mov             x0, x1
    // 0x29cc68: ret
    //     0x29cc68: ret             
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x32744c, size: 0x14c
    // 0x32744c: EnterFrame
    //     0x32744c: stp             fp, lr, [SP, #-0x10]!
    //     0x327450: mov             fp, SP
    // 0x327454: AllocStack(0x10)
    //     0x327454: sub             SP, SP, #0x10
    // 0x327458: CheckStackOverflow
    //     0x327458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32745c: cmp             SP, x16
    //     0x327460: b.ls            #0x327590
    // 0x327464: ldr             x1, [fp, #0x10]
    // 0x327468: r0 = LoadClassIdInstr(r1)
    //     0x327468: ldur            x0, [x1, #-1]
    //     0x32746c: ubfx            x0, x0, #0xc, #0x14
    // 0x327470: str             x1, [SP]
    // 0x327474: r0 = GDT[cid_x0 + -0xb01]()
    //     0x327474: sub             lr, x0, #0xb01
    //     0x327478: ldr             lr, [x21, lr, lsl #3]
    //     0x32747c: blr             lr
    // 0x327480: mov             x2, x0
    // 0x327484: cmp             x2, #2
    // 0x327488: b.gt            #0x32754c
    // 0x32748c: cmp             x2, #1
    // 0x327490: b.gt            #0x32753c
    // 0x327494: r0 = BoxInt64Instr(r2)
    //     0x327494: sbfiz           x0, x2, #1, #0x1f
    //     0x327498: cmp             x2, x0, asr #1
    //     0x32749c: b.eq            #0x3274a8
    //     0x3274a0: bl              #0x3e5e54
    //     0x3274a4: stur            x2, [x0, #7]
    // 0x3274a8: cmp             w0, #2
    // 0x3274ac: b.ne            #0x327580
    // 0x3274b0: ldr             x0, [fp, #0x18]
    // 0x3274b4: LoadField: r1 = r0->field_57
    //     0x3274b4: ldur            w1, [x0, #0x57]
    // 0x3274b8: DecompressPointer r1
    //     0x3274b8: add             x1, x1, HEAP, lsl #32
    // 0x3274bc: cmp             w1, NULL
    // 0x3274c0: b.ne            #0x327524
    // 0x3274c4: LoadField: r1 = r0->field_5f
    //     0x3274c4: ldur            w1, [x0, #0x5f]
    // 0x3274c8: DecompressPointer r1
    //     0x3274c8: add             x1, x1, HEAP, lsl #32
    // 0x3274cc: cmp             w1, NULL
    // 0x3274d0: b.ne            #0x327524
    // 0x3274d4: LoadField: r1 = r0->field_5b
    //     0x3274d4: ldur            w1, [x0, #0x5b]
    // 0x3274d8: DecompressPointer r1
    //     0x3274d8: add             x1, x1, HEAP, lsl #32
    // 0x3274dc: cmp             w1, NULL
    // 0x3274e0: b.ne            #0x327524
    // 0x3274e4: LoadField: r1 = r0->field_63
    //     0x3274e4: ldur            w1, [x0, #0x63]
    // 0x3274e8: DecompressPointer r1
    //     0x3274e8: add             x1, x1, HEAP, lsl #32
    // 0x3274ec: cmp             w1, NULL
    // 0x3274f0: b.ne            #0x327524
    // 0x3274f4: LoadField: r1 = r0->field_6b
    //     0x3274f4: ldur            w1, [x0, #0x6b]
    // 0x3274f8: DecompressPointer r1
    //     0x3274f8: add             x1, x1, HEAP, lsl #32
    // 0x3274fc: cmp             w1, NULL
    // 0x327500: b.ne            #0x327524
    // 0x327504: LoadField: r1 = r0->field_67
    //     0x327504: ldur            w1, [x0, #0x67]
    // 0x327508: DecompressPointer r1
    //     0x327508: add             x1, x1, HEAP, lsl #32
    // 0x32750c: cmp             w1, NULL
    // 0x327510: b.ne            #0x327524
    // 0x327514: r0 = false
    //     0x327514: add             x0, NULL, #0x30  ; false
    // 0x327518: LeaveFrame
    //     0x327518: mov             SP, fp
    //     0x32751c: ldp             fp, lr, [SP], #0x10
    // 0x327520: ret
    //     0x327520: ret             
    // 0x327524: ldr             x16, [fp, #0x10]
    // 0x327528: stp             x16, x0, [SP]
    // 0x32752c: r0 = isPointerAllowed()
    //     0x32752c: bl              #0x327a2c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x327530: LeaveFrame
    //     0x327530: mov             SP, fp
    //     0x327534: ldp             fp, lr, [SP], #0x10
    // 0x327538: ret
    //     0x327538: ret             
    // 0x32753c: r0 = false
    //     0x32753c: add             x0, NULL, #0x30  ; false
    // 0x327540: LeaveFrame
    //     0x327540: mov             SP, fp
    //     0x327544: ldp             fp, lr, [SP], #0x10
    // 0x327548: ret
    //     0x327548: ret             
    // 0x32754c: cmp             x2, #4
    // 0x327550: b.lt            #0x327580
    // 0x327554: r0 = BoxInt64Instr(r2)
    //     0x327554: sbfiz           x0, x2, #1, #0x1f
    //     0x327558: cmp             x2, x0, asr #1
    //     0x32755c: b.eq            #0x327568
    //     0x327560: bl              #0x3e5e54
    //     0x327564: stur            x2, [x0, #7]
    // 0x327568: cmp             w0, #8
    // 0x32756c: b.ne            #0x327580
    // 0x327570: r0 = false
    //     0x327570: add             x0, NULL, #0x30  ; false
    // 0x327574: LeaveFrame
    //     0x327574: mov             SP, fp
    //     0x327578: ldp             fp, lr, [SP], #0x10
    // 0x32757c: ret
    //     0x32757c: ret             
    // 0x327580: r0 = false
    //     0x327580: add             x0, NULL, #0x30  ; false
    // 0x327584: LeaveFrame
    //     0x327584: mov             SP, fp
    //     0x327588: ldp             fp, lr, [SP], #0x10
    // 0x32758c: ret
    //     0x32758c: ret             
    // 0x327590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327590: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327594: b               #0x327464
  }
  _ _checkLongPressStart(/* No info */) {
    // ** addr: 0x328034, size: 0x100
    // 0x328034: EnterFrame
    //     0x328034: stp             fp, lr, [SP, #-0x10]!
    //     0x328038: mov             fp, SP
    // 0x32803c: AllocStack(0x30)
    //     0x32803c: sub             SP, SP, #0x30
    // 0x328040: CheckStackOverflow
    //     0x328040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x328044: cmp             SP, x16
    //     0x328048: b.ls            #0x328128
    // 0x32804c: r1 = 2
    //     0x32804c: movz            x1, #0x2
    // 0x328050: r0 = AllocateContext()
    //     0x328050: bl              #0x3e4e00  ; AllocateContextStub
    // 0x328054: mov             x1, x0
    // 0x328058: ldr             x0, [fp, #0x10]
    // 0x32805c: stur            x1, [fp, #-0x18]
    // 0x328060: StoreField: r1->field_f = r0
    //     0x328060: stur            w0, [x1, #0xf]
    // 0x328064: LoadField: r2 = r0->field_4f
    //     0x328064: ldur            w2, [x0, #0x4f]
    // 0x328068: DecompressPointer r2
    //     0x328068: add             x2, x2, HEAP, lsl #32
    // 0x32806c: cmp             w2, #2
    // 0x328070: b.ne            #0x328118
    // 0x328074: LoadField: r2 = r0->field_5f
    //     0x328074: ldur            w2, [x0, #0x5f]
    // 0x328078: DecompressPointer r2
    //     0x328078: add             x2, x2, HEAP, lsl #32
    // 0x32807c: cmp             w2, NULL
    // 0x328080: b.eq            #0x3280f0
    // 0x328084: LoadField: r2 = r0->field_4b
    //     0x328084: ldur            w2, [x0, #0x4b]
    // 0x328088: DecompressPointer r2
    //     0x328088: add             x2, x2, HEAP, lsl #32
    // 0x32808c: cmp             w2, NULL
    // 0x328090: b.eq            #0x328130
    // 0x328094: LoadField: r3 = r2->field_b
    //     0x328094: ldur            w3, [x2, #0xb]
    // 0x328098: DecompressPointer r3
    //     0x328098: add             x3, x3, HEAP, lsl #32
    // 0x32809c: stur            x3, [fp, #-0x10]
    // 0x3280a0: LoadField: r4 = r2->field_7
    //     0x3280a0: ldur            w4, [x2, #7]
    // 0x3280a4: DecompressPointer r4
    //     0x3280a4: add             x4, x4, HEAP, lsl #32
    // 0x3280a8: stur            x4, [fp, #-8]
    // 0x3280ac: r0 = LongPressStartDetails()
    //     0x3280ac: bl              #0x328224  ; AllocateLongPressStartDetailsStub -> LongPressStartDetails (size=0x10)
    // 0x3280b0: mov             x1, x0
    // 0x3280b4: ldur            x0, [fp, #-0x10]
    // 0x3280b8: StoreField: r1->field_7 = r0
    //     0x3280b8: stur            w0, [x1, #7]
    // 0x3280bc: ldur            x0, [fp, #-8]
    // 0x3280c0: StoreField: r1->field_b = r0
    //     0x3280c0: stur            w0, [x1, #0xb]
    // 0x3280c4: ldur            x2, [fp, #-0x18]
    // 0x3280c8: StoreField: r2->field_13 = r1
    //     0x3280c8: stur            w1, [x2, #0x13]
    // 0x3280cc: r1 = Function '<anonymous closure>':.
    //     0x3280cc: add             x1, PP, #0x10, lsl #12  ; [pp+0x108f0] AnonymousClosure: (0x328230), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressStart (0x328034)
    //     0x3280d0: ldr             x1, [x1, #0x8f0]
    // 0x3280d4: r0 = AllocateClosure()
    //     0x3280d4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3280d8: r16 = <void?>
    //     0x3280d8: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x3280dc: ldr             lr, [fp, #0x10]
    // 0x3280e0: stp             lr, x16, [SP, #8]
    // 0x3280e4: str             x0, [SP]
    // 0x3280e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3280e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3280ec: r0 = invokeCallback()
    //     0x3280ec: bl              #0x328134  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x3280f0: ldr             x0, [fp, #0x10]
    // 0x3280f4: LoadField: r1 = r0->field_5b
    //     0x3280f4: ldur            w1, [x0, #0x5b]
    // 0x3280f8: DecompressPointer r1
    //     0x3280f8: add             x1, x1, HEAP, lsl #32
    // 0x3280fc: cmp             w1, NULL
    // 0x328100: b.eq            #0x328118
    // 0x328104: r16 = <void?>
    //     0x328104: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x328108: stp             x0, x16, [SP, #8]
    // 0x32810c: str             x1, [SP]
    // 0x328110: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x328110: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x328114: r0 = invokeCallback()
    //     0x328114: bl              #0x328134  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x328118: r0 = Null
    //     0x328118: mov             x0, NULL
    // 0x32811c: LeaveFrame
    //     0x32811c: mov             SP, fp
    //     0x328120: ldp             fp, lr, [SP], #0x10
    // 0x328124: ret
    //     0x328124: ret             
    // 0x328128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x328128: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32812c: b               #0x32804c
    // 0x328130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x328130: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x328230, size: 0x70
    // 0x328230: EnterFrame
    //     0x328230: stp             fp, lr, [SP, #-0x10]!
    //     0x328234: mov             fp, SP
    // 0x328238: AllocStack(0x10)
    //     0x328238: sub             SP, SP, #0x10
    // 0x32823c: SetupParameters()
    //     0x32823c: ldr             x0, [fp, #0x10]
    //     0x328240: ldur            w1, [x0, #0x17]
    //     0x328244: add             x1, x1, HEAP, lsl #32
    // 0x328248: CheckStackOverflow
    //     0x328248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32824c: cmp             SP, x16
    //     0x328250: b.ls            #0x328294
    // 0x328254: LoadField: r0 = r1->field_f
    //     0x328254: ldur            w0, [x1, #0xf]
    // 0x328258: DecompressPointer r0
    //     0x328258: add             x0, x0, HEAP, lsl #32
    // 0x32825c: LoadField: r2 = r0->field_5f
    //     0x32825c: ldur            w2, [x0, #0x5f]
    // 0x328260: DecompressPointer r2
    //     0x328260: add             x2, x2, HEAP, lsl #32
    // 0x328264: cmp             w2, NULL
    // 0x328268: b.eq            #0x32829c
    // 0x32826c: LoadField: r0 = r1->field_13
    //     0x32826c: ldur            w0, [x1, #0x13]
    // 0x328270: DecompressPointer r0
    //     0x328270: add             x0, x0, HEAP, lsl #32
    // 0x328274: stp             x0, x2, [SP]
    // 0x328278: mov             x0, x2
    // 0x32827c: ClosureCall
    //     0x32827c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x328280: ldur            x2, [x0, #0x1f]
    //     0x328284: blr             x2
    // 0x328288: LeaveFrame
    //     0x328288: mov             SP, fp
    //     0x32828c: ldp             fp, lr, [SP], #0x10
    // 0x328290: ret
    //     0x328290: ret             
    // 0x328294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x328294: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x328298: b               #0x328254
    // 0x32829c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32829c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handlePrimaryPointer(/* No info */) {
    // ** addr: 0x3720ec, size: 0x4e0
    // 0x3720ec: EnterFrame
    //     0x3720ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3720f0: mov             fp, SP
    // 0x3720f4: AllocStack(0x28)
    //     0x3720f4: sub             SP, SP, #0x28
    // 0x3720f8: CheckStackOverflow
    //     0x3720f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3720fc: cmp             SP, x16
    //     0x372100: b.ls            #0x3725bc
    // 0x372104: ldr             x1, [fp, #0x10]
    // 0x372108: r0 = LoadClassIdInstr(r1)
    //     0x372108: ldur            x0, [x1, #-1]
    //     0x37210c: ubfx            x0, x0, #0xc, #0x14
    // 0x372110: str             x1, [SP]
    // 0x372114: r0 = GDT[cid_x0 + -0x5]()
    //     0x372114: sub             lr, x0, #5
    //     0x372118: ldr             lr, [x21, lr, lsl #3]
    //     0x37211c: blr             lr
    // 0x372120: tbz             w0, #4, #0x3722c0
    // 0x372124: ldr             x0, [fp, #0x10]
    // 0x372128: r2 = Null
    //     0x372128: mov             x2, NULL
    // 0x37212c: r1 = Null
    //     0x37212c: mov             x1, NULL
    // 0x372130: cmp             w0, NULL
    // 0x372134: b.eq            #0x372154
    // 0x372138: branchIfSmi(r0, 0x372154)
    //     0x372138: tbz             w0, #0, #0x372154
    // 0x37213c: r3 = LoadClassIdInstr(r0)
    //     0x37213c: ldur            x3, [x0, #-1]
    //     0x372140: ubfx            x3, x3, #0xc, #0x14
    // 0x372144: cmp             x3, #0x38c
    // 0x372148: b.eq            #0x37215c
    // 0x37214c: cmp             x3, #0x529
    // 0x372150: b.eq            #0x37215c
    // 0x372154: r0 = false
    //     0x372154: add             x0, NULL, #0x30  ; false
    // 0x372158: b               #0x372160
    // 0x37215c: r0 = true
    //     0x37215c: add             x0, NULL, #0x20  ; true
    // 0x372160: tbnz            w0, #4, #0x372214
    // 0x372164: ldr             x2, [fp, #0x18]
    // 0x372168: ldr             x1, [fp, #0x10]
    // 0x37216c: r0 = LoadClassIdInstr(r1)
    //     0x37216c: ldur            x0, [x1, #-1]
    //     0x372170: ubfx            x0, x0, #0xc, #0x14
    // 0x372174: str             x1, [SP]
    // 0x372178: r0 = GDT[cid_x0 + -0xefc]()
    //     0x372178: sub             lr, x0, #0xefc
    //     0x37217c: ldr             lr, [x21, lr, lsl #3]
    //     0x372180: blr             lr
    // 0x372184: stur            x0, [fp, #-8]
    // 0x372188: r0 = VelocityTracker()
    //     0x372188: bl              #0x21f6c0  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x37218c: stur            x0, [fp, #-0x10]
    // 0x372190: ldur            x16, [fp, #-8]
    // 0x372194: stp             x16, x0, [SP]
    // 0x372198: r0 = VelocityTracker.withKind()
    //     0x372198: bl              #0x21f58c  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::VelocityTracker.withKind
    // 0x37219c: ldur            x0, [fp, #-0x10]
    // 0x3721a0: ldr             x1, [fp, #0x18]
    // 0x3721a4: StoreField: r1->field_a7 = r0
    //     0x3721a4: stur            w0, [x1, #0xa7]
    //     0x3721a8: ldurb           w16, [x1, #-1]
    //     0x3721ac: ldurb           w17, [x0, #-1]
    //     0x3721b0: and             x16, x17, x16, lsr #2
    //     0x3721b4: tst             x16, HEAP, lsr #32
    //     0x3721b8: b.eq            #0x3721c0
    //     0x3721bc: bl              #0x3e4608
    // 0x3721c0: ldr             x2, [fp, #0x10]
    // 0x3721c4: r0 = LoadClassIdInstr(r2)
    //     0x3721c4: ldur            x0, [x2, #-1]
    //     0x3721c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3721cc: str             x2, [SP]
    // 0x3721d0: r0 = GDT[cid_x0 + -0x8c6]()
    //     0x3721d0: sub             lr, x0, #0x8c6
    //     0x3721d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3721d8: blr             lr
    // 0x3721dc: mov             x2, x0
    // 0x3721e0: ldr             x1, [fp, #0x10]
    // 0x3721e4: stur            x2, [fp, #-8]
    // 0x3721e8: r0 = LoadClassIdInstr(r1)
    //     0x3721e8: ldur            x0, [x1, #-1]
    //     0x3721ec: ubfx            x0, x0, #0xc, #0x14
    // 0x3721f0: str             x1, [SP]
    // 0x3721f4: r0 = GDT[cid_x0 + -0xafc]()
    //     0x3721f4: sub             lr, x0, #0xafc
    //     0x3721f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3721fc: blr             lr
    // 0x372200: ldur            x16, [fp, #-0x10]
    // 0x372204: ldur            lr, [fp, #-8]
    // 0x372208: stp             lr, x16, [SP, #8]
    // 0x37220c: str             x0, [SP]
    // 0x372210: r0 = addPosition()
    //     0x372210: bl              #0x3c2720  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::addPosition
    // 0x372214: ldr             x0, [fp, #0x10]
    // 0x372218: r2 = Null
    //     0x372218: mov             x2, NULL
    // 0x37221c: r1 = Null
    //     0x37221c: mov             x1, NULL
    // 0x372220: cmp             w0, NULL
    // 0x372224: b.eq            #0x372244
    // 0x372228: branchIfSmi(r0, 0x372244)
    //     0x372228: tbz             w0, #0, #0x372244
    // 0x37222c: r3 = LoadClassIdInstr(r0)
    //     0x37222c: ldur            x3, [x0, #-1]
    //     0x372230: ubfx            x3, x3, #0xc, #0x14
    // 0x372234: cmp             x3, #0x38a
    // 0x372238: b.eq            #0x37224c
    // 0x37223c: cmp             x3, #0x527
    // 0x372240: b.eq            #0x37224c
    // 0x372244: r0 = false
    //     0x372244: add             x0, NULL, #0x30  ; false
    // 0x372248: b               #0x372250
    // 0x37224c: r0 = true
    //     0x37224c: add             x0, NULL, #0x20  ; true
    // 0x372250: tbnz            w0, #4, #0x3722c0
    // 0x372254: ldr             x2, [fp, #0x18]
    // 0x372258: ldr             x1, [fp, #0x10]
    // 0x37225c: LoadField: r3 = r2->field_a7
    //     0x37225c: ldur            w3, [x2, #0xa7]
    // 0x372260: DecompressPointer r3
    //     0x372260: add             x3, x3, HEAP, lsl #32
    // 0x372264: stur            x3, [fp, #-8]
    // 0x372268: cmp             w3, NULL
    // 0x37226c: b.eq            #0x3725c4
    // 0x372270: r0 = LoadClassIdInstr(r1)
    //     0x372270: ldur            x0, [x1, #-1]
    //     0x372274: ubfx            x0, x0, #0xc, #0x14
    // 0x372278: str             x1, [SP]
    // 0x37227c: r0 = GDT[cid_x0 + -0x8c6]()
    //     0x37227c: sub             lr, x0, #0x8c6
    //     0x372280: ldr             lr, [x21, lr, lsl #3]
    //     0x372284: blr             lr
    // 0x372288: mov             x2, x0
    // 0x37228c: ldr             x1, [fp, #0x10]
    // 0x372290: stur            x2, [fp, #-0x10]
    // 0x372294: r0 = LoadClassIdInstr(r1)
    //     0x372294: ldur            x0, [x1, #-1]
    //     0x372298: ubfx            x0, x0, #0xc, #0x14
    // 0x37229c: str             x1, [SP]
    // 0x3722a0: r0 = GDT[cid_x0 + -0xafc]()
    //     0x3722a0: sub             lr, x0, #0xafc
    //     0x3722a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3722a8: blr             lr
    // 0x3722ac: ldur            x16, [fp, #-8]
    // 0x3722b0: ldur            lr, [fp, #-0x10]
    // 0x3722b4: stp             lr, x16, [SP, #8]
    // 0x3722b8: str             x0, [SP]
    // 0x3722bc: r0 = addPosition()
    //     0x3722bc: bl              #0x3c2720  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::addPosition
    // 0x3722c0: ldr             x0, [fp, #0x10]
    // 0x3722c4: r2 = Null
    //     0x3722c4: mov             x2, NULL
    // 0x3722c8: r1 = Null
    //     0x3722c8: mov             x1, NULL
    // 0x3722cc: cmp             w0, NULL
    // 0x3722d0: b.eq            #0x3722f0
    // 0x3722d4: branchIfSmi(r0, 0x3722f0)
    //     0x3722d4: tbz             w0, #0, #0x3722f0
    // 0x3722d8: r3 = LoadClassIdInstr(r0)
    //     0x3722d8: ldur            x3, [x0, #-1]
    //     0x3722dc: ubfx            x3, x3, #0xc, #0x14
    // 0x3722e0: cmp             x3, #0x388
    // 0x3722e4: b.eq            #0x3722f8
    // 0x3722e8: cmp             x3, #0x525
    // 0x3722ec: b.eq            #0x3722f8
    // 0x3722f0: r0 = false
    //     0x3722f0: add             x0, NULL, #0x30  ; false
    // 0x3722f4: b               #0x3722fc
    // 0x3722f8: r0 = true
    //     0x3722f8: add             x0, NULL, #0x20  ; true
    // 0x3722fc: tbnz            w0, #4, #0x372344
    // 0x372300: ldr             x0, [fp, #0x18]
    // 0x372304: LoadField: r1 = r0->field_47
    //     0x372304: ldur            w1, [x0, #0x47]
    // 0x372308: DecompressPointer r1
    //     0x372308: add             x1, x1, HEAP, lsl #32
    // 0x37230c: tbnz            w1, #4, #0x372320
    // 0x372310: ldr             x16, [fp, #0x10]
    // 0x372314: stp             x16, x0, [SP]
    // 0x372318: r0 = _checkLongPressEnd()
    //     0x372318: bl              #0x3729a4  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressEnd
    // 0x37231c: b               #0x372334
    // 0x372320: ldr             x16, [fp, #0x18]
    // 0x372324: r30 = Instance_GestureDisposition
    //     0x372324: add             lr, PP, #0xa, lsl #12  ; [pp+0xa8f8] Obj!GestureDisposition@481da1
    //     0x372328: ldr             lr, [lr, #0x8f8]
    // 0x37232c: stp             lr, x16, [SP]
    // 0x372330: r0 = resolve()
    //     0x372330: bl              #0x381e38  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0x372334: ldr             x16, [fp, #0x18]
    // 0x372338: str             x16, [SP]
    // 0x37233c: r0 = _reset()
    //     0x37233c: bl              #0x372984  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x372340: b               #0x3725ac
    // 0x372344: ldr             x0, [fp, #0x10]
    // 0x372348: r2 = Null
    //     0x372348: mov             x2, NULL
    // 0x37234c: r1 = Null
    //     0x37234c: mov             x1, NULL
    // 0x372350: cmp             w0, NULL
    // 0x372354: b.eq            #0x372374
    // 0x372358: branchIfSmi(r0, 0x372374)
    //     0x372358: tbz             w0, #0, #0x372374
    // 0x37235c: r3 = LoadClassIdInstr(r0)
    //     0x37235c: ldur            x3, [x0, #-1]
    //     0x372360: ubfx            x3, x3, #0xc, #0x14
    // 0x372364: cmp             x3, #0x37a
    // 0x372368: b.eq            #0x37237c
    // 0x37236c: cmp             x3, #0x51d
    // 0x372370: b.eq            #0x37237c
    // 0x372374: r0 = false
    //     0x372374: add             x0, NULL, #0x30  ; false
    // 0x372378: b               #0x372380
    // 0x37237c: r0 = true
    //     0x37237c: add             x0, NULL, #0x20  ; true
    // 0x372380: tbnz            w0, #4, #0x3723a0
    // 0x372384: ldr             x16, [fp, #0x18]
    // 0x372388: str             x16, [SP]
    // 0x37238c: r0 = _checkLongPressCancel()
    //     0x37238c: bl              #0x372904  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressCancel
    // 0x372390: ldr             x16, [fp, #0x18]
    // 0x372394: str             x16, [SP]
    // 0x372398: r0 = _reset()
    //     0x372398: bl              #0x372984  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x37239c: b               #0x3725ac
    // 0x3723a0: ldr             x0, [fp, #0x10]
    // 0x3723a4: r2 = Null
    //     0x3723a4: mov             x2, NULL
    // 0x3723a8: r1 = Null
    //     0x3723a8: mov             x1, NULL
    // 0x3723ac: cmp             w0, NULL
    // 0x3723b0: b.eq            #0x3723d0
    // 0x3723b4: branchIfSmi(r0, 0x3723d0)
    //     0x3723b4: tbz             w0, #0, #0x3723d0
    // 0x3723b8: r3 = LoadClassIdInstr(r0)
    //     0x3723b8: ldur            x3, [x0, #-1]
    //     0x3723bc: ubfx            x3, x3, #0xc, #0x14
    // 0x3723c0: cmp             x3, #0x38c
    // 0x3723c4: b.eq            #0x3723d8
    // 0x3723c8: cmp             x3, #0x529
    // 0x3723cc: b.eq            #0x3723d8
    // 0x3723d0: r0 = false
    //     0x3723d0: add             x0, NULL, #0x30  ; false
    // 0x3723d4: b               #0x3723dc
    // 0x3723d8: r0 = true
    //     0x3723d8: add             x0, NULL, #0x20  ; true
    // 0x3723dc: tbnz            w0, #4, #0x372478
    // 0x3723e0: ldr             x0, [fp, #0x18]
    // 0x3723e4: ldr             x1, [fp, #0x10]
    // 0x3723e8: stp             x1, NULL, [SP]
    // 0x3723ec: r0 = OffsetPair.fromEventPosition()
    //     0x3723ec: bl              #0x327d1c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0x3723f0: ldr             x1, [fp, #0x18]
    // 0x3723f4: StoreField: r1->field_4b = r0
    //     0x3723f4: stur            w0, [x1, #0x4b]
    //     0x3723f8: ldurb           w16, [x1, #-1]
    //     0x3723fc: ldurb           w17, [x0, #-1]
    //     0x372400: and             x16, x17, x16, lsr #2
    //     0x372404: tst             x16, HEAP, lsr #32
    //     0x372408: b.eq            #0x372410
    //     0x37240c: bl              #0x3e4608
    // 0x372410: ldr             x2, [fp, #0x10]
    // 0x372414: r0 = LoadClassIdInstr(r2)
    //     0x372414: ldur            x0, [x2, #-1]
    //     0x372418: ubfx            x0, x0, #0xc, #0x14
    // 0x37241c: str             x2, [SP]
    // 0x372420: r0 = GDT[cid_x0 + -0xb01]()
    //     0x372420: sub             lr, x0, #0xb01
    //     0x372424: ldr             lr, [x21, lr, lsl #3]
    //     0x372428: blr             lr
    // 0x37242c: mov             x2, x0
    // 0x372430: r0 = BoxInt64Instr(r2)
    //     0x372430: sbfiz           x0, x2, #1, #0x1f
    //     0x372434: cmp             x2, x0, asr #1
    //     0x372438: b.eq            #0x372444
    //     0x37243c: bl              #0x3e5e54
    //     0x372440: stur            x2, [x0, #7]
    // 0x372444: ldr             x3, [fp, #0x18]
    // 0x372448: StoreField: r3->field_4f = r0
    //     0x372448: stur            w0, [x3, #0x4f]
    //     0x37244c: tbz             w0, #0, #0x372468
    //     0x372450: ldurb           w16, [x3, #-1]
    //     0x372454: ldurb           w17, [x0, #-1]
    //     0x372458: and             x16, x17, x16, lsr #2
    //     0x37245c: tst             x16, HEAP, lsr #32
    //     0x372460: b.eq            #0x372468
    //     0x372464: bl              #0x3e4648
    // 0x372468: ldr             x16, [fp, #0x10]
    // 0x37246c: stp             x16, x3, [SP]
    // 0x372470: r0 = _checkLongPressDown()
    //     0x372470: bl              #0x372890  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressDown
    // 0x372474: b               #0x3725ac
    // 0x372478: ldr             x3, [fp, #0x18]
    // 0x37247c: ldr             x0, [fp, #0x10]
    // 0x372480: r2 = Null
    //     0x372480: mov             x2, NULL
    // 0x372484: r1 = Null
    //     0x372484: mov             x1, NULL
    // 0x372488: cmp             w0, NULL
    // 0x37248c: b.eq            #0x3724ac
    // 0x372490: branchIfSmi(r0, 0x3724ac)
    //     0x372490: tbz             w0, #0, #0x3724ac
    // 0x372494: r3 = LoadClassIdInstr(r0)
    //     0x372494: ldur            x3, [x0, #-1]
    //     0x372498: ubfx            x3, x3, #0xc, #0x14
    // 0x37249c: cmp             x3, #0x38a
    // 0x3724a0: b.eq            #0x3724b4
    // 0x3724a4: cmp             x3, #0x527
    // 0x3724a8: b.eq            #0x3724b4
    // 0x3724ac: r0 = false
    //     0x3724ac: add             x0, NULL, #0x30  ; false
    // 0x3724b0: b               #0x3724b8
    // 0x3724b4: r0 = true
    //     0x3724b4: add             x0, NULL, #0x20  ; true
    // 0x3724b8: tbnz            w0, #4, #0x3725ac
    // 0x3724bc: ldr             x1, [fp, #0x18]
    // 0x3724c0: ldr             x2, [fp, #0x10]
    // 0x3724c4: r0 = LoadClassIdInstr(r2)
    //     0x3724c4: ldur            x0, [x2, #-1]
    //     0x3724c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3724cc: str             x2, [SP]
    // 0x3724d0: r0 = GDT[cid_x0 + -0xb01]()
    //     0x3724d0: sub             lr, x0, #0xb01
    //     0x3724d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3724d8: blr             lr
    // 0x3724dc: mov             x3, x0
    // 0x3724e0: ldr             x2, [fp, #0x18]
    // 0x3724e4: LoadField: r4 = r2->field_4f
    //     0x3724e4: ldur            w4, [x2, #0x4f]
    // 0x3724e8: DecompressPointer r4
    //     0x3724e8: add             x4, x4, HEAP, lsl #32
    // 0x3724ec: r0 = BoxInt64Instr(r3)
    //     0x3724ec: sbfiz           x0, x3, #1, #0x1f
    //     0x3724f0: cmp             x3, x0, asr #1
    //     0x3724f4: b.eq            #0x372500
    //     0x3724f8: bl              #0x3e5e54
    //     0x3724fc: stur            x3, [x0, #7]
    // 0x372500: cmp             w0, w4
    // 0x372504: b.eq            #0x372590
    // 0x372508: and             w16, w0, w4
    // 0x37250c: branchIfSmi(r16, 0x372540)
    //     0x37250c: tbz             w16, #0, #0x372540
    // 0x372510: r16 = LoadClassIdInstr(r0)
    //     0x372510: ldur            x16, [x0, #-1]
    //     0x372514: ubfx            x16, x16, #0xc, #0x14
    // 0x372518: cmp             x16, #0x3c
    // 0x37251c: b.ne            #0x372540
    // 0x372520: r16 = LoadClassIdInstr(r4)
    //     0x372520: ldur            x16, [x4, #-1]
    //     0x372524: ubfx            x16, x16, #0xc, #0x14
    // 0x372528: cmp             x16, #0x3c
    // 0x37252c: b.ne            #0x372540
    // 0x372530: LoadField: r16 = r0->field_7
    //     0x372530: ldur            x16, [x0, #7]
    // 0x372534: LoadField: r17 = r4->field_7
    //     0x372534: ldur            x17, [x4, #7]
    // 0x372538: cmp             x16, x17
    // 0x37253c: b.eq            #0x372590
    // 0x372540: LoadField: r0 = r2->field_47
    //     0x372540: ldur            w0, [x2, #0x47]
    // 0x372544: DecompressPointer r0
    //     0x372544: add             x0, x0, HEAP, lsl #32
    // 0x372548: tbz             w0, #4, #0x372588
    // 0x37254c: r16 = Instance_GestureDisposition
    //     0x37254c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8f8] Obj!GestureDisposition@481da1
    //     0x372550: ldr             x16, [x16, #0x8f8]
    // 0x372554: stp             x16, x2, [SP]
    // 0x372558: r0 = resolve()
    //     0x372558: bl              #0x381e38  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0x37255c: ldr             x0, [fp, #0x18]
    // 0x372560: LoadField: r1 = r0->field_37
    //     0x372560: ldur            w1, [x0, #0x37]
    // 0x372564: DecompressPointer r1
    //     0x372564: add             x1, x1, HEAP, lsl #32
    // 0x372568: cmp             w1, NULL
    // 0x37256c: b.eq            #0x3725c8
    // 0x372570: r2 = LoadInt32Instr(r1)
    //     0x372570: sbfx            x2, x1, #1, #0x1f
    //     0x372574: tbz             w1, #0, #0x37257c
    //     0x372578: ldur            x2, [x1, #7]
    // 0x37257c: stp             x2, x0, [SP]
    // 0x372580: r0 = stopTrackingPointer()
    //     0x372580: bl              #0x372790  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x372584: b               #0x3725ac
    // 0x372588: mov             x0, x2
    // 0x37258c: b               #0x372594
    // 0x372590: mov             x0, x2
    // 0x372594: LoadField: r1 = r0->field_47
    //     0x372594: ldur            w1, [x0, #0x47]
    // 0x372598: DecompressPointer r1
    //     0x372598: add             x1, x1, HEAP, lsl #32
    // 0x37259c: tbnz            w1, #4, #0x3725ac
    // 0x3725a0: ldr             x16, [fp, #0x10]
    // 0x3725a4: stp             x16, x0, [SP]
    // 0x3725a8: r0 = _checkLongPressMoveUpdate()
    //     0x3725a8: bl              #0x3725cc  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressMoveUpdate
    // 0x3725ac: r0 = Null
    //     0x3725ac: mov             x0, NULL
    // 0x3725b0: LeaveFrame
    //     0x3725b0: mov             SP, fp
    //     0x3725b4: ldp             fp, lr, [SP], #0x10
    // 0x3725b8: ret
    //     0x3725b8: ret             
    // 0x3725bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3725bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3725c0: b               #0x372104
    // 0x3725c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3725c4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3725c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3725c8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressMoveUpdate(/* No info */) {
    // ** addr: 0x3725cc, size: 0x1b8
    // 0x3725cc: EnterFrame
    //     0x3725cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3725d0: mov             fp, SP
    // 0x3725d4: AllocStack(0x38)
    //     0x3725d4: sub             SP, SP, #0x38
    // 0x3725d8: CheckStackOverflow
    //     0x3725d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3725dc: cmp             SP, x16
    //     0x3725e0: b.ls            #0x372774
    // 0x3725e4: r1 = 2
    //     0x3725e4: movz            x1, #0x2
    // 0x3725e8: r0 = AllocateContext()
    //     0x3725e8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3725ec: mov             x2, x0
    // 0x3725f0: ldr             x1, [fp, #0x18]
    // 0x3725f4: stur            x2, [fp, #-8]
    // 0x3725f8: StoreField: r2->field_f = r1
    //     0x3725f8: stur            w1, [x2, #0xf]
    // 0x3725fc: ldr             x3, [fp, #0x10]
    // 0x372600: r0 = LoadClassIdInstr(r3)
    //     0x372600: ldur            x0, [x3, #-1]
    //     0x372604: ubfx            x0, x0, #0xc, #0x14
    // 0x372608: str             x3, [SP]
    // 0x37260c: r0 = GDT[cid_x0 + -0xf21]()
    //     0x37260c: sub             lr, x0, #0xf21
    //     0x372610: ldr             lr, [x21, lr, lsl #3]
    //     0x372614: blr             lr
    // 0x372618: mov             x2, x0
    // 0x37261c: ldr             x1, [fp, #0x10]
    // 0x372620: stur            x2, [fp, #-0x10]
    // 0x372624: r0 = LoadClassIdInstr(r1)
    //     0x372624: ldur            x0, [x1, #-1]
    //     0x372628: ubfx            x0, x0, #0xc, #0x14
    // 0x37262c: str             x1, [SP]
    // 0x372630: r0 = GDT[cid_x0 + -0xafc]()
    //     0x372630: sub             lr, x0, #0xafc
    //     0x372634: ldr             lr, [x21, lr, lsl #3]
    //     0x372638: blr             lr
    // 0x37263c: mov             x2, x0
    // 0x372640: ldr             x1, [fp, #0x10]
    // 0x372644: stur            x2, [fp, #-0x18]
    // 0x372648: r0 = LoadClassIdInstr(r1)
    //     0x372648: ldur            x0, [x1, #-1]
    //     0x37264c: ubfx            x0, x0, #0xc, #0x14
    // 0x372650: str             x1, [SP]
    // 0x372654: r0 = GDT[cid_x0 + -0xf21]()
    //     0x372654: sub             lr, x0, #0xf21
    //     0x372658: ldr             lr, [x21, lr, lsl #3]
    //     0x37265c: blr             lr
    // 0x372660: mov             x1, x0
    // 0x372664: ldr             x0, [fp, #0x18]
    // 0x372668: LoadField: r2 = r0->field_4b
    //     0x372668: ldur            w2, [x0, #0x4b]
    // 0x37266c: DecompressPointer r2
    //     0x37266c: add             x2, x2, HEAP, lsl #32
    // 0x372670: cmp             w2, NULL
    // 0x372674: b.eq            #0x37277c
    // 0x372678: LoadField: r3 = r2->field_b
    //     0x372678: ldur            w3, [x2, #0xb]
    // 0x37267c: DecompressPointer r3
    //     0x37267c: add             x3, x3, HEAP, lsl #32
    // 0x372680: stp             x3, x1, [SP]
    // 0x372684: r0 = -()
    //     0x372684: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x372688: mov             x1, x0
    // 0x37268c: ldr             x0, [fp, #0x10]
    // 0x372690: stur            x1, [fp, #-0x20]
    // 0x372694: r2 = LoadClassIdInstr(r0)
    //     0x372694: ldur            x2, [x0, #-1]
    //     0x372698: ubfx            x2, x2, #0xc, #0x14
    // 0x37269c: str             x0, [SP]
    // 0x3726a0: mov             x0, x2
    // 0x3726a4: r0 = GDT[cid_x0 + -0xafc]()
    //     0x3726a4: sub             lr, x0, #0xafc
    //     0x3726a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3726ac: blr             lr
    // 0x3726b0: mov             x1, x0
    // 0x3726b4: ldr             x0, [fp, #0x18]
    // 0x3726b8: LoadField: r2 = r0->field_4b
    //     0x3726b8: ldur            w2, [x0, #0x4b]
    // 0x3726bc: DecompressPointer r2
    //     0x3726bc: add             x2, x2, HEAP, lsl #32
    // 0x3726c0: cmp             w2, NULL
    // 0x3726c4: b.eq            #0x372780
    // 0x3726c8: LoadField: r3 = r2->field_7
    //     0x3726c8: ldur            w3, [x2, #7]
    // 0x3726cc: DecompressPointer r3
    //     0x3726cc: add             x3, x3, HEAP, lsl #32
    // 0x3726d0: stp             x3, x1, [SP]
    // 0x3726d4: r0 = -()
    //     0x3726d4: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x3726d8: r0 = LongPressMoveUpdateDetails()
    //     0x3726d8: bl              #0x372784  ; AllocateLongPressMoveUpdateDetailsStub -> LongPressMoveUpdateDetails (size=0x14)
    // 0x3726dc: mov             x1, x0
    // 0x3726e0: ldur            x0, [fp, #-0x10]
    // 0x3726e4: StoreField: r1->field_7 = r0
    //     0x3726e4: stur            w0, [x1, #7]
    // 0x3726e8: ldur            x0, [fp, #-0x20]
    // 0x3726ec: StoreField: r1->field_f = r0
    //     0x3726ec: stur            w0, [x1, #0xf]
    // 0x3726f0: ldur            x0, [fp, #-0x18]
    // 0x3726f4: StoreField: r1->field_b = r0
    //     0x3726f4: stur            w0, [x1, #0xb]
    // 0x3726f8: mov             x0, x1
    // 0x3726fc: ldur            x2, [fp, #-8]
    // 0x372700: StoreField: r2->field_13 = r0
    //     0x372700: stur            w0, [x2, #0x13]
    //     0x372704: ldurb           w16, [x2, #-1]
    //     0x372708: ldurb           w17, [x0, #-1]
    //     0x37270c: and             x16, x17, x16, lsr #2
    //     0x372710: tst             x16, HEAP, lsr #32
    //     0x372714: b.eq            #0x37271c
    //     0x372718: bl              #0x3e4628
    // 0x37271c: ldr             x0, [fp, #0x18]
    // 0x372720: LoadField: r1 = r0->field_4f
    //     0x372720: ldur            w1, [x0, #0x4f]
    // 0x372724: DecompressPointer r1
    //     0x372724: add             x1, x1, HEAP, lsl #32
    // 0x372728: cmp             w1, #2
    // 0x37272c: b.ne            #0x372764
    // 0x372730: LoadField: r1 = r0->field_63
    //     0x372730: ldur            w1, [x0, #0x63]
    // 0x372734: DecompressPointer r1
    //     0x372734: add             x1, x1, HEAP, lsl #32
    // 0x372738: cmp             w1, NULL
    // 0x37273c: b.eq            #0x372764
    // 0x372740: r1 = Function '<anonymous closure>':.
    //     0x372740: add             x1, PP, #0x12, lsl #12  ; [pp+0x12378] AnonymousClosure: (0x32a750), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkDragUpdate (0x32a508)
    //     0x372744: ldr             x1, [x1, #0x378]
    // 0x372748: r0 = AllocateClosure()
    //     0x372748: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x37274c: r16 = <void?>
    //     0x37274c: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x372750: ldr             lr, [fp, #0x18]
    // 0x372754: stp             lr, x16, [SP, #8]
    // 0x372758: str             x0, [SP]
    // 0x37275c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x37275c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x372760: r0 = invokeCallback()
    //     0x372760: bl              #0x328134  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x372764: r0 = Null
    //     0x372764: mov             x0, NULL
    // 0x372768: LeaveFrame
    //     0x372768: mov             SP, fp
    //     0x37276c: ldp             fp, lr, [SP], #0x10
    // 0x372770: ret
    //     0x372770: ret             
    // 0x372774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372774: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372778: b               #0x3725e4
    // 0x37277c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37277c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x372780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x372780: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressDown(/* No info */) {
    // ** addr: 0x372890, size: 0x74
    // 0x372890: EnterFrame
    //     0x372890: stp             fp, lr, [SP, #-0x10]!
    //     0x372894: mov             fp, SP
    // 0x372898: AllocStack(0x10)
    //     0x372898: sub             SP, SP, #0x10
    // 0x37289c: CheckStackOverflow
    //     0x37289c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3728a0: cmp             SP, x16
    //     0x3728a4: b.ls            #0x3728f8
    // 0x3728a8: ldr             x1, [fp, #0x18]
    // 0x3728ac: LoadField: r0 = r1->field_4b
    //     0x3728ac: ldur            w0, [x1, #0x4b]
    // 0x3728b0: DecompressPointer r0
    //     0x3728b0: add             x0, x0, HEAP, lsl #32
    // 0x3728b4: cmp             w0, NULL
    // 0x3728b8: b.eq            #0x372900
    // 0x3728bc: ldr             x0, [fp, #0x10]
    // 0x3728c0: r2 = LoadClassIdInstr(r0)
    //     0x3728c0: ldur            x2, [x0, #-1]
    //     0x3728c4: ubfx            x2, x2, #0xc, #0x14
    // 0x3728c8: str             x0, [SP]
    // 0x3728cc: mov             x0, x2
    // 0x3728d0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3728d0: sub             lr, x0, #0xfff
    //     0x3728d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3728d8: blr             lr
    // 0x3728dc: ldr             x16, [fp, #0x18]
    // 0x3728e0: stp             x0, x16, [SP]
    // 0x3728e4: r0 = getKindForPointer()
    //     0x3728e4: bl              #0x32921c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x3728e8: r0 = Null
    //     0x3728e8: mov             x0, NULL
    // 0x3728ec: LeaveFrame
    //     0x3728ec: mov             SP, fp
    //     0x3728f0: ldp             fp, lr, [SP], #0x10
    // 0x3728f4: ret
    //     0x3728f4: ret             
    // 0x3728f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3728f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3728fc: b               #0x3728a8
    // 0x372900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x372900: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressCancel(/* No info */) {
    // ** addr: 0x372904, size: 0x80
    // 0x372904: EnterFrame
    //     0x372904: stp             fp, lr, [SP, #-0x10]!
    //     0x372908: mov             fp, SP
    // 0x37290c: AllocStack(0x18)
    //     0x37290c: sub             SP, SP, #0x18
    // 0x372910: CheckStackOverflow
    //     0x372910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x372914: cmp             SP, x16
    //     0x372918: b.ls            #0x37297c
    // 0x37291c: ldr             x0, [fp, #0x10]
    // 0x372920: LoadField: r1 = r0->field_33
    //     0x372920: ldur            w1, [x0, #0x33]
    // 0x372924: DecompressPointer r1
    //     0x372924: add             x1, x1, HEAP, lsl #32
    // 0x372928: r16 = Instance_GestureRecognizerState
    //     0x372928: add             x16, PP, #0x10, lsl #12  ; [pp+0x108d8] Obj!GestureRecognizerState@481c21
    //     0x37292c: ldr             x16, [x16, #0x8d8]
    // 0x372930: cmp             w1, w16
    // 0x372934: b.ne            #0x37296c
    // 0x372938: LoadField: r1 = r0->field_4f
    //     0x372938: ldur            w1, [x0, #0x4f]
    // 0x37293c: DecompressPointer r1
    //     0x37293c: add             x1, x1, HEAP, lsl #32
    // 0x372940: cmp             w1, #2
    // 0x372944: b.ne            #0x37296c
    // 0x372948: LoadField: r1 = r0->field_57
    //     0x372948: ldur            w1, [x0, #0x57]
    // 0x37294c: DecompressPointer r1
    //     0x37294c: add             x1, x1, HEAP, lsl #32
    // 0x372950: cmp             w1, NULL
    // 0x372954: b.eq            #0x37296c
    // 0x372958: r16 = <void?>
    //     0x372958: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x37295c: stp             x0, x16, [SP, #8]
    // 0x372960: str             x1, [SP]
    // 0x372964: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x372964: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x372968: r0 = invokeCallback()
    //     0x372968: bl              #0x328134  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x37296c: r0 = Null
    //     0x37296c: mov             x0, NULL
    // 0x372970: LeaveFrame
    //     0x372970: mov             SP, fp
    //     0x372974: ldp             fp, lr, [SP], #0x10
    // 0x372978: ret
    //     0x372978: ret             
    // 0x37297c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37297c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372980: b               #0x37291c
  }
  _ _reset(/* No info */) {
    // ** addr: 0x372984, size: 0x20
    // 0x372984: r1 = false
    //     0x372984: add             x1, NULL, #0x30  ; false
    // 0x372988: ldr             x2, [SP]
    // 0x37298c: StoreField: r2->field_47 = r1
    //     0x37298c: stur            w1, [x2, #0x47]
    // 0x372990: StoreField: r2->field_4b = rNULL
    //     0x372990: stur            NULL, [x2, #0x4b]
    // 0x372994: StoreField: r2->field_4f = rNULL
    //     0x372994: stur            NULL, [x2, #0x4f]
    // 0x372998: StoreField: r2->field_a7 = rNULL
    //     0x372998: stur            NULL, [x2, #0xa7]
    // 0x37299c: r0 = Null
    //     0x37299c: mov             x0, NULL
    // 0x3729a0: ret
    //     0x3729a0: ret             
  }
  _ _checkLongPressEnd(/* No info */) {
    // ** addr: 0x3729a4, size: 0x1a4
    // 0x3729a4: EnterFrame
    //     0x3729a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3729a8: mov             fp, SP
    // 0x3729ac: AllocStack(0x38)
    //     0x3729ac: sub             SP, SP, #0x38
    // 0x3729b0: CheckStackOverflow
    //     0x3729b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3729b4: cmp             SP, x16
    //     0x3729b8: b.ls            #0x372b3c
    // 0x3729bc: r1 = 2
    //     0x3729bc: movz            x1, #0x2
    // 0x3729c0: r0 = AllocateContext()
    //     0x3729c0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3729c4: mov             x1, x0
    // 0x3729c8: ldr             x0, [fp, #0x18]
    // 0x3729cc: stur            x1, [fp, #-8]
    // 0x3729d0: StoreField: r1->field_f = r0
    //     0x3729d0: stur            w0, [x1, #0xf]
    // 0x3729d4: LoadField: r2 = r0->field_a7
    //     0x3729d4: ldur            w2, [x0, #0xa7]
    // 0x3729d8: DecompressPointer r2
    //     0x3729d8: add             x2, x2, HEAP, lsl #32
    // 0x3729dc: cmp             w2, NULL
    // 0x3729e0: b.eq            #0x372b44
    // 0x3729e4: str             x2, [SP]
    // 0x3729e8: r0 = getVelocityEstimate()
    //     0x3729e8: bl              #0x39c5b0  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::getVelocityEstimate
    // 0x3729ec: cmp             w0, NULL
    // 0x3729f0: b.ne            #0x372a00
    // 0x3729f4: r4 = Instance_Velocity
    //     0x3729f4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb140] Obj!Velocity@4739a1
    //     0x3729f8: ldr             x4, [x4, #0x140]
    // 0x3729fc: b               #0x372a20
    // 0x372a00: LoadField: r1 = r0->field_7
    //     0x372a00: ldur            w1, [x0, #7]
    // 0x372a04: DecompressPointer r1
    //     0x372a04: add             x1, x1, HEAP, lsl #32
    // 0x372a08: stur            x1, [fp, #-0x10]
    // 0x372a0c: r0 = Velocity()
    //     0x372a0c: bl              #0x2139a8  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x372a10: mov             x1, x0
    // 0x372a14: ldur            x0, [fp, #-0x10]
    // 0x372a18: StoreField: r1->field_7 = r0
    //     0x372a18: stur            w0, [x1, #7]
    // 0x372a1c: mov             x4, x1
    // 0x372a20: ldr             x1, [fp, #0x18]
    // 0x372a24: ldr             x3, [fp, #0x10]
    // 0x372a28: ldur            x2, [fp, #-8]
    // 0x372a2c: stur            x4, [fp, #-0x10]
    // 0x372a30: r0 = LoadClassIdInstr(r3)
    //     0x372a30: ldur            x0, [x3, #-1]
    //     0x372a34: ubfx            x0, x0, #0xc, #0x14
    // 0x372a38: str             x3, [SP]
    // 0x372a3c: r0 = GDT[cid_x0 + -0xf21]()
    //     0x372a3c: sub             lr, x0, #0xf21
    //     0x372a40: ldr             lr, [x21, lr, lsl #3]
    //     0x372a44: blr             lr
    // 0x372a48: mov             x1, x0
    // 0x372a4c: ldr             x0, [fp, #0x10]
    // 0x372a50: stur            x1, [fp, #-0x18]
    // 0x372a54: r2 = LoadClassIdInstr(r0)
    //     0x372a54: ldur            x2, [x0, #-1]
    //     0x372a58: ubfx            x2, x2, #0xc, #0x14
    // 0x372a5c: str             x0, [SP]
    // 0x372a60: mov             x0, x2
    // 0x372a64: r0 = GDT[cid_x0 + -0xafc]()
    //     0x372a64: sub             lr, x0, #0xafc
    //     0x372a68: ldr             lr, [x21, lr, lsl #3]
    //     0x372a6c: blr             lr
    // 0x372a70: stur            x0, [fp, #-0x20]
    // 0x372a74: r0 = LongPressEndDetails()
    //     0x372a74: bl              #0x372b48  ; AllocateLongPressEndDetailsStub -> LongPressEndDetails (size=0x14)
    // 0x372a78: mov             x1, x0
    // 0x372a7c: ldur            x0, [fp, #-0x18]
    // 0x372a80: StoreField: r1->field_7 = r0
    //     0x372a80: stur            w0, [x1, #7]
    // 0x372a84: ldur            x0, [fp, #-0x10]
    // 0x372a88: StoreField: r1->field_f = r0
    //     0x372a88: stur            w0, [x1, #0xf]
    // 0x372a8c: ldur            x0, [fp, #-0x20]
    // 0x372a90: StoreField: r1->field_b = r0
    //     0x372a90: stur            w0, [x1, #0xb]
    // 0x372a94: mov             x0, x1
    // 0x372a98: ldur            x2, [fp, #-8]
    // 0x372a9c: StoreField: r2->field_13 = r0
    //     0x372a9c: stur            w0, [x2, #0x13]
    //     0x372aa0: ldurb           w16, [x2, #-1]
    //     0x372aa4: ldurb           w17, [x0, #-1]
    //     0x372aa8: and             x16, x17, x16, lsr #2
    //     0x372aac: tst             x16, HEAP, lsr #32
    //     0x372ab0: b.eq            #0x372ab8
    //     0x372ab4: bl              #0x3e4628
    // 0x372ab8: ldr             x0, [fp, #0x18]
    // 0x372abc: StoreField: r0->field_a7 = rNULL
    //     0x372abc: stur            NULL, [x0, #0xa7]
    // 0x372ac0: LoadField: r1 = r0->field_4f
    //     0x372ac0: ldur            w1, [x0, #0x4f]
    // 0x372ac4: DecompressPointer r1
    //     0x372ac4: add             x1, x1, HEAP, lsl #32
    // 0x372ac8: cmp             w1, #2
    // 0x372acc: b.ne            #0x372b2c
    // 0x372ad0: LoadField: r1 = r0->field_6b
    //     0x372ad0: ldur            w1, [x0, #0x6b]
    // 0x372ad4: DecompressPointer r1
    //     0x372ad4: add             x1, x1, HEAP, lsl #32
    // 0x372ad8: cmp             w1, NULL
    // 0x372adc: b.eq            #0x372b04
    // 0x372ae0: r1 = Function '<anonymous closure>':.
    //     0x372ae0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12380] AnonymousClosure: (0x372b54), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapDown (0x3b9d7c)
    //     0x372ae4: ldr             x1, [x1, #0x380]
    // 0x372ae8: r0 = AllocateClosure()
    //     0x372ae8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x372aec: r16 = <void?>
    //     0x372aec: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x372af0: ldr             lr, [fp, #0x18]
    // 0x372af4: stp             lr, x16, [SP, #8]
    // 0x372af8: str             x0, [SP]
    // 0x372afc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x372afc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x372b00: r0 = invokeCallback()
    //     0x372b00: bl              #0x328134  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x372b04: ldr             x0, [fp, #0x18]
    // 0x372b08: LoadField: r1 = r0->field_67
    //     0x372b08: ldur            w1, [x0, #0x67]
    // 0x372b0c: DecompressPointer r1
    //     0x372b0c: add             x1, x1, HEAP, lsl #32
    // 0x372b10: cmp             w1, NULL
    // 0x372b14: b.eq            #0x372b2c
    // 0x372b18: r16 = <void?>
    //     0x372b18: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x372b1c: stp             x0, x16, [SP, #8]
    // 0x372b20: str             x1, [SP]
    // 0x372b24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x372b24: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x372b28: r0 = invokeCallback()
    //     0x372b28: bl              #0x328134  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x372b2c: r0 = Null
    //     0x372b2c: mov             x0, NULL
    // 0x372b30: LeaveFrame
    //     0x372b30: mov             SP, fp
    //     0x372b34: ldp             fp, lr, [SP], #0x10
    // 0x372b38: ret
    //     0x372b38: ret             
    // 0x372b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372b3c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372b40: b               #0x3729bc
    // 0x372b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x372b44: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resolve(/* No info */) {
    // ** addr: 0x381e38, size: 0x7c
    // 0x381e38: EnterFrame
    //     0x381e38: stp             fp, lr, [SP, #-0x10]!
    //     0x381e3c: mov             fp, SP
    // 0x381e40: AllocStack(0x10)
    //     0x381e40: sub             SP, SP, #0x10
    // 0x381e44: CheckStackOverflow
    //     0x381e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x381e48: cmp             SP, x16
    //     0x381e4c: b.ls            #0x381eac
    // 0x381e50: ldr             x0, [fp, #0x10]
    // 0x381e54: r16 = Instance_GestureDisposition
    //     0x381e54: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8f8] Obj!GestureDisposition@481da1
    //     0x381e58: ldr             x16, [x16, #0x8f8]
    // 0x381e5c: cmp             w0, w16
    // 0x381e60: b.ne            #0x381e8c
    // 0x381e64: ldr             x1, [fp, #0x18]
    // 0x381e68: LoadField: r2 = r1->field_47
    //     0x381e68: ldur            w2, [x1, #0x47]
    // 0x381e6c: DecompressPointer r2
    //     0x381e6c: add             x2, x2, HEAP, lsl #32
    // 0x381e70: tbnz            w2, #4, #0x381e80
    // 0x381e74: str             x1, [SP]
    // 0x381e78: r0 = _reset()
    //     0x381e78: bl              #0x372984  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x381e7c: b               #0x381e8c
    // 0x381e80: ldr             x16, [fp, #0x18]
    // 0x381e84: str             x16, [SP]
    // 0x381e88: r0 = _checkLongPressCancel()
    //     0x381e88: bl              #0x372904  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressCancel
    // 0x381e8c: ldr             x16, [fp, #0x18]
    // 0x381e90: ldr             lr, [fp, #0x10]
    // 0x381e94: stp             lr, x16, [SP]
    // 0x381e98: r0 = resolve()
    //     0x381e98: bl              #0x381f24  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x381e9c: r0 = Null
    //     0x381e9c: mov             x0, NULL
    // 0x381ea0: LeaveFrame
    //     0x381ea0: mov             SP, fp
    //     0x381ea4: ldp             fp, lr, [SP], #0x10
    // 0x381ea8: ret
    //     0x381ea8: ret             
    // 0x381eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x381eac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x381eb0: b               #0x381e50
  }
}
