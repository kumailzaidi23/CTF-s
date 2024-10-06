// lib: , url: package:flutter/src/services/raw_keyboard.dart

// class id: 1048868, size: 0x8
class :: {
}

// class id: 360, size: 0x10, field offset: 0x8
//   const constructor, 
class _ModifierSidePair extends Object {

  ModifierKey field_8;
  KeyboardSide field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x30ad0c, size: 0x64
    // 0x30ad0c: EnterFrame
    //     0x30ad0c: stp             fp, lr, [SP, #-0x10]!
    //     0x30ad10: mov             fp, SP
    // 0x30ad14: AllocStack(0x10)
    //     0x30ad14: sub             SP, SP, #0x10
    // 0x30ad18: CheckStackOverflow
    //     0x30ad18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30ad1c: cmp             SP, x16
    //     0x30ad20: b.ls            #0x30ad68
    // 0x30ad24: ldr             x0, [fp, #0x10]
    // 0x30ad28: LoadField: r1 = r0->field_7
    //     0x30ad28: ldur            w1, [x0, #7]
    // 0x30ad2c: DecompressPointer r1
    //     0x30ad2c: add             x1, x1, HEAP, lsl #32
    // 0x30ad30: LoadField: r2 = r0->field_b
    //     0x30ad30: ldur            w2, [x0, #0xb]
    // 0x30ad34: DecompressPointer r2
    //     0x30ad34: add             x2, x2, HEAP, lsl #32
    // 0x30ad38: stp             x2, x1, [SP]
    // 0x30ad3c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x30ad3c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x30ad40: r0 = hash()
    //     0x30ad40: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x30ad44: mov             x2, x0
    // 0x30ad48: r0 = BoxInt64Instr(r2)
    //     0x30ad48: sbfiz           x0, x2, #1, #0x1f
    //     0x30ad4c: cmp             x2, x0, asr #1
    //     0x30ad50: b.eq            #0x30ad5c
    //     0x30ad54: bl              #0x3e5e54
    //     0x30ad58: stur            x2, [x0, #7]
    // 0x30ad5c: LeaveFrame
    //     0x30ad5c: mov             SP, fp
    //     0x30ad60: ldp             fp, lr, [SP], #0x10
    // 0x30ad64: ret
    //     0x30ad64: ret             
    // 0x30ad68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30ad68: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30ad6c: b               #0x30ad24
  }
  _ ==(/* No info */) {
    // ** addr: 0x368618, size: 0xe8
    // 0x368618: EnterFrame
    //     0x368618: stp             fp, lr, [SP, #-0x10]!
    //     0x36861c: mov             fp, SP
    // 0x368620: AllocStack(0x10)
    //     0x368620: sub             SP, SP, #0x10
    // 0x368624: CheckStackOverflow
    //     0x368624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x368628: cmp             SP, x16
    //     0x36862c: b.ls            #0x3686f8
    // 0x368630: ldr             x0, [fp, #0x10]
    // 0x368634: cmp             w0, NULL
    // 0x368638: b.ne            #0x36864c
    // 0x36863c: r0 = false
    //     0x36863c: add             x0, NULL, #0x30  ; false
    // 0x368640: LeaveFrame
    //     0x368640: mov             SP, fp
    //     0x368644: ldp             fp, lr, [SP], #0x10
    // 0x368648: ret
    //     0x368648: ret             
    // 0x36864c: str             x0, [SP]
    // 0x368650: r0 = runtimeType()
    //     0x368650: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x368654: r1 = LoadClassIdInstr(r0)
    //     0x368654: ldur            x1, [x0, #-1]
    //     0x368658: ubfx            x1, x1, #0xc, #0x14
    // 0x36865c: r16 = _ModifierSidePair
    //     0x36865c: ldr             x16, [PP, #0x6be0]  ; [pp+0x6be0] Type: _ModifierSidePair
    // 0x368660: stp             x16, x0, [SP]
    // 0x368664: mov             x0, x1
    // 0x368668: mov             lr, x0
    // 0x36866c: ldr             lr, [x21, lr, lsl #3]
    // 0x368670: blr             lr
    // 0x368674: tbz             w0, #4, #0x368688
    // 0x368678: r0 = false
    //     0x368678: add             x0, NULL, #0x30  ; false
    // 0x36867c: LeaveFrame
    //     0x36867c: mov             SP, fp
    //     0x368680: ldp             fp, lr, [SP], #0x10
    // 0x368684: ret
    //     0x368684: ret             
    // 0x368688: ldr             x1, [fp, #0x10]
    // 0x36868c: r2 = 59
    //     0x36868c: movz            x2, #0x3b
    // 0x368690: branchIfSmi(r1, 0x36869c)
    //     0x368690: tbz             w1, #0, #0x36869c
    // 0x368694: r2 = LoadClassIdInstr(r1)
    //     0x368694: ldur            x2, [x1, #-1]
    //     0x368698: ubfx            x2, x2, #0xc, #0x14
    // 0x36869c: cmp             x2, #0x168
    // 0x3686a0: b.ne            #0x3686e8
    // 0x3686a4: ldr             x2, [fp, #0x18]
    // 0x3686a8: LoadField: r3 = r1->field_7
    //     0x3686a8: ldur            w3, [x1, #7]
    // 0x3686ac: DecompressPointer r3
    //     0x3686ac: add             x3, x3, HEAP, lsl #32
    // 0x3686b0: LoadField: r4 = r2->field_7
    //     0x3686b0: ldur            w4, [x2, #7]
    // 0x3686b4: DecompressPointer r4
    //     0x3686b4: add             x4, x4, HEAP, lsl #32
    // 0x3686b8: cmp             w3, w4
    // 0x3686bc: b.ne            #0x3686e8
    // 0x3686c0: LoadField: r3 = r1->field_b
    //     0x3686c0: ldur            w3, [x1, #0xb]
    // 0x3686c4: DecompressPointer r3
    //     0x3686c4: add             x3, x3, HEAP, lsl #32
    // 0x3686c8: LoadField: r1 = r2->field_b
    //     0x3686c8: ldur            w1, [x2, #0xb]
    // 0x3686cc: DecompressPointer r1
    //     0x3686cc: add             x1, x1, HEAP, lsl #32
    // 0x3686d0: cmp             w3, w1
    // 0x3686d4: r16 = true
    //     0x3686d4: add             x16, NULL, #0x20  ; true
    // 0x3686d8: r17 = false
    //     0x3686d8: add             x17, NULL, #0x30  ; false
    // 0x3686dc: csel            x2, x16, x17, eq
    // 0x3686e0: mov             x0, x2
    // 0x3686e4: b               #0x3686ec
    // 0x3686e8: r0 = false
    //     0x3686e8: add             x0, NULL, #0x30  ; false
    // 0x3686ec: LeaveFrame
    //     0x3686ec: mov             SP, fp
    //     0x3686f0: ldp             fp, lr, [SP], #0x10
    // 0x3686f4: ret
    //     0x3686f4: ret             
    // 0x3686f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3686f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3686fc: b               #0x368630
  }
}

// class id: 361, size: 0x10, field offset: 0x8
class RawKeyboard extends Object {

  static late final RawKeyboard instance; // offset: 0xa60
  static late final Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiersExceptFn; // offset: 0xa68
  static late final Map<_ModifierSidePair, Set<PhysicalKeyboardKey>> _modifierKeyMap; // offset: 0xa64
  static late final Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiers; // offset: 0xa6c

