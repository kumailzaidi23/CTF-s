// lib: , url: package:flutter/src/gestures/tap.dart

// class id: 1048660, size: 0x8
class :: {
}

// class id: 847, size: 0x8, field offset: 0x8
class TapUpDetails extends Object {
}

// class id: 848, size: 0x10, field offset: 0x8
class TapDownDetails extends Object {
}

// class id: 943, size: 0x58, field offset: 0x48
abstract class BaseTapGestureRecognizer extends PrimaryPointerGestureRecognizer {

  _ _checkDown(/* No info */) {
    // ** addr: 0x2b7480, size: 0xa4
    // 0x2b7480: EnterFrame
    //     0x2b7480: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7484: mov             fp, SP
    // 0x2b7488: AllocStack(0x8)
    //     0x2b7488: sub             SP, SP, #8
    // 0x2b748c: SetupParameters(BaseTapGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x2b748c: mov             x3, x1
    //     0x2b7490: stur            x1, [fp, #-8]
    // 0x2b7494: CheckStackOverflow
    //     0x2b7494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7498: cmp             SP, x16
    //     0x2b749c: b.ls            #0x2b7518
    // 0x2b74a0: LoadField: r0 = r3->field_47
    //     0x2b74a0: ldur            w0, [x3, #0x47]
    // 0x2b74a4: DecompressPointer r0
    //     0x2b74a4: add             x0, x0, HEAP, lsl #32
    // 0x2b74a8: tbnz            w0, #4, #0x2b74bc
    // 0x2b74ac: r0 = Null
    //     0x2b74ac: mov             x0, NULL
    // 0x2b74b0: LeaveFrame
    //     0x2b74b0: mov             SP, fp
    //     0x2b74b4: ldp             fp, lr, [SP], #0x10
    // 0x2b74b8: ret
    //     0x2b74b8: ret             
    // 0x2b74bc: LoadField: r2 = r3->field_4f
    //     0x2b74bc: ldur            w2, [x3, #0x4f]
    // 0x2b74c0: DecompressPointer r2
    //     0x2b74c0: add             x2, x2, HEAP, lsl #32
    // 0x2b74c4: cmp             w2, NULL
    // 0x2b74c8: b.eq            #0x2b7520
    // 0x2b74cc: r0 = LoadClassIdInstr(r3)
    //     0x2b74cc: ldur            x0, [x3, #-1]
    //     0x2b74d0: ubfx            x0, x0, #0xc, #0x14
    // 0x2b74d4: cmp             x0, #0x3b0
    // 0x2b74d8: b.ne            #0x2b74e4
    // 0x2b74dc: mov             x1, x3
    // 0x2b74e0: b               #0x2b7500
    // 0x2b74e4: r0 = LoadClassIdInstr(r3)
    //     0x2b74e4: ldur            x0, [x3, #-1]
    //     0x2b74e8: ubfx            x0, x0, #0xc, #0x14
    // 0x2b74ec: mov             x1, x3
    // 0x2b74f0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x2b74f0: sub             lr, x0, #0xff8
    //     0x2b74f4: ldr             lr, [x21, lr, lsl #3]
    //     0x2b74f8: blr             lr
    // 0x2b74fc: ldur            x1, [fp, #-8]
    // 0x2b7500: r2 = true
    //     0x2b7500: add             x2, NULL, #0x20  ; true
    // 0x2b7504: StoreField: r1->field_47 = r2
    //     0x2b7504: stur            w2, [x1, #0x47]
    // 0x2b7508: r0 = Null
    //     0x2b7508: mov             x0, NULL
    // 0x2b750c: LeaveFrame
    //     0x2b750c: mov             SP, fp
    //     0x2b7510: ldp             fp, lr, [SP], #0x10
    // 0x2b7514: ret
    //     0x2b7514: ret             
    // 0x2b7518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7518: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b751c: b               #0x2b74a0
    // 0x2b7520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b7520: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x2b7524, size: 0xc4
    // 0x2b7524: EnterFrame
    //     0x2b7524: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7528: mov             fp, SP
    // 0x2b752c: AllocStack(0x10)
    //     0x2b752c: sub             SP, SP, #0x10
    // 0x2b7530: SetupParameters(BaseTapGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2b7530: mov             x0, x2
    //     0x2b7534: stur            x2, [fp, #-0x10]
    //     0x2b7538: mov             x2, x1
    //     0x2b753c: stur            x1, [fp, #-8]
    // 0x2b7540: CheckStackOverflow
    //     0x2b7540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7544: cmp             SP, x16
    //     0x2b7548: b.ls            #0x2b75e0
    // 0x2b754c: LoadField: r1 = r2->field_33
    //     0x2b754c: ldur            w1, [x2, #0x33]
    // 0x2b7550: DecompressPointer r1
    //     0x2b7550: add             x1, x1, HEAP, lsl #32
    // 0x2b7554: r16 = Instance_GestureRecognizerState
    //     0x2b7554: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c10] Obj!GestureRecognizerState@418301
    //     0x2b7558: ldr             x16, [x16, #0xc10]
    // 0x2b755c: cmp             w1, w16
    // 0x2b7560: b.ne            #0x2b75b4
    // 0x2b7564: LoadField: r1 = r2->field_4f
    //     0x2b7564: ldur            w1, [x2, #0x4f]
    // 0x2b7568: DecompressPointer r1
    //     0x2b7568: add             x1, x1, HEAP, lsl #32
    // 0x2b756c: cmp             w1, NULL
    // 0x2b7570: b.eq            #0x2b758c
    // 0x2b7574: LoadField: r1 = r2->field_53
    //     0x2b7574: ldur            w1, [x2, #0x53]
    // 0x2b7578: DecompressPointer r1
    //     0x2b7578: add             x1, x1, HEAP, lsl #32
    // 0x2b757c: cmp             w1, NULL
    // 0x2b7580: b.eq            #0x2b758c
    // 0x2b7584: mov             x1, x2
    // 0x2b7588: r0 = _reset()
    //     0x2b7588: bl              #0x2b75e8  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x2b758c: ldur            x1, [fp, #-8]
    // 0x2b7590: ldur            x0, [fp, #-0x10]
    // 0x2b7594: StoreField: r1->field_4f = r0
    //     0x2b7594: stur            w0, [x1, #0x4f]
    //     0x2b7598: ldurb           w16, [x1, #-1]
    //     0x2b759c: ldurb           w17, [x0, #-1]
    //     0x2b75a0: and             x16, x17, x16, lsr #2
    //     0x2b75a4: tst             x16, HEAP, lsr #32
    //     0x2b75a8: b.eq            #0x2b75b0
    //     0x2b75ac: bl              #0x35901c
    // 0x2b75b0: b               #0x2b75b8
    // 0x2b75b4: mov             x1, x2
    // 0x2b75b8: LoadField: r0 = r1->field_4f
    //     0x2b75b8: ldur            w0, [x1, #0x4f]
    // 0x2b75bc: DecompressPointer r0
    //     0x2b75bc: add             x0, x0, HEAP, lsl #32
    // 0x2b75c0: cmp             w0, NULL
    // 0x2b75c4: b.eq            #0x2b75d0
    // 0x2b75c8: ldur            x2, [fp, #-0x10]
    // 0x2b75cc: r0 = addAllowedPointer()
    //     0x2b75cc: bl              #0x2b6fd0  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::addAllowedPointer
    // 0x2b75d0: r0 = Null
    //     0x2b75d0: mov             x0, NULL
    // 0x2b75d4: LeaveFrame
    //     0x2b75d4: mov             SP, fp
    //     0x2b75d8: ldp             fp, lr, [SP], #0x10
    // 0x2b75dc: ret
    //     0x2b75dc: ret             
    // 0x2b75e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b75e0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b75e4: b               #0x2b754c
  }
  _ _reset(/* No info */) {
    // ** addr: 0x2b75e8, size: 0x1c
    // 0x2b75e8: r2 = false
    //     0x2b75e8: add             x2, NULL, #0x30  ; false
    // 0x2b75ec: StoreField: r1->field_47 = r2
    //     0x2b75ec: stur            w2, [x1, #0x47]
    // 0x2b75f0: StoreField: r1->field_4b = r2
    //     0x2b75f0: stur            w2, [x1, #0x4b]
    // 0x2b75f4: StoreField: r1->field_53 = rNULL
    //     0x2b75f4: stur            NULL, [x1, #0x53]
    // 0x2b75f8: StoreField: r1->field_4f = rNULL
    //     0x2b75f8: stur            NULL, [x1, #0x4f]
    // 0x2b75fc: r0 = Null
    //     0x2b75fc: mov             x0, NULL
    // 0x2b7600: ret
    //     0x2b7600: ret             
  }
  _ startTrackingPointer(/* No info */) {
    // ** addr: 0x2ce3c4, size: 0x30
    // 0x2ce3c4: EnterFrame
    //     0x2ce3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ce3c8: mov             fp, SP
    // 0x2ce3cc: CheckStackOverflow
    //     0x2ce3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ce3d0: cmp             SP, x16
    //     0x2ce3d4: b.ls            #0x2ce3ec
    // 0x2ce3d8: r0 = startTrackingPointer()
    //     0x2ce3d8: bl              #0x2ce3f4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0x2ce3dc: r0 = Null
    //     0x2ce3dc: mov             x0, NULL
    // 0x2ce3e0: LeaveFrame
    //     0x2ce3e0: mov             SP, fp
    //     0x2ce3e4: ldp             fp, lr, [SP], #0x10
    // 0x2ce3e8: ret
    //     0x2ce3e8: ret             
    // 0x2ce3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ce3ec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ce3f0: b               #0x2ce3d8
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x32322c, size: 0xc8
    // 0x32322c: EnterFrame
    //     0x32322c: stp             fp, lr, [SP, #-0x10]!
    //     0x323230: mov             fp, SP
    // 0x323234: AllocStack(0x10)
    //     0x323234: sub             SP, SP, #0x10
    // 0x323238: SetupParameters(BaseTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x323238: mov             x3, x1
    //     0x32323c: mov             x0, x2
    //     0x323240: stur            x1, [fp, #-8]
    //     0x323244: stur            x2, [fp, #-0x10]
    // 0x323248: CheckStackOverflow
    //     0x323248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32324c: cmp             SP, x16
    //     0x323250: b.ls            #0x3232ec
    // 0x323254: mov             x1, x3
    // 0x323258: mov             x2, x0
    // 0x32325c: r0 = acceptGesture()
    //     0x32325c: bl              #0x323184  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::acceptGesture
    // 0x323260: ldur            x2, [fp, #-8]
    // 0x323264: LoadField: r3 = r2->field_37
    //     0x323264: ldur            w3, [x2, #0x37]
    // 0x323268: DecompressPointer r3
    //     0x323268: add             x3, x3, HEAP, lsl #32
    // 0x32326c: ldur            x4, [fp, #-0x10]
    // 0x323270: r0 = BoxInt64Instr(r4)
    //     0x323270: sbfiz           x0, x4, #1, #0x1f
    //     0x323274: cmp             x4, x0, asr #1
    //     0x323278: b.eq            #0x323284
    //     0x32327c: bl              #0x35ab84
    //     0x323280: stur            x4, [x0, #7]
    // 0x323284: cmp             w0, w3
    // 0x323288: b.eq            #0x3232c4
    // 0x32328c: and             w16, w0, w3
    // 0x323290: branchIfSmi(r16, 0x3232dc)
    //     0x323290: tbz             w16, #0, #0x3232dc
    // 0x323294: r16 = LoadClassIdInstr(r0)
    //     0x323294: ldur            x16, [x0, #-1]
    //     0x323298: ubfx            x16, x16, #0xc, #0x14
    // 0x32329c: cmp             x16, #0x3c
    // 0x3232a0: b.ne            #0x3232dc
    // 0x3232a4: r16 = LoadClassIdInstr(r3)
    //     0x3232a4: ldur            x16, [x3, #-1]
    //     0x3232a8: ubfx            x16, x16, #0xc, #0x14
    // 0x3232ac: cmp             x16, #0x3c
    // 0x3232b0: b.ne            #0x3232dc
    // 0x3232b4: LoadField: r16 = r0->field_7
    //     0x3232b4: ldur            x16, [x0, #7]
    // 0x3232b8: LoadField: r17 = r3->field_7
    //     0x3232b8: ldur            x17, [x3, #7]
    // 0x3232bc: cmp             x16, x17
    // 0x3232c0: b.ne            #0x3232dc
    // 0x3232c4: mov             x1, x2
    // 0x3232c8: r0 = _checkDown()
    //     0x3232c8: bl              #0x2b7480  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkDown
    // 0x3232cc: ldur            x1, [fp, #-8]
    // 0x3232d0: r0 = true
    //     0x3232d0: add             x0, NULL, #0x20  ; true
    // 0x3232d4: StoreField: r1->field_4b = r0
    //     0x3232d4: stur            w0, [x1, #0x4b]
    // 0x3232d8: r0 = _checkUp()
    //     0x3232d8: bl              #0x3232f4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkUp
    // 0x3232dc: r0 = Null
    //     0x3232dc: mov             x0, NULL
    // 0x3232e0: LeaveFrame
    //     0x3232e0: mov             SP, fp
    //     0x3232e4: ldp             fp, lr, [SP], #0x10
    // 0x3232e8: ret
    //     0x3232e8: ret             
    // 0x3232ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3232ec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3232f0: b               #0x323254
  }
  _ _checkUp(/* No info */) {
    // ** addr: 0x3232f4, size: 0xd0
    // 0x3232f4: EnterFrame
    //     0x3232f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3232f8: mov             fp, SP
    // 0x3232fc: AllocStack(0x20)
    //     0x3232fc: sub             SP, SP, #0x20
    // 0x323300: SetupParameters(BaseTapGestureRecognizer this /* r1 => r1, fp-0x8 */)
    //     0x323300: stur            x1, [fp, #-8]
    // 0x323304: CheckStackOverflow
    //     0x323304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323308: cmp             SP, x16
    //     0x32330c: b.ls            #0x3233b8
    // 0x323310: LoadField: r0 = r1->field_4b
    //     0x323310: ldur            w0, [x1, #0x4b]
    // 0x323314: DecompressPointer r0
    //     0x323314: add             x0, x0, HEAP, lsl #32
    // 0x323318: tbnz            w0, #4, #0x32332c
    // 0x32331c: LoadField: r3 = r1->field_53
    //     0x32331c: ldur            w3, [x1, #0x53]
    // 0x323320: DecompressPointer r3
    //     0x323320: add             x3, x3, HEAP, lsl #32
    // 0x323324: cmp             w3, NULL
    // 0x323328: b.ne            #0x32333c
    // 0x32332c: r0 = Null
    //     0x32332c: mov             x0, NULL
    // 0x323330: LeaveFrame
    //     0x323330: mov             SP, fp
    //     0x323334: ldp             fp, lr, [SP], #0x10
    // 0x323338: ret
    //     0x323338: ret             
    // 0x32333c: LoadField: r2 = r1->field_4f
    //     0x32333c: ldur            w2, [x1, #0x4f]
    // 0x323340: DecompressPointer r2
    //     0x323340: add             x2, x2, HEAP, lsl #32
    // 0x323344: cmp             w2, NULL
    // 0x323348: b.eq            #0x3233c0
    // 0x32334c: r0 = LoadClassIdInstr(r1)
    //     0x32334c: ldur            x0, [x1, #-1]
    //     0x323350: ubfx            x0, x0, #0xc, #0x14
    // 0x323354: cmp             x0, #0x3b0
    // 0x323358: b.ne            #0x323384
    // 0x32335c: LoadField: r0 = r1->field_57
    //     0x32335c: ldur            w0, [x1, #0x57]
    // 0x323360: DecompressPointer r0
    //     0x323360: add             x0, x0, HEAP, lsl #32
    // 0x323364: cmp             w0, NULL
    // 0x323368: b.eq            #0x3233a0
    // 0x32336c: r16 = <void?>
    //     0x32336c: ldr             x16, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x323370: stp             x1, x16, [SP, #8]
    // 0x323374: str             x0, [SP]
    // 0x323378: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x323378: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x32337c: r0 = invokeCallback()
    //     0x32337c: bl              #0x2b799c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x323380: b               #0x3233a0
    // 0x323384: mov             x4, x1
    // 0x323388: r0 = LoadClassIdInstr(r4)
    //     0x323388: ldur            x0, [x4, #-1]
    //     0x32338c: ubfx            x0, x0, #0xc, #0x14
    // 0x323390: mov             x1, x4
    // 0x323394: r0 = GDT[cid_x0 + -0xea7]()
    //     0x323394: sub             lr, x0, #0xea7
    //     0x323398: ldr             lr, [x21, lr, lsl #3]
    //     0x32339c: blr             lr
    // 0x3233a0: ldur            x1, [fp, #-8]
    // 0x3233a4: r0 = _reset()
    //     0x3233a4: bl              #0x2b75e8  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x3233a8: r0 = Null
    //     0x3233a8: mov             x0, NULL
    // 0x3233ac: LeaveFrame
    //     0x3233ac: mov             SP, fp
    //     0x3233b0: ldp             fp, lr, [SP], #0x10
    // 0x3233b4: ret
    //     0x3233b4: ret             
    // 0x3233b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3233b8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3233bc: b               #0x323310
    // 0x3233c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3233c0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x32453c, size: 0xd4
    // 0x32453c: EnterFrame
    //     0x32453c: stp             fp, lr, [SP, #-0x10]!
    //     0x324540: mov             fp, SP
    // 0x324544: AllocStack(0x10)
    //     0x324544: sub             SP, SP, #0x10
    // 0x324548: SetupParameters(BaseTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x324548: mov             x3, x1
    //     0x32454c: mov             x0, x2
    //     0x324550: stur            x1, [fp, #-8]
    //     0x324554: stur            x2, [fp, #-0x10]
    // 0x324558: CheckStackOverflow
    //     0x324558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32455c: cmp             SP, x16
    //     0x324560: b.ls            #0x324608
    // 0x324564: mov             x1, x3
    // 0x324568: mov             x2, x0
    // 0x32456c: r0 = rejectGesture()
    //     0x32456c: bl              #0x324478  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::rejectGesture
    // 0x324570: ldur            x3, [fp, #-8]
    // 0x324574: LoadField: r2 = r3->field_37
    //     0x324574: ldur            w2, [x3, #0x37]
    // 0x324578: DecompressPointer r2
    //     0x324578: add             x2, x2, HEAP, lsl #32
    // 0x32457c: ldur            x4, [fp, #-0x10]
    // 0x324580: r0 = BoxInt64Instr(r4)
    //     0x324580: sbfiz           x0, x4, #1, #0x1f
    //     0x324584: cmp             x4, x0, asr #1
    //     0x324588: b.eq            #0x324594
    //     0x32458c: bl              #0x35ab84
    //     0x324590: stur            x4, [x0, #7]
    // 0x324594: cmp             w0, w2
    // 0x324598: b.eq            #0x3245d4
    // 0x32459c: and             w16, w0, w2
    // 0x3245a0: branchIfSmi(r16, 0x3245f8)
    //     0x3245a0: tbz             w16, #0, #0x3245f8
    // 0x3245a4: r16 = LoadClassIdInstr(r0)
    //     0x3245a4: ldur            x16, [x0, #-1]
    //     0x3245a8: ubfx            x16, x16, #0xc, #0x14
    // 0x3245ac: cmp             x16, #0x3c
    // 0x3245b0: b.ne            #0x3245f8
    // 0x3245b4: r16 = LoadClassIdInstr(r2)
    //     0x3245b4: ldur            x16, [x2, #-1]
    //     0x3245b8: ubfx            x16, x16, #0xc, #0x14
    // 0x3245bc: cmp             x16, #0x3c
    // 0x3245c0: b.ne            #0x3245f8
    // 0x3245c4: LoadField: r16 = r0->field_7
    //     0x3245c4: ldur            x16, [x0, #7]
    // 0x3245c8: LoadField: r17 = r2->field_7
    //     0x3245c8: ldur            x17, [x2, #7]
    // 0x3245cc: cmp             x16, x17
    // 0x3245d0: b.ne            #0x3245f8
    // 0x3245d4: LoadField: r0 = r3->field_47
    //     0x3245d4: ldur            w0, [x3, #0x47]
    // 0x3245d8: DecompressPointer r0
    //     0x3245d8: add             x0, x0, HEAP, lsl #32
    // 0x3245dc: tbnz            w0, #4, #0x3245f0
    // 0x3245e0: mov             x1, x3
    // 0x3245e4: r2 = "forced"
    //     0x3245e4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11628] "forced"
    //     0x3245e8: ldr             x2, [x2, #0x628]
    // 0x3245ec: r0 = _checkCancel()
    //     0x3245ec: bl              #0x324610  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x3245f0: ldur            x1, [fp, #-8]
    // 0x3245f4: r0 = _reset()
    //     0x3245f4: bl              #0x2b75e8  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x3245f8: r0 = Null
    //     0x3245f8: mov             x0, NULL
    // 0x3245fc: LeaveFrame
    //     0x3245fc: mov             SP, fp
    //     0x324600: ldp             fp, lr, [SP], #0x10
    // 0x324604: ret
    //     0x324604: ret             
    // 0x324608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x324608: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32460c: b               #0x324564
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x324610, size: 0x68
    // 0x324610: EnterFrame
    //     0x324610: stp             fp, lr, [SP, #-0x10]!
    //     0x324614: mov             fp, SP
    // 0x324618: mov             x3, x2
    // 0x32461c: CheckStackOverflow
    //     0x32461c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x324620: cmp             SP, x16
    //     0x324624: b.ls            #0x32466c
    // 0x324628: LoadField: r2 = r1->field_4f
    //     0x324628: ldur            w2, [x1, #0x4f]
    // 0x32462c: DecompressPointer r2
    //     0x32462c: add             x2, x2, HEAP, lsl #32
    // 0x324630: cmp             w2, NULL
    // 0x324634: b.eq            #0x324674
    // 0x324638: r0 = LoadClassIdInstr(r1)
    //     0x324638: ldur            x0, [x1, #-1]
    //     0x32463c: ubfx            x0, x0, #0xc, #0x14
    // 0x324640: cmp             x0, #0x3b0
    // 0x324644: b.eq            #0x32465c
    // 0x324648: r0 = LoadClassIdInstr(r1)
    //     0x324648: ldur            x0, [x1, #-1]
    //     0x32464c: ubfx            x0, x0, #0xc, #0x14
    // 0x324650: r0 = GDT[cid_x0 + -0xf3a]()
    //     0x324650: sub             lr, x0, #0xf3a
    //     0x324654: ldr             lr, [x21, lr, lsl #3]
    //     0x324658: blr             lr
    // 0x32465c: r0 = Null
    //     0x32465c: mov             x0, NULL
    // 0x324660: LeaveFrame
    //     0x324660: mov             SP, fp
    //     0x324664: ldp             fp, lr, [SP], #0x10
    // 0x324668: ret
    //     0x324668: ret             
    // 0x32466c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32466c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x324670: b               #0x324628
    // 0x324674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x324674: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handlePrimaryPointer(/* No info */) {
    // ** addr: 0x327aa8, size: 0x1cc
    // 0x327aa8: EnterFrame
    //     0x327aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x327aac: mov             fp, SP
    // 0x327ab0: AllocStack(0x18)
    //     0x327ab0: sub             SP, SP, #0x18
    // 0x327ab4: SetupParameters(BaseTapGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x327ab4: mov             x4, x1
    //     0x327ab8: mov             x3, x2
    //     0x327abc: stur            x1, [fp, #-8]
    //     0x327ac0: stur            x2, [fp, #-0x10]
    // 0x327ac4: CheckStackOverflow
    //     0x327ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327ac8: cmp             SP, x16
    //     0x327acc: b.ls            #0x327c64
    // 0x327ad0: mov             x0, x3
    // 0x327ad4: r2 = Null
    //     0x327ad4: mov             x2, NULL
    // 0x327ad8: r1 = Null
    //     0x327ad8: mov             x1, NULL
    // 0x327adc: cmp             w0, NULL
    // 0x327ae0: b.eq            #0x327b00
    // 0x327ae4: branchIfSmi(r0, 0x327b00)
    //     0x327ae4: tbz             w0, #0, #0x327b00
    // 0x327ae8: r3 = LoadClassIdInstr(r0)
    //     0x327ae8: ldur            x3, [x0, #-1]
    //     0x327aec: ubfx            x3, x3, #0xc, #0x14
    // 0x327af0: cmp             x3, #0x384
    // 0x327af4: b.eq            #0x327b08
    // 0x327af8: cmp             x3, #0x516
    // 0x327afc: b.eq            #0x327b08
    // 0x327b00: r0 = false
    //     0x327b00: add             x0, NULL, #0x30  ; false
    // 0x327b04: b               #0x327b0c
    // 0x327b08: r0 = true
    //     0x327b08: add             x0, NULL, #0x20  ; true
    // 0x327b0c: tbnz            w0, #4, #0x327b40
    // 0x327b10: ldur            x3, [fp, #-8]
    // 0x327b14: ldur            x0, [fp, #-0x10]
    // 0x327b18: StoreField: r3->field_53 = r0
    //     0x327b18: stur            w0, [x3, #0x53]
    //     0x327b1c: ldurb           w16, [x3, #-1]
    //     0x327b20: ldurb           w17, [x0, #-1]
    //     0x327b24: and             x16, x17, x16, lsr #2
    //     0x327b28: tst             x16, HEAP, lsr #32
    //     0x327b2c: b.eq            #0x327b34
    //     0x327b30: bl              #0x35905c
    // 0x327b34: mov             x1, x3
    // 0x327b38: r0 = _checkUp()
    //     0x327b38: bl              #0x3232f4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkUp
    // 0x327b3c: b               #0x327c54
    // 0x327b40: ldur            x3, [fp, #-8]
    // 0x327b44: ldur            x0, [fp, #-0x10]
    // 0x327b48: r2 = Null
    //     0x327b48: mov             x2, NULL
    // 0x327b4c: r1 = Null
    //     0x327b4c: mov             x1, NULL
    // 0x327b50: cmp             w0, NULL
    // 0x327b54: b.eq            #0x327b74
    // 0x327b58: branchIfSmi(r0, 0x327b74)
    //     0x327b58: tbz             w0, #0, #0x327b74
    // 0x327b5c: r3 = LoadClassIdInstr(r0)
    //     0x327b5c: ldur            x3, [x0, #-1]
    //     0x327b60: ubfx            x3, x3, #0xc, #0x14
    // 0x327b64: cmp             x3, #0x374
    // 0x327b68: b.eq            #0x327b7c
    // 0x327b6c: cmp             x3, #0x50e
    // 0x327b70: b.eq            #0x327b7c
    // 0x327b74: r0 = false
    //     0x327b74: add             x0, NULL, #0x30  ; false
    // 0x327b78: b               #0x327b80
    // 0x327b7c: r0 = true
    //     0x327b7c: add             x0, NULL, #0x20  ; true
    // 0x327b80: tbnz            w0, #4, #0x327bc0
    // 0x327b84: ldur            x0, [fp, #-8]
    // 0x327b88: mov             x1, x0
    // 0x327b8c: r2 = Instance_GestureDisposition
    //     0x327b8c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11658] Obj!GestureDisposition@418481
    //     0x327b90: ldr             x2, [x2, #0x658]
    // 0x327b94: r0 = resolve()
    //     0x327b94: bl              #0x32bec0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::resolve
    // 0x327b98: ldur            x0, [fp, #-8]
    // 0x327b9c: LoadField: r1 = r0->field_47
    //     0x327b9c: ldur            w1, [x0, #0x47]
    // 0x327ba0: DecompressPointer r1
    //     0x327ba0: add             x1, x1, HEAP, lsl #32
    // 0x327ba4: tbnz            w1, #4, #0x327bb4
    // 0x327ba8: mov             x1, x0
    // 0x327bac: r2 = ""
    //     0x327bac: ldr             x2, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x327bb0: r0 = _checkCancel()
    //     0x327bb0: bl              #0x324610  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x327bb4: ldur            x1, [fp, #-8]
    // 0x327bb8: r0 = _reset()
    //     0x327bb8: bl              #0x2b75e8  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x327bbc: b               #0x327c54
    // 0x327bc0: ldur            x2, [fp, #-8]
    // 0x327bc4: ldur            x1, [fp, #-0x10]
    // 0x327bc8: r0 = LoadClassIdInstr(r1)
    //     0x327bc8: ldur            x0, [x1, #-1]
    //     0x327bcc: ubfx            x0, x0, #0xc, #0x14
    // 0x327bd0: r0 = GDT[cid_x0 + -0x83f]()
    //     0x327bd0: sub             lr, x0, #0x83f
    //     0x327bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x327bd8: blr             lr
    // 0x327bdc: mov             x3, x0
    // 0x327be0: ldur            x2, [fp, #-8]
    // 0x327be4: stur            x3, [fp, #-0x18]
    // 0x327be8: LoadField: r1 = r2->field_4f
    //     0x327be8: ldur            w1, [x2, #0x4f]
    // 0x327bec: DecompressPointer r1
    //     0x327bec: add             x1, x1, HEAP, lsl #32
    // 0x327bf0: cmp             w1, NULL
    // 0x327bf4: b.eq            #0x327c6c
    // 0x327bf8: r0 = LoadClassIdInstr(r1)
    //     0x327bf8: ldur            x0, [x1, #-1]
    //     0x327bfc: ubfx            x0, x0, #0xc, #0x14
    // 0x327c00: r0 = GDT[cid_x0 + -0x83f]()
    //     0x327c00: sub             lr, x0, #0x83f
    //     0x327c04: ldr             lr, [x21, lr, lsl #3]
    //     0x327c08: blr             lr
    // 0x327c0c: mov             x1, x0
    // 0x327c10: ldur            x0, [fp, #-0x18]
    // 0x327c14: cmp             x0, x1
    // 0x327c18: b.eq            #0x327c54
    // 0x327c1c: ldur            x0, [fp, #-8]
    // 0x327c20: mov             x1, x0
    // 0x327c24: r2 = Instance_GestureDisposition
    //     0x327c24: add             x2, PP, #0x11, lsl #12  ; [pp+0x11658] Obj!GestureDisposition@418481
    //     0x327c28: ldr             x2, [x2, #0x658]
    // 0x327c2c: r0 = resolve()
    //     0x327c2c: bl              #0x32bec0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::resolve
    // 0x327c30: ldur            x1, [fp, #-8]
    // 0x327c34: LoadField: r0 = r1->field_37
    //     0x327c34: ldur            w0, [x1, #0x37]
    // 0x327c38: DecompressPointer r0
    //     0x327c38: add             x0, x0, HEAP, lsl #32
    // 0x327c3c: cmp             w0, NULL
    // 0x327c40: b.eq            #0x327c70
    // 0x327c44: r2 = LoadInt32Instr(r0)
    //     0x327c44: sbfx            x2, x0, #1, #0x1f
    //     0x327c48: tbz             w0, #0, #0x327c50
    //     0x327c4c: ldur            x2, [x0, #7]
    // 0x327c50: r0 = stopTrackingPointer()
    //     0x327c50: bl              #0x324ba4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x327c54: r0 = Null
    //     0x327c54: mov             x0, NULL
    // 0x327c58: LeaveFrame
    //     0x327c58: mov             SP, fp
    //     0x327c5c: ldp             fp, lr, [SP], #0x10
    // 0x327c60: ret
    //     0x327c60: ret             
    // 0x327c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327c64: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327c68: b               #0x327ad0
    // 0x327c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x327c6c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x327c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x327c70: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resolve(/* No info */) {
    // ** addr: 0x32bec0, size: 0x6c
    // 0x32bec0: EnterFrame
    //     0x32bec0: stp             fp, lr, [SP, #-0x10]!
    //     0x32bec4: mov             fp, SP
    // 0x32bec8: AllocStack(0x8)
    //     0x32bec8: sub             SP, SP, #8
    // 0x32becc: SetupParameters(BaseTapGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x32becc: mov             x0, x1
    //     0x32bed0: stur            x1, [fp, #-8]
    // 0x32bed4: CheckStackOverflow
    //     0x32bed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32bed8: cmp             SP, x16
    //     0x32bedc: b.ls            #0x32bf24
    // 0x32bee0: LoadField: r1 = r0->field_4b
    //     0x32bee0: ldur            w1, [x0, #0x4b]
    // 0x32bee4: DecompressPointer r1
    //     0x32bee4: add             x1, x1, HEAP, lsl #32
    // 0x32bee8: tbnz            w1, #4, #0x32bf04
    // 0x32beec: mov             x1, x0
    // 0x32bef0: r2 = "spontaneous"
    //     0x32bef0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12df8] "spontaneous"
    //     0x32bef4: ldr             x2, [x2, #0xdf8]
    // 0x32bef8: r0 = _checkCancel()
    //     0x32bef8: bl              #0x324610  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x32befc: ldur            x1, [fp, #-8]
    // 0x32bf00: r0 = _reset()
    //     0x32bf00: bl              #0x2b75e8  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x32bf04: ldur            x1, [fp, #-8]
    // 0x32bf08: r2 = Instance_GestureDisposition
    //     0x32bf08: add             x2, PP, #0x11, lsl #12  ; [pp+0x11658] Obj!GestureDisposition@418481
    //     0x32bf0c: ldr             x2, [x2, #0x658]
    // 0x32bf10: r0 = resolve()
    //     0x32bf10: bl              #0x32c0f4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x32bf14: r0 = Null
    //     0x32bf14: mov             x0, NULL
    // 0x32bf18: LeaveFrame
    //     0x32bf18: mov             SP, fp
    //     0x32bf1c: ldp             fp, lr, [SP], #0x10
    // 0x32bf20: ret
    //     0x32bf20: ret             
    // 0x32bf24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32bf24: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32bf28: b               #0x32bee0
  }
}

