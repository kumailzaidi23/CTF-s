// lib: , url: package:flutter/src/foundation/diagnostics.dart

// class id: 1048629, size: 0x8
class :: {

  static String shortHash(Object?) {
    // ** addr: 0x197f3c, size: 0x58
    // 0x197f3c: EnterFrame
    //     0x197f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x197f40: mov             fp, SP
    // 0x197f44: AllocStack(0x8)
    //     0x197f44: sub             SP, SP, #8
    // 0x197f48: CheckStackOverflow
    //     0x197f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x197f4c: cmp             SP, x16
    //     0x197f50: b.ls            #0x197f8c
    // 0x197f54: str             x1, [SP]
    // 0x197f58: r0 = _getHash()
    //     0x197f58: bl              #0x198300  ; [dart:core] ::_getHash
    // 0x197f5c: r1 = LoadInt32Instr(r0)
    //     0x197f5c: sbfx            x1, x0, #1, #0x1f
    // 0x197f60: r0 = 1048575
    //     0x197f60: orr             x0, xzr, #0xfffff
    // 0x197f64: and             x2, x1, x0
    // 0x197f68: lsl             w1, w2, #1
    // 0x197f6c: r0 = _toPow2String()
    //     0x197f6c: bl              #0x197f94  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x197f70: mov             x1, x0
    // 0x197f74: r2 = 5
    //     0x197f74: movz            x2, #0x5
    // 0x197f78: r3 = "0"
    //     0x197f78: ldr             x3, [PP, #0x6cb8]  ; [pp+0x6cb8] "0"
    // 0x197f7c: r0 = padLeft()
    //     0x197f7c: bl              #0x356984  ; [dart:core] _OneByteString::padLeft
    // 0x197f80: LeaveFrame
    //     0x197f80: mov             SP, fp
    //     0x197f84: ldp             fp, lr, [SP], #0x10
    // 0x197f88: ret
    //     0x197f88: ret             
    // 0x197f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x197f8c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x197f90: b               #0x197f54
  }
  static String describeIdentity(Object?) {
    // ** addr: 0x275dc4, size: 0x94
    // 0x275dc4: EnterFrame
    //     0x275dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x275dc8: mov             fp, SP
    // 0x275dcc: AllocStack(0x18)
    //     0x275dcc: sub             SP, SP, #0x18
    // 0x275dd0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x275dd0: mov             x0, x1
    //     0x275dd4: stur            x1, [fp, #-8]
    // 0x275dd8: CheckStackOverflow
    //     0x275dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x275ddc: cmp             SP, x16
    //     0x275de0: b.ls            #0x275e50
    // 0x275de4: r1 = Null
    //     0x275de4: mov             x1, NULL
    // 0x275de8: r2 = 6
    //     0x275de8: movz            x2, #0x6
    // 0x275dec: r0 = AllocateArray()
    //     0x275dec: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x275df0: stur            x0, [fp, #-0x10]
    // 0x275df4: r16 = "<optimized out>"
    //     0x275df4: add             x16, PP, #9, lsl #12  ; [pp+0x96c0] "<optimized out>"
    //     0x275df8: ldr             x16, [x16, #0x6c0]
    // 0x275dfc: StoreField: r0->field_f = r16
    //     0x275dfc: stur            w16, [x0, #0xf]
    // 0x275e00: r16 = "#"
    //     0x275e00: ldr             x16, [PP, #0x1308]  ; [pp+0x1308] "#"
    // 0x275e04: StoreField: r0->field_13 = r16
    //     0x275e04: stur            w16, [x0, #0x13]
    // 0x275e08: ldur            x1, [fp, #-8]
    // 0x275e0c: r0 = shortHash()
    //     0x275e0c: bl              #0x197f3c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x275e10: ldur            x1, [fp, #-0x10]
    // 0x275e14: ArrayStore: r1[2] = r0  ; List_4
    //     0x275e14: add             x25, x1, #0x17
    //     0x275e18: str             w0, [x25]
    //     0x275e1c: tbz             w0, #0, #0x275e38
    //     0x275e20: ldurb           w16, [x1, #-1]
    //     0x275e24: ldurb           w17, [x0, #-1]
    //     0x275e28: and             x16, x17, x16, lsr #2
    //     0x275e2c: tst             x16, HEAP, lsr #32
    //     0x275e30: b.eq            #0x275e38
    //     0x275e34: bl              #0x358ad0
    // 0x275e38: ldur            x16, [fp, #-0x10]
    // 0x275e3c: str             x16, [SP]
    // 0x275e40: r0 = _interpolate()
    //     0x275e40: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x275e44: LeaveFrame
    //     0x275e44: mov             SP, fp
    //     0x275e48: ldp             fp, lr, [SP], #0x10
    // 0x275e4c: ret
    //     0x275e4c: ret             
    // 0x275e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x275e50: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x275e54: b               #0x275de4
  }
}