  get _ keysPressed(/* No info */) {
    // ** addr: 0x2aa0f0, size: 0x90
    // 0x2aa0f0: EnterFrame
    //     0x2aa0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2aa0f4: mov             fp, SP
    // 0x2aa0f8: AllocStack(0x10)
    //     0x2aa0f8: sub             SP, SP, #0x10
    // 0x2aa0fc: CheckStackOverflow
    //     0x2aa0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aa100: cmp             SP, x16
    //     0x2aa104: b.ls            #0x2aa178
    // 0x2aa108: ldr             x0, [fp, #0x10]
    // 0x2aa10c: LoadField: r4 = r0->field_b
    //     0x2aa10c: ldur            w4, [x0, #0xb]
    // 0x2aa110: DecompressPointer r4
    //     0x2aa110: add             x4, x4, HEAP, lsl #32
    // 0x2aa114: stur            x4, [fp, #-8]
    // 0x2aa118: LoadField: r2 = r4->field_7
    //     0x2aa118: ldur            w2, [x4, #7]
    // 0x2aa11c: DecompressPointer r2
    //     0x2aa11c: add             x2, x2, HEAP, lsl #32
    // 0x2aa120: r1 = Null
    //     0x2aa120: mov             x1, NULL
    // 0x2aa124: r3 = <X1>
    //     0x2aa124: ldr             x3, [PP, #0x1f30]  ; [pp+0x1f30] TypeArguments: <X1>
    // 0x2aa128: r0 = Null
    //     0x2aa128: mov             x0, NULL
    // 0x2aa12c: cmp             x2, x0
    // 0x2aa130: b.eq            #0x2aa140
    // 0x2aa134: r24 = InstantiateTypeArgumentsStub
    //     0x2aa134: ldr             x24, [PP, #0x208]  ; [pp+0x208] Stub: InstantiateTypeArguments (0x170e6c)
    // 0x2aa138: LoadField: r30 = r24->field_7
    //     0x2aa138: ldur            lr, [x24, #7]
    // 0x2aa13c: blr             lr
    // 0x2aa140: mov             x1, x0
    // 0x2aa144: r0 = _CompactIterable()
    //     0x2aa144: bl              #0x204744  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x2aa148: mov             x1, x0
    // 0x2aa14c: ldur            x0, [fp, #-8]
    // 0x2aa150: StoreField: r1->field_b = r0
    //     0x2aa150: stur            w0, [x1, #0xb]
    // 0x2aa154: r0 = -1
    //     0x2aa154: movn            x0, #0
    // 0x2aa158: StoreField: r1->field_f = r0
    //     0x2aa158: stur            x0, [x1, #0xf]
    // 0x2aa15c: r0 = 2
    //     0x2aa15c: movz            x0, #0x2
    // 0x2aa160: StoreField: r1->field_17 = r0
    //     0x2aa160: stur            x0, [x1, #0x17]
    // 0x2aa164: str             x1, [SP]
    // 0x2aa168: r0 = toSet()
    //     0x2aa168: bl              #0x2c70dc  ; [dart:core] _GrowableList::toSet
    // 0x2aa16c: LeaveFrame
    //     0x2aa16c: mov             SP, fp
    //     0x2aa170: ldp             fp, lr, [SP], #0x10
    // 0x2aa174: ret
    //     0x2aa174: ret             
    // 0x2aa178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aa178: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aa17c: b               #0x2aa108
  }
  static RawKeyboard instance() {
    // ** addr: 0x2aa5b4, size: 0x40
    // 0x2aa5b4: EnterFrame
    //     0x2aa5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2aa5b8: mov             fp, SP
    // 0x2aa5bc: AllocStack(0x10)
    //     0x2aa5bc: sub             SP, SP, #0x10
    // 0x2aa5c0: CheckStackOverflow
    //     0x2aa5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aa5c4: cmp             SP, x16
    //     0x2aa5c8: b.ls            #0x2aa5ec
    // 0x2aa5cc: r0 = RawKeyboard()
    //     0x2aa5cc: bl              #0x2aa6a0  ; AllocateRawKeyboardStub -> RawKeyboard (size=0x10)
    // 0x2aa5d0: stur            x0, [fp, #-8]
    // 0x2aa5d4: str             x0, [SP]
    // 0x2aa5d8: r0 = RawKeyboard._()
    //     0x2aa5d8: bl              #0x2aa5f4  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::RawKeyboard._
    // 0x2aa5dc: ldur            x0, [fp, #-8]
    // 0x2aa5e0: LeaveFrame
    //     0x2aa5e0: mov             SP, fp
    //     0x2aa5e4: ldp             fp, lr, [SP], #0x10
    // 0x2aa5e8: ret
    //     0x2aa5e8: ret             
    // 0x2aa5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aa5ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aa5f0: b               #0x2aa5cc
  }
  _ RawKeyboard._(/* No info */) {
    // ** addr: 0x2aa5f4, size: 0x8c
    // 0x2aa5f4: EnterFrame
    //     0x2aa5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2aa5f8: mov             fp, SP
    // 0x2aa5fc: AllocStack(0x10)
    //     0x2aa5fc: sub             SP, SP, #0x10
    // 0x2aa600: CheckStackOverflow
    //     0x2aa600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aa604: cmp             SP, x16
    //     0x2aa608: b.ls            #0x2aa678
    // 0x2aa60c: r16 = <(dynamic this, RawKeyEvent) => void?>
    //     0x2aa60c: ldr             x16, [PP, #0x4088]  ; [pp+0x4088] TypeArguments: <(dynamic this, RawKeyEvent) => void?>
    // 0x2aa610: stp             xzr, x16, [SP]
    // 0x2aa614: r0 = _GrowableList()
    //     0x2aa614: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x2aa618: ldr             x1, [fp, #0x10]
    // 0x2aa61c: StoreField: r1->field_7 = r0
    //     0x2aa61c: stur            w0, [x1, #7]
    //     0x2aa620: ldurb           w16, [x1, #-1]
    //     0x2aa624: ldurb           w17, [x0, #-1]
    //     0x2aa628: and             x16, x17, x16, lsr #2
    //     0x2aa62c: tst             x16, HEAP, lsr #32
    //     0x2aa630: b.eq            #0x2aa638
    //     0x2aa634: bl              #0x3e4608
    // 0x2aa638: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x2aa638: ldr             x16, [PP, #0x40a8]  ; [pp+0x40a8] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x2aa63c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x2aa640: stp             lr, x16, [SP]
    // 0x2aa644: r0 = Map._fromLiteral()
    //     0x2aa644: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x2aa648: ldr             x1, [fp, #0x10]
    // 0x2aa64c: StoreField: r1->field_b = r0
    //     0x2aa64c: stur            w0, [x1, #0xb]
    //     0x2aa650: ldurb           w16, [x1, #-1]
    //     0x2aa654: ldurb           w17, [x0, #-1]
    //     0x2aa658: and             x16, x17, x16, lsr #2
    //     0x2aa65c: tst             x16, HEAP, lsr #32
    //     0x2aa660: b.eq            #0x2aa668
    //     0x2aa664: bl              #0x3e4608
    // 0x2aa668: r0 = Null
    //     0x2aa668: mov             x0, NULL
    // 0x2aa66c: LeaveFrame
    //     0x2aa66c: mov             SP, fp
    //     0x2aa670: ldp             fp, lr, [SP], #0x10
    // 0x2aa674: ret
    //     0x2aa674: ret             
    // 0x2aa678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aa678: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aa67c: b               #0x2aa60c
  }
  get _ physicalKeysPressed(/* No info */) {
    // ** addr: 0x3d6240, size: 0x6c
    // 0x3d6240: EnterFrame
    //     0x3d6240: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6244: mov             fp, SP
    // 0x3d6248: AllocStack(0x10)
    //     0x3d6248: sub             SP, SP, #0x10
    // 0x3d624c: CheckStackOverflow
    //     0x3d624c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6250: cmp             SP, x16
    //     0x3d6254: b.ls            #0x3d62a4
    // 0x3d6258: ldr             x0, [fp, #0x10]
    // 0x3d625c: LoadField: r2 = r0->field_b
    //     0x3d625c: ldur            w2, [x0, #0xb]
    // 0x3d6260: DecompressPointer r2
    //     0x3d6260: add             x2, x2, HEAP, lsl #32
    // 0x3d6264: stur            x2, [fp, #-8]
    // 0x3d6268: LoadField: r1 = r2->field_7
    //     0x3d6268: ldur            w1, [x2, #7]
    // 0x3d626c: DecompressPointer r1
    //     0x3d626c: add             x1, x1, HEAP, lsl #32
    // 0x3d6270: r0 = _CompactIterable()
    //     0x3d6270: bl              #0x204744  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x3d6274: mov             x1, x0
    // 0x3d6278: ldur            x0, [fp, #-8]
    // 0x3d627c: StoreField: r1->field_b = r0
    //     0x3d627c: stur            w0, [x1, #0xb]
    // 0x3d6280: r0 = -2
    //     0x3d6280: orr             x0, xzr, #0xfffffffffffffffe
    // 0x3d6284: StoreField: r1->field_f = r0
    //     0x3d6284: stur            x0, [x1, #0xf]
    // 0x3d6288: r0 = 2
    //     0x3d6288: movz            x0, #0x2
    // 0x3d628c: StoreField: r1->field_17 = r0
    //     0x3d628c: stur            x0, [x1, #0x17]
    // 0x3d6290: str             x1, [SP]
    // 0x3d6294: r0 = toSet()
    //     0x3d6294: bl              #0x2c70dc  ; [dart:core] _GrowableList::toSet
    // 0x3d6298: LeaveFrame
    //     0x3d6298: mov             SP, fp
    //     0x3d629c: ldp             fp, lr, [SP], #0x10
    // 0x3d62a0: ret
    //     0x3d62a0: ret             
    // 0x3d62a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d62a4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d62a8: b               #0x3d6258
  }
  _ handleRawKeyEvent(/* No info */) {
    // ** addr: 0x3f01a0, size: 0x370
    // 0x3f01a0: EnterFrame
    //     0x3f01a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f01a4: mov             fp, SP
    // 0x3f01a8: AllocStack(0xa0)
    //     0x3f01a8: sub             SP, SP, #0xa0
    // 0x3f01ac: CheckStackOverflow
    //     0x3f01ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f01b0: cmp             SP, x16
    //     0x3f01b4: b.ls            #0x3f0500
    // 0x3f01b8: ldr             x1, [fp, #0x10]
    // 0x3f01bc: r0 = LoadClassIdInstr(r1)
    //     0x3f01bc: ldur            x0, [x1, #-1]
    //     0x3f01c0: ubfx            x0, x0, #0xc, #0x14
    // 0x3f01c4: cmp             x0, #0x474
    // 0x3f01c8: b.ne            #0x3f0228
    // 0x3f01cc: ldr             x2, [fp, #0x18]
    // 0x3f01d0: LoadField: r3 = r2->field_b
    //     0x3f01d0: ldur            w3, [x2, #0xb]
    // 0x3f01d4: DecompressPointer r3
    //     0x3f01d4: add             x3, x3, HEAP, lsl #32
    // 0x3f01d8: stur            x3, [fp, #-0x70]
    // 0x3f01dc: LoadField: r0 = r1->field_b
    //     0x3f01dc: ldur            w0, [x1, #0xb]
    // 0x3f01e0: DecompressPointer r0
    //     0x3f01e0: add             x0, x0, HEAP, lsl #32
    // 0x3f01e4: r4 = LoadClassIdInstr(r0)
    //     0x3f01e4: ldur            x4, [x0, #-1]
    //     0x3f01e8: ubfx            x4, x4, #0xc, #0x14
    // 0x3f01ec: str             x0, [SP]
    // 0x3f01f0: mov             x0, x4
    // 0x3f01f4: r0 = GDT[cid_x0 + -0xa1b]()
    //     0x3f01f4: sub             lr, x0, #0xa1b
    //     0x3f01f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f01fc: blr             lr
    // 0x3f0200: stur            x0, [fp, #-0x78]
    // 0x3f0204: ldr             x16, [fp, #0x10]
    // 0x3f0208: str             x16, [SP]
    // 0x3f020c: r0 = logicalKey()
    //     0x3f020c: bl              #0x2818a0  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::logicalKey
    // 0x3f0210: ldur            x16, [fp, #-0x70]
    // 0x3f0214: ldur            lr, [fp, #-0x78]
    // 0x3f0218: stp             lr, x16, [SP, #8]
    // 0x3f021c: str             x0, [SP]
    // 0x3f0220: r0 = []=()
    //     0x3f0220: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3f0224: b               #0x3f0274
    // 0x3f0228: cmp             x0, #0x473
    // 0x3f022c: b.ne            #0x3f0274
    // 0x3f0230: ldr             x2, [fp, #0x18]
    // 0x3f0234: ldr             x1, [fp, #0x10]
    // 0x3f0238: LoadField: r3 = r2->field_b
    //     0x3f0238: ldur            w3, [x2, #0xb]
    // 0x3f023c: DecompressPointer r3
    //     0x3f023c: add             x3, x3, HEAP, lsl #32
    // 0x3f0240: stur            x3, [fp, #-0x70]
    // 0x3f0244: LoadField: r0 = r1->field_b
    //     0x3f0244: ldur            w0, [x1, #0xb]
    // 0x3f0248: DecompressPointer r0
    //     0x3f0248: add             x0, x0, HEAP, lsl #32
    // 0x3f024c: r4 = LoadClassIdInstr(r0)
    //     0x3f024c: ldur            x4, [x0, #-1]
    //     0x3f0250: ubfx            x4, x4, #0xc, #0x14
    // 0x3f0254: str             x0, [SP]
    // 0x3f0258: mov             x0, x4
    // 0x3f025c: r0 = GDT[cid_x0 + -0xa1b]()
    //     0x3f025c: sub             lr, x0, #0xa1b
    //     0x3f0260: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0264: blr             lr
    // 0x3f0268: ldur            x16, [fp, #-0x70]
    // 0x3f026c: stp             x0, x16, [SP]
    // 0x3f0270: r0 = remove()
    //     0x3f0270: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3f0274: ldr             x0, [fp, #0x18]
    // 0x3f0278: ldr             x16, [fp, #0x10]
    // 0x3f027c: stp             x16, x0, [SP]
    // 0x3f0280: r0 = _synchronizeModifiers()
    //     0x3f0280: bl              #0x3f0510  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_synchronizeModifiers
    // 0x3f0284: ldr             x0, [fp, #0x18]
    // 0x3f0288: LoadField: r1 = r0->field_7
    //     0x3f0288: ldur            w1, [x0, #7]
    // 0x3f028c: DecompressPointer r1
    //     0x3f028c: add             x1, x1, HEAP, lsl #32
    // 0x3f0290: r16 = <(dynamic this, RawKeyEvent) => void?>
    //     0x3f0290: ldr             x16, [PP, #0x4088]  ; [pp+0x4088] TypeArguments: <(dynamic this, RawKeyEvent) => void?>
    // 0x3f0294: stp             x1, x16, [SP]
    // 0x3f0298: r0 = _GrowableList._ofGrowableList()
    //     0x3f0298: bl              #0x1878bc  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x3f029c: stur            x0, [fp, #-0x70]
    // 0x3f02a0: LoadField: r1 = r0->field_7
    //     0x3f02a0: ldur            w1, [x0, #7]
    // 0x3f02a4: DecompressPointer r1
    //     0x3f02a4: add             x1, x1, HEAP, lsl #32
    // 0x3f02a8: r0 = ListIterator()
    //     0x3f02a8: bl              #0x1be8f4  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x3f02ac: mov             x1, x0
    // 0x3f02b0: ldur            x0, [fp, #-0x70]
    // 0x3f02b4: StoreField: r1->field_b = r0
    //     0x3f02b4: stur            w0, [x1, #0xb]
    // 0x3f02b8: LoadField: r2 = r0->field_b
    //     0x3f02b8: ldur            w2, [x0, #0xb]
    // 0x3f02bc: DecompressPointer r2
    //     0x3f02bc: add             x2, x2, HEAP, lsl #32
    // 0x3f02c0: r0 = LoadInt32Instr(r2)
    //     0x3f02c0: sbfx            x0, x2, #1, #0x1f
    // 0x3f02c4: StoreField: r1->field_f = r0
    //     0x3f02c4: stur            x0, [x1, #0xf]
    // 0x3f02c8: r0 = 0
    //     0x3f02c8: movz            x0, #0
    // 0x3f02cc: StoreField: r1->field_17 = r0
    //     0x3f02cc: stur            x0, [x1, #0x17]
    // 0x3f02d0: ldr             x3, [fp, #0x18]
    // 0x3f02d4: ldr             x2, [fp, #0x10]
    // 0x3f02d8: b               #0x3f0390
    // 0x3f02dc: r3 = 2
    //     0x3f02dc: movz            x3, #0x2
    // 0x3f02e0: sub             SP, fp, #0xa0
    // 0x3f02e4: mov             x2, x3
    // 0x3f02e8: mov             x4, x0
    // 0x3f02ec: stur            x0, [fp, #-0x70]
    // 0x3f02f0: mov             x0, x1
    // 0x3f02f4: stur            x1, [fp, #-0x78]
    // 0x3f02f8: r1 = Null
    //     0x3f02f8: mov             x1, NULL
    // 0x3f02fc: r0 = AllocateArray()
    //     0x3f02fc: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3f0300: stur            x0, [fp, #-0x80]
    // 0x3f0304: r17 = "while processing a raw key listener"
    //     0x3f0304: ldr             x17, [PP, #0x4090]  ; [pp+0x4090] "while processing a raw key listener"
    // 0x3f0308: StoreField: r0->field_f = r17
    //     0x3f0308: stur            w17, [x0, #0xf]
    // 0x3f030c: r1 = <Object>
    //     0x3f030c: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x3f0310: r0 = AllocateGrowableArray()
    //     0x3f0310: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x3f0314: mov             x2, x0
    // 0x3f0318: ldur            x0, [fp, #-0x80]
    // 0x3f031c: stur            x2, [fp, #-0x88]
    // 0x3f0320: StoreField: r2->field_f = r0
    //     0x3f0320: stur            w0, [x2, #0xf]
    // 0x3f0324: r0 = 2
    //     0x3f0324: movz            x0, #0x2
    // 0x3f0328: StoreField: r2->field_b = r0
    //     0x3f0328: stur            w0, [x2, #0xb]
    // 0x3f032c: r1 = <List<Object>>
    //     0x3f032c: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x3f0330: r0 = ErrorDescription()
    //     0x3f0330: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x3f0334: mov             x1, x0
    // 0x3f0338: r0 = true
    //     0x3f0338: add             x0, NULL, #0x20  ; true
    // 0x3f033c: StoreField: r1->field_f = r0
    //     0x3f033c: stur            w0, [x1, #0xf]
    // 0x3f0340: ldur            x0, [fp, #-0x88]
    // 0x3f0344: StoreField: r1->field_b = r0
    //     0x3f0344: stur            w0, [x1, #0xb]
    // 0x3f0348: r0 = FlutterErrorDetails()
    //     0x3f0348: bl              #0x1be794  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x3f034c: mov             x1, x0
    // 0x3f0350: ldur            x0, [fp, #-0x70]
    // 0x3f0354: StoreField: r1->field_7 = r0
    //     0x3f0354: stur            w0, [x1, #7]
    // 0x3f0358: ldur            x0, [fp, #-0x78]
    // 0x3f035c: StoreField: r1->field_b = r0
    //     0x3f035c: stur            w0, [x1, #0xb]
    // 0x3f0360: r0 = "services library"
    //     0x3f0360: ldr             x0, [PP, #0x2b08]  ; [pp+0x2b08] "services library"
    // 0x3f0364: StoreField: r1->field_f = r0
    //     0x3f0364: stur            w0, [x1, #0xf]
    // 0x3f0368: r0 = false
    //     0x3f0368: add             x0, NULL, #0x30  ; false
    // 0x3f036c: StoreField: r1->field_13 = r0
    //     0x3f036c: stur            w0, [x1, #0x13]
    // 0x3f0370: str             x1, [SP]
    // 0x3f0374: r0 = reportError()
    //     0x3f0374: bl              #0x1b6ba0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x3f0378: ldr             x2, [fp, #0x18]
    // 0x3f037c: ldr             x1, [fp, #0x10]
    // 0x3f0380: ldur            x0, [fp, #-0x38]
    // 0x3f0384: mov             x3, x2
    // 0x3f0388: mov             x2, x1
    // 0x3f038c: mov             x1, x0
    // 0x3f0390: stur            x3, [fp, #-0x78]
    // 0x3f0394: stur            x2, [fp, #-0x80]
    // 0x3f0398: stur            x1, [fp, #-0x88]
    // 0x3f039c: CheckStackOverflow
    //     0x3f039c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f03a0: cmp             SP, x16
    //     0x3f03a4: b.ls            #0x3f0508
    // 0x3f03a8: LoadField: r4 = r1->field_b
    //     0x3f03a8: ldur            w4, [x1, #0xb]
    // 0x3f03ac: DecompressPointer r4
    //     0x3f03ac: add             x4, x4, HEAP, lsl #32
    // 0x3f03b0: stur            x4, [fp, #-0x70]
    // 0x3f03b4: r0 = LoadClassIdInstr(r4)
    //     0x3f03b4: ldur            x0, [x4, #-1]
    //     0x3f03b8: ubfx            x0, x0, #0xc, #0x14
    // 0x3f03bc: str             x4, [SP]
    // 0x3f03c0: r0 = GDT[cid_x0 + -0xd83]()
    //     0x3f03c0: sub             lr, x0, #0xd83
    //     0x3f03c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3f03c8: blr             lr
    // 0x3f03cc: ldur            x1, [fp, #-0x88]
    // 0x3f03d0: LoadField: r2 = r1->field_f
    //     0x3f03d0: ldur            x2, [x1, #0xf]
    // 0x3f03d4: r3 = LoadInt32Instr(r0)
    //     0x3f03d4: sbfx            x3, x0, #1, #0x1f
    //     0x3f03d8: tbz             w0, #0, #0x3f03e0
    //     0x3f03dc: ldur            x3, [x0, #7]
    // 0x3f03e0: cmp             x2, x3
    // 0x3f03e4: b.ne            #0x3f04e0
    // 0x3f03e8: ldur            x0, [fp, #-0x70]
    // 0x3f03ec: LoadField: r2 = r1->field_17
    //     0x3f03ec: ldur            x2, [x1, #0x17]
    // 0x3f03f0: cmp             x2, x3
    // 0x3f03f4: b.lt            #0x3f040c
    // 0x3f03f8: StoreField: r1->field_1f = rNULL
    //     0x3f03f8: stur            NULL, [x1, #0x1f]
    // 0x3f03fc: r0 = false
    //     0x3f03fc: add             x0, NULL, #0x30  ; false
    // 0x3f0400: LeaveFrame
    //     0x3f0400: mov             SP, fp
    //     0x3f0404: ldp             fp, lr, [SP], #0x10
    // 0x3f0408: ret
    //     0x3f0408: ret             
    // 0x3f040c: r3 = LoadClassIdInstr(r0)
    //     0x3f040c: ldur            x3, [x0, #-1]
    //     0x3f0410: ubfx            x3, x3, #0xc, #0x14
    // 0x3f0414: stp             x2, x0, [SP]
    // 0x3f0418: mov             x0, x3
    // 0x3f041c: r0 = GDT[cid_x0 + 0xd1e]()
    //     0x3f041c: add             lr, x0, #0xd1e
    //     0x3f0420: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0424: blr             lr
    // 0x3f0428: mov             x4, x0
    // 0x3f042c: ldur            x3, [fp, #-0x88]
    // 0x3f0430: stur            x4, [fp, #-0x70]
    // 0x3f0434: StoreField: r3->field_1f = r0
    //     0x3f0434: stur            w0, [x3, #0x1f]
    //     0x3f0438: tbz             w0, #0, #0x3f0454
    //     0x3f043c: ldurb           w16, [x3, #-1]
    //     0x3f0440: ldurb           w17, [x0, #-1]
    //     0x3f0444: and             x16, x17, x16, lsr #2
    //     0x3f0448: tst             x16, HEAP, lsr #32
    //     0x3f044c: b.eq            #0x3f0454
    //     0x3f0450: bl              #0x3e4648
    // 0x3f0454: LoadField: r0 = r3->field_17
    //     0x3f0454: ldur            x0, [x3, #0x17]
    // 0x3f0458: add             x1, x0, #1
    // 0x3f045c: StoreField: r3->field_17 = r1
    //     0x3f045c: stur            x1, [x3, #0x17]
    // 0x3f0460: cmp             w4, NULL
    // 0x3f0464: b.ne            #0x3f0498
    // 0x3f0468: LoadField: r2 = r3->field_7
    //     0x3f0468: ldur            w2, [x3, #7]
    // 0x3f046c: DecompressPointer r2
    //     0x3f046c: add             x2, x2, HEAP, lsl #32
    // 0x3f0470: mov             x0, x4
    // 0x3f0474: r1 = Null
    //     0x3f0474: mov             x1, NULL
    // 0x3f0478: cmp             w2, NULL
    // 0x3f047c: b.eq            #0x3f0498
    // 0x3f0480: LoadField: r4 = r2->field_17
    //     0x3f0480: ldur            w4, [x2, #0x17]
    // 0x3f0484: DecompressPointer r4
    //     0x3f0484: add             x4, x4, HEAP, lsl #32
    // 0x3f0488: r8 = X0
    //     0x3f0488: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3f048c: LoadField: r9 = r4->field_7
    //     0x3f048c: ldur            x9, [x4, #7]
    // 0x3f0490: r3 = Null
    //     0x3f0490: ldr             x3, [PP, #0x4098]  ; [pp+0x4098] Null
    // 0x3f0494: blr             x9
    // 0x3f0498: ldur            x2, [fp, #-0x78]
    // 0x3f049c: LoadField: r0 = r2->field_7
    //     0x3f049c: ldur            w0, [x2, #7]
    // 0x3f04a0: DecompressPointer r0
    //     0x3f04a0: add             x0, x0, HEAP, lsl #32
    // 0x3f04a4: ldur            x16, [fp, #-0x70]
    // 0x3f04a8: stp             x16, x0, [SP]
    // 0x3f04ac: r0 = contains()
    //     0x3f04ac: bl              #0x3d9428  ; [dart:collection] ListBase::contains
    // 0x3f04b0: tbnz            w0, #4, #0x3f04d0
    // 0x3f04b4: ldur            x16, [fp, #-0x70]
    // 0x3f04b8: ldur            lr, [fp, #-0x80]
    // 0x3f04bc: stp             lr, x16, [SP]
    // 0x3f04c0: ldur            x0, [fp, #-0x70]
    // 0x3f04c4: ClosureCall
    //     0x3f04c4: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3f04c8: ldur            x2, [x0, #0x1f]
    //     0x3f04cc: blr             x2
    // 0x3f04d0: ldur            x2, [fp, #-0x78]
    // 0x3f04d4: ldur            x1, [fp, #-0x80]
    // 0x3f04d8: ldur            x0, [fp, #-0x88]
    // 0x3f04dc: b               #0x3f0384
    // 0x3f04e0: ldur            x0, [fp, #-0x70]
    // 0x3f04e4: r0 = ConcurrentModificationError()
    //     0x3f04e4: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3f04e8: mov             x1, x0
    // 0x3f04ec: ldur            x0, [fp, #-0x70]
    // 0x3f04f0: StoreField: r1->field_b = r0
    //     0x3f04f0: stur            w0, [x1, #0xb]
    // 0x3f04f4: mov             x0, x1
    // 0x3f04f8: r0 = Throw()
    //     0x3f04f8: bl              #0x3e41c8  ; ThrowStub
    // 0x3f04fc: brk             #0
    // 0x3f0500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0500: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0504: b               #0x3f01b8
    // 0x3f0508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0508: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f050c: b               #0x3f03a8
  }
  _ _synchronizeModifiers(/* No info */) {
    // ** addr: 0x3f0510, size: 0x9bc
    // 0x3f0510: EnterFrame
    //     0x3f0510: stp             fp, lr, [SP, #-0x10]!
    //     0x3f0514: mov             fp, SP
    // 0x3f0518: AllocStack(0xb0)
    //     0x3f0518: sub             SP, SP, #0xb0
    // 0x3f051c: CheckStackOverflow
    //     0x3f051c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f0520: cmp             SP, x16
    //     0x3f0524: b.ls            #0x3f0ea8
    // 0x3f0528: ldr             x0, [fp, #0x10]
    // 0x3f052c: LoadField: r1 = r0->field_b
    //     0x3f052c: ldur            w1, [x0, #0xb]
    // 0x3f0530: DecompressPointer r1
    //     0x3f0530: add             x1, x1, HEAP, lsl #32
    // 0x3f0534: stur            x1, [fp, #-8]
    // 0x3f0538: str             x1, [SP]
    // 0x3f053c: r0 = modifiersPressed()
    //     0x3f053c: bl              #0x3f0ed8  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEventData::modifiersPressed
    // 0x3f0540: stur            x0, [fp, #-0x10]
    // 0x3f0544: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x3f0544: ldr             x16, [PP, #0x40a8]  ; [pp+0x40a8] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x3f0548: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3f054c: stp             lr, x16, [SP]
    // 0x3f0550: r0 = Map._fromLiteral()
    //     0x3f0550: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x3f0554: stur            x0, [fp, #-0x18]
    // 0x3f0558: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x3f0558: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f055c: ldr             x0, [x0, #0x9b0]
    //     0x3f0560: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f0564: cmp             w0, w16
    //     0x3f0568: b.ne            #0x3f0574
    //     0x3f056c: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x3f0570: bl              #0x3e406c
    // 0x3f0574: r1 = <PhysicalKeyboardKey>
    //     0x3f0574: ldr             x1, [PP, #0x40b0]  ; [pp+0x40b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x3f0578: stur            x0, [fp, #-0x20]
    // 0x3f057c: r0 = _Set()
    //     0x3f057c: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3f0580: mov             x1, x0
    // 0x3f0584: ldur            x0, [fp, #-0x20]
    // 0x3f0588: stur            x1, [fp, #-0x28]
    // 0x3f058c: StoreField: r1->field_1b = r0
    //     0x3f058c: stur            w0, [x1, #0x1b]
    // 0x3f0590: StoreField: r1->field_b = rZR
    //     0x3f0590: stur            wzr, [x1, #0xb]
    // 0x3f0594: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x3f0594: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f0598: ldr             x0, [x0, #0x9b8]
    //     0x3f059c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f05a0: cmp             w0, w16
    //     0x3f05a4: b.ne            #0x3f05b0
    //     0x3f05a8: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x3f05ac: bl              #0x3e406c
    // 0x3f05b0: mov             x2, x0
    // 0x3f05b4: ldur            x0, [fp, #-0x28]
    // 0x3f05b8: stur            x2, [fp, #-0x38]
    // 0x3f05bc: StoreField: r0->field_f = r2
    //     0x3f05bc: stur            w2, [x0, #0xf]
    // 0x3f05c0: StoreField: r0->field_13 = rZR
    //     0x3f05c0: stur            wzr, [x0, #0x13]
    // 0x3f05c4: StoreField: r0->field_17 = rZR
    //     0x3f05c4: stur            wzr, [x0, #0x17]
    // 0x3f05c8: ldr             x1, [fp, #0x18]
    // 0x3f05cc: LoadField: r3 = r1->field_b
    //     0x3f05cc: ldur            w3, [x1, #0xb]
    // 0x3f05d0: DecompressPointer r3
    //     0x3f05d0: add             x3, x3, HEAP, lsl #32
    // 0x3f05d4: stur            x3, [fp, #-0x30]
    // 0x3f05d8: LoadField: r1 = r3->field_7
    //     0x3f05d8: ldur            w1, [x3, #7]
    // 0x3f05dc: DecompressPointer r1
    //     0x3f05dc: add             x1, x1, HEAP, lsl #32
    // 0x3f05e0: r0 = _CompactIterable()
    //     0x3f05e0: bl              #0x204744  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x3f05e4: mov             x1, x0
    // 0x3f05e8: ldur            x0, [fp, #-0x30]
    // 0x3f05ec: StoreField: r1->field_b = r0
    //     0x3f05ec: stur            w0, [x1, #0xb]
    // 0x3f05f0: r2 = -2
    //     0x3f05f0: orr             x2, xzr, #0xfffffffffffffffe
    // 0x3f05f4: StoreField: r1->field_f = r2
    //     0x3f05f4: stur            x2, [x1, #0xf]
    // 0x3f05f8: r3 = 2
    //     0x3f05f8: movz            x3, #0x2
    // 0x3f05fc: StoreField: r1->field_17 = r3
    //     0x3f05fc: stur            x3, [x1, #0x17]
    // 0x3f0600: r16 = <PhysicalKeyboardKey>
    //     0x3f0600: ldr             x16, [PP, #0x40b0]  ; [pp+0x40b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x3f0604: stp             x1, x16, [SP]
    // 0x3f0608: r0 = LinkedHashSet.of()
    //     0x3f0608: bl              #0x25fb74  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x3f060c: mov             x1, x0
    // 0x3f0610: ldr             x0, [fp, #0x10]
    // 0x3f0614: stur            x1, [fp, #-0x48]
    // 0x3f0618: r2 = LoadClassIdInstr(r0)
    //     0x3f0618: ldur            x2, [x0, #-1]
    //     0x3f061c: ubfx            x2, x2, #0xc, #0x14
    // 0x3f0620: stur            x2, [fp, #-0x40]
    // 0x3f0624: cmp             x2, #0x474
    // 0x3f0628: b.ne            #0x3f0654
    // 0x3f062c: ldur            x3, [fp, #-8]
    // 0x3f0630: r0 = LoadClassIdInstr(r3)
    //     0x3f0630: ldur            x0, [x3, #-1]
    //     0x3f0634: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0638: str             x3, [SP]
    // 0x3f063c: r0 = GDT[cid_x0 + -0xa1b]()
    //     0x3f063c: sub             lr, x0, #0xa1b
    //     0x3f0640: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0644: blr             lr
    // 0x3f0648: ldur            x16, [fp, #-0x48]
    // 0x3f064c: stp             x0, x16, [SP]
    // 0x3f0650: r0 = add()
    //     0x3f0650: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3f0654: r9 = Null
    //     0x3f0654: mov             x9, NULL
    // 0x3f0658: r8 = 0
    //     0x3f0658: movz            x8, #0
    // 0x3f065c: ldur            x2, [fp, #-8]
    // 0x3f0660: ldur            x6, [fp, #-0x10]
    // 0x3f0664: ldur            x3, [fp, #-0x30]
    // 0x3f0668: ldur            x0, [fp, #-0x48]
    // 0x3f066c: ldur            x1, [fp, #-0x40]
    // 0x3f0670: ldur            x5, [fp, #-0x20]
    // 0x3f0674: ldur            x4, [fp, #-0x38]
    // 0x3f0678: r7 = const [Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey']
    //     0x3f0678: ldr             x7, [PP, #0x40b8]  ; [pp+0x40b8] List<ModifierKey>(9)
    // 0x3f067c: stur            x9, [fp, #-0x58]
    // 0x3f0680: CheckStackOverflow
    //     0x3f0680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f0684: cmp             SP, x16
    //     0x3f0688: b.ls            #0x3f0eb0
    // 0x3f068c: cmp             x8, #9
    // 0x3f0690: b.lt            #0x3f0ab0
    // 0x3f0694: r0 = LoadClassIdInstr(r2)
    //     0x3f0694: ldur            x0, [x2, #-1]
    //     0x3f0698: ubfx            x0, x0, #0xc, #0x14
    // 0x3f069c: stur            x0, [fp, #-0x50]
    // 0x3f06a0: cmp             x0, #0x479
    // 0x3f06a4: b.eq            #0x3f06b0
    // 0x3f06a8: cmp             x0, #0x477
    // 0x3f06ac: b.ne            #0x3f072c
    // 0x3f06b0: r16 = Instance_PhysicalKeyboardKey
    //     0x3f06b0: ldr             x16, [PP, #0x40c0]  ; [pp+0x40c0] Obj!PhysicalKeyboardKey@474f81
    // 0x3f06b4: stp             x16, x3, [SP]
    // 0x3f06b8: r0 = _getValueOrData()
    //     0x3f06b8: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3f06bc: mov             x1, x0
    // 0x3f06c0: ldur            x0, [fp, #-0x30]
    // 0x3f06c4: LoadField: r2 = r0->field_f
    //     0x3f06c4: ldur            w2, [x0, #0xf]
    // 0x3f06c8: DecompressPointer r2
    //     0x3f06c8: add             x2, x2, HEAP, lsl #32
    // 0x3f06cc: cmp             w2, w1
    // 0x3f06d0: b.eq            #0x3f072c
    // 0x3f06d4: cmp             w1, NULL
    // 0x3f06d8: b.eq            #0x3f072c
    // 0x3f06dc: r16 = Instance_PhysicalKeyboardKey
    //     0x3f06dc: ldr             x16, [PP, #0x40c0]  ; [pp+0x40c0] Obj!PhysicalKeyboardKey@474f81
    // 0x3f06e0: stp             x16, x0, [SP]
    // 0x3f06e4: r0 = _getValueOrData()
    //     0x3f06e4: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3f06e8: ldur            x1, [fp, #-0x30]
    // 0x3f06ec: LoadField: r2 = r1->field_f
    //     0x3f06ec: ldur            w2, [x1, #0xf]
    // 0x3f06f0: DecompressPointer r2
    //     0x3f06f0: add             x2, x2, HEAP, lsl #32
    // 0x3f06f4: cmp             w2, w0
    // 0x3f06f8: b.ne            #0x3f0700
    // 0x3f06fc: r0 = Null
    //     0x3f06fc: mov             x0, NULL
    // 0x3f0700: r2 = LoadClassIdInstr(r0)
    //     0x3f0700: ldur            x2, [x0, #-1]
    //     0x3f0704: ubfx            x2, x2, #0xc, #0x14
    // 0x3f0708: r16 = Instance_LogicalKeyboardKey
    //     0x3f0708: ldr             x16, [PP, #0x4068]  ; [pp+0x4068] Obj!LogicalKeyboardKey@476ec1
    // 0x3f070c: stp             x16, x0, [SP]
    // 0x3f0710: mov             x0, x2
    // 0x3f0714: mov             lr, x0
    // 0x3f0718: ldr             lr, [x21, lr, lsl #3]
    // 0x3f071c: blr             lr
    // 0x3f0720: eor             x1, x0, #0x10
    // 0x3f0724: mov             x0, x1
    // 0x3f0728: b               #0x3f0730
    // 0x3f072c: r0 = false
    //     0x3f072c: add             x0, NULL, #0x30  ; false
    // 0x3f0730: stur            x0, [fp, #-0x60]
    // 0x3f0734: r0 = InitLateStaticField(0xa68) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiersExceptFn
    //     0x3f0734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f0738: ldr             x0, [x0, #0x14d0]
    //     0x3f073c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f0740: cmp             w0, w16
    //     0x3f0744: b.ne            #0x3f0750
    //     0x3f0748: ldr             x2, [PP, #0x40c8]  ; [pp+0x40c8] Field <RawKeyboard._allModifiersExceptFn@238461389>: static late final (offset: 0xa68)
    //     0x3f074c: bl              #0x3e406c
    // 0x3f0750: stur            x0, [fp, #-0x68]
    // 0x3f0754: LoadField: r1 = r0->field_7
    //     0x3f0754: ldur            w1, [x0, #7]
    // 0x3f0758: DecompressPointer r1
    //     0x3f0758: add             x1, x1, HEAP, lsl #32
    // 0x3f075c: r0 = _CompactIterable()
    //     0x3f075c: bl              #0x204744  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x3f0760: mov             x1, x0
    // 0x3f0764: ldur            x0, [fp, #-0x68]
    // 0x3f0768: StoreField: r1->field_b = r0
    //     0x3f0768: stur            w0, [x1, #0xb]
    // 0x3f076c: r2 = -2
    //     0x3f076c: orr             x2, xzr, #0xfffffffffffffffe
    // 0x3f0770: StoreField: r1->field_f = r2
    //     0x3f0770: stur            x2, [x1, #0xf]
    // 0x3f0774: r3 = 2
    //     0x3f0774: movz            x3, #0x2
    // 0x3f0778: StoreField: r1->field_17 = r3
    //     0x3f0778: stur            x3, [x1, #0x17]
    // 0x3f077c: str             x1, [SP]
    // 0x3f0780: r0 = iterator()
    //     0x3f0780: bl              #0x32299c  ; [dart:collection] _CompactIterable::iterator
    // 0x3f0784: stur            x0, [fp, #-0x78]
    // 0x3f0788: LoadField: r2 = r0->field_7
    //     0x3f0788: ldur            w2, [x0, #7]
    // 0x3f078c: DecompressPointer r2
    //     0x3f078c: add             x2, x2, HEAP, lsl #32
    // 0x3f0790: stur            x2, [fp, #-0x70]
    // 0x3f0794: ldur            x3, [fp, #-0x28]
    // 0x3f0798: ldur            x1, [fp, #-0x60]
    // 0x3f079c: CheckStackOverflow
    //     0x3f079c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f07a0: cmp             SP, x16
    //     0x3f07a4: b.ls            #0x3f0eb8
    // 0x3f07a8: str             x0, [SP]
    // 0x3f07ac: r0 = moveNext()
    //     0x3f07ac: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x3f07b0: tbnz            w0, #4, #0x3f08c0
    // 0x3f07b4: ldur            x3, [fp, #-0x78]
    // 0x3f07b8: LoadField: r4 = r3->field_33
    //     0x3f07b8: ldur            w4, [x3, #0x33]
    // 0x3f07bc: DecompressPointer r4
    //     0x3f07bc: add             x4, x4, HEAP, lsl #32
    // 0x3f07c0: stur            x4, [fp, #-0x80]
    // 0x3f07c4: cmp             w4, NULL
    // 0x3f07c8: b.ne            #0x3f07f8
    // 0x3f07cc: mov             x0, x4
    // 0x3f07d0: ldur            x2, [fp, #-0x70]
    // 0x3f07d4: r1 = Null
    //     0x3f07d4: mov             x1, NULL
    // 0x3f07d8: cmp             w2, NULL
    // 0x3f07dc: b.eq            #0x3f07f8
    // 0x3f07e0: LoadField: r4 = r2->field_17
    //     0x3f07e0: ldur            w4, [x2, #0x17]
    // 0x3f07e4: DecompressPointer r4
    //     0x3f07e4: add             x4, x4, HEAP, lsl #32
    // 0x3f07e8: r8 = X0
    //     0x3f07e8: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3f07ec: LoadField: r9 = r4->field_7
    //     0x3f07ec: ldur            x9, [x4, #7]
    // 0x3f07f0: r3 = Null
    //     0x3f07f0: ldr             x3, [PP, #0x40d0]  ; [pp+0x40d0] Null
    // 0x3f07f4: blr             x9
    // 0x3f07f8: ldur            x0, [fp, #-0x60]
    // 0x3f07fc: tbnz            w0, #4, #0x3f0868
    // 0x3f0800: ldur            x1, [fp, #-0x80]
    // 0x3f0804: r16 = Instance_PhysicalKeyboardKey
    //     0x3f0804: ldr             x16, [PP, #0x40c0]  ; [pp+0x40c0] Obj!PhysicalKeyboardKey@474f81
    // 0x3f0808: cmp             w1, w16
    // 0x3f080c: b.ne            #0x3f081c
    // 0x3f0810: mov             x0, x1
    // 0x3f0814: r1 = true
    //     0x3f0814: add             x1, NULL, #0x20  ; true
    // 0x3f0818: b               #0x3f0860
    // 0x3f081c: r16 = PhysicalKeyboardKey
    //     0x3f081c: ldr             x16, [PP, #0x40e0]  ; [pp+0x40e0] Type: PhysicalKeyboardKey
    // 0x3f0820: r30 = PhysicalKeyboardKey
    //     0x3f0820: ldr             lr, [PP, #0x40e0]  ; [pp+0x40e0] Type: PhysicalKeyboardKey
    // 0x3f0824: stp             lr, x16, [SP]
    // 0x3f0828: r0 = ==()
    //     0x3f0828: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x3f082c: tbz             w0, #4, #0x3f083c
    // 0x3f0830: ldur            x0, [fp, #-0x80]
    // 0x3f0834: r1 = false
    //     0x3f0834: add             x1, NULL, #0x30  ; false
    // 0x3f0838: b               #0x3f0860
    // 0x3f083c: ldur            x0, [fp, #-0x80]
    // 0x3f0840: LoadField: r1 = r0->field_7
    //     0x3f0840: ldur            x1, [x0, #7]
    // 0x3f0844: r17 = 458809
    //     0x3f0844: movz            x17, #0x39
    //     0x3f0848: movk            x17, #0x7, lsl #16
    // 0x3f084c: cmp             x1, x17
    // 0x3f0850: r16 = true
    //     0x3f0850: add             x16, NULL, #0x20  ; true
    // 0x3f0854: r17 = false
    //     0x3f0854: add             x17, NULL, #0x30  ; false
    // 0x3f0858: csel            x2, x16, x17, eq
    // 0x3f085c: mov             x1, x2
    // 0x3f0860: mov             x2, x1
    // 0x3f0864: b               #0x3f0870
    // 0x3f0868: ldur            x0, [fp, #-0x80]
    // 0x3f086c: r2 = false
    //     0x3f086c: add             x2, NULL, #0x30  ; false
    // 0x3f0870: ldur            x1, [fp, #-0x28]
    // 0x3f0874: stur            x2, [fp, #-0x90]
    // 0x3f0878: LoadField: r3 = r1->field_f
    //     0x3f0878: ldur            w3, [x1, #0xf]
    // 0x3f087c: DecompressPointer r3
    //     0x3f087c: add             x3, x3, HEAP, lsl #32
    // 0x3f0880: stur            x3, [fp, #-0x88]
    // 0x3f0884: stp             x0, x1, [SP]
    // 0x3f0888: r0 = _getKeyOrData()
    //     0x3f0888: bl              #0x24e580  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x3f088c: mov             x1, x0
    // 0x3f0890: ldur            x0, [fp, #-0x88]
    // 0x3f0894: cmp             w0, w1
    // 0x3f0898: b.ne            #0x3f08b4
    // 0x3f089c: ldur            x0, [fp, #-0x90]
    // 0x3f08a0: tbz             w0, #4, #0x3f08b4
    // 0x3f08a4: ldur            x16, [fp, #-0x30]
    // 0x3f08a8: ldur            lr, [fp, #-0x80]
    // 0x3f08ac: stp             lr, x16, [SP]
    // 0x3f08b0: r0 = remove()
    //     0x3f08b0: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3f08b4: ldur            x0, [fp, #-0x78]
    // 0x3f08b8: ldur            x2, [fp, #-0x70]
    // 0x3f08bc: b               #0x3f0794
    // 0x3f08c0: ldur            x0, [fp, #-0x50]
    // 0x3f08c4: cmp             x0, #0x47b
    // 0x3f08c8: b.eq            #0x3f08e4
    // 0x3f08cc: cmp             x0, #0x478
    // 0x3f08d0: b.eq            #0x3f08e4
    // 0x3f08d4: ldur            x16, [fp, #-0x30]
    // 0x3f08d8: r30 = Instance_PhysicalKeyboardKey
    //     0x3f08d8: ldr             lr, [PP, #0x40e8]  ; [pp+0x40e8] Obj!PhysicalKeyboardKey@4746b1
    // 0x3f08dc: stp             lr, x16, [SP]
    // 0x3f08e0: r0 = remove()
    //     0x3f08e0: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3f08e4: ldur            x0, [fp, #-0x40]
    // 0x3f08e8: ldur            x16, [fp, #-0x30]
    // 0x3f08ec: ldur            lr, [fp, #-0x18]
    // 0x3f08f0: stp             lr, x16, [SP]
    // 0x3f08f4: r0 = addAll()
    //     0x3f08f4: bl              #0x201f48  ; [dart:collection] _Map::addAll
    // 0x3f08f8: ldur            x1, [fp, #-0x40]
    // 0x3f08fc: cmp             x1, #0x474
    // 0x3f0900: b.ne            #0x3f0aa0
    // 0x3f0904: ldur            x9, [fp, #-0x58]
    // 0x3f0908: cmp             w9, NULL
    // 0x3f090c: b.eq            #0x3f0aa0
    // 0x3f0910: ldur            x1, [fp, #-8]
    // 0x3f0914: r0 = LoadClassIdInstr(r1)
    //     0x3f0914: ldur            x0, [x1, #-1]
    //     0x3f0918: ubfx            x0, x0, #0xc, #0x14
    // 0x3f091c: str             x1, [SP]
    // 0x3f0920: r0 = GDT[cid_x0 + -0xa1b]()
    //     0x3f0920: sub             lr, x0, #0xa1b
    //     0x3f0924: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0928: blr             lr
    // 0x3f092c: ldur            x16, [fp, #-0x30]
    // 0x3f0930: stp             x0, x16, [SP]
    // 0x3f0934: r0 = containsKey()
    //     0x3f0934: bl              #0x3df08c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x3f0938: tbz             w0, #4, #0x3f0aa0
    // 0x3f093c: ldur            x1, [fp, #-0x50]
    // 0x3f0940: cmp             x1, #0x479
    // 0x3f0944: b.ne            #0x3f097c
    // 0x3f0948: ldur            x2, [fp, #-8]
    // 0x3f094c: r0 = LoadClassIdInstr(r2)
    //     0x3f094c: ldur            x0, [x2, #-1]
    //     0x3f0950: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0954: str             x2, [SP]
    // 0x3f0958: r0 = GDT[cid_x0 + -0xa1b]()
    //     0x3f0958: sub             lr, x0, #0xa1b
    //     0x3f095c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0960: blr             lr
    // 0x3f0964: r16 = Instance_PhysicalKeyboardKey
    //     0x3f0964: ldr             x16, [PP, #0x40f0]  ; [pp+0x40f0] Obj!PhysicalKeyboardKey@474d21
    // 0x3f0968: stp             x16, x0, [SP]
    // 0x3f096c: r0 = ==()
    //     0x3f096c: bl              #0x361474  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::==
    // 0x3f0970: tbnz            w0, #4, #0x3f097c
    // 0x3f0974: ldur            x1, [fp, #-0x50]
    // 0x3f0978: b               #0x3f0990
    // 0x3f097c: ldur            x1, [fp, #-0x50]
    // 0x3f0980: cmp             x1, #0x47a
    // 0x3f0984: b.eq            #0x3f0990
    // 0x3f0988: cmp             x1, #0x47c
    // 0x3f098c: b.ne            #0x3f0a14
    // 0x3f0990: ldur            x2, [fp, #-8]
    // 0x3f0994: ldur            x3, [fp, #-0x68]
    // 0x3f0998: r0 = LoadClassIdInstr(r2)
    //     0x3f0998: ldur            x0, [x2, #-1]
    //     0x3f099c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f09a0: str             x2, [SP]
    // 0x3f09a4: r0 = GDT[cid_x0 + -0xa1b]()
    //     0x3f09a4: sub             lr, x0, #0xa1b
    //     0x3f09a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f09ac: blr             lr
    // 0x3f09b0: ldur            x16, [fp, #-0x68]
    // 0x3f09b4: stp             x0, x16, [SP]
    // 0x3f09b8: r0 = _getValueOrData()
    //     0x3f09b8: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3f09bc: mov             x1, x0
    // 0x3f09c0: ldur            x0, [fp, #-0x68]
    // 0x3f09c4: LoadField: r2 = r0->field_f
    //     0x3f09c4: ldur            w2, [x0, #0xf]
    // 0x3f09c8: DecompressPointer r2
    //     0x3f09c8: add             x2, x2, HEAP, lsl #32
    // 0x3f09cc: cmp             w2, w1
    // 0x3f09d0: b.ne            #0x3f09d8
    // 0x3f09d4: r1 = Null
    //     0x3f09d4: mov             x1, NULL
    // 0x3f09d8: stur            x1, [fp, #-0x60]
    // 0x3f09dc: cmp             w1, NULL
    // 0x3f09e0: b.eq            #0x3f0a14
    // 0x3f09e4: ldur            x2, [fp, #-8]
    // 0x3f09e8: r0 = LoadClassIdInstr(r2)
    //     0x3f09e8: ldur            x0, [x2, #-1]
    //     0x3f09ec: ubfx            x0, x0, #0xc, #0x14
    // 0x3f09f0: str             x2, [SP]
    // 0x3f09f4: r0 = GDT[cid_x0 + -0xa1b]()
    //     0x3f09f4: sub             lr, x0, #0xa1b
    //     0x3f09f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f09fc: blr             lr
    // 0x3f0a00: ldur            x16, [fp, #-0x30]
    // 0x3f0a04: stp             x0, x16, [SP, #8]
    // 0x3f0a08: ldur            x16, [fp, #-0x60]
    // 0x3f0a0c: str             x16, [SP]
    // 0x3f0a10: r0 = []=()
    //     0x3f0a10: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3f0a14: ldur            x0, [fp, #-0x50]
    // 0x3f0a18: cmp             x0, #0x477
    // 0x3f0a1c: b.ne            #0x3f0aa0
    // 0x3f0a20: ldur            x1, [fp, #-8]
    // 0x3f0a24: r0 = LoadClassIdInstr(r1)
    //     0x3f0a24: ldur            x0, [x1, #-1]
    //     0x3f0a28: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0a2c: str             x1, [SP]
    // 0x3f0a30: r0 = GDT[cid_x0 + -0xa1b]()
    //     0x3f0a30: sub             lr, x0, #0xa1b
    //     0x3f0a34: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0a38: blr             lr
    // 0x3f0a3c: r16 = Instance_PhysicalKeyboardKey
    //     0x3f0a3c: ldr             x16, [PP, #0x40f0]  ; [pp+0x40f0] Obj!PhysicalKeyboardKey@474d21
    // 0x3f0a40: stp             x16, x0, [SP]
    // 0x3f0a44: r0 = ==()
    //     0x3f0a44: bl              #0x361474  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::==
    // 0x3f0a48: tbnz            w0, #4, #0x3f0aa0
    // 0x3f0a4c: ldur            x1, [fp, #-8]
    // 0x3f0a50: r0 = LoadClassIdInstr(r1)
    //     0x3f0a50: ldur            x0, [x1, #-1]
    //     0x3f0a54: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0a58: str             x1, [SP]
    // 0x3f0a5c: r0 = GDT[cid_x0 + -0xa1b]()
    //     0x3f0a5c: sub             lr, x0, #0xa1b
    //     0x3f0a60: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0a64: blr             lr
    // 0x3f0a68: mov             x1, x0
    // 0x3f0a6c: ldur            x10, [fp, #-8]
    // 0x3f0a70: stur            x1, [fp, #-0x60]
    // 0x3f0a74: r0 = LoadClassIdInstr(r10)
    //     0x3f0a74: ldur            x0, [x10, #-1]
    //     0x3f0a78: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0a7c: str             x10, [SP]
    // 0x3f0a80: r0 = GDT[cid_x0 + -0x54]()
    //     0x3f0a80: sub             lr, x0, #0x54
    //     0x3f0a84: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0a88: blr             lr
    // 0x3f0a8c: ldur            x16, [fp, #-0x30]
    // 0x3f0a90: ldur            lr, [fp, #-0x60]
    // 0x3f0a94: stp             lr, x16, [SP, #8]
    // 0x3f0a98: str             x0, [SP]
    // 0x3f0a9c: r0 = []=()
    //     0x3f0a9c: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3f0aa0: r0 = Null
    //     0x3f0aa0: mov             x0, NULL
    // 0x3f0aa4: LeaveFrame
    //     0x3f0aa4: mov             SP, fp
    //     0x3f0aa8: ldp             fp, lr, [SP], #0x10
    // 0x3f0aac: ret
    //     0x3f0aac: ret             
    // 0x3f0ab0: mov             x10, x2
    // 0x3f0ab4: r2 = -2
    //     0x3f0ab4: orr             x2, xzr, #0xfffffffffffffffe
    // 0x3f0ab8: r3 = 2
    //     0x3f0ab8: movz            x3, #0x2
    // 0x3f0abc: ArrayLoad: r11 = r7[r8]  ; Unknown_4
    //     0x3f0abc: add             x16, x7, x8, lsl #2
    //     0x3f0ac0: ldur            w11, [x16, #0xf]
    // 0x3f0ac4: DecompressPointer r11
    //     0x3f0ac4: add             x11, x11, HEAP, lsl #32
    // 0x3f0ac8: stur            x11, [fp, #-0x60]
    // 0x3f0acc: add             x12, x8, #1
    // 0x3f0ad0: stur            x12, [fp, #-0x50]
    // 0x3f0ad4: r0 = InitLateStaticField(0xa64) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_modifierKeyMap
    //     0x3f0ad4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f0ad8: ldr             x0, [x0, #0x14c8]
    //     0x3f0adc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f0ae0: cmp             w0, w16
    //     0x3f0ae4: b.ne            #0x3f0af0
    //     0x3f0ae8: ldr             x2, [PP, #0x40f8]  ; [pp+0x40f8] Field <RawKeyboard._modifierKeyMap@238461389>: static late final (offset: 0xa64)
    //     0x3f0aec: bl              #0x3e406c
    // 0x3f0af0: stur            x0, [fp, #-0x68]
    // 0x3f0af4: r0 = _ModifierSidePair()
    //     0x3f0af4: bl              #0x3f0ecc  ; Allocate_ModifierSidePairStub -> _ModifierSidePair (size=0x10)
    // 0x3f0af8: mov             x1, x0
    // 0x3f0afc: ldur            x0, [fp, #-0x60]
    // 0x3f0b00: StoreField: r1->field_7 = r0
    //     0x3f0b00: stur            w0, [x1, #7]
    // 0x3f0b04: r2 = Instance_KeyboardSide
    //     0x3f0b04: ldr             x2, [PP, #0x4100]  ; [pp+0x4100] Obj!KeyboardSide@480ba1
    // 0x3f0b08: StoreField: r1->field_b = r2
    //     0x3f0b08: stur            w2, [x1, #0xb]
    // 0x3f0b0c: ldur            x16, [fp, #-0x68]
    // 0x3f0b10: stp             x1, x16, [SP]
    // 0x3f0b14: r0 = _getValueOrData()
    //     0x3f0b14: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3f0b18: ldur            x1, [fp, #-0x68]
    // 0x3f0b1c: LoadField: r2 = r1->field_f
    //     0x3f0b1c: ldur            w2, [x1, #0xf]
    // 0x3f0b20: DecompressPointer r2
    //     0x3f0b20: add             x2, x2, HEAP, lsl #32
    // 0x3f0b24: cmp             w2, w0
    // 0x3f0b28: b.ne            #0x3f0b34
    // 0x3f0b2c: r2 = Null
    //     0x3f0b2c: mov             x2, NULL
    // 0x3f0b30: b               #0x3f0b38
    // 0x3f0b34: mov             x2, x0
    // 0x3f0b38: stur            x2, [fp, #-0x70]
    // 0x3f0b3c: cmp             w2, NULL
    // 0x3f0b40: b.ne            #0x3f0b4c
    // 0x3f0b44: ldur            x9, [fp, #-0x58]
    // 0x3f0b48: b               #0x3f0ea0
    // 0x3f0b4c: ldur            x3, [fp, #-8]
    // 0x3f0b50: r0 = LoadClassIdInstr(r3)
    //     0x3f0b50: ldur            x0, [x3, #-1]
    //     0x3f0b54: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0b58: str             x3, [SP]
    // 0x3f0b5c: r0 = GDT[cid_x0 + -0xa1b]()
    //     0x3f0b5c: sub             lr, x0, #0xa1b
    //     0x3f0b60: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0b64: blr             lr
    // 0x3f0b68: ldur            x1, [fp, #-0x70]
    // 0x3f0b6c: r2 = LoadClassIdInstr(r1)
    //     0x3f0b6c: ldur            x2, [x1, #-1]
    //     0x3f0b70: ubfx            x2, x2, #0xc, #0x14
    // 0x3f0b74: stp             x0, x1, [SP]
    // 0x3f0b78: mov             x0, x2
    // 0x3f0b7c: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3f0b7c: sub             lr, x0, #0xf4b
    //     0x3f0b80: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0b84: blr             lr
    // 0x3f0b88: tbnz            w0, #4, #0x3f0b94
    // 0x3f0b8c: ldur            x1, [fp, #-0x60]
    // 0x3f0b90: b               #0x3f0b98
    // 0x3f0b94: ldur            x1, [fp, #-0x58]
    // 0x3f0b98: ldur            x0, [fp, #-0x10]
    // 0x3f0b9c: stur            x1, [fp, #-0x58]
    // 0x3f0ba0: ldur            x16, [fp, #-0x60]
    // 0x3f0ba4: stp             x16, x0, [SP]
    // 0x3f0ba8: r0 = _getValueOrData()
    //     0x3f0ba8: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3f0bac: ldur            x3, [fp, #-0x10]
    // 0x3f0bb0: LoadField: r1 = r3->field_f
    //     0x3f0bb0: ldur            w1, [x3, #0xf]
    // 0x3f0bb4: DecompressPointer r1
    //     0x3f0bb4: add             x1, x1, HEAP, lsl #32
    // 0x3f0bb8: cmp             w1, w0
    // 0x3f0bbc: b.eq            #0x3f0c94
    // 0x3f0bc0: r16 = Instance_KeyboardSide
    //     0x3f0bc0: ldr             x16, [PP, #0x4108]  ; [pp+0x4108] Obj!KeyboardSide@480c01
    // 0x3f0bc4: cmp             w0, w16
    // 0x3f0bc8: b.ne            #0x3f0c94
    // 0x3f0bcc: ldur            x4, [fp, #-0x70]
    // 0x3f0bd0: mov             x0, x4
    // 0x3f0bd4: r2 = Null
    //     0x3f0bd4: mov             x2, NULL
    // 0x3f0bd8: r1 = Null
    //     0x3f0bd8: mov             x1, NULL
    // 0x3f0bdc: r8 = Iterable<PhysicalKeyboardKey>
    //     0x3f0bdc: ldr             x8, [PP, #0x4110]  ; [pp+0x4110] Type: Iterable<PhysicalKeyboardKey>
    // 0x3f0be0: r3 = Null
    //     0x3f0be0: ldr             x3, [PP, #0x4118]  ; [pp+0x4118] Null
    // 0x3f0be4: r0 = Iterable<PhysicalKeyboardKey>()
    //     0x3f0be4: bl              #0x3f105c  ; IsType_Iterable<PhysicalKeyboardKey>_Stub
    // 0x3f0be8: ldur            x0, [fp, #-0x70]
    // 0x3f0bec: r1 = LoadClassIdInstr(r0)
    //     0x3f0bec: ldur            x1, [x0, #-1]
    //     0x3f0bf0: ubfx            x1, x1, #0xc, #0x14
    // 0x3f0bf4: cmp             x1, #0x57
    // 0x3f0bf8: b.ne            #0x3f0c2c
    // 0x3f0bfc: ldur            x1, [fp, #-0x28]
    // 0x3f0c00: LoadField: r2 = r1->field_13
    //     0x3f0c00: ldur            w2, [x1, #0x13]
    // 0x3f0c04: DecompressPointer r2
    //     0x3f0c04: add             x2, x2, HEAP, lsl #32
    // 0x3f0c08: LoadField: r3 = r1->field_17
    //     0x3f0c08: ldur            w3, [x1, #0x17]
    // 0x3f0c0c: DecompressPointer r3
    //     0x3f0c0c: add             x3, x3, HEAP, lsl #32
    // 0x3f0c10: r4 = LoadInt32Instr(r2)
    //     0x3f0c10: sbfx            x4, x2, #1, #0x1f
    // 0x3f0c14: r2 = LoadInt32Instr(r3)
    //     0x3f0c14: sbfx            x2, x3, #1, #0x1f
    // 0x3f0c18: sub             x3, x4, x2
    // 0x3f0c1c: cbnz            x3, #0x3f0c2c
    // 0x3f0c20: stp             x0, x1, [SP]
    // 0x3f0c24: r0 = _quickCopy()
    //     0x3f0c24: bl              #0x2020e4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x3f0c28: tbz             w0, #4, #0x3f0c3c
    // 0x3f0c2c: ldur            x16, [fp, #-0x28]
    // 0x3f0c30: ldur            lr, [fp, #-0x70]
    // 0x3f0c34: stp             lr, x16, [SP]
    // 0x3f0c38: r0 = addAll()
    //     0x3f0c38: bl              #0x24e7a4  ; [dart:collection] __Set&_HashVMBase&SetMixin::addAll
    // 0x3f0c3c: ldur            x1, [fp, #-0x48]
    // 0x3f0c40: ldur            x0, [fp, #-0x70]
    // 0x3f0c44: r1 = 1
    //     0x3f0c44: movz            x1, #0x1
    // 0x3f0c48: r0 = AllocateContext()
    //     0x3f0c48: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3f0c4c: mov             x1, x0
    // 0x3f0c50: ldur            x0, [fp, #-0x48]
    // 0x3f0c54: StoreField: r1->field_f = r0
    //     0x3f0c54: stur            w0, [x1, #0xf]
    // 0x3f0c58: mov             x2, x1
    // 0x3f0c5c: r1 = Function 'contains':.
    //     0x3f0c5c: ldr             x1, [PP, #0x4128]  ; [pp+0x4128] AnonymousClosure: (0x24e534), in [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains (0x3d9dcc)
    // 0x3f0c60: r0 = AllocateClosure()
    //     0x3f0c60: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3f0c64: mov             x1, x0
    // 0x3f0c68: ldur            x0, [fp, #-0x70]
    // 0x3f0c6c: r2 = LoadClassIdInstr(r0)
    //     0x3f0c6c: ldur            x2, [x0, #-1]
    //     0x3f0c70: ubfx            x2, x2, #0xc, #0x14
    // 0x3f0c74: stp             x1, x0, [SP]
    // 0x3f0c78: mov             x0, x2
    // 0x3f0c7c: r0 = GDT[cid_x0 + 0xd74]()
    //     0x3f0c7c: add             lr, x0, #0xd74
    //     0x3f0c80: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0c84: blr             lr
    // 0x3f0c88: tbnz            w0, #4, #0x3f0c94
    // 0x3f0c8c: ldur            x9, [fp, #-0x58]
    // 0x3f0c90: b               #0x3f0ea0
    // 0x3f0c94: ldur            x0, [fp, #-0x10]
    // 0x3f0c98: ldur            x16, [fp, #-0x60]
    // 0x3f0c9c: stp             x16, x0, [SP]
    // 0x3f0ca0: r0 = _getValueOrData()
    //     0x3f0ca0: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3f0ca4: mov             x1, x0
    // 0x3f0ca8: ldur            x0, [fp, #-0x10]
    // 0x3f0cac: LoadField: r2 = r0->field_f
    //     0x3f0cac: ldur            w2, [x0, #0xf]
    // 0x3f0cb0: DecompressPointer r2
    //     0x3f0cb0: add             x2, x2, HEAP, lsl #32
    // 0x3f0cb4: cmp             w2, w1
    // 0x3f0cb8: b.eq            #0x3f0cc4
    // 0x3f0cbc: cmp             w1, NULL
    // 0x3f0cc0: b.ne            #0x3f0cfc
    // 0x3f0cc4: ldur            x3, [fp, #-0x20]
    // 0x3f0cc8: ldur            x2, [fp, #-0x38]
    // 0x3f0ccc: r1 = <PhysicalKeyboardKey>
    //     0x3f0ccc: ldr             x1, [PP, #0x40b0]  ; [pp+0x40b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x3f0cd0: r0 = _Set()
    //     0x3f0cd0: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3f0cd4: mov             x1, x0
    // 0x3f0cd8: ldur            x0, [fp, #-0x20]
    // 0x3f0cdc: StoreField: r1->field_1b = r0
    //     0x3f0cdc: stur            w0, [x1, #0x1b]
    // 0x3f0ce0: StoreField: r1->field_b = rZR
    //     0x3f0ce0: stur            wzr, [x1, #0xb]
    // 0x3f0ce4: ldur            x2, [fp, #-0x38]
    // 0x3f0ce8: StoreField: r1->field_f = r2
    //     0x3f0ce8: stur            w2, [x1, #0xf]
    // 0x3f0cec: StoreField: r1->field_13 = rZR
    //     0x3f0cec: stur            wzr, [x1, #0x13]
    // 0x3f0cf0: StoreField: r1->field_17 = rZR
    //     0x3f0cf0: stur            wzr, [x1, #0x17]
    // 0x3f0cf4: mov             x0, x1
    // 0x3f0cf8: b               #0x3f0d8c
    // 0x3f0cfc: mov             x1, x0
    // 0x3f0d00: ldur            x0, [fp, #-0x20]
    // 0x3f0d04: ldur            x2, [fp, #-0x38]
    // 0x3f0d08: ldur            x16, [fp, #-0x60]
    // 0x3f0d0c: stp             x16, x1, [SP]
    // 0x3f0d10: r0 = _getValueOrData()
    //     0x3f0d10: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3f0d14: mov             x1, x0
    // 0x3f0d18: ldur            x0, [fp, #-0x10]
    // 0x3f0d1c: LoadField: r2 = r0->field_f
    //     0x3f0d1c: ldur            w2, [x0, #0xf]
    // 0x3f0d20: DecompressPointer r2
    //     0x3f0d20: add             x2, x2, HEAP, lsl #32
    // 0x3f0d24: cmp             w2, w1
    // 0x3f0d28: b.ne            #0x3f0d34
    // 0x3f0d2c: r3 = Null
    //     0x3f0d2c: mov             x3, NULL
    // 0x3f0d30: b               #0x3f0d38
    // 0x3f0d34: mov             x3, x1
    // 0x3f0d38: ldur            x1, [fp, #-0x68]
    // 0x3f0d3c: ldur            x2, [fp, #-0x60]
    // 0x3f0d40: stur            x3, [fp, #-0x70]
    // 0x3f0d44: r0 = _ModifierSidePair()
    //     0x3f0d44: bl              #0x3f0ecc  ; Allocate_ModifierSidePairStub -> _ModifierSidePair (size=0x10)
    // 0x3f0d48: mov             x1, x0
    // 0x3f0d4c: ldur            x0, [fp, #-0x60]
    // 0x3f0d50: StoreField: r1->field_7 = r0
    //     0x3f0d50: stur            w0, [x1, #7]
    // 0x3f0d54: ldur            x0, [fp, #-0x70]
    // 0x3f0d58: StoreField: r1->field_b = r0
    //     0x3f0d58: stur            w0, [x1, #0xb]
    // 0x3f0d5c: ldur            x16, [fp, #-0x68]
    // 0x3f0d60: stp             x1, x16, [SP]
    // 0x3f0d64: r0 = _getValueOrData()
    //     0x3f0d64: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3f0d68: mov             x1, x0
    // 0x3f0d6c: ldur            x0, [fp, #-0x68]
    // 0x3f0d70: LoadField: r2 = r0->field_f
    //     0x3f0d70: ldur            w2, [x0, #0xf]
    // 0x3f0d74: DecompressPointer r2
    //     0x3f0d74: add             x2, x2, HEAP, lsl #32
    // 0x3f0d78: cmp             w2, w1
    // 0x3f0d7c: b.ne            #0x3f0d88
    // 0x3f0d80: r0 = Null
    //     0x3f0d80: mov             x0, NULL
    // 0x3f0d84: b               #0x3f0d8c
    // 0x3f0d88: mov             x0, x1
    // 0x3f0d8c: cmp             w0, NULL
    // 0x3f0d90: b.ne            #0x3f0d9c
    // 0x3f0d94: ldur            x9, [fp, #-0x58]
    // 0x3f0d98: b               #0x3f0ea0
    // 0x3f0d9c: r1 = LoadClassIdInstr(r0)
    //     0x3f0d9c: ldur            x1, [x0, #-1]
    //     0x3f0da0: ubfx            x1, x1, #0xc, #0x14
    // 0x3f0da4: str             x0, [SP]
    // 0x3f0da8: mov             x0, x1
    // 0x3f0dac: r0 = GDT[cid_x0 + 0xa76]()
    //     0x3f0dac: add             lr, x0, #0xa76
    //     0x3f0db0: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0db4: blr             lr
    // 0x3f0db8: mov             x1, x0
    // 0x3f0dbc: stur            x1, [fp, #-0x60]
    // 0x3f0dc0: CheckStackOverflow
    //     0x3f0dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f0dc4: cmp             SP, x16
    //     0x3f0dc8: b.ls            #0x3f0ec0
    // 0x3f0dcc: r0 = LoadClassIdInstr(r1)
    //     0x3f0dcc: ldur            x0, [x1, #-1]
    //     0x3f0dd0: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0dd4: str             x1, [SP]
    // 0x3f0dd8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3f0dd8: sub             lr, x0, #0xfff
    //     0x3f0ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0de0: blr             lr
    // 0x3f0de4: tbnz            w0, #4, #0x3f0e9c
    // 0x3f0de8: ldur            x1, [fp, #-0x60]
    // 0x3f0dec: r0 = LoadClassIdInstr(r1)
    //     0x3f0dec: ldur            x0, [x1, #-1]
    //     0x3f0df0: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0df4: str             x1, [SP]
    // 0x3f0df8: r0 = GDT[cid_x0 + -0xfec]()
    //     0x3f0df8: sub             lr, x0, #0xfec
    //     0x3f0dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0e00: blr             lr
    // 0x3f0e04: stur            x0, [fp, #-0x68]
    // 0x3f0e08: r0 = InitLateStaticField(0xa6c) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiers
    //     0x3f0e08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f0e0c: ldr             x0, [x0, #0x14d8]
    //     0x3f0e10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f0e14: cmp             w0, w16
    //     0x3f0e18: b.ne            #0x3f0e24
    //     0x3f0e1c: ldr             x2, [PP, #0x4130]  ; [pp+0x4130] Field <RawKeyboard._allModifiers@238461389>: static late final (offset: 0xa6c)
    //     0x3f0e20: bl              #0x3e406c
    // 0x3f0e24: stur            x0, [fp, #-0x70]
    // 0x3f0e28: ldur            x16, [fp, #-0x68]
    // 0x3f0e2c: stp             x16, x0, [SP]
    // 0x3f0e30: r0 = _getValueOrData()
    //     0x3f0e30: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3f0e34: mov             x1, x0
    // 0x3f0e38: ldur            x0, [fp, #-0x70]
    // 0x3f0e3c: LoadField: r2 = r0->field_f
    //     0x3f0e3c: ldur            w2, [x0, #0xf]
    // 0x3f0e40: DecompressPointer r2
    //     0x3f0e40: add             x2, x2, HEAP, lsl #32
    // 0x3f0e44: cmp             w2, w1
    // 0x3f0e48: b.ne            #0x3f0e54
    // 0x3f0e4c: r0 = Null
    //     0x3f0e4c: mov             x0, NULL
    // 0x3f0e50: b               #0x3f0e58
    // 0x3f0e54: mov             x0, x1
    // 0x3f0e58: stur            x0, [fp, #-0x70]
    // 0x3f0e5c: cmp             w0, NULL
    // 0x3f0e60: b.eq            #0x3f0ec8
    // 0x3f0e64: ldur            x16, [fp, #-0x68]
    // 0x3f0e68: str             x16, [SP]
    // 0x3f0e6c: r0 = hashCode()
    //     0x3f0e6c: bl              #0x308cdc  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::hashCode
    // 0x3f0e70: r1 = LoadInt32Instr(r0)
    //     0x3f0e70: sbfx            x1, x0, #1, #0x1f
    //     0x3f0e74: tbz             w0, #0, #0x3f0e7c
    //     0x3f0e78: ldur            x1, [x0, #7]
    // 0x3f0e7c: ldur            x16, [fp, #-0x18]
    // 0x3f0e80: ldur            lr, [fp, #-0x68]
    // 0x3f0e84: stp             lr, x16, [SP, #0x10]
    // 0x3f0e88: ldur            x16, [fp, #-0x70]
    // 0x3f0e8c: stp             x1, x16, [SP]
    // 0x3f0e90: r0 = _set()
    //     0x3f0e90: bl              #0x1901d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3f0e94: ldur            x1, [fp, #-0x60]
    // 0x3f0e98: b               #0x3f0dc0
    // 0x3f0e9c: ldur            x9, [fp, #-0x58]
    // 0x3f0ea0: ldur            x8, [fp, #-0x50]
    // 0x3f0ea4: b               #0x3f065c
    // 0x3f0ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0ea8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0eac: b               #0x3f0528
    // 0x3f0eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0eb0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0eb4: b               #0x3f068c
    // 0x3f0eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0eb8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0ebc: b               #0x3f07a8
    // 0x3f0ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0ec0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0ec4: b               #0x3f0dcc
    // 0x3f0ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f0ec8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiers() {
    // ** addr: 0x3f0fdc, size: 0x80
    // 0x3f0fdc: EnterFrame
    //     0x3f0fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x3f0fe0: mov             fp, SP
    // 0x3f0fe4: AllocStack(0x20)
    //     0x3f0fe4: sub             SP, SP, #0x20
    // 0x3f0fe8: CheckStackOverflow
    //     0x3f0fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f0fec: cmp             SP, x16
    //     0x3f0ff0: b.ls            #0x3f1054
    // 0x3f0ff4: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x3f0ff4: ldr             x16, [PP, #0x40a8]  ; [pp+0x40a8] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x3f0ff8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3f0ffc: stp             lr, x16, [SP]
    // 0x3f1000: r0 = Map._fromLiteral()
    //     0x3f1000: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x3f1004: stur            x0, [fp, #-8]
    // 0x3f1008: r16 = Instance_PhysicalKeyboardKey
    //     0x3f1008: ldr             x16, [PP, #0x40e8]  ; [pp+0x40e8] Obj!PhysicalKeyboardKey@4746b1
    // 0x3f100c: stp             x16, x0, [SP, #8]
    // 0x3f1010: r16 = Instance_LogicalKeyboardKey
    //     0x3f1010: ldr             x16, [PP, #0x4140]  ; [pp+0x4140] Obj!LogicalKeyboardKey@476eb1
    // 0x3f1014: str             x16, [SP]
    // 0x3f1018: r0 = []=()
    //     0x3f1018: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3f101c: r0 = InitLateStaticField(0xa68) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::_allModifiersExceptFn
    //     0x3f101c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f1020: ldr             x0, [x0, #0x14d0]
    //     0x3f1024: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f1028: cmp             w0, w16
    //     0x3f102c: b.ne            #0x3f1038
    //     0x3f1030: ldr             x2, [PP, #0x40c8]  ; [pp+0x40c8] Field <RawKeyboard._allModifiersExceptFn@238461389>: static late final (offset: 0xa68)
    //     0x3f1034: bl              #0x3e406c
    // 0x3f1038: ldur            x16, [fp, #-8]
    // 0x3f103c: stp             x0, x16, [SP]
    // 0x3f1040: r0 = addAll()
    //     0x3f1040: bl              #0x201f48  ; [dart:collection] _Map::addAll
    // 0x3f1044: ldur            x0, [fp, #-8]
    // 0x3f1048: LeaveFrame
    //     0x3f1048: mov             SP, fp
    //     0x3f104c: ldp             fp, lr, [SP], #0x10
    // 0x3f1050: ret
    //     0x3f1050: ret             
    // 0x3f1054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1054: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1058: b               #0x3f0ff4
  }
  static Map<_ModifierSidePair, Set<PhysicalKeyboardKey>> _modifierKeyMap() {
    // ** addr: 0x3f10e8, size: 0x98c
    // 0x3f10e8: EnterFrame
    //     0x3f10e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f10ec: mov             fp, SP
    // 0x3f10f0: AllocStack(0x30)
    //     0x3f10f0: sub             SP, SP, #0x30
    // 0x3f10f4: CheckStackOverflow
    //     0x3f10f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f10f8: cmp             SP, x16
    //     0x3f10fc: b.ls            #0x3f1a6c
    // 0x3f1100: r1 = Null
    //     0x3f1100: mov             x1, NULL
    // 0x3f1104: r2 = 80
    //     0x3f1104: movz            x2, #0x50
    // 0x3f1108: r0 = AllocateArray()
    //     0x3f1108: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3f110c: stur            x0, [fp, #-8]
    // 0x3f1110: r17 = Instance__ModifierSidePair
    //     0x3f1110: ldr             x17, [PP, #0x4148]  ; [pp+0x4148] Obj!_ModifierSidePair@472b81
    // 0x3f1114: StoreField: r0->field_f = r17
    //     0x3f1114: stur            w17, [x0, #0xf]
    // 0x3f1118: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x3f1118: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f111c: ldr             x0, [x0, #0x9b0]
    //     0x3f1120: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f1124: cmp             w0, w16
    //     0x3f1128: b.ne            #0x3f1134
    //     0x3f112c: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x3f1130: bl              #0x3e406c
    // 0x3f1134: r1 = <PhysicalKeyboardKey>
    //     0x3f1134: ldr             x1, [PP, #0x40b0]  ; [pp+0x40b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x3f1138: stur            x0, [fp, #-0x10]
    // 0x3f113c: r0 = _Set()
    //     0x3f113c: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3f1140: mov             x1, x0
    // 0x3f1144: ldur            x0, [fp, #-0x10]
    // 0x3f1148: stur            x1, [fp, #-0x18]
    // 0x3f114c: StoreField: r1->field_1b = r0
    //     0x3f114c: stur            w0, [x1, #0x1b]
    // 0x3f1150: StoreField: r1->field_b = rZR
    //     0x3f1150: stur            wzr, [x1, #0xb]
    // 0x3f1154: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x3f1154: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f1158: ldr             x0, [x0, #0x9b8]
    //     0x3f115c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f1160: cmp             w0, w16
    //     0x3f1164: b.ne            #0x3f1170
    //     0x3f1168: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x3f116c: bl              #0x3e406c
    // 0x3f1170: mov             x1, x0
    // 0x3f1174: ldur            x0, [fp, #-0x18]
    // 0x3f1178: stur            x1, [fp, #-0x20]
    // 0x3f117c: StoreField: r0->field_f = r1
    //     0x3f117c: stur            w1, [x0, #0xf]
    // 0x3f1180: StoreField: r0->field_13 = rZR
    //     0x3f1180: stur            wzr, [x0, #0x13]
    // 0x3f1184: StoreField: r0->field_17 = rZR
    //     0x3f1184: stur            wzr, [x0, #0x17]
    // 0x3f1188: r16 = Instance_PhysicalKeyboardKey
    //     0x3f1188: ldr             x16, [PP, #0x4150]  ; [pp+0x4150] Obj!PhysicalKeyboardKey@474fa1
    // 0x3f118c: stp             x16, x0, [SP]
    // 0x3f1190: r0 = add()
    //     0x3f1190: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3f1194: ldur            x1, [fp, #-8]
    // 0x3f1198: ldur            x0, [fp, #-0x18]
    // 0x3f119c: ArrayStore: r1[1] = r0  ; List_4
    //     0x3f119c: add             x25, x1, #0x13
    //     0x3f11a0: str             w0, [x25]
    //     0x3f11a4: tbz             w0, #0, #0x3f11c0
    //     0x3f11a8: ldurb           w16, [x1, #-1]
    //     0x3f11ac: ldurb           w17, [x0, #-1]
    //     0x3f11b0: and             x16, x17, x16, lsr #2
    //     0x3f11b4: tst             x16, HEAP, lsr #32
    //     0x3f11b8: b.eq            #0x3f11c0
    //     0x3f11bc: bl              #0x3e41ec
    // 0x3f11c0: ldur            x0, [fp, #-8]
    // 0x3f11c4: r17 = Instance__ModifierSidePair
    //     0x3f11c4: ldr             x17, [PP, #0x4158]  ; [pp+0x4158] Obj!_ModifierSidePair@472b71
    // 0x3f11c8: StoreField: r0->field_17 = r17
    //     0x3f11c8: stur            w17, [x0, #0x17]
    // 0x3f11cc: r1 = <PhysicalKeyboardKey>
    //     0x3f11cc: ldr             x1, [PP, #0x40b0]  ; [pp+0x40b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x3f11d0: r0 = _Set()
    //     0x3f11d0: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3f11d4: mov             x1, x0
    // 0x3f11d8: ldur            x0, [fp, #-0x10]
    // 0x3f11dc: stur            x1, [fp, #-0x18]
    // 0x3f11e0: StoreField: r1->field_1b = r0
    //     0x3f11e0: stur            w0, [x1, #0x1b]
    // 0x3f11e4: StoreField: r1->field_b = rZR
    //     0x3f11e4: stur            wzr, [x1, #0xb]
    // 0x3f11e8: ldur            x2, [fp, #-0x20]
    // 0x3f11ec: StoreField: r1->field_f = r2
    //     0x3f11ec: stur            w2, [x1, #0xf]
    // 0x3f11f0: StoreField: r1->field_13 = rZR
    //     0x3f11f0: stur            wzr, [x1, #0x13]
    // 0x3f11f4: StoreField: r1->field_17 = rZR
    //     0x3f11f4: stur            wzr, [x1, #0x17]
    // 0x3f11f8: r16 = Instance_PhysicalKeyboardKey
    //     0x3f11f8: ldr             x16, [PP, #0x40f0]  ; [pp+0x40f0] Obj!PhysicalKeyboardKey@474d21
    // 0x3f11fc: stp             x16, x1, [SP]
    // 0x3f1200: r0 = add()
    //     0x3f1200: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3f1204: ldur            x1, [fp, #-8]
    // 0x3f1208: ldur            x0, [fp, #-0x18]
    // 0x3f120c: ArrayStore: r1[3] = r0  ; List_4
    //     0x3f120c: add             x25, x1, #0x1b
    //     0x3f1210: str             w0, [x25]
    //     0x3f1214: tbz             w0, #0, #0x3f1230
    //     0x3f1218: ldurb           w16, [x1, #-1]
    //     0x3f121c: ldurb           w17, [x0, #-1]
    //     0x3f1220: and             x16, x17, x16, lsr #2
    //     0x3f1224: tst             x16, HEAP, lsr #32
    //     0x3f1228: b.eq            #0x3f1230
    //     0x3f122c: bl              #0x3e41ec
    // 0x3f1230: ldur            x0, [fp, #-8]
    // 0x3f1234: r17 = Instance__ModifierSidePair
    //     0x3f1234: ldr             x17, [PP, #0x4160]  ; [pp+0x4160] Obj!_ModifierSidePair@472b61
    // 0x3f1238: StoreField: r0->field_1f = r17
    //     0x3f1238: stur            w17, [x0, #0x1f]
    // 0x3f123c: r1 = <PhysicalKeyboardKey>
    //     0x3f123c: ldr             x1, [PP, #0x40b0]  ; [pp+0x40b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x3f1240: r0 = _Set()
    //     0x3f1240: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3f1244: mov             x1, x0
    // 0x3f1248: ldur            x0, [fp, #-0x10]
    // 0x3f124c: stur            x1, [fp, #-0x18]
    // 0x3f1250: StoreField: r1->field_1b = r0
    //     0x3f1250: stur            w0, [x1, #0x1b]
    // 0x3f1254: StoreField: r1->field_b = rZR
    //     0x3f1254: stur            wzr, [x1, #0xb]
    // 0x3f1258: ldur            x2, [fp, #-0x20]
    // 0x3f125c: StoreField: r1->field_f = r2
    //     0x3f125c: stur            w2, [x1, #0xf]
    // 0x3f1260: StoreField: r1->field_13 = rZR
    //     0x3f1260: stur            wzr, [x1, #0x13]
    // 0x3f1264: StoreField: r1->field_17 = rZR
    //     0x3f1264: stur            wzr, [x1, #0x17]
    // 0x3f1268: r16 = Instance_PhysicalKeyboardKey
    //     0x3f1268: ldr             x16, [PP, #0x4150]  ; [pp+0x4150] Obj!PhysicalKeyboardKey@474fa1
    // 0x3f126c: stp             x16, x1, [SP]
    // 0x3f1270: r0 = add()
    //     0x3f1270: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3f1274: ldur            x16, [fp, #-0x18]
    // 0x3f1278: r30 = Instance_PhysicalKeyboardKey
    //     0x3f1278: ldr             lr, [PP, #0x40f0]  ; [pp+0x40f0] Obj!PhysicalKeyboardKey@474d21
    // 0x3f127c: stp             lr, x16, [SP]
    // 0x3f1280: r0 = add()
    //     0x3f1280: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3f1284: ldur            x1, [fp, #-8]
    // 0x3f1288: ldur            x0, [fp, #-0x18]
    // 0x3f128c: ArrayStore: r1[5] = r0  ; List_4
    //     0x3f128c: add             x25, x1, #0x23
    //     0x3f1290: str             w0, [x25]
    //     0x3f1294: tbz             w0, #0, #0x3f12b0
    //     0x3f1298: ldurb           w16, [x1, #-1]
    //     0x3f129c: ldurb           w17, [x0, #-1]
    //     0x3f12a0: and             x16, x17, x16, lsr #2
    //     0x3f12a4: tst             x16, HEAP, lsr #32
    //     0x3f12a8: b.eq            #0x3f12b0
    //     0x3f12ac: bl              #0x3e41ec
    // 0x3f12b0: ldur            x0, [fp, #-8]
    // 0x3f12b4: r17 = Instance__ModifierSidePair
    //     0x3f12b4: ldr             x17, [PP, #0x4168]  ; [pp+0x4168] Obj!_ModifierSidePair@472b51
    // 0x3f12b8: StoreField: r0->field_27 = r17
    //     0x3f12b8: stur            w17, [x0, #0x27]
    // 0x3f12bc: r1 = <PhysicalKeyboardKey>
    //     0x3f12bc: ldr             x1, [PP, #0x40b0]  ; [pp+0x40b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x3f12c0: r0 = _Set()
    //     0x3f12c0: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3f12c4: mov             x1, x0
    // 0x3f12c8: ldur            x0, [fp, #-0x10]
    // 0x3f12cc: stur            x1, [fp, #-0x18]
    // 0x3f12d0: StoreField: r1->field_1b = r0
    //     0x3f12d0: stur            w0, [x1, #0x1b]
    // 0x3f12d4: StoreField: r1->field_b = rZR
    //     0x3f12d4: stur            wzr, [x1, #0xb]
    // 0x3f12d8: ldur            x2, [fp, #-0x20]
    // 0x3f12dc: StoreField: r1->field_f = r2
    //     0x3f12dc: stur            w2, [x1, #0xf]
    // 0x3f12e0: StoreField: r1->field_13 = rZR
    //     0x3f12e0: stur            wzr, [x1, #0x13]
    // 0x3f12e4: StoreField: r1->field_17 = rZR
    //     0x3f12e4: stur            wzr, [x1, #0x17]
    // 0x3f12e8: r16 = Instance_PhysicalKeyboardKey
    //     0x3f12e8: ldr             x16, [PP, #0x4150]  ; [pp+0x4150] Obj!PhysicalKeyboardKey@474fa1
    // 0x3f12ec: stp             x16, x1, [SP]
    // 0x3f12f0: r0 = add()
    //     0x3f12f0: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3f12f4: ldur            x1, [fp, #-8]
    // 0x3f12f8: ldur            x0, [fp, #-0x18]
    // 0x3f12fc: ArrayStore: r1[7] = r0  ; List_4
    //     0x3f12fc: add             x25, x1, #0x2b
    //     0x3f1300: str             w0, [x25]
    //     0x3f1304: tbz             w0, #0, #0x3f1320
    //     0x3f1308: ldurb           w16, [x1, #-1]
    //     0x3f130c: ldurb           w17, [x0, #-1]
    //     0x3f1310: and             x16, x17, x16, lsr #2
    //     0x3f1314: tst             x16, HEAP, lsr #32
    //     0x3f1318: b.eq            #0x3f1320
    //     0x3f131c: bl              #0x3e41ec
    // 0x3f1320: ldur            x0, [fp, #-8]
    // 0x3f1324: r17 = Instance__ModifierSidePair
    //     0x3f1324: ldr             x17, [PP, #0x4170]  ; [pp+0x4170] Obj!_ModifierSidePair@472b41
    // 0x3f1328: StoreField: r0->field_2f = r17
    //     0x3f1328: stur            w17, [x0, #0x2f]
    // 0x3f132c: r1 = <PhysicalKeyboardKey>
    //     0x3f132c: ldr             x1, [PP, #0x40b0]  ; [pp+0x40b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x3f1330: r0 = _Set()
    //     0x3f1330: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3f1334: mov             x1, x0
    // 0x3f1338: ldur            x0, [fp, #-0x10]
    // 0x3f133c: stur            x1, [fp, #-0x18]
    // 0x3f1340: StoreField: r1->field_1b = r0
    //     0x3f1340: stur            w0, [x1, #0x1b]
    // 0x3f1344: StoreField: r1->field_b = rZR
    //     0x3f1344: stur            wzr, [x1, #0xb]
    // 0x3f1348: ldur            x2, [fp, #-0x20]
    // 0x3f134c: StoreField: r1->field_f = r2
    //     0x3f134c: stur            w2, [x1, #0xf]
    // 0x3f1350: StoreField: r1->field_13 = rZR
    //     0x3f1350: stur            wzr, [x1, #0x13]
    // 0x3f1354: StoreField: r1->field_17 = rZR
    //     0x3f1354: stur            wzr, [x1, #0x17]
    // 0x3f1358: r16 = Instance_PhysicalKeyboardKey
    //     0x3f1358: ldr             x16, [PP, #0x4178]  ; [pp+0x4178] Obj!PhysicalKeyboardKey@475081
    // 0x3f135c: stp             x16, x1, [SP]
    // 0x3f1360: r0 = add()
    //     0x3f1360: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3f1364: ldur            x1, [fp, #-8]
    // 0x3f1368: ldur            x0, [fp, #-0x18]
    // 0x3f136c: ArrayStore: r1[9] = r0  ; List_4
    //     0x3f136c: add             x25, x1, #0x33
    //     0x3f1370: str             w0, [x25]
    //     0x3f1374: tbz             w0, #0, #0x3f1390
    //     0x3f1378: ldurb           w16, [x1, #-1]
    //     0x3f137c: ldurb           w17, [x0, #-1]
    //     0x3f1380: and             x16, x17, x16, lsr #2
    //     0x3f1384: tst             x16, HEAP, lsr #32
    //     0x3f1388: b.eq            #0x3f1390
    //     0x3f138c: bl              #0x3e41ec
    // 0x3f1390: ldur            x0, [fp, #-8]
    // 0x3f1394: r17 = Instance__ModifierSidePair
    //     0x3f1394: ldr             x17, [PP, #0x4180]  ; [pp+0x4180] Obj!_ModifierSidePair@472b31
    // 0x3f1398: StoreField: r0->field_37 = r17
    //     0x3f1398: stur            w17, [x0, #0x37]
    // 0x3f139c: r1 = <PhysicalKeyboardKey>
    //     0x3f139c: ldr             x1, [PP, #0x40b0]  ; [pp+0x40b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x3f13a0: r0 = _Set()
    //     0x3f13a0: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3f13a4: mov             x1, x0
    // 0x3f13a8: ldur            x0, [fp, #-0x10]
    // 0x3f13ac: stur            x1, [fp, #-0x18]
    // 0x3f13b0: StoreField: r1->field_1b = r0
    //     0x3f13b0: stur            w0, [x1, #0x1b]
    // 0x3f13b4: StoreField: r1->field_b = rZR
    //     0x3f13b4: stur            wzr, [x1, #0xb]
    // 0x3f13b8: ldur            x2, [fp, #-0x20]
    // 0x3f13bc: StoreField: r1->field_f = r2
    //     0x3f13bc: stur            w2, [x1, #0xf]
    // 0x3f13c0: StoreField: r1->field_13 = rZR
    //     0x3f13c0: stur            wzr, [x1, #0x13]
    // 0x3f13c4: StoreField: r1->field_17 = rZR
    //     0x3f13c4: stur            wzr, [x1, #0x17]
    // 0x3f13c8: r16 = Instance_PhysicalKeyboardKey
    //     0x3f13c8: ldr             x16, [PP, #0x4188]  ; [pp+0x4188] Obj!PhysicalKeyboardKey@474fc1
    // 0x3f13cc: stp             x16, x1, [SP]
    // 0x3f13d0: r0 = add()
    //     0x3f13d0: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3f13d4: ldur            x1, [fp, #-8]
    // 0x3f13d8: ldur            x0, [fp, #-0x18]
    // 0x3f13dc: ArrayStore: r1[11] = r0  ; List_4
    //     0x3f13dc: add             x25, x1, #0x3b
    //     0x3f13e0: str             w0, [x25]
    //     0x3f13e4: tbz             w0, #0, #0x3f1400
    //     0x3f13e8: ldurb           w16, [x1, #-1]
    //     0x3f13ec: ldurb           w17, [x0, #-1]
    //     0x3f13f0: and             x16, x17, x16, lsr #2
    //     0x3f13f4: tst             x16, HEAP, lsr #32
    //     0x3f13f8: b.eq            #0x3f1400
    //     0x3f13fc: bl              #0x3e41ec
    // 0x3f1400: ldur            x0, [fp, #-8]
    // 0x3f1404: r17 = Instance__ModifierSidePair
    //     0x3f1404: ldr             x17, [PP, #0x4190]  ; [pp+0x4190] Obj!_ModifierSidePair@472b21
    // 0x3f1408: StoreField: r0->field_3f = r17
    //     0x3f1408: stur            w17, [x0, #0x3f]
    // 0x3f140c: r1 = <PhysicalKeyboardKey>
    //     0x3f140c: ldr             x1, [PP, #0x40b0]  ; [pp+0x40b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x3f1410: r0 = _Set()
    //     0x3f1410: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3f1414: mov             x1, x0
    // 0x3f1418: ldur            x0, [fp, #-0x10]
    // 0x3f141c: stur            x1, [fp, #-0x18]
    // 0x3f1420: StoreField: r1->field_1b = r0
    //     0x3f1420: stur            w0, [x1, #0x1b]
    // 0x3f1424: StoreField: r1->field_b = rZR
    //     0x3f1424: stur            wzr, [x1, #0xb]
    // 0x3f1428: ldur            x2, [fp, #-0x20]
    // 0x3f142c: StoreField: r1->field_f = r2
    //     0x3f142c: stur            w2, [x1, #0xf]
    // 0x3f1430: StoreField: r1->field_13 = rZR
    //     0x3f1430: stur            wzr, [x1, #0x13]
    // 0x3f1434: StoreField: r1->field_17 = rZR
    //     0x3f1434: stur            wzr, [x1, #0x17]
    // 0x3f1438: r16 = Instance_PhysicalKeyboardKey
    //     0x3f1438: ldr             x16, [PP, #0x4178]  ; [pp+0x4178] Obj!PhysicalKeyboardKey@475081
    // 0x3f143c: stp             x16, x1, [SP]
    // 0x3f1440: r0 = add()
    //     0x3f1440: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3f1444: ldur            x16, [fp, #-0x18]
    // 0x3f1448: r30 = Instance_PhysicalKeyboardKey
    //     0x3f1448: ldr             lr, [PP, #0x4188]  ; [pp+0x4188] Obj!PhysicalKeyboardKey@474fc1
    // 0x3f144c: stp             lr, x16, [SP]
    // 0x3f1450: r0 = add()
    //     0x3f1450: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3f1454: ldur            x1, [fp, #-8]
    // 0x3f1458: ldur            x0, [fp, #-0x18]
    // 0x3f145c: ArrayStore: r1[13] = r0  ; List_4
    //     0x3f145c: add             x25, x1, #0x43
    //     0x3f1460: str             w0, [x25]
    //     0x3f1464: tbz             w0, #0, #0x3f1480
    //     0x3f1468: ldurb           w16, [x1, #-1]
    //     0x3f146c: ldurb           w17, [x0, #-1]
    //     0x3f1470: and             x16, x17, x16, lsr #2
    //     0x3f1474: tst             x16, HEAP, lsr #32
    //     0x3f1478: b.eq            #0x3f1480
    //     0x3f147c: bl              #0x3e41ec
    // 0x3f1480: ldur            x0, [fp, #-8]
    // 0x3f1484: r17 = Instance__ModifierSidePair
    //     0x3f1484: ldr             x17, [PP, #0x4198]  ; [pp+0x4198] Obj!_ModifierSidePair@472b11
    // 0x3f1488: StoreField: r0->field_47 = r17
    //     0x3f1488: stur            w17, [x0, #0x47]
    // 0x3f148c: r1 = <PhysicalKeyboardKey>
    //     0x3f148c: ldr             x1, [PP, #0x40b0]  ; [pp+0x40b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x3f1490: r0 = _Set()
    //     0x3f1490: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3f1494: mov             x1, x0
    // 0x3f1498: ldur            x0, [fp, #-0x10]
    // 0x3f149c: stur            x1, [fp, #-0x18]
    // 0x3f14a0: StoreField: r1->field_1b = r0
    //     0x3f14a0: stur            w0, [x1, #0x1b]
    // 0x3f14a4: StoreField: r1->field_b = rZR
    //     0x3f14a4: stur            wzr, [x1, #0xb]
    // 0x3f14a8: ldur            x2, [fp, #-0x20]
    // 0x3f14ac: StoreField: r1->field_f = r2
    //     0x3f14ac: stur            w2, [x1, #0xf]
    // 0x3f14b0: StoreField: r1->field_13 = rZR
    //     0x3f14b0: stur            wzr, [x1, #0x13]
    // 0x3f14b4: StoreField: r1->field_17 = rZR
    //     0x3f14b4: stur            wzr, [x1, #0x17]
    // 0x3f14b8: r16 = Instance_PhysicalKeyboardKey
    //     0x3f14b8: ldr             x16, [PP, #0x4178]  ; [pp+0x4178] Obj!PhysicalKeyboardKey@475081
    // 0x3f14bc: stp             x16, x1, [SP]
    // 0x3f14c0: r0 = add()
    //     0x3f14c0: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3f14c4: ldur            x1, [fp, #-8]
    // 0x3f14c8: ldur            x0, [fp, #-0x18]
    // 0x3f14cc: ArrayStore: r1[15] = r0  ; List_4
    //     0x3f14cc: add             x25, x1, #0x4b
    //     0x3f14d0: str             w0, [x25]
    //     0x3f14d4: tbz             w0, #0, #0x3f14f0
    //     0x3f14d8: ldurb           w16, [x1, #-1]
    //     0x3f14dc: ldurb           w17, [x0, #-1]
    //     0x3f14e0: and             x16, x17, x16, lsr #2
    //     0x3f14e4: tst             x16, HEAP, lsr #32
    //     0x3f14e8: b.eq            #0x3f14f0
    //     0x3f14ec: bl              #0x3e41ec
    // 0x3f14f0: ldur            x0, [fp, #-8]
    // 0x3f14f4: r17 = Instance__ModifierSidePair
    //     0x3f14f4: ldr             x17, [PP, #0x41a0]  ; [pp+0x41a0] Obj!_ModifierSidePair@472b01
    // 0x3f14f8: StoreField: r0->field_4f = r17
    //     0x3f14f8: stur            w17, [x0, #0x4f]
    // 0x3f14fc: r1 = <PhysicalKeyboardKey>
    //     0x3f14fc: ldr             x1, [PP, #0x40b0]  ; [pp+0x40b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x3f1500: r0 = _Set()
    //     0x3f1500: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3f1504: mov             x1, x0
    // 0x3f1508: ldur            x0, [fp, #-0x10]
    // 0x3f150c: stur            x1, [fp, #-0x18]
    // 0x3f1510: StoreField: r1->field_1b = r0
    //     0x3f1510: stur            w0, [x1, #0x1b]
    // 0x3f1514: StoreField: r1->field_b = rZR
    //     0x3f1514: stur            wzr, [x1, #0xb]
    // 0x3f1518: ldur            x2, [fp, #-0x20]
    // 0x3f151c: StoreField: r1->field_f = r2
    //     0x3f151c: stur            w2, [x1, #0xf]
    // 0x3f1520: StoreField: r1->field_13 = rZR
    //     0x3f1520: stur            wzr, [x1, #0x13]
    // 0x3f1524: StoreField: r1->field_17 = rZR
    //     0x3f1524: stur            wzr, [x1, #0x17]
    // 0x3f1528: r16 = Instance_PhysicalKeyboardKey
    //     0x3f1528: ldr             x16, [PP, #0x41a8]  ; [pp+0x41a8] Obj!PhysicalKeyboardKey@475151
    // 0x3f152c: stp             x16, x1, [SP]
    // 0x3f1530: r0 = add()
    //     0x3f1530: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3f1534: ldur            x1, [fp, #-8]
    // 0x3f1538: ldur            x0, [fp, #-0x18]
    // 0x3f153c: ArrayStore: r1[17] = r0  ; List_4
    //     0x3f153c: add             x25, x1, #0x53
    //     0x3f1540: str             w0, [x25]
    //     0x3f1544: tbz             w0, #0, #0x3f1560
    //     0x3f1548: ldurb           w16, [x1, #-1]
    //     0x3f154c: ldurb           w17, [x0, #-1]
    //     0x3f1550: and             x16, x17, x16, lsr #2
    //     0x3f1554: tst             x16, HEAP, lsr #32
    //     0x3f1558: b.eq            #0x3f1560
    //     0x3f155c: bl              #0x3e41ec
    // 0x3f1560: ldur            x0, [fp, #-8]
    // 0x3f1564: r17 = Instance__ModifierSidePair
    //     0x3f1564: ldr             x17, [PP, #0x41b0]  ; [pp+0x41b0] Obj!_ModifierSidePair@472af1
    // 0x3f1568: StoreField: r0->field_57 = r17
    //     0x3f1568: stur            w17, [x0, #0x57]
    // 0x3f156c: r1 = <PhysicalKeyboardKey>
    //     0x3f156c: ldr             x1, [PP, #0x40b0]  ; [pp+0x40b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x3f1570: r0 = _Set()
    //     0x3f1570: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3f1574: mov             x1, x0
    // 0x3f1578: ldur            x0, [fp, #-0x10]
    // 0x3f157c: stur            x1, [fp, #-0x18]
    // 0x3f1580: StoreField: r1->field_1b = r0
    //     0x3f1580: stur            w0, [x1, #0x1b]
    // 0x3f1584: StoreField: r1->field_b = rZR
    //     0x3f1584: stur            wzr, [x1, #0xb]
    // 0x3f1588: ldur            x2, [fp, #-0x20]
    // 0x3f158c: StoreField: r1->field_f = r2
    //     0x3f158c: stur            w2, [x1, #0xf]
    // 0x3f1590: StoreField: r1->field_13 = rZR
    //     0x3f1590: stur            wzr, [x1, #0x13]
    // 0x3f1594: StoreField: r1->field_17 = rZR
    //     0x3f1594: stur            wzr, [x1, #0x17]
    // 0x3f1598: r16 = Instance_PhysicalKeyboardKey
    //     0x3f1598: ldr             x16, [PP, #0x41b8]  ; [pp+0x41b8] Obj!PhysicalKeyboardKey@474d51
    // 0x3f159c: stp             x16, x1, [SP]
    // 0x3f15a0: r0 = add()
    //     0x3f15a0: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3f15a4: ldur            x1, [fp, #-8]
    // 0x3f15a8: ldur            x0, [fp, #-0x18]
    // 0x3f15ac: ArrayStore: r1[19] = r0  ; List_4
    //     0x3f15ac: add             x25, x1, #0x5b
    //     0x3f15b0: str             w0, [x25]
    //     0x3f15b4: tbz             w0, #0, #0x3f15d0
    //     0x3f15b8: ldurb           w16, [x1, #-1]
    //     0x3f15bc: ldurb           w17, [x0, #-1]
    //     0x3f15c0: and             x16, x17, x16, lsr #2
    //     0x3f15c4: tst             x16, HEAP, lsr #32
    //     0x3f15c8: b.eq            #0x3f15d0
    //     0x3f15cc: bl              #0x3e41ec
    // 0x3f15d0: ldur            x0, [fp, #-8]
    // 0x3f15d4: r17 = Instance__ModifierSidePair
    //     0x3f15d4: ldr             x17, [PP, #0x41c0]  ; [pp+0x41c0] Obj!_ModifierSidePair@472ae1
    // 0x3f15d8: StoreField: r0->field_5f = r17
    //     0x3f15d8: stur            w17, [x0, #0x5f]
    // 0x3f15dc: r1 = <PhysicalKeyboardKey>
    //     0x3f15dc: ldr             x1, [PP, #0x40b0]  ; [pp+0x40b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x3f15e0: r0 = _Set()
    //     0x3f15e0: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3f15e4: mov             x1, x0
    // 0x3f15e8: ldur            x0, [fp, #-0x10]
    // 0x3f15ec: stur            x1, [fp, #-0x18]
    // 0x3f15f0: StoreField: r1->field_1b = r0
    //     0x3f15f0: stur            w0, [x1, #0x1b]
    // 0x3f15f4: StoreField: r1->field_b = rZR
    //     0x3f15f4: stur            wzr, [x1, #0xb]
    // 0x3f15f8: ldur            x2, [fp, #-0x20]
    // 0x3f15fc: StoreField: r1->field_f = r2
    //     0x3f15fc: stur            w2, [x1, #0xf]
    // 0x3f1600: StoreField: r1->field_13 = rZR
    //     0x3f1600: stur            wzr, [x1, #0x13]
    // 0x3f1604: StoreField: r1->field_17 = rZR
    //     0x3f1604: stur            wzr, [x1, #0x17]
    // 0x3f1608: r16 = Instance_PhysicalKeyboardKey
    //     0x3f1608: ldr             x16, [PP, #0x41a8]  ; [pp+0x41a8] Obj!PhysicalKeyboardKey@475151
    // 0x3f160c: stp             x16, x1, [SP]
    // 0x3f1610: r0 = add()
    //     0x3f1610: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3f1614: ldur            x16, [fp, #-0x18]
    // 0x3f1618: r30 = Instance_PhysicalKeyboardKey
    //     0x3f1618: ldr             lr, [PP, #0x41b8]  ; [pp+0x41b8] Obj!PhysicalKeyboardKey@474d51
    // 0x3f161c: stp             lr, x16, [SP]
    // 0x3f1620: r0 = add()
    //     0x3f1620: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3f1624: ldur            x1, [fp, #-8]
    // 0x3f1628: ldur            x0, [fp, #-0x18]
    // 0x3f162c: ArrayStore: r1[21] = r0  ; List_4
    //     0x3f162c: add             x25, x1, #0x63
    //     0x3f1630: str             w0, [x25]
    //     0x3f1634: tbz             w0, #0, #0x3f1650
    //     0x3f1638: ldurb           w16, [x1, #-1]
    //     0x3f163c: ldurb           w17, [x0, #-1]
    //     0x3f1640: and             x16, x17, x16, lsr #2
    //     0x3f1644: tst             x16, HEAP, lsr #32
    //     0x3f1648: b.eq            #0x3f1650
    //     0x3f164c: bl              #0x3e41ec
    // 0x3f1650: ldur            x0, [fp, #-8]
    // 0x3f1654: r17 = Instance__ModifierSidePair
    //     0x3f1654: ldr             x17, [PP, #0x41c8]  ; [pp+0x41c8] Obj!_ModifierSidePair@472ad1
    // 0x3f1658: StoreField: r0->field_67 = r17
    //     0x3f1658: stur            w17, [x0, #0x67]
    // 0x3f165c: r1 = <PhysicalKeyboardKey>
    //     0x3f165c: ldr             x1, [PP, #0x40b0]  ; [pp+0x40b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x3f1660: r0 = _Set()
    //     0x3f1660: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3f1664: mov             x1, x0
    // 0x3f1668: ldur            x0, [fp, #-0x10]
    // 0x3f166c: stur            x1, [fp, #-0x18]
    // 0x3f1670: StoreField: r1->field_1b = r0
    //     0x3f1670: stur            w0, [x1, #0x1b]
    // 0x3f1674: StoreField: r1->field_b = rZR
    //     0x3f1674: stur            wzr, [x1, #0xb]
    // 0x3f1678: ldur            x2, [fp, #-0x20]
    // 0x3f167c: StoreField: r1->field_f = r2
    //     0x3f167c: stur            w2, [x1, #0xf]
    // 0x3f1680: StoreField: r1->field_13 = rZR
    //     0x3f1680: stur            wzr, [x1, #0x13]
    // 0x3f1684: StoreField: r1->field_17 = rZR
    //     0x3f1684: stur            wzr, [x1, #0x17]
    // 0x3f1688: r16 = Instance_PhysicalKeyboardKey
    //     0x3f1688: ldr             x16, [PP, #0x41a8]  ; [pp+0x41a8] Obj!PhysicalKeyboardKey@475151
    // 0x3f168c: stp             x16, x1, [SP]
    // 0x3f1690: r0 = add()
    //     0x3f1690: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3f1694: ldur            x1, [fp, #-8]
    // 0x3f1698: ldur            x0, [fp, #-0x18]
    // 0x3f169c: ArrayStore: r1[23] = r0  ; List_4
    //     0x3f169c: add             x25, x1, #0x6b
    //     0x3f16a0: str             w0, [x25]
    //     0x3f16a4: tbz             w0, #0, #0x3f16c0
    //     0x3f16a8: ldurb           w16, [x1, #-1]
    //     0x3f16ac: ldurb           w17, [x0, #-1]
    //     0x3f16b0: and             x16, x17, x16, lsr #2
    //     0x3f16b4: tst             x16, HEAP, lsr #32
    //     0x3f16b8: b.eq            #0x3f16c0
    //     0x3f16bc: bl              #0x3e41ec
    // 0x3f16c0: ldur            x0, [fp, #-8]
    // 0x3f16c4: r17 = Instance__ModifierSidePair
    //     0x3f16c4: ldr             x17, [PP, #0x41d0]  ; [pp+0x41d0] Obj!_ModifierSidePair@472ac1
    // 0x3f16c8: StoreField: r0->field_6f = r17
    //     0x3f16c8: stur            w17, [x0, #0x6f]
    // 0x3f16cc: r1 = <PhysicalKeyboardKey>
    //     0x3f16cc: ldr             x1, [PP, #0x40b0]  ; [pp+0x40b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x3f16d0: r0 = _Set()
    //     0x3f16d0: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3f16d4: mov             x1, x0
    // 0x3f16d8: ldur            x0, [fp, #-0x10]
    // 0x3f16dc: stur            x1, [fp, #-0x18]
    // 0x3f16e0: StoreField: r1->field_1b = r0
    //     0x3f16e0: stur            w0, [x1, #0x1b]
    // 0x3f16e4: StoreField: r1->field_b = rZR
    //     0x3f16e4: stur            wzr, [x1, #0xb]
    // 0x3f16e8: ldur            x2, [fp, #-0x20]
    // 0x3f16ec: StoreField: r1->field_f = r2
    //     0x3f16ec: stur            w2, [x1, #0xf]
    // 0x3f16f0: StoreField: r1->field_13 = rZR
    //     0x3f16f0: stur            wzr, [x1, #0x13]
    // 0x3f16f4: StoreField: r1->field_17 = rZR
    //     0x3f16f4: stur            wzr, [x1, #0x17]
    // 0x3f16f8: r16 = Instance_PhysicalKeyboardKey
    //     0x3f16f8: ldr             x16, [PP, #0x41d8]  ; [pp+0x41d8] Obj!PhysicalKeyboardKey@474c41
    // 0x3f16fc: stp             x16, x1, [SP]
    // 0x3f1700: r0 = add()
    //     0x3f1700: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3f1704: ldur            x1, [fp, #-8]
    // 0x3f1708: ldur            x0, [fp, #-0x18]
    // 0x3f170c: ArrayStore: r1[25] = r0  ; List_4
    //     0x3f170c: add             x25, x1, #0x73
    //     0x3f1710: str             w0, [x25]
    //     0x3f1714: tbz             w0, #0, #0x3f1730
    //     0x3f1718: ldurb           w16, [x1, #-1]
    //     0x3f171c: ldurb           w17, [x0, #-1]
    //     0x3f1720: and             x16, x17, x16, lsr #2
    //     0x3f1724: tst             x16, HEAP, lsr #32
    //     0x3f1728: b.eq            #0x3f1730
    //     0x3f172c: bl              #0x3e41ec
    // 0x3f1730: ldur            x0, [fp, #-8]
    // 0x3f1734: r17 = Instance__ModifierSidePair
    //     0x3f1734: ldr             x17, [PP, #0x41e0]  ; [pp+0x41e0] Obj!_ModifierSidePair@472ab1
    // 0x3f1738: StoreField: r0->field_77 = r17
    //     0x3f1738: stur            w17, [x0, #0x77]
    // 0x3f173c: r1 = <PhysicalKeyboardKey>
    //     0x3f173c: ldr             x1, [PP, #0x40b0]  ; [pp+0x40b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x3f1740: r0 = _Set()
    //     0x3f1740: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3f1744: mov             x1, x0
    // 0x3f1748: ldur            x0, [fp, #-0x10]
    // 0x3f174c: stur            x1, [fp, #-0x18]
    // 0x3f1750: StoreField: r1->field_1b = r0
    //     0x3f1750: stur            w0, [x1, #0x1b]
    // 0x3f1754: StoreField: r1->field_b = rZR
    //     0x3f1754: stur            wzr, [x1, #0xb]
    // 0x3f1758: ldur            x2, [fp, #-0x20]
    // 0x3f175c: StoreField: r1->field_f = r2
    //     0x3f175c: stur            w2, [x1, #0xf]
    // 0x3f1760: StoreField: r1->field_13 = rZR
    //     0x3f1760: stur            wzr, [x1, #0x13]
    // 0x3f1764: StoreField: r1->field_17 = rZR
    //     0x3f1764: stur            wzr, [x1, #0x17]
    // 0x3f1768: r16 = Instance_PhysicalKeyboardKey
    //     0x3f1768: ldr             x16, [PP, #0x41e8]  ; [pp+0x41e8] Obj!PhysicalKeyboardKey@474c31
    // 0x3f176c: stp             x16, x1, [SP]
    // 0x3f1770: r0 = add()
    //     0x3f1770: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3f1774: ldur            x1, [fp, #-8]
    // 0x3f1778: ldur            x0, [fp, #-0x18]
    // 0x3f177c: ArrayStore: r1[27] = r0  ; List_4
    //     0x3f177c: add             x25, x1, #0x7b
    //     0x3f1780: str             w0, [x25]
    //     0x3f1784: tbz             w0, #0, #0x3f17a0
    //     0x3f1788: ldurb           w16, [x1, #-1]
    //     0x3f178c: ldurb           w17, [x0, #-1]
    //     0x3f1790: and             x16, x17, x16, lsr #2
    //     0x3f1794: tst             x16, HEAP, lsr #32
    //     0x3f1798: b.eq            #0x3f17a0
    //     0x3f179c: bl              #0x3e41ec
    // 0x3f17a0: ldur            x0, [fp, #-8]
    // 0x3f17a4: r17 = Instance__ModifierSidePair
    //     0x3f17a4: ldr             x17, [PP, #0x41f0]  ; [pp+0x41f0] Obj!_ModifierSidePair@472aa1
    // 0x3f17a8: StoreField: r0->field_7f = r17
    //     0x3f17a8: stur            w17, [x0, #0x7f]
    // 0x3f17ac: r1 = <PhysicalKeyboardKey>
    //     0x3f17ac: ldr             x1, [PP, #0x40b0]  ; [pp+0x40b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x3f17b0: r0 = _Set()
    //     0x3f17b0: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3f17b4: mov             x1, x0
    // 0x3f17b8: ldur            x0, [fp, #-0x10]
    // 0x3f17bc: stur            x1, [fp, #-0x18]
    // 0x3f17c0: StoreField: r1->field_1b = r0
    //     0x3f17c0: stur            w0, [x1, #0x1b]
    // 0x3f17c4: StoreField: r1->field_b = rZR
    //     0x3f17c4: stur            wzr, [x1, #0xb]
    // 0x3f17c8: ldur            x2, [fp, #-0x20]
    // 0x3f17cc: StoreField: r1->field_f = r2
    //     0x3f17cc: stur            w2, [x1, #0xf]
    // 0x3f17d0: StoreField: r1->field_13 = rZR
    //     0x3f17d0: stur            wzr, [x1, #0x13]
    // 0x3f17d4: StoreField: r1->field_17 = rZR
    //     0x3f17d4: stur            wzr, [x1, #0x17]
    // 0x3f17d8: r16 = Instance_PhysicalKeyboardKey
    //     0x3f17d8: ldr             x16, [PP, #0x41d8]  ; [pp+0x41d8] Obj!PhysicalKeyboardKey@474c41
    // 0x3f17dc: stp             x16, x1, [SP]
    // 0x3f17e0: r0 = add()
    //     0x3f17e0: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3f17e4: ldur            x16, [fp, #-0x18]
    // 0x3f17e8: r30 = Instance_PhysicalKeyboardKey
    //     0x3f17e8: ldr             lr, [PP, #0x41e8]  ; [pp+0x41e8] Obj!PhysicalKeyboardKey@474c31
    // 0x3f17ec: stp             lr, x16, [SP]
    // 0x3f17f0: r0 = add()
    //     0x3f17f0: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3f17f4: ldur            x1, [fp, #-8]
    // 0x3f17f8: ldur            x0, [fp, #-0x18]
    // 0x3f17fc: ArrayStore: r1[29] = r0  ; List_4
    //     0x3f17fc: add             x25, x1, #0x83
    //     0x3f1800: str             w0, [x25]
    //     0x3f1804: tbz             w0, #0, #0x3f1820
    //     0x3f1808: ldurb           w16, [x1, #-1]
    //     0x3f180c: ldurb           w17, [x0, #-1]
    //     0x3f1810: and             x16, x17, x16, lsr #2
    //     0x3f1814: tst             x16, HEAP, lsr #32
    //     0x3f1818: b.eq            #0x3f1820
    //     0x3f181c: bl              #0x3e41ec
    // 0x3f1820: ldur            x0, [fp, #-8]
    // 0x3f1824: r17 = Instance__ModifierSidePair
    //     0x3f1824: ldr             x17, [PP, #0x41f8]  ; [pp+0x41f8] Obj!_ModifierSidePair@472a91
    // 0x3f1828: StoreField: r0->field_87 = r17
    //     0x3f1828: stur            w17, [x0, #0x87]
    // 0x3f182c: r1 = <PhysicalKeyboardKey>
    //     0x3f182c: ldr             x1, [PP, #0x40b0]  ; [pp+0x40b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x3f1830: r0 = _Set()
    //     0x3f1830: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3f1834: mov             x1, x0
    // 0x3f1838: ldur            x0, [fp, #-0x10]
    // 0x3f183c: stur            x1, [fp, #-0x18]
    // 0x3f1840: StoreField: r1->field_1b = r0
    //     0x3f1840: stur            w0, [x1, #0x1b]
    // 0x3f1844: StoreField: r1->field_b = rZR
    //     0x3f1844: stur            wzr, [x1, #0xb]
    // 0x3f1848: ldur            x2, [fp, #-0x20]
    // 0x3f184c: StoreField: r1->field_f = r2
    //     0x3f184c: stur            w2, [x1, #0xf]
    // 0x3f1850: StoreField: r1->field_13 = rZR
    //     0x3f1850: stur            wzr, [x1, #0x13]
    // 0x3f1854: StoreField: r1->field_17 = rZR
    //     0x3f1854: stur            wzr, [x1, #0x17]
    // 0x3f1858: r16 = Instance_PhysicalKeyboardKey
    //     0x3f1858: ldr             x16, [PP, #0x41d8]  ; [pp+0x41d8] Obj!PhysicalKeyboardKey@474c41
    // 0x3f185c: stp             x16, x1, [SP]
    // 0x3f1860: r0 = add()
    //     0x3f1860: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3f1864: ldur            x1, [fp, #-8]
    // 0x3f1868: ldur            x0, [fp, #-0x18]
    // 0x3f186c: ArrayStore: r1[31] = r0  ; List_4
    //     0x3f186c: add             x25, x1, #0x8b
    //     0x3f1870: str             w0, [x25]
    //     0x3f1874: tbz             w0, #0, #0x3f1890
    //     0x3f1878: ldurb           w16, [x1, #-1]
    //     0x3f187c: ldurb           w17, [x0, #-1]
    //     0x3f1880: and             x16, x17, x16, lsr #2
    //     0x3f1884: tst             x16, HEAP, lsr #32
    //     0x3f1888: b.eq            #0x3f1890
    //     0x3f188c: bl              #0x3e41ec
    // 0x3f1890: ldur            x0, [fp, #-8]
    // 0x3f1894: r17 = Instance__ModifierSidePair
    //     0x3f1894: ldr             x17, [PP, #0x4200]  ; [pp+0x4200] Obj!_ModifierSidePair@472a81
    // 0x3f1898: StoreField: r0->field_8f = r17
    //     0x3f1898: stur            w17, [x0, #0x8f]
    // 0x3f189c: r1 = <PhysicalKeyboardKey>
    //     0x3f189c: ldr             x1, [PP, #0x40b0]  ; [pp+0x40b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x3f18a0: r0 = _Set()
    //     0x3f18a0: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3f18a4: mov             x1, x0
    // 0x3f18a8: ldur            x0, [fp, #-0x10]
    // 0x3f18ac: stur            x1, [fp, #-0x18]
    // 0x3f18b0: StoreField: r1->field_1b = r0
    //     0x3f18b0: stur            w0, [x1, #0x1b]
    // 0x3f18b4: StoreField: r1->field_b = rZR
    //     0x3f18b4: stur            wzr, [x1, #0xb]
    // 0x3f18b8: ldur            x2, [fp, #-0x20]
    // 0x3f18bc: StoreField: r1->field_f = r2
    //     0x3f18bc: stur            w2, [x1, #0xf]
    // 0x3f18c0: StoreField: r1->field_13 = rZR
    //     0x3f18c0: stur            wzr, [x1, #0x13]
    // 0x3f18c4: StoreField: r1->field_17 = rZR
    //     0x3f18c4: stur            wzr, [x1, #0x17]
    // 0x3f18c8: r16 = Instance_PhysicalKeyboardKey
    //     0x3f18c8: ldr             x16, [PP, #0x40c0]  ; [pp+0x40c0] Obj!PhysicalKeyboardKey@474f81
    // 0x3f18cc: stp             x16, x1, [SP]
    // 0x3f18d0: r0 = add()
    //     0x3f18d0: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3f18d4: ldur            x1, [fp, #-8]
    // 0x3f18d8: ldur            x0, [fp, #-0x18]
    // 0x3f18dc: ArrayStore: r1[33] = r0  ; List_4
    //     0x3f18dc: add             x25, x1, #0x93
    //     0x3f18e0: str             w0, [x25]
    //     0x3f18e4: tbz             w0, #0, #0x3f1900
    //     0x3f18e8: ldurb           w16, [x1, #-1]
    //     0x3f18ec: ldurb           w17, [x0, #-1]
    //     0x3f18f0: and             x16, x17, x16, lsr #2
    //     0x3f18f4: tst             x16, HEAP, lsr #32
    //     0x3f18f8: b.eq            #0x3f1900
    //     0x3f18fc: bl              #0x3e41ec
    // 0x3f1900: ldur            x0, [fp, #-8]
    // 0x3f1904: r17 = Instance__ModifierSidePair
    //     0x3f1904: ldr             x17, [PP, #0x4208]  ; [pp+0x4208] Obj!_ModifierSidePair@472a71
    // 0x3f1908: StoreField: r0->field_97 = r17
    //     0x3f1908: stur            w17, [x0, #0x97]
    // 0x3f190c: r1 = <PhysicalKeyboardKey>
    //     0x3f190c: ldr             x1, [PP, #0x40b0]  ; [pp+0x40b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x3f1910: r0 = _Set()
    //     0x3f1910: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3f1914: mov             x1, x0
    // 0x3f1918: ldur            x0, [fp, #-0x10]
    // 0x3f191c: stur            x1, [fp, #-0x18]
    // 0x3f1920: StoreField: r1->field_1b = r0
    //     0x3f1920: stur            w0, [x1, #0x1b]
    // 0x3f1924: StoreField: r1->field_b = rZR
    //     0x3f1924: stur            wzr, [x1, #0xb]
    // 0x3f1928: ldur            x2, [fp, #-0x20]
    // 0x3f192c: StoreField: r1->field_f = r2
    //     0x3f192c: stur            w2, [x1, #0xf]
    // 0x3f1930: StoreField: r1->field_13 = rZR
    //     0x3f1930: stur            wzr, [x1, #0x13]
    // 0x3f1934: StoreField: r1->field_17 = rZR
    //     0x3f1934: stur            wzr, [x1, #0x17]
    // 0x3f1938: r16 = Instance_PhysicalKeyboardKey
    //     0x3f1938: ldr             x16, [PP, #0x4210]  ; [pp+0x4210] Obj!PhysicalKeyboardKey@474ed1
    // 0x3f193c: stp             x16, x1, [SP]
    // 0x3f1940: r0 = add()
    //     0x3f1940: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3f1944: ldur            x1, [fp, #-8]
    // 0x3f1948: ldur            x0, [fp, #-0x18]
    // 0x3f194c: ArrayStore: r1[35] = r0  ; List_4
    //     0x3f194c: add             x25, x1, #0x9b
    //     0x3f1950: str             w0, [x25]
    //     0x3f1954: tbz             w0, #0, #0x3f1970
    //     0x3f1958: ldurb           w16, [x1, #-1]
    //     0x3f195c: ldurb           w17, [x0, #-1]
    //     0x3f1960: and             x16, x17, x16, lsr #2
    //     0x3f1964: tst             x16, HEAP, lsr #32
    //     0x3f1968: b.eq            #0x3f1970
    //     0x3f196c: bl              #0x3e41ec
    // 0x3f1970: ldur            x0, [fp, #-8]
    // 0x3f1974: r17 = Instance__ModifierSidePair
    //     0x3f1974: ldr             x17, [PP, #0x4218]  ; [pp+0x4218] Obj!_ModifierSidePair@472a61
    // 0x3f1978: StoreField: r0->field_9f = r17
    //     0x3f1978: stur            w17, [x0, #0x9f]
    // 0x3f197c: r1 = <PhysicalKeyboardKey>
    //     0x3f197c: ldr             x1, [PP, #0x40b0]  ; [pp+0x40b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x3f1980: r0 = _Set()
    //     0x3f1980: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3f1984: mov             x1, x0
    // 0x3f1988: ldur            x0, [fp, #-0x10]
    // 0x3f198c: stur            x1, [fp, #-0x18]
    // 0x3f1990: StoreField: r1->field_1b = r0
    //     0x3f1990: stur            w0, [x1, #0x1b]
    // 0x3f1994: StoreField: r1->field_b = rZR
    //     0x3f1994: stur            wzr, [x1, #0xb]
    // 0x3f1998: ldur            x2, [fp, #-0x20]
    // 0x3f199c: StoreField: r1->field_f = r2
    //     0x3f199c: stur            w2, [x1, #0xf]
    // 0x3f19a0: StoreField: r1->field_13 = rZR
    //     0x3f19a0: stur            wzr, [x1, #0x13]
    // 0x3f19a4: StoreField: r1->field_17 = rZR
    //     0x3f19a4: stur            wzr, [x1, #0x17]
    // 0x3f19a8: r16 = Instance_PhysicalKeyboardKey
    //     0x3f19a8: ldr             x16, [PP, #0x4220]  ; [pp+0x4220] Obj!PhysicalKeyboardKey@474ec1
    // 0x3f19ac: stp             x16, x1, [SP]
    // 0x3f19b0: r0 = add()
    //     0x3f19b0: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3f19b4: ldur            x1, [fp, #-8]
    // 0x3f19b8: ldur            x0, [fp, #-0x18]
    // 0x3f19bc: ArrayStore: r1[37] = r0  ; List_4
    //     0x3f19bc: add             x25, x1, #0xa3
    //     0x3f19c0: str             w0, [x25]
    //     0x3f19c4: tbz             w0, #0, #0x3f19e0
    //     0x3f19c8: ldurb           w16, [x1, #-1]
    //     0x3f19cc: ldurb           w17, [x0, #-1]
    //     0x3f19d0: and             x16, x17, x16, lsr #2
    //     0x3f19d4: tst             x16, HEAP, lsr #32
    //     0x3f19d8: b.eq            #0x3f19e0
    //     0x3f19dc: bl              #0x3e41ec
    // 0x3f19e0: ldur            x0, [fp, #-8]
    // 0x3f19e4: r17 = Instance__ModifierSidePair
    //     0x3f19e4: ldr             x17, [PP, #0x4228]  ; [pp+0x4228] Obj!_ModifierSidePair@472a51
    // 0x3f19e8: StoreField: r0->field_a7 = r17
    //     0x3f19e8: stur            w17, [x0, #0xa7]
    // 0x3f19ec: r1 = <PhysicalKeyboardKey>
    //     0x3f19ec: ldr             x1, [PP, #0x40b0]  ; [pp+0x40b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x3f19f0: r0 = _Set()
    //     0x3f19f0: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3f19f4: mov             x1, x0
    // 0x3f19f8: ldur            x0, [fp, #-0x10]
    // 0x3f19fc: stur            x1, [fp, #-0x18]
    // 0x3f1a00: StoreField: r1->field_1b = r0
    //     0x3f1a00: stur            w0, [x1, #0x1b]
    // 0x3f1a04: StoreField: r1->field_b = rZR
    //     0x3f1a04: stur            wzr, [x1, #0xb]
    // 0x3f1a08: ldur            x0, [fp, #-0x20]
    // 0x3f1a0c: StoreField: r1->field_f = r0
    //     0x3f1a0c: stur            w0, [x1, #0xf]
    // 0x3f1a10: StoreField: r1->field_13 = rZR
    //     0x3f1a10: stur            wzr, [x1, #0x13]
    // 0x3f1a14: StoreField: r1->field_17 = rZR
    //     0x3f1a14: stur            wzr, [x1, #0x17]
    // 0x3f1a18: r16 = Instance_PhysicalKeyboardKey
    //     0x3f1a18: ldr             x16, [PP, #0x40e8]  ; [pp+0x40e8] Obj!PhysicalKeyboardKey@4746b1
    // 0x3f1a1c: stp             x16, x1, [SP]
    // 0x3f1a20: r0 = add()
    //     0x3f1a20: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3f1a24: ldur            x1, [fp, #-8]
    // 0x3f1a28: ldur            x0, [fp, #-0x18]
    // 0x3f1a2c: ArrayStore: r1[39] = r0  ; List_4
    //     0x3f1a2c: add             x25, x1, #0xab
    //     0x3f1a30: str             w0, [x25]
    //     0x3f1a34: tbz             w0, #0, #0x3f1a50
    //     0x3f1a38: ldurb           w16, [x1, #-1]
    //     0x3f1a3c: ldurb           w17, [x0, #-1]
    //     0x3f1a40: and             x16, x17, x16, lsr #2
    //     0x3f1a44: tst             x16, HEAP, lsr #32
    //     0x3f1a48: b.eq            #0x3f1a50
    //     0x3f1a4c: bl              #0x3e41ec
    // 0x3f1a50: r16 = <_ModifierSidePair, Set<PhysicalKeyboardKey>>
    //     0x3f1a50: ldr             x16, [PP, #0x4230]  ; [pp+0x4230] TypeArguments: <_ModifierSidePair, Set<PhysicalKeyboardKey>>
    // 0x3f1a54: ldur            lr, [fp, #-8]
    // 0x3f1a58: stp             lr, x16, [SP]
    // 0x3f1a5c: r0 = Map._fromLiteral()
    //     0x3f1a5c: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x3f1a60: LeaveFrame
    //     0x3f1a60: mov             SP, fp
    //     0x3f1a64: ldp             fp, lr, [SP], #0x10
    // 0x3f1a68: ret
    //     0x3f1a68: ret             
    // 0x3f1a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1a6c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1a70: b               #0x3f1100
  }
  static Map<PhysicalKeyboardKey, LogicalKeyboardKey> _allModifiersExceptFn() {
    // ** addr: 0x3f1af4, size: 0xf4
    // 0x3f1af4: EnterFrame
    //     0x3f1af4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1af8: mov             fp, SP
    // 0x3f1afc: AllocStack(0x10)
    //     0x3f1afc: sub             SP, SP, #0x10
    // 0x3f1b00: CheckStackOverflow
    //     0x3f1b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f1b04: cmp             SP, x16
    //     0x3f1b08: b.ls            #0x3f1be0
    // 0x3f1b0c: r1 = Null
    //     0x3f1b0c: mov             x1, NULL
    // 0x3f1b10: r2 = 44
    //     0x3f1b10: movz            x2, #0x2c
    // 0x3f1b14: r0 = AllocateArray()
    //     0x3f1b14: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3f1b18: r17 = Instance_PhysicalKeyboardKey
    //     0x3f1b18: ldr             x17, [PP, #0x4150]  ; [pp+0x4150] Obj!PhysicalKeyboardKey@474fa1
    // 0x3f1b1c: StoreField: r0->field_f = r17
    //     0x3f1b1c: stur            w17, [x0, #0xf]
    // 0x3f1b20: r17 = Instance_LogicalKeyboardKey
    //     0x3f1b20: ldr             x17, [PP, #0x4238]  ; [pp+0x4238] Obj!LogicalKeyboardKey@475841
    // 0x3f1b24: StoreField: r0->field_13 = r17
    //     0x3f1b24: stur            w17, [x0, #0x13]
    // 0x3f1b28: r17 = Instance_PhysicalKeyboardKey
    //     0x3f1b28: ldr             x17, [PP, #0x40f0]  ; [pp+0x40f0] Obj!PhysicalKeyboardKey@474d21
    // 0x3f1b2c: StoreField: r0->field_17 = r17
    //     0x3f1b2c: stur            w17, [x0, #0x17]
    // 0x3f1b30: r17 = Instance_LogicalKeyboardKey
    //     0x3f1b30: ldr             x17, [PP, #0x4240]  ; [pp+0x4240] Obj!LogicalKeyboardKey@475831
    // 0x3f1b34: StoreField: r0->field_1b = r17
    //     0x3f1b34: stur            w17, [x0, #0x1b]
    // 0x3f1b38: r17 = Instance_PhysicalKeyboardKey
    //     0x3f1b38: ldr             x17, [PP, #0x4178]  ; [pp+0x4178] Obj!PhysicalKeyboardKey@475081
    // 0x3f1b3c: StoreField: r0->field_1f = r17
    //     0x3f1b3c: stur            w17, [x0, #0x1f]
    // 0x3f1b40: r17 = Instance_LogicalKeyboardKey
    //     0x3f1b40: ldr             x17, [PP, #0x4248]  ; [pp+0x4248] Obj!LogicalKeyboardKey@475741
    // 0x3f1b44: StoreField: r0->field_23 = r17
    //     0x3f1b44: stur            w17, [x0, #0x23]
    // 0x3f1b48: r17 = Instance_PhysicalKeyboardKey
    //     0x3f1b48: ldr             x17, [PP, #0x4188]  ; [pp+0x4188] Obj!PhysicalKeyboardKey@474fc1
    // 0x3f1b4c: StoreField: r0->field_27 = r17
    //     0x3f1b4c: stur            w17, [x0, #0x27]
    // 0x3f1b50: r17 = Instance_LogicalKeyboardKey
    //     0x3f1b50: ldr             x17, [PP, #0x4250]  ; [pp+0x4250] Obj!LogicalKeyboardKey@475731
    // 0x3f1b54: StoreField: r0->field_2b = r17
    //     0x3f1b54: stur            w17, [x0, #0x2b]
    // 0x3f1b58: r17 = Instance_PhysicalKeyboardKey
    //     0x3f1b58: ldr             x17, [PP, #0x41a8]  ; [pp+0x41a8] Obj!PhysicalKeyboardKey@475151
    // 0x3f1b5c: StoreField: r0->field_2f = r17
    //     0x3f1b5c: stur            w17, [x0, #0x2f]
    // 0x3f1b60: r17 = Instance_LogicalKeyboardKey
    //     0x3f1b60: ldr             x17, [PP, #0x4258]  ; [pp+0x4258] Obj!LogicalKeyboardKey@475861
    // 0x3f1b64: StoreField: r0->field_33 = r17
    //     0x3f1b64: stur            w17, [x0, #0x33]
    // 0x3f1b68: r17 = Instance_PhysicalKeyboardKey
    //     0x3f1b68: ldr             x17, [PP, #0x41b8]  ; [pp+0x41b8] Obj!PhysicalKeyboardKey@474d51
    // 0x3f1b6c: StoreField: r0->field_37 = r17
    //     0x3f1b6c: stur            w17, [x0, #0x37]
    // 0x3f1b70: r17 = Instance_LogicalKeyboardKey
    //     0x3f1b70: ldr             x17, [PP, #0x4260]  ; [pp+0x4260] Obj!LogicalKeyboardKey@475851
    // 0x3f1b74: StoreField: r0->field_3b = r17
    //     0x3f1b74: stur            w17, [x0, #0x3b]
    // 0x3f1b78: r17 = Instance_PhysicalKeyboardKey
    //     0x3f1b78: ldr             x17, [PP, #0x41d8]  ; [pp+0x41d8] Obj!PhysicalKeyboardKey@474c41
    // 0x3f1b7c: StoreField: r0->field_3f = r17
    //     0x3f1b7c: stur            w17, [x0, #0x3f]
    // 0x3f1b80: r17 = Instance_LogicalKeyboardKey
    //     0x3f1b80: ldr             x17, [PP, #0x4268]  ; [pp+0x4268] Obj!LogicalKeyboardKey@475821
    // 0x3f1b84: StoreField: r0->field_43 = r17
    //     0x3f1b84: stur            w17, [x0, #0x43]
    // 0x3f1b88: r17 = Instance_PhysicalKeyboardKey
    //     0x3f1b88: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!PhysicalKeyboardKey@474c31
    // 0x3f1b8c: StoreField: r0->field_47 = r17
    //     0x3f1b8c: stur            w17, [x0, #0x47]
    // 0x3f1b90: r17 = Instance_LogicalKeyboardKey
    //     0x3f1b90: ldr             x17, [PP, #0x4270]  ; [pp+0x4270] Obj!LogicalKeyboardKey@475811
    // 0x3f1b94: StoreField: r0->field_4b = r17
    //     0x3f1b94: stur            w17, [x0, #0x4b]
    // 0x3f1b98: r17 = Instance_PhysicalKeyboardKey
    //     0x3f1b98: ldr             x17, [PP, #0x40c0]  ; [pp+0x40c0] Obj!PhysicalKeyboardKey@474f81
    // 0x3f1b9c: StoreField: r0->field_4f = r17
    //     0x3f1b9c: stur            w17, [x0, #0x4f]
    // 0x3f1ba0: r17 = Instance_LogicalKeyboardKey
    //     0x3f1ba0: ldr             x17, [PP, #0x4068]  ; [pp+0x4068] Obj!LogicalKeyboardKey@476ec1
    // 0x3f1ba4: StoreField: r0->field_53 = r17
    //     0x3f1ba4: stur            w17, [x0, #0x53]
    // 0x3f1ba8: r17 = Instance_PhysicalKeyboardKey
    //     0x3f1ba8: ldr             x17, [PP, #0x4210]  ; [pp+0x4210] Obj!PhysicalKeyboardKey@474ed1
    // 0x3f1bac: StoreField: r0->field_57 = r17
    //     0x3f1bac: stur            w17, [x0, #0x57]
    // 0x3f1bb0: r17 = Instance_LogicalKeyboardKey
    //     0x3f1bb0: ldr             x17, [PP, #0x4048]  ; [pp+0x4048] Obj!LogicalKeyboardKey@476e81
    // 0x3f1bb4: StoreField: r0->field_5b = r17
    //     0x3f1bb4: stur            w17, [x0, #0x5b]
    // 0x3f1bb8: r17 = Instance_PhysicalKeyboardKey
    //     0x3f1bb8: ldr             x17, [PP, #0x4220]  ; [pp+0x4220] Obj!PhysicalKeyboardKey@474ec1
    // 0x3f1bbc: StoreField: r0->field_5f = r17
    //     0x3f1bbc: stur            w17, [x0, #0x5f]
    // 0x3f1bc0: r17 = Instance_LogicalKeyboardKey
    //     0x3f1bc0: ldr             x17, [PP, #0x4058]  ; [pp+0x4058] Obj!LogicalKeyboardKey@476e71
    // 0x3f1bc4: StoreField: r0->field_63 = r17
    //     0x3f1bc4: stur            w17, [x0, #0x63]
    // 0x3f1bc8: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x3f1bc8: ldr             x16, [PP, #0x40a8]  ; [pp+0x40a8] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x3f1bcc: stp             x0, x16, [SP]
    // 0x3f1bd0: r0 = Map._fromLiteral()
    //     0x3f1bd0: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x3f1bd4: LeaveFrame
    //     0x3f1bd4: mov             SP, fp
    //     0x3f1bd8: ldp             fp, lr, [SP], #0x10
    // 0x3f1bdc: ret
    //     0x3f1bdc: ret             
    // 0x3f1be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1be0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f1be4: b               #0x3f1b0c
  }
}

