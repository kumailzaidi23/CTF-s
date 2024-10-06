// lib: , url: package:flutter/src/foundation/assertions.dart

// class id: 1048625, size: 0x8
class :: {

  static _ debugPrintStack(/* No info */) {
    // ** addr: 0x194198, size: 0x1e0
    // 0x194198: EnterFrame
    //     0x194198: stp             fp, lr, [SP, #-0x10]!
    //     0x19419c: mov             fp, SP
    // 0x1941a0: AllocStack(0x20)
    //     0x1941a0: sub             SP, SP, #0x20
    // 0x1941a4: stur            x1, [fp, #-0x18]
    // 0x1941a8: LoadField: r0 = r4->field_13
    //     0x1941a8: ldur            w0, [x4, #0x13]
    // 0x1941ac: LoadField: r2 = r4->field_1f
    //     0x1941ac: ldur            w2, [x4, #0x1f]
    // 0x1941b0: DecompressPointer r2
    //     0x1941b0: add             x2, x2, HEAP, lsl #32
    // 0x1941b4: r16 = "label"
    //     0x1941b4: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] "label"
    // 0x1941b8: cmp             w2, w16
    // 0x1941bc: b.ne            #0x1941e0
    // 0x1941c0: LoadField: r2 = r4->field_23
    //     0x1941c0: ldur            w2, [x4, #0x23]
    // 0x1941c4: DecompressPointer r2
    //     0x1941c4: add             x2, x2, HEAP, lsl #32
    // 0x1941c8: sub             w3, w0, w2
    // 0x1941cc: add             x2, fp, w3, sxtw #2
    // 0x1941d0: ldr             x2, [x2, #8]
    // 0x1941d4: mov             x3, x2
    // 0x1941d8: r2 = 1
    //     0x1941d8: movz            x2, #0x1
    // 0x1941dc: b               #0x1941e8
    // 0x1941e0: r3 = Null
    //     0x1941e0: mov             x3, NULL
    // 0x1941e4: r2 = 0
    //     0x1941e4: movz            x2, #0
    // 0x1941e8: stur            x3, [fp, #-0x10]
    // 0x1941ec: lsl             x5, x2, #1
    // 0x1941f0: lsl             w2, w5, #1
    // 0x1941f4: add             w5, w2, #8
    // 0x1941f8: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x1941f8: add             x16, x4, w5, sxtw #1
    //     0x1941fc: ldur            w6, [x16, #0xf]
    // 0x194200: DecompressPointer r6
    //     0x194200: add             x6, x6, HEAP, lsl #32
    // 0x194204: r16 = "maxFrames"
    //     0x194204: ldr             x16, [PP, #0x2458]  ; [pp+0x2458] "maxFrames"
    // 0x194208: cmp             w6, w16
    // 0x19420c: b.ne            #0x194230
    // 0x194210: add             w5, w2, #0xa
    // 0x194214: ArrayLoad: r2 = r4[r5]  ; Unknown_4
    //     0x194214: add             x16, x4, w5, sxtw #1
    //     0x194218: ldur            w2, [x16, #0xf]
    // 0x19421c: DecompressPointer r2
    //     0x19421c: add             x2, x2, HEAP, lsl #32
    // 0x194220: sub             w4, w0, w2
    // 0x194224: add             x0, fp, w4, sxtw #2
    // 0x194228: ldr             x0, [x0, #8]
    // 0x19422c: b               #0x194234
    // 0x194230: r0 = Null
    //     0x194230: mov             x0, NULL
    // 0x194234: stur            x0, [fp, #-8]
    // 0x194238: CheckStackOverflow
    //     0x194238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19423c: cmp             SP, x16
    //     0x194240: b.ls            #0x194370
    // 0x194244: cmp             w3, NULL
    // 0x194248: b.eq            #0x194278
    // 0x19424c: r0 = InitLateStaticField(0x6b8) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x19424c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x194250: ldr             x0, [x0, #0xd70]
    //     0x194254: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x194258: cmp             w0, w16
    //     0x19425c: b.ne            #0x194268
    //     0x194260: ldr             x2, [PP, #0x2298]  ; [pp+0x2298] Field <::.debugPrint>: static late (offset: 0x6b8)
    //     0x194264: bl              #0x3589b0
    // 0x194268: str             NULL, [SP]
    // 0x19426c: ldur            x1, [fp, #-0x10]
    // 0x194270: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x194270: ldr             x4, [PP, #0x22a8]  ; [pp+0x22a8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x194274: r0 = debugPrintThrottled()
    //     0x194274: bl              #0x190fa8  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x194278: ldur            x0, [fp, #-0x18]
    // 0x19427c: ldur            x1, [fp, #-8]
    // 0x194280: r0 = InitLateStaticField(0x68c) // [package:flutter/src/foundation/assertions.dart] FlutterError::demangleStackTrace
    //     0x194280: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x194284: ldr             x0, [x0, #0xd18]
    //     0x194288: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x19428c: cmp             w0, w16
    //     0x194290: b.ne            #0x19429c
    //     0x194294: ldr             x2, [PP, #0x2460]  ; [pp+0x2460] Field <FlutterError.demangleStackTrace>: static late (offset: 0x68c)
    //     0x194298: bl              #0x3589b0
    // 0x19429c: ldur            x0, [fp, #-0x18]
    // 0x1942a0: r1 = LoadClassIdInstr(r0)
    //     0x1942a0: ldur            x1, [x0, #-1]
    //     0x1942a4: ubfx            x1, x1, #0xc, #0x14
    // 0x1942a8: str             x0, [SP]
    // 0x1942ac: mov             x0, x1
    // 0x1942b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x1942b0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x1942b4: r0 = GDT[cid_x0 + 0x42fc]()
    //     0x1942b4: movz            x17, #0x42fc
    //     0x1942b8: add             lr, x0, x17
    //     0x1942bc: ldr             lr, [x21, lr, lsl #3]
    //     0x1942c0: blr             lr
    // 0x1942c4: mov             x1, x0
    // 0x1942c8: r0 = trimRight()
    //     0x1942c8: bl              #0x193e88  ; [dart:core] _StringBase::trimRight
    // 0x1942cc: r1 = LoadClassIdInstr(r0)
    //     0x1942cc: ldur            x1, [x0, #-1]
    //     0x1942d0: ubfx            x1, x1, #0xc, #0x14
    // 0x1942d4: mov             x16, x0
    // 0x1942d8: mov             x0, x1
    // 0x1942dc: mov             x1, x16
    // 0x1942e0: r2 = "\n"
    //     0x1942e0: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] "\n"
    // 0x1942e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1942e4: sub             lr, x0, #1, lsl #12
    //     0x1942e8: ldr             lr, [x21, lr, lsl #3]
    //     0x1942ec: blr             lr
    // 0x1942f0: mov             x1, x0
    // 0x1942f4: ldur            x0, [fp, #-8]
    // 0x1942f8: cmp             w0, NULL
    // 0x1942fc: b.eq            #0x194314
    // 0x194300: r2 = LoadInt32Instr(r0)
    //     0x194300: sbfx            x2, x0, #1, #0x1f
    //     0x194304: tbz             w0, #0, #0x19430c
    //     0x194308: ldur            x2, [x0, #7]
    // 0x19430c: r0 = take()
    //     0x19430c: bl              #0x1966f4  ; [dart:collection] ListBase::take
    // 0x194310: mov             x1, x0
    // 0x194314: stur            x1, [fp, #-8]
    // 0x194318: r0 = InitLateStaticField(0x6b8) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x194318: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x19431c: ldr             x0, [x0, #0xd70]
    //     0x194320: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x194324: cmp             w0, w16
    //     0x194328: b.ne            #0x194334
    //     0x19432c: ldr             x2, [PP, #0x2298]  ; [pp+0x2298] Field <::.debugPrint>: static late (offset: 0x6b8)
    //     0x194330: bl              #0x3589b0
    // 0x194334: ldur            x1, [fp, #-8]
    // 0x194338: r0 = defaultStackFilter()
    //     0x194338: bl              #0x194378  ; [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter
    // 0x19433c: r16 = "\n"
    //     0x19433c: ldr             x16, [PP, #0x22b8]  ; [pp+0x22b8] "\n"
    // 0x194340: str             x16, [SP]
    // 0x194344: mov             x1, x0
    // 0x194348: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x194348: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x19434c: r0 = join()
    //     0x19434c: bl              #0x26bb38  ; [dart:core] _GrowableList::join
    // 0x194350: str             NULL, [SP]
    // 0x194354: mov             x1, x0
    // 0x194358: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x194358: ldr             x4, [PP, #0x22a8]  ; [pp+0x22a8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x19435c: r0 = debugPrintThrottled()
    //     0x19435c: bl              #0x190fa8  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x194360: r0 = Null
    //     0x194360: mov             x0, NULL
    // 0x194364: LeaveFrame
    //     0x194364: mov             SP, fp
    //     0x194368: ldp             fp, lr, [SP], #0x10
    // 0x19436c: ret
    //     0x19436c: ret             
    // 0x194370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x194370: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x194374: b               #0x194244
  }
}

// class id: 999, size: 0x2c, field offset: 0x2c
abstract class _ErrorDiagnostic extends DiagnosticsProperty<dynamic> {

  _ _ErrorDiagnostic(/* No info */) {
    // ** addr: 0x1969c0, size: 0xb8
    // 0x1969c0: EnterFrame
    //     0x1969c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1969c4: mov             fp, SP
    // 0x1969c8: AllocStack(0x20)
    //     0x1969c8: sub             SP, SP, #0x20
    // 0x1969cc: r0 = 2
    //     0x1969cc: movz            x0, #0x2
    // 0x1969d0: mov             x4, x2
    // 0x1969d4: stur            x2, [fp, #-0x10]
    // 0x1969d8: mov             x2, x0
    // 0x1969dc: mov             x5, x1
    // 0x1969e0: stur            x1, [fp, #-8]
    // 0x1969e4: stur            x3, [fp, #-0x18]
    // 0x1969e8: r1 = Null
    //     0x1969e8: mov             x1, NULL
    // 0x1969ec: r0 = AllocateArray()
    //     0x1969ec: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1969f0: mov             x2, x0
    // 0x1969f4: ldur            x0, [fp, #-0x10]
    // 0x1969f8: stur            x2, [fp, #-0x20]
    // 0x1969fc: StoreField: r2->field_f = r0
    //     0x1969fc: stur            w0, [x2, #0xf]
    // 0x196a00: r1 = <Object>
    //     0x196a00: ldr             x1, [PP, #0x2738]  ; [pp+0x2738] TypeArguments: <Object>
    // 0x196a04: r0 = AllocateGrowableArray()
    //     0x196a04: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x196a08: ldur            x1, [fp, #-0x20]
    // 0x196a0c: StoreField: r0->field_f = r1
    //     0x196a0c: stur            w1, [x0, #0xf]
    // 0x196a10: r1 = 2
    //     0x196a10: movz            x1, #0x2
    // 0x196a14: StoreField: r0->field_b = r1
    //     0x196a14: stur            w1, [x0, #0xb]
    // 0x196a18: ldur            x2, [fp, #-8]
    // 0x196a1c: r1 = false
    //     0x196a1c: add             x1, NULL, #0x30  ; false
    // 0x196a20: StoreField: r2->field_13 = r1
    //     0x196a20: stur            w1, [x2, #0x13]
    // 0x196a24: r1 = true
    //     0x196a24: add             x1, NULL, #0x20  ; true
    // 0x196a28: StoreField: r2->field_1b = r1
    //     0x196a28: stur            w1, [x2, #0x1b]
    // 0x196a2c: StoreField: r2->field_17 = r0
    //     0x196a2c: stur            w0, [x2, #0x17]
    //     0x196a30: ldurb           w16, [x2, #-1]
    //     0x196a34: ldurb           w17, [x0, #-1]
    //     0x196a38: and             x16, x17, x16, lsr #2
    //     0x196a3c: tst             x16, HEAP, lsr #32
    //     0x196a40: b.eq            #0x196a48
    //     0x196a44: bl              #0x35903c
    // 0x196a48: ldur            x0, [fp, #-0x18]
    // 0x196a4c: StoreField: r2->field_27 = r0
    //     0x196a4c: stur            w0, [x2, #0x27]
    //     0x196a50: ldurb           w16, [x2, #-1]
    //     0x196a54: ldurb           w17, [x0, #-1]
    //     0x196a58: and             x16, x17, x16, lsr #2
    //     0x196a5c: tst             x16, HEAP, lsr #32
    //     0x196a60: b.eq            #0x196a68
    //     0x196a64: bl              #0x35903c
    // 0x196a68: r0 = Null
    //     0x196a68: mov             x0, NULL
    // 0x196a6c: LeaveFrame
    //     0x196a6c: mov             SP, fp
    //     0x196a70: ldp             fp, lr, [SP], #0x10
    // 0x196a74: ret
    //     0x196a74: ret             
  }
  _ valueToString(/* No info */) {
    // ** addr: 0x26f9e0, size: 0x38
    // 0x26f9e0: EnterFrame
    //     0x26f9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x26f9e4: mov             fp, SP
    // 0x26f9e8: CheckStackOverflow
    //     0x26f9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26f9ec: cmp             SP, x16
    //     0x26f9f0: b.ls            #0x26fa10
    // 0x26f9f4: r0 = value()
    //     0x26f9f4: bl              #0x2c92c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::value
    // 0x26f9f8: mov             x1, x0
    // 0x26f9fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x26f9fc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x26fa00: r0 = join()
    //     0x26fa00: bl              #0x26bb38  ; [dart:core] _GrowableList::join
    // 0x26fa04: LeaveFrame
    //     0x26fa04: mov             SP, fp
    //     0x26fa08: ldp             fp, lr, [SP], #0x10
    // 0x26fa0c: ret
    //     0x26fa0c: ret             
    // 0x26fa10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26fa10: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26fa14: b               #0x26f9f4
  }
  get _ value(/* No info */) {
    // ** addr: 0x2c92c0, size: 0x38
    // 0x2c92c0: EnterFrame
    //     0x2c92c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c92c4: mov             fp, SP
    // 0x2c92c8: CheckStackOverflow
    //     0x2c92c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c92cc: cmp             SP, x16
    //     0x2c92d0: b.ls            #0x2c92ec
    // 0x2c92d4: r0 = path()
    //     0x2c92d4: bl              #0x31f478  ; [dart:core] _Uri::path
    // 0x2c92d8: cmp             w0, NULL
    // 0x2c92dc: b.eq            #0x2c92f4
    // 0x2c92e0: LeaveFrame
    //     0x2c92e0: mov             SP, fp
    //     0x2c92e4: ldp             fp, lr, [SP], #0x10
    // 0x2c92e8: ret
    //     0x2c92e8: ret             
    // 0x2c92ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c92ec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c92f0: b               #0x2c92d4
    // 0x2c92f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c92f4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1000, size: 0x2c, field offset: 0x2c
class ErrorHint extends _ErrorDiagnostic {
}

// class id: 1001, size: 0x2c, field offset: 0x2c
class ErrorSummary extends _ErrorDiagnostic {
}

// class id: 1002, size: 0x2c, field offset: 0x2c
class ErrorDescription extends _ErrorDiagnostic {
}

// class id: 1050, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class StackFilter extends Object {
}

// class id: 1319, size: 0x14, field offset: 0x8
//   const constructor, 
class FlutterErrorDetails extends _DiagnosticableTree&Object&Diagnosticable {

