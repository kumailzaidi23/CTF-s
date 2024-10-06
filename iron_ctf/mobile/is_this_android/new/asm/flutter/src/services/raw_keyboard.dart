// lib: , url: package:flutter/src/services/raw_keyboard.dart

// class id: 1048832, size: 0x8
class :: {
}

// class id: 402, size: 0x10, field offset: 0x8
//   const constructor, 
class _ModifierSidePair extends Object {

  ModifierKey field_8;
  KeyboardSide field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x294a7c, size: 0x5c
    // 0x294a7c: EnterFrame
    //     0x294a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x294a80: mov             fp, SP
    // 0x294a84: CheckStackOverflow
    //     0x294a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x294a88: cmp             SP, x16
    //     0x294a8c: b.ls            #0x294ad0
    // 0x294a90: ldr             x0, [fp, #0x10]
    // 0x294a94: LoadField: r1 = r0->field_7
    //     0x294a94: ldur            w1, [x0, #7]
    // 0x294a98: DecompressPointer r1
    //     0x294a98: add             x1, x1, HEAP, lsl #32
    // 0x294a9c: LoadField: r2 = r0->field_b
    //     0x294a9c: ldur            w2, [x0, #0xb]
    // 0x294aa0: DecompressPointer r2
    //     0x294aa0: add             x2, x2, HEAP, lsl #32
    // 0x294aa4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x294aa4: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x294aa8: r0 = hash()
    //     0x294aa8: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x294aac: mov             x2, x0
    // 0x294ab0: r0 = BoxInt64Instr(r2)
    //     0x294ab0: sbfiz           x0, x2, #1, #0x1f
    //     0x294ab4: cmp             x2, x0, asr #1
    //     0x294ab8: b.eq            #0x294ac4
    //     0x294abc: bl              #0x35ab84
    //     0x294ac0: stur            x2, [x0, #7]
    // 0x294ac4: LeaveFrame
    //     0x294ac4: mov             SP, fp
    //     0x294ac8: ldp             fp, lr, [SP], #0x10
    // 0x294acc: ret
    //     0x294acc: ret             
    // 0x294ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x294ad0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x294ad4: b               #0x294a90
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f52c0, size: 0xe8
    // 0x2f52c0: EnterFrame
    //     0x2f52c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f52c4: mov             fp, SP
    // 0x2f52c8: AllocStack(0x10)
    //     0x2f52c8: sub             SP, SP, #0x10
    // 0x2f52cc: CheckStackOverflow
    //     0x2f52cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f52d0: cmp             SP, x16
    //     0x2f52d4: b.ls            #0x2f53a0
    // 0x2f52d8: ldr             x0, [fp, #0x10]
    // 0x2f52dc: cmp             w0, NULL
    // 0x2f52e0: b.ne            #0x2f52f4
    // 0x2f52e4: r0 = false
    //     0x2f52e4: add             x0, NULL, #0x30  ; false
    // 0x2f52e8: LeaveFrame
    //     0x2f52e8: mov             SP, fp
    //     0x2f52ec: ldp             fp, lr, [SP], #0x10
    // 0x2f52f0: ret
    //     0x2f52f0: ret             
    // 0x2f52f4: str             x0, [SP]
    // 0x2f52f8: r0 = runtimeType()
    //     0x2f52f8: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2f52fc: r1 = LoadClassIdInstr(r0)
    //     0x2f52fc: ldur            x1, [x0, #-1]
    //     0x2f5300: ubfx            x1, x1, #0xc, #0x14
    // 0x2f5304: r16 = _ModifierSidePair
    //     0x2f5304: ldr             x16, [PP, #0x6ab8]  ; [pp+0x6ab8] Type: _ModifierSidePair
    // 0x2f5308: stp             x16, x0, [SP]
    // 0x2f530c: mov             x0, x1
    // 0x2f5310: mov             lr, x0
    // 0x2f5314: ldr             lr, [x21, lr, lsl #3]
    // 0x2f5318: blr             lr
    // 0x2f531c: tbz             w0, #4, #0x2f5330
    // 0x2f5320: r0 = false
    //     0x2f5320: add             x0, NULL, #0x30  ; false
    // 0x2f5324: LeaveFrame
    //     0x2f5324: mov             SP, fp
    //     0x2f5328: ldp             fp, lr, [SP], #0x10
    // 0x2f532c: ret
    //     0x2f532c: ret             
    // 0x2f5330: ldr             x1, [fp, #0x10]
    // 0x2f5334: r2 = 59
    //     0x2f5334: movz            x2, #0x3b
    // 0x2f5338: branchIfSmi(r1, 0x2f5344)
    //     0x2f5338: tbz             w1, #0, #0x2f5344
    // 0x2f533c: r2 = LoadClassIdInstr(r1)
    //     0x2f533c: ldur            x2, [x1, #-1]
    //     0x2f5340: ubfx            x2, x2, #0xc, #0x14
    // 0x2f5344: cmp             x2, #0x192
    // 0x2f5348: b.ne            #0x2f5390
    // 0x2f534c: ldr             x2, [fp, #0x18]
    // 0x2f5350: LoadField: r3 = r1->field_7
    //     0x2f5350: ldur            w3, [x1, #7]
    // 0x2f5354: DecompressPointer r3
    //     0x2f5354: add             x3, x3, HEAP, lsl #32
    // 0x2f5358: LoadField: r4 = r2->field_7
    //     0x2f5358: ldur            w4, [x2, #7]
    // 0x2f535c: DecompressPointer r4
    //     0x2f535c: add             x4, x4, HEAP, lsl #32
    // 0x2f5360: cmp             w3, w4
    // 0x2f5364: b.ne            #0x2f5390
    // 0x2f5368: LoadField: r3 = r1->field_b
    //     0x2f5368: ldur            w3, [x1, #0xb]
    // 0x2f536c: DecompressPointer r3
    //     0x2f536c: add             x3, x3, HEAP, lsl #32
    // 0x2f5370: LoadField: r1 = r2->field_b
    //     0x2f5370: ldur            w1, [x2, #0xb]
    // 0x2f5374: DecompressPointer r1
    //     0x2f5374: add             x1, x1, HEAP, lsl #32
    // 0x2f5378: cmp             w3, w1
    // 0x2f537c: r16 = true
    //     0x2f537c: add             x16, NULL, #0x20  ; true
    // 0x2f5380: r17 = false
    //     0x2f5380: add             x17, NULL, #0x30  ; false
    // 0x2f5384: csel            x2, x16, x17, eq
    // 0x2f5388: mov             x0, x2
    // 0x2f538c: b               #0x2f5394
    // 0x2f5390: r0 = false
    //     0x2f5390: add             x0, NULL, #0x30  ; false
    // 0x2f5394: LeaveFrame
    //     0x2f5394: mov             SP, fp
    //     0x2f5398: ldp             fp, lr, [SP], #0x10
    // 0x2f539c: ret
    //     0x2f539c: ret             
    // 0x2f53a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f53a0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f53a4: b               #0x2f52d8
  }
}

// class id: 403, size: 0x10, field offset: 0x8
class RawKeyboard extends Object {

  static late final RawKeyboard instance; // offset: 0x774
  static late final Map<_ModifierSidePair, Set<PhysicalKeyboardKey>> _modifierKeyMap; // offset: 0x778
  static late final Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiers; // offset: 0x780
  static late final Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiersExceptFn; // offset: 0x77c