// class id: 1138, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class RawKeyEvent extends _DiagnosticableTree&Object&Diagnosticable {

  get _ logicalKey(/* No info */) {
    // ** addr: 0x2818a0, size: 0x50
    // 0x2818a0: EnterFrame
    //     0x2818a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2818a4: mov             fp, SP
    // 0x2818a8: AllocStack(0x8)
    //     0x2818a8: sub             SP, SP, #8
    // 0x2818ac: CheckStackOverflow
    //     0x2818ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2818b0: cmp             SP, x16
    //     0x2818b4: b.ls            #0x2818e8
    // 0x2818b8: ldr             x0, [fp, #0x10]
    // 0x2818bc: LoadField: r1 = r0->field_b
    //     0x2818bc: ldur            w1, [x0, #0xb]
    // 0x2818c0: DecompressPointer r1
    //     0x2818c0: add             x1, x1, HEAP, lsl #32
    // 0x2818c4: r0 = LoadClassIdInstr(r1)
    //     0x2818c4: ldur            x0, [x1, #-1]
    //     0x2818c8: ubfx            x0, x0, #0xc, #0x14
    // 0x2818cc: str             x1, [SP]
    // 0x2818d0: r0 = GDT[cid_x0 + -0x54]()
    //     0x2818d0: sub             lr, x0, #0x54
    //     0x2818d4: ldr             lr, [x21, lr, lsl #3]
    //     0x2818d8: blr             lr
    // 0x2818dc: LeaveFrame
    //     0x2818dc: mov             SP, fp
    //     0x2818e0: ldp             fp, lr, [SP], #0x10
    // 0x2818e4: ret
    //     0x2818e4: ret             
    // 0x2818e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2818e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2818ec: b               #0x2818b8
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x3d61f0, size: 0x50
    // 0x3d61f0: EnterFrame
    //     0x3d61f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d61f4: mov             fp, SP
    // 0x3d61f8: AllocStack(0x8)
    //     0x3d61f8: sub             SP, SP, #8
    // 0x3d61fc: CheckStackOverflow
    //     0x3d61fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6200: cmp             SP, x16
    //     0x3d6204: b.ls            #0x3d6238
    // 0x3d6208: ldr             x0, [fp, #0x10]
    // 0x3d620c: LoadField: r1 = r0->field_b
    //     0x3d620c: ldur            w1, [x0, #0xb]
    // 0x3d6210: DecompressPointer r1
    //     0x3d6210: add             x1, x1, HEAP, lsl #32
    // 0x3d6214: r0 = LoadClassIdInstr(r1)
    //     0x3d6214: ldur            x0, [x1, #-1]
    //     0x3d6218: ubfx            x0, x0, #0xc, #0x14
    // 0x3d621c: str             x1, [SP]
    // 0x3d6220: r0 = GDT[cid_x0 + -0xa1b]()
    //     0x3d6220: sub             lr, x0, #0xa1b
    //     0x3d6224: ldr             lr, [x21, lr, lsl #3]
    //     0x3d6228: blr             lr
    // 0x3d622c: LeaveFrame
    //     0x3d622c: mov             SP, fp
    //     0x3d6230: ldp             fp, lr, [SP], #0x10
    // 0x3d6234: ret
    //     0x3d6234: ret             
    // 0x3d6238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6238: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d623c: b               #0x3d6208
  }
  factory _ RawKeyEvent.fromMessage(/* No info */) {
    // ** addr: 0x3f1be8, size: 0x17f4
    // 0x3f1be8: EnterFrame
    //     0x3f1be8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f1bec: mov             fp, SP
    // 0x3f1bf0: AllocStack(0x80)
    //     0x3f1bf0: sub             SP, SP, #0x80
    // 0x3f1bf4: CheckStackOverflow
    //     0x3f1bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f1bf8: cmp             SP, x16
    //     0x3f1bfc: b.ls            #0x3f33cc
    // 0x3f1c00: r1 = 2
    //     0x3f1c00: movz            x1, #0x2
    // 0x3f1c04: r0 = AllocateContext()
    //     0x3f1c04: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3f1c08: mov             x3, x0
    // 0x3f1c0c: ldr             x0, [fp, #0x10]
    // 0x3f1c10: stur            x3, [fp, #-8]
    // 0x3f1c14: StoreField: r3->field_f = r0
    //     0x3f1c14: stur            w0, [x3, #0xf]
    // 0x3f1c18: mov             x2, x3
    // 0x3f1c1c: r1 = Function 'dataFromWeb': static.
    //     0x3f1c1c: ldr             x1, [PP, #0x4278]  ; [pp+0x4278] AnonymousClosure: static (0x3f3514), in [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::RawKeyEvent.fromMessage (0x3f1be8)
    // 0x3f1c20: r0 = AllocateClosure()
    //     0x3f1c20: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3f1c24: mov             x1, x0
    // 0x3f1c28: ldr             x0, [fp, #0x10]
    // 0x3f1c2c: stur            x1, [fp, #-0x10]
    // 0x3f1c30: r2 = LoadClassIdInstr(r0)
    //     0x3f1c30: ldur            x2, [x0, #-1]
    //     0x3f1c34: ubfx            x2, x2, #0xc, #0x14
    // 0x3f1c38: r16 = "keymap"
    //     0x3f1c38: ldr             x16, [PP, #0x4280]  ; [pp+0x4280] "keymap"
    // 0x3f1c3c: stp             x16, x0, [SP]
    // 0x3f1c40: mov             x0, x2
    // 0x3f1c44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f1c44: sub             lr, x0, #1, lsl #12
    //     0x3f1c48: ldr             lr, [x21, lr, lsl #3]
    //     0x3f1c4c: blr             lr
    // 0x3f1c50: mov             x3, x0
    // 0x3f1c54: stur            x3, [fp, #-0x18]
    // 0x3f1c58: cmp             w3, NULL
    // 0x3f1c5c: b.eq            #0x3f33d4
    // 0x3f1c60: mov             x0, x3
    // 0x3f1c64: r2 = Null
    //     0x3f1c64: mov             x2, NULL
    // 0x3f1c68: r1 = Null
    //     0x3f1c68: mov             x1, NULL
    // 0x3f1c6c: r4 = 59
    //     0x3f1c6c: movz            x4, #0x3b
    // 0x3f1c70: branchIfSmi(r0, 0x3f1c7c)
    //     0x3f1c70: tbz             w0, #0, #0x3f1c7c
    // 0x3f1c74: r4 = LoadClassIdInstr(r0)
    //     0x3f1c74: ldur            x4, [x0, #-1]
    //     0x3f1c78: ubfx            x4, x4, #0xc, #0x14
    // 0x3f1c7c: sub             x4, x4, #0x5d
    // 0x3f1c80: cmp             x4, #3
    // 0x3f1c84: b.ls            #0x3f1c94
    // 0x3f1c88: r8 = String
    //     0x3f1c88: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] Type: String
    // 0x3f1c8c: r3 = Null
    //     0x3f1c8c: ldr             x3, [PP, #0x4288]  ; [pp+0x4288] Null
    // 0x3f1c90: r0 = String()
    //     0x3f1c90: bl              #0x401584  ; IsType_String_Stub
    // 0x3f1c94: r16 = "android"
    //     0x3f1c94: ldr             x16, [PP, #0x4298]  ; [pp+0x4298] "android"
    // 0x3f1c98: ldur            lr, [fp, #-0x18]
    // 0x3f1c9c: stp             lr, x16, [SP]
    // 0x3f1ca0: r0 = ==()
    //     0x3f1ca0: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x3f1ca4: tbnz            w0, #4, #0x3f22e8
    // 0x3f1ca8: ldur            x1, [fp, #-8]
    // 0x3f1cac: LoadField: r0 = r1->field_f
    //     0x3f1cac: ldur            w0, [x1, #0xf]
    // 0x3f1cb0: DecompressPointer r0
    //     0x3f1cb0: add             x0, x0, HEAP, lsl #32
    // 0x3f1cb4: r2 = LoadClassIdInstr(r0)
    //     0x3f1cb4: ldur            x2, [x0, #-1]
    //     0x3f1cb8: ubfx            x2, x2, #0xc, #0x14
    // 0x3f1cbc: r16 = "flags"
    //     0x3f1cbc: ldr             x16, [PP, #0x42a0]  ; [pp+0x42a0] "flags"
    // 0x3f1cc0: stp             x16, x0, [SP]
    // 0x3f1cc4: mov             x0, x2
    // 0x3f1cc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f1cc8: sub             lr, x0, #1, lsl #12
    //     0x3f1ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x3f1cd0: blr             lr
    // 0x3f1cd4: mov             x3, x0
    // 0x3f1cd8: r2 = Null
    //     0x3f1cd8: mov             x2, NULL
    // 0x3f1cdc: r1 = Null
    //     0x3f1cdc: mov             x1, NULL
    // 0x3f1ce0: stur            x3, [fp, #-0x20]
    // 0x3f1ce4: branchIfSmi(r0, 0x3f1d08)
    //     0x3f1ce4: tbz             w0, #0, #0x3f1d08
    // 0x3f1ce8: r4 = LoadClassIdInstr(r0)
    //     0x3f1ce8: ldur            x4, [x0, #-1]
    //     0x3f1cec: ubfx            x4, x4, #0xc, #0x14
    // 0x3f1cf0: sub             x4, x4, #0x3b
    // 0x3f1cf4: cmp             x4, #1
    // 0x3f1cf8: b.ls            #0x3f1d08
    // 0x3f1cfc: r8 = int?
    //     0x3f1cfc: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: int?
    // 0x3f1d00: r3 = Null
    //     0x3f1d00: ldr             x3, [PP, #0x42a8]  ; [pp+0x42a8] Null
    // 0x3f1d04: r0 = DefaultNullableTypeTest()
    //     0x3f1d04: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x3f1d08: ldur            x0, [fp, #-0x20]
    // 0x3f1d0c: cmp             w0, NULL
    // 0x3f1d10: b.ne            #0x3f1d1c
    // 0x3f1d14: r2 = 0
    //     0x3f1d14: movz            x2, #0
    // 0x3f1d18: b               #0x3f1d2c
    // 0x3f1d1c: r1 = LoadInt32Instr(r0)
    //     0x3f1d1c: sbfx            x1, x0, #1, #0x1f
    //     0x3f1d20: tbz             w0, #0, #0x3f1d28
    //     0x3f1d24: ldur            x1, [x0, #7]
    // 0x3f1d28: mov             x2, x1
    // 0x3f1d2c: ldur            x1, [fp, #-8]
    // 0x3f1d30: stur            x2, [fp, #-0x28]
    // 0x3f1d34: LoadField: r0 = r1->field_f
    //     0x3f1d34: ldur            w0, [x1, #0xf]
    // 0x3f1d38: DecompressPointer r0
    //     0x3f1d38: add             x0, x0, HEAP, lsl #32
    // 0x3f1d3c: r3 = LoadClassIdInstr(r0)
    //     0x3f1d3c: ldur            x3, [x0, #-1]
    //     0x3f1d40: ubfx            x3, x3, #0xc, #0x14
    // 0x3f1d44: r16 = "codePoint"
    //     0x3f1d44: ldr             x16, [PP, #0x42b8]  ; [pp+0x42b8] "codePoint"
    // 0x3f1d48: stp             x16, x0, [SP]
    // 0x3f1d4c: mov             x0, x3
    // 0x3f1d50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f1d50: sub             lr, x0, #1, lsl #12
    //     0x3f1d54: ldr             lr, [x21, lr, lsl #3]
    //     0x3f1d58: blr             lr
    // 0x3f1d5c: mov             x3, x0
    // 0x3f1d60: r2 = Null
    //     0x3f1d60: mov             x2, NULL
    // 0x3f1d64: r1 = Null
    //     0x3f1d64: mov             x1, NULL
    // 0x3f1d68: stur            x3, [fp, #-0x20]
    // 0x3f1d6c: branchIfSmi(r0, 0x3f1d90)
    //     0x3f1d6c: tbz             w0, #0, #0x3f1d90
    // 0x3f1d70: r4 = LoadClassIdInstr(r0)
    //     0x3f1d70: ldur            x4, [x0, #-1]
    //     0x3f1d74: ubfx            x4, x4, #0xc, #0x14
    // 0x3f1d78: sub             x4, x4, #0x3b
    // 0x3f1d7c: cmp             x4, #1
    // 0x3f1d80: b.ls            #0x3f1d90
    // 0x3f1d84: r8 = int?
    //     0x3f1d84: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: int?
    // 0x3f1d88: r3 = Null
    //     0x3f1d88: ldr             x3, [PP, #0x42c0]  ; [pp+0x42c0] Null
    // 0x3f1d8c: r0 = DefaultNullableTypeTest()
    //     0x3f1d8c: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x3f1d90: ldur            x0, [fp, #-0x20]
    // 0x3f1d94: cmp             w0, NULL
    // 0x3f1d98: b.ne            #0x3f1da4
    // 0x3f1d9c: r2 = 0
    //     0x3f1d9c: movz            x2, #0
    // 0x3f1da0: b               #0x3f1db4
    // 0x3f1da4: r1 = LoadInt32Instr(r0)
    //     0x3f1da4: sbfx            x1, x0, #1, #0x1f
    //     0x3f1da8: tbz             w0, #0, #0x3f1db0
    //     0x3f1dac: ldur            x1, [x0, #7]
    // 0x3f1db0: mov             x2, x1
    // 0x3f1db4: ldur            x1, [fp, #-8]
    // 0x3f1db8: stur            x2, [fp, #-0x30]
    // 0x3f1dbc: LoadField: r0 = r1->field_f
    //     0x3f1dbc: ldur            w0, [x1, #0xf]
    // 0x3f1dc0: DecompressPointer r0
    //     0x3f1dc0: add             x0, x0, HEAP, lsl #32
    // 0x3f1dc4: r3 = LoadClassIdInstr(r0)
    //     0x3f1dc4: ldur            x3, [x0, #-1]
    //     0x3f1dc8: ubfx            x3, x3, #0xc, #0x14
    // 0x3f1dcc: r16 = "keyCode"
    //     0x3f1dcc: ldr             x16, [PP, #0x42d0]  ; [pp+0x42d0] "keyCode"
    // 0x3f1dd0: stp             x16, x0, [SP]
    // 0x3f1dd4: mov             x0, x3
    // 0x3f1dd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f1dd8: sub             lr, x0, #1, lsl #12
    //     0x3f1ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x3f1de0: blr             lr
    // 0x3f1de4: mov             x3, x0
    // 0x3f1de8: r2 = Null
    //     0x3f1de8: mov             x2, NULL
    // 0x3f1dec: r1 = Null
    //     0x3f1dec: mov             x1, NULL
    // 0x3f1df0: stur            x3, [fp, #-0x20]
    // 0x3f1df4: branchIfSmi(r0, 0x3f1e18)
    //     0x3f1df4: tbz             w0, #0, #0x3f1e18
    // 0x3f1df8: r4 = LoadClassIdInstr(r0)
    //     0x3f1df8: ldur            x4, [x0, #-1]
    //     0x3f1dfc: ubfx            x4, x4, #0xc, #0x14
    // 0x3f1e00: sub             x4, x4, #0x3b
    // 0x3f1e04: cmp             x4, #1
    // 0x3f1e08: b.ls            #0x3f1e18
    // 0x3f1e0c: r8 = int?
    //     0x3f1e0c: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: int?
    // 0x3f1e10: r3 = Null
    //     0x3f1e10: ldr             x3, [PP, #0x42d8]  ; [pp+0x42d8] Null
    // 0x3f1e14: r0 = DefaultNullableTypeTest()
    //     0x3f1e14: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x3f1e18: ldur            x0, [fp, #-0x20]
    // 0x3f1e1c: cmp             w0, NULL
    // 0x3f1e20: b.ne            #0x3f1e2c
    // 0x3f1e24: r2 = 0
    //     0x3f1e24: movz            x2, #0
    // 0x3f1e28: b               #0x3f1e3c
    // 0x3f1e2c: r1 = LoadInt32Instr(r0)
    //     0x3f1e2c: sbfx            x1, x0, #1, #0x1f
    //     0x3f1e30: tbz             w0, #0, #0x3f1e38
    //     0x3f1e34: ldur            x1, [x0, #7]
    // 0x3f1e38: mov             x2, x1
    // 0x3f1e3c: ldur            x1, [fp, #-8]
    // 0x3f1e40: stur            x2, [fp, #-0x38]
    // 0x3f1e44: LoadField: r0 = r1->field_f
    //     0x3f1e44: ldur            w0, [x1, #0xf]
    // 0x3f1e48: DecompressPointer r0
    //     0x3f1e48: add             x0, x0, HEAP, lsl #32
    // 0x3f1e4c: r3 = LoadClassIdInstr(r0)
    //     0x3f1e4c: ldur            x3, [x0, #-1]
    //     0x3f1e50: ubfx            x3, x3, #0xc, #0x14
    // 0x3f1e54: r16 = "plainCodePoint"
    //     0x3f1e54: ldr             x16, [PP, #0x42e8]  ; [pp+0x42e8] "plainCodePoint"
    // 0x3f1e58: stp             x16, x0, [SP]
    // 0x3f1e5c: mov             x0, x3
    // 0x3f1e60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f1e60: sub             lr, x0, #1, lsl #12
    //     0x3f1e64: ldr             lr, [x21, lr, lsl #3]
    //     0x3f1e68: blr             lr
    // 0x3f1e6c: mov             x3, x0
    // 0x3f1e70: r2 = Null
    //     0x3f1e70: mov             x2, NULL
    // 0x3f1e74: r1 = Null
    //     0x3f1e74: mov             x1, NULL
    // 0x3f1e78: stur            x3, [fp, #-0x20]
    // 0x3f1e7c: branchIfSmi(r0, 0x3f1ea0)
    //     0x3f1e7c: tbz             w0, #0, #0x3f1ea0
    // 0x3f1e80: r4 = LoadClassIdInstr(r0)
    //     0x3f1e80: ldur            x4, [x0, #-1]
    //     0x3f1e84: ubfx            x4, x4, #0xc, #0x14
    // 0x3f1e88: sub             x4, x4, #0x3b
    // 0x3f1e8c: cmp             x4, #1
    // 0x3f1e90: b.ls            #0x3f1ea0
    // 0x3f1e94: r8 = int?
    //     0x3f1e94: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: int?
    // 0x3f1e98: r3 = Null
    //     0x3f1e98: ldr             x3, [PP, #0x42f0]  ; [pp+0x42f0] Null
    // 0x3f1e9c: r0 = DefaultNullableTypeTest()
    //     0x3f1e9c: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x3f1ea0: ldur            x0, [fp, #-0x20]
    // 0x3f1ea4: cmp             w0, NULL
    // 0x3f1ea8: b.ne            #0x3f1eb4
    // 0x3f1eac: r2 = 0
    //     0x3f1eac: movz            x2, #0
    // 0x3f1eb0: b               #0x3f1ec4
    // 0x3f1eb4: r1 = LoadInt32Instr(r0)
    //     0x3f1eb4: sbfx            x1, x0, #1, #0x1f
    //     0x3f1eb8: tbz             w0, #0, #0x3f1ec0
    //     0x3f1ebc: ldur            x1, [x0, #7]
    // 0x3f1ec0: mov             x2, x1
    // 0x3f1ec4: ldur            x1, [fp, #-8]
    // 0x3f1ec8: stur            x2, [fp, #-0x40]
    // 0x3f1ecc: LoadField: r0 = r1->field_f
    //     0x3f1ecc: ldur            w0, [x1, #0xf]
    // 0x3f1ed0: DecompressPointer r0
    //     0x3f1ed0: add             x0, x0, HEAP, lsl #32
    // 0x3f1ed4: r3 = LoadClassIdInstr(r0)
    //     0x3f1ed4: ldur            x3, [x0, #-1]
    //     0x3f1ed8: ubfx            x3, x3, #0xc, #0x14
    // 0x3f1edc: r16 = "scanCode"
    //     0x3f1edc: ldr             x16, [PP, #0x4300]  ; [pp+0x4300] "scanCode"
    // 0x3f1ee0: stp             x16, x0, [SP]
    // 0x3f1ee4: mov             x0, x3
    // 0x3f1ee8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f1ee8: sub             lr, x0, #1, lsl #12
    //     0x3f1eec: ldr             lr, [x21, lr, lsl #3]
    //     0x3f1ef0: blr             lr
    // 0x3f1ef4: mov             x3, x0
    // 0x3f1ef8: r2 = Null
    //     0x3f1ef8: mov             x2, NULL
    // 0x3f1efc: r1 = Null
    //     0x3f1efc: mov             x1, NULL
    // 0x3f1f00: stur            x3, [fp, #-0x20]
    // 0x3f1f04: branchIfSmi(r0, 0x3f1f28)
    //     0x3f1f04: tbz             w0, #0, #0x3f1f28
    // 0x3f1f08: r4 = LoadClassIdInstr(r0)
    //     0x3f1f08: ldur            x4, [x0, #-1]
    //     0x3f1f0c: ubfx            x4, x4, #0xc, #0x14
    // 0x3f1f10: sub             x4, x4, #0x3b
    // 0x3f1f14: cmp             x4, #1
    // 0x3f1f18: b.ls            #0x3f1f28
    // 0x3f1f1c: r8 = int?
    //     0x3f1f1c: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: int?
    // 0x3f1f20: r3 = Null
    //     0x3f1f20: ldr             x3, [PP, #0x4308]  ; [pp+0x4308] Null
    // 0x3f1f24: r0 = DefaultNullableTypeTest()
    //     0x3f1f24: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x3f1f28: ldur            x0, [fp, #-0x20]
    // 0x3f1f2c: cmp             w0, NULL
    // 0x3f1f30: b.ne            #0x3f1f3c
    // 0x3f1f34: r2 = 0
    //     0x3f1f34: movz            x2, #0
    // 0x3f1f38: b               #0x3f1f4c
    // 0x3f1f3c: r1 = LoadInt32Instr(r0)
    //     0x3f1f3c: sbfx            x1, x0, #1, #0x1f
    //     0x3f1f40: tbz             w0, #0, #0x3f1f48
    //     0x3f1f44: ldur            x1, [x0, #7]
    // 0x3f1f48: mov             x2, x1
    // 0x3f1f4c: ldur            x1, [fp, #-8]
    // 0x3f1f50: stur            x2, [fp, #-0x48]
    // 0x3f1f54: LoadField: r0 = r1->field_f
    //     0x3f1f54: ldur            w0, [x1, #0xf]
    // 0x3f1f58: DecompressPointer r0
    //     0x3f1f58: add             x0, x0, HEAP, lsl #32
    // 0x3f1f5c: r3 = LoadClassIdInstr(r0)
    //     0x3f1f5c: ldur            x3, [x0, #-1]
    //     0x3f1f60: ubfx            x3, x3, #0xc, #0x14
    // 0x3f1f64: r16 = "metaState"
    //     0x3f1f64: ldr             x16, [PP, #0x4318]  ; [pp+0x4318] "metaState"
    // 0x3f1f68: stp             x16, x0, [SP]
    // 0x3f1f6c: mov             x0, x3
    // 0x3f1f70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f1f70: sub             lr, x0, #1, lsl #12
    //     0x3f1f74: ldr             lr, [x21, lr, lsl #3]
    //     0x3f1f78: blr             lr
    // 0x3f1f7c: mov             x3, x0
    // 0x3f1f80: r2 = Null
    //     0x3f1f80: mov             x2, NULL
    // 0x3f1f84: r1 = Null
    //     0x3f1f84: mov             x1, NULL
    // 0x3f1f88: stur            x3, [fp, #-0x20]
    // 0x3f1f8c: branchIfSmi(r0, 0x3f1fb0)
    //     0x3f1f8c: tbz             w0, #0, #0x3f1fb0
    // 0x3f1f90: r4 = LoadClassIdInstr(r0)
    //     0x3f1f90: ldur            x4, [x0, #-1]
    //     0x3f1f94: ubfx            x4, x4, #0xc, #0x14
    // 0x3f1f98: sub             x4, x4, #0x3b
    // 0x3f1f9c: cmp             x4, #1
    // 0x3f1fa0: b.ls            #0x3f1fb0
    // 0x3f1fa4: r8 = int?
    //     0x3f1fa4: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: int?
    // 0x3f1fa8: r3 = Null
    //     0x3f1fa8: ldr             x3, [PP, #0x4320]  ; [pp+0x4320] Null
    // 0x3f1fac: r0 = DefaultNullableTypeTest()
    //     0x3f1fac: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x3f1fb0: ldur            x0, [fp, #-0x20]
    // 0x3f1fb4: cmp             w0, NULL
    // 0x3f1fb8: b.ne            #0x3f1fc4
    // 0x3f1fbc: r2 = 0
    //     0x3f1fbc: movz            x2, #0
    // 0x3f1fc0: b               #0x3f1fd4
    // 0x3f1fc4: r1 = LoadInt32Instr(r0)
    //     0x3f1fc4: sbfx            x1, x0, #1, #0x1f
    //     0x3f1fc8: tbz             w0, #0, #0x3f1fd0
    //     0x3f1fcc: ldur            x1, [x0, #7]
    // 0x3f1fd0: mov             x2, x1
    // 0x3f1fd4: ldur            x1, [fp, #-8]
    // 0x3f1fd8: stur            x2, [fp, #-0x50]
    // 0x3f1fdc: LoadField: r0 = r1->field_f
    //     0x3f1fdc: ldur            w0, [x1, #0xf]
    // 0x3f1fe0: DecompressPointer r0
    //     0x3f1fe0: add             x0, x0, HEAP, lsl #32
    // 0x3f1fe4: r3 = LoadClassIdInstr(r0)
    //     0x3f1fe4: ldur            x3, [x0, #-1]
    //     0x3f1fe8: ubfx            x3, x3, #0xc, #0x14
    // 0x3f1fec: r16 = "source"
    //     0x3f1fec: ldr             x16, [PP, #0x4330]  ; [pp+0x4330] "source"
    // 0x3f1ff0: stp             x16, x0, [SP]
    // 0x3f1ff4: mov             x0, x3
    // 0x3f1ff8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f1ff8: sub             lr, x0, #1, lsl #12
    //     0x3f1ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2000: blr             lr
    // 0x3f2004: mov             x3, x0
    // 0x3f2008: r2 = Null
    //     0x3f2008: mov             x2, NULL
    // 0x3f200c: r1 = Null
    //     0x3f200c: mov             x1, NULL
    // 0x3f2010: stur            x3, [fp, #-0x20]
    // 0x3f2014: branchIfSmi(r0, 0x3f2038)
    //     0x3f2014: tbz             w0, #0, #0x3f2038
    // 0x3f2018: r4 = LoadClassIdInstr(r0)
    //     0x3f2018: ldur            x4, [x0, #-1]
    //     0x3f201c: ubfx            x4, x4, #0xc, #0x14
    // 0x3f2020: sub             x4, x4, #0x3b
    // 0x3f2024: cmp             x4, #1
    // 0x3f2028: b.ls            #0x3f2038
    // 0x3f202c: r8 = int?
    //     0x3f202c: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: int?
    // 0x3f2030: r3 = Null
    //     0x3f2030: ldr             x3, [PP, #0x4338]  ; [pp+0x4338] Null
    // 0x3f2034: r0 = DefaultNullableTypeTest()
    //     0x3f2034: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x3f2038: ldur            x0, [fp, #-0x20]
    // 0x3f203c: cmp             w0, NULL
    // 0x3f2040: b.ne            #0x3f204c
    // 0x3f2044: r8 = 0
    //     0x3f2044: movz            x8, #0
    // 0x3f2048: b               #0x3f205c
    // 0x3f204c: r1 = LoadInt32Instr(r0)
    //     0x3f204c: sbfx            x1, x0, #1, #0x1f
    //     0x3f2050: tbz             w0, #0, #0x3f2058
    //     0x3f2054: ldur            x1, [x0, #7]
    // 0x3f2058: mov             x8, x1
    // 0x3f205c: ldur            x1, [fp, #-8]
    // 0x3f2060: ldur            x7, [fp, #-0x28]
    // 0x3f2064: ldur            x6, [fp, #-0x30]
    // 0x3f2068: ldur            x5, [fp, #-0x38]
    // 0x3f206c: ldur            x4, [fp, #-0x40]
    // 0x3f2070: ldur            x3, [fp, #-0x48]
    // 0x3f2074: ldur            x2, [fp, #-0x50]
    // 0x3f2078: stur            x8, [fp, #-0x58]
    // 0x3f207c: LoadField: r0 = r1->field_f
    //     0x3f207c: ldur            w0, [x1, #0xf]
    // 0x3f2080: DecompressPointer r0
    //     0x3f2080: add             x0, x0, HEAP, lsl #32
    // 0x3f2084: r9 = LoadClassIdInstr(r0)
    //     0x3f2084: ldur            x9, [x0, #-1]
    //     0x3f2088: ubfx            x9, x9, #0xc, #0x14
    // 0x3f208c: r16 = "vendorId"
    //     0x3f208c: ldr             x16, [PP, #0x4348]  ; [pp+0x4348] "vendorId"
    // 0x3f2090: stp             x16, x0, [SP]
    // 0x3f2094: mov             x0, x9
    // 0x3f2098: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f2098: sub             lr, x0, #1, lsl #12
    //     0x3f209c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f20a0: blr             lr
    // 0x3f20a4: r2 = Null
    //     0x3f20a4: mov             x2, NULL
    // 0x3f20a8: r1 = Null
    //     0x3f20a8: mov             x1, NULL
    // 0x3f20ac: branchIfSmi(r0, 0x3f20d0)
    //     0x3f20ac: tbz             w0, #0, #0x3f20d0
    // 0x3f20b0: r4 = LoadClassIdInstr(r0)
    //     0x3f20b0: ldur            x4, [x0, #-1]
    //     0x3f20b4: ubfx            x4, x4, #0xc, #0x14
    // 0x3f20b8: sub             x4, x4, #0x3b
    // 0x3f20bc: cmp             x4, #1
    // 0x3f20c0: b.ls            #0x3f20d0
    // 0x3f20c4: r8 = int?
    //     0x3f20c4: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: int?
    // 0x3f20c8: r3 = Null
    //     0x3f20c8: ldr             x3, [PP, #0x4350]  ; [pp+0x4350] Null
    // 0x3f20cc: r0 = DefaultNullableTypeTest()
    //     0x3f20cc: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x3f20d0: ldur            x1, [fp, #-8]
    // 0x3f20d4: LoadField: r0 = r1->field_f
    //     0x3f20d4: ldur            w0, [x1, #0xf]
    // 0x3f20d8: DecompressPointer r0
    //     0x3f20d8: add             x0, x0, HEAP, lsl #32
    // 0x3f20dc: r2 = LoadClassIdInstr(r0)
    //     0x3f20dc: ldur            x2, [x0, #-1]
    //     0x3f20e0: ubfx            x2, x2, #0xc, #0x14
    // 0x3f20e4: r16 = "productId"
    //     0x3f20e4: ldr             x16, [PP, #0x4360]  ; [pp+0x4360] "productId"
    // 0x3f20e8: stp             x16, x0, [SP]
    // 0x3f20ec: mov             x0, x2
    // 0x3f20f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f20f0: sub             lr, x0, #1, lsl #12
    //     0x3f20f4: ldr             lr, [x21, lr, lsl #3]
    //     0x3f20f8: blr             lr
    // 0x3f20fc: r2 = Null
    //     0x3f20fc: mov             x2, NULL
    // 0x3f2100: r1 = Null
    //     0x3f2100: mov             x1, NULL
    // 0x3f2104: branchIfSmi(r0, 0x3f2128)
    //     0x3f2104: tbz             w0, #0, #0x3f2128
    // 0x3f2108: r4 = LoadClassIdInstr(r0)
    //     0x3f2108: ldur            x4, [x0, #-1]
    //     0x3f210c: ubfx            x4, x4, #0xc, #0x14
    // 0x3f2110: sub             x4, x4, #0x3b
    // 0x3f2114: cmp             x4, #1
    // 0x3f2118: b.ls            #0x3f2128
    // 0x3f211c: r8 = int?
    //     0x3f211c: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: int?
    // 0x3f2120: r3 = Null
    //     0x3f2120: ldr             x3, [PP, #0x4368]  ; [pp+0x4368] Null
    // 0x3f2124: r0 = DefaultNullableTypeTest()
    //     0x3f2124: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x3f2128: ldur            x1, [fp, #-8]
    // 0x3f212c: LoadField: r0 = r1->field_f
    //     0x3f212c: ldur            w0, [x1, #0xf]
    // 0x3f2130: DecompressPointer r0
    //     0x3f2130: add             x0, x0, HEAP, lsl #32
    // 0x3f2134: r2 = LoadClassIdInstr(r0)
    //     0x3f2134: ldur            x2, [x0, #-1]
    //     0x3f2138: ubfx            x2, x2, #0xc, #0x14
    // 0x3f213c: r16 = "deviceId"
    //     0x3f213c: ldr             x16, [PP, #0x4378]  ; [pp+0x4378] "deviceId"
    // 0x3f2140: stp             x16, x0, [SP]
    // 0x3f2144: mov             x0, x2
    // 0x3f2148: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f2148: sub             lr, x0, #1, lsl #12
    //     0x3f214c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2150: blr             lr
    // 0x3f2154: r2 = Null
    //     0x3f2154: mov             x2, NULL
    // 0x3f2158: r1 = Null
    //     0x3f2158: mov             x1, NULL
    // 0x3f215c: branchIfSmi(r0, 0x3f2180)
    //     0x3f215c: tbz             w0, #0, #0x3f2180
    // 0x3f2160: r4 = LoadClassIdInstr(r0)
    //     0x3f2160: ldur            x4, [x0, #-1]
    //     0x3f2164: ubfx            x4, x4, #0xc, #0x14
    // 0x3f2168: sub             x4, x4, #0x3b
    // 0x3f216c: cmp             x4, #1
    // 0x3f2170: b.ls            #0x3f2180
    // 0x3f2174: r8 = int?
    //     0x3f2174: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: int?
    // 0x3f2178: r3 = Null
    //     0x3f2178: ldr             x3, [PP, #0x4380]  ; [pp+0x4380] Null
    // 0x3f217c: r0 = DefaultNullableTypeTest()
    //     0x3f217c: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x3f2180: ldur            x1, [fp, #-8]
    // 0x3f2184: LoadField: r0 = r1->field_f
    //     0x3f2184: ldur            w0, [x1, #0xf]
    // 0x3f2188: DecompressPointer r0
    //     0x3f2188: add             x0, x0, HEAP, lsl #32
    // 0x3f218c: r2 = LoadClassIdInstr(r0)
    //     0x3f218c: ldur            x2, [x0, #-1]
    //     0x3f2190: ubfx            x2, x2, #0xc, #0x14
    // 0x3f2194: r16 = "repeatCount"
    //     0x3f2194: ldr             x16, [PP, #0x4390]  ; [pp+0x4390] "repeatCount"
    // 0x3f2198: stp             x16, x0, [SP]
    // 0x3f219c: mov             x0, x2
    // 0x3f21a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f21a0: sub             lr, x0, #1, lsl #12
    //     0x3f21a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3f21a8: blr             lr
    // 0x3f21ac: r2 = Null
    //     0x3f21ac: mov             x2, NULL
    // 0x3f21b0: r1 = Null
    //     0x3f21b0: mov             x1, NULL
    // 0x3f21b4: branchIfSmi(r0, 0x3f21d8)
    //     0x3f21b4: tbz             w0, #0, #0x3f21d8
    // 0x3f21b8: r4 = LoadClassIdInstr(r0)
    //     0x3f21b8: ldur            x4, [x0, #-1]
    //     0x3f21bc: ubfx            x4, x4, #0xc, #0x14
    // 0x3f21c0: sub             x4, x4, #0x3b
    // 0x3f21c4: cmp             x4, #1
    // 0x3f21c8: b.ls            #0x3f21d8
    // 0x3f21cc: r8 = int?
    //     0x3f21cc: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: int?
    // 0x3f21d0: r3 = Null
    //     0x3f21d0: ldr             x3, [PP, #0x4398]  ; [pp+0x4398] Null
    // 0x3f21d4: r0 = DefaultNullableTypeTest()
    //     0x3f21d4: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x3f21d8: r0 = RawKeyEventDataAndroid()
    //     0x3f21d8: bl              #0x3f3508  ; AllocateRawKeyEventDataAndroidStub -> RawKeyEventDataAndroid (size=0x40)
    // 0x3f21dc: mov             x1, x0
    // 0x3f21e0: ldur            x0, [fp, #-0x28]
    // 0x3f21e4: stur            x1, [fp, #-0x20]
    // 0x3f21e8: StoreField: r1->field_7 = r0
    //     0x3f21e8: stur            x0, [x1, #7]
    // 0x3f21ec: ldur            x0, [fp, #-0x30]
    // 0x3f21f0: StoreField: r1->field_f = r0
    //     0x3f21f0: stur            x0, [x1, #0xf]
    // 0x3f21f4: ldur            x0, [fp, #-0x40]
    // 0x3f21f8: StoreField: r1->field_17 = r0
    //     0x3f21f8: stur            x0, [x1, #0x17]
    // 0x3f21fc: ldur            x0, [fp, #-0x38]
    // 0x3f2200: StoreField: r1->field_1f = r0
    //     0x3f2200: stur            x0, [x1, #0x1f]
    // 0x3f2204: ldur            x0, [fp, #-0x48]
    // 0x3f2208: StoreField: r1->field_27 = r0
    //     0x3f2208: stur            x0, [x1, #0x27]
    // 0x3f220c: ldur            x0, [fp, #-0x50]
    // 0x3f2210: StoreField: r1->field_2f = r0
    //     0x3f2210: stur            x0, [x1, #0x2f]
    // 0x3f2214: ldur            x0, [fp, #-0x58]
    // 0x3f2218: StoreField: r1->field_37 = r0
    //     0x3f2218: stur            x0, [x1, #0x37]
    // 0x3f221c: ldur            x2, [fp, #-8]
    // 0x3f2220: LoadField: r0 = r2->field_f
    //     0x3f2220: ldur            w0, [x2, #0xf]
    // 0x3f2224: DecompressPointer r0
    //     0x3f2224: add             x0, x0, HEAP, lsl #32
    // 0x3f2228: r3 = LoadClassIdInstr(r0)
    //     0x3f2228: ldur            x3, [x0, #-1]
    //     0x3f222c: ubfx            x3, x3, #0xc, #0x14
    // 0x3f2230: r16 = "character"
    //     0x3f2230: ldr             x16, [PP, #0x43a8]  ; [pp+0x43a8] "character"
    // 0x3f2234: stp             x16, x0, [SP]
    // 0x3f2238: mov             x0, x3
    // 0x3f223c: r0 = GDT[cid_x0 + -0xf9c]()
    //     0x3f223c: sub             lr, x0, #0xf9c
    //     0x3f2240: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2244: blr             lr
    // 0x3f2248: tbnz            w0, #4, #0x3f22d8
    // 0x3f224c: ldur            x1, [fp, #-8]
    // 0x3f2250: LoadField: r0 = r1->field_f
    //     0x3f2250: ldur            w0, [x1, #0xf]
    // 0x3f2254: DecompressPointer r0
    //     0x3f2254: add             x0, x0, HEAP, lsl #32
    // 0x3f2258: r2 = LoadClassIdInstr(r0)
    //     0x3f2258: ldur            x2, [x0, #-1]
    //     0x3f225c: ubfx            x2, x2, #0xc, #0x14
    // 0x3f2260: r16 = "character"
    //     0x3f2260: ldr             x16, [PP, #0x43a8]  ; [pp+0x43a8] "character"
    // 0x3f2264: stp             x16, x0, [SP]
    // 0x3f2268: mov             x0, x2
    // 0x3f226c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f226c: sub             lr, x0, #1, lsl #12
    //     0x3f2270: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2274: blr             lr
    // 0x3f2278: mov             x3, x0
    // 0x3f227c: r2 = Null
    //     0x3f227c: mov             x2, NULL
    // 0x3f2280: r1 = Null
    //     0x3f2280: mov             x1, NULL
    // 0x3f2284: stur            x3, [fp, #-0x60]
    // 0x3f2288: r4 = 59
    //     0x3f2288: movz            x4, #0x3b
    // 0x3f228c: branchIfSmi(r0, 0x3f2298)
    //     0x3f228c: tbz             w0, #0, #0x3f2298
    // 0x3f2290: r4 = LoadClassIdInstr(r0)
    //     0x3f2290: ldur            x4, [x0, #-1]
    //     0x3f2294: ubfx            x4, x4, #0xc, #0x14
    // 0x3f2298: sub             x4, x4, #0x5d
    // 0x3f229c: cmp             x4, #3
    // 0x3f22a0: b.ls            #0x3f22b0
    // 0x3f22a4: r8 = String?
    //     0x3f22a4: ldr             x8, [PP, #0xaa8]  ; [pp+0xaa8] Type: String?
    // 0x3f22a8: r3 = Null
    //     0x3f22a8: ldr             x3, [PP, #0x43b0]  ; [pp+0x43b0] Null
    // 0x3f22ac: r0 = String?()
    //     0x3f22ac: bl              #0x188bd0  ; IsType_String?_Stub
    // 0x3f22b0: ldur            x0, [fp, #-0x60]
    // 0x3f22b4: ldur            x1, [fp, #-8]
    // 0x3f22b8: StoreField: r1->field_13 = r0
    //     0x3f22b8: stur            w0, [x1, #0x13]
    //     0x3f22bc: ldurb           w16, [x1, #-1]
    //     0x3f22c0: ldurb           w17, [x0, #-1]
    //     0x3f22c4: and             x16, x17, x16, lsr #2
    //     0x3f22c8: tst             x16, HEAP, lsr #32
    //     0x3f22cc: b.eq            #0x3f22d4
    //     0x3f22d0: bl              #0x3e4608
    // 0x3f22d4: b               #0x3f22dc
    // 0x3f22d8: ldur            x1, [fp, #-8]
    // 0x3f22dc: mov             x0, x1
    // 0x3f22e0: ldur            x1, [fp, #-0x20]
    // 0x3f22e4: b               #0x3f3208
    // 0x3f22e8: ldur            x1, [fp, #-8]
    // 0x3f22ec: r16 = "fuchsia"
    //     0x3f22ec: ldr             x16, [PP, #0x43c0]  ; [pp+0x43c0] "fuchsia"
    // 0x3f22f0: ldur            lr, [fp, #-0x18]
    // 0x3f22f4: stp             lr, x16, [SP]
    // 0x3f22f8: r0 = ==()
    //     0x3f22f8: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x3f22fc: tbnz            w0, #4, #0x3f251c
    // 0x3f2300: ldur            x1, [fp, #-8]
    // 0x3f2304: LoadField: r0 = r1->field_f
    //     0x3f2304: ldur            w0, [x1, #0xf]
    // 0x3f2308: DecompressPointer r0
    //     0x3f2308: add             x0, x0, HEAP, lsl #32
    // 0x3f230c: r2 = LoadClassIdInstr(r0)
    //     0x3f230c: ldur            x2, [x0, #-1]
    //     0x3f2310: ubfx            x2, x2, #0xc, #0x14
    // 0x3f2314: r16 = "codePoint"
    //     0x3f2314: ldr             x16, [PP, #0x42b8]  ; [pp+0x42b8] "codePoint"
    // 0x3f2318: stp             x16, x0, [SP]
    // 0x3f231c: mov             x0, x2
    // 0x3f2320: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f2320: sub             lr, x0, #1, lsl #12
    //     0x3f2324: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2328: blr             lr
    // 0x3f232c: mov             x3, x0
    // 0x3f2330: r2 = Null
    //     0x3f2330: mov             x2, NULL
    // 0x3f2334: r1 = Null
    //     0x3f2334: mov             x1, NULL
    // 0x3f2338: stur            x3, [fp, #-0x20]
    // 0x3f233c: branchIfSmi(r0, 0x3f2360)
    //     0x3f233c: tbz             w0, #0, #0x3f2360
    // 0x3f2340: r4 = LoadClassIdInstr(r0)
    //     0x3f2340: ldur            x4, [x0, #-1]
    //     0x3f2344: ubfx            x4, x4, #0xc, #0x14
    // 0x3f2348: sub             x4, x4, #0x3b
    // 0x3f234c: cmp             x4, #1
    // 0x3f2350: b.ls            #0x3f2360
    // 0x3f2354: r8 = int?
    //     0x3f2354: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: int?
    // 0x3f2358: r3 = Null
    //     0x3f2358: ldr             x3, [PP, #0x43c8]  ; [pp+0x43c8] Null
    // 0x3f235c: r0 = DefaultNullableTypeTest()
    //     0x3f235c: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x3f2360: ldur            x0, [fp, #-0x20]
    // 0x3f2364: cmp             w0, NULL
    // 0x3f2368: b.ne            #0x3f2374
    // 0x3f236c: r2 = 0
    //     0x3f236c: movz            x2, #0
    // 0x3f2370: b               #0x3f2384
    // 0x3f2374: r1 = LoadInt32Instr(r0)
    //     0x3f2374: sbfx            x1, x0, #1, #0x1f
    //     0x3f2378: tbz             w0, #0, #0x3f2380
    //     0x3f237c: ldur            x1, [x0, #7]
    // 0x3f2380: mov             x2, x1
    // 0x3f2384: ldur            x1, [fp, #-8]
    // 0x3f2388: stur            x2, [fp, #-0x28]
    // 0x3f238c: LoadField: r0 = r1->field_f
    //     0x3f238c: ldur            w0, [x1, #0xf]
    // 0x3f2390: DecompressPointer r0
    //     0x3f2390: add             x0, x0, HEAP, lsl #32
    // 0x3f2394: r3 = LoadClassIdInstr(r0)
    //     0x3f2394: ldur            x3, [x0, #-1]
    //     0x3f2398: ubfx            x3, x3, #0xc, #0x14
    // 0x3f239c: r16 = "hidUsage"
    //     0x3f239c: ldr             x16, [PP, #0x43d8]  ; [pp+0x43d8] "hidUsage"
    // 0x3f23a0: stp             x16, x0, [SP]
    // 0x3f23a4: mov             x0, x3
    // 0x3f23a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f23a8: sub             lr, x0, #1, lsl #12
    //     0x3f23ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3f23b0: blr             lr
    // 0x3f23b4: mov             x3, x0
    // 0x3f23b8: r2 = Null
    //     0x3f23b8: mov             x2, NULL
    // 0x3f23bc: r1 = Null
    //     0x3f23bc: mov             x1, NULL
    // 0x3f23c0: stur            x3, [fp, #-0x20]
    // 0x3f23c4: branchIfSmi(r0, 0x3f23e8)
    //     0x3f23c4: tbz             w0, #0, #0x3f23e8
    // 0x3f23c8: r4 = LoadClassIdInstr(r0)
    //     0x3f23c8: ldur            x4, [x0, #-1]
    //     0x3f23cc: ubfx            x4, x4, #0xc, #0x14
    // 0x3f23d0: sub             x4, x4, #0x3b
    // 0x3f23d4: cmp             x4, #1
    // 0x3f23d8: b.ls            #0x3f23e8
    // 0x3f23dc: r8 = int?
    //     0x3f23dc: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: int?
    // 0x3f23e0: r3 = Null
    //     0x3f23e0: ldr             x3, [PP, #0x43e0]  ; [pp+0x43e0] Null
    // 0x3f23e4: r0 = DefaultNullableTypeTest()
    //     0x3f23e4: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x3f23e8: ldur            x0, [fp, #-0x20]
    // 0x3f23ec: cmp             w0, NULL
    // 0x3f23f0: b.ne            #0x3f23fc
    // 0x3f23f4: r2 = 0
    //     0x3f23f4: movz            x2, #0
    // 0x3f23f8: b               #0x3f240c
    // 0x3f23fc: r1 = LoadInt32Instr(r0)
    //     0x3f23fc: sbfx            x1, x0, #1, #0x1f
    //     0x3f2400: tbz             w0, #0, #0x3f2408
    //     0x3f2404: ldur            x1, [x0, #7]
    // 0x3f2408: mov             x2, x1
    // 0x3f240c: ldur            x1, [fp, #-8]
    // 0x3f2410: stur            x2, [fp, #-0x30]
    // 0x3f2414: LoadField: r0 = r1->field_f
    //     0x3f2414: ldur            w0, [x1, #0xf]
    // 0x3f2418: DecompressPointer r0
    //     0x3f2418: add             x0, x0, HEAP, lsl #32
    // 0x3f241c: r3 = LoadClassIdInstr(r0)
    //     0x3f241c: ldur            x3, [x0, #-1]
    //     0x3f2420: ubfx            x3, x3, #0xc, #0x14
    // 0x3f2424: r16 = "modifiers"
    //     0x3f2424: ldr             x16, [PP, #0x43f0]  ; [pp+0x43f0] "modifiers"
    // 0x3f2428: stp             x16, x0, [SP]
    // 0x3f242c: mov             x0, x3
    // 0x3f2430: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f2430: sub             lr, x0, #1, lsl #12
    //     0x3f2434: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2438: blr             lr
    // 0x3f243c: mov             x3, x0
    // 0x3f2440: r2 = Null
    //     0x3f2440: mov             x2, NULL
    // 0x3f2444: r1 = Null
    //     0x3f2444: mov             x1, NULL
    // 0x3f2448: stur            x3, [fp, #-0x20]
    // 0x3f244c: branchIfSmi(r0, 0x3f2470)
    //     0x3f244c: tbz             w0, #0, #0x3f2470
    // 0x3f2450: r4 = LoadClassIdInstr(r0)
    //     0x3f2450: ldur            x4, [x0, #-1]
    //     0x3f2454: ubfx            x4, x4, #0xc, #0x14
    // 0x3f2458: sub             x4, x4, #0x3b
    // 0x3f245c: cmp             x4, #1
    // 0x3f2460: b.ls            #0x3f2470
    // 0x3f2464: r8 = int?
    //     0x3f2464: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: int?
    // 0x3f2468: r3 = Null
    //     0x3f2468: ldr             x3, [PP, #0x43f8]  ; [pp+0x43f8] Null
    // 0x3f246c: r0 = DefaultNullableTypeTest()
    //     0x3f246c: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x3f2470: ldur            x0, [fp, #-0x20]
    // 0x3f2474: cmp             w0, NULL
    // 0x3f2478: b.ne            #0x3f2484
    // 0x3f247c: r2 = 0
    //     0x3f247c: movz            x2, #0
    // 0x3f2480: b               #0x3f2494
    // 0x3f2484: r1 = LoadInt32Instr(r0)
    //     0x3f2484: sbfx            x1, x0, #1, #0x1f
    //     0x3f2488: tbz             w0, #0, #0x3f2490
    //     0x3f248c: ldur            x1, [x0, #7]
    // 0x3f2490: mov             x2, x1
    // 0x3f2494: ldur            x1, [fp, #-0x28]
    // 0x3f2498: ldur            x0, [fp, #-0x30]
    // 0x3f249c: stur            x2, [fp, #-0x38]
    // 0x3f24a0: r0 = RawKeyEventDataFuchsia()
    //     0x3f24a0: bl              #0x3f34fc  ; AllocateRawKeyEventDataFuchsiaStub -> RawKeyEventDataFuchsia (size=0x20)
    // 0x3f24a4: mov             x2, x0
    // 0x3f24a8: ldur            x0, [fp, #-0x30]
    // 0x3f24ac: stur            x2, [fp, #-0x20]
    // 0x3f24b0: StoreField: r2->field_7 = r0
    //     0x3f24b0: stur            x0, [x2, #7]
    // 0x3f24b4: ldur            x3, [fp, #-0x28]
    // 0x3f24b8: StoreField: r2->field_f = r3
    //     0x3f24b8: stur            x3, [x2, #0xf]
    // 0x3f24bc: ldur            x0, [fp, #-0x38]
    // 0x3f24c0: StoreField: r2->field_17 = r0
    //     0x3f24c0: stur            x0, [x2, #0x17]
    // 0x3f24c4: r0 = BoxInt64Instr(r3)
    //     0x3f24c4: sbfiz           x0, x3, #1, #0x1f
    //     0x3f24c8: cmp             x3, x0, asr #1
    //     0x3f24cc: b.eq            #0x3f24d8
    //     0x3f24d0: bl              #0x3e5e54
    //     0x3f24d4: stur            x3, [x0, #7]
    // 0x3f24d8: cbz             w0, #0x3f250c
    // 0x3f24dc: ldur            x0, [fp, #-8]
    // 0x3f24e0: stp             x3, NULL, [SP]
    // 0x3f24e4: r0 = String.fromCharCode()
    //     0x3f24e4: bl              #0x198420  ; [dart:core] String::String.fromCharCode
    // 0x3f24e8: ldur            x1, [fp, #-8]
    // 0x3f24ec: StoreField: r1->field_13 = r0
    //     0x3f24ec: stur            w0, [x1, #0x13]
    //     0x3f24f0: ldurb           w16, [x1, #-1]
    //     0x3f24f4: ldurb           w17, [x0, #-1]
    //     0x3f24f8: and             x16, x17, x16, lsr #2
    //     0x3f24fc: tst             x16, HEAP, lsr #32
    //     0x3f2500: b.eq            #0x3f2508
    //     0x3f2504: bl              #0x3e4608
    // 0x3f2508: b               #0x3f2510
    // 0x3f250c: ldur            x1, [fp, #-8]
    // 0x3f2510: mov             x0, x1
    // 0x3f2514: ldur            x1, [fp, #-0x20]
    // 0x3f2518: b               #0x3f3208
    // 0x3f251c: ldur            x1, [fp, #-8]
    // 0x3f2520: r16 = "macos"
    //     0x3f2520: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] "macos"
    // 0x3f2524: ldur            lr, [fp, #-0x18]
    // 0x3f2528: stp             lr, x16, [SP]
    // 0x3f252c: r0 = ==()
    //     0x3f252c: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x3f2530: tbnz            w0, #4, #0x3f2878
    // 0x3f2534: ldur            x1, [fp, #-8]
    // 0x3f2538: LoadField: r0 = r1->field_f
    //     0x3f2538: ldur            w0, [x1, #0xf]
    // 0x3f253c: DecompressPointer r0
    //     0x3f253c: add             x0, x0, HEAP, lsl #32
    // 0x3f2540: r2 = LoadClassIdInstr(r0)
    //     0x3f2540: ldur            x2, [x0, #-1]
    //     0x3f2544: ubfx            x2, x2, #0xc, #0x14
    // 0x3f2548: r16 = "characters"
    //     0x3f2548: ldr             x16, [PP, #0x4410]  ; [pp+0x4410] "characters"
    // 0x3f254c: stp             x16, x0, [SP]
    // 0x3f2550: mov             x0, x2
    // 0x3f2554: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f2554: sub             lr, x0, #1, lsl #12
    //     0x3f2558: ldr             lr, [x21, lr, lsl #3]
    //     0x3f255c: blr             lr
    // 0x3f2560: mov             x3, x0
    // 0x3f2564: r2 = Null
    //     0x3f2564: mov             x2, NULL
    // 0x3f2568: r1 = Null
    //     0x3f2568: mov             x1, NULL
    // 0x3f256c: stur            x3, [fp, #-0x20]
    // 0x3f2570: r4 = 59
    //     0x3f2570: movz            x4, #0x3b
    // 0x3f2574: branchIfSmi(r0, 0x3f2580)
    //     0x3f2574: tbz             w0, #0, #0x3f2580
    // 0x3f2578: r4 = LoadClassIdInstr(r0)
    //     0x3f2578: ldur            x4, [x0, #-1]
    //     0x3f257c: ubfx            x4, x4, #0xc, #0x14
    // 0x3f2580: sub             x4, x4, #0x5d
    // 0x3f2584: cmp             x4, #3
    // 0x3f2588: b.ls            #0x3f2598
    // 0x3f258c: r8 = String?
    //     0x3f258c: ldr             x8, [PP, #0xaa8]  ; [pp+0xaa8] Type: String?
    // 0x3f2590: r3 = Null
    //     0x3f2590: ldr             x3, [PP, #0x4418]  ; [pp+0x4418] Null
    // 0x3f2594: r0 = String?()
    //     0x3f2594: bl              #0x188bd0  ; IsType_String?_Stub
    // 0x3f2598: ldur            x0, [fp, #-0x20]
    // 0x3f259c: cmp             w0, NULL
    // 0x3f25a0: b.ne            #0x3f25ac
    // 0x3f25a4: r2 = ""
    //     0x3f25a4: ldr             x2, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x3f25a8: b               #0x3f25b0
    // 0x3f25ac: mov             x2, x0
    // 0x3f25b0: ldur            x1, [fp, #-8]
    // 0x3f25b4: stur            x2, [fp, #-0x20]
    // 0x3f25b8: LoadField: r0 = r1->field_f
    //     0x3f25b8: ldur            w0, [x1, #0xf]
    // 0x3f25bc: DecompressPointer r0
    //     0x3f25bc: add             x0, x0, HEAP, lsl #32
    // 0x3f25c0: r3 = LoadClassIdInstr(r0)
    //     0x3f25c0: ldur            x3, [x0, #-1]
    //     0x3f25c4: ubfx            x3, x3, #0xc, #0x14
    // 0x3f25c8: r16 = "charactersIgnoringModifiers"
    //     0x3f25c8: ldr             x16, [PP, #0x4428]  ; [pp+0x4428] "charactersIgnoringModifiers"
    // 0x3f25cc: stp             x16, x0, [SP]
    // 0x3f25d0: mov             x0, x3
    // 0x3f25d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f25d4: sub             lr, x0, #1, lsl #12
    //     0x3f25d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3f25dc: blr             lr
    // 0x3f25e0: mov             x3, x0
    // 0x3f25e4: r2 = Null
    //     0x3f25e4: mov             x2, NULL
    // 0x3f25e8: r1 = Null
    //     0x3f25e8: mov             x1, NULL
    // 0x3f25ec: stur            x3, [fp, #-0x60]
    // 0x3f25f0: r4 = 59
    //     0x3f25f0: movz            x4, #0x3b
    // 0x3f25f4: branchIfSmi(r0, 0x3f2600)
    //     0x3f25f4: tbz             w0, #0, #0x3f2600
    // 0x3f25f8: r4 = LoadClassIdInstr(r0)
    //     0x3f25f8: ldur            x4, [x0, #-1]
    //     0x3f25fc: ubfx            x4, x4, #0xc, #0x14
    // 0x3f2600: sub             x4, x4, #0x5d
    // 0x3f2604: cmp             x4, #3
    // 0x3f2608: b.ls            #0x3f2618
    // 0x3f260c: r8 = String?
    //     0x3f260c: ldr             x8, [PP, #0xaa8]  ; [pp+0xaa8] Type: String?
    // 0x3f2610: r3 = Null
    //     0x3f2610: ldr             x3, [PP, #0x4430]  ; [pp+0x4430] Null
    // 0x3f2614: r0 = String?()
    //     0x3f2614: bl              #0x188bd0  ; IsType_String?_Stub
    // 0x3f2618: ldur            x0, [fp, #-0x60]
    // 0x3f261c: cmp             w0, NULL
    // 0x3f2620: b.ne            #0x3f262c
    // 0x3f2624: r2 = ""
    //     0x3f2624: ldr             x2, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x3f2628: b               #0x3f2630
    // 0x3f262c: mov             x2, x0
    // 0x3f2630: ldur            x1, [fp, #-8]
    // 0x3f2634: stur            x2, [fp, #-0x60]
    // 0x3f2638: LoadField: r0 = r1->field_f
    //     0x3f2638: ldur            w0, [x1, #0xf]
    // 0x3f263c: DecompressPointer r0
    //     0x3f263c: add             x0, x0, HEAP, lsl #32
    // 0x3f2640: r3 = LoadClassIdInstr(r0)
    //     0x3f2640: ldur            x3, [x0, #-1]
    //     0x3f2644: ubfx            x3, x3, #0xc, #0x14
    // 0x3f2648: r16 = "keyCode"
    //     0x3f2648: ldr             x16, [PP, #0x42d0]  ; [pp+0x42d0] "keyCode"
    // 0x3f264c: stp             x16, x0, [SP]
    // 0x3f2650: mov             x0, x3
    // 0x3f2654: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f2654: sub             lr, x0, #1, lsl #12
    //     0x3f2658: ldr             lr, [x21, lr, lsl #3]
    //     0x3f265c: blr             lr
    // 0x3f2660: mov             x3, x0
    // 0x3f2664: r2 = Null
    //     0x3f2664: mov             x2, NULL
    // 0x3f2668: r1 = Null
    //     0x3f2668: mov             x1, NULL
    // 0x3f266c: stur            x3, [fp, #-0x68]
    // 0x3f2670: branchIfSmi(r0, 0x3f2694)
    //     0x3f2670: tbz             w0, #0, #0x3f2694
    // 0x3f2674: r4 = LoadClassIdInstr(r0)
    //     0x3f2674: ldur            x4, [x0, #-1]
    //     0x3f2678: ubfx            x4, x4, #0xc, #0x14
    // 0x3f267c: sub             x4, x4, #0x3b
    // 0x3f2680: cmp             x4, #1
    // 0x3f2684: b.ls            #0x3f2694
    // 0x3f2688: r8 = int?
    //     0x3f2688: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: int?
    // 0x3f268c: r3 = Null
    //     0x3f268c: ldr             x3, [PP, #0x4440]  ; [pp+0x4440] Null
    // 0x3f2690: r0 = DefaultNullableTypeTest()
    //     0x3f2690: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x3f2694: ldur            x0, [fp, #-0x68]
    // 0x3f2698: cmp             w0, NULL
    // 0x3f269c: b.ne            #0x3f26a8
    // 0x3f26a0: r2 = 0
    //     0x3f26a0: movz            x2, #0
    // 0x3f26a4: b               #0x3f26b8
    // 0x3f26a8: r1 = LoadInt32Instr(r0)
    //     0x3f26a8: sbfx            x1, x0, #1, #0x1f
    //     0x3f26ac: tbz             w0, #0, #0x3f26b4
    //     0x3f26b0: ldur            x1, [x0, #7]
    // 0x3f26b4: mov             x2, x1
    // 0x3f26b8: ldur            x1, [fp, #-8]
    // 0x3f26bc: stur            x2, [fp, #-0x28]
    // 0x3f26c0: LoadField: r0 = r1->field_f
    //     0x3f26c0: ldur            w0, [x1, #0xf]
    // 0x3f26c4: DecompressPointer r0
    //     0x3f26c4: add             x0, x0, HEAP, lsl #32
    // 0x3f26c8: r3 = LoadClassIdInstr(r0)
    //     0x3f26c8: ldur            x3, [x0, #-1]
    //     0x3f26cc: ubfx            x3, x3, #0xc, #0x14
    // 0x3f26d0: r16 = "modifiers"
    //     0x3f26d0: ldr             x16, [PP, #0x43f0]  ; [pp+0x43f0] "modifiers"
    // 0x3f26d4: stp             x16, x0, [SP]
    // 0x3f26d8: mov             x0, x3
    // 0x3f26dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f26dc: sub             lr, x0, #1, lsl #12
    //     0x3f26e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3f26e4: blr             lr
    // 0x3f26e8: mov             x3, x0
    // 0x3f26ec: r2 = Null
    //     0x3f26ec: mov             x2, NULL
    // 0x3f26f0: r1 = Null
    //     0x3f26f0: mov             x1, NULL
    // 0x3f26f4: stur            x3, [fp, #-0x68]
    // 0x3f26f8: branchIfSmi(r0, 0x3f271c)
    //     0x3f26f8: tbz             w0, #0, #0x3f271c
    // 0x3f26fc: r4 = LoadClassIdInstr(r0)
    //     0x3f26fc: ldur            x4, [x0, #-1]
    //     0x3f2700: ubfx            x4, x4, #0xc, #0x14
    // 0x3f2704: sub             x4, x4, #0x3b
    // 0x3f2708: cmp             x4, #1
    // 0x3f270c: b.ls            #0x3f271c
    // 0x3f2710: r8 = int?
    //     0x3f2710: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: int?
    // 0x3f2714: r3 = Null
    //     0x3f2714: ldr             x3, [PP, #0x4450]  ; [pp+0x4450] Null
    // 0x3f2718: r0 = DefaultNullableTypeTest()
    //     0x3f2718: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x3f271c: ldur            x0, [fp, #-0x68]
    // 0x3f2720: cmp             w0, NULL
    // 0x3f2724: b.ne            #0x3f2730
    // 0x3f2728: r5 = 0
    //     0x3f2728: movz            x5, #0
    // 0x3f272c: b               #0x3f2740
    // 0x3f2730: r1 = LoadInt32Instr(r0)
    //     0x3f2730: sbfx            x1, x0, #1, #0x1f
    //     0x3f2734: tbz             w0, #0, #0x3f273c
    //     0x3f2738: ldur            x1, [x0, #7]
    // 0x3f273c: mov             x5, x1
    // 0x3f2740: ldur            x1, [fp, #-8]
    // 0x3f2744: ldur            x4, [fp, #-0x20]
    // 0x3f2748: ldur            x3, [fp, #-0x60]
    // 0x3f274c: ldur            x2, [fp, #-0x28]
    // 0x3f2750: stur            x5, [fp, #-0x30]
    // 0x3f2754: LoadField: r0 = r1->field_f
    //     0x3f2754: ldur            w0, [x1, #0xf]
    // 0x3f2758: DecompressPointer r0
    //     0x3f2758: add             x0, x0, HEAP, lsl #32
    // 0x3f275c: r6 = LoadClassIdInstr(r0)
    //     0x3f275c: ldur            x6, [x0, #-1]
    //     0x3f2760: ubfx            x6, x6, #0xc, #0x14
    // 0x3f2764: r16 = "specifiedLogicalKey"
    //     0x3f2764: ldr             x16, [PP, #0x4460]  ; [pp+0x4460] "specifiedLogicalKey"
    // 0x3f2768: stp             x16, x0, [SP]
    // 0x3f276c: mov             x0, x6
    // 0x3f2770: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f2770: sub             lr, x0, #1, lsl #12
    //     0x3f2774: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2778: blr             lr
    // 0x3f277c: mov             x3, x0
    // 0x3f2780: r2 = Null
    //     0x3f2780: mov             x2, NULL
    // 0x3f2784: r1 = Null
    //     0x3f2784: mov             x1, NULL
    // 0x3f2788: stur            x3, [fp, #-0x68]
    // 0x3f278c: branchIfSmi(r0, 0x3f27b0)
    //     0x3f278c: tbz             w0, #0, #0x3f27b0
    // 0x3f2790: r4 = LoadClassIdInstr(r0)
    //     0x3f2790: ldur            x4, [x0, #-1]
    //     0x3f2794: ubfx            x4, x4, #0xc, #0x14
    // 0x3f2798: sub             x4, x4, #0x3b
    // 0x3f279c: cmp             x4, #1
    // 0x3f27a0: b.ls            #0x3f27b0
    // 0x3f27a4: r8 = int?
    //     0x3f27a4: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: int?
    // 0x3f27a8: r3 = Null
    //     0x3f27a8: ldr             x3, [PP, #0x4468]  ; [pp+0x4468] Null
    // 0x3f27ac: r0 = DefaultNullableTypeTest()
    //     0x3f27ac: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x3f27b0: r0 = RawKeyEventDataMacOs()
    //     0x3f27b0: bl              #0x3f34f0  ; AllocateRawKeyEventDataMacOsStub -> RawKeyEventDataMacOs (size=0x24)
    // 0x3f27b4: mov             x1, x0
    // 0x3f27b8: ldur            x0, [fp, #-0x20]
    // 0x3f27bc: stur            x1, [fp, #-0x70]
    // 0x3f27c0: StoreField: r1->field_7 = r0
    //     0x3f27c0: stur            w0, [x1, #7]
    // 0x3f27c4: ldur            x0, [fp, #-0x60]
    // 0x3f27c8: StoreField: r1->field_b = r0
    //     0x3f27c8: stur            w0, [x1, #0xb]
    // 0x3f27cc: ldur            x0, [fp, #-0x28]
    // 0x3f27d0: StoreField: r1->field_f = r0
    //     0x3f27d0: stur            x0, [x1, #0xf]
    // 0x3f27d4: ldur            x0, [fp, #-0x30]
    // 0x3f27d8: StoreField: r1->field_17 = r0
    //     0x3f27d8: stur            x0, [x1, #0x17]
    // 0x3f27dc: ldur            x0, [fp, #-0x68]
    // 0x3f27e0: StoreField: r1->field_1f = r0
    //     0x3f27e0: stur            w0, [x1, #0x1f]
    // 0x3f27e4: ldur            x2, [fp, #-8]
    // 0x3f27e8: LoadField: r0 = r2->field_f
    //     0x3f27e8: ldur            w0, [x2, #0xf]
    // 0x3f27ec: DecompressPointer r0
    //     0x3f27ec: add             x0, x0, HEAP, lsl #32
    // 0x3f27f0: r3 = LoadClassIdInstr(r0)
    //     0x3f27f0: ldur            x3, [x0, #-1]
    //     0x3f27f4: ubfx            x3, x3, #0xc, #0x14
    // 0x3f27f8: r16 = "characters"
    //     0x3f27f8: ldr             x16, [PP, #0x4410]  ; [pp+0x4410] "characters"
    // 0x3f27fc: stp             x16, x0, [SP]
    // 0x3f2800: mov             x0, x3
    // 0x3f2804: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f2804: sub             lr, x0, #1, lsl #12
    //     0x3f2808: ldr             lr, [x21, lr, lsl #3]
    //     0x3f280c: blr             lr
    // 0x3f2810: mov             x3, x0
    // 0x3f2814: r2 = Null
    //     0x3f2814: mov             x2, NULL
    // 0x3f2818: r1 = Null
    //     0x3f2818: mov             x1, NULL
    // 0x3f281c: stur            x3, [fp, #-0x20]
    // 0x3f2820: r4 = 59
    //     0x3f2820: movz            x4, #0x3b
    // 0x3f2824: branchIfSmi(r0, 0x3f2830)
    //     0x3f2824: tbz             w0, #0, #0x3f2830
    // 0x3f2828: r4 = LoadClassIdInstr(r0)
    //     0x3f2828: ldur            x4, [x0, #-1]
    //     0x3f282c: ubfx            x4, x4, #0xc, #0x14
    // 0x3f2830: sub             x4, x4, #0x5d
    // 0x3f2834: cmp             x4, #3
    // 0x3f2838: b.ls            #0x3f2848
    // 0x3f283c: r8 = String?
    //     0x3f283c: ldr             x8, [PP, #0xaa8]  ; [pp+0xaa8] Type: String?
    // 0x3f2840: r3 = Null
    //     0x3f2840: ldr             x3, [PP, #0x4478]  ; [pp+0x4478] Null
    // 0x3f2844: r0 = String?()
    //     0x3f2844: bl              #0x188bd0  ; IsType_String?_Stub
    // 0x3f2848: ldur            x0, [fp, #-0x20]
    // 0x3f284c: ldur            x1, [fp, #-8]
    // 0x3f2850: StoreField: r1->field_13 = r0
    //     0x3f2850: stur            w0, [x1, #0x13]
    //     0x3f2854: ldurb           w16, [x1, #-1]
    //     0x3f2858: ldurb           w17, [x0, #-1]
    //     0x3f285c: and             x16, x17, x16, lsr #2
    //     0x3f2860: tst             x16, HEAP, lsr #32
    //     0x3f2864: b.eq            #0x3f286c
    //     0x3f2868: bl              #0x3e4608
    // 0x3f286c: mov             x0, x1
    // 0x3f2870: ldur            x1, [fp, #-0x70]
    // 0x3f2874: b               #0x3f3208
    // 0x3f2878: ldur            x1, [fp, #-8]
    // 0x3f287c: r16 = "ios"
    //     0x3f287c: ldr             x16, [PP, #0x4488]  ; [pp+0x4488] "ios"
    // 0x3f2880: ldur            lr, [fp, #-0x18]
    // 0x3f2884: stp             lr, x16, [SP]
    // 0x3f2888: r0 = ==()
    //     0x3f2888: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x3f288c: tbnz            w0, #4, #0x3f2adc
    // 0x3f2890: ldur            x1, [fp, #-8]
    // 0x3f2894: LoadField: r0 = r1->field_f
    //     0x3f2894: ldur            w0, [x1, #0xf]
    // 0x3f2898: DecompressPointer r0
    //     0x3f2898: add             x0, x0, HEAP, lsl #32
    // 0x3f289c: r2 = LoadClassIdInstr(r0)
    //     0x3f289c: ldur            x2, [x0, #-1]
    //     0x3f28a0: ubfx            x2, x2, #0xc, #0x14
    // 0x3f28a4: r16 = "characters"
    //     0x3f28a4: ldr             x16, [PP, #0x4410]  ; [pp+0x4410] "characters"
    // 0x3f28a8: stp             x16, x0, [SP]
    // 0x3f28ac: mov             x0, x2
    // 0x3f28b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f28b0: sub             lr, x0, #1, lsl #12
    //     0x3f28b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3f28b8: blr             lr
    // 0x3f28bc: mov             x3, x0
    // 0x3f28c0: r2 = Null
    //     0x3f28c0: mov             x2, NULL
    // 0x3f28c4: r1 = Null
    //     0x3f28c4: mov             x1, NULL
    // 0x3f28c8: stur            x3, [fp, #-0x20]
    // 0x3f28cc: r4 = 59
    //     0x3f28cc: movz            x4, #0x3b
    // 0x3f28d0: branchIfSmi(r0, 0x3f28dc)
    //     0x3f28d0: tbz             w0, #0, #0x3f28dc
    // 0x3f28d4: r4 = LoadClassIdInstr(r0)
    //     0x3f28d4: ldur            x4, [x0, #-1]
    //     0x3f28d8: ubfx            x4, x4, #0xc, #0x14
    // 0x3f28dc: sub             x4, x4, #0x5d
    // 0x3f28e0: cmp             x4, #3
    // 0x3f28e4: b.ls            #0x3f28f4
    // 0x3f28e8: r8 = String?
    //     0x3f28e8: ldr             x8, [PP, #0xaa8]  ; [pp+0xaa8] Type: String?
    // 0x3f28ec: r3 = Null
    //     0x3f28ec: ldr             x3, [PP, #0x4490]  ; [pp+0x4490] Null
    // 0x3f28f0: r0 = String?()
    //     0x3f28f0: bl              #0x188bd0  ; IsType_String?_Stub
    // 0x3f28f4: ldur            x0, [fp, #-0x20]
    // 0x3f28f8: cmp             w0, NULL
    // 0x3f28fc: b.ne            #0x3f2908
    // 0x3f2900: r2 = ""
    //     0x3f2900: ldr             x2, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x3f2904: b               #0x3f290c
    // 0x3f2908: mov             x2, x0
    // 0x3f290c: ldur            x1, [fp, #-8]
    // 0x3f2910: stur            x2, [fp, #-0x20]
    // 0x3f2914: LoadField: r0 = r1->field_f
    //     0x3f2914: ldur            w0, [x1, #0xf]
    // 0x3f2918: DecompressPointer r0
    //     0x3f2918: add             x0, x0, HEAP, lsl #32
    // 0x3f291c: r3 = LoadClassIdInstr(r0)
    //     0x3f291c: ldur            x3, [x0, #-1]
    //     0x3f2920: ubfx            x3, x3, #0xc, #0x14
    // 0x3f2924: r16 = "charactersIgnoringModifiers"
    //     0x3f2924: ldr             x16, [PP, #0x4428]  ; [pp+0x4428] "charactersIgnoringModifiers"
    // 0x3f2928: stp             x16, x0, [SP]
    // 0x3f292c: mov             x0, x3
    // 0x3f2930: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f2930: sub             lr, x0, #1, lsl #12
    //     0x3f2934: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2938: blr             lr
    // 0x3f293c: mov             x3, x0
    // 0x3f2940: r2 = Null
    //     0x3f2940: mov             x2, NULL
    // 0x3f2944: r1 = Null
    //     0x3f2944: mov             x1, NULL
    // 0x3f2948: stur            x3, [fp, #-0x60]
    // 0x3f294c: r4 = 59
    //     0x3f294c: movz            x4, #0x3b
    // 0x3f2950: branchIfSmi(r0, 0x3f295c)
    //     0x3f2950: tbz             w0, #0, #0x3f295c
    // 0x3f2954: r4 = LoadClassIdInstr(r0)
    //     0x3f2954: ldur            x4, [x0, #-1]
    //     0x3f2958: ubfx            x4, x4, #0xc, #0x14
    // 0x3f295c: sub             x4, x4, #0x5d
    // 0x3f2960: cmp             x4, #3
    // 0x3f2964: b.ls            #0x3f2974
    // 0x3f2968: r8 = String?
    //     0x3f2968: ldr             x8, [PP, #0xaa8]  ; [pp+0xaa8] Type: String?
    // 0x3f296c: r3 = Null
    //     0x3f296c: ldr             x3, [PP, #0x44a0]  ; [pp+0x44a0] Null
    // 0x3f2970: r0 = String?()
    //     0x3f2970: bl              #0x188bd0  ; IsType_String?_Stub
    // 0x3f2974: ldur            x0, [fp, #-0x60]
    // 0x3f2978: cmp             w0, NULL
    // 0x3f297c: b.ne            #0x3f2988
    // 0x3f2980: r2 = ""
    //     0x3f2980: ldr             x2, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x3f2984: b               #0x3f298c
    // 0x3f2988: mov             x2, x0
    // 0x3f298c: ldur            x1, [fp, #-8]
    // 0x3f2990: stur            x2, [fp, #-0x60]
    // 0x3f2994: LoadField: r0 = r1->field_f
    //     0x3f2994: ldur            w0, [x1, #0xf]
    // 0x3f2998: DecompressPointer r0
    //     0x3f2998: add             x0, x0, HEAP, lsl #32
    // 0x3f299c: r3 = LoadClassIdInstr(r0)
    //     0x3f299c: ldur            x3, [x0, #-1]
    //     0x3f29a0: ubfx            x3, x3, #0xc, #0x14
    // 0x3f29a4: r16 = "keyCode"
    //     0x3f29a4: ldr             x16, [PP, #0x42d0]  ; [pp+0x42d0] "keyCode"
    // 0x3f29a8: stp             x16, x0, [SP]
    // 0x3f29ac: mov             x0, x3
    // 0x3f29b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f29b0: sub             lr, x0, #1, lsl #12
    //     0x3f29b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3f29b8: blr             lr
    // 0x3f29bc: mov             x3, x0
    // 0x3f29c0: r2 = Null
    //     0x3f29c0: mov             x2, NULL
    // 0x3f29c4: r1 = Null
    //     0x3f29c4: mov             x1, NULL
    // 0x3f29c8: stur            x3, [fp, #-0x68]
    // 0x3f29cc: branchIfSmi(r0, 0x3f29f0)
    //     0x3f29cc: tbz             w0, #0, #0x3f29f0
    // 0x3f29d0: r4 = LoadClassIdInstr(r0)
    //     0x3f29d0: ldur            x4, [x0, #-1]
    //     0x3f29d4: ubfx            x4, x4, #0xc, #0x14
    // 0x3f29d8: sub             x4, x4, #0x3b
    // 0x3f29dc: cmp             x4, #1
    // 0x3f29e0: b.ls            #0x3f29f0
    // 0x3f29e4: r8 = int?
    //     0x3f29e4: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: int?
    // 0x3f29e8: r3 = Null
    //     0x3f29e8: ldr             x3, [PP, #0x44b0]  ; [pp+0x44b0] Null
    // 0x3f29ec: r0 = DefaultNullableTypeTest()
    //     0x3f29ec: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x3f29f0: ldur            x0, [fp, #-0x68]
    // 0x3f29f4: cmp             w0, NULL
    // 0x3f29f8: b.ne            #0x3f2a04
    // 0x3f29fc: r2 = 0
    //     0x3f29fc: movz            x2, #0
    // 0x3f2a00: b               #0x3f2a14
    // 0x3f2a04: r1 = LoadInt32Instr(r0)
    //     0x3f2a04: sbfx            x1, x0, #1, #0x1f
    //     0x3f2a08: tbz             w0, #0, #0x3f2a10
    //     0x3f2a0c: ldur            x1, [x0, #7]
    // 0x3f2a10: mov             x2, x1
    // 0x3f2a14: ldur            x1, [fp, #-8]
    // 0x3f2a18: stur            x2, [fp, #-0x28]
    // 0x3f2a1c: LoadField: r0 = r1->field_f
    //     0x3f2a1c: ldur            w0, [x1, #0xf]
    // 0x3f2a20: DecompressPointer r0
    //     0x3f2a20: add             x0, x0, HEAP, lsl #32
    // 0x3f2a24: r3 = LoadClassIdInstr(r0)
    //     0x3f2a24: ldur            x3, [x0, #-1]
    //     0x3f2a28: ubfx            x3, x3, #0xc, #0x14
    // 0x3f2a2c: r16 = "modifiers"
    //     0x3f2a2c: ldr             x16, [PP, #0x43f0]  ; [pp+0x43f0] "modifiers"
    // 0x3f2a30: stp             x16, x0, [SP]
    // 0x3f2a34: mov             x0, x3
    // 0x3f2a38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f2a38: sub             lr, x0, #1, lsl #12
    //     0x3f2a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2a40: blr             lr
    // 0x3f2a44: mov             x3, x0
    // 0x3f2a48: r2 = Null
    //     0x3f2a48: mov             x2, NULL
    // 0x3f2a4c: r1 = Null
    //     0x3f2a4c: mov             x1, NULL
    // 0x3f2a50: stur            x3, [fp, #-0x68]
    // 0x3f2a54: branchIfSmi(r0, 0x3f2a78)
    //     0x3f2a54: tbz             w0, #0, #0x3f2a78
    // 0x3f2a58: r4 = LoadClassIdInstr(r0)
    //     0x3f2a58: ldur            x4, [x0, #-1]
    //     0x3f2a5c: ubfx            x4, x4, #0xc, #0x14
    // 0x3f2a60: sub             x4, x4, #0x3b
    // 0x3f2a64: cmp             x4, #1
    // 0x3f2a68: b.ls            #0x3f2a78
    // 0x3f2a6c: r8 = int?
    //     0x3f2a6c: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: int?
    // 0x3f2a70: r3 = Null
    //     0x3f2a70: ldr             x3, [PP, #0x44c0]  ; [pp+0x44c0] Null
    // 0x3f2a74: r0 = DefaultNullableTypeTest()
    //     0x3f2a74: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x3f2a78: ldur            x0, [fp, #-0x68]
    // 0x3f2a7c: cmp             w0, NULL
    // 0x3f2a80: b.ne            #0x3f2a8c
    // 0x3f2a84: r3 = 0
    //     0x3f2a84: movz            x3, #0
    // 0x3f2a88: b               #0x3f2a9c
    // 0x3f2a8c: r1 = LoadInt32Instr(r0)
    //     0x3f2a8c: sbfx            x1, x0, #1, #0x1f
    //     0x3f2a90: tbz             w0, #0, #0x3f2a98
    //     0x3f2a94: ldur            x1, [x0, #7]
    // 0x3f2a98: mov             x3, x1
    // 0x3f2a9c: ldur            x2, [fp, #-0x20]
    // 0x3f2aa0: ldur            x1, [fp, #-0x60]
    // 0x3f2aa4: ldur            x0, [fp, #-0x28]
    // 0x3f2aa8: stur            x3, [fp, #-0x30]
    // 0x3f2aac: r0 = RawKeyEventDataIos()
    //     0x3f2aac: bl              #0x3f34e4  ; AllocateRawKeyEventDataIosStub -> RawKeyEventDataIos (size=0x20)
    // 0x3f2ab0: mov             x1, x0
    // 0x3f2ab4: ldur            x0, [fp, #-0x20]
    // 0x3f2ab8: StoreField: r1->field_7 = r0
    //     0x3f2ab8: stur            w0, [x1, #7]
    // 0x3f2abc: ldur            x0, [fp, #-0x60]
    // 0x3f2ac0: StoreField: r1->field_b = r0
    //     0x3f2ac0: stur            w0, [x1, #0xb]
    // 0x3f2ac4: ldur            x0, [fp, #-0x28]
    // 0x3f2ac8: StoreField: r1->field_f = r0
    //     0x3f2ac8: stur            x0, [x1, #0xf]
    // 0x3f2acc: ldur            x0, [fp, #-0x30]
    // 0x3f2ad0: StoreField: r1->field_17 = r0
    //     0x3f2ad0: stur            x0, [x1, #0x17]
    // 0x3f2ad4: ldur            x0, [fp, #-8]
    // 0x3f2ad8: b               #0x3f3208
    // 0x3f2adc: r16 = "linux"
    //     0x3f2adc: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] "linux"
    // 0x3f2ae0: ldur            lr, [fp, #-0x18]
    // 0x3f2ae4: stp             lr, x16, [SP]
    // 0x3f2ae8: r0 = ==()
    //     0x3f2ae8: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x3f2aec: tbnz            w0, #4, #0x3f2f08
    // 0x3f2af0: ldur            x1, [fp, #-8]
    // 0x3f2af4: LoadField: r0 = r1->field_f
    //     0x3f2af4: ldur            w0, [x1, #0xf]
    // 0x3f2af8: DecompressPointer r0
    //     0x3f2af8: add             x0, x0, HEAP, lsl #32
    // 0x3f2afc: r2 = LoadClassIdInstr(r0)
    //     0x3f2afc: ldur            x2, [x0, #-1]
    //     0x3f2b00: ubfx            x2, x2, #0xc, #0x14
    // 0x3f2b04: r16 = "unicodeScalarValues"
    //     0x3f2b04: ldr             x16, [PP, #0x44d8]  ; [pp+0x44d8] "unicodeScalarValues"
    // 0x3f2b08: stp             x16, x0, [SP]
    // 0x3f2b0c: mov             x0, x2
    // 0x3f2b10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f2b10: sub             lr, x0, #1, lsl #12
    //     0x3f2b14: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2b18: blr             lr
    // 0x3f2b1c: mov             x3, x0
    // 0x3f2b20: r2 = Null
    //     0x3f2b20: mov             x2, NULL
    // 0x3f2b24: r1 = Null
    //     0x3f2b24: mov             x1, NULL
    // 0x3f2b28: stur            x3, [fp, #-0x20]
    // 0x3f2b2c: branchIfSmi(r0, 0x3f2b50)
    //     0x3f2b2c: tbz             w0, #0, #0x3f2b50
    // 0x3f2b30: r4 = LoadClassIdInstr(r0)
    //     0x3f2b30: ldur            x4, [x0, #-1]
    //     0x3f2b34: ubfx            x4, x4, #0xc, #0x14
    // 0x3f2b38: sub             x4, x4, #0x3b
    // 0x3f2b3c: cmp             x4, #1
    // 0x3f2b40: b.ls            #0x3f2b50
    // 0x3f2b44: r8 = int?
    //     0x3f2b44: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: int?
    // 0x3f2b48: r3 = Null
    //     0x3f2b48: ldr             x3, [PP, #0x44e0]  ; [pp+0x44e0] Null
    // 0x3f2b4c: r0 = DefaultNullableTypeTest()
    //     0x3f2b4c: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x3f2b50: ldur            x0, [fp, #-0x20]
    // 0x3f2b54: cmp             w0, NULL
    // 0x3f2b58: b.ne            #0x3f2b64
    // 0x3f2b5c: r2 = 0
    //     0x3f2b5c: movz            x2, #0
    // 0x3f2b60: b               #0x3f2b74
    // 0x3f2b64: r1 = LoadInt32Instr(r0)
    //     0x3f2b64: sbfx            x1, x0, #1, #0x1f
    //     0x3f2b68: tbz             w0, #0, #0x3f2b70
    //     0x3f2b6c: ldur            x1, [x0, #7]
    // 0x3f2b70: mov             x2, x1
    // 0x3f2b74: ldur            x1, [fp, #-8]
    // 0x3f2b78: stur            x2, [fp, #-0x28]
    // 0x3f2b7c: LoadField: r0 = r1->field_f
    //     0x3f2b7c: ldur            w0, [x1, #0xf]
    // 0x3f2b80: DecompressPointer r0
    //     0x3f2b80: add             x0, x0, HEAP, lsl #32
    // 0x3f2b84: r3 = LoadClassIdInstr(r0)
    //     0x3f2b84: ldur            x3, [x0, #-1]
    //     0x3f2b88: ubfx            x3, x3, #0xc, #0x14
    // 0x3f2b8c: r16 = "toolkit"
    //     0x3f2b8c: ldr             x16, [PP, #0x44f0]  ; [pp+0x44f0] "toolkit"
    // 0x3f2b90: stp             x16, x0, [SP]
    // 0x3f2b94: mov             x0, x3
    // 0x3f2b98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f2b98: sub             lr, x0, #1, lsl #12
    //     0x3f2b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2ba0: blr             lr
    // 0x3f2ba4: mov             x3, x0
    // 0x3f2ba8: r2 = Null
    //     0x3f2ba8: mov             x2, NULL
    // 0x3f2bac: r1 = Null
    //     0x3f2bac: mov             x1, NULL
    // 0x3f2bb0: stur            x3, [fp, #-0x20]
    // 0x3f2bb4: r4 = 59
    //     0x3f2bb4: movz            x4, #0x3b
    // 0x3f2bb8: branchIfSmi(r0, 0x3f2bc4)
    //     0x3f2bb8: tbz             w0, #0, #0x3f2bc4
    // 0x3f2bbc: r4 = LoadClassIdInstr(r0)
    //     0x3f2bbc: ldur            x4, [x0, #-1]
    //     0x3f2bc0: ubfx            x4, x4, #0xc, #0x14
    // 0x3f2bc4: sub             x4, x4, #0x5d
    // 0x3f2bc8: cmp             x4, #3
    // 0x3f2bcc: b.ls            #0x3f2bdc
    // 0x3f2bd0: r8 = String?
    //     0x3f2bd0: ldr             x8, [PP, #0xaa8]  ; [pp+0xaa8] Type: String?
    // 0x3f2bd4: r3 = Null
    //     0x3f2bd4: ldr             x3, [PP, #0x44f8]  ; [pp+0x44f8] Null
    // 0x3f2bd8: r0 = String?()
    //     0x3f2bd8: bl              #0x188bd0  ; IsType_String?_Stub
    // 0x3f2bdc: ldur            x0, [fp, #-0x20]
    // 0x3f2be0: cmp             w0, NULL
    // 0x3f2be4: b.ne            #0x3f2bf0
    // 0x3f2be8: r1 = ""
    //     0x3f2be8: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x3f2bec: b               #0x3f2bf4
    // 0x3f2bf0: mov             x1, x0
    // 0x3f2bf4: ldur            x0, [fp, #-8]
    // 0x3f2bf8: stp             x1, NULL, [SP]
    // 0x3f2bfc: r0 = KeyHelper()
    //     0x3f2bfc: bl              #0x3f340c  ; [package:flutter/src/services/raw_keyboard_linux.dart] KeyHelper::KeyHelper
    // 0x3f2c00: mov             x2, x0
    // 0x3f2c04: ldur            x1, [fp, #-8]
    // 0x3f2c08: stur            x2, [fp, #-0x20]
    // 0x3f2c0c: LoadField: r0 = r1->field_f
    //     0x3f2c0c: ldur            w0, [x1, #0xf]
    // 0x3f2c10: DecompressPointer r0
    //     0x3f2c10: add             x0, x0, HEAP, lsl #32
    // 0x3f2c14: r3 = LoadClassIdInstr(r0)
    //     0x3f2c14: ldur            x3, [x0, #-1]
    //     0x3f2c18: ubfx            x3, x3, #0xc, #0x14
    // 0x3f2c1c: r16 = "keyCode"
    //     0x3f2c1c: ldr             x16, [PP, #0x42d0]  ; [pp+0x42d0] "keyCode"
    // 0x3f2c20: stp             x16, x0, [SP]
    // 0x3f2c24: mov             x0, x3
    // 0x3f2c28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f2c28: sub             lr, x0, #1, lsl #12
    //     0x3f2c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2c30: blr             lr
    // 0x3f2c34: mov             x3, x0
    // 0x3f2c38: r2 = Null
    //     0x3f2c38: mov             x2, NULL
    // 0x3f2c3c: r1 = Null
    //     0x3f2c3c: mov             x1, NULL
    // 0x3f2c40: stur            x3, [fp, #-0x60]
    // 0x3f2c44: branchIfSmi(r0, 0x3f2c68)
    //     0x3f2c44: tbz             w0, #0, #0x3f2c68
    // 0x3f2c48: r4 = LoadClassIdInstr(r0)
    //     0x3f2c48: ldur            x4, [x0, #-1]
    //     0x3f2c4c: ubfx            x4, x4, #0xc, #0x14
    // 0x3f2c50: sub             x4, x4, #0x3b
    // 0x3f2c54: cmp             x4, #1
    // 0x3f2c58: b.ls            #0x3f2c68
    // 0x3f2c5c: r8 = int?
    //     0x3f2c5c: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: int?
    // 0x3f2c60: r3 = Null
    //     0x3f2c60: ldr             x3, [PP, #0x4508]  ; [pp+0x4508] Null
    // 0x3f2c64: r0 = DefaultNullableTypeTest()
    //     0x3f2c64: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x3f2c68: ldur            x0, [fp, #-0x60]
    // 0x3f2c6c: cmp             w0, NULL
    // 0x3f2c70: b.ne            #0x3f2c7c
    // 0x3f2c74: r2 = 0
    //     0x3f2c74: movz            x2, #0
    // 0x3f2c78: b               #0x3f2c8c
    // 0x3f2c7c: r1 = LoadInt32Instr(r0)
    //     0x3f2c7c: sbfx            x1, x0, #1, #0x1f
    //     0x3f2c80: tbz             w0, #0, #0x3f2c88
    //     0x3f2c84: ldur            x1, [x0, #7]
    // 0x3f2c88: mov             x2, x1
    // 0x3f2c8c: ldur            x1, [fp, #-8]
    // 0x3f2c90: stur            x2, [fp, #-0x30]
    // 0x3f2c94: LoadField: r0 = r1->field_f
    //     0x3f2c94: ldur            w0, [x1, #0xf]
    // 0x3f2c98: DecompressPointer r0
    //     0x3f2c98: add             x0, x0, HEAP, lsl #32
    // 0x3f2c9c: r3 = LoadClassIdInstr(r0)
    //     0x3f2c9c: ldur            x3, [x0, #-1]
    //     0x3f2ca0: ubfx            x3, x3, #0xc, #0x14
    // 0x3f2ca4: r16 = "scanCode"
    //     0x3f2ca4: ldr             x16, [PP, #0x4300]  ; [pp+0x4300] "scanCode"
    // 0x3f2ca8: stp             x16, x0, [SP]
    // 0x3f2cac: mov             x0, x3
    // 0x3f2cb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f2cb0: sub             lr, x0, #1, lsl #12
    //     0x3f2cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2cb8: blr             lr
    // 0x3f2cbc: mov             x3, x0
    // 0x3f2cc0: r2 = Null
    //     0x3f2cc0: mov             x2, NULL
    // 0x3f2cc4: r1 = Null
    //     0x3f2cc4: mov             x1, NULL
    // 0x3f2cc8: stur            x3, [fp, #-0x60]
    // 0x3f2ccc: branchIfSmi(r0, 0x3f2cf0)
    //     0x3f2ccc: tbz             w0, #0, #0x3f2cf0
    // 0x3f2cd0: r4 = LoadClassIdInstr(r0)
    //     0x3f2cd0: ldur            x4, [x0, #-1]
    //     0x3f2cd4: ubfx            x4, x4, #0xc, #0x14
    // 0x3f2cd8: sub             x4, x4, #0x3b
    // 0x3f2cdc: cmp             x4, #1
    // 0x3f2ce0: b.ls            #0x3f2cf0
    // 0x3f2ce4: r8 = int?
    //     0x3f2ce4: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: int?
    // 0x3f2ce8: r3 = Null
    //     0x3f2ce8: ldr             x3, [PP, #0x4518]  ; [pp+0x4518] Null
    // 0x3f2cec: r0 = DefaultNullableTypeTest()
    //     0x3f2cec: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x3f2cf0: ldur            x0, [fp, #-0x60]
    // 0x3f2cf4: cmp             w0, NULL
    // 0x3f2cf8: b.ne            #0x3f2d04
    // 0x3f2cfc: r2 = 0
    //     0x3f2cfc: movz            x2, #0
    // 0x3f2d00: b               #0x3f2d14
    // 0x3f2d04: r1 = LoadInt32Instr(r0)
    //     0x3f2d04: sbfx            x1, x0, #1, #0x1f
    //     0x3f2d08: tbz             w0, #0, #0x3f2d10
    //     0x3f2d0c: ldur            x1, [x0, #7]
    // 0x3f2d10: mov             x2, x1
    // 0x3f2d14: ldur            x1, [fp, #-8]
    // 0x3f2d18: stur            x2, [fp, #-0x38]
    // 0x3f2d1c: LoadField: r0 = r1->field_f
    //     0x3f2d1c: ldur            w0, [x1, #0xf]
    // 0x3f2d20: DecompressPointer r0
    //     0x3f2d20: add             x0, x0, HEAP, lsl #32
    // 0x3f2d24: r3 = LoadClassIdInstr(r0)
    //     0x3f2d24: ldur            x3, [x0, #-1]
    //     0x3f2d28: ubfx            x3, x3, #0xc, #0x14
    // 0x3f2d2c: r16 = "modifiers"
    //     0x3f2d2c: ldr             x16, [PP, #0x43f0]  ; [pp+0x43f0] "modifiers"
    // 0x3f2d30: stp             x16, x0, [SP]
    // 0x3f2d34: mov             x0, x3
    // 0x3f2d38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f2d38: sub             lr, x0, #1, lsl #12
    //     0x3f2d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2d40: blr             lr
    // 0x3f2d44: mov             x3, x0
    // 0x3f2d48: r2 = Null
    //     0x3f2d48: mov             x2, NULL
    // 0x3f2d4c: r1 = Null
    //     0x3f2d4c: mov             x1, NULL
    // 0x3f2d50: stur            x3, [fp, #-0x60]
    // 0x3f2d54: branchIfSmi(r0, 0x3f2d78)
    //     0x3f2d54: tbz             w0, #0, #0x3f2d78
    // 0x3f2d58: r4 = LoadClassIdInstr(r0)
    //     0x3f2d58: ldur            x4, [x0, #-1]
    //     0x3f2d5c: ubfx            x4, x4, #0xc, #0x14
    // 0x3f2d60: sub             x4, x4, #0x3b
    // 0x3f2d64: cmp             x4, #1
    // 0x3f2d68: b.ls            #0x3f2d78
    // 0x3f2d6c: r8 = int?
    //     0x3f2d6c: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: int?
    // 0x3f2d70: r3 = Null
    //     0x3f2d70: ldr             x3, [PP, #0x4528]  ; [pp+0x4528] Null
    // 0x3f2d74: r0 = DefaultNullableTypeTest()
    //     0x3f2d74: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x3f2d78: ldur            x0, [fp, #-0x60]
    // 0x3f2d7c: cmp             w0, NULL
    // 0x3f2d80: b.ne            #0x3f2d8c
    // 0x3f2d84: r6 = 0
    //     0x3f2d84: movz            x6, #0
    // 0x3f2d88: b               #0x3f2d9c
    // 0x3f2d8c: r1 = LoadInt32Instr(r0)
    //     0x3f2d8c: sbfx            x1, x0, #1, #0x1f
    //     0x3f2d90: tbz             w0, #0, #0x3f2d98
    //     0x3f2d94: ldur            x1, [x0, #7]
    // 0x3f2d98: mov             x6, x1
    // 0x3f2d9c: ldur            x1, [fp, #-8]
    // 0x3f2da0: ldur            x5, [fp, #-0x28]
    // 0x3f2da4: ldur            x4, [fp, #-0x20]
    // 0x3f2da8: ldur            x3, [fp, #-0x30]
    // 0x3f2dac: ldur            x2, [fp, #-0x38]
    // 0x3f2db0: stur            x6, [fp, #-0x40]
    // 0x3f2db4: LoadField: r0 = r1->field_f
    //     0x3f2db4: ldur            w0, [x1, #0xf]
    // 0x3f2db8: DecompressPointer r0
    //     0x3f2db8: add             x0, x0, HEAP, lsl #32
    // 0x3f2dbc: r7 = LoadClassIdInstr(r0)
    //     0x3f2dbc: ldur            x7, [x0, #-1]
    //     0x3f2dc0: ubfx            x7, x7, #0xc, #0x14
    // 0x3f2dc4: r16 = "type"
    //     0x3f2dc4: ldr             x16, [PP, #0x3ab8]  ; [pp+0x3ab8] "type"
    // 0x3f2dc8: stp             x16, x0, [SP]
    // 0x3f2dcc: mov             x0, x7
    // 0x3f2dd0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f2dd0: sub             lr, x0, #1, lsl #12
    //     0x3f2dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2dd8: blr             lr
    // 0x3f2ddc: r1 = 59
    //     0x3f2ddc: movz            x1, #0x3b
    // 0x3f2de0: branchIfSmi(r0, 0x3f2dec)
    //     0x3f2de0: tbz             w0, #0, #0x3f2dec
    // 0x3f2de4: r1 = LoadClassIdInstr(r0)
    //     0x3f2de4: ldur            x1, [x0, #-1]
    //     0x3f2de8: ubfx            x1, x1, #0xc, #0x14
    // 0x3f2dec: r16 = "keydown"
    //     0x3f2dec: ldr             x16, [PP, #0x4538]  ; [pp+0x4538] "keydown"
    // 0x3f2df0: stp             x16, x0, [SP]
    // 0x3f2df4: mov             x0, x1
    // 0x3f2df8: mov             lr, x0
    // 0x3f2dfc: ldr             lr, [x21, lr, lsl #3]
    // 0x3f2e00: blr             lr
    // 0x3f2e04: mov             x2, x0
    // 0x3f2e08: ldur            x1, [fp, #-8]
    // 0x3f2e0c: stur            x2, [fp, #-0x60]
    // 0x3f2e10: LoadField: r0 = r1->field_f
    //     0x3f2e10: ldur            w0, [x1, #0xf]
    // 0x3f2e14: DecompressPointer r0
    //     0x3f2e14: add             x0, x0, HEAP, lsl #32
    // 0x3f2e18: r3 = LoadClassIdInstr(r0)
    //     0x3f2e18: ldur            x3, [x0, #-1]
    //     0x3f2e1c: ubfx            x3, x3, #0xc, #0x14
    // 0x3f2e20: r16 = "specifiedLogicalKey"
    //     0x3f2e20: ldr             x16, [PP, #0x4460]  ; [pp+0x4460] "specifiedLogicalKey"
    // 0x3f2e24: stp             x16, x0, [SP]
    // 0x3f2e28: mov             x0, x3
    // 0x3f2e2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f2e2c: sub             lr, x0, #1, lsl #12
    //     0x3f2e30: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2e34: blr             lr
    // 0x3f2e38: mov             x3, x0
    // 0x3f2e3c: r2 = Null
    //     0x3f2e3c: mov             x2, NULL
    // 0x3f2e40: r1 = Null
    //     0x3f2e40: mov             x1, NULL
    // 0x3f2e44: stur            x3, [fp, #-0x68]
    // 0x3f2e48: branchIfSmi(r0, 0x3f2e6c)
    //     0x3f2e48: tbz             w0, #0, #0x3f2e6c
    // 0x3f2e4c: r4 = LoadClassIdInstr(r0)
    //     0x3f2e4c: ldur            x4, [x0, #-1]
    //     0x3f2e50: ubfx            x4, x4, #0xc, #0x14
    // 0x3f2e54: sub             x4, x4, #0x3b
    // 0x3f2e58: cmp             x4, #1
    // 0x3f2e5c: b.ls            #0x3f2e6c
    // 0x3f2e60: r8 = int?
    //     0x3f2e60: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: int?
    // 0x3f2e64: r3 = Null
    //     0x3f2e64: ldr             x3, [PP, #0x4540]  ; [pp+0x4540] Null
    // 0x3f2e68: r0 = DefaultNullableTypeTest()
    //     0x3f2e68: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x3f2e6c: r0 = RawKeyEventDataLinux()
    //     0x3f2e6c: bl              #0x3f3400  ; AllocateRawKeyEventDataLinuxStub -> RawKeyEventDataLinux (size=0x34)
    // 0x3f2e70: mov             x2, x0
    // 0x3f2e74: ldur            x0, [fp, #-0x20]
    // 0x3f2e78: stur            x2, [fp, #-0x70]
    // 0x3f2e7c: StoreField: r2->field_7 = r0
    //     0x3f2e7c: stur            w0, [x2, #7]
    // 0x3f2e80: ldur            x3, [fp, #-0x28]
    // 0x3f2e84: StoreField: r2->field_b = r3
    //     0x3f2e84: stur            x3, [x2, #0xb]
    // 0x3f2e88: ldur            x0, [fp, #-0x38]
    // 0x3f2e8c: StoreField: r2->field_13 = r0
    //     0x3f2e8c: stur            x0, [x2, #0x13]
    // 0x3f2e90: ldur            x0, [fp, #-0x30]
    // 0x3f2e94: StoreField: r2->field_1b = r0
    //     0x3f2e94: stur            x0, [x2, #0x1b]
    // 0x3f2e98: ldur            x0, [fp, #-0x40]
    // 0x3f2e9c: StoreField: r2->field_23 = r0
    //     0x3f2e9c: stur            x0, [x2, #0x23]
    // 0x3f2ea0: ldur            x0, [fp, #-0x60]
    // 0x3f2ea4: StoreField: r2->field_2b = r0
    //     0x3f2ea4: stur            w0, [x2, #0x2b]
    // 0x3f2ea8: ldur            x0, [fp, #-0x68]
    // 0x3f2eac: StoreField: r2->field_2f = r0
    //     0x3f2eac: stur            w0, [x2, #0x2f]
    // 0x3f2eb0: r0 = BoxInt64Instr(r3)
    //     0x3f2eb0: sbfiz           x0, x3, #1, #0x1f
    //     0x3f2eb4: cmp             x3, x0, asr #1
    //     0x3f2eb8: b.eq            #0x3f2ec4
    //     0x3f2ebc: bl              #0x3e5e54
    //     0x3f2ec0: stur            x3, [x0, #7]
    // 0x3f2ec4: cbz             w0, #0x3f2ef8
    // 0x3f2ec8: ldur            x0, [fp, #-8]
    // 0x3f2ecc: stp             x3, NULL, [SP]
    // 0x3f2ed0: r0 = String.fromCharCode()
    //     0x3f2ed0: bl              #0x198420  ; [dart:core] String::String.fromCharCode
    // 0x3f2ed4: ldur            x1, [fp, #-8]
    // 0x3f2ed8: StoreField: r1->field_13 = r0
    //     0x3f2ed8: stur            w0, [x1, #0x13]
    //     0x3f2edc: ldurb           w16, [x1, #-1]
    //     0x3f2ee0: ldurb           w17, [x0, #-1]
    //     0x3f2ee4: and             x16, x17, x16, lsr #2
    //     0x3f2ee8: tst             x16, HEAP, lsr #32
    //     0x3f2eec: b.eq            #0x3f2ef4
    //     0x3f2ef0: bl              #0x3e4608
    // 0x3f2ef4: b               #0x3f2efc
    // 0x3f2ef8: ldur            x1, [fp, #-8]
    // 0x3f2efc: mov             x0, x1
    // 0x3f2f00: ldur            x1, [fp, #-0x70]
    // 0x3f2f04: b               #0x3f3208
    // 0x3f2f08: ldur            x1, [fp, #-8]
    // 0x3f2f0c: r16 = "windows"
    //     0x3f2f0c: ldr             x16, [PP, #0x4550]  ; [pp+0x4550] "windows"
    // 0x3f2f10: ldur            lr, [fp, #-0x18]
    // 0x3f2f14: stp             lr, x16, [SP]
    // 0x3f2f18: r0 = ==()
    //     0x3f2f18: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x3f2f1c: tbnz            w0, #4, #0x3f31d0
    // 0x3f2f20: ldur            x1, [fp, #-8]
    // 0x3f2f24: LoadField: r0 = r1->field_f
    //     0x3f2f24: ldur            w0, [x1, #0xf]
    // 0x3f2f28: DecompressPointer r0
    //     0x3f2f28: add             x0, x0, HEAP, lsl #32
    // 0x3f2f2c: r2 = LoadClassIdInstr(r0)
    //     0x3f2f2c: ldur            x2, [x0, #-1]
    //     0x3f2f30: ubfx            x2, x2, #0xc, #0x14
    // 0x3f2f34: r16 = "characterCodePoint"
    //     0x3f2f34: ldr             x16, [PP, #0x4558]  ; [pp+0x4558] "characterCodePoint"
    // 0x3f2f38: stp             x16, x0, [SP]
    // 0x3f2f3c: mov             x0, x2
    // 0x3f2f40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f2f40: sub             lr, x0, #1, lsl #12
    //     0x3f2f44: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2f48: blr             lr
    // 0x3f2f4c: mov             x3, x0
    // 0x3f2f50: r2 = Null
    //     0x3f2f50: mov             x2, NULL
    // 0x3f2f54: r1 = Null
    //     0x3f2f54: mov             x1, NULL
    // 0x3f2f58: stur            x3, [fp, #-0x20]
    // 0x3f2f5c: branchIfSmi(r0, 0x3f2f80)
    //     0x3f2f5c: tbz             w0, #0, #0x3f2f80
    // 0x3f2f60: r4 = LoadClassIdInstr(r0)
    //     0x3f2f60: ldur            x4, [x0, #-1]
    //     0x3f2f64: ubfx            x4, x4, #0xc, #0x14
    // 0x3f2f68: sub             x4, x4, #0x3b
    // 0x3f2f6c: cmp             x4, #1
    // 0x3f2f70: b.ls            #0x3f2f80
    // 0x3f2f74: r8 = int?
    //     0x3f2f74: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: int?
    // 0x3f2f78: r3 = Null
    //     0x3f2f78: ldr             x3, [PP, #0x4560]  ; [pp+0x4560] Null
    // 0x3f2f7c: r0 = DefaultNullableTypeTest()
    //     0x3f2f7c: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x3f2f80: ldur            x0, [fp, #-0x20]
    // 0x3f2f84: cmp             w0, NULL
    // 0x3f2f88: b.ne            #0x3f2f94
    // 0x3f2f8c: r2 = 0
    //     0x3f2f8c: movz            x2, #0
    // 0x3f2f90: b               #0x3f2fa4
    // 0x3f2f94: r1 = LoadInt32Instr(r0)
    //     0x3f2f94: sbfx            x1, x0, #1, #0x1f
    //     0x3f2f98: tbz             w0, #0, #0x3f2fa0
    //     0x3f2f9c: ldur            x1, [x0, #7]
    // 0x3f2fa0: mov             x2, x1
    // 0x3f2fa4: ldur            x1, [fp, #-8]
    // 0x3f2fa8: stur            x2, [fp, #-0x28]
    // 0x3f2fac: LoadField: r0 = r1->field_f
    //     0x3f2fac: ldur            w0, [x1, #0xf]
    // 0x3f2fb0: DecompressPointer r0
    //     0x3f2fb0: add             x0, x0, HEAP, lsl #32
    // 0x3f2fb4: r3 = LoadClassIdInstr(r0)
    //     0x3f2fb4: ldur            x3, [x0, #-1]
    //     0x3f2fb8: ubfx            x3, x3, #0xc, #0x14
    // 0x3f2fbc: r16 = "keyCode"
    //     0x3f2fbc: ldr             x16, [PP, #0x42d0]  ; [pp+0x42d0] "keyCode"
    // 0x3f2fc0: stp             x16, x0, [SP]
    // 0x3f2fc4: mov             x0, x3
    // 0x3f2fc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f2fc8: sub             lr, x0, #1, lsl #12
    //     0x3f2fcc: ldr             lr, [x21, lr, lsl #3]
    //     0x3f2fd0: blr             lr
    // 0x3f2fd4: mov             x3, x0
    // 0x3f2fd8: r2 = Null
    //     0x3f2fd8: mov             x2, NULL
    // 0x3f2fdc: r1 = Null
    //     0x3f2fdc: mov             x1, NULL
    // 0x3f2fe0: stur            x3, [fp, #-0x20]
    // 0x3f2fe4: branchIfSmi(r0, 0x3f3008)
    //     0x3f2fe4: tbz             w0, #0, #0x3f3008
    // 0x3f2fe8: r4 = LoadClassIdInstr(r0)
    //     0x3f2fe8: ldur            x4, [x0, #-1]
    //     0x3f2fec: ubfx            x4, x4, #0xc, #0x14
    // 0x3f2ff0: sub             x4, x4, #0x3b
    // 0x3f2ff4: cmp             x4, #1
    // 0x3f2ff8: b.ls            #0x3f3008
    // 0x3f2ffc: r8 = int?
    //     0x3f2ffc: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: int?
    // 0x3f3000: r3 = Null
    //     0x3f3000: ldr             x3, [PP, #0x4570]  ; [pp+0x4570] Null
    // 0x3f3004: r0 = DefaultNullableTypeTest()
    //     0x3f3004: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x3f3008: ldur            x0, [fp, #-0x20]
    // 0x3f300c: cmp             w0, NULL
    // 0x3f3010: b.ne            #0x3f301c
    // 0x3f3014: r2 = 0
    //     0x3f3014: movz            x2, #0
    // 0x3f3018: b               #0x3f302c
    // 0x3f301c: r1 = LoadInt32Instr(r0)
    //     0x3f301c: sbfx            x1, x0, #1, #0x1f
    //     0x3f3020: tbz             w0, #0, #0x3f3028
    //     0x3f3024: ldur            x1, [x0, #7]
    // 0x3f3028: mov             x2, x1
    // 0x3f302c: ldur            x1, [fp, #-8]
    // 0x3f3030: stur            x2, [fp, #-0x30]
    // 0x3f3034: LoadField: r0 = r1->field_f
    //     0x3f3034: ldur            w0, [x1, #0xf]
    // 0x3f3038: DecompressPointer r0
    //     0x3f3038: add             x0, x0, HEAP, lsl #32
    // 0x3f303c: r3 = LoadClassIdInstr(r0)
    //     0x3f303c: ldur            x3, [x0, #-1]
    //     0x3f3040: ubfx            x3, x3, #0xc, #0x14
    // 0x3f3044: r16 = "scanCode"
    //     0x3f3044: ldr             x16, [PP, #0x4300]  ; [pp+0x4300] "scanCode"
    // 0x3f3048: stp             x16, x0, [SP]
    // 0x3f304c: mov             x0, x3
    // 0x3f3050: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f3050: sub             lr, x0, #1, lsl #12
    //     0x3f3054: ldr             lr, [x21, lr, lsl #3]
    //     0x3f3058: blr             lr
    // 0x3f305c: mov             x3, x0
    // 0x3f3060: r2 = Null
    //     0x3f3060: mov             x2, NULL
    // 0x3f3064: r1 = Null
    //     0x3f3064: mov             x1, NULL
    // 0x3f3068: stur            x3, [fp, #-0x20]
    // 0x3f306c: branchIfSmi(r0, 0x3f3090)
    //     0x3f306c: tbz             w0, #0, #0x3f3090
    // 0x3f3070: r4 = LoadClassIdInstr(r0)
    //     0x3f3070: ldur            x4, [x0, #-1]
    //     0x3f3074: ubfx            x4, x4, #0xc, #0x14
    // 0x3f3078: sub             x4, x4, #0x3b
    // 0x3f307c: cmp             x4, #1
    // 0x3f3080: b.ls            #0x3f3090
    // 0x3f3084: r8 = int?
    //     0x3f3084: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: int?
    // 0x3f3088: r3 = Null
    //     0x3f3088: ldr             x3, [PP, #0x4580]  ; [pp+0x4580] Null
    // 0x3f308c: r0 = DefaultNullableTypeTest()
    //     0x3f308c: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x3f3090: ldur            x0, [fp, #-0x20]
    // 0x3f3094: cmp             w0, NULL
    // 0x3f3098: b.ne            #0x3f30a4
    // 0x3f309c: r2 = 0
    //     0x3f309c: movz            x2, #0
    // 0x3f30a0: b               #0x3f30b4
    // 0x3f30a4: r1 = LoadInt32Instr(r0)
    //     0x3f30a4: sbfx            x1, x0, #1, #0x1f
    //     0x3f30a8: tbz             w0, #0, #0x3f30b0
    //     0x3f30ac: ldur            x1, [x0, #7]
    // 0x3f30b0: mov             x2, x1
    // 0x3f30b4: ldur            x1, [fp, #-8]
    // 0x3f30b8: stur            x2, [fp, #-0x38]
    // 0x3f30bc: LoadField: r0 = r1->field_f
    //     0x3f30bc: ldur            w0, [x1, #0xf]
    // 0x3f30c0: DecompressPointer r0
    //     0x3f30c0: add             x0, x0, HEAP, lsl #32
    // 0x3f30c4: r3 = LoadClassIdInstr(r0)
    //     0x3f30c4: ldur            x3, [x0, #-1]
    //     0x3f30c8: ubfx            x3, x3, #0xc, #0x14
    // 0x3f30cc: r16 = "modifiers"
    //     0x3f30cc: ldr             x16, [PP, #0x43f0]  ; [pp+0x43f0] "modifiers"
    // 0x3f30d0: stp             x16, x0, [SP]
    // 0x3f30d4: mov             x0, x3
    // 0x3f30d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f30d8: sub             lr, x0, #1, lsl #12
    //     0x3f30dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3f30e0: blr             lr
    // 0x3f30e4: mov             x3, x0
    // 0x3f30e8: r2 = Null
    //     0x3f30e8: mov             x2, NULL
    // 0x3f30ec: r1 = Null
    //     0x3f30ec: mov             x1, NULL
    // 0x3f30f0: stur            x3, [fp, #-0x20]
    // 0x3f30f4: branchIfSmi(r0, 0x3f3118)
    //     0x3f30f4: tbz             w0, #0, #0x3f3118
    // 0x3f30f8: r4 = LoadClassIdInstr(r0)
    //     0x3f30f8: ldur            x4, [x0, #-1]
    //     0x3f30fc: ubfx            x4, x4, #0xc, #0x14
    // 0x3f3100: sub             x4, x4, #0x3b
    // 0x3f3104: cmp             x4, #1
    // 0x3f3108: b.ls            #0x3f3118
    // 0x3f310c: r8 = int?
    //     0x3f310c: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: int?
    // 0x3f3110: r3 = Null
    //     0x3f3110: ldr             x3, [PP, #0x4590]  ; [pp+0x4590] Null
    // 0x3f3114: r0 = DefaultNullableTypeTest()
    //     0x3f3114: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x3f3118: ldur            x0, [fp, #-0x20]
    // 0x3f311c: cmp             w0, NULL
    // 0x3f3120: b.ne            #0x3f312c
    // 0x3f3124: r3 = 0
    //     0x3f3124: movz            x3, #0
    // 0x3f3128: b               #0x3f313c
    // 0x3f312c: r1 = LoadInt32Instr(r0)
    //     0x3f312c: sbfx            x1, x0, #1, #0x1f
    //     0x3f3130: tbz             w0, #0, #0x3f3138
    //     0x3f3134: ldur            x1, [x0, #7]
    // 0x3f3138: mov             x3, x1
    // 0x3f313c: ldur            x2, [fp, #-0x28]
    // 0x3f3140: ldur            x1, [fp, #-0x30]
    // 0x3f3144: ldur            x0, [fp, #-0x38]
    // 0x3f3148: stur            x3, [fp, #-0x40]
    // 0x3f314c: r0 = RawKeyEventDataWindows()
    //     0x3f314c: bl              #0x3f33f4  ; AllocateRawKeyEventDataWindowsStub -> RawKeyEventDataWindows (size=0x28)
    // 0x3f3150: mov             x2, x0
    // 0x3f3154: ldur            x0, [fp, #-0x30]
    // 0x3f3158: stur            x2, [fp, #-0x20]
    // 0x3f315c: StoreField: r2->field_7 = r0
    //     0x3f315c: stur            x0, [x2, #7]
    // 0x3f3160: ldur            x0, [fp, #-0x38]
    // 0x3f3164: StoreField: r2->field_f = r0
    //     0x3f3164: stur            x0, [x2, #0xf]
    // 0x3f3168: ldur            x3, [fp, #-0x28]
    // 0x3f316c: StoreField: r2->field_17 = r3
    //     0x3f316c: stur            x3, [x2, #0x17]
    // 0x3f3170: ldur            x0, [fp, #-0x40]
    // 0x3f3174: StoreField: r2->field_1f = r0
    //     0x3f3174: stur            x0, [x2, #0x1f]
    // 0x3f3178: r0 = BoxInt64Instr(r3)
    //     0x3f3178: sbfiz           x0, x3, #1, #0x1f
    //     0x3f317c: cmp             x3, x0, asr #1
    //     0x3f3180: b.eq            #0x3f318c
    //     0x3f3184: bl              #0x3e5e54
    //     0x3f3188: stur            x3, [x0, #7]
    // 0x3f318c: cbz             w0, #0x3f31c0
    // 0x3f3190: ldur            x0, [fp, #-8]
    // 0x3f3194: stp             x3, NULL, [SP]
    // 0x3f3198: r0 = String.fromCharCode()
    //     0x3f3198: bl              #0x198420  ; [dart:core] String::String.fromCharCode
    // 0x3f319c: ldur            x1, [fp, #-8]
    // 0x3f31a0: StoreField: r1->field_13 = r0
    //     0x3f31a0: stur            w0, [x1, #0x13]
    //     0x3f31a4: ldurb           w16, [x1, #-1]
    //     0x3f31a8: ldurb           w17, [x0, #-1]
    //     0x3f31ac: and             x16, x17, x16, lsr #2
    //     0x3f31b0: tst             x16, HEAP, lsr #32
    //     0x3f31b4: b.eq            #0x3f31bc
    //     0x3f31b8: bl              #0x3e4608
    // 0x3f31bc: b               #0x3f31c4
    // 0x3f31c0: ldur            x1, [fp, #-8]
    // 0x3f31c4: mov             x0, x1
    // 0x3f31c8: ldur            x1, [fp, #-0x20]
    // 0x3f31cc: b               #0x3f3208
    // 0x3f31d0: ldur            x1, [fp, #-8]
    // 0x3f31d4: r16 = "web"
    //     0x3f31d4: ldr             x16, [PP, #0x45a0]  ; [pp+0x45a0] "web"
    // 0x3f31d8: ldur            lr, [fp, #-0x18]
    // 0x3f31dc: stp             lr, x16, [SP]
    // 0x3f31e0: r0 = ==()
    //     0x3f31e0: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x3f31e4: tbnz            w0, #4, #0x3f3394
    // 0x3f31e8: ldur            x16, [fp, #-0x10]
    // 0x3f31ec: str             x16, [SP]
    // 0x3f31f0: ldur            x0, [fp, #-0x10]
    // 0x3f31f4: ClosureCall
    //     0x3f31f4: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3f31f8: ldur            x2, [x0, #0x1f]
    //     0x3f31fc: blr             x2
    // 0x3f3200: mov             x1, x0
    // 0x3f3204: ldur            x0, [fp, #-8]
    // 0x3f3208: stur            x1, [fp, #-0x10]
    // 0x3f320c: r0 = InitLateStaticField(0xa60) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::instance
    //     0x3f320c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f3210: ldr             x0, [x0, #0x14c0]
    //     0x3f3214: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f3218: cmp             w0, w16
    //     0x3f321c: b.ne            #0x3f3228
    //     0x3f3220: ldr             x2, [PP, #0x3fc0]  ; [pp+0x3fc0] Field <RawKeyboard.instance>: static late final (offset: 0xa60)
    //     0x3f3224: bl              #0x3e406c
    // 0x3f3228: str             x0, [SP]
    // 0x3f322c: r0 = physicalKeysPressed()
    //     0x3f322c: bl              #0x3d6240  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::physicalKeysPressed
    // 0x3f3230: mov             x2, x0
    // 0x3f3234: ldur            x1, [fp, #-0x10]
    // 0x3f3238: stur            x2, [fp, #-0x20]
    // 0x3f323c: r0 = LoadClassIdInstr(r1)
    //     0x3f323c: ldur            x0, [x1, #-1]
    //     0x3f3240: ubfx            x0, x0, #0xc, #0x14
    // 0x3f3244: str             x1, [SP]
    // 0x3f3248: r0 = GDT[cid_x0 + -0xa1b]()
    //     0x3f3248: sub             lr, x0, #0xa1b
    //     0x3f324c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f3250: blr             lr
    // 0x3f3254: ldur            x16, [fp, #-0x20]
    // 0x3f3258: stp             x0, x16, [SP]
    // 0x3f325c: r0 = contains()
    //     0x3f325c: bl              #0x3d9dcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x3f3260: ldur            x1, [fp, #-8]
    // 0x3f3264: LoadField: r0 = r1->field_f
    //     0x3f3264: ldur            w0, [x1, #0xf]
    // 0x3f3268: DecompressPointer r0
    //     0x3f3268: add             x0, x0, HEAP, lsl #32
    // 0x3f326c: r2 = LoadClassIdInstr(r0)
    //     0x3f326c: ldur            x2, [x0, #-1]
    //     0x3f3270: ubfx            x2, x2, #0xc, #0x14
    // 0x3f3274: r16 = "type"
    //     0x3f3274: ldr             x16, [PP, #0x3ab8]  ; [pp+0x3ab8] "type"
    // 0x3f3278: stp             x16, x0, [SP]
    // 0x3f327c: mov             x0, x2
    // 0x3f3280: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f3280: sub             lr, x0, #1, lsl #12
    //     0x3f3284: ldr             lr, [x21, lr, lsl #3]
    //     0x3f3288: blr             lr
    // 0x3f328c: mov             x3, x0
    // 0x3f3290: stur            x3, [fp, #-0x20]
    // 0x3f3294: cmp             w3, NULL
    // 0x3f3298: b.eq            #0x3f33d8
    // 0x3f329c: mov             x0, x3
    // 0x3f32a0: r2 = Null
    //     0x3f32a0: mov             x2, NULL
    // 0x3f32a4: r1 = Null
    //     0x3f32a4: mov             x1, NULL
    // 0x3f32a8: r4 = 59
    //     0x3f32a8: movz            x4, #0x3b
    // 0x3f32ac: branchIfSmi(r0, 0x3f32b8)
    //     0x3f32ac: tbz             w0, #0, #0x3f32b8
    // 0x3f32b0: r4 = LoadClassIdInstr(r0)
    //     0x3f32b0: ldur            x4, [x0, #-1]
    //     0x3f32b4: ubfx            x4, x4, #0xc, #0x14
    // 0x3f32b8: sub             x4, x4, #0x5d
    // 0x3f32bc: cmp             x4, #3
    // 0x3f32c0: b.ls            #0x3f32d0
    // 0x3f32c4: r8 = String
    //     0x3f32c4: ldr             x8, [PP, #0x1b8]  ; [pp+0x1b8] Type: String
    // 0x3f32c8: r3 = Null
    //     0x3f32c8: ldr             x3, [PP, #0x45a8]  ; [pp+0x45a8] Null
    // 0x3f32cc: r0 = String()
    //     0x3f32cc: bl              #0x401584  ; IsType_String_Stub
    // 0x3f32d0: r16 = "keydown"
    //     0x3f32d0: ldr             x16, [PP, #0x4538]  ; [pp+0x4538] "keydown"
    // 0x3f32d4: ldur            lr, [fp, #-0x20]
    // 0x3f32d8: stp             lr, x16, [SP]
    // 0x3f32dc: r0 = ==()
    //     0x3f32dc: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x3f32e0: tbnz            w0, #4, #0x3f3320
    // 0x3f32e4: ldur            x0, [fp, #-8]
    // 0x3f32e8: ldur            x1, [fp, #-0x10]
    // 0x3f32ec: LoadField: r2 = r0->field_13
    //     0x3f32ec: ldur            w2, [x0, #0x13]
    // 0x3f32f0: DecompressPointer r2
    //     0x3f32f0: add             x2, x2, HEAP, lsl #32
    // 0x3f32f4: stur            x2, [fp, #-0x60]
    // 0x3f32f8: r0 = RawKeyDownEvent()
    //     0x3f32f8: bl              #0x3f33e8  ; AllocateRawKeyDownEventStub -> RawKeyDownEvent (size=0x10)
    // 0x3f32fc: mov             x1, x0
    // 0x3f3300: ldur            x0, [fp, #-0x10]
    // 0x3f3304: StoreField: r1->field_b = r0
    //     0x3f3304: stur            w0, [x1, #0xb]
    // 0x3f3308: ldur            x0, [fp, #-0x60]
    // 0x3f330c: StoreField: r1->field_7 = r0
    //     0x3f330c: stur            w0, [x1, #7]
    // 0x3f3310: mov             x0, x1
    // 0x3f3314: LeaveFrame
    //     0x3f3314: mov             SP, fp
    //     0x3f3318: ldp             fp, lr, [SP], #0x10
    // 0x3f331c: ret
    //     0x3f331c: ret             
    // 0x3f3320: ldur            x0, [fp, #-0x10]
    // 0x3f3324: r16 = "keyup"
    //     0x3f3324: ldr             x16, [PP, #0x45b8]  ; [pp+0x45b8] "keyup"
    // 0x3f3328: ldur            lr, [fp, #-0x20]
    // 0x3f332c: stp             lr, x16, [SP]
    // 0x3f3330: r0 = ==()
    //     0x3f3330: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x3f3334: tbnz            w0, #4, #0x3f335c
    // 0x3f3338: ldur            x0, [fp, #-0x10]
    // 0x3f333c: r0 = RawKeyUpEvent()
    //     0x3f333c: bl              #0x3f33dc  ; AllocateRawKeyUpEventStub -> RawKeyUpEvent (size=0x10)
    // 0x3f3340: mov             x1, x0
    // 0x3f3344: ldur            x0, [fp, #-0x10]
    // 0x3f3348: StoreField: r1->field_b = r0
    //     0x3f3348: stur            w0, [x1, #0xb]
    // 0x3f334c: mov             x0, x1
    // 0x3f3350: LeaveFrame
    //     0x3f3350: mov             SP, fp
    //     0x3f3354: ldp             fp, lr, [SP], #0x10
    // 0x3f3358: ret
    //     0x3f3358: ret             
    // 0x3f335c: ldur            x0, [fp, #-0x20]
    // 0x3f3360: r1 = Null
    //     0x3f3360: mov             x1, NULL
    // 0x3f3364: r2 = 4
    //     0x3f3364: movz            x2, #0x4
    // 0x3f3368: r0 = AllocateArray()
    //     0x3f3368: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3f336c: r17 = "Unknown key event type: "
    //     0x3f336c: ldr             x17, [PP, #0x45c0]  ; [pp+0x45c0] "Unknown key event type: "
    // 0x3f3370: StoreField: r0->field_f = r17
    //     0x3f3370: stur            w17, [x0, #0xf]
    // 0x3f3374: ldur            x1, [fp, #-0x20]
    // 0x3f3378: StoreField: r0->field_13 = r1
    //     0x3f3378: stur            w1, [x0, #0x13]
    // 0x3f337c: str             x0, [SP]
    // 0x3f3380: r0 = _interpolate()
    //     0x3f3380: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x3f3384: stp             x0, NULL, [SP]
    // 0x3f3388: r0 = FlutterError()
    //     0x3f3388: bl              #0x20c984  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x3f338c: r0 = Throw()
    //     0x3f338c: bl              #0x3e41c8  ; ThrowStub
    // 0x3f3390: brk             #0
    // 0x3f3394: ldur            x0, [fp, #-0x18]
    // 0x3f3398: r1 = Null
    //     0x3f3398: mov             x1, NULL
    // 0x3f339c: r2 = 4
    //     0x3f339c: movz            x2, #0x4
    // 0x3f33a0: r0 = AllocateArray()
    //     0x3f33a0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3f33a4: r17 = "Unknown keymap for key events: "
    //     0x3f33a4: ldr             x17, [PP, #0x45c8]  ; [pp+0x45c8] "Unknown keymap for key events: "
    // 0x3f33a8: StoreField: r0->field_f = r17
    //     0x3f33a8: stur            w17, [x0, #0xf]
    // 0x3f33ac: ldur            x1, [fp, #-0x18]
    // 0x3f33b0: StoreField: r0->field_13 = r1
    //     0x3f33b0: stur            w1, [x0, #0x13]
    // 0x3f33b4: str             x0, [SP]
    // 0x3f33b8: r0 = _interpolate()
    //     0x3f33b8: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x3f33bc: stp             x0, NULL, [SP]
    // 0x3f33c0: r0 = FlutterError()
    //     0x3f33c0: bl              #0x20c984  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x3f33c4: r0 = Throw()
    //     0x3f33c4: bl              #0x3e41c8  ; ThrowStub
    // 0x3f33c8: brk             #0
    // 0x3f33cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f33cc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f33d0: b               #0x3f1c00
    // 0x3f33d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f33d4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3f33d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f33d8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static RawKeyEventData dataFromWeb(dynamic) {
    // ** addr: 0x3f3514, size: 0x35c
    // 0x3f3514: EnterFrame
    //     0x3f3514: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3518: mov             fp, SP
    // 0x3f351c: AllocStack(0x48)
    //     0x3f351c: sub             SP, SP, #0x48
    // 0x3f3520: SetupParameters()
    //     0x3f3520: ldr             x0, [fp, #0x10]
    //     0x3f3524: ldur            w1, [x0, #0x17]
    //     0x3f3528: add             x1, x1, HEAP, lsl #32
    //     0x3f352c: stur            x1, [fp, #-8]
    // 0x3f3530: CheckStackOverflow
    //     0x3f3530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f3534: cmp             SP, x16
    //     0x3f3538: b.ls            #0x3f3868
    // 0x3f353c: LoadField: r0 = r1->field_f
    //     0x3f353c: ldur            w0, [x1, #0xf]
    // 0x3f3540: DecompressPointer r0
    //     0x3f3540: add             x0, x0, HEAP, lsl #32
    // 0x3f3544: r2 = LoadClassIdInstr(r0)
    //     0x3f3544: ldur            x2, [x0, #-1]
    //     0x3f3548: ubfx            x2, x2, #0xc, #0x14
    // 0x3f354c: r16 = "key"
    //     0x3f354c: ldr             x16, [PP, #0x26d8]  ; [pp+0x26d8] "key"
    // 0x3f3550: stp             x16, x0, [SP]
    // 0x3f3554: mov             x0, x2
    // 0x3f3558: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f3558: sub             lr, x0, #1, lsl #12
    //     0x3f355c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f3560: blr             lr
    // 0x3f3564: mov             x3, x0
    // 0x3f3568: r2 = Null
    //     0x3f3568: mov             x2, NULL
    // 0x3f356c: r1 = Null
    //     0x3f356c: mov             x1, NULL
    // 0x3f3570: stur            x3, [fp, #-0x10]
    // 0x3f3574: r4 = 59
    //     0x3f3574: movz            x4, #0x3b
    // 0x3f3578: branchIfSmi(r0, 0x3f3584)
    //     0x3f3578: tbz             w0, #0, #0x3f3584
    // 0x3f357c: r4 = LoadClassIdInstr(r0)
    //     0x3f357c: ldur            x4, [x0, #-1]
    //     0x3f3580: ubfx            x4, x4, #0xc, #0x14
    // 0x3f3584: sub             x4, x4, #0x5d
    // 0x3f3588: cmp             x4, #3
    // 0x3f358c: b.ls            #0x3f359c
    // 0x3f3590: r8 = String?
    //     0x3f3590: ldr             x8, [PP, #0xaa8]  ; [pp+0xaa8] Type: String?
    // 0x3f3594: r3 = Null
    //     0x3f3594: ldr             x3, [PP, #0x45d0]  ; [pp+0x45d0] Null
    // 0x3f3598: r0 = String?()
    //     0x3f3598: bl              #0x188bd0  ; IsType_String?_Stub
    // 0x3f359c: ldur            x1, [fp, #-0x10]
    // 0x3f35a0: cmp             w1, NULL
    // 0x3f35a4: b.eq            #0x3f35f4
    // 0x3f35a8: LoadField: r0 = r1->field_7
    //     0x3f35a8: ldur            w0, [x1, #7]
    // 0x3f35ac: DecompressPointer r0
    //     0x3f35ac: add             x0, x0, HEAP, lsl #32
    // 0x3f35b0: cbz             w0, #0x3f35ec
    // 0x3f35b4: cmp             w0, #2
    // 0x3f35b8: b.ne            #0x3f35e4
    // 0x3f35bc: ldur            x2, [fp, #-8]
    // 0x3f35c0: mov             x0, x1
    // 0x3f35c4: StoreField: r2->field_13 = r0
    //     0x3f35c4: stur            w0, [x2, #0x13]
    //     0x3f35c8: ldurb           w16, [x2, #-1]
    //     0x3f35cc: ldurb           w17, [x0, #-1]
    //     0x3f35d0: and             x16, x17, x16, lsr #2
    //     0x3f35d4: tst             x16, HEAP, lsr #32
    //     0x3f35d8: b.eq            #0x3f35e0
    //     0x3f35dc: bl              #0x3e4628
    // 0x3f35e0: b               #0x3f35f8
    // 0x3f35e4: ldur            x2, [fp, #-8]
    // 0x3f35e8: b               #0x3f35f8
    // 0x3f35ec: ldur            x2, [fp, #-8]
    // 0x3f35f0: b               #0x3f35f8
    // 0x3f35f4: ldur            x2, [fp, #-8]
    // 0x3f35f8: LoadField: r0 = r2->field_f
    //     0x3f35f8: ldur            w0, [x2, #0xf]
    // 0x3f35fc: DecompressPointer r0
    //     0x3f35fc: add             x0, x0, HEAP, lsl #32
    // 0x3f3600: r3 = LoadClassIdInstr(r0)
    //     0x3f3600: ldur            x3, [x0, #-1]
    //     0x3f3604: ubfx            x3, x3, #0xc, #0x14
    // 0x3f3608: r16 = "code"
    //     0x3f3608: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] "code"
    // 0x3f360c: stp             x16, x0, [SP]
    // 0x3f3610: mov             x0, x3
    // 0x3f3614: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f3614: sub             lr, x0, #1, lsl #12
    //     0x3f3618: ldr             lr, [x21, lr, lsl #3]
    //     0x3f361c: blr             lr
    // 0x3f3620: mov             x3, x0
    // 0x3f3624: r2 = Null
    //     0x3f3624: mov             x2, NULL
    // 0x3f3628: r1 = Null
    //     0x3f3628: mov             x1, NULL
    // 0x3f362c: stur            x3, [fp, #-0x18]
    // 0x3f3630: r4 = 59
    //     0x3f3630: movz            x4, #0x3b
    // 0x3f3634: branchIfSmi(r0, 0x3f3640)
    //     0x3f3634: tbz             w0, #0, #0x3f3640
    // 0x3f3638: r4 = LoadClassIdInstr(r0)
    //     0x3f3638: ldur            x4, [x0, #-1]
    //     0x3f363c: ubfx            x4, x4, #0xc, #0x14
    // 0x3f3640: sub             x4, x4, #0x5d
    // 0x3f3644: cmp             x4, #3
    // 0x3f3648: b.ls            #0x3f3658
    // 0x3f364c: r8 = String?
    //     0x3f364c: ldr             x8, [PP, #0xaa8]  ; [pp+0xaa8] Type: String?
    // 0x3f3650: r3 = Null
    //     0x3f3650: ldr             x3, [PP, #0x45e8]  ; [pp+0x45e8] Null
    // 0x3f3654: r0 = String?()
    //     0x3f3654: bl              #0x188bd0  ; IsType_String?_Stub
    // 0x3f3658: ldur            x0, [fp, #-0x18]
    // 0x3f365c: cmp             w0, NULL
    // 0x3f3660: b.ne            #0x3f366c
    // 0x3f3664: r1 = ""
    //     0x3f3664: ldr             x1, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x3f3668: b               #0x3f3670
    // 0x3f366c: mov             x1, x0
    // 0x3f3670: ldur            x0, [fp, #-0x10]
    // 0x3f3674: stur            x1, [fp, #-0x18]
    // 0x3f3678: cmp             w0, NULL
    // 0x3f367c: b.ne            #0x3f3688
    // 0x3f3680: r3 = ""
    //     0x3f3680: ldr             x3, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x3f3684: b               #0x3f368c
    // 0x3f3688: mov             x3, x0
    // 0x3f368c: ldur            x2, [fp, #-8]
    // 0x3f3690: stur            x3, [fp, #-0x10]
    // 0x3f3694: LoadField: r0 = r2->field_f
    //     0x3f3694: ldur            w0, [x2, #0xf]
    // 0x3f3698: DecompressPointer r0
    //     0x3f3698: add             x0, x0, HEAP, lsl #32
    // 0x3f369c: r4 = LoadClassIdInstr(r0)
    //     0x3f369c: ldur            x4, [x0, #-1]
    //     0x3f36a0: ubfx            x4, x4, #0xc, #0x14
    // 0x3f36a4: r16 = "location"
    //     0x3f36a4: ldr             x16, [PP, #0x2f70]  ; [pp+0x2f70] "location"
    // 0x3f36a8: stp             x16, x0, [SP]
    // 0x3f36ac: mov             x0, x4
    // 0x3f36b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f36b0: sub             lr, x0, #1, lsl #12
    //     0x3f36b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3f36b8: blr             lr
    // 0x3f36bc: mov             x3, x0
    // 0x3f36c0: r2 = Null
    //     0x3f36c0: mov             x2, NULL
    // 0x3f36c4: r1 = Null
    //     0x3f36c4: mov             x1, NULL
    // 0x3f36c8: stur            x3, [fp, #-0x20]
    // 0x3f36cc: branchIfSmi(r0, 0x3f36f0)
    //     0x3f36cc: tbz             w0, #0, #0x3f36f0
    // 0x3f36d0: r4 = LoadClassIdInstr(r0)
    //     0x3f36d0: ldur            x4, [x0, #-1]
    //     0x3f36d4: ubfx            x4, x4, #0xc, #0x14
    // 0x3f36d8: sub             x4, x4, #0x3b
    // 0x3f36dc: cmp             x4, #1
    // 0x3f36e0: b.ls            #0x3f36f0
    // 0x3f36e4: r8 = int?
    //     0x3f36e4: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: int?
    // 0x3f36e8: r3 = Null
    //     0x3f36e8: ldr             x3, [PP, #0x45f8]  ; [pp+0x45f8] Null
    // 0x3f36ec: r0 = DefaultNullableTypeTest()
    //     0x3f36ec: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x3f36f0: ldur            x0, [fp, #-0x20]
    // 0x3f36f4: cmp             w0, NULL
    // 0x3f36f8: b.ne            #0x3f3704
    // 0x3f36fc: r2 = 0
    //     0x3f36fc: movz            x2, #0
    // 0x3f3700: b               #0x3f3714
    // 0x3f3704: r1 = LoadInt32Instr(r0)
    //     0x3f3704: sbfx            x1, x0, #1, #0x1f
    //     0x3f3708: tbz             w0, #0, #0x3f3710
    //     0x3f370c: ldur            x1, [x0, #7]
    // 0x3f3710: mov             x2, x1
    // 0x3f3714: ldur            x1, [fp, #-8]
    // 0x3f3718: stur            x2, [fp, #-0x28]
    // 0x3f371c: LoadField: r0 = r1->field_f
    //     0x3f371c: ldur            w0, [x1, #0xf]
    // 0x3f3720: DecompressPointer r0
    //     0x3f3720: add             x0, x0, HEAP, lsl #32
    // 0x3f3724: r3 = LoadClassIdInstr(r0)
    //     0x3f3724: ldur            x3, [x0, #-1]
    //     0x3f3728: ubfx            x3, x3, #0xc, #0x14
    // 0x3f372c: r16 = "metaState"
    //     0x3f372c: ldr             x16, [PP, #0x4318]  ; [pp+0x4318] "metaState"
    // 0x3f3730: stp             x16, x0, [SP]
    // 0x3f3734: mov             x0, x3
    // 0x3f3738: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f3738: sub             lr, x0, #1, lsl #12
    //     0x3f373c: ldr             lr, [x21, lr, lsl #3]
    //     0x3f3740: blr             lr
    // 0x3f3744: mov             x3, x0
    // 0x3f3748: r2 = Null
    //     0x3f3748: mov             x2, NULL
    // 0x3f374c: r1 = Null
    //     0x3f374c: mov             x1, NULL
    // 0x3f3750: stur            x3, [fp, #-0x20]
    // 0x3f3754: branchIfSmi(r0, 0x3f3778)
    //     0x3f3754: tbz             w0, #0, #0x3f3778
    // 0x3f3758: r4 = LoadClassIdInstr(r0)
    //     0x3f3758: ldur            x4, [x0, #-1]
    //     0x3f375c: ubfx            x4, x4, #0xc, #0x14
    // 0x3f3760: sub             x4, x4, #0x3b
    // 0x3f3764: cmp             x4, #1
    // 0x3f3768: b.ls            #0x3f3778
    // 0x3f376c: r8 = int?
    //     0x3f376c: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: int?
    // 0x3f3770: r3 = Null
    //     0x3f3770: ldr             x3, [PP, #0x4608]  ; [pp+0x4608] Null
    // 0x3f3774: r0 = DefaultNullableTypeTest()
    //     0x3f3774: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x3f3778: ldur            x0, [fp, #-0x20]
    // 0x3f377c: cmp             w0, NULL
    // 0x3f3780: b.ne            #0x3f378c
    // 0x3f3784: r1 = 0
    //     0x3f3784: movz            x1, #0
    // 0x3f3788: b               #0x3f3798
    // 0x3f378c: r1 = LoadInt32Instr(r0)
    //     0x3f378c: sbfx            x1, x0, #1, #0x1f
    //     0x3f3790: tbz             w0, #0, #0x3f3798
    //     0x3f3794: ldur            x1, [x0, #7]
    // 0x3f3798: ldur            x0, [fp, #-8]
    // 0x3f379c: stur            x1, [fp, #-0x30]
    // 0x3f37a0: LoadField: r2 = r0->field_f
    //     0x3f37a0: ldur            w2, [x0, #0xf]
    // 0x3f37a4: DecompressPointer r2
    //     0x3f37a4: add             x2, x2, HEAP, lsl #32
    // 0x3f37a8: r0 = LoadClassIdInstr(r2)
    //     0x3f37a8: ldur            x0, [x2, #-1]
    //     0x3f37ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3f37b0: r16 = "keyCode"
    //     0x3f37b0: ldr             x16, [PP, #0x42d0]  ; [pp+0x42d0] "keyCode"
    // 0x3f37b4: stp             x16, x2, [SP]
    // 0x3f37b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3f37b8: sub             lr, x0, #1, lsl #12
    //     0x3f37bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3f37c0: blr             lr
    // 0x3f37c4: mov             x3, x0
    // 0x3f37c8: r2 = Null
    //     0x3f37c8: mov             x2, NULL
    // 0x3f37cc: r1 = Null
    //     0x3f37cc: mov             x1, NULL
    // 0x3f37d0: stur            x3, [fp, #-8]
    // 0x3f37d4: branchIfSmi(r0, 0x3f37f8)
    //     0x3f37d4: tbz             w0, #0, #0x3f37f8
    // 0x3f37d8: r4 = LoadClassIdInstr(r0)
    //     0x3f37d8: ldur            x4, [x0, #-1]
    //     0x3f37dc: ubfx            x4, x4, #0xc, #0x14
    // 0x3f37e0: sub             x4, x4, #0x3b
    // 0x3f37e4: cmp             x4, #1
    // 0x3f37e8: b.ls            #0x3f37f8
    // 0x3f37ec: r8 = int?
    //     0x3f37ec: ldr             x8, [PP, #0xac0]  ; [pp+0xac0] Type: int?
    // 0x3f37f0: r3 = Null
    //     0x3f37f0: ldr             x3, [PP, #0x4618]  ; [pp+0x4618] Null
    // 0x3f37f4: r0 = DefaultNullableTypeTest()
    //     0x3f37f4: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x3f37f8: ldur            x0, [fp, #-8]
    // 0x3f37fc: cmp             w0, NULL
    // 0x3f3800: b.ne            #0x3f380c
    // 0x3f3804: r4 = 0
    //     0x3f3804: movz            x4, #0
    // 0x3f3808: b               #0x3f381c
    // 0x3f380c: r1 = LoadInt32Instr(r0)
    //     0x3f380c: sbfx            x1, x0, #1, #0x1f
    //     0x3f3810: tbz             w0, #0, #0x3f3818
    //     0x3f3814: ldur            x1, [x0, #7]
    // 0x3f3818: mov             x4, x1
    // 0x3f381c: ldur            x2, [fp, #-0x18]
    // 0x3f3820: ldur            x3, [fp, #-0x10]
    // 0x3f3824: ldur            x1, [fp, #-0x28]
    // 0x3f3828: ldur            x0, [fp, #-0x30]
    // 0x3f382c: stur            x4, [fp, #-0x38]
    // 0x3f3830: r0 = RawKeyEventDataWeb()
    //     0x3f3830: bl              #0x3f3870  ; AllocateRawKeyEventDataWebStub -> RawKeyEventDataWeb (size=0x28)
    // 0x3f3834: ldur            x1, [fp, #-0x18]
    // 0x3f3838: StoreField: r0->field_7 = r1
    //     0x3f3838: stur            w1, [x0, #7]
    // 0x3f383c: ldur            x1, [fp, #-0x10]
    // 0x3f3840: StoreField: r0->field_b = r1
    //     0x3f3840: stur            w1, [x0, #0xb]
    // 0x3f3844: ldur            x1, [fp, #-0x28]
    // 0x3f3848: StoreField: r0->field_f = r1
    //     0x3f3848: stur            x1, [x0, #0xf]
    // 0x3f384c: ldur            x1, [fp, #-0x30]
    // 0x3f3850: StoreField: r0->field_17 = r1
    //     0x3f3850: stur            x1, [x0, #0x17]
    // 0x3f3854: ldur            x1, [fp, #-0x38]
    // 0x3f3858: StoreField: r0->field_1f = r1
    //     0x3f3858: stur            x1, [x0, #0x1f]
    // 0x3f385c: LeaveFrame
    //     0x3f385c: mov             SP, fp
    //     0x3f3860: ldp             fp, lr, [SP], #0x10
    // 0x3f3864: ret
    //     0x3f3864: ret             
    // 0x3f3868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3868: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f386c: b               #0x3f353c
  }
}

