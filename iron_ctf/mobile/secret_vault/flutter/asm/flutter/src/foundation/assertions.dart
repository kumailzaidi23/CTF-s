// lib: , url: package:flutter/src/foundation/assertions.dart

// class id: 1048630, size: 0x8
class :: {

  static _ debugPrintStack(/* No info */) {
    // ** addr: 0x1b7bc4, size: 0x164
    // 0x1b7bc4: EnterFrame
    //     0x1b7bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x1b7bc8: mov             fp, SP
    // 0x1b7bcc: AllocStack(0x20)
    //     0x1b7bcc: sub             SP, SP, #0x20
    // 0x1b7bd0: CheckStackOverflow
    //     0x1b7bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b7bd4: cmp             SP, x16
    //     0x1b7bd8: b.ls            #0x1b7d20
    // 0x1b7bdc: ldr             x0, [fp, #0x18]
    // 0x1b7be0: cmp             w0, NULL
    // 0x1b7be4: b.eq            #0x1b7c18
    // 0x1b7be8: r0 = InitLateStaticField(0xba8) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x1b7be8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1b7bec: ldr             x0, [x0, #0x1750]
    //     0x1b7bf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1b7bf4: cmp             w0, w16
    //     0x1b7bf8: b.ne            #0x1b7c04
    //     0x1b7bfc: ldr             x2, [PP, #0x2270]  ; [pp+0x2270] Field <::.debugPrint>: static late (offset: 0xba8)
    //     0x1b7c00: bl              #0x3e40d4
    // 0x1b7c04: ldr             x16, [fp, #0x18]
    // 0x1b7c08: stp             x16, x0, [SP]
    // 0x1b7c0c: ClosureCall
    //     0x1b7c0c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1b7c10: ldur            x2, [x0, #0x1f]
    //     0x1b7c14: blr             x2
    // 0x1b7c18: ldr             x0, [fp, #0x10]
    // 0x1b7c1c: cmp             w0, NULL
    // 0x1b7c20: b.ne            #0x1b7c2c
    // 0x1b7c24: r0 = current()
    //     0x1b7c24: bl              #0x1bc8b0  ; [dart:core] StackTrace::current
    // 0x1b7c28: b               #0x1b7c5c
    // 0x1b7c2c: r0 = InitLateStaticField(0xb74) // [package:flutter/src/foundation/assertions.dart] FlutterError::demangleStackTrace
    //     0x1b7c2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1b7c30: ldr             x0, [x0, #0x16e8]
    //     0x1b7c34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1b7c38: cmp             w0, w16
    //     0x1b7c3c: b.ne            #0x1b7c48
    //     0x1b7c40: ldr             x2, [PP, #0x22e8]  ; [pp+0x22e8] Field <FlutterError.demangleStackTrace>: static late (offset: 0xb74)
    //     0x1b7c44: bl              #0x3e40d4
    // 0x1b7c48: ldr             x16, [fp, #0x10]
    // 0x1b7c4c: stp             x16, x0, [SP]
    // 0x1b7c50: ClosureCall
    //     0x1b7c50: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1b7c54: ldur            x2, [x0, #0x1f]
    //     0x1b7c58: blr             x2
    // 0x1b7c5c: r1 = LoadClassIdInstr(r0)
    //     0x1b7c5c: ldur            x1, [x0, #-1]
    //     0x1b7c60: ubfx            x1, x1, #0xc, #0x14
    // 0x1b7c64: str             x0, [SP]
    // 0x1b7c68: mov             x0, x1
    // 0x1b7c6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x1b7c6c: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x1b7c70: r0 = GDT[cid_x0 + 0x3916]()
    //     0x1b7c70: movz            x17, #0x3916
    //     0x1b7c74: add             lr, x0, x17
    //     0x1b7c78: ldr             lr, [x21, lr, lsl #3]
    //     0x1b7c7c: blr             lr
    // 0x1b7c80: str             x0, [SP]
    // 0x1b7c84: r0 = trimRight()
    //     0x1b7c84: bl              #0x1b7770  ; [dart:core] _StringBase::trimRight
    // 0x1b7c88: r1 = LoadClassIdInstr(r0)
    //     0x1b7c88: ldur            x1, [x0, #-1]
    //     0x1b7c8c: ubfx            x1, x1, #0xc, #0x14
    // 0x1b7c90: r16 = "\n"
    //     0x1b7c90: ldr             x16, [PP, #0x2280]  ; [pp+0x2280] "\n"
    // 0x1b7c94: stp             x16, x0, [SP]
    // 0x1b7c98: mov             x0, x1
    // 0x1b7c9c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x1b7c9c: sub             lr, x0, #0xffc
    //     0x1b7ca0: ldr             lr, [x21, lr, lsl #3]
    //     0x1b7ca4: blr             lr
    // 0x1b7ca8: str             x0, [SP, #8]
    // 0x1b7cac: r0 = 100
    //     0x1b7cac: movz            x0, #0x64
    // 0x1b7cb0: str             x0, [SP]
    // 0x1b7cb4: r0 = take()
    //     0x1b7cb4: bl              #0x1caab8  ; [dart:collection] ListBase::take
    // 0x1b7cb8: stur            x0, [fp, #-8]
    // 0x1b7cbc: r0 = InitLateStaticField(0xba8) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x1b7cbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1b7cc0: ldr             x0, [x0, #0x1750]
    //     0x1b7cc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1b7cc8: cmp             w0, w16
    //     0x1b7ccc: b.ne            #0x1b7cd8
    //     0x1b7cd0: ldr             x2, [PP, #0x2270]  ; [pp+0x2270] Field <::.debugPrint>: static late (offset: 0xba8)
    //     0x1b7cd4: bl              #0x3e40d4
    // 0x1b7cd8: stur            x0, [fp, #-0x10]
    // 0x1b7cdc: ldur            x16, [fp, #-8]
    // 0x1b7ce0: str             x16, [SP]
    // 0x1b7ce4: r0 = defaultStackFilter()
    //     0x1b7ce4: bl              #0x1b7d28  ; [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter
    // 0x1b7ce8: r16 = "\n"
    //     0x1b7ce8: ldr             x16, [PP, #0x2280]  ; [pp+0x2280] "\n"
    // 0x1b7cec: stp             x16, x0, [SP]
    // 0x1b7cf0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x1b7cf0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x1b7cf4: r0 = join()
    //     0x1b7cf4: bl              #0x33a904  ; [dart:core] _GrowableList::join
    // 0x1b7cf8: ldur            x16, [fp, #-0x10]
    // 0x1b7cfc: stp             x0, x16, [SP]
    // 0x1b7d00: ldur            x0, [fp, #-0x10]
    // 0x1b7d04: ClosureCall
    //     0x1b7d04: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1b7d08: ldur            x2, [x0, #0x1f]
    //     0x1b7d0c: blr             x2
    // 0x1b7d10: r0 = Null
    //     0x1b7d10: mov             x0, NULL
    // 0x1b7d14: LeaveFrame
    //     0x1b7d14: mov             SP, fp
    //     0x1b7d18: ldp             fp, lr, [SP], #0x10
    // 0x1b7d1c: ret
    //     0x1b7d1c: ret             
    // 0x1b7d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b7d20: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b7d24: b               #0x1b7bdc
  }
}

// class id: 985, size: 0xc, field offset: 0xc
class _FlutterErrorDetailsNode extends DiagnosticableNode<dynamic> {
}

// class id: 1005, size: 0x14, field offset: 0x14
abstract class _ErrorDiagnostic extends DiagnosticsProperty<dynamic> {

  _ _ErrorDiagnostic(/* No info */) {
    // ** addr: 0x1be7a0, size: 0x7c
    // 0x1be7a0: EnterFrame
    //     0x1be7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1be7a4: mov             fp, SP
    // 0x1be7a8: AllocStack(0x8)
    //     0x1be7a8: sub             SP, SP, #8
    // 0x1be7ac: r0 = 2
    //     0x1be7ac: movz            x0, #0x2
    // 0x1be7b0: mov             x2, x0
    // 0x1be7b4: r1 = Null
    //     0x1be7b4: mov             x1, NULL
    // 0x1be7b8: r0 = AllocateArray()
    //     0x1be7b8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x1be7bc: mov             x2, x0
    // 0x1be7c0: ldr             x0, [fp, #0x10]
    // 0x1be7c4: stur            x2, [fp, #-8]
    // 0x1be7c8: StoreField: r2->field_f = r0
    //     0x1be7c8: stur            w0, [x2, #0xf]
    // 0x1be7cc: r1 = <Object>
    //     0x1be7cc: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x1be7d0: r0 = AllocateGrowableArray()
    //     0x1be7d0: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x1be7d4: ldur            x1, [fp, #-8]
    // 0x1be7d8: StoreField: r0->field_f = r1
    //     0x1be7d8: stur            w1, [x0, #0xf]
    // 0x1be7dc: r1 = 2
    //     0x1be7dc: movz            x1, #0x2
    // 0x1be7e0: StoreField: r0->field_b = r1
    //     0x1be7e0: stur            w1, [x0, #0xb]
    // 0x1be7e4: ldr             x2, [fp, #0x18]
    // 0x1be7e8: r1 = true
    //     0x1be7e8: add             x1, NULL, #0x20  ; true
    // 0x1be7ec: StoreField: r2->field_f = r1
    //     0x1be7ec: stur            w1, [x2, #0xf]
    // 0x1be7f0: StoreField: r2->field_b = r0
    //     0x1be7f0: stur            w0, [x2, #0xb]
    //     0x1be7f4: ldurb           w16, [x2, #-1]
    //     0x1be7f8: ldurb           w17, [x0, #-1]
    //     0x1be7fc: and             x16, x17, x16, lsr #2
    //     0x1be800: tst             x16, HEAP, lsr #32
    //     0x1be804: b.eq            #0x1be80c
    //     0x1be808: bl              #0x3e4628
    // 0x1be80c: r0 = Null
    //     0x1be80c: mov             x0, NULL
    // 0x1be810: LeaveFrame
    //     0x1be810: mov             SP, fp
    //     0x1be814: ldp             fp, lr, [SP], #0x10
    // 0x1be818: ret
    //     0x1be818: ret             
  }
  _ valueToString(/* No info */) {
    // ** addr: 0x2d4b20, size: 0x44
    // 0x2d4b20: EnterFrame
    //     0x2d4b20: stp             fp, lr, [SP, #-0x10]!
    //     0x2d4b24: mov             fp, SP
    // 0x2d4b28: AllocStack(0x8)
    //     0x2d4b28: sub             SP, SP, #8
    // 0x2d4b2c: CheckStackOverflow
    //     0x2d4b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d4b30: cmp             SP, x16
    //     0x2d4b34: b.ls            #0x2d4b5c
    // 0x2d4b38: ldr             x16, [fp, #0x10]
    // 0x2d4b3c: str             x16, [SP]
    // 0x2d4b40: r0 = value()
    //     0x2d4b40: bl              #0x2d4b64  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::value
    // 0x2d4b44: str             x0, [SP]
    // 0x2d4b48: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2d4b48: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2d4b4c: r0 = join()
    //     0x2d4b4c: bl              #0x33a904  ; [dart:core] _GrowableList::join
    // 0x2d4b50: LeaveFrame
    //     0x2d4b50: mov             SP, fp
    //     0x2d4b54: ldp             fp, lr, [SP], #0x10
    // 0x2d4b58: ret
    //     0x2d4b58: ret             
    // 0x2d4b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d4b5c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d4b60: b               #0x2d4b38
  }
  get _ value(/* No info */) {
    // ** addr: 0x2d4b64, size: 0x44
    // 0x2d4b64: EnterFrame
    //     0x2d4b64: stp             fp, lr, [SP, #-0x10]!
    //     0x2d4b68: mov             fp, SP
    // 0x2d4b6c: AllocStack(0x8)
    //     0x2d4b6c: sub             SP, SP, #8
    // 0x2d4b70: CheckStackOverflow
    //     0x2d4b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d4b74: cmp             SP, x16
    //     0x2d4b78: b.ls            #0x2d4b9c
    // 0x2d4b7c: ldr             x16, [fp, #0x10]
    // 0x2d4b80: str             x16, [SP]
    // 0x2d4b84: r0 = _objects()
    //     0x2d4b84: bl              #0x3de60c  ; [dart:ui] Paint::_objects
    // 0x2d4b88: cmp             w0, NULL
    // 0x2d4b8c: b.eq            #0x2d4ba4
    // 0x2d4b90: LeaveFrame
    //     0x2d4b90: mov             SP, fp
    //     0x2d4b94: ldp             fp, lr, [SP], #0x10
    // 0x2d4b98: ret
    //     0x2d4b98: ret             
    // 0x2d4b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d4b9c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d4ba0: b               #0x2d4b7c
    // 0x2d4ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d4ba4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x2e1ffc, size: 0x60
    // 0x2e1ffc: EnterFrame
    //     0x2e1ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x2e2000: mov             fp, SP
    // 0x2e2004: AllocStack(0x8)
    //     0x2e2004: sub             SP, SP, #8
    // 0x2e2008: SetupParameters(_ErrorDiagnostic this /* r1 */, {dynamic minLevel})
    //     0x2e2008: mov             x0, x4
    //     0x2e200c: ldur            w1, [x0, #0x13]
    //     0x2e2010: add             x1, x1, HEAP, lsl #32
    //     0x2e2014: sub             x2, x1, #2
    //     0x2e2018: add             x1, fp, w2, sxtw #2
    //     0x2e201c: ldr             x1, [x1, #0x10]
    //     0x2e2020: ldur            w2, [x0, #0x1f]
    //     0x2e2024: add             x2, x2, HEAP, lsl #32
    //     0x2e2028: ldr             x16, [PP, #0x6708]  ; [pp+0x6708] "minLevel"
    //     0x2e202c: cmp             w2, w16
    //     0x2e2030: b.eq            #0x2e2034
    // 0x2e2034: CheckStackOverflow
    //     0x2e2034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e2038: cmp             SP, x16
    //     0x2e203c: b.ls            #0x2e2054
    // 0x2e2040: str             x1, [SP]
    // 0x2e2044: r0 = valueToString()
    //     0x2e2044: bl              #0x2d4b20  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::valueToString
    // 0x2e2048: LeaveFrame
    //     0x2e2048: mov             SP, fp
    //     0x2e204c: ldp             fp, lr, [SP], #0x10
    // 0x2e2050: ret
    //     0x2e2050: ret             
    // 0x2e2054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2054: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e2058: b               #0x2e2040
  }
}

// class id: 1006, size: 0x14, field offset: 0x14
class ErrorHint extends _ErrorDiagnostic {
}

// class id: 1007, size: 0x14, field offset: 0x14
class ErrorSummary extends _ErrorDiagnostic {
}

// class id: 1008, size: 0x14, field offset: 0x14
class ErrorDescription extends _ErrorDiagnostic {
}

// class id: 1071, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class StackFilter extends Object {
}

// class id: 1334, size: 0x18, field offset: 0x8
//   const constructor, 
class FlutterErrorDetails extends _DiagnosticableTree&Object&Diagnosticable {