  _ handleRawKeyEvent(/* No info */) {
    // ** addr: 0x365980, size: 0x354
    // 0x365980: EnterFrame
    //     0x365980: stp             fp, lr, [SP, #-0x10]!
    //     0x365984: mov             fp, SP
    // 0x365988: AllocStack(0xc0)
    //     0x365988: sub             SP, SP, #0xc0
    // 0x36598c: SetupParameters(RawKeyboard this /* r1 => r3, fp-0x90 */, dynamic _ /* r2 => r2, fp-0x98 */)
    //     0x36598c: mov             x3, x1
    //     0x365990: stur            x1, [fp, #-0x90]
    //     0x365994: stur            x2, [fp, #-0x98]
    // 0x365998: CheckStackOverflow
    //     0x365998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36599c: cmp             SP, x16
    //     0x3659a0: b.ls            #0x365cc4
    // 0x3659a4: r0 = LoadClassIdInstr(r2)
    //     0x3659a4: ldur            x0, [x2, #-1]
    //     0x3659a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3659ac: cmp             x0, #0x483
    // 0x3659b0: b.ne            #0x365a18
    // 0x3659b4: LoadField: r4 = r3->field_b
    //     0x3659b4: ldur            w4, [x3, #0xb]
    // 0x3659b8: DecompressPointer r4
    //     0x3659b8: add             x4, x4, HEAP, lsl #32
    // 0x3659bc: stur            x4, [fp, #-0x88]
    // 0x3659c0: LoadField: r5 = r2->field_b
    //     0x3659c0: ldur            w5, [x2, #0xb]
    // 0x3659c4: DecompressPointer r5
    //     0x3659c4: add             x5, x5, HEAP, lsl #32
    // 0x3659c8: stur            x5, [fp, #-0x80]
    // 0x3659cc: r0 = LoadClassIdInstr(r5)
    //     0x3659cc: ldur            x0, [x5, #-1]
    //     0x3659d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3659d4: mov             x1, x5
    // 0x3659d8: r0 = GDT[cid_x0 + -0xd29]()
    //     0x3659d8: sub             lr, x0, #0xd29
    //     0x3659dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3659e0: blr             lr
    // 0x3659e4: mov             x2, x0
    // 0x3659e8: ldur            x1, [fp, #-0x80]
    // 0x3659ec: stur            x2, [fp, #-0xa0]
    // 0x3659f0: r0 = LoadClassIdInstr(r1)
    //     0x3659f0: ldur            x0, [x1, #-1]
    //     0x3659f4: ubfx            x0, x0, #0xc, #0x14
    // 0x3659f8: r0 = GDT[cid_x0 + -0x63f]()
    //     0x3659f8: sub             lr, x0, #0x63f
    //     0x3659fc: ldr             lr, [x21, lr, lsl #3]
    //     0x365a00: blr             lr
    // 0x365a04: ldur            x1, [fp, #-0x88]
    // 0x365a08: ldur            x2, [fp, #-0xa0]
    // 0x365a0c: mov             x3, x0
    // 0x365a10: r0 = []=()
    //     0x365a10: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x365a14: b               #0x365a5c
    // 0x365a18: cmp             x0, #0x482
    // 0x365a1c: b.ne            #0x365a5c
    // 0x365a20: ldur            x3, [fp, #-0x90]
    // 0x365a24: ldur            x2, [fp, #-0x98]
    // 0x365a28: LoadField: r4 = r3->field_b
    //     0x365a28: ldur            w4, [x3, #0xb]
    // 0x365a2c: DecompressPointer r4
    //     0x365a2c: add             x4, x4, HEAP, lsl #32
    // 0x365a30: stur            x4, [fp, #-0x80]
    // 0x365a34: LoadField: r1 = r2->field_b
    //     0x365a34: ldur            w1, [x2, #0xb]
    // 0x365a38: DecompressPointer r1
    //     0x365a38: add             x1, x1, HEAP, lsl #32
    // 0x365a3c: r0 = LoadClassIdInstr(r1)
    //     0x365a3c: ldur            x0, [x1, #-1]
    //     0x365a40: ubfx            x0, x0, #0xc, #0x14
    // 0x365a44: r0 = GDT[cid_x0 + -0xd29]()
    //     0x365a44: sub             lr, x0, #0xd29
    //     0x365a48: ldr             lr, [x21, lr, lsl #3]
    //     0x365a4c: blr             lr
    // 0x365a50: ldur            x1, [fp, #-0x80]
    // 0x365a54: mov             x2, x0
    // 0x365a58: r0 = remove()
    //     0x365a58: bl              #0x34bfec  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x365a5c: ldur            x0, [fp, #-0x90]
    // 0x365a60: mov             x1, x0
    // 0x365a64: ldur            x2, [fp, #-0x98]
    // 0x365a68: r0 = _synchronizeModifiers()
    //     0x365a68: bl              #0x365d24  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_synchronizeModifiers
    // 0x365a6c: ldur            x0, [fp, #-0x90]
    // 0x365a70: LoadField: r2 = r0->field_7
    //     0x365a70: ldur            w2, [x0, #7]
    // 0x365a74: DecompressPointer r2
    //     0x365a74: add             x2, x2, HEAP, lsl #32
    // 0x365a78: r1 = <(dynamic this, RawKeyEvent) => void?>
    //     0x365a78: ldr             x1, [PP, #0x5e98]  ; [pp+0x5e98] TypeArguments: <(dynamic this, RawKeyEvent) => void?>
    // 0x365a7c: r0 = _GrowableList._ofGrowableList()
    //     0x365a7c: bl              #0x16b8a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x365a80: stur            x0, [fp, #-0x80]
    // 0x365a84: LoadField: r1 = r0->field_7
    //     0x365a84: ldur            w1, [x0, #7]
    // 0x365a88: DecompressPointer r1
    //     0x365a88: add             x1, x1, HEAP, lsl #32
    // 0x365a8c: r0 = ListIterator()
    //     0x365a8c: bl              #0x196b14  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x365a90: mov             x1, x0
    // 0x365a94: ldur            x0, [fp, #-0x80]
    // 0x365a98: StoreField: r1->field_b = r0
    //     0x365a98: stur            w0, [x1, #0xb]
    // 0x365a9c: LoadField: r2 = r0->field_b
    //     0x365a9c: ldur            w2, [x0, #0xb]
    // 0x365aa0: r0 = LoadInt32Instr(r2)
    //     0x365aa0: sbfx            x0, x2, #1, #0x1f
    // 0x365aa4: StoreField: r1->field_f = r0
    //     0x365aa4: stur            x0, [x1, #0xf]
    // 0x365aa8: r0 = 0
    //     0x365aa8: movz            x0, #0
    // 0x365aac: StoreField: r1->field_17 = r0
    //     0x365aac: stur            x0, [x1, #0x17]
    // 0x365ab0: ldur            x5, [fp, #-0x90]
    // 0x365ab4: ldur            x4, [fp, #-0x98]
    // 0x365ab8: r3 = Null
    //     0x365ab8: mov             x3, NULL
    // 0x365abc: r2 = Null
    //     0x365abc: mov             x2, NULL
    // 0x365ac0: b               #0x365b44
    // 0x365ac4: sub             SP, fp, #0xc0
    // 0x365ac8: mov             x2, x0
    // 0x365acc: stur            x0, [fp, #-0x80]
    // 0x365ad0: mov             x0, x1
    // 0x365ad4: stur            x1, [fp, #-0x88]
    // 0x365ad8: r1 = <List<Object>>
    //     0x365ad8: ldr             x1, [PP, #0x2260]  ; [pp+0x2260] TypeArguments: <List<Object>>
    // 0x365adc: r0 = ErrorDescription()
    //     0x365adc: bl              #0x196a78  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x365ae0: mov             x1, x0
    // 0x365ae4: r2 = "while processing a raw key listener"
    //     0x365ae4: ldr             x2, [PP, #0x5ea0]  ; [pp+0x5ea0] "while processing a raw key listener"
    // 0x365ae8: r3 = Instance_DiagnosticLevel
    //     0x365ae8: ldr             x3, [PP, #0x2270]  ; [pp+0x2270] Obj!DiagnosticLevel@4185c1
    // 0x365aec: r0 = _ErrorDiagnostic()
    //     0x365aec: bl              #0x1969c0  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x365af0: r0 = FlutterErrorDetails()
    //     0x365af0: bl              #0x1969b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x365af4: mov             x1, x0
    // 0x365af8: ldur            x0, [fp, #-0x80]
    // 0x365afc: StoreField: r1->field_7 = r0
    //     0x365afc: stur            w0, [x1, #7]
    // 0x365b00: ldur            x2, [fp, #-0x88]
    // 0x365b04: StoreField: r1->field_b = r2
    //     0x365b04: stur            w2, [x1, #0xb]
    // 0x365b08: r3 = false
    //     0x365b08: add             x3, NULL, #0x30  ; false
    // 0x365b0c: StoreField: r1->field_f = r3
    //     0x365b0c: stur            w3, [x1, #0xf]
    // 0x365b10: r0 = reportError()
    //     0x365b10: bl              #0x190c9c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x365b14: ldur            x2, [fp, #-0x70]
    // 0x365b18: ldur            x1, [fp, #-0x78]
    // 0x365b1c: ldur            x0, [fp, #-0x38]
    // 0x365b20: mov             x4, x2
    // 0x365b24: mov             x3, x1
    // 0x365b28: ldur            x2, [fp, #-0x80]
    // 0x365b2c: ldur            x1, [fp, #-0x88]
    // 0x365b30: mov             x5, x4
    // 0x365b34: mov             x4, x3
    // 0x365b38: mov             x3, x2
    // 0x365b3c: mov             x2, x1
    // 0x365b40: mov             x1, x0
    // 0x365b44: stur            x5, [fp, #-0x88]
    // 0x365b48: stur            x4, [fp, #-0x90]
    // 0x365b4c: stur            x3, [fp, #-0x98]
    // 0x365b50: stur            x2, [fp, #-0xa0]
    // 0x365b54: stur            x1, [fp, #-0xa8]
    // 0x365b58: CheckStackOverflow
    //     0x365b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x365b5c: cmp             SP, x16
    //     0x365b60: b.ls            #0x365ccc
    // 0x365b64: LoadField: r6 = r1->field_b
    //     0x365b64: ldur            w6, [x1, #0xb]
    // 0x365b68: DecompressPointer r6
    //     0x365b68: add             x6, x6, HEAP, lsl #32
    // 0x365b6c: stur            x6, [fp, #-0x80]
    // 0x365b70: r0 = LoadClassIdInstr(r6)
    //     0x365b70: ldur            x0, [x6, #-1]
    //     0x365b74: ubfx            x0, x0, #0xc, #0x14
    // 0x365b78: str             x6, [SP]
    // 0x365b7c: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x365b7c: sub             lr, x0, #0xf1a
    //     0x365b80: ldr             lr, [x21, lr, lsl #3]
    //     0x365b84: blr             lr
    // 0x365b88: ldur            x3, [fp, #-0xa8]
    // 0x365b8c: LoadField: r1 = r3->field_f
    //     0x365b8c: ldur            x1, [x3, #0xf]
    // 0x365b90: r2 = LoadInt32Instr(r0)
    //     0x365b90: sbfx            x2, x0, #1, #0x1f
    //     0x365b94: tbz             w0, #0, #0x365b9c
    //     0x365b98: ldur            x2, [x0, #7]
    // 0x365b9c: cmp             x1, x2
    // 0x365ba0: b.ne            #0x365ca4
    // 0x365ba4: LoadField: r0 = r3->field_17
    //     0x365ba4: ldur            x0, [x3, #0x17]
    // 0x365ba8: cmp             x0, x2
    // 0x365bac: b.lt            #0x365bc4
    // 0x365bb0: StoreField: r3->field_1f = rNULL
    //     0x365bb0: stur            NULL, [x3, #0x1f]
    // 0x365bb4: r0 = false
    //     0x365bb4: add             x0, NULL, #0x30  ; false
    // 0x365bb8: LeaveFrame
    //     0x365bb8: mov             SP, fp
    //     0x365bbc: ldp             fp, lr, [SP], #0x10
    // 0x365bc0: ret
    //     0x365bc0: ret             
    // 0x365bc4: ldur            x1, [fp, #-0x80]
    // 0x365bc8: r2 = LoadClassIdInstr(r1)
    //     0x365bc8: ldur            x2, [x1, #-1]
    //     0x365bcc: ubfx            x2, x2, #0xc, #0x14
    // 0x365bd0: mov             x16, x0
    // 0x365bd4: mov             x0, x2
    // 0x365bd8: mov             x2, x16
    // 0x365bdc: r0 = GDT[cid_x0 + 0xe01]()
    //     0x365bdc: add             lr, x0, #0xe01
    //     0x365be0: ldr             lr, [x21, lr, lsl #3]
    //     0x365be4: blr             lr
    // 0x365be8: mov             x4, x0
    // 0x365bec: ldur            x3, [fp, #-0xa8]
    // 0x365bf0: stur            x4, [fp, #-0xb0]
    // 0x365bf4: StoreField: r3->field_1f = r0
    //     0x365bf4: stur            w0, [x3, #0x1f]
    //     0x365bf8: tbz             w0, #0, #0x365c14
    //     0x365bfc: ldurb           w16, [x3, #-1]
    //     0x365c00: ldurb           w17, [x0, #-1]
    //     0x365c04: and             x16, x17, x16, lsr #2
    //     0x365c08: tst             x16, HEAP, lsr #32
    //     0x365c0c: b.eq            #0x365c14
    //     0x365c10: bl              #0x35905c
    // 0x365c14: LoadField: r0 = r3->field_17
    //     0x365c14: ldur            x0, [x3, #0x17]
    // 0x365c18: add             x1, x0, #1
    // 0x365c1c: StoreField: r3->field_17 = r1
    //     0x365c1c: stur            x1, [x3, #0x17]
    // 0x365c20: cmp             w4, NULL
    // 0x365c24: b.ne            #0x365c58
    // 0x365c28: LoadField: r2 = r3->field_7
    //     0x365c28: ldur            w2, [x3, #7]
    // 0x365c2c: DecompressPointer r2
    //     0x365c2c: add             x2, x2, HEAP, lsl #32
    // 0x365c30: mov             x0, x4
    // 0x365c34: r1 = Null
    //     0x365c34: mov             x1, NULL
    // 0x365c38: cmp             w2, NULL
    // 0x365c3c: b.eq            #0x365c58
    // 0x365c40: LoadField: r4 = r2->field_17
    //     0x365c40: ldur            w4, [x2, #0x17]
    // 0x365c44: DecompressPointer r4
    //     0x365c44: add             x4, x4, HEAP, lsl #32
    // 0x365c48: r8 = X0
    //     0x365c48: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x365c4c: LoadField: r9 = r4->field_7
    //     0x365c4c: ldur            x9, [x4, #7]
    // 0x365c50: r3 = Null
    //     0x365c50: ldr             x3, [PP, #0x5ea8]  ; [pp+0x5ea8] Null
    // 0x365c54: blr             x9
    // 0x365c58: ldur            x4, [fp, #-0x88]
    // 0x365c5c: LoadField: r1 = r4->field_7
    //     0x365c5c: ldur            w1, [x4, #7]
    // 0x365c60: DecompressPointer r1
    //     0x365c60: add             x1, x1, HEAP, lsl #32
    // 0x365c64: ldur            x2, [fp, #-0xb0]
    // 0x365c68: r0 = contains()
    //     0x365c68: bl              #0x2b9d98  ; [dart:collection] ListBase::contains
    // 0x365c6c: tbnz            w0, #4, #0x365c8c
    // 0x365c70: ldur            x16, [fp, #-0xb0]
    // 0x365c74: ldur            lr, [fp, #-0x90]
    // 0x365c78: stp             lr, x16, [SP]
    // 0x365c7c: ldur            x0, [fp, #-0xb0]
    // 0x365c80: ClosureCall
    //     0x365c80: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x365c84: ldur            x2, [x0, #0x1f]
    //     0x365c88: blr             x2
    // 0x365c8c: ldur            x4, [fp, #-0x88]
    // 0x365c90: ldur            x3, [fp, #-0x90]
    // 0x365c94: ldur            x2, [fp, #-0x98]
    // 0x365c98: ldur            x1, [fp, #-0xa0]
    // 0x365c9c: ldur            x0, [fp, #-0xa8]
    // 0x365ca0: b               #0x365b30
    // 0x365ca4: ldur            x1, [fp, #-0x80]
    // 0x365ca8: r0 = ConcurrentModificationError()
    //     0x365ca8: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x365cac: mov             x1, x0
    // 0x365cb0: ldur            x0, [fp, #-0x80]
    // 0x365cb4: StoreField: r1->field_b = r0
    //     0x365cb4: stur            w0, [x1, #0xb]
    // 0x365cb8: mov             x0, x1
    // 0x365cbc: r0 = Throw()
    //     0x365cbc: bl              #0x358aac  ; ThrowStub
    // 0x365cc0: brk             #0
    // 0x365cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x365cc4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x365cc8: b               #0x3659a4
    // 0x365ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x365ccc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x365cd0: b               #0x365b64
  }
  _ _synchronizeModifiers(/* No info */) {
    // ** addr: 0x365d24, size: 0x978
    // 0x365d24: EnterFrame
    //     0x365d24: stp             fp, lr, [SP, #-0x10]!
    //     0x365d28: mov             fp, SP
    // 0x365d2c: AllocStack(0x88)
    //     0x365d2c: sub             SP, SP, #0x88
    // 0x365d30: SetupParameters(RawKeyboard this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x365d30: mov             x0, x1
    //     0x365d34: stur            x1, [fp, #-0x10]
    //     0x365d38: stur            x2, [fp, #-0x18]
    // 0x365d3c: CheckStackOverflow
    //     0x365d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x365d40: cmp             SP, x16
    //     0x365d44: b.ls            #0x366678
    // 0x365d48: LoadField: r3 = r2->field_b
    //     0x365d48: ldur            w3, [x2, #0xb]
    // 0x365d4c: DecompressPointer r3
    //     0x365d4c: add             x3, x3, HEAP, lsl #32
    // 0x365d50: mov             x1, x3
    // 0x365d54: stur            x3, [fp, #-8]
    // 0x365d58: r0 = modifiersPressed()
    //     0x365d58: bl              #0x3666a8  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEventData::modifiersPressed
    // 0x365d5c: stur            x0, [fp, #-0x20]
    // 0x365d60: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x365d60: ldr             x16, [PP, #0x5eb8]  ; [pp+0x5eb8] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x365d64: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x365d68: stp             lr, x16, [SP]
    // 0x365d6c: r0 = Map._fromLiteral()
    //     0x365d6c: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x365d70: stur            x0, [fp, #-0x28]
    // 0x365d74: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x365d74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x365d78: ldr             x0, [x0, #0x610]
    //     0x365d7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x365d80: cmp             w0, w16
    //     0x365d84: b.ne            #0x365d90
    //     0x365d88: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x365d8c: bl              #0x358948
    // 0x365d90: r1 = <PhysicalKeyboardKey>
    //     0x365d90: ldr             x1, [PP, #0x5ec0]  ; [pp+0x5ec0] TypeArguments: <PhysicalKeyboardKey>
    // 0x365d94: stur            x0, [fp, #-0x30]
    // 0x365d98: r0 = _Set()
    //     0x365d98: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x365d9c: mov             x1, x0
    // 0x365da0: ldur            x0, [fp, #-0x30]
    // 0x365da4: stur            x1, [fp, #-0x38]
    // 0x365da8: StoreField: r1->field_1b = r0
    //     0x365da8: stur            w0, [x1, #0x1b]
    // 0x365dac: StoreField: r1->field_b = rZR
    //     0x365dac: stur            wzr, [x1, #0xb]
    // 0x365db0: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x365db0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x365db4: ldr             x0, [x0, #0x618]
    //     0x365db8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x365dbc: cmp             w0, w16
    //     0x365dc0: b.ne            #0x365dcc
    //     0x365dc4: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x365dc8: bl              #0x358948
    // 0x365dcc: mov             x2, x0
    // 0x365dd0: ldur            x0, [fp, #-0x38]
    // 0x365dd4: stur            x2, [fp, #-0x48]
    // 0x365dd8: StoreField: r0->field_f = r2
    //     0x365dd8: stur            w2, [x0, #0xf]
    // 0x365ddc: StoreField: r0->field_13 = rZR
    //     0x365ddc: stur            wzr, [x0, #0x13]
    // 0x365de0: StoreField: r0->field_17 = rZR
    //     0x365de0: stur            wzr, [x0, #0x17]
    // 0x365de4: ldur            x1, [fp, #-0x10]
    // 0x365de8: LoadField: r3 = r1->field_b
    //     0x365de8: ldur            w3, [x1, #0xb]
    // 0x365dec: DecompressPointer r3
    //     0x365dec: add             x3, x3, HEAP, lsl #32
    // 0x365df0: stur            x3, [fp, #-0x40]
    // 0x365df4: LoadField: r1 = r3->field_7
    //     0x365df4: ldur            w1, [x3, #7]
    // 0x365df8: DecompressPointer r1
    //     0x365df8: add             x1, x1, HEAP, lsl #32
    // 0x365dfc: r0 = _CompactIterable()
    //     0x365dfc: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x365e00: mov             x1, x0
    // 0x365e04: ldur            x0, [fp, #-0x40]
    // 0x365e08: StoreField: r1->field_b = r0
    //     0x365e08: stur            w0, [x1, #0xb]
    // 0x365e0c: r3 = -2
    //     0x365e0c: orr             x3, xzr, #0xfffffffffffffffe
    // 0x365e10: StoreField: r1->field_f = r3
    //     0x365e10: stur            x3, [x1, #0xf]
    // 0x365e14: r4 = 2
    //     0x365e14: movz            x4, #0x2
    // 0x365e18: StoreField: r1->field_17 = r4
    //     0x365e18: stur            x4, [x1, #0x17]
    // 0x365e1c: mov             x2, x1
    // 0x365e20: r1 = <PhysicalKeyboardKey>
    //     0x365e20: ldr             x1, [PP, #0x5ec0]  ; [pp+0x5ec0] TypeArguments: <PhysicalKeyboardKey>
    // 0x365e24: r0 = LinkedHashSet.of()
    //     0x365e24: bl              #0x214b88  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x365e28: mov             x2, x0
    // 0x365e2c: ldur            x0, [fp, #-0x18]
    // 0x365e30: stur            x2, [fp, #-0x10]
    // 0x365e34: r3 = LoadClassIdInstr(r0)
    //     0x365e34: ldur            x3, [x0, #-1]
    //     0x365e38: ubfx            x3, x3, #0xc, #0x14
    // 0x365e3c: stur            x3, [fp, #-0x50]
    // 0x365e40: cmp             x3, #0x483
    // 0x365e44: b.ne            #0x365e70
    // 0x365e48: ldur            x4, [fp, #-8]
    // 0x365e4c: r0 = LoadClassIdInstr(r4)
    //     0x365e4c: ldur            x0, [x4, #-1]
    //     0x365e50: ubfx            x0, x0, #0xc, #0x14
    // 0x365e54: mov             x1, x4
    // 0x365e58: r0 = GDT[cid_x0 + -0xd29]()
    //     0x365e58: sub             lr, x0, #0xd29
    //     0x365e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x365e60: blr             lr
    // 0x365e64: ldur            x1, [fp, #-0x10]
    // 0x365e68: mov             x2, x0
    // 0x365e6c: r0 = add()
    //     0x365e6c: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x365e70: ldur            x2, [fp, #-0x10]
    // 0x365e74: r1 = Function 'contains':.
    //     0x365e74: ldr             x1, [PP, #0x5ec8]  ; [pp+0x5ec8] AnonymousClosure: (0x1c21b4), in [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains (0x2ba7e4)
    // 0x365e78: r0 = AllocateClosure()
    //     0x365e78: bl              #0x359c24  ; AllocateClosureStub
    // 0x365e7c: stur            x0, [fp, #-0x60]
    // 0x365e80: r8 = Null
    //     0x365e80: mov             x8, NULL
    // 0x365e84: r7 = 0
    //     0x365e84: movz            x7, #0
    // 0x365e88: ldur            x1, [fp, #-8]
    // 0x365e8c: ldur            x5, [fp, #-0x20]
    // 0x365e90: ldur            x2, [fp, #-0x38]
    // 0x365e94: ldur            x4, [fp, #-0x30]
    // 0x365e98: ldur            x3, [fp, #-0x48]
    // 0x365e9c: r6 = const [Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey']
    //     0x365e9c: ldr             x6, [PP, #0x5ed0]  ; [pp+0x5ed0] List<ModifierKey>(9)
    // 0x365ea0: stur            x8, [fp, #-0x18]
    // 0x365ea4: CheckStackOverflow
    //     0x365ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x365ea8: cmp             SP, x16
    //     0x365eac: b.ls            #0x366680
    // 0x365eb0: cmp             x7, #9
    // 0x365eb4: b.ge            #0x366264
    // 0x365eb8: ArrayLoad: r9 = r6[r7]  ; Unknown_4
    //     0x365eb8: add             x16, x6, x7, lsl #2
    //     0x365ebc: ldur            w9, [x16, #0xf]
    // 0x365ec0: DecompressPointer r9
    //     0x365ec0: add             x9, x9, HEAP, lsl #32
    // 0x365ec4: stur            x9, [fp, #-0x10]
    // 0x365ec8: add             x10, x7, #1
    // 0x365ecc: stur            x10, [fp, #-0x58]
    // 0x365ed0: r0 = InitLateStaticField(0x778) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_modifierKeyMap
    //     0x365ed0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x365ed4: ldr             x0, [x0, #0xef0]
    //     0x365ed8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x365edc: cmp             w0, w16
    //     0x365ee0: b.ne            #0x365eec
    //     0x365ee4: ldr             x2, [PP, #0x5ed8]  ; [pp+0x5ed8] Field <RawKeyboard._modifierKeyMap@261461389>: static late final (offset: 0x778)
    //     0x365ee8: bl              #0x358948
    // 0x365eec: stur            x0, [fp, #-0x68]
    // 0x365ef0: r0 = _ModifierSidePair()
    //     0x365ef0: bl              #0x36669c  ; Allocate_ModifierSidePairStub -> _ModifierSidePair (size=0x10)
    // 0x365ef4: mov             x1, x0
    // 0x365ef8: ldur            x0, [fp, #-0x10]
    // 0x365efc: StoreField: r1->field_7 = r0
    //     0x365efc: stur            w0, [x1, #7]
    // 0x365f00: r3 = Instance_KeyboardSide
    //     0x365f00: ldr             x3, [PP, #0x5ee0]  ; [pp+0x5ee0] Obj!KeyboardSide@417821
    // 0x365f04: StoreField: r1->field_b = r3
    //     0x365f04: stur            w3, [x1, #0xb]
    // 0x365f08: mov             x2, x1
    // 0x365f0c: ldur            x1, [fp, #-0x68]
    // 0x365f10: r0 = _getValueOrData()
    //     0x365f10: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x365f14: ldur            x2, [fp, #-0x68]
    // 0x365f18: LoadField: r1 = r2->field_f
    //     0x365f18: ldur            w1, [x2, #0xf]
    // 0x365f1c: DecompressPointer r1
    //     0x365f1c: add             x1, x1, HEAP, lsl #32
    // 0x365f20: cmp             w1, w0
    // 0x365f24: b.ne            #0x365f30
    // 0x365f28: r3 = Null
    //     0x365f28: mov             x3, NULL
    // 0x365f2c: b               #0x365f34
    // 0x365f30: mov             x3, x0
    // 0x365f34: stur            x3, [fp, #-0x70]
    // 0x365f38: cmp             w3, NULL
    // 0x365f3c: b.ne            #0x365f48
    // 0x365f40: ldur            x8, [fp, #-0x18]
    // 0x365f44: b               #0x366258
    // 0x365f48: ldur            x4, [fp, #-8]
    // 0x365f4c: r0 = LoadClassIdInstr(r4)
    //     0x365f4c: ldur            x0, [x4, #-1]
    //     0x365f50: ubfx            x0, x0, #0xc, #0x14
    // 0x365f54: mov             x1, x4
    // 0x365f58: r0 = GDT[cid_x0 + -0xd29]()
    //     0x365f58: sub             lr, x0, #0xd29
    //     0x365f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x365f60: blr             lr
    // 0x365f64: ldur            x3, [fp, #-0x70]
    // 0x365f68: r1 = LoadClassIdInstr(r3)
    //     0x365f68: ldur            x1, [x3, #-1]
    //     0x365f6c: ubfx            x1, x1, #0xc, #0x14
    // 0x365f70: mov             x2, x0
    // 0x365f74: mov             x0, x1
    // 0x365f78: mov             x1, x3
    // 0x365f7c: r0 = GDT[cid_x0 + 0xff3]()
    //     0x365f7c: add             lr, x0, #0xff3
    //     0x365f80: ldr             lr, [x21, lr, lsl #3]
    //     0x365f84: blr             lr
    // 0x365f88: tbnz            w0, #4, #0x365f94
    // 0x365f8c: ldur            x3, [fp, #-0x10]
    // 0x365f90: b               #0x365f98
    // 0x365f94: ldur            x3, [fp, #-0x18]
    // 0x365f98: ldur            x0, [fp, #-0x20]
    // 0x365f9c: mov             x1, x0
    // 0x365fa0: ldur            x2, [fp, #-0x10]
    // 0x365fa4: stur            x3, [fp, #-0x78]
    // 0x365fa8: r0 = _getValueOrData()
    //     0x365fa8: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x365fac: ldur            x3, [fp, #-0x20]
    // 0x365fb0: LoadField: r1 = r3->field_f
    //     0x365fb0: ldur            w1, [x3, #0xf]
    // 0x365fb4: DecompressPointer r1
    //     0x365fb4: add             x1, x1, HEAP, lsl #32
    // 0x365fb8: cmp             w1, w0
    // 0x365fbc: b.eq            #0x36605c
    // 0x365fc0: r16 = Instance_KeyboardSide
    //     0x365fc0: ldr             x16, [PP, #0x5ee8]  ; [pp+0x5ee8] Obj!KeyboardSide@417881
    // 0x365fc4: cmp             w0, w16
    // 0x365fc8: b.ne            #0x36605c
    // 0x365fcc: ldur            x4, [fp, #-0x70]
    // 0x365fd0: mov             x0, x4
    // 0x365fd4: r2 = Null
    //     0x365fd4: mov             x2, NULL
    // 0x365fd8: r1 = Null
    //     0x365fd8: mov             x1, NULL
    // 0x365fdc: r8 = Iterable<PhysicalKeyboardKey>
    //     0x365fdc: ldr             x8, [PP, #0x5ef0]  ; [pp+0x5ef0] Type: Iterable<PhysicalKeyboardKey>
    // 0x365fe0: r3 = Null
    //     0x365fe0: ldr             x3, [PP, #0x5ef8]  ; [pp+0x5ef8] Null
    // 0x365fe4: r0 = Iterable<PhysicalKeyboardKey>()
    //     0x365fe4: bl              #0x36691c  ; IsType_Iterable<PhysicalKeyboardKey>_Stub
    // 0x365fe8: ldur            x0, [fp, #-0x70]
    // 0x365fec: r1 = LoadClassIdInstr(r0)
    //     0x365fec: ldur            x1, [x0, #-1]
    //     0x365ff0: ubfx            x1, x1, #0xc, #0x14
    // 0x365ff4: cmp             x1, #0x57
    // 0x365ff8: b.ne            #0x366028
    // 0x365ffc: ldur            x3, [fp, #-0x38]
    // 0x366000: LoadField: r1 = r3->field_13
    //     0x366000: ldur            w1, [x3, #0x13]
    // 0x366004: LoadField: r2 = r3->field_17
    //     0x366004: ldur            w2, [x3, #0x17]
    // 0x366008: r4 = LoadInt32Instr(r1)
    //     0x366008: sbfx            x4, x1, #1, #0x1f
    // 0x36600c: r1 = LoadInt32Instr(r2)
    //     0x36600c: sbfx            x1, x2, #1, #0x1f
    // 0x366010: sub             x2, x4, x1
    // 0x366014: cbnz            x2, #0x366028
    // 0x366018: mov             x1, x3
    // 0x36601c: mov             x2, x0
    // 0x366020: r0 = _quickCopy()
    //     0x366020: bl              #0x1f07e4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x366024: tbz             w0, #4, #0x366034
    // 0x366028: ldur            x1, [fp, #-0x38]
    // 0x36602c: ldur            x2, [fp, #-0x70]
    // 0x366030: r0 = addAll()
    //     0x366030: bl              #0x1f017c  ; [dart:collection] __Set&_HashVMBase&SetMixin::addAll
    // 0x366034: ldur            x1, [fp, #-0x70]
    // 0x366038: r0 = LoadClassIdInstr(r1)
    //     0x366038: ldur            x0, [x1, #-1]
    //     0x36603c: ubfx            x0, x0, #0xc, #0x14
    // 0x366040: ldur            x2, [fp, #-0x60]
    // 0x366044: r0 = GDT[cid_x0 + 0x9f0]()
    //     0x366044: add             lr, x0, #0x9f0
    //     0x366048: ldr             lr, [x21, lr, lsl #3]
    //     0x36604c: blr             lr
    // 0x366050: tbnz            w0, #4, #0x36605c
    // 0x366054: ldur            x8, [fp, #-0x78]
    // 0x366058: b               #0x366258
    // 0x36605c: ldur            x0, [fp, #-0x20]
    // 0x366060: mov             x1, x0
    // 0x366064: ldur            x2, [fp, #-0x10]
    // 0x366068: r0 = _getValueOrData()
    //     0x366068: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x36606c: mov             x1, x0
    // 0x366070: ldur            x0, [fp, #-0x20]
    // 0x366074: LoadField: r2 = r0->field_f
    //     0x366074: ldur            w2, [x0, #0xf]
    // 0x366078: DecompressPointer r2
    //     0x366078: add             x2, x2, HEAP, lsl #32
    // 0x36607c: cmp             w2, w1
    // 0x366080: b.eq            #0x36608c
    // 0x366084: cmp             w1, NULL
    // 0x366088: b.ne            #0x3660c0
    // 0x36608c: ldur            x3, [fp, #-0x30]
    // 0x366090: ldur            x2, [fp, #-0x48]
    // 0x366094: r1 = <PhysicalKeyboardKey>
    //     0x366094: ldr             x1, [PP, #0x5ec0]  ; [pp+0x5ec0] TypeArguments: <PhysicalKeyboardKey>
    // 0x366098: r0 = _Set()
    //     0x366098: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x36609c: mov             x1, x0
    // 0x3660a0: ldur            x0, [fp, #-0x30]
    // 0x3660a4: StoreField: r1->field_1b = r0
    //     0x3660a4: stur            w0, [x1, #0x1b]
    // 0x3660a8: StoreField: r1->field_b = rZR
    //     0x3660a8: stur            wzr, [x1, #0xb]
    // 0x3660ac: ldur            x3, [fp, #-0x48]
    // 0x3660b0: StoreField: r1->field_f = r3
    //     0x3660b0: stur            w3, [x1, #0xf]
    // 0x3660b4: StoreField: r1->field_13 = rZR
    //     0x3660b4: stur            wzr, [x1, #0x13]
    // 0x3660b8: StoreField: r1->field_17 = rZR
    //     0x3660b8: stur            wzr, [x1, #0x17]
    // 0x3660bc: b               #0x366154
    // 0x3660c0: mov             x4, x0
    // 0x3660c4: ldur            x0, [fp, #-0x30]
    // 0x3660c8: ldur            x3, [fp, #-0x48]
    // 0x3660cc: mov             x1, x4
    // 0x3660d0: ldur            x2, [fp, #-0x10]
    // 0x3660d4: r0 = _getValueOrData()
    //     0x3660d4: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3660d8: mov             x1, x0
    // 0x3660dc: ldur            x0, [fp, #-0x20]
    // 0x3660e0: LoadField: r2 = r0->field_f
    //     0x3660e0: ldur            w2, [x0, #0xf]
    // 0x3660e4: DecompressPointer r2
    //     0x3660e4: add             x2, x2, HEAP, lsl #32
    // 0x3660e8: cmp             w2, w1
    // 0x3660ec: b.ne            #0x3660f8
    // 0x3660f0: r3 = Null
    //     0x3660f0: mov             x3, NULL
    // 0x3660f4: b               #0x3660fc
    // 0x3660f8: mov             x3, x1
    // 0x3660fc: ldur            x1, [fp, #-0x68]
    // 0x366100: ldur            x2, [fp, #-0x10]
    // 0x366104: stur            x3, [fp, #-0x70]
    // 0x366108: r0 = _ModifierSidePair()
    //     0x366108: bl              #0x36669c  ; Allocate_ModifierSidePairStub -> _ModifierSidePair (size=0x10)
    // 0x36610c: mov             x1, x0
    // 0x366110: ldur            x0, [fp, #-0x10]
    // 0x366114: StoreField: r1->field_7 = r0
    //     0x366114: stur            w0, [x1, #7]
    // 0x366118: ldur            x0, [fp, #-0x70]
    // 0x36611c: StoreField: r1->field_b = r0
    //     0x36611c: stur            w0, [x1, #0xb]
    // 0x366120: mov             x2, x1
    // 0x366124: ldur            x1, [fp, #-0x68]
    // 0x366128: r0 = _getValueOrData()
    //     0x366128: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x36612c: mov             x1, x0
    // 0x366130: ldur            x0, [fp, #-0x68]
    // 0x366134: LoadField: r2 = r0->field_f
    //     0x366134: ldur            w2, [x0, #0xf]
    // 0x366138: DecompressPointer r2
    //     0x366138: add             x2, x2, HEAP, lsl #32
    // 0x36613c: cmp             w2, w1
    // 0x366140: b.ne            #0x36614c
    // 0x366144: r0 = Null
    //     0x366144: mov             x0, NULL
    // 0x366148: b               #0x366150
    // 0x36614c: mov             x0, x1
    // 0x366150: mov             x1, x0
    // 0x366154: cmp             w1, NULL
    // 0x366158: b.ne            #0x366164
    // 0x36615c: ldur            x8, [fp, #-0x78]
    // 0x366160: b               #0x366258
    // 0x366164: r0 = LoadClassIdInstr(r1)
    //     0x366164: ldur            x0, [x1, #-1]
    //     0x366168: ubfx            x0, x0, #0xc, #0x14
    // 0x36616c: r0 = GDT[cid_x0 + -0xbf6]()
    //     0x36616c: sub             lr, x0, #0xbf6
    //     0x366170: ldr             lr, [x21, lr, lsl #3]
    //     0x366174: blr             lr
    // 0x366178: mov             x2, x0
    // 0x36617c: stur            x2, [fp, #-0x10]
    // 0x366180: CheckStackOverflow
    //     0x366180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x366184: cmp             SP, x16
    //     0x366188: b.ls            #0x366688
    // 0x36618c: r0 = LoadClassIdInstr(r2)
    //     0x36618c: ldur            x0, [x2, #-1]
    //     0x366190: ubfx            x0, x0, #0xc, #0x14
    // 0x366194: mov             x1, x2
    // 0x366198: r0 = GDT[cid_x0 + -0x1000]()
    //     0x366198: sub             lr, x0, #1, lsl #12
    //     0x36619c: ldr             lr, [x21, lr, lsl #3]
    //     0x3661a0: blr             lr
    // 0x3661a4: tbnz            w0, #4, #0x366254
    // 0x3661a8: ldur            x2, [fp, #-0x10]
    // 0x3661ac: r0 = LoadClassIdInstr(r2)
    //     0x3661ac: ldur            x0, [x2, #-1]
    //     0x3661b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3661b4: mov             x1, x2
    // 0x3661b8: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x3661b8: sub             lr, x0, #0xfe8
    //     0x3661bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3661c0: blr             lr
    // 0x3661c4: stur            x0, [fp, #-0x68]
    // 0x3661c8: r0 = InitLateStaticField(0x780) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiers
    //     0x3661c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3661cc: ldr             x0, [x0, #0xf00]
    //     0x3661d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3661d4: cmp             w0, w16
    //     0x3661d8: b.ne            #0x3661e4
    //     0x3661dc: ldr             x2, [PP, #0x5f08]  ; [pp+0x5f08] Field <RawKeyboard._allModifiers@261461389>: static late final (offset: 0x780)
    //     0x3661e0: bl              #0x358948
    // 0x3661e4: mov             x1, x0
    // 0x3661e8: ldur            x2, [fp, #-0x68]
    // 0x3661ec: stur            x0, [fp, #-0x70]
    // 0x3661f0: r0 = _getValueOrData()
    //     0x3661f0: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3661f4: mov             x1, x0
    // 0x3661f8: ldur            x0, [fp, #-0x70]
    // 0x3661fc: LoadField: r2 = r0->field_f
    //     0x3661fc: ldur            w2, [x0, #0xf]
    // 0x366200: DecompressPointer r2
    //     0x366200: add             x2, x2, HEAP, lsl #32
    // 0x366204: cmp             w2, w1
    // 0x366208: b.ne            #0x366214
    // 0x36620c: r3 = Null
    //     0x36620c: mov             x3, NULL
    // 0x366210: b               #0x366218
    // 0x366214: mov             x3, x1
    // 0x366218: stur            x3, [fp, #-0x70]
    // 0x36621c: cmp             w3, NULL
    // 0x366220: b.eq            #0x366690
    // 0x366224: ldur            x16, [fp, #-0x68]
    // 0x366228: str             x16, [SP]
    // 0x36622c: r0 = hashCode()
    //     0x36622c: bl              #0x292f24  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::hashCode
    // 0x366230: r5 = LoadInt32Instr(r0)
    //     0x366230: sbfx            x5, x0, #1, #0x1f
    //     0x366234: tbz             w0, #0, #0x36623c
    //     0x366238: ldur            x5, [x0, #7]
    // 0x36623c: ldur            x1, [fp, #-0x28]
    // 0x366240: ldur            x2, [fp, #-0x68]
    // 0x366244: ldur            x3, [fp, #-0x70]
    // 0x366248: r0 = _set()
    //     0x366248: bl              #0x168e68  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x36624c: ldur            x2, [fp, #-0x10]
    // 0x366250: b               #0x366180
    // 0x366254: ldur            x8, [fp, #-0x78]
    // 0x366258: ldur            x7, [fp, #-0x58]
    // 0x36625c: ldur            x0, [fp, #-0x60]
    // 0x366260: b               #0x365e88
    // 0x366264: mov             x0, x1
    // 0x366268: r3 = LoadClassIdInstr(r0)
    //     0x366268: ldur            x3, [x0, #-1]
    //     0x36626c: ubfx            x3, x3, #0xc, #0x14
    // 0x366270: stur            x3, [fp, #-0x58]
    // 0x366274: cmp             x3, #0x488
    // 0x366278: b.eq            #0x366284
    // 0x36627c: cmp             x3, #0x486
    // 0x366280: b.ne            #0x366304
    // 0x366284: ldur            x4, [fp, #-0x40]
    // 0x366288: mov             x1, x4
    // 0x36628c: r2 = Instance_PhysicalKeyboardKey
    //     0x36628c: ldr             x2, [PP, #0x5f10]  ; [pp+0x5f10] Obj!PhysicalKeyboardKey@40eb81
    // 0x366290: r0 = _getValueOrData()
    //     0x366290: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x366294: mov             x1, x0
    // 0x366298: ldur            x0, [fp, #-0x40]
    // 0x36629c: LoadField: r2 = r0->field_f
    //     0x36629c: ldur            w2, [x0, #0xf]
    // 0x3662a0: DecompressPointer r2
    //     0x3662a0: add             x2, x2, HEAP, lsl #32
    // 0x3662a4: cmp             w2, w1
    // 0x3662a8: b.eq            #0x366304
    // 0x3662ac: cmp             w1, NULL
    // 0x3662b0: b.eq            #0x366304
    // 0x3662b4: mov             x1, x0
    // 0x3662b8: r2 = Instance_PhysicalKeyboardKey
    //     0x3662b8: ldr             x2, [PP, #0x5f10]  ; [pp+0x5f10] Obj!PhysicalKeyboardKey@40eb81
    // 0x3662bc: r0 = _getValueOrData()
    //     0x3662bc: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3662c0: ldur            x1, [fp, #-0x40]
    // 0x3662c4: LoadField: r2 = r1->field_f
    //     0x3662c4: ldur            w2, [x1, #0xf]
    // 0x3662c8: DecompressPointer r2
    //     0x3662c8: add             x2, x2, HEAP, lsl #32
    // 0x3662cc: cmp             w2, w0
    // 0x3662d0: b.ne            #0x3662d8
    // 0x3662d4: r0 = Null
    //     0x3662d4: mov             x0, NULL
    // 0x3662d8: r2 = LoadClassIdInstr(r0)
    //     0x3662d8: ldur            x2, [x0, #-1]
    //     0x3662dc: ubfx            x2, x2, #0xc, #0x14
    // 0x3662e0: r16 = Instance_LogicalKeyboardKey
    //     0x3662e0: ldr             x16, [PP, #0x5e80]  ; [pp+0x5e80] Obj!LogicalKeyboardKey@410ac1
    // 0x3662e4: stp             x16, x0, [SP]
    // 0x3662e8: mov             x0, x2
    // 0x3662ec: mov             lr, x0
    // 0x3662f0: ldr             lr, [x21, lr, lsl #3]
    // 0x3662f4: blr             lr
    // 0x3662f8: eor             x1, x0, #0x10
    // 0x3662fc: mov             x0, x1
    // 0x366300: b               #0x366308
    // 0x366304: r0 = false
    //     0x366304: add             x0, NULL, #0x30  ; false
    // 0x366308: stur            x0, [fp, #-0x10]
    // 0x36630c: r0 = InitLateStaticField(0x77c) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiersExceptFn
    //     0x36630c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x366310: ldr             x0, [x0, #0xef8]
    //     0x366314: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x366318: cmp             w0, w16
    //     0x36631c: b.ne            #0x366328
    //     0x366320: ldr             x2, [PP, #0x5f18]  ; [pp+0x5f18] Field <RawKeyboard._allModifiersExceptFn@261461389>: static late final (offset: 0x77c)
    //     0x366324: bl              #0x358948
    // 0x366328: stur            x0, [fp, #-0x20]
    // 0x36632c: LoadField: r1 = r0->field_7
    //     0x36632c: ldur            w1, [x0, #7]
    // 0x366330: DecompressPointer r1
    //     0x366330: add             x1, x1, HEAP, lsl #32
    // 0x366334: r0 = _CompactIterable()
    //     0x366334: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x366338: mov             x1, x0
    // 0x36633c: ldur            x0, [fp, #-0x20]
    // 0x366340: StoreField: r1->field_b = r0
    //     0x366340: stur            w0, [x1, #0xb]
    // 0x366344: r2 = -2
    //     0x366344: orr             x2, xzr, #0xfffffffffffffffe
    // 0x366348: StoreField: r1->field_f = r2
    //     0x366348: stur            x2, [x1, #0xf]
    // 0x36634c: r2 = 2
    //     0x36634c: movz            x2, #0x2
    // 0x366350: StoreField: r1->field_17 = r2
    //     0x366350: stur            x2, [x1, #0x17]
    // 0x366354: r0 = iterator()
    //     0x366354: bl              #0x301120  ; [dart:collection] _CompactIterable::iterator
    // 0x366358: stur            x0, [fp, #-0x48]
    // 0x36635c: LoadField: r2 = r0->field_7
    //     0x36635c: ldur            w2, [x0, #7]
    // 0x366360: DecompressPointer r2
    //     0x366360: add             x2, x2, HEAP, lsl #32
    // 0x366364: stur            x2, [fp, #-0x30]
    // 0x366368: ldur            x4, [fp, #-0x38]
    // 0x36636c: ldur            x3, [fp, #-0x10]
    // 0x366370: CheckStackOverflow
    //     0x366370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x366374: cmp             SP, x16
    //     0x366378: b.ls            #0x366694
    // 0x36637c: mov             x1, x0
    // 0x366380: r0 = moveNext()
    //     0x366380: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x366384: tbnz            w0, #4, #0x366494
    // 0x366388: ldur            x3, [fp, #-0x48]
    // 0x36638c: LoadField: r4 = r3->field_33
    //     0x36638c: ldur            w4, [x3, #0x33]
    // 0x366390: DecompressPointer r4
    //     0x366390: add             x4, x4, HEAP, lsl #32
    // 0x366394: stur            x4, [fp, #-0x60]
    // 0x366398: cmp             w4, NULL
    // 0x36639c: b.ne            #0x3663cc
    // 0x3663a0: mov             x0, x4
    // 0x3663a4: ldur            x2, [fp, #-0x30]
    // 0x3663a8: r1 = Null
    //     0x3663a8: mov             x1, NULL
    // 0x3663ac: cmp             w2, NULL
    // 0x3663b0: b.eq            #0x3663cc
    // 0x3663b4: LoadField: r4 = r2->field_17
    //     0x3663b4: ldur            w4, [x2, #0x17]
    // 0x3663b8: DecompressPointer r4
    //     0x3663b8: add             x4, x4, HEAP, lsl #32
    // 0x3663bc: r8 = X0
    //     0x3663bc: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x3663c0: LoadField: r9 = r4->field_7
    //     0x3663c0: ldur            x9, [x4, #7]
    // 0x3663c4: r3 = Null
    //     0x3663c4: ldr             x3, [PP, #0x5f20]  ; [pp+0x5f20] Null
    // 0x3663c8: blr             x9
    // 0x3663cc: ldur            x0, [fp, #-0x10]
    // 0x3663d0: tbnz            w0, #4, #0x36643c
    // 0x3663d4: ldur            x2, [fp, #-0x60]
    // 0x3663d8: r16 = Instance_PhysicalKeyboardKey
    //     0x3663d8: ldr             x16, [PP, #0x5f10]  ; [pp+0x5f10] Obj!PhysicalKeyboardKey@40eb81
    // 0x3663dc: cmp             w2, w16
    // 0x3663e0: b.ne            #0x3663f0
    // 0x3663e4: mov             x0, x2
    // 0x3663e8: r1 = true
    //     0x3663e8: add             x1, NULL, #0x20  ; true
    // 0x3663ec: b               #0x366434
    // 0x3663f0: r16 = PhysicalKeyboardKey
    //     0x3663f0: ldr             x16, [PP, #0x5e20]  ; [pp+0x5e20] Type: PhysicalKeyboardKey
    // 0x3663f4: r30 = PhysicalKeyboardKey
    //     0x3663f4: ldr             lr, [PP, #0x5e20]  ; [pp+0x5e20] Type: PhysicalKeyboardKey
    // 0x3663f8: stp             lr, x16, [SP]
    // 0x3663fc: r0 = ==()
    //     0x3663fc: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x366400: tbz             w0, #4, #0x366410
    // 0x366404: ldur            x0, [fp, #-0x60]
    // 0x366408: r1 = false
    //     0x366408: add             x1, NULL, #0x30  ; false
    // 0x36640c: b               #0x366434
    // 0x366410: ldur            x0, [fp, #-0x60]
    // 0x366414: LoadField: r1 = r0->field_7
    //     0x366414: ldur            x1, [x0, #7]
    // 0x366418: r17 = 458809
    //     0x366418: movz            x17, #0x39
    //     0x36641c: movk            x17, #0x7, lsl #16
    // 0x366420: cmp             x1, x17
    // 0x366424: r16 = true
    //     0x366424: add             x16, NULL, #0x20  ; true
    // 0x366428: r17 = false
    //     0x366428: add             x17, NULL, #0x30  ; false
    // 0x36642c: csel            x2, x16, x17, eq
    // 0x366430: mov             x1, x2
    // 0x366434: mov             x4, x1
    // 0x366438: b               #0x366444
    // 0x36643c: ldur            x0, [fp, #-0x60]
    // 0x366440: r4 = false
    //     0x366440: add             x4, NULL, #0x30  ; false
    // 0x366444: ldur            x3, [fp, #-0x38]
    // 0x366448: stur            x4, [fp, #-0x70]
    // 0x36644c: LoadField: r5 = r3->field_f
    //     0x36644c: ldur            w5, [x3, #0xf]
    // 0x366450: DecompressPointer r5
    //     0x366450: add             x5, x5, HEAP, lsl #32
    // 0x366454: mov             x1, x3
    // 0x366458: mov             x2, x0
    // 0x36645c: stur            x5, [fp, #-0x68]
    // 0x366460: r0 = _getKeyOrData()
    //     0x366460: bl              #0x1c21f0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x366464: mov             x1, x0
    // 0x366468: ldur            x0, [fp, #-0x68]
    // 0x36646c: cmp             w0, w1
    // 0x366470: b.ne            #0x366488
    // 0x366474: ldur            x0, [fp, #-0x70]
    // 0x366478: tbz             w0, #4, #0x366488
    // 0x36647c: ldur            x1, [fp, #-0x40]
    // 0x366480: ldur            x2, [fp, #-0x60]
    // 0x366484: r0 = remove()
    //     0x366484: bl              #0x34bfec  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x366488: ldur            x0, [fp, #-0x48]
    // 0x36648c: ldur            x2, [fp, #-0x30]
    // 0x366490: b               #0x366368
    // 0x366494: ldur            x0, [fp, #-0x58]
    // 0x366498: cmp             x0, #0x48a
    // 0x36649c: b.eq            #0x3664b4
    // 0x3664a0: cmp             x0, #0x487
    // 0x3664a4: b.eq            #0x3664b4
    // 0x3664a8: ldur            x1, [fp, #-0x40]
    // 0x3664ac: r2 = Instance_PhysicalKeyboardKey
    //     0x3664ac: ldr             x2, [PP, #0x5f30]  ; [pp+0x5f30] Obj!PhysicalKeyboardKey@40e2b1
    // 0x3664b0: r0 = remove()
    //     0x3664b0: bl              #0x34bfec  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3664b4: ldur            x0, [fp, #-0x50]
    // 0x3664b8: ldur            x1, [fp, #-0x40]
    // 0x3664bc: ldur            x2, [fp, #-0x28]
    // 0x3664c0: r0 = addAll()
    //     0x3664c0: bl              #0x357d10  ; [dart:collection] _Map::addAll
    // 0x3664c4: ldur            x0, [fp, #-0x50]
    // 0x3664c8: cmp             x0, #0x483
    // 0x3664cc: b.ne            #0x366668
    // 0x3664d0: ldur            x0, [fp, #-0x18]
    // 0x3664d4: cmp             w0, NULL
    // 0x3664d8: b.eq            #0x366668
    // 0x3664dc: ldur            x2, [fp, #-8]
    // 0x3664e0: r0 = LoadClassIdInstr(r2)
    //     0x3664e0: ldur            x0, [x2, #-1]
    //     0x3664e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3664e8: mov             x1, x2
    // 0x3664ec: r0 = GDT[cid_x0 + -0xd29]()
    //     0x3664ec: sub             lr, x0, #0xd29
    //     0x3664f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3664f4: blr             lr
    // 0x3664f8: ldur            x1, [fp, #-0x40]
    // 0x3664fc: mov             x2, x0
    // 0x366500: r0 = containsKey()
    //     0x366500: bl              #0x35168c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x366504: tbz             w0, #4, #0x366668
    // 0x366508: ldur            x2, [fp, #-0x58]
    // 0x36650c: cmp             x2, #0x488
    // 0x366510: b.ne            #0x366548
    // 0x366514: ldur            x3, [fp, #-8]
    // 0x366518: r0 = LoadClassIdInstr(r3)
    //     0x366518: ldur            x0, [x3, #-1]
    //     0x36651c: ubfx            x0, x0, #0xc, #0x14
    // 0x366520: mov             x1, x3
    // 0x366524: r0 = GDT[cid_x0 + -0xd29]()
    //     0x366524: sub             lr, x0, #0xd29
    //     0x366528: ldr             lr, [x21, lr, lsl #3]
    //     0x36652c: blr             lr
    // 0x366530: r16 = Instance_PhysicalKeyboardKey
    //     0x366530: ldr             x16, [PP, #0x5f38]  ; [pp+0x5f38] Obj!PhysicalKeyboardKey@40e921
    // 0x366534: stp             x16, x0, [SP]
    // 0x366538: r0 = ==()
    //     0x366538: bl              #0x2f1328  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::==
    // 0x36653c: tbnz            w0, #4, #0x366548
    // 0x366540: ldur            x2, [fp, #-0x58]
    // 0x366544: b               #0x36655c
    // 0x366548: ldur            x2, [fp, #-0x58]
    // 0x36654c: cmp             x2, #0x489
    // 0x366550: b.eq            #0x36655c
    // 0x366554: cmp             x2, #0x48b
    // 0x366558: b.ne            #0x3665e4
    // 0x36655c: ldur            x3, [fp, #-8]
    // 0x366560: ldur            x4, [fp, #-0x20]
    // 0x366564: r0 = LoadClassIdInstr(r3)
    //     0x366564: ldur            x0, [x3, #-1]
    //     0x366568: ubfx            x0, x0, #0xc, #0x14
    // 0x36656c: mov             x1, x3
    // 0x366570: r0 = GDT[cid_x0 + -0xd29]()
    //     0x366570: sub             lr, x0, #0xd29
    //     0x366574: ldr             lr, [x21, lr, lsl #3]
    //     0x366578: blr             lr
    // 0x36657c: ldur            x1, [fp, #-0x20]
    // 0x366580: mov             x2, x0
    // 0x366584: r0 = _getValueOrData()
    //     0x366584: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x366588: mov             x1, x0
    // 0x36658c: ldur            x0, [fp, #-0x20]
    // 0x366590: LoadField: r2 = r0->field_f
    //     0x366590: ldur            w2, [x0, #0xf]
    // 0x366594: DecompressPointer r2
    //     0x366594: add             x2, x2, HEAP, lsl #32
    // 0x366598: cmp             w2, w1
    // 0x36659c: b.ne            #0x3665a8
    // 0x3665a0: r3 = Null
    //     0x3665a0: mov             x3, NULL
    // 0x3665a4: b               #0x3665ac
    // 0x3665a8: mov             x3, x1
    // 0x3665ac: stur            x3, [fp, #-0x10]
    // 0x3665b0: cmp             w3, NULL
    // 0x3665b4: b.eq            #0x3665e4
    // 0x3665b8: ldur            x2, [fp, #-8]
    // 0x3665bc: r0 = LoadClassIdInstr(r2)
    //     0x3665bc: ldur            x0, [x2, #-1]
    //     0x3665c0: ubfx            x0, x0, #0xc, #0x14
    // 0x3665c4: mov             x1, x2
    // 0x3665c8: r0 = GDT[cid_x0 + -0xd29]()
    //     0x3665c8: sub             lr, x0, #0xd29
    //     0x3665cc: ldr             lr, [x21, lr, lsl #3]
    //     0x3665d0: blr             lr
    // 0x3665d4: ldur            x1, [fp, #-0x40]
    // 0x3665d8: mov             x2, x0
    // 0x3665dc: ldur            x3, [fp, #-0x10]
    // 0x3665e0: r0 = []=()
    //     0x3665e0: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3665e4: ldur            x0, [fp, #-0x58]
    // 0x3665e8: cmp             x0, #0x486
    // 0x3665ec: b.ne            #0x366668
    // 0x3665f0: ldur            x2, [fp, #-8]
    // 0x3665f4: r0 = LoadClassIdInstr(r2)
    //     0x3665f4: ldur            x0, [x2, #-1]
    //     0x3665f8: ubfx            x0, x0, #0xc, #0x14
    // 0x3665fc: mov             x1, x2
    // 0x366600: r0 = GDT[cid_x0 + -0xd29]()
    //     0x366600: sub             lr, x0, #0xd29
    //     0x366604: ldr             lr, [x21, lr, lsl #3]
    //     0x366608: blr             lr
    // 0x36660c: r16 = Instance_PhysicalKeyboardKey
    //     0x36660c: ldr             x16, [PP, #0x5f38]  ; [pp+0x5f38] Obj!PhysicalKeyboardKey@40e921
    // 0x366610: stp             x16, x0, [SP]
    // 0x366614: r0 = ==()
    //     0x366614: bl              #0x2f1328  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::==
    // 0x366618: tbnz            w0, #4, #0x366668
    // 0x36661c: ldur            x2, [fp, #-8]
    // 0x366620: r0 = LoadClassIdInstr(r2)
    //     0x366620: ldur            x0, [x2, #-1]
    //     0x366624: ubfx            x0, x0, #0xc, #0x14
    // 0x366628: mov             x1, x2
    // 0x36662c: r0 = GDT[cid_x0 + -0xd29]()
    //     0x36662c: sub             lr, x0, #0xd29
    //     0x366630: ldr             lr, [x21, lr, lsl #3]
    //     0x366634: blr             lr
    // 0x366638: mov             x2, x0
    // 0x36663c: ldur            x1, [fp, #-8]
    // 0x366640: stur            x2, [fp, #-0x10]
    // 0x366644: r0 = LoadClassIdInstr(r1)
    //     0x366644: ldur            x0, [x1, #-1]
    //     0x366648: ubfx            x0, x0, #0xc, #0x14
    // 0x36664c: r0 = GDT[cid_x0 + -0x63f]()
    //     0x36664c: sub             lr, x0, #0x63f
    //     0x366650: ldr             lr, [x21, lr, lsl #3]
    //     0x366654: blr             lr
    // 0x366658: ldur            x1, [fp, #-0x40]
    // 0x36665c: ldur            x2, [fp, #-0x10]
    // 0x366660: mov             x3, x0
    // 0x366664: r0 = []=()
    //     0x366664: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x366668: r0 = Null
    //     0x366668: mov             x0, NULL
    // 0x36666c: LeaveFrame
    //     0x36666c: mov             SP, fp
    //     0x366670: ldp             fp, lr, [SP], #0x10
    // 0x366674: ret
    //     0x366674: ret             
    // 0x366678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x366678: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36667c: b               #0x365d48
    // 0x366680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x366680: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x366684: b               #0x365eb0
    // 0x366688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x366688: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36668c: b               #0x36618c
    // 0x366690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x366690: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x366694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x366694: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x366698: b               #0x36637c
  }
  static Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiersExceptFn() {
    // ** addr: 0x3667ac, size: 0xf4
    // 0x3667ac: EnterFrame
    //     0x3667ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3667b0: mov             fp, SP
    // 0x3667b4: AllocStack(0x10)
    //     0x3667b4: sub             SP, SP, #0x10
    // 0x3667b8: CheckStackOverflow
    //     0x3667b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3667bc: cmp             SP, x16
    //     0x3667c0: b.ls            #0x366898
    // 0x3667c4: r1 = Null
    //     0x3667c4: mov             x1, NULL
    // 0x3667c8: r2 = 44
    //     0x3667c8: movz            x2, #0x2c
    // 0x3667cc: r0 = AllocateArray()
    //     0x3667cc: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x3667d0: r16 = Instance_PhysicalKeyboardKey
    //     0x3667d0: ldr             x16, [PP, #0x5f48]  ; [pp+0x5f48] Obj!PhysicalKeyboardKey@40eba1
    // 0x3667d4: StoreField: r0->field_f = r16
    //     0x3667d4: stur            w16, [x0, #0xf]
    // 0x3667d8: r16 = Instance_LogicalKeyboardKey
    //     0x3667d8: ldr             x16, [PP, #0x5f50]  ; [pp+0x5f50] Obj!LogicalKeyboardKey@40f491
    // 0x3667dc: StoreField: r0->field_13 = r16
    //     0x3667dc: stur            w16, [x0, #0x13]
    // 0x3667e0: r16 = Instance_PhysicalKeyboardKey
    //     0x3667e0: ldr             x16, [PP, #0x5f38]  ; [pp+0x5f38] Obj!PhysicalKeyboardKey@40e921
    // 0x3667e4: StoreField: r0->field_17 = r16
    //     0x3667e4: stur            w16, [x0, #0x17]
    // 0x3667e8: r16 = Instance_LogicalKeyboardKey
    //     0x3667e8: ldr             x16, [PP, #0x5f58]  ; [pp+0x5f58] Obj!LogicalKeyboardKey@40f481
    // 0x3667ec: StoreField: r0->field_1b = r16
    //     0x3667ec: stur            w16, [x0, #0x1b]
    // 0x3667f0: r16 = Instance_PhysicalKeyboardKey
    //     0x3667f0: ldr             x16, [PP, #0x5f60]  ; [pp+0x5f60] Obj!PhysicalKeyboardKey@40ec81
    // 0x3667f4: StoreField: r0->field_1f = r16
    //     0x3667f4: stur            w16, [x0, #0x1f]
    // 0x3667f8: r16 = Instance_LogicalKeyboardKey
    //     0x3667f8: ldr             x16, [PP, #0x5f68]  ; [pp+0x5f68] Obj!LogicalKeyboardKey@40f411
    // 0x3667fc: StoreField: r0->field_23 = r16
    //     0x3667fc: stur            w16, [x0, #0x23]
    // 0x366800: r16 = Instance_PhysicalKeyboardKey
    //     0x366800: ldr             x16, [PP, #0x5f70]  ; [pp+0x5f70] Obj!PhysicalKeyboardKey@40ebc1
    // 0x366804: StoreField: r0->field_27 = r16
    //     0x366804: stur            w16, [x0, #0x27]
    // 0x366808: r16 = Instance_LogicalKeyboardKey
    //     0x366808: ldr             x16, [PP, #0x5f78]  ; [pp+0x5f78] Obj!LogicalKeyboardKey@40f401
    // 0x36680c: StoreField: r0->field_2b = r16
    //     0x36680c: stur            w16, [x0, #0x2b]
    // 0x366810: r16 = Instance_PhysicalKeyboardKey
    //     0x366810: ldr             x16, [PP, #0x5f80]  ; [pp+0x5f80] Obj!PhysicalKeyboardKey@40ed51
    // 0x366814: StoreField: r0->field_2f = r16
    //     0x366814: stur            w16, [x0, #0x2f]
    // 0x366818: r16 = Instance_LogicalKeyboardKey
    //     0x366818: ldr             x16, [PP, #0x5f88]  ; [pp+0x5f88] Obj!LogicalKeyboardKey@40f471
    // 0x36681c: StoreField: r0->field_33 = r16
    //     0x36681c: stur            w16, [x0, #0x33]
    // 0x366820: r16 = Instance_PhysicalKeyboardKey
    //     0x366820: ldr             x16, [PP, #0x5f90]  ; [pp+0x5f90] Obj!PhysicalKeyboardKey@40e951
    // 0x366824: StoreField: r0->field_37 = r16
    //     0x366824: stur            w16, [x0, #0x37]
    // 0x366828: r16 = Instance_LogicalKeyboardKey
    //     0x366828: ldr             x16, [PP, #0x5f98]  ; [pp+0x5f98] Obj!LogicalKeyboardKey@40f461
    // 0x36682c: StoreField: r0->field_3b = r16
    //     0x36682c: stur            w16, [x0, #0x3b]
    // 0x366830: r16 = Instance_PhysicalKeyboardKey
    //     0x366830: ldr             x16, [PP, #0x5fa0]  ; [pp+0x5fa0] Obj!PhysicalKeyboardKey@40e841
    // 0x366834: StoreField: r0->field_3f = r16
    //     0x366834: stur            w16, [x0, #0x3f]
    // 0x366838: r16 = Instance_LogicalKeyboardKey
    //     0x366838: ldr             x16, [PP, #0x5fa8]  ; [pp+0x5fa8] Obj!LogicalKeyboardKey@40f4b1
    // 0x36683c: StoreField: r0->field_43 = r16
    //     0x36683c: stur            w16, [x0, #0x43]
    // 0x366840: r16 = Instance_PhysicalKeyboardKey
    //     0x366840: ldr             x16, [PP, #0x5fb0]  ; [pp+0x5fb0] Obj!PhysicalKeyboardKey@40e831
    // 0x366844: StoreField: r0->field_47 = r16
    //     0x366844: stur            w16, [x0, #0x47]
    // 0x366848: r16 = Instance_LogicalKeyboardKey
    //     0x366848: ldr             x16, [PP, #0x5fb8]  ; [pp+0x5fb8] Obj!LogicalKeyboardKey@40f4a1
    // 0x36684c: StoreField: r0->field_4b = r16
    //     0x36684c: stur            w16, [x0, #0x4b]
    // 0x366850: r16 = Instance_PhysicalKeyboardKey
    //     0x366850: ldr             x16, [PP, #0x5f10]  ; [pp+0x5f10] Obj!PhysicalKeyboardKey@40eb81
    // 0x366854: StoreField: r0->field_4f = r16
    //     0x366854: stur            w16, [x0, #0x4f]
    // 0x366858: r16 = Instance_LogicalKeyboardKey
    //     0x366858: ldr             x16, [PP, #0x5e80]  ; [pp+0x5e80] Obj!LogicalKeyboardKey@410ac1
    // 0x36685c: StoreField: r0->field_53 = r16
    //     0x36685c: stur            w16, [x0, #0x53]
    // 0x366860: r16 = Instance_PhysicalKeyboardKey
    //     0x366860: ldr             x16, [PP, #0x5fc0]  ; [pp+0x5fc0] Obj!PhysicalKeyboardKey@40ead1
    // 0x366864: StoreField: r0->field_57 = r16
    //     0x366864: stur            w16, [x0, #0x57]
    // 0x366868: r16 = Instance_LogicalKeyboardKey
    //     0x366868: ldr             x16, [PP, #0x5e60]  ; [pp+0x5e60] Obj!LogicalKeyboardKey@40f421
    // 0x36686c: StoreField: r0->field_5b = r16
    //     0x36686c: stur            w16, [x0, #0x5b]
    // 0x366870: r16 = Instance_PhysicalKeyboardKey
    //     0x366870: ldr             x16, [PP, #0x5fc8]  ; [pp+0x5fc8] Obj!PhysicalKeyboardKey@40eac1
    // 0x366874: StoreField: r0->field_5f = r16
    //     0x366874: stur            w16, [x0, #0x5f]
    // 0x366878: r16 = Instance_LogicalKeyboardKey
    //     0x366878: ldr             x16, [PP, #0x5e70]  ; [pp+0x5e70] Obj!LogicalKeyboardKey@410a81
    // 0x36687c: StoreField: r0->field_63 = r16
    //     0x36687c: stur            w16, [x0, #0x63]
    // 0x366880: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x366880: ldr             x16, [PP, #0x5eb8]  ; [pp+0x5eb8] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x366884: stp             x0, x16, [SP]
    // 0x366888: r0 = Map._fromLiteral()
    //     0x366888: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x36688c: LeaveFrame
    //     0x36688c: mov             SP, fp
    //     0x366890: ldp             fp, lr, [SP], #0x10
    // 0x366894: ret
    //     0x366894: ret             
    // 0x366898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x366898: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36689c: b               #0x3667c4
  }
  static Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiers() {
    // ** addr: 0x3668a0, size: 0x7c
    // 0x3668a0: EnterFrame
    //     0x3668a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3668a4: mov             fp, SP
    // 0x3668a8: AllocStack(0x18)
    //     0x3668a8: sub             SP, SP, #0x18
    // 0x3668ac: CheckStackOverflow
    //     0x3668ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3668b0: cmp             SP, x16
    //     0x3668b4: b.ls            #0x366914
    // 0x3668b8: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x3668b8: ldr             x16, [PP, #0x5eb8]  ; [pp+0x5eb8] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x3668bc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3668c0: stp             lr, x16, [SP]
    // 0x3668c4: r0 = Map._fromLiteral()
    //     0x3668c4: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x3668c8: mov             x1, x0
    // 0x3668cc: r2 = Instance_PhysicalKeyboardKey
    //     0x3668cc: ldr             x2, [PP, #0x5f30]  ; [pp+0x5f30] Obj!PhysicalKeyboardKey@40e2b1
    // 0x3668d0: r3 = Instance_LogicalKeyboardKey
    //     0x3668d0: ldr             x3, [PP, #0x5fd0]  ; [pp+0x5fd0] Obj!LogicalKeyboardKey@410ab1
    // 0x3668d4: stur            x0, [fp, #-8]
    // 0x3668d8: r0 = []=()
    //     0x3668d8: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3668dc: r0 = InitLateStaticField(0x77c) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiersExceptFn
    //     0x3668dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3668e0: ldr             x0, [x0, #0xef8]
    //     0x3668e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3668e8: cmp             w0, w16
    //     0x3668ec: b.ne            #0x3668f8
    //     0x3668f0: ldr             x2, [PP, #0x5f18]  ; [pp+0x5f18] Field <RawKeyboard._allModifiersExceptFn@261461389>: static late final (offset: 0x77c)
    //     0x3668f4: bl              #0x358948
    // 0x3668f8: ldur            x1, [fp, #-8]
    // 0x3668fc: mov             x2, x0
    // 0x366900: r0 = addAll()
    //     0x366900: bl              #0x357d10  ; [dart:collection] _Map::addAll
    // 0x366904: ldur            x0, [fp, #-8]
    // 0x366908: LeaveFrame
    //     0x366908: mov             SP, fp
    //     0x36690c: ldp             fp, lr, [SP], #0x10
    // 0x366910: ret
    //     0x366910: ret             
    // 0x366914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x366914: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x366918: b               #0x3668b8
  }
  static Map<_ModifierSidePair, Set<PhysicalKeyboardKey>> _modifierKeyMap() {
    // ** addr: 0x3669a8, size: 0x97c
    // 0x3669a8: EnterFrame
    //     0x3669a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3669ac: mov             fp, SP
    // 0x3669b0: AllocStack(0x30)
    //     0x3669b0: sub             SP, SP, #0x30
    // 0x3669b4: CheckStackOverflow
    //     0x3669b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3669b8: cmp             SP, x16
    //     0x3669bc: b.ls            #0x36731c
    // 0x3669c0: r1 = Null
    //     0x3669c0: mov             x1, NULL
    // 0x3669c4: r2 = 80
    //     0x3669c4: movz            x2, #0x50
    // 0x3669c8: r0 = AllocateArray()
    //     0x3669c8: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x3669cc: stur            x0, [fp, #-8]
    // 0x3669d0: r16 = Instance__ModifierSidePair
    //     0x3669d0: ldr             x16, [PP, #0x5fd8]  ; [pp+0x5fd8] Obj!_ModifierSidePair@40c9a1
    // 0x3669d4: StoreField: r0->field_f = r16
    //     0x3669d4: stur            w16, [x0, #0xf]
    // 0x3669d8: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x3669d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3669dc: ldr             x0, [x0, #0x610]
    //     0x3669e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3669e4: cmp             w0, w16
    //     0x3669e8: b.ne            #0x3669f4
    //     0x3669ec: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x3669f0: bl              #0x358948
    // 0x3669f4: r1 = <PhysicalKeyboardKey>
    //     0x3669f4: ldr             x1, [PP, #0x5ec0]  ; [pp+0x5ec0] TypeArguments: <PhysicalKeyboardKey>
    // 0x3669f8: stur            x0, [fp, #-0x10]
    // 0x3669fc: r0 = _Set()
    //     0x3669fc: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x366a00: mov             x1, x0
    // 0x366a04: ldur            x0, [fp, #-0x10]
    // 0x366a08: stur            x1, [fp, #-0x18]
    // 0x366a0c: StoreField: r1->field_1b = r0
    //     0x366a0c: stur            w0, [x1, #0x1b]
    // 0x366a10: StoreField: r1->field_b = rZR
    //     0x366a10: stur            wzr, [x1, #0xb]
    // 0x366a14: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x366a14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x366a18: ldr             x0, [x0, #0x618]
    //     0x366a1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x366a20: cmp             w0, w16
    //     0x366a24: b.ne            #0x366a30
    //     0x366a28: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x366a2c: bl              #0x358948
    // 0x366a30: mov             x3, x0
    // 0x366a34: ldur            x0, [fp, #-0x18]
    // 0x366a38: stur            x3, [fp, #-0x20]
    // 0x366a3c: StoreField: r0->field_f = r3
    //     0x366a3c: stur            w3, [x0, #0xf]
    // 0x366a40: StoreField: r0->field_13 = rZR
    //     0x366a40: stur            wzr, [x0, #0x13]
    // 0x366a44: StoreField: r0->field_17 = rZR
    //     0x366a44: stur            wzr, [x0, #0x17]
    // 0x366a48: mov             x1, x0
    // 0x366a4c: r2 = Instance_PhysicalKeyboardKey
    //     0x366a4c: ldr             x2, [PP, #0x5f48]  ; [pp+0x5f48] Obj!PhysicalKeyboardKey@40eba1
    // 0x366a50: r0 = add()
    //     0x366a50: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x366a54: ldur            x1, [fp, #-8]
    // 0x366a58: ldur            x0, [fp, #-0x18]
    // 0x366a5c: ArrayStore: r1[1] = r0  ; List_4
    //     0x366a5c: add             x25, x1, #0x13
    //     0x366a60: str             w0, [x25]
    //     0x366a64: tbz             w0, #0, #0x366a80
    //     0x366a68: ldurb           w16, [x1, #-1]
    //     0x366a6c: ldurb           w17, [x0, #-1]
    //     0x366a70: and             x16, x17, x16, lsr #2
    //     0x366a74: tst             x16, HEAP, lsr #32
    //     0x366a78: b.eq            #0x366a80
    //     0x366a7c: bl              #0x358ad0
    // 0x366a80: ldur            x0, [fp, #-8]
    // 0x366a84: r16 = Instance__ModifierSidePair
    //     0x366a84: ldr             x16, [PP, #0x5fe0]  ; [pp+0x5fe0] Obj!_ModifierSidePair@40c991
    // 0x366a88: StoreField: r0->field_17 = r16
    //     0x366a88: stur            w16, [x0, #0x17]
    // 0x366a8c: r1 = <PhysicalKeyboardKey>
    //     0x366a8c: ldr             x1, [PP, #0x5ec0]  ; [pp+0x5ec0] TypeArguments: <PhysicalKeyboardKey>
    // 0x366a90: r0 = _Set()
    //     0x366a90: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x366a94: mov             x3, x0
    // 0x366a98: ldur            x0, [fp, #-0x10]
    // 0x366a9c: stur            x3, [fp, #-0x18]
    // 0x366aa0: StoreField: r3->field_1b = r0
    //     0x366aa0: stur            w0, [x3, #0x1b]
    // 0x366aa4: StoreField: r3->field_b = rZR
    //     0x366aa4: stur            wzr, [x3, #0xb]
    // 0x366aa8: ldur            x4, [fp, #-0x20]
    // 0x366aac: StoreField: r3->field_f = r4
    //     0x366aac: stur            w4, [x3, #0xf]
    // 0x366ab0: StoreField: r3->field_13 = rZR
    //     0x366ab0: stur            wzr, [x3, #0x13]
    // 0x366ab4: StoreField: r3->field_17 = rZR
    //     0x366ab4: stur            wzr, [x3, #0x17]
    // 0x366ab8: mov             x1, x3
    // 0x366abc: r2 = Instance_PhysicalKeyboardKey
    //     0x366abc: ldr             x2, [PP, #0x5f38]  ; [pp+0x5f38] Obj!PhysicalKeyboardKey@40e921
    // 0x366ac0: r0 = add()
    //     0x366ac0: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x366ac4: ldur            x1, [fp, #-8]
    // 0x366ac8: ldur            x0, [fp, #-0x18]
    // 0x366acc: ArrayStore: r1[3] = r0  ; List_4
    //     0x366acc: add             x25, x1, #0x1b
    //     0x366ad0: str             w0, [x25]
    //     0x366ad4: tbz             w0, #0, #0x366af0
    //     0x366ad8: ldurb           w16, [x1, #-1]
    //     0x366adc: ldurb           w17, [x0, #-1]
    //     0x366ae0: and             x16, x17, x16, lsr #2
    //     0x366ae4: tst             x16, HEAP, lsr #32
    //     0x366ae8: b.eq            #0x366af0
    //     0x366aec: bl              #0x358ad0
    // 0x366af0: ldur            x0, [fp, #-8]
    // 0x366af4: r16 = Instance__ModifierSidePair
    //     0x366af4: ldr             x16, [PP, #0x5fe8]  ; [pp+0x5fe8] Obj!_ModifierSidePair@40c981
    // 0x366af8: StoreField: r0->field_1f = r16
    //     0x366af8: stur            w16, [x0, #0x1f]
    // 0x366afc: r1 = <PhysicalKeyboardKey>
    //     0x366afc: ldr             x1, [PP, #0x5ec0]  ; [pp+0x5ec0] TypeArguments: <PhysicalKeyboardKey>
    // 0x366b00: r0 = _Set()
    //     0x366b00: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x366b04: mov             x3, x0
    // 0x366b08: ldur            x0, [fp, #-0x10]
    // 0x366b0c: stur            x3, [fp, #-0x18]
    // 0x366b10: StoreField: r3->field_1b = r0
    //     0x366b10: stur            w0, [x3, #0x1b]
    // 0x366b14: StoreField: r3->field_b = rZR
    //     0x366b14: stur            wzr, [x3, #0xb]
    // 0x366b18: ldur            x4, [fp, #-0x20]
    // 0x366b1c: StoreField: r3->field_f = r4
    //     0x366b1c: stur            w4, [x3, #0xf]
    // 0x366b20: StoreField: r3->field_13 = rZR
    //     0x366b20: stur            wzr, [x3, #0x13]
    // 0x366b24: StoreField: r3->field_17 = rZR
    //     0x366b24: stur            wzr, [x3, #0x17]
    // 0x366b28: mov             x1, x3
    // 0x366b2c: r2 = Instance_PhysicalKeyboardKey
    //     0x366b2c: ldr             x2, [PP, #0x5f48]  ; [pp+0x5f48] Obj!PhysicalKeyboardKey@40eba1
    // 0x366b30: r0 = add()
    //     0x366b30: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x366b34: ldur            x1, [fp, #-0x18]
    // 0x366b38: r2 = Instance_PhysicalKeyboardKey
    //     0x366b38: ldr             x2, [PP, #0x5f38]  ; [pp+0x5f38] Obj!PhysicalKeyboardKey@40e921
    // 0x366b3c: r0 = add()
    //     0x366b3c: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x366b40: ldur            x1, [fp, #-8]
    // 0x366b44: ldur            x0, [fp, #-0x18]
    // 0x366b48: ArrayStore: r1[5] = r0  ; List_4
    //     0x366b48: add             x25, x1, #0x23
    //     0x366b4c: str             w0, [x25]
    //     0x366b50: tbz             w0, #0, #0x366b6c
    //     0x366b54: ldurb           w16, [x1, #-1]
    //     0x366b58: ldurb           w17, [x0, #-1]
    //     0x366b5c: and             x16, x17, x16, lsr #2
    //     0x366b60: tst             x16, HEAP, lsr #32
    //     0x366b64: b.eq            #0x366b6c
    //     0x366b68: bl              #0x358ad0
    // 0x366b6c: ldur            x0, [fp, #-8]
    // 0x366b70: r16 = Instance__ModifierSidePair
    //     0x366b70: ldr             x16, [PP, #0x5ff0]  ; [pp+0x5ff0] Obj!_ModifierSidePair@40c971
    // 0x366b74: StoreField: r0->field_27 = r16
    //     0x366b74: stur            w16, [x0, #0x27]
    // 0x366b78: r1 = <PhysicalKeyboardKey>
    //     0x366b78: ldr             x1, [PP, #0x5ec0]  ; [pp+0x5ec0] TypeArguments: <PhysicalKeyboardKey>
    // 0x366b7c: r0 = _Set()
    //     0x366b7c: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x366b80: mov             x3, x0
    // 0x366b84: ldur            x0, [fp, #-0x10]
    // 0x366b88: stur            x3, [fp, #-0x18]
    // 0x366b8c: StoreField: r3->field_1b = r0
    //     0x366b8c: stur            w0, [x3, #0x1b]
    // 0x366b90: StoreField: r3->field_b = rZR
    //     0x366b90: stur            wzr, [x3, #0xb]
    // 0x366b94: ldur            x4, [fp, #-0x20]
    // 0x366b98: StoreField: r3->field_f = r4
    //     0x366b98: stur            w4, [x3, #0xf]
    // 0x366b9c: StoreField: r3->field_13 = rZR
    //     0x366b9c: stur            wzr, [x3, #0x13]
    // 0x366ba0: StoreField: r3->field_17 = rZR
    //     0x366ba0: stur            wzr, [x3, #0x17]
    // 0x366ba4: mov             x1, x3
    // 0x366ba8: r2 = Instance_PhysicalKeyboardKey
    //     0x366ba8: ldr             x2, [PP, #0x5f48]  ; [pp+0x5f48] Obj!PhysicalKeyboardKey@40eba1
    // 0x366bac: r0 = add()
    //     0x366bac: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x366bb0: ldur            x1, [fp, #-8]
    // 0x366bb4: ldur            x0, [fp, #-0x18]
    // 0x366bb8: ArrayStore: r1[7] = r0  ; List_4
    //     0x366bb8: add             x25, x1, #0x2b
    //     0x366bbc: str             w0, [x25]
    //     0x366bc0: tbz             w0, #0, #0x366bdc
    //     0x366bc4: ldurb           w16, [x1, #-1]
    //     0x366bc8: ldurb           w17, [x0, #-1]
    //     0x366bcc: and             x16, x17, x16, lsr #2
    //     0x366bd0: tst             x16, HEAP, lsr #32
    //     0x366bd4: b.eq            #0x366bdc
    //     0x366bd8: bl              #0x358ad0
    // 0x366bdc: ldur            x0, [fp, #-8]
    // 0x366be0: r16 = Instance__ModifierSidePair
    //     0x366be0: ldr             x16, [PP, #0x5ff8]  ; [pp+0x5ff8] Obj!_ModifierSidePair@40c961
    // 0x366be4: StoreField: r0->field_2f = r16
    //     0x366be4: stur            w16, [x0, #0x2f]
    // 0x366be8: r1 = <PhysicalKeyboardKey>
    //     0x366be8: ldr             x1, [PP, #0x5ec0]  ; [pp+0x5ec0] TypeArguments: <PhysicalKeyboardKey>
    // 0x366bec: r0 = _Set()
    //     0x366bec: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x366bf0: mov             x3, x0
    // 0x366bf4: ldur            x0, [fp, #-0x10]
    // 0x366bf8: stur            x3, [fp, #-0x18]
    // 0x366bfc: StoreField: r3->field_1b = r0
    //     0x366bfc: stur            w0, [x3, #0x1b]
    // 0x366c00: StoreField: r3->field_b = rZR
    //     0x366c00: stur            wzr, [x3, #0xb]
    // 0x366c04: ldur            x4, [fp, #-0x20]
    // 0x366c08: StoreField: r3->field_f = r4
    //     0x366c08: stur            w4, [x3, #0xf]
    // 0x366c0c: StoreField: r3->field_13 = rZR
    //     0x366c0c: stur            wzr, [x3, #0x13]
    // 0x366c10: StoreField: r3->field_17 = rZR
    //     0x366c10: stur            wzr, [x3, #0x17]
    // 0x366c14: mov             x1, x3
    // 0x366c18: r2 = Instance_PhysicalKeyboardKey
    //     0x366c18: ldr             x2, [PP, #0x5f60]  ; [pp+0x5f60] Obj!PhysicalKeyboardKey@40ec81
    // 0x366c1c: r0 = add()
    //     0x366c1c: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x366c20: ldur            x1, [fp, #-8]
    // 0x366c24: ldur            x0, [fp, #-0x18]
    // 0x366c28: ArrayStore: r1[9] = r0  ; List_4
    //     0x366c28: add             x25, x1, #0x33
    //     0x366c2c: str             w0, [x25]
    //     0x366c30: tbz             w0, #0, #0x366c4c
    //     0x366c34: ldurb           w16, [x1, #-1]
    //     0x366c38: ldurb           w17, [x0, #-1]
    //     0x366c3c: and             x16, x17, x16, lsr #2
    //     0x366c40: tst             x16, HEAP, lsr #32
    //     0x366c44: b.eq            #0x366c4c
    //     0x366c48: bl              #0x358ad0
    // 0x366c4c: ldur            x0, [fp, #-8]
    // 0x366c50: r16 = Instance__ModifierSidePair
    //     0x366c50: ldr             x16, [PP, #0x6000]  ; [pp+0x6000] Obj!_ModifierSidePair@40c951
    // 0x366c54: StoreField: r0->field_37 = r16
    //     0x366c54: stur            w16, [x0, #0x37]
    // 0x366c58: r1 = <PhysicalKeyboardKey>
    //     0x366c58: ldr             x1, [PP, #0x5ec0]  ; [pp+0x5ec0] TypeArguments: <PhysicalKeyboardKey>
    // 0x366c5c: r0 = _Set()
    //     0x366c5c: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x366c60: mov             x3, x0
    // 0x366c64: ldur            x0, [fp, #-0x10]
    // 0x366c68: stur            x3, [fp, #-0x18]
    // 0x366c6c: StoreField: r3->field_1b = r0
    //     0x366c6c: stur            w0, [x3, #0x1b]
    // 0x366c70: StoreField: r3->field_b = rZR
    //     0x366c70: stur            wzr, [x3, #0xb]
    // 0x366c74: ldur            x4, [fp, #-0x20]
    // 0x366c78: StoreField: r3->field_f = r4
    //     0x366c78: stur            w4, [x3, #0xf]
    // 0x366c7c: StoreField: r3->field_13 = rZR
    //     0x366c7c: stur            wzr, [x3, #0x13]
    // 0x366c80: StoreField: r3->field_17 = rZR
    //     0x366c80: stur            wzr, [x3, #0x17]
    // 0x366c84: mov             x1, x3
    // 0x366c88: r2 = Instance_PhysicalKeyboardKey
    //     0x366c88: ldr             x2, [PP, #0x5f70]  ; [pp+0x5f70] Obj!PhysicalKeyboardKey@40ebc1
    // 0x366c8c: r0 = add()
    //     0x366c8c: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x366c90: ldur            x1, [fp, #-8]
    // 0x366c94: ldur            x0, [fp, #-0x18]
    // 0x366c98: ArrayStore: r1[11] = r0  ; List_4
    //     0x366c98: add             x25, x1, #0x3b
    //     0x366c9c: str             w0, [x25]
    //     0x366ca0: tbz             w0, #0, #0x366cbc
    //     0x366ca4: ldurb           w16, [x1, #-1]
    //     0x366ca8: ldurb           w17, [x0, #-1]
    //     0x366cac: and             x16, x17, x16, lsr #2
    //     0x366cb0: tst             x16, HEAP, lsr #32
    //     0x366cb4: b.eq            #0x366cbc
    //     0x366cb8: bl              #0x358ad0
    // 0x366cbc: ldur            x0, [fp, #-8]
    // 0x366cc0: r16 = Instance__ModifierSidePair
    //     0x366cc0: ldr             x16, [PP, #0x6008]  ; [pp+0x6008] Obj!_ModifierSidePair@40c941
    // 0x366cc4: StoreField: r0->field_3f = r16
    //     0x366cc4: stur            w16, [x0, #0x3f]
    // 0x366cc8: r1 = <PhysicalKeyboardKey>
    //     0x366cc8: ldr             x1, [PP, #0x5ec0]  ; [pp+0x5ec0] TypeArguments: <PhysicalKeyboardKey>
    // 0x366ccc: r0 = _Set()
    //     0x366ccc: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x366cd0: mov             x3, x0
    // 0x366cd4: ldur            x0, [fp, #-0x10]
    // 0x366cd8: stur            x3, [fp, #-0x18]
    // 0x366cdc: StoreField: r3->field_1b = r0
    //     0x366cdc: stur            w0, [x3, #0x1b]
    // 0x366ce0: StoreField: r3->field_b = rZR
    //     0x366ce0: stur            wzr, [x3, #0xb]
    // 0x366ce4: ldur            x4, [fp, #-0x20]
    // 0x366ce8: StoreField: r3->field_f = r4
    //     0x366ce8: stur            w4, [x3, #0xf]
    // 0x366cec: StoreField: r3->field_13 = rZR
    //     0x366cec: stur            wzr, [x3, #0x13]
    // 0x366cf0: StoreField: r3->field_17 = rZR
    //     0x366cf0: stur            wzr, [x3, #0x17]
    // 0x366cf4: mov             x1, x3
    // 0x366cf8: r2 = Instance_PhysicalKeyboardKey
    //     0x366cf8: ldr             x2, [PP, #0x5f60]  ; [pp+0x5f60] Obj!PhysicalKeyboardKey@40ec81
    // 0x366cfc: r0 = add()
    //     0x366cfc: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x366d00: ldur            x1, [fp, #-0x18]
    // 0x366d04: r2 = Instance_PhysicalKeyboardKey
    //     0x366d04: ldr             x2, [PP, #0x5f70]  ; [pp+0x5f70] Obj!PhysicalKeyboardKey@40ebc1
    // 0x366d08: r0 = add()
    //     0x366d08: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x366d0c: ldur            x1, [fp, #-8]
    // 0x366d10: ldur            x0, [fp, #-0x18]
    // 0x366d14: ArrayStore: r1[13] = r0  ; List_4
    //     0x366d14: add             x25, x1, #0x43
    //     0x366d18: str             w0, [x25]
    //     0x366d1c: tbz             w0, #0, #0x366d38
    //     0x366d20: ldurb           w16, [x1, #-1]
    //     0x366d24: ldurb           w17, [x0, #-1]
    //     0x366d28: and             x16, x17, x16, lsr #2
    //     0x366d2c: tst             x16, HEAP, lsr #32
    //     0x366d30: b.eq            #0x366d38
    //     0x366d34: bl              #0x358ad0
    // 0x366d38: ldur            x0, [fp, #-8]
    // 0x366d3c: r16 = Instance__ModifierSidePair
    //     0x366d3c: ldr             x16, [PP, #0x6010]  ; [pp+0x6010] Obj!_ModifierSidePair@40c931
    // 0x366d40: StoreField: r0->field_47 = r16
    //     0x366d40: stur            w16, [x0, #0x47]
    // 0x366d44: r1 = <PhysicalKeyboardKey>
    //     0x366d44: ldr             x1, [PP, #0x5ec0]  ; [pp+0x5ec0] TypeArguments: <PhysicalKeyboardKey>
    // 0x366d48: r0 = _Set()
    //     0x366d48: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x366d4c: mov             x3, x0
    // 0x366d50: ldur            x0, [fp, #-0x10]
    // 0x366d54: stur            x3, [fp, #-0x18]
    // 0x366d58: StoreField: r3->field_1b = r0
    //     0x366d58: stur            w0, [x3, #0x1b]
    // 0x366d5c: StoreField: r3->field_b = rZR
    //     0x366d5c: stur            wzr, [x3, #0xb]
    // 0x366d60: ldur            x4, [fp, #-0x20]
    // 0x366d64: StoreField: r3->field_f = r4
    //     0x366d64: stur            w4, [x3, #0xf]
    // 0x366d68: StoreField: r3->field_13 = rZR
    //     0x366d68: stur            wzr, [x3, #0x13]
    // 0x366d6c: StoreField: r3->field_17 = rZR
    //     0x366d6c: stur            wzr, [x3, #0x17]
    // 0x366d70: mov             x1, x3
    // 0x366d74: r2 = Instance_PhysicalKeyboardKey
    //     0x366d74: ldr             x2, [PP, #0x5f60]  ; [pp+0x5f60] Obj!PhysicalKeyboardKey@40ec81
    // 0x366d78: r0 = add()
    //     0x366d78: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x366d7c: ldur            x1, [fp, #-8]
    // 0x366d80: ldur            x0, [fp, #-0x18]
    // 0x366d84: ArrayStore: r1[15] = r0  ; List_4
    //     0x366d84: add             x25, x1, #0x4b
    //     0x366d88: str             w0, [x25]
    //     0x366d8c: tbz             w0, #0, #0x366da8
    //     0x366d90: ldurb           w16, [x1, #-1]
    //     0x366d94: ldurb           w17, [x0, #-1]
    //     0x366d98: and             x16, x17, x16, lsr #2
    //     0x366d9c: tst             x16, HEAP, lsr #32
    //     0x366da0: b.eq            #0x366da8
    //     0x366da4: bl              #0x358ad0
    // 0x366da8: ldur            x0, [fp, #-8]
    // 0x366dac: r16 = Instance__ModifierSidePair
    //     0x366dac: ldr             x16, [PP, #0x6018]  ; [pp+0x6018] Obj!_ModifierSidePair@40c921
    // 0x366db0: StoreField: r0->field_4f = r16
    //     0x366db0: stur            w16, [x0, #0x4f]
    // 0x366db4: r1 = <PhysicalKeyboardKey>
    //     0x366db4: ldr             x1, [PP, #0x5ec0]  ; [pp+0x5ec0] TypeArguments: <PhysicalKeyboardKey>
    // 0x366db8: r0 = _Set()
    //     0x366db8: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x366dbc: mov             x3, x0
    // 0x366dc0: ldur            x0, [fp, #-0x10]
    // 0x366dc4: stur            x3, [fp, #-0x18]
    // 0x366dc8: StoreField: r3->field_1b = r0
    //     0x366dc8: stur            w0, [x3, #0x1b]
    // 0x366dcc: StoreField: r3->field_b = rZR
    //     0x366dcc: stur            wzr, [x3, #0xb]
    // 0x366dd0: ldur            x4, [fp, #-0x20]
    // 0x366dd4: StoreField: r3->field_f = r4
    //     0x366dd4: stur            w4, [x3, #0xf]
    // 0x366dd8: StoreField: r3->field_13 = rZR
    //     0x366dd8: stur            wzr, [x3, #0x13]
    // 0x366ddc: StoreField: r3->field_17 = rZR
    //     0x366ddc: stur            wzr, [x3, #0x17]
    // 0x366de0: mov             x1, x3
    // 0x366de4: r2 = Instance_PhysicalKeyboardKey
    //     0x366de4: ldr             x2, [PP, #0x5f80]  ; [pp+0x5f80] Obj!PhysicalKeyboardKey@40ed51
    // 0x366de8: r0 = add()
    //     0x366de8: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x366dec: ldur            x1, [fp, #-8]
    // 0x366df0: ldur            x0, [fp, #-0x18]
    // 0x366df4: ArrayStore: r1[17] = r0  ; List_4
    //     0x366df4: add             x25, x1, #0x53
    //     0x366df8: str             w0, [x25]
    //     0x366dfc: tbz             w0, #0, #0x366e18
    //     0x366e00: ldurb           w16, [x1, #-1]
    //     0x366e04: ldurb           w17, [x0, #-1]
    //     0x366e08: and             x16, x17, x16, lsr #2
    //     0x366e0c: tst             x16, HEAP, lsr #32
    //     0x366e10: b.eq            #0x366e18
    //     0x366e14: bl              #0x358ad0
    // 0x366e18: ldur            x0, [fp, #-8]
    // 0x366e1c: r16 = Instance__ModifierSidePair
    //     0x366e1c: ldr             x16, [PP, #0x6020]  ; [pp+0x6020] Obj!_ModifierSidePair@40c911
    // 0x366e20: StoreField: r0->field_57 = r16
    //     0x366e20: stur            w16, [x0, #0x57]
    // 0x366e24: r1 = <PhysicalKeyboardKey>
    //     0x366e24: ldr             x1, [PP, #0x5ec0]  ; [pp+0x5ec0] TypeArguments: <PhysicalKeyboardKey>
    // 0x366e28: r0 = _Set()
    //     0x366e28: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x366e2c: mov             x3, x0
    // 0x366e30: ldur            x0, [fp, #-0x10]
    // 0x366e34: stur            x3, [fp, #-0x18]
    // 0x366e38: StoreField: r3->field_1b = r0
    //     0x366e38: stur            w0, [x3, #0x1b]
    // 0x366e3c: StoreField: r3->field_b = rZR
    //     0x366e3c: stur            wzr, [x3, #0xb]
    // 0x366e40: ldur            x4, [fp, #-0x20]
    // 0x366e44: StoreField: r3->field_f = r4
    //     0x366e44: stur            w4, [x3, #0xf]
    // 0x366e48: StoreField: r3->field_13 = rZR
    //     0x366e48: stur            wzr, [x3, #0x13]
    // 0x366e4c: StoreField: r3->field_17 = rZR
    //     0x366e4c: stur            wzr, [x3, #0x17]
    // 0x366e50: mov             x1, x3
    // 0x366e54: r2 = Instance_PhysicalKeyboardKey
    //     0x366e54: ldr             x2, [PP, #0x5f90]  ; [pp+0x5f90] Obj!PhysicalKeyboardKey@40e951
    // 0x366e58: r0 = add()
    //     0x366e58: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x366e5c: ldur            x1, [fp, #-8]
    // 0x366e60: ldur            x0, [fp, #-0x18]
    // 0x366e64: ArrayStore: r1[19] = r0  ; List_4
    //     0x366e64: add             x25, x1, #0x5b
    //     0x366e68: str             w0, [x25]
    //     0x366e6c: tbz             w0, #0, #0x366e88
    //     0x366e70: ldurb           w16, [x1, #-1]
    //     0x366e74: ldurb           w17, [x0, #-1]
    //     0x366e78: and             x16, x17, x16, lsr #2
    //     0x366e7c: tst             x16, HEAP, lsr #32
    //     0x366e80: b.eq            #0x366e88
    //     0x366e84: bl              #0x358ad0
    // 0x366e88: ldur            x0, [fp, #-8]
    // 0x366e8c: r16 = Instance__ModifierSidePair
    //     0x366e8c: ldr             x16, [PP, #0x6028]  ; [pp+0x6028] Obj!_ModifierSidePair@40c901
    // 0x366e90: StoreField: r0->field_5f = r16
    //     0x366e90: stur            w16, [x0, #0x5f]
    // 0x366e94: r1 = <PhysicalKeyboardKey>
    //     0x366e94: ldr             x1, [PP, #0x5ec0]  ; [pp+0x5ec0] TypeArguments: <PhysicalKeyboardKey>
    // 0x366e98: r0 = _Set()
    //     0x366e98: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x366e9c: mov             x3, x0
    // 0x366ea0: ldur            x0, [fp, #-0x10]
    // 0x366ea4: stur            x3, [fp, #-0x18]
    // 0x366ea8: StoreField: r3->field_1b = r0
    //     0x366ea8: stur            w0, [x3, #0x1b]
    // 0x366eac: StoreField: r3->field_b = rZR
    //     0x366eac: stur            wzr, [x3, #0xb]
    // 0x366eb0: ldur            x4, [fp, #-0x20]
    // 0x366eb4: StoreField: r3->field_f = r4
    //     0x366eb4: stur            w4, [x3, #0xf]
    // 0x366eb8: StoreField: r3->field_13 = rZR
    //     0x366eb8: stur            wzr, [x3, #0x13]
    // 0x366ebc: StoreField: r3->field_17 = rZR
    //     0x366ebc: stur            wzr, [x3, #0x17]
    // 0x366ec0: mov             x1, x3
    // 0x366ec4: r2 = Instance_PhysicalKeyboardKey
    //     0x366ec4: ldr             x2, [PP, #0x5f80]  ; [pp+0x5f80] Obj!PhysicalKeyboardKey@40ed51
    // 0x366ec8: r0 = add()
    //     0x366ec8: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x366ecc: ldur            x1, [fp, #-0x18]
    // 0x366ed0: r2 = Instance_PhysicalKeyboardKey
    //     0x366ed0: ldr             x2, [PP, #0x5f90]  ; [pp+0x5f90] Obj!PhysicalKeyboardKey@40e951
    // 0x366ed4: r0 = add()
    //     0x366ed4: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x366ed8: ldur            x1, [fp, #-8]
    // 0x366edc: ldur            x0, [fp, #-0x18]
    // 0x366ee0: ArrayStore: r1[21] = r0  ; List_4
    //     0x366ee0: add             x25, x1, #0x63
    //     0x366ee4: str             w0, [x25]
    //     0x366ee8: tbz             w0, #0, #0x366f04
    //     0x366eec: ldurb           w16, [x1, #-1]
    //     0x366ef0: ldurb           w17, [x0, #-1]
    //     0x366ef4: and             x16, x17, x16, lsr #2
    //     0x366ef8: tst             x16, HEAP, lsr #32
    //     0x366efc: b.eq            #0x366f04
    //     0x366f00: bl              #0x358ad0
    // 0x366f04: ldur            x0, [fp, #-8]
    // 0x366f08: r16 = Instance__ModifierSidePair
    //     0x366f08: ldr             x16, [PP, #0x6030]  ; [pp+0x6030] Obj!_ModifierSidePair@40c8f1
    // 0x366f0c: StoreField: r0->field_67 = r16
    //     0x366f0c: stur            w16, [x0, #0x67]
    // 0x366f10: r1 = <PhysicalKeyboardKey>
    //     0x366f10: ldr             x1, [PP, #0x5ec0]  ; [pp+0x5ec0] TypeArguments: <PhysicalKeyboardKey>
    // 0x366f14: r0 = _Set()
    //     0x366f14: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x366f18: mov             x3, x0
    // 0x366f1c: ldur            x0, [fp, #-0x10]
    // 0x366f20: stur            x3, [fp, #-0x18]
    // 0x366f24: StoreField: r3->field_1b = r0
    //     0x366f24: stur            w0, [x3, #0x1b]
    // 0x366f28: StoreField: r3->field_b = rZR
    //     0x366f28: stur            wzr, [x3, #0xb]
    // 0x366f2c: ldur            x4, [fp, #-0x20]
    // 0x366f30: StoreField: r3->field_f = r4
    //     0x366f30: stur            w4, [x3, #0xf]
    // 0x366f34: StoreField: r3->field_13 = rZR
    //     0x366f34: stur            wzr, [x3, #0x13]
    // 0x366f38: StoreField: r3->field_17 = rZR
    //     0x366f38: stur            wzr, [x3, #0x17]
    // 0x366f3c: mov             x1, x3
    // 0x366f40: r2 = Instance_PhysicalKeyboardKey
    //     0x366f40: ldr             x2, [PP, #0x5f80]  ; [pp+0x5f80] Obj!PhysicalKeyboardKey@40ed51
    // 0x366f44: r0 = add()
    //     0x366f44: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x366f48: ldur            x1, [fp, #-8]
    // 0x366f4c: ldur            x0, [fp, #-0x18]
    // 0x366f50: ArrayStore: r1[23] = r0  ; List_4
    //     0x366f50: add             x25, x1, #0x6b
    //     0x366f54: str             w0, [x25]
    //     0x366f58: tbz             w0, #0, #0x366f74
    //     0x366f5c: ldurb           w16, [x1, #-1]
    //     0x366f60: ldurb           w17, [x0, #-1]
    //     0x366f64: and             x16, x17, x16, lsr #2
    //     0x366f68: tst             x16, HEAP, lsr #32
    //     0x366f6c: b.eq            #0x366f74
    //     0x366f70: bl              #0x358ad0
    // 0x366f74: ldur            x0, [fp, #-8]
    // 0x366f78: r16 = Instance__ModifierSidePair
    //     0x366f78: ldr             x16, [PP, #0x6038]  ; [pp+0x6038] Obj!_ModifierSidePair@40c8e1
    // 0x366f7c: StoreField: r0->field_6f = r16
    //     0x366f7c: stur            w16, [x0, #0x6f]
    // 0x366f80: r1 = <PhysicalKeyboardKey>
    //     0x366f80: ldr             x1, [PP, #0x5ec0]  ; [pp+0x5ec0] TypeArguments: <PhysicalKeyboardKey>
    // 0x366f84: r0 = _Set()
    //     0x366f84: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x366f88: mov             x3, x0
    // 0x366f8c: ldur            x0, [fp, #-0x10]
    // 0x366f90: stur            x3, [fp, #-0x18]
    // 0x366f94: StoreField: r3->field_1b = r0
    //     0x366f94: stur            w0, [x3, #0x1b]
    // 0x366f98: StoreField: r3->field_b = rZR
    //     0x366f98: stur            wzr, [x3, #0xb]
    // 0x366f9c: ldur            x4, [fp, #-0x20]
    // 0x366fa0: StoreField: r3->field_f = r4
    //     0x366fa0: stur            w4, [x3, #0xf]
    // 0x366fa4: StoreField: r3->field_13 = rZR
    //     0x366fa4: stur            wzr, [x3, #0x13]
    // 0x366fa8: StoreField: r3->field_17 = rZR
    //     0x366fa8: stur            wzr, [x3, #0x17]
    // 0x366fac: mov             x1, x3
    // 0x366fb0: r2 = Instance_PhysicalKeyboardKey
    //     0x366fb0: ldr             x2, [PP, #0x5fa0]  ; [pp+0x5fa0] Obj!PhysicalKeyboardKey@40e841
    // 0x366fb4: r0 = add()
    //     0x366fb4: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x366fb8: ldur            x1, [fp, #-8]
    // 0x366fbc: ldur            x0, [fp, #-0x18]
    // 0x366fc0: ArrayStore: r1[25] = r0  ; List_4
    //     0x366fc0: add             x25, x1, #0x73
    //     0x366fc4: str             w0, [x25]
    //     0x366fc8: tbz             w0, #0, #0x366fe4
    //     0x366fcc: ldurb           w16, [x1, #-1]
    //     0x366fd0: ldurb           w17, [x0, #-1]
    //     0x366fd4: and             x16, x17, x16, lsr #2
    //     0x366fd8: tst             x16, HEAP, lsr #32
    //     0x366fdc: b.eq            #0x366fe4
    //     0x366fe0: bl              #0x358ad0
    // 0x366fe4: ldur            x0, [fp, #-8]
    // 0x366fe8: r16 = Instance__ModifierSidePair
    //     0x366fe8: ldr             x16, [PP, #0x6040]  ; [pp+0x6040] Obj!_ModifierSidePair@40c8d1
    // 0x366fec: StoreField: r0->field_77 = r16
    //     0x366fec: stur            w16, [x0, #0x77]
    // 0x366ff0: r1 = <PhysicalKeyboardKey>
    //     0x366ff0: ldr             x1, [PP, #0x5ec0]  ; [pp+0x5ec0] TypeArguments: <PhysicalKeyboardKey>
    // 0x366ff4: r0 = _Set()
    //     0x366ff4: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x366ff8: mov             x3, x0
    // 0x366ffc: ldur            x0, [fp, #-0x10]
    // 0x367000: stur            x3, [fp, #-0x18]
    // 0x367004: StoreField: r3->field_1b = r0
    //     0x367004: stur            w0, [x3, #0x1b]
    // 0x367008: StoreField: r3->field_b = rZR
    //     0x367008: stur            wzr, [x3, #0xb]
    // 0x36700c: ldur            x4, [fp, #-0x20]
    // 0x367010: StoreField: r3->field_f = r4
    //     0x367010: stur            w4, [x3, #0xf]
    // 0x367014: StoreField: r3->field_13 = rZR
    //     0x367014: stur            wzr, [x3, #0x13]
    // 0x367018: StoreField: r3->field_17 = rZR
    //     0x367018: stur            wzr, [x3, #0x17]
    // 0x36701c: mov             x1, x3
    // 0x367020: r2 = Instance_PhysicalKeyboardKey
    //     0x367020: ldr             x2, [PP, #0x5fb0]  ; [pp+0x5fb0] Obj!PhysicalKeyboardKey@40e831
    // 0x367024: r0 = add()
    //     0x367024: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x367028: ldur            x1, [fp, #-8]
    // 0x36702c: ldur            x0, [fp, #-0x18]
    // 0x367030: ArrayStore: r1[27] = r0  ; List_4
    //     0x367030: add             x25, x1, #0x7b
    //     0x367034: str             w0, [x25]
    //     0x367038: tbz             w0, #0, #0x367054
    //     0x36703c: ldurb           w16, [x1, #-1]
    //     0x367040: ldurb           w17, [x0, #-1]
    //     0x367044: and             x16, x17, x16, lsr #2
    //     0x367048: tst             x16, HEAP, lsr #32
    //     0x36704c: b.eq            #0x367054
    //     0x367050: bl              #0x358ad0
    // 0x367054: ldur            x0, [fp, #-8]
    // 0x367058: r16 = Instance__ModifierSidePair
    //     0x367058: ldr             x16, [PP, #0x6048]  ; [pp+0x6048] Obj!_ModifierSidePair@40c8c1
    // 0x36705c: StoreField: r0->field_7f = r16
    //     0x36705c: stur            w16, [x0, #0x7f]
    // 0x367060: r1 = <PhysicalKeyboardKey>
    //     0x367060: ldr             x1, [PP, #0x5ec0]  ; [pp+0x5ec0] TypeArguments: <PhysicalKeyboardKey>
    // 0x367064: r0 = _Set()
    //     0x367064: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x367068: mov             x3, x0
    // 0x36706c: ldur            x0, [fp, #-0x10]
    // 0x367070: stur            x3, [fp, #-0x18]
    // 0x367074: StoreField: r3->field_1b = r0
    //     0x367074: stur            w0, [x3, #0x1b]
    // 0x367078: StoreField: r3->field_b = rZR
    //     0x367078: stur            wzr, [x3, #0xb]
    // 0x36707c: ldur            x4, [fp, #-0x20]
    // 0x367080: StoreField: r3->field_f = r4
    //     0x367080: stur            w4, [x3, #0xf]
    // 0x367084: StoreField: r3->field_13 = rZR
    //     0x367084: stur            wzr, [x3, #0x13]
    // 0x367088: StoreField: r3->field_17 = rZR
    //     0x367088: stur            wzr, [x3, #0x17]
    // 0x36708c: mov             x1, x3
    // 0x367090: r2 = Instance_PhysicalKeyboardKey
    //     0x367090: ldr             x2, [PP, #0x5fa0]  ; [pp+0x5fa0] Obj!PhysicalKeyboardKey@40e841
    // 0x367094: r0 = add()
    //     0x367094: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x367098: ldur            x1, [fp, #-0x18]
    // 0x36709c: r2 = Instance_PhysicalKeyboardKey
    //     0x36709c: ldr             x2, [PP, #0x5fb0]  ; [pp+0x5fb0] Obj!PhysicalKeyboardKey@40e831
    // 0x3670a0: r0 = add()
    //     0x3670a0: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3670a4: ldur            x1, [fp, #-8]
    // 0x3670a8: ldur            x0, [fp, #-0x18]
    // 0x3670ac: ArrayStore: r1[29] = r0  ; List_4
    //     0x3670ac: add             x25, x1, #0x83
    //     0x3670b0: str             w0, [x25]
    //     0x3670b4: tbz             w0, #0, #0x3670d0
    //     0x3670b8: ldurb           w16, [x1, #-1]
    //     0x3670bc: ldurb           w17, [x0, #-1]
    //     0x3670c0: and             x16, x17, x16, lsr #2
    //     0x3670c4: tst             x16, HEAP, lsr #32
    //     0x3670c8: b.eq            #0x3670d0
    //     0x3670cc: bl              #0x358ad0
    // 0x3670d0: ldur            x0, [fp, #-8]
    // 0x3670d4: r16 = Instance__ModifierSidePair
    //     0x3670d4: ldr             x16, [PP, #0x6050]  ; [pp+0x6050] Obj!_ModifierSidePair@40c8b1
    // 0x3670d8: StoreField: r0->field_87 = r16
    //     0x3670d8: stur            w16, [x0, #0x87]
    // 0x3670dc: r1 = <PhysicalKeyboardKey>
    //     0x3670dc: ldr             x1, [PP, #0x5ec0]  ; [pp+0x5ec0] TypeArguments: <PhysicalKeyboardKey>
    // 0x3670e0: r0 = _Set()
    //     0x3670e0: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3670e4: mov             x3, x0
    // 0x3670e8: ldur            x0, [fp, #-0x10]
    // 0x3670ec: stur            x3, [fp, #-0x18]
    // 0x3670f0: StoreField: r3->field_1b = r0
    //     0x3670f0: stur            w0, [x3, #0x1b]
    // 0x3670f4: StoreField: r3->field_b = rZR
    //     0x3670f4: stur            wzr, [x3, #0xb]
    // 0x3670f8: ldur            x4, [fp, #-0x20]
    // 0x3670fc: StoreField: r3->field_f = r4
    //     0x3670fc: stur            w4, [x3, #0xf]
    // 0x367100: StoreField: r3->field_13 = rZR
    //     0x367100: stur            wzr, [x3, #0x13]
    // 0x367104: StoreField: r3->field_17 = rZR
    //     0x367104: stur            wzr, [x3, #0x17]
    // 0x367108: mov             x1, x3
    // 0x36710c: r2 = Instance_PhysicalKeyboardKey
    //     0x36710c: ldr             x2, [PP, #0x5fa0]  ; [pp+0x5fa0] Obj!PhysicalKeyboardKey@40e841
    // 0x367110: r0 = add()
    //     0x367110: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x367114: ldur            x1, [fp, #-8]
    // 0x367118: ldur            x0, [fp, #-0x18]
    // 0x36711c: ArrayStore: r1[31] = r0  ; List_4
    //     0x36711c: add             x25, x1, #0x8b
    //     0x367120: str             w0, [x25]
    //     0x367124: tbz             w0, #0, #0x367140
    //     0x367128: ldurb           w16, [x1, #-1]
    //     0x36712c: ldurb           w17, [x0, #-1]
    //     0x367130: and             x16, x17, x16, lsr #2
    //     0x367134: tst             x16, HEAP, lsr #32
    //     0x367138: b.eq            #0x367140
    //     0x36713c: bl              #0x358ad0
    // 0x367140: ldur            x0, [fp, #-8]
    // 0x367144: r16 = Instance__ModifierSidePair
    //     0x367144: ldr             x16, [PP, #0x6058]  ; [pp+0x6058] Obj!_ModifierSidePair@40c8a1
    // 0x367148: StoreField: r0->field_8f = r16
    //     0x367148: stur            w16, [x0, #0x8f]
    // 0x36714c: r1 = <PhysicalKeyboardKey>
    //     0x36714c: ldr             x1, [PP, #0x5ec0]  ; [pp+0x5ec0] TypeArguments: <PhysicalKeyboardKey>
    // 0x367150: r0 = _Set()
    //     0x367150: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x367154: mov             x3, x0
    // 0x367158: ldur            x0, [fp, #-0x10]
    // 0x36715c: stur            x3, [fp, #-0x18]
    // 0x367160: StoreField: r3->field_1b = r0
    //     0x367160: stur            w0, [x3, #0x1b]
    // 0x367164: StoreField: r3->field_b = rZR
    //     0x367164: stur            wzr, [x3, #0xb]
    // 0x367168: ldur            x4, [fp, #-0x20]
    // 0x36716c: StoreField: r3->field_f = r4
    //     0x36716c: stur            w4, [x3, #0xf]
    // 0x367170: StoreField: r3->field_13 = rZR
    //     0x367170: stur            wzr, [x3, #0x13]
    // 0x367174: StoreField: r3->field_17 = rZR
    //     0x367174: stur            wzr, [x3, #0x17]
    // 0x367178: mov             x1, x3
    // 0x36717c: r2 = Instance_PhysicalKeyboardKey
    //     0x36717c: ldr             x2, [PP, #0x5f10]  ; [pp+0x5f10] Obj!PhysicalKeyboardKey@40eb81
    // 0x367180: r0 = add()
    //     0x367180: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x367184: ldur            x1, [fp, #-8]
    // 0x367188: ldur            x0, [fp, #-0x18]
    // 0x36718c: ArrayStore: r1[33] = r0  ; List_4
    //     0x36718c: add             x25, x1, #0x93
    //     0x367190: str             w0, [x25]
    //     0x367194: tbz             w0, #0, #0x3671b0
    //     0x367198: ldurb           w16, [x1, #-1]
    //     0x36719c: ldurb           w17, [x0, #-1]
    //     0x3671a0: and             x16, x17, x16, lsr #2
    //     0x3671a4: tst             x16, HEAP, lsr #32
    //     0x3671a8: b.eq            #0x3671b0
    //     0x3671ac: bl              #0x358ad0
    // 0x3671b0: ldur            x0, [fp, #-8]
    // 0x3671b4: r16 = Instance__ModifierSidePair
    //     0x3671b4: ldr             x16, [PP, #0x6060]  ; [pp+0x6060] Obj!_ModifierSidePair@40c891
    // 0x3671b8: StoreField: r0->field_97 = r16
    //     0x3671b8: stur            w16, [x0, #0x97]
    // 0x3671bc: r1 = <PhysicalKeyboardKey>
    //     0x3671bc: ldr             x1, [PP, #0x5ec0]  ; [pp+0x5ec0] TypeArguments: <PhysicalKeyboardKey>
    // 0x3671c0: r0 = _Set()
    //     0x3671c0: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3671c4: mov             x3, x0
    // 0x3671c8: ldur            x0, [fp, #-0x10]
    // 0x3671cc: stur            x3, [fp, #-0x18]
    // 0x3671d0: StoreField: r3->field_1b = r0
    //     0x3671d0: stur            w0, [x3, #0x1b]
    // 0x3671d4: StoreField: r3->field_b = rZR
    //     0x3671d4: stur            wzr, [x3, #0xb]
    // 0x3671d8: ldur            x4, [fp, #-0x20]
    // 0x3671dc: StoreField: r3->field_f = r4
    //     0x3671dc: stur            w4, [x3, #0xf]
    // 0x3671e0: StoreField: r3->field_13 = rZR
    //     0x3671e0: stur            wzr, [x3, #0x13]
    // 0x3671e4: StoreField: r3->field_17 = rZR
    //     0x3671e4: stur            wzr, [x3, #0x17]
    // 0x3671e8: mov             x1, x3
    // 0x3671ec: r2 = Instance_PhysicalKeyboardKey
    //     0x3671ec: ldr             x2, [PP, #0x5fc0]  ; [pp+0x5fc0] Obj!PhysicalKeyboardKey@40ead1
    // 0x3671f0: r0 = add()
    //     0x3671f0: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3671f4: ldur            x1, [fp, #-8]
    // 0x3671f8: ldur            x0, [fp, #-0x18]
    // 0x3671fc: ArrayStore: r1[35] = r0  ; List_4
    //     0x3671fc: add             x25, x1, #0x9b
    //     0x367200: str             w0, [x25]
    //     0x367204: tbz             w0, #0, #0x367220
    //     0x367208: ldurb           w16, [x1, #-1]
    //     0x36720c: ldurb           w17, [x0, #-1]
    //     0x367210: and             x16, x17, x16, lsr #2
    //     0x367214: tst             x16, HEAP, lsr #32
    //     0x367218: b.eq            #0x367220
    //     0x36721c: bl              #0x358ad0
    // 0x367220: ldur            x0, [fp, #-8]
    // 0x367224: r16 = Instance__ModifierSidePair
    //     0x367224: ldr             x16, [PP, #0x6068]  ; [pp+0x6068] Obj!_ModifierSidePair@40c881
    // 0x367228: StoreField: r0->field_9f = r16
    //     0x367228: stur            w16, [x0, #0x9f]
    // 0x36722c: r1 = <PhysicalKeyboardKey>
    //     0x36722c: ldr             x1, [PP, #0x5ec0]  ; [pp+0x5ec0] TypeArguments: <PhysicalKeyboardKey>
    // 0x367230: r0 = _Set()
    //     0x367230: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x367234: mov             x3, x0
    // 0x367238: ldur            x0, [fp, #-0x10]
    // 0x36723c: stur            x3, [fp, #-0x18]
    // 0x367240: StoreField: r3->field_1b = r0
    //     0x367240: stur            w0, [x3, #0x1b]
    // 0x367244: StoreField: r3->field_b = rZR
    //     0x367244: stur            wzr, [x3, #0xb]
    // 0x367248: ldur            x4, [fp, #-0x20]
    // 0x36724c: StoreField: r3->field_f = r4
    //     0x36724c: stur            w4, [x3, #0xf]
    // 0x367250: StoreField: r3->field_13 = rZR
    //     0x367250: stur            wzr, [x3, #0x13]
    // 0x367254: StoreField: r3->field_17 = rZR
    //     0x367254: stur            wzr, [x3, #0x17]
    // 0x367258: mov             x1, x3
    // 0x36725c: r2 = Instance_PhysicalKeyboardKey
    //     0x36725c: ldr             x2, [PP, #0x5fc8]  ; [pp+0x5fc8] Obj!PhysicalKeyboardKey@40eac1
    // 0x367260: r0 = add()
    //     0x367260: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x367264: ldur            x1, [fp, #-8]
    // 0x367268: ldur            x0, [fp, #-0x18]
    // 0x36726c: ArrayStore: r1[37] = r0  ; List_4
    //     0x36726c: add             x25, x1, #0xa3
    //     0x367270: str             w0, [x25]
    //     0x367274: tbz             w0, #0, #0x367290
    //     0x367278: ldurb           w16, [x1, #-1]
    //     0x36727c: ldurb           w17, [x0, #-1]
    //     0x367280: and             x16, x17, x16, lsr #2
    //     0x367284: tst             x16, HEAP, lsr #32
    //     0x367288: b.eq            #0x367290
    //     0x36728c: bl              #0x358ad0
    // 0x367290: ldur            x0, [fp, #-8]
    // 0x367294: r16 = Instance__ModifierSidePair
    //     0x367294: ldr             x16, [PP, #0x6070]  ; [pp+0x6070] Obj!_ModifierSidePair@40c871
    // 0x367298: StoreField: r0->field_a7 = r16
    //     0x367298: stur            w16, [x0, #0xa7]
    // 0x36729c: r1 = <PhysicalKeyboardKey>
    //     0x36729c: ldr             x1, [PP, #0x5ec0]  ; [pp+0x5ec0] TypeArguments: <PhysicalKeyboardKey>
    // 0x3672a0: r0 = _Set()
    //     0x3672a0: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3672a4: mov             x3, x0
    // 0x3672a8: ldur            x0, [fp, #-0x10]
    // 0x3672ac: stur            x3, [fp, #-0x18]
    // 0x3672b0: StoreField: r3->field_1b = r0
    //     0x3672b0: stur            w0, [x3, #0x1b]
    // 0x3672b4: StoreField: r3->field_b = rZR
    //     0x3672b4: stur            wzr, [x3, #0xb]
    // 0x3672b8: ldur            x0, [fp, #-0x20]
    // 0x3672bc: StoreField: r3->field_f = r0
    //     0x3672bc: stur            w0, [x3, #0xf]
    // 0x3672c0: StoreField: r3->field_13 = rZR
    //     0x3672c0: stur            wzr, [x3, #0x13]
    // 0x3672c4: StoreField: r3->field_17 = rZR
    //     0x3672c4: stur            wzr, [x3, #0x17]
    // 0x3672c8: mov             x1, x3
    // 0x3672cc: r2 = Instance_PhysicalKeyboardKey
    //     0x3672cc: ldr             x2, [PP, #0x5f30]  ; [pp+0x5f30] Obj!PhysicalKeyboardKey@40e2b1
    // 0x3672d0: r0 = add()
    //     0x3672d0: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3672d4: ldur            x1, [fp, #-8]
    // 0x3672d8: ldur            x0, [fp, #-0x18]
    // 0x3672dc: ArrayStore: r1[39] = r0  ; List_4
    //     0x3672dc: add             x25, x1, #0xab
    //     0x3672e0: str             w0, [x25]
    //     0x3672e4: tbz             w0, #0, #0x367300
    //     0x3672e8: ldurb           w16, [x1, #-1]
    //     0x3672ec: ldurb           w17, [x0, #-1]
    //     0x3672f0: and             x16, x17, x16, lsr #2
    //     0x3672f4: tst             x16, HEAP, lsr #32
    //     0x3672f8: b.eq            #0x367300
    //     0x3672fc: bl              #0x358ad0
    // 0x367300: r16 = <_ModifierSidePair, Set<PhysicalKeyboardKey>>
    //     0x367300: ldr             x16, [PP, #0x6078]  ; [pp+0x6078] TypeArguments: <_ModifierSidePair, Set<PhysicalKeyboardKey>>
    // 0x367304: ldur            lr, [fp, #-8]
    // 0x367308: stp             lr, x16, [SP]
    // 0x36730c: r0 = Map._fromLiteral()
    //     0x36730c: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x367310: LeaveFrame
    //     0x367310: mov             SP, fp
    //     0x367314: ldp             fp, lr, [SP], #0x10
    // 0x367318: ret
    //     0x367318: ret             
    // 0x36731c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36731c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x367320: b               #0x3669c0
  }
  get _ physicalKeysPressed(/* No info */) {
    // ** addr: 0x368b5c, size: 0x64
    // 0x368b5c: EnterFrame
    //     0x368b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x368b60: mov             fp, SP
    // 0x368b64: AllocStack(0x8)
    //     0x368b64: sub             SP, SP, #8
    // 0x368b68: CheckStackOverflow
    //     0x368b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x368b6c: cmp             SP, x16
    //     0x368b70: b.ls            #0x368bb8
    // 0x368b74: LoadField: r0 = r1->field_b
    //     0x368b74: ldur            w0, [x1, #0xb]
    // 0x368b78: DecompressPointer r0
    //     0x368b78: add             x0, x0, HEAP, lsl #32
    // 0x368b7c: stur            x0, [fp, #-8]
    // 0x368b80: LoadField: r1 = r0->field_7
    //     0x368b80: ldur            w1, [x0, #7]
    // 0x368b84: DecompressPointer r1
    //     0x368b84: add             x1, x1, HEAP, lsl #32
    // 0x368b88: r0 = _CompactIterable()
    //     0x368b88: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x368b8c: mov             x1, x0
    // 0x368b90: ldur            x0, [fp, #-8]
    // 0x368b94: StoreField: r1->field_b = r0
    //     0x368b94: stur            w0, [x1, #0xb]
    // 0x368b98: r0 = -2
    //     0x368b98: orr             x0, xzr, #0xfffffffffffffffe
    // 0x368b9c: StoreField: r1->field_f = r0
    //     0x368b9c: stur            x0, [x1, #0xf]
    // 0x368ba0: r0 = 2
    //     0x368ba0: movz            x0, #0x2
    // 0x368ba4: StoreField: r1->field_17 = r0
    //     0x368ba4: stur            x0, [x1, #0x17]
    // 0x368ba8: r0 = toSet()
    //     0x368ba8: bl              #0x214b50  ; [dart:core] Iterable::toSet
    // 0x368bac: LeaveFrame
    //     0x368bac: mov             SP, fp
    //     0x368bb0: ldp             fp, lr, [SP], #0x10
    // 0x368bb4: ret
    //     0x368bb4: ret             
    // 0x368bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x368bb8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x368bbc: b               #0x368b74
  }
  static RawKeyboard instance() {
    // ** addr: 0x369938, size: 0x40
    // 0x369938: EnterFrame
    //     0x369938: stp             fp, lr, [SP, #-0x10]!
    //     0x36993c: mov             fp, SP
    // 0x369940: AllocStack(0x8)
    //     0x369940: sub             SP, SP, #8
    // 0x369944: CheckStackOverflow
    //     0x369944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369948: cmp             SP, x16
    //     0x36994c: b.ls            #0x369970
    // 0x369950: r0 = RawKeyboard()
    //     0x369950: bl              #0x369a0c  ; AllocateRawKeyboardStub -> RawKeyboard (size=0x10)
    // 0x369954: mov             x1, x0
    // 0x369958: stur            x0, [fp, #-8]
    // 0x36995c: r0 = RawKeyboard._()
    //     0x36995c: bl              #0x369978  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::RawKeyboard._
    // 0x369960: ldur            x0, [fp, #-8]
    // 0x369964: LeaveFrame
    //     0x369964: mov             SP, fp
    //     0x369968: ldp             fp, lr, [SP], #0x10
    // 0x36996c: ret
    //     0x36996c: ret             
    // 0x369970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x369970: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x369974: b               #0x369950
  }
  _ RawKeyboard._(/* No info */) {
    // ** addr: 0x369978, size: 0x94
    // 0x369978: EnterFrame
    //     0x369978: stp             fp, lr, [SP, #-0x10]!
    //     0x36997c: mov             fp, SP
    // 0x369980: AllocStack(0x18)
    //     0x369980: sub             SP, SP, #0x18
    // 0x369984: SetupParameters(RawKeyboard this /* r1 => r0, fp-0x8 */)
    //     0x369984: mov             x0, x1
    //     0x369988: stur            x1, [fp, #-8]
    // 0x36998c: CheckStackOverflow
    //     0x36998c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369990: cmp             SP, x16
    //     0x369994: b.ls            #0x369a04
    // 0x369998: r1 = <(dynamic this, RawKeyEvent) => void?>
    //     0x369998: ldr             x1, [PP, #0x5e98]  ; [pp+0x5e98] TypeArguments: <(dynamic this, RawKeyEvent) => void?>
    // 0x36999c: r2 = 0
    //     0x36999c: movz            x2, #0
    // 0x3699a0: r0 = _GrowableList()
    //     0x3699a0: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x3699a4: ldur            x1, [fp, #-8]
    // 0x3699a8: StoreField: r1->field_7 = r0
    //     0x3699a8: stur            w0, [x1, #7]
    //     0x3699ac: ldurb           w16, [x1, #-1]
    //     0x3699b0: ldurb           w17, [x0, #-1]
    //     0x3699b4: and             x16, x17, x16, lsr #2
    //     0x3699b8: tst             x16, HEAP, lsr #32
    //     0x3699bc: b.eq            #0x3699c4
    //     0x3699c0: bl              #0x35901c
    // 0x3699c4: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x3699c4: ldr             x16, [PP, #0x5eb8]  ; [pp+0x5eb8] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x3699c8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3699cc: stp             lr, x16, [SP]
    // 0x3699d0: r0 = Map._fromLiteral()
    //     0x3699d0: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x3699d4: ldur            x1, [fp, #-8]
    // 0x3699d8: StoreField: r1->field_b = r0
    //     0x3699d8: stur            w0, [x1, #0xb]
    //     0x3699dc: ldurb           w16, [x1, #-1]
    //     0x3699e0: ldurb           w17, [x0, #-1]
    //     0x3699e4: and             x16, x17, x16, lsr #2
    //     0x3699e8: tst             x16, HEAP, lsr #32
    //     0x3699ec: b.eq            #0x3699f4
    //     0x3699f0: bl              #0x35901c
    // 0x3699f4: r0 = Null
    //     0x3699f4: mov             x0, NULL
    // 0x3699f8: LeaveFrame
    //     0x3699f8: mov             SP, fp
    //     0x3699fc: ldp             fp, lr, [SP], #0x10
    // 0x369a00: ret
    //     0x369a00: ret             
    // 0x369a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x369a04: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x369a08: b               #0x369998
  }
}