// class id: 1139, size: 0x10, field offset: 0x10
//   const constructor, 
class RawKeyUpEvent extends RawKeyEvent {
}

// class id: 1140, size: 0x10, field offset: 0x10
//   const constructor, 
class RawKeyDownEvent extends RawKeyEvent {
}

// class id: 1141, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class RawKeyEventData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ modifiersPressed(/* No info */) {
    // ** addr: 0x3f0ed8, size: 0x104
    // 0x3f0ed8: EnterFrame
    //     0x3f0ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f0edc: mov             fp, SP
    // 0x3f0ee0: AllocStack(0x40)
    //     0x3f0ee0: sub             SP, SP, #0x40
    // 0x3f0ee4: CheckStackOverflow
    //     0x3f0ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f0ee8: cmp             SP, x16
    //     0x3f0eec: b.ls            #0x3f0fcc
    // 0x3f0ef0: r16 = <ModifierKey, KeyboardSide>
    //     0x3f0ef0: ldr             x16, [PP, #0x4138]  ; [pp+0x4138] TypeArguments: <ModifierKey, KeyboardSide>
    // 0x3f0ef4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3f0ef8: stp             lr, x16, [SP]
    // 0x3f0efc: r0 = Map._fromLiteral()
    //     0x3f0efc: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x3f0f00: mov             x1, x0
    // 0x3f0f04: stur            x1, [fp, #-0x18]
    // 0x3f0f08: r0 = 0
    //     0x3f0f08: movz            x0, #0
    // 0x3f0f0c: ldr             x3, [fp, #0x10]
    // 0x3f0f10: r2 = const [Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey', Instance of 'ModifierKey']
    //     0x3f0f10: ldr             x2, [PP, #0x40b8]  ; [pp+0x40b8] List<ModifierKey>(9)
    // 0x3f0f14: CheckStackOverflow
    //     0x3f0f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f0f18: cmp             SP, x16
    //     0x3f0f1c: b.ls            #0x3f0fd4
    // 0x3f0f20: cmp             x0, #9
    // 0x3f0f24: b.lt            #0x3f0f38
    // 0x3f0f28: mov             x0, x1
    // 0x3f0f2c: LeaveFrame
    //     0x3f0f2c: mov             SP, fp
    //     0x3f0f30: ldp             fp, lr, [SP], #0x10
    // 0x3f0f34: ret
    //     0x3f0f34: ret             
    // 0x3f0f38: ArrayLoad: r4 = r2[r0]  ; Unknown_4
    //     0x3f0f38: add             x16, x2, x0, lsl #2
    //     0x3f0f3c: ldur            w4, [x16, #0xf]
    // 0x3f0f40: DecompressPointer r4
    //     0x3f0f40: add             x4, x4, HEAP, lsl #32
    // 0x3f0f44: stur            x4, [fp, #-0x10]
    // 0x3f0f48: add             x5, x0, #1
    // 0x3f0f4c: stur            x5, [fp, #-8]
    // 0x3f0f50: r0 = LoadClassIdInstr(r3)
    //     0x3f0f50: ldur            x0, [x3, #-1]
    //     0x3f0f54: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0f58: stp             x4, x3, [SP]
    // 0x3f0f5c: r0 = GDT[cid_x0 + -0x345]()
    //     0x3f0f5c: sub             lr, x0, #0x345
    //     0x3f0f60: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0f64: blr             lr
    // 0x3f0f68: tbnz            w0, #4, #0x3f0fc0
    // 0x3f0f6c: ldr             x1, [fp, #0x10]
    // 0x3f0f70: r0 = LoadClassIdInstr(r1)
    //     0x3f0f70: ldur            x0, [x1, #-1]
    //     0x3f0f74: ubfx            x0, x0, #0xc, #0x14
    // 0x3f0f78: ldur            x16, [fp, #-0x10]
    // 0x3f0f7c: stp             x16, x1, [SP]
    // 0x3f0f80: r0 = GDT[cid_x0 + -0x290]()
    //     0x3f0f80: sub             lr, x0, #0x290
    //     0x3f0f84: ldr             lr, [x21, lr, lsl #3]
    //     0x3f0f88: blr             lr
    // 0x3f0f8c: stur            x0, [fp, #-0x20]
    // 0x3f0f90: cmp             w0, NULL
    // 0x3f0f94: b.eq            #0x3f0fc0
    // 0x3f0f98: ldur            x16, [fp, #-0x10]
    // 0x3f0f9c: str             x16, [SP]
    // 0x3f0fa0: r0 = _getHash()
    //     0x3f0fa0: bl              #0x202e88  ; [dart:core] ::_getHash
    // 0x3f0fa4: r1 = LoadInt32Instr(r0)
    //     0x3f0fa4: sbfx            x1, x0, #1, #0x1f
    // 0x3f0fa8: ldur            x16, [fp, #-0x18]
    // 0x3f0fac: ldur            lr, [fp, #-0x10]
    // 0x3f0fb0: stp             lr, x16, [SP, #0x10]
    // 0x3f0fb4: ldur            x16, [fp, #-0x20]
    // 0x3f0fb8: stp             x1, x16, [SP]
    // 0x3f0fbc: r0 = _set()
    //     0x3f0fbc: bl              #0x1901d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3f0fc0: ldur            x0, [fp, #-8]
    // 0x3f0fc4: ldur            x1, [fp, #-0x18]
    // 0x3f0fc8: b               #0x3f0f0c
    // 0x3f0fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0fcc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0fd0: b               #0x3f0ef0
    // 0x3f0fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0fd4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0fd8: b               #0x3f0f20
  }
}