// class id: 974, size: 0x8, field offset: 0x8
abstract class DiagnosticsNode extends Object {

  factory _ DiagnosticsNode.message(/* No info */) {
    // ** addr: 0x193910, size: 0x40
    // 0x193910: EnterFrame
    //     0x193910: stp             fp, lr, [SP, #-0x10]!
    //     0x193914: mov             fp, SP
    // 0x193918: mov             x0, x1
    // 0x19391c: r1 = <void?>
    //     0x19391c: ldr             x1, [PP, #0x300]  ; [pp+0x300] TypeArguments: <void?>
    // 0x193920: r0 = DiagnosticsProperty()
    //     0x193920: bl              #0x193950  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x193924: r1 = Instance__NoDefaultValue
    //     0x193924: ldr             x1, [PP, #0x23e8]  ; [pp+0x23e8] Obj!_NoDefaultValue@40d1d1
    // 0x193928: StoreField: r0->field_23 = r1
    //     0x193928: stur            w1, [x0, #0x23]
    // 0x19392c: r1 = false
    //     0x19392c: add             x1, NULL, #0x30  ; false
    // 0x193930: StoreField: r0->field_13 = r1
    //     0x193930: stur            w1, [x0, #0x13]
    // 0x193934: r1 = true
    //     0x193934: add             x1, NULL, #0x20  ; true
    // 0x193938: StoreField: r0->field_1b = r1
    //     0x193938: stur            w1, [x0, #0x1b]
    // 0x19393c: r1 = Instance_DiagnosticLevel
    //     0x19393c: ldr             x1, [PP, #0x2270]  ; [pp+0x2270] Obj!DiagnosticLevel@4185c1
    // 0x193940: StoreField: r0->field_27 = r1
    //     0x193940: stur            w1, [x0, #0x27]
    // 0x193944: LeaveFrame
    //     0x193944: mov             SP, fp
    //     0x193948: ldp             fp, lr, [SP], #0x10
    // 0x19394c: ret
    //     0x19394c: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x27590c, size: 0x58
    // 0x27590c: EnterFrame
    //     0x27590c: stp             fp, lr, [SP, #-0x10]!
    //     0x275910: mov             fp, SP
    // 0x275914: AllocStack(0x8)
    //     0x275914: sub             SP, SP, #8
    // 0x275918: LoadField: r0 = r4->field_13
    //     0x275918: ldur            w0, [x4, #0x13]
    // 0x27591c: sub             x1, x0, #2
    // 0x275920: add             x0, fp, w1, sxtw #2
    // 0x275924: ldr             x0, [x0, #0x10]
    // 0x275928: LoadField: r1 = r4->field_1f
    //     0x275928: ldur            w1, [x4, #0x1f]
    // 0x27592c: DecompressPointer r1
    //     0x27592c: add             x1, x1, HEAP, lsl #32
    // 0x275930: r16 = "minLevel"
    //     0x275930: ldr             x16, [PP, #0x6e30]  ; [pp+0x6e30] "minLevel"
    // 0x275934: cmp             w1, w16
    // 0x275938: b.eq            #0x27593c
    // 0x27593c: CheckStackOverflow
    //     0x27593c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x275940: cmp             SP, x16
    //     0x275944: b.ls            #0x27595c
    // 0x275948: str             x0, [SP]
    // 0x27594c: r0 = toString()
    //     0x27594c: bl              #0x284510  ; [dart:core] Object::toString
    // 0x275950: LeaveFrame
    //     0x275950: mov             SP, fp
    //     0x275954: ldp             fp, lr, [SP], #0x10
    // 0x275958: ret
    //     0x275958: ret             
    // 0x27595c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27595c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x275960: b               #0x275948
  }
}