  get _ summary(/* No info */) {
    // ** addr: 0x1b6ea0, size: 0x9c
    // 0x1b6ea0: EnterFrame
    //     0x1b6ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x1b6ea4: mov             fp, SP
    // 0x1b6ea8: AllocStack(0x10)
    //     0x1b6ea8: sub             SP, SP, #0x10
    // 0x1b6eac: CheckStackOverflow
    //     0x1b6eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b6eb0: cmp             SP, x16
    //     0x1b6eb4: b.ls            #0x1b6f30
    // 0x1b6eb8: ldr             x16, [fp, #0x10]
    // 0x1b6ebc: str             x16, [SP]
    // 0x1b6ec0: r0 = exceptionAsString()
    //     0x1b6ec0: bl              #0x1b7234  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::exceptionAsString
    // 0x1b6ec4: r1 = LoadClassIdInstr(r0)
    //     0x1b6ec4: ldur            x1, [x0, #-1]
    //     0x1b6ec8: ubfx            x1, x1, #0xc, #0x14
    // 0x1b6ecc: r16 = "\n"
    //     0x1b6ecc: ldr             x16, [PP, #0x2280]  ; [pp+0x2280] "\n"
    // 0x1b6ed0: stp             x16, x0, [SP]
    // 0x1b6ed4: mov             x0, x1
    // 0x1b6ed8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x1b6ed8: sub             lr, x0, #0xffc
    //     0x1b6edc: ldr             lr, [x21, lr, lsl #3]
    //     0x1b6ee0: blr             lr
    // 0x1b6ee4: mov             x2, x0
    // 0x1b6ee8: LoadField: r0 = r2->field_b
    //     0x1b6ee8: ldur            w0, [x2, #0xb]
    // 0x1b6eec: DecompressPointer r0
    //     0x1b6eec: add             x0, x0, HEAP, lsl #32
    // 0x1b6ef0: r1 = LoadInt32Instr(r0)
    //     0x1b6ef0: sbfx            x1, x0, #1, #0x1f
    // 0x1b6ef4: mov             x0, x1
    // 0x1b6ef8: r1 = 0
    //     0x1b6ef8: movz            x1, #0
    // 0x1b6efc: cmp             x1, x0
    // 0x1b6f00: b.hs            #0x1b6f38
    // 0x1b6f04: LoadField: r0 = r2->field_f
    //     0x1b6f04: ldur            w0, [x2, #0xf]
    // 0x1b6f08: DecompressPointer r0
    //     0x1b6f08: add             x0, x0, HEAP, lsl #32
    // 0x1b6f0c: LoadField: r1 = r0->field_f
    //     0x1b6f0c: ldur            w1, [x0, #0xf]
    // 0x1b6f10: DecompressPointer r1
    //     0x1b6f10: add             x1, x1, HEAP, lsl #32
    // 0x1b6f14: str             x1, [SP]
    // 0x1b6f18: r0 = trimLeft()
    //     0x1b6f18: bl              #0x1b6f6c  ; [dart:core] _StringBase::trimLeft
    // 0x1b6f1c: str             NULL, [SP]
    // 0x1b6f20: r0 = DiagnosticsNode.message()
    //     0x1b6f20: bl              #0x1b6f3c  ; [package:flutter/src/foundation/diagnostics.dart] DiagnosticsNode::DiagnosticsNode.message
    // 0x1b6f24: LeaveFrame
    //     0x1b6f24: mov             SP, fp
    //     0x1b6f28: ldp             fp, lr, [SP], #0x10
    // 0x1b6f2c: ret
    //     0x1b6f2c: ret             
    // 0x1b6f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b6f30: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b6f34: b               #0x1b6eb8
    // 0x1b6f38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b6f38: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ exceptionAsString(/* No info */) {
    // ** addr: 0x1b7234, size: 0x53c
    // 0x1b7234: EnterFrame
    //     0x1b7234: stp             fp, lr, [SP, #-0x10]!
    //     0x1b7238: mov             fp, SP
    // 0x1b723c: AllocStack(0x58)
    //     0x1b723c: sub             SP, SP, #0x58
    // 0x1b7240: CheckStackOverflow
    //     0x1b7240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b7244: cmp             SP, x16
    //     0x1b7248: b.ls            #0x1b7768
    // 0x1b724c: ldr             x0, [fp, #0x10]
    // 0x1b7250: LoadField: r3 = r0->field_7
    //     0x1b7250: ldur            w3, [x0, #7]
    // 0x1b7254: DecompressPointer r3
    //     0x1b7254: add             x3, x3, HEAP, lsl #32
    // 0x1b7258: mov             x0, x3
    // 0x1b725c: stur            x3, [fp, #-8]
    // 0x1b7260: r2 = Null
    //     0x1b7260: mov             x2, NULL
    // 0x1b7264: r1 = Null
    //     0x1b7264: mov             x1, NULL
    // 0x1b7268: cmp             w0, NULL
    // 0x1b726c: b.eq            #0x1b7290
    // 0x1b7270: branchIfSmi(r0, 0x1b7290)
    //     0x1b7270: tbz             w0, #0, #0x1b7290
    // 0x1b7274: r3 = LoadClassIdInstr(r0)
    //     0x1b7274: ldur            x3, [x0, #-1]
    //     0x1b7278: ubfx            x3, x3, #0xc, #0x14
    // 0x1b727c: cmp             x3, #0xa80
    // 0x1b7280: b.eq            #0x1b7298
    // 0x1b7284: sub             x3, x3, #0xa94
    // 0x1b7288: cmp             x3, #1
    // 0x1b728c: b.ls            #0x1b7298
    // 0x1b7290: r0 = false
    //     0x1b7290: add             x0, NULL, #0x30  ; false
    // 0x1b7294: b               #0x1b729c
    // 0x1b7298: r0 = true
    //     0x1b7298: add             x0, NULL, #0x20  ; true
    // 0x1b729c: tbnz            w0, #4, #0x1b754c
    // 0x1b72a0: ldur            x1, [fp, #-8]
    // 0x1b72a4: r0 = LoadClassIdInstr(r1)
    //     0x1b72a4: ldur            x0, [x1, #-1]
    //     0x1b72a8: ubfx            x0, x0, #0xc, #0x14
    // 0x1b72ac: str             x1, [SP]
    // 0x1b72b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1b72b0: sub             lr, x0, #1, lsl #12
    //     0x1b72b4: ldr             lr, [x21, lr, lsl #3]
    //     0x1b72b8: blr             lr
    // 0x1b72bc: mov             x1, x0
    // 0x1b72c0: ldur            x3, [fp, #-8]
    // 0x1b72c4: stur            x1, [fp, #-0x10]
    // 0x1b72c8: r0 = LoadClassIdInstr(r3)
    //     0x1b72c8: ldur            x0, [x3, #-1]
    //     0x1b72cc: ubfx            x0, x0, #0xc, #0x14
    // 0x1b72d0: str             x3, [SP]
    // 0x1b72d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x1b72d4: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x1b72d8: r0 = GDT[cid_x0 + 0x3916]()
    //     0x1b72d8: movz            x17, #0x3916
    //     0x1b72dc: add             lr, x0, x17
    //     0x1b72e0: ldr             lr, [x21, lr, lsl #3]
    //     0x1b72e4: blr             lr
    // 0x1b72e8: mov             x2, x0
    // 0x1b72ec: ldur            x1, [fp, #-0x10]
    // 0x1b72f0: stur            x2, [fp, #-0x18]
    // 0x1b72f4: r0 = 59
    //     0x1b72f4: movz            x0, #0x3b
    // 0x1b72f8: branchIfSmi(r1, 0x1b7304)
    //     0x1b72f8: tbz             w1, #0, #0x1b7304
    // 0x1b72fc: r0 = LoadClassIdInstr(r1)
    //     0x1b72fc: ldur            x0, [x1, #-1]
    //     0x1b7300: ubfx            x0, x0, #0xc, #0x14
    // 0x1b7304: sub             x16, x0, #0x5d
    // 0x1b7308: cmp             x16, #3
    // 0x1b730c: b.hi            #0x1b7538
    // 0x1b7310: r0 = LoadClassIdInstr(r1)
    //     0x1b7310: ldur            x0, [x1, #-1]
    //     0x1b7314: ubfx            x0, x0, #0xc, #0x14
    // 0x1b7318: stp             x2, x1, [SP]
    // 0x1b731c: mov             lr, x0
    // 0x1b7320: ldr             lr, [x21, lr, lsl #3]
    // 0x1b7324: blr             lr
    // 0x1b7328: tbz             w0, #4, #0x1b7538
    // 0x1b732c: ldur            x0, [fp, #-0x10]
    // 0x1b7330: ldur            x1, [fp, #-0x18]
    // 0x1b7334: LoadField: r2 = r1->field_7
    //     0x1b7334: ldur            w2, [x1, #7]
    // 0x1b7338: DecompressPointer r2
    //     0x1b7338: add             x2, x2, HEAP, lsl #32
    // 0x1b733c: LoadField: r3 = r0->field_7
    //     0x1b733c: ldur            w3, [x0, #7]
    // 0x1b7340: DecompressPointer r3
    //     0x1b7340: add             x3, x3, HEAP, lsl #32
    // 0x1b7344: r4 = LoadInt32Instr(r2)
    //     0x1b7344: sbfx            x4, x2, #1, #0x1f
    // 0x1b7348: stur            x4, [fp, #-0x28]
    // 0x1b734c: r2 = LoadInt32Instr(r3)
    //     0x1b734c: sbfx            x2, x3, #1, #0x1f
    // 0x1b7350: stur            x2, [fp, #-0x20]
    // 0x1b7354: cmp             x4, x2
    // 0x1b7358: b.le            #0x1b7530
    // 0x1b735c: stp             x0, x1, [SP]
    // 0x1b7360: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x1b7360: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x1b7364: r0 = lastIndexOf()
    //     0x1b7364: bl              #0x1b7a40  ; [dart:core] _StringBase::lastIndexOf
    // 0x1b7368: mov             x2, x0
    // 0x1b736c: ldur            x0, [fp, #-0x28]
    // 0x1b7370: ldur            x1, [fp, #-0x20]
    // 0x1b7374: sub             x3, x0, x1
    // 0x1b7378: cmp             x2, x3
    // 0x1b737c: b.ne            #0x1b7528
    // 0x1b7380: cmp             x2, #2
    // 0x1b7384: b.le            #0x1b7528
    // 0x1b7388: sub             x3, x2, #2
    // 0x1b738c: stur            x3, [fp, #-0x20]
    // 0x1b7390: r0 = BoxInt64Instr(r2)
    //     0x1b7390: sbfiz           x0, x2, #1, #0x1f
    //     0x1b7394: cmp             x2, x0, asr #1
    //     0x1b7398: b.eq            #0x1b73a4
    //     0x1b739c: bl              #0x3e5e54
    //     0x1b73a0: stur            x2, [x0, #7]
    // 0x1b73a4: ldur            x16, [fp, #-0x18]
    // 0x1b73a8: stp             x3, x16, [SP, #8]
    // 0x1b73ac: str             x0, [SP]
    // 0x1b73b0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x1b73b0: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x1b73b4: r0 = substring()
    //     0x1b73b4: bl              #0x195f8c  ; [dart:core] _StringBase::substring
    // 0x1b73b8: r1 = LoadClassIdInstr(r0)
    //     0x1b73b8: ldur            x1, [x0, #-1]
    //     0x1b73bc: ubfx            x1, x1, #0xc, #0x14
    // 0x1b73c0: r16 = ": "
    //     0x1b73c0: ldr             x16, [PP, #0x2288]  ; [pp+0x2288] ": "
    // 0x1b73c4: stp             x16, x0, [SP]
    // 0x1b73c8: mov             x0, x1
    // 0x1b73cc: mov             lr, x0
    // 0x1b73d0: ldr             lr, [x21, lr, lsl #3]
    // 0x1b73d4: blr             lr
    // 0x1b73d8: tbnz            w0, #4, #0x1b7528
    // 0x1b73dc: ldur            x2, [fp, #-0x20]
    // 0x1b73e0: r0 = BoxInt64Instr(r2)
    //     0x1b73e0: sbfiz           x0, x2, #1, #0x1f
    //     0x1b73e4: cmp             x2, x0, asr #1
    //     0x1b73e8: b.eq            #0x1b73f4
    //     0x1b73ec: bl              #0x3e5e54
    //     0x1b73f0: stur            x2, [x0, #7]
    // 0x1b73f4: ldur            x16, [fp, #-0x18]
    // 0x1b73f8: stp             xzr, x16, [SP, #8]
    // 0x1b73fc: str             x0, [SP]
    // 0x1b7400: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x1b7400: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x1b7404: r0 = substring()
    //     0x1b7404: bl              #0x195f8c  ; [dart:core] _StringBase::substring
    // 0x1b7408: mov             x1, x0
    // 0x1b740c: stur            x1, [fp, #-0x30]
    // 0x1b7410: r0 = LoadClassIdInstr(r1)
    //     0x1b7410: ldur            x0, [x1, #-1]
    //     0x1b7414: ubfx            x0, x0, #0xc, #0x14
    // 0x1b7418: r16 = " Failed assertion:"
    //     0x1b7418: ldr             x16, [PP, #0x2290]  ; [pp+0x2290] " Failed assertion:"
    // 0x1b741c: stp             x16, x1, [SP]
    // 0x1b7420: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x1b7420: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x1b7424: r0 = GDT[cid_x0 + -0xff8]()
    //     0x1b7424: sub             lr, x0, #0xff8
    //     0x1b7428: ldr             lr, [x21, lr, lsl #3]
    //     0x1b742c: blr             lr
    // 0x1b7430: mov             x2, x0
    // 0x1b7434: stur            x2, [fp, #-0x20]
    // 0x1b7438: tbnz            x2, #0x3f, #0x1b74dc
    // 0x1b743c: r0 = BoxInt64Instr(r2)
    //     0x1b743c: sbfiz           x0, x2, #1, #0x1f
    //     0x1b7440: cmp             x2, x0, asr #1
    //     0x1b7444: b.eq            #0x1b7450
    //     0x1b7448: bl              #0x3e5e54
    //     0x1b744c: stur            x2, [x0, #7]
    // 0x1b7450: ldur            x16, [fp, #-0x30]
    // 0x1b7454: stp             xzr, x16, [SP, #8]
    // 0x1b7458: str             x0, [SP]
    // 0x1b745c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x1b745c: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x1b7460: r0 = substring()
    //     0x1b7460: bl              #0x195f8c  ; [dart:core] _StringBase::substring
    // 0x1b7464: r1 = Null
    //     0x1b7464: mov             x1, NULL
    // 0x1b7468: r2 = 6
    //     0x1b7468: movz            x2, #0x6
    // 0x1b746c: stur            x0, [fp, #-0x38]
    // 0x1b7470: r0 = AllocateArray()
    //     0x1b7470: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x1b7474: mov             x1, x0
    // 0x1b7478: ldur            x0, [fp, #-0x38]
    // 0x1b747c: stur            x1, [fp, #-0x40]
    // 0x1b7480: StoreField: r1->field_f = r0
    //     0x1b7480: stur            w0, [x1, #0xf]
    // 0x1b7484: r17 = "\n"
    //     0x1b7484: ldr             x17, [PP, #0x2280]  ; [pp+0x2280] "\n"
    // 0x1b7488: StoreField: r1->field_13 = r17
    //     0x1b7488: stur            w17, [x1, #0x13]
    // 0x1b748c: ldur            x0, [fp, #-0x20]
    // 0x1b7490: add             x2, x0, #1
    // 0x1b7494: ldur            x16, [fp, #-0x30]
    // 0x1b7498: stp             x2, x16, [SP]
    // 0x1b749c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x1b749c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x1b74a0: r0 = substring()
    //     0x1b74a0: bl              #0x195f8c  ; [dart:core] _StringBase::substring
    // 0x1b74a4: ldur            x1, [fp, #-0x40]
    // 0x1b74a8: ArrayStore: r1[2] = r0  ; List_4
    //     0x1b74a8: add             x25, x1, #0x17
    //     0x1b74ac: str             w0, [x25]
    //     0x1b74b0: tbz             w0, #0, #0x1b74cc
    //     0x1b74b4: ldurb           w16, [x1, #-1]
    //     0x1b74b8: ldurb           w17, [x0, #-1]
    //     0x1b74bc: and             x16, x17, x16, lsr #2
    //     0x1b74c0: tst             x16, HEAP, lsr #32
    //     0x1b74c4: b.eq            #0x1b74cc
    //     0x1b74c8: bl              #0x3e41ec
    // 0x1b74cc: ldur            x16, [fp, #-0x40]
    // 0x1b74d0: str             x16, [SP]
    // 0x1b74d4: r0 = _interpolate()
    //     0x1b74d4: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x1b74d8: b               #0x1b74e0
    // 0x1b74dc: ldur            x0, [fp, #-0x30]
    // 0x1b74e0: stur            x0, [fp, #-0x30]
    // 0x1b74e4: ldur            x16, [fp, #-0x10]
    // 0x1b74e8: str             x16, [SP]
    // 0x1b74ec: r0 = trimRight()
    //     0x1b74ec: bl              #0x1b7770  ; [dart:core] _StringBase::trimRight
    // 0x1b74f0: r1 = Null
    //     0x1b74f0: mov             x1, NULL
    // 0x1b74f4: r2 = 6
    //     0x1b74f4: movz            x2, #0x6
    // 0x1b74f8: stur            x0, [fp, #-0x10]
    // 0x1b74fc: r0 = AllocateArray()
    //     0x1b74fc: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x1b7500: mov             x1, x0
    // 0x1b7504: ldur            x0, [fp, #-0x10]
    // 0x1b7508: StoreField: r1->field_f = r0
    //     0x1b7508: stur            w0, [x1, #0xf]
    // 0x1b750c: r17 = "\n"
    //     0x1b750c: ldr             x17, [PP, #0x2280]  ; [pp+0x2280] "\n"
    // 0x1b7510: StoreField: r1->field_13 = r17
    //     0x1b7510: stur            w17, [x1, #0x13]
    // 0x1b7514: ldur            x0, [fp, #-0x30]
    // 0x1b7518: StoreField: r1->field_17 = r0
    //     0x1b7518: stur            w0, [x1, #0x17]
    // 0x1b751c: str             x1, [SP]
    // 0x1b7520: r0 = _interpolate()
    //     0x1b7520: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x1b7524: b               #0x1b753c
    // 0x1b7528: r0 = Null
    //     0x1b7528: mov             x0, NULL
    // 0x1b752c: b               #0x1b753c
    // 0x1b7530: r0 = Null
    //     0x1b7530: mov             x0, NULL
    // 0x1b7534: b               #0x1b753c
    // 0x1b7538: r0 = Null
    //     0x1b7538: mov             x0, NULL
    // 0x1b753c: cmp             w0, NULL
    // 0x1b7540: b.ne            #0x1b7744
    // 0x1b7544: ldur            x0, [fp, #-0x18]
    // 0x1b7548: b               #0x1b7744
    // 0x1b754c: ldur            x3, [fp, #-8]
    // 0x1b7550: r0 = 59
    //     0x1b7550: movz            x0, #0x3b
    // 0x1b7554: branchIfSmi(r3, 0x1b7560)
    //     0x1b7554: tbz             w3, #0, #0x1b7560
    // 0x1b7558: r0 = LoadClassIdInstr(r3)
    //     0x1b7558: ldur            x0, [x3, #-1]
    //     0x1b755c: ubfx            x0, x0, #0xc, #0x14
    // 0x1b7560: sub             x16, x0, #0x5d
    // 0x1b7564: cmp             x16, #3
    // 0x1b7568: b.hi            #0x1b75a8
    // 0x1b756c: mov             x0, x3
    // 0x1b7570: r2 = Null
    //     0x1b7570: mov             x2, NULL
    // 0x1b7574: r1 = Null
    //     0x1b7574: mov             x1, NULL
    // 0x1b7578: r4 = 59
    //     0x1b7578: movz            x4, #0x3b
    // 0x1b757c: branchIfSmi(r0, 0x1b7588)
    //     0x1b757c: tbz             w0, #0, #0x1b7588
    // 0x1b7580: r4 = LoadClassIdInstr(r0)
    //     0x1b7580: ldur            x4, [x0, #-1]
    //     0x1b7584: ubfx            x4, x4, #0xc, #0x14
    // 0x1b7588: sub             x4, x4, #0x5d
    // 0x1b758c: cmp             x4, #3
    // 0x1b7590: b.ls            #0x1b75a0
    // 0x1b7594: r8 = String
    //     0x1b7594: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] Type: String
    // 0x1b7598: r3 = Null
    //     0x1b7598: ldr             x3, [PP, #0x2298]  ; [pp+0x2298] Null
    // 0x1b759c: r0 = String()
    //     0x1b759c: bl              #0x401584  ; IsType_String_Stub
    // 0x1b75a0: ldur            x0, [fp, #-8]
    // 0x1b75a4: b               #0x1b7744
    // 0x1b75a8: ldur            x0, [fp, #-8]
    // 0x1b75ac: r2 = Null
    //     0x1b75ac: mov             x2, NULL
    // 0x1b75b0: r1 = Null
    //     0x1b75b0: mov             x1, NULL
    // 0x1b75b4: cmp             w0, NULL
    // 0x1b75b8: b.eq            #0x1b763c
    // 0x1b75bc: branchIfSmi(r0, 0x1b763c)
    //     0x1b75bc: tbz             w0, #0, #0x1b763c
    // 0x1b75c0: r3 = LoadClassIdInstr(r0)
    //     0x1b75c0: ldur            x3, [x0, #-1]
    //     0x1b75c4: ubfx            x3, x3, #0xc, #0x14
    // 0x1b75c8: cmp             x3, #0xa7e
    // 0x1b75cc: b.eq            #0x1b7644
    // 0x1b75d0: r4 = LoadClassIdInstr(r0)
    //     0x1b75d0: ldur            x4, [x0, #-1]
    //     0x1b75d4: ubfx            x4, x4, #0xc, #0x14
    // 0x1b75d8: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x1b75dc: ldr             x3, [x3, #0x18]
    // 0x1b75e0: ldr             x3, [x3, x4, lsl #3]
    // 0x1b75e4: LoadField: r3 = r3->field_2b
    //     0x1b75e4: ldur            w3, [x3, #0x2b]
    // 0x1b75e8: DecompressPointer r3
    //     0x1b75e8: add             x3, x3, HEAP, lsl #32
    // 0x1b75ec: cmp             w3, NULL
    // 0x1b75f0: b.eq            #0x1b763c
    // 0x1b75f4: LoadField: r3 = r3->field_f
    //     0x1b75f4: ldur            w3, [x3, #0xf]
    // 0x1b75f8: lsr             x3, x3, #4
    // 0x1b75fc: cmp             x3, #0xa7e
    // 0x1b7600: b.eq            #0x1b7644
    // 0x1b7604: r3 = SubtypeTestCache
    //     0x1b7604: ldr             x3, [PP, #0x22a8]  ; [pp+0x22a8] SubtypeTestCache
    // 0x1b7608: r24 = Subtype1TestCacheStub
    //     0x1b7608: ldr             x24, [PP, #0x818]  ; [pp+0x818] Stub: Subtype1TestCache (0x182f98)
    // 0x1b760c: LoadField: r30 = r24->field_7
    //     0x1b760c: ldur            lr, [x24, #7]
    // 0x1b7610: blr             lr
    // 0x1b7614: cmp             w7, NULL
    // 0x1b7618: b.eq            #0x1b7624
    // 0x1b761c: tbnz            w7, #4, #0x1b763c
    // 0x1b7620: b               #0x1b7644
    // 0x1b7624: r8 = Error
    //     0x1b7624: ldr             x8, [PP, #0x22b0]  ; [pp+0x22b0] Type: Error
    // 0x1b7628: r3 = SubtypeTestCache
    //     0x1b7628: ldr             x3, [PP, #0x22b8]  ; [pp+0x22b8] SubtypeTestCache
    // 0x1b762c: r24 = InstanceOfStub
    //     0x1b762c: ldr             x24, [PP, #0x250]  ; [pp+0x250] Stub: InstanceOf (0x171284)
    // 0x1b7630: LoadField: r30 = r24->field_7
    //     0x1b7630: ldur            lr, [x24, #7]
    // 0x1b7634: blr             lr
    // 0x1b7638: b               #0x1b7648
    // 0x1b763c: r0 = false
    //     0x1b763c: add             x0, NULL, #0x30  ; false
    // 0x1b7640: b               #0x1b7648
    // 0x1b7644: r0 = true
    //     0x1b7644: add             x0, NULL, #0x20  ; true
    // 0x1b7648: tbz             w0, #4, #0x1b76e8
    // 0x1b764c: ldur            x0, [fp, #-8]
    // 0x1b7650: r2 = Null
    //     0x1b7650: mov             x2, NULL
    // 0x1b7654: r1 = Null
    //     0x1b7654: mov             x1, NULL
    // 0x1b7658: cmp             w0, NULL
    // 0x1b765c: b.eq            #0x1b76d8
    // 0x1b7660: branchIfSmi(r0, 0x1b76d8)
    //     0x1b7660: tbz             w0, #0, #0x1b76d8
    // 0x1b7664: r3 = LoadClassIdInstr(r0)
    //     0x1b7664: ldur            x3, [x0, #-1]
    //     0x1b7668: ubfx            x3, x3, #0xc, #0x14
    // 0x1b766c: r4 = LoadClassIdInstr(r0)
    //     0x1b766c: ldur            x4, [x0, #-1]
    //     0x1b7670: ubfx            x4, x4, #0xc, #0x14
    // 0x1b7674: ldr             x3, [THR, #0x6e8]  ; THR::isolate_group
    // 0x1b7678: ldr             x3, [x3, #0x18]
    // 0x1b767c: ldr             x3, [x3, x4, lsl #3]
    // 0x1b7680: LoadField: r3 = r3->field_2b
    //     0x1b7680: ldur            w3, [x3, #0x2b]
    // 0x1b7684: DecompressPointer r3
    //     0x1b7684: add             x3, x3, HEAP, lsl #32
    // 0x1b7688: cmp             w3, NULL
    // 0x1b768c: b.eq            #0x1b76d8
    // 0x1b7690: LoadField: r3 = r3->field_f
    //     0x1b7690: ldur            w3, [x3, #0xf]
    // 0x1b7694: lsr             x3, x3, #4
    // 0x1b7698: cmp             x3, #0x98c
    // 0x1b769c: b.eq            #0x1b76e0
    // 0x1b76a0: r3 = SubtypeTestCache
    //     0x1b76a0: ldr             x3, [PP, #0x22c0]  ; [pp+0x22c0] SubtypeTestCache
    // 0x1b76a4: r24 = Subtype1TestCacheStub
    //     0x1b76a4: ldr             x24, [PP, #0x818]  ; [pp+0x818] Stub: Subtype1TestCache (0x182f98)
    // 0x1b76a8: LoadField: r30 = r24->field_7
    //     0x1b76a8: ldur            lr, [x24, #7]
    // 0x1b76ac: blr             lr
    // 0x1b76b0: cmp             w7, NULL
    // 0x1b76b4: b.eq            #0x1b76c0
    // 0x1b76b8: tbnz            w7, #4, #0x1b76d8
    // 0x1b76bc: b               #0x1b76e0
    // 0x1b76c0: r8 = Exception
    //     0x1b76c0: ldr             x8, [PP, #0x22c8]  ; [pp+0x22c8] Type: Exception
    // 0x1b76c4: r3 = SubtypeTestCache
    //     0x1b76c4: ldr             x3, [PP, #0x22d0]  ; [pp+0x22d0] SubtypeTestCache
    // 0x1b76c8: r24 = InstanceOfStub
    //     0x1b76c8: ldr             x24, [PP, #0x250]  ; [pp+0x250] Stub: InstanceOf (0x171284)
    // 0x1b76cc: LoadField: r30 = r24->field_7
    //     0x1b76cc: ldur            lr, [x24, #7]
    // 0x1b76d0: blr             lr
    // 0x1b76d4: b               #0x1b76e4
    // 0x1b76d8: r0 = false
    //     0x1b76d8: add             x0, NULL, #0x30  ; false
    // 0x1b76dc: b               #0x1b76e4
    // 0x1b76e0: r0 = true
    //     0x1b76e0: add             x0, NULL, #0x20  ; true
    // 0x1b76e4: tbnz            w0, #4, #0x1b771c
    // 0x1b76e8: ldur            x0, [fp, #-8]
    // 0x1b76ec: r1 = 59
    //     0x1b76ec: movz            x1, #0x3b
    // 0x1b76f0: branchIfSmi(r0, 0x1b76fc)
    //     0x1b76f0: tbz             w0, #0, #0x1b76fc
    // 0x1b76f4: r1 = LoadClassIdInstr(r0)
    //     0x1b76f4: ldur            x1, [x0, #-1]
    //     0x1b76f8: ubfx            x1, x1, #0xc, #0x14
    // 0x1b76fc: str             x0, [SP]
    // 0x1b7700: mov             x0, x1
    // 0x1b7704: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x1b7704: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x1b7708: r0 = GDT[cid_x0 + 0x3916]()
    //     0x1b7708: movz            x17, #0x3916
    //     0x1b770c: add             lr, x0, x17
    //     0x1b7710: ldr             lr, [x21, lr, lsl #3]
    //     0x1b7714: blr             lr
    // 0x1b7718: b               #0x1b7744
    // 0x1b771c: ldur            x0, [fp, #-8]
    // 0x1b7720: r1 = Null
    //     0x1b7720: mov             x1, NULL
    // 0x1b7724: r2 = 4
    //     0x1b7724: movz            x2, #0x4
    // 0x1b7728: r0 = AllocateArray()
    //     0x1b7728: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x1b772c: r17 = "  "
    //     0x1b772c: ldr             x17, [PP, #0x22d8]  ; [pp+0x22d8] "  "
    // 0x1b7730: StoreField: r0->field_f = r17
    //     0x1b7730: stur            w17, [x0, #0xf]
    // 0x1b7734: ldur            x1, [fp, #-8]
    // 0x1b7738: StoreField: r0->field_13 = r1
    //     0x1b7738: stur            w1, [x0, #0x13]
    // 0x1b773c: str             x0, [SP]
    // 0x1b7740: r0 = _interpolate()
    //     0x1b7740: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x1b7744: str             x0, [SP]
    // 0x1b7748: r0 = trimRight()
    //     0x1b7748: bl              #0x1b7770  ; [dart:core] _StringBase::trimRight
    // 0x1b774c: LoadField: r1 = r0->field_7
    //     0x1b774c: ldur            w1, [x0, #7]
    // 0x1b7750: DecompressPointer r1
    //     0x1b7750: add             x1, x1, HEAP, lsl #32
    // 0x1b7754: cbnz            w1, #0x1b775c
    // 0x1b7758: r0 = "  <no message available>"
    //     0x1b7758: ldr             x0, [PP, #0x22e0]  ; [pp+0x22e0] "  <no message available>"
    // 0x1b775c: LeaveFrame
    //     0x1b775c: mov             SP, fp
    //     0x1b7760: ldp             fp, lr, [SP], #0x10
    // 0x1b7764: ret
    //     0x1b7764: ret             
    // 0x1b7768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b7768: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b776c: b               #0x1b724c
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0x2b758c, size: 0x5c
    // 0x2b758c: EnterFrame
    //     0x2b758c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7590: mov             fp, SP
    // 0x2b7594: AllocStack(0x8)
    //     0x2b7594: sub             SP, SP, #8
    // 0x2b7598: CheckStackOverflow
    //     0x2b7598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b759c: cmp             SP, x16
    //     0x2b75a0: b.ls            #0x2b75e0
    // 0x2b75a4: r1 = Null
    //     0x2b75a4: mov             x1, NULL
    // 0x2b75a8: r2 = 4
    //     0x2b75a8: movz            x2, #0x4
    // 0x2b75ac: r0 = AllocateArray()
    //     0x2b75ac: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2b75b0: r17 = "Exception caught by "
    //     0x2b75b0: add             x17, PP, #8, lsl #12  ; [pp+0x87c8] "Exception caught by "
    //     0x2b75b4: ldr             x17, [x17, #0x7c8]
    // 0x2b75b8: StoreField: r0->field_f = r17
    //     0x2b75b8: stur            w17, [x0, #0xf]
    // 0x2b75bc: ldr             x1, [fp, #0x10]
    // 0x2b75c0: LoadField: r2 = r1->field_f
    //     0x2b75c0: ldur            w2, [x1, #0xf]
    // 0x2b75c4: DecompressPointer r2
    //     0x2b75c4: add             x2, x2, HEAP, lsl #32
    // 0x2b75c8: StoreField: r0->field_13 = r2
    //     0x2b75c8: stur            w2, [x0, #0x13]
    // 0x2b75cc: str             x0, [SP]
    // 0x2b75d0: r0 = _interpolate()
    //     0x2b75d0: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2b75d4: LeaveFrame
    //     0x2b75d4: mov             SP, fp
    //     0x2b75d8: ldp             fp, lr, [SP], #0x10
    // 0x2b75dc: ret
    //     0x2b75dc: ret             
    // 0x2b75e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b75e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b75e4: b               #0x2b75a4
  }
  _ toString(/* No info */) {
    // ** addr: 0x2e1238, size: 0x50
    // 0x2e1238: EnterFrame
    //     0x2e1238: stp             fp, lr, [SP, #-0x10]!
    //     0x2e123c: mov             fp, SP
    // 0x2e1240: AllocStack(0x8)
    //     0x2e1240: sub             SP, SP, #8
    // 0x2e1244: SetupParameters(FlutterErrorDetails this /* r1 */)
    //     0x2e1244: mov             x0, x4
    //     0x2e1248: ldur            w1, [x0, #0x13]
    //     0x2e124c: add             x1, x1, HEAP, lsl #32
    //     0x2e1250: sub             x0, x1, #2
    //     0x2e1254: add             x1, fp, w0, sxtw #2
    //     0x2e1258: ldr             x1, [x1, #0x10]
    // 0x2e125c: CheckStackOverflow
    //     0x2e125c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e1260: cmp             SP, x16
    //     0x2e1264: b.ls            #0x2e1280
    // 0x2e1268: str             x1, [SP]
    // 0x2e126c: r0 = toDiagnosticsNode()
    //     0x2e126c: bl              #0x2e1288  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::toDiagnosticsNode
    // 0x2e1270: r0 = ""
    //     0x2e1270: ldr             x0, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x2e1274: LeaveFrame
    //     0x2e1274: mov             SP, fp
    //     0x2e1278: ldp             fp, lr, [SP], #0x10
    // 0x2e127c: ret
    //     0x2e127c: ret             
    // 0x2e1280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e1280: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e1284: b               #0x2e1268
  }
  _ toDiagnosticsNode(/* No info */) {
    // ** addr: 0x2e1288, size: 0x1c
    // 0x2e1288: EnterFrame
    //     0x2e1288: stp             fp, lr, [SP, #-0x10]!
    //     0x2e128c: mov             fp, SP
    // 0x2e1290: r1 = <FlutterErrorDetails>
    //     0x2e1290: ldr             x1, [PP, #0x6748]  ; [pp+0x6748] TypeArguments: <FlutterErrorDetails>
    // 0x2e1294: r0 = _FlutterErrorDetailsNode()
    //     0x2e1294: bl              #0x2e12a4  ; Allocate_FlutterErrorDetailsNodeStub -> _FlutterErrorDetailsNode (size=0xc)
    // 0x2e1298: LeaveFrame
    //     0x2e1298: mov             SP, fp
    //     0x2e129c: ldp             fp, lr, [SP], #0x10
    // 0x2e12a0: ret
    //     0x2e12a0: ret             
  }
}