// class id: 2489, size: 0x14, field offset: 0x14
enum ModifierKey extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x3128b0, size: 0x5c
    // 0x3128b0: EnterFrame
    //     0x3128b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3128b4: mov             fp, SP
    // 0x3128b8: AllocStack(0x8)
    //     0x3128b8: sub             SP, SP, #8
    // 0x3128bc: CheckStackOverflow
    //     0x3128bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3128c0: cmp             SP, x16
    //     0x3128c4: b.ls            #0x312904
    // 0x3128c8: r1 = Null
    //     0x3128c8: mov             x1, NULL
    // 0x3128cc: r2 = 4
    //     0x3128cc: movz            x2, #0x4
    // 0x3128d0: r0 = AllocateArray()
    //     0x3128d0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3128d4: r17 = "ModifierKey."
    //     0x3128d4: add             x17, PP, #8, lsl #12  ; [pp+0x88b0] "ModifierKey."
    //     0x3128d8: ldr             x17, [x17, #0x8b0]
    // 0x3128dc: StoreField: r0->field_f = r17
    //     0x3128dc: stur            w17, [x0, #0xf]
    // 0x3128e0: ldr             x1, [fp, #0x10]
    // 0x3128e4: LoadField: r2 = r1->field_f
    //     0x3128e4: ldur            w2, [x1, #0xf]
    // 0x3128e8: DecompressPointer r2
    //     0x3128e8: add             x2, x2, HEAP, lsl #32
    // 0x3128ec: StoreField: r0->field_13 = r2
    //     0x3128ec: stur            w2, [x0, #0x13]
    // 0x3128f0: str             x0, [SP]
    // 0x3128f4: r0 = _interpolate()
    //     0x3128f4: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x3128f8: LeaveFrame
    //     0x3128f8: mov             SP, fp
    //     0x3128fc: ldp             fp, lr, [SP], #0x10
    // 0x312900: ret
    //     0x312900: ret             
    // 0x312904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312904: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312908: b               #0x3128c8
  }
}

