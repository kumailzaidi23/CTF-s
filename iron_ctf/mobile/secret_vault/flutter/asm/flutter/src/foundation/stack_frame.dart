// lib: , url: package:flutter/src/foundation/stack_frame.dart

// class id: 1048645, size: 0x8
class :: {
}

// class id: 958, size: 0x3c, field offset: 0x8
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
  static late final RegExp _webNonDebugFramePattern; // offset: 0xbc8

  static _ fromStackString(/* No info */) {
    // ** addr: 0x1bb93c, size: 0xac
    // 0x1bb93c: EnterFrame
    //     0x1bb93c: stp             fp, lr, [SP, #-0x10]!
    //     0x1bb940: mov             fp, SP
    // 0x1bb944: AllocStack(0x20)
    //     0x1bb944: sub             SP, SP, #0x20
    // 0x1bb948: CheckStackOverflow
    //     0x1bb948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bb94c: cmp             SP, x16
    //     0x1bb950: b.ls            #0x1bb9e0
    // 0x1bb954: ldr             x16, [fp, #0x10]
    // 0x1bb958: str             x16, [SP]
    // 0x1bb95c: r0 = trim()
    //     0x1bb95c: bl              #0x1b08a0  ; [dart:core] _StringBase::trim
    // 0x1bb960: r1 = LoadClassIdInstr(r0)
    //     0x1bb960: ldur            x1, [x0, #-1]
    //     0x1bb964: ubfx            x1, x1, #0xc, #0x14
    // 0x1bb968: r16 = "\n"
    //     0x1bb968: ldr             x16, [PP, #0x2280]  ; [pp+0x2280] "\n"
    // 0x1bb96c: stp             x16, x0, [SP]
    // 0x1bb970: mov             x0, x1
    // 0x1bb974: r0 = GDT[cid_x0 + -0xffc]()
    //     0x1bb974: sub             lr, x0, #0xffc
    //     0x1bb978: ldr             lr, [x21, lr, lsl #3]
    //     0x1bb97c: blr             lr
    // 0x1bb980: r1 = Function '<anonymous closure>': static.
    //     0x1bb980: ldr             x1, [PP, #0x26e8]  ; [pp+0x26e8] AnonymousClosure: static (0x1bc800), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x1bb93c)
    // 0x1bb984: r2 = Null
    //     0x1bb984: mov             x2, NULL
    // 0x1bb988: stur            x0, [fp, #-8]
    // 0x1bb98c: r0 = AllocateClosure()
    //     0x1bb98c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1bb990: ldur            x16, [fp, #-8]
    // 0x1bb994: stp             x0, x16, [SP]
    // 0x1bb998: r0 = where()
    //     0x1bb998: bl              #0x2b4e54  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x1bb99c: r16 = <StackFrame?>
    //     0x1bb99c: ldr             x16, [PP, #0x26f0]  ; [pp+0x26f0] TypeArguments: <StackFrame?>
    // 0x1bb9a0: stp             x0, x16, [SP, #8]
    // 0x1bb9a4: r16 = Closure: (String) => StackFrame? from Function 'fromStackTraceLine': static.
    //     0x1bb9a4: ldr             x16, [PP, #0x26f8]  ; [pp+0x26f8] Closure: (String) => StackFrame? from Function 'fromStackTraceLine': static. (0x7f7674dbba44)
    // 0x1bb9a8: str             x16, [SP]
    // 0x1bb9ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1bb9ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1bb9b0: r0 = map()
    //     0x1bb9b0: bl              #0x227430  ; [dart:_internal] WhereIterable::map
    // 0x1bb9b4: r16 = <StackFrame>
    //     0x1bb9b4: ldr             x16, [PP, #0x2700]  ; [pp+0x2700] TypeArguments: <StackFrame>
    // 0x1bb9b8: stp             x0, x16, [SP]
    // 0x1bb9bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1bb9bc: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1bb9c0: r0 = whereType()
    //     0x1bb9c0: bl              #0x1bb9e8  ; [dart:core] Iterable::whereType
    // 0x1bb9c4: LoadField: r1 = r0->field_7
    //     0x1bb9c4: ldur            w1, [x0, #7]
    // 0x1bb9c8: DecompressPointer r1
    //     0x1bb9c8: add             x1, x1, HEAP, lsl #32
    // 0x1bb9cc: stp             x0, x1, [SP]
    // 0x1bb9d0: r0 = _GrowableList.of()
    //     0x1bb9d0: bl              #0x18720c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x1bb9d4: LeaveFrame
    //     0x1bb9d4: mov             SP, fp
    //     0x1bb9d8: ldp             fp, lr, [SP], #0x10
    // 0x1bb9dc: ret
    //     0x1bb9dc: ret             
    // 0x1bb9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bb9e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bb9e4: b               #0x1bb954
  }
  [closure] static StackFrame? fromStackTraceLine(dynamic, String) {
    // ** addr: 0x1bba44, size: 0x38
    // 0x1bba44: EnterFrame
    //     0x1bba44: stp             fp, lr, [SP, #-0x10]!
    //     0x1bba48: mov             fp, SP
    // 0x1bba4c: AllocStack(0x8)
    //     0x1bba4c: sub             SP, SP, #8
    // 0x1bba50: CheckStackOverflow
    //     0x1bba50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bba54: cmp             SP, x16
    //     0x1bba58: b.ls            #0x1bba74
    // 0x1bba5c: ldr             x16, [fp, #0x10]
    // 0x1bba60: str             x16, [SP]
    // 0x1bba64: r0 = fromStackTraceLine()
    //     0x1bba64: bl              #0x1bba7c  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackTraceLine
    // 0x1bba68: LeaveFrame
    //     0x1bba68: mov             SP, fp
    //     0x1bba6c: ldp             fp, lr, [SP], #0x10
    // 0x1bba70: ret
    //     0x1bba70: ret             
    // 0x1bba74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bba74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bba78: b               #0x1bba5c
  }
  static _ fromStackTraceLine(/* No info */) {
    // ** addr: 0x1bba7c, size: 0x6a0
    // 0x1bba7c: EnterFrame
    //     0x1bba7c: stp             fp, lr, [SP, #-0x10]!
    //     0x1bba80: mov             fp, SP
    // 0x1bba84: AllocStack(0x78)
    //     0x1bba84: sub             SP, SP, #0x78
    // 0x1bba88: CheckStackOverflow
    //     0x1bba88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bba8c: cmp             SP, x16
    //     0x1bba90: b.ls            #0x1bc0e0
    // 0x1bba94: ldr             x1, [fp, #0x10]
    // 0x1bba98: r0 = LoadClassIdInstr(r1)
    //     0x1bba98: ldur            x0, [x1, #-1]
    //     0x1bba9c: ubfx            x0, x0, #0xc, #0x14
    // 0x1bbaa0: r16 = "<asynchronous suspension>"
    //     0x1bbaa0: ldr             x16, [PP, #0x2708]  ; [pp+0x2708] "<asynchronous suspension>"
    // 0x1bbaa4: stp             x16, x1, [SP]
    // 0x1bbaa8: mov             lr, x0
    // 0x1bbaac: ldr             lr, [x21, lr, lsl #3]
    // 0x1bbab0: blr             lr
    // 0x1bbab4: tbnz            w0, #4, #0x1bbac8
    // 0x1bbab8: r0 = Instance_StackFrame
    //     0x1bbab8: ldr             x0, [PP, #0x2710]  ; [pp+0x2710] Obj!StackFrame@473a31
    // 0x1bbabc: LeaveFrame
    //     0x1bbabc: mov             SP, fp
    //     0x1bbac0: ldp             fp, lr, [SP], #0x10
    // 0x1bbac4: ret
    //     0x1bbac4: ret             
    // 0x1bbac8: ldr             x1, [fp, #0x10]
    // 0x1bbacc: r0 = LoadClassIdInstr(r1)
    //     0x1bbacc: ldur            x0, [x1, #-1]
    //     0x1bbad0: ubfx            x0, x0, #0xc, #0x14
    // 0x1bbad4: r16 = "..."
    //     0x1bbad4: ldr             x16, [PP, #0x2718]  ; [pp+0x2718] "..."
    // 0x1bbad8: stp             x16, x1, [SP]
    // 0x1bbadc: mov             lr, x0
    // 0x1bbae0: ldr             lr, [x21, lr, lsl #3]
    // 0x1bbae4: blr             lr
    // 0x1bbae8: tbnz            w0, #4, #0x1bbafc
    // 0x1bbaec: r0 = Instance_StackFrame
    //     0x1bbaec: ldr             x0, [PP, #0x2720]  ; [pp+0x2720] Obj!StackFrame@4739f1
    // 0x1bbaf0: LeaveFrame
    //     0x1bbaf0: mov             SP, fp
    //     0x1bbaf4: ldp             fp, lr, [SP], #0x10
    // 0x1bbaf8: ret
    //     0x1bbaf8: ret             
    // 0x1bbafc: ldr             x16, [fp, #0x10]
    // 0x1bbb00: r30 = "#"
    //     0x1bbb00: ldr             lr, [PP, #0x1428]  ; [pp+0x1428] "#"
    // 0x1bbb04: stp             lr, x16, [SP]
    // 0x1bbb08: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x1bbb08: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x1bbb0c: r0 = startsWith()
    //     0x1bbb0c: bl              #0x19b80c  ; [dart:core] _StringBase::startsWith
    // 0x1bbb10: tbz             w0, #4, #0x1bbb2c
    // 0x1bbb14: ldr             x16, [fp, #0x10]
    // 0x1bbb18: str             x16, [SP]
    // 0x1bbb1c: r0 = _tryParseWebNonDebugFrame()
    //     0x1bbb1c: bl              #0x1bc640  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::_tryParseWebNonDebugFrame
    // 0x1bbb20: LeaveFrame
    //     0x1bbb20: mov             SP, fp
    //     0x1bbb24: ldp             fp, lr, [SP], #0x10
    // 0x1bbb28: ret
    //     0x1bbb28: ret             
    // 0x1bbb2c: r16 = "^#(\\d+) +(.+) \\((.+\?):\?(\\d+){0,1}:\?(\\d+){0,1}\\)$"
    //     0x1bbb2c: ldr             x16, [PP, #0x2728]  ; [pp+0x2728] "^#(\\d+) +(.+) \\((.+\?):\?(\\d+){0,1}:\?(\\d+){0,1}\\)$"
    // 0x1bbb30: stp             x16, NULL, [SP]
    // 0x1bbb34: r0 = RegExp()
    //     0x1bbb34: bl              #0x19c5a8  ; [dart:core] RegExp::RegExp
    // 0x1bbb38: ldr             x16, [fp, #0x10]
    // 0x1bbb3c: stp             x16, x0, [SP]
    // 0x1bbb40: r0 = firstMatch()
    //     0x1bbb40: bl              #0x1bc548  ; [dart:core] _RegExp::firstMatch
    // 0x1bbb44: stur            x0, [fp, #-8]
    // 0x1bbb48: cmp             w0, NULL
    // 0x1bbb4c: b.eq            #0x1bc0e8
    // 0x1bbb50: str             x0, [SP, #8]
    // 0x1bbb54: r1 = 2
    //     0x1bbb54: movz            x1, #0x2
    // 0x1bbb58: str             x1, [SP]
    // 0x1bbb5c: r0 = group()
    //     0x1bbb5c: bl              #0x1bc2c0  ; [dart:core] _RegExpMatch::group
    // 0x1bbb60: cmp             w0, NULL
    // 0x1bbb64: b.eq            #0x1bc0ec
    // 0x1bbb68: r16 = ".<anonymous closure>"
    //     0x1bbb68: ldr             x16, [PP, #0x2730]  ; [pp+0x2730] ".<anonymous closure>"
    // 0x1bbb6c: stp             x16, x0, [SP, #8]
    // 0x1bbb70: r16 = ""
    //     0x1bbb70: ldr             x16, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x1bbb74: str             x16, [SP]
    // 0x1bbb78: r0 = replaceAll()
    //     0x1bbb78: bl              #0x19c7ac  ; [dart:core] _StringBase::replaceAll
    // 0x1bbb7c: stur            x0, [fp, #-0x10]
    // 0x1bbb80: r16 = "new"
    //     0x1bbb80: ldr             x16, [PP, #0x2738]  ; [pp+0x2738] "new"
    // 0x1bbb84: stp             x16, x0, [SP]
    // 0x1bbb88: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x1bbb88: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x1bbb8c: r0 = startsWith()
    //     0x1bbb8c: bl              #0x19b80c  ; [dart:core] _StringBase::startsWith
    // 0x1bbb90: tbnz            w0, #4, #0x1bbcd8
    // 0x1bbb94: ldur            x1, [fp, #-0x10]
    // 0x1bbb98: r0 = LoadClassIdInstr(r1)
    //     0x1bbb98: ldur            x0, [x1, #-1]
    //     0x1bbb9c: ubfx            x0, x0, #0xc, #0x14
    // 0x1bbba0: r16 = " "
    //     0x1bbba0: ldr             x16, [PP, #0x1d10]  ; [pp+0x1d10] " "
    // 0x1bbba4: stp             x16, x1, [SP]
    // 0x1bbba8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x1bbba8: sub             lr, x0, #0xffc
    //     0x1bbbac: ldr             lr, [x21, lr, lsl #3]
    //     0x1bbbb0: blr             lr
    // 0x1bbbb4: LoadField: r1 = r0->field_b
    //     0x1bbbb4: ldur            w1, [x0, #0xb]
    // 0x1bbbb8: DecompressPointer r1
    //     0x1bbbb8: add             x1, x1, HEAP, lsl #32
    // 0x1bbbbc: r0 = LoadInt32Instr(r1)
    //     0x1bbbbc: sbfx            x0, x1, #1, #0x1f
    // 0x1bbbc0: cmp             x0, #1
    // 0x1bbbc4: b.le            #0x1bbc1c
    // 0x1bbbc8: ldur            x1, [fp, #-0x10]
    // 0x1bbbcc: r0 = LoadClassIdInstr(r1)
    //     0x1bbbcc: ldur            x0, [x1, #-1]
    //     0x1bbbd0: ubfx            x0, x0, #0xc, #0x14
    // 0x1bbbd4: r16 = " "
    //     0x1bbbd4: ldr             x16, [PP, #0x1d10]  ; [pp+0x1d10] " "
    // 0x1bbbd8: stp             x16, x1, [SP]
    // 0x1bbbdc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x1bbbdc: sub             lr, x0, #0xffc
    //     0x1bbbe0: ldr             lr, [x21, lr, lsl #3]
    //     0x1bbbe4: blr             lr
    // 0x1bbbe8: mov             x2, x0
    // 0x1bbbec: LoadField: r0 = r2->field_b
    //     0x1bbbec: ldur            w0, [x2, #0xb]
    // 0x1bbbf0: DecompressPointer r0
    //     0x1bbbf0: add             x0, x0, HEAP, lsl #32
    // 0x1bbbf4: r1 = LoadInt32Instr(r0)
    //     0x1bbbf4: sbfx            x1, x0, #1, #0x1f
    // 0x1bbbf8: mov             x0, x1
    // 0x1bbbfc: r1 = 1
    //     0x1bbbfc: movz            x1, #0x1
    // 0x1bbc00: cmp             x1, x0
    // 0x1bbc04: b.hs            #0x1bc0f0
    // 0x1bbc08: LoadField: r0 = r2->field_f
    //     0x1bbc08: ldur            w0, [x2, #0xf]
    // 0x1bbc0c: DecompressPointer r0
    //     0x1bbc0c: add             x0, x0, HEAP, lsl #32
    // 0x1bbc10: LoadField: r1 = r0->field_13
    //     0x1bbc10: ldur            w1, [x0, #0x13]
    // 0x1bbc14: DecompressPointer r1
    //     0x1bbc14: add             x1, x1, HEAP, lsl #32
    // 0x1bbc18: b               #0x1bbc20
    // 0x1bbc1c: r1 = "<unknown>"
    //     0x1bbc1c: ldr             x1, [PP, #0x2740]  ; [pp+0x2740] "<unknown>"
    // 0x1bbc20: stur            x1, [fp, #-0x18]
    // 0x1bbc24: r0 = LoadClassIdInstr(r1)
    //     0x1bbc24: ldur            x0, [x1, #-1]
    //     0x1bbc28: ubfx            x0, x0, #0xc, #0x14
    // 0x1bbc2c: r16 = "."
    //     0x1bbc2c: ldr             x16, [PP, #0x428]  ; [pp+0x428] "."
    // 0x1bbc30: stp             x16, x1, [SP]
    // 0x1bbc34: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x1bbc34: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x1bbc38: r0 = GDT[cid_x0 + -0xf9c]()
    //     0x1bbc38: sub             lr, x0, #0xf9c
    //     0x1bbc3c: ldr             lr, [x21, lr, lsl #3]
    //     0x1bbc40: blr             lr
    // 0x1bbc44: tbnz            w0, #4, #0x1bbcbc
    // 0x1bbc48: ldur            x0, [fp, #-0x18]
    // 0x1bbc4c: r1 = LoadClassIdInstr(r0)
    //     0x1bbc4c: ldur            x1, [x0, #-1]
    //     0x1bbc50: ubfx            x1, x1, #0xc, #0x14
    // 0x1bbc54: r16 = "."
    //     0x1bbc54: ldr             x16, [PP, #0x428]  ; [pp+0x428] "."
    // 0x1bbc58: stp             x16, x0, [SP]
    // 0x1bbc5c: mov             x0, x1
    // 0x1bbc60: r0 = GDT[cid_x0 + -0xffc]()
    //     0x1bbc60: sub             lr, x0, #0xffc
    //     0x1bbc64: ldr             lr, [x21, lr, lsl #3]
    //     0x1bbc68: blr             lr
    // 0x1bbc6c: mov             x2, x0
    // 0x1bbc70: LoadField: r0 = r2->field_b
    //     0x1bbc70: ldur            w0, [x2, #0xb]
    // 0x1bbc74: DecompressPointer r0
    //     0x1bbc74: add             x0, x0, HEAP, lsl #32
    // 0x1bbc78: r3 = LoadInt32Instr(r0)
    //     0x1bbc78: sbfx            x3, x0, #1, #0x1f
    // 0x1bbc7c: mov             x0, x3
    // 0x1bbc80: r1 = 0
    //     0x1bbc80: movz            x1, #0
    // 0x1bbc84: cmp             x1, x0
    // 0x1bbc88: b.hs            #0x1bc0f4
    // 0x1bbc8c: LoadField: r4 = r2->field_f
    //     0x1bbc8c: ldur            w4, [x2, #0xf]
    // 0x1bbc90: DecompressPointer r4
    //     0x1bbc90: add             x4, x4, HEAP, lsl #32
    // 0x1bbc94: LoadField: r2 = r4->field_f
    //     0x1bbc94: ldur            w2, [x4, #0xf]
    // 0x1bbc98: DecompressPointer r2
    //     0x1bbc98: add             x2, x2, HEAP, lsl #32
    // 0x1bbc9c: mov             x0, x3
    // 0x1bbca0: r1 = 1
    //     0x1bbca0: movz            x1, #0x1
    // 0x1bbca4: cmp             x1, x0
    // 0x1bbca8: b.hs            #0x1bc0f8
    // 0x1bbcac: LoadField: r0 = r4->field_13
    //     0x1bbcac: ldur            w0, [x4, #0x13]
    // 0x1bbcb0: DecompressPointer r0
    //     0x1bbcb0: add             x0, x0, HEAP, lsl #32
    // 0x1bbcb4: mov             x1, x2
    // 0x1bbcb8: b               #0x1bbcc8
    // 0x1bbcbc: ldur            x0, [fp, #-0x18]
    // 0x1bbcc0: mov             x1, x0
    // 0x1bbcc4: r0 = ""
    //     0x1bbcc4: ldr             x0, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x1bbcc8: mov             x2, x1
    // 0x1bbccc: mov             x1, x0
    // 0x1bbcd0: r3 = true
    //     0x1bbcd0: add             x3, NULL, #0x20  ; true
    // 0x1bbcd4: b               #0x1bbd88
    // 0x1bbcd8: ldur            x1, [fp, #-0x10]
    // 0x1bbcdc: r0 = LoadClassIdInstr(r1)
    //     0x1bbcdc: ldur            x0, [x1, #-1]
    //     0x1bbce0: ubfx            x0, x0, #0xc, #0x14
    // 0x1bbce4: r16 = "."
    //     0x1bbce4: ldr             x16, [PP, #0x428]  ; [pp+0x428] "."
    // 0x1bbce8: stp             x16, x1, [SP]
    // 0x1bbcec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x1bbcec: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x1bbcf0: r0 = GDT[cid_x0 + -0xf9c]()
    //     0x1bbcf0: sub             lr, x0, #0xf9c
    //     0x1bbcf4: ldr             lr, [x21, lr, lsl #3]
    //     0x1bbcf8: blr             lr
    // 0x1bbcfc: tbnz            w0, #4, #0x1bbd74
    // 0x1bbd00: ldur            x0, [fp, #-0x10]
    // 0x1bbd04: r1 = LoadClassIdInstr(r0)
    //     0x1bbd04: ldur            x1, [x0, #-1]
    //     0x1bbd08: ubfx            x1, x1, #0xc, #0x14
    // 0x1bbd0c: r16 = "."
    //     0x1bbd0c: ldr             x16, [PP, #0x428]  ; [pp+0x428] "."
    // 0x1bbd10: stp             x16, x0, [SP]
    // 0x1bbd14: mov             x0, x1
    // 0x1bbd18: r0 = GDT[cid_x0 + -0xffc]()
    //     0x1bbd18: sub             lr, x0, #0xffc
    //     0x1bbd1c: ldr             lr, [x21, lr, lsl #3]
    //     0x1bbd20: blr             lr
    // 0x1bbd24: mov             x2, x0
    // 0x1bbd28: LoadField: r0 = r2->field_b
    //     0x1bbd28: ldur            w0, [x2, #0xb]
    // 0x1bbd2c: DecompressPointer r0
    //     0x1bbd2c: add             x0, x0, HEAP, lsl #32
    // 0x1bbd30: r3 = LoadInt32Instr(r0)
    //     0x1bbd30: sbfx            x3, x0, #1, #0x1f
    // 0x1bbd34: mov             x0, x3
    // 0x1bbd38: r1 = 0
    //     0x1bbd38: movz            x1, #0
    // 0x1bbd3c: cmp             x1, x0
    // 0x1bbd40: b.hs            #0x1bc0fc
    // 0x1bbd44: LoadField: r4 = r2->field_f
    //     0x1bbd44: ldur            w4, [x2, #0xf]
    // 0x1bbd48: DecompressPointer r4
    //     0x1bbd48: add             x4, x4, HEAP, lsl #32
    // 0x1bbd4c: LoadField: r2 = r4->field_f
    //     0x1bbd4c: ldur            w2, [x4, #0xf]
    // 0x1bbd50: DecompressPointer r2
    //     0x1bbd50: add             x2, x2, HEAP, lsl #32
    // 0x1bbd54: mov             x0, x3
    // 0x1bbd58: r1 = 1
    //     0x1bbd58: movz            x1, #0x1
    // 0x1bbd5c: cmp             x1, x0
    // 0x1bbd60: b.hs            #0x1bc100
    // 0x1bbd64: LoadField: r0 = r4->field_13
    //     0x1bbd64: ldur            w0, [x4, #0x13]
    // 0x1bbd68: DecompressPointer r0
    //     0x1bbd68: add             x0, x0, HEAP, lsl #32
    // 0x1bbd6c: mov             x1, x2
    // 0x1bbd70: b               #0x1bbd7c
    // 0x1bbd74: ldur            x0, [fp, #-0x10]
    // 0x1bbd78: r1 = ""
    //     0x1bbd78: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x1bbd7c: mov             x2, x1
    // 0x1bbd80: mov             x1, x0
    // 0x1bbd84: r3 = false
    //     0x1bbd84: add             x3, NULL, #0x30  ; false
    // 0x1bbd88: r0 = 3
    //     0x1bbd88: movz            x0, #0x3
    // 0x1bbd8c: stur            x3, [fp, #-0x10]
    // 0x1bbd90: stur            x2, [fp, #-0x18]
    // 0x1bbd94: stur            x1, [fp, #-0x20]
    // 0x1bbd98: ldur            x16, [fp, #-8]
    // 0x1bbd9c: stp             x0, x16, [SP]
    // 0x1bbda0: r0 = group()
    //     0x1bbda0: bl              #0x1bc2c0  ; [dart:core] _RegExpMatch::group
    // 0x1bbda4: cmp             w0, NULL
    // 0x1bbda8: b.eq            #0x1bc104
    // 0x1bbdac: str             x0, [SP]
    // 0x1bbdb0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x1bbdb0: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x1bbdb4: r0 = parse()
    //     0x1bbdb4: bl              #0x1a684c  ; [dart:core] Uri::parse
    // 0x1bbdb8: mov             x1, x0
    // 0x1bbdbc: stur            x1, [fp, #-0x28]
    // 0x1bbdc0: r0 = LoadClassIdInstr(r1)
    //     0x1bbdc0: ldur            x0, [x1, #-1]
    //     0x1bbdc4: ubfx            x0, x0, #0xc, #0x14
    // 0x1bbdc8: str             x1, [SP]
    // 0x1bbdcc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1bbdcc: sub             lr, x0, #1, lsl #12
    //     0x1bbdd0: ldr             lr, [x21, lr, lsl #3]
    //     0x1bbdd4: blr             lr
    // 0x1bbdd8: mov             x2, x0
    // 0x1bbddc: ldur            x1, [fp, #-0x28]
    // 0x1bbde0: stur            x2, [fp, #-0x30]
    // 0x1bbde4: r0 = LoadClassIdInstr(r1)
    //     0x1bbde4: ldur            x0, [x1, #-1]
    //     0x1bbde8: ubfx            x0, x0, #0xc, #0x14
    // 0x1bbdec: str             x1, [SP]
    // 0x1bbdf0: r0 = GDT[cid_x0 + -0xff4]()
    //     0x1bbdf0: sub             lr, x0, #0xff4
    //     0x1bbdf4: ldr             lr, [x21, lr, lsl #3]
    //     0x1bbdf8: blr             lr
    // 0x1bbdfc: r1 = LoadClassIdInstr(r0)
    //     0x1bbdfc: ldur            x1, [x0, #-1]
    //     0x1bbe00: ubfx            x1, x1, #0xc, #0x14
    // 0x1bbe04: r16 = "dart"
    //     0x1bbe04: ldr             x16, [PP, #0x2748]  ; [pp+0x2748] "dart"
    // 0x1bbe08: stp             x16, x0, [SP]
    // 0x1bbe0c: mov             x0, x1
    // 0x1bbe10: mov             lr, x0
    // 0x1bbe14: ldr             lr, [x21, lr, lsl #3]
    // 0x1bbe18: blr             lr
    // 0x1bbe1c: tbz             w0, #4, #0x1bbe60
    // 0x1bbe20: ldur            x1, [fp, #-0x28]
    // 0x1bbe24: r0 = LoadClassIdInstr(r1)
    //     0x1bbe24: ldur            x0, [x1, #-1]
    //     0x1bbe28: ubfx            x0, x0, #0xc, #0x14
    // 0x1bbe2c: str             x1, [SP]
    // 0x1bbe30: r0 = GDT[cid_x0 + -0xff4]()
    //     0x1bbe30: sub             lr, x0, #0xff4
    //     0x1bbe34: ldr             lr, [x21, lr, lsl #3]
    //     0x1bbe38: blr             lr
    // 0x1bbe3c: r1 = LoadClassIdInstr(r0)
    //     0x1bbe3c: ldur            x1, [x0, #-1]
    //     0x1bbe40: ubfx            x1, x1, #0xc, #0x14
    // 0x1bbe44: r16 = "package"
    //     0x1bbe44: ldr             x16, [PP, #0x1198]  ; [pp+0x1198] "package"
    // 0x1bbe48: stp             x16, x0, [SP]
    // 0x1bbe4c: mov             x0, x1
    // 0x1bbe50: mov             lr, x0
    // 0x1bbe54: ldr             lr, [x21, lr, lsl #3]
    // 0x1bbe58: blr             lr
    // 0x1bbe5c: tbnz            w0, #4, #0x1bbf5c
    // 0x1bbe60: ldur            x1, [fp, #-0x28]
    // 0x1bbe64: r0 = LoadClassIdInstr(r1)
    //     0x1bbe64: ldur            x0, [x1, #-1]
    //     0x1bbe68: ubfx            x0, x0, #0xc, #0x14
    // 0x1bbe6c: str             x1, [SP]
    // 0x1bbe70: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x1bbe70: sub             lr, x0, #0xfd0
    //     0x1bbe74: ldr             lr, [x21, lr, lsl #3]
    //     0x1bbe78: blr             lr
    // 0x1bbe7c: mov             x2, x0
    // 0x1bbe80: LoadField: r0 = r2->field_b
    //     0x1bbe80: ldur            w0, [x2, #0xb]
    // 0x1bbe84: DecompressPointer r0
    //     0x1bbe84: add             x0, x0, HEAP, lsl #32
    // 0x1bbe88: r1 = LoadInt32Instr(r0)
    //     0x1bbe88: sbfx            x1, x0, #1, #0x1f
    // 0x1bbe8c: mov             x0, x1
    // 0x1bbe90: r1 = 0
    //     0x1bbe90: movz            x1, #0
    // 0x1bbe94: cmp             x1, x0
    // 0x1bbe98: b.hs            #0x1bc108
    // 0x1bbe9c: LoadField: r1 = r2->field_f
    //     0x1bbe9c: ldur            w1, [x2, #0xf]
    // 0x1bbea0: DecompressPointer r1
    //     0x1bbea0: add             x1, x1, HEAP, lsl #32
    // 0x1bbea4: ldur            x2, [fp, #-0x28]
    // 0x1bbea8: stur            x1, [fp, #-0x38]
    // 0x1bbeac: r0 = LoadClassIdInstr(r2)
    //     0x1bbeac: ldur            x0, [x2, #-1]
    //     0x1bbeb0: ubfx            x0, x0, #0xc, #0x14
    // 0x1bbeb4: str             x2, [SP]
    // 0x1bbeb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1bbeb8: sub             lr, x0, #1, lsl #12
    //     0x1bbebc: ldr             lr, [x21, lr, lsl #3]
    //     0x1bbec0: blr             lr
    // 0x1bbec4: mov             x2, x0
    // 0x1bbec8: ldur            x1, [fp, #-0x28]
    // 0x1bbecc: stur            x2, [fp, #-0x40]
    // 0x1bbed0: r0 = LoadClassIdInstr(r1)
    //     0x1bbed0: ldur            x0, [x1, #-1]
    //     0x1bbed4: ubfx            x0, x0, #0xc, #0x14
    // 0x1bbed8: str             x1, [SP]
    // 0x1bbedc: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x1bbedc: sub             lr, x0, #0xfd0
    //     0x1bbee0: ldr             lr, [x21, lr, lsl #3]
    //     0x1bbee4: blr             lr
    // 0x1bbee8: mov             x2, x0
    // 0x1bbeec: LoadField: r0 = r2->field_b
    //     0x1bbeec: ldur            w0, [x2, #0xb]
    // 0x1bbef0: DecompressPointer r0
    //     0x1bbef0: add             x0, x0, HEAP, lsl #32
    // 0x1bbef4: r1 = LoadInt32Instr(r0)
    //     0x1bbef4: sbfx            x1, x0, #1, #0x1f
    // 0x1bbef8: mov             x0, x1
    // 0x1bbefc: r1 = 0
    //     0x1bbefc: movz            x1, #0
    // 0x1bbf00: cmp             x1, x0
    // 0x1bbf04: b.hs            #0x1bc10c
    // 0x1bbf08: LoadField: r0 = r2->field_f
    //     0x1bbf08: ldur            w0, [x2, #0xf]
    // 0x1bbf0c: DecompressPointer r0
    //     0x1bbf0c: add             x0, x0, HEAP, lsl #32
    // 0x1bbf10: stur            x0, [fp, #-0x48]
    // 0x1bbf14: r1 = Null
    //     0x1bbf14: mov             x1, NULL
    // 0x1bbf18: r2 = 4
    //     0x1bbf18: movz            x2, #0x4
    // 0x1bbf1c: r0 = AllocateArray()
    //     0x1bbf1c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x1bbf20: mov             x1, x0
    // 0x1bbf24: ldur            x0, [fp, #-0x48]
    // 0x1bbf28: StoreField: r1->field_f = r0
    //     0x1bbf28: stur            w0, [x1, #0xf]
    // 0x1bbf2c: r17 = "/"
    //     0x1bbf2c: ldr             x17, [PP, #0xf08]  ; [pp+0xf08] "/"
    // 0x1bbf30: StoreField: r1->field_13 = r17
    //     0x1bbf30: stur            w17, [x1, #0x13]
    // 0x1bbf34: str             x1, [SP]
    // 0x1bbf38: r0 = _interpolate()
    //     0x1bbf38: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x1bbf3c: ldur            x16, [fp, #-0x40]
    // 0x1bbf40: stp             x0, x16, [SP, #8]
    // 0x1bbf44: r16 = ""
    //     0x1bbf44: ldr             x16, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x1bbf48: str             x16, [SP]
    // 0x1bbf4c: r0 = replaceFirst()
    //     0x1bbf4c: bl              #0x1bc128  ; [dart:core] _StringBase::replaceFirst
    // 0x1bbf50: ldur            x3, [fp, #-0x38]
    // 0x1bbf54: mov             x2, x0
    // 0x1bbf58: b               #0x1bbf64
    // 0x1bbf5c: ldur            x2, [fp, #-0x30]
    // 0x1bbf60: r3 = "<unknown>"
    //     0x1bbf60: ldr             x3, [PP, #0x2740]  ; [pp+0x2740] "<unknown>"
    // 0x1bbf64: ldur            x0, [fp, #-0x28]
    // 0x1bbf68: r1 = 1
    //     0x1bbf68: movz            x1, #0x1
    // 0x1bbf6c: stur            x3, [fp, #-0x30]
    // 0x1bbf70: stur            x2, [fp, #-0x38]
    // 0x1bbf74: ldur            x16, [fp, #-8]
    // 0x1bbf78: stp             x1, x16, [SP]
    // 0x1bbf7c: r0 = group()
    //     0x1bbf7c: bl              #0x1bc2c0  ; [dart:core] _RegExpMatch::group
    // 0x1bbf80: cmp             w0, NULL
    // 0x1bbf84: b.eq            #0x1bc110
    // 0x1bbf88: str             x0, [SP]
    // 0x1bbf8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x1bbf8c: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x1bbf90: r0 = parse()
    //     0x1bbf90: bl              #0x18e374  ; [dart:core] int::parse
    // 0x1bbf94: mov             x1, x0
    // 0x1bbf98: ldur            x0, [fp, #-0x28]
    // 0x1bbf9c: stur            x1, [fp, #-0x50]
    // 0x1bbfa0: r2 = LoadClassIdInstr(r0)
    //     0x1bbfa0: ldur            x2, [x0, #-1]
    //     0x1bbfa4: ubfx            x2, x2, #0xc, #0x14
    // 0x1bbfa8: str             x0, [SP]
    // 0x1bbfac: mov             x0, x2
    // 0x1bbfb0: r0 = GDT[cid_x0 + -0xff4]()
    //     0x1bbfb0: sub             lr, x0, #0xff4
    //     0x1bbfb4: ldr             lr, [x21, lr, lsl #3]
    //     0x1bbfb8: blr             lr
    // 0x1bbfbc: stur            x0, [fp, #-0x28]
    // 0x1bbfc0: ldur            x16, [fp, #-8]
    // 0x1bbfc4: str             x16, [SP, #8]
    // 0x1bbfc8: r1 = 4
    //     0x1bbfc8: movz            x1, #0x4
    // 0x1bbfcc: str             x1, [SP]
    // 0x1bbfd0: r0 = group()
    //     0x1bbfd0: bl              #0x1bc2c0  ; [dart:core] _RegExpMatch::group
    // 0x1bbfd4: cmp             w0, NULL
    // 0x1bbfd8: b.ne            #0x1bbfe4
    // 0x1bbfdc: r1 = -1
    //     0x1bbfdc: movn            x1, #0
    // 0x1bbfe0: b               #0x1bc00c
    // 0x1bbfe4: r0 = 4
    //     0x1bbfe4: movz            x0, #0x4
    // 0x1bbfe8: ldur            x16, [fp, #-8]
    // 0x1bbfec: stp             x0, x16, [SP]
    // 0x1bbff0: r0 = group()
    //     0x1bbff0: bl              #0x1bc2c0  ; [dart:core] _RegExpMatch::group
    // 0x1bbff4: cmp             w0, NULL
    // 0x1bbff8: b.eq            #0x1bc114
    // 0x1bbffc: str             x0, [SP]
    // 0x1bc000: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x1bc000: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x1bc004: r0 = parse()
    //     0x1bc004: bl              #0x18e374  ; [dart:core] int::parse
    // 0x1bc008: mov             x1, x0
    // 0x1bc00c: r0 = 5
    //     0x1bc00c: movz            x0, #0x5
    // 0x1bc010: stur            x1, [fp, #-0x58]
    // 0x1bc014: ldur            x16, [fp, #-8]
    // 0x1bc018: stp             x0, x16, [SP]
    // 0x1bc01c: r0 = group()
    //     0x1bc01c: bl              #0x1bc2c0  ; [dart:core] _RegExpMatch::group
    // 0x1bc020: cmp             w0, NULL
    // 0x1bc024: b.ne            #0x1bc030
    // 0x1bc028: r9 = -1
    //     0x1bc028: movn            x9, #0
    // 0x1bc02c: b               #0x1bc058
    // 0x1bc030: r0 = 5
    //     0x1bc030: movz            x0, #0x5
    // 0x1bc034: ldur            x16, [fp, #-8]
    // 0x1bc038: stp             x0, x16, [SP]
    // 0x1bc03c: r0 = group()
    //     0x1bc03c: bl              #0x1bc2c0  ; [dart:core] _RegExpMatch::group
    // 0x1bc040: cmp             w0, NULL
    // 0x1bc044: b.eq            #0x1bc118
    // 0x1bc048: str             x0, [SP]
    // 0x1bc04c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x1bc04c: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x1bc050: r0 = parse()
    //     0x1bc050: bl              #0x18e374  ; [dart:core] int::parse
    // 0x1bc054: mov             x9, x0
    // 0x1bc058: ldr             x8, [fp, #0x10]
    // 0x1bc05c: ldur            x7, [fp, #-0x10]
    // 0x1bc060: ldur            x6, [fp, #-0x18]
    // 0x1bc064: ldur            x5, [fp, #-0x20]
    // 0x1bc068: ldur            x4, [fp, #-0x30]
    // 0x1bc06c: ldur            x3, [fp, #-0x38]
    // 0x1bc070: ldur            x2, [fp, #-0x50]
    // 0x1bc074: ldur            x1, [fp, #-0x28]
    // 0x1bc078: ldur            x0, [fp, #-0x58]
    // 0x1bc07c: stur            x9, [fp, #-0x60]
    // 0x1bc080: r0 = StackFrame()
    //     0x1bc080: bl              #0x1bc11c  ; AllocateStackFrameStub -> StackFrame (size=0x3c)
    // 0x1bc084: ldur            x1, [fp, #-0x50]
    // 0x1bc088: StoreField: r0->field_b = r1
    //     0x1bc088: stur            x1, [x0, #0xb]
    // 0x1bc08c: ldur            x1, [fp, #-0x60]
    // 0x1bc090: StoreField: r0->field_27 = r1
    //     0x1bc090: stur            x1, [x0, #0x27]
    // 0x1bc094: ldur            x1, [fp, #-0x58]
    // 0x1bc098: StoreField: r0->field_1f = r1
    //     0x1bc098: stur            x1, [x0, #0x1f]
    // 0x1bc09c: ldur            x1, [fp, #-0x28]
    // 0x1bc0a0: StoreField: r0->field_13 = r1
    //     0x1bc0a0: stur            w1, [x0, #0x13]
    // 0x1bc0a4: ldur            x1, [fp, #-0x30]
    // 0x1bc0a8: StoreField: r0->field_17 = r1
    //     0x1bc0a8: stur            w1, [x0, #0x17]
    // 0x1bc0ac: ldur            x1, [fp, #-0x38]
    // 0x1bc0b0: StoreField: r0->field_1b = r1
    //     0x1bc0b0: stur            w1, [x0, #0x1b]
    // 0x1bc0b4: ldur            x1, [fp, #-0x18]
    // 0x1bc0b8: StoreField: r0->field_2f = r1
    //     0x1bc0b8: stur            w1, [x0, #0x2f]
    // 0x1bc0bc: ldur            x1, [fp, #-0x20]
    // 0x1bc0c0: StoreField: r0->field_33 = r1
    //     0x1bc0c0: stur            w1, [x0, #0x33]
    // 0x1bc0c4: ldur            x1, [fp, #-0x10]
    // 0x1bc0c8: StoreField: r0->field_37 = r1
    //     0x1bc0c8: stur            w1, [x0, #0x37]
    // 0x1bc0cc: ldr             x1, [fp, #0x10]
    // 0x1bc0d0: StoreField: r0->field_7 = r1
    //     0x1bc0d0: stur            w1, [x0, #7]
    // 0x1bc0d4: LeaveFrame
    //     0x1bc0d4: mov             SP, fp
    //     0x1bc0d8: ldp             fp, lr, [SP], #0x10
    // 0x1bc0dc: ret
    //     0x1bc0dc: ret             
    // 0x1bc0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bc0e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bc0e4: b               #0x1bba94
    // 0x1bc0e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bc0e8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bc0ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bc0ec: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bc0f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1bc0f0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1bc0f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1bc0f4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1bc0f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1bc0f8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1bc0fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1bc0fc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1bc100: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1bc100: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1bc104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bc104: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bc108: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1bc108: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1bc10c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1bc10c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1bc110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bc110: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bc114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bc114: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bc118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bc118: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _tryParseWebNonDebugFrame(/* No info */) {
    // ** addr: 0x1bc640, size: 0x16c
    // 0x1bc640: EnterFrame
    //     0x1bc640: stp             fp, lr, [SP, #-0x10]!
    //     0x1bc644: mov             fp, SP
    // 0x1bc648: AllocStack(0x20)
    //     0x1bc648: sub             SP, SP, #0x20
    // 0x1bc64c: CheckStackOverflow
    //     0x1bc64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bc650: cmp             SP, x16
    //     0x1bc654: b.ls            #0x1bc7a0
    // 0x1bc658: r0 = InitLateStaticField(0xbc8) // [package:flutter/src/foundation/stack_frame.dart] StackFrame::_webNonDebugFramePattern
    //     0x1bc658: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1bc65c: ldr             x0, [x0, #0x1790]
    //     0x1bc660: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1bc664: cmp             w0, w16
    //     0x1bc668: b.ne            #0x1bc674
    //     0x1bc66c: ldr             x2, [PP, #0x27b0]  ; [pp+0x27b0] Field <StackFrame._webNonDebugFramePattern@324425567>: static late final (offset: 0xbc8)
    //     0x1bc670: bl              #0x3e406c
    // 0x1bc674: ldr             x16, [fp, #0x10]
    // 0x1bc678: stp             x16, x0, [SP]
    // 0x1bc67c: r0 = firstMatch()
    //     0x1bc67c: bl              #0x1bc548  ; [dart:core] _RegExp::firstMatch
    // 0x1bc680: cmp             w0, NULL
    // 0x1bc684: b.ne            #0x1bc698
    // 0x1bc688: r0 = Null
    //     0x1bc688: mov             x0, NULL
    // 0x1bc68c: LeaveFrame
    //     0x1bc68c: mov             SP, fp
    //     0x1bc690: ldp             fp, lr, [SP], #0x10
    // 0x1bc694: ret
    //     0x1bc694: ret             
    // 0x1bc698: r1 = 1
    //     0x1bc698: movz            x1, #0x1
    // 0x1bc69c: stp             x1, x0, [SP]
    // 0x1bc6a0: r0 = group()
    //     0x1bc6a0: bl              #0x1bc2c0  ; [dart:core] _RegExpMatch::group
    // 0x1bc6a4: cmp             w0, NULL
    // 0x1bc6a8: b.eq            #0x1bc7a8
    // 0x1bc6ac: r1 = LoadClassIdInstr(r0)
    //     0x1bc6ac: ldur            x1, [x0, #-1]
    //     0x1bc6b0: ubfx            x1, x1, #0xc, #0x14
    // 0x1bc6b4: r16 = "."
    //     0x1bc6b4: ldr             x16, [PP, #0x428]  ; [pp+0x428] "."
    // 0x1bc6b8: stp             x16, x0, [SP]
    // 0x1bc6bc: mov             x0, x1
    // 0x1bc6c0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x1bc6c0: sub             lr, x0, #0xffc
    //     0x1bc6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x1bc6c8: blr             lr
    // 0x1bc6cc: stur            x0, [fp, #-8]
    // 0x1bc6d0: LoadField: r1 = r0->field_b
    //     0x1bc6d0: ldur            w1, [x0, #0xb]
    // 0x1bc6d4: DecompressPointer r1
    //     0x1bc6d4: add             x1, x1, HEAP, lsl #32
    // 0x1bc6d8: r2 = LoadInt32Instr(r1)
    //     0x1bc6d8: sbfx            x2, x1, #1, #0x1f
    // 0x1bc6dc: cmp             x2, #1
    // 0x1bc6e0: b.le            #0x1bc6f4
    // 0x1bc6e4: str             x0, [SP]
    // 0x1bc6e8: r0 = first()
    //     0x1bc6e8: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x1bc6ec: mov             x1, x0
    // 0x1bc6f0: b               #0x1bc6f8
    // 0x1bc6f4: r1 = "<unknown>"
    //     0x1bc6f4: ldr             x1, [PP, #0x2740]  ; [pp+0x2740] "<unknown>"
    // 0x1bc6f8: ldur            x0, [fp, #-8]
    // 0x1bc6fc: stur            x1, [fp, #-0x10]
    // 0x1bc700: LoadField: r2 = r0->field_b
    //     0x1bc700: ldur            w2, [x0, #0xb]
    // 0x1bc704: DecompressPointer r2
    //     0x1bc704: add             x2, x2, HEAP, lsl #32
    // 0x1bc708: r3 = LoadInt32Instr(r2)
    //     0x1bc708: sbfx            x3, x2, #1, #0x1f
    // 0x1bc70c: cmp             x3, #1
    // 0x1bc710: b.le            #0x1bc738
    // 0x1bc714: r2 = 1
    //     0x1bc714: movz            x2, #0x1
    // 0x1bc718: stp             x2, x0, [SP]
    // 0x1bc71c: r0 = skip()
    //     0x1bc71c: bl              #0x34cb94  ; [dart:collection] ListBase::skip
    // 0x1bc720: r16 = "."
    //     0x1bc720: ldr             x16, [PP, #0x428]  ; [pp+0x428] "."
    // 0x1bc724: stp             x16, x0, [SP]
    // 0x1bc728: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x1bc728: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x1bc72c: r0 = join()
    //     0x1bc72c: bl              #0x31cc1c  ; [dart:_internal] ListIterable::join
    // 0x1bc730: mov             x2, x0
    // 0x1bc734: b               #0x1bc744
    // 0x1bc738: str             x0, [SP]
    // 0x1bc73c: r0 = single()
    //     0x1bc73c: bl              #0x1b91cc  ; [dart:core] _GrowableList::single
    // 0x1bc740: mov             x2, x0
    // 0x1bc744: ldr             x1, [fp, #0x10]
    // 0x1bc748: ldur            x0, [fp, #-0x10]
    // 0x1bc74c: stur            x2, [fp, #-8]
    // 0x1bc750: r0 = StackFrame()
    //     0x1bc750: bl              #0x1bc11c  ; AllocateStackFrameStub -> StackFrame (size=0x3c)
    // 0x1bc754: r1 = -1
    //     0x1bc754: movn            x1, #0
    // 0x1bc758: StoreField: r0->field_b = r1
    //     0x1bc758: stur            x1, [x0, #0xb]
    // 0x1bc75c: StoreField: r0->field_27 = r1
    //     0x1bc75c: stur            x1, [x0, #0x27]
    // 0x1bc760: StoreField: r0->field_1f = r1
    //     0x1bc760: stur            x1, [x0, #0x1f]
    // 0x1bc764: r1 = "<unknown>"
    //     0x1bc764: ldr             x1, [PP, #0x2740]  ; [pp+0x2740] "<unknown>"
    // 0x1bc768: StoreField: r0->field_13 = r1
    //     0x1bc768: stur            w1, [x0, #0x13]
    // 0x1bc76c: StoreField: r0->field_17 = r1
    //     0x1bc76c: stur            w1, [x0, #0x17]
    // 0x1bc770: StoreField: r0->field_1b = r1
    //     0x1bc770: stur            w1, [x0, #0x1b]
    // 0x1bc774: ldur            x1, [fp, #-0x10]
    // 0x1bc778: StoreField: r0->field_2f = r1
    //     0x1bc778: stur            w1, [x0, #0x2f]
    // 0x1bc77c: ldur            x1, [fp, #-8]
    // 0x1bc780: StoreField: r0->field_33 = r1
    //     0x1bc780: stur            w1, [x0, #0x33]
    // 0x1bc784: r1 = false
    //     0x1bc784: add             x1, NULL, #0x30  ; false
    // 0x1bc788: StoreField: r0->field_37 = r1
    //     0x1bc788: stur            w1, [x0, #0x37]
    // 0x1bc78c: ldr             x1, [fp, #0x10]
    // 0x1bc790: StoreField: r0->field_7 = r1
    //     0x1bc790: stur            w1, [x0, #7]
    // 0x1bc794: LeaveFrame
    //     0x1bc794: mov             SP, fp
    //     0x1bc798: ldp             fp, lr, [SP], #0x10
    // 0x1bc79c: ret
    //     0x1bc79c: ret             
    // 0x1bc7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bc7a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bc7a4: b               #0x1bc658
    // 0x1bc7a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bc7a8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _webNonDebugFramePattern() {
    // ** addr: 0x1bc7ac, size: 0x54
    // 0x1bc7ac: EnterFrame
    //     0x1bc7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1bc7b0: mov             fp, SP
    // 0x1bc7b4: AllocStack(0x30)
    //     0x1bc7b4: sub             SP, SP, #0x30
    // 0x1bc7b8: CheckStackOverflow
    //     0x1bc7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bc7bc: cmp             SP, x16
    //     0x1bc7c0: b.ls            #0x1bc7f8
    // 0x1bc7c4: r16 = "^\\s*at ([^\\s]+).*$"
    //     0x1bc7c4: ldr             x16, [PP, #0x27b8]  ; [pp+0x27b8] "^\\s*at ([^\\s]+).*$"
    // 0x1bc7c8: stp             x16, NULL, [SP, #0x20]
    // 0x1bc7cc: r16 = false
    //     0x1bc7cc: add             x16, NULL, #0x30  ; false
    // 0x1bc7d0: r30 = true
    //     0x1bc7d0: add             lr, NULL, #0x20  ; true
    // 0x1bc7d4: stp             lr, x16, [SP, #0x10]
    // 0x1bc7d8: r16 = false
    //     0x1bc7d8: add             x16, NULL, #0x30  ; false
    // 0x1bc7dc: r30 = false
    //     0x1bc7dc: add             lr, NULL, #0x30  ; false
    // 0x1bc7e0: stp             lr, x16, [SP]
    // 0x1bc7e4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x1bc7e4: ldr             x4, [PP, #0x11e0]  ; [pp+0x11e0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x1bc7e8: r0 = _RegExp()
    //     0x1bc7e8: bl              #0x19c5fc  ; [dart:core] _RegExp::_RegExp
    // 0x1bc7ec: LeaveFrame
    //     0x1bc7ec: mov             SP, fp
    //     0x1bc7f0: ldp             fp, lr, [SP], #0x10
    // 0x1bc7f4: ret
    //     0x1bc7f4: ret             
    // 0x1bc7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bc7f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bc7fc: b               #0x1bc7c4
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x1bc800, size: 0x20
    // 0x1bc800: ldr             x1, [SP]
    // 0x1bc804: LoadField: r2 = r1->field_7
    //     0x1bc804: ldur            w2, [x1, #7]
    // 0x1bc808: DecompressPointer r2
    //     0x1bc808: add             x2, x2, HEAP, lsl #32
    // 0x1bc80c: cbnz            w2, #0x1bc818
    // 0x1bc810: r0 = false
    //     0x1bc810: add             x0, NULL, #0x30  ; false
    // 0x1bc814: b               #0x1bc81c
    // 0x1bc818: r0 = true
    //     0x1bc818: add             x0, NULL, #0x20  ; true
    // 0x1bc81c: ret
    //     0x1bc81c: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x2e26b4, size: 0x248
    // 0x2e26b4: EnterFrame
    //     0x2e26b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2e26b8: mov             fp, SP
    // 0x2e26bc: AllocStack(0x8)
    //     0x2e26bc: sub             SP, SP, #8
    // 0x2e26c0: CheckStackOverflow
    //     0x2e26c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e26c4: cmp             SP, x16
    //     0x2e26c8: b.ls            #0x2e28f4
    // 0x2e26cc: r1 = Null
    //     0x2e26cc: mov             x1, NULL
    // 0x2e26d0: r2 = 36
    //     0x2e26d0: movz            x2, #0x24
    // 0x2e26d4: r0 = AllocateArray()
    //     0x2e26d4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e26d8: mov             x2, x0
    // 0x2e26dc: r17 = "StackFrame"
    //     0x2e26dc: ldr             x17, [PP, #0x66d0]  ; [pp+0x66d0] "StackFrame"
    // 0x2e26e0: StoreField: r2->field_f = r17
    //     0x2e26e0: stur            w17, [x2, #0xf]
    // 0x2e26e4: r17 = "(#"
    //     0x2e26e4: ldr             x17, [PP, #0x66d8]  ; [pp+0x66d8] "(#"
    // 0x2e26e8: StoreField: r2->field_13 = r17
    //     0x2e26e8: stur            w17, [x2, #0x13]
    // 0x2e26ec: ldr             x3, [fp, #0x10]
    // 0x2e26f0: LoadField: r4 = r3->field_b
    //     0x2e26f0: ldur            x4, [x3, #0xb]
    // 0x2e26f4: r0 = BoxInt64Instr(r4)
    //     0x2e26f4: sbfiz           x0, x4, #1, #0x1f
    //     0x2e26f8: cmp             x4, x0, asr #1
    //     0x2e26fc: b.eq            #0x2e2708
    //     0x2e2700: bl              #0x3e5e54
    //     0x2e2704: stur            x4, [x0, #7]
    // 0x2e2708: mov             x1, x2
    // 0x2e270c: ArrayStore: r1[2] = r0  ; List_4
    //     0x2e270c: add             x25, x1, #0x17
    //     0x2e2710: str             w0, [x25]
    //     0x2e2714: tbz             w0, #0, #0x2e2730
    //     0x2e2718: ldurb           w16, [x1, #-1]
    //     0x2e271c: ldurb           w17, [x0, #-1]
    //     0x2e2720: and             x16, x17, x16, lsr #2
    //     0x2e2724: tst             x16, HEAP, lsr #32
    //     0x2e2728: b.eq            #0x2e2730
    //     0x2e272c: bl              #0x3e41ec
    // 0x2e2730: r17 = ", "
    //     0x2e2730: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2e2734: StoreField: r2->field_1b = r17
    //     0x2e2734: stur            w17, [x2, #0x1b]
    // 0x2e2738: LoadField: r0 = r3->field_13
    //     0x2e2738: ldur            w0, [x3, #0x13]
    // 0x2e273c: DecompressPointer r0
    //     0x2e273c: add             x0, x0, HEAP, lsl #32
    // 0x2e2740: mov             x1, x2
    // 0x2e2744: ArrayStore: r1[4] = r0  ; List_4
    //     0x2e2744: add             x25, x1, #0x1f
    //     0x2e2748: str             w0, [x25]
    //     0x2e274c: tbz             w0, #0, #0x2e2768
    //     0x2e2750: ldurb           w16, [x1, #-1]
    //     0x2e2754: ldurb           w17, [x0, #-1]
    //     0x2e2758: and             x16, x17, x16, lsr #2
    //     0x2e275c: tst             x16, HEAP, lsr #32
    //     0x2e2760: b.eq            #0x2e2768
    //     0x2e2764: bl              #0x3e41ec
    // 0x2e2768: r17 = ":"
    //     0x2e2768: ldr             x17, [PP, #0x1418]  ; [pp+0x1418] ":"
    // 0x2e276c: StoreField: r2->field_23 = r17
    //     0x2e276c: stur            w17, [x2, #0x23]
    // 0x2e2770: LoadField: r0 = r3->field_17
    //     0x2e2770: ldur            w0, [x3, #0x17]
    // 0x2e2774: DecompressPointer r0
    //     0x2e2774: add             x0, x0, HEAP, lsl #32
    // 0x2e2778: mov             x1, x2
    // 0x2e277c: ArrayStore: r1[6] = r0  ; List_4
    //     0x2e277c: add             x25, x1, #0x27
    //     0x2e2780: str             w0, [x25]
    //     0x2e2784: tbz             w0, #0, #0x2e27a0
    //     0x2e2788: ldurb           w16, [x1, #-1]
    //     0x2e278c: ldurb           w17, [x0, #-1]
    //     0x2e2790: and             x16, x17, x16, lsr #2
    //     0x2e2794: tst             x16, HEAP, lsr #32
    //     0x2e2798: b.eq            #0x2e27a0
    //     0x2e279c: bl              #0x3e41ec
    // 0x2e27a0: r17 = "/"
    //     0x2e27a0: ldr             x17, [PP, #0xf08]  ; [pp+0xf08] "/"
    // 0x2e27a4: StoreField: r2->field_2b = r17
    //     0x2e27a4: stur            w17, [x2, #0x2b]
    // 0x2e27a8: LoadField: r0 = r3->field_1b
    //     0x2e27a8: ldur            w0, [x3, #0x1b]
    // 0x2e27ac: DecompressPointer r0
    //     0x2e27ac: add             x0, x0, HEAP, lsl #32
    // 0x2e27b0: mov             x1, x2
    // 0x2e27b4: ArrayStore: r1[8] = r0  ; List_4
    //     0x2e27b4: add             x25, x1, #0x2f
    //     0x2e27b8: str             w0, [x25]
    //     0x2e27bc: tbz             w0, #0, #0x2e27d8
    //     0x2e27c0: ldurb           w16, [x1, #-1]
    //     0x2e27c4: ldurb           w17, [x0, #-1]
    //     0x2e27c8: and             x16, x17, x16, lsr #2
    //     0x2e27cc: tst             x16, HEAP, lsr #32
    //     0x2e27d0: b.eq            #0x2e27d8
    //     0x2e27d4: bl              #0x3e41ec
    // 0x2e27d8: r17 = ":"
    //     0x2e27d8: ldr             x17, [PP, #0x1418]  ; [pp+0x1418] ":"
    // 0x2e27dc: StoreField: r2->field_33 = r17
    //     0x2e27dc: stur            w17, [x2, #0x33]
    // 0x2e27e0: LoadField: r4 = r3->field_1f
    //     0x2e27e0: ldur            x4, [x3, #0x1f]
    // 0x2e27e4: r0 = BoxInt64Instr(r4)
    //     0x2e27e4: sbfiz           x0, x4, #1, #0x1f
    //     0x2e27e8: cmp             x4, x0, asr #1
    //     0x2e27ec: b.eq            #0x2e27f8
    //     0x2e27f0: bl              #0x3e5e54
    //     0x2e27f4: stur            x4, [x0, #7]
    // 0x2e27f8: mov             x1, x2
    // 0x2e27fc: ArrayStore: r1[10] = r0  ; List_4
    //     0x2e27fc: add             x25, x1, #0x37
    //     0x2e2800: str             w0, [x25]
    //     0x2e2804: tbz             w0, #0, #0x2e2820
    //     0x2e2808: ldurb           w16, [x1, #-1]
    //     0x2e280c: ldurb           w17, [x0, #-1]
    //     0x2e2810: and             x16, x17, x16, lsr #2
    //     0x2e2814: tst             x16, HEAP, lsr #32
    //     0x2e2818: b.eq            #0x2e2820
    //     0x2e281c: bl              #0x3e41ec
    // 0x2e2820: r17 = ":"
    //     0x2e2820: ldr             x17, [PP, #0x1418]  ; [pp+0x1418] ":"
    // 0x2e2824: StoreField: r2->field_3b = r17
    //     0x2e2824: stur            w17, [x2, #0x3b]
    // 0x2e2828: LoadField: r4 = r3->field_27
    //     0x2e2828: ldur            x4, [x3, #0x27]
    // 0x2e282c: r0 = BoxInt64Instr(r4)
    //     0x2e282c: sbfiz           x0, x4, #1, #0x1f
    //     0x2e2830: cmp             x4, x0, asr #1
    //     0x2e2834: b.eq            #0x2e2840
    //     0x2e2838: bl              #0x3e5e54
    //     0x2e283c: stur            x4, [x0, #7]
    // 0x2e2840: mov             x1, x2
    // 0x2e2844: ArrayStore: r1[12] = r0  ; List_4
    //     0x2e2844: add             x25, x1, #0x3f
    //     0x2e2848: str             w0, [x25]
    //     0x2e284c: tbz             w0, #0, #0x2e2868
    //     0x2e2850: ldurb           w16, [x1, #-1]
    //     0x2e2854: ldurb           w17, [x0, #-1]
    //     0x2e2858: and             x16, x17, x16, lsr #2
    //     0x2e285c: tst             x16, HEAP, lsr #32
    //     0x2e2860: b.eq            #0x2e2868
    //     0x2e2864: bl              #0x3e41ec
    // 0x2e2868: r17 = ", className: "
    //     0x2e2868: ldr             x17, [PP, #0x66e0]  ; [pp+0x66e0] ", className: "
    // 0x2e286c: StoreField: r2->field_43 = r17
    //     0x2e286c: stur            w17, [x2, #0x43]
    // 0x2e2870: LoadField: r0 = r3->field_2f
    //     0x2e2870: ldur            w0, [x3, #0x2f]
    // 0x2e2874: DecompressPointer r0
    //     0x2e2874: add             x0, x0, HEAP, lsl #32
    // 0x2e2878: mov             x1, x2
    // 0x2e287c: ArrayStore: r1[14] = r0  ; List_4
    //     0x2e287c: add             x25, x1, #0x47
    //     0x2e2880: str             w0, [x25]
    //     0x2e2884: tbz             w0, #0, #0x2e28a0
    //     0x2e2888: ldurb           w16, [x1, #-1]
    //     0x2e288c: ldurb           w17, [x0, #-1]
    //     0x2e2890: and             x16, x17, x16, lsr #2
    //     0x2e2894: tst             x16, HEAP, lsr #32
    //     0x2e2898: b.eq            #0x2e28a0
    //     0x2e289c: bl              #0x3e41ec
    // 0x2e28a0: r17 = ", method: "
    //     0x2e28a0: ldr             x17, [PP, #0x66e8]  ; [pp+0x66e8] ", method: "
    // 0x2e28a4: StoreField: r2->field_4b = r17
    //     0x2e28a4: stur            w17, [x2, #0x4b]
    // 0x2e28a8: LoadField: r0 = r3->field_33
    //     0x2e28a8: ldur            w0, [x3, #0x33]
    // 0x2e28ac: DecompressPointer r0
    //     0x2e28ac: add             x0, x0, HEAP, lsl #32
    // 0x2e28b0: mov             x1, x2
    // 0x2e28b4: ArrayStore: r1[16] = r0  ; List_4
    //     0x2e28b4: add             x25, x1, #0x4f
    //     0x2e28b8: str             w0, [x25]
    //     0x2e28bc: tbz             w0, #0, #0x2e28d8
    //     0x2e28c0: ldurb           w16, [x1, #-1]
    //     0x2e28c4: ldurb           w17, [x0, #-1]
    //     0x2e28c8: and             x16, x17, x16, lsr #2
    //     0x2e28cc: tst             x16, HEAP, lsr #32
    //     0x2e28d0: b.eq            #0x2e28d8
    //     0x2e28d4: bl              #0x3e41ec
    // 0x2e28d8: r17 = ")"
    //     0x2e28d8: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e28dc: StoreField: r2->field_53 = r17
    //     0x2e28dc: stur            w17, [x2, #0x53]
    // 0x2e28e0: str             x2, [SP]
    // 0x2e28e4: r0 = _interpolate()
    //     0x2e28e4: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e28e8: LeaveFrame
    //     0x2e28e8: mov             SP, fp
    //     0x2e28ec: ldp             fp, lr, [SP], #0x10
    // 0x2e28f0: ret
    //     0x2e28f0: ret             
    // 0x2e28f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e28f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e28f8: b               #0x2e26cc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x309638, size: 0xd0
    // 0x309638: EnterFrame
    //     0x309638: stp             fp, lr, [SP, #-0x10]!
    //     0x30963c: mov             fp, SP
    // 0x309640: AllocStack(0x38)
    //     0x309640: sub             SP, SP, #0x38
    // 0x309644: CheckStackOverflow
    //     0x309644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x309648: cmp             SP, x16
    //     0x30964c: b.ls            #0x309700
    // 0x309650: ldr             x0, [fp, #0x10]
    // 0x309654: LoadField: r2 = r0->field_b
    //     0x309654: ldur            x2, [x0, #0xb]
    // 0x309658: LoadField: r3 = r0->field_17
    //     0x309658: ldur            w3, [x0, #0x17]
    // 0x30965c: DecompressPointer r3
    //     0x30965c: add             x3, x3, HEAP, lsl #32
    // 0x309660: LoadField: r4 = r0->field_1f
    //     0x309660: ldur            x4, [x0, #0x1f]
    // 0x309664: LoadField: r5 = r0->field_27
    //     0x309664: ldur            x5, [x0, #0x27]
    // 0x309668: LoadField: r6 = r0->field_2f
    //     0x309668: ldur            w6, [x0, #0x2f]
    // 0x30966c: DecompressPointer r6
    //     0x30966c: add             x6, x6, HEAP, lsl #32
    // 0x309670: LoadField: r7 = r0->field_33
    //     0x309670: ldur            w7, [x0, #0x33]
    // 0x309674: DecompressPointer r7
    //     0x309674: add             x7, x7, HEAP, lsl #32
    // 0x309678: LoadField: r8 = r0->field_7
    //     0x309678: ldur            w8, [x0, #7]
    // 0x30967c: DecompressPointer r8
    //     0x30967c: add             x8, x8, HEAP, lsl #32
    // 0x309680: r0 = BoxInt64Instr(r2)
    //     0x309680: sbfiz           x0, x2, #1, #0x1f
    //     0x309684: cmp             x2, x0, asr #1
    //     0x309688: b.eq            #0x309694
    //     0x30968c: bl              #0x3e5e54
    //     0x309690: stur            x2, [x0, #7]
    // 0x309694: mov             x2, x0
    // 0x309698: r0 = BoxInt64Instr(r4)
    //     0x309698: sbfiz           x0, x4, #1, #0x1f
    //     0x30969c: cmp             x4, x0, asr #1
    //     0x3096a0: b.eq            #0x3096ac
    //     0x3096a4: bl              #0x3e5e54
    //     0x3096a8: stur            x4, [x0, #7]
    // 0x3096ac: mov             x4, x0
    // 0x3096b0: r0 = BoxInt64Instr(r5)
    //     0x3096b0: sbfiz           x0, x5, #1, #0x1f
    //     0x3096b4: cmp             x5, x0, asr #1
    //     0x3096b8: b.eq            #0x3096c4
    //     0x3096bc: bl              #0x3e5e54
    //     0x3096c0: stur            x5, [x0, #7]
    // 0x3096c4: stp             x3, x2, [SP, #0x28]
    // 0x3096c8: stp             x0, x4, [SP, #0x18]
    // 0x3096cc: stp             x7, x6, [SP, #8]
    // 0x3096d0: str             x8, [SP]
    // 0x3096d4: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0x3096d4: ldr             x4, [PP, #0xe10]  ; [pp+0xe10] List(5) [0, 0x7, 0x7, 0x7, Null]
    // 0x3096d8: r0 = hash()
    //     0x3096d8: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x3096dc: mov             x2, x0
    // 0x3096e0: r0 = BoxInt64Instr(r2)
    //     0x3096e0: sbfiz           x0, x2, #1, #0x1f
    //     0x3096e4: cmp             x2, x0, asr #1
    //     0x3096e8: b.eq            #0x3096f4
    //     0x3096ec: bl              #0x3e5e54
    //     0x3096f0: stur            x2, [x0, #7]
    // 0x3096f4: LeaveFrame
    //     0x3096f4: mov             SP, fp
    //     0x3096f8: ldp             fp, lr, [SP], #0x10
    // 0x3096fc: ret
    //     0x3096fc: ret             
    // 0x309700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x309700: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x309704: b               #0x309650
  }
  _ ==(/* No info */) {
    // ** addr: 0x363bc4, size: 0x1b0
    // 0x363bc4: EnterFrame
    //     0x363bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x363bc8: mov             fp, SP
    // 0x363bcc: AllocStack(0x10)
    //     0x363bcc: sub             SP, SP, #0x10
    // 0x363bd0: CheckStackOverflow
    //     0x363bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x363bd4: cmp             SP, x16
    //     0x363bd8: b.ls            #0x363d6c
    // 0x363bdc: ldr             x0, [fp, #0x10]
    // 0x363be0: cmp             w0, NULL
    // 0x363be4: b.ne            #0x363bf8
    // 0x363be8: r0 = false
    //     0x363be8: add             x0, NULL, #0x30  ; false
    // 0x363bec: LeaveFrame
    //     0x363bec: mov             SP, fp
    //     0x363bf0: ldp             fp, lr, [SP], #0x10
    // 0x363bf4: ret
    //     0x363bf4: ret             
    // 0x363bf8: str             x0, [SP]
    // 0x363bfc: r0 = runtimeType()
    //     0x363bfc: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x363c00: r1 = LoadClassIdInstr(r0)
    //     0x363c00: ldur            x1, [x0, #-1]
    //     0x363c04: ubfx            x1, x1, #0xc, #0x14
    // 0x363c08: r16 = StackFrame
    //     0x363c08: ldr             x16, [PP, #0x66f0]  ; [pp+0x66f0] Type: StackFrame
    // 0x363c0c: stp             x16, x0, [SP]
    // 0x363c10: mov             x0, x1
    // 0x363c14: mov             lr, x0
    // 0x363c18: ldr             lr, [x21, lr, lsl #3]
    // 0x363c1c: blr             lr
    // 0x363c20: tbz             w0, #4, #0x363c34
    // 0x363c24: r0 = false
    //     0x363c24: add             x0, NULL, #0x30  ; false
    // 0x363c28: LeaveFrame
    //     0x363c28: mov             SP, fp
    //     0x363c2c: ldp             fp, lr, [SP], #0x10
    // 0x363c30: ret
    //     0x363c30: ret             
    // 0x363c34: ldr             x1, [fp, #0x10]
    // 0x363c38: r0 = 59
    //     0x363c38: movz            x0, #0x3b
    // 0x363c3c: branchIfSmi(r1, 0x363c48)
    //     0x363c3c: tbz             w1, #0, #0x363c48
    // 0x363c40: r0 = LoadClassIdInstr(r1)
    //     0x363c40: ldur            x0, [x1, #-1]
    //     0x363c44: ubfx            x0, x0, #0xc, #0x14
    // 0x363c48: cmp             x0, #0x3be
    // 0x363c4c: b.ne            #0x363d5c
    // 0x363c50: ldr             x2, [fp, #0x18]
    // 0x363c54: LoadField: r0 = r1->field_b
    //     0x363c54: ldur            x0, [x1, #0xb]
    // 0x363c58: LoadField: r3 = r2->field_b
    //     0x363c58: ldur            x3, [x2, #0xb]
    // 0x363c5c: cmp             x0, x3
    // 0x363c60: b.ne            #0x363d5c
    // 0x363c64: LoadField: r0 = r1->field_17
    //     0x363c64: ldur            w0, [x1, #0x17]
    // 0x363c68: DecompressPointer r0
    //     0x363c68: add             x0, x0, HEAP, lsl #32
    // 0x363c6c: LoadField: r3 = r2->field_17
    //     0x363c6c: ldur            w3, [x2, #0x17]
    // 0x363c70: DecompressPointer r3
    //     0x363c70: add             x3, x3, HEAP, lsl #32
    // 0x363c74: r4 = LoadClassIdInstr(r0)
    //     0x363c74: ldur            x4, [x0, #-1]
    //     0x363c78: ubfx            x4, x4, #0xc, #0x14
    // 0x363c7c: stp             x3, x0, [SP]
    // 0x363c80: mov             x0, x4
    // 0x363c84: mov             lr, x0
    // 0x363c88: ldr             lr, [x21, lr, lsl #3]
    // 0x363c8c: blr             lr
    // 0x363c90: tbnz            w0, #4, #0x363d5c
    // 0x363c94: ldr             x2, [fp, #0x18]
    // 0x363c98: ldr             x1, [fp, #0x10]
    // 0x363c9c: LoadField: r0 = r1->field_1f
    //     0x363c9c: ldur            x0, [x1, #0x1f]
    // 0x363ca0: LoadField: r3 = r2->field_1f
    //     0x363ca0: ldur            x3, [x2, #0x1f]
    // 0x363ca4: cmp             x0, x3
    // 0x363ca8: b.ne            #0x363d5c
    // 0x363cac: LoadField: r0 = r1->field_27
    //     0x363cac: ldur            x0, [x1, #0x27]
    // 0x363cb0: LoadField: r3 = r2->field_27
    //     0x363cb0: ldur            x3, [x2, #0x27]
    // 0x363cb4: cmp             x0, x3
    // 0x363cb8: b.ne            #0x363d5c
    // 0x363cbc: LoadField: r0 = r1->field_2f
    //     0x363cbc: ldur            w0, [x1, #0x2f]
    // 0x363cc0: DecompressPointer r0
    //     0x363cc0: add             x0, x0, HEAP, lsl #32
    // 0x363cc4: LoadField: r3 = r2->field_2f
    //     0x363cc4: ldur            w3, [x2, #0x2f]
    // 0x363cc8: DecompressPointer r3
    //     0x363cc8: add             x3, x3, HEAP, lsl #32
    // 0x363ccc: r4 = LoadClassIdInstr(r0)
    //     0x363ccc: ldur            x4, [x0, #-1]
    //     0x363cd0: ubfx            x4, x4, #0xc, #0x14
    // 0x363cd4: stp             x3, x0, [SP]
    // 0x363cd8: mov             x0, x4
    // 0x363cdc: mov             lr, x0
    // 0x363ce0: ldr             lr, [x21, lr, lsl #3]
    // 0x363ce4: blr             lr
    // 0x363ce8: tbnz            w0, #4, #0x363d5c
    // 0x363cec: ldr             x2, [fp, #0x18]
    // 0x363cf0: ldr             x1, [fp, #0x10]
    // 0x363cf4: LoadField: r0 = r1->field_33
    //     0x363cf4: ldur            w0, [x1, #0x33]
    // 0x363cf8: DecompressPointer r0
    //     0x363cf8: add             x0, x0, HEAP, lsl #32
    // 0x363cfc: LoadField: r3 = r2->field_33
    //     0x363cfc: ldur            w3, [x2, #0x33]
    // 0x363d00: DecompressPointer r3
    //     0x363d00: add             x3, x3, HEAP, lsl #32
    // 0x363d04: r4 = LoadClassIdInstr(r0)
    //     0x363d04: ldur            x4, [x0, #-1]
    //     0x363d08: ubfx            x4, x4, #0xc, #0x14
    // 0x363d0c: stp             x3, x0, [SP]
    // 0x363d10: mov             x0, x4
    // 0x363d14: mov             lr, x0
    // 0x363d18: ldr             lr, [x21, lr, lsl #3]
    // 0x363d1c: blr             lr
    // 0x363d20: tbnz            w0, #4, #0x363d5c
    // 0x363d24: ldr             x1, [fp, #0x18]
    // 0x363d28: ldr             x0, [fp, #0x10]
    // 0x363d2c: LoadField: r2 = r0->field_7
    //     0x363d2c: ldur            w2, [x0, #7]
    // 0x363d30: DecompressPointer r2
    //     0x363d30: add             x2, x2, HEAP, lsl #32
    // 0x363d34: LoadField: r0 = r1->field_7
    //     0x363d34: ldur            w0, [x1, #7]
    // 0x363d38: DecompressPointer r0
    //     0x363d38: add             x0, x0, HEAP, lsl #32
    // 0x363d3c: r1 = LoadClassIdInstr(r2)
    //     0x363d3c: ldur            x1, [x2, #-1]
    //     0x363d40: ubfx            x1, x1, #0xc, #0x14
    // 0x363d44: stp             x0, x2, [SP]
    // 0x363d48: mov             x0, x1
    // 0x363d4c: mov             lr, x0
    // 0x363d50: ldr             lr, [x21, lr, lsl #3]
    // 0x363d54: blr             lr
    // 0x363d58: b               #0x363d60
    // 0x363d5c: r0 = false
    //     0x363d5c: add             x0, NULL, #0x30  ; false
    // 0x363d60: LeaveFrame
    //     0x363d60: mov             SP, fp
    //     0x363d64: ldp             fp, lr, [SP], #0x10
    // 0x363d68: ret
    //     0x363d68: ret             
    // 0x363d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x363d6c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x363d70: b               #0x363bdc
  }
}