  get _ summary(/* No info */) {
    // ** addr: 0x193884, size: 0x8c
    // 0x193884: EnterFrame
    //     0x193884: stp             fp, lr, [SP, #-0x10]!
    //     0x193888: mov             fp, SP
    // 0x19388c: CheckStackOverflow
    //     0x19388c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x193890: cmp             SP, x16
    //     0x193894: b.ls            #0x193904
    // 0x193898: r0 = exceptionAsString()
    //     0x193898: bl              #0x19395c  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::exceptionAsString
    // 0x19389c: r1 = LoadClassIdInstr(r0)
    //     0x19389c: ldur            x1, [x0, #-1]
    //     0x1938a0: ubfx            x1, x1, #0xc, #0x14
    // 0x1938a4: mov             x16, x0
    // 0x1938a8: mov             x0, x1
    // 0x1938ac: mov             x1, x16
    // 0x1938b0: r2 = "\n"
    //     0x1938b0: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] "\n"
    // 0x1938b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1938b4: sub             lr, x0, #1, lsl #12
    //     0x1938b8: ldr             lr, [x21, lr, lsl #3]
    //     0x1938bc: blr             lr
    // 0x1938c0: mov             x2, x0
    // 0x1938c4: LoadField: r0 = r2->field_b
    //     0x1938c4: ldur            w0, [x2, #0xb]
    // 0x1938c8: r1 = LoadInt32Instr(r0)
    //     0x1938c8: sbfx            x1, x0, #1, #0x1f
    // 0x1938cc: mov             x0, x1
    // 0x1938d0: r1 = 0
    //     0x1938d0: movz            x1, #0
    // 0x1938d4: cmp             x1, x0
    // 0x1938d8: b.hs            #0x19390c
    // 0x1938dc: LoadField: r0 = r2->field_f
    //     0x1938dc: ldur            w0, [x2, #0xf]
    // 0x1938e0: DecompressPointer r0
    //     0x1938e0: add             x0, x0, HEAP, lsl #32
    // 0x1938e4: LoadField: r1 = r0->field_f
    //     0x1938e4: ldur            w1, [x0, #0xf]
    // 0x1938e8: DecompressPointer r1
    //     0x1938e8: add             x1, x1, HEAP, lsl #32
    // 0x1938ec: r0 = trimLeft()
    //     0x1938ec: bl              #0x193660  ; [dart:core] _StringBase::trimLeft
    // 0x1938f0: r1 = Null
    //     0x1938f0: mov             x1, NULL
    // 0x1938f4: r0 = DiagnosticsNode.message()
    //     0x1938f4: bl              #0x193910  ; [package:flutter/src/foundation/diagnostics.dart] DiagnosticsNode::DiagnosticsNode.message
    // 0x1938f8: LeaveFrame
    //     0x1938f8: mov             SP, fp
    //     0x1938fc: ldp             fp, lr, [SP], #0x10
    // 0x193900: ret
    //     0x193900: ret             
    // 0x193904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x193904: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x193908: b               #0x193898
    // 0x19390c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x19390c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ exceptionAsString(/* No info */) {
    // ** addr: 0x19395c, size: 0x52c
    // 0x19395c: EnterFrame
    //     0x19395c: stp             fp, lr, [SP, #-0x10]!
    //     0x193960: mov             fp, SP
    // 0x193964: AllocStack(0x50)
    //     0x193964: sub             SP, SP, #0x50
    // 0x193968: CheckStackOverflow
    //     0x193968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19396c: cmp             SP, x16
    //     0x193970: b.ls            #0x193e80
    // 0x193974: LoadField: r3 = r1->field_7
    //     0x193974: ldur            w3, [x1, #7]
    // 0x193978: DecompressPointer r3
    //     0x193978: add             x3, x3, HEAP, lsl #32
    // 0x19397c: mov             x0, x3
    // 0x193980: stur            x3, [fp, #-8]
    // 0x193984: r2 = Null
    //     0x193984: mov             x2, NULL
    // 0x193988: r1 = Null
    //     0x193988: mov             x1, NULL
    // 0x19398c: cmp             w0, NULL
    // 0x193990: b.eq            #0x1939b4
    // 0x193994: branchIfSmi(r0, 0x1939b4)
    //     0x193994: tbz             w0, #0, #0x1939b4
    // 0x193998: r3 = LoadClassIdInstr(r0)
    //     0x193998: ldur            x3, [x0, #-1]
    //     0x19399c: ubfx            x3, x3, #0xc, #0x14
    // 0x1939a0: cmp             x3, #0xa31
    // 0x1939a4: b.eq            #0x1939bc
    // 0x1939a8: sub             x3, x3, #0xa43
    // 0x1939ac: cmp             x3, #1
    // 0x1939b0: b.ls            #0x1939bc
    // 0x1939b4: r0 = false
    //     0x1939b4: add             x0, NULL, #0x30  ; false
    // 0x1939b8: b               #0x1939c0
    // 0x1939bc: r0 = true
    //     0x1939bc: add             x0, NULL, #0x20  ; true
    // 0x1939c0: tbnz            w0, #4, #0x193c68
    // 0x1939c4: ldur            x2, [fp, #-8]
    // 0x1939c8: r0 = LoadClassIdInstr(r2)
    //     0x1939c8: ldur            x0, [x2, #-1]
    //     0x1939cc: ubfx            x0, x0, #0xc, #0x14
    // 0x1939d0: mov             x1, x2
    // 0x1939d4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x1939d4: sub             lr, x0, #0xffc
    //     0x1939d8: ldr             lr, [x21, lr, lsl #3]
    //     0x1939dc: blr             lr
    // 0x1939e0: mov             x1, x0
    // 0x1939e4: ldur            x3, [fp, #-8]
    // 0x1939e8: stur            x1, [fp, #-0x10]
    // 0x1939ec: r0 = LoadClassIdInstr(r3)
    //     0x1939ec: ldur            x0, [x3, #-1]
    //     0x1939f0: ubfx            x0, x0, #0xc, #0x14
    // 0x1939f4: str             x3, [SP]
    // 0x1939f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x1939f8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x1939fc: r0 = GDT[cid_x0 + 0x42fc]()
    //     0x1939fc: movz            x17, #0x42fc
    //     0x193a00: add             lr, x0, x17
    //     0x193a04: ldr             lr, [x21, lr, lsl #3]
    //     0x193a08: blr             lr
    // 0x193a0c: mov             x1, x0
    // 0x193a10: ldur            x2, [fp, #-0x10]
    // 0x193a14: stur            x1, [fp, #-0x18]
    // 0x193a18: r0 = 59
    //     0x193a18: movz            x0, #0x3b
    // 0x193a1c: branchIfSmi(r2, 0x193a28)
    //     0x193a1c: tbz             w2, #0, #0x193a28
    // 0x193a20: r0 = LoadClassIdInstr(r2)
    //     0x193a20: ldur            x0, [x2, #-1]
    //     0x193a24: ubfx            x0, x0, #0xc, #0x14
    // 0x193a28: sub             x16, x0, #0x5d
    // 0x193a2c: cmp             x16, #1
    // 0x193a30: b.hi            #0x193c50
    // 0x193a34: r0 = LoadClassIdInstr(r2)
    //     0x193a34: ldur            x0, [x2, #-1]
    //     0x193a38: ubfx            x0, x0, #0xc, #0x14
    // 0x193a3c: stp             x1, x2, [SP]
    // 0x193a40: mov             lr, x0
    // 0x193a44: ldr             lr, [x21, lr, lsl #3]
    // 0x193a48: blr             lr
    // 0x193a4c: tbz             w0, #4, #0x193c50
    // 0x193a50: ldur            x0, [fp, #-0x10]
    // 0x193a54: ldur            x3, [fp, #-0x18]
    // 0x193a58: LoadField: r1 = r3->field_7
    //     0x193a58: ldur            w1, [x3, #7]
    // 0x193a5c: LoadField: r2 = r0->field_7
    //     0x193a5c: ldur            w2, [x0, #7]
    // 0x193a60: r4 = LoadInt32Instr(r1)
    //     0x193a60: sbfx            x4, x1, #1, #0x1f
    // 0x193a64: stur            x4, [fp, #-0x28]
    // 0x193a68: r5 = LoadInt32Instr(r2)
    //     0x193a68: sbfx            x5, x2, #1, #0x1f
    // 0x193a6c: stur            x5, [fp, #-0x20]
    // 0x193a70: cmp             x4, x5
    // 0x193a74: b.le            #0x193c48
    // 0x193a78: mov             x1, x3
    // 0x193a7c: mov             x2, x0
    // 0x193a80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x193a80: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x193a84: r0 = lastIndexOf()
    //     0x193a84: bl              #0x194038  ; [dart:core] _StringBase::lastIndexOf
    // 0x193a88: mov             x2, x0
    // 0x193a8c: ldur            x0, [fp, #-0x28]
    // 0x193a90: ldur            x1, [fp, #-0x20]
    // 0x193a94: sub             x3, x0, x1
    // 0x193a98: cmp             x2, x3
    // 0x193a9c: b.ne            #0x193c40
    // 0x193aa0: cmp             x2, #2
    // 0x193aa4: b.le            #0x193c40
    // 0x193aa8: sub             x3, x2, #2
    // 0x193aac: stur            x3, [fp, #-0x20]
    // 0x193ab0: r0 = BoxInt64Instr(r2)
    //     0x193ab0: sbfiz           x0, x2, #1, #0x1f
    //     0x193ab4: cmp             x2, x0, asr #1
    //     0x193ab8: b.eq            #0x193ac4
    //     0x193abc: bl              #0x35ab84
    //     0x193ac0: stur            x2, [x0, #7]
    // 0x193ac4: str             x0, [SP]
    // 0x193ac8: ldur            x1, [fp, #-0x18]
    // 0x193acc: mov             x2, x3
    // 0x193ad0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x193ad0: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x193ad4: r0 = substring()
    //     0x193ad4: bl              #0x171df4  ; [dart:core] _StringBase::substring
    // 0x193ad8: r1 = LoadClassIdInstr(r0)
    //     0x193ad8: ldur            x1, [x0, #-1]
    //     0x193adc: ubfx            x1, x1, #0xc, #0x14
    // 0x193ae0: r16 = ": "
    //     0x193ae0: ldr             x16, [PP, #0x23f0]  ; [pp+0x23f0] ": "
    // 0x193ae4: stp             x16, x0, [SP]
    // 0x193ae8: mov             x0, x1
    // 0x193aec: mov             lr, x0
    // 0x193af0: ldr             lr, [x21, lr, lsl #3]
    // 0x193af4: blr             lr
    // 0x193af8: tbnz            w0, #4, #0x193c40
    // 0x193afc: ldur            x2, [fp, #-0x20]
    // 0x193b00: r0 = BoxInt64Instr(r2)
    //     0x193b00: sbfiz           x0, x2, #1, #0x1f
    //     0x193b04: cmp             x2, x0, asr #1
    //     0x193b08: b.eq            #0x193b14
    //     0x193b0c: bl              #0x35ab84
    //     0x193b10: stur            x2, [x0, #7]
    // 0x193b14: str             x0, [SP]
    // 0x193b18: ldur            x1, [fp, #-0x18]
    // 0x193b1c: r2 = 0
    //     0x193b1c: movz            x2, #0
    // 0x193b20: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x193b20: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x193b24: r0 = substring()
    //     0x193b24: bl              #0x171df4  ; [dart:core] _StringBase::substring
    // 0x193b28: mov             x3, x0
    // 0x193b2c: stur            x3, [fp, #-0x30]
    // 0x193b30: r0 = LoadClassIdInstr(r3)
    //     0x193b30: ldur            x0, [x3, #-1]
    //     0x193b34: ubfx            x0, x0, #0xc, #0x14
    // 0x193b38: mov             x1, x3
    // 0x193b3c: r2 = " Failed assertion:"
    //     0x193b3c: ldr             x2, [PP, #0x23f8]  ; [pp+0x23f8] " Failed assertion:"
    // 0x193b40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x193b40: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x193b44: r0 = GDT[cid_x0 + -0xffe]()
    //     0x193b44: sub             lr, x0, #0xffe
    //     0x193b48: ldr             lr, [x21, lr, lsl #3]
    //     0x193b4c: blr             lr
    // 0x193b50: mov             x3, x0
    // 0x193b54: stur            x3, [fp, #-0x20]
    // 0x193b58: tbnz            x3, #0x3f, #0x193bf8
    // 0x193b5c: r0 = BoxInt64Instr(r3)
    //     0x193b5c: sbfiz           x0, x3, #1, #0x1f
    //     0x193b60: cmp             x3, x0, asr #1
    //     0x193b64: b.eq            #0x193b70
    //     0x193b68: bl              #0x35ab84
    //     0x193b6c: stur            x3, [x0, #7]
    // 0x193b70: str             x0, [SP]
    // 0x193b74: ldur            x1, [fp, #-0x30]
    // 0x193b78: r2 = 0
    //     0x193b78: movz            x2, #0
    // 0x193b7c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x193b7c: ldr             x4, [PP, #0x178]  ; [pp+0x178] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x193b80: r0 = substring()
    //     0x193b80: bl              #0x171df4  ; [dart:core] _StringBase::substring
    // 0x193b84: r1 = Null
    //     0x193b84: mov             x1, NULL
    // 0x193b88: r2 = 6
    //     0x193b88: movz            x2, #0x6
    // 0x193b8c: stur            x0, [fp, #-0x38]
    // 0x193b90: r0 = AllocateArray()
    //     0x193b90: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x193b94: mov             x3, x0
    // 0x193b98: ldur            x0, [fp, #-0x38]
    // 0x193b9c: stur            x3, [fp, #-0x40]
    // 0x193ba0: StoreField: r3->field_f = r0
    //     0x193ba0: stur            w0, [x3, #0xf]
    // 0x193ba4: r16 = "\n"
    //     0x193ba4: ldr             x16, [PP, #0x22b8]  ; [pp+0x22b8] "\n"
    // 0x193ba8: StoreField: r3->field_13 = r16
    //     0x193ba8: stur            w16, [x3, #0x13]
    // 0x193bac: ldur            x0, [fp, #-0x20]
    // 0x193bb0: add             x2, x0, #1
    // 0x193bb4: ldur            x1, [fp, #-0x30]
    // 0x193bb8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x193bb8: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x193bbc: r0 = substring()
    //     0x193bbc: bl              #0x171df4  ; [dart:core] _StringBase::substring
    // 0x193bc0: ldur            x1, [fp, #-0x40]
    // 0x193bc4: ArrayStore: r1[2] = r0  ; List_4
    //     0x193bc4: add             x25, x1, #0x17
    //     0x193bc8: str             w0, [x25]
    //     0x193bcc: tbz             w0, #0, #0x193be8
    //     0x193bd0: ldurb           w16, [x1, #-1]
    //     0x193bd4: ldurb           w17, [x0, #-1]
    //     0x193bd8: and             x16, x17, x16, lsr #2
    //     0x193bdc: tst             x16, HEAP, lsr #32
    //     0x193be0: b.eq            #0x193be8
    //     0x193be4: bl              #0x358ad0
    // 0x193be8: ldur            x16, [fp, #-0x40]
    // 0x193bec: str             x16, [SP]
    // 0x193bf0: r0 = _interpolate()
    //     0x193bf0: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x193bf4: b               #0x193bfc
    // 0x193bf8: ldur            x0, [fp, #-0x30]
    // 0x193bfc: ldur            x1, [fp, #-0x10]
    // 0x193c00: stur            x0, [fp, #-0x30]
    // 0x193c04: r0 = trimRight()
    //     0x193c04: bl              #0x193e88  ; [dart:core] _StringBase::trimRight
    // 0x193c08: r1 = Null
    //     0x193c08: mov             x1, NULL
    // 0x193c0c: r2 = 6
    //     0x193c0c: movz            x2, #0x6
    // 0x193c10: stur            x0, [fp, #-0x10]
    // 0x193c14: r0 = AllocateArray()
    //     0x193c14: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x193c18: mov             x1, x0
    // 0x193c1c: ldur            x0, [fp, #-0x10]
    // 0x193c20: StoreField: r1->field_f = r0
    //     0x193c20: stur            w0, [x1, #0xf]
    // 0x193c24: r16 = "\n"
    //     0x193c24: ldr             x16, [PP, #0x22b8]  ; [pp+0x22b8] "\n"
    // 0x193c28: StoreField: r1->field_13 = r16
    //     0x193c28: stur            w16, [x1, #0x13]
    // 0x193c2c: ldur            x0, [fp, #-0x30]
    // 0x193c30: StoreField: r1->field_17 = r0
    //     0x193c30: stur            w0, [x1, #0x17]
    // 0x193c34: str             x1, [SP]
    // 0x193c38: r0 = _interpolate()
    //     0x193c38: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x193c3c: b               #0x193c54
    // 0x193c40: r0 = Null
    //     0x193c40: mov             x0, NULL
    // 0x193c44: b               #0x193c54
    // 0x193c48: r0 = Null
    //     0x193c48: mov             x0, NULL
    // 0x193c4c: b               #0x193c54
    // 0x193c50: r0 = Null
    //     0x193c50: mov             x0, NULL
    // 0x193c54: cmp             w0, NULL
    // 0x193c58: b.ne            #0x193c60
    // 0x193c5c: ldur            x0, [fp, #-0x18]
    // 0x193c60: mov             x1, x0
    // 0x193c64: b               #0x193e64
    // 0x193c68: ldur            x3, [fp, #-8]
    // 0x193c6c: r0 = 59
    //     0x193c6c: movz            x0, #0x3b
    // 0x193c70: branchIfSmi(r3, 0x193c7c)
    //     0x193c70: tbz             w3, #0, #0x193c7c
    // 0x193c74: r0 = LoadClassIdInstr(r3)
    //     0x193c74: ldur            x0, [x3, #-1]
    //     0x193c78: ubfx            x0, x0, #0xc, #0x14
    // 0x193c7c: sub             x16, x0, #0x5d
    // 0x193c80: cmp             x16, #1
    // 0x193c84: b.hi            #0x193cc4
    // 0x193c88: mov             x0, x3
    // 0x193c8c: r2 = Null
    //     0x193c8c: mov             x2, NULL
    // 0x193c90: r1 = Null
    //     0x193c90: mov             x1, NULL
    // 0x193c94: r4 = 59
    //     0x193c94: movz            x4, #0x3b
    // 0x193c98: branchIfSmi(r0, 0x193ca4)
    //     0x193c98: tbz             w0, #0, #0x193ca4
    // 0x193c9c: r4 = LoadClassIdInstr(r0)
    //     0x193c9c: ldur            x4, [x0, #-1]
    //     0x193ca0: ubfx            x4, x4, #0xc, #0x14
    // 0x193ca4: sub             x4, x4, #0x5d
    // 0x193ca8: cmp             x4, #1
    // 0x193cac: b.ls            #0x193cbc
    // 0x193cb0: r8 = String
    //     0x193cb0: ldr             x8, [PP, #0x1f8]  ; [pp+0x1f8] Type: String
    // 0x193cb4: r3 = Null
    //     0x193cb4: ldr             x3, [PP, #0x2400]  ; [pp+0x2400] Null
    // 0x193cb8: r0 = String()
    //     0x193cb8: bl              #0x376dbc  ; IsType_String_Stub
    // 0x193cbc: ldur            x0, [fp, #-8]
    // 0x193cc0: b               #0x193e60
    // 0x193cc4: ldur            x0, [fp, #-8]
    // 0x193cc8: r2 = Null
    //     0x193cc8: mov             x2, NULL
    // 0x193ccc: r1 = Null
    //     0x193ccc: mov             x1, NULL
    // 0x193cd0: cmp             w0, NULL
    // 0x193cd4: b.eq            #0x193d58
    // 0x193cd8: branchIfSmi(r0, 0x193d58)
    //     0x193cd8: tbz             w0, #0, #0x193d58
    // 0x193cdc: r3 = LoadClassIdInstr(r0)
    //     0x193cdc: ldur            x3, [x0, #-1]
    //     0x193ce0: ubfx            x3, x3, #0xc, #0x14
    // 0x193ce4: cmp             x3, #0xa2f
    // 0x193ce8: b.eq            #0x193d60
    // 0x193cec: r4 = LoadClassIdInstr(r0)
    //     0x193cec: ldur            x4, [x0, #-1]
    //     0x193cf0: ubfx            x4, x4, #0xc, #0x14
    // 0x193cf4: ldr             x3, [THR, #0x710]  ; THR::isolate_group
    // 0x193cf8: ldr             x3, [x3, #0x18]
    // 0x193cfc: ldr             x3, [x3, x4, lsl #3]
    // 0x193d00: LoadField: r3 = r3->field_2b
    //     0x193d00: ldur            w3, [x3, #0x2b]
    // 0x193d04: DecompressPointer r3
    //     0x193d04: add             x3, x3, HEAP, lsl #32
    // 0x193d08: cmp             w3, NULL
    // 0x193d0c: b.eq            #0x193d58
    // 0x193d10: LoadField: r3 = r3->field_f
    //     0x193d10: ldur            w3, [x3, #0xf]
    // 0x193d14: lsr             x3, x3, #3
    // 0x193d18: cmp             x3, #0xa2f
    // 0x193d1c: b.eq            #0x193d60
    // 0x193d20: r3 = SubtypeTestCache
    //     0x193d20: ldr             x3, [PP, #0x2410]  ; [pp+0x2410] SubtypeTestCache
    // 0x193d24: r30 = Subtype1TestCacheStub
    //     0x193d24: ldr             lr, [PP, #0x880]  ; [pp+0x880] Stub: Subtype1TestCache (0x163000)
    // 0x193d28: LoadField: r30 = r30->field_7
    //     0x193d28: ldur            lr, [lr, #7]
    // 0x193d2c: blr             lr
    // 0x193d30: cmp             w7, NULL
    // 0x193d34: b.eq            #0x193d40
    // 0x193d38: tbnz            w7, #4, #0x193d58
    // 0x193d3c: b               #0x193d60
    // 0x193d40: r8 = Error
    //     0x193d40: ldr             x8, [PP, #0x2418]  ; [pp+0x2418] Type: Error
    // 0x193d44: r3 = SubtypeTestCache
    //     0x193d44: ldr             x3, [PP, #0x2420]  ; [pp+0x2420] SubtypeTestCache
    // 0x193d48: r30 = InstanceOfStub
    //     0x193d48: ldr             lr, [PP, #0x298]  ; [pp+0x298] Stub: InstanceOf (0x151240)
    // 0x193d4c: LoadField: r30 = r30->field_7
    //     0x193d4c: ldur            lr, [lr, #7]
    // 0x193d50: blr             lr
    // 0x193d54: b               #0x193d64
    // 0x193d58: r0 = false
    //     0x193d58: add             x0, NULL, #0x30  ; false
    // 0x193d5c: b               #0x193d64
    // 0x193d60: r0 = true
    //     0x193d60: add             x0, NULL, #0x20  ; true
    // 0x193d64: tbz             w0, #4, #0x193e04
    // 0x193d68: ldur            x0, [fp, #-8]
    // 0x193d6c: r2 = Null
    //     0x193d6c: mov             x2, NULL
    // 0x193d70: r1 = Null
    //     0x193d70: mov             x1, NULL
    // 0x193d74: cmp             w0, NULL
    // 0x193d78: b.eq            #0x193df4
    // 0x193d7c: branchIfSmi(r0, 0x193df4)
    //     0x193d7c: tbz             w0, #0, #0x193df4
    // 0x193d80: r3 = LoadClassIdInstr(r0)
    //     0x193d80: ldur            x3, [x0, #-1]
    //     0x193d84: ubfx            x3, x3, #0xc, #0x14
    // 0x193d88: r4 = LoadClassIdInstr(r0)
    //     0x193d88: ldur            x4, [x0, #-1]
    //     0x193d8c: ubfx            x4, x4, #0xc, #0x14
    // 0x193d90: ldr             x3, [THR, #0x710]  ; THR::isolate_group
    // 0x193d94: ldr             x3, [x3, #0x18]
    // 0x193d98: ldr             x3, [x3, x4, lsl #3]
    // 0x193d9c: LoadField: r3 = r3->field_2b
    //     0x193d9c: ldur            w3, [x3, #0x2b]
    // 0x193da0: DecompressPointer r3
    //     0x193da0: add             x3, x3, HEAP, lsl #32
    // 0x193da4: cmp             w3, NULL
    // 0x193da8: b.eq            #0x193df4
    // 0x193dac: LoadField: r3 = r3->field_f
    //     0x193dac: ldur            w3, [x3, #0xf]
    // 0x193db0: lsr             x3, x3, #3
    // 0x193db4: cmp             x3, #0x947
    // 0x193db8: b.eq            #0x193dfc
    // 0x193dbc: r3 = SubtypeTestCache
    //     0x193dbc: ldr             x3, [PP, #0x2428]  ; [pp+0x2428] SubtypeTestCache
    // 0x193dc0: r30 = Subtype1TestCacheStub
    //     0x193dc0: ldr             lr, [PP, #0x880]  ; [pp+0x880] Stub: Subtype1TestCache (0x163000)
    // 0x193dc4: LoadField: r30 = r30->field_7
    //     0x193dc4: ldur            lr, [lr, #7]
    // 0x193dc8: blr             lr
    // 0x193dcc: cmp             w7, NULL
    // 0x193dd0: b.eq            #0x193ddc
    // 0x193dd4: tbnz            w7, #4, #0x193df4
    // 0x193dd8: b               #0x193dfc
    // 0x193ddc: r8 = Exception
    //     0x193ddc: ldr             x8, [PP, #0x2430]  ; [pp+0x2430] Type: Exception
    // 0x193de0: r3 = SubtypeTestCache
    //     0x193de0: ldr             x3, [PP, #0x2438]  ; [pp+0x2438] SubtypeTestCache
    // 0x193de4: r30 = InstanceOfStub
    //     0x193de4: ldr             lr, [PP, #0x298]  ; [pp+0x298] Stub: InstanceOf (0x151240)
    // 0x193de8: LoadField: r30 = r30->field_7
    //     0x193de8: ldur            lr, [lr, #7]
    // 0x193dec: blr             lr
    // 0x193df0: b               #0x193e00
    // 0x193df4: r0 = false
    //     0x193df4: add             x0, NULL, #0x30  ; false
    // 0x193df8: b               #0x193e00
    // 0x193dfc: r0 = true
    //     0x193dfc: add             x0, NULL, #0x20  ; true
    // 0x193e00: tbnz            w0, #4, #0x193e38
    // 0x193e04: ldur            x0, [fp, #-8]
    // 0x193e08: r1 = 59
    //     0x193e08: movz            x1, #0x3b
    // 0x193e0c: branchIfSmi(r0, 0x193e18)
    //     0x193e0c: tbz             w0, #0, #0x193e18
    // 0x193e10: r1 = LoadClassIdInstr(r0)
    //     0x193e10: ldur            x1, [x0, #-1]
    //     0x193e14: ubfx            x1, x1, #0xc, #0x14
    // 0x193e18: str             x0, [SP]
    // 0x193e1c: mov             x0, x1
    // 0x193e20: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x193e20: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x193e24: r0 = GDT[cid_x0 + 0x42fc]()
    //     0x193e24: movz            x17, #0x42fc
    //     0x193e28: add             lr, x0, x17
    //     0x193e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x193e30: blr             lr
    // 0x193e34: b               #0x193e60
    // 0x193e38: ldur            x0, [fp, #-8]
    // 0x193e3c: r1 = Null
    //     0x193e3c: mov             x1, NULL
    // 0x193e40: r2 = 4
    //     0x193e40: movz            x2, #0x4
    // 0x193e44: r0 = AllocateArray()
    //     0x193e44: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x193e48: r16 = "  "
    //     0x193e48: ldr             x16, [PP, #0x2440]  ; [pp+0x2440] "  "
    // 0x193e4c: StoreField: r0->field_f = r16
    //     0x193e4c: stur            w16, [x0, #0xf]
    // 0x193e50: ldur            x1, [fp, #-8]
    // 0x193e54: StoreField: r0->field_13 = r1
    //     0x193e54: stur            w1, [x0, #0x13]
    // 0x193e58: str             x0, [SP]
    // 0x193e5c: r0 = _interpolate()
    //     0x193e5c: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x193e60: mov             x1, x0
    // 0x193e64: r0 = trimRight()
    //     0x193e64: bl              #0x193e88  ; [dart:core] _StringBase::trimRight
    // 0x193e68: LoadField: r1 = r0->field_7
    //     0x193e68: ldur            w1, [x0, #7]
    // 0x193e6c: cbnz            w1, #0x193e74
    // 0x193e70: r0 = "  <no message available>"
    //     0x193e70: ldr             x0, [PP, #0x2448]  ; [pp+0x2448] "  <no message available>"
    // 0x193e74: LeaveFrame
    //     0x193e74: mov             SP, fp
    //     0x193e78: ldp             fp, lr, [SP], #0x10
    // 0x193e7c: ret
    //     0x193e7c: ret             
    // 0x193e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x193e80: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x193e84: b               #0x193974
  }
}

// class id: 2608, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class _FlutterError&Error&DiagnosticableTreeMixin extends Error
     with DiagnosticableTreeMixin {
}

// class id: 2609, size: 0x10, field offset: 0xc
class FlutterError extends _FlutterError&Error&DiagnosticableTreeMixin
    implements AssertionError {

  static late ((dynamic, FlutterErrorDetails) => void)? onError; // offset: 0x688
  static late (dynamic, StackTrace) => StackTrace demangleStackTrace; // offset: 0x68c
  static late final List<StackFilter> _stackFilters; // offset: 0x698
  static late (dynamic, FlutterErrorDetails) => void presentError; // offset: 0x690

  static _ reportError(/* No info */) {
    // ** addr: 0x190c9c, size: 0x6c
    // 0x190c9c: EnterFrame
    //     0x190c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x190ca0: mov             fp, SP
    // 0x190ca4: AllocStack(0x10)
    //     0x190ca4: sub             SP, SP, #0x10
    // 0x190ca8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x190ca8: stur            x1, [fp, #-8]
    // 0x190cac: CheckStackOverflow
    //     0x190cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x190cb0: cmp             SP, x16
    //     0x190cb4: b.ls            #0x190d00
    // 0x190cb8: r0 = InitLateStaticField(0x688) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x190cb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x190cbc: ldr             x0, [x0, #0xd10]
    //     0x190cc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x190cc4: cmp             w0, w16
    //     0x190cc8: b.ne            #0x190cd4
    //     0x190ccc: ldr             x2, [PP, #0x2278]  ; [pp+0x2278] Field <FlutterError.onError>: static late (offset: 0x688)
    //     0x190cd0: bl              #0x3589b0
    // 0x190cd4: cmp             w0, NULL
    // 0x190cd8: b.eq            #0x190cf0
    // 0x190cdc: r16 = false
    //     0x190cdc: add             x16, NULL, #0x30  ; false
    // 0x190ce0: str             x16, [SP]
    // 0x190ce4: ldur            x1, [fp, #-8]
    // 0x190ce8: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x190ce8: ldr             x4, [PP, #0x2280]  ; [pp+0x2280] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x190cec: r0 = dumpErrorToConsole()
    //     0x190cec: bl              #0x190d84  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x190cf0: r0 = Null
    //     0x190cf0: mov             x0, NULL
    // 0x190cf4: LeaveFrame
    //     0x190cf4: mov             SP, fp
    //     0x190cf8: ldp             fp, lr, [SP], #0x10
    // 0x190cfc: ret
    //     0x190cfc: ret             
    // 0x190d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x190d00: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x190d04: b               #0x190cb8
  }
  [closure] static void dumpErrorToConsole(dynamic, FlutterErrorDetails, {bool forceReport}) {
    // ** addr: 0x190d08, size: 0x7c
    // 0x190d08: EnterFrame
    //     0x190d08: stp             fp, lr, [SP, #-0x10]!
    //     0x190d0c: mov             fp, SP
    // 0x190d10: AllocStack(0x8)
    //     0x190d10: sub             SP, SP, #8
    // 0x190d14: LoadField: r0 = r4->field_13
    //     0x190d14: ldur            w0, [x4, #0x13]
    // 0x190d18: sub             x1, x0, #4
    // 0x190d1c: add             x2, fp, w1, sxtw #2
    // 0x190d20: ldr             x2, [x2, #0x10]
    // 0x190d24: LoadField: r1 = r4->field_1f
    //     0x190d24: ldur            w1, [x4, #0x1f]
    // 0x190d28: DecompressPointer r1
    //     0x190d28: add             x1, x1, HEAP, lsl #32
    // 0x190d2c: r16 = "forceReport"
    //     0x190d2c: ldr             x16, [PP, #0x2288]  ; [pp+0x2288] "forceReport"
    // 0x190d30: cmp             w1, w16
    // 0x190d34: b.ne            #0x190d50
    // 0x190d38: LoadField: r1 = r4->field_23
    //     0x190d38: ldur            w1, [x4, #0x23]
    // 0x190d3c: DecompressPointer r1
    //     0x190d3c: add             x1, x1, HEAP, lsl #32
    // 0x190d40: sub             w3, w0, w1
    // 0x190d44: add             x0, fp, w3, sxtw #2
    // 0x190d48: ldr             x0, [x0, #8]
    // 0x190d4c: b               #0x190d54
    // 0x190d50: r0 = false
    //     0x190d50: add             x0, NULL, #0x30  ; false
    // 0x190d54: CheckStackOverflow
    //     0x190d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x190d58: cmp             SP, x16
    //     0x190d5c: b.ls            #0x190d7c
    // 0x190d60: str             x0, [SP]
    // 0x190d64: mov             x1, x2
    // 0x190d68: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x190d68: ldr             x4, [PP, #0x2280]  ; [pp+0x2280] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x190d6c: r0 = dumpErrorToConsole()
    //     0x190d6c: bl              #0x190d84  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x190d70: LeaveFrame
    //     0x190d70: mov             SP, fp
    //     0x190d74: ldp             fp, lr, [SP], #0x10
    // 0x190d78: ret
    //     0x190d78: ret             
    // 0x190d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x190d7c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x190d80: b               #0x190d60
  }
  static _ dumpErrorToConsole(/* No info */) {
    // ** addr: 0x190d84, size: 0x1a8
    // 0x190d84: EnterFrame
    //     0x190d84: stp             fp, lr, [SP, #-0x10]!
    //     0x190d88: mov             fp, SP
    // 0x190d8c: AllocStack(0x20)
    //     0x190d8c: sub             SP, SP, #0x20
    // 0x190d90: stur            x1, [fp, #-0x10]
    // 0x190d94: LoadField: r0 = r4->field_13
    //     0x190d94: ldur            w0, [x4, #0x13]
    // 0x190d98: LoadField: r2 = r4->field_1f
    //     0x190d98: ldur            w2, [x4, #0x1f]
    // 0x190d9c: DecompressPointer r2
    //     0x190d9c: add             x2, x2, HEAP, lsl #32
    // 0x190da0: r16 = "forceReport"
    //     0x190da0: ldr             x16, [PP, #0x2288]  ; [pp+0x2288] "forceReport"
    // 0x190da4: cmp             w2, w16
    // 0x190da8: b.ne            #0x190dc4
    // 0x190dac: LoadField: r2 = r4->field_23
    //     0x190dac: ldur            w2, [x4, #0x23]
    // 0x190db0: DecompressPointer r2
    //     0x190db0: add             x2, x2, HEAP, lsl #32
    // 0x190db4: sub             w3, w0, w2
    // 0x190db8: add             x0, fp, w3, sxtw #2
    // 0x190dbc: ldr             x0, [x0, #8]
    // 0x190dc0: b               #0x190dc8
    // 0x190dc4: r0 = false
    //     0x190dc4: add             x0, NULL, #0x30  ; false
    // 0x190dc8: CheckStackOverflow
    //     0x190dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x190dcc: cmp             SP, x16
    //     0x190dd0: b.ls            #0x190f24
    // 0x190dd4: LoadField: r2 = r1->field_f
    //     0x190dd4: ldur            w2, [x1, #0xf]
    // 0x190dd8: DecompressPointer r2
    //     0x190dd8: add             x2, x2, HEAP, lsl #32
    // 0x190ddc: eor             x3, x2, #0x10
    // 0x190de0: tbz             w3, #4, #0x190df8
    // 0x190de4: tbz             w0, #4, #0x190df8
    // 0x190de8: r0 = Null
    //     0x190de8: mov             x0, NULL
    // 0x190dec: LeaveFrame
    //     0x190dec: mov             SP, fp
    //     0x190df0: ldp             fp, lr, [SP], #0x10
    // 0x190df4: ret
    //     0x190df4: ret             
    // 0x190df8: r2 = LoadStaticField(0x694)
    //     0x190df8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x190dfc: ldr             x2, [x2, #0xd28]
    // 0x190e00: cbz             w2, #0x190e08
    // 0x190e04: tbnz            w0, #4, #0x190e60
    // 0x190e08: LoadField: r2 = r1->field_b
    //     0x190e08: ldur            w2, [x1, #0xb]
    // 0x190e0c: DecompressPointer r2
    //     0x190e0c: add             x2, x2, HEAP, lsl #32
    // 0x190e10: stur            x2, [fp, #-8]
    // 0x190e14: LoadField: r0 = r1->field_7
    //     0x190e14: ldur            w0, [x1, #7]
    // 0x190e18: DecompressPointer r0
    //     0x190e18: add             x0, x0, HEAP, lsl #32
    // 0x190e1c: r1 = 59
    //     0x190e1c: movz            x1, #0x3b
    // 0x190e20: branchIfSmi(r0, 0x190e2c)
    //     0x190e20: tbz             w0, #0, #0x190e2c
    // 0x190e24: r1 = LoadClassIdInstr(r0)
    //     0x190e24: ldur            x1, [x0, #-1]
    //     0x190e28: ubfx            x1, x1, #0xc, #0x14
    // 0x190e2c: str             x0, [SP]
    // 0x190e30: mov             x0, x1
    // 0x190e34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x190e34: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x190e38: r0 = GDT[cid_x0 + 0x42fc]()
    //     0x190e38: movz            x17, #0x42fc
    //     0x190e3c: add             lr, x0, x17
    //     0x190e40: ldr             lr, [x21, lr, lsl #3]
    //     0x190e44: blr             lr
    // 0x190e48: r16 = 200
    //     0x190e48: movz            x16, #0xc8
    // 0x190e4c: stp             x16, x0, [SP]
    // 0x190e50: ldur            x1, [fp, #-8]
    // 0x190e54: r4 = const [0, 0x3, 0x2, 0x1, label, 0x1, maxFrames, 0x2, null]
    //     0x190e54: ldr             x4, [PP, #0x2290]  ; [pp+0x2290] List(9) [0, 0x3, 0x2, 0x1, "label", 0x1, "maxFrames", 0x2, Null]
    // 0x190e58: r0 = debugPrintStack()
    //     0x190e58: bl              #0x194198  ; [package:flutter/src/foundation/assertions.dart] ::debugPrintStack
    // 0x190e5c: b               #0x190ee0
    // 0x190e60: r0 = InitLateStaticField(0x6b8) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x190e60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x190e64: ldr             x0, [x0, #0xd70]
    //     0x190e68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x190e6c: cmp             w0, w16
    //     0x190e70: b.ne            #0x190e7c
    //     0x190e74: ldr             x2, [PP, #0x2298]  ; [pp+0x2298] Field <::.debugPrint>: static late (offset: 0x6b8)
    //     0x190e78: bl              #0x3589b0
    // 0x190e7c: r1 = Null
    //     0x190e7c: mov             x1, NULL
    // 0x190e80: r2 = 4
    //     0x190e80: movz            x2, #0x4
    // 0x190e84: r0 = AllocateArray()
    //     0x190e84: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x190e88: stur            x0, [fp, #-8]
    // 0x190e8c: r16 = "Another exception was thrown: "
    //     0x190e8c: ldr             x16, [PP, #0x22a0]  ; [pp+0x22a0] "Another exception was thrown: "
    // 0x190e90: StoreField: r0->field_f = r16
    //     0x190e90: stur            w16, [x0, #0xf]
    // 0x190e94: ldur            x1, [fp, #-0x10]
    // 0x190e98: r0 = summary()
    //     0x190e98: bl              #0x193884  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::summary
    // 0x190e9c: ldur            x1, [fp, #-8]
    // 0x190ea0: ArrayStore: r1[1] = r0  ; List_4
    //     0x190ea0: add             x25, x1, #0x13
    //     0x190ea4: str             w0, [x25]
    //     0x190ea8: tbz             w0, #0, #0x190ec4
    //     0x190eac: ldurb           w16, [x1, #-1]
    //     0x190eb0: ldurb           w17, [x0, #-1]
    //     0x190eb4: and             x16, x17, x16, lsr #2
    //     0x190eb8: tst             x16, HEAP, lsr #32
    //     0x190ebc: b.eq            #0x190ec4
    //     0x190ec0: bl              #0x358ad0
    // 0x190ec4: ldur            x16, [fp, #-8]
    // 0x190ec8: str             x16, [SP]
    // 0x190ecc: r0 = _interpolate()
    //     0x190ecc: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x190ed0: str             NULL, [SP]
    // 0x190ed4: mov             x1, x0
    // 0x190ed8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x190ed8: ldr             x4, [PP, #0x22a8]  ; [pp+0x22a8] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x190edc: r0 = debugPrintThrottled()
    //     0x190edc: bl              #0x190fa8  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x190ee0: r2 = LoadStaticField(0x694)
    //     0x190ee0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x190ee4: ldr             x2, [x2, #0xd28]
    // 0x190ee8: r3 = LoadInt32Instr(r2)
    //     0x190ee8: sbfx            x3, x2, #1, #0x1f
    //     0x190eec: tbz             w2, #0, #0x190ef4
    //     0x190ef0: ldur            x3, [x2, #7]
    // 0x190ef4: add             x2, x3, #1
    // 0x190ef8: r0 = BoxInt64Instr(r2)
    //     0x190ef8: sbfiz           x0, x2, #1, #0x1f
    //     0x190efc: cmp             x2, x0, asr #1
    //     0x190f00: b.eq            #0x190f0c
    //     0x190f04: bl              #0x35ab84
    //     0x190f08: stur            x2, [x0, #7]
    // 0x190f0c: StoreStaticField(0x694, r0)
    //     0x190f0c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x190f10: str             x0, [x1, #0xd28]
    // 0x190f14: r0 = Null
    //     0x190f14: mov             x0, NULL
    // 0x190f18: LeaveFrame
    //     0x190f18: mov             SP, fp
    //     0x190f1c: ldp             fp, lr, [SP], #0x10
    // 0x190f20: ret
    //     0x190f20: ret             
    // 0x190f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x190f24: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x190f28: b               #0x190dd4
  }
  static _ defaultStackFilter(/* No info */) {
    // ** addr: 0x194378, size: 0x118c
    // 0x194378: EnterFrame
    //     0x194378: stp             fp, lr, [SP, #-0x10]!
    //     0x19437c: mov             fp, SP
    // 0x194380: AllocStack(0xa0)
    //     0x194380: sub             SP, SP, #0xa0
    // 0x194384: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x194384: mov             x0, x1
    //     0x194388: stur            x1, [fp, #-8]
    // 0x19438c: CheckStackOverflow
    //     0x19438c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x194390: cmp             SP, x16
    //     0x194394: b.ls            #0x195464
    // 0x194398: r1 = Null
    //     0x194398: mov             x1, NULL
    // 0x19439c: r2 = 32
    //     0x19439c: movz            x2, #0x20
    // 0x1943a0: r0 = AllocateArray()
    //     0x1943a0: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1943a4: r16 = "dart:async-patch"
    //     0x1943a4: ldr             x16, [PP, #0x2468]  ; [pp+0x2468] "dart:async-patch"
    // 0x1943a8: StoreField: r0->field_f = r16
    //     0x1943a8: stur            w16, [x0, #0xf]
    // 0x1943ac: StoreField: r0->field_13 = rZR
    //     0x1943ac: stur            wzr, [x0, #0x13]
    // 0x1943b0: r16 = "dart:async"
    //     0x1943b0: ldr             x16, [PP, #0x2470]  ; [pp+0x2470] "dart:async"
    // 0x1943b4: StoreField: r0->field_17 = r16
    //     0x1943b4: stur            w16, [x0, #0x17]
    // 0x1943b8: StoreField: r0->field_1b = rZR
    //     0x1943b8: stur            wzr, [x0, #0x1b]
    // 0x1943bc: r16 = "package:stack_trace"
    //     0x1943bc: ldr             x16, [PP, #0x2478]  ; [pp+0x2478] "package:stack_trace"
    // 0x1943c0: StoreField: r0->field_1f = r16
    //     0x1943c0: stur            w16, [x0, #0x1f]
    // 0x1943c4: StoreField: r0->field_23 = rZR
    //     0x1943c4: stur            wzr, [x0, #0x23]
    // 0x1943c8: r16 = "class _AssertionError"
    //     0x1943c8: ldr             x16, [PP, #0x2480]  ; [pp+0x2480] "class _AssertionError"
    // 0x1943cc: StoreField: r0->field_27 = r16
    //     0x1943cc: stur            w16, [x0, #0x27]
    // 0x1943d0: StoreField: r0->field_2b = rZR
    //     0x1943d0: stur            wzr, [x0, #0x2b]
    // 0x1943d4: r16 = "class _FakeAsync"
    //     0x1943d4: ldr             x16, [PP, #0x2488]  ; [pp+0x2488] "class _FakeAsync"
    // 0x1943d8: StoreField: r0->field_2f = r16
    //     0x1943d8: stur            w16, [x0, #0x2f]
    // 0x1943dc: StoreField: r0->field_33 = rZR
    //     0x1943dc: stur            wzr, [x0, #0x33]
    // 0x1943e0: r16 = "class _FrameCallbackEntry"
    //     0x1943e0: ldr             x16, [PP, #0x2490]  ; [pp+0x2490] "class _FrameCallbackEntry"
    // 0x1943e4: StoreField: r0->field_37 = r16
    //     0x1943e4: stur            w16, [x0, #0x37]
    // 0x1943e8: StoreField: r0->field_3b = rZR
    //     0x1943e8: stur            wzr, [x0, #0x3b]
    // 0x1943ec: r16 = "class _Timer"
    //     0x1943ec: ldr             x16, [PP, #0x2498]  ; [pp+0x2498] "class _Timer"
    // 0x1943f0: StoreField: r0->field_3f = r16
    //     0x1943f0: stur            w16, [x0, #0x3f]
    // 0x1943f4: StoreField: r0->field_43 = rZR
    //     0x1943f4: stur            wzr, [x0, #0x43]
    // 0x1943f8: r16 = "class _RawReceivePortImpl"
    //     0x1943f8: ldr             x16, [PP, #0x24a0]  ; [pp+0x24a0] "class _RawReceivePortImpl"
    // 0x1943fc: StoreField: r0->field_47 = r16
    //     0x1943fc: stur            w16, [x0, #0x47]
    // 0x194400: StoreField: r0->field_4b = rZR
    //     0x194400: stur            wzr, [x0, #0x4b]
    // 0x194404: r16 = <String, int>
    //     0x194404: ldr             x16, [PP, #0x24a8]  ; [pp+0x24a8] TypeArguments: <String, int>
    // 0x194408: stp             x0, x16, [SP]
    // 0x19440c: r0 = Map._fromLiteral()
    //     0x19440c: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x194410: mov             x2, x0
    // 0x194414: ldur            x1, [fp, #-8]
    // 0x194418: stur            x2, [fp, #-0x10]
    // 0x19441c: r0 = LoadClassIdInstr(r1)
    //     0x19441c: ldur            x0, [x1, #-1]
    //     0x194420: ubfx            x0, x0, #0xc, #0x14
    // 0x194424: r16 = "\n"
    //     0x194424: ldr             x16, [PP, #0x22b8]  ; [pp+0x22b8] "\n"
    // 0x194428: str             x16, [SP]
    // 0x19442c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x19442c: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x194430: r0 = GDT[cid_x0 + 0x4d6b]()
    //     0x194430: movz            x17, #0x4d6b
    //     0x194434: add             lr, x0, x17
    //     0x194438: ldr             lr, [x21, lr, lsl #3]
    //     0x19443c: blr             lr
    // 0x194440: mov             x1, x0
    // 0x194444: r0 = fromStackString()
    //     0x194444: bl              #0x1959d8  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString
    // 0x194448: mov             x3, x0
    // 0x19444c: stur            x3, [fp, #-0x30]
    // 0x194450: LoadField: r4 = r3->field_7
    //     0x194450: ldur            w4, [x3, #7]
    // 0x194454: DecompressPointer r4
    //     0x194454: add             x4, x4, HEAP, lsl #32
    // 0x194458: stur            x4, [fp, #-0x28]
    // 0x19445c: r7 = 0
    //     0x19445c: movz            x7, #0
    // 0x194460: r6 = 0
    //     0x194460: movz            x6, #0
    // 0x194464: ldur            x5, [fp, #-0x10]
    // 0x194468: stur            x7, [fp, #-0x18]
    // 0x19446c: stur            x6, [fp, #-0x20]
    // 0x194470: CheckStackOverflow
    //     0x194470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x194474: cmp             SP, x16
    //     0x194478: b.ls            #0x19546c
    // 0x19447c: LoadField: r2 = r3->field_b
    //     0x19447c: ldur            w2, [x3, #0xb]
    // 0x194480: r0 = LoadInt32Instr(r2)
    //     0x194480: sbfx            x0, x2, #1, #0x1f
    // 0x194484: stur            x0, [fp, #-0x80]
    // 0x194488: cmp             x6, x0
    // 0x19448c: b.ge            #0x194a90
    // 0x194490: mov             x1, x6
    // 0x194494: cmp             x1, x0
    // 0x194498: b.hs            #0x195474
    // 0x19449c: LoadField: r0 = r3->field_f
    //     0x19449c: ldur            w0, [x3, #0xf]
    // 0x1944a0: DecompressPointer r0
    //     0x1944a0: add             x0, x0, HEAP, lsl #32
    // 0x1944a4: ArrayLoad: r8 = r0[r6]  ; Unknown_4
    //     0x1944a4: add             x16, x0, x6, lsl #2
    //     0x1944a8: ldur            w8, [x16, #0xf]
    // 0x1944ac: DecompressPointer r8
    //     0x1944ac: add             x8, x8, HEAP, lsl #32
    // 0x1944b0: stur            x8, [fp, #-8]
    // 0x1944b4: r1 = Null
    //     0x1944b4: mov             x1, NULL
    // 0x1944b8: r2 = 4
    //     0x1944b8: movz            x2, #0x4
    // 0x1944bc: r0 = AllocateArray()
    //     0x1944bc: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1944c0: r16 = "class "
    //     0x1944c0: ldr             x16, [PP, #0x24b0]  ; [pp+0x24b0] "class "
    // 0x1944c4: StoreField: r0->field_f = r16
    //     0x1944c4: stur            w16, [x0, #0xf]
    // 0x1944c8: ldur            x1, [fp, #-8]
    // 0x1944cc: LoadField: r2 = r1->field_2f
    //     0x1944cc: ldur            w2, [x1, #0x2f]
    // 0x1944d0: DecompressPointer r2
    //     0x1944d0: add             x2, x2, HEAP, lsl #32
    // 0x1944d4: StoreField: r0->field_13 = r2
    //     0x1944d4: stur            w2, [x0, #0x13]
    // 0x1944d8: str             x0, [SP]
    // 0x1944dc: r0 = _interpolate()
    //     0x1944dc: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x1944e0: mov             x3, x0
    // 0x1944e4: ldur            x0, [fp, #-8]
    // 0x1944e8: stur            x3, [fp, #-0x40]
    // 0x1944ec: LoadField: r4 = r0->field_13
    //     0x1944ec: ldur            w4, [x0, #0x13]
    // 0x1944f0: DecompressPointer r4
    //     0x1944f0: add             x4, x4, HEAP, lsl #32
    // 0x1944f4: stur            x4, [fp, #-0x38]
    // 0x1944f8: r1 = Null
    //     0x1944f8: mov             x1, NULL
    // 0x1944fc: r2 = 6
    //     0x1944fc: movz            x2, #0x6
    // 0x194500: r0 = AllocateArray()
    //     0x194500: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x194504: mov             x1, x0
    // 0x194508: ldur            x0, [fp, #-0x38]
    // 0x19450c: StoreField: r1->field_f = r0
    //     0x19450c: stur            w0, [x1, #0xf]
    // 0x194510: r16 = ":"
    //     0x194510: ldr             x16, [PP, #0x12f8]  ; [pp+0x12f8] ":"
    // 0x194514: StoreField: r1->field_13 = r16
    //     0x194514: stur            w16, [x1, #0x13]
    // 0x194518: ldur            x0, [fp, #-8]
    // 0x19451c: LoadField: r2 = r0->field_17
    //     0x19451c: ldur            w2, [x0, #0x17]
    // 0x194520: DecompressPointer r2
    //     0x194520: add             x2, x2, HEAP, lsl #32
    // 0x194524: StoreField: r1->field_17 = r2
    //     0x194524: stur            w2, [x1, #0x17]
    // 0x194528: str             x1, [SP]
    // 0x19452c: r0 = _interpolate()
    //     0x19452c: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x194530: mov             x3, x0
    // 0x194534: ldur            x0, [fp, #-0x10]
    // 0x194538: stur            x3, [fp, #-0x38]
    // 0x19453c: LoadField: r4 = r0->field_f
    //     0x19453c: ldur            w4, [x0, #0xf]
    // 0x194540: DecompressPointer r4
    //     0x194540: add             x4, x4, HEAP, lsl #32
    // 0x194544: mov             x1, x0
    // 0x194548: ldur            x2, [fp, #-0x40]
    // 0x19454c: stur            x4, [fp, #-8]
    // 0x194550: r0 = _getValueOrData()
    //     0x194550: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x194554: mov             x1, x0
    // 0x194558: ldur            x0, [fp, #-8]
    // 0x19455c: cmp             w0, w1
    // 0x194560: b.eq            #0x1947d0
    // 0x194564: ldur            x0, [fp, #-0x30]
    // 0x194568: ldur            x4, [fp, #-0x18]
    // 0x19456c: ldur            x3, [fp, #-0x20]
    // 0x194570: add             x5, x4, #1
    // 0x194574: stur            x5, [fp, #-0x48]
    // 0x194578: r1 = Function '<anonymous closure>': static.
    //     0x194578: ldr             x1, [PP, #0x24b8]  ; [pp+0x24b8] AnonymousClosure: static (0x1966b8), in [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter (0x194378)
    // 0x19457c: r2 = Null
    //     0x19457c: mov             x2, NULL
    // 0x194580: r0 = AllocateClosure()
    //     0x194580: bl              #0x359c24  ; AllocateClosureStub
    // 0x194584: ldur            x1, [fp, #-0x10]
    // 0x194588: ldur            x2, [fp, #-0x40]
    // 0x19458c: mov             x3, x0
    // 0x194590: r0 = update()
    //     0x194590: bl              #0x195850  ; [dart:collection] __Map&_HashVMBase&MapMixin::update
    // 0x194594: ldur            x3, [fp, #-0x30]
    // 0x194598: LoadField: r0 = r3->field_b
    //     0x194598: ldur            w0, [x3, #0xb]
    // 0x19459c: r4 = LoadInt32Instr(r0)
    //     0x19459c: sbfx            x4, x0, #1, #0x1f
    // 0x1945a0: mov             x0, x4
    // 0x1945a4: ldur            x1, [fp, #-0x20]
    // 0x1945a8: stur            x4, [fp, #-0x70]
    // 0x1945ac: cmp             x1, x0
    // 0x1945b0: b.hs            #0x195478
    // 0x1945b4: LoadField: r5 = r3->field_f
    //     0x1945b4: ldur            w5, [x3, #0xf]
    // 0x1945b8: DecompressPointer r5
    //     0x1945b8: add             x5, x5, HEAP, lsl #32
    // 0x1945bc: stur            x5, [fp, #-0x40]
    // 0x1945c0: sub             x6, x4, #1
    // 0x1945c4: ldur            x7, [fp, #-0x20]
    // 0x1945c8: stur            x6, [fp, #-0x68]
    // 0x1945cc: cmp             x7, x6
    // 0x1945d0: b.ge            #0x1947ac
    // 0x1945d4: add             x8, x7, #1
    // 0x1945d8: stur            x8, [fp, #-0x60]
    // 0x1945dc: sub             x0, x6, x7
    // 0x1945e0: cmp             x8, x7
    // 0x1945e4: b.ge            #0x1946d4
    // 0x1945e8: add             x1, x8, x0
    // 0x1945ec: sub             x2, x1, #1
    // 0x1945f0: add             x1, x7, x0
    // 0x1945f4: sub             x0, x1, #1
    // 0x1945f8: mov             x10, x2
    // 0x1945fc: mov             x9, x0
    // 0x194600: stur            x10, [fp, #-0x50]
    // 0x194604: stur            x9, [fp, #-0x58]
    // 0x194608: CheckStackOverflow
    //     0x194608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19460c: cmp             SP, x16
    //     0x194610: b.ls            #0x19547c
    // 0x194614: cmp             x10, x8
    // 0x194618: b.lt            #0x1947ac
    // 0x19461c: mov             x0, x4
    // 0x194620: mov             x1, x10
    // 0x194624: cmp             x1, x0
    // 0x194628: b.hs            #0x195484
    // 0x19462c: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x19462c: add             x16, x5, x10, lsl #2
    //     0x194630: ldur            w11, [x16, #0xf]
    // 0x194634: DecompressPointer r11
    //     0x194634: add             x11, x11, HEAP, lsl #32
    // 0x194638: mov             x0, x11
    // 0x19463c: ldur            x2, [fp, #-0x28]
    // 0x194640: stur            x11, [fp, #-8]
    // 0x194644: r1 = Null
    //     0x194644: mov             x1, NULL
    // 0x194648: cmp             w2, NULL
    // 0x19464c: b.eq            #0x194668
    // 0x194650: LoadField: r4 = r2->field_17
    //     0x194650: ldur            w4, [x2, #0x17]
    // 0x194654: DecompressPointer r4
    //     0x194654: add             x4, x4, HEAP, lsl #32
    // 0x194658: r8 = X0
    //     0x194658: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x19465c: LoadField: r9 = r4->field_7
    //     0x19465c: ldur            x9, [x4, #7]
    // 0x194660: r3 = Null
    //     0x194660: ldr             x3, [PP, #0x24c0]  ; [pp+0x24c0] Null
    // 0x194664: blr             x9
    // 0x194668: ldur            x0, [fp, #-0x70]
    // 0x19466c: ldur            x1, [fp, #-0x58]
    // 0x194670: cmp             x1, x0
    // 0x194674: b.hs            #0x195488
    // 0x194678: ldur            x1, [fp, #-0x40]
    // 0x19467c: ldur            x0, [fp, #-8]
    // 0x194680: ldur            x2, [fp, #-0x58]
    // 0x194684: ArrayStore: r1[r2] = r0  ; List_4
    //     0x194684: add             x25, x1, x2, lsl #2
    //     0x194688: add             x25, x25, #0xf
    //     0x19468c: str             w0, [x25]
    //     0x194690: tbz             w0, #0, #0x1946ac
    //     0x194694: ldurb           w16, [x1, #-1]
    //     0x194698: ldurb           w17, [x0, #-1]
    //     0x19469c: and             x16, x17, x16, lsr #2
    //     0x1946a0: tst             x16, HEAP, lsr #32
    //     0x1946a4: b.eq            #0x1946ac
    //     0x1946a8: bl              #0x358ad0
    // 0x1946ac: ldur            x0, [fp, #-0x50]
    // 0x1946b0: sub             x10, x0, #1
    // 0x1946b4: sub             x9, x2, #1
    // 0x1946b8: ldur            x3, [fp, #-0x30]
    // 0x1946bc: ldur            x7, [fp, #-0x20]
    // 0x1946c0: ldur            x6, [fp, #-0x68]
    // 0x1946c4: ldur            x8, [fp, #-0x60]
    // 0x1946c8: ldur            x5, [fp, #-0x40]
    // 0x1946cc: ldur            x4, [fp, #-0x70]
    // 0x1946d0: b               #0x194600
    // 0x1946d4: mov             x1, x8
    // 0x1946d8: add             x3, x1, x0
    // 0x1946dc: stur            x3, [fp, #-0x78]
    // 0x1946e0: mov             x6, x1
    // 0x1946e4: ldur            x5, [fp, #-0x20]
    // 0x1946e8: ldur            x4, [fp, #-0x40]
    // 0x1946ec: stur            x6, [fp, #-0x50]
    // 0x1946f0: stur            x5, [fp, #-0x58]
    // 0x1946f4: CheckStackOverflow
    //     0x1946f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1946f8: cmp             SP, x16
    //     0x1946fc: b.ls            #0x19548c
    // 0x194700: cmp             x6, x3
    // 0x194704: b.ge            #0x1947ac
    // 0x194708: ldur            x0, [fp, #-0x70]
    // 0x19470c: mov             x1, x6
    // 0x194710: cmp             x1, x0
    // 0x194714: b.hs            #0x195494
    // 0x194718: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x194718: add             x16, x4, x6, lsl #2
    //     0x19471c: ldur            w7, [x16, #0xf]
    // 0x194720: DecompressPointer r7
    //     0x194720: add             x7, x7, HEAP, lsl #32
    // 0x194724: mov             x0, x7
    // 0x194728: ldur            x2, [fp, #-0x28]
    // 0x19472c: stur            x7, [fp, #-8]
    // 0x194730: r1 = Null
    //     0x194730: mov             x1, NULL
    // 0x194734: cmp             w2, NULL
    // 0x194738: b.eq            #0x194754
    // 0x19473c: LoadField: r4 = r2->field_17
    //     0x19473c: ldur            w4, [x2, #0x17]
    // 0x194740: DecompressPointer r4
    //     0x194740: add             x4, x4, HEAP, lsl #32
    // 0x194744: r8 = X0
    //     0x194744: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x194748: LoadField: r9 = r4->field_7
    //     0x194748: ldur            x9, [x4, #7]
    // 0x19474c: r3 = Null
    //     0x19474c: ldr             x3, [PP, #0x24d0]  ; [pp+0x24d0] Null
    // 0x194750: blr             x9
    // 0x194754: ldur            x0, [fp, #-0x70]
    // 0x194758: ldur            x1, [fp, #-0x58]
    // 0x19475c: cmp             x1, x0
    // 0x194760: b.hs            #0x195498
    // 0x194764: ldur            x1, [fp, #-0x40]
    // 0x194768: ldur            x0, [fp, #-8]
    // 0x19476c: ldur            x2, [fp, #-0x58]
    // 0x194770: ArrayStore: r1[r2] = r0  ; List_4
    //     0x194770: add             x25, x1, x2, lsl #2
    //     0x194774: add             x25, x25, #0xf
    //     0x194778: str             w0, [x25]
    //     0x19477c: tbz             w0, #0, #0x194798
    //     0x194780: ldurb           w16, [x1, #-1]
    //     0x194784: ldurb           w17, [x0, #-1]
    //     0x194788: and             x16, x17, x16, lsr #2
    //     0x19478c: tst             x16, HEAP, lsr #32
    //     0x194790: b.eq            #0x194798
    //     0x194794: bl              #0x358ad0
    // 0x194798: ldur            x0, [fp, #-0x50]
    // 0x19479c: add             x6, x0, #1
    // 0x1947a0: add             x5, x2, #1
    // 0x1947a4: ldur            x3, [fp, #-0x78]
    // 0x1947a8: b               #0x1946e8
    // 0x1947ac: ldur            x0, [fp, #-0x20]
    // 0x1947b0: ldur            x1, [fp, #-0x30]
    // 0x1947b4: ldur            x2, [fp, #-0x68]
    // 0x1947b8: r0 = length=()
    //     0x1947b8: bl              #0x172b50  ; [dart:core] _GrowableList::length=
    // 0x1947bc: ldur            x0, [fp, #-0x20]
    // 0x1947c0: sub             x1, x0, #1
    // 0x1947c4: ldur            x7, [fp, #-0x48]
    // 0x1947c8: mov             x0, x1
    // 0x1947cc: b               #0x194a80
    // 0x1947d0: ldur            x3, [fp, #-0x10]
    // 0x1947d4: ldur            x4, [fp, #-0x18]
    // 0x1947d8: ldur            x0, [fp, #-0x20]
    // 0x1947dc: LoadField: r5 = r3->field_f
    //     0x1947dc: ldur            w5, [x3, #0xf]
    // 0x1947e0: DecompressPointer r5
    //     0x1947e0: add             x5, x5, HEAP, lsl #32
    // 0x1947e4: mov             x1, x3
    // 0x1947e8: ldur            x2, [fp, #-0x38]
    // 0x1947ec: stur            x5, [fp, #-8]
    // 0x1947f0: r0 = _getValueOrData()
    //     0x1947f0: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1947f4: mov             x1, x0
    // 0x1947f8: ldur            x0, [fp, #-8]
    // 0x1947fc: cmp             w0, w1
    // 0x194800: b.eq            #0x194a70
    // 0x194804: ldur            x4, [fp, #-0x30]
    // 0x194808: ldur            x3, [fp, #-0x18]
    // 0x19480c: ldur            x0, [fp, #-0x20]
    // 0x194810: add             x5, x3, #1
    // 0x194814: stur            x5, [fp, #-0x48]
    // 0x194818: r1 = Function '<anonymous closure>': static.
    //     0x194818: ldr             x1, [PP, #0x24e0]  ; [pp+0x24e0] AnonymousClosure: static (0x1966b8), in [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter (0x194378)
    // 0x19481c: r2 = Null
    //     0x19481c: mov             x2, NULL
    // 0x194820: r0 = AllocateClosure()
    //     0x194820: bl              #0x359c24  ; AllocateClosureStub
    // 0x194824: ldur            x1, [fp, #-0x10]
    // 0x194828: ldur            x2, [fp, #-0x38]
    // 0x19482c: mov             x3, x0
    // 0x194830: r0 = update()
    //     0x194830: bl              #0x195850  ; [dart:collection] __Map&_HashVMBase&MapMixin::update
    // 0x194834: ldur            x3, [fp, #-0x30]
    // 0x194838: LoadField: r0 = r3->field_b
    //     0x194838: ldur            w0, [x3, #0xb]
    // 0x19483c: r4 = LoadInt32Instr(r0)
    //     0x19483c: sbfx            x4, x0, #1, #0x1f
    // 0x194840: mov             x0, x4
    // 0x194844: ldur            x1, [fp, #-0x20]
    // 0x194848: stur            x4, [fp, #-0x70]
    // 0x19484c: cmp             x1, x0
    // 0x194850: b.hs            #0x19549c
    // 0x194854: LoadField: r5 = r3->field_f
    //     0x194854: ldur            w5, [x3, #0xf]
    // 0x194858: DecompressPointer r5
    //     0x194858: add             x5, x5, HEAP, lsl #32
    // 0x19485c: stur            x5, [fp, #-0x38]
    // 0x194860: sub             x6, x4, #1
    // 0x194864: ldur            x7, [fp, #-0x20]
    // 0x194868: stur            x6, [fp, #-0x68]
    // 0x19486c: cmp             x7, x6
    // 0x194870: b.ge            #0x194a4c
    // 0x194874: add             x8, x7, #1
    // 0x194878: stur            x8, [fp, #-0x60]
    // 0x19487c: sub             x0, x6, x7
    // 0x194880: cmp             x8, x7
    // 0x194884: b.ge            #0x194974
    // 0x194888: add             x1, x8, x0
    // 0x19488c: sub             x2, x1, #1
    // 0x194890: add             x1, x7, x0
    // 0x194894: sub             x0, x1, #1
    // 0x194898: mov             x10, x2
    // 0x19489c: mov             x9, x0
    // 0x1948a0: stur            x10, [fp, #-0x50]
    // 0x1948a4: stur            x9, [fp, #-0x58]
    // 0x1948a8: CheckStackOverflow
    //     0x1948a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1948ac: cmp             SP, x16
    //     0x1948b0: b.ls            #0x1954a0
    // 0x1948b4: cmp             x10, x8
    // 0x1948b8: b.lt            #0x194a4c
    // 0x1948bc: mov             x0, x4
    // 0x1948c0: mov             x1, x10
    // 0x1948c4: cmp             x1, x0
    // 0x1948c8: b.hs            #0x1954a8
    // 0x1948cc: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x1948cc: add             x16, x5, x10, lsl #2
    //     0x1948d0: ldur            w11, [x16, #0xf]
    // 0x1948d4: DecompressPointer r11
    //     0x1948d4: add             x11, x11, HEAP, lsl #32
    // 0x1948d8: mov             x0, x11
    // 0x1948dc: ldur            x2, [fp, #-0x28]
    // 0x1948e0: stur            x11, [fp, #-8]
    // 0x1948e4: r1 = Null
    //     0x1948e4: mov             x1, NULL
    // 0x1948e8: cmp             w2, NULL
    // 0x1948ec: b.eq            #0x194908
    // 0x1948f0: LoadField: r4 = r2->field_17
    //     0x1948f0: ldur            w4, [x2, #0x17]
    // 0x1948f4: DecompressPointer r4
    //     0x1948f4: add             x4, x4, HEAP, lsl #32
    // 0x1948f8: r8 = X0
    //     0x1948f8: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x1948fc: LoadField: r9 = r4->field_7
    //     0x1948fc: ldur            x9, [x4, #7]
    // 0x194900: r3 = Null
    //     0x194900: ldr             x3, [PP, #0x24e8]  ; [pp+0x24e8] Null
    // 0x194904: blr             x9
    // 0x194908: ldur            x0, [fp, #-0x70]
    // 0x19490c: ldur            x1, [fp, #-0x58]
    // 0x194910: cmp             x1, x0
    // 0x194914: b.hs            #0x1954ac
    // 0x194918: ldur            x1, [fp, #-0x38]
    // 0x19491c: ldur            x0, [fp, #-8]
    // 0x194920: ldur            x2, [fp, #-0x58]
    // 0x194924: ArrayStore: r1[r2] = r0  ; List_4
    //     0x194924: add             x25, x1, x2, lsl #2
    //     0x194928: add             x25, x25, #0xf
    //     0x19492c: str             w0, [x25]
    //     0x194930: tbz             w0, #0, #0x19494c
    //     0x194934: ldurb           w16, [x1, #-1]
    //     0x194938: ldurb           w17, [x0, #-1]
    //     0x19493c: and             x16, x17, x16, lsr #2
    //     0x194940: tst             x16, HEAP, lsr #32
    //     0x194944: b.eq            #0x19494c
    //     0x194948: bl              #0x358ad0
    // 0x19494c: ldur            x0, [fp, #-0x50]
    // 0x194950: sub             x10, x0, #1
    // 0x194954: sub             x9, x2, #1
    // 0x194958: ldur            x3, [fp, #-0x30]
    // 0x19495c: ldur            x7, [fp, #-0x20]
    // 0x194960: ldur            x6, [fp, #-0x68]
    // 0x194964: ldur            x8, [fp, #-0x60]
    // 0x194968: ldur            x5, [fp, #-0x38]
    // 0x19496c: ldur            x4, [fp, #-0x70]
    // 0x194970: b               #0x1948a0
    // 0x194974: mov             x1, x8
    // 0x194978: add             x3, x1, x0
    // 0x19497c: stur            x3, [fp, #-0x78]
    // 0x194980: mov             x6, x1
    // 0x194984: ldur            x5, [fp, #-0x20]
    // 0x194988: ldur            x4, [fp, #-0x38]
    // 0x19498c: stur            x6, [fp, #-0x50]
    // 0x194990: stur            x5, [fp, #-0x58]
    // 0x194994: CheckStackOverflow
    //     0x194994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x194998: cmp             SP, x16
    //     0x19499c: b.ls            #0x1954b0
    // 0x1949a0: cmp             x6, x3
    // 0x1949a4: b.ge            #0x194a4c
    // 0x1949a8: ldur            x0, [fp, #-0x70]
    // 0x1949ac: mov             x1, x6
    // 0x1949b0: cmp             x1, x0
    // 0x1949b4: b.hs            #0x1954b8
    // 0x1949b8: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x1949b8: add             x16, x4, x6, lsl #2
    //     0x1949bc: ldur            w7, [x16, #0xf]
    // 0x1949c0: DecompressPointer r7
    //     0x1949c0: add             x7, x7, HEAP, lsl #32
    // 0x1949c4: mov             x0, x7
    // 0x1949c8: ldur            x2, [fp, #-0x28]
    // 0x1949cc: stur            x7, [fp, #-8]
    // 0x1949d0: r1 = Null
    //     0x1949d0: mov             x1, NULL
    // 0x1949d4: cmp             w2, NULL
    // 0x1949d8: b.eq            #0x1949f4
    // 0x1949dc: LoadField: r4 = r2->field_17
    //     0x1949dc: ldur            w4, [x2, #0x17]
    // 0x1949e0: DecompressPointer r4
    //     0x1949e0: add             x4, x4, HEAP, lsl #32
    // 0x1949e4: r8 = X0
    //     0x1949e4: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x1949e8: LoadField: r9 = r4->field_7
    //     0x1949e8: ldur            x9, [x4, #7]
    // 0x1949ec: r3 = Null
    //     0x1949ec: ldr             x3, [PP, #0x24f8]  ; [pp+0x24f8] Null
    // 0x1949f0: blr             x9
    // 0x1949f4: ldur            x0, [fp, #-0x70]
    // 0x1949f8: ldur            x1, [fp, #-0x58]
    // 0x1949fc: cmp             x1, x0
    // 0x194a00: b.hs            #0x1954bc
    // 0x194a04: ldur            x1, [fp, #-0x38]
    // 0x194a08: ldur            x0, [fp, #-8]
    // 0x194a0c: ldur            x2, [fp, #-0x58]
    // 0x194a10: ArrayStore: r1[r2] = r0  ; List_4
    //     0x194a10: add             x25, x1, x2, lsl #2
    //     0x194a14: add             x25, x25, #0xf
    //     0x194a18: str             w0, [x25]
    //     0x194a1c: tbz             w0, #0, #0x194a38
    //     0x194a20: ldurb           w16, [x1, #-1]
    //     0x194a24: ldurb           w17, [x0, #-1]
    //     0x194a28: and             x16, x17, x16, lsr #2
    //     0x194a2c: tst             x16, HEAP, lsr #32
    //     0x194a30: b.eq            #0x194a38
    //     0x194a34: bl              #0x358ad0
    // 0x194a38: ldur            x0, [fp, #-0x50]
    // 0x194a3c: add             x6, x0, #1
    // 0x194a40: add             x5, x2, #1
    // 0x194a44: ldur            x3, [fp, #-0x78]
    // 0x194a48: b               #0x194988
    // 0x194a4c: ldur            x0, [fp, #-0x20]
    // 0x194a50: ldur            x1, [fp, #-0x30]
    // 0x194a54: ldur            x2, [fp, #-0x68]
    // 0x194a58: r0 = length=()
    //     0x194a58: bl              #0x172b50  ; [dart:core] _GrowableList::length=
    // 0x194a5c: ldur            x0, [fp, #-0x20]
    // 0x194a60: sub             x1, x0, #1
    // 0x194a64: mov             x0, x1
    // 0x194a68: ldur            x1, [fp, #-0x48]
    // 0x194a6c: b               #0x194a7c
    // 0x194a70: ldur            x3, [fp, #-0x18]
    // 0x194a74: ldur            x0, [fp, #-0x20]
    // 0x194a78: mov             x1, x3
    // 0x194a7c: mov             x7, x1
    // 0x194a80: add             x6, x0, #1
    // 0x194a84: ldur            x3, [fp, #-0x30]
    // 0x194a88: ldur            x4, [fp, #-0x28]
    // 0x194a8c: b               #0x194464
    // 0x194a90: mov             x3, x7
    // 0x194a94: r1 = <String?>
    //     0x194a94: ldr             x1, [PP, #0x2508]  ; [pp+0x2508] TypeArguments: <String?>
    // 0x194a98: r0 = AllocateArray()
    //     0x194a98: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x194a9c: stur            x0, [fp, #-8]
    // 0x194aa0: r0 = InitLateStaticField(0x698) // [package:flutter/src/foundation/assertions.dart] FlutterError::_stackFilters
    //     0x194aa0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x194aa4: ldr             x0, [x0, #0xd30]
    //     0x194aa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x194aac: cmp             w0, w16
    //     0x194ab0: b.ne            #0x194abc
    //     0x194ab4: ldr             x2, [PP, #0x2510]  ; [pp+0x2510] Field <FlutterError._stackFilters@203022608>: static late final (offset: 0x698)
    //     0x194ab8: bl              #0x358948
    // 0x194abc: mov             x2, x0
    // 0x194ac0: LoadField: r3 = r2->field_7
    //     0x194ac0: ldur            w3, [x2, #7]
    // 0x194ac4: DecompressPointer r3
    //     0x194ac4: add             x3, x3, HEAP, lsl #32
    // 0x194ac8: LoadField: r0 = r2->field_b
    //     0x194ac8: ldur            w0, [x2, #0xb]
    // 0x194acc: r1 = LoadInt32Instr(r0)
    //     0x194acc: sbfx            x1, x0, #1, #0x1f
    // 0x194ad0: cmp             x1, #0
    // 0x194ad4: b.gt            #0x195404
    // 0x194ad8: ldur            x0, [fp, #-0x80]
    // 0x194adc: r1 = <String>
    //     0x194adc: ldr             x1, [PP, #0x7f8]  ; [pp+0x7f8] TypeArguments: <String>
    // 0x194ae0: r2 = 0
    //     0x194ae0: movz            x2, #0
    // 0x194ae4: r0 = _GrowableList()
    //     0x194ae4: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x194ae8: mov             x3, x0
    // 0x194aec: ldur            x2, [fp, #-0x80]
    // 0x194af0: stur            x3, [fp, #-0x28]
    // 0x194af4: sub             x4, x2, #1
    // 0x194af8: stur            x4, [fp, #-0x58]
    // 0x194afc: r7 = 0
    //     0x194afc: movz            x7, #0
    // 0x194b00: ldur            x6, [fp, #-0x30]
    // 0x194b04: ldur            x5, [fp, #-8]
    // 0x194b08: stur            x7, [fp, #-0x50]
    // 0x194b0c: CheckStackOverflow
    //     0x194b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x194b10: cmp             SP, x16
    //     0x194b14: b.ls            #0x1954c0
    // 0x194b18: LoadField: r0 = r6->field_b
    //     0x194b18: ldur            w0, [x6, #0xb]
    // 0x194b1c: r1 = LoadInt32Instr(r0)
    //     0x194b1c: sbfx            x1, x0, #1, #0x1f
    // 0x194b20: cmp             x7, x1
    // 0x194b24: b.ge            #0x194da0
    // 0x194b28: mov             x8, x7
    // 0x194b2c: stur            x8, [fp, #-0x48]
    // 0x194b30: CheckStackOverflow
    //     0x194b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x194b34: cmp             SP, x16
    //     0x194b38: b.ls            #0x1954c8
    // 0x194b3c: cmp             x8, x4
    // 0x194b40: b.ge            #0x194bcc
    // 0x194b44: mov             x0, x2
    // 0x194b48: mov             x1, x8
    // 0x194b4c: cmp             x1, x0
    // 0x194b50: b.hs            #0x1954d0
    // 0x194b54: ArrayLoad: r9 = r5[r8]  ; Unknown_4
    //     0x194b54: add             x16, x5, x8, lsl #2
    //     0x194b58: ldur            w9, [x16, #0xf]
    // 0x194b5c: DecompressPointer r9
    //     0x194b5c: add             x9, x9, HEAP, lsl #32
    // 0x194b60: cmp             w9, NULL
    // 0x194b64: b.eq            #0x194bcc
    // 0x194b68: add             x10, x8, #1
    // 0x194b6c: mov             x0, x2
    // 0x194b70: mov             x1, x10
    // 0x194b74: stur            x10, [fp, #-0x20]
    // 0x194b78: cmp             x1, x0
    // 0x194b7c: b.hs            #0x1954d4
    // 0x194b80: ArrayLoad: r0 = r5[r10]  ; Unknown_4
    //     0x194b80: add             x16, x5, x10, lsl #2
    //     0x194b84: ldur            w0, [x16, #0xf]
    // 0x194b88: DecompressPointer r0
    //     0x194b88: add             x0, x0, HEAP, lsl #32
    // 0x194b8c: r1 = LoadClassIdInstr(r0)
    //     0x194b8c: ldur            x1, [x0, #-1]
    //     0x194b90: ubfx            x1, x1, #0xc, #0x14
    // 0x194b94: stp             x9, x0, [SP]
    // 0x194b98: mov             x0, x1
    // 0x194b9c: mov             lr, x0
    // 0x194ba0: ldr             lr, [x21, lr, lsl #3]
    // 0x194ba4: blr             lr
    // 0x194ba8: tbnz            w0, #4, #0x194bcc
    // 0x194bac: ldur            x8, [fp, #-0x20]
    // 0x194bb0: ldur            x6, [fp, #-0x30]
    // 0x194bb4: ldur            x3, [fp, #-0x28]
    // 0x194bb8: ldur            x7, [fp, #-0x50]
    // 0x194bbc: ldur            x4, [fp, #-0x58]
    // 0x194bc0: ldur            x5, [fp, #-8]
    // 0x194bc4: ldur            x2, [fp, #-0x80]
    // 0x194bc8: b               #0x194b2c
    // 0x194bcc: ldur            x4, [fp, #-0x48]
    // 0x194bd0: ldur            x3, [fp, #-8]
    // 0x194bd4: ldur            x0, [fp, #-0x80]
    // 0x194bd8: mov             x1, x4
    // 0x194bdc: cmp             x1, x0
    // 0x194be0: b.hs            #0x1954d8
    // 0x194be4: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x194be4: add             x16, x3, x4, lsl #2
    //     0x194be8: ldur            w0, [x16, #0xf]
    // 0x194bec: DecompressPointer r0
    //     0x194bec: add             x0, x0, HEAP, lsl #32
    // 0x194bf0: cmp             w0, NULL
    // 0x194bf4: b.eq            #0x194c64
    // 0x194bf8: ldur            x0, [fp, #-0x50]
    // 0x194bfc: cmp             x4, x0
    // 0x194c00: b.eq            #0x194c58
    // 0x194c04: r1 = Null
    //     0x194c04: mov             x1, NULL
    // 0x194c08: r2 = 6
    //     0x194c08: movz            x2, #0x6
    // 0x194c0c: r0 = AllocateArray()
    //     0x194c0c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x194c10: mov             x2, x0
    // 0x194c14: r16 = " ("
    //     0x194c14: ldr             x16, [PP, #0x2518]  ; [pp+0x2518] " ("
    // 0x194c18: StoreField: r2->field_f = r16
    //     0x194c18: stur            w16, [x2, #0xf]
    // 0x194c1c: ldur            x0, [fp, #-0x50]
    // 0x194c20: ldur            x3, [fp, #-0x48]
    // 0x194c24: sub             x1, x3, x0
    // 0x194c28: add             x4, x1, #2
    // 0x194c2c: r0 = BoxInt64Instr(r4)
    //     0x194c2c: sbfiz           x0, x4, #1, #0x1f
    //     0x194c30: cmp             x4, x0, asr #1
    //     0x194c34: b.eq            #0x194c40
    //     0x194c38: bl              #0x35ab84
    //     0x194c3c: stur            x4, [x0, #7]
    // 0x194c40: StoreField: r2->field_13 = r0
    //     0x194c40: stur            w0, [x2, #0x13]
    // 0x194c44: r16 = " frames)"
    //     0x194c44: ldr             x16, [PP, #0x2520]  ; [pp+0x2520] " frames)"
    // 0x194c48: StoreField: r2->field_17 = r16
    //     0x194c48: stur            w16, [x2, #0x17]
    // 0x194c4c: str             x2, [SP]
    // 0x194c50: r0 = _interpolate()
    //     0x194c50: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x194c54: b               #0x194c5c
    // 0x194c58: r0 = " (1 frame)"
    //     0x194c58: ldr             x0, [PP, #0x2528]  ; [pp+0x2528] " (1 frame)"
    // 0x194c5c: mov             x5, x0
    // 0x194c60: b               #0x194c68
    // 0x194c64: r5 = ""
    //     0x194c64: ldr             x5, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x194c68: ldur            x3, [fp, #-0x48]
    // 0x194c6c: ldur            x4, [fp, #-8]
    // 0x194c70: stur            x5, [fp, #-0x40]
    // 0x194c74: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x194c74: add             x16, x4, x3, lsl #2
    //     0x194c78: ldur            w0, [x16, #0xf]
    // 0x194c7c: DecompressPointer r0
    //     0x194c7c: add             x0, x0, HEAP, lsl #32
    // 0x194c80: cmp             w0, NULL
    // 0x194c84: b.ne            #0x194cc8
    // 0x194c88: ldur            x6, [fp, #-0x30]
    // 0x194c8c: LoadField: r0 = r6->field_b
    //     0x194c8c: ldur            w0, [x6, #0xb]
    // 0x194c90: r1 = LoadInt32Instr(r0)
    //     0x194c90: sbfx            x1, x0, #1, #0x1f
    // 0x194c94: mov             x0, x1
    // 0x194c98: mov             x1, x3
    // 0x194c9c: cmp             x1, x0
    // 0x194ca0: b.hs            #0x1954dc
    // 0x194ca4: LoadField: r0 = r6->field_f
    //     0x194ca4: ldur            w0, [x6, #0xf]
    // 0x194ca8: DecompressPointer r0
    //     0x194ca8: add             x0, x0, HEAP, lsl #32
    // 0x194cac: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x194cac: add             x16, x0, x3, lsl #2
    //     0x194cb0: ldur            w1, [x16, #0xf]
    // 0x194cb4: DecompressPointer r1
    //     0x194cb4: add             x1, x1, HEAP, lsl #32
    // 0x194cb8: LoadField: r0 = r1->field_7
    //     0x194cb8: ldur            w0, [x1, #7]
    // 0x194cbc: DecompressPointer r0
    //     0x194cbc: add             x0, x0, HEAP, lsl #32
    // 0x194cc0: mov             x7, x0
    // 0x194cc4: b               #0x194cd0
    // 0x194cc8: ldur            x6, [fp, #-0x30]
    // 0x194ccc: mov             x7, x0
    // 0x194cd0: ldur            x0, [fp, #-0x28]
    // 0x194cd4: stur            x7, [fp, #-0x38]
    // 0x194cd8: r1 = Null
    //     0x194cd8: mov             x1, NULL
    // 0x194cdc: r2 = 4
    //     0x194cdc: movz            x2, #0x4
    // 0x194ce0: r0 = AllocateArray()
    //     0x194ce0: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x194ce4: mov             x1, x0
    // 0x194ce8: ldur            x0, [fp, #-0x38]
    // 0x194cec: StoreField: r1->field_f = r0
    //     0x194cec: stur            w0, [x1, #0xf]
    // 0x194cf0: ldur            x0, [fp, #-0x40]
    // 0x194cf4: StoreField: r1->field_13 = r0
    //     0x194cf4: stur            w0, [x1, #0x13]
    // 0x194cf8: str             x1, [SP]
    // 0x194cfc: r0 = _interpolate()
    //     0x194cfc: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x194d00: mov             x2, x0
    // 0x194d04: ldur            x0, [fp, #-0x28]
    // 0x194d08: stur            x2, [fp, #-0x38]
    // 0x194d0c: LoadField: r1 = r0->field_b
    //     0x194d0c: ldur            w1, [x0, #0xb]
    // 0x194d10: LoadField: r3 = r0->field_f
    //     0x194d10: ldur            w3, [x0, #0xf]
    // 0x194d14: DecompressPointer r3
    //     0x194d14: add             x3, x3, HEAP, lsl #32
    // 0x194d18: LoadField: r4 = r3->field_b
    //     0x194d18: ldur            w4, [x3, #0xb]
    // 0x194d1c: r3 = LoadInt32Instr(r1)
    //     0x194d1c: sbfx            x3, x1, #1, #0x1f
    // 0x194d20: stur            x3, [fp, #-0x20]
    // 0x194d24: r1 = LoadInt32Instr(r4)
    //     0x194d24: sbfx            x1, x4, #1, #0x1f
    // 0x194d28: cmp             x3, x1
    // 0x194d2c: b.ne            #0x194d38
    // 0x194d30: mov             x1, x0
    // 0x194d34: r0 = _growToNextCapacity()
    //     0x194d34: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x194d38: ldur            x3, [fp, #-0x28]
    // 0x194d3c: ldur            x4, [fp, #-0x48]
    // 0x194d40: ldur            x2, [fp, #-0x20]
    // 0x194d44: add             x0, x2, #1
    // 0x194d48: lsl             x1, x0, #1
    // 0x194d4c: StoreField: r3->field_b = r1
    //     0x194d4c: stur            w1, [x3, #0xb]
    // 0x194d50: mov             x1, x2
    // 0x194d54: cmp             x1, x0
    // 0x194d58: b.hs            #0x1954e0
    // 0x194d5c: LoadField: r1 = r3->field_f
    //     0x194d5c: ldur            w1, [x3, #0xf]
    // 0x194d60: DecompressPointer r1
    //     0x194d60: add             x1, x1, HEAP, lsl #32
    // 0x194d64: ldur            x0, [fp, #-0x38]
    // 0x194d68: ArrayStore: r1[r2] = r0  ; List_4
    //     0x194d68: add             x25, x1, x2, lsl #2
    //     0x194d6c: add             x25, x25, #0xf
    //     0x194d70: str             w0, [x25]
    //     0x194d74: tbz             w0, #0, #0x194d90
    //     0x194d78: ldurb           w16, [x1, #-1]
    //     0x194d7c: ldurb           w17, [x0, #-1]
    //     0x194d80: and             x16, x17, x16, lsr #2
    //     0x194d84: tst             x16, HEAP, lsr #32
    //     0x194d88: b.eq            #0x194d90
    //     0x194d8c: bl              #0x358ad0
    // 0x194d90: add             x7, x4, #1
    // 0x194d94: ldur            x4, [fp, #-0x58]
    // 0x194d98: ldur            x2, [fp, #-0x80]
    // 0x194d9c: b               #0x194b00
    // 0x194da0: r1 = <String>
    //     0x194da0: ldr             x1, [PP, #0x7f8]  ; [pp+0x7f8] TypeArguments: <String>
    // 0x194da4: r2 = 0
    //     0x194da4: movz            x2, #0
    // 0x194da8: r0 = _GrowableList()
    //     0x194da8: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x194dac: ldur            x1, [fp, #-0x10]
    // 0x194db0: stur            x0, [fp, #-8]
    // 0x194db4: r0 = entries()
    //     0x194db4: bl              #0x3333cc  ; [dart:collection] __Map&_HashVMBase&MapMixin::entries
    // 0x194db8: mov             x1, x0
    // 0x194dbc: r0 = iterator()
    //     0x194dbc: bl              #0x30153c  ; [dart:_internal] MappedIterable::iterator
    // 0x194dc0: mov             x2, x0
    // 0x194dc4: stur            x2, [fp, #-0x40]
    // 0x194dc8: LoadField: r3 = r2->field_f
    //     0x194dc8: ldur            w3, [x2, #0xf]
    // 0x194dcc: DecompressPointer r3
    //     0x194dcc: add             x3, x3, HEAP, lsl #32
    // 0x194dd0: stur            x3, [fp, #-0x38]
    // 0x194dd4: LoadField: r4 = r2->field_13
    //     0x194dd4: ldur            w4, [x2, #0x13]
    // 0x194dd8: DecompressPointer r4
    //     0x194dd8: add             x4, x4, HEAP, lsl #32
    // 0x194ddc: stur            x4, [fp, #-0x30]
    // 0x194de0: LoadField: r5 = r2->field_7
    //     0x194de0: ldur            w5, [x2, #7]
    // 0x194de4: DecompressPointer r5
    //     0x194de4: add             x5, x5, HEAP, lsl #32
    // 0x194de8: stur            x5, [fp, #-0x10]
    // 0x194dec: ldur            x6, [fp, #-8]
    // 0x194df0: CheckStackOverflow
    //     0x194df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x194df4: cmp             SP, x16
    //     0x194df8: b.ls            #0x1954e4
    // 0x194dfc: r0 = LoadClassIdInstr(r3)
    //     0x194dfc: ldur            x0, [x3, #-1]
    //     0x194e00: ubfx            x0, x0, #0xc, #0x14
    // 0x194e04: mov             x1, x3
    // 0x194e08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x194e08: sub             lr, x0, #1, lsl #12
    //     0x194e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x194e10: blr             lr
    // 0x194e14: tbnz            w0, #4, #0x194f98
    // 0x194e18: ldur            x2, [fp, #-0x40]
    // 0x194e1c: ldur            x3, [fp, #-0x38]
    // 0x194e20: r0 = LoadClassIdInstr(r3)
    //     0x194e20: ldur            x0, [x3, #-1]
    //     0x194e24: ubfx            x0, x0, #0xc, #0x14
    // 0x194e28: mov             x1, x3
    // 0x194e2c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x194e2c: sub             lr, x0, #0xfe8
    //     0x194e30: ldr             lr, [x21, lr, lsl #3]
    //     0x194e34: blr             lr
    // 0x194e38: ldur            x16, [fp, #-0x30]
    // 0x194e3c: stp             x0, x16, [SP]
    // 0x194e40: ldur            x0, [fp, #-0x30]
    // 0x194e44: ClosureCall
    //     0x194e44: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x194e48: ldur            x2, [x0, #0x1f]
    //     0x194e4c: blr             x2
    // 0x194e50: mov             x4, x0
    // 0x194e54: ldur            x3, [fp, #-0x40]
    // 0x194e58: stur            x4, [fp, #-0x88]
    // 0x194e5c: StoreField: r3->field_b = r0
    //     0x194e5c: stur            w0, [x3, #0xb]
    //     0x194e60: tbz             w0, #0, #0x194e7c
    //     0x194e64: ldurb           w16, [x3, #-1]
    //     0x194e68: ldurb           w17, [x0, #-1]
    //     0x194e6c: and             x16, x17, x16, lsr #2
    //     0x194e70: tst             x16, HEAP, lsr #32
    //     0x194e74: b.eq            #0x194e7c
    //     0x194e78: bl              #0x35905c
    // 0x194e7c: cmp             w4, NULL
    // 0x194e80: b.ne            #0x194eb0
    // 0x194e84: mov             x0, x4
    // 0x194e88: ldur            x2, [fp, #-0x10]
    // 0x194e8c: r1 = Null
    //     0x194e8c: mov             x1, NULL
    // 0x194e90: cmp             w2, NULL
    // 0x194e94: b.eq            #0x194eb0
    // 0x194e98: LoadField: r4 = r2->field_1b
    //     0x194e98: ldur            w4, [x2, #0x1b]
    // 0x194e9c: DecompressPointer r4
    //     0x194e9c: add             x4, x4, HEAP, lsl #32
    // 0x194ea0: r8 = X1
    //     0x194ea0: ldr             x8, [PP, #0x590]  ; [pp+0x590] TypeParameter: X1
    // 0x194ea4: LoadField: r9 = r4->field_7
    //     0x194ea4: ldur            x9, [x4, #7]
    // 0x194ea8: r3 = Null
    //     0x194ea8: ldr             x3, [PP, #0x2530]  ; [pp+0x2530] Null
    // 0x194eac: blr             x9
    // 0x194eb0: ldur            x1, [fp, #-0x88]
    // 0x194eb4: LoadField: r0 = r1->field_f
    //     0x194eb4: ldur            w0, [x1, #0xf]
    // 0x194eb8: DecompressPointer r0
    //     0x194eb8: add             x0, x0, HEAP, lsl #32
    // 0x194ebc: r2 = 59
    //     0x194ebc: movz            x2, #0x3b
    // 0x194ec0: branchIfSmi(r0, 0x194ecc)
    //     0x194ec0: tbz             w0, #0, #0x194ecc
    // 0x194ec4: r2 = LoadClassIdInstr(r0)
    //     0x194ec4: ldur            x2, [x0, #-1]
    //     0x194ec8: ubfx            x2, x2, #0xc, #0x14
    // 0x194ecc: stp             xzr, x0, [SP]
    // 0x194ed0: mov             x0, x2
    // 0x194ed4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x194ed4: sub             lr, x0, #0xffa
    //     0x194ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x194edc: blr             lr
    // 0x194ee0: tbnz            w0, #4, #0x194f7c
    // 0x194ee4: ldur            x2, [fp, #-8]
    // 0x194ee8: ldur            x0, [fp, #-0x88]
    // 0x194eec: LoadField: r3 = r0->field_b
    //     0x194eec: ldur            w3, [x0, #0xb]
    // 0x194ef0: DecompressPointer r3
    //     0x194ef0: add             x3, x3, HEAP, lsl #32
    // 0x194ef4: stur            x3, [fp, #-0x90]
    // 0x194ef8: LoadField: r0 = r2->field_b
    //     0x194ef8: ldur            w0, [x2, #0xb]
    // 0x194efc: LoadField: r1 = r2->field_f
    //     0x194efc: ldur            w1, [x2, #0xf]
    // 0x194f00: DecompressPointer r1
    //     0x194f00: add             x1, x1, HEAP, lsl #32
    // 0x194f04: LoadField: r4 = r1->field_b
    //     0x194f04: ldur            w4, [x1, #0xb]
    // 0x194f08: r5 = LoadInt32Instr(r0)
    //     0x194f08: sbfx            x5, x0, #1, #0x1f
    // 0x194f0c: stur            x5, [fp, #-0x20]
    // 0x194f10: r0 = LoadInt32Instr(r4)
    //     0x194f10: sbfx            x0, x4, #1, #0x1f
    // 0x194f14: cmp             x5, x0
    // 0x194f18: b.ne            #0x194f24
    // 0x194f1c: mov             x1, x2
    // 0x194f20: r0 = _growToNextCapacity()
    //     0x194f20: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x194f24: ldur            x2, [fp, #-8]
    // 0x194f28: ldur            x3, [fp, #-0x20]
    // 0x194f2c: add             x0, x3, #1
    // 0x194f30: lsl             x1, x0, #1
    // 0x194f34: StoreField: r2->field_b = r1
    //     0x194f34: stur            w1, [x2, #0xb]
    // 0x194f38: mov             x1, x3
    // 0x194f3c: cmp             x1, x0
    // 0x194f40: b.hs            #0x1954ec
    // 0x194f44: LoadField: r1 = r2->field_f
    //     0x194f44: ldur            w1, [x2, #0xf]
    // 0x194f48: DecompressPointer r1
    //     0x194f48: add             x1, x1, HEAP, lsl #32
    // 0x194f4c: ldur            x0, [fp, #-0x90]
    // 0x194f50: ArrayStore: r1[r3] = r0  ; List_4
    //     0x194f50: add             x25, x1, x3, lsl #2
    //     0x194f54: add             x25, x25, #0xf
    //     0x194f58: str             w0, [x25]
    //     0x194f5c: tbz             w0, #0, #0x194f78
    //     0x194f60: ldurb           w16, [x1, #-1]
    //     0x194f64: ldurb           w17, [x0, #-1]
    //     0x194f68: and             x16, x17, x16, lsr #2
    //     0x194f6c: tst             x16, HEAP, lsr #32
    //     0x194f70: b.eq            #0x194f78
    //     0x194f74: bl              #0x358ad0
    // 0x194f78: b               #0x194f80
    // 0x194f7c: ldur            x2, [fp, #-8]
    // 0x194f80: mov             x6, x2
    // 0x194f84: ldur            x2, [fp, #-0x40]
    // 0x194f88: ldur            x5, [fp, #-0x10]
    // 0x194f8c: ldur            x3, [fp, #-0x38]
    // 0x194f90: ldur            x4, [fp, #-0x30]
    // 0x194f94: b               #0x194df0
    // 0x194f98: ldur            x3, [fp, #-0x18]
    // 0x194f9c: ldur            x2, [fp, #-8]
    // 0x194fa0: ldur            x0, [fp, #-0x40]
    // 0x194fa4: StoreField: r0->field_b = rNULL
    //     0x194fa4: stur            NULL, [x0, #0xb]
    // 0x194fa8: mov             x1, x2
    // 0x194fac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x194fac: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x194fb0: r0 = sort()
    //     0x194fb0: bl              #0x205aec  ; [dart:collection] ListBase::sort
    // 0x194fb4: ldur            x0, [fp, #-0x18]
    // 0x194fb8: cmp             x0, #1
    // 0x194fbc: b.ne            #0x1950b4
    // 0x194fc0: ldur            x0, [fp, #-0x28]
    // 0x194fc4: r1 = Null
    //     0x194fc4: mov             x1, NULL
    // 0x194fc8: r2 = 6
    //     0x194fc8: movz            x2, #0x6
    // 0x194fcc: r0 = AllocateArray()
    //     0x194fcc: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x194fd0: stur            x0, [fp, #-0x10]
    // 0x194fd4: r16 = "(elided one frame from "
    //     0x194fd4: ldr             x16, [PP, #0x2548]  ; [pp+0x2548] "(elided one frame from "
    // 0x194fd8: StoreField: r0->field_f = r16
    //     0x194fd8: stur            w16, [x0, #0xf]
    // 0x194fdc: ldur            x1, [fp, #-8]
    // 0x194fe0: r0 = single()
    //     0x194fe0: bl              #0x1957b0  ; [dart:core] _GrowableList::single
    // 0x194fe4: ldur            x1, [fp, #-0x10]
    // 0x194fe8: ArrayStore: r1[1] = r0  ; List_4
    //     0x194fe8: add             x25, x1, #0x13
    //     0x194fec: str             w0, [x25]
    //     0x194ff0: tbz             w0, #0, #0x19500c
    //     0x194ff4: ldurb           w16, [x1, #-1]
    //     0x194ff8: ldurb           w17, [x0, #-1]
    //     0x194ffc: and             x16, x17, x16, lsr #2
    //     0x195000: tst             x16, HEAP, lsr #32
    //     0x195004: b.eq            #0x19500c
    //     0x195008: bl              #0x358ad0
    // 0x19500c: ldur            x0, [fp, #-0x10]
    // 0x195010: r16 = ")"
    //     0x195010: ldr             x16, [PP, #0x2550]  ; [pp+0x2550] ")"
    // 0x195014: StoreField: r0->field_17 = r16
    //     0x195014: stur            w16, [x0, #0x17]
    // 0x195018: str             x0, [SP]
    // 0x19501c: r0 = _interpolate()
    //     0x19501c: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x195020: mov             x2, x0
    // 0x195024: ldur            x0, [fp, #-0x28]
    // 0x195028: stur            x2, [fp, #-0x10]
    // 0x19502c: LoadField: r1 = r0->field_b
    //     0x19502c: ldur            w1, [x0, #0xb]
    // 0x195030: LoadField: r3 = r0->field_f
    //     0x195030: ldur            w3, [x0, #0xf]
    // 0x195034: DecompressPointer r3
    //     0x195034: add             x3, x3, HEAP, lsl #32
    // 0x195038: LoadField: r4 = r3->field_b
    //     0x195038: ldur            w4, [x3, #0xb]
    // 0x19503c: r3 = LoadInt32Instr(r1)
    //     0x19503c: sbfx            x3, x1, #1, #0x1f
    // 0x195040: stur            x3, [fp, #-0x20]
    // 0x195044: r1 = LoadInt32Instr(r4)
    //     0x195044: sbfx            x1, x4, #1, #0x1f
    // 0x195048: cmp             x3, x1
    // 0x19504c: b.ne            #0x195058
    // 0x195050: mov             x1, x0
    // 0x195054: r0 = _growToNextCapacity()
    //     0x195054: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x195058: ldur            x3, [fp, #-0x28]
    // 0x19505c: ldur            x2, [fp, #-0x20]
    // 0x195060: add             x0, x2, #1
    // 0x195064: lsl             x1, x0, #1
    // 0x195068: StoreField: r3->field_b = r1
    //     0x195068: stur            w1, [x3, #0xb]
    // 0x19506c: mov             x1, x2
    // 0x195070: cmp             x1, x0
    // 0x195074: b.hs            #0x1954f0
    // 0x195078: LoadField: r1 = r3->field_f
    //     0x195078: ldur            w1, [x3, #0xf]
    // 0x19507c: DecompressPointer r1
    //     0x19507c: add             x1, x1, HEAP, lsl #32
    // 0x195080: ldur            x0, [fp, #-0x10]
    // 0x195084: ArrayStore: r1[r2] = r0  ; List_4
    //     0x195084: add             x25, x1, x2, lsl #2
    //     0x195088: add             x25, x25, #0xf
    //     0x19508c: str             w0, [x25]
    //     0x195090: tbz             w0, #0, #0x1950ac
    //     0x195094: ldurb           w16, [x1, #-1]
    //     0x195098: ldurb           w17, [x0, #-1]
    //     0x19509c: and             x16, x17, x16, lsr #2
    //     0x1950a0: tst             x16, HEAP, lsr #32
    //     0x1950a4: b.eq            #0x1950ac
    //     0x1950a8: bl              #0x358ad0
    // 0x1950ac: mov             x2, x3
    // 0x1950b0: b               #0x1953f4
    // 0x1950b4: ldur            x3, [fp, #-0x28]
    // 0x1950b8: cmp             x0, #1
    // 0x1950bc: b.le            #0x1953f0
    // 0x1950c0: ldur            x4, [fp, #-8]
    // 0x1950c4: LoadField: r1 = r4->field_b
    //     0x1950c4: ldur            w1, [x4, #0xb]
    // 0x1950c8: r2 = LoadInt32Instr(r1)
    //     0x1950c8: sbfx            x2, x1, #1, #0x1f
    // 0x1950cc: cmp             x2, #1
    // 0x1950d0: b.le            #0x19518c
    // 0x1950d4: sub             x5, x2, #1
    // 0x1950d8: stur            x5, [fp, #-0x20]
    // 0x1950dc: r1 = Null
    //     0x1950dc: mov             x1, NULL
    // 0x1950e0: r2 = 4
    //     0x1950e0: movz            x2, #0x4
    // 0x1950e4: r0 = AllocateArray()
    //     0x1950e4: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1950e8: stur            x0, [fp, #-0x10]
    // 0x1950ec: r16 = "and "
    //     0x1950ec: ldr             x16, [PP, #0x2558]  ; [pp+0x2558] "and "
    // 0x1950f0: StoreField: r0->field_f = r16
    //     0x1950f0: stur            w16, [x0, #0xf]
    // 0x1950f4: ldur            x1, [fp, #-8]
    // 0x1950f8: r0 = last()
    //     0x1950f8: bl              #0x2742e0  ; [dart:core] _GrowableList::last
    // 0x1950fc: ldur            x1, [fp, #-0x10]
    // 0x195100: ArrayStore: r1[1] = r0  ; List_4
    //     0x195100: add             x25, x1, #0x13
    //     0x195104: str             w0, [x25]
    //     0x195108: tbz             w0, #0, #0x195124
    //     0x19510c: ldurb           w16, [x1, #-1]
    //     0x195110: ldurb           w17, [x0, #-1]
    //     0x195114: and             x16, x17, x16, lsr #2
    //     0x195118: tst             x16, HEAP, lsr #32
    //     0x19511c: b.eq            #0x195124
    //     0x195120: bl              #0x358ad0
    // 0x195124: ldur            x16, [fp, #-0x10]
    // 0x195128: str             x16, [SP]
    // 0x19512c: r0 = _interpolate()
    //     0x19512c: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x195130: mov             x2, x0
    // 0x195134: ldur            x3, [fp, #-8]
    // 0x195138: LoadField: r4 = r3->field_b
    //     0x195138: ldur            w4, [x3, #0xb]
    // 0x19513c: r0 = LoadInt32Instr(r4)
    //     0x19513c: sbfx            x0, x4, #1, #0x1f
    // 0x195140: ldur            x1, [fp, #-0x20]
    // 0x195144: cmp             x1, x0
    // 0x195148: b.hs            #0x1954f4
    // 0x19514c: LoadField: r1 = r3->field_f
    //     0x19514c: ldur            w1, [x3, #0xf]
    // 0x195150: DecompressPointer r1
    //     0x195150: add             x1, x1, HEAP, lsl #32
    // 0x195154: mov             x0, x2
    // 0x195158: ldur            x2, [fp, #-0x20]
    // 0x19515c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x19515c: add             x25, x1, x2, lsl #2
    //     0x195160: add             x25, x25, #0xf
    //     0x195164: str             w0, [x25]
    //     0x195168: tbz             w0, #0, #0x195184
    //     0x19516c: ldurb           w16, [x1, #-1]
    //     0x195170: ldurb           w17, [x0, #-1]
    //     0x195174: and             x16, x17, x16, lsr #2
    //     0x195178: tst             x16, HEAP, lsr #32
    //     0x19517c: b.eq            #0x195184
    //     0x195180: bl              #0x358ad0
    // 0x195184: r0 = LoadInt32Instr(r4)
    //     0x195184: sbfx            x0, x4, #1, #0x1f
    // 0x195188: b               #0x195194
    // 0x19518c: mov             x3, x4
    // 0x195190: r0 = LoadInt32Instr(r1)
    //     0x195190: sbfx            x0, x1, #1, #0x1f
    // 0x195194: cmp             x0, #2
    // 0x195198: b.le            #0x1952c8
    // 0x19519c: ldur            x0, [fp, #-0x18]
    // 0x1951a0: ldur            x4, [fp, #-0x28]
    // 0x1951a4: r1 = Null
    //     0x1951a4: mov             x1, NULL
    // 0x1951a8: r2 = 10
    //     0x1951a8: movz            x2, #0xa
    // 0x1951ac: r0 = AllocateArray()
    //     0x1951ac: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1951b0: mov             x2, x0
    // 0x1951b4: stur            x2, [fp, #-0x10]
    // 0x1951b8: r16 = "(elided "
    //     0x1951b8: ldr             x16, [PP, #0x2560]  ; [pp+0x2560] "(elided "
    // 0x1951bc: StoreField: r2->field_f = r16
    //     0x1951bc: stur            w16, [x2, #0xf]
    // 0x1951c0: ldur            x3, [fp, #-0x18]
    // 0x1951c4: r0 = BoxInt64Instr(r3)
    //     0x1951c4: sbfiz           x0, x3, #1, #0x1f
    //     0x1951c8: cmp             x3, x0, asr #1
    //     0x1951cc: b.eq            #0x1951d8
    //     0x1951d0: bl              #0x35ab84
    //     0x1951d4: stur            x3, [x0, #7]
    // 0x1951d8: StoreField: r2->field_13 = r0
    //     0x1951d8: stur            w0, [x2, #0x13]
    // 0x1951dc: r16 = " frames from "
    //     0x1951dc: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] " frames from "
    // 0x1951e0: StoreField: r2->field_17 = r16
    //     0x1951e0: stur            w16, [x2, #0x17]
    // 0x1951e4: r16 = ", "
    //     0x1951e4: ldr             x16, [PP, #0x2570]  ; [pp+0x2570] ", "
    // 0x1951e8: str             x16, [SP]
    // 0x1951ec: ldur            x1, [fp, #-8]
    // 0x1951f0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x1951f0: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x1951f4: r0 = join()
    //     0x1951f4: bl              #0x26bb38  ; [dart:core] _GrowableList::join
    // 0x1951f8: ldur            x1, [fp, #-0x10]
    // 0x1951fc: ArrayStore: r1[3] = r0  ; List_4
    //     0x1951fc: add             x25, x1, #0x1b
    //     0x195200: str             w0, [x25]
    //     0x195204: tbz             w0, #0, #0x195220
    //     0x195208: ldurb           w16, [x1, #-1]
    //     0x19520c: ldurb           w17, [x0, #-1]
    //     0x195210: and             x16, x17, x16, lsr #2
    //     0x195214: tst             x16, HEAP, lsr #32
    //     0x195218: b.eq            #0x195220
    //     0x19521c: bl              #0x358ad0
    // 0x195220: ldur            x0, [fp, #-0x10]
    // 0x195224: r16 = ")"
    //     0x195224: ldr             x16, [PP, #0x2550]  ; [pp+0x2550] ")"
    // 0x195228: StoreField: r0->field_1f = r16
    //     0x195228: stur            w16, [x0, #0x1f]
    // 0x19522c: str             x0, [SP]
    // 0x195230: r0 = _interpolate()
    //     0x195230: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x195234: mov             x2, x0
    // 0x195238: ldur            x0, [fp, #-0x28]
    // 0x19523c: stur            x2, [fp, #-0x10]
    // 0x195240: LoadField: r1 = r0->field_b
    //     0x195240: ldur            w1, [x0, #0xb]
    // 0x195244: LoadField: r3 = r0->field_f
    //     0x195244: ldur            w3, [x0, #0xf]
    // 0x195248: DecompressPointer r3
    //     0x195248: add             x3, x3, HEAP, lsl #32
    // 0x19524c: LoadField: r4 = r3->field_b
    //     0x19524c: ldur            w4, [x3, #0xb]
    // 0x195250: r3 = LoadInt32Instr(r1)
    //     0x195250: sbfx            x3, x1, #1, #0x1f
    // 0x195254: stur            x3, [fp, #-0x20]
    // 0x195258: r1 = LoadInt32Instr(r4)
    //     0x195258: sbfx            x1, x4, #1, #0x1f
    // 0x19525c: cmp             x3, x1
    // 0x195260: b.ne            #0x19526c
    // 0x195264: mov             x1, x0
    // 0x195268: r0 = _growToNextCapacity()
    //     0x195268: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x19526c: ldur            x4, [fp, #-0x28]
    // 0x195270: ldur            x2, [fp, #-0x20]
    // 0x195274: add             x0, x2, #1
    // 0x195278: lsl             x1, x0, #1
    // 0x19527c: StoreField: r4->field_b = r1
    //     0x19527c: stur            w1, [x4, #0xb]
    // 0x195280: mov             x1, x2
    // 0x195284: cmp             x1, x0
    // 0x195288: b.hs            #0x1954f8
    // 0x19528c: LoadField: r1 = r4->field_f
    //     0x19528c: ldur            w1, [x4, #0xf]
    // 0x195290: DecompressPointer r1
    //     0x195290: add             x1, x1, HEAP, lsl #32
    // 0x195294: ldur            x0, [fp, #-0x10]
    // 0x195298: ArrayStore: r1[r2] = r0  ; List_4
    //     0x195298: add             x25, x1, x2, lsl #2
    //     0x19529c: add             x25, x25, #0xf
    //     0x1952a0: str             w0, [x25]
    //     0x1952a4: tbz             w0, #0, #0x1952c0
    //     0x1952a8: ldurb           w16, [x1, #-1]
    //     0x1952ac: ldurb           w17, [x0, #-1]
    //     0x1952b0: and             x16, x17, x16, lsr #2
    //     0x1952b4: tst             x16, HEAP, lsr #32
    //     0x1952b8: b.eq            #0x1952c0
    //     0x1952bc: bl              #0x358ad0
    // 0x1952c0: mov             x2, x4
    // 0x1952c4: b               #0x1953f4
    // 0x1952c8: ldur            x3, [fp, #-0x18]
    // 0x1952cc: ldur            x4, [fp, #-0x28]
    // 0x1952d0: r1 = Null
    //     0x1952d0: mov             x1, NULL
    // 0x1952d4: r2 = 10
    //     0x1952d4: movz            x2, #0xa
    // 0x1952d8: r0 = AllocateArray()
    //     0x1952d8: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1952dc: mov             x2, x0
    // 0x1952e0: stur            x2, [fp, #-0x10]
    // 0x1952e4: r16 = "(elided "
    //     0x1952e4: ldr             x16, [PP, #0x2560]  ; [pp+0x2560] "(elided "
    // 0x1952e8: StoreField: r2->field_f = r16
    //     0x1952e8: stur            w16, [x2, #0xf]
    // 0x1952ec: ldur            x3, [fp, #-0x18]
    // 0x1952f0: r0 = BoxInt64Instr(r3)
    //     0x1952f0: sbfiz           x0, x3, #1, #0x1f
    //     0x1952f4: cmp             x3, x0, asr #1
    //     0x1952f8: b.eq            #0x195304
    //     0x1952fc: bl              #0x35ab84
    //     0x195300: stur            x3, [x0, #7]
    // 0x195304: StoreField: r2->field_13 = r0
    //     0x195304: stur            w0, [x2, #0x13]
    // 0x195308: r16 = " frames from "
    //     0x195308: ldr             x16, [PP, #0x2568]  ; [pp+0x2568] " frames from "
    // 0x19530c: StoreField: r2->field_17 = r16
    //     0x19530c: stur            w16, [x2, #0x17]
    // 0x195310: r16 = " "
    //     0x195310: ldr             x16, [PP, #0x1d28]  ; [pp+0x1d28] " "
    // 0x195314: str             x16, [SP]
    // 0x195318: ldur            x1, [fp, #-8]
    // 0x19531c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x19531c: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x195320: r0 = join()
    //     0x195320: bl              #0x26bb38  ; [dart:core] _GrowableList::join
    // 0x195324: ldur            x1, [fp, #-0x10]
    // 0x195328: ArrayStore: r1[3] = r0  ; List_4
    //     0x195328: add             x25, x1, #0x1b
    //     0x19532c: str             w0, [x25]
    //     0x195330: tbz             w0, #0, #0x19534c
    //     0x195334: ldurb           w16, [x1, #-1]
    //     0x195338: ldurb           w17, [x0, #-1]
    //     0x19533c: and             x16, x17, x16, lsr #2
    //     0x195340: tst             x16, HEAP, lsr #32
    //     0x195344: b.eq            #0x19534c
    //     0x195348: bl              #0x358ad0
    // 0x19534c: ldur            x0, [fp, #-0x10]
    // 0x195350: r16 = ")"
    //     0x195350: ldr             x16, [PP, #0x2550]  ; [pp+0x2550] ")"
    // 0x195354: StoreField: r0->field_1f = r16
    //     0x195354: stur            w16, [x0, #0x1f]
    // 0x195358: str             x0, [SP]
    // 0x19535c: r0 = _interpolate()
    //     0x19535c: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x195360: mov             x2, x0
    // 0x195364: ldur            x0, [fp, #-0x28]
    // 0x195368: stur            x2, [fp, #-8]
    // 0x19536c: LoadField: r1 = r0->field_b
    //     0x19536c: ldur            w1, [x0, #0xb]
    // 0x195370: LoadField: r3 = r0->field_f
    //     0x195370: ldur            w3, [x0, #0xf]
    // 0x195374: DecompressPointer r3
    //     0x195374: add             x3, x3, HEAP, lsl #32
    // 0x195378: LoadField: r4 = r3->field_b
    //     0x195378: ldur            w4, [x3, #0xb]
    // 0x19537c: r3 = LoadInt32Instr(r1)
    //     0x19537c: sbfx            x3, x1, #1, #0x1f
    // 0x195380: stur            x3, [fp, #-0x18]
    // 0x195384: r1 = LoadInt32Instr(r4)
    //     0x195384: sbfx            x1, x4, #1, #0x1f
    // 0x195388: cmp             x3, x1
    // 0x19538c: b.ne            #0x195398
    // 0x195390: mov             x1, x0
    // 0x195394: r0 = _growToNextCapacity()
    //     0x195394: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x195398: ldur            x2, [fp, #-0x28]
    // 0x19539c: ldur            x3, [fp, #-0x18]
    // 0x1953a0: add             x0, x3, #1
    // 0x1953a4: lsl             x1, x0, #1
    // 0x1953a8: StoreField: r2->field_b = r1
    //     0x1953a8: stur            w1, [x2, #0xb]
    // 0x1953ac: mov             x1, x3
    // 0x1953b0: cmp             x1, x0
    // 0x1953b4: b.hs            #0x1954fc
    // 0x1953b8: LoadField: r1 = r2->field_f
    //     0x1953b8: ldur            w1, [x2, #0xf]
    // 0x1953bc: DecompressPointer r1
    //     0x1953bc: add             x1, x1, HEAP, lsl #32
    // 0x1953c0: ldur            x0, [fp, #-8]
    // 0x1953c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1953c4: add             x25, x1, x3, lsl #2
    //     0x1953c8: add             x25, x25, #0xf
    //     0x1953cc: str             w0, [x25]
    //     0x1953d0: tbz             w0, #0, #0x1953ec
    //     0x1953d4: ldurb           w16, [x1, #-1]
    //     0x1953d8: ldurb           w17, [x0, #-1]
    //     0x1953dc: and             x16, x17, x16, lsr #2
    //     0x1953e0: tst             x16, HEAP, lsr #32
    //     0x1953e4: b.eq            #0x1953ec
    //     0x1953e8: bl              #0x358ad0
    // 0x1953ec: b               #0x1953f4
    // 0x1953f0: mov             x2, x3
    // 0x1953f4: mov             x0, x2
    // 0x1953f8: LeaveFrame
    //     0x1953f8: mov             SP, fp
    //     0x1953fc: ldp             fp, lr, [SP], #0x10
    // 0x195400: ret
    //     0x195400: ret             
    // 0x195404: mov             x0, x1
    // 0x195408: r1 = 0
    //     0x195408: movz            x1, #0
    // 0x19540c: cmp             x1, x0
    // 0x195410: b.hs            #0x195500
    // 0x195414: LoadField: r0 = r2->field_f
    //     0x195414: ldur            w0, [x2, #0xf]
    // 0x195418: DecompressPointer r0
    //     0x195418: add             x0, x0, HEAP, lsl #32
    // 0x19541c: LoadField: r1 = r0->field_f
    //     0x19541c: ldur            w1, [x0, #0xf]
    // 0x195420: DecompressPointer r1
    //     0x195420: add             x1, x1, HEAP, lsl #32
    // 0x195424: cmp             w1, NULL
    // 0x195428: b.ne            #0x195458
    // 0x19542c: mov             x0, x1
    // 0x195430: mov             x2, x3
    // 0x195434: r1 = Null
    //     0x195434: mov             x1, NULL
    // 0x195438: cmp             w2, NULL
    // 0x19543c: b.eq            #0x195458
    // 0x195440: LoadField: r4 = r2->field_17
    //     0x195440: ldur            w4, [x2, #0x17]
    // 0x195444: DecompressPointer r4
    //     0x195444: add             x4, x4, HEAP, lsl #32
    // 0x195448: r8 = X0
    //     0x195448: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x19544c: LoadField: r9 = r4->field_7
    //     0x19544c: ldur            x9, [x4, #7]
    // 0x195450: r3 = Null
    //     0x195450: ldr             x3, [PP, #0x2578]  ; [pp+0x2578] Null
    // 0x195454: blr             x9
    // 0x195458: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x195458: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x19545c: r0 = Throw()
    //     0x19545c: bl              #0x358aac  ; ThrowStub
    // 0x195460: brk             #0
    // 0x195464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x195464: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x195468: b               #0x194398
    // 0x19546c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19546c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x195470: b               #0x19447c
    // 0x195474: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x195474: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x195478: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x195478: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x19547c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19547c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x195480: b               #0x194614
    // 0x195484: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x195484: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x195488: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x195488: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x19548c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19548c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x195490: b               #0x194700
    // 0x195494: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x195494: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x195498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x195498: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x19549c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x19549c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1954a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1954a0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1954a4: b               #0x1948b4
    // 0x1954a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1954a8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1954ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1954ac: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1954b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1954b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1954b4: b               #0x1949a0
    // 0x1954b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1954b8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1954bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1954bc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1954c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1954c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1954c4: b               #0x194b18
    // 0x1954c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1954c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1954cc: b               #0x194b3c
    // 0x1954d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1954d0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1954d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1954d4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1954d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1954d8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1954dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1954dc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1954e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1954e0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1954e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1954e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1954e8: b               #0x194dfc
    // 0x1954ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1954ec: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1954f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1954f0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1954f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1954f4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1954f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1954f8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1954fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1954fc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x195500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x195500: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<StackFilter> _stackFilters() {
    // ** addr: 0x196668, size: 0x34
    // 0x196668: EnterFrame
    //     0x196668: stp             fp, lr, [SP, #-0x10]!
    //     0x19666c: mov             fp, SP
    // 0x196670: CheckStackOverflow
    //     0x196670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x196674: cmp             SP, x16
    //     0x196678: b.ls            #0x196694
    // 0x19667c: r1 = <StackFilter>
    //     0x19667c: ldr             x1, [PP, #0x2710]  ; [pp+0x2710] TypeArguments: <StackFilter>
    // 0x196680: r2 = 0
    //     0x196680: movz            x2, #0
    // 0x196684: r0 = _GrowableList()
    //     0x196684: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x196688: LeaveFrame
    //     0x196688: mov             SP, fp
    //     0x19668c: ldp             fp, lr, [SP], #0x10
    // 0x196690: ret
    //     0x196690: ret             
    // 0x196694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x196694: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x196698: b               #0x19667c
  }
  [closure] static int <anonymous closure>(dynamic, int) {
    // ** addr: 0x1966b8, size: 0x3c
    // 0x1966b8: ldr             x2, [SP]
    // 0x1966bc: r3 = LoadInt32Instr(r2)
    //     0x1966bc: sbfx            x3, x2, #1, #0x1f
    //     0x1966c0: tbz             w2, #0, #0x1966c8
    //     0x1966c4: ldur            x3, [x2, #7]
    // 0x1966c8: add             x2, x3, #1
    // 0x1966cc: sbfiz           x0, x2, #1, #0x1f
    // 0x1966d0: cmp             x2, x0, asr #1
    // 0x1966d4: b.eq            #0x1966f0
    // 0x1966d8: EnterFrame
    //     0x1966d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1966dc: mov             fp, SP
    // 0x1966e0: r0 = AllocateMintSharedWithoutFPURegs()
    //     0x1966e0: bl              #0x35ab84  ; AllocateMintSharedWithoutFPURegsStub
    // 0x1966e4: LeaveFrame
    //     0x1966e4: mov             SP, fp
    //     0x1966e8: ldp             fp, lr, [SP], #0x10
    // 0x1966ec: StoreField: r0->field_7 = r2
    //     0x1966ec: stur            x2, [x0, #7]
    // 0x1966f0: ret
    //     0x1966f0: ret             
  }
  static (dynamic, StackTrace) => StackTrace demangleStackTrace() {
    // ** addr: 0x196954, size: 0x8
    // 0x196954: r0 = Closure: (StackTrace) => StackTrace from Function '_defaultStackTraceDemangler@203022608': static.
    //     0x196954: ldr             x0, [PP, #0x2718]  ; [pp+0x2718] Closure: (StackTrace) => StackTrace from Function '_defaultStackTraceDemangler@203022608': static. (0x7fd07c55847c)
    // 0x196958: ret
    //     0x196958: ret             
  }
  static ((dynamic, FlutterErrorDetails) => void)? onError() {
    // ** addr: 0x196964, size: 0x48
    // 0x196964: EnterFrame
    //     0x196964: stp             fp, lr, [SP, #-0x10]!
    //     0x196968: mov             fp, SP
    // 0x19696c: CheckStackOverflow
    //     0x19696c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x196970: cmp             SP, x16
    //     0x196974: b.ls            #0x1969a4
    // 0x196978: r0 = InitLateStaticField(0x690) // [package:flutter/src/foundation/assertions.dart] FlutterError::presentError
    //     0x196978: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x19697c: ldr             x0, [x0, #0xd20]
    //     0x196980: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x196984: cmp             w0, w16
    //     0x196988: b.ne            #0x196994
    //     0x19698c: ldr             x2, [PP, #0x2728]  ; [pp+0x2728] Field <FlutterError.presentError>: static late (offset: 0x690)
    //     0x196990: bl              #0x3589b0
    // 0x196994: r0 = Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static.
    //     0x196994: ldr             x0, [PP, #0x2730]  ; [pp+0x2730] Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static. (0x7fd07c390d08)
    // 0x196998: LeaveFrame
    //     0x196998: mov             SP, fp
    //     0x19699c: ldp             fp, lr, [SP], #0x10
    // 0x1969a0: ret
    //     0x1969a0: ret             
    // 0x1969a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1969a4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1969a8: b               #0x196978
  }
  static (dynamic, FlutterErrorDetails) => void presentError() {
    // ** addr: 0x1969ac, size: 0x8
    // 0x1969ac: r0 = Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static.
    //     0x1969ac: ldr             x0, [PP, #0x2730]  ; [pp+0x2730] Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static. (0x7fd07c390d08)
    // 0x1969b0: ret
    //     0x1969b0: ret             
  }
  factory _ FlutterError(/* No info */) {
    // ** addr: 0x19f554, size: 0x100
    // 0x19f554: EnterFrame
    //     0x19f554: stp             fp, lr, [SP, #-0x10]!
    //     0x19f558: mov             fp, SP
    // 0x19f55c: AllocStack(0x30)
    //     0x19f55c: sub             SP, SP, #0x30
    // 0x19f560: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x19f560: mov             x0, x1
    //     0x19f564: mov             x1, x2
    // 0x19f568: CheckStackOverflow
    //     0x19f568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19f56c: cmp             SP, x16
    //     0x19f570: b.ls            #0x19f64c
    // 0x19f574: r0 = LoadClassIdInstr(r1)
    //     0x19f574: ldur            x0, [x1, #-1]
    //     0x19f578: ubfx            x0, x0, #0xc, #0x14
    // 0x19f57c: r2 = "\n"
    //     0x19f57c: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] "\n"
    // 0x19f580: r0 = GDT[cid_x0 + -0x1000]()
    //     0x19f580: sub             lr, x0, #1, lsl #12
    //     0x19f584: ldr             lr, [x21, lr, lsl #3]
    //     0x19f588: blr             lr
    // 0x19f58c: mov             x1, x0
    // 0x19f590: stur            x0, [fp, #-8]
    // 0x19f594: r0 = first()
    //     0x19f594: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x19f598: r1 = <List<Object>>
    //     0x19f598: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x19f59c: stur            x0, [fp, #-0x10]
    // 0x19f5a0: r0 = ErrorSummary()
    //     0x19f5a0: bl              #0x19f660  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x19f5a4: mov             x1, x0
    // 0x19f5a8: ldur            x2, [fp, #-0x10]
    // 0x19f5ac: r3 = Instance_DiagnosticLevel
    //     0x19f5ac: ldr             x3, [PP, #0x5218]  ; [pp+0x5218] Obj!DiagnosticLevel@4185e1
    // 0x19f5b0: stur            x0, [fp, #-0x10]
    // 0x19f5b4: r0 = _ErrorDiagnostic()
    //     0x19f5b4: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x19f5b8: r1 = Null
    //     0x19f5b8: mov             x1, NULL
    // 0x19f5bc: r2 = 2
    //     0x19f5bc: movz            x2, #0x2
    // 0x19f5c0: r0 = AllocateArray()
    //     0x19f5c0: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x19f5c4: mov             x2, x0
    // 0x19f5c8: ldur            x0, [fp, #-0x10]
    // 0x19f5cc: stur            x2, [fp, #-0x18]
    // 0x19f5d0: StoreField: r2->field_f = r0
    //     0x19f5d0: stur            w0, [x2, #0xf]
    // 0x19f5d4: r1 = <DiagnosticsNode>
    //     0x19f5d4: ldr             x1, [PP, #0x5d50]  ; [pp+0x5d50] TypeArguments: <DiagnosticsNode>
    // 0x19f5d8: r0 = AllocateGrowableArray()
    //     0x19f5d8: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x19f5dc: mov             x3, x0
    // 0x19f5e0: ldur            x0, [fp, #-0x18]
    // 0x19f5e4: stur            x3, [fp, #-0x10]
    // 0x19f5e8: StoreField: r3->field_f = r0
    //     0x19f5e8: stur            w0, [x3, #0xf]
    // 0x19f5ec: r0 = 2
    //     0x19f5ec: movz            x0, #0x2
    // 0x19f5f0: StoreField: r3->field_b = r0
    //     0x19f5f0: stur            w0, [x3, #0xb]
    // 0x19f5f4: ldur            x1, [fp, #-8]
    // 0x19f5f8: r2 = 1
    //     0x19f5f8: movz            x2, #0x1
    // 0x19f5fc: r0 = skip()
    //     0x19f5fc: bl              #0x2ccc44  ; [dart:collection] ListBase::skip
    // 0x19f600: r1 = Function '<anonymous closure>': static.
    //     0x19f600: ldr             x1, [PP, #0x6430]  ; [pp+0x6430] AnonymousClosure: static (0x19f66c), in [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError (0x19f554)
    // 0x19f604: r2 = Null
    //     0x19f604: mov             x2, NULL
    // 0x19f608: stur            x0, [fp, #-8]
    // 0x19f60c: r0 = AllocateClosure()
    //     0x19f60c: bl              #0x359c24  ; AllocateClosureStub
    // 0x19f610: r16 = <DiagnosticsNode>
    //     0x19f610: ldr             x16, [PP, #0x5d50]  ; [pp+0x5d50] TypeArguments: <DiagnosticsNode>
    // 0x19f614: ldur            lr, [fp, #-8]
    // 0x19f618: stp             lr, x16, [SP, #8]
    // 0x19f61c: str             x0, [SP]
    // 0x19f620: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x19f620: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x19f624: r0 = map()
    //     0x19f624: bl              #0x1f11f4  ; [dart:_internal] ListIterable::map
    // 0x19f628: ldur            x1, [fp, #-0x10]
    // 0x19f62c: mov             x2, x0
    // 0x19f630: r0 = addAll()
    //     0x19f630: bl              #0x191f64  ; [dart:core] _GrowableList::addAll
    // 0x19f634: r0 = FlutterError()
    //     0x19f634: bl              #0x19f654  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x19f638: ldur            x1, [fp, #-0x10]
    // 0x19f63c: StoreField: r0->field_b = r1
    //     0x19f63c: stur            w1, [x0, #0xb]
    // 0x19f640: LeaveFrame
    //     0x19f640: mov             SP, fp
    //     0x19f644: ldp             fp, lr, [SP], #0x10
    // 0x19f648: ret
    //     0x19f648: ret             
    // 0x19f64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19f64c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19f650: b               #0x19f574
  }
  [closure] static ErrorDescription <anonymous closure>(dynamic, String) {
    // ** addr: 0x19f66c, size: 0x4c
    // 0x19f66c: EnterFrame
    //     0x19f66c: stp             fp, lr, [SP, #-0x10]!
    //     0x19f670: mov             fp, SP
    // 0x19f674: AllocStack(0x8)
    //     0x19f674: sub             SP, SP, #8
    // 0x19f678: CheckStackOverflow
    //     0x19f678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19f67c: cmp             SP, x16
    //     0x19f680: b.ls            #0x19f6b0
    // 0x19f684: r1 = <List<Object>>
    //     0x19f684: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x19f688: r0 = ErrorDescription()
    //     0x19f688: bl              #0x196a78  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x19f68c: mov             x1, x0
    // 0x19f690: ldr             x2, [fp, #0x10]
    // 0x19f694: r3 = Instance_DiagnosticLevel
    //     0x19f694: ldr             x3, [PP, #0x2270]  ; [pp+0x2270] Obj!DiagnosticLevel@4185c1
    // 0x19f698: stur            x0, [fp, #-8]
    // 0x19f69c: r0 = _ErrorDiagnostic()
    //     0x19f69c: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x19f6a0: ldur            x0, [fp, #-8]
    // 0x19f6a4: LeaveFrame
    //     0x19f6a4: mov             SP, fp
    //     0x19f6a8: ldp             fp, lr, [SP], #0x10
    // 0x19f6ac: ret
    //     0x19f6ac: ret             
    // 0x19f6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19f6b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19f6b4: b               #0x19f684
  }
  _ toString(/* No info */) {
    // ** addr: 0x26f93c, size: 0xa4
    // 0x26f93c: EnterFrame
    //     0x26f93c: stp             fp, lr, [SP, #-0x10]!
    //     0x26f940: mov             fp, SP
    // 0x26f944: AllocStack(0x18)
    //     0x26f944: sub             SP, SP, #0x18
    // 0x26f948: LoadField: r0 = r4->field_13
    //     0x26f948: ldur            w0, [x4, #0x13]
    // 0x26f94c: sub             x1, x0, #2
    // 0x26f950: add             x0, fp, w1, sxtw #2
    // 0x26f954: ldr             x0, [x0, #0x10]
    // 0x26f958: CheckStackOverflow
    //     0x26f958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26f95c: cmp             SP, x16
    //     0x26f960: b.ls            #0x26f9d8
    // 0x26f964: LoadField: r1 = r0->field_b
    //     0x26f964: ldur            w1, [x0, #0xb]
    // 0x26f968: DecompressPointer r1
    //     0x26f968: add             x1, x1, HEAP, lsl #32
    // 0x26f96c: r16 = <_ErrorDiagnostic>
    //     0x26f96c: ldr             x16, [PP, #0x6e38]  ; [pp+0x6e38] TypeArguments: <_ErrorDiagnostic>
    // 0x26f970: stp             x1, x16, [SP]
    // 0x26f974: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x26f974: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x26f978: r0 = whereType()
    //     0x26f978: bl              #0x195a80  ; [dart:core] Iterable::whereType
    // 0x26f97c: mov             x1, x0
    // 0x26f980: stur            x0, [fp, #-8]
    // 0x26f984: r0 = iterator()
    //     0x26f984: bl              #0x30189c  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x26f988: r1 = LoadClassIdInstr(r0)
    //     0x26f988: ldur            x1, [x0, #-1]
    //     0x26f98c: ubfx            x1, x1, #0xc, #0x14
    // 0x26f990: mov             x16, x0
    // 0x26f994: mov             x0, x1
    // 0x26f998: mov             x1, x16
    // 0x26f99c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x26f99c: sub             lr, x0, #1, lsl #12
    //     0x26f9a0: ldr             lr, [x21, lr, lsl #3]
    //     0x26f9a4: blr             lr
    // 0x26f9a8: eor             x1, x0, #0x10
    // 0x26f9ac: eor             x0, x1, #0x10
    // 0x26f9b0: tbnz            w0, #4, #0x26f9c8
    // 0x26f9b4: ldur            x1, [fp, #-8]
    // 0x26f9b8: r0 = first()
    //     0x26f9b8: bl              #0x1f2188  ; [dart:core] Iterable::first
    // 0x26f9bc: mov             x1, x0
    // 0x26f9c0: r0 = valueToString()
    //     0x26f9c0: bl              #0x26f9e0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::valueToString
    // 0x26f9c4: b               #0x26f9cc
    // 0x26f9c8: r0 = "FlutterError"
    //     0x26f9c8: ldr             x0, [PP, #0x6e40]  ; [pp+0x6e40] "FlutterError"
    // 0x26f9cc: LeaveFrame
    //     0x26f9cc: mov             SP, fp
    //     0x26f9d0: ldp             fp, lr, [SP], #0x10
    // 0x26f9d4: ret
    //     0x26f9d4: ret             
    // 0x26f9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26f9d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26f9dc: b               #0x26f964
  }
  get _ message(/* No info */) {
    // ** addr: 0x315a58, size: 0x38
    // 0x315a58: EnterFrame
    //     0x315a58: stp             fp, lr, [SP, #-0x10]!
    //     0x315a5c: mov             fp, SP
    // 0x315a60: AllocStack(0x8)
    //     0x315a60: sub             SP, SP, #8
    // 0x315a64: CheckStackOverflow
    //     0x315a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x315a68: cmp             SP, x16
    //     0x315a6c: b.ls            #0x315a88
    // 0x315a70: str             x1, [SP]
    // 0x315a74: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x315a74: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x315a78: r0 = toString()
    //     0x315a78: bl              #0x26f93c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::toString
    // 0x315a7c: LeaveFrame
    //     0x315a7c: mov             SP, fp
    //     0x315a80: ldp             fp, lr, [SP], #0x10
    // 0x315a84: ret
    //     0x315a84: ret             
    // 0x315a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x315a88: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x315a8c: b               #0x315a70
  }
}
