// lib: , url: package:flutter/src/widgets/focus_scope.dart

// class id: 1048863, size: 0x8
class :: {
}

// class id: 1374, size: 0x30, field offset: 0x14
class _FocusState extends State<dynamic> {

  late bool _couldRequestFocus; // offset: 0x1c
  late bool _hadPrimaryFocus; // offset: 0x18
  late bool _descendantsWereFocusable; // offset: 0x20
  late bool _descendantsWereTraversable; // offset: 0x24

  _ deactivate(/* No info */) {
    // ** addr: 0x20b47c, size: 0x64
    // 0x20b47c: EnterFrame
    //     0x20b47c: stp             fp, lr, [SP, #-0x10]!
    //     0x20b480: mov             fp, SP
    // 0x20b484: AllocStack(0x8)
    //     0x20b484: sub             SP, SP, #8
    // 0x20b488: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x20b488: mov             x0, x1
    //     0x20b48c: stur            x1, [fp, #-8]
    // 0x20b490: CheckStackOverflow
    //     0x20b490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20b494: cmp             SP, x16
    //     0x20b498: b.ls            #0x20b4d8
    // 0x20b49c: LoadField: r1 = r0->field_2b
    //     0x20b49c: ldur            w1, [x0, #0x2b]
    // 0x20b4a0: DecompressPointer r1
    //     0x20b4a0: add             x1, x1, HEAP, lsl #32
    // 0x20b4a4: cmp             w1, NULL
    // 0x20b4a8: b.ne            #0x20b4b4
    // 0x20b4ac: mov             x1, x0
    // 0x20b4b0: b               #0x20b4c0
    // 0x20b4b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x20b4b4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x20b4b8: r0 = reparent()
    //     0x20b4b8: bl              #0x20b4e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x20b4bc: ldur            x1, [fp, #-8]
    // 0x20b4c0: r2 = false
    //     0x20b4c0: add             x2, NULL, #0x30  ; false
    // 0x20b4c4: StoreField: r1->field_27 = r2
    //     0x20b4c4: stur            w2, [x1, #0x27]
    // 0x20b4c8: r0 = Null
    //     0x20b4c8: mov             x0, NULL
    // 0x20b4cc: LeaveFrame
    //     0x20b4cc: mov             SP, fp
    //     0x20b4d0: ldp             fp, lr, [SP], #0x10
    // 0x20b4d4: ret
    //     0x20b4d4: ret             
    // 0x20b4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20b4d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20b4dc: b               #0x20b49c
  }
  _ initState(/* No info */) {
    // ** addr: 0x221c70, size: 0x30
    // 0x221c70: EnterFrame
    //     0x221c70: stp             fp, lr, [SP, #-0x10]!
    //     0x221c74: mov             fp, SP
    // 0x221c78: CheckStackOverflow
    //     0x221c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x221c7c: cmp             SP, x16
    //     0x221c80: b.ls            #0x221c98
    // 0x221c84: r0 = _initNode()
    //     0x221c84: bl              #0x221ca0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_initNode
    // 0x221c88: r0 = Null
    //     0x221c88: mov             x0, NULL
    // 0x221c8c: LeaveFrame
    //     0x221c8c: mov             SP, fp
    //     0x221c90: ldp             fp, lr, [SP], #0x10
    // 0x221c94: ret
    //     0x221c94: ret             
    // 0x221c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x221c98: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x221c9c: b               #0x221c84
  }
  _ _initNode(/* No info */) {
    // ** addr: 0x221ca0, size: 0x32c
    // 0x221ca0: EnterFrame
    //     0x221ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x221ca4: mov             fp, SP
    // 0x221ca8: AllocStack(0x20)
    //     0x221ca8: sub             SP, SP, #0x20
    // 0x221cac: SetupParameters(_FocusState this /* r1 => r2, fp-0x8 */)
    //     0x221cac: mov             x2, x1
    //     0x221cb0: stur            x1, [fp, #-8]
    // 0x221cb4: CheckStackOverflow
    //     0x221cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x221cb8: cmp             SP, x16
    //     0x221cbc: b.ls            #0x221f9c
    // 0x221cc0: LoadField: r1 = r2->field_b
    //     0x221cc0: ldur            w1, [x2, #0xb]
    // 0x221cc4: DecompressPointer r1
    //     0x221cc4: add             x1, x1, HEAP, lsl #32
    // 0x221cc8: cmp             w1, NULL
    // 0x221ccc: b.eq            #0x221fa4
    // 0x221cd0: r0 = LoadClassIdInstr(r1)
    //     0x221cd0: ldur            x0, [x1, #-1]
    //     0x221cd4: ubfx            x0, x0, #0xc, #0x14
    // 0x221cd8: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x221cd8: sub             lr, x0, #0xfeb
    //     0x221cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x221ce0: blr             lr
    // 0x221ce4: tbz             w0, #4, #0x221e14
    // 0x221ce8: ldur            x0, [fp, #-8]
    // 0x221cec: mov             x1, x0
    // 0x221cf0: r0 = focusNode()
    //     0x221cf0: bl              #0x223650  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x221cf4: mov             x3, x0
    // 0x221cf8: ldur            x2, [fp, #-8]
    // 0x221cfc: stur            x3, [fp, #-0x10]
    // 0x221d00: LoadField: r1 = r2->field_b
    //     0x221d00: ldur            w1, [x2, #0xb]
    // 0x221d04: DecompressPointer r1
    //     0x221d04: add             x1, x1, HEAP, lsl #32
    // 0x221d08: cmp             w1, NULL
    // 0x221d0c: b.eq            #0x221fa8
    // 0x221d10: r0 = LoadClassIdInstr(r1)
    //     0x221d10: ldur            x0, [x1, #-1]
    //     0x221d14: ubfx            x0, x0, #0xc, #0x14
    // 0x221d18: r0 = GDT[cid_x0 + -0xff7]()
    //     0x221d18: sub             lr, x0, #0xff7
    //     0x221d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x221d20: blr             lr
    // 0x221d24: ldur            x1, [fp, #-0x10]
    // 0x221d28: mov             x2, x0
    // 0x221d2c: r0 = descendantsAreFocusable=()
    //     0x221d2c: bl              #0x2235b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendantsAreFocusable=
    // 0x221d30: ldur            x1, [fp, #-8]
    // 0x221d34: r0 = focusNode()
    //     0x221d34: bl              #0x223650  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x221d38: mov             x3, x0
    // 0x221d3c: ldur            x2, [fp, #-8]
    // 0x221d40: stur            x3, [fp, #-0x10]
    // 0x221d44: LoadField: r1 = r2->field_b
    //     0x221d44: ldur            w1, [x2, #0xb]
    // 0x221d48: DecompressPointer r1
    //     0x221d48: add             x1, x1, HEAP, lsl #32
    // 0x221d4c: cmp             w1, NULL
    // 0x221d50: b.eq            #0x221fac
    // 0x221d54: r0 = LoadClassIdInstr(r1)
    //     0x221d54: ldur            x0, [x1, #-1]
    //     0x221d58: ubfx            x0, x0, #0xc, #0x14
    // 0x221d5c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x221d5c: sub             lr, x0, #0xff4
    //     0x221d60: ldr             lr, [x21, lr, lsl #3]
    //     0x221d64: blr             lr
    // 0x221d68: ldur            x1, [fp, #-0x10]
    // 0x221d6c: r2 = true
    //     0x221d6c: add             x2, NULL, #0x20  ; true
    // 0x221d70: r0 = Shader._()
    //     0x221d70: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x221d74: ldur            x1, [fp, #-8]
    // 0x221d78: r0 = focusNode()
    //     0x221d78: bl              #0x223650  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x221d7c: mov             x3, x0
    // 0x221d80: ldur            x2, [fp, #-8]
    // 0x221d84: stur            x3, [fp, #-0x10]
    // 0x221d88: LoadField: r1 = r2->field_b
    //     0x221d88: ldur            w1, [x2, #0xb]
    // 0x221d8c: DecompressPointer r1
    //     0x221d8c: add             x1, x1, HEAP, lsl #32
    // 0x221d90: cmp             w1, NULL
    // 0x221d94: b.eq            #0x221fb0
    // 0x221d98: r0 = LoadClassIdInstr(r1)
    //     0x221d98: ldur            x0, [x1, #-1]
    //     0x221d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x221da0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x221da0: sub             lr, x0, #1, lsl #12
    //     0x221da4: ldr             lr, [x21, lr, lsl #3]
    //     0x221da8: blr             lr
    // 0x221dac: ldur            x1, [fp, #-0x10]
    // 0x221db0: mov             x2, x0
    // 0x221db4: r0 = skipTraversal=()
    //     0x221db4: bl              #0x223554  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x221db8: ldur            x0, [fp, #-8]
    // 0x221dbc: LoadField: r1 = r0->field_b
    //     0x221dbc: ldur            w1, [x0, #0xb]
    // 0x221dc0: DecompressPointer r1
    //     0x221dc0: add             x1, x1, HEAP, lsl #32
    // 0x221dc4: cmp             w1, NULL
    // 0x221dc8: b.eq            #0x221fb4
    // 0x221dcc: LoadField: r2 = r1->field_27
    //     0x221dcc: ldur            w2, [x1, #0x27]
    // 0x221dd0: DecompressPointer r2
    //     0x221dd0: add             x2, x2, HEAP, lsl #32
    // 0x221dd4: cmp             w2, NULL
    // 0x221dd8: b.eq            #0x221e14
    // 0x221ddc: mov             x1, x0
    // 0x221de0: r0 = focusNode()
    //     0x221de0: bl              #0x223650  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x221de4: mov             x1, x0
    // 0x221de8: ldur            x0, [fp, #-8]
    // 0x221dec: LoadField: r2 = r0->field_b
    //     0x221dec: ldur            w2, [x0, #0xb]
    // 0x221df0: DecompressPointer r2
    //     0x221df0: add             x2, x2, HEAP, lsl #32
    // 0x221df4: cmp             w2, NULL
    // 0x221df8: b.eq            #0x221fb8
    // 0x221dfc: LoadField: r3 = r2->field_27
    //     0x221dfc: ldur            w3, [x2, #0x27]
    // 0x221e00: DecompressPointer r3
    //     0x221e00: add             x3, x3, HEAP, lsl #32
    // 0x221e04: cmp             w3, NULL
    // 0x221e08: b.eq            #0x221fbc
    // 0x221e0c: mov             x2, x3
    // 0x221e10: r0 = canRequestFocus=()
    //     0x221e10: bl              #0x222240  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x221e14: ldur            x0, [fp, #-8]
    // 0x221e18: mov             x1, x0
    // 0x221e1c: r0 = focusNode()
    //     0x221e1c: bl              #0x223650  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x221e20: mov             x1, x0
    // 0x221e24: r0 = canRequestFocus()
    //     0x221e24: bl              #0x222080  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x221e28: mov             x1, x0
    // 0x221e2c: ldur            x0, [fp, #-8]
    // 0x221e30: StoreField: r0->field_1b = r1
    //     0x221e30: stur            w1, [x0, #0x1b]
    // 0x221e34: mov             x1, x0
    // 0x221e38: r0 = focusNode()
    //     0x221e38: bl              #0x223650  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x221e3c: r1 = LoadClassIdInstr(r0)
    //     0x221e3c: ldur            x1, [x0, #-1]
    //     0x221e40: ubfx            x1, x1, #0xc, #0x14
    // 0x221e44: sub             x16, x1, #0x1fd
    // 0x221e48: cmp             x16, #1
    // 0x221e4c: b.hi            #0x221e5c
    // 0x221e50: LoadField: r1 = r0->field_2b
    //     0x221e50: ldur            w1, [x0, #0x2b]
    // 0x221e54: DecompressPointer r1
    //     0x221e54: add             x1, x1, HEAP, lsl #32
    // 0x221e58: b               #0x221e80
    // 0x221e5c: LoadField: r1 = r0->field_27
    //     0x221e5c: ldur            w1, [x0, #0x27]
    // 0x221e60: DecompressPointer r1
    //     0x221e60: add             x1, x1, HEAP, lsl #32
    // 0x221e64: tbnz            w1, #4, #0x221e78
    // 0x221e68: LoadField: r1 = r0->field_2b
    //     0x221e68: ldur            w1, [x0, #0x2b]
    // 0x221e6c: DecompressPointer r1
    //     0x221e6c: add             x1, x1, HEAP, lsl #32
    // 0x221e70: mov             x0, x1
    // 0x221e74: b               #0x221e7c
    // 0x221e78: r0 = false
    //     0x221e78: add             x0, NULL, #0x30  ; false
    // 0x221e7c: mov             x1, x0
    // 0x221e80: ldur            x0, [fp, #-8]
    // 0x221e84: StoreField: r0->field_1f = r1
    //     0x221e84: stur            w1, [x0, #0x1f]
    // 0x221e88: mov             x1, x0
    // 0x221e8c: r0 = focusNode()
    //     0x221e8c: bl              #0x223650  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x221e90: ldur            x0, [fp, #-8]
    // 0x221e94: r1 = true
    //     0x221e94: add             x1, NULL, #0x20  ; true
    // 0x221e98: StoreField: r0->field_23 = r1
    //     0x221e98: stur            w1, [x0, #0x23]
    // 0x221e9c: mov             x1, x0
    // 0x221ea0: r0 = focusNode()
    //     0x221ea0: bl              #0x223650  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x221ea4: mov             x1, x0
    // 0x221ea8: r0 = hasPrimaryFocus()
    //     0x221ea8: bl              #0x1e9f80  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x221eac: mov             x1, x0
    // 0x221eb0: ldur            x0, [fp, #-8]
    // 0x221eb4: StoreField: r0->field_17 = r1
    //     0x221eb4: stur            w1, [x0, #0x17]
    // 0x221eb8: mov             x1, x0
    // 0x221ebc: r0 = focusNode()
    //     0x221ebc: bl              #0x223650  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x221ec0: mov             x3, x0
    // 0x221ec4: ldur            x2, [fp, #-8]
    // 0x221ec8: stur            x3, [fp, #-0x18]
    // 0x221ecc: LoadField: r4 = r2->field_f
    //     0x221ecc: ldur            w4, [x2, #0xf]
    // 0x221ed0: DecompressPointer r4
    //     0x221ed0: add             x4, x4, HEAP, lsl #32
    // 0x221ed4: stur            x4, [fp, #-0x10]
    // 0x221ed8: cmp             w4, NULL
    // 0x221edc: b.eq            #0x221fc0
    // 0x221ee0: LoadField: r1 = r2->field_b
    //     0x221ee0: ldur            w1, [x2, #0xb]
    // 0x221ee4: DecompressPointer r1
    //     0x221ee4: add             x1, x1, HEAP, lsl #32
    // 0x221ee8: cmp             w1, NULL
    // 0x221eec: b.eq            #0x221fc4
    // 0x221ef0: r0 = LoadClassIdInstr(r1)
    //     0x221ef0: ldur            x0, [x1, #-1]
    //     0x221ef4: ubfx            x0, x0, #0xc, #0x14
    // 0x221ef8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x221ef8: sub             lr, x0, #0xffd
    //     0x221efc: ldr             lr, [x21, lr, lsl #3]
    //     0x221f00: blr             lr
    // 0x221f04: mov             x3, x0
    // 0x221f08: ldur            x2, [fp, #-8]
    // 0x221f0c: stur            x3, [fp, #-0x20]
    // 0x221f10: LoadField: r1 = r2->field_b
    //     0x221f10: ldur            w1, [x2, #0xb]
    // 0x221f14: DecompressPointer r1
    //     0x221f14: add             x1, x1, HEAP, lsl #32
    // 0x221f18: cmp             w1, NULL
    // 0x221f1c: b.eq            #0x221fc8
    // 0x221f20: r0 = LoadClassIdInstr(r1)
    //     0x221f20: ldur            x0, [x1, #-1]
    //     0x221f24: ubfx            x0, x0, #0xc, #0x14
    // 0x221f28: r0 = GDT[cid_x0 + -0xffa]()
    //     0x221f28: sub             lr, x0, #0xffa
    //     0x221f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x221f30: blr             lr
    // 0x221f34: ldur            x1, [fp, #-0x18]
    // 0x221f38: ldur            x2, [fp, #-0x10]
    // 0x221f3c: ldur            x3, [fp, #-0x20]
    // 0x221f40: r0 = attach()
    //     0x221f40: bl              #0x221fcc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::attach
    // 0x221f44: ldur            x2, [fp, #-8]
    // 0x221f48: StoreField: r2->field_2b = r0
    //     0x221f48: stur            w0, [x2, #0x2b]
    //     0x221f4c: ldurb           w16, [x2, #-1]
    //     0x221f50: ldurb           w17, [x0, #-1]
    //     0x221f54: and             x16, x17, x16, lsr #2
    //     0x221f58: tst             x16, HEAP, lsr #32
    //     0x221f5c: b.eq            #0x221f64
    //     0x221f60: bl              #0x35903c
    // 0x221f64: mov             x1, x2
    // 0x221f68: r0 = focusNode()
    //     0x221f68: bl              #0x223650  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x221f6c: ldur            x2, [fp, #-8]
    // 0x221f70: r1 = Function '_handleFocusChanged@132492240':.
    //     0x221f70: add             x1, PP, #9, lsl #12  ; [pp+0x9878] AnonymousClosure: (0x223b20), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x223b58)
    //     0x221f74: ldr             x1, [x1, #0x878]
    // 0x221f78: stur            x0, [fp, #-8]
    // 0x221f7c: r0 = AllocateClosure()
    //     0x221f7c: bl              #0x359c24  ; AllocateClosureStub
    // 0x221f80: ldur            x1, [fp, #-8]
    // 0x221f84: mov             x2, x0
    // 0x221f88: r0 = addListener()
    //     0x221f88: bl              #0x2cfca0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x221f8c: r0 = Null
    //     0x221f8c: mov             x0, NULL
    // 0x221f90: LeaveFrame
    //     0x221f90: mov             SP, fp
    //     0x221f94: ldp             fp, lr, [SP], #0x10
    // 0x221f98: ret
    //     0x221f98: ret             
    // 0x221f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x221f9c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x221fa0: b               #0x221cc0
    // 0x221fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x221fa4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x221fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x221fa8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x221fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x221fac: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x221fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x221fb0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x221fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x221fb4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x221fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x221fb8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x221fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x221fbc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x221fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x221fc0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x221fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x221fc4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x221fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x221fc8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ focusNode(/* No info */) {
    // ** addr: 0x223650, size: 0x17c
    // 0x223650: EnterFrame
    //     0x223650: stp             fp, lr, [SP, #-0x10]!
    //     0x223654: mov             fp, SP
    // 0x223658: AllocStack(0x40)
    //     0x223658: sub             SP, SP, #0x40
    // 0x22365c: SetupParameters(_FocusState this /* r1 => r2, fp-0x8 */)
    //     0x22365c: mov             x2, x1
    //     0x223660: stur            x1, [fp, #-8]
    // 0x223664: CheckStackOverflow
    //     0x223664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x223668: cmp             SP, x16
    //     0x22366c: b.ls            #0x2237b8
    // 0x223670: LoadField: r1 = r2->field_b
    //     0x223670: ldur            w1, [x2, #0xb]
    // 0x223674: DecompressPointer r1
    //     0x223674: add             x1, x1, HEAP, lsl #32
    // 0x223678: cmp             w1, NULL
    // 0x22367c: b.eq            #0x2237c0
    // 0x223680: LoadField: r0 = r1->field_13
    //     0x223680: ldur            w0, [x1, #0x13]
    // 0x223684: DecompressPointer r0
    //     0x223684: add             x0, x0, HEAP, lsl #32
    // 0x223688: cmp             w0, NULL
    // 0x22368c: b.ne            #0x2237ac
    // 0x223690: LoadField: r0 = r2->field_13
    //     0x223690: ldur            w0, [x2, #0x13]
    // 0x223694: DecompressPointer r0
    //     0x223694: add             x0, x0, HEAP, lsl #32
    // 0x223698: cmp             w0, NULL
    // 0x22369c: b.ne            #0x2237a4
    // 0x2236a0: r0 = LoadClassIdInstr(r2)
    //     0x2236a0: ldur            x0, [x2, #-1]
    //     0x2236a4: ubfx            x0, x0, #0xc, #0x14
    // 0x2236a8: cmp             x0, #0x55f
    // 0x2236ac: b.ne            #0x22375c
    // 0x2236b0: r0 = LoadClassIdInstr(r1)
    //     0x2236b0: ldur            x0, [x1, #-1]
    //     0x2236b4: ubfx            x0, x0, #0xc, #0x14
    // 0x2236b8: r0 = GDT[cid_x0 + -0xff1]()
    //     0x2236b8: sub             lr, x0, #0xff1
    //     0x2236bc: ldr             lr, [x21, lr, lsl #3]
    //     0x2236c0: blr             lr
    // 0x2236c4: mov             x3, x0
    // 0x2236c8: ldur            x2, [fp, #-8]
    // 0x2236cc: stur            x3, [fp, #-0x10]
    // 0x2236d0: LoadField: r1 = r2->field_b
    //     0x2236d0: ldur            w1, [x2, #0xb]
    // 0x2236d4: DecompressPointer r1
    //     0x2236d4: add             x1, x1, HEAP, lsl #32
    // 0x2236d8: cmp             w1, NULL
    // 0x2236dc: b.eq            #0x2237c4
    // 0x2236e0: r0 = LoadClassIdInstr(r1)
    //     0x2236e0: ldur            x0, [x1, #-1]
    //     0x2236e4: ubfx            x0, x0, #0xc, #0x14
    // 0x2236e8: r0 = GDT[cid_x0 + -0xfee]()
    //     0x2236e8: sub             lr, x0, #0xfee
    //     0x2236ec: ldr             lr, [x21, lr, lsl #3]
    //     0x2236f0: blr             lr
    // 0x2236f4: mov             x3, x0
    // 0x2236f8: ldur            x2, [fp, #-8]
    // 0x2236fc: stur            x3, [fp, #-0x18]
    // 0x223700: LoadField: r1 = r2->field_b
    //     0x223700: ldur            w1, [x2, #0xb]
    // 0x223704: DecompressPointer r1
    //     0x223704: add             x1, x1, HEAP, lsl #32
    // 0x223708: cmp             w1, NULL
    // 0x22370c: b.eq            #0x2237c8
    // 0x223710: r0 = LoadClassIdInstr(r1)
    //     0x223710: ldur            x0, [x1, #-1]
    //     0x223714: ubfx            x0, x0, #0xc, #0x14
    // 0x223718: r0 = GDT[cid_x0 + -0x1000]()
    //     0x223718: sub             lr, x0, #1, lsl #12
    //     0x22371c: ldr             lr, [x21, lr, lsl #3]
    //     0x223720: blr             lr
    // 0x223724: stur            x0, [fp, #-0x20]
    // 0x223728: r0 = FocusScopeNode()
    //     0x223728: bl              #0x223b14  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x6c)
    // 0x22372c: stur            x0, [fp, #-0x28]
    // 0x223730: ldur            x16, [fp, #-0x10]
    // 0x223734: ldur            lr, [fp, #-0x18]
    // 0x223738: stp             lr, x16, [SP, #8]
    // 0x22373c: ldur            x16, [fp, #-0x20]
    // 0x223740: str             x16, [SP]
    // 0x223744: mov             x1, x0
    // 0x223748: r4 = const [0, 0x4, 0x3, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, skipTraversal, 0x3, null]
    //     0x223748: add             x4, PP, #9, lsl #12  ; [pp+0x9848] List(11) [0, 0x4, 0x3, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "skipTraversal", 0x3, Null]
    //     0x22374c: ldr             x4, [x4, #0x848]
    // 0x223750: r0 = FocusScopeNode()
    //     0x223750: bl              #0x2237cc  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x223754: ldur            x2, [fp, #-0x28]
    // 0x223758: b               #0x223778
    // 0x22375c: r0 = LoadClassIdInstr(r2)
    //     0x22375c: ldur            x0, [x2, #-1]
    //     0x223760: ubfx            x0, x0, #0xc, #0x14
    // 0x223764: mov             x1, x2
    // 0x223768: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x223768: sub             lr, x0, #0xfe4
    //     0x22376c: ldr             lr, [x21, lr, lsl #3]
    //     0x223770: blr             lr
    // 0x223774: mov             x2, x0
    // 0x223778: ldur            x1, [fp, #-8]
    // 0x22377c: mov             x0, x2
    // 0x223780: StoreField: r1->field_13 = r0
    //     0x223780: stur            w0, [x1, #0x13]
    //     0x223784: ldurb           w16, [x1, #-1]
    //     0x223788: ldurb           w17, [x0, #-1]
    //     0x22378c: and             x16, x17, x16, lsr #2
    //     0x223790: tst             x16, HEAP, lsr #32
    //     0x223794: b.eq            #0x22379c
    //     0x223798: bl              #0x35901c
    // 0x22379c: mov             x1, x2
    // 0x2237a0: b               #0x2237a8
    // 0x2237a4: mov             x1, x0
    // 0x2237a8: mov             x0, x1
    // 0x2237ac: LeaveFrame
    //     0x2237ac: mov             SP, fp
    //     0x2237b0: ldp             fp, lr, [SP], #0x10
    // 0x2237b4: ret
    //     0x2237b4: ret             
    // 0x2237b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2237b8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2237bc: b               #0x223670
    // 0x2237c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2237c0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2237c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2237c4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2237c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2237c8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusChanged(dynamic) {
    // ** addr: 0x223b20, size: 0x38
    // 0x223b20: EnterFrame
    //     0x223b20: stp             fp, lr, [SP, #-0x10]!
    //     0x223b24: mov             fp, SP
    // 0x223b28: ldr             x0, [fp, #0x10]
    // 0x223b2c: LoadField: r1 = r0->field_17
    //     0x223b2c: ldur            w1, [x0, #0x17]
    // 0x223b30: DecompressPointer r1
    //     0x223b30: add             x1, x1, HEAP, lsl #32
    // 0x223b34: CheckStackOverflow
    //     0x223b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x223b38: cmp             SP, x16
    //     0x223b3c: b.ls            #0x223b50
    // 0x223b40: r0 = _handleFocusChanged()
    //     0x223b40: bl              #0x223b58  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged
    // 0x223b44: LeaveFrame
    //     0x223b44: mov             SP, fp
    //     0x223b48: ldp             fp, lr, [SP], #0x10
    // 0x223b4c: ret
    //     0x223b4c: ret             
    // 0x223b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x223b50: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x223b54: b               #0x223b40
  }
  _ _handleFocusChanged(/* No info */) {
    // ** addr: 0x223b58, size: 0x25c
    // 0x223b58: EnterFrame
    //     0x223b58: stp             fp, lr, [SP, #-0x10]!
    //     0x223b5c: mov             fp, SP
    // 0x223b60: AllocStack(0x30)
    //     0x223b60: sub             SP, SP, #0x30
    // 0x223b64: SetupParameters(_FocusState this /* r1 => r1, fp-0x8 */)
    //     0x223b64: stur            x1, [fp, #-8]
    // 0x223b68: CheckStackOverflow
    //     0x223b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x223b6c: cmp             SP, x16
    //     0x223b70: b.ls            #0x223d78
    // 0x223b74: r1 = 5
    //     0x223b74: movz            x1, #0x5
    // 0x223b78: r0 = AllocateContext()
    //     0x223b78: bl              #0x359860  ; AllocateContextStub
    // 0x223b7c: mov             x2, x0
    // 0x223b80: ldur            x0, [fp, #-8]
    // 0x223b84: stur            x2, [fp, #-0x10]
    // 0x223b88: StoreField: r2->field_f = r0
    //     0x223b88: stur            w0, [x2, #0xf]
    // 0x223b8c: mov             x1, x0
    // 0x223b90: r0 = focusNode()
    //     0x223b90: bl              #0x223650  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x223b94: mov             x1, x0
    // 0x223b98: r0 = hasPrimaryFocus()
    //     0x223b98: bl              #0x1e9f80  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x223b9c: ldur            x2, [fp, #-0x10]
    // 0x223ba0: stur            x0, [fp, #-0x18]
    // 0x223ba4: StoreField: r2->field_13 = r0
    //     0x223ba4: stur            w0, [x2, #0x13]
    // 0x223ba8: ldur            x1, [fp, #-8]
    // 0x223bac: r0 = focusNode()
    //     0x223bac: bl              #0x223650  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x223bb0: mov             x1, x0
    // 0x223bb4: r0 = canRequestFocus()
    //     0x223bb4: bl              #0x222080  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x223bb8: ldur            x2, [fp, #-0x10]
    // 0x223bbc: stur            x0, [fp, #-0x20]
    // 0x223bc0: StoreField: r2->field_17 = r0
    //     0x223bc0: stur            w0, [x2, #0x17]
    // 0x223bc4: ldur            x1, [fp, #-8]
    // 0x223bc8: r0 = focusNode()
    //     0x223bc8: bl              #0x223650  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x223bcc: r1 = LoadClassIdInstr(r0)
    //     0x223bcc: ldur            x1, [x0, #-1]
    //     0x223bd0: ubfx            x1, x1, #0xc, #0x14
    // 0x223bd4: sub             x16, x1, #0x1fd
    // 0x223bd8: cmp             x16, #1
    // 0x223bdc: b.hi            #0x223bf0
    // 0x223be0: LoadField: r1 = r0->field_2b
    //     0x223be0: ldur            w1, [x0, #0x2b]
    // 0x223be4: DecompressPointer r1
    //     0x223be4: add             x1, x1, HEAP, lsl #32
    // 0x223be8: mov             x3, x1
    // 0x223bec: b               #0x223c14
    // 0x223bf0: LoadField: r1 = r0->field_27
    //     0x223bf0: ldur            w1, [x0, #0x27]
    // 0x223bf4: DecompressPointer r1
    //     0x223bf4: add             x1, x1, HEAP, lsl #32
    // 0x223bf8: tbnz            w1, #4, #0x223c0c
    // 0x223bfc: LoadField: r1 = r0->field_2b
    //     0x223bfc: ldur            w1, [x0, #0x2b]
    // 0x223c00: DecompressPointer r1
    //     0x223c00: add             x1, x1, HEAP, lsl #32
    // 0x223c04: mov             x0, x1
    // 0x223c08: b               #0x223c10
    // 0x223c0c: r0 = false
    //     0x223c0c: add             x0, NULL, #0x30  ; false
    // 0x223c10: mov             x3, x0
    // 0x223c14: ldur            x0, [fp, #-8]
    // 0x223c18: ldur            x2, [fp, #-0x10]
    // 0x223c1c: stur            x3, [fp, #-0x28]
    // 0x223c20: StoreField: r2->field_1b = r3
    //     0x223c20: stur            w3, [x2, #0x1b]
    // 0x223c24: mov             x1, x0
    // 0x223c28: r0 = focusNode()
    //     0x223c28: bl              #0x223650  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x223c2c: ldur            x2, [fp, #-0x10]
    // 0x223c30: r0 = true
    //     0x223c30: add             x0, NULL, #0x20  ; true
    // 0x223c34: StoreField: r2->field_1f = r0
    //     0x223c34: stur            w0, [x2, #0x1f]
    // 0x223c38: ldur            x0, [fp, #-8]
    // 0x223c3c: LoadField: r1 = r0->field_b
    //     0x223c3c: ldur            w1, [x0, #0xb]
    // 0x223c40: DecompressPointer r1
    //     0x223c40: add             x1, x1, HEAP, lsl #32
    // 0x223c44: cmp             w1, NULL
    // 0x223c48: b.eq            #0x223d80
    // 0x223c4c: LoadField: r3 = r1->field_1b
    //     0x223c4c: ldur            w3, [x1, #0x1b]
    // 0x223c50: DecompressPointer r3
    //     0x223c50: add             x3, x3, HEAP, lsl #32
    // 0x223c54: stur            x3, [fp, #-0x30]
    // 0x223c58: cmp             w3, NULL
    // 0x223c5c: b.eq            #0x223c94
    // 0x223c60: mov             x1, x0
    // 0x223c64: r0 = focusNode()
    //     0x223c64: bl              #0x223650  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x223c68: mov             x1, x0
    // 0x223c6c: r0 = hasFocus()
    //     0x223c6c: bl              #0x1e9ee0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x223c70: mov             x1, x0
    // 0x223c74: ldur            x0, [fp, #-0x30]
    // 0x223c78: LoadField: r2 = r0->field_17
    //     0x223c78: ldur            w2, [x0, #0x17]
    // 0x223c7c: DecompressPointer r2
    //     0x223c7c: add             x2, x2, HEAP, lsl #32
    // 0x223c80: mov             x16, x1
    // 0x223c84: mov             x1, x2
    // 0x223c88: mov             x2, x16
    // 0x223c8c: r0 = handleFocusUpdate()
    //     0x223c8c: bl              #0x223df0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusUpdate
    // 0x223c90: ldur            x0, [fp, #-8]
    // 0x223c94: ldur            x1, [fp, #-0x18]
    // 0x223c98: LoadField: r2 = r0->field_17
    //     0x223c98: ldur            w2, [x0, #0x17]
    // 0x223c9c: DecompressPointer r2
    //     0x223c9c: add             x2, x2, HEAP, lsl #32
    // 0x223ca0: r16 = Sentinel
    //     0x223ca0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x223ca4: cmp             w2, w16
    // 0x223ca8: b.eq            #0x223d84
    // 0x223cac: cmp             w2, w1
    // 0x223cb0: b.eq            #0x223cd0
    // 0x223cb4: ldur            x2, [fp, #-0x10]
    // 0x223cb8: r1 = Function '<anonymous closure>':.
    //     0x223cb8: add             x1, PP, #9, lsl #12  ; [pp+0x9880] AnonymousClosure: (0x223f00), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x223b58)
    //     0x223cbc: ldr             x1, [x1, #0x880]
    // 0x223cc0: r0 = AllocateClosure()
    //     0x223cc0: bl              #0x359c24  ; AllocateClosureStub
    // 0x223cc4: ldur            x1, [fp, #-8]
    // 0x223cc8: mov             x2, x0
    // 0x223ccc: r0 = setState()
    //     0x223ccc: bl              #0x20bb64  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x223cd0: ldur            x0, [fp, #-8]
    // 0x223cd4: ldur            x1, [fp, #-0x20]
    // 0x223cd8: LoadField: r2 = r0->field_1b
    //     0x223cd8: ldur            w2, [x0, #0x1b]
    // 0x223cdc: DecompressPointer r2
    //     0x223cdc: add             x2, x2, HEAP, lsl #32
    // 0x223ce0: r16 = Sentinel
    //     0x223ce0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x223ce4: cmp             w2, w16
    // 0x223ce8: b.eq            #0x223d90
    // 0x223cec: cmp             w2, w1
    // 0x223cf0: b.eq            #0x223d10
    // 0x223cf4: ldur            x2, [fp, #-0x10]
    // 0x223cf8: r1 = Function '<anonymous closure>':.
    //     0x223cf8: add             x1, PP, #9, lsl #12  ; [pp+0x9888] AnonymousClosure: (0x223ed8), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x223b58)
    //     0x223cfc: ldr             x1, [x1, #0x888]
    // 0x223d00: r0 = AllocateClosure()
    //     0x223d00: bl              #0x359c24  ; AllocateClosureStub
    // 0x223d04: ldur            x1, [fp, #-8]
    // 0x223d08: mov             x2, x0
    // 0x223d0c: r0 = setState()
    //     0x223d0c: bl              #0x20bb64  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x223d10: ldur            x0, [fp, #-8]
    // 0x223d14: ldur            x1, [fp, #-0x28]
    // 0x223d18: LoadField: r2 = r0->field_1f
    //     0x223d18: ldur            w2, [x0, #0x1f]
    // 0x223d1c: DecompressPointer r2
    //     0x223d1c: add             x2, x2, HEAP, lsl #32
    // 0x223d20: r16 = Sentinel
    //     0x223d20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x223d24: cmp             w2, w16
    // 0x223d28: b.eq            #0x223d9c
    // 0x223d2c: cmp             w2, w1
    // 0x223d30: b.eq            #0x223d50
    // 0x223d34: ldur            x2, [fp, #-0x10]
    // 0x223d38: r1 = Function '<anonymous closure>':.
    //     0x223d38: add             x1, PP, #9, lsl #12  ; [pp+0x9890] AnonymousClosure: (0x223eb0), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x223b58)
    //     0x223d3c: ldr             x1, [x1, #0x890]
    // 0x223d40: r0 = AllocateClosure()
    //     0x223d40: bl              #0x359c24  ; AllocateClosureStub
    // 0x223d44: ldur            x1, [fp, #-8]
    // 0x223d48: mov             x2, x0
    // 0x223d4c: r0 = setState()
    //     0x223d4c: bl              #0x20bb64  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x223d50: ldur            x1, [fp, #-8]
    // 0x223d54: LoadField: r2 = r1->field_23
    //     0x223d54: ldur            w2, [x1, #0x23]
    // 0x223d58: DecompressPointer r2
    //     0x223d58: add             x2, x2, HEAP, lsl #32
    // 0x223d5c: r16 = Sentinel
    //     0x223d5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x223d60: cmp             w2, w16
    // 0x223d64: b.eq            #0x223da8
    // 0x223d68: r0 = Null
    //     0x223d68: mov             x0, NULL
    // 0x223d6c: LeaveFrame
    //     0x223d6c: mov             SP, fp
    //     0x223d70: ldp             fp, lr, [SP], #0x10
    // 0x223d74: ret
    //     0x223d74: ret             
    // 0x223d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x223d78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x223d7c: b               #0x223b74
    // 0x223d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x223d80: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x223d84: r9 = _hadPrimaryFocus
    //     0x223d84: add             x9, PP, #9, lsl #12  ; [pp+0x97e8] Field <_FocusState@132492240._hadPrimaryFocus@132492240>: late (offset: 0x18)
    //     0x223d88: ldr             x9, [x9, #0x7e8]
    // 0x223d8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x223d8c: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x223d90: r9 = _couldRequestFocus
    //     0x223d90: add             x9, PP, #9, lsl #12  ; [pp+0x97e0] Field <_FocusState@132492240._couldRequestFocus@132492240>: late (offset: 0x1c)
    //     0x223d94: ldr             x9, [x9, #0x7e0]
    // 0x223d98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x223d98: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x223d9c: r9 = _descendantsWereFocusable
    //     0x223d9c: add             x9, PP, #9, lsl #12  ; [pp+0x9898] Field <_FocusState@132492240._descendantsWereFocusable@132492240>: late (offset: 0x20)
    //     0x223da0: ldr             x9, [x9, #0x898]
    // 0x223da4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x223da4: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x223da8: r9 = _descendantsWereTraversable
    //     0x223da8: add             x9, PP, #9, lsl #12  ; [pp+0x98a0] Field <_FocusState@132492240._descendantsWereTraversable@132492240>: late (offset: 0x24)
    //     0x223dac: ldr             x9, [x9, #0x8a0]
    // 0x223db0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x223db0: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x223eb0, size: 0x28
    // 0x223eb0: ldr             x1, [SP]
    // 0x223eb4: LoadField: r2 = r1->field_17
    //     0x223eb4: ldur            w2, [x1, #0x17]
    // 0x223eb8: DecompressPointer r2
    //     0x223eb8: add             x2, x2, HEAP, lsl #32
    // 0x223ebc: LoadField: r1 = r2->field_f
    //     0x223ebc: ldur            w1, [x2, #0xf]
    // 0x223ec0: DecompressPointer r1
    //     0x223ec0: add             x1, x1, HEAP, lsl #32
    // 0x223ec4: LoadField: r3 = r2->field_1b
    //     0x223ec4: ldur            w3, [x2, #0x1b]
    // 0x223ec8: DecompressPointer r3
    //     0x223ec8: add             x3, x3, HEAP, lsl #32
    // 0x223ecc: StoreField: r1->field_1f = r3
    //     0x223ecc: stur            w3, [x1, #0x1f]
    // 0x223ed0: r0 = Null
    //     0x223ed0: mov             x0, NULL
    // 0x223ed4: ret
    //     0x223ed4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x223ed8, size: 0x28
    // 0x223ed8: ldr             x1, [SP]
    // 0x223edc: LoadField: r2 = r1->field_17
    //     0x223edc: ldur            w2, [x1, #0x17]
    // 0x223ee0: DecompressPointer r2
    //     0x223ee0: add             x2, x2, HEAP, lsl #32
    // 0x223ee4: LoadField: r1 = r2->field_f
    //     0x223ee4: ldur            w1, [x2, #0xf]
    // 0x223ee8: DecompressPointer r1
    //     0x223ee8: add             x1, x1, HEAP, lsl #32
    // 0x223eec: LoadField: r3 = r2->field_17
    //     0x223eec: ldur            w3, [x2, #0x17]
    // 0x223ef0: DecompressPointer r3
    //     0x223ef0: add             x3, x3, HEAP, lsl #32
    // 0x223ef4: StoreField: r1->field_1b = r3
    //     0x223ef4: stur            w3, [x1, #0x1b]
    // 0x223ef8: r0 = Null
    //     0x223ef8: mov             x0, NULL
    // 0x223efc: ret
    //     0x223efc: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x223f00, size: 0x28
    // 0x223f00: ldr             x1, [SP]
    // 0x223f04: LoadField: r2 = r1->field_17
    //     0x223f04: ldur            w2, [x1, #0x17]
    // 0x223f08: DecompressPointer r2
    //     0x223f08: add             x2, x2, HEAP, lsl #32
    // 0x223f0c: LoadField: r1 = r2->field_f
    //     0x223f0c: ldur            w1, [x2, #0xf]
    // 0x223f10: DecompressPointer r1
    //     0x223f10: add             x1, x1, HEAP, lsl #32
    // 0x223f14: LoadField: r3 = r2->field_13
    //     0x223f14: ldur            w3, [x2, #0x13]
    // 0x223f18: DecompressPointer r3
    //     0x223f18: add             x3, x3, HEAP, lsl #32
    // 0x223f1c: StoreField: r1->field_17 = r3
    //     0x223f1c: stur            w3, [x1, #0x17]
    // 0x223f20: r0 = Null
    //     0x223f20: mov             x0, NULL
    // 0x223f24: ret
    //     0x223f24: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x22ab0c, size: 0x94
    // 0x22ab0c: EnterFrame
    //     0x22ab0c: stp             fp, lr, [SP, #-0x10]!
    //     0x22ab10: mov             fp, SP
    // 0x22ab14: AllocStack(0x10)
    //     0x22ab14: sub             SP, SP, #0x10
    // 0x22ab18: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x22ab18: mov             x0, x1
    //     0x22ab1c: stur            x1, [fp, #-8]
    // 0x22ab20: CheckStackOverflow
    //     0x22ab20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22ab24: cmp             SP, x16
    //     0x22ab28: b.ls            #0x22ab94
    // 0x22ab2c: mov             x1, x0
    // 0x22ab30: r0 = focusNode()
    //     0x22ab30: bl              #0x223650  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x22ab34: ldur            x2, [fp, #-8]
    // 0x22ab38: r1 = Function '_handleFocusChanged@132492240':.
    //     0x22ab38: add             x1, PP, #9, lsl #12  ; [pp+0x9878] AnonymousClosure: (0x223b20), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x223b58)
    //     0x22ab3c: ldr             x1, [x1, #0x878]
    // 0x22ab40: stur            x0, [fp, #-0x10]
    // 0x22ab44: r0 = AllocateClosure()
    //     0x22ab44: bl              #0x359c24  ; AllocateClosureStub
    // 0x22ab48: ldur            x1, [fp, #-0x10]
    // 0x22ab4c: mov             x2, x0
    // 0x22ab50: r0 = removeListener()
    //     0x22ab50: bl              #0x3218a4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x22ab54: ldur            x0, [fp, #-8]
    // 0x22ab58: LoadField: r1 = r0->field_2b
    //     0x22ab58: ldur            w1, [x0, #0x2b]
    // 0x22ab5c: DecompressPointer r1
    //     0x22ab5c: add             x1, x1, HEAP, lsl #32
    // 0x22ab60: cmp             w1, NULL
    // 0x22ab64: b.eq            #0x22ab9c
    // 0x22ab68: r0 = detach()
    //     0x22ab68: bl              #0x22aba0  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x22ab6c: ldur            x0, [fp, #-8]
    // 0x22ab70: LoadField: r1 = r0->field_13
    //     0x22ab70: ldur            w1, [x0, #0x13]
    // 0x22ab74: DecompressPointer r1
    //     0x22ab74: add             x1, x1, HEAP, lsl #32
    // 0x22ab78: cmp             w1, NULL
    // 0x22ab7c: b.eq            #0x22ab84
    // 0x22ab80: r0 = dispose()
    //     0x22ab80: bl              #0x26b9c8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x22ab84: r0 = Null
    //     0x22ab84: mov             x0, NULL
    // 0x22ab88: LeaveFrame
    //     0x22ab88: mov             SP, fp
    //     0x22ab8c: ldp             fp, lr, [SP], #0x10
    // 0x22ab90: ret
    //     0x22ab90: ret             
    // 0x22ab94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ab94: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ab98: b               #0x22ab2c
    // 0x22ab9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22ab9c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x25b1b4, size: 0x198
    // 0x25b1b4: EnterFrame
    //     0x25b1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x25b1b8: mov             fp, SP
    // 0x25b1bc: AllocStack(0x48)
    //     0x25b1bc: sub             SP, SP, #0x48
    // 0x25b1c0: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x25b1c0: mov             x0, x1
    //     0x25b1c4: stur            x1, [fp, #-8]
    // 0x25b1c8: CheckStackOverflow
    //     0x25b1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25b1cc: cmp             SP, x16
    //     0x25b1d0: b.ls            #0x25b31c
    // 0x25b1d4: LoadField: r1 = r0->field_2b
    //     0x25b1d4: ldur            w1, [x0, #0x2b]
    // 0x25b1d8: DecompressPointer r1
    //     0x25b1d8: add             x1, x1, HEAP, lsl #32
    // 0x25b1dc: cmp             w1, NULL
    // 0x25b1e0: b.eq            #0x25b324
    // 0x25b1e4: LoadField: r2 = r0->field_b
    //     0x25b1e4: ldur            w2, [x0, #0xb]
    // 0x25b1e8: DecompressPointer r2
    //     0x25b1e8: add             x2, x2, HEAP, lsl #32
    // 0x25b1ec: cmp             w2, NULL
    // 0x25b1f0: b.eq            #0x25b328
    // 0x25b1f4: str             NULL, [SP]
    // 0x25b1f8: r4 = const [0, 0x2, 0x1, 0x1, parent, 0x1, null]
    //     0x25b1f8: add             x4, PP, #9, lsl #12  ; [pp+0x97c8] List(7) [0, 0x2, 0x1, 0x1, "parent", 0x1, Null]
    //     0x25b1fc: ldr             x4, [x4, #0x7c8]
    // 0x25b200: r0 = reparent()
    //     0x25b200: bl              #0x20b4e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x25b204: ldur            x0, [fp, #-8]
    // 0x25b208: LoadField: r1 = r0->field_b
    //     0x25b208: ldur            w1, [x0, #0xb]
    // 0x25b20c: DecompressPointer r1
    //     0x25b20c: add             x1, x1, HEAP, lsl #32
    // 0x25b210: cmp             w1, NULL
    // 0x25b214: b.eq            #0x25b32c
    // 0x25b218: LoadField: r2 = r1->field_f
    //     0x25b218: ldur            w2, [x1, #0xf]
    // 0x25b21c: DecompressPointer r2
    //     0x25b21c: add             x2, x2, HEAP, lsl #32
    // 0x25b220: LoadField: r3 = r1->field_37
    //     0x25b220: ldur            w3, [x1, #0x37]
    // 0x25b224: DecompressPointer r3
    //     0x25b224: add             x3, x3, HEAP, lsl #32
    // 0x25b228: tbnz            w3, #4, #0x25b2e4
    // 0x25b22c: LoadField: r1 = r0->field_1b
    //     0x25b22c: ldur            w1, [x0, #0x1b]
    // 0x25b230: DecompressPointer r1
    //     0x25b230: add             x1, x1, HEAP, lsl #32
    // 0x25b234: r16 = Sentinel
    //     0x25b234: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25b238: cmp             w1, w16
    // 0x25b23c: b.eq            #0x25b330
    // 0x25b240: tbnz            w1, #4, #0x25b260
    // 0x25b244: mov             x1, x0
    // 0x25b248: r0 = focusNode()
    //     0x25b248: bl              #0x223650  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x25b24c: mov             x2, x0
    // 0x25b250: r1 = Function 'requestFocus':.
    //     0x25b250: add             x1, PP, #9, lsl #12  ; [pp+0x97d0] AnonymousClosure: (0x1e8704), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus (0x1e87c8)
    //     0x25b254: ldr             x1, [x1, #0x7d0]
    // 0x25b258: r0 = AllocateClosure()
    //     0x25b258: bl              #0x359c24  ; AllocateClosureStub
    // 0x25b25c: b               #0x25b264
    // 0x25b260: r0 = Null
    //     0x25b260: mov             x0, NULL
    // 0x25b264: ldur            x1, [fp, #-8]
    // 0x25b268: stur            x0, [fp, #-0x28]
    // 0x25b26c: LoadField: r2 = r1->field_1b
    //     0x25b26c: ldur            w2, [x1, #0x1b]
    // 0x25b270: DecompressPointer r2
    //     0x25b270: add             x2, x2, HEAP, lsl #32
    // 0x25b274: stur            x2, [fp, #-0x20]
    // 0x25b278: LoadField: r3 = r1->field_17
    //     0x25b278: ldur            w3, [x1, #0x17]
    // 0x25b27c: DecompressPointer r3
    //     0x25b27c: add             x3, x3, HEAP, lsl #32
    // 0x25b280: r16 = Sentinel
    //     0x25b280: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25b284: cmp             w3, w16
    // 0x25b288: b.eq            #0x25b33c
    // 0x25b28c: stur            x3, [fp, #-0x18]
    // 0x25b290: LoadField: r4 = r1->field_b
    //     0x25b290: ldur            w4, [x1, #0xb]
    // 0x25b294: DecompressPointer r4
    //     0x25b294: add             x4, x4, HEAP, lsl #32
    // 0x25b298: cmp             w4, NULL
    // 0x25b29c: b.eq            #0x25b348
    // 0x25b2a0: LoadField: r5 = r4->field_f
    //     0x25b2a0: ldur            w5, [x4, #0xf]
    // 0x25b2a4: DecompressPointer r5
    //     0x25b2a4: add             x5, x5, HEAP, lsl #32
    // 0x25b2a8: stur            x5, [fp, #-0x10]
    // 0x25b2ac: r0 = Semantics()
    //     0x25b2ac: bl              #0x21b228  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x25b2b0: stur            x0, [fp, #-0x30]
    // 0x25b2b4: ldur            x16, [fp, #-0x28]
    // 0x25b2b8: ldur            lr, [fp, #-0x20]
    // 0x25b2bc: stp             lr, x16, [SP, #8]
    // 0x25b2c0: ldur            x16, [fp, #-0x18]
    // 0x25b2c4: str             x16, [SP]
    // 0x25b2c8: mov             x1, x0
    // 0x25b2cc: ldur            x2, [fp, #-0x10]
    // 0x25b2d0: r4 = const [0, 0x5, 0x3, 0x2, focusable, 0x3, focused, 0x4, onFocus, 0x2, null]
    //     0x25b2d0: add             x4, PP, #9, lsl #12  ; [pp+0x97d8] List(11) [0, 0x5, 0x3, 0x2, "focusable", 0x3, "focused", 0x4, "onFocus", 0x2, Null]
    //     0x25b2d4: ldr             x4, [x4, #0x7d8]
    // 0x25b2d8: r0 = Semantics()
    //     0x25b2d8: bl              #0x21ace8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x25b2dc: ldur            x0, [fp, #-0x30]
    // 0x25b2e0: b               #0x25b2e8
    // 0x25b2e4: mov             x0, x2
    // 0x25b2e8: ldur            x1, [fp, #-8]
    // 0x25b2ec: stur            x0, [fp, #-0x10]
    // 0x25b2f0: r0 = focusNode()
    //     0x25b2f0: bl              #0x223650  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x25b2f4: r1 = <FocusNode>
    //     0x25b2f4: ldr             x1, [PP, #0x4e88]  ; [pp+0x4e88] TypeArguments: <FocusNode>
    // 0x25b2f8: stur            x0, [fp, #-8]
    // 0x25b2fc: r0 = _FocusInheritedScope()
    //     0x25b2fc: bl              #0x25b1a8  ; Allocate_FocusInheritedScopeStub -> _FocusInheritedScope (size=0x18)
    // 0x25b300: ldur            x1, [fp, #-8]
    // 0x25b304: StoreField: r0->field_13 = r1
    //     0x25b304: stur            w1, [x0, #0x13]
    // 0x25b308: ldur            x1, [fp, #-0x10]
    // 0x25b30c: StoreField: r0->field_b = r1
    //     0x25b30c: stur            w1, [x0, #0xb]
    // 0x25b310: LeaveFrame
    //     0x25b310: mov             SP, fp
    //     0x25b314: ldp             fp, lr, [SP], #0x10
    // 0x25b318: ret
    //     0x25b318: ret             
    // 0x25b31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25b31c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25b320: b               #0x25b1d4
    // 0x25b324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25b324: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25b328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25b328: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25b32c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25b32c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25b330: r9 = _couldRequestFocus
    //     0x25b330: add             x9, PP, #9, lsl #12  ; [pp+0x97e0] Field <_FocusState@132492240._couldRequestFocus@132492240>: late (offset: 0x1c)
    //     0x25b334: ldr             x9, [x9, #0x7e0]
    // 0x25b338: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25b338: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x25b33c: r9 = _hadPrimaryFocus
    //     0x25b33c: add             x9, PP, #9, lsl #12  ; [pp+0x97e8] Field <_FocusState@132492240._hadPrimaryFocus@132492240>: late (offset: 0x18)
    //     0x25b340: ldr             x9, [x9, #0x7e8]
    // 0x25b344: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25b344: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x25b348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25b348: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x2637c4, size: 0x58
    // 0x2637c4: EnterFrame
    //     0x2637c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2637c8: mov             fp, SP
    // 0x2637cc: AllocStack(0x8)
    //     0x2637cc: sub             SP, SP, #8
    // 0x2637d0: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x2637d0: mov             x0, x1
    //     0x2637d4: stur            x1, [fp, #-8]
    // 0x2637d8: CheckStackOverflow
    //     0x2637d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2637dc: cmp             SP, x16
    //     0x2637e0: b.ls            #0x263814
    // 0x2637e4: LoadField: r1 = r0->field_2b
    //     0x2637e4: ldur            w1, [x0, #0x2b]
    // 0x2637e8: DecompressPointer r1
    //     0x2637e8: add             x1, x1, HEAP, lsl #32
    // 0x2637ec: cmp             w1, NULL
    // 0x2637f0: b.eq            #0x2637fc
    // 0x2637f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2637f4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2637f8: r0 = reparent()
    //     0x2637f8: bl              #0x20b4e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x2637fc: ldur            x1, [fp, #-8]
    // 0x263800: r0 = _handleAutofocus()
    //     0x263800: bl              #0x26381c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleAutofocus
    // 0x263804: r0 = Null
    //     0x263804: mov             x0, NULL
    // 0x263808: LeaveFrame
    //     0x263808: mov             SP, fp
    //     0x26380c: ldp             fp, lr, [SP], #0x10
    // 0x263810: ret
    //     0x263810: ret             
    // 0x263814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263814: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263818: b               #0x2637e4
  }
  _ _handleAutofocus(/* No info */) {
    // ** addr: 0x26381c, size: 0xa0
    // 0x26381c: EnterFrame
    //     0x26381c: stp             fp, lr, [SP, #-0x10]!
    //     0x263820: mov             fp, SP
    // 0x263824: AllocStack(0x10)
    //     0x263824: sub             SP, SP, #0x10
    // 0x263828: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x263828: mov             x0, x1
    //     0x26382c: stur            x1, [fp, #-8]
    // 0x263830: CheckStackOverflow
    //     0x263830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263834: cmp             SP, x16
    //     0x263838: b.ls            #0x2638ac
    // 0x26383c: LoadField: r1 = r0->field_27
    //     0x26383c: ldur            w1, [x0, #0x27]
    // 0x263840: DecompressPointer r1
    //     0x263840: add             x1, x1, HEAP, lsl #32
    // 0x263844: tbz             w1, #4, #0x26389c
    // 0x263848: LoadField: r1 = r0->field_b
    //     0x263848: ldur            w1, [x0, #0xb]
    // 0x26384c: DecompressPointer r1
    //     0x26384c: add             x1, x1, HEAP, lsl #32
    // 0x263850: cmp             w1, NULL
    // 0x263854: b.eq            #0x2638b4
    // 0x263858: LoadField: r2 = r1->field_17
    //     0x263858: ldur            w2, [x1, #0x17]
    // 0x26385c: DecompressPointer r2
    //     0x26385c: add             x2, x2, HEAP, lsl #32
    // 0x263860: tbnz            w2, #4, #0x26389c
    // 0x263864: LoadField: r1 = r0->field_f
    //     0x263864: ldur            w1, [x0, #0xf]
    // 0x263868: DecompressPointer r1
    //     0x263868: add             x1, x1, HEAP, lsl #32
    // 0x26386c: cmp             w1, NULL
    // 0x263870: b.eq            #0x2638b8
    // 0x263874: r0 = of()
    //     0x263874: bl              #0x263a04  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x263878: ldur            x1, [fp, #-8]
    // 0x26387c: stur            x0, [fp, #-0x10]
    // 0x263880: r0 = focusNode()
    //     0x263880: bl              #0x223650  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x263884: ldur            x1, [fp, #-0x10]
    // 0x263888: mov             x2, x0
    // 0x26388c: r0 = autofocus()
    //     0x26388c: bl              #0x2638bc  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::autofocus
    // 0x263890: ldur            x1, [fp, #-8]
    // 0x263894: r2 = true
    //     0x263894: add             x2, NULL, #0x20  ; true
    // 0x263898: StoreField: r1->field_27 = r2
    //     0x263898: stur            w2, [x1, #0x27]
    // 0x26389c: r0 = Null
    //     0x26389c: mov             x0, NULL
    // 0x2638a0: LeaveFrame
    //     0x2638a0: mov             SP, fp
    //     0x2638a4: ldp             fp, lr, [SP], #0x10
    // 0x2638a8: ret
    //     0x2638a8: ret             
    // 0x2638ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2638ac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2638b0: b               #0x26383c
    // 0x2638b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2638b4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2638b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2638b8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x29f7cc, size: 0x400
    // 0x29f7cc: EnterFrame
    //     0x29f7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x29f7d0: mov             fp, SP
    // 0x29f7d4: AllocStack(0x30)
    //     0x29f7d4: sub             SP, SP, #0x30
    // 0x29f7d8: SetupParameters(_FocusState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x29f7d8: mov             x4, x1
    //     0x29f7dc: mov             x3, x2
    //     0x29f7e0: stur            x1, [fp, #-8]
    //     0x29f7e4: stur            x2, [fp, #-0x10]
    // 0x29f7e8: CheckStackOverflow
    //     0x29f7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29f7ec: cmp             SP, x16
    //     0x29f7f0: b.ls            #0x29fb90
    // 0x29f7f4: mov             x0, x3
    // 0x29f7f8: r2 = Null
    //     0x29f7f8: mov             x2, NULL
    // 0x29f7fc: r1 = Null
    //     0x29f7fc: mov             x1, NULL
    // 0x29f800: r4 = 59
    //     0x29f800: movz            x4, #0x3b
    // 0x29f804: branchIfSmi(r0, 0x29f810)
    //     0x29f804: tbz             w0, #0, #0x29f810
    // 0x29f808: r4 = LoadClassIdInstr(r0)
    //     0x29f808: ldur            x4, [x0, #-1]
    //     0x29f80c: ubfx            x4, x4, #0xc, #0x14
    // 0x29f810: sub             x4, x4, #0x661
    // 0x29f814: cmp             x4, #2
    // 0x29f818: b.ls            #0x29f830
    // 0x29f81c: r8 = Focus
    //     0x29f81c: add             x8, PP, #9, lsl #12  ; [pp+0x9850] Type: Focus
    //     0x29f820: ldr             x8, [x8, #0x850]
    // 0x29f824: r3 = Null
    //     0x29f824: add             x3, PP, #9, lsl #12  ; [pp+0x9858] Null
    //     0x29f828: ldr             x3, [x3, #0x858]
    // 0x29f82c: r0 = Focus()
    //     0x29f82c: bl              #0x1e9144  ; IsType_Focus_Stub
    // 0x29f830: ldur            x3, [fp, #-8]
    // 0x29f834: LoadField: r2 = r3->field_7
    //     0x29f834: ldur            w2, [x3, #7]
    // 0x29f838: DecompressPointer r2
    //     0x29f838: add             x2, x2, HEAP, lsl #32
    // 0x29f83c: ldur            x0, [fp, #-0x10]
    // 0x29f840: r1 = Null
    //     0x29f840: mov             x1, NULL
    // 0x29f844: cmp             w2, NULL
    // 0x29f848: b.eq            #0x29f86c
    // 0x29f84c: LoadField: r4 = r2->field_17
    //     0x29f84c: ldur            w4, [x2, #0x17]
    // 0x29f850: DecompressPointer r4
    //     0x29f850: add             x4, x4, HEAP, lsl #32
    // 0x29f854: r8 = X0 bound StatefulWidget
    //     0x29f854: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] TypeParameter: X0 bound StatefulWidget
    //     0x29f858: ldr             x8, [x8, #0xd0]
    // 0x29f85c: LoadField: r9 = r4->field_7
    //     0x29f85c: ldur            x9, [x4, #7]
    // 0x29f860: r3 = Null
    //     0x29f860: add             x3, PP, #9, lsl #12  ; [pp+0x9868] Null
    //     0x29f864: ldr             x3, [x3, #0x868]
    // 0x29f868: blr             x9
    // 0x29f86c: ldur            x1, [fp, #-0x10]
    // 0x29f870: LoadField: r2 = r1->field_13
    //     0x29f870: ldur            w2, [x1, #0x13]
    // 0x29f874: DecompressPointer r2
    //     0x29f874: add             x2, x2, HEAP, lsl #32
    // 0x29f878: ldur            x3, [fp, #-8]
    // 0x29f87c: stur            x2, [fp, #-0x18]
    // 0x29f880: LoadField: r0 = r3->field_b
    //     0x29f880: ldur            w0, [x3, #0xb]
    // 0x29f884: DecompressPointer r0
    //     0x29f884: add             x0, x0, HEAP, lsl #32
    // 0x29f888: cmp             w0, NULL
    // 0x29f88c: b.eq            #0x29fb98
    // 0x29f890: LoadField: r4 = r0->field_13
    //     0x29f890: ldur            w4, [x0, #0x13]
    // 0x29f894: DecompressPointer r4
    //     0x29f894: add             x4, x4, HEAP, lsl #32
    // 0x29f898: r0 = LoadClassIdInstr(r2)
    //     0x29f898: ldur            x0, [x2, #-1]
    //     0x29f89c: ubfx            x0, x0, #0xc, #0x14
    // 0x29f8a0: stp             x4, x2, [SP]
    // 0x29f8a4: mov             lr, x0
    // 0x29f8a8: ldr             lr, [x21, lr, lsl #3]
    // 0x29f8ac: blr             lr
    // 0x29f8b0: tbnz            w0, #4, #0x29fb00
    // 0x29f8b4: ldur            x2, [fp, #-8]
    // 0x29f8b8: LoadField: r1 = r2->field_b
    //     0x29f8b8: ldur            w1, [x2, #0xb]
    // 0x29f8bc: DecompressPointer r1
    //     0x29f8bc: add             x1, x1, HEAP, lsl #32
    // 0x29f8c0: cmp             w1, NULL
    // 0x29f8c4: b.eq            #0x29fb9c
    // 0x29f8c8: r0 = LoadClassIdInstr(r1)
    //     0x29f8c8: ldur            x0, [x1, #-1]
    //     0x29f8cc: ubfx            x0, x0, #0xc, #0x14
    // 0x29f8d0: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x29f8d0: sub             lr, x0, #0xfeb
    //     0x29f8d4: ldr             lr, [x21, lr, lsl #3]
    //     0x29f8d8: blr             lr
    // 0x29f8dc: tbz             w0, #4, #0x29fb4c
    // 0x29f8e0: ldur            x2, [fp, #-8]
    // 0x29f8e4: LoadField: r1 = r2->field_b
    //     0x29f8e4: ldur            w1, [x2, #0xb]
    // 0x29f8e8: DecompressPointer r1
    //     0x29f8e8: add             x1, x1, HEAP, lsl #32
    // 0x29f8ec: cmp             w1, NULL
    // 0x29f8f0: b.eq            #0x29fba0
    // 0x29f8f4: r0 = LoadClassIdInstr(r1)
    //     0x29f8f4: ldur            x0, [x1, #-1]
    //     0x29f8f8: ubfx            x0, x0, #0xc, #0x14
    // 0x29f8fc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x29f8fc: sub             lr, x0, #0xffa
    //     0x29f900: ldr             lr, [x21, lr, lsl #3]
    //     0x29f904: blr             lr
    // 0x29f908: ldur            x1, [fp, #-8]
    // 0x29f90c: r0 = focusNode()
    //     0x29f90c: bl              #0x223650  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x29f910: ldur            x2, [fp, #-8]
    // 0x29f914: LoadField: r1 = r2->field_b
    //     0x29f914: ldur            w1, [x2, #0xb]
    // 0x29f918: DecompressPointer r1
    //     0x29f918: add             x1, x1, HEAP, lsl #32
    // 0x29f91c: cmp             w1, NULL
    // 0x29f920: b.eq            #0x29fba4
    // 0x29f924: r0 = LoadClassIdInstr(r1)
    //     0x29f924: ldur            x0, [x1, #-1]
    //     0x29f928: ubfx            x0, x0, #0xc, #0x14
    // 0x29f92c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x29f92c: sub             lr, x0, #0xffd
    //     0x29f930: ldr             lr, [x21, lr, lsl #3]
    //     0x29f934: blr             lr
    // 0x29f938: ldur            x1, [fp, #-8]
    // 0x29f93c: stur            x0, [fp, #-0x20]
    // 0x29f940: r0 = focusNode()
    //     0x29f940: bl              #0x223650  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x29f944: LoadField: r1 = r0->field_3b
    //     0x29f944: ldur            w1, [x0, #0x3b]
    // 0x29f948: DecompressPointer r1
    //     0x29f948: add             x1, x1, HEAP, lsl #32
    // 0x29f94c: ldur            x0, [fp, #-0x20]
    // 0x29f950: r2 = LoadClassIdInstr(r0)
    //     0x29f950: ldur            x2, [x0, #-1]
    //     0x29f954: ubfx            x2, x2, #0xc, #0x14
    // 0x29f958: stp             x1, x0, [SP]
    // 0x29f95c: mov             x0, x2
    // 0x29f960: mov             lr, x0
    // 0x29f964: ldr             lr, [x21, lr, lsl #3]
    // 0x29f968: blr             lr
    // 0x29f96c: tbz             w0, #4, #0x29f9cc
    // 0x29f970: ldur            x0, [fp, #-8]
    // 0x29f974: mov             x1, x0
    // 0x29f978: r0 = focusNode()
    //     0x29f978: bl              #0x223650  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x29f97c: mov             x3, x0
    // 0x29f980: ldur            x2, [fp, #-8]
    // 0x29f984: stur            x3, [fp, #-0x20]
    // 0x29f988: LoadField: r1 = r2->field_b
    //     0x29f988: ldur            w1, [x2, #0xb]
    // 0x29f98c: DecompressPointer r1
    //     0x29f98c: add             x1, x1, HEAP, lsl #32
    // 0x29f990: cmp             w1, NULL
    // 0x29f994: b.eq            #0x29fba8
    // 0x29f998: r0 = LoadClassIdInstr(r1)
    //     0x29f998: ldur            x0, [x1, #-1]
    //     0x29f99c: ubfx            x0, x0, #0xc, #0x14
    // 0x29f9a0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x29f9a0: sub             lr, x0, #0xffd
    //     0x29f9a4: ldr             lr, [x21, lr, lsl #3]
    //     0x29f9a8: blr             lr
    // 0x29f9ac: ldur            x1, [fp, #-0x20]
    // 0x29f9b0: StoreField: r1->field_3b = r0
    //     0x29f9b0: stur            w0, [x1, #0x3b]
    //     0x29f9b4: ldurb           w16, [x1, #-1]
    //     0x29f9b8: ldurb           w17, [x0, #-1]
    //     0x29f9bc: and             x16, x17, x16, lsr #2
    //     0x29f9c0: tst             x16, HEAP, lsr #32
    //     0x29f9c4: b.eq            #0x29f9cc
    //     0x29f9c8: bl              #0x35901c
    // 0x29f9cc: ldur            x0, [fp, #-8]
    // 0x29f9d0: mov             x1, x0
    // 0x29f9d4: r0 = focusNode()
    //     0x29f9d4: bl              #0x223650  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x29f9d8: mov             x3, x0
    // 0x29f9dc: ldur            x2, [fp, #-8]
    // 0x29f9e0: stur            x3, [fp, #-0x20]
    // 0x29f9e4: LoadField: r1 = r2->field_b
    //     0x29f9e4: ldur            w1, [x2, #0xb]
    // 0x29f9e8: DecompressPointer r1
    //     0x29f9e8: add             x1, x1, HEAP, lsl #32
    // 0x29f9ec: cmp             w1, NULL
    // 0x29f9f0: b.eq            #0x29fbac
    // 0x29f9f4: r0 = LoadClassIdInstr(r1)
    //     0x29f9f4: ldur            x0, [x1, #-1]
    //     0x29f9f8: ubfx            x0, x0, #0xc, #0x14
    // 0x29f9fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x29f9fc: sub             lr, x0, #1, lsl #12
    //     0x29fa00: ldr             lr, [x21, lr, lsl #3]
    //     0x29fa04: blr             lr
    // 0x29fa08: ldur            x1, [fp, #-0x20]
    // 0x29fa0c: mov             x2, x0
    // 0x29fa10: r0 = skipTraversal=()
    //     0x29fa10: bl              #0x223554  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x29fa14: ldur            x0, [fp, #-8]
    // 0x29fa18: LoadField: r1 = r0->field_b
    //     0x29fa18: ldur            w1, [x0, #0xb]
    // 0x29fa1c: DecompressPointer r1
    //     0x29fa1c: add             x1, x1, HEAP, lsl #32
    // 0x29fa20: cmp             w1, NULL
    // 0x29fa24: b.eq            #0x29fbb0
    // 0x29fa28: LoadField: r2 = r1->field_27
    //     0x29fa28: ldur            w2, [x1, #0x27]
    // 0x29fa2c: DecompressPointer r2
    //     0x29fa2c: add             x2, x2, HEAP, lsl #32
    // 0x29fa30: cmp             w2, NULL
    // 0x29fa34: b.eq            #0x29fa70
    // 0x29fa38: mov             x1, x0
    // 0x29fa3c: r0 = focusNode()
    //     0x29fa3c: bl              #0x223650  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x29fa40: mov             x1, x0
    // 0x29fa44: ldur            x0, [fp, #-8]
    // 0x29fa48: LoadField: r2 = r0->field_b
    //     0x29fa48: ldur            w2, [x0, #0xb]
    // 0x29fa4c: DecompressPointer r2
    //     0x29fa4c: add             x2, x2, HEAP, lsl #32
    // 0x29fa50: cmp             w2, NULL
    // 0x29fa54: b.eq            #0x29fbb4
    // 0x29fa58: LoadField: r3 = r2->field_27
    //     0x29fa58: ldur            w3, [x2, #0x27]
    // 0x29fa5c: DecompressPointer r3
    //     0x29fa5c: add             x3, x3, HEAP, lsl #32
    // 0x29fa60: cmp             w3, NULL
    // 0x29fa64: b.eq            #0x29fbb8
    // 0x29fa68: mov             x2, x3
    // 0x29fa6c: r0 = canRequestFocus=()
    //     0x29fa6c: bl              #0x222240  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x29fa70: ldur            x0, [fp, #-8]
    // 0x29fa74: mov             x1, x0
    // 0x29fa78: r0 = focusNode()
    //     0x29fa78: bl              #0x223650  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x29fa7c: mov             x3, x0
    // 0x29fa80: ldur            x2, [fp, #-8]
    // 0x29fa84: stur            x3, [fp, #-0x20]
    // 0x29fa88: LoadField: r1 = r2->field_b
    //     0x29fa88: ldur            w1, [x2, #0xb]
    // 0x29fa8c: DecompressPointer r1
    //     0x29fa8c: add             x1, x1, HEAP, lsl #32
    // 0x29fa90: cmp             w1, NULL
    // 0x29fa94: b.eq            #0x29fbbc
    // 0x29fa98: r0 = LoadClassIdInstr(r1)
    //     0x29fa98: ldur            x0, [x1, #-1]
    //     0x29fa9c: ubfx            x0, x0, #0xc, #0x14
    // 0x29faa0: r0 = GDT[cid_x0 + -0xff7]()
    //     0x29faa0: sub             lr, x0, #0xff7
    //     0x29faa4: ldr             lr, [x21, lr, lsl #3]
    //     0x29faa8: blr             lr
    // 0x29faac: ldur            x1, [fp, #-0x20]
    // 0x29fab0: mov             x2, x0
    // 0x29fab4: r0 = descendantsAreFocusable=()
    //     0x29fab4: bl              #0x2235b0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendantsAreFocusable=
    // 0x29fab8: ldur            x1, [fp, #-8]
    // 0x29fabc: r0 = focusNode()
    //     0x29fabc: bl              #0x223650  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x29fac0: mov             x3, x0
    // 0x29fac4: ldur            x2, [fp, #-8]
    // 0x29fac8: stur            x3, [fp, #-0x20]
    // 0x29facc: LoadField: r1 = r2->field_b
    //     0x29facc: ldur            w1, [x2, #0xb]
    // 0x29fad0: DecompressPointer r1
    //     0x29fad0: add             x1, x1, HEAP, lsl #32
    // 0x29fad4: cmp             w1, NULL
    // 0x29fad8: b.eq            #0x29fbc0
    // 0x29fadc: r0 = LoadClassIdInstr(r1)
    //     0x29fadc: ldur            x0, [x1, #-1]
    //     0x29fae0: ubfx            x0, x0, #0xc, #0x14
    // 0x29fae4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x29fae4: sub             lr, x0, #0xff4
    //     0x29fae8: ldr             lr, [x21, lr, lsl #3]
    //     0x29faec: blr             lr
    // 0x29faf0: ldur            x1, [fp, #-0x20]
    // 0x29faf4: r2 = true
    //     0x29faf4: add             x2, NULL, #0x20  ; true
    // 0x29faf8: r0 = Shader._()
    //     0x29faf8: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x29fafc: b               #0x29fb4c
    // 0x29fb00: ldur            x2, [fp, #-8]
    // 0x29fb04: ldur            x0, [fp, #-0x18]
    // 0x29fb08: LoadField: r1 = r2->field_2b
    //     0x29fb08: ldur            w1, [x2, #0x2b]
    // 0x29fb0c: DecompressPointer r1
    //     0x29fb0c: add             x1, x1, HEAP, lsl #32
    // 0x29fb10: cmp             w1, NULL
    // 0x29fb14: b.eq            #0x29fbc4
    // 0x29fb18: r0 = detach()
    //     0x29fb18: bl              #0x22aba0  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x29fb1c: ldur            x0, [fp, #-0x18]
    // 0x29fb20: cmp             w0, NULL
    // 0x29fb24: b.eq            #0x29fb44
    // 0x29fb28: ldur            x2, [fp, #-8]
    // 0x29fb2c: r1 = Function '_handleFocusChanged@132492240':.
    //     0x29fb2c: add             x1, PP, #9, lsl #12  ; [pp+0x9878] AnonymousClosure: (0x223b20), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x223b58)
    //     0x29fb30: ldr             x1, [x1, #0x878]
    // 0x29fb34: r0 = AllocateClosure()
    //     0x29fb34: bl              #0x359c24  ; AllocateClosureStub
    // 0x29fb38: ldur            x1, [fp, #-0x18]
    // 0x29fb3c: mov             x2, x0
    // 0x29fb40: r0 = removeListener()
    //     0x29fb40: bl              #0x3218a4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x29fb44: ldur            x1, [fp, #-8]
    // 0x29fb48: r0 = _initNode()
    //     0x29fb48: bl              #0x221ca0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_initNode
    // 0x29fb4c: ldur            x1, [fp, #-8]
    // 0x29fb50: ldur            x0, [fp, #-0x10]
    // 0x29fb54: LoadField: r2 = r0->field_17
    //     0x29fb54: ldur            w2, [x0, #0x17]
    // 0x29fb58: DecompressPointer r2
    //     0x29fb58: add             x2, x2, HEAP, lsl #32
    // 0x29fb5c: LoadField: r0 = r1->field_b
    //     0x29fb5c: ldur            w0, [x1, #0xb]
    // 0x29fb60: DecompressPointer r0
    //     0x29fb60: add             x0, x0, HEAP, lsl #32
    // 0x29fb64: cmp             w0, NULL
    // 0x29fb68: b.eq            #0x29fbc8
    // 0x29fb6c: LoadField: r3 = r0->field_17
    //     0x29fb6c: ldur            w3, [x0, #0x17]
    // 0x29fb70: DecompressPointer r3
    //     0x29fb70: add             x3, x3, HEAP, lsl #32
    // 0x29fb74: cmp             w2, w3
    // 0x29fb78: b.eq            #0x29fb80
    // 0x29fb7c: r0 = _handleAutofocus()
    //     0x29fb7c: bl              #0x26381c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleAutofocus
    // 0x29fb80: r0 = Null
    //     0x29fb80: mov             x0, NULL
    // 0x29fb84: LeaveFrame
    //     0x29fb84: mov             SP, fp
    //     0x29fb88: ldp             fp, lr, [SP], #0x10
    // 0x29fb8c: ret
    //     0x29fb8c: ret             
    // 0x29fb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29fb90: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29fb94: b               #0x29f7f4
    // 0x29fb98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29fb98: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29fb9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29fb9c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29fba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29fba0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29fba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29fba4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29fba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29fba8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29fbac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29fbac: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29fbb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29fbb0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29fbb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29fbb4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29fbb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29fbb8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29fbbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29fbbc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29fbc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29fbc0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29fbc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29fbc4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29fbc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29fbc8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createNode(/* No info */) {
    // ** addr: 0x3346e0, size: 0x15c
    // 0x3346e0: EnterFrame
    //     0x3346e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3346e4: mov             fp, SP
    // 0x3346e8: AllocStack(0x40)
    //     0x3346e8: sub             SP, SP, #0x40
    // 0x3346ec: SetupParameters(_FocusState this /* r1 => r2, fp-0x8 */)
    //     0x3346ec: mov             x2, x1
    //     0x3346f0: stur            x1, [fp, #-8]
    // 0x3346f4: CheckStackOverflow
    //     0x3346f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3346f8: cmp             SP, x16
    //     0x3346fc: b.ls            #0x334820
    // 0x334700: LoadField: r1 = r2->field_b
    //     0x334700: ldur            w1, [x2, #0xb]
    // 0x334704: DecompressPointer r1
    //     0x334704: add             x1, x1, HEAP, lsl #32
    // 0x334708: cmp             w1, NULL
    // 0x33470c: b.eq            #0x334828
    // 0x334710: r0 = LoadClassIdInstr(r1)
    //     0x334710: ldur            x0, [x1, #-1]
    //     0x334714: ubfx            x0, x0, #0xc, #0x14
    // 0x334718: r0 = GDT[cid_x0 + -0xff1]()
    //     0x334718: sub             lr, x0, #0xff1
    //     0x33471c: ldr             lr, [x21, lr, lsl #3]
    //     0x334720: blr             lr
    // 0x334724: mov             x3, x0
    // 0x334728: ldur            x2, [fp, #-8]
    // 0x33472c: stur            x3, [fp, #-0x10]
    // 0x334730: LoadField: r1 = r2->field_b
    //     0x334730: ldur            w1, [x2, #0xb]
    // 0x334734: DecompressPointer r1
    //     0x334734: add             x1, x1, HEAP, lsl #32
    // 0x334738: cmp             w1, NULL
    // 0x33473c: b.eq            #0x33482c
    // 0x334740: r0 = LoadClassIdInstr(r1)
    //     0x334740: ldur            x0, [x1, #-1]
    //     0x334744: ubfx            x0, x0, #0xc, #0x14
    // 0x334748: r0 = GDT[cid_x0 + -0xfee]()
    //     0x334748: sub             lr, x0, #0xfee
    //     0x33474c: ldr             lr, [x21, lr, lsl #3]
    //     0x334750: blr             lr
    // 0x334754: mov             x3, x0
    // 0x334758: ldur            x2, [fp, #-8]
    // 0x33475c: stur            x3, [fp, #-0x18]
    // 0x334760: LoadField: r1 = r2->field_b
    //     0x334760: ldur            w1, [x2, #0xb]
    // 0x334764: DecompressPointer r1
    //     0x334764: add             x1, x1, HEAP, lsl #32
    // 0x334768: cmp             w1, NULL
    // 0x33476c: b.eq            #0x334830
    // 0x334770: r0 = LoadClassIdInstr(r1)
    //     0x334770: ldur            x0, [x1, #-1]
    //     0x334774: ubfx            x0, x0, #0xc, #0x14
    // 0x334778: r0 = GDT[cid_x0 + -0xff7]()
    //     0x334778: sub             lr, x0, #0xff7
    //     0x33477c: ldr             lr, [x21, lr, lsl #3]
    //     0x334780: blr             lr
    // 0x334784: mov             x3, x0
    // 0x334788: ldur            x2, [fp, #-8]
    // 0x33478c: stur            x3, [fp, #-0x20]
    // 0x334790: LoadField: r1 = r2->field_b
    //     0x334790: ldur            w1, [x2, #0xb]
    // 0x334794: DecompressPointer r1
    //     0x334794: add             x1, x1, HEAP, lsl #32
    // 0x334798: cmp             w1, NULL
    // 0x33479c: b.eq            #0x334834
    // 0x3347a0: r0 = LoadClassIdInstr(r1)
    //     0x3347a0: ldur            x0, [x1, #-1]
    //     0x3347a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3347a8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x3347a8: sub             lr, x0, #0xff4
    //     0x3347ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3347b0: blr             lr
    // 0x3347b4: ldur            x0, [fp, #-8]
    // 0x3347b8: LoadField: r1 = r0->field_b
    //     0x3347b8: ldur            w1, [x0, #0xb]
    // 0x3347bc: DecompressPointer r1
    //     0x3347bc: add             x1, x1, HEAP, lsl #32
    // 0x3347c0: cmp             w1, NULL
    // 0x3347c4: b.eq            #0x334838
    // 0x3347c8: r0 = LoadClassIdInstr(r1)
    //     0x3347c8: ldur            x0, [x1, #-1]
    //     0x3347cc: ubfx            x0, x0, #0xc, #0x14
    // 0x3347d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3347d0: sub             lr, x0, #1, lsl #12
    //     0x3347d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3347d8: blr             lr
    // 0x3347dc: stur            x0, [fp, #-8]
    // 0x3347e0: r0 = FocusNode()
    //     0x3347e0: bl              #0x2a7cb4  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x3347e4: stur            x0, [fp, #-0x28]
    // 0x3347e8: ldur            x16, [fp, #-0x18]
    // 0x3347ec: ldur            lr, [fp, #-0x20]
    // 0x3347f0: stp             lr, x16, [SP, #8]
    // 0x3347f4: ldur            x16, [fp, #-8]
    // 0x3347f8: str             x16, [SP]
    // 0x3347fc: mov             x1, x0
    // 0x334800: ldur            x2, [fp, #-0x10]
    // 0x334804: r4 = const [0, 0x5, 0x3, 0x2, canRequestFocus, 0x2, descendantsAreFocusable, 0x3, skipTraversal, 0x4, null]
    //     0x334804: add             x4, PP, #0xc, lsl #12  ; [pp+0xc4c0] List(11) [0, 0x5, 0x3, 0x2, "canRequestFocus", 0x2, "descendantsAreFocusable", 0x3, "skipTraversal", 0x4, Null]
    //     0x334808: ldr             x4, [x4, #0x4c0]
    // 0x33480c: r0 = FocusNode()
    //     0x33480c: bl              #0x223948  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x334810: ldur            x0, [fp, #-0x28]
    // 0x334814: LeaveFrame
    //     0x334814: mov             SP, fp
    //     0x334818: ldp             fp, lr, [SP], #0x10
    // 0x33481c: ret
    //     0x33481c: ret             
    // 0x334820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x334820: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x334824: b               #0x334700
    // 0x334828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x334828: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x33482c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33482c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x334830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x334830: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x334834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x334834: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x334838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x334838: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1375, size: 0x30, field offset: 0x30
class _FocusScopeState extends _FocusState {

  _ build(/* No info */) {
    // ** addr: 0x25b0a4, size: 0x104
    // 0x25b0a4: EnterFrame
    //     0x25b0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x25b0a8: mov             fp, SP
    // 0x25b0ac: AllocStack(0x28)
    //     0x25b0ac: sub             SP, SP, #0x28
    // 0x25b0b0: SetupParameters(_FocusScopeState this /* r1 => r0, fp-0x8 */)
    //     0x25b0b0: mov             x0, x1
    //     0x25b0b4: stur            x1, [fp, #-8]
    // 0x25b0b8: CheckStackOverflow
    //     0x25b0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25b0bc: cmp             SP, x16
    //     0x25b0c0: b.ls            #0x25b194
    // 0x25b0c4: LoadField: r1 = r0->field_2b
    //     0x25b0c4: ldur            w1, [x0, #0x2b]
    // 0x25b0c8: DecompressPointer r1
    //     0x25b0c8: add             x1, x1, HEAP, lsl #32
    // 0x25b0cc: cmp             w1, NULL
    // 0x25b0d0: b.eq            #0x25b19c
    // 0x25b0d4: LoadField: r2 = r0->field_b
    //     0x25b0d4: ldur            w2, [x0, #0xb]
    // 0x25b0d8: DecompressPointer r2
    //     0x25b0d8: add             x2, x2, HEAP, lsl #32
    // 0x25b0dc: cmp             w2, NULL
    // 0x25b0e0: b.eq            #0x25b1a0
    // 0x25b0e4: str             NULL, [SP]
    // 0x25b0e8: r4 = const [0, 0x2, 0x1, 0x1, parent, 0x1, null]
    //     0x25b0e8: add             x4, PP, #9, lsl #12  ; [pp+0x97c8] List(7) [0, 0x2, 0x1, 0x1, "parent", 0x1, Null]
    //     0x25b0ec: ldr             x4, [x4, #0x7c8]
    // 0x25b0f0: r0 = reparent()
    //     0x25b0f0: bl              #0x20b4e0  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x25b0f4: ldur            x1, [fp, #-8]
    // 0x25b0f8: r0 = focusNode()
    //     0x25b0f8: bl              #0x223650  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x25b0fc: mov             x2, x0
    // 0x25b100: ldur            x0, [fp, #-8]
    // 0x25b104: stur            x2, [fp, #-0x18]
    // 0x25b108: LoadField: r3 = r0->field_b
    //     0x25b108: ldur            w3, [x0, #0xb]
    // 0x25b10c: DecompressPointer r3
    //     0x25b10c: add             x3, x3, HEAP, lsl #32
    // 0x25b110: stur            x3, [fp, #-0x10]
    // 0x25b114: cmp             w3, NULL
    // 0x25b118: b.eq            #0x25b1a4
    // 0x25b11c: LoadField: r0 = r3->field_f
    //     0x25b11c: ldur            w0, [x3, #0xf]
    // 0x25b120: DecompressPointer r0
    //     0x25b120: add             x0, x0, HEAP, lsl #32
    // 0x25b124: stur            x0, [fp, #-8]
    // 0x25b128: r1 = <FocusNode>
    //     0x25b128: ldr             x1, [PP, #0x4e88]  ; [pp+0x4e88] TypeArguments: <FocusNode>
    // 0x25b12c: r0 = _FocusInheritedScope()
    //     0x25b12c: bl              #0x25b1a8  ; Allocate_FocusInheritedScopeStub -> _FocusInheritedScope (size=0x18)
    // 0x25b130: mov             x1, x0
    // 0x25b134: ldur            x0, [fp, #-0x18]
    // 0x25b138: stur            x1, [fp, #-0x20]
    // 0x25b13c: StoreField: r1->field_13 = r0
    //     0x25b13c: stur            w0, [x1, #0x13]
    // 0x25b140: ldur            x0, [fp, #-8]
    // 0x25b144: StoreField: r1->field_b = r0
    //     0x25b144: stur            w0, [x1, #0xb]
    // 0x25b148: ldur            x0, [fp, #-0x10]
    // 0x25b14c: LoadField: r2 = r0->field_37
    //     0x25b14c: ldur            w2, [x0, #0x37]
    // 0x25b150: DecompressPointer r2
    //     0x25b150: add             x2, x2, HEAP, lsl #32
    // 0x25b154: tbnz            w2, #4, #0x25b184
    // 0x25b158: r0 = Semantics()
    //     0x25b158: bl              #0x21b228  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x25b15c: stur            x0, [fp, #-8]
    // 0x25b160: r16 = true
    //     0x25b160: add             x16, NULL, #0x20  ; true
    // 0x25b164: str             x16, [SP]
    // 0x25b168: mov             x1, x0
    // 0x25b16c: ldur            x2, [fp, #-0x20]
    // 0x25b170: r4 = const [0, 0x3, 0x1, 0x2, explicitChildNodes, 0x2, null]
    //     0x25b170: add             x4, PP, #9, lsl #12  ; [pp+0x98c8] List(7) [0, 0x3, 0x1, 0x2, "explicitChildNodes", 0x2, Null]
    //     0x25b174: ldr             x4, [x4, #0x8c8]
    // 0x25b178: r0 = Semantics()
    //     0x25b178: bl              #0x21ace8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x25b17c: ldur            x0, [fp, #-8]
    // 0x25b180: b               #0x25b188
    // 0x25b184: ldur            x0, [fp, #-0x20]
    // 0x25b188: LeaveFrame
    //     0x25b188: mov             SP, fp
    //     0x25b18c: ldp             fp, lr, [SP], #0x10
    // 0x25b190: ret
    //     0x25b190: ret             
    // 0x25b194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25b194: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25b198: b               #0x25b0c4
    // 0x25b19c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25b19c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25b1a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25b1a0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25b1a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25b1a4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createNode(/* No info */) {
    // ** addr: 0x3345e8, size: 0xf8
    // 0x3345e8: EnterFrame
    //     0x3345e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3345ec: mov             fp, SP
    // 0x3345f0: AllocStack(0x38)
    //     0x3345f0: sub             SP, SP, #0x38
    // 0x3345f4: SetupParameters(_FocusScopeState this /* r1 => r2, fp-0x8 */)
    //     0x3345f4: mov             x2, x1
    //     0x3345f8: stur            x1, [fp, #-8]
    // 0x3345fc: CheckStackOverflow
    //     0x3345fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x334600: cmp             SP, x16
    //     0x334604: b.ls            #0x3346cc
    // 0x334608: LoadField: r1 = r2->field_b
    //     0x334608: ldur            w1, [x2, #0xb]
    // 0x33460c: DecompressPointer r1
    //     0x33460c: add             x1, x1, HEAP, lsl #32
    // 0x334610: cmp             w1, NULL
    // 0x334614: b.eq            #0x3346d4
    // 0x334618: r0 = LoadClassIdInstr(r1)
    //     0x334618: ldur            x0, [x1, #-1]
    //     0x33461c: ubfx            x0, x0, #0xc, #0x14
    // 0x334620: r0 = GDT[cid_x0 + -0xff1]()
    //     0x334620: sub             lr, x0, #0xff1
    //     0x334624: ldr             lr, [x21, lr, lsl #3]
    //     0x334628: blr             lr
    // 0x33462c: mov             x3, x0
    // 0x334630: ldur            x2, [fp, #-8]
    // 0x334634: stur            x3, [fp, #-0x10]
    // 0x334638: LoadField: r1 = r2->field_b
    //     0x334638: ldur            w1, [x2, #0xb]
    // 0x33463c: DecompressPointer r1
    //     0x33463c: add             x1, x1, HEAP, lsl #32
    // 0x334640: cmp             w1, NULL
    // 0x334644: b.eq            #0x3346d8
    // 0x334648: r0 = LoadClassIdInstr(r1)
    //     0x334648: ldur            x0, [x1, #-1]
    //     0x33464c: ubfx            x0, x0, #0xc, #0x14
    // 0x334650: r0 = GDT[cid_x0 + -0xfee]()
    //     0x334650: sub             lr, x0, #0xfee
    //     0x334654: ldr             lr, [x21, lr, lsl #3]
    //     0x334658: blr             lr
    // 0x33465c: mov             x2, x0
    // 0x334660: ldur            x0, [fp, #-8]
    // 0x334664: stur            x2, [fp, #-0x18]
    // 0x334668: LoadField: r1 = r0->field_b
    //     0x334668: ldur            w1, [x0, #0xb]
    // 0x33466c: DecompressPointer r1
    //     0x33466c: add             x1, x1, HEAP, lsl #32
    // 0x334670: cmp             w1, NULL
    // 0x334674: b.eq            #0x3346dc
    // 0x334678: r0 = LoadClassIdInstr(r1)
    //     0x334678: ldur            x0, [x1, #-1]
    //     0x33467c: ubfx            x0, x0, #0xc, #0x14
    // 0x334680: r0 = GDT[cid_x0 + -0x1000]()
    //     0x334680: sub             lr, x0, #1, lsl #12
    //     0x334684: ldr             lr, [x21, lr, lsl #3]
    //     0x334688: blr             lr
    // 0x33468c: stur            x0, [fp, #-8]
    // 0x334690: r0 = FocusScopeNode()
    //     0x334690: bl              #0x223b14  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x6c)
    // 0x334694: stur            x0, [fp, #-0x20]
    // 0x334698: ldur            x16, [fp, #-0x10]
    // 0x33469c: ldur            lr, [fp, #-0x18]
    // 0x3346a0: stp             lr, x16, [SP, #8]
    // 0x3346a4: ldur            x16, [fp, #-8]
    // 0x3346a8: str             x16, [SP]
    // 0x3346ac: mov             x1, x0
    // 0x3346b0: r4 = const [0, 0x4, 0x3, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, skipTraversal, 0x3, null]
    //     0x3346b0: add             x4, PP, #9, lsl #12  ; [pp+0x9848] List(11) [0, 0x4, 0x3, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "skipTraversal", 0x3, Null]
    //     0x3346b4: ldr             x4, [x4, #0x848]
    // 0x3346b8: r0 = FocusScopeNode()
    //     0x3346b8: bl              #0x2237cc  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x3346bc: ldur            x0, [fp, #-0x20]
    // 0x3346c0: LeaveFrame
    //     0x3346c0: mov             SP, fp
    //     0x3346c4: ldp             fp, lr, [SP], #0x10
    // 0x3346c8: ret
    //     0x3346c8: ret             
    // 0x3346cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3346cc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3346d0: b               #0x334608
    // 0x3346d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3346d4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3346d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3346d8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3346dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3346dc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1572, size: 0x18, field offset: 0x18
//   const constructor, 
class _FocusInheritedScope extends InheritedNotifier<dynamic> {
}

// class id: 1633, size: 0x40, field offset: 0xc
//   const constructor, 
class Focus extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x1e9080, size: 0xc4
    // 0x1e9080: EnterFrame
    //     0x1e9080: stp             fp, lr, [SP, #-0x10]!
    //     0x1e9084: mov             fp, SP
    // 0x1e9088: AllocStack(0x10)
    //     0x1e9088: sub             SP, SP, #0x10
    // 0x1e908c: LoadField: r0 = r4->field_13
    //     0x1e908c: ldur            w0, [x4, #0x13]
    // 0x1e9090: LoadField: r2 = r4->field_1f
    //     0x1e9090: ldur            w2, [x4, #0x1f]
    // 0x1e9094: DecompressPointer r2
    //     0x1e9094: add             x2, x2, HEAP, lsl #32
    // 0x1e9098: r16 = "createDependency"
    //     0x1e9098: ldr             x16, [PP, #0x50c0]  ; [pp+0x50c0] "createDependency"
    // 0x1e909c: cmp             w2, w16
    // 0x1e90a0: b.ne            #0x1e90bc
    // 0x1e90a4: LoadField: r2 = r4->field_23
    //     0x1e90a4: ldur            w2, [x4, #0x23]
    // 0x1e90a8: DecompressPointer r2
    //     0x1e90a8: add             x2, x2, HEAP, lsl #32
    // 0x1e90ac: sub             w3, w0, w2
    // 0x1e90b0: add             x0, fp, w3, sxtw #2
    // 0x1e90b4: ldr             x0, [x0, #8]
    // 0x1e90b8: b               #0x1e90c0
    // 0x1e90bc: r0 = true
    //     0x1e90bc: add             x0, NULL, #0x20  ; true
    // 0x1e90c0: CheckStackOverflow
    //     0x1e90c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e90c4: cmp             SP, x16
    //     0x1e90c8: b.ls            #0x1e913c
    // 0x1e90cc: tbnz            w0, #4, #0x1e90e8
    // 0x1e90d0: r16 = <_FocusInheritedScope>
    //     0x1e90d0: ldr             x16, [PP, #0x50c8]  ; [pp+0x50c8] TypeArguments: <_FocusInheritedScope>
    // 0x1e90d4: stp             x1, x16, [SP]
    // 0x1e90d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1e90d8: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1e90dc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x1e90dc: bl              #0x1d6f9c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x1e90e0: mov             x1, x0
    // 0x1e90e4: b               #0x1e90fc
    // 0x1e90e8: r16 = <_FocusInheritedScope>
    //     0x1e90e8: ldr             x16, [PP, #0x50c8]  ; [pp+0x50c8] TypeArguments: <_FocusInheritedScope>
    // 0x1e90ec: stp             x1, x16, [SP]
    // 0x1e90f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1e90f0: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1e90f4: r0 = getInheritedWidgetOfExactType()
    //     0x1e90f4: bl              #0x1e9168  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x1e90f8: mov             x1, x0
    // 0x1e90fc: cmp             w1, NULL
    // 0x1e9100: b.ne            #0x1e910c
    // 0x1e9104: r0 = Null
    //     0x1e9104: mov             x0, NULL
    // 0x1e9108: b               #0x1e9118
    // 0x1e910c: LoadField: r2 = r1->field_13
    //     0x1e910c: ldur            w2, [x1, #0x13]
    // 0x1e9110: DecompressPointer r2
    //     0x1e9110: add             x2, x2, HEAP, lsl #32
    // 0x1e9114: mov             x0, x2
    // 0x1e9118: cmp             w0, NULL
    // 0x1e911c: b.ne            #0x1e9130
    // 0x1e9120: r0 = Null
    //     0x1e9120: mov             x0, NULL
    // 0x1e9124: LeaveFrame
    //     0x1e9124: mov             SP, fp
    //     0x1e9128: ldp             fp, lr, [SP], #0x10
    // 0x1e912c: ret
    //     0x1e912c: ret             
    // 0x1e9130: LeaveFrame
    //     0x1e9130: mov             SP, fp
    //     0x1e9134: ldp             fp, lr, [SP], #0x10
    // 0x1e9138: ret
    //     0x1e9138: ret             
    // 0x1e913c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e913c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e9140: b               #0x1e90cc
  }
  _ createState(/* No info */) {
    // ** addr: 0x2a7704, size: 0x40
    // 0x2a7704: EnterFrame
    //     0x2a7704: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7708: mov             fp, SP
    // 0x2a770c: mov             x0, x1
    // 0x2a7710: r1 = <Focus>
    //     0x2a7710: add             x1, PP, #9, lsl #12  ; [pp+0x9430] TypeArguments: <Focus>
    //     0x2a7714: ldr             x1, [x1, #0x430]
    // 0x2a7718: r0 = _FocusState()
    //     0x2a7718: bl              #0x2a7744  ; Allocate_FocusStateStub -> _FocusState (size=0x30)
    // 0x2a771c: r1 = Sentinel
    //     0x2a771c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a7720: StoreField: r0->field_17 = r1
    //     0x2a7720: stur            w1, [x0, #0x17]
    // 0x2a7724: StoreField: r0->field_1b = r1
    //     0x2a7724: stur            w1, [x0, #0x1b]
    // 0x2a7728: StoreField: r0->field_1f = r1
    //     0x2a7728: stur            w1, [x0, #0x1f]
    // 0x2a772c: StoreField: r0->field_23 = r1
    //     0x2a772c: stur            w1, [x0, #0x23]
    // 0x2a7730: r1 = false
    //     0x2a7730: add             x1, NULL, #0x30  ; false
    // 0x2a7734: StoreField: r0->field_27 = r1
    //     0x2a7734: stur            w1, [x0, #0x27]
    // 0x2a7738: LeaveFrame
    //     0x2a7738: mov             SP, fp
    //     0x2a773c: ldp             fp, lr, [SP], #0x10
    // 0x2a7740: ret
    //     0x2a7740: ret             
  }
  get _ canRequestFocus(/* No info */) {
    // ** addr: 0x331af0, size: 0x78
    // 0x331af0: EnterFrame
    //     0x331af0: stp             fp, lr, [SP, #-0x10]!
    //     0x331af4: mov             fp, SP
    // 0x331af8: CheckStackOverflow
    //     0x331af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331afc: cmp             SP, x16
    //     0x331b00: b.ls            #0x331b60
    // 0x331b04: LoadField: r0 = r1->field_27
    //     0x331b04: ldur            w0, [x1, #0x27]
    // 0x331b08: DecompressPointer r0
    //     0x331b08: add             x0, x0, HEAP, lsl #32
    // 0x331b0c: cmp             w0, NULL
    // 0x331b10: b.ne            #0x331b3c
    // 0x331b14: LoadField: r0 = r1->field_13
    //     0x331b14: ldur            w0, [x1, #0x13]
    // 0x331b18: DecompressPointer r0
    //     0x331b18: add             x0, x0, HEAP, lsl #32
    // 0x331b1c: cmp             w0, NULL
    // 0x331b20: b.ne            #0x331b2c
    // 0x331b24: r1 = Null
    //     0x331b24: mov             x1, NULL
    // 0x331b28: b               #0x331b40
    // 0x331b2c: mov             x1, x0
    // 0x331b30: r0 = canRequestFocus()
    //     0x331b30: bl              #0x222080  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x331b34: mov             x1, x0
    // 0x331b38: b               #0x331b40
    // 0x331b3c: mov             x1, x0
    // 0x331b40: cmp             w1, NULL
    // 0x331b44: b.ne            #0x331b50
    // 0x331b48: r0 = true
    //     0x331b48: add             x0, NULL, #0x20  ; true
    // 0x331b4c: b               #0x331b54
    // 0x331b50: mov             x0, x1
    // 0x331b54: LeaveFrame
    //     0x331b54: mov             SP, fp
    //     0x331b58: ldp             fp, lr, [SP], #0x10
    // 0x331b5c: ret
    //     0x331b5c: ret             
    // 0x331b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x331b60: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x331b64: b               #0x331b04
  }
  get _ debugLabel(/* No info */) {
    // ** addr: 0x331b68, size: 0x20
    // 0x331b68: LoadField: r2 = r1->field_3b
    //     0x331b68: ldur            w2, [x1, #0x3b]
    // 0x331b6c: DecompressPointer r2
    //     0x331b6c: add             x2, x2, HEAP, lsl #32
    // 0x331b70: cmp             w2, NULL
    // 0x331b74: b.ne            #0x331b80
    // 0x331b78: r0 = Null
    //     0x331b78: mov             x0, NULL
    // 0x331b7c: b               #0x331b84
    // 0x331b80: mov             x0, x2
    // 0x331b84: ret
    //     0x331b84: ret             
  }
  get _ descendantsAreTraversable(/* No info */) {
    // ** addr: 0x331bac, size: 0x4c
    // 0x331bac: LoadField: r2 = r1->field_33
    //     0x331bac: ldur            w2, [x1, #0x33]
    // 0x331bb0: DecompressPointer r2
    //     0x331bb0: add             x2, x2, HEAP, lsl #32
    // 0x331bb4: cmp             w2, NULL
    // 0x331bb8: b.ne            #0x331bdc
    // 0x331bbc: LoadField: r3 = r1->field_13
    //     0x331bbc: ldur            w3, [x1, #0x13]
    // 0x331bc0: DecompressPointer r3
    //     0x331bc0: add             x3, x3, HEAP, lsl #32
    // 0x331bc4: cmp             w3, NULL
    // 0x331bc8: b.ne            #0x331bd4
    // 0x331bcc: r1 = Null
    //     0x331bcc: mov             x1, NULL
    // 0x331bd0: b               #0x331be0
    // 0x331bd4: r1 = true
    //     0x331bd4: add             x1, NULL, #0x20  ; true
    // 0x331bd8: b               #0x331be0
    // 0x331bdc: mov             x1, x2
    // 0x331be0: cmp             w1, NULL
    // 0x331be4: b.ne            #0x331bf0
    // 0x331be8: r0 = true
    //     0x331be8: add             x0, NULL, #0x20  ; true
    // 0x331bec: b               #0x331bf4
    // 0x331bf0: mov             x0, x1
    // 0x331bf4: ret
    //     0x331bf4: ret             
  }
  get _ descendantsAreFocusable(/* No info */) {
    // ** addr: 0x331c5c, size: 0x84
    // 0x331c5c: LoadField: r2 = r1->field_2f
    //     0x331c5c: ldur            w2, [x1, #0x2f]
    // 0x331c60: DecompressPointer r2
    //     0x331c60: add             x2, x2, HEAP, lsl #32
    // 0x331c64: cmp             w2, NULL
    // 0x331c68: b.ne            #0x331cc4
    // 0x331c6c: LoadField: r3 = r1->field_13
    //     0x331c6c: ldur            w3, [x1, #0x13]
    // 0x331c70: DecompressPointer r3
    //     0x331c70: add             x3, x3, HEAP, lsl #32
    // 0x331c74: cmp             w3, NULL
    // 0x331c78: b.ne            #0x331c84
    // 0x331c7c: r1 = Null
    //     0x331c7c: mov             x1, NULL
    // 0x331c80: b               #0x331cc8
    // 0x331c84: r1 = LoadClassIdInstr(r3)
    //     0x331c84: ldur            x1, [x3, #-1]
    //     0x331c88: ubfx            x1, x1, #0xc, #0x14
    // 0x331c8c: sub             x16, x1, #0x1fd
    // 0x331c90: cmp             x16, #1
    // 0x331c94: b.hi            #0x331ca4
    // 0x331c98: LoadField: r1 = r3->field_2b
    //     0x331c98: ldur            w1, [x3, #0x2b]
    // 0x331c9c: DecompressPointer r1
    //     0x331c9c: add             x1, x1, HEAP, lsl #32
    // 0x331ca0: b               #0x331cc8
    // 0x331ca4: LoadField: r1 = r3->field_27
    //     0x331ca4: ldur            w1, [x3, #0x27]
    // 0x331ca8: DecompressPointer r1
    //     0x331ca8: add             x1, x1, HEAP, lsl #32
    // 0x331cac: tbnz            w1, #4, #0x331cbc
    // 0x331cb0: LoadField: r1 = r3->field_2b
    //     0x331cb0: ldur            w1, [x3, #0x2b]
    // 0x331cb4: DecompressPointer r1
    //     0x331cb4: add             x1, x1, HEAP, lsl #32
    // 0x331cb8: b               #0x331cc8
    // 0x331cbc: r1 = false
    //     0x331cbc: add             x1, NULL, #0x30  ; false
    // 0x331cc0: b               #0x331cc8
    // 0x331cc4: mov             x1, x2
    // 0x331cc8: cmp             w1, NULL
    // 0x331ccc: b.ne            #0x331cd8
    // 0x331cd0: r0 = true
    //     0x331cd0: add             x0, NULL, #0x20  ; true
    // 0x331cd4: b               #0x331cdc
    // 0x331cd8: mov             x0, x1
    // 0x331cdc: ret
    //     0x331cdc: ret             
  }
  get _ onKeyEvent(/* No info */) {
    // ** addr: 0x331d2c, size: 0x40
    // 0x331d2c: LoadField: r2 = r1->field_1f
    //     0x331d2c: ldur            w2, [x1, #0x1f]
    // 0x331d30: DecompressPointer r2
    //     0x331d30: add             x2, x2, HEAP, lsl #32
    // 0x331d34: cmp             w2, NULL
    // 0x331d38: b.ne            #0x331d64
    // 0x331d3c: LoadField: r3 = r1->field_13
    //     0x331d3c: ldur            w3, [x1, #0x13]
    // 0x331d40: DecompressPointer r3
    //     0x331d40: add             x3, x3, HEAP, lsl #32
    // 0x331d44: cmp             w3, NULL
    // 0x331d48: b.ne            #0x331d54
    // 0x331d4c: r1 = Null
    //     0x331d4c: mov             x1, NULL
    // 0x331d50: b               #0x331d5c
    // 0x331d54: LoadField: r1 = r3->field_3b
    //     0x331d54: ldur            w1, [x3, #0x3b]
    // 0x331d58: DecompressPointer r1
    //     0x331d58: add             x1, x1, HEAP, lsl #32
    // 0x331d5c: mov             x0, x1
    // 0x331d60: b               #0x331d68
    // 0x331d64: mov             x0, x2
    // 0x331d68: ret
    //     0x331d68: ret             
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0x331db0, size: 0x78
    // 0x331db0: EnterFrame
    //     0x331db0: stp             fp, lr, [SP, #-0x10]!
    //     0x331db4: mov             fp, SP
    // 0x331db8: CheckStackOverflow
    //     0x331db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331dbc: cmp             SP, x16
    //     0x331dc0: b.ls            #0x331e20
    // 0x331dc4: LoadField: r0 = r1->field_2b
    //     0x331dc4: ldur            w0, [x1, #0x2b]
    // 0x331dc8: DecompressPointer r0
    //     0x331dc8: add             x0, x0, HEAP, lsl #32
    // 0x331dcc: cmp             w0, NULL
    // 0x331dd0: b.ne            #0x331dfc
    // 0x331dd4: LoadField: r0 = r1->field_13
    //     0x331dd4: ldur            w0, [x1, #0x13]
    // 0x331dd8: DecompressPointer r0
    //     0x331dd8: add             x0, x0, HEAP, lsl #32
    // 0x331ddc: cmp             w0, NULL
    // 0x331de0: b.ne            #0x331dec
    // 0x331de4: r1 = Null
    //     0x331de4: mov             x1, NULL
    // 0x331de8: b               #0x331e00
    // 0x331dec: mov             x1, x0
    // 0x331df0: r0 = skipTraversal()
    //     0x331df0: bl              #0x2d4cbc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x331df4: mov             x1, x0
    // 0x331df8: b               #0x331e00
    // 0x331dfc: mov             x1, x0
    // 0x331e00: cmp             w1, NULL
    // 0x331e04: b.ne            #0x331e10
    // 0x331e08: r0 = false
    //     0x331e08: add             x0, NULL, #0x30  ; false
    // 0x331e0c: b               #0x331e14
    // 0x331e10: mov             x0, x1
    // 0x331e14: LeaveFrame
    //     0x331e14: mov             SP, fp
    //     0x331e18: ldp             fp, lr, [SP], #0x10
    // 0x331e1c: ret
    //     0x331e1c: ret             
    // 0x331e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x331e20: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x331e24: b               #0x331dc4
  }
}

// class id: 1634, size: 0x40, field offset: 0x40
//   const constructor, 
class FocusScope extends Focus {

  static _ of(/* No info */) {
    // ** addr: 0x263a04, size: 0xbc
    // 0x263a04: EnterFrame
    //     0x263a04: stp             fp, lr, [SP, #-0x10]!
    //     0x263a08: mov             fp, SP
    // 0x263a0c: AllocStack(0x10)
    //     0x263a0c: sub             SP, SP, #0x10
    // 0x263a10: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x263a10: mov             x0, x1
    //     0x263a14: stur            x1, [fp, #-8]
    // 0x263a18: CheckStackOverflow
    //     0x263a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263a1c: cmp             SP, x16
    //     0x263a20: b.ls            #0x263ab4
    // 0x263a24: r16 = true
    //     0x263a24: add             x16, NULL, #0x20  ; true
    // 0x263a28: str             x16, [SP]
    // 0x263a2c: mov             x1, x0
    // 0x263a30: r4 = const [0, 0x2, 0x1, 0x1, createDependency, 0x1, null]
    //     0x263a30: ldr             x4, [PP, #0x50b8]  ; [pp+0x50b8] List(7) [0, 0x2, 0x1, 0x1, "createDependency", 0x1, Null]
    // 0x263a34: r0 = maybeOf()
    //     0x263a34: bl              #0x1e9080  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x263a38: cmp             w0, NULL
    // 0x263a3c: b.ne            #0x263a48
    // 0x263a40: r1 = Null
    //     0x263a40: mov             x1, NULL
    // 0x263a44: b               #0x263a70
    // 0x263a48: r1 = LoadClassIdInstr(r0)
    //     0x263a48: ldur            x1, [x0, #-1]
    //     0x263a4c: ubfx            x1, x1, #0xc, #0x14
    // 0x263a50: sub             x16, x1, #0x1fd
    // 0x263a54: cmp             x16, #1
    // 0x263a58: b.hi            #0x263a6c
    // 0x263a5c: mov             x1, x0
    // 0x263a60: r0 = enclosingScope()
    //     0x263a60: bl              #0x1e9fec  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x263a64: mov             x1, x0
    // 0x263a68: b               #0x263a70
    // 0x263a6c: mov             x1, x0
    // 0x263a70: cmp             w1, NULL
    // 0x263a74: b.ne            #0x263aa4
    // 0x263a78: ldur            x2, [fp, #-8]
    // 0x263a7c: LoadField: r3 = r2->field_1b
    //     0x263a7c: ldur            w3, [x2, #0x1b]
    // 0x263a80: DecompressPointer r3
    //     0x263a80: add             x3, x3, HEAP, lsl #32
    // 0x263a84: cmp             w3, NULL
    // 0x263a88: b.eq            #0x263abc
    // 0x263a8c: LoadField: r2 = r3->field_13
    //     0x263a8c: ldur            w2, [x3, #0x13]
    // 0x263a90: DecompressPointer r2
    //     0x263a90: add             x2, x2, HEAP, lsl #32
    // 0x263a94: LoadField: r3 = r2->field_27
    //     0x263a94: ldur            w3, [x2, #0x27]
    // 0x263a98: DecompressPointer r3
    //     0x263a98: add             x3, x3, HEAP, lsl #32
    // 0x263a9c: mov             x0, x3
    // 0x263aa0: b               #0x263aa8
    // 0x263aa4: mov             x0, x1
    // 0x263aa8: LeaveFrame
    //     0x263aa8: mov             SP, fp
    //     0x263aac: ldp             fp, lr, [SP], #0x10
    // 0x263ab0: ret
    //     0x263ab0: ret             
    // 0x263ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263ab4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263ab8: b               #0x263a24
    // 0x263abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x263abc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x2a76b8, size: 0x40
    // 0x2a76b8: EnterFrame
    //     0x2a76b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a76bc: mov             fp, SP
    // 0x2a76c0: mov             x0, x1
    // 0x2a76c4: r1 = <Focus>
    //     0x2a76c4: add             x1, PP, #9, lsl #12  ; [pp+0x9430] TypeArguments: <Focus>
    //     0x2a76c8: ldr             x1, [x1, #0x430]
    // 0x2a76cc: r0 = _FocusScopeState()
    //     0x2a76cc: bl              #0x2a76f8  ; Allocate_FocusScopeStateStub -> _FocusScopeState (size=0x30)
    // 0x2a76d0: r1 = Sentinel
    //     0x2a76d0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a76d4: StoreField: r0->field_17 = r1
    //     0x2a76d4: stur            w1, [x0, #0x17]
    // 0x2a76d8: StoreField: r0->field_1b = r1
    //     0x2a76d8: stur            w1, [x0, #0x1b]
    // 0x2a76dc: StoreField: r0->field_1f = r1
    //     0x2a76dc: stur            w1, [x0, #0x1f]
    // 0x2a76e0: StoreField: r0->field_23 = r1
    //     0x2a76e0: stur            w1, [x0, #0x23]
    // 0x2a76e4: r1 = false
    //     0x2a76e4: add             x1, NULL, #0x30  ; false
    // 0x2a76e8: StoreField: r0->field_27 = r1
    //     0x2a76e8: stur            w1, [x0, #0x27]
    // 0x2a76ec: LeaveFrame
    //     0x2a76ec: mov             SP, fp
    //     0x2a76f0: ldp             fp, lr, [SP], #0x10
    // 0x2a76f4: ret
    //     0x2a76f4: ret             
  }
}

// class id: 1635, size: 0x40, field offset: 0x40
//   const constructor, 
class _FocusScopeWithExternalFocusNode extends FocusScope {

  get _ canRequestFocus(/* No info */) {
    // ** addr: 0x331aac, size: 0x44
    // 0x331aac: EnterFrame
    //     0x331aac: stp             fp, lr, [SP, #-0x10]!
    //     0x331ab0: mov             fp, SP
    // 0x331ab4: CheckStackOverflow
    //     0x331ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331ab8: cmp             SP, x16
    //     0x331abc: b.ls            #0x331ae4
    // 0x331ac0: LoadField: r0 = r1->field_13
    //     0x331ac0: ldur            w0, [x1, #0x13]
    // 0x331ac4: DecompressPointer r0
    //     0x331ac4: add             x0, x0, HEAP, lsl #32
    // 0x331ac8: cmp             w0, NULL
    // 0x331acc: b.eq            #0x331aec
    // 0x331ad0: mov             x1, x0
    // 0x331ad4: r0 = canRequestFocus()
    //     0x331ad4: bl              #0x222080  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x331ad8: LeaveFrame
    //     0x331ad8: mov             SP, fp
    //     0x331adc: ldp             fp, lr, [SP], #0x10
    // 0x331ae0: ret
    //     0x331ae0: ret             
    // 0x331ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x331ae4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x331ae8: b               #0x331ac0
    // 0x331aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x331aec: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ descendantsAreTraversable(/* No info */) {
    // ** addr: 0x331b88, size: 0x24
    // 0x331b88: LoadField: r2 = r1->field_13
    //     0x331b88: ldur            w2, [x1, #0x13]
    // 0x331b8c: DecompressPointer r2
    //     0x331b8c: add             x2, x2, HEAP, lsl #32
    // 0x331b90: cmp             w2, NULL
    // 0x331b94: b.eq            #0x331ba0
    // 0x331b98: r0 = true
    //     0x331b98: add             x0, NULL, #0x20  ; true
    // 0x331b9c: ret
    //     0x331b9c: ret             
    // 0x331ba0: EnterFrame
    //     0x331ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x331ba4: mov             fp, SP
    // 0x331ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x331ba8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ descendantsAreFocusable(/* No info */) {
    // ** addr: 0x331bf8, size: 0x64
    // 0x331bf8: LoadField: r2 = r1->field_13
    //     0x331bf8: ldur            w2, [x1, #0x13]
    // 0x331bfc: DecompressPointer r2
    //     0x331bfc: add             x2, x2, HEAP, lsl #32
    // 0x331c00: cmp             w2, NULL
    // 0x331c04: b.eq            #0x331c50
    // 0x331c08: r1 = LoadClassIdInstr(r2)
    //     0x331c08: ldur            x1, [x2, #-1]
    //     0x331c0c: ubfx            x1, x1, #0xc, #0x14
    // 0x331c10: sub             x16, x1, #0x1fd
    // 0x331c14: cmp             x16, #1
    // 0x331c18: b.hi            #0x331c2c
    // 0x331c1c: LoadField: r1 = r2->field_2b
    //     0x331c1c: ldur            w1, [x2, #0x2b]
    // 0x331c20: DecompressPointer r1
    //     0x331c20: add             x1, x1, HEAP, lsl #32
    // 0x331c24: mov             x0, x1
    // 0x331c28: b               #0x331c4c
    // 0x331c2c: LoadField: r1 = r2->field_27
    //     0x331c2c: ldur            w1, [x2, #0x27]
    // 0x331c30: DecompressPointer r1
    //     0x331c30: add             x1, x1, HEAP, lsl #32
    // 0x331c34: tbnz            w1, #4, #0x331c44
    // 0x331c38: LoadField: r1 = r2->field_2b
    //     0x331c38: ldur            w1, [x2, #0x2b]
    // 0x331c3c: DecompressPointer r1
    //     0x331c3c: add             x1, x1, HEAP, lsl #32
    // 0x331c40: b               #0x331c48
    // 0x331c44: r1 = false
    //     0x331c44: add             x1, NULL, #0x30  ; false
    // 0x331c48: mov             x0, x1
    // 0x331c4c: ret
    //     0x331c4c: ret             
    // 0x331c50: EnterFrame
    //     0x331c50: stp             fp, lr, [SP, #-0x10]!
    //     0x331c54: mov             fp, SP
    // 0x331c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x331c58: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onKey(/* No info */) {
    // ** addr: 0x331ce0, size: 0x24
    // 0x331ce0: LoadField: r2 = r1->field_13
    //     0x331ce0: ldur            w2, [x1, #0x13]
    // 0x331ce4: DecompressPointer r2
    //     0x331ce4: add             x2, x2, HEAP, lsl #32
    // 0x331ce8: cmp             w2, NULL
    // 0x331cec: b.eq            #0x331cf8
    // 0x331cf0: r0 = Null
    //     0x331cf0: mov             x0, NULL
    // 0x331cf4: ret
    //     0x331cf4: ret             
    // 0x331cf8: EnterFrame
    //     0x331cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x331cfc: mov             fp, SP
    // 0x331d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x331d00: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onKeyEvent(/* No info */) {
    // ** addr: 0x331d04, size: 0x28
    // 0x331d04: LoadField: r2 = r1->field_13
    //     0x331d04: ldur            w2, [x1, #0x13]
    // 0x331d08: DecompressPointer r2
    //     0x331d08: add             x2, x2, HEAP, lsl #32
    // 0x331d0c: cmp             w2, NULL
    // 0x331d10: b.eq            #0x331d20
    // 0x331d14: LoadField: r0 = r2->field_3b
    //     0x331d14: ldur            w0, [x2, #0x3b]
    // 0x331d18: DecompressPointer r0
    //     0x331d18: add             x0, x0, HEAP, lsl #32
    // 0x331d1c: ret
    //     0x331d1c: ret             
    // 0x331d20: EnterFrame
    //     0x331d20: stp             fp, lr, [SP, #-0x10]!
    //     0x331d24: mov             fp, SP
    // 0x331d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x331d28: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0x331d6c, size: 0x44
    // 0x331d6c: EnterFrame
    //     0x331d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x331d70: mov             fp, SP
    // 0x331d74: CheckStackOverflow
    //     0x331d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331d78: cmp             SP, x16
    //     0x331d7c: b.ls            #0x331da4
    // 0x331d80: LoadField: r0 = r1->field_13
    //     0x331d80: ldur            w0, [x1, #0x13]
    // 0x331d84: DecompressPointer r0
    //     0x331d84: add             x0, x0, HEAP, lsl #32
    // 0x331d88: cmp             w0, NULL
    // 0x331d8c: b.eq            #0x331dac
    // 0x331d90: mov             x1, x0
    // 0x331d94: r0 = skipTraversal()
    //     0x331d94: bl              #0x2d4cbc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x331d98: LeaveFrame
    //     0x331d98: mov             SP, fp
    //     0x331d9c: ldp             fp, lr, [SP], #0x10
    // 0x331da0: ret
    //     0x331da0: ret             
    // 0x331da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x331da4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x331da8: b               #0x331d80
    // 0x331dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x331dac: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
