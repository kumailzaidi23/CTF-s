// lib: , url: package:flutter/src/foundation/diagnostics.dart

// class id: 1048635, size: 0x8
class :: {

  static String shortHash(Object?) {
    // ** addr: 0x1d966c, size: 0x8c
    // 0x1d966c: EnterFrame
    //     0x1d966c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9670: mov             fp, SP
    // 0x1d9674: AllocStack(0x18)
    //     0x1d9674: sub             SP, SP, #0x18
    // 0x1d9678: CheckStackOverflow
    //     0x1d9678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d967c: cmp             SP, x16
    //     0x1d9680: b.ls            #0x1d96f0
    // 0x1d9684: ldr             x0, [fp, #0x10]
    // 0x1d9688: r1 = 59
    //     0x1d9688: movz            x1, #0x3b
    // 0x1d968c: branchIfSmi(r0, 0x1d9698)
    //     0x1d968c: tbz             w0, #0, #0x1d9698
    // 0x1d9690: r1 = LoadClassIdInstr(r0)
    //     0x1d9690: ldur            x1, [x0, #-1]
    //     0x1d9694: ubfx            x1, x1, #0xc, #0x14
    // 0x1d9698: str             x0, [SP]
    // 0x1d969c: mov             x0, x1
    // 0x1d96a0: r0 = GDT[cid_x0 + 0x23ce]()
    //     0x1d96a0: movz            x17, #0x23ce
    //     0x1d96a4: add             lr, x0, x17
    //     0x1d96a8: ldr             lr, [x21, lr, lsl #3]
    //     0x1d96ac: blr             lr
    // 0x1d96b0: r1 = LoadInt32Instr(r0)
    //     0x1d96b0: sbfx            x1, x0, #1, #0x1f
    //     0x1d96b4: tbz             w0, #0, #0x1d96bc
    //     0x1d96b8: ldur            x1, [x0, #7]
    // 0x1d96bc: r0 = 1048575
    //     0x1d96bc: orr             x0, xzr, #0xfffff
    // 0x1d96c0: and             x2, x1, x0
    // 0x1d96c4: lsl             w0, w2, #1
    // 0x1d96c8: str             x0, [SP]
    // 0x1d96cc: r0 = _toPow2String()
    //     0x1d96cc: bl              #0x1d96f8  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x1d96d0: str             x0, [SP, #0x10]
    // 0x1d96d4: r0 = 5
    //     0x1d96d4: movz            x0, #0x5
    // 0x1d96d8: r16 = "0"
    //     0x1d96d8: ldr             x16, [PP, #0x4d70]  ; [pp+0x4d70] "0"
    // 0x1d96dc: stp             x16, x0, [SP]
    // 0x1d96e0: r0 = padLeft()
    //     0x1d96e0: bl              #0x3df1c8  ; [dart:core] _OneByteString::padLeft
    // 0x1d96e4: LeaveFrame
    //     0x1d96e4: mov             SP, fp
    //     0x1d96e8: ldp             fp, lr, [SP], #0x10
    // 0x1d96ec: ret
    //     0x1d96ec: ret             
    // 0x1d96f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d96f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d96f4: b               #0x1d9684
  }
  static String describeIdentity(Object?) {
    // ** addr: 0x2b74dc, size: 0x8c
    // 0x2b74dc: EnterFrame
    //     0x2b74dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b74e0: mov             fp, SP
    // 0x2b74e4: AllocStack(0x10)
    //     0x2b74e4: sub             SP, SP, #0x10
    // 0x2b74e8: CheckStackOverflow
    //     0x2b74e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b74ec: cmp             SP, x16
    //     0x2b74f0: b.ls            #0x2b7560
    // 0x2b74f4: r1 = Null
    //     0x2b74f4: mov             x1, NULL
    // 0x2b74f8: r2 = 6
    //     0x2b74f8: movz            x2, #0x6
    // 0x2b74fc: r0 = AllocateArray()
    //     0x2b74fc: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2b7500: stur            x0, [fp, #-8]
    // 0x2b7504: r17 = "<optimized out>"
    //     0x2b7504: ldr             x17, [PP, #0x6640]  ; [pp+0x6640] "<optimized out>"
    // 0x2b7508: StoreField: r0->field_f = r17
    //     0x2b7508: stur            w17, [x0, #0xf]
    // 0x2b750c: r17 = "#"
    //     0x2b750c: ldr             x17, [PP, #0x1428]  ; [pp+0x1428] "#"
    // 0x2b7510: StoreField: r0->field_13 = r17
    //     0x2b7510: stur            w17, [x0, #0x13]
    // 0x2b7514: ldr             x16, [fp, #0x10]
    // 0x2b7518: str             x16, [SP]
    // 0x2b751c: r0 = shortHash()
    //     0x2b751c: bl              #0x1d966c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x2b7520: ldur            x1, [fp, #-8]
    // 0x2b7524: ArrayStore: r1[2] = r0  ; List_4
    //     0x2b7524: add             x25, x1, #0x17
    //     0x2b7528: str             w0, [x25]
    //     0x2b752c: tbz             w0, #0, #0x2b7548
    //     0x2b7530: ldurb           w16, [x1, #-1]
    //     0x2b7534: ldurb           w17, [x0, #-1]
    //     0x2b7538: and             x16, x17, x16, lsr #2
    //     0x2b753c: tst             x16, HEAP, lsr #32
    //     0x2b7540: b.eq            #0x2b7548
    //     0x2b7544: bl              #0x3e41ec
    // 0x2b7548: ldur            x16, [fp, #-8]
    // 0x2b754c: str             x16, [SP]
    // 0x2b7550: r0 = _interpolate()
    //     0x2b7550: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2b7554: LeaveFrame
    //     0x2b7554: mov             SP, fp
    //     0x2b7558: ldp             fp, lr, [SP], #0x10
    // 0x2b755c: ret
    //     0x2b755c: ret             
    // 0x2b7560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7560: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7564: b               #0x2b74f4
  }
}