// class id: 1153, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class RawKeyEvent extends _DiagnosticableTree&Object&Diagnosticable {

  get _ logicalKey(/* No info */) {
    // ** addr: 0x365cd4, size: 0x50
    // 0x365cd4: EnterFrame
    //     0x365cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x365cd8: mov             fp, SP
    // 0x365cdc: CheckStackOverflow
    //     0x365cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x365ce0: cmp             SP, x16
    //     0x365ce4: b.ls            #0x365d1c
    // 0x365ce8: LoadField: r0 = r1->field_b
    //     0x365ce8: ldur            w0, [x1, #0xb]
    // 0x365cec: DecompressPointer r0
    //     0x365cec: add             x0, x0, HEAP, lsl #32
    // 0x365cf0: r1 = LoadClassIdInstr(r0)
    //     0x365cf0: ldur            x1, [x0, #-1]
    //     0x365cf4: ubfx            x1, x1, #0xc, #0x14
    // 0x365cf8: mov             x16, x0
    // 0x365cfc: mov             x0, x1
    // 0x365d00: mov             x1, x16
    // 0x365d04: r0 = GDT[cid_x0 + -0x63f]()
    //     0x365d04: sub             lr, x0, #0x63f
    //     0x365d08: ldr             lr, [x21, lr, lsl #3]
    //     0x365d0c: blr             lr
    // 0x365d10: LeaveFrame
    //     0x365d10: mov             SP, fp
    //     0x365d14: ldp             fp, lr, [SP], #0x10
    // 0x365d18: ret
    //     0x365d18: ret             
    // 0x365d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x365d1c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x365d20: b               #0x365ce8
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x3673a4, size: 0x50
    // 0x3673a4: EnterFrame
    //     0x3673a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3673a8: mov             fp, SP
    // 0x3673ac: CheckStackOverflow
    //     0x3673ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3673b0: cmp             SP, x16
    //     0x3673b4: b.ls            #0x3673ec
    // 0x3673b8: LoadField: r0 = r1->field_b
    //     0x3673b8: ldur            w0, [x1, #0xb]
    // 0x3673bc: DecompressPointer r0
    //     0x3673bc: add             x0, x0, HEAP, lsl #32
    // 0x3673c0: r1 = LoadClassIdInstr(r0)
    //     0x3673c0: ldur            x1, [x0, #-1]
    //     0x3673c4: ubfx            x1, x1, #0xc, #0x14
    // 0x3673c8: mov             x16, x0
    // 0x3673cc: mov             x0, x1
    // 0x3673d0: mov             x1, x16
    // 0x3673d4: r0 = GDT[cid_x0 + -0xd29]()
    //     0x3673d4: sub             lr, x0, #0xd29
    //     0x3673d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3673dc: blr             lr
    // 0x3673e0: LeaveFrame
    //     0x3673e0: mov             SP, fp
    //     0x3673e4: ldp             fp, lr, [SP], #0x10
    // 0x3673e8: ret
    //     0x3673e8: ret             
    // 0x3673ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3673ec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3673f0: b               #0x3673b8
  }
  factory _ RawKeyEvent.fromMessage(/* No info */) {
    // ** addr: 0x3673f4, size: 0x1750
    // 0x3673f4: EnterFrame
    //     0x3673f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3673f8: mov             fp, SP
    // 0x3673fc: AllocStack(0x80)
    //     0x3673fc: sub             SP, SP, #0x80
    // 0x367400: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x367400: mov             x0, x1
    //     0x367404: mov             x1, x2
    //     0x367408: stur            x2, [fp, #-8]
    // 0x36740c: CheckStackOverflow
    //     0x36740c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x367410: cmp             SP, x16
    //     0x367414: b.ls            #0x368b34
    // 0x367418: r1 = 2
    //     0x367418: movz            x1, #0x2
    // 0x36741c: r0 = AllocateContext()
    //     0x36741c: bl              #0x359860  ; AllocateContextStub
    // 0x367420: mov             x3, x0
    // 0x367424: ldur            x0, [fp, #-8]
    // 0x367428: stur            x3, [fp, #-0x10]
    // 0x36742c: StoreField: r3->field_f = r0
    //     0x36742c: stur            w0, [x3, #0xf]
    // 0x367430: mov             x2, x3
    // 0x367434: r1 = Function 'dataFromWeb': static.
    //     0x367434: ldr             x1, [PP, #0x6080]  ; [pp+0x6080] AnonymousClosure: static (0x368ce4), in [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::RawKeyEvent.fromMessage (0x3673f4)
    // 0x367438: r0 = AllocateClosure()
    //     0x367438: bl              #0x359c24  ; AllocateClosureStub
    // 0x36743c: mov             x3, x0
    // 0x367440: ldur            x1, [fp, #-8]
    // 0x367444: stur            x3, [fp, #-0x18]
    // 0x367448: r0 = LoadClassIdInstr(r1)
    //     0x367448: ldur            x0, [x1, #-1]
    //     0x36744c: ubfx            x0, x0, #0xc, #0x14
    // 0x367450: r2 = "keymap"
    //     0x367450: ldr             x2, [PP, #0x6088]  ; [pp+0x6088] "keymap"
    // 0x367454: r0 = GDT[cid_x0 + -0x1000]()
    //     0x367454: sub             lr, x0, #1, lsl #12
    //     0x367458: ldr             lr, [x21, lr, lsl #3]
    //     0x36745c: blr             lr
    // 0x367460: mov             x3, x0
    // 0x367464: stur            x3, [fp, #-8]
    // 0x367468: cmp             w3, NULL
    // 0x36746c: b.eq            #0x368b3c
    // 0x367470: mov             x0, x3
    // 0x367474: r2 = Null
    //     0x367474: mov             x2, NULL
    // 0x367478: r1 = Null
    //     0x367478: mov             x1, NULL
    // 0x36747c: r4 = 59
    //     0x36747c: movz            x4, #0x3b
    // 0x367480: branchIfSmi(r0, 0x36748c)
    //     0x367480: tbz             w0, #0, #0x36748c
    // 0x367484: r4 = LoadClassIdInstr(r0)
    //     0x367484: ldur            x4, [x0, #-1]
    //     0x367488: ubfx            x4, x4, #0xc, #0x14
    // 0x36748c: sub             x4, x4, #0x5d
    // 0x367490: cmp             x4, #1
    // 0x367494: b.ls            #0x3674a4
    // 0x367498: r8 = String
    //     0x367498: ldr             x8, [PP, #0x1f8]  ; [pp+0x1f8] Type: String
    // 0x36749c: r3 = Null
    //     0x36749c: ldr             x3, [PP, #0x6090]  ; [pp+0x6090] Null
    // 0x3674a0: r0 = String()
    //     0x3674a0: bl              #0x376dbc  ; IsType_String_Stub
    // 0x3674a4: r16 = "android"
    //     0x3674a4: ldr             x16, [PP, #0x60a0]  ; [pp+0x60a0] "android"
    // 0x3674a8: ldur            lr, [fp, #-8]
    // 0x3674ac: stp             lr, x16, [SP]
    // 0x3674b0: r0 = ==()
    //     0x3674b0: bl              #0x2f6de0  ; [dart:core] _OneByteString::==
    // 0x3674b4: tbnz            w0, #4, #0x367a90
    // 0x3674b8: ldur            x3, [fp, #-0x10]
    // 0x3674bc: LoadField: r1 = r3->field_f
    //     0x3674bc: ldur            w1, [x3, #0xf]
    // 0x3674c0: DecompressPointer r1
    //     0x3674c0: add             x1, x1, HEAP, lsl #32
    // 0x3674c4: r0 = LoadClassIdInstr(r1)
    //     0x3674c4: ldur            x0, [x1, #-1]
    //     0x3674c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3674cc: r2 = "flags"
    //     0x3674cc: ldr             x2, [PP, #0x60a8]  ; [pp+0x60a8] "flags"
    // 0x3674d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3674d0: sub             lr, x0, #1, lsl #12
    //     0x3674d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3674d8: blr             lr
    // 0x3674dc: mov             x3, x0
    // 0x3674e0: r2 = Null
    //     0x3674e0: mov             x2, NULL
    // 0x3674e4: r1 = Null
    //     0x3674e4: mov             x1, NULL
    // 0x3674e8: stur            x3, [fp, #-0x20]
    // 0x3674ec: branchIfSmi(r0, 0x367510)
    //     0x3674ec: tbz             w0, #0, #0x367510
    // 0x3674f0: r4 = LoadClassIdInstr(r0)
    //     0x3674f0: ldur            x4, [x0, #-1]
    //     0x3674f4: ubfx            x4, x4, #0xc, #0x14
    // 0x3674f8: sub             x4, x4, #0x3b
    // 0x3674fc: cmp             x4, #1
    // 0x367500: b.ls            #0x367510
    // 0x367504: r8 = int?
    //     0x367504: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: int?
    // 0x367508: r3 = Null
    //     0x367508: ldr             x3, [PP, #0x60b0]  ; [pp+0x60b0] Null
    // 0x36750c: r0 = int?()
    //     0x36750c: bl              #0x3772dc  ; IsType_int?_Stub
    // 0x367510: ldur            x0, [fp, #-0x20]
    // 0x367514: cmp             w0, NULL
    // 0x367518: b.ne            #0x367524
    // 0x36751c: r4 = 0
    //     0x36751c: movz            x4, #0
    // 0x367520: b               #0x367534
    // 0x367524: r1 = LoadInt32Instr(r0)
    //     0x367524: sbfx            x1, x0, #1, #0x1f
    //     0x367528: tbz             w0, #0, #0x367530
    //     0x36752c: ldur            x1, [x0, #7]
    // 0x367530: mov             x4, x1
    // 0x367534: ldur            x3, [fp, #-0x10]
    // 0x367538: stur            x4, [fp, #-0x28]
    // 0x36753c: LoadField: r1 = r3->field_f
    //     0x36753c: ldur            w1, [x3, #0xf]
    // 0x367540: DecompressPointer r1
    //     0x367540: add             x1, x1, HEAP, lsl #32
    // 0x367544: r0 = LoadClassIdInstr(r1)
    //     0x367544: ldur            x0, [x1, #-1]
    //     0x367548: ubfx            x0, x0, #0xc, #0x14
    // 0x36754c: r2 = "codePoint"
    //     0x36754c: ldr             x2, [PP, #0x60c0]  ; [pp+0x60c0] "codePoint"
    // 0x367550: r0 = GDT[cid_x0 + -0x1000]()
    //     0x367550: sub             lr, x0, #1, lsl #12
    //     0x367554: ldr             lr, [x21, lr, lsl #3]
    //     0x367558: blr             lr
    // 0x36755c: mov             x3, x0
    // 0x367560: r2 = Null
    //     0x367560: mov             x2, NULL
    // 0x367564: r1 = Null
    //     0x367564: mov             x1, NULL
    // 0x367568: stur            x3, [fp, #-0x20]
    // 0x36756c: branchIfSmi(r0, 0x367590)
    //     0x36756c: tbz             w0, #0, #0x367590
    // 0x367570: r4 = LoadClassIdInstr(r0)
    //     0x367570: ldur            x4, [x0, #-1]
    //     0x367574: ubfx            x4, x4, #0xc, #0x14
    // 0x367578: sub             x4, x4, #0x3b
    // 0x36757c: cmp             x4, #1
    // 0x367580: b.ls            #0x367590
    // 0x367584: r8 = int?
    //     0x367584: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: int?
    // 0x367588: r3 = Null
    //     0x367588: ldr             x3, [PP, #0x60c8]  ; [pp+0x60c8] Null
    // 0x36758c: r0 = int?()
    //     0x36758c: bl              #0x3772dc  ; IsType_int?_Stub
    // 0x367590: ldur            x0, [fp, #-0x20]
    // 0x367594: cmp             w0, NULL
    // 0x367598: b.ne            #0x3675a4
    // 0x36759c: r4 = 0
    //     0x36759c: movz            x4, #0
    // 0x3675a0: b               #0x3675b4
    // 0x3675a4: r1 = LoadInt32Instr(r0)
    //     0x3675a4: sbfx            x1, x0, #1, #0x1f
    //     0x3675a8: tbz             w0, #0, #0x3675b0
    //     0x3675ac: ldur            x1, [x0, #7]
    // 0x3675b0: mov             x4, x1
    // 0x3675b4: ldur            x3, [fp, #-0x10]
    // 0x3675b8: stur            x4, [fp, #-0x30]
    // 0x3675bc: LoadField: r1 = r3->field_f
    //     0x3675bc: ldur            w1, [x3, #0xf]
    // 0x3675c0: DecompressPointer r1
    //     0x3675c0: add             x1, x1, HEAP, lsl #32
    // 0x3675c4: r0 = LoadClassIdInstr(r1)
    //     0x3675c4: ldur            x0, [x1, #-1]
    //     0x3675c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3675cc: r2 = "keyCode"
    //     0x3675cc: ldr             x2, [PP, #0x60d8]  ; [pp+0x60d8] "keyCode"
    // 0x3675d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3675d0: sub             lr, x0, #1, lsl #12
    //     0x3675d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3675d8: blr             lr
    // 0x3675dc: mov             x3, x0
    // 0x3675e0: r2 = Null
    //     0x3675e0: mov             x2, NULL
    // 0x3675e4: r1 = Null
    //     0x3675e4: mov             x1, NULL
    // 0x3675e8: stur            x3, [fp, #-0x20]
    // 0x3675ec: branchIfSmi(r0, 0x367610)
    //     0x3675ec: tbz             w0, #0, #0x367610
    // 0x3675f0: r4 = LoadClassIdInstr(r0)
    //     0x3675f0: ldur            x4, [x0, #-1]
    //     0x3675f4: ubfx            x4, x4, #0xc, #0x14
    // 0x3675f8: sub             x4, x4, #0x3b
    // 0x3675fc: cmp             x4, #1
    // 0x367600: b.ls            #0x367610
    // 0x367604: r8 = int?
    //     0x367604: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: int?
    // 0x367608: r3 = Null
    //     0x367608: ldr             x3, [PP, #0x60e0]  ; [pp+0x60e0] Null
    // 0x36760c: r0 = int?()
    //     0x36760c: bl              #0x3772dc  ; IsType_int?_Stub
    // 0x367610: ldur            x0, [fp, #-0x20]
    // 0x367614: cmp             w0, NULL
    // 0x367618: b.ne            #0x367624
    // 0x36761c: r4 = 0
    //     0x36761c: movz            x4, #0
    // 0x367620: b               #0x367634
    // 0x367624: r1 = LoadInt32Instr(r0)
    //     0x367624: sbfx            x1, x0, #1, #0x1f
    //     0x367628: tbz             w0, #0, #0x367630
    //     0x36762c: ldur            x1, [x0, #7]
    // 0x367630: mov             x4, x1
    // 0x367634: ldur            x3, [fp, #-0x10]
    // 0x367638: stur            x4, [fp, #-0x38]
    // 0x36763c: LoadField: r1 = r3->field_f
    //     0x36763c: ldur            w1, [x3, #0xf]
    // 0x367640: DecompressPointer r1
    //     0x367640: add             x1, x1, HEAP, lsl #32
    // 0x367644: r0 = LoadClassIdInstr(r1)
    //     0x367644: ldur            x0, [x1, #-1]
    //     0x367648: ubfx            x0, x0, #0xc, #0x14
    // 0x36764c: r2 = "plainCodePoint"
    //     0x36764c: ldr             x2, [PP, #0x60f0]  ; [pp+0x60f0] "plainCodePoint"
    // 0x367650: r0 = GDT[cid_x0 + -0x1000]()
    //     0x367650: sub             lr, x0, #1, lsl #12
    //     0x367654: ldr             lr, [x21, lr, lsl #3]
    //     0x367658: blr             lr
    // 0x36765c: mov             x3, x0
    // 0x367660: r2 = Null
    //     0x367660: mov             x2, NULL
    // 0x367664: r1 = Null
    //     0x367664: mov             x1, NULL
    // 0x367668: stur            x3, [fp, #-0x20]
    // 0x36766c: branchIfSmi(r0, 0x367690)
    //     0x36766c: tbz             w0, #0, #0x367690
    // 0x367670: r4 = LoadClassIdInstr(r0)
    //     0x367670: ldur            x4, [x0, #-1]
    //     0x367674: ubfx            x4, x4, #0xc, #0x14
    // 0x367678: sub             x4, x4, #0x3b
    // 0x36767c: cmp             x4, #1
    // 0x367680: b.ls            #0x367690
    // 0x367684: r8 = int?
    //     0x367684: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: int?
    // 0x367688: r3 = Null
    //     0x367688: ldr             x3, [PP, #0x60f8]  ; [pp+0x60f8] Null
    // 0x36768c: r0 = int?()
    //     0x36768c: bl              #0x3772dc  ; IsType_int?_Stub
    // 0x367690: ldur            x0, [fp, #-0x20]
    // 0x367694: cmp             w0, NULL
    // 0x367698: b.ne            #0x3676a4
    // 0x36769c: r4 = 0
    //     0x36769c: movz            x4, #0
    // 0x3676a0: b               #0x3676b4
    // 0x3676a4: r1 = LoadInt32Instr(r0)
    //     0x3676a4: sbfx            x1, x0, #1, #0x1f
    //     0x3676a8: tbz             w0, #0, #0x3676b0
    //     0x3676ac: ldur            x1, [x0, #7]
    // 0x3676b0: mov             x4, x1
    // 0x3676b4: ldur            x3, [fp, #-0x10]
    // 0x3676b8: stur            x4, [fp, #-0x40]
    // 0x3676bc: LoadField: r1 = r3->field_f
    //     0x3676bc: ldur            w1, [x3, #0xf]
    // 0x3676c0: DecompressPointer r1
    //     0x3676c0: add             x1, x1, HEAP, lsl #32
    // 0x3676c4: r0 = LoadClassIdInstr(r1)
    //     0x3676c4: ldur            x0, [x1, #-1]
    //     0x3676c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3676cc: r2 = "scanCode"
    //     0x3676cc: ldr             x2, [PP, #0x6108]  ; [pp+0x6108] "scanCode"
    // 0x3676d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3676d0: sub             lr, x0, #1, lsl #12
    //     0x3676d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3676d8: blr             lr
    // 0x3676dc: mov             x3, x0
    // 0x3676e0: r2 = Null
    //     0x3676e0: mov             x2, NULL
    // 0x3676e4: r1 = Null
    //     0x3676e4: mov             x1, NULL
    // 0x3676e8: stur            x3, [fp, #-0x20]
    // 0x3676ec: branchIfSmi(r0, 0x367710)
    //     0x3676ec: tbz             w0, #0, #0x367710
    // 0x3676f0: r4 = LoadClassIdInstr(r0)
    //     0x3676f0: ldur            x4, [x0, #-1]
    //     0x3676f4: ubfx            x4, x4, #0xc, #0x14
    // 0x3676f8: sub             x4, x4, #0x3b
    // 0x3676fc: cmp             x4, #1
    // 0x367700: b.ls            #0x367710
    // 0x367704: r8 = int?
    //     0x367704: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: int?
    // 0x367708: r3 = Null
    //     0x367708: ldr             x3, [PP, #0x6110]  ; [pp+0x6110] Null
    // 0x36770c: r0 = int?()
    //     0x36770c: bl              #0x3772dc  ; IsType_int?_Stub
    // 0x367710: ldur            x0, [fp, #-0x20]
    // 0x367714: cmp             w0, NULL
    // 0x367718: b.ne            #0x367724
    // 0x36771c: r4 = 0
    //     0x36771c: movz            x4, #0
    // 0x367720: b               #0x367734
    // 0x367724: r1 = LoadInt32Instr(r0)
    //     0x367724: sbfx            x1, x0, #1, #0x1f
    //     0x367728: tbz             w0, #0, #0x367730
    //     0x36772c: ldur            x1, [x0, #7]
    // 0x367730: mov             x4, x1
    // 0x367734: ldur            x3, [fp, #-0x10]
    // 0x367738: stur            x4, [fp, #-0x48]
    // 0x36773c: LoadField: r1 = r3->field_f
    //     0x36773c: ldur            w1, [x3, #0xf]
    // 0x367740: DecompressPointer r1
    //     0x367740: add             x1, x1, HEAP, lsl #32
    // 0x367744: r0 = LoadClassIdInstr(r1)
    //     0x367744: ldur            x0, [x1, #-1]
    //     0x367748: ubfx            x0, x0, #0xc, #0x14
    // 0x36774c: r2 = "metaState"
    //     0x36774c: ldr             x2, [PP, #0x6120]  ; [pp+0x6120] "metaState"
    // 0x367750: r0 = GDT[cid_x0 + -0x1000]()
    //     0x367750: sub             lr, x0, #1, lsl #12
    //     0x367754: ldr             lr, [x21, lr, lsl #3]
    //     0x367758: blr             lr
    // 0x36775c: mov             x3, x0
    // 0x367760: r2 = Null
    //     0x367760: mov             x2, NULL
    // 0x367764: r1 = Null
    //     0x367764: mov             x1, NULL
    // 0x367768: stur            x3, [fp, #-0x20]
    // 0x36776c: branchIfSmi(r0, 0x367790)
    //     0x36776c: tbz             w0, #0, #0x367790
    // 0x367770: r4 = LoadClassIdInstr(r0)
    //     0x367770: ldur            x4, [x0, #-1]
    //     0x367774: ubfx            x4, x4, #0xc, #0x14
    // 0x367778: sub             x4, x4, #0x3b
    // 0x36777c: cmp             x4, #1
    // 0x367780: b.ls            #0x367790
    // 0x367784: r8 = int?
    //     0x367784: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: int?
    // 0x367788: r3 = Null
    //     0x367788: ldr             x3, [PP, #0x6128]  ; [pp+0x6128] Null
    // 0x36778c: r0 = int?()
    //     0x36778c: bl              #0x3772dc  ; IsType_int?_Stub
    // 0x367790: ldur            x0, [fp, #-0x20]
    // 0x367794: cmp             w0, NULL
    // 0x367798: b.ne            #0x3677a4
    // 0x36779c: r4 = 0
    //     0x36779c: movz            x4, #0
    // 0x3677a0: b               #0x3677b4
    // 0x3677a4: r1 = LoadInt32Instr(r0)
    //     0x3677a4: sbfx            x1, x0, #1, #0x1f
    //     0x3677a8: tbz             w0, #0, #0x3677b0
    //     0x3677ac: ldur            x1, [x0, #7]
    // 0x3677b0: mov             x4, x1
    // 0x3677b4: ldur            x3, [fp, #-0x10]
    // 0x3677b8: stur            x4, [fp, #-0x50]
    // 0x3677bc: LoadField: r1 = r3->field_f
    //     0x3677bc: ldur            w1, [x3, #0xf]
    // 0x3677c0: DecompressPointer r1
    //     0x3677c0: add             x1, x1, HEAP, lsl #32
    // 0x3677c4: r0 = LoadClassIdInstr(r1)
    //     0x3677c4: ldur            x0, [x1, #-1]
    //     0x3677c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3677cc: r2 = "source"
    //     0x3677cc: ldr             x2, [PP, #0x6138]  ; [pp+0x6138] "source"
    // 0x3677d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3677d0: sub             lr, x0, #1, lsl #12
    //     0x3677d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3677d8: blr             lr
    // 0x3677dc: mov             x3, x0
    // 0x3677e0: r2 = Null
    //     0x3677e0: mov             x2, NULL
    // 0x3677e4: r1 = Null
    //     0x3677e4: mov             x1, NULL
    // 0x3677e8: stur            x3, [fp, #-0x20]
    // 0x3677ec: branchIfSmi(r0, 0x367810)
    //     0x3677ec: tbz             w0, #0, #0x367810
    // 0x3677f0: r4 = LoadClassIdInstr(r0)
    //     0x3677f0: ldur            x4, [x0, #-1]
    //     0x3677f4: ubfx            x4, x4, #0xc, #0x14
    // 0x3677f8: sub             x4, x4, #0x3b
    // 0x3677fc: cmp             x4, #1
    // 0x367800: b.ls            #0x367810
    // 0x367804: r8 = int?
    //     0x367804: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: int?
    // 0x367808: r3 = Null
    //     0x367808: ldr             x3, [PP, #0x6140]  ; [pp+0x6140] Null
    // 0x36780c: r0 = int?()
    //     0x36780c: bl              #0x3772dc  ; IsType_int?_Stub
    // 0x367810: ldur            x0, [fp, #-0x20]
    // 0x367814: cmp             w0, NULL
    // 0x367818: b.ne            #0x367824
    // 0x36781c: r10 = 0
    //     0x36781c: movz            x10, #0
    // 0x367820: b               #0x367834
    // 0x367824: r1 = LoadInt32Instr(r0)
    //     0x367824: sbfx            x1, x0, #1, #0x1f
    //     0x367828: tbz             w0, #0, #0x367830
    //     0x36782c: ldur            x1, [x0, #7]
    // 0x367830: mov             x10, x1
    // 0x367834: ldur            x3, [fp, #-0x10]
    // 0x367838: ldur            x9, [fp, #-0x28]
    // 0x36783c: ldur            x8, [fp, #-0x30]
    // 0x367840: ldur            x7, [fp, #-0x38]
    // 0x367844: ldur            x6, [fp, #-0x40]
    // 0x367848: ldur            x5, [fp, #-0x48]
    // 0x36784c: ldur            x4, [fp, #-0x50]
    // 0x367850: stur            x10, [fp, #-0x58]
    // 0x367854: LoadField: r1 = r3->field_f
    //     0x367854: ldur            w1, [x3, #0xf]
    // 0x367858: DecompressPointer r1
    //     0x367858: add             x1, x1, HEAP, lsl #32
    // 0x36785c: r0 = LoadClassIdInstr(r1)
    //     0x36785c: ldur            x0, [x1, #-1]
    //     0x367860: ubfx            x0, x0, #0xc, #0x14
    // 0x367864: r2 = "vendorId"
    //     0x367864: ldr             x2, [PP, #0x6150]  ; [pp+0x6150] "vendorId"
    // 0x367868: r0 = GDT[cid_x0 + -0x1000]()
    //     0x367868: sub             lr, x0, #1, lsl #12
    //     0x36786c: ldr             lr, [x21, lr, lsl #3]
    //     0x367870: blr             lr
    // 0x367874: r2 = Null
    //     0x367874: mov             x2, NULL
    // 0x367878: r1 = Null
    //     0x367878: mov             x1, NULL
    // 0x36787c: branchIfSmi(r0, 0x3678a0)
    //     0x36787c: tbz             w0, #0, #0x3678a0
    // 0x367880: r4 = LoadClassIdInstr(r0)
    //     0x367880: ldur            x4, [x0, #-1]
    //     0x367884: ubfx            x4, x4, #0xc, #0x14
    // 0x367888: sub             x4, x4, #0x3b
    // 0x36788c: cmp             x4, #1
    // 0x367890: b.ls            #0x3678a0
    // 0x367894: r8 = int?
    //     0x367894: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: int?
    // 0x367898: r3 = Null
    //     0x367898: ldr             x3, [PP, #0x6158]  ; [pp+0x6158] Null
    // 0x36789c: r0 = int?()
    //     0x36789c: bl              #0x3772dc  ; IsType_int?_Stub
    // 0x3678a0: ldur            x3, [fp, #-0x10]
    // 0x3678a4: LoadField: r1 = r3->field_f
    //     0x3678a4: ldur            w1, [x3, #0xf]
    // 0x3678a8: DecompressPointer r1
    //     0x3678a8: add             x1, x1, HEAP, lsl #32
    // 0x3678ac: r0 = LoadClassIdInstr(r1)
    //     0x3678ac: ldur            x0, [x1, #-1]
    //     0x3678b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3678b4: r2 = "productId"
    //     0x3678b4: ldr             x2, [PP, #0x6168]  ; [pp+0x6168] "productId"
    // 0x3678b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3678b8: sub             lr, x0, #1, lsl #12
    //     0x3678bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3678c0: blr             lr
    // 0x3678c4: r2 = Null
    //     0x3678c4: mov             x2, NULL
    // 0x3678c8: r1 = Null
    //     0x3678c8: mov             x1, NULL
    // 0x3678cc: branchIfSmi(r0, 0x3678f0)
    //     0x3678cc: tbz             w0, #0, #0x3678f0
    // 0x3678d0: r4 = LoadClassIdInstr(r0)
    //     0x3678d0: ldur            x4, [x0, #-1]
    //     0x3678d4: ubfx            x4, x4, #0xc, #0x14
    // 0x3678d8: sub             x4, x4, #0x3b
    // 0x3678dc: cmp             x4, #1
    // 0x3678e0: b.ls            #0x3678f0
    // 0x3678e4: r8 = int?
    //     0x3678e4: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: int?
    // 0x3678e8: r3 = Null
    //     0x3678e8: ldr             x3, [PP, #0x6170]  ; [pp+0x6170] Null
    // 0x3678ec: r0 = int?()
    //     0x3678ec: bl              #0x3772dc  ; IsType_int?_Stub
    // 0x3678f0: ldur            x3, [fp, #-0x10]
    // 0x3678f4: LoadField: r1 = r3->field_f
    //     0x3678f4: ldur            w1, [x3, #0xf]
    // 0x3678f8: DecompressPointer r1
    //     0x3678f8: add             x1, x1, HEAP, lsl #32
    // 0x3678fc: r0 = LoadClassIdInstr(r1)
    //     0x3678fc: ldur            x0, [x1, #-1]
    //     0x367900: ubfx            x0, x0, #0xc, #0x14
    // 0x367904: r2 = "deviceId"
    //     0x367904: ldr             x2, [PP, #0x6180]  ; [pp+0x6180] "deviceId"
    // 0x367908: r0 = GDT[cid_x0 + -0x1000]()
    //     0x367908: sub             lr, x0, #1, lsl #12
    //     0x36790c: ldr             lr, [x21, lr, lsl #3]
    //     0x367910: blr             lr
    // 0x367914: r2 = Null
    //     0x367914: mov             x2, NULL
    // 0x367918: r1 = Null
    //     0x367918: mov             x1, NULL
    // 0x36791c: branchIfSmi(r0, 0x367940)
    //     0x36791c: tbz             w0, #0, #0x367940
    // 0x367920: r4 = LoadClassIdInstr(r0)
    //     0x367920: ldur            x4, [x0, #-1]
    //     0x367924: ubfx            x4, x4, #0xc, #0x14
    // 0x367928: sub             x4, x4, #0x3b
    // 0x36792c: cmp             x4, #1
    // 0x367930: b.ls            #0x367940
    // 0x367934: r8 = int?
    //     0x367934: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: int?
    // 0x367938: r3 = Null
    //     0x367938: ldr             x3, [PP, #0x6188]  ; [pp+0x6188] Null
    // 0x36793c: r0 = int?()
    //     0x36793c: bl              #0x3772dc  ; IsType_int?_Stub
    // 0x367940: ldur            x3, [fp, #-0x10]
    // 0x367944: LoadField: r1 = r3->field_f
    //     0x367944: ldur            w1, [x3, #0xf]
    // 0x367948: DecompressPointer r1
    //     0x367948: add             x1, x1, HEAP, lsl #32
    // 0x36794c: r0 = LoadClassIdInstr(r1)
    //     0x36794c: ldur            x0, [x1, #-1]
    //     0x367950: ubfx            x0, x0, #0xc, #0x14
    // 0x367954: r2 = "repeatCount"
    //     0x367954: ldr             x2, [PP, #0x6198]  ; [pp+0x6198] "repeatCount"
    // 0x367958: r0 = GDT[cid_x0 + -0x1000]()
    //     0x367958: sub             lr, x0, #1, lsl #12
    //     0x36795c: ldr             lr, [x21, lr, lsl #3]
    //     0x367960: blr             lr
    // 0x367964: r2 = Null
    //     0x367964: mov             x2, NULL
    // 0x367968: r1 = Null
    //     0x367968: mov             x1, NULL
    // 0x36796c: branchIfSmi(r0, 0x367990)
    //     0x36796c: tbz             w0, #0, #0x367990
    // 0x367970: r4 = LoadClassIdInstr(r0)
    //     0x367970: ldur            x4, [x0, #-1]
    //     0x367974: ubfx            x4, x4, #0xc, #0x14
    // 0x367978: sub             x4, x4, #0x3b
    // 0x36797c: cmp             x4, #1
    // 0x367980: b.ls            #0x367990
    // 0x367984: r8 = int?
    //     0x367984: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: int?
    // 0x367988: r3 = Null
    //     0x367988: ldr             x3, [PP, #0x61a0]  ; [pp+0x61a0] Null
    // 0x36798c: r0 = int?()
    //     0x36798c: bl              #0x3772dc  ; IsType_int?_Stub
    // 0x367990: r0 = RawKeyEventDataAndroid()
    //     0x367990: bl              #0x368cd8  ; AllocateRawKeyEventDataAndroidStub -> RawKeyEventDataAndroid (size=0x40)
    // 0x367994: mov             x3, x0
    // 0x367998: ldur            x0, [fp, #-0x28]
    // 0x36799c: stur            x3, [fp, #-0x20]
    // 0x3679a0: StoreField: r3->field_7 = r0
    //     0x3679a0: stur            x0, [x3, #7]
    // 0x3679a4: ldur            x0, [fp, #-0x30]
    // 0x3679a8: StoreField: r3->field_f = r0
    //     0x3679a8: stur            x0, [x3, #0xf]
    // 0x3679ac: ldur            x0, [fp, #-0x40]
    // 0x3679b0: StoreField: r3->field_17 = r0
    //     0x3679b0: stur            x0, [x3, #0x17]
    // 0x3679b4: ldur            x0, [fp, #-0x38]
    // 0x3679b8: StoreField: r3->field_1f = r0
    //     0x3679b8: stur            x0, [x3, #0x1f]
    // 0x3679bc: ldur            x0, [fp, #-0x48]
    // 0x3679c0: StoreField: r3->field_27 = r0
    //     0x3679c0: stur            x0, [x3, #0x27]
    // 0x3679c4: ldur            x0, [fp, #-0x50]
    // 0x3679c8: StoreField: r3->field_2f = r0
    //     0x3679c8: stur            x0, [x3, #0x2f]
    // 0x3679cc: ldur            x0, [fp, #-0x58]
    // 0x3679d0: StoreField: r3->field_37 = r0
    //     0x3679d0: stur            x0, [x3, #0x37]
    // 0x3679d4: ldur            x4, [fp, #-0x10]
    // 0x3679d8: LoadField: r1 = r4->field_f
    //     0x3679d8: ldur            w1, [x4, #0xf]
    // 0x3679dc: DecompressPointer r1
    //     0x3679dc: add             x1, x1, HEAP, lsl #32
    // 0x3679e0: r0 = LoadClassIdInstr(r1)
    //     0x3679e0: ldur            x0, [x1, #-1]
    //     0x3679e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3679e8: r2 = "character"
    //     0x3679e8: ldr             x2, [PP, #0x61b0]  ; [pp+0x61b0] "character"
    // 0x3679ec: r0 = GDT[cid_x0 + -0xeb9]()
    //     0x3679ec: sub             lr, x0, #0xeb9
    //     0x3679f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3679f4: blr             lr
    // 0x3679f8: tbnz            w0, #4, #0x367a80
    // 0x3679fc: ldur            x3, [fp, #-0x10]
    // 0x367a00: LoadField: r1 = r3->field_f
    //     0x367a00: ldur            w1, [x3, #0xf]
    // 0x367a04: DecompressPointer r1
    //     0x367a04: add             x1, x1, HEAP, lsl #32
    // 0x367a08: r0 = LoadClassIdInstr(r1)
    //     0x367a08: ldur            x0, [x1, #-1]
    //     0x367a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x367a10: r2 = "character"
    //     0x367a10: ldr             x2, [PP, #0x61b0]  ; [pp+0x61b0] "character"
    // 0x367a14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x367a14: sub             lr, x0, #1, lsl #12
    //     0x367a18: ldr             lr, [x21, lr, lsl #3]
    //     0x367a1c: blr             lr
    // 0x367a20: mov             x3, x0
    // 0x367a24: r2 = Null
    //     0x367a24: mov             x2, NULL
    // 0x367a28: r1 = Null
    //     0x367a28: mov             x1, NULL
    // 0x367a2c: stur            x3, [fp, #-0x60]
    // 0x367a30: r4 = 59
    //     0x367a30: movz            x4, #0x3b
    // 0x367a34: branchIfSmi(r0, 0x367a40)
    //     0x367a34: tbz             w0, #0, #0x367a40
    // 0x367a38: r4 = LoadClassIdInstr(r0)
    //     0x367a38: ldur            x4, [x0, #-1]
    //     0x367a3c: ubfx            x4, x4, #0xc, #0x14
    // 0x367a40: sub             x4, x4, #0x5d
    // 0x367a44: cmp             x4, #1
    // 0x367a48: b.ls            #0x367a58
    // 0x367a4c: r8 = String?
    //     0x367a4c: ldr             x8, [PP, #0xa70]  ; [pp+0xa70] Type: String?
    // 0x367a50: r3 = Null
    //     0x367a50: ldr             x3, [PP, #0x61b8]  ; [pp+0x61b8] Null
    // 0x367a54: r0 = String?()
    //     0x367a54: bl              #0x16c43c  ; IsType_String?_Stub
    // 0x367a58: ldur            x0, [fp, #-0x60]
    // 0x367a5c: ldur            x1, [fp, #-0x10]
    // 0x367a60: StoreField: r1->field_13 = r0
    //     0x367a60: stur            w0, [x1, #0x13]
    //     0x367a64: ldurb           w16, [x1, #-1]
    //     0x367a68: ldurb           w17, [x0, #-1]
    //     0x367a6c: and             x16, x17, x16, lsr #2
    //     0x367a70: tst             x16, HEAP, lsr #32
    //     0x367a74: b.eq            #0x367a7c
    //     0x367a78: bl              #0x35901c
    // 0x367a7c: b               #0x367a84
    // 0x367a80: ldur            x1, [fp, #-0x10]
    // 0x367a84: mov             x0, x1
    // 0x367a88: ldur            x1, [fp, #-0x20]
    // 0x367a8c: b               #0x368978
    // 0x367a90: ldur            x1, [fp, #-0x10]
    // 0x367a94: r16 = "fuchsia"
    //     0x367a94: ldr             x16, [PP, #0x61c8]  ; [pp+0x61c8] "fuchsia"
    // 0x367a98: ldur            lr, [fp, #-8]
    // 0x367a9c: stp             lr, x16, [SP]
    // 0x367aa0: r0 = ==()
    //     0x367aa0: bl              #0x2f6de0  ; [dart:core] _OneByteString::==
    // 0x367aa4: tbnz            w0, #4, #0x367ca8
    // 0x367aa8: ldur            x3, [fp, #-0x10]
    // 0x367aac: LoadField: r1 = r3->field_f
    //     0x367aac: ldur            w1, [x3, #0xf]
    // 0x367ab0: DecompressPointer r1
    //     0x367ab0: add             x1, x1, HEAP, lsl #32
    // 0x367ab4: r0 = LoadClassIdInstr(r1)
    //     0x367ab4: ldur            x0, [x1, #-1]
    //     0x367ab8: ubfx            x0, x0, #0xc, #0x14
    // 0x367abc: r2 = "codePoint"
    //     0x367abc: ldr             x2, [PP, #0x60c0]  ; [pp+0x60c0] "codePoint"
    // 0x367ac0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x367ac0: sub             lr, x0, #1, lsl #12
    //     0x367ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x367ac8: blr             lr
    // 0x367acc: mov             x3, x0
    // 0x367ad0: r2 = Null
    //     0x367ad0: mov             x2, NULL
    // 0x367ad4: r1 = Null
    //     0x367ad4: mov             x1, NULL
    // 0x367ad8: stur            x3, [fp, #-0x20]
    // 0x367adc: branchIfSmi(r0, 0x367b00)
    //     0x367adc: tbz             w0, #0, #0x367b00
    // 0x367ae0: r4 = LoadClassIdInstr(r0)
    //     0x367ae0: ldur            x4, [x0, #-1]
    //     0x367ae4: ubfx            x4, x4, #0xc, #0x14
    // 0x367ae8: sub             x4, x4, #0x3b
    // 0x367aec: cmp             x4, #1
    // 0x367af0: b.ls            #0x367b00
    // 0x367af4: r8 = int?
    //     0x367af4: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: int?
    // 0x367af8: r3 = Null
    //     0x367af8: ldr             x3, [PP, #0x61d0]  ; [pp+0x61d0] Null
    // 0x367afc: r0 = int?()
    //     0x367afc: bl              #0x3772dc  ; IsType_int?_Stub
    // 0x367b00: ldur            x0, [fp, #-0x20]
    // 0x367b04: cmp             w0, NULL
    // 0x367b08: b.ne            #0x367b14
    // 0x367b0c: r4 = 0
    //     0x367b0c: movz            x4, #0
    // 0x367b10: b               #0x367b24
    // 0x367b14: r1 = LoadInt32Instr(r0)
    //     0x367b14: sbfx            x1, x0, #1, #0x1f
    //     0x367b18: tbz             w0, #0, #0x367b20
    //     0x367b1c: ldur            x1, [x0, #7]
    // 0x367b20: mov             x4, x1
    // 0x367b24: ldur            x3, [fp, #-0x10]
    // 0x367b28: stur            x4, [fp, #-0x28]
    // 0x367b2c: LoadField: r1 = r3->field_f
    //     0x367b2c: ldur            w1, [x3, #0xf]
    // 0x367b30: DecompressPointer r1
    //     0x367b30: add             x1, x1, HEAP, lsl #32
    // 0x367b34: r0 = LoadClassIdInstr(r1)
    //     0x367b34: ldur            x0, [x1, #-1]
    //     0x367b38: ubfx            x0, x0, #0xc, #0x14
    // 0x367b3c: r2 = "hidUsage"
    //     0x367b3c: ldr             x2, [PP, #0x61e0]  ; [pp+0x61e0] "hidUsage"
    // 0x367b40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x367b40: sub             lr, x0, #1, lsl #12
    //     0x367b44: ldr             lr, [x21, lr, lsl #3]
    //     0x367b48: blr             lr
    // 0x367b4c: mov             x3, x0
    // 0x367b50: r2 = Null
    //     0x367b50: mov             x2, NULL
    // 0x367b54: r1 = Null
    //     0x367b54: mov             x1, NULL
    // 0x367b58: stur            x3, [fp, #-0x20]
    // 0x367b5c: branchIfSmi(r0, 0x367b80)
    //     0x367b5c: tbz             w0, #0, #0x367b80
    // 0x367b60: r4 = LoadClassIdInstr(r0)
    //     0x367b60: ldur            x4, [x0, #-1]
    //     0x367b64: ubfx            x4, x4, #0xc, #0x14
    // 0x367b68: sub             x4, x4, #0x3b
    // 0x367b6c: cmp             x4, #1
    // 0x367b70: b.ls            #0x367b80
    // 0x367b74: r8 = int?
    //     0x367b74: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: int?
    // 0x367b78: r3 = Null
    //     0x367b78: ldr             x3, [PP, #0x61e8]  ; [pp+0x61e8] Null
    // 0x367b7c: r0 = int?()
    //     0x367b7c: bl              #0x3772dc  ; IsType_int?_Stub
    // 0x367b80: ldur            x0, [fp, #-0x20]
    // 0x367b84: cmp             w0, NULL
    // 0x367b88: b.ne            #0x367b94
    // 0x367b8c: r4 = 0
    //     0x367b8c: movz            x4, #0
    // 0x367b90: b               #0x367ba4
    // 0x367b94: r1 = LoadInt32Instr(r0)
    //     0x367b94: sbfx            x1, x0, #1, #0x1f
    //     0x367b98: tbz             w0, #0, #0x367ba0
    //     0x367b9c: ldur            x1, [x0, #7]
    // 0x367ba0: mov             x4, x1
    // 0x367ba4: ldur            x3, [fp, #-0x10]
    // 0x367ba8: stur            x4, [fp, #-0x30]
    // 0x367bac: LoadField: r1 = r3->field_f
    //     0x367bac: ldur            w1, [x3, #0xf]
    // 0x367bb0: DecompressPointer r1
    //     0x367bb0: add             x1, x1, HEAP, lsl #32
    // 0x367bb4: r0 = LoadClassIdInstr(r1)
    //     0x367bb4: ldur            x0, [x1, #-1]
    //     0x367bb8: ubfx            x0, x0, #0xc, #0x14
    // 0x367bbc: r2 = "modifiers"
    //     0x367bbc: ldr             x2, [PP, #0x61f8]  ; [pp+0x61f8] "modifiers"
    // 0x367bc0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x367bc0: sub             lr, x0, #1, lsl #12
    //     0x367bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x367bc8: blr             lr
    // 0x367bcc: mov             x3, x0
    // 0x367bd0: r2 = Null
    //     0x367bd0: mov             x2, NULL
    // 0x367bd4: r1 = Null
    //     0x367bd4: mov             x1, NULL
    // 0x367bd8: stur            x3, [fp, #-0x20]
    // 0x367bdc: branchIfSmi(r0, 0x367c00)
    //     0x367bdc: tbz             w0, #0, #0x367c00
    // 0x367be0: r4 = LoadClassIdInstr(r0)
    //     0x367be0: ldur            x4, [x0, #-1]
    //     0x367be4: ubfx            x4, x4, #0xc, #0x14
    // 0x367be8: sub             x4, x4, #0x3b
    // 0x367bec: cmp             x4, #1
    // 0x367bf0: b.ls            #0x367c00
    // 0x367bf4: r8 = int?
    //     0x367bf4: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: int?
    // 0x367bf8: r3 = Null
    //     0x367bf8: ldr             x3, [PP, #0x6200]  ; [pp+0x6200] Null
    // 0x367bfc: r0 = int?()
    //     0x367bfc: bl              #0x3772dc  ; IsType_int?_Stub
    // 0x367c00: ldur            x0, [fp, #-0x20]
    // 0x367c04: cmp             w0, NULL
    // 0x367c08: b.ne            #0x367c14
    // 0x367c0c: r1 = 0
    //     0x367c0c: movz            x1, #0
    // 0x367c10: b               #0x367c20
    // 0x367c14: r1 = LoadInt32Instr(r0)
    //     0x367c14: sbfx            x1, x0, #1, #0x1f
    //     0x367c18: tbz             w0, #0, #0x367c20
    //     0x367c1c: ldur            x1, [x0, #7]
    // 0x367c20: ldur            x2, [fp, #-0x28]
    // 0x367c24: ldur            x0, [fp, #-0x30]
    // 0x367c28: stur            x1, [fp, #-0x38]
    // 0x367c2c: r0 = RawKeyEventDataFuchsia()
    //     0x367c2c: bl              #0x368ccc  ; AllocateRawKeyEventDataFuchsiaStub -> RawKeyEventDataFuchsia (size=0x20)
    // 0x367c30: mov             x3, x0
    // 0x367c34: ldur            x0, [fp, #-0x30]
    // 0x367c38: stur            x3, [fp, #-0x20]
    // 0x367c3c: StoreField: r3->field_7 = r0
    //     0x367c3c: stur            x0, [x3, #7]
    // 0x367c40: ldur            x2, [fp, #-0x28]
    // 0x367c44: StoreField: r3->field_f = r2
    //     0x367c44: stur            x2, [x3, #0xf]
    // 0x367c48: ldur            x0, [fp, #-0x38]
    // 0x367c4c: StoreField: r3->field_17 = r0
    //     0x367c4c: stur            x0, [x3, #0x17]
    // 0x367c50: r0 = BoxInt64Instr(r2)
    //     0x367c50: sbfiz           x0, x2, #1, #0x1f
    //     0x367c54: cmp             x2, x0, asr #1
    //     0x367c58: b.eq            #0x367c64
    //     0x367c5c: bl              #0x35ab84
    //     0x367c60: stur            x2, [x0, #7]
    // 0x367c64: cbz             w0, #0x367c98
    // 0x367c68: ldur            x0, [fp, #-0x10]
    // 0x367c6c: r1 = Null
    //     0x367c6c: mov             x1, NULL
    // 0x367c70: r0 = String.fromCharCode()
    //     0x367c70: bl              #0x174218  ; [dart:core] String::String.fromCharCode
    // 0x367c74: ldur            x1, [fp, #-0x10]
    // 0x367c78: StoreField: r1->field_13 = r0
    //     0x367c78: stur            w0, [x1, #0x13]
    //     0x367c7c: ldurb           w16, [x1, #-1]
    //     0x367c80: ldurb           w17, [x0, #-1]
    //     0x367c84: and             x16, x17, x16, lsr #2
    //     0x367c88: tst             x16, HEAP, lsr #32
    //     0x367c8c: b.eq            #0x367c94
    //     0x367c90: bl              #0x35901c
    // 0x367c94: b               #0x367c9c
    // 0x367c98: ldur            x1, [fp, #-0x10]
    // 0x367c9c: mov             x0, x1
    // 0x367ca0: ldur            x1, [fp, #-0x20]
    // 0x367ca4: b               #0x368978
    // 0x367ca8: ldur            x1, [fp, #-0x10]
    // 0x367cac: r16 = "macos"
    //     0x367cac: ldr             x16, [PP, #0x6210]  ; [pp+0x6210] "macos"
    // 0x367cb0: ldur            lr, [fp, #-8]
    // 0x367cb4: stp             lr, x16, [SP]
    // 0x367cb8: r0 = ==()
    //     0x367cb8: bl              #0x2f6de0  ; [dart:core] _OneByteString::==
    // 0x367cbc: tbnz            w0, #4, #0x367fd4
    // 0x367cc0: ldur            x3, [fp, #-0x10]
    // 0x367cc4: LoadField: r1 = r3->field_f
    //     0x367cc4: ldur            w1, [x3, #0xf]
    // 0x367cc8: DecompressPointer r1
    //     0x367cc8: add             x1, x1, HEAP, lsl #32
    // 0x367ccc: r0 = LoadClassIdInstr(r1)
    //     0x367ccc: ldur            x0, [x1, #-1]
    //     0x367cd0: ubfx            x0, x0, #0xc, #0x14
    // 0x367cd4: r2 = "characters"
    //     0x367cd4: ldr             x2, [PP, #0x6218]  ; [pp+0x6218] "characters"
    // 0x367cd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x367cd8: sub             lr, x0, #1, lsl #12
    //     0x367cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x367ce0: blr             lr
    // 0x367ce4: mov             x3, x0
    // 0x367ce8: r2 = Null
    //     0x367ce8: mov             x2, NULL
    // 0x367cec: r1 = Null
    //     0x367cec: mov             x1, NULL
    // 0x367cf0: stur            x3, [fp, #-0x20]
    // 0x367cf4: r4 = 59
    //     0x367cf4: movz            x4, #0x3b
    // 0x367cf8: branchIfSmi(r0, 0x367d04)
    //     0x367cf8: tbz             w0, #0, #0x367d04
    // 0x367cfc: r4 = LoadClassIdInstr(r0)
    //     0x367cfc: ldur            x4, [x0, #-1]
    //     0x367d00: ubfx            x4, x4, #0xc, #0x14
    // 0x367d04: sub             x4, x4, #0x5d
    // 0x367d08: cmp             x4, #1
    // 0x367d0c: b.ls            #0x367d1c
    // 0x367d10: r8 = String?
    //     0x367d10: ldr             x8, [PP, #0xa70]  ; [pp+0xa70] Type: String?
    // 0x367d14: r3 = Null
    //     0x367d14: ldr             x3, [PP, #0x6220]  ; [pp+0x6220] Null
    // 0x367d18: r0 = String?()
    //     0x367d18: bl              #0x16c43c  ; IsType_String?_Stub
    // 0x367d1c: ldur            x0, [fp, #-0x20]
    // 0x367d20: cmp             w0, NULL
    // 0x367d24: b.ne            #0x367d30
    // 0x367d28: r4 = ""
    //     0x367d28: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x367d2c: b               #0x367d34
    // 0x367d30: mov             x4, x0
    // 0x367d34: ldur            x3, [fp, #-0x10]
    // 0x367d38: stur            x4, [fp, #-0x20]
    // 0x367d3c: LoadField: r1 = r3->field_f
    //     0x367d3c: ldur            w1, [x3, #0xf]
    // 0x367d40: DecompressPointer r1
    //     0x367d40: add             x1, x1, HEAP, lsl #32
    // 0x367d44: r0 = LoadClassIdInstr(r1)
    //     0x367d44: ldur            x0, [x1, #-1]
    //     0x367d48: ubfx            x0, x0, #0xc, #0x14
    // 0x367d4c: r2 = "charactersIgnoringModifiers"
    //     0x367d4c: ldr             x2, [PP, #0x6230]  ; [pp+0x6230] "charactersIgnoringModifiers"
    // 0x367d50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x367d50: sub             lr, x0, #1, lsl #12
    //     0x367d54: ldr             lr, [x21, lr, lsl #3]
    //     0x367d58: blr             lr
    // 0x367d5c: mov             x3, x0
    // 0x367d60: r2 = Null
    //     0x367d60: mov             x2, NULL
    // 0x367d64: r1 = Null
    //     0x367d64: mov             x1, NULL
    // 0x367d68: stur            x3, [fp, #-0x60]
    // 0x367d6c: r4 = 59
    //     0x367d6c: movz            x4, #0x3b
    // 0x367d70: branchIfSmi(r0, 0x367d7c)
    //     0x367d70: tbz             w0, #0, #0x367d7c
    // 0x367d74: r4 = LoadClassIdInstr(r0)
    //     0x367d74: ldur            x4, [x0, #-1]
    //     0x367d78: ubfx            x4, x4, #0xc, #0x14
    // 0x367d7c: sub             x4, x4, #0x5d
    // 0x367d80: cmp             x4, #1
    // 0x367d84: b.ls            #0x367d94
    // 0x367d88: r8 = String?
    //     0x367d88: ldr             x8, [PP, #0xa70]  ; [pp+0xa70] Type: String?
    // 0x367d8c: r3 = Null
    //     0x367d8c: ldr             x3, [PP, #0x6238]  ; [pp+0x6238] Null
    // 0x367d90: r0 = String?()
    //     0x367d90: bl              #0x16c43c  ; IsType_String?_Stub
    // 0x367d94: ldur            x0, [fp, #-0x60]
    // 0x367d98: cmp             w0, NULL
    // 0x367d9c: b.ne            #0x367da8
    // 0x367da0: r4 = ""
    //     0x367da0: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x367da4: b               #0x367dac
    // 0x367da8: mov             x4, x0
    // 0x367dac: ldur            x3, [fp, #-0x10]
    // 0x367db0: stur            x4, [fp, #-0x60]
    // 0x367db4: LoadField: r1 = r3->field_f
    //     0x367db4: ldur            w1, [x3, #0xf]
    // 0x367db8: DecompressPointer r1
    //     0x367db8: add             x1, x1, HEAP, lsl #32
    // 0x367dbc: r0 = LoadClassIdInstr(r1)
    //     0x367dbc: ldur            x0, [x1, #-1]
    //     0x367dc0: ubfx            x0, x0, #0xc, #0x14
    // 0x367dc4: r2 = "keyCode"
    //     0x367dc4: ldr             x2, [PP, #0x60d8]  ; [pp+0x60d8] "keyCode"
    // 0x367dc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x367dc8: sub             lr, x0, #1, lsl #12
    //     0x367dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x367dd0: blr             lr
    // 0x367dd4: mov             x3, x0
    // 0x367dd8: r2 = Null
    //     0x367dd8: mov             x2, NULL
    // 0x367ddc: r1 = Null
    //     0x367ddc: mov             x1, NULL
    // 0x367de0: stur            x3, [fp, #-0x68]
    // 0x367de4: branchIfSmi(r0, 0x367e08)
    //     0x367de4: tbz             w0, #0, #0x367e08
    // 0x367de8: r4 = LoadClassIdInstr(r0)
    //     0x367de8: ldur            x4, [x0, #-1]
    //     0x367dec: ubfx            x4, x4, #0xc, #0x14
    // 0x367df0: sub             x4, x4, #0x3b
    // 0x367df4: cmp             x4, #1
    // 0x367df8: b.ls            #0x367e08
    // 0x367dfc: r8 = int?
    //     0x367dfc: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: int?
    // 0x367e00: r3 = Null
    //     0x367e00: ldr             x3, [PP, #0x6248]  ; [pp+0x6248] Null
    // 0x367e04: r0 = int?()
    //     0x367e04: bl              #0x3772dc  ; IsType_int?_Stub
    // 0x367e08: ldur            x0, [fp, #-0x68]
    // 0x367e0c: cmp             w0, NULL
    // 0x367e10: b.ne            #0x367e1c
    // 0x367e14: r4 = 0
    //     0x367e14: movz            x4, #0
    // 0x367e18: b               #0x367e2c
    // 0x367e1c: r1 = LoadInt32Instr(r0)
    //     0x367e1c: sbfx            x1, x0, #1, #0x1f
    //     0x367e20: tbz             w0, #0, #0x367e28
    //     0x367e24: ldur            x1, [x0, #7]
    // 0x367e28: mov             x4, x1
    // 0x367e2c: ldur            x3, [fp, #-0x10]
    // 0x367e30: stur            x4, [fp, #-0x28]
    // 0x367e34: LoadField: r1 = r3->field_f
    //     0x367e34: ldur            w1, [x3, #0xf]
    // 0x367e38: DecompressPointer r1
    //     0x367e38: add             x1, x1, HEAP, lsl #32
    // 0x367e3c: r0 = LoadClassIdInstr(r1)
    //     0x367e3c: ldur            x0, [x1, #-1]
    //     0x367e40: ubfx            x0, x0, #0xc, #0x14
    // 0x367e44: r2 = "modifiers"
    //     0x367e44: ldr             x2, [PP, #0x61f8]  ; [pp+0x61f8] "modifiers"
    // 0x367e48: r0 = GDT[cid_x0 + -0x1000]()
    //     0x367e48: sub             lr, x0, #1, lsl #12
    //     0x367e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x367e50: blr             lr
    // 0x367e54: mov             x3, x0
    // 0x367e58: r2 = Null
    //     0x367e58: mov             x2, NULL
    // 0x367e5c: r1 = Null
    //     0x367e5c: mov             x1, NULL
    // 0x367e60: stur            x3, [fp, #-0x68]
    // 0x367e64: branchIfSmi(r0, 0x367e88)
    //     0x367e64: tbz             w0, #0, #0x367e88
    // 0x367e68: r4 = LoadClassIdInstr(r0)
    //     0x367e68: ldur            x4, [x0, #-1]
    //     0x367e6c: ubfx            x4, x4, #0xc, #0x14
    // 0x367e70: sub             x4, x4, #0x3b
    // 0x367e74: cmp             x4, #1
    // 0x367e78: b.ls            #0x367e88
    // 0x367e7c: r8 = int?
    //     0x367e7c: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: int?
    // 0x367e80: r3 = Null
    //     0x367e80: ldr             x3, [PP, #0x6258]  ; [pp+0x6258] Null
    // 0x367e84: r0 = int?()
    //     0x367e84: bl              #0x3772dc  ; IsType_int?_Stub
    // 0x367e88: ldur            x0, [fp, #-0x68]
    // 0x367e8c: cmp             w0, NULL
    // 0x367e90: b.ne            #0x367e9c
    // 0x367e94: r7 = 0
    //     0x367e94: movz            x7, #0
    // 0x367e98: b               #0x367eac
    // 0x367e9c: r1 = LoadInt32Instr(r0)
    //     0x367e9c: sbfx            x1, x0, #1, #0x1f
    //     0x367ea0: tbz             w0, #0, #0x367ea8
    //     0x367ea4: ldur            x1, [x0, #7]
    // 0x367ea8: mov             x7, x1
    // 0x367eac: ldur            x3, [fp, #-0x10]
    // 0x367eb0: ldur            x6, [fp, #-0x20]
    // 0x367eb4: ldur            x5, [fp, #-0x60]
    // 0x367eb8: ldur            x4, [fp, #-0x28]
    // 0x367ebc: stur            x7, [fp, #-0x30]
    // 0x367ec0: LoadField: r1 = r3->field_f
    //     0x367ec0: ldur            w1, [x3, #0xf]
    // 0x367ec4: DecompressPointer r1
    //     0x367ec4: add             x1, x1, HEAP, lsl #32
    // 0x367ec8: r0 = LoadClassIdInstr(r1)
    //     0x367ec8: ldur            x0, [x1, #-1]
    //     0x367ecc: ubfx            x0, x0, #0xc, #0x14
    // 0x367ed0: r2 = "specifiedLogicalKey"
    //     0x367ed0: ldr             x2, [PP, #0x6268]  ; [pp+0x6268] "specifiedLogicalKey"
    // 0x367ed4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x367ed4: sub             lr, x0, #1, lsl #12
    //     0x367ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x367edc: blr             lr
    // 0x367ee0: mov             x3, x0
    // 0x367ee4: r2 = Null
    //     0x367ee4: mov             x2, NULL
    // 0x367ee8: r1 = Null
    //     0x367ee8: mov             x1, NULL
    // 0x367eec: stur            x3, [fp, #-0x68]
    // 0x367ef0: branchIfSmi(r0, 0x367f14)
    //     0x367ef0: tbz             w0, #0, #0x367f14
    // 0x367ef4: r4 = LoadClassIdInstr(r0)
    //     0x367ef4: ldur            x4, [x0, #-1]
    //     0x367ef8: ubfx            x4, x4, #0xc, #0x14
    // 0x367efc: sub             x4, x4, #0x3b
    // 0x367f00: cmp             x4, #1
    // 0x367f04: b.ls            #0x367f14
    // 0x367f08: r8 = int?
    //     0x367f08: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: int?
    // 0x367f0c: r3 = Null
    //     0x367f0c: ldr             x3, [PP, #0x6270]  ; [pp+0x6270] Null
    // 0x367f10: r0 = int?()
    //     0x367f10: bl              #0x3772dc  ; IsType_int?_Stub
    // 0x367f14: r0 = RawKeyEventDataMacOs()
    //     0x367f14: bl              #0x368cc0  ; AllocateRawKeyEventDataMacOsStub -> RawKeyEventDataMacOs (size=0x24)
    // 0x367f18: mov             x3, x0
    // 0x367f1c: ldur            x0, [fp, #-0x20]
    // 0x367f20: stur            x3, [fp, #-0x70]
    // 0x367f24: StoreField: r3->field_7 = r0
    //     0x367f24: stur            w0, [x3, #7]
    // 0x367f28: ldur            x0, [fp, #-0x60]
    // 0x367f2c: StoreField: r3->field_b = r0
    //     0x367f2c: stur            w0, [x3, #0xb]
    // 0x367f30: ldur            x0, [fp, #-0x28]
    // 0x367f34: StoreField: r3->field_f = r0
    //     0x367f34: stur            x0, [x3, #0xf]
    // 0x367f38: ldur            x0, [fp, #-0x30]
    // 0x367f3c: StoreField: r3->field_17 = r0
    //     0x367f3c: stur            x0, [x3, #0x17]
    // 0x367f40: ldur            x0, [fp, #-0x68]
    // 0x367f44: StoreField: r3->field_1f = r0
    //     0x367f44: stur            w0, [x3, #0x1f]
    // 0x367f48: ldur            x4, [fp, #-0x10]
    // 0x367f4c: LoadField: r1 = r4->field_f
    //     0x367f4c: ldur            w1, [x4, #0xf]
    // 0x367f50: DecompressPointer r1
    //     0x367f50: add             x1, x1, HEAP, lsl #32
    // 0x367f54: r0 = LoadClassIdInstr(r1)
    //     0x367f54: ldur            x0, [x1, #-1]
    //     0x367f58: ubfx            x0, x0, #0xc, #0x14
    // 0x367f5c: r2 = "characters"
    //     0x367f5c: ldr             x2, [PP, #0x6218]  ; [pp+0x6218] "characters"
    // 0x367f60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x367f60: sub             lr, x0, #1, lsl #12
    //     0x367f64: ldr             lr, [x21, lr, lsl #3]
    //     0x367f68: blr             lr
    // 0x367f6c: mov             x3, x0
    // 0x367f70: r2 = Null
    //     0x367f70: mov             x2, NULL
    // 0x367f74: r1 = Null
    //     0x367f74: mov             x1, NULL
    // 0x367f78: stur            x3, [fp, #-0x20]
    // 0x367f7c: r4 = 59
    //     0x367f7c: movz            x4, #0x3b
    // 0x367f80: branchIfSmi(r0, 0x367f8c)
    //     0x367f80: tbz             w0, #0, #0x367f8c
    // 0x367f84: r4 = LoadClassIdInstr(r0)
    //     0x367f84: ldur            x4, [x0, #-1]
    //     0x367f88: ubfx            x4, x4, #0xc, #0x14
    // 0x367f8c: sub             x4, x4, #0x5d
    // 0x367f90: cmp             x4, #1
    // 0x367f94: b.ls            #0x367fa4
    // 0x367f98: r8 = String?
    //     0x367f98: ldr             x8, [PP, #0xa70]  ; [pp+0xa70] Type: String?
    // 0x367f9c: r3 = Null
    //     0x367f9c: ldr             x3, [PP, #0x6280]  ; [pp+0x6280] Null
    // 0x367fa0: r0 = String?()
    //     0x367fa0: bl              #0x16c43c  ; IsType_String?_Stub
    // 0x367fa4: ldur            x0, [fp, #-0x20]
    // 0x367fa8: ldur            x1, [fp, #-0x10]
    // 0x367fac: StoreField: r1->field_13 = r0
    //     0x367fac: stur            w0, [x1, #0x13]
    //     0x367fb0: ldurb           w16, [x1, #-1]
    //     0x367fb4: ldurb           w17, [x0, #-1]
    //     0x367fb8: and             x16, x17, x16, lsr #2
    //     0x367fbc: tst             x16, HEAP, lsr #32
    //     0x367fc0: b.eq            #0x367fc8
    //     0x367fc4: bl              #0x35901c
    // 0x367fc8: mov             x0, x1
    // 0x367fcc: ldur            x1, [fp, #-0x70]
    // 0x367fd0: b               #0x368978
    // 0x367fd4: ldur            x1, [fp, #-0x10]
    // 0x367fd8: r16 = "ios"
    //     0x367fd8: ldr             x16, [PP, #0x6290]  ; [pp+0x6290] "ios"
    // 0x367fdc: ldur            lr, [fp, #-8]
    // 0x367fe0: stp             lr, x16, [SP]
    // 0x367fe4: r0 = ==()
    //     0x367fe4: bl              #0x2f6de0  ; [dart:core] _OneByteString::==
    // 0x367fe8: tbnz            w0, #4, #0x3682a0
    // 0x367fec: ldur            x3, [fp, #-0x10]
    // 0x367ff0: LoadField: r1 = r3->field_f
    //     0x367ff0: ldur            w1, [x3, #0xf]
    // 0x367ff4: DecompressPointer r1
    //     0x367ff4: add             x1, x1, HEAP, lsl #32
    // 0x367ff8: r0 = LoadClassIdInstr(r1)
    //     0x367ff8: ldur            x0, [x1, #-1]
    //     0x367ffc: ubfx            x0, x0, #0xc, #0x14
    // 0x368000: r2 = "characters"
    //     0x368000: ldr             x2, [PP, #0x6218]  ; [pp+0x6218] "characters"
    // 0x368004: r0 = GDT[cid_x0 + -0x1000]()
    //     0x368004: sub             lr, x0, #1, lsl #12
    //     0x368008: ldr             lr, [x21, lr, lsl #3]
    //     0x36800c: blr             lr
    // 0x368010: mov             x3, x0
    // 0x368014: r2 = Null
    //     0x368014: mov             x2, NULL
    // 0x368018: r1 = Null
    //     0x368018: mov             x1, NULL
    // 0x36801c: stur            x3, [fp, #-0x20]
    // 0x368020: r4 = 59
    //     0x368020: movz            x4, #0x3b
    // 0x368024: branchIfSmi(r0, 0x368030)
    //     0x368024: tbz             w0, #0, #0x368030
    // 0x368028: r4 = LoadClassIdInstr(r0)
    //     0x368028: ldur            x4, [x0, #-1]
    //     0x36802c: ubfx            x4, x4, #0xc, #0x14
    // 0x368030: sub             x4, x4, #0x5d
    // 0x368034: cmp             x4, #1
    // 0x368038: b.ls            #0x368048
    // 0x36803c: r8 = String?
    //     0x36803c: ldr             x8, [PP, #0xa70]  ; [pp+0xa70] Type: String?
    // 0x368040: r3 = Null
    //     0x368040: ldr             x3, [PP, #0x6298]  ; [pp+0x6298] Null
    // 0x368044: r0 = String?()
    //     0x368044: bl              #0x16c43c  ; IsType_String?_Stub
    // 0x368048: ldur            x0, [fp, #-0x20]
    // 0x36804c: cmp             w0, NULL
    // 0x368050: b.ne            #0x36805c
    // 0x368054: r4 = ""
    //     0x368054: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x368058: b               #0x368060
    // 0x36805c: mov             x4, x0
    // 0x368060: ldur            x3, [fp, #-0x10]
    // 0x368064: stur            x4, [fp, #-0x20]
    // 0x368068: LoadField: r1 = r3->field_f
    //     0x368068: ldur            w1, [x3, #0xf]
    // 0x36806c: DecompressPointer r1
    //     0x36806c: add             x1, x1, HEAP, lsl #32
    // 0x368070: r0 = LoadClassIdInstr(r1)
    //     0x368070: ldur            x0, [x1, #-1]
    //     0x368074: ubfx            x0, x0, #0xc, #0x14
    // 0x368078: r2 = "charactersIgnoringModifiers"
    //     0x368078: ldr             x2, [PP, #0x6230]  ; [pp+0x6230] "charactersIgnoringModifiers"
    // 0x36807c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x36807c: sub             lr, x0, #1, lsl #12
    //     0x368080: ldr             lr, [x21, lr, lsl #3]
    //     0x368084: blr             lr
    // 0x368088: mov             x3, x0
    // 0x36808c: r2 = Null
    //     0x36808c: mov             x2, NULL
    // 0x368090: r1 = Null
    //     0x368090: mov             x1, NULL
    // 0x368094: stur            x3, [fp, #-0x60]
    // 0x368098: r4 = 59
    //     0x368098: movz            x4, #0x3b
    // 0x36809c: branchIfSmi(r0, 0x3680a8)
    //     0x36809c: tbz             w0, #0, #0x3680a8
    // 0x3680a0: r4 = LoadClassIdInstr(r0)
    //     0x3680a0: ldur            x4, [x0, #-1]
    //     0x3680a4: ubfx            x4, x4, #0xc, #0x14
    // 0x3680a8: sub             x4, x4, #0x5d
    // 0x3680ac: cmp             x4, #1
    // 0x3680b0: b.ls            #0x3680c0
    // 0x3680b4: r8 = String?
    //     0x3680b4: ldr             x8, [PP, #0xa70]  ; [pp+0xa70] Type: String?
    // 0x3680b8: r3 = Null
    //     0x3680b8: ldr             x3, [PP, #0x62a8]  ; [pp+0x62a8] Null
    // 0x3680bc: r0 = String?()
    //     0x3680bc: bl              #0x16c43c  ; IsType_String?_Stub
    // 0x3680c0: ldur            x0, [fp, #-0x60]
    // 0x3680c4: cmp             w0, NULL
    // 0x3680c8: b.ne            #0x3680d4
    // 0x3680cc: r4 = ""
    //     0x3680cc: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x3680d0: b               #0x3680d8
    // 0x3680d4: mov             x4, x0
    // 0x3680d8: ldur            x3, [fp, #-0x10]
    // 0x3680dc: stur            x4, [fp, #-0x60]
    // 0x3680e0: LoadField: r1 = r3->field_f
    //     0x3680e0: ldur            w1, [x3, #0xf]
    // 0x3680e4: DecompressPointer r1
    //     0x3680e4: add             x1, x1, HEAP, lsl #32
    // 0x3680e8: r0 = LoadClassIdInstr(r1)
    //     0x3680e8: ldur            x0, [x1, #-1]
    //     0x3680ec: ubfx            x0, x0, #0xc, #0x14
    // 0x3680f0: r2 = "keyCode"
    //     0x3680f0: ldr             x2, [PP, #0x60d8]  ; [pp+0x60d8] "keyCode"
    // 0x3680f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3680f4: sub             lr, x0, #1, lsl #12
    //     0x3680f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3680fc: blr             lr
    // 0x368100: mov             x3, x0
    // 0x368104: r2 = Null
    //     0x368104: mov             x2, NULL
    // 0x368108: r1 = Null
    //     0x368108: mov             x1, NULL
    // 0x36810c: stur            x3, [fp, #-0x68]
    // 0x368110: branchIfSmi(r0, 0x368134)
    //     0x368110: tbz             w0, #0, #0x368134
    // 0x368114: r4 = LoadClassIdInstr(r0)
    //     0x368114: ldur            x4, [x0, #-1]
    //     0x368118: ubfx            x4, x4, #0xc, #0x14
    // 0x36811c: sub             x4, x4, #0x3b
    // 0x368120: cmp             x4, #1
    // 0x368124: b.ls            #0x368134
    // 0x368128: r8 = int?
    //     0x368128: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: int?
    // 0x36812c: r3 = Null
    //     0x36812c: ldr             x3, [PP, #0x62b8]  ; [pp+0x62b8] Null
    // 0x368130: r0 = int?()
    //     0x368130: bl              #0x3772dc  ; IsType_int?_Stub
    // 0x368134: ldur            x0, [fp, #-0x68]
    // 0x368138: cmp             w0, NULL
    // 0x36813c: b.ne            #0x368148
    // 0x368140: r4 = 0
    //     0x368140: movz            x4, #0
    // 0x368144: b               #0x368158
    // 0x368148: r1 = LoadInt32Instr(r0)
    //     0x368148: sbfx            x1, x0, #1, #0x1f
    //     0x36814c: tbz             w0, #0, #0x368154
    //     0x368150: ldur            x1, [x0, #7]
    // 0x368154: mov             x4, x1
    // 0x368158: ldur            x3, [fp, #-0x10]
    // 0x36815c: stur            x4, [fp, #-0x28]
    // 0x368160: LoadField: r1 = r3->field_f
    //     0x368160: ldur            w1, [x3, #0xf]
    // 0x368164: DecompressPointer r1
    //     0x368164: add             x1, x1, HEAP, lsl #32
    // 0x368168: r0 = LoadClassIdInstr(r1)
    //     0x368168: ldur            x0, [x1, #-1]
    //     0x36816c: ubfx            x0, x0, #0xc, #0x14
    // 0x368170: r2 = "modifiers"
    //     0x368170: ldr             x2, [PP, #0x61f8]  ; [pp+0x61f8] "modifiers"
    // 0x368174: r0 = GDT[cid_x0 + -0x1000]()
    //     0x368174: sub             lr, x0, #1, lsl #12
    //     0x368178: ldr             lr, [x21, lr, lsl #3]
    //     0x36817c: blr             lr
    // 0x368180: mov             x3, x0
    // 0x368184: r2 = Null
    //     0x368184: mov             x2, NULL
    // 0x368188: r1 = Null
    //     0x368188: mov             x1, NULL
    // 0x36818c: stur            x3, [fp, #-0x68]
    // 0x368190: branchIfSmi(r0, 0x3681b4)
    //     0x368190: tbz             w0, #0, #0x3681b4
    // 0x368194: r4 = LoadClassIdInstr(r0)
    //     0x368194: ldur            x4, [x0, #-1]
    //     0x368198: ubfx            x4, x4, #0xc, #0x14
    // 0x36819c: sub             x4, x4, #0x3b
    // 0x3681a0: cmp             x4, #1
    // 0x3681a4: b.ls            #0x3681b4
    // 0x3681a8: r8 = int?
    //     0x3681a8: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: int?
    // 0x3681ac: r3 = Null
    //     0x3681ac: ldr             x3, [PP, #0x62c8]  ; [pp+0x62c8] Null
    // 0x3681b0: r0 = int?()
    //     0x3681b0: bl              #0x3772dc  ; IsType_int?_Stub
    // 0x3681b4: ldur            x0, [fp, #-0x68]
    // 0x3681b8: cmp             w0, NULL
    // 0x3681bc: b.ne            #0x3681c8
    // 0x3681c0: r4 = 0
    //     0x3681c0: movz            x4, #0
    // 0x3681c4: b               #0x3681d8
    // 0x3681c8: r1 = LoadInt32Instr(r0)
    //     0x3681c8: sbfx            x1, x0, #1, #0x1f
    //     0x3681cc: tbz             w0, #0, #0x3681d4
    //     0x3681d0: ldur            x1, [x0, #7]
    // 0x3681d4: mov             x4, x1
    // 0x3681d8: ldur            x0, [fp, #-0x10]
    // 0x3681dc: ldur            x3, [fp, #-0x20]
    // 0x3681e0: ldur            x2, [fp, #-0x60]
    // 0x3681e4: ldur            x1, [fp, #-0x28]
    // 0x3681e8: stur            x4, [fp, #-0x30]
    // 0x3681ec: r0 = RawKeyEventDataIos()
    //     0x3681ec: bl              #0x368cb4  ; AllocateRawKeyEventDataIosStub -> RawKeyEventDataIos (size=0x20)
    // 0x3681f0: mov             x3, x0
    // 0x3681f4: ldur            x0, [fp, #-0x20]
    // 0x3681f8: stur            x3, [fp, #-0x68]
    // 0x3681fc: StoreField: r3->field_7 = r0
    //     0x3681fc: stur            w0, [x3, #7]
    // 0x368200: ldur            x0, [fp, #-0x60]
    // 0x368204: StoreField: r3->field_b = r0
    //     0x368204: stur            w0, [x3, #0xb]
    // 0x368208: ldur            x0, [fp, #-0x28]
    // 0x36820c: StoreField: r3->field_f = r0
    //     0x36820c: stur            x0, [x3, #0xf]
    // 0x368210: ldur            x0, [fp, #-0x30]
    // 0x368214: StoreField: r3->field_17 = r0
    //     0x368214: stur            x0, [x3, #0x17]
    // 0x368218: ldur            x4, [fp, #-0x10]
    // 0x36821c: LoadField: r1 = r4->field_f
    //     0x36821c: ldur            w1, [x4, #0xf]
    // 0x368220: DecompressPointer r1
    //     0x368220: add             x1, x1, HEAP, lsl #32
    // 0x368224: r0 = LoadClassIdInstr(r1)
    //     0x368224: ldur            x0, [x1, #-1]
    //     0x368228: ubfx            x0, x0, #0xc, #0x14
    // 0x36822c: r2 = "characters"
    //     0x36822c: ldr             x2, [PP, #0x6218]  ; [pp+0x6218] "characters"
    // 0x368230: r0 = GDT[cid_x0 + -0x1000]()
    //     0x368230: sub             lr, x0, #1, lsl #12
    //     0x368234: ldr             lr, [x21, lr, lsl #3]
    //     0x368238: blr             lr
    // 0x36823c: r1 = 59
    //     0x36823c: movz            x1, #0x3b
    // 0x368240: branchIfSmi(r0, 0x36824c)
    //     0x368240: tbz             w0, #0, #0x36824c
    // 0x368244: r1 = LoadClassIdInstr(r0)
    //     0x368244: ldur            x1, [x0, #-1]
    //     0x368248: ubfx            x1, x1, #0xc, #0x14
    // 0x36824c: sub             x16, x1, #0x5d
    // 0x368250: cmp             x16, #1
    // 0x368254: b.hi            #0x368290
    // 0x368258: LoadField: r1 = r0->field_7
    //     0x368258: ldur            w1, [x0, #7]
    // 0x36825c: cbz             w1, #0x368288
    // 0x368260: ldur            x1, [fp, #-0x10]
    // 0x368264: StoreField: r1->field_13 = r0
    //     0x368264: stur            w0, [x1, #0x13]
    //     0x368268: tbz             w0, #0, #0x368284
    //     0x36826c: ldurb           w16, [x1, #-1]
    //     0x368270: ldurb           w17, [x0, #-1]
    //     0x368274: and             x16, x17, x16, lsr #2
    //     0x368278: tst             x16, HEAP, lsr #32
    //     0x36827c: b.eq            #0x368284
    //     0x368280: bl              #0x35901c
    // 0x368284: b               #0x368294
    // 0x368288: ldur            x1, [fp, #-0x10]
    // 0x36828c: b               #0x368294
    // 0x368290: ldur            x1, [fp, #-0x10]
    // 0x368294: mov             x0, x1
    // 0x368298: ldur            x1, [fp, #-0x68]
    // 0x36829c: b               #0x368978
    // 0x3682a0: ldur            x1, [fp, #-0x10]
    // 0x3682a4: r16 = "linux"
    //     0x3682a4: ldr             x16, [PP, #0x62d8]  ; [pp+0x62d8] "linux"
    // 0x3682a8: ldur            lr, [fp, #-8]
    // 0x3682ac: stp             lr, x16, [SP]
    // 0x3682b0: r0 = ==()
    //     0x3682b0: bl              #0x2f6de0  ; [dart:core] _OneByteString::==
    // 0x3682b4: tbnz            w0, #4, #0x368698
    // 0x3682b8: ldur            x3, [fp, #-0x10]
    // 0x3682bc: LoadField: r1 = r3->field_f
    //     0x3682bc: ldur            w1, [x3, #0xf]
    // 0x3682c0: DecompressPointer r1
    //     0x3682c0: add             x1, x1, HEAP, lsl #32
    // 0x3682c4: r0 = LoadClassIdInstr(r1)
    //     0x3682c4: ldur            x0, [x1, #-1]
    //     0x3682c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3682cc: r2 = "unicodeScalarValues"
    //     0x3682cc: ldr             x2, [PP, #0x62e0]  ; [pp+0x62e0] "unicodeScalarValues"
    // 0x3682d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3682d0: sub             lr, x0, #1, lsl #12
    //     0x3682d4: ldr             lr, [x21, lr, lsl #3]
    //     0x3682d8: blr             lr
    // 0x3682dc: mov             x3, x0
    // 0x3682e0: r2 = Null
    //     0x3682e0: mov             x2, NULL
    // 0x3682e4: r1 = Null
    //     0x3682e4: mov             x1, NULL
    // 0x3682e8: stur            x3, [fp, #-0x20]
    // 0x3682ec: branchIfSmi(r0, 0x368310)
    //     0x3682ec: tbz             w0, #0, #0x368310
    // 0x3682f0: r4 = LoadClassIdInstr(r0)
    //     0x3682f0: ldur            x4, [x0, #-1]
    //     0x3682f4: ubfx            x4, x4, #0xc, #0x14
    // 0x3682f8: sub             x4, x4, #0x3b
    // 0x3682fc: cmp             x4, #1
    // 0x368300: b.ls            #0x368310
    // 0x368304: r8 = int?
    //     0x368304: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: int?
    // 0x368308: r3 = Null
    //     0x368308: ldr             x3, [PP, #0x62e8]  ; [pp+0x62e8] Null
    // 0x36830c: r0 = int?()
    //     0x36830c: bl              #0x3772dc  ; IsType_int?_Stub
    // 0x368310: ldur            x0, [fp, #-0x20]
    // 0x368314: cmp             w0, NULL
    // 0x368318: b.ne            #0x368324
    // 0x36831c: r4 = 0
    //     0x36831c: movz            x4, #0
    // 0x368320: b               #0x368334
    // 0x368324: r1 = LoadInt32Instr(r0)
    //     0x368324: sbfx            x1, x0, #1, #0x1f
    //     0x368328: tbz             w0, #0, #0x368330
    //     0x36832c: ldur            x1, [x0, #7]
    // 0x368330: mov             x4, x1
    // 0x368334: ldur            x3, [fp, #-0x10]
    // 0x368338: stur            x4, [fp, #-0x28]
    // 0x36833c: LoadField: r1 = r3->field_f
    //     0x36833c: ldur            w1, [x3, #0xf]
    // 0x368340: DecompressPointer r1
    //     0x368340: add             x1, x1, HEAP, lsl #32
    // 0x368344: r0 = LoadClassIdInstr(r1)
    //     0x368344: ldur            x0, [x1, #-1]
    //     0x368348: ubfx            x0, x0, #0xc, #0x14
    // 0x36834c: r2 = "toolkit"
    //     0x36834c: ldr             x2, [PP, #0x62f8]  ; [pp+0x62f8] "toolkit"
    // 0x368350: r0 = GDT[cid_x0 + -0x1000]()
    //     0x368350: sub             lr, x0, #1, lsl #12
    //     0x368354: ldr             lr, [x21, lr, lsl #3]
    //     0x368358: blr             lr
    // 0x36835c: mov             x3, x0
    // 0x368360: r2 = Null
    //     0x368360: mov             x2, NULL
    // 0x368364: r1 = Null
    //     0x368364: mov             x1, NULL
    // 0x368368: stur            x3, [fp, #-0x20]
    // 0x36836c: r4 = 59
    //     0x36836c: movz            x4, #0x3b
    // 0x368370: branchIfSmi(r0, 0x36837c)
    //     0x368370: tbz             w0, #0, #0x36837c
    // 0x368374: r4 = LoadClassIdInstr(r0)
    //     0x368374: ldur            x4, [x0, #-1]
    //     0x368378: ubfx            x4, x4, #0xc, #0x14
    // 0x36837c: sub             x4, x4, #0x5d
    // 0x368380: cmp             x4, #1
    // 0x368384: b.ls            #0x368394
    // 0x368388: r8 = String?
    //     0x368388: ldr             x8, [PP, #0xa70]  ; [pp+0xa70] Type: String?
    // 0x36838c: r3 = Null
    //     0x36838c: ldr             x3, [PP, #0x6300]  ; [pp+0x6300] Null
    // 0x368390: r0 = String?()
    //     0x368390: bl              #0x16c43c  ; IsType_String?_Stub
    // 0x368394: ldur            x0, [fp, #-0x20]
    // 0x368398: cmp             w0, NULL
    // 0x36839c: b.ne            #0x3683a8
    // 0x3683a0: r2 = ""
    //     0x3683a0: ldr             x2, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x3683a4: b               #0x3683ac
    // 0x3683a8: mov             x2, x0
    // 0x3683ac: ldur            x0, [fp, #-0x10]
    // 0x3683b0: r1 = Null
    //     0x3683b0: mov             x1, NULL
    // 0x3683b4: r0 = KeyHelper()
    //     0x3683b4: bl              #0x368bd8  ; [package:flutter/src/services/raw_keyboard_linux.dart] KeyHelper::KeyHelper
    // 0x3683b8: mov             x4, x0
    // 0x3683bc: ldur            x3, [fp, #-0x10]
    // 0x3683c0: stur            x4, [fp, #-0x20]
    // 0x3683c4: LoadField: r1 = r3->field_f
    //     0x3683c4: ldur            w1, [x3, #0xf]
    // 0x3683c8: DecompressPointer r1
    //     0x3683c8: add             x1, x1, HEAP, lsl #32
    // 0x3683cc: r0 = LoadClassIdInstr(r1)
    //     0x3683cc: ldur            x0, [x1, #-1]
    //     0x3683d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3683d4: r2 = "keyCode"
    //     0x3683d4: ldr             x2, [PP, #0x60d8]  ; [pp+0x60d8] "keyCode"
    // 0x3683d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3683d8: sub             lr, x0, #1, lsl #12
    //     0x3683dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3683e0: blr             lr
    // 0x3683e4: mov             x3, x0
    // 0x3683e8: r2 = Null
    //     0x3683e8: mov             x2, NULL
    // 0x3683ec: r1 = Null
    //     0x3683ec: mov             x1, NULL
    // 0x3683f0: stur            x3, [fp, #-0x60]
    // 0x3683f4: branchIfSmi(r0, 0x368418)
    //     0x3683f4: tbz             w0, #0, #0x368418
    // 0x3683f8: r4 = LoadClassIdInstr(r0)
    //     0x3683f8: ldur            x4, [x0, #-1]
    //     0x3683fc: ubfx            x4, x4, #0xc, #0x14
    // 0x368400: sub             x4, x4, #0x3b
    // 0x368404: cmp             x4, #1
    // 0x368408: b.ls            #0x368418
    // 0x36840c: r8 = int?
    //     0x36840c: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: int?
    // 0x368410: r3 = Null
    //     0x368410: ldr             x3, [PP, #0x6310]  ; [pp+0x6310] Null
    // 0x368414: r0 = int?()
    //     0x368414: bl              #0x3772dc  ; IsType_int?_Stub
    // 0x368418: ldur            x0, [fp, #-0x60]
    // 0x36841c: cmp             w0, NULL
    // 0x368420: b.ne            #0x36842c
    // 0x368424: r4 = 0
    //     0x368424: movz            x4, #0
    // 0x368428: b               #0x36843c
    // 0x36842c: r1 = LoadInt32Instr(r0)
    //     0x36842c: sbfx            x1, x0, #1, #0x1f
    //     0x368430: tbz             w0, #0, #0x368438
    //     0x368434: ldur            x1, [x0, #7]
    // 0x368438: mov             x4, x1
    // 0x36843c: ldur            x3, [fp, #-0x10]
    // 0x368440: stur            x4, [fp, #-0x30]
    // 0x368444: LoadField: r1 = r3->field_f
    //     0x368444: ldur            w1, [x3, #0xf]
    // 0x368448: DecompressPointer r1
    //     0x368448: add             x1, x1, HEAP, lsl #32
    // 0x36844c: r0 = LoadClassIdInstr(r1)
    //     0x36844c: ldur            x0, [x1, #-1]
    //     0x368450: ubfx            x0, x0, #0xc, #0x14
    // 0x368454: r2 = "scanCode"
    //     0x368454: ldr             x2, [PP, #0x6108]  ; [pp+0x6108] "scanCode"
    // 0x368458: r0 = GDT[cid_x0 + -0x1000]()
    //     0x368458: sub             lr, x0, #1, lsl #12
    //     0x36845c: ldr             lr, [x21, lr, lsl #3]
    //     0x368460: blr             lr
    // 0x368464: mov             x3, x0
    // 0x368468: r2 = Null
    //     0x368468: mov             x2, NULL
    // 0x36846c: r1 = Null
    //     0x36846c: mov             x1, NULL
    // 0x368470: stur            x3, [fp, #-0x60]
    // 0x368474: branchIfSmi(r0, 0x368498)
    //     0x368474: tbz             w0, #0, #0x368498
    // 0x368478: r4 = LoadClassIdInstr(r0)
    //     0x368478: ldur            x4, [x0, #-1]
    //     0x36847c: ubfx            x4, x4, #0xc, #0x14
    // 0x368480: sub             x4, x4, #0x3b
    // 0x368484: cmp             x4, #1
    // 0x368488: b.ls            #0x368498
    // 0x36848c: r8 = int?
    //     0x36848c: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: int?
    // 0x368490: r3 = Null
    //     0x368490: ldr             x3, [PP, #0x6320]  ; [pp+0x6320] Null
    // 0x368494: r0 = int?()
    //     0x368494: bl              #0x3772dc  ; IsType_int?_Stub
    // 0x368498: ldur            x0, [fp, #-0x60]
    // 0x36849c: cmp             w0, NULL
    // 0x3684a0: b.ne            #0x3684ac
    // 0x3684a4: r4 = 0
    //     0x3684a4: movz            x4, #0
    // 0x3684a8: b               #0x3684bc
    // 0x3684ac: r1 = LoadInt32Instr(r0)
    //     0x3684ac: sbfx            x1, x0, #1, #0x1f
    //     0x3684b0: tbz             w0, #0, #0x3684b8
    //     0x3684b4: ldur            x1, [x0, #7]
    // 0x3684b8: mov             x4, x1
    // 0x3684bc: ldur            x3, [fp, #-0x10]
    // 0x3684c0: stur            x4, [fp, #-0x38]
    // 0x3684c4: LoadField: r1 = r3->field_f
    //     0x3684c4: ldur            w1, [x3, #0xf]
    // 0x3684c8: DecompressPointer r1
    //     0x3684c8: add             x1, x1, HEAP, lsl #32
    // 0x3684cc: r0 = LoadClassIdInstr(r1)
    //     0x3684cc: ldur            x0, [x1, #-1]
    //     0x3684d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3684d4: r2 = "modifiers"
    //     0x3684d4: ldr             x2, [PP, #0x61f8]  ; [pp+0x61f8] "modifiers"
    // 0x3684d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3684d8: sub             lr, x0, #1, lsl #12
    //     0x3684dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3684e0: blr             lr
    // 0x3684e4: mov             x3, x0
    // 0x3684e8: r2 = Null
    //     0x3684e8: mov             x2, NULL
    // 0x3684ec: r1 = Null
    //     0x3684ec: mov             x1, NULL
    // 0x3684f0: stur            x3, [fp, #-0x60]
    // 0x3684f4: branchIfSmi(r0, 0x368518)
    //     0x3684f4: tbz             w0, #0, #0x368518
    // 0x3684f8: r4 = LoadClassIdInstr(r0)
    //     0x3684f8: ldur            x4, [x0, #-1]
    //     0x3684fc: ubfx            x4, x4, #0xc, #0x14
    // 0x368500: sub             x4, x4, #0x3b
    // 0x368504: cmp             x4, #1
    // 0x368508: b.ls            #0x368518
    // 0x36850c: r8 = int?
    //     0x36850c: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: int?
    // 0x368510: r3 = Null
    //     0x368510: ldr             x3, [PP, #0x6330]  ; [pp+0x6330] Null
    // 0x368514: r0 = int?()
    //     0x368514: bl              #0x3772dc  ; IsType_int?_Stub
    // 0x368518: ldur            x0, [fp, #-0x60]
    // 0x36851c: cmp             w0, NULL
    // 0x368520: b.ne            #0x36852c
    // 0x368524: r8 = 0
    //     0x368524: movz            x8, #0
    // 0x368528: b               #0x36853c
    // 0x36852c: r1 = LoadInt32Instr(r0)
    //     0x36852c: sbfx            x1, x0, #1, #0x1f
    //     0x368530: tbz             w0, #0, #0x368538
    //     0x368534: ldur            x1, [x0, #7]
    // 0x368538: mov             x8, x1
    // 0x36853c: ldur            x3, [fp, #-0x10]
    // 0x368540: ldur            x7, [fp, #-0x28]
    // 0x368544: ldur            x6, [fp, #-0x20]
    // 0x368548: ldur            x5, [fp, #-0x30]
    // 0x36854c: ldur            x4, [fp, #-0x38]
    // 0x368550: stur            x8, [fp, #-0x40]
    // 0x368554: LoadField: r1 = r3->field_f
    //     0x368554: ldur            w1, [x3, #0xf]
    // 0x368558: DecompressPointer r1
    //     0x368558: add             x1, x1, HEAP, lsl #32
    // 0x36855c: r0 = LoadClassIdInstr(r1)
    //     0x36855c: ldur            x0, [x1, #-1]
    //     0x368560: ubfx            x0, x0, #0xc, #0x14
    // 0x368564: r2 = "type"
    //     0x368564: ldr             x2, [PP, #0x58b0]  ; [pp+0x58b0] "type"
    // 0x368568: r0 = GDT[cid_x0 + -0x1000]()
    //     0x368568: sub             lr, x0, #1, lsl #12
    //     0x36856c: ldr             lr, [x21, lr, lsl #3]
    //     0x368570: blr             lr
    // 0x368574: r1 = 59
    //     0x368574: movz            x1, #0x3b
    // 0x368578: branchIfSmi(r0, 0x368584)
    //     0x368578: tbz             w0, #0, #0x368584
    // 0x36857c: r1 = LoadClassIdInstr(r0)
    //     0x36857c: ldur            x1, [x0, #-1]
    //     0x368580: ubfx            x1, x1, #0xc, #0x14
    // 0x368584: r16 = "keydown"
    //     0x368584: ldr             x16, [PP, #0x6340]  ; [pp+0x6340] "keydown"
    // 0x368588: stp             x16, x0, [SP]
    // 0x36858c: mov             x0, x1
    // 0x368590: mov             lr, x0
    // 0x368594: ldr             lr, [x21, lr, lsl #3]
    // 0x368598: blr             lr
    // 0x36859c: mov             x4, x0
    // 0x3685a0: ldur            x3, [fp, #-0x10]
    // 0x3685a4: stur            x4, [fp, #-0x60]
    // 0x3685a8: LoadField: r1 = r3->field_f
    //     0x3685a8: ldur            w1, [x3, #0xf]
    // 0x3685ac: DecompressPointer r1
    //     0x3685ac: add             x1, x1, HEAP, lsl #32
    // 0x3685b0: r0 = LoadClassIdInstr(r1)
    //     0x3685b0: ldur            x0, [x1, #-1]
    //     0x3685b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3685b8: r2 = "specifiedLogicalKey"
    //     0x3685b8: ldr             x2, [PP, #0x6268]  ; [pp+0x6268] "specifiedLogicalKey"
    // 0x3685bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3685bc: sub             lr, x0, #1, lsl #12
    //     0x3685c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3685c4: blr             lr
    // 0x3685c8: mov             x3, x0
    // 0x3685cc: r2 = Null
    //     0x3685cc: mov             x2, NULL
    // 0x3685d0: r1 = Null
    //     0x3685d0: mov             x1, NULL
    // 0x3685d4: stur            x3, [fp, #-0x68]
    // 0x3685d8: branchIfSmi(r0, 0x3685fc)
    //     0x3685d8: tbz             w0, #0, #0x3685fc
    // 0x3685dc: r4 = LoadClassIdInstr(r0)
    //     0x3685dc: ldur            x4, [x0, #-1]
    //     0x3685e0: ubfx            x4, x4, #0xc, #0x14
    // 0x3685e4: sub             x4, x4, #0x3b
    // 0x3685e8: cmp             x4, #1
    // 0x3685ec: b.ls            #0x3685fc
    // 0x3685f0: r8 = int?
    //     0x3685f0: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: int?
    // 0x3685f4: r3 = Null
    //     0x3685f4: ldr             x3, [PP, #0x6348]  ; [pp+0x6348] Null
    // 0x3685f8: r0 = int?()
    //     0x3685f8: bl              #0x3772dc  ; IsType_int?_Stub
    // 0x3685fc: r0 = RawKeyEventDataLinux()
    //     0x3685fc: bl              #0x368bcc  ; AllocateRawKeyEventDataLinuxStub -> RawKeyEventDataLinux (size=0x34)
    // 0x368600: mov             x3, x0
    // 0x368604: ldur            x0, [fp, #-0x20]
    // 0x368608: stur            x3, [fp, #-0x70]
    // 0x36860c: StoreField: r3->field_7 = r0
    //     0x36860c: stur            w0, [x3, #7]
    // 0x368610: ldur            x2, [fp, #-0x28]
    // 0x368614: StoreField: r3->field_b = r2
    //     0x368614: stur            x2, [x3, #0xb]
    // 0x368618: ldur            x0, [fp, #-0x38]
    // 0x36861c: StoreField: r3->field_13 = r0
    //     0x36861c: stur            x0, [x3, #0x13]
    // 0x368620: ldur            x0, [fp, #-0x30]
    // 0x368624: StoreField: r3->field_1b = r0
    //     0x368624: stur            x0, [x3, #0x1b]
    // 0x368628: ldur            x0, [fp, #-0x40]
    // 0x36862c: StoreField: r3->field_23 = r0
    //     0x36862c: stur            x0, [x3, #0x23]
    // 0x368630: ldur            x0, [fp, #-0x60]
    // 0x368634: StoreField: r3->field_2b = r0
    //     0x368634: stur            w0, [x3, #0x2b]
    // 0x368638: ldur            x0, [fp, #-0x68]
    // 0x36863c: StoreField: r3->field_2f = r0
    //     0x36863c: stur            w0, [x3, #0x2f]
    // 0x368640: r0 = BoxInt64Instr(r2)
    //     0x368640: sbfiz           x0, x2, #1, #0x1f
    //     0x368644: cmp             x2, x0, asr #1
    //     0x368648: b.eq            #0x368654
    //     0x36864c: bl              #0x35ab84
    //     0x368650: stur            x2, [x0, #7]
    // 0x368654: cbz             w0, #0x368688
    // 0x368658: ldur            x0, [fp, #-0x10]
    // 0x36865c: r1 = Null
    //     0x36865c: mov             x1, NULL
    // 0x368660: r0 = String.fromCharCode()
    //     0x368660: bl              #0x174218  ; [dart:core] String::String.fromCharCode
    // 0x368664: ldur            x1, [fp, #-0x10]
    // 0x368668: StoreField: r1->field_13 = r0
    //     0x368668: stur            w0, [x1, #0x13]
    //     0x36866c: ldurb           w16, [x1, #-1]
    //     0x368670: ldurb           w17, [x0, #-1]
    //     0x368674: and             x16, x17, x16, lsr #2
    //     0x368678: tst             x16, HEAP, lsr #32
    //     0x36867c: b.eq            #0x368684
    //     0x368680: bl              #0x35901c
    // 0x368684: b               #0x36868c
    // 0x368688: ldur            x1, [fp, #-0x10]
    // 0x36868c: mov             x0, x1
    // 0x368690: ldur            x1, [fp, #-0x70]
    // 0x368694: b               #0x368978
    // 0x368698: ldur            x1, [fp, #-0x10]
    // 0x36869c: r16 = "windows"
    //     0x36869c: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] "windows"
    // 0x3686a0: ldur            lr, [fp, #-8]
    // 0x3686a4: stp             lr, x16, [SP]
    // 0x3686a8: r0 = ==()
    //     0x3686a8: bl              #0x2f6de0  ; [dart:core] _OneByteString::==
    // 0x3686ac: tbnz            w0, #4, #0x368940
    // 0x3686b0: ldur            x3, [fp, #-0x10]
    // 0x3686b4: LoadField: r1 = r3->field_f
    //     0x3686b4: ldur            w1, [x3, #0xf]
    // 0x3686b8: DecompressPointer r1
    //     0x3686b8: add             x1, x1, HEAP, lsl #32
    // 0x3686bc: r0 = LoadClassIdInstr(r1)
    //     0x3686bc: ldur            x0, [x1, #-1]
    //     0x3686c0: ubfx            x0, x0, #0xc, #0x14
    // 0x3686c4: r2 = "characterCodePoint"
    //     0x3686c4: ldr             x2, [PP, #0x6360]  ; [pp+0x6360] "characterCodePoint"
    // 0x3686c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3686c8: sub             lr, x0, #1, lsl #12
    //     0x3686cc: ldr             lr, [x21, lr, lsl #3]
    //     0x3686d0: blr             lr
    // 0x3686d4: mov             x3, x0
    // 0x3686d8: r2 = Null
    //     0x3686d8: mov             x2, NULL
    // 0x3686dc: r1 = Null
    //     0x3686dc: mov             x1, NULL
    // 0x3686e0: stur            x3, [fp, #-0x20]
    // 0x3686e4: branchIfSmi(r0, 0x368708)
    //     0x3686e4: tbz             w0, #0, #0x368708
    // 0x3686e8: r4 = LoadClassIdInstr(r0)
    //     0x3686e8: ldur            x4, [x0, #-1]
    //     0x3686ec: ubfx            x4, x4, #0xc, #0x14
    // 0x3686f0: sub             x4, x4, #0x3b
    // 0x3686f4: cmp             x4, #1
    // 0x3686f8: b.ls            #0x368708
    // 0x3686fc: r8 = int?
    //     0x3686fc: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: int?
    // 0x368700: r3 = Null
    //     0x368700: ldr             x3, [PP, #0x6368]  ; [pp+0x6368] Null
    // 0x368704: r0 = int?()
    //     0x368704: bl              #0x3772dc  ; IsType_int?_Stub
    // 0x368708: ldur            x0, [fp, #-0x20]
    // 0x36870c: cmp             w0, NULL
    // 0x368710: b.ne            #0x36871c
    // 0x368714: r4 = 0
    //     0x368714: movz            x4, #0
    // 0x368718: b               #0x36872c
    // 0x36871c: r1 = LoadInt32Instr(r0)
    //     0x36871c: sbfx            x1, x0, #1, #0x1f
    //     0x368720: tbz             w0, #0, #0x368728
    //     0x368724: ldur            x1, [x0, #7]
    // 0x368728: mov             x4, x1
    // 0x36872c: ldur            x3, [fp, #-0x10]
    // 0x368730: stur            x4, [fp, #-0x28]
    // 0x368734: LoadField: r1 = r3->field_f
    //     0x368734: ldur            w1, [x3, #0xf]
    // 0x368738: DecompressPointer r1
    //     0x368738: add             x1, x1, HEAP, lsl #32
    // 0x36873c: r0 = LoadClassIdInstr(r1)
    //     0x36873c: ldur            x0, [x1, #-1]
    //     0x368740: ubfx            x0, x0, #0xc, #0x14
    // 0x368744: r2 = "keyCode"
    //     0x368744: ldr             x2, [PP, #0x60d8]  ; [pp+0x60d8] "keyCode"
    // 0x368748: r0 = GDT[cid_x0 + -0x1000]()
    //     0x368748: sub             lr, x0, #1, lsl #12
    //     0x36874c: ldr             lr, [x21, lr, lsl #3]
    //     0x368750: blr             lr
    // 0x368754: mov             x3, x0
    // 0x368758: r2 = Null
    //     0x368758: mov             x2, NULL
    // 0x36875c: r1 = Null
    //     0x36875c: mov             x1, NULL
    // 0x368760: stur            x3, [fp, #-0x20]
    // 0x368764: branchIfSmi(r0, 0x368788)
    //     0x368764: tbz             w0, #0, #0x368788
    // 0x368768: r4 = LoadClassIdInstr(r0)
    //     0x368768: ldur            x4, [x0, #-1]
    //     0x36876c: ubfx            x4, x4, #0xc, #0x14
    // 0x368770: sub             x4, x4, #0x3b
    // 0x368774: cmp             x4, #1
    // 0x368778: b.ls            #0x368788
    // 0x36877c: r8 = int?
    //     0x36877c: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: int?
    // 0x368780: r3 = Null
    //     0x368780: ldr             x3, [PP, #0x6378]  ; [pp+0x6378] Null
    // 0x368784: r0 = int?()
    //     0x368784: bl              #0x3772dc  ; IsType_int?_Stub
    // 0x368788: ldur            x0, [fp, #-0x20]
    // 0x36878c: cmp             w0, NULL
    // 0x368790: b.ne            #0x36879c
    // 0x368794: r4 = 0
    //     0x368794: movz            x4, #0
    // 0x368798: b               #0x3687ac
    // 0x36879c: r1 = LoadInt32Instr(r0)
    //     0x36879c: sbfx            x1, x0, #1, #0x1f
    //     0x3687a0: tbz             w0, #0, #0x3687a8
    //     0x3687a4: ldur            x1, [x0, #7]
    // 0x3687a8: mov             x4, x1
    // 0x3687ac: ldur            x3, [fp, #-0x10]
    // 0x3687b0: stur            x4, [fp, #-0x30]
    // 0x3687b4: LoadField: r1 = r3->field_f
    //     0x3687b4: ldur            w1, [x3, #0xf]
    // 0x3687b8: DecompressPointer r1
    //     0x3687b8: add             x1, x1, HEAP, lsl #32
    // 0x3687bc: r0 = LoadClassIdInstr(r1)
    //     0x3687bc: ldur            x0, [x1, #-1]
    //     0x3687c0: ubfx            x0, x0, #0xc, #0x14
    // 0x3687c4: r2 = "scanCode"
    //     0x3687c4: ldr             x2, [PP, #0x6108]  ; [pp+0x6108] "scanCode"
    // 0x3687c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3687c8: sub             lr, x0, #1, lsl #12
    //     0x3687cc: ldr             lr, [x21, lr, lsl #3]
    //     0x3687d0: blr             lr
    // 0x3687d4: mov             x3, x0
    // 0x3687d8: r2 = Null
    //     0x3687d8: mov             x2, NULL
    // 0x3687dc: r1 = Null
    //     0x3687dc: mov             x1, NULL
    // 0x3687e0: stur            x3, [fp, #-0x20]
    // 0x3687e4: branchIfSmi(r0, 0x368808)
    //     0x3687e4: tbz             w0, #0, #0x368808
    // 0x3687e8: r4 = LoadClassIdInstr(r0)
    //     0x3687e8: ldur            x4, [x0, #-1]
    //     0x3687ec: ubfx            x4, x4, #0xc, #0x14
    // 0x3687f0: sub             x4, x4, #0x3b
    // 0x3687f4: cmp             x4, #1
    // 0x3687f8: b.ls            #0x368808
    // 0x3687fc: r8 = int?
    //     0x3687fc: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: int?
    // 0x368800: r3 = Null
    //     0x368800: ldr             x3, [PP, #0x6388]  ; [pp+0x6388] Null
    // 0x368804: r0 = int?()
    //     0x368804: bl              #0x3772dc  ; IsType_int?_Stub
    // 0x368808: ldur            x0, [fp, #-0x20]
    // 0x36880c: cmp             w0, NULL
    // 0x368810: b.ne            #0x36881c
    // 0x368814: r4 = 0
    //     0x368814: movz            x4, #0
    // 0x368818: b               #0x36882c
    // 0x36881c: r1 = LoadInt32Instr(r0)
    //     0x36881c: sbfx            x1, x0, #1, #0x1f
    //     0x368820: tbz             w0, #0, #0x368828
    //     0x368824: ldur            x1, [x0, #7]
    // 0x368828: mov             x4, x1
    // 0x36882c: ldur            x3, [fp, #-0x10]
    // 0x368830: stur            x4, [fp, #-0x38]
    // 0x368834: LoadField: r1 = r3->field_f
    //     0x368834: ldur            w1, [x3, #0xf]
    // 0x368838: DecompressPointer r1
    //     0x368838: add             x1, x1, HEAP, lsl #32
    // 0x36883c: r0 = LoadClassIdInstr(r1)
    //     0x36883c: ldur            x0, [x1, #-1]
    //     0x368840: ubfx            x0, x0, #0xc, #0x14
    // 0x368844: r2 = "modifiers"
    //     0x368844: ldr             x2, [PP, #0x61f8]  ; [pp+0x61f8] "modifiers"
    // 0x368848: r0 = GDT[cid_x0 + -0x1000]()
    //     0x368848: sub             lr, x0, #1, lsl #12
    //     0x36884c: ldr             lr, [x21, lr, lsl #3]
    //     0x368850: blr             lr
    // 0x368854: mov             x3, x0
    // 0x368858: r2 = Null
    //     0x368858: mov             x2, NULL
    // 0x36885c: r1 = Null
    //     0x36885c: mov             x1, NULL
    // 0x368860: stur            x3, [fp, #-0x20]
    // 0x368864: branchIfSmi(r0, 0x368888)
    //     0x368864: tbz             w0, #0, #0x368888
    // 0x368868: r4 = LoadClassIdInstr(r0)
    //     0x368868: ldur            x4, [x0, #-1]
    //     0x36886c: ubfx            x4, x4, #0xc, #0x14
    // 0x368870: sub             x4, x4, #0x3b
    // 0x368874: cmp             x4, #1
    // 0x368878: b.ls            #0x368888
    // 0x36887c: r8 = int?
    //     0x36887c: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: int?
    // 0x368880: r3 = Null
    //     0x368880: ldr             x3, [PP, #0x6398]  ; [pp+0x6398] Null
    // 0x368884: r0 = int?()
    //     0x368884: bl              #0x3772dc  ; IsType_int?_Stub
    // 0x368888: ldur            x0, [fp, #-0x20]
    // 0x36888c: cmp             w0, NULL
    // 0x368890: b.ne            #0x36889c
    // 0x368894: r3 = 0
    //     0x368894: movz            x3, #0
    // 0x368898: b               #0x3688ac
    // 0x36889c: r1 = LoadInt32Instr(r0)
    //     0x36889c: sbfx            x1, x0, #1, #0x1f
    //     0x3688a0: tbz             w0, #0, #0x3688a8
    //     0x3688a4: ldur            x1, [x0, #7]
    // 0x3688a8: mov             x3, x1
    // 0x3688ac: ldur            x2, [fp, #-0x28]
    // 0x3688b0: ldur            x1, [fp, #-0x30]
    // 0x3688b4: ldur            x0, [fp, #-0x38]
    // 0x3688b8: stur            x3, [fp, #-0x40]
    // 0x3688bc: r0 = RawKeyEventDataWindows()
    //     0x3688bc: bl              #0x368bc0  ; AllocateRawKeyEventDataWindowsStub -> RawKeyEventDataWindows (size=0x28)
    // 0x3688c0: mov             x3, x0
    // 0x3688c4: ldur            x0, [fp, #-0x30]
    // 0x3688c8: stur            x3, [fp, #-0x20]
    // 0x3688cc: StoreField: r3->field_7 = r0
    //     0x3688cc: stur            x0, [x3, #7]
    // 0x3688d0: ldur            x0, [fp, #-0x38]
    // 0x3688d4: StoreField: r3->field_f = r0
    //     0x3688d4: stur            x0, [x3, #0xf]
    // 0x3688d8: ldur            x2, [fp, #-0x28]
    // 0x3688dc: StoreField: r3->field_17 = r2
    //     0x3688dc: stur            x2, [x3, #0x17]
    // 0x3688e0: ldur            x0, [fp, #-0x40]
    // 0x3688e4: StoreField: r3->field_1f = r0
    //     0x3688e4: stur            x0, [x3, #0x1f]
    // 0x3688e8: r0 = BoxInt64Instr(r2)
    //     0x3688e8: sbfiz           x0, x2, #1, #0x1f
    //     0x3688ec: cmp             x2, x0, asr #1
    //     0x3688f0: b.eq            #0x3688fc
    //     0x3688f4: bl              #0x35ab84
    //     0x3688f8: stur            x2, [x0, #7]
    // 0x3688fc: cbz             w0, #0x368930
    // 0x368900: ldur            x0, [fp, #-0x10]
    // 0x368904: r1 = Null
    //     0x368904: mov             x1, NULL
    // 0x368908: r0 = String.fromCharCode()
    //     0x368908: bl              #0x174218  ; [dart:core] String::String.fromCharCode
    // 0x36890c: ldur            x1, [fp, #-0x10]
    // 0x368910: StoreField: r1->field_13 = r0
    //     0x368910: stur            w0, [x1, #0x13]
    //     0x368914: ldurb           w16, [x1, #-1]
    //     0x368918: ldurb           w17, [x0, #-1]
    //     0x36891c: and             x16, x17, x16, lsr #2
    //     0x368920: tst             x16, HEAP, lsr #32
    //     0x368924: b.eq            #0x36892c
    //     0x368928: bl              #0x35901c
    // 0x36892c: b               #0x368934
    // 0x368930: ldur            x1, [fp, #-0x10]
    // 0x368934: mov             x0, x1
    // 0x368938: ldur            x1, [fp, #-0x20]
    // 0x36893c: b               #0x368978
    // 0x368940: ldur            x1, [fp, #-0x10]
    // 0x368944: r16 = "web"
    //     0x368944: ldr             x16, [PP, #0x63a8]  ; [pp+0x63a8] "web"
    // 0x368948: ldur            lr, [fp, #-8]
    // 0x36894c: stp             lr, x16, [SP]
    // 0x368950: r0 = ==()
    //     0x368950: bl              #0x2f6de0  ; [dart:core] _OneByteString::==
    // 0x368954: tbnz            w0, #4, #0x368af8
    // 0x368958: ldur            x16, [fp, #-0x18]
    // 0x36895c: str             x16, [SP]
    // 0x368960: ldur            x0, [fp, #-0x18]
    // 0x368964: ClosureCall
    //     0x368964: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x368968: ldur            x2, [x0, #0x1f]
    //     0x36896c: blr             x2
    // 0x368970: mov             x1, x0
    // 0x368974: ldur            x0, [fp, #-0x10]
    // 0x368978: stur            x1, [fp, #-0x18]
    // 0x36897c: r0 = InitLateStaticField(0x774) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::instance
    //     0x36897c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x368980: ldr             x0, [x0, #0xee8]
    //     0x368984: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x368988: cmp             w0, w16
    //     0x36898c: b.ne            #0x368998
    //     0x368990: ldr             x2, [PP, #0x5d98]  ; [pp+0x5d98] Field <RawKeyboard.instance>: static late final (offset: 0x774)
    //     0x368994: bl              #0x358948
    // 0x368998: mov             x1, x0
    // 0x36899c: r0 = physicalKeysPressed()
    //     0x36899c: bl              #0x368b5c  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::physicalKeysPressed
    // 0x3689a0: mov             x3, x0
    // 0x3689a4: ldur            x2, [fp, #-0x18]
    // 0x3689a8: stur            x3, [fp, #-0x20]
    // 0x3689ac: r0 = LoadClassIdInstr(r2)
    //     0x3689ac: ldur            x0, [x2, #-1]
    //     0x3689b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3689b4: mov             x1, x2
    // 0x3689b8: r0 = GDT[cid_x0 + -0xd29]()
    //     0x3689b8: sub             lr, x0, #0xd29
    //     0x3689bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3689c0: blr             lr
    // 0x3689c4: ldur            x1, [fp, #-0x20]
    // 0x3689c8: mov             x2, x0
    // 0x3689cc: r0 = contains()
    //     0x3689cc: bl              #0x2ba7e4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x3689d0: ldur            x3, [fp, #-0x10]
    // 0x3689d4: LoadField: r1 = r3->field_f
    //     0x3689d4: ldur            w1, [x3, #0xf]
    // 0x3689d8: DecompressPointer r1
    //     0x3689d8: add             x1, x1, HEAP, lsl #32
    // 0x3689dc: r0 = LoadClassIdInstr(r1)
    //     0x3689dc: ldur            x0, [x1, #-1]
    //     0x3689e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3689e4: r2 = "type"
    //     0x3689e4: ldr             x2, [PP, #0x58b0]  ; [pp+0x58b0] "type"
    // 0x3689e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3689e8: sub             lr, x0, #1, lsl #12
    //     0x3689ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3689f0: blr             lr
    // 0x3689f4: mov             x3, x0
    // 0x3689f8: stur            x3, [fp, #-0x20]
    // 0x3689fc: cmp             w3, NULL
    // 0x368a00: b.eq            #0x368b40
    // 0x368a04: mov             x0, x3
    // 0x368a08: r2 = Null
    //     0x368a08: mov             x2, NULL
    // 0x368a0c: r1 = Null
    //     0x368a0c: mov             x1, NULL
    // 0x368a10: r4 = 59
    //     0x368a10: movz            x4, #0x3b
    // 0x368a14: branchIfSmi(r0, 0x368a20)
    //     0x368a14: tbz             w0, #0, #0x368a20
    // 0x368a18: r4 = LoadClassIdInstr(r0)
    //     0x368a18: ldur            x4, [x0, #-1]
    //     0x368a1c: ubfx            x4, x4, #0xc, #0x14
    // 0x368a20: sub             x4, x4, #0x5d
    // 0x368a24: cmp             x4, #1
    // 0x368a28: b.ls            #0x368a38
    // 0x368a2c: r8 = String
    //     0x368a2c: ldr             x8, [PP, #0x1f8]  ; [pp+0x1f8] Type: String
    // 0x368a30: r3 = Null
    //     0x368a30: ldr             x3, [PP, #0x63b0]  ; [pp+0x63b0] Null
    // 0x368a34: r0 = String()
    //     0x368a34: bl              #0x376dbc  ; IsType_String_Stub
    // 0x368a38: r16 = "keydown"
    //     0x368a38: ldr             x16, [PP, #0x6340]  ; [pp+0x6340] "keydown"
    // 0x368a3c: ldur            lr, [fp, #-0x20]
    // 0x368a40: stp             lr, x16, [SP]
    // 0x368a44: r0 = ==()
    //     0x368a44: bl              #0x2f6de0  ; [dart:core] _OneByteString::==
    // 0x368a48: tbnz            w0, #4, #0x368a80
    // 0x368a4c: ldur            x0, [fp, #-0x10]
    // 0x368a50: ldur            x1, [fp, #-0x18]
    // 0x368a54: LoadField: r2 = r0->field_13
    //     0x368a54: ldur            w2, [x0, #0x13]
    // 0x368a58: DecompressPointer r2
    //     0x368a58: add             x2, x2, HEAP, lsl #32
    // 0x368a5c: stur            x2, [fp, #-0x60]
    // 0x368a60: r0 = RawKeyDownEvent()
    //     0x368a60: bl              #0x368b50  ; AllocateRawKeyDownEventStub -> RawKeyDownEvent (size=0x10)
    // 0x368a64: mov             x1, x0
    // 0x368a68: ldur            x0, [fp, #-0x18]
    // 0x368a6c: StoreField: r1->field_b = r0
    //     0x368a6c: stur            w0, [x1, #0xb]
    // 0x368a70: ldur            x0, [fp, #-0x60]
    // 0x368a74: StoreField: r1->field_7 = r0
    //     0x368a74: stur            w0, [x1, #7]
    // 0x368a78: mov             x0, x1
    // 0x368a7c: b               #0x368ab0
    // 0x368a80: ldur            x0, [fp, #-0x18]
    // 0x368a84: r16 = "keyup"
    //     0x368a84: ldr             x16, [PP, #0x63c0]  ; [pp+0x63c0] "keyup"
    // 0x368a88: ldur            lr, [fp, #-0x20]
    // 0x368a8c: stp             lr, x16, [SP]
    // 0x368a90: r0 = ==()
    //     0x368a90: bl              #0x2f6de0  ; [dart:core] _OneByteString::==
    // 0x368a94: tbnz            w0, #4, #0x368abc
    // 0x368a98: ldur            x0, [fp, #-0x18]
    // 0x368a9c: r0 = RawKeyUpEvent()
    //     0x368a9c: bl              #0x368b44  ; AllocateRawKeyUpEventStub -> RawKeyUpEvent (size=0x10)
    // 0x368aa0: mov             x1, x0
    // 0x368aa4: ldur            x0, [fp, #-0x18]
    // 0x368aa8: StoreField: r1->field_b = r0
    //     0x368aa8: stur            w0, [x1, #0xb]
    // 0x368aac: mov             x0, x1
    // 0x368ab0: LeaveFrame
    //     0x368ab0: mov             SP, fp
    //     0x368ab4: ldp             fp, lr, [SP], #0x10
    // 0x368ab8: ret
    //     0x368ab8: ret             
    // 0x368abc: ldur            x0, [fp, #-0x20]
    // 0x368ac0: r1 = Null
    //     0x368ac0: mov             x1, NULL
    // 0x368ac4: r2 = 4
    //     0x368ac4: movz            x2, #0x4
    // 0x368ac8: r0 = AllocateArray()
    //     0x368ac8: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x368acc: r16 = "Unknown key event type: "
    //     0x368acc: ldr             x16, [PP, #0x63c8]  ; [pp+0x63c8] "Unknown key event type: "
    // 0x368ad0: StoreField: r0->field_f = r16
    //     0x368ad0: stur            w16, [x0, #0xf]
    // 0x368ad4: ldur            x1, [fp, #-0x20]
    // 0x368ad8: StoreField: r0->field_13 = r1
    //     0x368ad8: stur            w1, [x0, #0x13]
    // 0x368adc: str             x0, [SP]
    // 0x368ae0: r0 = _interpolate()
    //     0x368ae0: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x368ae4: mov             x2, x0
    // 0x368ae8: r1 = Null
    //     0x368ae8: mov             x1, NULL
    // 0x368aec: r0 = FlutterError()
    //     0x368aec: bl              #0x19f554  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x368af0: r0 = Throw()
    //     0x368af0: bl              #0x358aac  ; ThrowStub
    // 0x368af4: brk             #0
    // 0x368af8: ldur            x0, [fp, #-8]
    // 0x368afc: r1 = Null
    //     0x368afc: mov             x1, NULL
    // 0x368b00: r2 = 4
    //     0x368b00: movz            x2, #0x4
    // 0x368b04: r0 = AllocateArray()
    //     0x368b04: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x368b08: r16 = "Unknown keymap for key events: "
    //     0x368b08: ldr             x16, [PP, #0x63d0]  ; [pp+0x63d0] "Unknown keymap for key events: "
    // 0x368b0c: StoreField: r0->field_f = r16
    //     0x368b0c: stur            w16, [x0, #0xf]
    // 0x368b10: ldur            x1, [fp, #-8]
    // 0x368b14: StoreField: r0->field_13 = r1
    //     0x368b14: stur            w1, [x0, #0x13]
    // 0x368b18: str             x0, [SP]
    // 0x368b1c: r0 = _interpolate()
    //     0x368b1c: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x368b20: mov             x2, x0
    // 0x368b24: r1 = Null
    //     0x368b24: mov             x1, NULL
    // 0x368b28: r0 = FlutterError()
    //     0x368b28: bl              #0x19f554  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x368b2c: r0 = Throw()
    //     0x368b2c: bl              #0x358aac  ; ThrowStub
    // 0x368b30: brk             #0
    // 0x368b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x368b34: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x368b38: b               #0x367418
    // 0x368b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x368b3c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x368b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x368b40: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static RawKeyEventData dataFromWeb(dynamic) {
    // ** addr: 0x368ce4, size: 0x338
    // 0x368ce4: EnterFrame
    //     0x368ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x368ce8: mov             fp, SP
    // 0x368cec: AllocStack(0x38)
    //     0x368cec: sub             SP, SP, #0x38
    // 0x368cf0: SetupParameters()
    //     0x368cf0: ldr             x0, [fp, #0x10]
    //     0x368cf4: ldur            w3, [x0, #0x17]
    //     0x368cf8: add             x3, x3, HEAP, lsl #32
    //     0x368cfc: stur            x3, [fp, #-8]
    // 0x368d00: CheckStackOverflow
    //     0x368d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x368d04: cmp             SP, x16
    //     0x368d08: b.ls            #0x369014
    // 0x368d0c: LoadField: r1 = r3->field_f
    //     0x368d0c: ldur            w1, [x3, #0xf]
    // 0x368d10: DecompressPointer r1
    //     0x368d10: add             x1, x1, HEAP, lsl #32
    // 0x368d14: r0 = LoadClassIdInstr(r1)
    //     0x368d14: ldur            x0, [x1, #-1]
    //     0x368d18: ubfx            x0, x0, #0xc, #0x14
    // 0x368d1c: r2 = "key"
    //     0x368d1c: ldr             x2, [PP, #0x2648]  ; [pp+0x2648] "key"
    // 0x368d20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x368d20: sub             lr, x0, #1, lsl #12
    //     0x368d24: ldr             lr, [x21, lr, lsl #3]
    //     0x368d28: blr             lr
    // 0x368d2c: mov             x3, x0
    // 0x368d30: r2 = Null
    //     0x368d30: mov             x2, NULL
    // 0x368d34: r1 = Null
    //     0x368d34: mov             x1, NULL
    // 0x368d38: stur            x3, [fp, #-0x10]
    // 0x368d3c: r4 = 59
    //     0x368d3c: movz            x4, #0x3b
    // 0x368d40: branchIfSmi(r0, 0x368d4c)
    //     0x368d40: tbz             w0, #0, #0x368d4c
    // 0x368d44: r4 = LoadClassIdInstr(r0)
    //     0x368d44: ldur            x4, [x0, #-1]
    //     0x368d48: ubfx            x4, x4, #0xc, #0x14
    // 0x368d4c: sub             x4, x4, #0x5d
    // 0x368d50: cmp             x4, #1
    // 0x368d54: b.ls            #0x368d64
    // 0x368d58: r8 = String?
    //     0x368d58: ldr             x8, [PP, #0xa70]  ; [pp+0xa70] Type: String?
    // 0x368d5c: r3 = Null
    //     0x368d5c: ldr             x3, [PP, #0x63d8]  ; [pp+0x63d8] Null
    // 0x368d60: r0 = String?()
    //     0x368d60: bl              #0x16c43c  ; IsType_String?_Stub
    // 0x368d64: ldur            x3, [fp, #-0x10]
    // 0x368d68: cmp             w3, NULL
    // 0x368d6c: b.eq            #0x368db8
    // 0x368d70: LoadField: r0 = r3->field_7
    //     0x368d70: ldur            w0, [x3, #7]
    // 0x368d74: cbz             w0, #0x368db0
    // 0x368d78: cmp             w0, #2
    // 0x368d7c: b.ne            #0x368da8
    // 0x368d80: ldur            x4, [fp, #-8]
    // 0x368d84: mov             x0, x3
    // 0x368d88: StoreField: r4->field_13 = r0
    //     0x368d88: stur            w0, [x4, #0x13]
    //     0x368d8c: ldurb           w16, [x4, #-1]
    //     0x368d90: ldurb           w17, [x0, #-1]
    //     0x368d94: and             x16, x17, x16, lsr #2
    //     0x368d98: tst             x16, HEAP, lsr #32
    //     0x368d9c: b.eq            #0x368da4
    //     0x368da0: bl              #0x35907c
    // 0x368da4: b               #0x368dbc
    // 0x368da8: ldur            x4, [fp, #-8]
    // 0x368dac: b               #0x368dbc
    // 0x368db0: ldur            x4, [fp, #-8]
    // 0x368db4: b               #0x368dbc
    // 0x368db8: ldur            x4, [fp, #-8]
    // 0x368dbc: LoadField: r1 = r4->field_f
    //     0x368dbc: ldur            w1, [x4, #0xf]
    // 0x368dc0: DecompressPointer r1
    //     0x368dc0: add             x1, x1, HEAP, lsl #32
    // 0x368dc4: r0 = LoadClassIdInstr(r1)
    //     0x368dc4: ldur            x0, [x1, #-1]
    //     0x368dc8: ubfx            x0, x0, #0xc, #0x14
    // 0x368dcc: r2 = "code"
    //     0x368dcc: ldr             x2, [PP, #0x63e8]  ; [pp+0x63e8] "code"
    // 0x368dd0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x368dd0: sub             lr, x0, #1, lsl #12
    //     0x368dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x368dd8: blr             lr
    // 0x368ddc: mov             x3, x0
    // 0x368de0: r2 = Null
    //     0x368de0: mov             x2, NULL
    // 0x368de4: r1 = Null
    //     0x368de4: mov             x1, NULL
    // 0x368de8: stur            x3, [fp, #-0x18]
    // 0x368dec: r4 = 59
    //     0x368dec: movz            x4, #0x3b
    // 0x368df0: branchIfSmi(r0, 0x368dfc)
    //     0x368df0: tbz             w0, #0, #0x368dfc
    // 0x368df4: r4 = LoadClassIdInstr(r0)
    //     0x368df4: ldur            x4, [x0, #-1]
    //     0x368df8: ubfx            x4, x4, #0xc, #0x14
    // 0x368dfc: sub             x4, x4, #0x5d
    // 0x368e00: cmp             x4, #1
    // 0x368e04: b.ls            #0x368e14
    // 0x368e08: r8 = String?
    //     0x368e08: ldr             x8, [PP, #0xa70]  ; [pp+0xa70] Type: String?
    // 0x368e0c: r3 = Null
    //     0x368e0c: ldr             x3, [PP, #0x63f0]  ; [pp+0x63f0] Null
    // 0x368e10: r0 = String?()
    //     0x368e10: bl              #0x16c43c  ; IsType_String?_Stub
    // 0x368e14: ldur            x0, [fp, #-0x18]
    // 0x368e18: cmp             w0, NULL
    // 0x368e1c: b.ne            #0x368e28
    // 0x368e20: r3 = ""
    //     0x368e20: ldr             x3, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x368e24: b               #0x368e2c
    // 0x368e28: mov             x3, x0
    // 0x368e2c: ldur            x0, [fp, #-0x10]
    // 0x368e30: stur            x3, [fp, #-0x18]
    // 0x368e34: cmp             w0, NULL
    // 0x368e38: b.ne            #0x368e44
    // 0x368e3c: r5 = ""
    //     0x368e3c: ldr             x5, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x368e40: b               #0x368e48
    // 0x368e44: mov             x5, x0
    // 0x368e48: ldur            x4, [fp, #-8]
    // 0x368e4c: stur            x5, [fp, #-0x10]
    // 0x368e50: LoadField: r1 = r4->field_f
    //     0x368e50: ldur            w1, [x4, #0xf]
    // 0x368e54: DecompressPointer r1
    //     0x368e54: add             x1, x1, HEAP, lsl #32
    // 0x368e58: r0 = LoadClassIdInstr(r1)
    //     0x368e58: ldur            x0, [x1, #-1]
    //     0x368e5c: ubfx            x0, x0, #0xc, #0x14
    // 0x368e60: r2 = "location"
    //     0x368e60: ldr             x2, [PP, #0x4d50]  ; [pp+0x4d50] "location"
    // 0x368e64: r0 = GDT[cid_x0 + -0x1000]()
    //     0x368e64: sub             lr, x0, #1, lsl #12
    //     0x368e68: ldr             lr, [x21, lr, lsl #3]
    //     0x368e6c: blr             lr
    // 0x368e70: mov             x3, x0
    // 0x368e74: r2 = Null
    //     0x368e74: mov             x2, NULL
    // 0x368e78: r1 = Null
    //     0x368e78: mov             x1, NULL
    // 0x368e7c: stur            x3, [fp, #-0x20]
    // 0x368e80: branchIfSmi(r0, 0x368ea4)
    //     0x368e80: tbz             w0, #0, #0x368ea4
    // 0x368e84: r4 = LoadClassIdInstr(r0)
    //     0x368e84: ldur            x4, [x0, #-1]
    //     0x368e88: ubfx            x4, x4, #0xc, #0x14
    // 0x368e8c: sub             x4, x4, #0x3b
    // 0x368e90: cmp             x4, #1
    // 0x368e94: b.ls            #0x368ea4
    // 0x368e98: r8 = int?
    //     0x368e98: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: int?
    // 0x368e9c: r3 = Null
    //     0x368e9c: ldr             x3, [PP, #0x6400]  ; [pp+0x6400] Null
    // 0x368ea0: r0 = int?()
    //     0x368ea0: bl              #0x3772dc  ; IsType_int?_Stub
    // 0x368ea4: ldur            x0, [fp, #-0x20]
    // 0x368ea8: cmp             w0, NULL
    // 0x368eac: b.ne            #0x368eb8
    // 0x368eb0: r4 = 0
    //     0x368eb0: movz            x4, #0
    // 0x368eb4: b               #0x368ec8
    // 0x368eb8: r1 = LoadInt32Instr(r0)
    //     0x368eb8: sbfx            x1, x0, #1, #0x1f
    //     0x368ebc: tbz             w0, #0, #0x368ec4
    //     0x368ec0: ldur            x1, [x0, #7]
    // 0x368ec4: mov             x4, x1
    // 0x368ec8: ldur            x3, [fp, #-8]
    // 0x368ecc: stur            x4, [fp, #-0x28]
    // 0x368ed0: LoadField: r1 = r3->field_f
    //     0x368ed0: ldur            w1, [x3, #0xf]
    // 0x368ed4: DecompressPointer r1
    //     0x368ed4: add             x1, x1, HEAP, lsl #32
    // 0x368ed8: r0 = LoadClassIdInstr(r1)
    //     0x368ed8: ldur            x0, [x1, #-1]
    //     0x368edc: ubfx            x0, x0, #0xc, #0x14
    // 0x368ee0: r2 = "metaState"
    //     0x368ee0: ldr             x2, [PP, #0x6120]  ; [pp+0x6120] "metaState"
    // 0x368ee4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x368ee4: sub             lr, x0, #1, lsl #12
    //     0x368ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x368eec: blr             lr
    // 0x368ef0: mov             x3, x0
    // 0x368ef4: r2 = Null
    //     0x368ef4: mov             x2, NULL
    // 0x368ef8: r1 = Null
    //     0x368ef8: mov             x1, NULL
    // 0x368efc: stur            x3, [fp, #-0x20]
    // 0x368f00: branchIfSmi(r0, 0x368f24)
    //     0x368f00: tbz             w0, #0, #0x368f24
    // 0x368f04: r4 = LoadClassIdInstr(r0)
    //     0x368f04: ldur            x4, [x0, #-1]
    //     0x368f08: ubfx            x4, x4, #0xc, #0x14
    // 0x368f0c: sub             x4, x4, #0x3b
    // 0x368f10: cmp             x4, #1
    // 0x368f14: b.ls            #0x368f24
    // 0x368f18: r8 = int?
    //     0x368f18: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: int?
    // 0x368f1c: r3 = Null
    //     0x368f1c: ldr             x3, [PP, #0x6410]  ; [pp+0x6410] Null
    // 0x368f20: r0 = int?()
    //     0x368f20: bl              #0x3772dc  ; IsType_int?_Stub
    // 0x368f24: ldur            x0, [fp, #-0x20]
    // 0x368f28: cmp             w0, NULL
    // 0x368f2c: b.ne            #0x368f38
    // 0x368f30: r3 = 0
    //     0x368f30: movz            x3, #0
    // 0x368f34: b               #0x368f48
    // 0x368f38: r1 = LoadInt32Instr(r0)
    //     0x368f38: sbfx            x1, x0, #1, #0x1f
    //     0x368f3c: tbz             w0, #0, #0x368f44
    //     0x368f40: ldur            x1, [x0, #7]
    // 0x368f44: mov             x3, x1
    // 0x368f48: ldur            x0, [fp, #-8]
    // 0x368f4c: stur            x3, [fp, #-0x30]
    // 0x368f50: LoadField: r1 = r0->field_f
    //     0x368f50: ldur            w1, [x0, #0xf]
    // 0x368f54: DecompressPointer r1
    //     0x368f54: add             x1, x1, HEAP, lsl #32
    // 0x368f58: r0 = LoadClassIdInstr(r1)
    //     0x368f58: ldur            x0, [x1, #-1]
    //     0x368f5c: ubfx            x0, x0, #0xc, #0x14
    // 0x368f60: r2 = "keyCode"
    //     0x368f60: ldr             x2, [PP, #0x60d8]  ; [pp+0x60d8] "keyCode"
    // 0x368f64: r0 = GDT[cid_x0 + -0x1000]()
    //     0x368f64: sub             lr, x0, #1, lsl #12
    //     0x368f68: ldr             lr, [x21, lr, lsl #3]
    //     0x368f6c: blr             lr
    // 0x368f70: mov             x3, x0
    // 0x368f74: r2 = Null
    //     0x368f74: mov             x2, NULL
    // 0x368f78: r1 = Null
    //     0x368f78: mov             x1, NULL
    // 0x368f7c: stur            x3, [fp, #-8]
    // 0x368f80: branchIfSmi(r0, 0x368fa4)
    //     0x368f80: tbz             w0, #0, #0x368fa4
    // 0x368f84: r4 = LoadClassIdInstr(r0)
    //     0x368f84: ldur            x4, [x0, #-1]
    //     0x368f88: ubfx            x4, x4, #0xc, #0x14
    // 0x368f8c: sub             x4, x4, #0x3b
    // 0x368f90: cmp             x4, #1
    // 0x368f94: b.ls            #0x368fa4
    // 0x368f98: r8 = int?
    //     0x368f98: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: int?
    // 0x368f9c: r3 = Null
    //     0x368f9c: ldr             x3, [PP, #0x6420]  ; [pp+0x6420] Null
    // 0x368fa0: r0 = int?()
    //     0x368fa0: bl              #0x3772dc  ; IsType_int?_Stub
    // 0x368fa4: ldur            x0, [fp, #-8]
    // 0x368fa8: cmp             w0, NULL
    // 0x368fac: b.ne            #0x368fb8
    // 0x368fb0: r4 = 0
    //     0x368fb0: movz            x4, #0
    // 0x368fb4: b               #0x368fc8
    // 0x368fb8: r1 = LoadInt32Instr(r0)
    //     0x368fb8: sbfx            x1, x0, #1, #0x1f
    //     0x368fbc: tbz             w0, #0, #0x368fc4
    //     0x368fc0: ldur            x1, [x0, #7]
    // 0x368fc4: mov             x4, x1
    // 0x368fc8: ldur            x2, [fp, #-0x18]
    // 0x368fcc: ldur            x3, [fp, #-0x10]
    // 0x368fd0: ldur            x1, [fp, #-0x28]
    // 0x368fd4: ldur            x0, [fp, #-0x30]
    // 0x368fd8: stur            x4, [fp, #-0x38]
    // 0x368fdc: r0 = RawKeyEventDataWeb()
    //     0x368fdc: bl              #0x36901c  ; AllocateRawKeyEventDataWebStub -> RawKeyEventDataWeb (size=0x28)
    // 0x368fe0: ldur            x1, [fp, #-0x18]
    // 0x368fe4: StoreField: r0->field_7 = r1
    //     0x368fe4: stur            w1, [x0, #7]
    // 0x368fe8: ldur            x1, [fp, #-0x10]
    // 0x368fec: StoreField: r0->field_b = r1
    //     0x368fec: stur            w1, [x0, #0xb]
    // 0x368ff0: ldur            x1, [fp, #-0x28]
    // 0x368ff4: StoreField: r0->field_f = r1
    //     0x368ff4: stur            x1, [x0, #0xf]
    // 0x368ff8: ldur            x1, [fp, #-0x30]
    // 0x368ffc: StoreField: r0->field_17 = r1
    //     0x368ffc: stur            x1, [x0, #0x17]
    // 0x369000: ldur            x1, [fp, #-0x38]
    // 0x369004: StoreField: r0->field_1f = r1
    //     0x369004: stur            x1, [x0, #0x1f]
    // 0x369008: LeaveFrame
    //     0x369008: mov             SP, fp
    //     0x36900c: ldp             fp, lr, [SP], #0x10
    // 0x369010: ret
    //     0x369010: ret             
    // 0x369014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x369014: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x369018: b               #0x368d0c
  }
}

