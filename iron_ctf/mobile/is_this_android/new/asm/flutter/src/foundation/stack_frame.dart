// lib: , url: package:flutter/src/foundation/stack_frame.dart

// class id: 1048639, size: 0x8
class :: {
}

// class id: 951, size: 0x3c, field offset: 0x8
//   const constructor, 
class StackFrame extends Object {

  _OneByteString field_8;
  _Mint field_c;
  _OneByteString field_14;
  _OneByteString field_18;
  _OneByteString field_1c;
  _Mint field_20;
  _Mint field_28;
  _OneByteString field_30;
  _OneByteString field_34;
  bool field_38;
  static late final RegExp _webNonDebugFramePattern; // offset: 0x6d8

  static _ fromStackString(/* No info */) {
    // ** addr: 0x1959d8, size: 0xa8
    // 0x1959d8: EnterFrame
    //     0x1959d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1959dc: mov             fp, SP
    // 0x1959e0: AllocStack(0x20)
    //     0x1959e0: sub             SP, SP, #0x20
    // 0x1959e4: CheckStackOverflow
    //     0x1959e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1959e8: cmp             SP, x16
    //     0x1959ec: b.ls            #0x195a78
    // 0x1959f0: r0 = trim()
    //     0x1959f0: bl              #0x195acc  ; [dart:core] _StringBase::trim
    // 0x1959f4: r1 = LoadClassIdInstr(r0)
    //     0x1959f4: ldur            x1, [x0, #-1]
    //     0x1959f8: ubfx            x1, x1, #0xc, #0x14
    // 0x1959fc: mov             x16, x0
    // 0x195a00: mov             x0, x1
    // 0x195a04: mov             x1, x16
    // 0x195a08: r2 = "\n"
    //     0x195a08: ldr             x2, [PP, #0x22b8]  ; [pp+0x22b8] "\n"
    // 0x195a0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x195a0c: sub             lr, x0, #1, lsl #12
    //     0x195a10: ldr             lr, [x21, lr, lsl #3]
    //     0x195a14: blr             lr
    // 0x195a18: r1 = Function '<anonymous closure>': static.
    //     0x195a18: ldr             x1, [PP, #0x2658]  ; [pp+0x2658] AnonymousClosure: static (0x19664c), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x1959d8)
    // 0x195a1c: r2 = Null
    //     0x195a1c: mov             x2, NULL
    // 0x195a20: stur            x0, [fp, #-8]
    // 0x195a24: r0 = AllocateClosure()
    //     0x195a24: bl              #0x359c24  ; AllocateClosureStub
    // 0x195a28: ldur            x1, [fp, #-8]
    // 0x195a2c: mov             x2, x0
    // 0x195a30: r0 = where()
    //     0x195a30: bl              #0x26ba94  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x195a34: r16 = <StackFrame?>
    //     0x195a34: ldr             x16, [PP, #0x2660]  ; [pp+0x2660] TypeArguments: <StackFrame?>
    // 0x195a38: stp             x0, x16, [SP, #8]
    // 0x195a3c: r16 = Closure: (String) => StackFrame? from Function 'fromStackTraceLine': static.
    //     0x195a3c: ldr             x16, [PP, #0x2668]  ; [pp+0x2668] Closure: (String) => StackFrame? from Function 'fromStackTraceLine': static. (0x7fd07c395b74)
    // 0x195a40: str             x16, [SP]
    // 0x195a44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x195a44: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x195a48: r0 = map()
    //     0x195a48: bl              #0x1f12f8  ; [dart:_internal] WhereIterable::map
    // 0x195a4c: r16 = <StackFrame>
    //     0x195a4c: ldr             x16, [PP, #0x2670]  ; [pp+0x2670] TypeArguments: <StackFrame>
    // 0x195a50: stp             x0, x16, [SP]
    // 0x195a54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x195a54: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x195a58: r0 = whereType()
    //     0x195a58: bl              #0x195a80  ; [dart:core] Iterable::whereType
    // 0x195a5c: LoadField: r1 = r0->field_7
    //     0x195a5c: ldur            w1, [x0, #7]
    // 0x195a60: DecompressPointer r1
    //     0x195a60: add             x1, x1, HEAP, lsl #32
    // 0x195a64: mov             x2, x0
    // 0x195a68: r0 = _GrowableList.of()
    //     0x195a68: bl              #0x16b3d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x195a6c: LeaveFrame
    //     0x195a6c: mov             SP, fp
    //     0x195a70: ldp             fp, lr, [SP], #0x10
    // 0x195a74: ret
    //     0x195a74: ret             
    // 0x195a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x195a78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x195a7c: b               #0x1959f0
  }
  [closure] static StackFrame? fromStackTraceLine(dynamic, String) {
    // ** addr: 0x195b74, size: 0x30
    // 0x195b74: EnterFrame
    //     0x195b74: stp             fp, lr, [SP, #-0x10]!
    //     0x195b78: mov             fp, SP
    // 0x195b7c: CheckStackOverflow
    //     0x195b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x195b80: cmp             SP, x16
    //     0x195b84: b.ls            #0x195b9c
    // 0x195b88: ldr             x1, [fp, #0x10]
    // 0x195b8c: r0 = fromStackTraceLine()
    //     0x195b8c: bl              #0x195ba4  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackTraceLine
    // 0x195b90: LeaveFrame
    //     0x195b90: mov             SP, fp
    //     0x195b94: ldp             fp, lr, [SP], #0x10
    // 0x195b98: ret
    //     0x195b98: ret             
    // 0x195b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x195b9c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x195ba0: b               #0x195b88
  }
  static _ fromStackTraceLine(/* No info */) {
    // ** addr: 0x195ba4, size: 0x654
    // 0x195ba4: EnterFrame
    //     0x195ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x195ba8: mov             fp, SP
    // 0x195bac: AllocStack(0x98)
    //     0x195bac: sub             SP, SP, #0x98
    // 0x195bb0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x195bb0: stur            x1, [fp, #-8]
    // 0x195bb4: CheckStackOverflow
    //     0x195bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x195bb8: cmp             SP, x16
    //     0x195bbc: b.ls            #0x1961bc
    // 0x195bc0: r0 = LoadClassIdInstr(r1)
    //     0x195bc0: ldur            x0, [x1, #-1]
    //     0x195bc4: ubfx            x0, x0, #0xc, #0x14
    // 0x195bc8: r16 = "<asynchronous suspension>"
    //     0x195bc8: ldr             x16, [PP, #0x2678]  ; [pp+0x2678] "<asynchronous suspension>"
    // 0x195bcc: stp             x16, x1, [SP]
    // 0x195bd0: mov             lr, x0
    // 0x195bd4: ldr             lr, [x21, lr, lsl #3]
    // 0x195bd8: blr             lr
    // 0x195bdc: tbnz            w0, #4, #0x195bf0
    // 0x195be0: r0 = Instance_StackFrame
    //     0x195be0: ldr             x0, [PP, #0x2680]  ; [pp+0x2680] Obj!StackFrame@40d181
    // 0x195be4: LeaveFrame
    //     0x195be4: mov             SP, fp
    //     0x195be8: ldp             fp, lr, [SP], #0x10
    // 0x195bec: ret
    //     0x195bec: ret             
    // 0x195bf0: ldur            x1, [fp, #-8]
    // 0x195bf4: r0 = LoadClassIdInstr(r1)
    //     0x195bf4: ldur            x0, [x1, #-1]
    //     0x195bf8: ubfx            x0, x0, #0xc, #0x14
    // 0x195bfc: r16 = "..."
    //     0x195bfc: ldr             x16, [PP, #0x2688]  ; [pp+0x2688] "..."
    // 0x195c00: stp             x16, x1, [SP]
    // 0x195c04: mov             lr, x0
    // 0x195c08: ldr             lr, [x21, lr, lsl #3]
    // 0x195c0c: blr             lr
    // 0x195c10: tbnz            w0, #4, #0x195c24
    // 0x195c14: r0 = Instance_StackFrame
    //     0x195c14: ldr             x0, [PP, #0x2690]  ; [pp+0x2690] Obj!StackFrame@40d141
    // 0x195c18: LeaveFrame
    //     0x195c18: mov             SP, fp
    //     0x195c1c: ldp             fp, lr, [SP], #0x10
    // 0x195c20: ret
    //     0x195c20: ret             
    // 0x195c24: ldur            x1, [fp, #-8]
    // 0x195c28: r2 = "#"
    //     0x195c28: ldr             x2, [PP, #0x1308]  ; [pp+0x1308] "#"
    // 0x195c2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x195c2c: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x195c30: r0 = startsWith()
    //     0x195c30: bl              #0x177fac  ; [dart:core] _StringBase::startsWith
    // 0x195c34: tbz             w0, #4, #0x195c4c
    // 0x195c38: ldur            x1, [fp, #-8]
    // 0x195c3c: r0 = _tryParseWebNonDebugFrame()
    //     0x195c3c: bl              #0x196490  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::_tryParseWebNonDebugFrame
    // 0x195c40: LeaveFrame
    //     0x195c40: mov             SP, fp
    //     0x195c44: ldp             fp, lr, [SP], #0x10
    // 0x195c48: ret
    //     0x195c48: ret             
    // 0x195c4c: r16 = "^#(\\d+) +(.+) \\((.+\?):\?(\\d+){0,1}:\?(\\d+){0,1}\\)$"
    //     0x195c4c: ldr             x16, [PP, #0x2698]  ; [pp+0x2698] "^#(\\d+) +(.+) \\((.+\?):\?(\\d+){0,1}:\?(\\d+){0,1}\\)$"
    // 0x195c50: stp             x16, NULL, [SP, #0x20]
    // 0x195c54: r16 = false
    //     0x195c54: add             x16, NULL, #0x30  ; false
    // 0x195c58: r30 = true
    //     0x195c58: add             lr, NULL, #0x20  ; true
    // 0x195c5c: stp             lr, x16, [SP, #0x10]
    // 0x195c60: r16 = false
    //     0x195c60: add             x16, NULL, #0x30  ; false
    // 0x195c64: r30 = false
    //     0x195c64: add             lr, NULL, #0x30  ; false
    // 0x195c68: stp             lr, x16, [SP]
    // 0x195c6c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x195c6c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x195c70: r0 = _RegExp()
    //     0x195c70: bl              #0x178cd8  ; [dart:core] _RegExp::_RegExp
    // 0x195c74: mov             x1, x0
    // 0x195c78: ldur            x2, [fp, #-8]
    // 0x195c7c: r0 = firstMatch()
    //     0x195c7c: bl              #0x19639c  ; [dart:core] _RegExp::firstMatch
    // 0x195c80: stur            x0, [fp, #-0x10]
    // 0x195c84: cmp             w0, NULL
    // 0x195c88: b.eq            #0x1961c4
    // 0x195c8c: mov             x1, x0
    // 0x195c90: r2 = 2
    //     0x195c90: movz            x2, #0x2
    // 0x195c94: r0 = group()
    //     0x195c94: bl              #0x1933f4  ; [dart:core] _RegExpMatch::group
    // 0x195c98: cmp             w0, NULL
    // 0x195c9c: b.eq            #0x1961c8
    // 0x195ca0: mov             x1, x0
    // 0x195ca4: r2 = ".<anonymous closure>"
    //     0x195ca4: ldr             x2, [PP, #0x26a0]  ; [pp+0x26a0] ".<anonymous closure>"
    // 0x195ca8: r3 = ""
    //     0x195ca8: ldr             x3, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x195cac: r0 = replaceAll()
    //     0x195cac: bl              #0x178ec0  ; [dart:core] _StringBase::replaceAll
    // 0x195cb0: mov             x1, x0
    // 0x195cb4: r2 = "new"
    //     0x195cb4: ldr             x2, [PP, #0x26a8]  ; [pp+0x26a8] "new"
    // 0x195cb8: stur            x0, [fp, #-0x18]
    // 0x195cbc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x195cbc: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x195cc0: r0 = startsWith()
    //     0x195cc0: bl              #0x177fac  ; [dart:core] _StringBase::startsWith
    // 0x195cc4: tbnz            w0, #4, #0x195df4
    // 0x195cc8: ldur            x3, [fp, #-0x18]
    // 0x195ccc: r0 = LoadClassIdInstr(r3)
    //     0x195ccc: ldur            x0, [x3, #-1]
    //     0x195cd0: ubfx            x0, x0, #0xc, #0x14
    // 0x195cd4: mov             x1, x3
    // 0x195cd8: r2 = " "
    //     0x195cd8: ldr             x2, [PP, #0x1d28]  ; [pp+0x1d28] " "
    // 0x195cdc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x195cdc: sub             lr, x0, #1, lsl #12
    //     0x195ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x195ce4: blr             lr
    // 0x195ce8: LoadField: r1 = r0->field_b
    //     0x195ce8: ldur            w1, [x0, #0xb]
    // 0x195cec: r0 = LoadInt32Instr(r1)
    //     0x195cec: sbfx            x0, x1, #1, #0x1f
    // 0x195cf0: cmp             x0, #1
    // 0x195cf4: b.le            #0x195d4c
    // 0x195cf8: ldur            x3, [fp, #-0x18]
    // 0x195cfc: r0 = LoadClassIdInstr(r3)
    //     0x195cfc: ldur            x0, [x3, #-1]
    //     0x195d00: ubfx            x0, x0, #0xc, #0x14
    // 0x195d04: mov             x1, x3
    // 0x195d08: r2 = " "
    //     0x195d08: ldr             x2, [PP, #0x1d28]  ; [pp+0x1d28] " "
    // 0x195d0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x195d0c: sub             lr, x0, #1, lsl #12
    //     0x195d10: ldr             lr, [x21, lr, lsl #3]
    //     0x195d14: blr             lr
    // 0x195d18: mov             x2, x0
    // 0x195d1c: LoadField: r0 = r2->field_b
    //     0x195d1c: ldur            w0, [x2, #0xb]
    // 0x195d20: r1 = LoadInt32Instr(r0)
    //     0x195d20: sbfx            x1, x0, #1, #0x1f
    // 0x195d24: mov             x0, x1
    // 0x195d28: r1 = 1
    //     0x195d28: movz            x1, #0x1
    // 0x195d2c: cmp             x1, x0
    // 0x195d30: b.hs            #0x1961cc
    // 0x195d34: LoadField: r0 = r2->field_f
    //     0x195d34: ldur            w0, [x2, #0xf]
    // 0x195d38: DecompressPointer r0
    //     0x195d38: add             x0, x0, HEAP, lsl #32
    // 0x195d3c: LoadField: r1 = r0->field_13
    //     0x195d3c: ldur            w1, [x0, #0x13]
    // 0x195d40: DecompressPointer r1
    //     0x195d40: add             x1, x1, HEAP, lsl #32
    // 0x195d44: mov             x3, x1
    // 0x195d48: b               #0x195d50
    // 0x195d4c: r3 = "<unknown>"
    //     0x195d4c: ldr             x3, [PP, #0x26b0]  ; [pp+0x26b0] "<unknown>"
    // 0x195d50: stur            x3, [fp, #-0x20]
    // 0x195d54: r0 = LoadClassIdInstr(r3)
    //     0x195d54: ldur            x0, [x3, #-1]
    //     0x195d58: ubfx            x0, x0, #0xc, #0x14
    // 0x195d5c: mov             x1, x3
    // 0x195d60: r2 = "."
    //     0x195d60: ldr             x2, [PP, #0x428]  ; [pp+0x428] "."
    // 0x195d64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x195d64: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x195d68: r0 = GDT[cid_x0 + -0xffa]()
    //     0x195d68: sub             lr, x0, #0xffa
    //     0x195d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x195d70: blr             lr
    // 0x195d74: tbnz            w0, #4, #0x195de0
    // 0x195d78: ldur            x1, [fp, #-0x20]
    // 0x195d7c: r0 = LoadClassIdInstr(r1)
    //     0x195d7c: ldur            x0, [x1, #-1]
    //     0x195d80: ubfx            x0, x0, #0xc, #0x14
    // 0x195d84: r2 = "."
    //     0x195d84: ldr             x2, [PP, #0x428]  ; [pp+0x428] "."
    // 0x195d88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x195d88: sub             lr, x0, #1, lsl #12
    //     0x195d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x195d90: blr             lr
    // 0x195d94: mov             x2, x0
    // 0x195d98: LoadField: r0 = r2->field_b
    //     0x195d98: ldur            w0, [x2, #0xb]
    // 0x195d9c: r3 = LoadInt32Instr(r0)
    //     0x195d9c: sbfx            x3, x0, #1, #0x1f
    // 0x195da0: mov             x0, x3
    // 0x195da4: r1 = 0
    //     0x195da4: movz            x1, #0
    // 0x195da8: cmp             x1, x0
    // 0x195dac: b.hs            #0x1961d0
    // 0x195db0: LoadField: r4 = r2->field_f
    //     0x195db0: ldur            w4, [x2, #0xf]
    // 0x195db4: DecompressPointer r4
    //     0x195db4: add             x4, x4, HEAP, lsl #32
    // 0x195db8: LoadField: r2 = r4->field_f
    //     0x195db8: ldur            w2, [x4, #0xf]
    // 0x195dbc: DecompressPointer r2
    //     0x195dbc: add             x2, x2, HEAP, lsl #32
    // 0x195dc0: mov             x0, x3
    // 0x195dc4: r1 = 1
    //     0x195dc4: movz            x1, #0x1
    // 0x195dc8: cmp             x1, x0
    // 0x195dcc: b.hs            #0x1961d4
    // 0x195dd0: LoadField: r0 = r4->field_13
    //     0x195dd0: ldur            w0, [x4, #0x13]
    // 0x195dd4: DecompressPointer r0
    //     0x195dd4: add             x0, x0, HEAP, lsl #32
    // 0x195dd8: mov             x1, x2
    // 0x195ddc: b               #0x195de8
    // 0x195de0: ldur            x1, [fp, #-0x20]
    // 0x195de4: r0 = ""
    //     0x195de4: ldr             x0, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x195de8: mov             x3, x1
    // 0x195dec: r4 = true
    //     0x195dec: add             x4, NULL, #0x20  ; true
    // 0x195df0: b               #0x195e98
    // 0x195df4: ldur            x3, [fp, #-0x18]
    // 0x195df8: r0 = LoadClassIdInstr(r3)
    //     0x195df8: ldur            x0, [x3, #-1]
    //     0x195dfc: ubfx            x0, x0, #0xc, #0x14
    // 0x195e00: mov             x1, x3
    // 0x195e04: r2 = "."
    //     0x195e04: ldr             x2, [PP, #0x428]  ; [pp+0x428] "."
    // 0x195e08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x195e08: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x195e0c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x195e0c: sub             lr, x0, #0xffa
    //     0x195e10: ldr             lr, [x21, lr, lsl #3]
    //     0x195e14: blr             lr
    // 0x195e18: tbnz            w0, #4, #0x195e84
    // 0x195e1c: ldur            x1, [fp, #-0x18]
    // 0x195e20: r0 = LoadClassIdInstr(r1)
    //     0x195e20: ldur            x0, [x1, #-1]
    //     0x195e24: ubfx            x0, x0, #0xc, #0x14
    // 0x195e28: r2 = "."
    //     0x195e28: ldr             x2, [PP, #0x428]  ; [pp+0x428] "."
    // 0x195e2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x195e2c: sub             lr, x0, #1, lsl #12
    //     0x195e30: ldr             lr, [x21, lr, lsl #3]
    //     0x195e34: blr             lr
    // 0x195e38: mov             x2, x0
    // 0x195e3c: LoadField: r0 = r2->field_b
    //     0x195e3c: ldur            w0, [x2, #0xb]
    // 0x195e40: r3 = LoadInt32Instr(r0)
    //     0x195e40: sbfx            x3, x0, #1, #0x1f
    // 0x195e44: mov             x0, x3
    // 0x195e48: r1 = 0
    //     0x195e48: movz            x1, #0
    // 0x195e4c: cmp             x1, x0
    // 0x195e50: b.hs            #0x1961d8
    // 0x195e54: LoadField: r4 = r2->field_f
    //     0x195e54: ldur            w4, [x2, #0xf]
    // 0x195e58: DecompressPointer r4
    //     0x195e58: add             x4, x4, HEAP, lsl #32
    // 0x195e5c: LoadField: r2 = r4->field_f
    //     0x195e5c: ldur            w2, [x4, #0xf]
    // 0x195e60: DecompressPointer r2
    //     0x195e60: add             x2, x2, HEAP, lsl #32
    // 0x195e64: mov             x0, x3
    // 0x195e68: r1 = 1
    //     0x195e68: movz            x1, #0x1
    // 0x195e6c: cmp             x1, x0
    // 0x195e70: b.hs            #0x1961dc
    // 0x195e74: LoadField: r0 = r4->field_13
    //     0x195e74: ldur            w0, [x4, #0x13]
    // 0x195e78: DecompressPointer r0
    //     0x195e78: add             x0, x0, HEAP, lsl #32
    // 0x195e7c: mov             x1, x2
    // 0x195e80: b               #0x195e90
    // 0x195e84: ldur            x1, [fp, #-0x18]
    // 0x195e88: mov             x0, x1
    // 0x195e8c: r1 = ""
    //     0x195e8c: ldr             x1, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x195e90: mov             x3, x1
    // 0x195e94: r4 = false
    //     0x195e94: add             x4, NULL, #0x30  ; false
    // 0x195e98: ldur            x1, [fp, #-0x10]
    // 0x195e9c: stur            x4, [fp, #-0x18]
    // 0x195ea0: stur            x3, [fp, #-0x20]
    // 0x195ea4: stur            x0, [fp, #-0x28]
    // 0x195ea8: r2 = 3
    //     0x195ea8: movz            x2, #0x3
    // 0x195eac: r0 = group()
    //     0x195eac: bl              #0x1933f4  ; [dart:core] _RegExpMatch::group
    // 0x195eb0: cmp             w0, NULL
    // 0x195eb4: b.eq            #0x1961e0
    // 0x195eb8: mov             x1, x0
    // 0x195ebc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x195ebc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x195ec0: r0 = parse()
    //     0x195ec0: bl              #0x183b44  ; [dart:core] Uri::parse
    // 0x195ec4: mov             x2, x0
    // 0x195ec8: stur            x2, [fp, #-0x30]
    // 0x195ecc: r0 = LoadClassIdInstr(r2)
    //     0x195ecc: ldur            x0, [x2, #-1]
    //     0x195ed0: ubfx            x0, x0, #0xc, #0x14
    // 0x195ed4: mov             x1, x2
    // 0x195ed8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x195ed8: sub             lr, x0, #1, lsl #12
    //     0x195edc: ldr             lr, [x21, lr, lsl #3]
    //     0x195ee0: blr             lr
    // 0x195ee4: mov             x3, x0
    // 0x195ee8: ldur            x2, [fp, #-0x30]
    // 0x195eec: stur            x3, [fp, #-0x38]
    // 0x195ef0: r0 = LoadClassIdInstr(r2)
    //     0x195ef0: ldur            x0, [x2, #-1]
    //     0x195ef4: ubfx            x0, x0, #0xc, #0x14
    // 0x195ef8: mov             x1, x2
    // 0x195efc: r0 = GDT[cid_x0 + -0xff8]()
    //     0x195efc: sub             lr, x0, #0xff8
    //     0x195f00: ldr             lr, [x21, lr, lsl #3]
    //     0x195f04: blr             lr
    // 0x195f08: r1 = LoadClassIdInstr(r0)
    //     0x195f08: ldur            x1, [x0, #-1]
    //     0x195f0c: ubfx            x1, x1, #0xc, #0x14
    // 0x195f10: r16 = "dart"
    //     0x195f10: ldr             x16, [PP, #0x26b8]  ; [pp+0x26b8] "dart"
    // 0x195f14: stp             x16, x0, [SP]
    // 0x195f18: mov             x0, x1
    // 0x195f1c: mov             lr, x0
    // 0x195f20: ldr             lr, [x21, lr, lsl #3]
    // 0x195f24: blr             lr
    // 0x195f28: tbz             w0, #4, #0x195f6c
    // 0x195f2c: ldur            x2, [fp, #-0x30]
    // 0x195f30: r0 = LoadClassIdInstr(r2)
    //     0x195f30: ldur            x0, [x2, #-1]
    //     0x195f34: ubfx            x0, x0, #0xc, #0x14
    // 0x195f38: mov             x1, x2
    // 0x195f3c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x195f3c: sub             lr, x0, #0xff8
    //     0x195f40: ldr             lr, [x21, lr, lsl #3]
    //     0x195f44: blr             lr
    // 0x195f48: r1 = LoadClassIdInstr(r0)
    //     0x195f48: ldur            x1, [x0, #-1]
    //     0x195f4c: ubfx            x1, x1, #0xc, #0x14
    // 0x195f50: r16 = "package"
    //     0x195f50: ldr             x16, [PP, #0x1078]  ; [pp+0x1078] "package"
    // 0x195f54: stp             x16, x0, [SP]
    // 0x195f58: mov             x0, x1
    // 0x195f5c: mov             lr, x0
    // 0x195f60: ldr             lr, [x21, lr, lsl #3]
    // 0x195f64: blr             lr
    // 0x195f68: tbnz            w0, #4, #0x19605c
    // 0x195f6c: ldur            x2, [fp, #-0x30]
    // 0x195f70: r0 = LoadClassIdInstr(r2)
    //     0x195f70: ldur            x0, [x2, #-1]
    //     0x195f74: ubfx            x0, x0, #0xc, #0x14
    // 0x195f78: mov             x1, x2
    // 0x195f7c: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x195f7c: sub             lr, x0, #0xfd2
    //     0x195f80: ldr             lr, [x21, lr, lsl #3]
    //     0x195f84: blr             lr
    // 0x195f88: mov             x2, x0
    // 0x195f8c: LoadField: r0 = r2->field_b
    //     0x195f8c: ldur            w0, [x2, #0xb]
    // 0x195f90: r1 = LoadInt32Instr(r0)
    //     0x195f90: sbfx            x1, x0, #1, #0x1f
    // 0x195f94: mov             x0, x1
    // 0x195f98: r1 = 0
    //     0x195f98: movz            x1, #0
    // 0x195f9c: cmp             x1, x0
    // 0x195fa0: b.hs            #0x1961e4
    // 0x195fa4: LoadField: r3 = r2->field_f
    //     0x195fa4: ldur            w3, [x2, #0xf]
    // 0x195fa8: DecompressPointer r3
    //     0x195fa8: add             x3, x3, HEAP, lsl #32
    // 0x195fac: ldur            x2, [fp, #-0x30]
    // 0x195fb0: stur            x3, [fp, #-0x40]
    // 0x195fb4: r0 = LoadClassIdInstr(r2)
    //     0x195fb4: ldur            x0, [x2, #-1]
    //     0x195fb8: ubfx            x0, x0, #0xc, #0x14
    // 0x195fbc: mov             x1, x2
    // 0x195fc0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x195fc0: sub             lr, x0, #1, lsl #12
    //     0x195fc4: ldr             lr, [x21, lr, lsl #3]
    //     0x195fc8: blr             lr
    // 0x195fcc: mov             x3, x0
    // 0x195fd0: ldur            x2, [fp, #-0x30]
    // 0x195fd4: stur            x3, [fp, #-0x48]
    // 0x195fd8: r0 = LoadClassIdInstr(r2)
    //     0x195fd8: ldur            x0, [x2, #-1]
    //     0x195fdc: ubfx            x0, x0, #0xc, #0x14
    // 0x195fe0: mov             x1, x2
    // 0x195fe4: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x195fe4: sub             lr, x0, #0xfd2
    //     0x195fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x195fec: blr             lr
    // 0x195ff0: mov             x2, x0
    // 0x195ff4: LoadField: r0 = r2->field_b
    //     0x195ff4: ldur            w0, [x2, #0xb]
    // 0x195ff8: r1 = LoadInt32Instr(r0)
    //     0x195ff8: sbfx            x1, x0, #1, #0x1f
    // 0x195ffc: mov             x0, x1
    // 0x196000: r1 = 0
    //     0x196000: movz            x1, #0
    // 0x196004: cmp             x1, x0
    // 0x196008: b.hs            #0x1961e8
    // 0x19600c: LoadField: r0 = r2->field_f
    //     0x19600c: ldur            w0, [x2, #0xf]
    // 0x196010: DecompressPointer r0
    //     0x196010: add             x0, x0, HEAP, lsl #32
    // 0x196014: stur            x0, [fp, #-0x50]
    // 0x196018: r1 = Null
    //     0x196018: mov             x1, NULL
    // 0x19601c: r2 = 4
    //     0x19601c: movz            x2, #0x4
    // 0x196020: r0 = AllocateArray()
    //     0x196020: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x196024: mov             x1, x0
    // 0x196028: ldur            x0, [fp, #-0x50]
    // 0x19602c: StoreField: r1->field_f = r0
    //     0x19602c: stur            w0, [x1, #0xf]
    // 0x196030: r16 = "/"
    //     0x196030: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "/"
    // 0x196034: StoreField: r1->field_13 = r16
    //     0x196034: stur            w16, [x1, #0x13]
    // 0x196038: str             x1, [SP]
    // 0x19603c: r0 = _interpolate()
    //     0x19603c: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x196040: ldur            x1, [fp, #-0x48]
    // 0x196044: mov             x2, x0
    // 0x196048: r3 = ""
    //     0x196048: ldr             x3, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x19604c: r0 = replaceFirst()
    //     0x19604c: bl              #0x196204  ; [dart:core] _StringBase::replaceFirst
    // 0x196050: ldur            x4, [fp, #-0x40]
    // 0x196054: mov             x3, x0
    // 0x196058: b               #0x196064
    // 0x19605c: ldur            x3, [fp, #-0x38]
    // 0x196060: r4 = "<unknown>"
    //     0x196060: ldr             x4, [PP, #0x26b0]  ; [pp+0x26b0] "<unknown>"
    // 0x196064: ldur            x0, [fp, #-0x30]
    // 0x196068: ldur            x1, [fp, #-0x10]
    // 0x19606c: stur            x4, [fp, #-0x38]
    // 0x196070: stur            x3, [fp, #-0x40]
    // 0x196074: r2 = 1
    //     0x196074: movz            x2, #0x1
    // 0x196078: r0 = group()
    //     0x196078: bl              #0x1933f4  ; [dart:core] _RegExpMatch::group
    // 0x19607c: cmp             w0, NULL
    // 0x196080: b.eq            #0x1961ec
    // 0x196084: mov             x1, x0
    // 0x196088: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x196088: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x19608c: r0 = parse()
    //     0x19608c: bl              #0x16d3f0  ; [dart:core] int::parse
    // 0x196090: mov             x2, x0
    // 0x196094: ldur            x1, [fp, #-0x30]
    // 0x196098: stur            x2, [fp, #-0x58]
    // 0x19609c: r0 = LoadClassIdInstr(r1)
    //     0x19609c: ldur            x0, [x1, #-1]
    //     0x1960a0: ubfx            x0, x0, #0xc, #0x14
    // 0x1960a4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x1960a4: sub             lr, x0, #0xff8
    //     0x1960a8: ldr             lr, [x21, lr, lsl #3]
    //     0x1960ac: blr             lr
    // 0x1960b0: ldur            x1, [fp, #-0x10]
    // 0x1960b4: r2 = 4
    //     0x1960b4: movz            x2, #0x4
    // 0x1960b8: stur            x0, [fp, #-0x30]
    // 0x1960bc: r0 = group()
    //     0x1960bc: bl              #0x1933f4  ; [dart:core] _RegExpMatch::group
    // 0x1960c0: cmp             w0, NULL
    // 0x1960c4: b.ne            #0x1960d0
    // 0x1960c8: r0 = -1
    //     0x1960c8: movn            x0, #0
    // 0x1960cc: b               #0x1960f0
    // 0x1960d0: ldur            x1, [fp, #-0x10]
    // 0x1960d4: r2 = 4
    //     0x1960d4: movz            x2, #0x4
    // 0x1960d8: r0 = group()
    //     0x1960d8: bl              #0x1933f4  ; [dart:core] _RegExpMatch::group
    // 0x1960dc: cmp             w0, NULL
    // 0x1960e0: b.eq            #0x1961f0
    // 0x1960e4: mov             x1, x0
    // 0x1960e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1960e8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1960ec: r0 = parse()
    //     0x1960ec: bl              #0x16d3f0  ; [dart:core] int::parse
    // 0x1960f0: ldur            x1, [fp, #-0x10]
    // 0x1960f4: stur            x0, [fp, #-0x60]
    // 0x1960f8: r2 = 5
    //     0x1960f8: movz            x2, #0x5
    // 0x1960fc: r0 = group()
    //     0x1960fc: bl              #0x1933f4  ; [dart:core] _RegExpMatch::group
    // 0x196100: cmp             w0, NULL
    // 0x196104: b.ne            #0x196110
    // 0x196108: r9 = -1
    //     0x196108: movn            x9, #0
    // 0x19610c: b               #0x196134
    // 0x196110: ldur            x1, [fp, #-0x10]
    // 0x196114: r2 = 5
    //     0x196114: movz            x2, #0x5
    // 0x196118: r0 = group()
    //     0x196118: bl              #0x1933f4  ; [dart:core] _RegExpMatch::group
    // 0x19611c: cmp             w0, NULL
    // 0x196120: b.eq            #0x1961f4
    // 0x196124: mov             x1, x0
    // 0x196128: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x196128: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x19612c: r0 = parse()
    //     0x19612c: bl              #0x16d3f0  ; [dart:core] int::parse
    // 0x196130: mov             x9, x0
    // 0x196134: ldur            x8, [fp, #-8]
    // 0x196138: ldur            x7, [fp, #-0x18]
    // 0x19613c: ldur            x6, [fp, #-0x20]
    // 0x196140: ldur            x5, [fp, #-0x28]
    // 0x196144: ldur            x4, [fp, #-0x38]
    // 0x196148: ldur            x3, [fp, #-0x40]
    // 0x19614c: ldur            x2, [fp, #-0x58]
    // 0x196150: ldur            x1, [fp, #-0x30]
    // 0x196154: ldur            x0, [fp, #-0x60]
    // 0x196158: stur            x9, [fp, #-0x68]
    // 0x19615c: r0 = StackFrame()
    //     0x19615c: bl              #0x1961f8  ; AllocateStackFrameStub -> StackFrame (size=0x3c)
    // 0x196160: ldur            x1, [fp, #-0x58]
    // 0x196164: StoreField: r0->field_b = r1
    //     0x196164: stur            x1, [x0, #0xb]
    // 0x196168: ldur            x1, [fp, #-0x68]
    // 0x19616c: StoreField: r0->field_27 = r1
    //     0x19616c: stur            x1, [x0, #0x27]
    // 0x196170: ldur            x1, [fp, #-0x60]
    // 0x196174: StoreField: r0->field_1f = r1
    //     0x196174: stur            x1, [x0, #0x1f]
    // 0x196178: ldur            x1, [fp, #-0x30]
    // 0x19617c: StoreField: r0->field_13 = r1
    //     0x19617c: stur            w1, [x0, #0x13]
    // 0x196180: ldur            x1, [fp, #-0x38]
    // 0x196184: StoreField: r0->field_17 = r1
    //     0x196184: stur            w1, [x0, #0x17]
    // 0x196188: ldur            x1, [fp, #-0x40]
    // 0x19618c: StoreField: r0->field_1b = r1
    //     0x19618c: stur            w1, [x0, #0x1b]
    // 0x196190: ldur            x1, [fp, #-0x20]
    // 0x196194: StoreField: r0->field_2f = r1
    //     0x196194: stur            w1, [x0, #0x2f]
    // 0x196198: ldur            x1, [fp, #-0x28]
    // 0x19619c: StoreField: r0->field_33 = r1
    //     0x19619c: stur            w1, [x0, #0x33]
    // 0x1961a0: ldur            x1, [fp, #-0x18]
    // 0x1961a4: StoreField: r0->field_37 = r1
    //     0x1961a4: stur            w1, [x0, #0x37]
    // 0x1961a8: ldur            x1, [fp, #-8]
    // 0x1961ac: StoreField: r0->field_7 = r1
    //     0x1961ac: stur            w1, [x0, #7]
    // 0x1961b0: LeaveFrame
    //     0x1961b0: mov             SP, fp
    //     0x1961b4: ldp             fp, lr, [SP], #0x10
    // 0x1961b8: ret
    //     0x1961b8: ret             
    // 0x1961bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1961bc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1961c0: b               #0x195bc0
    // 0x1961c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1961c4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1961c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1961c8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1961cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1961cc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1961d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1961d0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1961d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1961d4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1961d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1961d8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1961dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1961dc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1961e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1961e0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1961e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1961e4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1961e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1961e8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1961ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1961ec: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1961f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1961f0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1961f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1961f4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _tryParseWebNonDebugFrame(/* No info */) {
    // ** addr: 0x196490, size: 0x168
    // 0x196490: EnterFrame
    //     0x196490: stp             fp, lr, [SP, #-0x10]!
    //     0x196494: mov             fp, SP
    // 0x196498: AllocStack(0x20)
    //     0x196498: sub             SP, SP, #0x20
    // 0x19649c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x19649c: mov             x2, x1
    //     0x1964a0: stur            x1, [fp, #-8]
    // 0x1964a4: CheckStackOverflow
    //     0x1964a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1964a8: cmp             SP, x16
    //     0x1964ac: b.ls            #0x1965ec
    // 0x1964b0: r0 = InitLateStaticField(0x6d8) // [package:flutter/src/foundation/stack_frame.dart] StackFrame::_webNonDebugFramePattern
    //     0x1964b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1964b4: ldr             x0, [x0, #0xdb0]
    //     0x1964b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1964bc: cmp             w0, w16
    //     0x1964c0: b.ne            #0x1964cc
    //     0x1964c4: ldr             x2, [PP, #0x26f8]  ; [pp+0x26f8] Field <StackFrame._webNonDebugFramePattern@217425567>: static late final (offset: 0x6d8)
    //     0x1964c8: bl              #0x358948
    // 0x1964cc: mov             x1, x0
    // 0x1964d0: ldur            x2, [fp, #-8]
    // 0x1964d4: r0 = firstMatch()
    //     0x1964d4: bl              #0x19639c  ; [dart:core] _RegExp::firstMatch
    // 0x1964d8: cmp             w0, NULL
    // 0x1964dc: b.ne            #0x1964f0
    // 0x1964e0: r0 = Null
    //     0x1964e0: mov             x0, NULL
    // 0x1964e4: LeaveFrame
    //     0x1964e4: mov             SP, fp
    //     0x1964e8: ldp             fp, lr, [SP], #0x10
    // 0x1964ec: ret
    //     0x1964ec: ret             
    // 0x1964f0: mov             x1, x0
    // 0x1964f4: r2 = 1
    //     0x1964f4: movz            x2, #0x1
    // 0x1964f8: r0 = group()
    //     0x1964f8: bl              #0x1933f4  ; [dart:core] _RegExpMatch::group
    // 0x1964fc: cmp             w0, NULL
    // 0x196500: b.eq            #0x1965f4
    // 0x196504: r1 = LoadClassIdInstr(r0)
    //     0x196504: ldur            x1, [x0, #-1]
    //     0x196508: ubfx            x1, x1, #0xc, #0x14
    // 0x19650c: mov             x16, x0
    // 0x196510: mov             x0, x1
    // 0x196514: mov             x1, x16
    // 0x196518: r2 = "."
    //     0x196518: ldr             x2, [PP, #0x428]  ; [pp+0x428] "."
    // 0x19651c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x19651c: sub             lr, x0, #1, lsl #12
    //     0x196520: ldr             lr, [x21, lr, lsl #3]
    //     0x196524: blr             lr
    // 0x196528: stur            x0, [fp, #-0x10]
    // 0x19652c: LoadField: r1 = r0->field_b
    //     0x19652c: ldur            w1, [x0, #0xb]
    // 0x196530: r2 = LoadInt32Instr(r1)
    //     0x196530: sbfx            x2, x1, #1, #0x1f
    // 0x196534: cmp             x2, #1
    // 0x196538: b.le            #0x196548
    // 0x19653c: mov             x1, x0
    // 0x196540: r0 = first()
    //     0x196540: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x196544: b               #0x19654c
    // 0x196548: r0 = "<unknown>"
    //     0x196548: ldr             x0, [PP, #0x26b0]  ; [pp+0x26b0] "<unknown>"
    // 0x19654c: ldur            x1, [fp, #-0x10]
    // 0x196550: stur            x0, [fp, #-0x18]
    // 0x196554: LoadField: r2 = r1->field_b
    //     0x196554: ldur            w2, [x1, #0xb]
    // 0x196558: r3 = LoadInt32Instr(r2)
    //     0x196558: sbfx            x3, x2, #1, #0x1f
    // 0x19655c: cmp             x3, #1
    // 0x196560: b.le            #0x196588
    // 0x196564: r2 = 1
    //     0x196564: movz            x2, #0x1
    // 0x196568: r0 = skip()
    //     0x196568: bl              #0x2ccc44  ; [dart:collection] ListBase::skip
    // 0x19656c: r16 = "."
    //     0x19656c: ldr             x16, [PP, #0x428]  ; [pp+0x428] "."
    // 0x196570: str             x16, [SP]
    // 0x196574: mov             x1, x0
    // 0x196578: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x196578: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x19657c: r0 = join()
    //     0x19657c: bl              #0x1f2390  ; [dart:_internal] ListIterable::join
    // 0x196580: mov             x2, x0
    // 0x196584: b               #0x196590
    // 0x196588: r0 = single()
    //     0x196588: bl              #0x1957b0  ; [dart:core] _GrowableList::single
    // 0x19658c: mov             x2, x0
    // 0x196590: ldur            x1, [fp, #-8]
    // 0x196594: ldur            x0, [fp, #-0x18]
    // 0x196598: stur            x2, [fp, #-0x10]
    // 0x19659c: r0 = StackFrame()
    //     0x19659c: bl              #0x1961f8  ; AllocateStackFrameStub -> StackFrame (size=0x3c)
    // 0x1965a0: r1 = -1
    //     0x1965a0: movn            x1, #0
    // 0x1965a4: StoreField: r0->field_b = r1
    //     0x1965a4: stur            x1, [x0, #0xb]
    // 0x1965a8: StoreField: r0->field_27 = r1
    //     0x1965a8: stur            x1, [x0, #0x27]
    // 0x1965ac: StoreField: r0->field_1f = r1
    //     0x1965ac: stur            x1, [x0, #0x1f]
    // 0x1965b0: r1 = "<unknown>"
    //     0x1965b0: ldr             x1, [PP, #0x26b0]  ; [pp+0x26b0] "<unknown>"
    // 0x1965b4: StoreField: r0->field_13 = r1
    //     0x1965b4: stur            w1, [x0, #0x13]
    // 0x1965b8: StoreField: r0->field_17 = r1
    //     0x1965b8: stur            w1, [x0, #0x17]
    // 0x1965bc: StoreField: r0->field_1b = r1
    //     0x1965bc: stur            w1, [x0, #0x1b]
    // 0x1965c0: ldur            x1, [fp, #-0x18]
    // 0x1965c4: StoreField: r0->field_2f = r1
    //     0x1965c4: stur            w1, [x0, #0x2f]
    // 0x1965c8: ldur            x1, [fp, #-0x10]
    // 0x1965cc: StoreField: r0->field_33 = r1
    //     0x1965cc: stur            w1, [x0, #0x33]
    // 0x1965d0: r1 = false
    //     0x1965d0: add             x1, NULL, #0x30  ; false
    // 0x1965d4: StoreField: r0->field_37 = r1
    //     0x1965d4: stur            w1, [x0, #0x37]
    // 0x1965d8: ldur            x1, [fp, #-8]
    // 0x1965dc: StoreField: r0->field_7 = r1
    //     0x1965dc: stur            w1, [x0, #7]
    // 0x1965e0: LeaveFrame
    //     0x1965e0: mov             SP, fp
    //     0x1965e4: ldp             fp, lr, [SP], #0x10
    // 0x1965e8: ret
    //     0x1965e8: ret             
    // 0x1965ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1965ec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1965f0: b               #0x1964b0
    // 0x1965f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1965f4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _webNonDebugFramePattern() {
    // ** addr: 0x1965f8, size: 0x54
    // 0x1965f8: EnterFrame
    //     0x1965f8: stp             fp, lr, [SP, #-0x10]!
    //     0x1965fc: mov             fp, SP
    // 0x196600: AllocStack(0x30)
    //     0x196600: sub             SP, SP, #0x30
    // 0x196604: CheckStackOverflow
    //     0x196604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x196608: cmp             SP, x16
    //     0x19660c: b.ls            #0x196644
    // 0x196610: r16 = "^\\s*at ([^\\s]+).*$"
    //     0x196610: ldr             x16, [PP, #0x2700]  ; [pp+0x2700] "^\\s*at ([^\\s]+).*$"
    // 0x196614: stp             x16, NULL, [SP, #0x20]
    // 0x196618: r16 = false
    //     0x196618: add             x16, NULL, #0x30  ; false
    // 0x19661c: r30 = true
    //     0x19661c: add             lr, NULL, #0x20  ; true
    // 0x196620: stp             lr, x16, [SP, #0x10]
    // 0x196624: r16 = false
    //     0x196624: add             x16, NULL, #0x30  ; false
    // 0x196628: r30 = false
    //     0x196628: add             lr, NULL, #0x30  ; false
    // 0x19662c: stp             lr, x16, [SP]
    // 0x196630: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x196630: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x196634: r0 = _RegExp()
    //     0x196634: bl              #0x178cd8  ; [dart:core] _RegExp::_RegExp
    // 0x196638: LeaveFrame
    //     0x196638: mov             SP, fp
    //     0x19663c: ldp             fp, lr, [SP], #0x10
    // 0x196640: ret
    //     0x196640: ret             
    // 0x196644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x196644: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x196648: b               #0x196610
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x19664c, size: 0x1c
    // 0x19664c: ldr             x1, [SP]
    // 0x196650: LoadField: r2 = r1->field_7
    //     0x196650: ldur            w2, [x1, #7]
    // 0x196654: cbnz            w2, #0x196660
    // 0x196658: r0 = false
    //     0x196658: add             x0, NULL, #0x30  ; false
    // 0x19665c: b               #0x196664
    // 0x196660: r0 = true
    //     0x196660: add             x0, NULL, #0x20  ; true
    // 0x196664: ret
    //     0x196664: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x2937e8, size: 0xd4
    // 0x2937e8: EnterFrame
    //     0x2937e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2937ec: mov             fp, SP
    // 0x2937f0: AllocStack(0x28)
    //     0x2937f0: sub             SP, SP, #0x28
    // 0x2937f4: CheckStackOverflow
    //     0x2937f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2937f8: cmp             SP, x16
    //     0x2937fc: b.ls            #0x2938b4
    // 0x293800: ldr             x0, [fp, #0x10]
    // 0x293804: LoadField: r2 = r0->field_b
    //     0x293804: ldur            x2, [x0, #0xb]
    // 0x293808: LoadField: r3 = r0->field_17
    //     0x293808: ldur            w3, [x0, #0x17]
    // 0x29380c: DecompressPointer r3
    //     0x29380c: add             x3, x3, HEAP, lsl #32
    // 0x293810: LoadField: r4 = r0->field_1f
    //     0x293810: ldur            x4, [x0, #0x1f]
    // 0x293814: LoadField: r5 = r0->field_27
    //     0x293814: ldur            x5, [x0, #0x27]
    // 0x293818: LoadField: r6 = r0->field_2f
    //     0x293818: ldur            w6, [x0, #0x2f]
    // 0x29381c: DecompressPointer r6
    //     0x29381c: add             x6, x6, HEAP, lsl #32
    // 0x293820: LoadField: r7 = r0->field_33
    //     0x293820: ldur            w7, [x0, #0x33]
    // 0x293824: DecompressPointer r7
    //     0x293824: add             x7, x7, HEAP, lsl #32
    // 0x293828: LoadField: r8 = r0->field_7
    //     0x293828: ldur            w8, [x0, #7]
    // 0x29382c: DecompressPointer r8
    //     0x29382c: add             x8, x8, HEAP, lsl #32
    // 0x293830: r0 = BoxInt64Instr(r2)
    //     0x293830: sbfiz           x0, x2, #1, #0x1f
    //     0x293834: cmp             x2, x0, asr #1
    //     0x293838: b.eq            #0x293844
    //     0x29383c: bl              #0x35ab84
    //     0x293840: stur            x2, [x0, #7]
    // 0x293844: mov             x2, x0
    // 0x293848: r0 = BoxInt64Instr(r4)
    //     0x293848: sbfiz           x0, x4, #1, #0x1f
    //     0x29384c: cmp             x4, x0, asr #1
    //     0x293850: b.eq            #0x29385c
    //     0x293854: bl              #0x35ab84
    //     0x293858: stur            x4, [x0, #7]
    // 0x29385c: mov             x4, x0
    // 0x293860: r0 = BoxInt64Instr(r5)
    //     0x293860: sbfiz           x0, x5, #1, #0x1f
    //     0x293864: cmp             x5, x0, asr #1
    //     0x293868: b.eq            #0x293874
    //     0x29386c: bl              #0x35ab84
    //     0x293870: stur            x5, [x0, #7]
    // 0x293874: stp             x0, x4, [SP, #0x18]
    // 0x293878: stp             x7, x6, [SP, #8]
    // 0x29387c: str             x8, [SP]
    // 0x293880: mov             x1, x2
    // 0x293884: mov             x2, x3
    // 0x293888: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x293888: ldr             x4, [PP, #0x6888]  ; [pp+0x6888] List(5) [0, 0x7, 0x5, 0x7, Null]
    // 0x29388c: r0 = hash()
    //     0x29388c: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x293890: mov             x2, x0
    // 0x293894: r0 = BoxInt64Instr(r2)
    //     0x293894: sbfiz           x0, x2, #1, #0x1f
    //     0x293898: cmp             x2, x0, asr #1
    //     0x29389c: b.eq            #0x2938a8
    //     0x2938a0: bl              #0x35ab84
    //     0x2938a4: stur            x2, [x0, #7]
    // 0x2938a8: LeaveFrame
    //     0x2938a8: mov             SP, fp
    //     0x2938ac: ldp             fp, lr, [SP], #0x10
    // 0x2938b0: ret
    //     0x2938b0: ret             
    // 0x2938b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2938b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2938b8: b               #0x293800
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f2afc, size: 0x1b0
    // 0x2f2afc: EnterFrame
    //     0x2f2afc: stp             fp, lr, [SP, #-0x10]!
    //     0x2f2b00: mov             fp, SP
    // 0x2f2b04: AllocStack(0x10)
    //     0x2f2b04: sub             SP, SP, #0x10
    // 0x2f2b08: CheckStackOverflow
    //     0x2f2b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f2b0c: cmp             SP, x16
    //     0x2f2b10: b.ls            #0x2f2ca4
    // 0x2f2b14: ldr             x0, [fp, #0x10]
    // 0x2f2b18: cmp             w0, NULL
    // 0x2f2b1c: b.ne            #0x2f2b30
    // 0x2f2b20: r0 = false
    //     0x2f2b20: add             x0, NULL, #0x30  ; false
    // 0x2f2b24: LeaveFrame
    //     0x2f2b24: mov             SP, fp
    //     0x2f2b28: ldp             fp, lr, [SP], #0x10
    // 0x2f2b2c: ret
    //     0x2f2b2c: ret             
    // 0x2f2b30: str             x0, [SP]
    // 0x2f2b34: r0 = runtimeType()
    //     0x2f2b34: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2f2b38: r1 = LoadClassIdInstr(r0)
    //     0x2f2b38: ldur            x1, [x0, #-1]
    //     0x2f2b3c: ubfx            x1, x1, #0xc, #0x14
    // 0x2f2b40: r16 = StackFrame
    //     0x2f2b40: ldr             x16, [PP, #0x6e28]  ; [pp+0x6e28] Type: StackFrame
    // 0x2f2b44: stp             x16, x0, [SP]
    // 0x2f2b48: mov             x0, x1
    // 0x2f2b4c: mov             lr, x0
    // 0x2f2b50: ldr             lr, [x21, lr, lsl #3]
    // 0x2f2b54: blr             lr
    // 0x2f2b58: tbz             w0, #4, #0x2f2b6c
    // 0x2f2b5c: r0 = false
    //     0x2f2b5c: add             x0, NULL, #0x30  ; false
    // 0x2f2b60: LeaveFrame
    //     0x2f2b60: mov             SP, fp
    //     0x2f2b64: ldp             fp, lr, [SP], #0x10
    // 0x2f2b68: ret
    //     0x2f2b68: ret             
    // 0x2f2b6c: ldr             x1, [fp, #0x10]
    // 0x2f2b70: r0 = 59
    //     0x2f2b70: movz            x0, #0x3b
    // 0x2f2b74: branchIfSmi(r1, 0x2f2b80)
    //     0x2f2b74: tbz             w1, #0, #0x2f2b80
    // 0x2f2b78: r0 = LoadClassIdInstr(r1)
    //     0x2f2b78: ldur            x0, [x1, #-1]
    //     0x2f2b7c: ubfx            x0, x0, #0xc, #0x14
    // 0x2f2b80: cmp             x0, #0x3b7
    // 0x2f2b84: b.ne            #0x2f2c94
    // 0x2f2b88: ldr             x2, [fp, #0x18]
    // 0x2f2b8c: LoadField: r0 = r1->field_b
    //     0x2f2b8c: ldur            x0, [x1, #0xb]
    // 0x2f2b90: LoadField: r3 = r2->field_b
    //     0x2f2b90: ldur            x3, [x2, #0xb]
    // 0x2f2b94: cmp             x0, x3
    // 0x2f2b98: b.ne            #0x2f2c94
    // 0x2f2b9c: LoadField: r0 = r1->field_17
    //     0x2f2b9c: ldur            w0, [x1, #0x17]
    // 0x2f2ba0: DecompressPointer r0
    //     0x2f2ba0: add             x0, x0, HEAP, lsl #32
    // 0x2f2ba4: LoadField: r3 = r2->field_17
    //     0x2f2ba4: ldur            w3, [x2, #0x17]
    // 0x2f2ba8: DecompressPointer r3
    //     0x2f2ba8: add             x3, x3, HEAP, lsl #32
    // 0x2f2bac: r4 = LoadClassIdInstr(r0)
    //     0x2f2bac: ldur            x4, [x0, #-1]
    //     0x2f2bb0: ubfx            x4, x4, #0xc, #0x14
    // 0x2f2bb4: stp             x3, x0, [SP]
    // 0x2f2bb8: mov             x0, x4
    // 0x2f2bbc: mov             lr, x0
    // 0x2f2bc0: ldr             lr, [x21, lr, lsl #3]
    // 0x2f2bc4: blr             lr
    // 0x2f2bc8: tbnz            w0, #4, #0x2f2c94
    // 0x2f2bcc: ldr             x2, [fp, #0x18]
    // 0x2f2bd0: ldr             x1, [fp, #0x10]
    // 0x2f2bd4: LoadField: r0 = r1->field_1f
    //     0x2f2bd4: ldur            x0, [x1, #0x1f]
    // 0x2f2bd8: LoadField: r3 = r2->field_1f
    //     0x2f2bd8: ldur            x3, [x2, #0x1f]
    // 0x2f2bdc: cmp             x0, x3
    // 0x2f2be0: b.ne            #0x2f2c94
    // 0x2f2be4: LoadField: r0 = r1->field_27
    //     0x2f2be4: ldur            x0, [x1, #0x27]
    // 0x2f2be8: LoadField: r3 = r2->field_27
    //     0x2f2be8: ldur            x3, [x2, #0x27]
    // 0x2f2bec: cmp             x0, x3
    // 0x2f2bf0: b.ne            #0x2f2c94
    // 0x2f2bf4: LoadField: r0 = r1->field_2f
    //     0x2f2bf4: ldur            w0, [x1, #0x2f]
    // 0x2f2bf8: DecompressPointer r0
    //     0x2f2bf8: add             x0, x0, HEAP, lsl #32
    // 0x2f2bfc: LoadField: r3 = r2->field_2f
    //     0x2f2bfc: ldur            w3, [x2, #0x2f]
    // 0x2f2c00: DecompressPointer r3
    //     0x2f2c00: add             x3, x3, HEAP, lsl #32
    // 0x2f2c04: r4 = LoadClassIdInstr(r0)
    //     0x2f2c04: ldur            x4, [x0, #-1]
    //     0x2f2c08: ubfx            x4, x4, #0xc, #0x14
    // 0x2f2c0c: stp             x3, x0, [SP]
    // 0x2f2c10: mov             x0, x4
    // 0x2f2c14: mov             lr, x0
    // 0x2f2c18: ldr             lr, [x21, lr, lsl #3]
    // 0x2f2c1c: blr             lr
    // 0x2f2c20: tbnz            w0, #4, #0x2f2c94
    // 0x2f2c24: ldr             x2, [fp, #0x18]
    // 0x2f2c28: ldr             x1, [fp, #0x10]
    // 0x2f2c2c: LoadField: r0 = r1->field_33
    //     0x2f2c2c: ldur            w0, [x1, #0x33]
    // 0x2f2c30: DecompressPointer r0
    //     0x2f2c30: add             x0, x0, HEAP, lsl #32
    // 0x2f2c34: LoadField: r3 = r2->field_33
    //     0x2f2c34: ldur            w3, [x2, #0x33]
    // 0x2f2c38: DecompressPointer r3
    //     0x2f2c38: add             x3, x3, HEAP, lsl #32
    // 0x2f2c3c: r4 = LoadClassIdInstr(r0)
    //     0x2f2c3c: ldur            x4, [x0, #-1]
    //     0x2f2c40: ubfx            x4, x4, #0xc, #0x14
    // 0x2f2c44: stp             x3, x0, [SP]
    // 0x2f2c48: mov             x0, x4
    // 0x2f2c4c: mov             lr, x0
    // 0x2f2c50: ldr             lr, [x21, lr, lsl #3]
    // 0x2f2c54: blr             lr
    // 0x2f2c58: tbnz            w0, #4, #0x2f2c94
    // 0x2f2c5c: ldr             x1, [fp, #0x18]
    // 0x2f2c60: ldr             x0, [fp, #0x10]
    // 0x2f2c64: LoadField: r2 = r0->field_7
    //     0x2f2c64: ldur            w2, [x0, #7]
    // 0x2f2c68: DecompressPointer r2
    //     0x2f2c68: add             x2, x2, HEAP, lsl #32
    // 0x2f2c6c: LoadField: r0 = r1->field_7
    //     0x2f2c6c: ldur            w0, [x1, #7]
    // 0x2f2c70: DecompressPointer r0
    //     0x2f2c70: add             x0, x0, HEAP, lsl #32
    // 0x2f2c74: r1 = LoadClassIdInstr(r2)
    //     0x2f2c74: ldur            x1, [x2, #-1]
    //     0x2f2c78: ubfx            x1, x1, #0xc, #0x14
    // 0x2f2c7c: stp             x0, x2, [SP]
    // 0x2f2c80: mov             x0, x1
    // 0x2f2c84: mov             lr, x0
    // 0x2f2c88: ldr             lr, [x21, lr, lsl #3]
    // 0x2f2c8c: blr             lr
    // 0x2f2c90: b               #0x2f2c98
    // 0x2f2c94: r0 = false
    //     0x2f2c94: add             x0, NULL, #0x30  ; false
    // 0x2f2c98: LeaveFrame
    //     0x2f2c98: mov             SP, fp
    //     0x2f2c9c: ldp             fp, lr, [SP], #0x10
    // 0x2f2ca0: ret
    //     0x2f2ca0: ret             
    // 0x2f2ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f2ca4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2ca8: b               #0x2f2b14
  }
}