// class id: 2490, size: 0x14, field offset: 0x14
enum KeyboardSide extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x312834, size: 0x5c
    // 0x312834: EnterFrame
    //     0x312834: stp             fp, lr, [SP, #-0x10]!
    //     0x312838: mov             fp, SP
    // 0x31283c: AllocStack(0x8)
    //     0x31283c: sub             SP, SP, #8
    // 0x312840: CheckStackOverflow
    //     0x312840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x312844: cmp             SP, x16
    //     0x312848: b.ls            #0x312888
    // 0x31284c: r1 = Null
    //     0x31284c: mov             x1, NULL
    // 0x312850: r2 = 4
    //     0x312850: movz            x2, #0x4
    // 0x312854: r0 = AllocateArray()
    //     0x312854: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x312858: r17 = "KeyboardSide."
    //     0x312858: add             x17, PP, #8, lsl #12  ; [pp+0x88b8] "KeyboardSide."
    //     0x31285c: ldr             x17, [x17, #0x8b8]
    // 0x312860: StoreField: r0->field_f = r17
    //     0x312860: stur            w17, [x0, #0xf]
    // 0x312864: ldr             x1, [fp, #0x10]
    // 0x312868: LoadField: r2 = r1->field_f
    //     0x312868: ldur            w2, [x1, #0xf]
    // 0x31286c: DecompressPointer r2
    //     0x31286c: add             x2, x2, HEAP, lsl #32
    // 0x312870: StoreField: r0->field_13 = r2
    //     0x312870: stur            w2, [x0, #0x13]
    // 0x312874: str             x0, [SP]
    // 0x312878: r0 = _interpolate()
    //     0x312878: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x31287c: LeaveFrame
    //     0x31287c: mov             SP, fp
    //     0x312880: ldp             fp, lr, [SP], #0x10
    // 0x312884: ret
    //     0x312884: ret             
    // 0x312888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312888: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31288c: b               #0x31284c
  }
}