// class id: 1154, size: 0x10, field offset: 0x10
//   const constructor, 
class RawKeyUpEvent extends RawKeyEvent {
}

// class id: 1155, size: 0x10, field offset: 0x10
//   const constructor, 
class RawKeyDownEvent extends RawKeyEvent {
}

// class id: 1156, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RawKeyEventData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ modifiersPressed(/* No info */) {
    // ** addr: 0x3666a8, size: 0x104
    // 0x3666a8: EnterFrame
    //     0x3666a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3666ac: mov             fp, SP
    // 0x3666b0: AllocStack(0x38)
    //     0x3666b0: sub             SP, SP, #0x38
    // 0x3666b4: SetupParameters(RawKeyEventData this /* r1 => r1, fp-0x8 */)
    //     0x3666b4: stur            x1, [fp, #-8]
    // 0x3666b8: CheckStackOverflow
    //     0x3666b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3666bc: cmp             SP, x16
    //     0x3666c0: b.ls            #0x36679c
    // 0x3666c4: r16 = <ModifierKey, KeyboardSide>
    //     0x3666c4: ldr             x16, [PP, #0x5f40]  ; [pp+0x5f40] TypeArguments: <ModifierKey, KeyboardSide>
    // 0x3666c8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3666cc: stp             lr, x16, [SP]
    // 0x3666d0: r0 = Map._fromLiteral()
    //     0x3666d0: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x3666d4: mov             x3, x0
    // 0x3666d8: stur            x3, [fp, #-0x20]
    // 0x3666dc: r0 = 0
    //     0x3666dc: movz            x0, #0
    // 0x3666e0: ldur            x4, [fp, #-8]
    // 0x3666e4: r5 = const [Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey']
    //     0x3666e4: ldr             x5, [PP, #0x5ed0]  ; [pp+0x5ed0] List<ModifierKey>(9)
    // 0x3666e8: CheckStackOverflow
    //     0x3666e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3666ec: cmp             SP, x16
    //     0x3666f0: b.ls            #0x3667a4
    // 0x3666f4: cmp             x0, #9
    // 0x3666f8: b.ge            #0x36678c
    // 0x3666fc: ArrayLoad: r6 = r5[r0]  ; Unknown_4
    //     0x3666fc: add             x16, x5, x0, lsl #2
    //     0x366700: ldur            w6, [x16, #0xf]
    // 0x366704: DecompressPointer r6
    //     0x366704: add             x6, x6, HEAP, lsl #32
    // 0x366708: stur            x6, [fp, #-0x18]
    // 0x36670c: add             x7, x0, #1
    // 0x366710: stur            x7, [fp, #-0x10]
    // 0x366714: r0 = LoadClassIdInstr(r4)
    //     0x366714: ldur            x0, [x4, #-1]
    //     0x366718: ubfx            x0, x0, #0xc, #0x14
    // 0x36671c: mov             x1, x4
    // 0x366720: mov             x2, x6
    // 0x366724: r0 = GDT[cid_x0 + -0x562]()
    //     0x366724: sub             lr, x0, #0x562
    //     0x366728: ldr             lr, [x21, lr, lsl #3]
    //     0x36672c: blr             lr
    // 0x366730: tbnz            w0, #4, #0x366780
    // 0x366734: ldur            x3, [fp, #-8]
    // 0x366738: r0 = LoadClassIdInstr(r3)
    //     0x366738: ldur            x0, [x3, #-1]
    //     0x36673c: ubfx            x0, x0, #0xc, #0x14
    // 0x366740: mov             x1, x3
    // 0x366744: ldur            x2, [fp, #-0x18]
    // 0x366748: r0 = GDT[cid_x0 + -0x4f9]()
    //     0x366748: sub             lr, x0, #0x4f9
    //     0x36674c: ldr             lr, [x21, lr, lsl #3]
    //     0x366750: blr             lr
    // 0x366754: stur            x0, [fp, #-0x28]
    // 0x366758: cmp             w0, NULL
    // 0x36675c: b.eq            #0x366780
    // 0x366760: ldur            x16, [fp, #-0x18]
    // 0x366764: str             x16, [SP]
    // 0x366768: r0 = _getHash()
    //     0x366768: bl              #0x198300  ; [dart:core] ::_getHash
    // 0x36676c: r5 = LoadInt32Instr(r0)
    //     0x36676c: sbfx            x5, x0, #1, #0x1f
    // 0x366770: ldur            x1, [fp, #-0x20]
    // 0x366774: ldur            x2, [fp, #-0x18]
    // 0x366778: ldur            x3, [fp, #-0x28]
    // 0x36677c: r0 = _set()
    //     0x36677c: bl              #0x168e68  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x366780: ldur            x0, [fp, #-0x10]
    // 0x366784: ldur            x3, [fp, #-0x20]
    // 0x366788: b               #0x3666e0
    // 0x36678c: ldur            x0, [fp, #-0x20]
    // 0x366790: LeaveFrame
    //     0x366790: mov             SP, fp
    //     0x366794: ldp             fp, lr, [SP], #0x10
    // 0x366798: ret
    //     0x366798: ret             
    // 0x36679c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36679c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3667a0: b               #0x3666c4
    // 0x3667a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3667a4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3667a8: b               #0x3666f4
  }
}