// class id: 982, size: 0x2c, field offset: 0x8
class DiagnosticsProperty<X0> extends DiagnosticsNode {
}

// class id: 1004, size: 0x8, field offset: 0x8
//   const constructor, 
class _NoDefaultValue extends Object {
}

// class id: 1049, size: 0x8, field offset: 0x8
abstract class DiagnosticableTreeMixin extends Object
    implements DiagnosticableTree {
}

// class id: 1070, size: 0x8, field offset: 0x8
abstract class Diagnosticable extends Object {
}

// class id: 1103, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _DiagnosticableTree&Object&Diagnosticable extends Object
     with Diagnosticable {
}

// class id: 1430, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DiagnosticableTree extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2491, size: 0x14, field offset: 0x14
enum DiagnosticLevel extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a4c70, size: 0x64
    // 0x2a4c70: EnterFrame
    //     0x2a4c70: stp             fp, lr, [SP, #-0x10]!
    //     0x2a4c74: mov             fp, SP
    // 0x2a4c78: AllocStack(0x10)
    //     0x2a4c78: sub             SP, SP, #0x10
    // 0x2a4c7c: SetupParameters(DiagnosticLevel this /* r1 => r0, fp-0x8 */)
    //     0x2a4c7c: mov             x0, x1
    //     0x2a4c80: stur            x1, [fp, #-8]
    // 0x2a4c84: CheckStackOverflow
    //     0x2a4c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a4c88: cmp             SP, x16
    //     0x2a4c8c: b.ls            #0x2a4ccc
    // 0x2a4c90: r1 = Null
    //     0x2a4c90: mov             x1, NULL
    // 0x2a4c94: r2 = 4
    //     0x2a4c94: movz            x2, #0x4
    // 0x2a4c98: r0 = AllocateArray()
    //     0x2a4c98: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a4c9c: r16 = "DiagnosticLevel."
    //     0x2a4c9c: add             x16, PP, #8, lsl #12  ; [pp+0x8580] "DiagnosticLevel."
    //     0x2a4ca0: ldr             x16, [x16, #0x580]
    // 0x2a4ca4: StoreField: r0->field_f = r16
    //     0x2a4ca4: stur            w16, [x0, #0xf]
    // 0x2a4ca8: ldur            x1, [fp, #-8]
    // 0x2a4cac: LoadField: r2 = r1->field_f
    //     0x2a4cac: ldur            w2, [x1, #0xf]
    // 0x2a4cb0: DecompressPointer r2
    //     0x2a4cb0: add             x2, x2, HEAP, lsl #32
    // 0x2a4cb4: StoreField: r0->field_13 = r2
    //     0x2a4cb4: stur            w2, [x0, #0x13]
    // 0x2a4cb8: str             x0, [SP]
    // 0x2a4cbc: r0 = _interpolate()
    //     0x2a4cbc: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a4cc0: LeaveFrame
    //     0x2a4cc0: mov             SP, fp
    //     0x2a4cc4: ldp             fp, lr, [SP], #0x10
    // 0x2a4cc8: ret
    //     0x2a4cc8: ret             
    // 0x2a4ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a4ccc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a4cd0: b               #0x2a4c90
  }
}