// class id: 945, size: 0x84, field offset: 0x58
class TapGestureRecognizer extends BaseTapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x2b7b44, size: 0x130
    // 0x2b7b44: EnterFrame
    //     0x2b7b44: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7b48: mov             fp, SP
    // 0x2b7b4c: AllocStack(0x10)
    //     0x2b7b4c: sub             SP, SP, #0x10
    // 0x2b7b50: SetupParameters(TapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b7b50: mov             x3, x1
    //     0x2b7b54: stur            x1, [fp, #-8]
    //     0x2b7b58: stur            x2, [fp, #-0x10]
    // 0x2b7b5c: CheckStackOverflow
    //     0x2b7b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7b60: cmp             SP, x16
    //     0x2b7b64: b.ls            #0x2b7c6c
    // 0x2b7b68: r0 = LoadClassIdInstr(r2)
    //     0x2b7b68: ldur            x0, [x2, #-1]
    //     0x2b7b6c: ubfx            x0, x0, #0xc, #0x14
    // 0x2b7b70: mov             x1, x2
    // 0x2b7b74: r0 = GDT[cid_x0 + -0x83f]()
    //     0x2b7b74: sub             lr, x0, #0x83f
    //     0x2b7b78: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7b7c: blr             lr
    // 0x2b7b80: mov             x2, x0
    // 0x2b7b84: cmp             x2, #2
    // 0x2b7b88: b.gt            #0x2b7c28
    // 0x2b7b8c: cmp             x2, #1
    // 0x2b7b90: b.gt            #0x2b7c18
    // 0x2b7b94: r0 = BoxInt64Instr(r2)
    //     0x2b7b94: sbfiz           x0, x2, #1, #0x1f
    //     0x2b7b98: cmp             x2, x0, asr #1
    //     0x2b7b9c: b.eq            #0x2b7ba8
    //     0x2b7ba0: bl              #0x35ab84
    //     0x2b7ba4: stur            x2, [x0, #7]
    // 0x2b7ba8: cmp             w0, #2
    // 0x2b7bac: b.ne            #0x2b7c5c
    // 0x2b7bb0: ldur            x1, [fp, #-8]
    // 0x2b7bb4: LoadField: r0 = r1->field_57
    //     0x2b7bb4: ldur            w0, [x1, #0x57]
    // 0x2b7bb8: DecompressPointer r0
    //     0x2b7bb8: add             x0, x0, HEAP, lsl #32
    // 0x2b7bbc: cmp             w0, NULL
    // 0x2b7bc0: b.ne            #0x2b7c04
    // 0x2b7bc4: LoadField: r0 = r1->field_5f
    //     0x2b7bc4: ldur            w0, [x1, #0x5f]
    // 0x2b7bc8: DecompressPointer r0
    //     0x2b7bc8: add             x0, x0, HEAP, lsl #32
    // 0x2b7bcc: cmp             w0, NULL
    // 0x2b7bd0: b.ne            #0x2b7c04
    // 0x2b7bd4: LoadField: r0 = r1->field_5b
    //     0x2b7bd4: ldur            w0, [x1, #0x5b]
    // 0x2b7bd8: DecompressPointer r0
    //     0x2b7bd8: add             x0, x0, HEAP, lsl #32
    // 0x2b7bdc: cmp             w0, NULL
    // 0x2b7be0: b.ne            #0x2b7c04
    // 0x2b7be4: LoadField: r0 = r1->field_63
    //     0x2b7be4: ldur            w0, [x1, #0x63]
    // 0x2b7be8: DecompressPointer r0
    //     0x2b7be8: add             x0, x0, HEAP, lsl #32
    // 0x2b7bec: cmp             w0, NULL
    // 0x2b7bf0: b.ne            #0x2b7c04
    // 0x2b7bf4: r0 = false
    //     0x2b7bf4: add             x0, NULL, #0x30  ; false
    // 0x2b7bf8: LeaveFrame
    //     0x2b7bf8: mov             SP, fp
    //     0x2b7bfc: ldp             fp, lr, [SP], #0x10
    // 0x2b7c00: ret
    //     0x2b7c00: ret             
    // 0x2b7c04: ldur            x2, [fp, #-0x10]
    // 0x2b7c08: r0 = isPointerAllowed()
    //     0x2b7c08: bl              #0x2b7e08  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x2b7c0c: LeaveFrame
    //     0x2b7c0c: mov             SP, fp
    //     0x2b7c10: ldp             fp, lr, [SP], #0x10
    // 0x2b7c14: ret
    //     0x2b7c14: ret             
    // 0x2b7c18: r0 = false
    //     0x2b7c18: add             x0, NULL, #0x30  ; false
    // 0x2b7c1c: LeaveFrame
    //     0x2b7c1c: mov             SP, fp
    //     0x2b7c20: ldp             fp, lr, [SP], #0x10
    // 0x2b7c24: ret
    //     0x2b7c24: ret             
    // 0x2b7c28: cmp             x2, #4
    // 0x2b7c2c: b.lt            #0x2b7c5c
    // 0x2b7c30: r0 = BoxInt64Instr(r2)
    //     0x2b7c30: sbfiz           x0, x2, #1, #0x1f
    //     0x2b7c34: cmp             x2, x0, asr #1
    //     0x2b7c38: b.eq            #0x2b7c44
    //     0x2b7c3c: bl              #0x35ab84
    //     0x2b7c40: stur            x2, [x0, #7]
    // 0x2b7c44: cmp             w0, #8
    // 0x2b7c48: b.ne            #0x2b7c5c
    // 0x2b7c4c: r0 = false
    //     0x2b7c4c: add             x0, NULL, #0x30  ; false
    // 0x2b7c50: LeaveFrame
    //     0x2b7c50: mov             SP, fp
    //     0x2b7c54: ldp             fp, lr, [SP], #0x10
    // 0x2b7c58: ret
    //     0x2b7c58: ret             
    // 0x2b7c5c: r0 = false
    //     0x2b7c5c: add             x0, NULL, #0x30  ; false
    // 0x2b7c60: LeaveFrame
    //     0x2b7c60: mov             SP, fp
    //     0x2b7c64: ldp             fp, lr, [SP], #0x10
    // 0x2b7c68: ret
    //     0x2b7c68: ret             
    // 0x2b7c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7c6c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7c70: b               #0x2b7b68
  }
  _ handleTapUp(/* No info */) {
    // ** addr: 0x33667c, size: 0x1a8
    // 0x33667c: EnterFrame
    //     0x33667c: stp             fp, lr, [SP, #-0x10]!
    //     0x336680: mov             fp, SP
    // 0x336684: AllocStack(0x38)
    //     0x336684: sub             SP, SP, #0x38
    // 0x336688: SetupParameters(TapGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x336688: mov             x0, x2
    //     0x33668c: stur            x2, [fp, #-0x10]
    //     0x336690: mov             x2, x1
    //     0x336694: stur            x1, [fp, #-8]
    //     0x336698: mov             x1, x3
    //     0x33669c: stur            x3, [fp, #-0x18]
    // 0x3366a0: CheckStackOverflow
    //     0x3366a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3366a4: cmp             SP, x16
    //     0x3366a8: b.ls            #0x33681c
    // 0x3366ac: r1 = 2
    //     0x3366ac: movz            x1, #0x2
    // 0x3366b0: r0 = AllocateContext()
    //     0x3366b0: bl              #0x359860  ; AllocateContextStub
    // 0x3366b4: mov             x3, x0
    // 0x3366b8: ldur            x2, [fp, #-8]
    // 0x3366bc: stur            x3, [fp, #-0x20]
    // 0x3366c0: StoreField: r3->field_f = r2
    //     0x3366c0: stur            w2, [x3, #0xf]
    // 0x3366c4: ldur            x4, [fp, #-0x18]
    // 0x3366c8: r0 = LoadClassIdInstr(r4)
    //     0x3366c8: ldur            x0, [x4, #-1]
    //     0x3366cc: ubfx            x0, x0, #0xc, #0x14
    // 0x3366d0: mov             x1, x4
    // 0x3366d4: r0 = GDT[cid_x0 + -0xf32]()
    //     0x3366d4: sub             lr, x0, #0xf32
    //     0x3366d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3366dc: blr             lr
    // 0x3366e0: ldur            x2, [fp, #-0x18]
    // 0x3366e4: r0 = LoadClassIdInstr(r2)
    //     0x3366e4: ldur            x0, [x2, #-1]
    //     0x3366e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3366ec: mov             x1, x2
    // 0x3366f0: r0 = GDT[cid_x0 + -0xf33]()
    //     0x3366f0: sub             lr, x0, #0xf33
    //     0x3366f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3366f8: blr             lr
    // 0x3366fc: ldur            x1, [fp, #-0x18]
    // 0x336700: r0 = LoadClassIdInstr(r1)
    //     0x336700: ldur            x0, [x1, #-1]
    //     0x336704: ubfx            x0, x0, #0xc, #0x14
    // 0x336708: r0 = GDT[cid_x0 + -0x7ff]()
    //     0x336708: sub             lr, x0, #0x7ff
    //     0x33670c: ldr             lr, [x21, lr, lsl #3]
    //     0x336710: blr             lr
    // 0x336714: r0 = TapUpDetails()
    //     0x336714: bl              #0x336824  ; AllocateTapUpDetailsStub -> TapUpDetails (size=0x8)
    // 0x336718: ldur            x2, [fp, #-0x20]
    // 0x33671c: StoreField: r2->field_13 = r0
    //     0x33671c: stur            w0, [x2, #0x13]
    //     0x336720: ldurb           w16, [x2, #-1]
    //     0x336724: ldurb           w17, [x0, #-1]
    //     0x336728: and             x16, x17, x16, lsr #2
    //     0x33672c: tst             x16, HEAP, lsr #32
    //     0x336730: b.eq            #0x336738
    //     0x336734: bl              #0x35903c
    // 0x336738: ldur            x1, [fp, #-0x10]
    // 0x33673c: r0 = LoadClassIdInstr(r1)
    //     0x33673c: ldur            x0, [x1, #-1]
    //     0x336740: ubfx            x0, x0, #0xc, #0x14
    // 0x336744: r0 = GDT[cid_x0 + -0x83f]()
    //     0x336744: sub             lr, x0, #0x83f
    //     0x336748: ldr             lr, [x21, lr, lsl #3]
    //     0x33674c: blr             lr
    // 0x336750: mov             x2, x0
    // 0x336754: cmp             x2, #2
    // 0x336758: b.gt            #0x3367e8
    // 0x33675c: cmp             x2, #1
    // 0x336760: b.gt            #0x33680c
    // 0x336764: r0 = BoxInt64Instr(r2)
    //     0x336764: sbfiz           x0, x2, #1, #0x1f
    //     0x336768: cmp             x2, x0, asr #1
    //     0x33676c: b.eq            #0x336778
    //     0x336770: bl              #0x35ab84
    //     0x336774: stur            x2, [x0, #7]
    // 0x336778: cmp             w0, #2
    // 0x33677c: b.ne            #0x33680c
    // 0x336780: ldur            x0, [fp, #-8]
    // 0x336784: LoadField: r1 = r0->field_5b
    //     0x336784: ldur            w1, [x0, #0x5b]
    // 0x336788: DecompressPointer r1
    //     0x336788: add             x1, x1, HEAP, lsl #32
    // 0x33678c: cmp             w1, NULL
    // 0x336790: b.eq            #0x3367bc
    // 0x336794: ldur            x2, [fp, #-0x20]
    // 0x336798: r1 = Function '<anonymous closure>':.
    //     0x336798: add             x1, PP, #0x12, lsl #12  ; [pp+0x12de8] AnonymousClosure: (0x336830), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapUp (0x33667c)
    //     0x33679c: ldr             x1, [x1, #0xde8]
    // 0x3367a0: r0 = AllocateClosure()
    //     0x3367a0: bl              #0x359c24  ; AllocateClosureStub
    // 0x3367a4: r16 = <void?>
    //     0x3367a4: ldr             x16, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x3367a8: ldur            lr, [fp, #-8]
    // 0x3367ac: stp             lr, x16, [SP, #8]
    // 0x3367b0: str             x0, [SP]
    // 0x3367b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3367b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3367b8: r0 = invokeCallback()
    //     0x3367b8: bl              #0x2b799c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x3367bc: ldur            x0, [fp, #-8]
    // 0x3367c0: LoadField: r1 = r0->field_5f
    //     0x3367c0: ldur            w1, [x0, #0x5f]
    // 0x3367c4: DecompressPointer r1
    //     0x3367c4: add             x1, x1, HEAP, lsl #32
    // 0x3367c8: cmp             w1, NULL
    // 0x3367cc: b.eq            #0x33680c
    // 0x3367d0: r16 = <void?>
    //     0x3367d0: ldr             x16, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x3367d4: stp             x0, x16, [SP, #8]
    // 0x3367d8: str             x1, [SP]
    // 0x3367dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3367dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3367e0: r0 = invokeCallback()
    //     0x3367e0: bl              #0x2b799c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x3367e4: b               #0x33680c
    // 0x3367e8: cmp             x2, #4
    // 0x3367ec: b.lt            #0x33680c
    // 0x3367f0: r0 = BoxInt64Instr(r2)
    //     0x3367f0: sbfiz           x0, x2, #1, #0x1f
    //     0x3367f4: cmp             x2, x0, asr #1
    //     0x3367f8: b.eq            #0x336804
    //     0x3367fc: bl              #0x35ab84
    //     0x336800: stur            x2, [x0, #7]
    // 0x336804: cmp             w0, #8
    // 0x336808: b.eq            #0x33680c
    // 0x33680c: r0 = Null
    //     0x33680c: mov             x0, NULL
    // 0x336810: LeaveFrame
    //     0x336810: mov             SP, fp
    //     0x336814: ldp             fp, lr, [SP], #0x10
    // 0x336818: ret
    //     0x336818: ret             
    // 0x33681c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33681c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x336820: b               #0x3366ac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x336830, size: 0x5c
    // 0x336830: EnterFrame
    //     0x336830: stp             fp, lr, [SP, #-0x10]!
    //     0x336834: mov             fp, SP
    // 0x336838: ldr             x1, [fp, #0x10]
    // 0x33683c: LoadField: r2 = r1->field_17
    //     0x33683c: ldur            w2, [x1, #0x17]
    // 0x336840: DecompressPointer r2
    //     0x336840: add             x2, x2, HEAP, lsl #32
    // 0x336844: LoadField: r1 = r2->field_f
    //     0x336844: ldur            w1, [x2, #0xf]
    // 0x336848: DecompressPointer r1
    //     0x336848: add             x1, x1, HEAP, lsl #32
    // 0x33684c: LoadField: r2 = r1->field_5b
    //     0x33684c: ldur            w2, [x1, #0x5b]
    // 0x336850: DecompressPointer r2
    //     0x336850: add             x2, x2, HEAP, lsl #32
    // 0x336854: cmp             w2, NULL
    // 0x336858: b.eq            #0x336884
    // 0x33685c: LoadField: r1 = r2->field_17
    //     0x33685c: ldur            w1, [x2, #0x17]
    // 0x336860: DecompressPointer r1
    //     0x336860: add             x1, x1, HEAP, lsl #32
    // 0x336864: LoadField: r2 = r1->field_b
    //     0x336864: ldur            w2, [x1, #0xb]
    // 0x336868: DecompressPointer r2
    //     0x336868: add             x2, x2, HEAP, lsl #32
    // 0x33686c: cmp             w2, NULL
    // 0x336870: b.eq            #0x336888
    // 0x336874: r0 = Null
    //     0x336874: mov             x0, NULL
    // 0x336878: LeaveFrame
    //     0x336878: mov             SP, fp
    //     0x33687c: ldp             fp, lr, [SP], #0x10
    // 0x336880: ret
    //     0x336880: ret             
    // 0x336884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x336884: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x336888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x336888: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapCancel(/* No info */) {
    // ** addr: 0x3370b8, size: 0x170
    // 0x3370b8: EnterFrame
    //     0x3370b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3370bc: mov             fp, SP
    // 0x3370c0: AllocStack(0x30)
    //     0x3370c0: sub             SP, SP, #0x30
    // 0x3370c4: SetupParameters(TapGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3370c4: mov             x0, x1
    //     0x3370c8: stur            x1, [fp, #-8]
    //     0x3370cc: mov             x1, x2
    //     0x3370d0: stur            x2, [fp, #-0x10]
    //     0x3370d4: stur            x3, [fp, #-0x18]
    // 0x3370d8: CheckStackOverflow
    //     0x3370d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3370dc: cmp             SP, x16
    //     0x3370e0: b.ls            #0x33721c
    // 0x3370e4: r16 = ""
    //     0x3370e4: ldr             x16, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x3370e8: stp             x16, x3, [SP]
    // 0x3370ec: r0 = ==()
    //     0x3370ec: bl              #0x2f6de0  ; [dart:core] _OneByteString::==
    // 0x3370f0: tbnz            w0, #4, #0x3370fc
    // 0x3370f4: ldur            x2, [fp, #-0x18]
    // 0x3370f8: b               #0x33712c
    // 0x3370fc: ldur            x0, [fp, #-0x18]
    // 0x337100: r1 = Null
    //     0x337100: mov             x1, NULL
    // 0x337104: r2 = 4
    //     0x337104: movz            x2, #0x4
    // 0x337108: r0 = AllocateArray()
    //     0x337108: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x33710c: mov             x1, x0
    // 0x337110: ldur            x0, [fp, #-0x18]
    // 0x337114: StoreField: r1->field_f = r0
    //     0x337114: stur            w0, [x1, #0xf]
    // 0x337118: r16 = " "
    //     0x337118: ldr             x16, [PP, #0x1d28]  ; [pp+0x1d28] " "
    // 0x33711c: StoreField: r1->field_13 = r16
    //     0x33711c: stur            w16, [x1, #0x13]
    // 0x337120: str             x1, [SP]
    // 0x337124: r0 = _interpolate()
    //     0x337124: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x337128: mov             x2, x0
    // 0x33712c: ldur            x1, [fp, #-0x10]
    // 0x337130: stur            x2, [fp, #-0x18]
    // 0x337134: r0 = LoadClassIdInstr(r1)
    //     0x337134: ldur            x0, [x1, #-1]
    //     0x337138: ubfx            x0, x0, #0xc, #0x14
    // 0x33713c: r0 = GDT[cid_x0 + -0x83f]()
    //     0x33713c: sub             lr, x0, #0x83f
    //     0x337140: ldr             lr, [x21, lr, lsl #3]
    //     0x337144: blr             lr
    // 0x337148: mov             x2, x0
    // 0x33714c: cmp             x2, #2
    // 0x337150: b.gt            #0x3371e8
    // 0x337154: cmp             x2, #1
    // 0x337158: b.gt            #0x33720c
    // 0x33715c: r0 = BoxInt64Instr(r2)
    //     0x33715c: sbfiz           x0, x2, #1, #0x1f
    //     0x337160: cmp             x2, x0, asr #1
    //     0x337164: b.eq            #0x337170
    //     0x337168: bl              #0x35ab84
    //     0x33716c: stur            x2, [x0, #7]
    // 0x337170: cmp             w0, #2
    // 0x337174: b.ne            #0x33720c
    // 0x337178: ldur            x0, [fp, #-8]
    // 0x33717c: LoadField: r1 = r0->field_63
    //     0x33717c: ldur            w1, [x0, #0x63]
    // 0x337180: DecompressPointer r1
    //     0x337180: add             x1, x1, HEAP, lsl #32
    // 0x337184: cmp             w1, NULL
    // 0x337188: b.eq            #0x33720c
    // 0x33718c: ldur            x3, [fp, #-0x18]
    // 0x337190: r1 = Null
    //     0x337190: mov             x1, NULL
    // 0x337194: r2 = 4
    //     0x337194: movz            x2, #0x4
    // 0x337198: r0 = AllocateArray()
    //     0x337198: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x33719c: mov             x1, x0
    // 0x3371a0: ldur            x0, [fp, #-0x18]
    // 0x3371a4: StoreField: r1->field_f = r0
    //     0x3371a4: stur            w0, [x1, #0xf]
    // 0x3371a8: r16 = "onTapCancel"
    //     0x3371a8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe600] "onTapCancel"
    //     0x3371ac: ldr             x16, [x16, #0x600]
    // 0x3371b0: StoreField: r1->field_13 = r16
    //     0x3371b0: stur            w16, [x1, #0x13]
    // 0x3371b4: str             x1, [SP]
    // 0x3371b8: r0 = _interpolate()
    //     0x3371b8: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x3371bc: ldur            x0, [fp, #-8]
    // 0x3371c0: LoadField: r1 = r0->field_63
    //     0x3371c0: ldur            w1, [x0, #0x63]
    // 0x3371c4: DecompressPointer r1
    //     0x3371c4: add             x1, x1, HEAP, lsl #32
    // 0x3371c8: cmp             w1, NULL
    // 0x3371cc: b.eq            #0x337224
    // 0x3371d0: r16 = <void?>
    //     0x3371d0: ldr             x16, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x3371d4: stp             x0, x16, [SP, #8]
    // 0x3371d8: str             x1, [SP]
    // 0x3371dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3371dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3371e0: r0 = invokeCallback()
    //     0x3371e0: bl              #0x2b799c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x3371e4: b               #0x33720c
    // 0x3371e8: cmp             x2, #4
    // 0x3371ec: b.lt            #0x33720c
    // 0x3371f0: r0 = BoxInt64Instr(r2)
    //     0x3371f0: sbfiz           x0, x2, #1, #0x1f
    //     0x3371f4: cmp             x2, x0, asr #1
    //     0x3371f8: b.eq            #0x337204
    //     0x3371fc: bl              #0x35ab84
    //     0x337200: stur            x2, [x0, #7]
    // 0x337204: cmp             w0, #8
    // 0x337208: b.eq            #0x33720c
    // 0x33720c: r0 = Null
    //     0x33720c: mov             x0, NULL
    // 0x337210: LeaveFrame
    //     0x337210: mov             SP, fp
    //     0x337214: ldp             fp, lr, [SP], #0x10
    // 0x337218: ret
    //     0x337218: ret             
    // 0x33721c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33721c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x337220: b               #0x3370e4
    // 0x337224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x337224: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0x33b2d4, size: 0x1b0
    // 0x33b2d4: EnterFrame
    //     0x33b2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x33b2d8: mov             fp, SP
    // 0x33b2dc: AllocStack(0x40)
    //     0x33b2dc: sub             SP, SP, #0x40
    // 0x33b2e0: SetupParameters(TapGestureRecognizer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x33b2e0: mov             x0, x1
    //     0x33b2e4: stur            x1, [fp, #-8]
    //     0x33b2e8: mov             x1, x2
    //     0x33b2ec: stur            x2, [fp, #-0x10]
    // 0x33b2f0: CheckStackOverflow
    //     0x33b2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b2f4: cmp             SP, x16
    //     0x33b2f8: b.ls            #0x33b47c
    // 0x33b2fc: r1 = 2
    //     0x33b2fc: movz            x1, #0x2
    // 0x33b300: r0 = AllocateContext()
    //     0x33b300: bl              #0x359860  ; AllocateContextStub
    // 0x33b304: mov             x3, x0
    // 0x33b308: ldur            x2, [fp, #-8]
    // 0x33b30c: stur            x3, [fp, #-0x18]
    // 0x33b310: StoreField: r3->field_f = r2
    //     0x33b310: stur            w2, [x3, #0xf]
    // 0x33b314: ldur            x4, [fp, #-0x10]
    // 0x33b318: r0 = LoadClassIdInstr(r4)
    //     0x33b318: ldur            x0, [x4, #-1]
    //     0x33b31c: ubfx            x0, x0, #0xc, #0x14
    // 0x33b320: mov             x1, x4
    // 0x33b324: r0 = GDT[cid_x0 + -0xf33]()
    //     0x33b324: sub             lr, x0, #0xf33
    //     0x33b328: ldr             lr, [x21, lr, lsl #3]
    //     0x33b32c: blr             lr
    // 0x33b330: mov             x3, x0
    // 0x33b334: ldur            x2, [fp, #-0x10]
    // 0x33b338: stur            x3, [fp, #-0x20]
    // 0x33b33c: r0 = LoadClassIdInstr(r2)
    //     0x33b33c: ldur            x0, [x2, #-1]
    //     0x33b340: ubfx            x0, x0, #0xc, #0x14
    // 0x33b344: mov             x1, x2
    // 0x33b348: r0 = GDT[cid_x0 + -0x7ff]()
    //     0x33b348: sub             lr, x0, #0x7ff
    //     0x33b34c: ldr             lr, [x21, lr, lsl #3]
    //     0x33b350: blr             lr
    // 0x33b354: mov             x3, x0
    // 0x33b358: ldur            x2, [fp, #-0x10]
    // 0x33b35c: stur            x3, [fp, #-0x28]
    // 0x33b360: r0 = LoadClassIdInstr(r2)
    //     0x33b360: ldur            x0, [x2, #-1]
    //     0x33b364: ubfx            x0, x0, #0xc, #0x14
    // 0x33b368: mov             x1, x2
    // 0x33b36c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x33b36c: sub             lr, x0, #0xfff
    //     0x33b370: ldr             lr, [x21, lr, lsl #3]
    //     0x33b374: blr             lr
    // 0x33b378: ldur            x1, [fp, #-8]
    // 0x33b37c: mov             x2, x0
    // 0x33b380: r0 = getKindForPointer()
    //     0x33b380: bl              #0x323ab4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x33b384: r0 = TapDownDetails()
    //     0x33b384: bl              #0x1bcfe4  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x10)
    // 0x33b388: mov             x1, x0
    // 0x33b38c: ldur            x0, [fp, #-0x20]
    // 0x33b390: StoreField: r1->field_7 = r0
    //     0x33b390: stur            w0, [x1, #7]
    // 0x33b394: ldur            x0, [fp, #-0x28]
    // 0x33b398: StoreField: r1->field_b = r0
    //     0x33b398: stur            w0, [x1, #0xb]
    // 0x33b39c: mov             x0, x1
    // 0x33b3a0: ldur            x2, [fp, #-0x18]
    // 0x33b3a4: StoreField: r2->field_13 = r0
    //     0x33b3a4: stur            w0, [x2, #0x13]
    //     0x33b3a8: ldurb           w16, [x2, #-1]
    //     0x33b3ac: ldurb           w17, [x0, #-1]
    //     0x33b3b0: and             x16, x17, x16, lsr #2
    //     0x33b3b4: tst             x16, HEAP, lsr #32
    //     0x33b3b8: b.eq            #0x33b3c0
    //     0x33b3bc: bl              #0x35903c
    // 0x33b3c0: ldur            x1, [fp, #-0x10]
    // 0x33b3c4: r0 = LoadClassIdInstr(r1)
    //     0x33b3c4: ldur            x0, [x1, #-1]
    //     0x33b3c8: ubfx            x0, x0, #0xc, #0x14
    // 0x33b3cc: r0 = GDT[cid_x0 + -0x83f]()
    //     0x33b3cc: sub             lr, x0, #0x83f
    //     0x33b3d0: ldr             lr, [x21, lr, lsl #3]
    //     0x33b3d4: blr             lr
    // 0x33b3d8: mov             x2, x0
    // 0x33b3dc: cmp             x2, #2
    // 0x33b3e0: b.gt            #0x33b448
    // 0x33b3e4: cmp             x2, #1
    // 0x33b3e8: b.gt            #0x33b46c
    // 0x33b3ec: r0 = BoxInt64Instr(r2)
    //     0x33b3ec: sbfiz           x0, x2, #1, #0x1f
    //     0x33b3f0: cmp             x2, x0, asr #1
    //     0x33b3f4: b.eq            #0x33b400
    //     0x33b3f8: bl              #0x35ab84
    //     0x33b3fc: stur            x2, [x0, #7]
    // 0x33b400: cmp             w0, #2
    // 0x33b404: b.ne            #0x33b46c
    // 0x33b408: ldur            x0, [fp, #-8]
    // 0x33b40c: LoadField: r1 = r0->field_57
    //     0x33b40c: ldur            w1, [x0, #0x57]
    // 0x33b410: DecompressPointer r1
    //     0x33b410: add             x1, x1, HEAP, lsl #32
    // 0x33b414: cmp             w1, NULL
    // 0x33b418: b.eq            #0x33b46c
    // 0x33b41c: ldur            x2, [fp, #-0x18]
    // 0x33b420: r1 = Function '<anonymous closure>':.
    //     0x33b420: add             x1, PP, #0x12, lsl #12  ; [pp+0x12df0] AnonymousClosure: (0x33b484), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapDown (0x33b2d4)
    //     0x33b424: ldr             x1, [x1, #0xdf0]
    // 0x33b428: r0 = AllocateClosure()
    //     0x33b428: bl              #0x359c24  ; AllocateClosureStub
    // 0x33b42c: r16 = <void?>
    //     0x33b42c: ldr             x16, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x33b430: ldur            lr, [fp, #-8]
    // 0x33b434: stp             lr, x16, [SP, #8]
    // 0x33b438: str             x0, [SP]
    // 0x33b43c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x33b43c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x33b440: r0 = invokeCallback()
    //     0x33b440: bl              #0x2b799c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x33b444: b               #0x33b46c
    // 0x33b448: cmp             x2, #4
    // 0x33b44c: b.lt            #0x33b46c
    // 0x33b450: r0 = BoxInt64Instr(r2)
    //     0x33b450: sbfiz           x0, x2, #1, #0x1f
    //     0x33b454: cmp             x2, x0, asr #1
    //     0x33b458: b.eq            #0x33b464
    //     0x33b45c: bl              #0x35ab84
    //     0x33b460: stur            x2, [x0, #7]
    // 0x33b464: cmp             w0, #8
    // 0x33b468: b.eq            #0x33b46c
    // 0x33b46c: r0 = Null
    //     0x33b46c: mov             x0, NULL
    // 0x33b470: LeaveFrame
    //     0x33b470: mov             SP, fp
    //     0x33b474: ldp             fp, lr, [SP], #0x10
    // 0x33b478: ret
    //     0x33b478: ret             
    // 0x33b47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b47c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b480: b               #0x33b2fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x33b484, size: 0x70
    // 0x33b484: EnterFrame
    //     0x33b484: stp             fp, lr, [SP, #-0x10]!
    //     0x33b488: mov             fp, SP
    // 0x33b48c: AllocStack(0x10)
    //     0x33b48c: sub             SP, SP, #0x10
    // 0x33b490: SetupParameters()
    //     0x33b490: ldr             x0, [fp, #0x10]
    //     0x33b494: ldur            w1, [x0, #0x17]
    //     0x33b498: add             x1, x1, HEAP, lsl #32
    // 0x33b49c: CheckStackOverflow
    //     0x33b49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b4a0: cmp             SP, x16
    //     0x33b4a4: b.ls            #0x33b4e8
    // 0x33b4a8: LoadField: r0 = r1->field_f
    //     0x33b4a8: ldur            w0, [x1, #0xf]
    // 0x33b4ac: DecompressPointer r0
    //     0x33b4ac: add             x0, x0, HEAP, lsl #32
    // 0x33b4b0: LoadField: r2 = r0->field_57
    //     0x33b4b0: ldur            w2, [x0, #0x57]
    // 0x33b4b4: DecompressPointer r2
    //     0x33b4b4: add             x2, x2, HEAP, lsl #32
    // 0x33b4b8: cmp             w2, NULL
    // 0x33b4bc: b.eq            #0x33b4f0
    // 0x33b4c0: LoadField: r0 = r1->field_13
    //     0x33b4c0: ldur            w0, [x1, #0x13]
    // 0x33b4c4: DecompressPointer r0
    //     0x33b4c4: add             x0, x0, HEAP, lsl #32
    // 0x33b4c8: stp             x0, x2, [SP]
    // 0x33b4cc: mov             x0, x2
    // 0x33b4d0: ClosureCall
    //     0x33b4d0: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x33b4d4: ldur            x2, [x0, #0x1f]
    //     0x33b4d8: blr             x2
    // 0x33b4dc: LeaveFrame
    //     0x33b4dc: mov             SP, fp
    //     0x33b4e0: ldp             fp, lr, [SP], #0x10
    // 0x33b4e4: ret
    //     0x33b4e4: ret             
    // 0x33b4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b4e8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b4ec: b               #0x33b4a8
    // 0x33b4f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33b4f0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