// class id: 2417, size: 0x14, field offset: 0x14
enum ModifierKey extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a5c30, size: 0x64
    // 0x2a5c30: EnterFrame
    //     0x2a5c30: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5c34: mov             fp, SP
    // 0x2a5c38: AllocStack(0x10)
    //     0x2a5c38: sub             SP, SP, #0x10
    // 0x2a5c3c: SetupParameters(ModifierKey this /* r1 => r0, fp-0x8 */)
    //     0x2a5c3c: mov             x0, x1
    //     0x2a5c40: stur            x1, [fp, #-8]
    // 0x2a5c44: CheckStackOverflow
    //     0x2a5c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5c48: cmp             SP, x16
    //     0x2a5c4c: b.ls            #0x2a5c8c
    // 0x2a5c50: r1 = Null
    //     0x2a5c50: mov             x1, NULL
    // 0x2a5c54: r2 = 4
    //     0x2a5c54: movz            x2, #0x4
    // 0x2a5c58: r0 = AllocateArray()
    //     0x2a5c58: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a5c5c: r16 = "ModifierKey."
    //     0x2a5c5c: add             x16, PP, #8, lsl #12  ; [pp+0x84e8] "ModifierKey."
    //     0x2a5c60: ldr             x16, [x16, #0x4e8]
    // 0x2a5c64: StoreField: r0->field_f = r16
    //     0x2a5c64: stur            w16, [x0, #0xf]
    // 0x2a5c68: ldur            x1, [fp, #-8]
    // 0x2a5c6c: LoadField: r2 = r1->field_f
    //     0x2a5c6c: ldur            w2, [x1, #0xf]
    // 0x2a5c70: DecompressPointer r2
    //     0x2a5c70: add             x2, x2, HEAP, lsl #32
    // 0x2a5c74: StoreField: r0->field_13 = r2
    //     0x2a5c74: stur            w2, [x0, #0x13]
    // 0x2a5c78: str             x0, [SP]
    // 0x2a5c7c: r0 = _interpolate()
    //     0x2a5c7c: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a5c80: LeaveFrame
    //     0x2a5c80: mov             SP, fp
    //     0x2a5c84: ldp             fp, lr, [SP], #0x10
    // 0x2a5c88: ret
    //     0x2a5c88: ret             
    // 0x2a5c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5c8c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5c90: b               #0x2a5c50
  }
}