// class id: 980, size: 0x8, field offset: 0x8
abstract class DiagnosticsNode extends Object {

  factory _ DiagnosticsNode.message(/* No info */) {
    // ** addr: 0x1b6f3c, size: 0x24
    // 0x1b6f3c: EnterFrame
    //     0x1b6f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b6f40: mov             fp, SP
    // 0x1b6f44: r1 = <void?>
    //     0x1b6f44: ldr             x1, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x1b6f48: r0 = DiagnosticsProperty()
    //     0x1b6f48: bl              #0x1b6f60  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x1b6f4c: r1 = true
    //     0x1b6f4c: add             x1, NULL, #0x20  ; true
    // 0x1b6f50: StoreField: r0->field_f = r1
    //     0x1b6f50: stur            w1, [x0, #0xf]
    // 0x1b6f54: LeaveFrame
    //     0x1b6f54: mov             SP, fp
    //     0x1b6f58: ldp             fp, lr, [SP], #0x10
    // 0x1b6f5c: ret
    //     0x1b6f5c: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x2e205c, size: 0x60
    // 0x2e205c: EnterFrame
    //     0x2e205c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e2060: mov             fp, SP
    // 0x2e2064: AllocStack(0x8)
    //     0x2e2064: sub             SP, SP, #8
    // 0x2e2068: SetupParameters(DiagnosticsNode this /* r1 */, {dynamic minLevel})
    //     0x2e2068: mov             x0, x4
    //     0x2e206c: ldur            w1, [x0, #0x13]
    //     0x2e2070: add             x1, x1, HEAP, lsl #32
    //     0x2e2074: sub             x2, x1, #2
    //     0x2e2078: add             x1, fp, w2, sxtw #2
    //     0x2e207c: ldr             x1, [x1, #0x10]
    //     0x2e2080: ldur            w2, [x0, #0x1f]
    //     0x2e2084: add             x2, x2, HEAP, lsl #32
    //     0x2e2088: ldr             x16, [PP, #0x6708]  ; [pp+0x6708] "minLevel"
    //     0x2e208c: cmp             w2, w16
    //     0x2e2090: b.eq            #0x2e2094
    // 0x2e2094: CheckStackOverflow
    //     0x2e2094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e2098: cmp             SP, x16
    //     0x2e209c: b.ls            #0x2e20b4
    // 0x2e20a0: str             x1, [SP]
    // 0x2e20a4: r0 = toString()
    //     0x2e20a4: bl              #0x2ee8a0  ; [dart:core] Object::toString
    // 0x2e20a8: LeaveFrame
    //     0x2e20a8: mov             SP, fp
    //     0x2e20ac: ldp             fp, lr, [SP], #0x10
    // 0x2e20b0: ret
    //     0x2e20b0: ret             
    // 0x2e20b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e20b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e20b8: b               #0x2e20a0
  }
}

// class id: 981, size: 0xc, field offset: 0x8
class DiagnosticableNode<X0 bound Diagnosticable> extends DiagnosticsNode {
}

// class id: 983, size: 0xc, field offset: 0xc
class DiagnosticableTreeNode extends DiagnosticableNode<dynamic> {
}

// class id: 986, size: 0x8, field offset: 0x8
class DiagnosticsBlock extends DiagnosticsNode {
}

// class id: 988, size: 0x14, field offset: 0x8
class DiagnosticsProperty<X0> extends DiagnosticsNode {
}

// class id: 1070, size: 0x8, field offset: 0x8
abstract class DiagnosticableTreeMixin extends Object
    implements DiagnosticableTree {
}

// class id: 1079, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _DiagnosticableTree&Object&Diagnosticable extends Object
     with Diagnosticable {
}

// class id: 1485, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DiagnosticableTree extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 1858, size: 0x8, field offset: 0x8
abstract class Diagnosticable extends Object {
}