// class id: 2687, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class _FlutterError&Error&DiagnosticableTreeMixin extends Error
     with DiagnosticableTreeMixin {
}

// class id: 2688, size: 0x10, field offset: 0xc
class FlutterError extends _FlutterError&Error&DiagnosticableTreeMixin
    implements AssertionError {

  static late ((dynamic, FlutterErrorDetails) => void)? onError; // offset: 0xb70
  static late (dynamic, FlutterErrorDetails) => void presentError; // offset: 0xb78
  static late (dynamic, StackTrace) => StackTrace demangleStackTrace; // offset: 0xb74
  static late final List<StackFilter> _stackFilters; // offset: 0xb80

  static _ reportError(/* No info */) {
    // ** addr: 0x1b6ba0, size: 0x68
    // 0x1b6ba0: EnterFrame
    //     0x1b6ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x1b6ba4: mov             fp, SP
    // 0x1b6ba8: AllocStack(0x10)
    //     0x1b6ba8: sub             SP, SP, #0x10
    // 0x1b6bac: CheckStackOverflow
    //     0x1b6bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b6bb0: cmp             SP, x16
    //     0x1b6bb4: b.ls            #0x1b6c00
    // 0x1b6bb8: r0 = InitLateStaticField(0xb70) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x1b6bb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1b6bbc: ldr             x0, [x0, #0x16e0]
    //     0x1b6bc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1b6bc4: cmp             w0, w16
    //     0x1b6bc8: b.ne            #0x1b6bd4
    //     0x1b6bcc: ldr             x2, [PP, #0x2248]  ; [pp+0x2248] Field <FlutterError.onError>: static late (offset: 0xb70)
    //     0x1b6bd0: bl              #0x3e40d4
    // 0x1b6bd4: cmp             w0, NULL
    // 0x1b6bd8: b.eq            #0x1b6bf0
    // 0x1b6bdc: ldr             x16, [fp, #0x10]
    // 0x1b6be0: stp             x16, x0, [SP]
    // 0x1b6be4: ClosureCall
    //     0x1b6be4: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1b6be8: ldur            x2, [x0, #0x1f]
    //     0x1b6bec: blr             x2
    // 0x1b6bf0: r0 = Null
    //     0x1b6bf0: mov             x0, NULL
    // 0x1b6bf4: LeaveFrame
    //     0x1b6bf4: mov             SP, fp
    //     0x1b6bf8: ldp             fp, lr, [SP], #0x10
    // 0x1b6bfc: ret
    //     0x1b6bfc: ret             
    // 0x1b6c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b6c00: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b6c04: b               #0x1b6bb8
  }
  static ((dynamic, FlutterErrorDetails) => void)? onError() {
    // ** addr: 0x1b6c08, size: 0x44
    // 0x1b6c08: EnterFrame
    //     0x1b6c08: stp             fp, lr, [SP, #-0x10]!
    //     0x1b6c0c: mov             fp, SP
    // 0x1b6c10: CheckStackOverflow
    //     0x1b6c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b6c14: cmp             SP, x16
    //     0x1b6c18: b.ls            #0x1b6c44
    // 0x1b6c1c: r0 = InitLateStaticField(0xb78) // [package:flutter/src/foundation/assertions.dart] FlutterError::presentError
    //     0x1b6c1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1b6c20: ldr             x0, [x0, #0x16f0]
    //     0x1b6c24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1b6c28: cmp             w0, w16
    //     0x1b6c2c: b.ne            #0x1b6c38
    //     0x1b6c30: ldr             x2, [PP, #0x2250]  ; [pp+0x2250] Field <FlutterError.presentError>: static late (offset: 0xb78)
    //     0x1b6c34: bl              #0x3e40d4
    // 0x1b6c38: LeaveFrame
    //     0x1b6c38: mov             SP, fp
    //     0x1b6c3c: ldp             fp, lr, [SP], #0x10
    // 0x1b6c40: ret
    //     0x1b6c40: ret             
    // 0x1b6c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b6c44: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b6c48: b               #0x1b6c1c
  }
  static (dynamic, FlutterErrorDetails) => void presentError() {
    // ** addr: 0x1b6c4c, size: 0x8
    // 0x1b6c4c: r0 = Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static.
    //     0x1b6c4c: ldr             x0, [PP, #0x2258]  ; [pp+0x2258] Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static. (0x7f7674db6c54)
    // 0x1b6c50: ret
    //     0x1b6c50: ret             
  }
  [closure] static void dumpErrorToConsole(dynamic, FlutterErrorDetails, {bool forceReport}) {
    // ** addr: 0x1b6c54, size: 0x84
    // 0x1b6c54: EnterFrame
    //     0x1b6c54: stp             fp, lr, [SP, #-0x10]!
    //     0x1b6c58: mov             fp, SP
    // 0x1b6c5c: AllocStack(0x10)
    //     0x1b6c5c: sub             SP, SP, #0x10
    // 0x1b6c60: SetupParameters(dynamic _ /* r3 */, {dynamic forceReport = false /* r0 */})
    //     0x1b6c60: mov             x0, x4
    //     0x1b6c64: ldur            w1, [x0, #0x13]
    //     0x1b6c68: add             x1, x1, HEAP, lsl #32
    //     0x1b6c6c: sub             x2, x1, #4
    //     0x1b6c70: add             x3, fp, w2, sxtw #2
    //     0x1b6c74: ldr             x3, [x3, #0x10]
    //     0x1b6c78: ldur            w2, [x0, #0x1f]
    //     0x1b6c7c: add             x2, x2, HEAP, lsl #32
    //     0x1b6c80: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] "forceReport"
    //     0x1b6c84: cmp             w2, w16
    //     0x1b6c88: b.ne            #0x1b6ca8
    //     0x1b6c8c: ldur            w2, [x0, #0x23]
    //     0x1b6c90: add             x2, x2, HEAP, lsl #32
    //     0x1b6c94: sub             w0, w1, w2
    //     0x1b6c98: add             x1, fp, w0, sxtw #2
    //     0x1b6c9c: ldr             x1, [x1, #8]
    //     0x1b6ca0: mov             x0, x1
    //     0x1b6ca4: b               #0x1b6cac
    //     0x1b6ca8: add             x0, NULL, #0x30  ; false
    // 0x1b6cac: CheckStackOverflow
    //     0x1b6cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b6cb0: cmp             SP, x16
    //     0x1b6cb4: b.ls            #0x1b6cd0
    // 0x1b6cb8: stp             x0, x3, [SP]
    // 0x1b6cbc: r4 = const [0, 0x2, 0x2, 0x1, forceReport, 0x1, null]
    //     0x1b6cbc: ldr             x4, [PP, #0x2268]  ; [pp+0x2268] List(7) [0, 0x2, 0x2, 0x1, "forceReport", 0x1, Null]
    // 0x1b6cc0: r0 = dumpErrorToConsole()
    //     0x1b6cc0: bl              #0x1b6cd8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x1b6cc4: LeaveFrame
    //     0x1b6cc4: mov             SP, fp
    //     0x1b6cc8: ldp             fp, lr, [SP], #0x10
    // 0x1b6ccc: ret
    //     0x1b6ccc: ret             
    // 0x1b6cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b6cd0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b6cd4: b               #0x1b6cb8
  }
  static _ dumpErrorToConsole(/* No info */) {
    // ** addr: 0x1b6cd8, size: 0x1c8
    // 0x1b6cd8: EnterFrame
    //     0x1b6cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x1b6cdc: mov             fp, SP
    // 0x1b6ce0: AllocStack(0x28)
    //     0x1b6ce0: sub             SP, SP, #0x28
    // 0x1b6ce4: SetupParameters(dynamic _ /* r3, fp-0x10 */, {dynamic forceReport = false /* r0 */})
    //     0x1b6ce4: mov             x0, x4
    //     0x1b6ce8: ldur            w1, [x0, #0x13]
    //     0x1b6cec: add             x1, x1, HEAP, lsl #32
    //     0x1b6cf0: sub             x2, x1, #2
    //     0x1b6cf4: add             x3, fp, w2, sxtw #2
    //     0x1b6cf8: ldr             x3, [x3, #0x10]
    //     0x1b6cfc: stur            x3, [fp, #-0x10]
    //     0x1b6d00: ldur            w2, [x0, #0x1f]
    //     0x1b6d04: add             x2, x2, HEAP, lsl #32
    //     0x1b6d08: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] "forceReport"
    //     0x1b6d0c: cmp             w2, w16
    //     0x1b6d10: b.ne            #0x1b6d30
    //     0x1b6d14: ldur            w2, [x0, #0x23]
    //     0x1b6d18: add             x2, x2, HEAP, lsl #32
    //     0x1b6d1c: sub             w0, w1, w2
    //     0x1b6d20: add             x1, fp, w0, sxtw #2
    //     0x1b6d24: ldr             x1, [x1, #8]
    //     0x1b6d28: mov             x0, x1
    //     0x1b6d2c: b               #0x1b6d34
    //     0x1b6d30: add             x0, NULL, #0x30  ; false
    // 0x1b6d34: CheckStackOverflow
    //     0x1b6d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b6d38: cmp             SP, x16
    //     0x1b6d3c: b.ls            #0x1b6e98
    // 0x1b6d40: LoadField: r1 = r3->field_13
    //     0x1b6d40: ldur            w1, [x3, #0x13]
    // 0x1b6d44: DecompressPointer r1
    //     0x1b6d44: add             x1, x1, HEAP, lsl #32
    // 0x1b6d48: eor             x2, x1, #0x10
    // 0x1b6d4c: tbz             w2, #4, #0x1b6d64
    // 0x1b6d50: tbz             w0, #4, #0x1b6d64
    // 0x1b6d54: r0 = Null
    //     0x1b6d54: mov             x0, NULL
    // 0x1b6d58: LeaveFrame
    //     0x1b6d58: mov             SP, fp
    //     0x1b6d5c: ldp             fp, lr, [SP], #0x10
    // 0x1b6d60: ret
    //     0x1b6d60: ret             
    // 0x1b6d64: r1 = LoadStaticField(0xb7c)
    //     0x1b6d64: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x1b6d68: ldr             x1, [x1, #0x16f8]
    // 0x1b6d6c: cbz             w1, #0x1b6d74
    // 0x1b6d70: tbnz            w0, #4, #0x1b6dc4
    // 0x1b6d74: LoadField: r1 = r3->field_b
    //     0x1b6d74: ldur            w1, [x3, #0xb]
    // 0x1b6d78: DecompressPointer r1
    //     0x1b6d78: add             x1, x1, HEAP, lsl #32
    // 0x1b6d7c: stur            x1, [fp, #-8]
    // 0x1b6d80: LoadField: r0 = r3->field_7
    //     0x1b6d80: ldur            w0, [x3, #7]
    // 0x1b6d84: DecompressPointer r0
    //     0x1b6d84: add             x0, x0, HEAP, lsl #32
    // 0x1b6d88: r2 = 59
    //     0x1b6d88: movz            x2, #0x3b
    // 0x1b6d8c: branchIfSmi(r0, 0x1b6d98)
    //     0x1b6d8c: tbz             w0, #0, #0x1b6d98
    // 0x1b6d90: r2 = LoadClassIdInstr(r0)
    //     0x1b6d90: ldur            x2, [x0, #-1]
    //     0x1b6d94: ubfx            x2, x2, #0xc, #0x14
    // 0x1b6d98: str             x0, [SP]
    // 0x1b6d9c: mov             x0, x2
    // 0x1b6da0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x1b6da0: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x1b6da4: r0 = GDT[cid_x0 + 0x3916]()
    //     0x1b6da4: movz            x17, #0x3916
    //     0x1b6da8: add             lr, x0, x17
    //     0x1b6dac: ldr             lr, [x21, lr, lsl #3]
    //     0x1b6db0: blr             lr
    // 0x1b6db4: ldur            x16, [fp, #-8]
    // 0x1b6db8: stp             x16, x0, [SP]
    // 0x1b6dbc: r0 = debugPrintStack()
    //     0x1b6dbc: bl              #0x1b7bc4  ; [package:flutter/src/foundation/assertions.dart] ::debugPrintStack
    // 0x1b6dc0: b               #0x1b6e54
    // 0x1b6dc4: r0 = InitLateStaticField(0xba8) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x1b6dc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1b6dc8: ldr             x0, [x0, #0x1750]
    //     0x1b6dcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1b6dd0: cmp             w0, w16
    //     0x1b6dd4: b.ne            #0x1b6de0
    //     0x1b6dd8: ldr             x2, [PP, #0x2270]  ; [pp+0x2270] Field <::.debugPrint>: static late (offset: 0xba8)
    //     0x1b6ddc: bl              #0x3e40d4
    // 0x1b6de0: r1 = Null
    //     0x1b6de0: mov             x1, NULL
    // 0x1b6de4: r2 = 4
    //     0x1b6de4: movz            x2, #0x4
    // 0x1b6de8: stur            x0, [fp, #-8]
    // 0x1b6dec: r0 = AllocateArray()
    //     0x1b6dec: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x1b6df0: stur            x0, [fp, #-0x18]
    // 0x1b6df4: r17 = "Another exception was thrown: "
    //     0x1b6df4: ldr             x17, [PP, #0x2278]  ; [pp+0x2278] "Another exception was thrown: "
    // 0x1b6df8: StoreField: r0->field_f = r17
    //     0x1b6df8: stur            w17, [x0, #0xf]
    // 0x1b6dfc: ldur            x16, [fp, #-0x10]
    // 0x1b6e00: str             x16, [SP]
    // 0x1b6e04: r0 = summary()
    //     0x1b6e04: bl              #0x1b6ea0  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::summary
    // 0x1b6e08: ldur            x1, [fp, #-0x18]
    // 0x1b6e0c: ArrayStore: r1[1] = r0  ; List_4
    //     0x1b6e0c: add             x25, x1, #0x13
    //     0x1b6e10: str             w0, [x25]
    //     0x1b6e14: tbz             w0, #0, #0x1b6e30
    //     0x1b6e18: ldurb           w16, [x1, #-1]
    //     0x1b6e1c: ldurb           w17, [x0, #-1]
    //     0x1b6e20: and             x16, x17, x16, lsr #2
    //     0x1b6e24: tst             x16, HEAP, lsr #32
    //     0x1b6e28: b.eq            #0x1b6e30
    //     0x1b6e2c: bl              #0x3e41ec
    // 0x1b6e30: ldur            x16, [fp, #-0x18]
    // 0x1b6e34: str             x16, [SP]
    // 0x1b6e38: r0 = _interpolate()
    //     0x1b6e38: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x1b6e3c: ldur            x16, [fp, #-8]
    // 0x1b6e40: stp             x0, x16, [SP]
    // 0x1b6e44: ldur            x0, [fp, #-8]
    // 0x1b6e48: ClosureCall
    //     0x1b6e48: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1b6e4c: ldur            x2, [x0, #0x1f]
    //     0x1b6e50: blr             x2
    // 0x1b6e54: r2 = LoadStaticField(0xb7c)
    //     0x1b6e54: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x1b6e58: ldr             x2, [x2, #0x16f8]
    // 0x1b6e5c: r3 = LoadInt32Instr(r2)
    //     0x1b6e5c: sbfx            x3, x2, #1, #0x1f
    //     0x1b6e60: tbz             w2, #0, #0x1b6e68
    //     0x1b6e64: ldur            x3, [x2, #7]
    // 0x1b6e68: add             x2, x3, #1
    // 0x1b6e6c: r0 = BoxInt64Instr(r2)
    //     0x1b6e6c: sbfiz           x0, x2, #1, #0x1f
    //     0x1b6e70: cmp             x2, x0, asr #1
    //     0x1b6e74: b.eq            #0x1b6e80
    //     0x1b6e78: bl              #0x3e5e54
    //     0x1b6e7c: stur            x2, [x0, #7]
    // 0x1b6e80: StoreStaticField(0xb7c, r0)
    //     0x1b6e80: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x1b6e84: str             x0, [x1, #0x16f8]
    // 0x1b6e88: r0 = Null
    //     0x1b6e88: mov             x0, NULL
    // 0x1b6e8c: LeaveFrame
    //     0x1b6e8c: mov             SP, fp
    //     0x1b6e90: ldp             fp, lr, [SP], #0x10
    // 0x1b6e94: ret
    //     0x1b6e94: ret             
    // 0x1b6e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b6e98: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b6e9c: b               #0x1b6d40
  }
  static _ defaultStackFilter(/* No info */) {
    // ** addr: 0x1b7d28, size: 0x11f0
    // 0x1b7d28: EnterFrame
    //     0x1b7d28: stp             fp, lr, [SP, #-0x10]!
    //     0x1b7d2c: mov             fp, SP
    // 0x1b7d30: AllocStack(0xa8)
    //     0x1b7d30: sub             SP, SP, #0xa8
    // 0x1b7d34: CheckStackOverflow
    //     0x1b7d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b7d38: cmp             SP, x16
    //     0x1b7d3c: b.ls            #0x1b8e78
    // 0x1b7d40: r1 = Null
    //     0x1b7d40: mov             x1, NULL
    // 0x1b7d44: r2 = 32
    //     0x1b7d44: movz            x2, #0x20
    // 0x1b7d48: r0 = AllocateArray()
    //     0x1b7d48: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x1b7d4c: r17 = "dart:async-patch"
    //     0x1b7d4c: ldr             x17, [PP, #0x22f0]  ; [pp+0x22f0] "dart:async-patch"
    // 0x1b7d50: StoreField: r0->field_f = r17
    //     0x1b7d50: stur            w17, [x0, #0xf]
    // 0x1b7d54: StoreField: r0->field_13 = rZR
    //     0x1b7d54: stur            wzr, [x0, #0x13]
    // 0x1b7d58: r17 = "dart:async"
    //     0x1b7d58: ldr             x17, [PP, #0x22f8]  ; [pp+0x22f8] "dart:async"
    // 0x1b7d5c: StoreField: r0->field_17 = r17
    //     0x1b7d5c: stur            w17, [x0, #0x17]
    // 0x1b7d60: StoreField: r0->field_1b = rZR
    //     0x1b7d60: stur            wzr, [x0, #0x1b]
    // 0x1b7d64: r17 = "package:stack_trace"
    //     0x1b7d64: ldr             x17, [PP, #0x2300]  ; [pp+0x2300] "package:stack_trace"
    // 0x1b7d68: StoreField: r0->field_1f = r17
    //     0x1b7d68: stur            w17, [x0, #0x1f]
    // 0x1b7d6c: StoreField: r0->field_23 = rZR
    //     0x1b7d6c: stur            wzr, [x0, #0x23]
    // 0x1b7d70: r17 = "class _AssertionError"
    //     0x1b7d70: ldr             x17, [PP, #0x2308]  ; [pp+0x2308] "class _AssertionError"
    // 0x1b7d74: StoreField: r0->field_27 = r17
    //     0x1b7d74: stur            w17, [x0, #0x27]
    // 0x1b7d78: StoreField: r0->field_2b = rZR
    //     0x1b7d78: stur            wzr, [x0, #0x2b]
    // 0x1b7d7c: r17 = "class _FakeAsync"
    //     0x1b7d7c: ldr             x17, [PP, #0x2310]  ; [pp+0x2310] "class _FakeAsync"
    // 0x1b7d80: StoreField: r0->field_2f = r17
    //     0x1b7d80: stur            w17, [x0, #0x2f]
    // 0x1b7d84: StoreField: r0->field_33 = rZR
    //     0x1b7d84: stur            wzr, [x0, #0x33]
    // 0x1b7d88: r17 = "class _FrameCallbackEntry"
    //     0x1b7d88: ldr             x17, [PP, #0x2318]  ; [pp+0x2318] "class _FrameCallbackEntry"
    // 0x1b7d8c: StoreField: r0->field_37 = r17
    //     0x1b7d8c: stur            w17, [x0, #0x37]
    // 0x1b7d90: StoreField: r0->field_3b = rZR
    //     0x1b7d90: stur            wzr, [x0, #0x3b]
    // 0x1b7d94: r17 = "class _Timer"
    //     0x1b7d94: ldr             x17, [PP, #0x2320]  ; [pp+0x2320] "class _Timer"
    // 0x1b7d98: StoreField: r0->field_3f = r17
    //     0x1b7d98: stur            w17, [x0, #0x3f]
    // 0x1b7d9c: StoreField: r0->field_43 = rZR
    //     0x1b7d9c: stur            wzr, [x0, #0x43]
    // 0x1b7da0: r17 = "class _RawReceivePortImpl"
    //     0x1b7da0: ldr             x17, [PP, #0x2328]  ; [pp+0x2328] "class _RawReceivePortImpl"
    // 0x1b7da4: StoreField: r0->field_47 = r17
    //     0x1b7da4: stur            w17, [x0, #0x47]
    // 0x1b7da8: StoreField: r0->field_4b = rZR
    //     0x1b7da8: stur            wzr, [x0, #0x4b]
    // 0x1b7dac: r16 = <String, int>
    //     0x1b7dac: ldr             x16, [PP, #0x2330]  ; [pp+0x2330] TypeArguments: <String, int>
    // 0x1b7db0: stp             x0, x16, [SP]
    // 0x1b7db4: r0 = Map._fromLiteral()
    //     0x1b7db4: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x1b7db8: mov             x1, x0
    // 0x1b7dbc: ldr             x0, [fp, #0x10]
    // 0x1b7dc0: stur            x1, [fp, #-8]
    // 0x1b7dc4: r2 = LoadClassIdInstr(r0)
    //     0x1b7dc4: ldur            x2, [x0, #-1]
    //     0x1b7dc8: ubfx            x2, x2, #0xc, #0x14
    // 0x1b7dcc: r16 = "\n"
    //     0x1b7dcc: ldr             x16, [PP, #0x2280]  ; [pp+0x2280] "\n"
    // 0x1b7dd0: stp             x16, x0, [SP]
    // 0x1b7dd4: mov             x0, x2
    // 0x1b7dd8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x1b7dd8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x1b7ddc: r0 = GDT[cid_x0 + 0xb98]()
    //     0x1b7ddc: add             lr, x0, #0xb98
    //     0x1b7de0: ldr             lr, [x21, lr, lsl #3]
    //     0x1b7de4: blr             lr
    // 0x1b7de8: str             x0, [SP]
    // 0x1b7dec: r0 = fromStackString()
    //     0x1b7dec: bl              #0x1bb93c  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString
    // 0x1b7df0: mov             x3, x0
    // 0x1b7df4: stur            x3, [fp, #-0x30]
    // 0x1b7df8: LoadField: r4 = r3->field_7
    //     0x1b7df8: ldur            w4, [x3, #7]
    // 0x1b7dfc: DecompressPointer r4
    //     0x1b7dfc: add             x4, x4, HEAP, lsl #32
    // 0x1b7e00: stur            x4, [fp, #-0x28]
    // 0x1b7e04: r7 = 0
    //     0x1b7e04: movz            x7, #0
    // 0x1b7e08: r6 = 0
    //     0x1b7e08: movz            x6, #0
    // 0x1b7e0c: ldur            x5, [fp, #-8]
    // 0x1b7e10: stur            x7, [fp, #-0x18]
    // 0x1b7e14: stur            x6, [fp, #-0x20]
    // 0x1b7e18: CheckStackOverflow
    //     0x1b7e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b7e1c: cmp             SP, x16
    //     0x1b7e20: b.ls            #0x1b8e80
    // 0x1b7e24: LoadField: r2 = r3->field_b
    //     0x1b7e24: ldur            w2, [x3, #0xb]
    // 0x1b7e28: DecompressPointer r2
    //     0x1b7e28: add             x2, x2, HEAP, lsl #32
    // 0x1b7e2c: r0 = LoadInt32Instr(r2)
    //     0x1b7e2c: sbfx            x0, x2, #1, #0x1f
    // 0x1b7e30: stur            x0, [fp, #-0x80]
    // 0x1b7e34: cmp             x6, x0
    // 0x1b7e38: b.ge            #0x1b8454
    // 0x1b7e3c: mov             x1, x6
    // 0x1b7e40: cmp             x1, x0
    // 0x1b7e44: b.hs            #0x1b8e88
    // 0x1b7e48: LoadField: r0 = r3->field_f
    //     0x1b7e48: ldur            w0, [x3, #0xf]
    // 0x1b7e4c: DecompressPointer r0
    //     0x1b7e4c: add             x0, x0, HEAP, lsl #32
    // 0x1b7e50: ArrayLoad: r8 = r0[r6]  ; Unknown_4
    //     0x1b7e50: add             x16, x0, x6, lsl #2
    //     0x1b7e54: ldur            w8, [x16, #0xf]
    // 0x1b7e58: DecompressPointer r8
    //     0x1b7e58: add             x8, x8, HEAP, lsl #32
    // 0x1b7e5c: stur            x8, [fp, #-0x10]
    // 0x1b7e60: r1 = Null
    //     0x1b7e60: mov             x1, NULL
    // 0x1b7e64: r2 = 4
    //     0x1b7e64: movz            x2, #0x4
    // 0x1b7e68: r0 = AllocateArray()
    //     0x1b7e68: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x1b7e6c: r17 = "class "
    //     0x1b7e6c: ldr             x17, [PP, #0x2338]  ; [pp+0x2338] "class "
    // 0x1b7e70: StoreField: r0->field_f = r17
    //     0x1b7e70: stur            w17, [x0, #0xf]
    // 0x1b7e74: ldur            x1, [fp, #-0x10]
    // 0x1b7e78: LoadField: r2 = r1->field_2f
    //     0x1b7e78: ldur            w2, [x1, #0x2f]
    // 0x1b7e7c: DecompressPointer r2
    //     0x1b7e7c: add             x2, x2, HEAP, lsl #32
    // 0x1b7e80: StoreField: r0->field_13 = r2
    //     0x1b7e80: stur            w2, [x0, #0x13]
    // 0x1b7e84: str             x0, [SP]
    // 0x1b7e88: r0 = _interpolate()
    //     0x1b7e88: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x1b7e8c: mov             x3, x0
    // 0x1b7e90: ldur            x0, [fp, #-0x10]
    // 0x1b7e94: stur            x3, [fp, #-0x40]
    // 0x1b7e98: LoadField: r4 = r0->field_13
    //     0x1b7e98: ldur            w4, [x0, #0x13]
    // 0x1b7e9c: DecompressPointer r4
    //     0x1b7e9c: add             x4, x4, HEAP, lsl #32
    // 0x1b7ea0: stur            x4, [fp, #-0x38]
    // 0x1b7ea4: r1 = Null
    //     0x1b7ea4: mov             x1, NULL
    // 0x1b7ea8: r2 = 6
    //     0x1b7ea8: movz            x2, #0x6
    // 0x1b7eac: r0 = AllocateArray()
    //     0x1b7eac: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x1b7eb0: mov             x1, x0
    // 0x1b7eb4: ldur            x0, [fp, #-0x38]
    // 0x1b7eb8: StoreField: r1->field_f = r0
    //     0x1b7eb8: stur            w0, [x1, #0xf]
    // 0x1b7ebc: r17 = ":"
    //     0x1b7ebc: ldr             x17, [PP, #0x1418]  ; [pp+0x1418] ":"
    // 0x1b7ec0: StoreField: r1->field_13 = r17
    //     0x1b7ec0: stur            w17, [x1, #0x13]
    // 0x1b7ec4: ldur            x0, [fp, #-0x10]
    // 0x1b7ec8: LoadField: r2 = r0->field_17
    //     0x1b7ec8: ldur            w2, [x0, #0x17]
    // 0x1b7ecc: DecompressPointer r2
    //     0x1b7ecc: add             x2, x2, HEAP, lsl #32
    // 0x1b7ed0: StoreField: r1->field_17 = r2
    //     0x1b7ed0: stur            w2, [x1, #0x17]
    // 0x1b7ed4: str             x1, [SP]
    // 0x1b7ed8: r0 = _interpolate()
    //     0x1b7ed8: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x1b7edc: mov             x1, x0
    // 0x1b7ee0: ldur            x0, [fp, #-8]
    // 0x1b7ee4: stur            x1, [fp, #-0x38]
    // 0x1b7ee8: LoadField: r2 = r0->field_f
    //     0x1b7ee8: ldur            w2, [x0, #0xf]
    // 0x1b7eec: DecompressPointer r2
    //     0x1b7eec: add             x2, x2, HEAP, lsl #32
    // 0x1b7ef0: stur            x2, [fp, #-0x10]
    // 0x1b7ef4: ldur            x16, [fp, #-0x40]
    // 0x1b7ef8: stp             x16, x0, [SP]
    // 0x1b7efc: r0 = _getValueOrData()
    //     0x1b7efc: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1b7f00: mov             x1, x0
    // 0x1b7f04: ldur            x0, [fp, #-0x10]
    // 0x1b7f08: cmp             w0, w1
    // 0x1b7f0c: b.eq            #0x1b8188
    // 0x1b7f10: ldur            x0, [fp, #-0x30]
    // 0x1b7f14: ldur            x1, [fp, #-0x18]
    // 0x1b7f18: ldur            x3, [fp, #-0x20]
    // 0x1b7f1c: add             x4, x1, #1
    // 0x1b7f20: stur            x4, [fp, #-0x48]
    // 0x1b7f24: r1 = Function '<anonymous closure>': static.
    //     0x1b7f24: ldr             x1, [PP, #0x2340]  ; [pp+0x2340] AnonymousClosure: static (0x1bc874), in [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter (0x1b7d28)
    // 0x1b7f28: r2 = Null
    //     0x1b7f28: mov             x2, NULL
    // 0x1b7f2c: r0 = AllocateClosure()
    //     0x1b7f2c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1b7f30: ldur            x16, [fp, #-8]
    // 0x1b7f34: ldur            lr, [fp, #-0x40]
    // 0x1b7f38: stp             lr, x16, [SP, #8]
    // 0x1b7f3c: str             x0, [SP]
    // 0x1b7f40: r0 = update()
    //     0x1b7f40: bl              #0x1bb7cc  ; [dart:collection] __Map&_HashVMBase&MapMixin::update
    // 0x1b7f44: ldur            x3, [fp, #-0x30]
    // 0x1b7f48: LoadField: r0 = r3->field_b
    //     0x1b7f48: ldur            w0, [x3, #0xb]
    // 0x1b7f4c: DecompressPointer r0
    //     0x1b7f4c: add             x0, x0, HEAP, lsl #32
    // 0x1b7f50: r4 = LoadInt32Instr(r0)
    //     0x1b7f50: sbfx            x4, x0, #1, #0x1f
    // 0x1b7f54: mov             x0, x4
    // 0x1b7f58: ldur            x1, [fp, #-0x20]
    // 0x1b7f5c: stur            x4, [fp, #-0x70]
    // 0x1b7f60: cmp             x1, x0
    // 0x1b7f64: b.hs            #0x1b8e8c
    // 0x1b7f68: LoadField: r5 = r3->field_f
    //     0x1b7f68: ldur            w5, [x3, #0xf]
    // 0x1b7f6c: DecompressPointer r5
    //     0x1b7f6c: add             x5, x5, HEAP, lsl #32
    // 0x1b7f70: stur            x5, [fp, #-0x40]
    // 0x1b7f74: sub             x6, x4, #1
    // 0x1b7f78: ldur            x7, [fp, #-0x20]
    // 0x1b7f7c: stur            x6, [fp, #-0x68]
    // 0x1b7f80: cmp             x7, x6
    // 0x1b7f84: b.ge            #0x1b8160
    // 0x1b7f88: add             x8, x7, #1
    // 0x1b7f8c: stur            x8, [fp, #-0x60]
    // 0x1b7f90: sub             x0, x6, x7
    // 0x1b7f94: cmp             x8, x7
    // 0x1b7f98: b.ge            #0x1b8088
    // 0x1b7f9c: add             x1, x8, x0
    // 0x1b7fa0: sub             x2, x1, #1
    // 0x1b7fa4: add             x1, x7, x0
    // 0x1b7fa8: sub             x0, x1, #1
    // 0x1b7fac: mov             x10, x2
    // 0x1b7fb0: mov             x9, x0
    // 0x1b7fb4: stur            x10, [fp, #-0x50]
    // 0x1b7fb8: stur            x9, [fp, #-0x58]
    // 0x1b7fbc: CheckStackOverflow
    //     0x1b7fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b7fc0: cmp             SP, x16
    //     0x1b7fc4: b.ls            #0x1b8e90
    // 0x1b7fc8: cmp             x10, x8
    // 0x1b7fcc: b.lt            #0x1b8160
    // 0x1b7fd0: mov             x0, x4
    // 0x1b7fd4: mov             x1, x10
    // 0x1b7fd8: cmp             x1, x0
    // 0x1b7fdc: b.hs            #0x1b8e98
    // 0x1b7fe0: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x1b7fe0: add             x16, x5, x10, lsl #2
    //     0x1b7fe4: ldur            w11, [x16, #0xf]
    // 0x1b7fe8: DecompressPointer r11
    //     0x1b7fe8: add             x11, x11, HEAP, lsl #32
    // 0x1b7fec: mov             x0, x11
    // 0x1b7ff0: ldur            x2, [fp, #-0x28]
    // 0x1b7ff4: stur            x11, [fp, #-0x10]
    // 0x1b7ff8: r1 = Null
    //     0x1b7ff8: mov             x1, NULL
    // 0x1b7ffc: cmp             w2, NULL
    // 0x1b8000: b.eq            #0x1b801c
    // 0x1b8004: LoadField: r4 = r2->field_17
    //     0x1b8004: ldur            w4, [x2, #0x17]
    // 0x1b8008: DecompressPointer r4
    //     0x1b8008: add             x4, x4, HEAP, lsl #32
    // 0x1b800c: r8 = X0
    //     0x1b800c: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x1b8010: LoadField: r9 = r4->field_7
    //     0x1b8010: ldur            x9, [x4, #7]
    // 0x1b8014: r3 = Null
    //     0x1b8014: ldr             x3, [PP, #0x2348]  ; [pp+0x2348] Null
    // 0x1b8018: blr             x9
    // 0x1b801c: ldur            x0, [fp, #-0x70]
    // 0x1b8020: ldur            x1, [fp, #-0x58]
    // 0x1b8024: cmp             x1, x0
    // 0x1b8028: b.hs            #0x1b8e9c
    // 0x1b802c: ldur            x1, [fp, #-0x40]
    // 0x1b8030: ldur            x0, [fp, #-0x10]
    // 0x1b8034: ldur            x2, [fp, #-0x58]
    // 0x1b8038: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1b8038: add             x25, x1, x2, lsl #2
    //     0x1b803c: add             x25, x25, #0xf
    //     0x1b8040: str             w0, [x25]
    //     0x1b8044: tbz             w0, #0, #0x1b8060
    //     0x1b8048: ldurb           w16, [x1, #-1]
    //     0x1b804c: ldurb           w17, [x0, #-1]
    //     0x1b8050: and             x16, x17, x16, lsr #2
    //     0x1b8054: tst             x16, HEAP, lsr #32
    //     0x1b8058: b.eq            #0x1b8060
    //     0x1b805c: bl              #0x3e41ec
    // 0x1b8060: ldur            x0, [fp, #-0x50]
    // 0x1b8064: sub             x10, x0, #1
    // 0x1b8068: sub             x9, x2, #1
    // 0x1b806c: ldur            x3, [fp, #-0x30]
    // 0x1b8070: ldur            x7, [fp, #-0x20]
    // 0x1b8074: ldur            x6, [fp, #-0x68]
    // 0x1b8078: ldur            x8, [fp, #-0x60]
    // 0x1b807c: ldur            x5, [fp, #-0x40]
    // 0x1b8080: ldur            x4, [fp, #-0x70]
    // 0x1b8084: b               #0x1b7fb4
    // 0x1b8088: mov             x1, x8
    // 0x1b808c: add             x3, x1, x0
    // 0x1b8090: stur            x3, [fp, #-0x78]
    // 0x1b8094: mov             x6, x1
    // 0x1b8098: ldur            x5, [fp, #-0x20]
    // 0x1b809c: ldur            x4, [fp, #-0x40]
    // 0x1b80a0: stur            x6, [fp, #-0x50]
    // 0x1b80a4: stur            x5, [fp, #-0x58]
    // 0x1b80a8: CheckStackOverflow
    //     0x1b80a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b80ac: cmp             SP, x16
    //     0x1b80b0: b.ls            #0x1b8ea0
    // 0x1b80b4: cmp             x6, x3
    // 0x1b80b8: b.ge            #0x1b8160
    // 0x1b80bc: ldur            x0, [fp, #-0x70]
    // 0x1b80c0: mov             x1, x6
    // 0x1b80c4: cmp             x1, x0
    // 0x1b80c8: b.hs            #0x1b8ea8
    // 0x1b80cc: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x1b80cc: add             x16, x4, x6, lsl #2
    //     0x1b80d0: ldur            w7, [x16, #0xf]
    // 0x1b80d4: DecompressPointer r7
    //     0x1b80d4: add             x7, x7, HEAP, lsl #32
    // 0x1b80d8: mov             x0, x7
    // 0x1b80dc: ldur            x2, [fp, #-0x28]
    // 0x1b80e0: stur            x7, [fp, #-0x10]
    // 0x1b80e4: r1 = Null
    //     0x1b80e4: mov             x1, NULL
    // 0x1b80e8: cmp             w2, NULL
    // 0x1b80ec: b.eq            #0x1b8108
    // 0x1b80f0: LoadField: r4 = r2->field_17
    //     0x1b80f0: ldur            w4, [x2, #0x17]
    // 0x1b80f4: DecompressPointer r4
    //     0x1b80f4: add             x4, x4, HEAP, lsl #32
    // 0x1b80f8: r8 = X0
    //     0x1b80f8: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x1b80fc: LoadField: r9 = r4->field_7
    //     0x1b80fc: ldur            x9, [x4, #7]
    // 0x1b8100: r3 = Null
    //     0x1b8100: ldr             x3, [PP, #0x2358]  ; [pp+0x2358] Null
    // 0x1b8104: blr             x9
    // 0x1b8108: ldur            x0, [fp, #-0x70]
    // 0x1b810c: ldur            x1, [fp, #-0x58]
    // 0x1b8110: cmp             x1, x0
    // 0x1b8114: b.hs            #0x1b8eac
    // 0x1b8118: ldur            x1, [fp, #-0x40]
    // 0x1b811c: ldur            x0, [fp, #-0x10]
    // 0x1b8120: ldur            x2, [fp, #-0x58]
    // 0x1b8124: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1b8124: add             x25, x1, x2, lsl #2
    //     0x1b8128: add             x25, x25, #0xf
    //     0x1b812c: str             w0, [x25]
    //     0x1b8130: tbz             w0, #0, #0x1b814c
    //     0x1b8134: ldurb           w16, [x1, #-1]
    //     0x1b8138: ldurb           w17, [x0, #-1]
    //     0x1b813c: and             x16, x17, x16, lsr #2
    //     0x1b8140: tst             x16, HEAP, lsr #32
    //     0x1b8144: b.eq            #0x1b814c
    //     0x1b8148: bl              #0x3e41ec
    // 0x1b814c: ldur            x0, [fp, #-0x50]
    // 0x1b8150: add             x6, x0, #1
    // 0x1b8154: add             x5, x2, #1
    // 0x1b8158: ldur            x3, [fp, #-0x78]
    // 0x1b815c: b               #0x1b809c
    // 0x1b8160: ldur            x1, [fp, #-0x20]
    // 0x1b8164: ldur            x0, [fp, #-0x68]
    // 0x1b8168: ldur            x16, [fp, #-0x30]
    // 0x1b816c: stp             x0, x16, [SP]
    // 0x1b8170: r0 = length=()
    //     0x1b8170: bl              #0x195538  ; [dart:core] _GrowableList::length=
    // 0x1b8174: ldur            x0, [fp, #-0x20]
    // 0x1b8178: sub             x1, x0, #1
    // 0x1b817c: ldur            x7, [fp, #-0x48]
    // 0x1b8180: mov             x0, x1
    // 0x1b8184: b               #0x1b8444
    // 0x1b8188: ldur            x2, [fp, #-8]
    // 0x1b818c: ldur            x1, [fp, #-0x18]
    // 0x1b8190: ldur            x0, [fp, #-0x20]
    // 0x1b8194: LoadField: r3 = r2->field_f
    //     0x1b8194: ldur            w3, [x2, #0xf]
    // 0x1b8198: DecompressPointer r3
    //     0x1b8198: add             x3, x3, HEAP, lsl #32
    // 0x1b819c: stur            x3, [fp, #-0x10]
    // 0x1b81a0: ldur            x16, [fp, #-0x38]
    // 0x1b81a4: stp             x16, x2, [SP]
    // 0x1b81a8: r0 = _getValueOrData()
    //     0x1b81a8: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1b81ac: mov             x1, x0
    // 0x1b81b0: ldur            x0, [fp, #-0x10]
    // 0x1b81b4: cmp             w0, w1
    // 0x1b81b8: b.eq            #0x1b8434
    // 0x1b81bc: ldur            x4, [fp, #-0x30]
    // 0x1b81c0: ldur            x3, [fp, #-0x18]
    // 0x1b81c4: ldur            x0, [fp, #-0x20]
    // 0x1b81c8: add             x5, x3, #1
    // 0x1b81cc: stur            x5, [fp, #-0x48]
    // 0x1b81d0: r1 = Function '<anonymous closure>': static.
    //     0x1b81d0: ldr             x1, [PP, #0x2368]  ; [pp+0x2368] AnonymousClosure: static (0x1bc874), in [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter (0x1b7d28)
    // 0x1b81d4: r2 = Null
    //     0x1b81d4: mov             x2, NULL
    // 0x1b81d8: r0 = AllocateClosure()
    //     0x1b81d8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1b81dc: ldur            x16, [fp, #-8]
    // 0x1b81e0: ldur            lr, [fp, #-0x38]
    // 0x1b81e4: stp             lr, x16, [SP, #8]
    // 0x1b81e8: str             x0, [SP]
    // 0x1b81ec: r0 = update()
    //     0x1b81ec: bl              #0x1bb7cc  ; [dart:collection] __Map&_HashVMBase&MapMixin::update
    // 0x1b81f0: ldur            x3, [fp, #-0x30]
    // 0x1b81f4: LoadField: r0 = r3->field_b
    //     0x1b81f4: ldur            w0, [x3, #0xb]
    // 0x1b81f8: DecompressPointer r0
    //     0x1b81f8: add             x0, x0, HEAP, lsl #32
    // 0x1b81fc: r4 = LoadInt32Instr(r0)
    //     0x1b81fc: sbfx            x4, x0, #1, #0x1f
    // 0x1b8200: mov             x0, x4
    // 0x1b8204: ldur            x1, [fp, #-0x20]
    // 0x1b8208: stur            x4, [fp, #-0x70]
    // 0x1b820c: cmp             x1, x0
    // 0x1b8210: b.hs            #0x1b8eb0
    // 0x1b8214: LoadField: r5 = r3->field_f
    //     0x1b8214: ldur            w5, [x3, #0xf]
    // 0x1b8218: DecompressPointer r5
    //     0x1b8218: add             x5, x5, HEAP, lsl #32
    // 0x1b821c: stur            x5, [fp, #-0x38]
    // 0x1b8220: sub             x6, x4, #1
    // 0x1b8224: ldur            x7, [fp, #-0x20]
    // 0x1b8228: stur            x6, [fp, #-0x68]
    // 0x1b822c: cmp             x7, x6
    // 0x1b8230: b.ge            #0x1b840c
    // 0x1b8234: add             x8, x7, #1
    // 0x1b8238: stur            x8, [fp, #-0x60]
    // 0x1b823c: sub             x0, x6, x7
    // 0x1b8240: cmp             x8, x7
    // 0x1b8244: b.ge            #0x1b8334
    // 0x1b8248: add             x1, x8, x0
    // 0x1b824c: sub             x2, x1, #1
    // 0x1b8250: add             x1, x7, x0
    // 0x1b8254: sub             x0, x1, #1
    // 0x1b8258: mov             x10, x2
    // 0x1b825c: mov             x9, x0
    // 0x1b8260: stur            x10, [fp, #-0x50]
    // 0x1b8264: stur            x9, [fp, #-0x58]
    // 0x1b8268: CheckStackOverflow
    //     0x1b8268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b826c: cmp             SP, x16
    //     0x1b8270: b.ls            #0x1b8eb4
    // 0x1b8274: cmp             x10, x8
    // 0x1b8278: b.lt            #0x1b840c
    // 0x1b827c: mov             x0, x4
    // 0x1b8280: mov             x1, x10
    // 0x1b8284: cmp             x1, x0
    // 0x1b8288: b.hs            #0x1b8ebc
    // 0x1b828c: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x1b828c: add             x16, x5, x10, lsl #2
    //     0x1b8290: ldur            w11, [x16, #0xf]
    // 0x1b8294: DecompressPointer r11
    //     0x1b8294: add             x11, x11, HEAP, lsl #32
    // 0x1b8298: mov             x0, x11
    // 0x1b829c: ldur            x2, [fp, #-0x28]
    // 0x1b82a0: stur            x11, [fp, #-0x10]
    // 0x1b82a4: r1 = Null
    //     0x1b82a4: mov             x1, NULL
    // 0x1b82a8: cmp             w2, NULL
    // 0x1b82ac: b.eq            #0x1b82c8
    // 0x1b82b0: LoadField: r4 = r2->field_17
    //     0x1b82b0: ldur            w4, [x2, #0x17]
    // 0x1b82b4: DecompressPointer r4
    //     0x1b82b4: add             x4, x4, HEAP, lsl #32
    // 0x1b82b8: r8 = X0
    //     0x1b82b8: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x1b82bc: LoadField: r9 = r4->field_7
    //     0x1b82bc: ldur            x9, [x4, #7]
    // 0x1b82c0: r3 = Null
    //     0x1b82c0: ldr             x3, [PP, #0x2370]  ; [pp+0x2370] Null
    // 0x1b82c4: blr             x9
    // 0x1b82c8: ldur            x0, [fp, #-0x70]
    // 0x1b82cc: ldur            x1, [fp, #-0x58]
    // 0x1b82d0: cmp             x1, x0
    // 0x1b82d4: b.hs            #0x1b8ec0
    // 0x1b82d8: ldur            x1, [fp, #-0x38]
    // 0x1b82dc: ldur            x0, [fp, #-0x10]
    // 0x1b82e0: ldur            x2, [fp, #-0x58]
    // 0x1b82e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1b82e4: add             x25, x1, x2, lsl #2
    //     0x1b82e8: add             x25, x25, #0xf
    //     0x1b82ec: str             w0, [x25]
    //     0x1b82f0: tbz             w0, #0, #0x1b830c
    //     0x1b82f4: ldurb           w16, [x1, #-1]
    //     0x1b82f8: ldurb           w17, [x0, #-1]
    //     0x1b82fc: and             x16, x17, x16, lsr #2
    //     0x1b8300: tst             x16, HEAP, lsr #32
    //     0x1b8304: b.eq            #0x1b830c
    //     0x1b8308: bl              #0x3e41ec
    // 0x1b830c: ldur            x0, [fp, #-0x50]
    // 0x1b8310: sub             x10, x0, #1
    // 0x1b8314: sub             x9, x2, #1
    // 0x1b8318: ldur            x3, [fp, #-0x30]
    // 0x1b831c: ldur            x7, [fp, #-0x20]
    // 0x1b8320: ldur            x6, [fp, #-0x68]
    // 0x1b8324: ldur            x8, [fp, #-0x60]
    // 0x1b8328: ldur            x5, [fp, #-0x38]
    // 0x1b832c: ldur            x4, [fp, #-0x70]
    // 0x1b8330: b               #0x1b8260
    // 0x1b8334: mov             x1, x8
    // 0x1b8338: add             x3, x1, x0
    // 0x1b833c: stur            x3, [fp, #-0x78]
    // 0x1b8340: mov             x6, x1
    // 0x1b8344: ldur            x5, [fp, #-0x20]
    // 0x1b8348: ldur            x4, [fp, #-0x38]
    // 0x1b834c: stur            x6, [fp, #-0x50]
    // 0x1b8350: stur            x5, [fp, #-0x58]
    // 0x1b8354: CheckStackOverflow
    //     0x1b8354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b8358: cmp             SP, x16
    //     0x1b835c: b.ls            #0x1b8ec4
    // 0x1b8360: cmp             x6, x3
    // 0x1b8364: b.ge            #0x1b840c
    // 0x1b8368: ldur            x0, [fp, #-0x70]
    // 0x1b836c: mov             x1, x6
    // 0x1b8370: cmp             x1, x0
    // 0x1b8374: b.hs            #0x1b8ecc
    // 0x1b8378: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x1b8378: add             x16, x4, x6, lsl #2
    //     0x1b837c: ldur            w7, [x16, #0xf]
    // 0x1b8380: DecompressPointer r7
    //     0x1b8380: add             x7, x7, HEAP, lsl #32
    // 0x1b8384: mov             x0, x7
    // 0x1b8388: ldur            x2, [fp, #-0x28]
    // 0x1b838c: stur            x7, [fp, #-0x10]
    // 0x1b8390: r1 = Null
    //     0x1b8390: mov             x1, NULL
    // 0x1b8394: cmp             w2, NULL
    // 0x1b8398: b.eq            #0x1b83b4
    // 0x1b839c: LoadField: r4 = r2->field_17
    //     0x1b839c: ldur            w4, [x2, #0x17]
    // 0x1b83a0: DecompressPointer r4
    //     0x1b83a0: add             x4, x4, HEAP, lsl #32
    // 0x1b83a4: r8 = X0
    //     0x1b83a4: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x1b83a8: LoadField: r9 = r4->field_7
    //     0x1b83a8: ldur            x9, [x4, #7]
    // 0x1b83ac: r3 = Null
    //     0x1b83ac: ldr             x3, [PP, #0x2380]  ; [pp+0x2380] Null
    // 0x1b83b0: blr             x9
    // 0x1b83b4: ldur            x0, [fp, #-0x70]
    // 0x1b83b8: ldur            x1, [fp, #-0x58]
    // 0x1b83bc: cmp             x1, x0
    // 0x1b83c0: b.hs            #0x1b8ed0
    // 0x1b83c4: ldur            x1, [fp, #-0x38]
    // 0x1b83c8: ldur            x0, [fp, #-0x10]
    // 0x1b83cc: ldur            x2, [fp, #-0x58]
    // 0x1b83d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1b83d0: add             x25, x1, x2, lsl #2
    //     0x1b83d4: add             x25, x25, #0xf
    //     0x1b83d8: str             w0, [x25]
    //     0x1b83dc: tbz             w0, #0, #0x1b83f8
    //     0x1b83e0: ldurb           w16, [x1, #-1]
    //     0x1b83e4: ldurb           w17, [x0, #-1]
    //     0x1b83e8: and             x16, x17, x16, lsr #2
    //     0x1b83ec: tst             x16, HEAP, lsr #32
    //     0x1b83f0: b.eq            #0x1b83f8
    //     0x1b83f4: bl              #0x3e41ec
    // 0x1b83f8: ldur            x0, [fp, #-0x50]
    // 0x1b83fc: add             x6, x0, #1
    // 0x1b8400: add             x5, x2, #1
    // 0x1b8404: ldur            x3, [fp, #-0x78]
    // 0x1b8408: b               #0x1b8348
    // 0x1b840c: ldur            x1, [fp, #-0x20]
    // 0x1b8410: ldur            x0, [fp, #-0x68]
    // 0x1b8414: ldur            x16, [fp, #-0x30]
    // 0x1b8418: stp             x0, x16, [SP]
    // 0x1b841c: r0 = length=()
    //     0x1b841c: bl              #0x195538  ; [dart:core] _GrowableList::length=
    // 0x1b8420: ldur            x0, [fp, #-0x20]
    // 0x1b8424: sub             x1, x0, #1
    // 0x1b8428: mov             x0, x1
    // 0x1b842c: ldur            x1, [fp, #-0x48]
    // 0x1b8430: b               #0x1b8440
    // 0x1b8434: ldur            x3, [fp, #-0x18]
    // 0x1b8438: ldur            x0, [fp, #-0x20]
    // 0x1b843c: mov             x1, x3
    // 0x1b8440: mov             x7, x1
    // 0x1b8444: add             x6, x0, #1
    // 0x1b8448: ldur            x3, [fp, #-0x30]
    // 0x1b844c: ldur            x4, [fp, #-0x28]
    // 0x1b8450: b               #0x1b7e0c
    // 0x1b8454: mov             x3, x7
    // 0x1b8458: r1 = <String?>
    //     0x1b8458: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <String?>
    // 0x1b845c: r0 = AllocateArray()
    //     0x1b845c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x1b8460: stur            x0, [fp, #-0x10]
    // 0x1b8464: r0 = InitLateStaticField(0xb80) // [package:flutter/src/foundation/assertions.dart] FlutterError::_stackFilters
    //     0x1b8464: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1b8468: ldr             x0, [x0, #0x1700]
    //     0x1b846c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1b8470: cmp             w0, w16
    //     0x1b8474: b.ne            #0x1b8480
    //     0x1b8478: ldr             x2, [PP, #0x2398]  ; [pp+0x2398] Field <FlutterError._stackFilters@309022608>: static late final (offset: 0xb80)
    //     0x1b847c: bl              #0x3e406c
    // 0x1b8480: mov             x2, x0
    // 0x1b8484: LoadField: r3 = r2->field_7
    //     0x1b8484: ldur            w3, [x2, #7]
    // 0x1b8488: DecompressPointer r3
    //     0x1b8488: add             x3, x3, HEAP, lsl #32
    // 0x1b848c: LoadField: r0 = r2->field_b
    //     0x1b848c: ldur            w0, [x2, #0xb]
    // 0x1b8490: DecompressPointer r0
    //     0x1b8490: add             x0, x0, HEAP, lsl #32
    // 0x1b8494: r1 = LoadInt32Instr(r0)
    //     0x1b8494: sbfx            x1, x0, #1, #0x1f
    // 0x1b8498: cmp             x1, #0
    // 0x1b849c: b.gt            #0x1b8e18
    // 0x1b84a0: ldur            x0, [fp, #-0x80]
    // 0x1b84a4: r16 = <String>
    //     0x1b84a4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x1b84a8: stp             xzr, x16, [SP]
    // 0x1b84ac: r0 = _GrowableList()
    //     0x1b84ac: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x1b84b0: mov             x3, x0
    // 0x1b84b4: ldur            x2, [fp, #-0x80]
    // 0x1b84b8: stur            x3, [fp, #-0x28]
    // 0x1b84bc: sub             x4, x2, #1
    // 0x1b84c0: stur            x4, [fp, #-0x58]
    // 0x1b84c4: r7 = 0
    //     0x1b84c4: movz            x7, #0
    // 0x1b84c8: ldur            x6, [fp, #-0x30]
    // 0x1b84cc: ldur            x5, [fp, #-0x10]
    // 0x1b84d0: stur            x7, [fp, #-0x50]
    // 0x1b84d4: CheckStackOverflow
    //     0x1b84d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b84d8: cmp             SP, x16
    //     0x1b84dc: b.ls            #0x1b8ed4
    // 0x1b84e0: LoadField: r0 = r6->field_b
    //     0x1b84e0: ldur            w0, [x6, #0xb]
    // 0x1b84e4: DecompressPointer r0
    //     0x1b84e4: add             x0, x0, HEAP, lsl #32
    // 0x1b84e8: r1 = LoadInt32Instr(r0)
    //     0x1b84e8: sbfx            x1, x0, #1, #0x1f
    // 0x1b84ec: cmp             x7, x1
    // 0x1b84f0: b.ge            #0x1b877c
    // 0x1b84f4: mov             x8, x7
    // 0x1b84f8: stur            x8, [fp, #-0x48]
    // 0x1b84fc: CheckStackOverflow
    //     0x1b84fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b8500: cmp             SP, x16
    //     0x1b8504: b.ls            #0x1b8edc
    // 0x1b8508: cmp             x8, x4
    // 0x1b850c: b.ge            #0x1b8598
    // 0x1b8510: mov             x0, x2
    // 0x1b8514: mov             x1, x8
    // 0x1b8518: cmp             x1, x0
    // 0x1b851c: b.hs            #0x1b8ee4
    // 0x1b8520: ArrayLoad: r9 = r5[r8]  ; Unknown_4
    //     0x1b8520: add             x16, x5, x8, lsl #2
    //     0x1b8524: ldur            w9, [x16, #0xf]
    // 0x1b8528: DecompressPointer r9
    //     0x1b8528: add             x9, x9, HEAP, lsl #32
    // 0x1b852c: cmp             w9, NULL
    // 0x1b8530: b.eq            #0x1b8598
    // 0x1b8534: add             x10, x8, #1
    // 0x1b8538: mov             x0, x2
    // 0x1b853c: mov             x1, x10
    // 0x1b8540: stur            x10, [fp, #-0x20]
    // 0x1b8544: cmp             x1, x0
    // 0x1b8548: b.hs            #0x1b8ee8
    // 0x1b854c: ArrayLoad: r0 = r5[r10]  ; Unknown_4
    //     0x1b854c: add             x16, x5, x10, lsl #2
    //     0x1b8550: ldur            w0, [x16, #0xf]
    // 0x1b8554: DecompressPointer r0
    //     0x1b8554: add             x0, x0, HEAP, lsl #32
    // 0x1b8558: r1 = LoadClassIdInstr(r0)
    //     0x1b8558: ldur            x1, [x0, #-1]
    //     0x1b855c: ubfx            x1, x1, #0xc, #0x14
    // 0x1b8560: stp             x9, x0, [SP]
    // 0x1b8564: mov             x0, x1
    // 0x1b8568: mov             lr, x0
    // 0x1b856c: ldr             lr, [x21, lr, lsl #3]
    // 0x1b8570: blr             lr
    // 0x1b8574: tbnz            w0, #4, #0x1b8598
    // 0x1b8578: ldur            x8, [fp, #-0x20]
    // 0x1b857c: ldur            x6, [fp, #-0x30]
    // 0x1b8580: ldur            x3, [fp, #-0x28]
    // 0x1b8584: ldur            x7, [fp, #-0x50]
    // 0x1b8588: ldur            x4, [fp, #-0x58]
    // 0x1b858c: ldur            x5, [fp, #-0x10]
    // 0x1b8590: ldur            x2, [fp, #-0x80]
    // 0x1b8594: b               #0x1b84f8
    // 0x1b8598: ldur            x4, [fp, #-0x48]
    // 0x1b859c: ldur            x3, [fp, #-0x10]
    // 0x1b85a0: ldur            x0, [fp, #-0x80]
    // 0x1b85a4: mov             x1, x4
    // 0x1b85a8: cmp             x1, x0
    // 0x1b85ac: b.hs            #0x1b8eec
    // 0x1b85b0: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x1b85b0: add             x16, x3, x4, lsl #2
    //     0x1b85b4: ldur            w0, [x16, #0xf]
    // 0x1b85b8: DecompressPointer r0
    //     0x1b85b8: add             x0, x0, HEAP, lsl #32
    // 0x1b85bc: cmp             w0, NULL
    // 0x1b85c0: b.eq            #0x1b8630
    // 0x1b85c4: ldur            x0, [fp, #-0x50]
    // 0x1b85c8: cmp             x4, x0
    // 0x1b85cc: b.eq            #0x1b8624
    // 0x1b85d0: r1 = Null
    //     0x1b85d0: mov             x1, NULL
    // 0x1b85d4: r2 = 6
    //     0x1b85d4: movz            x2, #0x6
    // 0x1b85d8: r0 = AllocateArray()
    //     0x1b85d8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x1b85dc: mov             x2, x0
    // 0x1b85e0: r17 = " ("
    //     0x1b85e0: ldr             x17, [PP, #0x23a0]  ; [pp+0x23a0] " ("
    // 0x1b85e4: StoreField: r2->field_f = r17
    //     0x1b85e4: stur            w17, [x2, #0xf]
    // 0x1b85e8: ldur            x0, [fp, #-0x50]
    // 0x1b85ec: ldur            x3, [fp, #-0x48]
    // 0x1b85f0: sub             x1, x3, x0
    // 0x1b85f4: add             x4, x1, #2
    // 0x1b85f8: r0 = BoxInt64Instr(r4)
    //     0x1b85f8: sbfiz           x0, x4, #1, #0x1f
    //     0x1b85fc: cmp             x4, x0, asr #1
    //     0x1b8600: b.eq            #0x1b860c
    //     0x1b8604: bl              #0x3e5e54
    //     0x1b8608: stur            x4, [x0, #7]
    // 0x1b860c: StoreField: r2->field_13 = r0
    //     0x1b860c: stur            w0, [x2, #0x13]
    // 0x1b8610: r17 = " frames)"
    //     0x1b8610: ldr             x17, [PP, #0x23a8]  ; [pp+0x23a8] " frames)"
    // 0x1b8614: StoreField: r2->field_17 = r17
    //     0x1b8614: stur            w17, [x2, #0x17]
    // 0x1b8618: str             x2, [SP]
    // 0x1b861c: r0 = _interpolate()
    //     0x1b861c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x1b8620: b               #0x1b8628
    // 0x1b8624: r0 = " (1 frame)"
    //     0x1b8624: ldr             x0, [PP, #0x23b0]  ; [pp+0x23b0] " (1 frame)"
    // 0x1b8628: mov             x5, x0
    // 0x1b862c: b               #0x1b8634
    // 0x1b8630: r5 = ""
    //     0x1b8630: ldr             x5, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x1b8634: ldur            x3, [fp, #-0x48]
    // 0x1b8638: ldur            x4, [fp, #-0x10]
    // 0x1b863c: stur            x5, [fp, #-0x40]
    // 0x1b8640: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x1b8640: add             x16, x4, x3, lsl #2
    //     0x1b8644: ldur            w0, [x16, #0xf]
    // 0x1b8648: DecompressPointer r0
    //     0x1b8648: add             x0, x0, HEAP, lsl #32
    // 0x1b864c: cmp             w0, NULL
    // 0x1b8650: b.ne            #0x1b8698
    // 0x1b8654: ldur            x6, [fp, #-0x30]
    // 0x1b8658: LoadField: r0 = r6->field_b
    //     0x1b8658: ldur            w0, [x6, #0xb]
    // 0x1b865c: DecompressPointer r0
    //     0x1b865c: add             x0, x0, HEAP, lsl #32
    // 0x1b8660: r1 = LoadInt32Instr(r0)
    //     0x1b8660: sbfx            x1, x0, #1, #0x1f
    // 0x1b8664: mov             x0, x1
    // 0x1b8668: mov             x1, x3
    // 0x1b866c: cmp             x1, x0
    // 0x1b8670: b.hs            #0x1b8ef0
    // 0x1b8674: LoadField: r0 = r6->field_f
    //     0x1b8674: ldur            w0, [x6, #0xf]
    // 0x1b8678: DecompressPointer r0
    //     0x1b8678: add             x0, x0, HEAP, lsl #32
    // 0x1b867c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x1b867c: add             x16, x0, x3, lsl #2
    //     0x1b8680: ldur            w1, [x16, #0xf]
    // 0x1b8684: DecompressPointer r1
    //     0x1b8684: add             x1, x1, HEAP, lsl #32
    // 0x1b8688: LoadField: r0 = r1->field_7
    //     0x1b8688: ldur            w0, [x1, #7]
    // 0x1b868c: DecompressPointer r0
    //     0x1b868c: add             x0, x0, HEAP, lsl #32
    // 0x1b8690: mov             x7, x0
    // 0x1b8694: b               #0x1b86a0
    // 0x1b8698: ldur            x6, [fp, #-0x30]
    // 0x1b869c: mov             x7, x0
    // 0x1b86a0: ldur            x0, [fp, #-0x28]
    // 0x1b86a4: stur            x7, [fp, #-0x38]
    // 0x1b86a8: r1 = Null
    //     0x1b86a8: mov             x1, NULL
    // 0x1b86ac: r2 = 4
    //     0x1b86ac: movz            x2, #0x4
    // 0x1b86b0: r0 = AllocateArray()
    //     0x1b86b0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x1b86b4: mov             x1, x0
    // 0x1b86b8: ldur            x0, [fp, #-0x38]
    // 0x1b86bc: StoreField: r1->field_f = r0
    //     0x1b86bc: stur            w0, [x1, #0xf]
    // 0x1b86c0: ldur            x0, [fp, #-0x40]
    // 0x1b86c4: StoreField: r1->field_13 = r0
    //     0x1b86c4: stur            w0, [x1, #0x13]
    // 0x1b86c8: str             x1, [SP]
    // 0x1b86cc: r0 = _interpolate()
    //     0x1b86cc: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x1b86d0: mov             x1, x0
    // 0x1b86d4: ldur            x0, [fp, #-0x28]
    // 0x1b86d8: stur            x1, [fp, #-0x38]
    // 0x1b86dc: LoadField: r2 = r0->field_b
    //     0x1b86dc: ldur            w2, [x0, #0xb]
    // 0x1b86e0: DecompressPointer r2
    //     0x1b86e0: add             x2, x2, HEAP, lsl #32
    // 0x1b86e4: LoadField: r3 = r0->field_f
    //     0x1b86e4: ldur            w3, [x0, #0xf]
    // 0x1b86e8: DecompressPointer r3
    //     0x1b86e8: add             x3, x3, HEAP, lsl #32
    // 0x1b86ec: LoadField: r4 = r3->field_b
    //     0x1b86ec: ldur            w4, [x3, #0xb]
    // 0x1b86f0: DecompressPointer r4
    //     0x1b86f0: add             x4, x4, HEAP, lsl #32
    // 0x1b86f4: r3 = LoadInt32Instr(r2)
    //     0x1b86f4: sbfx            x3, x2, #1, #0x1f
    // 0x1b86f8: stur            x3, [fp, #-0x20]
    // 0x1b86fc: r2 = LoadInt32Instr(r4)
    //     0x1b86fc: sbfx            x2, x4, #1, #0x1f
    // 0x1b8700: cmp             x3, x2
    // 0x1b8704: b.ne            #0x1b8710
    // 0x1b8708: str             x0, [SP]
    // 0x1b870c: r0 = _growToNextCapacity()
    //     0x1b870c: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1b8710: ldur            x2, [fp, #-0x28]
    // 0x1b8714: ldur            x4, [fp, #-0x48]
    // 0x1b8718: ldur            x3, [fp, #-0x20]
    // 0x1b871c: add             x0, x3, #1
    // 0x1b8720: lsl             x1, x0, #1
    // 0x1b8724: StoreField: r2->field_b = r1
    //     0x1b8724: stur            w1, [x2, #0xb]
    // 0x1b8728: mov             x1, x3
    // 0x1b872c: cmp             x1, x0
    // 0x1b8730: b.hs            #0x1b8ef4
    // 0x1b8734: LoadField: r1 = r2->field_f
    //     0x1b8734: ldur            w1, [x2, #0xf]
    // 0x1b8738: DecompressPointer r1
    //     0x1b8738: add             x1, x1, HEAP, lsl #32
    // 0x1b873c: ldur            x0, [fp, #-0x38]
    // 0x1b8740: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1b8740: add             x25, x1, x3, lsl #2
    //     0x1b8744: add             x25, x25, #0xf
    //     0x1b8748: str             w0, [x25]
    //     0x1b874c: tbz             w0, #0, #0x1b8768
    //     0x1b8750: ldurb           w16, [x1, #-1]
    //     0x1b8754: ldurb           w17, [x0, #-1]
    //     0x1b8758: and             x16, x17, x16, lsr #2
    //     0x1b875c: tst             x16, HEAP, lsr #32
    //     0x1b8760: b.eq            #0x1b8768
    //     0x1b8764: bl              #0x3e41ec
    // 0x1b8768: add             x7, x4, #1
    // 0x1b876c: mov             x3, x2
    // 0x1b8770: ldur            x4, [fp, #-0x58]
    // 0x1b8774: ldur            x2, [fp, #-0x80]
    // 0x1b8778: b               #0x1b84c8
    // 0x1b877c: mov             x2, x3
    // 0x1b8780: r16 = <String>
    //     0x1b8780: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x1b8784: stp             xzr, x16, [SP]
    // 0x1b8788: r0 = _GrowableList()
    //     0x1b8788: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x1b878c: stur            x0, [fp, #-0x10]
    // 0x1b8790: ldur            x16, [fp, #-8]
    // 0x1b8794: str             x16, [SP]
    // 0x1b8798: r0 = entries()
    //     0x1b8798: bl              #0x3d0af8  ; [dart:collection] __Map&_HashVMBase&MapMixin::entries
    // 0x1b879c: str             x0, [SP]
    // 0x1b87a0: r0 = iterator()
    //     0x1b87a0: bl              #0x322d30  ; [dart:_internal] MappedIterable::iterator
    // 0x1b87a4: mov             x1, x0
    // 0x1b87a8: stur            x1, [fp, #-0x40]
    // 0x1b87ac: LoadField: r2 = r1->field_f
    //     0x1b87ac: ldur            w2, [x1, #0xf]
    // 0x1b87b0: DecompressPointer r2
    //     0x1b87b0: add             x2, x2, HEAP, lsl #32
    // 0x1b87b4: stur            x2, [fp, #-0x38]
    // 0x1b87b8: LoadField: r3 = r1->field_13
    //     0x1b87b8: ldur            w3, [x1, #0x13]
    // 0x1b87bc: DecompressPointer r3
    //     0x1b87bc: add             x3, x3, HEAP, lsl #32
    // 0x1b87c0: stur            x3, [fp, #-0x30]
    // 0x1b87c4: LoadField: r4 = r1->field_7
    //     0x1b87c4: ldur            w4, [x1, #7]
    // 0x1b87c8: DecompressPointer r4
    //     0x1b87c8: add             x4, x4, HEAP, lsl #32
    // 0x1b87cc: stur            x4, [fp, #-8]
    // 0x1b87d0: ldur            x5, [fp, #-0x10]
    // 0x1b87d4: CheckStackOverflow
    //     0x1b87d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b87d8: cmp             SP, x16
    //     0x1b87dc: b.ls            #0x1b8ef8
    // 0x1b87e0: r0 = LoadClassIdInstr(r2)
    //     0x1b87e0: ldur            x0, [x2, #-1]
    //     0x1b87e4: ubfx            x0, x0, #0xc, #0x14
    // 0x1b87e8: str             x2, [SP]
    // 0x1b87ec: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1b87ec: sub             lr, x0, #0xfff
    //     0x1b87f0: ldr             lr, [x21, lr, lsl #3]
    //     0x1b87f4: blr             lr
    // 0x1b87f8: tbnz            w0, #4, #0x1b8984
    // 0x1b87fc: ldur            x1, [fp, #-0x40]
    // 0x1b8800: ldur            x2, [fp, #-0x38]
    // 0x1b8804: r0 = LoadClassIdInstr(r2)
    //     0x1b8804: ldur            x0, [x2, #-1]
    //     0x1b8808: ubfx            x0, x0, #0xc, #0x14
    // 0x1b880c: str             x2, [SP]
    // 0x1b8810: r0 = GDT[cid_x0 + -0xfec]()
    //     0x1b8810: sub             lr, x0, #0xfec
    //     0x1b8814: ldr             lr, [x21, lr, lsl #3]
    //     0x1b8818: blr             lr
    // 0x1b881c: ldur            x16, [fp, #-0x30]
    // 0x1b8820: stp             x0, x16, [SP]
    // 0x1b8824: ldur            x0, [fp, #-0x30]
    // 0x1b8828: ClosureCall
    //     0x1b8828: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1b882c: ldur            x2, [x0, #0x1f]
    //     0x1b8830: blr             x2
    // 0x1b8834: mov             x4, x0
    // 0x1b8838: ldur            x3, [fp, #-0x40]
    // 0x1b883c: stur            x4, [fp, #-0x88]
    // 0x1b8840: StoreField: r3->field_b = r0
    //     0x1b8840: stur            w0, [x3, #0xb]
    //     0x1b8844: tbz             w0, #0, #0x1b8860
    //     0x1b8848: ldurb           w16, [x3, #-1]
    //     0x1b884c: ldurb           w17, [x0, #-1]
    //     0x1b8850: and             x16, x17, x16, lsr #2
    //     0x1b8854: tst             x16, HEAP, lsr #32
    //     0x1b8858: b.eq            #0x1b8860
    //     0x1b885c: bl              #0x3e4648
    // 0x1b8860: cmp             w4, NULL
    // 0x1b8864: b.ne            #0x1b8894
    // 0x1b8868: mov             x0, x4
    // 0x1b886c: ldur            x2, [fp, #-8]
    // 0x1b8870: r1 = Null
    //     0x1b8870: mov             x1, NULL
    // 0x1b8874: cmp             w2, NULL
    // 0x1b8878: b.eq            #0x1b8894
    // 0x1b887c: LoadField: r4 = r2->field_1b
    //     0x1b887c: ldur            w4, [x2, #0x1b]
    // 0x1b8880: DecompressPointer r4
    //     0x1b8880: add             x4, x4, HEAP, lsl #32
    // 0x1b8884: r8 = X1
    //     0x1b8884: ldr             x8, [PP, #0x518]  ; [pp+0x518] TypeParameter: X1
    // 0x1b8888: LoadField: r9 = r4->field_7
    //     0x1b8888: ldur            x9, [x4, #7]
    // 0x1b888c: r3 = Null
    //     0x1b888c: ldr             x3, [PP, #0x23b8]  ; [pp+0x23b8] Null
    // 0x1b8890: blr             x9
    // 0x1b8894: ldur            x1, [fp, #-0x88]
    // 0x1b8898: LoadField: r0 = r1->field_f
    //     0x1b8898: ldur            w0, [x1, #0xf]
    // 0x1b889c: DecompressPointer r0
    //     0x1b889c: add             x0, x0, HEAP, lsl #32
    // 0x1b88a0: r2 = 59
    //     0x1b88a0: movz            x2, #0x3b
    // 0x1b88a4: branchIfSmi(r0, 0x1b88b0)
    //     0x1b88a4: tbz             w0, #0, #0x1b88b0
    // 0x1b88a8: r2 = LoadClassIdInstr(r0)
    //     0x1b88a8: ldur            x2, [x0, #-1]
    //     0x1b88ac: ubfx            x2, x2, #0xc, #0x14
    // 0x1b88b0: stp             xzr, x0, [SP]
    // 0x1b88b4: mov             x0, x2
    // 0x1b88b8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x1b88b8: sub             lr, x0, #0xffd
    //     0x1b88bc: ldr             lr, [x21, lr, lsl #3]
    //     0x1b88c0: blr             lr
    // 0x1b88c4: tbnz            w0, #4, #0x1b8968
    // 0x1b88c8: ldur            x1, [fp, #-0x10]
    // 0x1b88cc: ldur            x0, [fp, #-0x88]
    // 0x1b88d0: LoadField: r2 = r0->field_b
    //     0x1b88d0: ldur            w2, [x0, #0xb]
    // 0x1b88d4: DecompressPointer r2
    //     0x1b88d4: add             x2, x2, HEAP, lsl #32
    // 0x1b88d8: stur            x2, [fp, #-0x90]
    // 0x1b88dc: LoadField: r0 = r1->field_b
    //     0x1b88dc: ldur            w0, [x1, #0xb]
    // 0x1b88e0: DecompressPointer r0
    //     0x1b88e0: add             x0, x0, HEAP, lsl #32
    // 0x1b88e4: LoadField: r3 = r1->field_f
    //     0x1b88e4: ldur            w3, [x1, #0xf]
    // 0x1b88e8: DecompressPointer r3
    //     0x1b88e8: add             x3, x3, HEAP, lsl #32
    // 0x1b88ec: LoadField: r4 = r3->field_b
    //     0x1b88ec: ldur            w4, [x3, #0xb]
    // 0x1b88f0: DecompressPointer r4
    //     0x1b88f0: add             x4, x4, HEAP, lsl #32
    // 0x1b88f4: r3 = LoadInt32Instr(r0)
    //     0x1b88f4: sbfx            x3, x0, #1, #0x1f
    // 0x1b88f8: stur            x3, [fp, #-0x20]
    // 0x1b88fc: r0 = LoadInt32Instr(r4)
    //     0x1b88fc: sbfx            x0, x4, #1, #0x1f
    // 0x1b8900: cmp             x3, x0
    // 0x1b8904: b.ne            #0x1b8910
    // 0x1b8908: str             x1, [SP]
    // 0x1b890c: r0 = _growToNextCapacity()
    //     0x1b890c: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1b8910: ldur            x2, [fp, #-0x10]
    // 0x1b8914: ldur            x3, [fp, #-0x20]
    // 0x1b8918: add             x0, x3, #1
    // 0x1b891c: lsl             x1, x0, #1
    // 0x1b8920: StoreField: r2->field_b = r1
    //     0x1b8920: stur            w1, [x2, #0xb]
    // 0x1b8924: mov             x1, x3
    // 0x1b8928: cmp             x1, x0
    // 0x1b892c: b.hs            #0x1b8f00
    // 0x1b8930: LoadField: r1 = r2->field_f
    //     0x1b8930: ldur            w1, [x2, #0xf]
    // 0x1b8934: DecompressPointer r1
    //     0x1b8934: add             x1, x1, HEAP, lsl #32
    // 0x1b8938: ldur            x0, [fp, #-0x90]
    // 0x1b893c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1b893c: add             x25, x1, x3, lsl #2
    //     0x1b8940: add             x25, x25, #0xf
    //     0x1b8944: str             w0, [x25]
    //     0x1b8948: tbz             w0, #0, #0x1b8964
    //     0x1b894c: ldurb           w16, [x1, #-1]
    //     0x1b8950: ldurb           w17, [x0, #-1]
    //     0x1b8954: and             x16, x17, x16, lsr #2
    //     0x1b8958: tst             x16, HEAP, lsr #32
    //     0x1b895c: b.eq            #0x1b8964
    //     0x1b8960: bl              #0x3e41ec
    // 0x1b8964: b               #0x1b896c
    // 0x1b8968: ldur            x2, [fp, #-0x10]
    // 0x1b896c: mov             x5, x2
    // 0x1b8970: ldur            x1, [fp, #-0x40]
    // 0x1b8974: ldur            x4, [fp, #-8]
    // 0x1b8978: ldur            x2, [fp, #-0x38]
    // 0x1b897c: ldur            x3, [fp, #-0x30]
    // 0x1b8980: b               #0x1b87d4
    // 0x1b8984: ldur            x1, [fp, #-0x18]
    // 0x1b8988: ldur            x2, [fp, #-0x10]
    // 0x1b898c: ldur            x0, [fp, #-0x40]
    // 0x1b8990: StoreField: r0->field_b = rNULL
    //     0x1b8990: stur            NULL, [x0, #0xb]
    // 0x1b8994: str             x2, [SP]
    // 0x1b8998: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x1b8998: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x1b899c: r0 = sort()
    //     0x1b899c: bl              #0x1b9270  ; [dart:collection] ListBase::sort
    // 0x1b89a0: ldur            x0, [fp, #-0x18]
    // 0x1b89a4: cmp             x0, #1
    // 0x1b89a8: b.ne            #0x1b8aac
    // 0x1b89ac: ldur            x0, [fp, #-0x28]
    // 0x1b89b0: r1 = Null
    //     0x1b89b0: mov             x1, NULL
    // 0x1b89b4: r2 = 6
    //     0x1b89b4: movz            x2, #0x6
    // 0x1b89b8: r0 = AllocateArray()
    //     0x1b89b8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x1b89bc: stur            x0, [fp, #-8]
    // 0x1b89c0: r17 = "(elided one frame from "
    //     0x1b89c0: ldr             x17, [PP, #0x23d0]  ; [pp+0x23d0] "(elided one frame from "
    // 0x1b89c4: StoreField: r0->field_f = r17
    //     0x1b89c4: stur            w17, [x0, #0xf]
    // 0x1b89c8: ldur            x16, [fp, #-0x10]
    // 0x1b89cc: str             x16, [SP]
    // 0x1b89d0: r0 = single()
    //     0x1b89d0: bl              #0x1b91cc  ; [dart:core] _GrowableList::single
    // 0x1b89d4: ldur            x1, [fp, #-8]
    // 0x1b89d8: ArrayStore: r1[1] = r0  ; List_4
    //     0x1b89d8: add             x25, x1, #0x13
    //     0x1b89dc: str             w0, [x25]
    //     0x1b89e0: tbz             w0, #0, #0x1b89fc
    //     0x1b89e4: ldurb           w16, [x1, #-1]
    //     0x1b89e8: ldurb           w17, [x0, #-1]
    //     0x1b89ec: and             x16, x17, x16, lsr #2
    //     0x1b89f0: tst             x16, HEAP, lsr #32
    //     0x1b89f4: b.eq            #0x1b89fc
    //     0x1b89f8: bl              #0x3e41ec
    // 0x1b89fc: ldur            x0, [fp, #-8]
    // 0x1b8a00: r17 = ")"
    //     0x1b8a00: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x1b8a04: StoreField: r0->field_17 = r17
    //     0x1b8a04: stur            w17, [x0, #0x17]
    // 0x1b8a08: str             x0, [SP]
    // 0x1b8a0c: r0 = _interpolate()
    //     0x1b8a0c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x1b8a10: mov             x1, x0
    // 0x1b8a14: ldur            x0, [fp, #-0x28]
    // 0x1b8a18: stur            x1, [fp, #-8]
    // 0x1b8a1c: LoadField: r2 = r0->field_b
    //     0x1b8a1c: ldur            w2, [x0, #0xb]
    // 0x1b8a20: DecompressPointer r2
    //     0x1b8a20: add             x2, x2, HEAP, lsl #32
    // 0x1b8a24: LoadField: r3 = r0->field_f
    //     0x1b8a24: ldur            w3, [x0, #0xf]
    // 0x1b8a28: DecompressPointer r3
    //     0x1b8a28: add             x3, x3, HEAP, lsl #32
    // 0x1b8a2c: LoadField: r4 = r3->field_b
    //     0x1b8a2c: ldur            w4, [x3, #0xb]
    // 0x1b8a30: DecompressPointer r4
    //     0x1b8a30: add             x4, x4, HEAP, lsl #32
    // 0x1b8a34: r3 = LoadInt32Instr(r2)
    //     0x1b8a34: sbfx            x3, x2, #1, #0x1f
    // 0x1b8a38: stur            x3, [fp, #-0x20]
    // 0x1b8a3c: r2 = LoadInt32Instr(r4)
    //     0x1b8a3c: sbfx            x2, x4, #1, #0x1f
    // 0x1b8a40: cmp             x3, x2
    // 0x1b8a44: b.ne            #0x1b8a50
    // 0x1b8a48: str             x0, [SP]
    // 0x1b8a4c: r0 = _growToNextCapacity()
    //     0x1b8a4c: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1b8a50: ldur            x3, [fp, #-0x28]
    // 0x1b8a54: ldur            x2, [fp, #-0x20]
    // 0x1b8a58: add             x0, x2, #1
    // 0x1b8a5c: lsl             x1, x0, #1
    // 0x1b8a60: StoreField: r3->field_b = r1
    //     0x1b8a60: stur            w1, [x3, #0xb]
    // 0x1b8a64: mov             x1, x2
    // 0x1b8a68: cmp             x1, x0
    // 0x1b8a6c: b.hs            #0x1b8f04
    // 0x1b8a70: LoadField: r1 = r3->field_f
    //     0x1b8a70: ldur            w1, [x3, #0xf]
    // 0x1b8a74: DecompressPointer r1
    //     0x1b8a74: add             x1, x1, HEAP, lsl #32
    // 0x1b8a78: ldur            x0, [fp, #-8]
    // 0x1b8a7c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1b8a7c: add             x25, x1, x2, lsl #2
    //     0x1b8a80: add             x25, x25, #0xf
    //     0x1b8a84: str             w0, [x25]
    //     0x1b8a88: tbz             w0, #0, #0x1b8aa4
    //     0x1b8a8c: ldurb           w16, [x1, #-1]
    //     0x1b8a90: ldurb           w17, [x0, #-1]
    //     0x1b8a94: and             x16, x17, x16, lsr #2
    //     0x1b8a98: tst             x16, HEAP, lsr #32
    //     0x1b8a9c: b.eq            #0x1b8aa4
    //     0x1b8aa0: bl              #0x3e41ec
    // 0x1b8aa4: mov             x2, x3
    // 0x1b8aa8: b               #0x1b8e08
    // 0x1b8aac: ldur            x3, [fp, #-0x28]
    // 0x1b8ab0: cmp             x0, #1
    // 0x1b8ab4: b.le            #0x1b8e04
    // 0x1b8ab8: ldur            x4, [fp, #-0x10]
    // 0x1b8abc: LoadField: r1 = r4->field_b
    //     0x1b8abc: ldur            w1, [x4, #0xb]
    // 0x1b8ac0: DecompressPointer r1
    //     0x1b8ac0: add             x1, x1, HEAP, lsl #32
    // 0x1b8ac4: r2 = LoadInt32Instr(r1)
    //     0x1b8ac4: sbfx            x2, x1, #1, #0x1f
    // 0x1b8ac8: cmp             x2, #1
    // 0x1b8acc: b.le            #0x1b8b90
    // 0x1b8ad0: sub             x5, x2, #1
    // 0x1b8ad4: stur            x5, [fp, #-0x20]
    // 0x1b8ad8: r1 = Null
    //     0x1b8ad8: mov             x1, NULL
    // 0x1b8adc: r2 = 4
    //     0x1b8adc: movz            x2, #0x4
    // 0x1b8ae0: r0 = AllocateArray()
    //     0x1b8ae0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x1b8ae4: stur            x0, [fp, #-8]
    // 0x1b8ae8: r17 = "and "
    //     0x1b8ae8: ldr             x17, [PP, #0x23e0]  ; [pp+0x23e0] "and "
    // 0x1b8aec: StoreField: r0->field_f = r17
    //     0x1b8aec: stur            w17, [x0, #0xf]
    // 0x1b8af0: ldur            x16, [fp, #-0x10]
    // 0x1b8af4: str             x16, [SP]
    // 0x1b8af8: r0 = last()
    //     0x1b8af8: bl              #0x3308d0  ; [dart:core] _GrowableList::last
    // 0x1b8afc: ldur            x1, [fp, #-8]
    // 0x1b8b00: ArrayStore: r1[1] = r0  ; List_4
    //     0x1b8b00: add             x25, x1, #0x13
    //     0x1b8b04: str             w0, [x25]
    //     0x1b8b08: tbz             w0, #0, #0x1b8b24
    //     0x1b8b0c: ldurb           w16, [x1, #-1]
    //     0x1b8b10: ldurb           w17, [x0, #-1]
    //     0x1b8b14: and             x16, x17, x16, lsr #2
    //     0x1b8b18: tst             x16, HEAP, lsr #32
    //     0x1b8b1c: b.eq            #0x1b8b24
    //     0x1b8b20: bl              #0x3e41ec
    // 0x1b8b24: ldur            x16, [fp, #-8]
    // 0x1b8b28: str             x16, [SP]
    // 0x1b8b2c: r0 = _interpolate()
    //     0x1b8b2c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x1b8b30: mov             x2, x0
    // 0x1b8b34: ldur            x3, [fp, #-0x10]
    // 0x1b8b38: LoadField: r4 = r3->field_b
    //     0x1b8b38: ldur            w4, [x3, #0xb]
    // 0x1b8b3c: DecompressPointer r4
    //     0x1b8b3c: add             x4, x4, HEAP, lsl #32
    // 0x1b8b40: r0 = LoadInt32Instr(r4)
    //     0x1b8b40: sbfx            x0, x4, #1, #0x1f
    // 0x1b8b44: ldur            x1, [fp, #-0x20]
    // 0x1b8b48: cmp             x1, x0
    // 0x1b8b4c: b.hs            #0x1b8f08
    // 0x1b8b50: LoadField: r1 = r3->field_f
    //     0x1b8b50: ldur            w1, [x3, #0xf]
    // 0x1b8b54: DecompressPointer r1
    //     0x1b8b54: add             x1, x1, HEAP, lsl #32
    // 0x1b8b58: mov             x0, x2
    // 0x1b8b5c: ldur            x2, [fp, #-0x20]
    // 0x1b8b60: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1b8b60: add             x25, x1, x2, lsl #2
    //     0x1b8b64: add             x25, x25, #0xf
    //     0x1b8b68: str             w0, [x25]
    //     0x1b8b6c: tbz             w0, #0, #0x1b8b88
    //     0x1b8b70: ldurb           w16, [x1, #-1]
    //     0x1b8b74: ldurb           w17, [x0, #-1]
    //     0x1b8b78: and             x16, x17, x16, lsr #2
    //     0x1b8b7c: tst             x16, HEAP, lsr #32
    //     0x1b8b80: b.eq            #0x1b8b88
    //     0x1b8b84: bl              #0x3e41ec
    // 0x1b8b88: r0 = LoadInt32Instr(r4)
    //     0x1b8b88: sbfx            x0, x4, #1, #0x1f
    // 0x1b8b8c: b               #0x1b8b98
    // 0x1b8b90: mov             x3, x4
    // 0x1b8b94: r0 = LoadInt32Instr(r1)
    //     0x1b8b94: sbfx            x0, x1, #1, #0x1f
    // 0x1b8b98: cmp             x0, #2
    // 0x1b8b9c: b.le            #0x1b8cd4
    // 0x1b8ba0: ldur            x0, [fp, #-0x18]
    // 0x1b8ba4: ldur            x4, [fp, #-0x28]
    // 0x1b8ba8: r1 = Null
    //     0x1b8ba8: mov             x1, NULL
    // 0x1b8bac: r2 = 10
    //     0x1b8bac: movz            x2, #0xa
    // 0x1b8bb0: r0 = AllocateArray()
    //     0x1b8bb0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x1b8bb4: mov             x2, x0
    // 0x1b8bb8: stur            x2, [fp, #-8]
    // 0x1b8bbc: r17 = "(elided "
    //     0x1b8bbc: ldr             x17, [PP, #0x23e8]  ; [pp+0x23e8] "(elided "
    // 0x1b8bc0: StoreField: r2->field_f = r17
    //     0x1b8bc0: stur            w17, [x2, #0xf]
    // 0x1b8bc4: ldur            x3, [fp, #-0x18]
    // 0x1b8bc8: r0 = BoxInt64Instr(r3)
    //     0x1b8bc8: sbfiz           x0, x3, #1, #0x1f
    //     0x1b8bcc: cmp             x3, x0, asr #1
    //     0x1b8bd0: b.eq            #0x1b8bdc
    //     0x1b8bd4: bl              #0x3e5e54
    //     0x1b8bd8: stur            x3, [x0, #7]
    // 0x1b8bdc: StoreField: r2->field_13 = r0
    //     0x1b8bdc: stur            w0, [x2, #0x13]
    // 0x1b8be0: r17 = " frames from "
    //     0x1b8be0: ldr             x17, [PP, #0x23f0]  ; [pp+0x23f0] " frames from "
    // 0x1b8be4: StoreField: r2->field_17 = r17
    //     0x1b8be4: stur            w17, [x2, #0x17]
    // 0x1b8be8: ldur            x16, [fp, #-0x10]
    // 0x1b8bec: r30 = ", "
    //     0x1b8bec: ldr             lr, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x1b8bf0: stp             lr, x16, [SP]
    // 0x1b8bf4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x1b8bf4: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x1b8bf8: r0 = join()
    //     0x1b8bf8: bl              #0x33a904  ; [dart:core] _GrowableList::join
    // 0x1b8bfc: ldur            x1, [fp, #-8]
    // 0x1b8c00: ArrayStore: r1[3] = r0  ; List_4
    //     0x1b8c00: add             x25, x1, #0x1b
    //     0x1b8c04: str             w0, [x25]
    //     0x1b8c08: tbz             w0, #0, #0x1b8c24
    //     0x1b8c0c: ldurb           w16, [x1, #-1]
    //     0x1b8c10: ldurb           w17, [x0, #-1]
    //     0x1b8c14: and             x16, x17, x16, lsr #2
    //     0x1b8c18: tst             x16, HEAP, lsr #32
    //     0x1b8c1c: b.eq            #0x1b8c24
    //     0x1b8c20: bl              #0x3e41ec
    // 0x1b8c24: ldur            x0, [fp, #-8]
    // 0x1b8c28: r17 = ")"
    //     0x1b8c28: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x1b8c2c: StoreField: r0->field_1f = r17
    //     0x1b8c2c: stur            w17, [x0, #0x1f]
    // 0x1b8c30: str             x0, [SP]
    // 0x1b8c34: r0 = _interpolate()
    //     0x1b8c34: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x1b8c38: mov             x1, x0
    // 0x1b8c3c: ldur            x0, [fp, #-0x28]
    // 0x1b8c40: stur            x1, [fp, #-8]
    // 0x1b8c44: LoadField: r2 = r0->field_b
    //     0x1b8c44: ldur            w2, [x0, #0xb]
    // 0x1b8c48: DecompressPointer r2
    //     0x1b8c48: add             x2, x2, HEAP, lsl #32
    // 0x1b8c4c: LoadField: r3 = r0->field_f
    //     0x1b8c4c: ldur            w3, [x0, #0xf]
    // 0x1b8c50: DecompressPointer r3
    //     0x1b8c50: add             x3, x3, HEAP, lsl #32
    // 0x1b8c54: LoadField: r4 = r3->field_b
    //     0x1b8c54: ldur            w4, [x3, #0xb]
    // 0x1b8c58: DecompressPointer r4
    //     0x1b8c58: add             x4, x4, HEAP, lsl #32
    // 0x1b8c5c: r3 = LoadInt32Instr(r2)
    //     0x1b8c5c: sbfx            x3, x2, #1, #0x1f
    // 0x1b8c60: stur            x3, [fp, #-0x20]
    // 0x1b8c64: r2 = LoadInt32Instr(r4)
    //     0x1b8c64: sbfx            x2, x4, #1, #0x1f
    // 0x1b8c68: cmp             x3, x2
    // 0x1b8c6c: b.ne            #0x1b8c78
    // 0x1b8c70: str             x0, [SP]
    // 0x1b8c74: r0 = _growToNextCapacity()
    //     0x1b8c74: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1b8c78: ldur            x4, [fp, #-0x28]
    // 0x1b8c7c: ldur            x2, [fp, #-0x20]
    // 0x1b8c80: add             x0, x2, #1
    // 0x1b8c84: lsl             x1, x0, #1
    // 0x1b8c88: StoreField: r4->field_b = r1
    //     0x1b8c88: stur            w1, [x4, #0xb]
    // 0x1b8c8c: mov             x1, x2
    // 0x1b8c90: cmp             x1, x0
    // 0x1b8c94: b.hs            #0x1b8f0c
    // 0x1b8c98: LoadField: r1 = r4->field_f
    //     0x1b8c98: ldur            w1, [x4, #0xf]
    // 0x1b8c9c: DecompressPointer r1
    //     0x1b8c9c: add             x1, x1, HEAP, lsl #32
    // 0x1b8ca0: ldur            x0, [fp, #-8]
    // 0x1b8ca4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1b8ca4: add             x25, x1, x2, lsl #2
    //     0x1b8ca8: add             x25, x25, #0xf
    //     0x1b8cac: str             w0, [x25]
    //     0x1b8cb0: tbz             w0, #0, #0x1b8ccc
    //     0x1b8cb4: ldurb           w16, [x1, #-1]
    //     0x1b8cb8: ldurb           w17, [x0, #-1]
    //     0x1b8cbc: and             x16, x17, x16, lsr #2
    //     0x1b8cc0: tst             x16, HEAP, lsr #32
    //     0x1b8cc4: b.eq            #0x1b8ccc
    //     0x1b8cc8: bl              #0x3e41ec
    // 0x1b8ccc: mov             x2, x4
    // 0x1b8cd0: b               #0x1b8e08
    // 0x1b8cd4: ldur            x3, [fp, #-0x18]
    // 0x1b8cd8: ldur            x4, [fp, #-0x28]
    // 0x1b8cdc: r1 = Null
    //     0x1b8cdc: mov             x1, NULL
    // 0x1b8ce0: r2 = 10
    //     0x1b8ce0: movz            x2, #0xa
    // 0x1b8ce4: r0 = AllocateArray()
    //     0x1b8ce4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x1b8ce8: mov             x2, x0
    // 0x1b8cec: stur            x2, [fp, #-8]
    // 0x1b8cf0: r17 = "(elided "
    //     0x1b8cf0: ldr             x17, [PP, #0x23e8]  ; [pp+0x23e8] "(elided "
    // 0x1b8cf4: StoreField: r2->field_f = r17
    //     0x1b8cf4: stur            w17, [x2, #0xf]
    // 0x1b8cf8: ldur            x3, [fp, #-0x18]
    // 0x1b8cfc: r0 = BoxInt64Instr(r3)
    //     0x1b8cfc: sbfiz           x0, x3, #1, #0x1f
    //     0x1b8d00: cmp             x3, x0, asr #1
    //     0x1b8d04: b.eq            #0x1b8d10
    //     0x1b8d08: bl              #0x3e5e54
    //     0x1b8d0c: stur            x3, [x0, #7]
    // 0x1b8d10: StoreField: r2->field_13 = r0
    //     0x1b8d10: stur            w0, [x2, #0x13]
    // 0x1b8d14: r17 = " frames from "
    //     0x1b8d14: ldr             x17, [PP, #0x23f0]  ; [pp+0x23f0] " frames from "
    // 0x1b8d18: StoreField: r2->field_17 = r17
    //     0x1b8d18: stur            w17, [x2, #0x17]
    // 0x1b8d1c: ldur            x16, [fp, #-0x10]
    // 0x1b8d20: r30 = " "
    //     0x1b8d20: ldr             lr, [PP, #0x1d10]  ; [pp+0x1d10] " "
    // 0x1b8d24: stp             lr, x16, [SP]
    // 0x1b8d28: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x1b8d28: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x1b8d2c: r0 = join()
    //     0x1b8d2c: bl              #0x33a904  ; [dart:core] _GrowableList::join
    // 0x1b8d30: ldur            x1, [fp, #-8]
    // 0x1b8d34: ArrayStore: r1[3] = r0  ; List_4
    //     0x1b8d34: add             x25, x1, #0x1b
    //     0x1b8d38: str             w0, [x25]
    //     0x1b8d3c: tbz             w0, #0, #0x1b8d58
    //     0x1b8d40: ldurb           w16, [x1, #-1]
    //     0x1b8d44: ldurb           w17, [x0, #-1]
    //     0x1b8d48: and             x16, x17, x16, lsr #2
    //     0x1b8d4c: tst             x16, HEAP, lsr #32
    //     0x1b8d50: b.eq            #0x1b8d58
    //     0x1b8d54: bl              #0x3e41ec
    // 0x1b8d58: ldur            x0, [fp, #-8]
    // 0x1b8d5c: r17 = ")"
    //     0x1b8d5c: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x1b8d60: StoreField: r0->field_1f = r17
    //     0x1b8d60: stur            w17, [x0, #0x1f]
    // 0x1b8d64: str             x0, [SP]
    // 0x1b8d68: r0 = _interpolate()
    //     0x1b8d68: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x1b8d6c: mov             x1, x0
    // 0x1b8d70: ldur            x0, [fp, #-0x28]
    // 0x1b8d74: stur            x1, [fp, #-8]
    // 0x1b8d78: LoadField: r2 = r0->field_b
    //     0x1b8d78: ldur            w2, [x0, #0xb]
    // 0x1b8d7c: DecompressPointer r2
    //     0x1b8d7c: add             x2, x2, HEAP, lsl #32
    // 0x1b8d80: LoadField: r3 = r0->field_f
    //     0x1b8d80: ldur            w3, [x0, #0xf]
    // 0x1b8d84: DecompressPointer r3
    //     0x1b8d84: add             x3, x3, HEAP, lsl #32
    // 0x1b8d88: LoadField: r4 = r3->field_b
    //     0x1b8d88: ldur            w4, [x3, #0xb]
    // 0x1b8d8c: DecompressPointer r4
    //     0x1b8d8c: add             x4, x4, HEAP, lsl #32
    // 0x1b8d90: r3 = LoadInt32Instr(r2)
    //     0x1b8d90: sbfx            x3, x2, #1, #0x1f
    // 0x1b8d94: stur            x3, [fp, #-0x18]
    // 0x1b8d98: r2 = LoadInt32Instr(r4)
    //     0x1b8d98: sbfx            x2, x4, #1, #0x1f
    // 0x1b8d9c: cmp             x3, x2
    // 0x1b8da0: b.ne            #0x1b8dac
    // 0x1b8da4: str             x0, [SP]
    // 0x1b8da8: r0 = _growToNextCapacity()
    //     0x1b8da8: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1b8dac: ldur            x2, [fp, #-0x28]
    // 0x1b8db0: ldur            x3, [fp, #-0x18]
    // 0x1b8db4: add             x0, x3, #1
    // 0x1b8db8: lsl             x1, x0, #1
    // 0x1b8dbc: StoreField: r2->field_b = r1
    //     0x1b8dbc: stur            w1, [x2, #0xb]
    // 0x1b8dc0: mov             x1, x3
    // 0x1b8dc4: cmp             x1, x0
    // 0x1b8dc8: b.hs            #0x1b8f10
    // 0x1b8dcc: LoadField: r1 = r2->field_f
    //     0x1b8dcc: ldur            w1, [x2, #0xf]
    // 0x1b8dd0: DecompressPointer r1
    //     0x1b8dd0: add             x1, x1, HEAP, lsl #32
    // 0x1b8dd4: ldur            x0, [fp, #-8]
    // 0x1b8dd8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1b8dd8: add             x25, x1, x3, lsl #2
    //     0x1b8ddc: add             x25, x25, #0xf
    //     0x1b8de0: str             w0, [x25]
    //     0x1b8de4: tbz             w0, #0, #0x1b8e00
    //     0x1b8de8: ldurb           w16, [x1, #-1]
    //     0x1b8dec: ldurb           w17, [x0, #-1]
    //     0x1b8df0: and             x16, x17, x16, lsr #2
    //     0x1b8df4: tst             x16, HEAP, lsr #32
    //     0x1b8df8: b.eq            #0x1b8e00
    //     0x1b8dfc: bl              #0x3e41ec
    // 0x1b8e00: b               #0x1b8e08
    // 0x1b8e04: mov             x2, x3
    // 0x1b8e08: mov             x0, x2
    // 0x1b8e0c: LeaveFrame
    //     0x1b8e0c: mov             SP, fp
    //     0x1b8e10: ldp             fp, lr, [SP], #0x10
    // 0x1b8e14: ret
    //     0x1b8e14: ret             
    // 0x1b8e18: mov             x0, x1
    // 0x1b8e1c: r1 = 0
    //     0x1b8e1c: movz            x1, #0
    // 0x1b8e20: cmp             x1, x0
    // 0x1b8e24: b.hs            #0x1b8f14
    // 0x1b8e28: LoadField: r0 = r2->field_f
    //     0x1b8e28: ldur            w0, [x2, #0xf]
    // 0x1b8e2c: DecompressPointer r0
    //     0x1b8e2c: add             x0, x0, HEAP, lsl #32
    // 0x1b8e30: LoadField: r1 = r0->field_f
    //     0x1b8e30: ldur            w1, [x0, #0xf]
    // 0x1b8e34: DecompressPointer r1
    //     0x1b8e34: add             x1, x1, HEAP, lsl #32
    // 0x1b8e38: cmp             w1, NULL
    // 0x1b8e3c: b.ne            #0x1b8e6c
    // 0x1b8e40: mov             x0, x1
    // 0x1b8e44: mov             x2, x3
    // 0x1b8e48: r1 = Null
    //     0x1b8e48: mov             x1, NULL
    // 0x1b8e4c: cmp             w2, NULL
    // 0x1b8e50: b.eq            #0x1b8e6c
    // 0x1b8e54: LoadField: r4 = r2->field_17
    //     0x1b8e54: ldur            w4, [x2, #0x17]
    // 0x1b8e58: DecompressPointer r4
    //     0x1b8e58: add             x4, x4, HEAP, lsl #32
    // 0x1b8e5c: r8 = X0
    //     0x1b8e5c: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x1b8e60: LoadField: r9 = r4->field_7
    //     0x1b8e60: ldur            x9, [x4, #7]
    // 0x1b8e64: r3 = Null
    //     0x1b8e64: ldr             x3, [PP, #0x2400]  ; [pp+0x2400] Null
    // 0x1b8e68: blr             x9
    // 0x1b8e6c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1b8e6c: ldr             x0, [PP, #0x670]  ; [pp+0x670] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1b8e70: r0 = Throw()
    //     0x1b8e70: bl              #0x3e41c8  ; ThrowStub
    // 0x1b8e74: brk             #0
    // 0x1b8e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b8e78: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b8e7c: b               #0x1b7d40
    // 0x1b8e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b8e80: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b8e84: b               #0x1b7e24
    // 0x1b8e88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b8e88: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b8e8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b8e8c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b8e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b8e90: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b8e94: b               #0x1b7fc8
    // 0x1b8e98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b8e98: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b8e9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b8e9c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b8ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b8ea0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b8ea4: b               #0x1b80b4
    // 0x1b8ea8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b8ea8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b8eac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b8eac: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b8eb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b8eb0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b8eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b8eb4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b8eb8: b               #0x1b8274
    // 0x1b8ebc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b8ebc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b8ec0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b8ec0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b8ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b8ec4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b8ec8: b               #0x1b8360
    // 0x1b8ecc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b8ecc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b8ed0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b8ed0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b8ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b8ed4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b8ed8: b               #0x1b84e0
    // 0x1b8edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b8edc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b8ee0: b               #0x1b8508
    // 0x1b8ee4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b8ee4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b8ee8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b8ee8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b8eec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b8eec: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b8ef0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b8ef0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b8ef4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b8ef4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b8ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b8ef8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b8efc: b               #0x1b87e0
    // 0x1b8f00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b8f00: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b8f04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b8f04: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b8f08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b8f08: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b8f0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b8f0c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b8f10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b8f10: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b8f14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b8f14: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<StackFilter> _stackFilters() {
    // ** addr: 0x1bc820, size: 0x38
    // 0x1bc820: EnterFrame
    //     0x1bc820: stp             fp, lr, [SP, #-0x10]!
    //     0x1bc824: mov             fp, SP
    // 0x1bc828: AllocStack(0x10)
    //     0x1bc828: sub             SP, SP, #0x10
    // 0x1bc82c: CheckStackOverflow
    //     0x1bc82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bc830: cmp             SP, x16
    //     0x1bc834: b.ls            #0x1bc850
    // 0x1bc838: r16 = <StackFilter>
    //     0x1bc838: ldr             x16, [PP, #0x27c8]  ; [pp+0x27c8] TypeArguments: <StackFilter>
    // 0x1bc83c: stp             xzr, x16, [SP]
    // 0x1bc840: r0 = _GrowableList()
    //     0x1bc840: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x1bc844: LeaveFrame
    //     0x1bc844: mov             SP, fp
    //     0x1bc848: ldp             fp, lr, [SP], #0x10
    // 0x1bc84c: ret
    //     0x1bc84c: ret             
    // 0x1bc850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bc850: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bc854: b               #0x1bc838
  }
  [closure] static int <anonymous closure>(dynamic, int) {
    // ** addr: 0x1bc874, size: 0x3c
    // 0x1bc874: EnterFrame
    //     0x1bc874: stp             fp, lr, [SP, #-0x10]!
    //     0x1bc878: mov             fp, SP
    // 0x1bc87c: ldr             x2, [fp, #0x10]
    // 0x1bc880: r3 = LoadInt32Instr(r2)
    //     0x1bc880: sbfx            x3, x2, #1, #0x1f
    //     0x1bc884: tbz             w2, #0, #0x1bc88c
    //     0x1bc888: ldur            x3, [x2, #7]
    // 0x1bc88c: add             x2, x3, #1
    // 0x1bc890: r0 = BoxInt64Instr(r2)
    //     0x1bc890: sbfiz           x0, x2, #1, #0x1f
    //     0x1bc894: cmp             x2, x0, asr #1
    //     0x1bc898: b.eq            #0x1bc8a4
    //     0x1bc89c: bl              #0x3e5e54
    //     0x1bc8a0: stur            x2, [x0, #7]
    // 0x1bc8a4: LeaveFrame
    //     0x1bc8a4: mov             SP, fp
    //     0x1bc8a8: ldp             fp, lr, [SP], #0x10
    // 0x1bc8ac: ret
    //     0x1bc8ac: ret             
  }
  static (dynamic, StackTrace) => StackTrace demangleStackTrace() {
    // ** addr: 0x1bc928, size: 0x8
    // 0x1bc928: r0 = Closure: (StackTrace) => StackTrace from Function '_defaultStackTraceDemangler@309022608': static.
    //     0x1bc928: ldr             x0, [PP, #0x27f8]  ; [pp+0x27f8] Closure: (StackTrace) => StackTrace from Function '_defaultStackTraceDemangler@309022608': static. (0x7f7674fe3980)
    // 0x1bc92c: ret
    //     0x1bc92c: ret             
  }
  factory _ FlutterError(/* No info */) {
    // ** addr: 0x20c984, size: 0x14c
    // 0x20c984: EnterFrame
    //     0x20c984: stp             fp, lr, [SP, #-0x10]!
    //     0x20c988: mov             fp, SP
    // 0x20c98c: AllocStack(0x30)
    //     0x20c98c: sub             SP, SP, #0x30
    // 0x20c990: CheckStackOverflow
    //     0x20c990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20c994: cmp             SP, x16
    //     0x20c998: b.ls            #0x20cac8
    // 0x20c99c: ldr             x0, [fp, #0x10]
    // 0x20c9a0: r1 = LoadClassIdInstr(r0)
    //     0x20c9a0: ldur            x1, [x0, #-1]
    //     0x20c9a4: ubfx            x1, x1, #0xc, #0x14
    // 0x20c9a8: r16 = "\n"
    //     0x20c9a8: ldr             x16, [PP, #0x2280]  ; [pp+0x2280] "\n"
    // 0x20c9ac: stp             x16, x0, [SP]
    // 0x20c9b0: mov             x0, x1
    // 0x20c9b4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x20c9b4: sub             lr, x0, #0xffc
    //     0x20c9b8: ldr             lr, [x21, lr, lsl #3]
    //     0x20c9bc: blr             lr
    // 0x20c9c0: stur            x0, [fp, #-8]
    // 0x20c9c4: str             x0, [SP]
    // 0x20c9c8: r0 = first()
    //     0x20c9c8: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x20c9cc: r1 = Null
    //     0x20c9cc: mov             x1, NULL
    // 0x20c9d0: r2 = 2
    //     0x20c9d0: movz            x2, #0x2
    // 0x20c9d4: stur            x0, [fp, #-0x10]
    // 0x20c9d8: r0 = AllocateArray()
    //     0x20c9d8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x20c9dc: mov             x2, x0
    // 0x20c9e0: ldur            x0, [fp, #-0x10]
    // 0x20c9e4: stur            x2, [fp, #-0x18]
    // 0x20c9e8: StoreField: r2->field_f = r0
    //     0x20c9e8: stur            w0, [x2, #0xf]
    // 0x20c9ec: r1 = <Object>
    //     0x20c9ec: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x20c9f0: r0 = AllocateGrowableArray()
    //     0x20c9f0: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x20c9f4: mov             x2, x0
    // 0x20c9f8: ldur            x0, [fp, #-0x18]
    // 0x20c9fc: stur            x2, [fp, #-0x10]
    // 0x20ca00: StoreField: r2->field_f = r0
    //     0x20ca00: stur            w0, [x2, #0xf]
    // 0x20ca04: r0 = 2
    //     0x20ca04: movz            x0, #0x2
    // 0x20ca08: StoreField: r2->field_b = r0
    //     0x20ca08: stur            w0, [x2, #0xb]
    // 0x20ca0c: r1 = <List<Object>>
    //     0x20ca0c: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x20ca10: r0 = ErrorSummary()
    //     0x20ca10: bl              #0x20cadc  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x14)
    // 0x20ca14: mov             x3, x0
    // 0x20ca18: r0 = true
    //     0x20ca18: add             x0, NULL, #0x20  ; true
    // 0x20ca1c: stur            x3, [fp, #-0x18]
    // 0x20ca20: StoreField: r3->field_f = r0
    //     0x20ca20: stur            w0, [x3, #0xf]
    // 0x20ca24: ldur            x0, [fp, #-0x10]
    // 0x20ca28: StoreField: r3->field_b = r0
    //     0x20ca28: stur            w0, [x3, #0xb]
    // 0x20ca2c: r1 = Null
    //     0x20ca2c: mov             x1, NULL
    // 0x20ca30: r2 = 2
    //     0x20ca30: movz            x2, #0x2
    // 0x20ca34: r0 = AllocateArray()
    //     0x20ca34: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x20ca38: mov             x2, x0
    // 0x20ca3c: ldur            x0, [fp, #-0x18]
    // 0x20ca40: stur            x2, [fp, #-0x10]
    // 0x20ca44: StoreField: r2->field_f = r0
    //     0x20ca44: stur            w0, [x2, #0xf]
    // 0x20ca48: r1 = <DiagnosticsNode>
    //     0x20ca48: ldr             x1, [PP, #0x2a08]  ; [pp+0x2a08] TypeArguments: <DiagnosticsNode>
    // 0x20ca4c: r0 = AllocateGrowableArray()
    //     0x20ca4c: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x20ca50: mov             x1, x0
    // 0x20ca54: ldur            x0, [fp, #-0x10]
    // 0x20ca58: stur            x1, [fp, #-0x18]
    // 0x20ca5c: StoreField: r1->field_f = r0
    //     0x20ca5c: stur            w0, [x1, #0xf]
    // 0x20ca60: r0 = 2
    //     0x20ca60: movz            x0, #0x2
    // 0x20ca64: StoreField: r1->field_b = r0
    //     0x20ca64: stur            w0, [x1, #0xb]
    // 0x20ca68: ldur            x16, [fp, #-8]
    // 0x20ca6c: str             x16, [SP, #8]
    // 0x20ca70: r0 = 1
    //     0x20ca70: movz            x0, #0x1
    // 0x20ca74: str             x0, [SP]
    // 0x20ca78: r0 = skip()
    //     0x20ca78: bl              #0x34cb94  ; [dart:collection] ListBase::skip
    // 0x20ca7c: r1 = Function '<anonymous closure>': static.
    //     0x20ca7c: ldr             x1, [PP, #0x4628]  ; [pp+0x4628] AnonymousClosure: static (0x20cae8), in [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError (0x20c984)
    // 0x20ca80: r2 = Null
    //     0x20ca80: mov             x2, NULL
    // 0x20ca84: stur            x0, [fp, #-8]
    // 0x20ca88: r0 = AllocateClosure()
    //     0x20ca88: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x20ca8c: r16 = <DiagnosticsNode>
    //     0x20ca8c: ldr             x16, [PP, #0x2a08]  ; [pp+0x2a08] TypeArguments: <DiagnosticsNode>
    // 0x20ca90: ldur            lr, [fp, #-8]
    // 0x20ca94: stp             lr, x16, [SP, #8]
    // 0x20ca98: str             x0, [SP]
    // 0x20ca9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x20ca9c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x20caa0: r0 = map()
    //     0x20caa0: bl              #0x22730c  ; [dart:_internal] ListIterable::map
    // 0x20caa4: ldur            x16, [fp, #-0x18]
    // 0x20caa8: stp             x0, x16, [SP]
    // 0x20caac: r0 = addAll()
    //     0x20caac: bl              #0x18699c  ; [dart:core] _GrowableList::addAll
    // 0x20cab0: r0 = FlutterError()
    //     0x20cab0: bl              #0x20cad0  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x20cab4: ldur            x1, [fp, #-0x18]
    // 0x20cab8: StoreField: r0->field_b = r1
    //     0x20cab8: stur            w1, [x0, #0xb]
    // 0x20cabc: LeaveFrame
    //     0x20cabc: mov             SP, fp
    //     0x20cac0: ldp             fp, lr, [SP], #0x10
    // 0x20cac4: ret
    //     0x20cac4: ret             
    // 0x20cac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20cac8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20cacc: b               #0x20c99c
  }
  [closure] static ErrorDescription <anonymous closure>(dynamic, String) {
    // ** addr: 0x20cae8, size: 0x70
    // 0x20cae8: EnterFrame
    //     0x20cae8: stp             fp, lr, [SP, #-0x10]!
    //     0x20caec: mov             fp, SP
    // 0x20caf0: AllocStack(0x10)
    //     0x20caf0: sub             SP, SP, #0x10
    // 0x20caf4: SetupParameters()
    //     0x20caf4: movz            x0, #0x2
    // 0x20caf4: r0 = 2
    // 0x20caf8: mov             x2, x0
    // 0x20cafc: r1 = Null
    //     0x20cafc: mov             x1, NULL
    // 0x20cb00: r0 = AllocateArray()
    //     0x20cb00: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x20cb04: mov             x2, x0
    // 0x20cb08: ldr             x0, [fp, #0x10]
    // 0x20cb0c: stur            x2, [fp, #-8]
    // 0x20cb10: StoreField: r2->field_f = r0
    //     0x20cb10: stur            w0, [x2, #0xf]
    // 0x20cb14: r1 = <Object>
    //     0x20cb14: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x20cb18: r0 = AllocateGrowableArray()
    //     0x20cb18: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x20cb1c: mov             x2, x0
    // 0x20cb20: ldur            x0, [fp, #-8]
    // 0x20cb24: stur            x2, [fp, #-0x10]
    // 0x20cb28: StoreField: r2->field_f = r0
    //     0x20cb28: stur            w0, [x2, #0xf]
    // 0x20cb2c: r0 = 2
    //     0x20cb2c: movz            x0, #0x2
    // 0x20cb30: StoreField: r2->field_b = r0
    //     0x20cb30: stur            w0, [x2, #0xb]
    // 0x20cb34: r1 = <List<Object>>
    //     0x20cb34: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x20cb38: r0 = ErrorDescription()
    //     0x20cb38: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x20cb3c: r1 = true
    //     0x20cb3c: add             x1, NULL, #0x20  ; true
    // 0x20cb40: StoreField: r0->field_f = r1
    //     0x20cb40: stur            w1, [x0, #0xf]
    // 0x20cb44: ldur            x1, [fp, #-0x10]
    // 0x20cb48: StoreField: r0->field_b = r1
    //     0x20cb48: stur            w1, [x0, #0xb]
    // 0x20cb4c: LeaveFrame
    //     0x20cb4c: mov             SP, fp
    //     0x20cb50: ldp             fp, lr, [SP], #0x10
    // 0x20cb54: ret
    //     0x20cb54: ret             
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0x2b3940, size: 0x8
    // 0x2b3940: r0 = "FlutterError"
    //     0x2b3940: ldr             x0, [PP, #0x6758]  ; [pp+0x6758] "FlutterError"
    // 0x2b3944: ret
    //     0x2b3944: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x2d4a74, size: 0xac
    // 0x2d4a74: EnterFrame
    //     0x2d4a74: stp             fp, lr, [SP, #-0x10]!
    //     0x2d4a78: mov             fp, SP
    // 0x2d4a7c: AllocStack(0x18)
    //     0x2d4a7c: sub             SP, SP, #0x18
    // 0x2d4a80: SetupParameters(FlutterError this /* r1 */)
    //     0x2d4a80: mov             x0, x4
    //     0x2d4a84: ldur            w1, [x0, #0x13]
    //     0x2d4a88: add             x1, x1, HEAP, lsl #32
    //     0x2d4a8c: sub             x0, x1, #2
    //     0x2d4a90: add             x1, fp, w0, sxtw #2
    //     0x2d4a94: ldr             x1, [x1, #0x10]
    // 0x2d4a98: CheckStackOverflow
    //     0x2d4a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d4a9c: cmp             SP, x16
    //     0x2d4aa0: b.ls            #0x2d4b18
    // 0x2d4aa4: LoadField: r0 = r1->field_b
    //     0x2d4aa4: ldur            w0, [x1, #0xb]
    // 0x2d4aa8: DecompressPointer r0
    //     0x2d4aa8: add             x0, x0, HEAP, lsl #32
    // 0x2d4aac: r16 = <_ErrorDiagnostic>
    //     0x2d4aac: ldr             x16, [PP, #0x6750]  ; [pp+0x6750] TypeArguments: <_ErrorDiagnostic>
    // 0x2d4ab0: stp             x0, x16, [SP]
    // 0x2d4ab4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2d4ab4: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2d4ab8: r0 = whereType()
    //     0x2d4ab8: bl              #0x1bb9e8  ; [dart:core] Iterable::whereType
    // 0x2d4abc: stur            x0, [fp, #-8]
    // 0x2d4ac0: str             x0, [SP]
    // 0x2d4ac4: r0 = iterator()
    //     0x2d4ac4: bl              #0x3230a8  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x2d4ac8: r1 = LoadClassIdInstr(r0)
    //     0x2d4ac8: ldur            x1, [x0, #-1]
    //     0x2d4acc: ubfx            x1, x1, #0xc, #0x14
    // 0x2d4ad0: str             x0, [SP]
    // 0x2d4ad4: mov             x0, x1
    // 0x2d4ad8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2d4ad8: sub             lr, x0, #0xfff
    //     0x2d4adc: ldr             lr, [x21, lr, lsl #3]
    //     0x2d4ae0: blr             lr
    // 0x2d4ae4: eor             x1, x0, #0x10
    // 0x2d4ae8: eor             x0, x1, #0x10
    // 0x2d4aec: tbnz            w0, #4, #0x2d4b08
    // 0x2d4af0: ldur            x16, [fp, #-8]
    // 0x2d4af4: str             x16, [SP]
    // 0x2d4af8: r0 = first()
    //     0x2d4af8: bl              #0x314504  ; [dart:core] Iterable::first
    // 0x2d4afc: str             x0, [SP]
    // 0x2d4b00: r0 = valueToString()
    //     0x2d4b00: bl              #0x2d4b20  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::valueToString
    // 0x2d4b04: b               #0x2d4b0c
    // 0x2d4b08: r0 = "FlutterError"
    //     0x2d4b08: ldr             x0, [PP, #0x6758]  ; [pp+0x6758] "FlutterError"
    // 0x2d4b0c: LeaveFrame
    //     0x2d4b0c: mov             SP, fp
    //     0x2d4b10: ldp             fp, lr, [SP], #0x10
    // 0x2d4b14: ret
    //     0x2d4b14: ret             
    // 0x2d4b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d4b18: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d4b1c: b               #0x2d4aa4
  }
  get _ message(/* No info */) {
    // ** addr: 0x38fde0, size: 0x3c
    // 0x38fde0: EnterFrame
    //     0x38fde0: stp             fp, lr, [SP, #-0x10]!
    //     0x38fde4: mov             fp, SP
    // 0x38fde8: AllocStack(0x8)
    //     0x38fde8: sub             SP, SP, #8
    // 0x38fdec: CheckStackOverflow
    //     0x38fdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38fdf0: cmp             SP, x16
    //     0x38fdf4: b.ls            #0x38fe14
    // 0x38fdf8: ldr             x16, [fp, #0x10]
    // 0x38fdfc: str             x16, [SP]
    // 0x38fe00: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x38fe00: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x38fe04: r0 = toString()
    //     0x38fe04: bl              #0x2d4a74  ; [package:flutter/src/foundation/assertions.dart] FlutterError::toString
    // 0x38fe08: LeaveFrame
    //     0x38fe08: mov             SP, fp
    //     0x38fe0c: ldp             fp, lr, [SP], #0x10
    // 0x38fe10: ret
    //     0x38fe10: ret             
    // 0x38fe14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38fe14: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38fe18: b               #0x38fdf8
  }
}