// class id: 2418, size: 0x14, field offset: 0x14
enum KeyboardSide extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a5bac, size: 0x64
    // 0x2a5bac: EnterFrame
    //     0x2a5bac: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5bb0: mov             fp, SP
    // 0x2a5bb4: AllocStack(0x10)
    //     0x2a5bb4: sub             SP, SP, #0x10
    // 0x2a5bb8: SetupParameters(KeyboardSide this /* r1 => r0, fp-0x8 */)
    //     0x2a5bb8: mov             x0, x1
    //     0x2a5bbc: stur            x1, [fp, #-8]
    // 0x2a5bc0: CheckStackOverflow
    //     0x2a5bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5bc4: cmp             SP, x16
    //     0x2a5bc8: b.ls            #0x2a5c08
    // 0x2a5bcc: r1 = Null
    //     0x2a5bcc: mov             x1, NULL
    // 0x2a5bd0: r2 = 4
    //     0x2a5bd0: movz            x2, #0x4
    // 0x2a5bd4: r0 = AllocateArray()
    //     0x2a5bd4: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a5bd8: r16 = "KeyboardSide."
    //     0x2a5bd8: add             x16, PP, #8, lsl #12  ; [pp+0x84f0] "KeyboardSide."
    //     0x2a5bdc: ldr             x16, [x16, #0x4f0]
    // 0x2a5be0: StoreField: r0->field_f = r16
    //     0x2a5be0: stur            w16, [x0, #0xf]
    // 0x2a5be4: ldur            x1, [fp, #-8]
    // 0x2a5be8: LoadField: r2 = r1->field_f
    //     0x2a5be8: ldur            w2, [x1, #0xf]
    // 0x2a5bec: DecompressPointer r2
    //     0x2a5bec: add             x2, x2, HEAP, lsl #32
    // 0x2a5bf0: StoreField: r0->field_13 = r2
    //     0x2a5bf0: stur            w2, [x0, #0x13]
    // 0x2a5bf4: str             x0, [SP]
    // 0x2a5bf8: r0 = _interpolate()
    //     0x2a5bf8: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a5bfc: LeaveFrame
    //     0x2a5bfc: mov             SP, fp
    //     0x2a5c00: ldp             fp, lr, [SP], #0x10
    // 0x2a5c04: ret
    //     0x2a5c04: ret             
    // 0x2a5c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5c08: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5c0c: b               #0x2a5bcc
  }
}
