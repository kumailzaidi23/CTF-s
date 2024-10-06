// lib: , url: package:flutter/src/services/hardware_keyboard.dart

// class id: 1048859, size: 0x8
class :: {
}

// class id: 380, size: 0x20, field offset: 0x8
class KeyEventManager extends Object {

  dynamic _convertRawEventAndStore(dynamic) {
    // ** addr: 0x3d5a58, size: 0x14
    // 0x3d5a58: r4 = 0
    //     0x3d5a58: movz            x4, #0
    // 0x3d5a5c: r1 = Function '_convertRawEventAndStore@229443624':.
    //     0x3d5a5c: ldr             x1, [PP, #0x6db8]  ; [pp+0x6db8] AnonymousClosure: (0x3d5a6c), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_convertRawEventAndStore (0x3d5ab8)
    // 0x3d5a60: r24 = BuildNonGenericMethodExtractorStub
    //     0x3d5a60: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x3d5a64: LoadField: r0 = r24->field_17
    //     0x3d5a64: ldur            x0, [x24, #0x17]
    // 0x3d5a68: br              x0
  }
  [closure] void _convertRawEventAndStore(dynamic, RawKeyEvent) {
    // ** addr: 0x3d5a6c, size: 0x4c
    // 0x3d5a6c: EnterFrame
    //     0x3d5a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d5a70: mov             fp, SP
    // 0x3d5a74: AllocStack(0x10)
    //     0x3d5a74: sub             SP, SP, #0x10
    // 0x3d5a78: SetupParameters()
    //     0x3d5a78: ldr             x0, [fp, #0x18]
    //     0x3d5a7c: ldur            w1, [x0, #0x17]
    //     0x3d5a80: add             x1, x1, HEAP, lsl #32
    // 0x3d5a84: CheckStackOverflow
    //     0x3d5a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d5a88: cmp             SP, x16
    //     0x3d5a8c: b.ls            #0x3d5ab0
    // 0x3d5a90: LoadField: r0 = r1->field_f
    //     0x3d5a90: ldur            w0, [x1, #0xf]
    // 0x3d5a94: DecompressPointer r0
    //     0x3d5a94: add             x0, x0, HEAP, lsl #32
    // 0x3d5a98: ldr             x16, [fp, #0x10]
    // 0x3d5a9c: stp             x16, x0, [SP]
    // 0x3d5aa0: r0 = _convertRawEventAndStore()
    //     0x3d5aa0: bl              #0x3d5ab8  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_convertRawEventAndStore
    // 0x3d5aa4: LeaveFrame
    //     0x3d5aa4: mov             SP, fp
    //     0x3d5aa8: ldp             fp, lr, [SP], #0x10
    // 0x3d5aac: ret
    //     0x3d5aac: ret             
    // 0x3d5ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d5ab0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d5ab4: b               #0x3d5a90
  }
  _ _convertRawEventAndStore(/* No info */) {
    // ** addr: 0x3d5ab8, size: 0x738
    // 0x3d5ab8: EnterFrame
    //     0x3d5ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d5abc: mov             fp, SP
    // 0x3d5ac0: AllocStack(0x88)
    //     0x3d5ac0: sub             SP, SP, #0x88
    // 0x3d5ac4: CheckStackOverflow
    //     0x3d5ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d5ac8: cmp             SP, x16
    //     0x3d5acc: b.ls            #0x3d61bc
    // 0x3d5ad0: ldr             x1, [fp, #0x10]
    // 0x3d5ad4: LoadField: r2 = r1->field_b
    //     0x3d5ad4: ldur            w2, [x1, #0xb]
    // 0x3d5ad8: DecompressPointer r2
    //     0x3d5ad8: add             x2, x2, HEAP, lsl #32
    // 0x3d5adc: stur            x2, [fp, #-8]
    // 0x3d5ae0: r0 = LoadClassIdInstr(r2)
    //     0x3d5ae0: ldur            x0, [x2, #-1]
    //     0x3d5ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x3d5ae8: str             x2, [SP]
    // 0x3d5aec: r0 = GDT[cid_x0 + -0xa1b]()
    //     0x3d5aec: sub             lr, x0, #0xa1b
    //     0x3d5af0: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5af4: blr             lr
    // 0x3d5af8: mov             x1, x0
    // 0x3d5afc: ldur            x0, [fp, #-8]
    // 0x3d5b00: stur            x1, [fp, #-0x10]
    // 0x3d5b04: r2 = LoadClassIdInstr(r0)
    //     0x3d5b04: ldur            x2, [x0, #-1]
    //     0x3d5b08: ubfx            x2, x2, #0xc, #0x14
    // 0x3d5b0c: str             x0, [SP]
    // 0x3d5b10: mov             x0, x2
    // 0x3d5b14: r0 = GDT[cid_x0 + -0x54]()
    //     0x3d5b14: sub             lr, x0, #0x54
    //     0x3d5b18: ldr             lr, [x21, lr, lsl #3]
    //     0x3d5b1c: blr             lr
    // 0x3d5b20: mov             x1, x0
    // 0x3d5b24: ldr             x0, [fp, #0x18]
    // 0x3d5b28: stur            x1, [fp, #-0x18]
    // 0x3d5b2c: LoadField: r2 = r0->field_b
    //     0x3d5b2c: ldur            w2, [x0, #0xb]
    // 0x3d5b30: DecompressPointer r2
    //     0x3d5b30: add             x2, x2, HEAP, lsl #32
    // 0x3d5b34: stur            x2, [fp, #-8]
    // 0x3d5b38: str             x2, [SP]
    // 0x3d5b3c: r0 = physicalKeysPressed()
    //     0x3d5b3c: bl              #0x3d6354  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::physicalKeysPressed
    // 0x3d5b40: stur            x0, [fp, #-0x20]
    // 0x3d5b44: r16 = <KeyEvent>
    //     0x3d5b44: ldr             x16, [PP, #0x4658]  ; [pp+0x4658] TypeArguments: <KeyEvent>
    // 0x3d5b48: stp             xzr, x16, [SP]
    // 0x3d5b4c: r0 = _GrowableList()
    //     0x3d5b4c: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3d5b50: stur            x0, [fp, #-0x28]
    // 0x3d5b54: ldur            x16, [fp, #-8]
    // 0x3d5b58: ldur            lr, [fp, #-0x10]
    // 0x3d5b5c: stp             lr, x16, [SP]
    // 0x3d5b60: r0 = lookUpLayout()
    //     0x3d5b60: bl              #0x3d62f4  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0x3d5b64: mov             x1, x0
    // 0x3d5b68: stur            x1, [fp, #-0x30]
    // 0x3d5b6c: r0 = LoadStaticField(0xa48)
    //     0x3d5b6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3d5b70: ldr             x0, [x0, #0x1490]
    // 0x3d5b74: cmp             w0, NULL
    // 0x3d5b78: b.eq            #0x3d61c4
    // 0x3d5b7c: ldr             x2, [fp, #0x10]
    // 0x3d5b80: LoadField: r0 = r2->field_7
    //     0x3d5b80: ldur            w0, [x2, #7]
    // 0x3d5b84: DecompressPointer r0
    //     0x3d5b84: add             x0, x0, HEAP, lsl #32
    // 0x3d5b88: r3 = LoadClassIdInstr(r0)
    //     0x3d5b88: ldur            x3, [x0, #-1]
    //     0x3d5b8c: ubfx            x3, x3, #0xc, #0x14
    // 0x3d5b90: r16 = ""
    //     0x3d5b90: ldr             x16, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x3d5b94: stp             x16, x0, [SP]
    // 0x3d5b98: mov             x0, x3
    // 0x3d5b9c: mov             lr, x0
    // 0x3d5ba0: ldr             lr, [x21, lr, lsl #3]
    // 0x3d5ba4: blr             lr
    // 0x3d5ba8: ldr             x0, [fp, #0x10]
    // 0x3d5bac: r1 = LoadClassIdInstr(r0)
    //     0x3d5bac: ldur            x1, [x0, #-1]
    //     0x3d5bb0: ubfx            x1, x1, #0xc, #0x14
    // 0x3d5bb4: cmp             x1, #0x474
    // 0x3d5bb8: b.ne            #0x3d5c28
    // 0x3d5bbc: ldur            x0, [fp, #-0x30]
    // 0x3d5bc0: cmp             w0, NULL
    // 0x3d5bc4: b.ne            #0x3d5c04
    // 0x3d5bc8: ldur            x1, [fp, #-0x10]
    // 0x3d5bcc: ldur            x0, [fp, #-0x18]
    // 0x3d5bd0: r0 = KeyDownEvent()
    //     0x3d5bd0: bl              #0x3d62e8  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x3d5bd4: mov             x1, x0
    // 0x3d5bd8: ldur            x0, [fp, #-0x10]
    // 0x3d5bdc: stur            x1, [fp, #-0x38]
    // 0x3d5be0: StoreField: r1->field_7 = r0
    //     0x3d5be0: stur            w0, [x1, #7]
    // 0x3d5be4: ldur            x2, [fp, #-0x18]
    // 0x3d5be8: StoreField: r1->field_b = r2
    //     0x3d5be8: stur            w2, [x1, #0xb]
    // 0x3d5bec: ldur            x16, [fp, #-0x20]
    // 0x3d5bf0: stp             x0, x16, [SP]
    // 0x3d5bf4: r0 = add()
    //     0x3d5bf4: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3d5bf8: ldur            x1, [fp, #-0x38]
    // 0x3d5bfc: ldur            x0, [fp, #-0x10]
    // 0x3d5c00: b               #0x3d5c20
    // 0x3d5c04: ldur            x1, [fp, #-0x10]
    // 0x3d5c08: r0 = KeyRepeatEvent()
    //     0x3d5c08: bl              #0x3d62dc  ; AllocateKeyRepeatEventStub -> KeyRepeatEvent (size=0x10)
    // 0x3d5c0c: mov             x1, x0
    // 0x3d5c10: ldur            x0, [fp, #-0x10]
    // 0x3d5c14: StoreField: r1->field_7 = r0
    //     0x3d5c14: stur            w0, [x1, #7]
    // 0x3d5c18: ldur            x2, [fp, #-0x30]
    // 0x3d5c1c: StoreField: r1->field_b = r2
    //     0x3d5c1c: stur            w2, [x1, #0xb]
    // 0x3d5c20: mov             x3, x1
    // 0x3d5c24: b               #0x3d5c74
    // 0x3d5c28: ldur            x2, [fp, #-0x30]
    // 0x3d5c2c: ldur            x0, [fp, #-0x10]
    // 0x3d5c30: cmp             w2, NULL
    // 0x3d5c34: b.ne            #0x3d5c40
    // 0x3d5c38: r0 = Null
    //     0x3d5c38: mov             x0, NULL
    // 0x3d5c3c: b               #0x3d5c6c
    // 0x3d5c40: r0 = KeyUpEvent()
    //     0x3d5c40: bl              #0x3d62ac  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x3d5c44: mov             x1, x0
    // 0x3d5c48: ldur            x0, [fp, #-0x10]
    // 0x3d5c4c: stur            x1, [fp, #-0x38]
    // 0x3d5c50: StoreField: r1->field_7 = r0
    //     0x3d5c50: stur            w0, [x1, #7]
    // 0x3d5c54: ldur            x2, [fp, #-0x30]
    // 0x3d5c58: StoreField: r1->field_b = r2
    //     0x3d5c58: stur            w2, [x1, #0xb]
    // 0x3d5c5c: ldur            x16, [fp, #-0x20]
    // 0x3d5c60: stp             x0, x16, [SP]
    // 0x3d5c64: r0 = remove()
    //     0x3d5c64: bl              #0x3df624  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x3d5c68: ldur            x0, [fp, #-0x38]
    // 0x3d5c6c: mov             x3, x0
    // 0x3d5c70: ldur            x0, [fp, #-0x10]
    // 0x3d5c74: ldr             x1, [fp, #0x18]
    // 0x3d5c78: ldur            x2, [fp, #-8]
    // 0x3d5c7c: stur            x3, [fp, #-0x38]
    // 0x3d5c80: LoadField: r4 = r1->field_f
    //     0x3d5c80: ldur            w4, [x1, #0xf]
    // 0x3d5c84: DecompressPointer r4
    //     0x3d5c84: add             x4, x4, HEAP, lsl #32
    // 0x3d5c88: stur            x4, [fp, #-0x30]
    // 0x3d5c8c: str             x4, [SP]
    // 0x3d5c90: r0 = physicalKeysPressed()
    //     0x3d5c90: bl              #0x3d6240  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::physicalKeysPressed
    // 0x3d5c94: ldur            x16, [fp, #-0x20]
    // 0x3d5c98: stp             x0, x16, [SP]
    // 0x3d5c9c: r0 = difference()
    //     0x3d5c9c: bl              #0x24e428  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x3d5ca0: str             x0, [SP]
    // 0x3d5ca4: r0 = iterator()
    //     0x3d5ca4: bl              #0x34cfcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x3d5ca8: mov             x1, x0
    // 0x3d5cac: ldur            x0, [fp, #-0x10]
    // 0x3d5cb0: stur            x1, [fp, #-0x58]
    // 0x3d5cb4: LoadField: r2 = r0->field_7
    //     0x3d5cb4: ldur            x2, [x0, #7]
    // 0x3d5cb8: ldr             x3, [fp, #0x18]
    // 0x3d5cbc: stur            x2, [fp, #-0x50]
    // 0x3d5cc0: LoadField: r4 = r3->field_17
    //     0x3d5cc0: ldur            w4, [x3, #0x17]
    // 0x3d5cc4: DecompressPointer r4
    //     0x3d5cc4: add             x4, x4, HEAP, lsl #32
    // 0x3d5cc8: ldur            x3, [fp, #-8]
    // 0x3d5ccc: stur            x4, [fp, #-0x48]
    // 0x3d5cd0: LoadField: r5 = r3->field_7
    //     0x3d5cd0: ldur            w5, [x3, #7]
    // 0x3d5cd4: DecompressPointer r5
    //     0x3d5cd4: add             x5, x5, HEAP, lsl #32
    // 0x3d5cd8: stur            x5, [fp, #-0x40]
    // 0x3d5cdc: LoadField: r3 = r1->field_7
    //     0x3d5cdc: ldur            w3, [x1, #7]
    // 0x3d5ce0: DecompressPointer r3
    //     0x3d5ce0: add             x3, x3, HEAP, lsl #32
    // 0x3d5ce4: stur            x3, [fp, #-8]
    // 0x3d5ce8: ldur            x7, [fp, #-0x28]
    // 0x3d5cec: ldur            x6, [fp, #-0x18]
    // 0x3d5cf0: CheckStackOverflow
    //     0x3d5cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d5cf4: cmp             SP, x16
    //     0x3d5cf8: b.ls            #0x3d61c8
    // 0x3d5cfc: str             x1, [SP]
    // 0x3d5d00: r0 = moveNext()
    //     0x3d5d00: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x3d5d04: tbnz            w0, #4, #0x3d5f5c
    // 0x3d5d08: ldur            x3, [fp, #-0x58]
    // 0x3d5d0c: LoadField: r4 = r3->field_33
    //     0x3d5d0c: ldur            w4, [x3, #0x33]
    // 0x3d5d10: DecompressPointer r4
    //     0x3d5d10: add             x4, x4, HEAP, lsl #32
    // 0x3d5d14: stur            x4, [fp, #-0x60]
    // 0x3d5d18: cmp             w4, NULL
    // 0x3d5d1c: b.ne            #0x3d5d4c
    // 0x3d5d20: mov             x0, x4
    // 0x3d5d24: ldur            x2, [fp, #-8]
    // 0x3d5d28: r1 = Null
    //     0x3d5d28: mov             x1, NULL
    // 0x3d5d2c: cmp             w2, NULL
    // 0x3d5d30: b.eq            #0x3d5d4c
    // 0x3d5d34: LoadField: r4 = r2->field_17
    //     0x3d5d34: ldur            w4, [x2, #0x17]
    // 0x3d5d38: DecompressPointer r4
    //     0x3d5d38: add             x4, x4, HEAP, lsl #32
    // 0x3d5d3c: r8 = X0
    //     0x3d5d3c: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3d5d40: LoadField: r9 = r4->field_7
    //     0x3d5d40: ldur            x9, [x4, #7]
    // 0x3d5d44: r3 = Null
    //     0x3d5d44: ldr             x3, [PP, #0x6dc0]  ; [pp+0x6dc0] Null
    // 0x3d5d48: blr             x9
    // 0x3d5d4c: ldur            x0, [fp, #-0x60]
    // 0x3d5d50: ldur            x1, [fp, #-0x10]
    // 0x3d5d54: cmp             w0, w1
    // 0x3d5d58: b.ne            #0x3d5d64
    // 0x3d5d5c: ldur            x1, [fp, #-0x50]
    // 0x3d5d60: b               #0x3d5d98
    // 0x3d5d64: r16 = PhysicalKeyboardKey
    //     0x3d5d64: ldr             x16, [PP, #0x40e0]  ; [pp+0x40e0] Type: PhysicalKeyboardKey
    // 0x3d5d68: r30 = PhysicalKeyboardKey
    //     0x3d5d68: ldr             lr, [PP, #0x40e0]  ; [pp+0x40e0] Type: PhysicalKeyboardKey
    // 0x3d5d6c: stp             lr, x16, [SP]
    // 0x3d5d70: r0 = ==()
    //     0x3d5d70: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x3d5d74: tbz             w0, #4, #0x3d5d84
    // 0x3d5d78: ldur            x2, [fp, #-0x28]
    // 0x3d5d7c: ldur            x0, [fp, #-0x60]
    // 0x3d5d80: b               #0x3d5e54
    // 0x3d5d84: ldur            x0, [fp, #-0x60]
    // 0x3d5d88: ldur            x1, [fp, #-0x50]
    // 0x3d5d8c: LoadField: r2 = r0->field_7
    //     0x3d5d8c: ldur            x2, [x0, #7]
    // 0x3d5d90: cmp             x1, x2
    // 0x3d5d94: b.ne            #0x3d5e50
    // 0x3d5d98: ldur            x3, [fp, #-0x28]
    // 0x3d5d9c: ldur            x2, [fp, #-0x18]
    // 0x3d5da0: r0 = KeyUpEvent()
    //     0x3d5da0: bl              #0x3d62ac  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x3d5da4: mov             x1, x0
    // 0x3d5da8: ldur            x0, [fp, #-0x60]
    // 0x3d5dac: stur            x1, [fp, #-0x70]
    // 0x3d5db0: StoreField: r1->field_7 = r0
    //     0x3d5db0: stur            w0, [x1, #7]
    // 0x3d5db4: ldur            x0, [fp, #-0x18]
    // 0x3d5db8: StoreField: r1->field_b = r0
    //     0x3d5db8: stur            w0, [x1, #0xb]
    // 0x3d5dbc: ldur            x2, [fp, #-0x28]
    // 0x3d5dc0: LoadField: r3 = r2->field_b
    //     0x3d5dc0: ldur            w3, [x2, #0xb]
    // 0x3d5dc4: DecompressPointer r3
    //     0x3d5dc4: add             x3, x3, HEAP, lsl #32
    // 0x3d5dc8: LoadField: r4 = r2->field_f
    //     0x3d5dc8: ldur            w4, [x2, #0xf]
    // 0x3d5dcc: DecompressPointer r4
    //     0x3d5dcc: add             x4, x4, HEAP, lsl #32
    // 0x3d5dd0: LoadField: r5 = r4->field_b
    //     0x3d5dd0: ldur            w5, [x4, #0xb]
    // 0x3d5dd4: DecompressPointer r5
    //     0x3d5dd4: add             x5, x5, HEAP, lsl #32
    // 0x3d5dd8: r4 = LoadInt32Instr(r3)
    //     0x3d5dd8: sbfx            x4, x3, #1, #0x1f
    // 0x3d5ddc: stur            x4, [fp, #-0x68]
    // 0x3d5de0: r3 = LoadInt32Instr(r5)
    //     0x3d5de0: sbfx            x3, x5, #1, #0x1f
    // 0x3d5de4: cmp             x4, x3
    // 0x3d5de8: b.ne            #0x3d5df4
    // 0x3d5dec: str             x2, [SP]
    // 0x3d5df0: r0 = _growToNextCapacity()
    //     0x3d5df0: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3d5df4: ldur            x2, [fp, #-0x28]
    // 0x3d5df8: ldur            x3, [fp, #-0x68]
    // 0x3d5dfc: add             x0, x3, #1
    // 0x3d5e00: lsl             x1, x0, #1
    // 0x3d5e04: StoreField: r2->field_b = r1
    //     0x3d5e04: stur            w1, [x2, #0xb]
    // 0x3d5e08: mov             x1, x3
    // 0x3d5e0c: cmp             x1, x0
    // 0x3d5e10: b.hs            #0x3d61d0
    // 0x3d5e14: LoadField: r1 = r2->field_f
    //     0x3d5e14: ldur            w1, [x2, #0xf]
    // 0x3d5e18: DecompressPointer r1
    //     0x3d5e18: add             x1, x1, HEAP, lsl #32
    // 0x3d5e1c: ldur            x0, [fp, #-0x70]
    // 0x3d5e20: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3d5e20: add             x25, x1, x3, lsl #2
    //     0x3d5e24: add             x25, x25, #0xf
    //     0x3d5e28: str             w0, [x25]
    //     0x3d5e2c: tbz             w0, #0, #0x3d5e48
    //     0x3d5e30: ldurb           w16, [x1, #-1]
    //     0x3d5e34: ldurb           w17, [x0, #-1]
    //     0x3d5e38: and             x16, x17, x16, lsr #2
    //     0x3d5e3c: tst             x16, HEAP, lsr #32
    //     0x3d5e40: b.eq            #0x3d5e48
    //     0x3d5e44: bl              #0x3e41ec
    // 0x3d5e48: ldur            x2, [fp, #-0x48]
    // 0x3d5e4c: b               #0x3d5f40
    // 0x3d5e50: ldur            x2, [fp, #-0x28]
    // 0x3d5e54: ldur            x1, [fp, #-0x40]
    // 0x3d5e58: stp             x0, x1, [SP]
    // 0x3d5e5c: r0 = _getValueOrData()
    //     0x3d5e5c: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d5e60: mov             x1, x0
    // 0x3d5e64: ldur            x0, [fp, #-0x40]
    // 0x3d5e68: LoadField: r2 = r0->field_f
    //     0x3d5e68: ldur            w2, [x0, #0xf]
    // 0x3d5e6c: DecompressPointer r2
    //     0x3d5e6c: add             x2, x2, HEAP, lsl #32
    // 0x3d5e70: cmp             w2, w1
    // 0x3d5e74: b.ne            #0x3d5e80
    // 0x3d5e78: r3 = Null
    //     0x3d5e78: mov             x3, NULL
    // 0x3d5e7c: b               #0x3d5e84
    // 0x3d5e80: mov             x3, x1
    // 0x3d5e84: ldur            x2, [fp, #-0x48]
    // 0x3d5e88: ldur            x1, [fp, #-0x60]
    // 0x3d5e8c: stur            x3, [fp, #-0x70]
    // 0x3d5e90: cmp             w3, NULL
    // 0x3d5e94: b.eq            #0x3d61d4
    // 0x3d5e98: r0 = KeyUpEvent()
    //     0x3d5e98: bl              #0x3d62ac  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x3d5e9c: mov             x1, x0
    // 0x3d5ea0: ldur            x0, [fp, #-0x60]
    // 0x3d5ea4: stur            x1, [fp, #-0x78]
    // 0x3d5ea8: StoreField: r1->field_7 = r0
    //     0x3d5ea8: stur            w0, [x1, #7]
    // 0x3d5eac: ldur            x0, [fp, #-0x70]
    // 0x3d5eb0: StoreField: r1->field_b = r0
    //     0x3d5eb0: stur            w0, [x1, #0xb]
    // 0x3d5eb4: ldur            x0, [fp, #-0x48]
    // 0x3d5eb8: LoadField: r2 = r0->field_b
    //     0x3d5eb8: ldur            w2, [x0, #0xb]
    // 0x3d5ebc: DecompressPointer r2
    //     0x3d5ebc: add             x2, x2, HEAP, lsl #32
    // 0x3d5ec0: LoadField: r3 = r0->field_f
    //     0x3d5ec0: ldur            w3, [x0, #0xf]
    // 0x3d5ec4: DecompressPointer r3
    //     0x3d5ec4: add             x3, x3, HEAP, lsl #32
    // 0x3d5ec8: LoadField: r4 = r3->field_b
    //     0x3d5ec8: ldur            w4, [x3, #0xb]
    // 0x3d5ecc: DecompressPointer r4
    //     0x3d5ecc: add             x4, x4, HEAP, lsl #32
    // 0x3d5ed0: r3 = LoadInt32Instr(r2)
    //     0x3d5ed0: sbfx            x3, x2, #1, #0x1f
    // 0x3d5ed4: stur            x3, [fp, #-0x68]
    // 0x3d5ed8: r2 = LoadInt32Instr(r4)
    //     0x3d5ed8: sbfx            x2, x4, #1, #0x1f
    // 0x3d5edc: cmp             x3, x2
    // 0x3d5ee0: b.ne            #0x3d5eec
    // 0x3d5ee4: str             x0, [SP]
    // 0x3d5ee8: r0 = _growToNextCapacity()
    //     0x3d5ee8: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3d5eec: ldur            x2, [fp, #-0x48]
    // 0x3d5ef0: ldur            x3, [fp, #-0x68]
    // 0x3d5ef4: add             x0, x3, #1
    // 0x3d5ef8: lsl             x1, x0, #1
    // 0x3d5efc: StoreField: r2->field_b = r1
    //     0x3d5efc: stur            w1, [x2, #0xb]
    // 0x3d5f00: mov             x1, x3
    // 0x3d5f04: cmp             x1, x0
    // 0x3d5f08: b.hs            #0x3d61d8
    // 0x3d5f0c: LoadField: r1 = r2->field_f
    //     0x3d5f0c: ldur            w1, [x2, #0xf]
    // 0x3d5f10: DecompressPointer r1
    //     0x3d5f10: add             x1, x1, HEAP, lsl #32
    // 0x3d5f14: ldur            x0, [fp, #-0x78]
    // 0x3d5f18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3d5f18: add             x25, x1, x3, lsl #2
    //     0x3d5f1c: add             x25, x25, #0xf
    //     0x3d5f20: str             w0, [x25]
    //     0x3d5f24: tbz             w0, #0, #0x3d5f40
    //     0x3d5f28: ldurb           w16, [x1, #-1]
    //     0x3d5f2c: ldurb           w17, [x0, #-1]
    //     0x3d5f30: and             x16, x17, x16, lsr #2
    //     0x3d5f34: tst             x16, HEAP, lsr #32
    //     0x3d5f38: b.eq            #0x3d5f40
    //     0x3d5f3c: bl              #0x3e41ec
    // 0x3d5f40: ldur            x1, [fp, #-0x58]
    // 0x3d5f44: mov             x4, x2
    // 0x3d5f48: ldur            x5, [fp, #-0x40]
    // 0x3d5f4c: ldur            x3, [fp, #-8]
    // 0x3d5f50: ldur            x2, [fp, #-0x50]
    // 0x3d5f54: ldur            x0, [fp, #-0x10]
    // 0x3d5f58: b               #0x3d5ce8
    // 0x3d5f5c: ldur            x0, [fp, #-0x30]
    // 0x3d5f60: ldur            x2, [fp, #-0x48]
    // 0x3d5f64: str             x0, [SP]
    // 0x3d5f68: r0 = physicalKeysPressed()
    //     0x3d5f68: bl              #0x3d6240  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::physicalKeysPressed
    // 0x3d5f6c: ldur            x16, [fp, #-0x20]
    // 0x3d5f70: stp             x16, x0, [SP]
    // 0x3d5f74: r0 = difference()
    //     0x3d5f74: bl              #0x24e428  ; [dart:collection] __Set&_HashVMBase&SetMixin::difference
    // 0x3d5f78: str             x0, [SP]
    // 0x3d5f7c: r0 = iterator()
    //     0x3d5f7c: bl              #0x34cfcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x3d5f80: mov             x1, x0
    // 0x3d5f84: ldur            x0, [fp, #-0x30]
    // 0x3d5f88: stur            x1, [fp, #-0x18]
    // 0x3d5f8c: LoadField: r2 = r0->field_b
    //     0x3d5f8c: ldur            w2, [x0, #0xb]
    // 0x3d5f90: DecompressPointer r2
    //     0x3d5f90: add             x2, x2, HEAP, lsl #32
    // 0x3d5f94: stur            x2, [fp, #-0x10]
    // 0x3d5f98: LoadField: r0 = r1->field_7
    //     0x3d5f98: ldur            w0, [x1, #7]
    // 0x3d5f9c: DecompressPointer r0
    //     0x3d5f9c: add             x0, x0, HEAP, lsl #32
    // 0x3d5fa0: stur            x0, [fp, #-8]
    // 0x3d5fa4: ldur            x3, [fp, #-0x48]
    // 0x3d5fa8: CheckStackOverflow
    //     0x3d5fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d5fac: cmp             SP, x16
    //     0x3d5fb0: b.ls            #0x3d61dc
    // 0x3d5fb4: str             x1, [SP]
    // 0x3d5fb8: r0 = moveNext()
    //     0x3d5fb8: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x3d5fbc: tbnz            w0, #4, #0x3d6108
    // 0x3d5fc0: ldur            x3, [fp, #-0x18]
    // 0x3d5fc4: LoadField: r4 = r3->field_33
    //     0x3d5fc4: ldur            w4, [x3, #0x33]
    // 0x3d5fc8: DecompressPointer r4
    //     0x3d5fc8: add             x4, x4, HEAP, lsl #32
    // 0x3d5fcc: stur            x4, [fp, #-0x20]
    // 0x3d5fd0: cmp             w4, NULL
    // 0x3d5fd4: b.ne            #0x3d6004
    // 0x3d5fd8: mov             x0, x4
    // 0x3d5fdc: ldur            x2, [fp, #-8]
    // 0x3d5fe0: r1 = Null
    //     0x3d5fe0: mov             x1, NULL
    // 0x3d5fe4: cmp             w2, NULL
    // 0x3d5fe8: b.eq            #0x3d6004
    // 0x3d5fec: LoadField: r4 = r2->field_17
    //     0x3d5fec: ldur            w4, [x2, #0x17]
    // 0x3d5ff0: DecompressPointer r4
    //     0x3d5ff0: add             x4, x4, HEAP, lsl #32
    // 0x3d5ff4: r8 = X0
    //     0x3d5ff4: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3d5ff8: LoadField: r9 = r4->field_7
    //     0x3d5ff8: ldur            x9, [x4, #7]
    // 0x3d5ffc: r3 = Null
    //     0x3d5ffc: ldr             x3, [PP, #0x6dd0]  ; [pp+0x6dd0] Null
    // 0x3d6000: blr             x9
    // 0x3d6004: ldur            x0, [fp, #-0x10]
    // 0x3d6008: ldur            x16, [fp, #-0x20]
    // 0x3d600c: stp             x16, x0, [SP]
    // 0x3d6010: r0 = _getValueOrData()
    //     0x3d6010: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d6014: mov             x1, x0
    // 0x3d6018: ldur            x0, [fp, #-0x10]
    // 0x3d601c: LoadField: r2 = r0->field_f
    //     0x3d601c: ldur            w2, [x0, #0xf]
    // 0x3d6020: DecompressPointer r2
    //     0x3d6020: add             x2, x2, HEAP, lsl #32
    // 0x3d6024: cmp             w2, w1
    // 0x3d6028: b.ne            #0x3d6034
    // 0x3d602c: r3 = Null
    //     0x3d602c: mov             x3, NULL
    // 0x3d6030: b               #0x3d6038
    // 0x3d6034: mov             x3, x1
    // 0x3d6038: ldur            x2, [fp, #-0x48]
    // 0x3d603c: ldur            x1, [fp, #-0x20]
    // 0x3d6040: stur            x3, [fp, #-0x30]
    // 0x3d6044: cmp             w3, NULL
    // 0x3d6048: b.eq            #0x3d61e4
    // 0x3d604c: r0 = KeyDownEvent()
    //     0x3d604c: bl              #0x3d62e8  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x3d6050: mov             x1, x0
    // 0x3d6054: ldur            x0, [fp, #-0x20]
    // 0x3d6058: stur            x1, [fp, #-0x40]
    // 0x3d605c: StoreField: r1->field_7 = r0
    //     0x3d605c: stur            w0, [x1, #7]
    // 0x3d6060: ldur            x0, [fp, #-0x30]
    // 0x3d6064: StoreField: r1->field_b = r0
    //     0x3d6064: stur            w0, [x1, #0xb]
    // 0x3d6068: ldur            x0, [fp, #-0x48]
    // 0x3d606c: LoadField: r2 = r0->field_b
    //     0x3d606c: ldur            w2, [x0, #0xb]
    // 0x3d6070: DecompressPointer r2
    //     0x3d6070: add             x2, x2, HEAP, lsl #32
    // 0x3d6074: LoadField: r3 = r0->field_f
    //     0x3d6074: ldur            w3, [x0, #0xf]
    // 0x3d6078: DecompressPointer r3
    //     0x3d6078: add             x3, x3, HEAP, lsl #32
    // 0x3d607c: LoadField: r4 = r3->field_b
    //     0x3d607c: ldur            w4, [x3, #0xb]
    // 0x3d6080: DecompressPointer r4
    //     0x3d6080: add             x4, x4, HEAP, lsl #32
    // 0x3d6084: r3 = LoadInt32Instr(r2)
    //     0x3d6084: sbfx            x3, x2, #1, #0x1f
    // 0x3d6088: stur            x3, [fp, #-0x50]
    // 0x3d608c: r2 = LoadInt32Instr(r4)
    //     0x3d608c: sbfx            x2, x4, #1, #0x1f
    // 0x3d6090: cmp             x3, x2
    // 0x3d6094: b.ne            #0x3d60a0
    // 0x3d6098: str             x0, [SP]
    // 0x3d609c: r0 = _growToNextCapacity()
    //     0x3d609c: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3d60a0: ldur            x2, [fp, #-0x48]
    // 0x3d60a4: ldur            x3, [fp, #-0x50]
    // 0x3d60a8: add             x0, x3, #1
    // 0x3d60ac: lsl             x1, x0, #1
    // 0x3d60b0: StoreField: r2->field_b = r1
    //     0x3d60b0: stur            w1, [x2, #0xb]
    // 0x3d60b4: mov             x1, x3
    // 0x3d60b8: cmp             x1, x0
    // 0x3d60bc: b.hs            #0x3d61e8
    // 0x3d60c0: LoadField: r1 = r2->field_f
    //     0x3d60c0: ldur            w1, [x2, #0xf]
    // 0x3d60c4: DecompressPointer r1
    //     0x3d60c4: add             x1, x1, HEAP, lsl #32
    // 0x3d60c8: ldur            x0, [fp, #-0x40]
    // 0x3d60cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3d60cc: add             x25, x1, x3, lsl #2
    //     0x3d60d0: add             x25, x25, #0xf
    //     0x3d60d4: str             w0, [x25]
    //     0x3d60d8: tbz             w0, #0, #0x3d60f4
    //     0x3d60dc: ldurb           w16, [x1, #-1]
    //     0x3d60e0: ldurb           w17, [x0, #-1]
    //     0x3d60e4: and             x16, x17, x16, lsr #2
    //     0x3d60e8: tst             x16, HEAP, lsr #32
    //     0x3d60ec: b.eq            #0x3d60f4
    //     0x3d60f0: bl              #0x3e41ec
    // 0x3d60f4: ldur            x1, [fp, #-0x18]
    // 0x3d60f8: mov             x3, x2
    // 0x3d60fc: ldur            x0, [fp, #-8]
    // 0x3d6100: ldur            x2, [fp, #-0x10]
    // 0x3d6104: b               #0x3d5fa8
    // 0x3d6108: ldur            x0, [fp, #-0x38]
    // 0x3d610c: ldur            x2, [fp, #-0x48]
    // 0x3d6110: cmp             w0, NULL
    // 0x3d6114: b.eq            #0x3d61a0
    // 0x3d6118: LoadField: r1 = r2->field_b
    //     0x3d6118: ldur            w1, [x2, #0xb]
    // 0x3d611c: DecompressPointer r1
    //     0x3d611c: add             x1, x1, HEAP, lsl #32
    // 0x3d6120: LoadField: r3 = r2->field_f
    //     0x3d6120: ldur            w3, [x2, #0xf]
    // 0x3d6124: DecompressPointer r3
    //     0x3d6124: add             x3, x3, HEAP, lsl #32
    // 0x3d6128: LoadField: r4 = r3->field_b
    //     0x3d6128: ldur            w4, [x3, #0xb]
    // 0x3d612c: DecompressPointer r4
    //     0x3d612c: add             x4, x4, HEAP, lsl #32
    // 0x3d6130: r3 = LoadInt32Instr(r1)
    //     0x3d6130: sbfx            x3, x1, #1, #0x1f
    // 0x3d6134: stur            x3, [fp, #-0x50]
    // 0x3d6138: r1 = LoadInt32Instr(r4)
    //     0x3d6138: sbfx            x1, x4, #1, #0x1f
    // 0x3d613c: cmp             x3, x1
    // 0x3d6140: b.ne            #0x3d614c
    // 0x3d6144: str             x2, [SP]
    // 0x3d6148: r0 = _growToNextCapacity()
    //     0x3d6148: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3d614c: ldur            x2, [fp, #-0x48]
    // 0x3d6150: ldur            x3, [fp, #-0x50]
    // 0x3d6154: add             x0, x3, #1
    // 0x3d6158: lsl             x1, x0, #1
    // 0x3d615c: StoreField: r2->field_b = r1
    //     0x3d615c: stur            w1, [x2, #0xb]
    // 0x3d6160: mov             x1, x3
    // 0x3d6164: cmp             x1, x0
    // 0x3d6168: b.hs            #0x3d61ec
    // 0x3d616c: LoadField: r1 = r2->field_f
    //     0x3d616c: ldur            w1, [x2, #0xf]
    // 0x3d6170: DecompressPointer r1
    //     0x3d6170: add             x1, x1, HEAP, lsl #32
    // 0x3d6174: ldur            x0, [fp, #-0x38]
    // 0x3d6178: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3d6178: add             x25, x1, x3, lsl #2
    //     0x3d617c: add             x25, x25, #0xf
    //     0x3d6180: str             w0, [x25]
    //     0x3d6184: tbz             w0, #0, #0x3d61a0
    //     0x3d6188: ldurb           w16, [x1, #-1]
    //     0x3d618c: ldurb           w17, [x0, #-1]
    //     0x3d6190: and             x16, x17, x16, lsr #2
    //     0x3d6194: tst             x16, HEAP, lsr #32
    //     0x3d6198: b.eq            #0x3d61a0
    //     0x3d619c: bl              #0x3e41ec
    // 0x3d61a0: ldur            x16, [fp, #-0x28]
    // 0x3d61a4: stp             x16, x2, [SP]
    // 0x3d61a8: r0 = addAll()
    //     0x3d61a8: bl              #0x18699c  ; [dart:core] _GrowableList::addAll
    // 0x3d61ac: r0 = Null
    //     0x3d61ac: mov             x0, NULL
    // 0x3d61b0: LeaveFrame
    //     0x3d61b0: mov             SP, fp
    //     0x3d61b4: ldp             fp, lr, [SP], #0x10
    // 0x3d61b8: ret
    //     0x3d61b8: ret             
    // 0x3d61bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d61bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d61c0: b               #0x3d5ad0
    // 0x3d61c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d61c4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d61c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d61c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d61cc: b               #0x3d5cfc
    // 0x3d61d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d61d0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3d61d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d61d4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d61d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d61d8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3d61dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d61dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d61e0: b               #0x3d5fb4
    // 0x3d61e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d61e4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d61e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d61e8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3d61ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3d61ec: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ KeyEventManager(/* No info */) {
    // ** addr: 0x3eed70, size: 0x128
    // 0x3eed70: EnterFrame
    //     0x3eed70: stp             fp, lr, [SP, #-0x10]!
    //     0x3eed74: mov             fp, SP
    // 0x3eed78: AllocStack(0x20)
    //     0x3eed78: sub             SP, SP, #0x20
    // 0x3eed7c: CheckStackOverflow
    //     0x3eed7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eed80: cmp             SP, x16
    //     0x3eed84: b.ls            #0x3eee90
    // 0x3eed88: r16 = <KeyEvent>
    //     0x3eed88: ldr             x16, [PP, #0x4658]  ; [pp+0x4658] TypeArguments: <KeyEvent>
    // 0x3eed8c: stp             xzr, x16, [SP]
    // 0x3eed90: r0 = _GrowableList()
    //     0x3eed90: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3eed94: ldr             x1, [fp, #0x20]
    // 0x3eed98: StoreField: r1->field_17 = r0
    //     0x3eed98: stur            w0, [x1, #0x17]
    //     0x3eed9c: ldurb           w16, [x1, #-1]
    //     0x3eeda0: ldurb           w17, [x0, #-1]
    //     0x3eeda4: and             x16, x17, x16, lsr #2
    //     0x3eeda8: tst             x16, HEAP, lsr #32
    //     0x3eedac: b.eq            #0x3eedb4
    //     0x3eedb0: bl              #0x3e4608
    // 0x3eedb4: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x3eedb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3eedb8: ldr             x0, [x0, #0x9b0]
    //     0x3eedbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3eedc0: cmp             w0, w16
    //     0x3eedc4: b.ne            #0x3eedd0
    //     0x3eedc8: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x3eedcc: bl              #0x3e406c
    // 0x3eedd0: r1 = <PhysicalKeyboardKey>
    //     0x3eedd0: ldr             x1, [PP, #0x40b0]  ; [pp+0x40b0] TypeArguments: <PhysicalKeyboardKey>
    // 0x3eedd4: stur            x0, [fp, #-8]
    // 0x3eedd8: r0 = _Set()
    //     0x3eedd8: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3eeddc: mov             x1, x0
    // 0x3eede0: ldur            x0, [fp, #-8]
    // 0x3eede4: stur            x1, [fp, #-0x10]
    // 0x3eede8: StoreField: r1->field_1b = r0
    //     0x3eede8: stur            w0, [x1, #0x1b]
    // 0x3eedec: StoreField: r1->field_b = rZR
    //     0x3eedec: stur            wzr, [x1, #0xb]
    // 0x3eedf0: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x3eedf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3eedf4: ldr             x0, [x0, #0x9b8]
    //     0x3eedf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3eedfc: cmp             w0, w16
    //     0x3eee00: b.ne            #0x3eee0c
    //     0x3eee04: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x3eee08: bl              #0x3e406c
    // 0x3eee0c: mov             x1, x0
    // 0x3eee10: ldur            x0, [fp, #-0x10]
    // 0x3eee14: StoreField: r0->field_f = r1
    //     0x3eee14: stur            w1, [x0, #0xf]
    // 0x3eee18: StoreField: r0->field_13 = rZR
    //     0x3eee18: stur            wzr, [x0, #0x13]
    // 0x3eee1c: StoreField: r0->field_17 = rZR
    //     0x3eee1c: stur            wzr, [x0, #0x17]
    // 0x3eee20: ldr             x1, [fp, #0x20]
    // 0x3eee24: StoreField: r1->field_1b = r0
    //     0x3eee24: stur            w0, [x1, #0x1b]
    //     0x3eee28: ldurb           w16, [x1, #-1]
    //     0x3eee2c: ldurb           w17, [x0, #-1]
    //     0x3eee30: and             x16, x17, x16, lsr #2
    //     0x3eee34: tst             x16, HEAP, lsr #32
    //     0x3eee38: b.eq            #0x3eee40
    //     0x3eee3c: bl              #0x3e4608
    // 0x3eee40: ldr             x0, [fp, #0x18]
    // 0x3eee44: StoreField: r1->field_b = r0
    //     0x3eee44: stur            w0, [x1, #0xb]
    //     0x3eee48: ldurb           w16, [x1, #-1]
    //     0x3eee4c: ldurb           w17, [x0, #-1]
    //     0x3eee50: and             x16, x17, x16, lsr #2
    //     0x3eee54: tst             x16, HEAP, lsr #32
    //     0x3eee58: b.eq            #0x3eee60
    //     0x3eee5c: bl              #0x3e4608
    // 0x3eee60: ldr             x0, [fp, #0x10]
    // 0x3eee64: StoreField: r1->field_f = r0
    //     0x3eee64: stur            w0, [x1, #0xf]
    //     0x3eee68: ldurb           w16, [x1, #-1]
    //     0x3eee6c: ldurb           w17, [x0, #-1]
    //     0x3eee70: and             x16, x17, x16, lsr #2
    //     0x3eee74: tst             x16, HEAP, lsr #32
    //     0x3eee78: b.eq            #0x3eee80
    //     0x3eee7c: bl              #0x3e4608
    // 0x3eee80: r0 = Null
    //     0x3eee80: mov             x0, NULL
    // 0x3eee84: LeaveFrame
    //     0x3eee84: mov             SP, fp
    //     0x3eee88: ldp             fp, lr, [SP], #0x10
    // 0x3eee8c: ret
    //     0x3eee8c: ret             
    // 0x3eee90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eee90: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eee94: b               #0x3eed88
  }
  [closure] Future<Map<String, dynamic>> handleRawKeyMessage(dynamic, dynamic) {
    // ** addr: 0x3ef6f8, size: 0x4c
    // 0x3ef6f8: EnterFrame
    //     0x3ef6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ef6fc: mov             fp, SP
    // 0x3ef700: AllocStack(0x10)
    //     0x3ef700: sub             SP, SP, #0x10
    // 0x3ef704: SetupParameters()
    //     0x3ef704: ldr             x0, [fp, #0x18]
    //     0x3ef708: ldur            w1, [x0, #0x17]
    //     0x3ef70c: add             x1, x1, HEAP, lsl #32
    // 0x3ef710: CheckStackOverflow
    //     0x3ef710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ef714: cmp             SP, x16
    //     0x3ef718: b.ls            #0x3ef73c
    // 0x3ef71c: LoadField: r0 = r1->field_f
    //     0x3ef71c: ldur            w0, [x1, #0xf]
    // 0x3ef720: DecompressPointer r0
    //     0x3ef720: add             x0, x0, HEAP, lsl #32
    // 0x3ef724: ldr             x16, [fp, #0x10]
    // 0x3ef728: stp             x16, x0, [SP]
    // 0x3ef72c: r0 = handleRawKeyMessage()
    //     0x3ef72c: bl              #0x3ef744  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleRawKeyMessage
    // 0x3ef730: LeaveFrame
    //     0x3ef730: mov             SP, fp
    //     0x3ef734: ldp             fp, lr, [SP], #0x10
    // 0x3ef738: ret
    //     0x3ef738: ret             
    // 0x3ef73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ef73c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ef740: b               #0x3ef71c
  }
  _ handleRawKeyMessage(/* No info */) async {
    // ** addr: 0x3ef744, size: 0x420
    // 0x3ef744: EnterFrame
    //     0x3ef744: stp             fp, lr, [SP, #-0x10]!
    //     0x3ef748: mov             fp, SP
    // 0x3ef74c: AllocStack(0x60)
    //     0x3ef74c: sub             SP, SP, #0x60
    // 0x3ef750: SetupParameters(KeyEventManager this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x3ef750: stur            NULL, [fp, #-8]
    //     0x3ef754: movz            x0, #0
    //     0x3ef758: add             x1, fp, w0, sxtw #2
    //     0x3ef75c: ldr             x1, [x1, #0x18]
    //     0x3ef760: stur            x1, [fp, #-0x18]
    //     0x3ef764: add             x2, fp, w0, sxtw #2
    //     0x3ef768: ldr             x2, [x2, #0x10]
    //     0x3ef76c: stur            x2, [fp, #-0x10]
    // 0x3ef770: CheckStackOverflow
    //     0x3ef770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ef774: cmp             SP, x16
    //     0x3ef778: b.ls            #0x3efb4c
    // 0x3ef77c: InitAsync() -> Future<Map<String, dynamic>>
    //     0x3ef77c: ldr             x0, [PP, #0x3ff0]  ; [pp+0x3ff0] TypeArguments: <Map<String, dynamic>>
    //     0x3ef780: bl              #0x1a5834
    // 0x3ef784: ldur            x1, [fp, #-0x18]
    // 0x3ef788: LoadField: r0 = r1->field_13
    //     0x3ef788: ldur            w0, [x1, #0x13]
    // 0x3ef78c: DecompressPointer r0
    //     0x3ef78c: add             x0, x0, HEAP, lsl #32
    // 0x3ef790: cmp             w0, NULL
    // 0x3ef794: b.ne            #0x3ef8a0
    // 0x3ef798: r0 = Instance_KeyDataTransitMode
    //     0x3ef798: ldr             x0, [PP, #0x3ff8]  ; [pp+0x3ff8] Obj!KeyDataTransitMode@480c21
    // 0x3ef79c: StoreField: r1->field_13 = r0
    //     0x3ef79c: stur            w0, [x1, #0x13]
    // 0x3ef7a0: LoadField: r2 = r1->field_f
    //     0x3ef7a0: ldur            w2, [x1, #0xf]
    // 0x3ef7a4: DecompressPointer r2
    //     0x3ef7a4: add             x2, x2, HEAP, lsl #32
    // 0x3ef7a8: stur            x2, [fp, #-0x20]
    // 0x3ef7ac: r0 = 59
    //     0x3ef7ac: movz            x0, #0x3b
    // 0x3ef7b0: branchIfSmi(r1, 0x3ef7bc)
    //     0x3ef7b0: tbz             w1, #0, #0x3ef7bc
    // 0x3ef7b4: r0 = LoadClassIdInstr(r1)
    //     0x3ef7b4: ldur            x0, [x1, #-1]
    //     0x3ef7b8: ubfx            x0, x0, #0xc, #0x14
    // 0x3ef7bc: str             x1, [SP]
    // 0x3ef7c0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3ef7c0: sub             lr, x0, #0xffe
    //     0x3ef7c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3ef7c8: blr             lr
    // 0x3ef7cc: mov             x3, x0
    // 0x3ef7d0: ldur            x0, [fp, #-0x20]
    // 0x3ef7d4: stur            x3, [fp, #-0x30]
    // 0x3ef7d8: LoadField: r4 = r0->field_7
    //     0x3ef7d8: ldur            w4, [x0, #7]
    // 0x3ef7dc: DecompressPointer r4
    //     0x3ef7dc: add             x4, x4, HEAP, lsl #32
    // 0x3ef7e0: stur            x4, [fp, #-0x28]
    // 0x3ef7e4: LoadField: r2 = r4->field_7
    //     0x3ef7e4: ldur            w2, [x4, #7]
    // 0x3ef7e8: DecompressPointer r2
    //     0x3ef7e8: add             x2, x2, HEAP, lsl #32
    // 0x3ef7ec: mov             x0, x3
    // 0x3ef7f0: r1 = Null
    //     0x3ef7f0: mov             x1, NULL
    // 0x3ef7f4: cmp             w2, NULL
    // 0x3ef7f8: b.eq            #0x3ef814
    // 0x3ef7fc: LoadField: r4 = r2->field_17
    //     0x3ef7fc: ldur            w4, [x2, #0x17]
    // 0x3ef800: DecompressPointer r4
    //     0x3ef800: add             x4, x4, HEAP, lsl #32
    // 0x3ef804: r8 = X0
    //     0x3ef804: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3ef808: LoadField: r9 = r4->field_7
    //     0x3ef808: ldur            x9, [x4, #7]
    // 0x3ef80c: r3 = Null
    //     0x3ef80c: ldr             x3, [PP, #0x4000]  ; [pp+0x4000] Null
    // 0x3ef810: blr             x9
    // 0x3ef814: ldur            x0, [fp, #-0x28]
    // 0x3ef818: LoadField: r1 = r0->field_b
    //     0x3ef818: ldur            w1, [x0, #0xb]
    // 0x3ef81c: DecompressPointer r1
    //     0x3ef81c: add             x1, x1, HEAP, lsl #32
    // 0x3ef820: LoadField: r2 = r0->field_f
    //     0x3ef820: ldur            w2, [x0, #0xf]
    // 0x3ef824: DecompressPointer r2
    //     0x3ef824: add             x2, x2, HEAP, lsl #32
    // 0x3ef828: LoadField: r3 = r2->field_b
    //     0x3ef828: ldur            w3, [x2, #0xb]
    // 0x3ef82c: DecompressPointer r3
    //     0x3ef82c: add             x3, x3, HEAP, lsl #32
    // 0x3ef830: r2 = LoadInt32Instr(r1)
    //     0x3ef830: sbfx            x2, x1, #1, #0x1f
    // 0x3ef834: stur            x2, [fp, #-0x38]
    // 0x3ef838: r1 = LoadInt32Instr(r3)
    //     0x3ef838: sbfx            x1, x3, #1, #0x1f
    // 0x3ef83c: cmp             x2, x1
    // 0x3ef840: b.ne            #0x3ef84c
    // 0x3ef844: str             x0, [SP]
    // 0x3ef848: r0 = _growToNextCapacity()
    //     0x3ef848: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3ef84c: ldur            x2, [fp, #-0x28]
    // 0x3ef850: ldur            x3, [fp, #-0x38]
    // 0x3ef854: add             x0, x3, #1
    // 0x3ef858: lsl             x1, x0, #1
    // 0x3ef85c: StoreField: r2->field_b = r1
    //     0x3ef85c: stur            w1, [x2, #0xb]
    // 0x3ef860: mov             x1, x3
    // 0x3ef864: cmp             x1, x0
    // 0x3ef868: b.hs            #0x3efb54
    // 0x3ef86c: LoadField: r1 = r2->field_f
    //     0x3ef86c: ldur            w1, [x2, #0xf]
    // 0x3ef870: DecompressPointer r1
    //     0x3ef870: add             x1, x1, HEAP, lsl #32
    // 0x3ef874: ldur            x0, [fp, #-0x30]
    // 0x3ef878: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3ef878: add             x25, x1, x3, lsl #2
    //     0x3ef87c: add             x25, x25, #0xf
    //     0x3ef880: str             w0, [x25]
    //     0x3ef884: tbz             w0, #0, #0x3ef8a0
    //     0x3ef888: ldurb           w16, [x1, #-1]
    //     0x3ef88c: ldurb           w17, [x0, #-1]
    //     0x3ef890: and             x16, x17, x16, lsr #2
    //     0x3ef894: tst             x16, HEAP, lsr #32
    //     0x3ef898: b.eq            #0x3ef8a0
    //     0x3ef89c: bl              #0x3e41ec
    // 0x3ef8a0: ldur            x0, [fp, #-0x10]
    // 0x3ef8a4: r2 = Null
    //     0x3ef8a4: mov             x2, NULL
    // 0x3ef8a8: r1 = Null
    //     0x3ef8a8: mov             x1, NULL
    // 0x3ef8ac: r8 = Map<String, dynamic>
    //     0x3ef8ac: ldr             x8, [PP, #0x3aa0]  ; [pp+0x3aa0] Type: Map<String, dynamic>
    // 0x3ef8b0: r3 = Null
    //     0x3ef8b0: ldr             x3, [PP, #0x4010]  ; [pp+0x4010] Null
    // 0x3ef8b4: r0 = Map<String, dynamic>()
    //     0x3ef8b4: bl              #0x241258  ; IsType_Map<String, dynamic>_Stub
    // 0x3ef8b8: ldur            x16, [fp, #-0x10]
    // 0x3ef8bc: stp             x16, NULL, [SP]
    // 0x3ef8c0: r0 = RawKeyEvent.fromMessage()
    //     0x3ef8c0: bl              #0x3f1be8  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::RawKeyEvent.fromMessage
    // 0x3ef8c4: mov             x1, x0
    // 0x3ef8c8: stur            x1, [fp, #-0x20]
    // 0x3ef8cc: r0 = LoadClassIdInstr(r1)
    //     0x3ef8cc: ldur            x0, [x1, #-1]
    //     0x3ef8d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3ef8d4: cmp             x0, #0x474
    // 0x3ef8d8: b.ne            #0x3ef984
    // 0x3ef8dc: LoadField: r2 = r1->field_b
    //     0x3ef8dc: ldur            w2, [x1, #0xb]
    // 0x3ef8e0: DecompressPointer r2
    //     0x3ef8e0: add             x2, x2, HEAP, lsl #32
    // 0x3ef8e4: stur            x2, [fp, #-0x10]
    // 0x3ef8e8: r0 = LoadClassIdInstr(r2)
    //     0x3ef8e8: ldur            x0, [x2, #-1]
    //     0x3ef8ec: ubfx            x0, x0, #0xc, #0x14
    // 0x3ef8f0: str             x2, [SP]
    // 0x3ef8f4: r0 = GDT[cid_x0 + -0x1b9]()
    //     0x3ef8f4: sub             lr, x0, #0x1b9
    //     0x3ef8f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3ef8fc: blr             lr
    // 0x3ef900: tbz             w0, #4, #0x3ef944
    // 0x3ef904: ldur            x1, [fp, #-0x18]
    // 0x3ef908: ldur            x0, [fp, #-0x10]
    // 0x3ef90c: LoadField: r2 = r1->field_1b
    //     0x3ef90c: ldur            w2, [x1, #0x1b]
    // 0x3ef910: DecompressPointer r2
    //     0x3ef910: add             x2, x2, HEAP, lsl #32
    // 0x3ef914: stur            x2, [fp, #-0x28]
    // 0x3ef918: r1 = LoadClassIdInstr(r0)
    //     0x3ef918: ldur            x1, [x0, #-1]
    //     0x3ef91c: ubfx            x1, x1, #0xc, #0x14
    // 0x3ef920: str             x0, [SP]
    // 0x3ef924: mov             x0, x1
    // 0x3ef928: r0 = GDT[cid_x0 + -0xa1b]()
    //     0x3ef928: sub             lr, x0, #0xa1b
    //     0x3ef92c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ef930: blr             lr
    // 0x3ef934: ldur            x16, [fp, #-0x28]
    // 0x3ef938: stp             x0, x16, [SP]
    // 0x3ef93c: r0 = add()
    //     0x3ef93c: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3ef940: b               #0x3ef9ec
    // 0x3ef944: ldur            x1, [fp, #-0x18]
    // 0x3ef948: ldur            x0, [fp, #-0x10]
    // 0x3ef94c: LoadField: r2 = r1->field_1b
    //     0x3ef94c: ldur            w2, [x1, #0x1b]
    // 0x3ef950: DecompressPointer r2
    //     0x3ef950: add             x2, x2, HEAP, lsl #32
    // 0x3ef954: stur            x2, [fp, #-0x28]
    // 0x3ef958: r3 = LoadClassIdInstr(r0)
    //     0x3ef958: ldur            x3, [x0, #-1]
    //     0x3ef95c: ubfx            x3, x3, #0xc, #0x14
    // 0x3ef960: str             x0, [SP]
    // 0x3ef964: mov             x0, x3
    // 0x3ef968: r0 = GDT[cid_x0 + -0xa1b]()
    //     0x3ef968: sub             lr, x0, #0xa1b
    //     0x3ef96c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ef970: blr             lr
    // 0x3ef974: ldur            x16, [fp, #-0x28]
    // 0x3ef978: stp             x0, x16, [SP]
    // 0x3ef97c: r0 = remove()
    //     0x3ef97c: bl              #0x3df624  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x3ef980: b               #0x3ef9f4
    // 0x3ef984: cmp             x0, #0x473
    // 0x3ef988: b.ne            #0x3ef9f4
    // 0x3ef98c: ldur            x1, [fp, #-0x18]
    // 0x3ef990: ldur            x2, [fp, #-0x20]
    // 0x3ef994: LoadField: r3 = r1->field_1b
    //     0x3ef994: ldur            w3, [x1, #0x1b]
    // 0x3ef998: DecompressPointer r3
    //     0x3ef998: add             x3, x3, HEAP, lsl #32
    // 0x3ef99c: stur            x3, [fp, #-0x10]
    // 0x3ef9a0: LoadField: r0 = r2->field_b
    //     0x3ef9a0: ldur            w0, [x2, #0xb]
    // 0x3ef9a4: DecompressPointer r0
    //     0x3ef9a4: add             x0, x0, HEAP, lsl #32
    // 0x3ef9a8: r4 = LoadClassIdInstr(r0)
    //     0x3ef9a8: ldur            x4, [x0, #-1]
    //     0x3ef9ac: ubfx            x4, x4, #0xc, #0x14
    // 0x3ef9b0: str             x0, [SP]
    // 0x3ef9b4: mov             x0, x4
    // 0x3ef9b8: r0 = GDT[cid_x0 + -0xa1b]()
    //     0x3ef9b8: sub             lr, x0, #0xa1b
    //     0x3ef9bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3ef9c0: blr             lr
    // 0x3ef9c4: ldur            x16, [fp, #-0x10]
    // 0x3ef9c8: stp             x0, x16, [SP]
    // 0x3ef9cc: r0 = contains()
    //     0x3ef9cc: bl              #0x3d9dcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x3ef9d0: tbnz            w0, #4, #0x3ef9f4
    // 0x3ef9d4: ldur            x16, [fp, #-0x20]
    // 0x3ef9d8: str             x16, [SP]
    // 0x3ef9dc: r0 = physicalKey()
    //     0x3ef9dc: bl              #0x3d61f0  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::physicalKey
    // 0x3ef9e0: ldur            x16, [fp, #-0x10]
    // 0x3ef9e4: stp             x0, x16, [SP]
    // 0x3ef9e8: r0 = remove()
    //     0x3ef9e8: bl              #0x3df624  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x3ef9ec: r0 = true
    //     0x3ef9ec: add             x0, NULL, #0x20  ; true
    // 0x3ef9f0: b               #0x3efaa0
    // 0x3ef9f4: ldur            x0, [fp, #-0x18]
    // 0x3ef9f8: LoadField: r1 = r0->field_f
    //     0x3ef9f8: ldur            w1, [x0, #0xf]
    // 0x3ef9fc: DecompressPointer r1
    //     0x3ef9fc: add             x1, x1, HEAP, lsl #32
    // 0x3efa00: ldur            x16, [fp, #-0x20]
    // 0x3efa04: stp             x16, x1, [SP]
    // 0x3efa08: r0 = handleRawKeyEvent()
    //     0x3efa08: bl              #0x3f01a0  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::handleRawKeyEvent
    // 0x3efa0c: ldur            x2, [fp, #-0x18]
    // 0x3efa10: LoadField: r0 = r2->field_17
    //     0x3efa10: ldur            w0, [x2, #0x17]
    // 0x3efa14: DecompressPointer r0
    //     0x3efa14: add             x0, x0, HEAP, lsl #32
    // 0x3efa18: stur            x0, [fp, #-0x10]
    // 0x3efa1c: LoadField: r1 = r0->field_b
    //     0x3efa1c: ldur            w1, [x0, #0xb]
    // 0x3efa20: DecompressPointer r1
    //     0x3efa20: add             x1, x1, HEAP, lsl #32
    // 0x3efa24: r3 = LoadInt32Instr(r1)
    //     0x3efa24: sbfx            x3, x1, #1, #0x1f
    // 0x3efa28: stur            x3, [fp, #-0x48]
    // 0x3efa2c: LoadField: r4 = r2->field_b
    //     0x3efa2c: ldur            w4, [x2, #0xb]
    // 0x3efa30: DecompressPointer r4
    //     0x3efa30: add             x4, x4, HEAP, lsl #32
    // 0x3efa34: stur            x4, [fp, #-0x40]
    // 0x3efa38: r1 = false
    //     0x3efa38: add             x1, NULL, #0x30  ; false
    // 0x3efa3c: r5 = 0
    //     0x3efa3c: movz            x5, #0
    // 0x3efa40: stur            x1, [fp, #-0x28]
    // 0x3efa44: CheckStackOverflow
    //     0x3efa44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3efa48: cmp             SP, x16
    //     0x3efa4c: b.ls            #0x3efb58
    // 0x3efa50: LoadField: r6 = r0->field_b
    //     0x3efa50: ldur            w6, [x0, #0xb]
    // 0x3efa54: DecompressPointer r6
    //     0x3efa54: add             x6, x6, HEAP, lsl #32
    // 0x3efa58: r7 = LoadInt32Instr(r6)
    //     0x3efa58: sbfx            x7, x6, #1, #0x1f
    // 0x3efa5c: cmp             x3, x7
    // 0x3efa60: b.ne            #0x3efb30
    // 0x3efa64: cmp             x5, x7
    // 0x3efa68: b.lt            #0x3efad0
    // 0x3efa6c: stp             x0, x2, [SP, #8]
    // 0x3efa70: ldur            x16, [fp, #-0x20]
    // 0x3efa74: str             x16, [SP]
    // 0x3efa78: r0 = _dispatchKeyMessage()
    //     0x3efa78: bl              #0x3f006c  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_dispatchKeyMessage
    // 0x3efa7c: tbnz            w0, #4, #0x3efa88
    // 0x3efa80: r0 = true
    //     0x3efa80: add             x0, NULL, #0x20  ; true
    // 0x3efa84: b               #0x3efa8c
    // 0x3efa88: ldur            x0, [fp, #-0x28]
    // 0x3efa8c: stur            x0, [fp, #-0x30]
    // 0x3efa90: ldur            x16, [fp, #-0x10]
    // 0x3efa94: str             x16, [SP]
    // 0x3efa98: r0 = clear()
    //     0x3efa98: bl              #0x1be8b8  ; [dart:core] _GrowableList::clear
    // 0x3efa9c: ldur            x0, [fp, #-0x30]
    // 0x3efaa0: stur            x0, [fp, #-0x30]
    // 0x3efaa4: r1 = Null
    //     0x3efaa4: mov             x1, NULL
    // 0x3efaa8: r2 = 4
    //     0x3efaa8: movz            x2, #0x4
    // 0x3efaac: r0 = AllocateArray()
    //     0x3efaac: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3efab0: r17 = "handled"
    //     0x3efab0: ldr             x17, [PP, #0x4020]  ; [pp+0x4020] "handled"
    // 0x3efab4: StoreField: r0->field_f = r17
    //     0x3efab4: stur            w17, [x0, #0xf]
    // 0x3efab8: ldur            x1, [fp, #-0x30]
    // 0x3efabc: StoreField: r0->field_13 = r1
    //     0x3efabc: stur            w1, [x0, #0x13]
    // 0x3efac0: r16 = <String, dynamic>
    //     0x3efac0: ldr             x16, [PP, #0xc28]  ; [pp+0xc28] TypeArguments: <String, dynamic>
    // 0x3efac4: stp             x0, x16, [SP]
    // 0x3efac8: r0 = Map._fromLiteral()
    //     0x3efac8: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x3efacc: r0 = ReturnAsyncNotFuture()
    //     0x3efacc: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x3efad0: mov             x6, x0
    // 0x3efad4: mov             x0, x7
    // 0x3efad8: mov             x1, x5
    // 0x3efadc: cmp             x1, x0
    // 0x3efae0: b.hs            #0x3efb60
    // 0x3efae4: LoadField: r0 = r6->field_f
    //     0x3efae4: ldur            w0, [x6, #0xf]
    // 0x3efae8: DecompressPointer r0
    //     0x3efae8: add             x0, x0, HEAP, lsl #32
    // 0x3efaec: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x3efaec: add             x16, x0, x5, lsl #2
    //     0x3efaf0: ldur            w1, [x16, #0xf]
    // 0x3efaf4: DecompressPointer r1
    //     0x3efaf4: add             x1, x1, HEAP, lsl #32
    // 0x3efaf8: add             x0, x5, #1
    // 0x3efafc: stur            x0, [fp, #-0x38]
    // 0x3efb00: stp             x1, x4, [SP]
    // 0x3efb04: r0 = handleKeyEvent()
    //     0x3efb04: bl              #0x3efb64  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::handleKeyEvent
    // 0x3efb08: tbnz            w0, #4, #0x3efb14
    // 0x3efb0c: r1 = true
    //     0x3efb0c: add             x1, NULL, #0x20  ; true
    // 0x3efb10: b               #0x3efb18
    // 0x3efb14: ldur            x1, [fp, #-0x28]
    // 0x3efb18: ldur            x5, [fp, #-0x38]
    // 0x3efb1c: ldur            x2, [fp, #-0x18]
    // 0x3efb20: ldur            x0, [fp, #-0x10]
    // 0x3efb24: ldur            x4, [fp, #-0x40]
    // 0x3efb28: ldur            x3, [fp, #-0x48]
    // 0x3efb2c: b               #0x3efa40
    // 0x3efb30: r0 = ConcurrentModificationError()
    //     0x3efb30: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3efb34: mov             x1, x0
    // 0x3efb38: ldur            x0, [fp, #-0x10]
    // 0x3efb3c: StoreField: r1->field_b = r0
    //     0x3efb3c: stur            w0, [x1, #0xb]
    // 0x3efb40: mov             x0, x1
    // 0x3efb44: r0 = Throw()
    //     0x3efb44: bl              #0x3e41c8  ; ThrowStub
    // 0x3efb48: brk             #0
    // 0x3efb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3efb4c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3efb50: b               #0x3ef77c
    // 0x3efb54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3efb54: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3efb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3efb58: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3efb5c: b               #0x3efa50
    // 0x3efb60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3efb60: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _dispatchKeyMessage(/* No info */) {
    // ** addr: 0x3f006c, size: 0x128
    // 0x3f006c: EnterFrame
    //     0x3f006c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f0070: mov             fp, SP
    // 0x3f0074: AllocStack(0x88)
    //     0x3f0074: sub             SP, SP, #0x88
    // 0x3f0078: CheckStackOverflow
    //     0x3f0078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f007c: cmp             SP, x16
    //     0x3f0080: b.ls            #0x3f018c
    // 0x3f0084: ldr             x0, [fp, #0x20]
    // 0x3f0088: LoadField: r1 = r0->field_7
    //     0x3f0088: ldur            w1, [x0, #7]
    // 0x3f008c: DecompressPointer r1
    //     0x3f008c: add             x1, x1, HEAP, lsl #32
    // 0x3f0090: stur            x1, [fp, #-0x60]
    // 0x3f0094: cmp             w1, NULL
    // 0x3f0098: b.eq            #0x3f017c
    // 0x3f009c: ldr             x2, [fp, #0x18]
    // 0x3f00a0: ldr             x0, [fp, #0x10]
    // 0x3f00a4: r0 = KeyMessage()
    //     0x3f00a4: bl              #0x3f0194  ; AllocateKeyMessageStub -> KeyMessage (size=0x10)
    // 0x3f00a8: mov             x1, x0
    // 0x3f00ac: ldr             x0, [fp, #0x18]
    // 0x3f00b0: StoreField: r1->field_7 = r0
    //     0x3f00b0: stur            w0, [x1, #7]
    // 0x3f00b4: ldr             x0, [fp, #0x10]
    // 0x3f00b8: StoreField: r1->field_b = r0
    //     0x3f00b8: stur            w0, [x1, #0xb]
    // 0x3f00bc: ldur            x16, [fp, #-0x60]
    // 0x3f00c0: stp             x1, x16, [SP]
    // 0x3f00c4: ldur            x0, [fp, #-0x60]
    // 0x3f00c8: ClosureCall
    //     0x3f00c8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3f00cc: ldur            x2, [x0, #0x1f]
    //     0x3f00d0: blr             x2
    // 0x3f00d4: LeaveFrame
    //     0x3f00d4: mov             SP, fp
    //     0x3f00d8: ldp             fp, lr, [SP], #0x10
    // 0x3f00dc: ret
    //     0x3f00dc: ret             
    // 0x3f00e0: r3 = 2
    //     0x3f00e0: movz            x3, #0x2
    // 0x3f00e4: sub             SP, fp, #0x88
    // 0x3f00e8: mov             x2, x3
    // 0x3f00ec: mov             x4, x0
    // 0x3f00f0: stur            x0, [fp, #-0x60]
    // 0x3f00f4: mov             x0, x1
    // 0x3f00f8: stur            x1, [fp, #-0x68]
    // 0x3f00fc: r1 = Null
    //     0x3f00fc: mov             x1, NULL
    // 0x3f0100: r0 = AllocateArray()
    //     0x3f0100: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3f0104: stur            x0, [fp, #-0x70]
    // 0x3f0108: r17 = "while processing the key message handler"
    //     0x3f0108: ldr             x17, [PP, #0x4080]  ; [pp+0x4080] "while processing the key message handler"
    // 0x3f010c: StoreField: r0->field_f = r17
    //     0x3f010c: stur            w17, [x0, #0xf]
    // 0x3f0110: r1 = <Object>
    //     0x3f0110: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x3f0114: r0 = AllocateGrowableArray()
    //     0x3f0114: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x3f0118: mov             x2, x0
    // 0x3f011c: ldur            x0, [fp, #-0x70]
    // 0x3f0120: stur            x2, [fp, #-0x78]
    // 0x3f0124: StoreField: r2->field_f = r0
    //     0x3f0124: stur            w0, [x2, #0xf]
    // 0x3f0128: r0 = 2
    //     0x3f0128: movz            x0, #0x2
    // 0x3f012c: StoreField: r2->field_b = r0
    //     0x3f012c: stur            w0, [x2, #0xb]
    // 0x3f0130: r1 = <List<Object>>
    //     0x3f0130: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x3f0134: r0 = ErrorDescription()
    //     0x3f0134: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x3f0138: mov             x1, x0
    // 0x3f013c: r0 = true
    //     0x3f013c: add             x0, NULL, #0x20  ; true
    // 0x3f0140: StoreField: r1->field_f = r0
    //     0x3f0140: stur            w0, [x1, #0xf]
    // 0x3f0144: ldur            x0, [fp, #-0x78]
    // 0x3f0148: StoreField: r1->field_b = r0
    //     0x3f0148: stur            w0, [x1, #0xb]
    // 0x3f014c: r0 = FlutterErrorDetails()
    //     0x3f014c: bl              #0x1be794  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x3f0150: mov             x1, x0
    // 0x3f0154: ldur            x0, [fp, #-0x60]
    // 0x3f0158: StoreField: r1->field_7 = r0
    //     0x3f0158: stur            w0, [x1, #7]
    // 0x3f015c: ldur            x0, [fp, #-0x68]
    // 0x3f0160: StoreField: r1->field_b = r0
    //     0x3f0160: stur            w0, [x1, #0xb]
    // 0x3f0164: r0 = "services library"
    //     0x3f0164: ldr             x0, [PP, #0x2b08]  ; [pp+0x2b08] "services library"
    // 0x3f0168: StoreField: r1->field_f = r0
    //     0x3f0168: stur            w0, [x1, #0xf]
    // 0x3f016c: r0 = false
    //     0x3f016c: add             x0, NULL, #0x30  ; false
    // 0x3f0170: StoreField: r1->field_13 = r0
    //     0x3f0170: stur            w0, [x1, #0x13]
    // 0x3f0174: str             x1, [SP]
    // 0x3f0178: r0 = reportError()
    //     0x3f0178: bl              #0x1b6ba0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x3f017c: r0 = false
    //     0x3f017c: add             x0, NULL, #0x30  ; false
    // 0x3f0180: LeaveFrame
    //     0x3f0180: mov             SP, fp
    //     0x3f0184: ldp             fp, lr, [SP], #0x10
    // 0x3f0188: ret
    //     0x3f0188: ret             
    // 0x3f018c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f018c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0190: b               #0x3f0084
  }
  [closure] bool handleKeyData(dynamic, KeyData) {
    // ** addr: 0x3f387c, size: 0x4c
    // 0x3f387c: EnterFrame
    //     0x3f387c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3880: mov             fp, SP
    // 0x3f3884: AllocStack(0x10)
    //     0x3f3884: sub             SP, SP, #0x10
    // 0x3f3888: SetupParameters()
    //     0x3f3888: ldr             x0, [fp, #0x18]
    //     0x3f388c: ldur            w1, [x0, #0x17]
    //     0x3f3890: add             x1, x1, HEAP, lsl #32
    // 0x3f3894: CheckStackOverflow
    //     0x3f3894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f3898: cmp             SP, x16
    //     0x3f389c: b.ls            #0x3f38c0
    // 0x3f38a0: LoadField: r0 = r1->field_f
    //     0x3f38a0: ldur            w0, [x1, #0xf]
    // 0x3f38a4: DecompressPointer r0
    //     0x3f38a4: add             x0, x0, HEAP, lsl #32
    // 0x3f38a8: ldr             x16, [fp, #0x10]
    // 0x3f38ac: stp             x16, x0, [SP]
    // 0x3f38b0: r0 = handleKeyData()
    //     0x3f38b0: bl              #0x3f38c8  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleKeyData
    // 0x3f38b4: LeaveFrame
    //     0x3f38b4: mov             SP, fp
    //     0x3f38b8: ldp             fp, lr, [SP], #0x10
    // 0x3f38bc: ret
    //     0x3f38bc: ret             
    // 0x3f38c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f38c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f38c4: b               #0x3f38a0
  }
  _ handleKeyData(/* No info */) {
    // ** addr: 0x3f38c8, size: 0x1fc
    // 0x3f38c8: EnterFrame
    //     0x3f38c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f38cc: mov             fp, SP
    // 0x3f38d0: AllocStack(0x30)
    //     0x3f38d0: sub             SP, SP, #0x30
    // 0x3f38d4: CheckStackOverflow
    //     0x3f38d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f38d8: cmp             SP, x16
    //     0x3f38dc: b.ls            #0x3f3ab8
    // 0x3f38e0: ldr             x0, [fp, #0x18]
    // 0x3f38e4: LoadField: r1 = r0->field_13
    //     0x3f38e4: ldur            w1, [x0, #0x13]
    // 0x3f38e8: DecompressPointer r1
    //     0x3f38e8: add             x1, x1, HEAP, lsl #32
    // 0x3f38ec: cmp             w1, NULL
    // 0x3f38f0: b.ne            #0x3f3900
    // 0x3f38f4: r1 = Instance_KeyDataTransitMode
    //     0x3f38f4: ldr             x1, [PP, #0x4650]  ; [pp+0x4650] Obj!KeyDataTransitMode@480c41
    // 0x3f38f8: StoreField: r0->field_13 = r1
    //     0x3f38f8: stur            w1, [x0, #0x13]
    // 0x3f38fc: r1 = Instance_KeyDataTransitMode
    //     0x3f38fc: ldr             x1, [PP, #0x4650]  ; [pp+0x4650] Obj!KeyDataTransitMode@480c41
    // 0x3f3900: LoadField: r2 = r1->field_7
    //     0x3f3900: ldur            x2, [x1, #7]
    // 0x3f3904: cmp             x2, #0
    // 0x3f3908: b.gt            #0x3f391c
    // 0x3f390c: r0 = false
    //     0x3f390c: add             x0, NULL, #0x30  ; false
    // 0x3f3910: LeaveFrame
    //     0x3f3910: mov             SP, fp
    //     0x3f3914: ldp             fp, lr, [SP], #0x10
    // 0x3f3918: ret
    //     0x3f3918: ret             
    // 0x3f391c: ldr             x1, [fp, #0x10]
    // 0x3f3920: LoadField: r2 = r1->field_f
    //     0x3f3920: ldur            x2, [x1, #0xf]
    // 0x3f3924: cbnz            x2, #0x3f3940
    // 0x3f3928: LoadField: r2 = r1->field_17
    //     0x3f3928: ldur            x2, [x1, #0x17]
    // 0x3f392c: cbnz            x2, #0x3f3940
    // 0x3f3930: r0 = false
    //     0x3f3930: add             x0, NULL, #0x30  ; false
    // 0x3f3934: LeaveFrame
    //     0x3f3934: mov             SP, fp
    //     0x3f3938: ldp             fp, lr, [SP], #0x10
    // 0x3f393c: ret
    //     0x3f393c: ret             
    // 0x3f3940: str             x1, [SP]
    // 0x3f3944: r0 = _eventFromData()
    //     0x3f3944: bl              #0x3f3ac4  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_eventFromData
    // 0x3f3948: mov             x1, x0
    // 0x3f394c: ldr             x0, [fp, #0x10]
    // 0x3f3950: stur            x1, [fp, #-8]
    // 0x3f3954: LoadField: r2 = r0->field_23
    //     0x3f3954: ldur            w2, [x0, #0x23]
    // 0x3f3958: DecompressPointer r2
    //     0x3f3958: add             x2, x2, HEAP, lsl #32
    // 0x3f395c: tbnz            w2, #4, #0x3f39d8
    // 0x3f3960: ldr             x0, [fp, #0x18]
    // 0x3f3964: LoadField: r2 = r0->field_17
    //     0x3f3964: ldur            w2, [x0, #0x17]
    // 0x3f3968: DecompressPointer r2
    //     0x3f3968: add             x2, x2, HEAP, lsl #32
    // 0x3f396c: LoadField: r3 = r2->field_b
    //     0x3f396c: ldur            w3, [x2, #0xb]
    // 0x3f3970: DecompressPointer r3
    //     0x3f3970: add             x3, x3, HEAP, lsl #32
    // 0x3f3974: cbnz            w3, #0x3f39d0
    // 0x3f3978: LoadField: r2 = r0->field_b
    //     0x3f3978: ldur            w2, [x0, #0xb]
    // 0x3f397c: DecompressPointer r2
    //     0x3f397c: add             x2, x2, HEAP, lsl #32
    // 0x3f3980: stp             x1, x2, [SP]
    // 0x3f3984: r0 = handleKeyEvent()
    //     0x3f3984: bl              #0x3efb64  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::handleKeyEvent
    // 0x3f3988: r1 = Null
    //     0x3f3988: mov             x1, NULL
    // 0x3f398c: r2 = 2
    //     0x3f398c: movz            x2, #0x2
    // 0x3f3990: r0 = AllocateArray()
    //     0x3f3990: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3f3994: ldur            x3, [fp, #-8]
    // 0x3f3998: stur            x0, [fp, #-0x10]
    // 0x3f399c: StoreField: r0->field_f = r3
    //     0x3f399c: stur            w3, [x0, #0xf]
    // 0x3f39a0: r1 = <KeyEvent>
    //     0x3f39a0: ldr             x1, [PP, #0x4658]  ; [pp+0x4658] TypeArguments: <KeyEvent>
    // 0x3f39a4: r0 = AllocateGrowableArray()
    //     0x3f39a4: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x3f39a8: mov             x1, x0
    // 0x3f39ac: ldur            x0, [fp, #-0x10]
    // 0x3f39b0: StoreField: r1->field_f = r0
    //     0x3f39b0: stur            w0, [x1, #0xf]
    // 0x3f39b4: r0 = 2
    //     0x3f39b4: movz            x0, #0x2
    // 0x3f39b8: StoreField: r1->field_b = r0
    //     0x3f39b8: stur            w0, [x1, #0xb]
    // 0x3f39bc: ldr             x16, [fp, #0x18]
    // 0x3f39c0: stp             x1, x16, [SP, #8]
    // 0x3f39c4: str             NULL, [SP]
    // 0x3f39c8: r0 = _dispatchKeyMessage()
    //     0x3f39c8: bl              #0x3f006c  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_dispatchKeyMessage
    // 0x3f39cc: b               #0x3f3aa8
    // 0x3f39d0: mov             x3, x1
    // 0x3f39d4: b               #0x3f39dc
    // 0x3f39d8: mov             x3, x1
    // 0x3f39dc: ldr             x0, [fp, #0x18]
    // 0x3f39e0: LoadField: r4 = r0->field_17
    //     0x3f39e0: ldur            w4, [x0, #0x17]
    // 0x3f39e4: DecompressPointer r4
    //     0x3f39e4: add             x4, x4, HEAP, lsl #32
    // 0x3f39e8: stur            x4, [fp, #-0x10]
    // 0x3f39ec: LoadField: r2 = r4->field_7
    //     0x3f39ec: ldur            w2, [x4, #7]
    // 0x3f39f0: DecompressPointer r2
    //     0x3f39f0: add             x2, x2, HEAP, lsl #32
    // 0x3f39f4: mov             x0, x3
    // 0x3f39f8: r1 = Null
    //     0x3f39f8: mov             x1, NULL
    // 0x3f39fc: cmp             w2, NULL
    // 0x3f3a00: b.eq            #0x3f3a1c
    // 0x3f3a04: LoadField: r4 = r2->field_17
    //     0x3f3a04: ldur            w4, [x2, #0x17]
    // 0x3f3a08: DecompressPointer r4
    //     0x3f3a08: add             x4, x4, HEAP, lsl #32
    // 0x3f3a0c: r8 = X0
    //     0x3f3a0c: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3f3a10: LoadField: r9 = r4->field_7
    //     0x3f3a10: ldur            x9, [x4, #7]
    // 0x3f3a14: r3 = Null
    //     0x3f3a14: ldr             x3, [PP, #0x4660]  ; [pp+0x4660] Null
    // 0x3f3a18: blr             x9
    // 0x3f3a1c: ldur            x0, [fp, #-0x10]
    // 0x3f3a20: LoadField: r1 = r0->field_b
    //     0x3f3a20: ldur            w1, [x0, #0xb]
    // 0x3f3a24: DecompressPointer r1
    //     0x3f3a24: add             x1, x1, HEAP, lsl #32
    // 0x3f3a28: LoadField: r2 = r0->field_f
    //     0x3f3a28: ldur            w2, [x0, #0xf]
    // 0x3f3a2c: DecompressPointer r2
    //     0x3f3a2c: add             x2, x2, HEAP, lsl #32
    // 0x3f3a30: LoadField: r3 = r2->field_b
    //     0x3f3a30: ldur            w3, [x2, #0xb]
    // 0x3f3a34: DecompressPointer r3
    //     0x3f3a34: add             x3, x3, HEAP, lsl #32
    // 0x3f3a38: r2 = LoadInt32Instr(r1)
    //     0x3f3a38: sbfx            x2, x1, #1, #0x1f
    // 0x3f3a3c: stur            x2, [fp, #-0x18]
    // 0x3f3a40: r1 = LoadInt32Instr(r3)
    //     0x3f3a40: sbfx            x1, x3, #1, #0x1f
    // 0x3f3a44: cmp             x2, x1
    // 0x3f3a48: b.ne            #0x3f3a54
    // 0x3f3a4c: str             x0, [SP]
    // 0x3f3a50: r0 = _growToNextCapacity()
    //     0x3f3a50: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3f3a54: ldur            x2, [fp, #-0x10]
    // 0x3f3a58: ldur            x3, [fp, #-0x18]
    // 0x3f3a5c: add             x0, x3, #1
    // 0x3f3a60: lsl             x4, x0, #1
    // 0x3f3a64: StoreField: r2->field_b = r4
    //     0x3f3a64: stur            w4, [x2, #0xb]
    // 0x3f3a68: mov             x1, x3
    // 0x3f3a6c: cmp             x1, x0
    // 0x3f3a70: b.hs            #0x3f3ac0
    // 0x3f3a74: LoadField: r1 = r2->field_f
    //     0x3f3a74: ldur            w1, [x2, #0xf]
    // 0x3f3a78: DecompressPointer r1
    //     0x3f3a78: add             x1, x1, HEAP, lsl #32
    // 0x3f3a7c: ldur            x0, [fp, #-8]
    // 0x3f3a80: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3f3a80: add             x25, x1, x3, lsl #2
    //     0x3f3a84: add             x25, x25, #0xf
    //     0x3f3a88: str             w0, [x25]
    //     0x3f3a8c: tbz             w0, #0, #0x3f3aa8
    //     0x3f3a90: ldurb           w16, [x1, #-1]
    //     0x3f3a94: ldurb           w17, [x0, #-1]
    //     0x3f3a98: and             x16, x17, x16, lsr #2
    //     0x3f3a9c: tst             x16, HEAP, lsr #32
    //     0x3f3aa0: b.eq            #0x3f3aa8
    //     0x3f3aa4: bl              #0x3e41ec
    // 0x3f3aa8: r0 = false
    //     0x3f3aa8: add             x0, NULL, #0x30  ; false
    // 0x3f3aac: LeaveFrame
    //     0x3f3aac: mov             SP, fp
    //     0x3f3ab0: ldp             fp, lr, [SP], #0x10
    // 0x3f3ab4: ret
    //     0x3f3ab4: ret             
    // 0x3f3ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3ab8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f3abc: b               #0x3f38e0
    // 0x3f3ac0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3f3ac0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _eventFromData(/* No info */) {
    // ** addr: 0x3f3ac4, size: 0x13c
    // 0x3f3ac4: EnterFrame
    //     0x3f3ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3ac8: mov             fp, SP
    // 0x3f3acc: AllocStack(0x20)
    //     0x3f3acc: sub             SP, SP, #0x20
    // 0x3f3ad0: CheckStackOverflow
    //     0x3f3ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f3ad4: cmp             SP, x16
    //     0x3f3ad8: b.ls            #0x3f3bf8
    // 0x3f3adc: ldr             x0, [fp, #0x10]
    // 0x3f3ae0: LoadField: r1 = r0->field_f
    //     0x3f3ae0: ldur            x1, [x0, #0xf]
    // 0x3f3ae4: stur            x1, [fp, #-8]
    // 0x3f3ae8: str             x1, [SP]
    // 0x3f3aec: r0 = findKeyByCode()
    //     0x3f3aec: bl              #0x3f3c00  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::findKeyByCode
    // 0x3f3af0: cmp             w0, NULL
    // 0x3f3af4: b.ne            #0x3f3b10
    // 0x3f3af8: ldur            x0, [fp, #-8]
    // 0x3f3afc: r0 = PhysicalKeyboardKey()
    //     0x3f3afc: bl              #0x391050  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x3f3b00: mov             x1, x0
    // 0x3f3b04: ldur            x0, [fp, #-8]
    // 0x3f3b08: StoreField: r1->field_7 = r0
    //     0x3f3b08: stur            x0, [x1, #7]
    // 0x3f3b0c: b               #0x3f3b14
    // 0x3f3b10: mov             x1, x0
    // 0x3f3b14: ldr             x0, [fp, #0x10]
    // 0x3f3b18: stur            x1, [fp, #-0x10]
    // 0x3f3b1c: LoadField: r2 = r0->field_17
    //     0x3f3b1c: ldur            x2, [x0, #0x17]
    // 0x3f3b20: stur            x2, [fp, #-8]
    // 0x3f3b24: str             x2, [SP]
    // 0x3f3b28: r0 = findKeyByKeyId()
    //     0x3f3b28: bl              #0x362868  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x3f3b2c: cmp             w0, NULL
    // 0x3f3b30: b.ne            #0x3f3b4c
    // 0x3f3b34: ldur            x0, [fp, #-8]
    // 0x3f3b38: r0 = LogicalKeyboardKey()
    //     0x3f3b38: bl              #0x36285c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x3f3b3c: mov             x1, x0
    // 0x3f3b40: ldur            x0, [fp, #-8]
    // 0x3f3b44: StoreField: r1->field_7 = r0
    //     0x3f3b44: stur            x0, [x1, #7]
    // 0x3f3b48: b               #0x3f3b50
    // 0x3f3b4c: mov             x1, x0
    // 0x3f3b50: ldr             x0, [fp, #0x10]
    // 0x3f3b54: stur            x1, [fp, #-0x18]
    // 0x3f3b58: LoadField: r2 = r0->field_b
    //     0x3f3b58: ldur            w2, [x0, #0xb]
    // 0x3f3b5c: DecompressPointer r2
    //     0x3f3b5c: add             x2, x2, HEAP, lsl #32
    // 0x3f3b60: LoadField: r0 = r2->field_7
    //     0x3f3b60: ldur            x0, [x2, #7]
    // 0x3f3b64: cmp             x0, #1
    // 0x3f3b68: b.gt            #0x3f3bd0
    // 0x3f3b6c: cmp             x0, #0
    // 0x3f3b70: b.gt            #0x3f3ba0
    // 0x3f3b74: ldur            x0, [fp, #-0x10]
    // 0x3f3b78: r0 = KeyDownEvent()
    //     0x3f3b78: bl              #0x3d62e8  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x3f3b7c: mov             x1, x0
    // 0x3f3b80: ldur            x0, [fp, #-0x10]
    // 0x3f3b84: StoreField: r1->field_7 = r0
    //     0x3f3b84: stur            w0, [x1, #7]
    // 0x3f3b88: ldur            x2, [fp, #-0x18]
    // 0x3f3b8c: StoreField: r1->field_b = r2
    //     0x3f3b8c: stur            w2, [x1, #0xb]
    // 0x3f3b90: mov             x0, x1
    // 0x3f3b94: LeaveFrame
    //     0x3f3b94: mov             SP, fp
    //     0x3f3b98: ldp             fp, lr, [SP], #0x10
    // 0x3f3b9c: ret
    //     0x3f3b9c: ret             
    // 0x3f3ba0: ldur            x0, [fp, #-0x10]
    // 0x3f3ba4: mov             x2, x1
    // 0x3f3ba8: r0 = KeyUpEvent()
    //     0x3f3ba8: bl              #0x3d62ac  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x3f3bac: mov             x1, x0
    // 0x3f3bb0: ldur            x0, [fp, #-0x10]
    // 0x3f3bb4: StoreField: r1->field_7 = r0
    //     0x3f3bb4: stur            w0, [x1, #7]
    // 0x3f3bb8: ldur            x2, [fp, #-0x18]
    // 0x3f3bbc: StoreField: r1->field_b = r2
    //     0x3f3bbc: stur            w2, [x1, #0xb]
    // 0x3f3bc0: mov             x0, x1
    // 0x3f3bc4: LeaveFrame
    //     0x3f3bc4: mov             SP, fp
    //     0x3f3bc8: ldp             fp, lr, [SP], #0x10
    // 0x3f3bcc: ret
    //     0x3f3bcc: ret             
    // 0x3f3bd0: ldur            x0, [fp, #-0x10]
    // 0x3f3bd4: mov             x2, x1
    // 0x3f3bd8: r0 = KeyRepeatEvent()
    //     0x3f3bd8: bl              #0x3d62dc  ; AllocateKeyRepeatEventStub -> KeyRepeatEvent (size=0x10)
    // 0x3f3bdc: ldur            x1, [fp, #-0x10]
    // 0x3f3be0: StoreField: r0->field_7 = r1
    //     0x3f3be0: stur            w1, [x0, #7]
    // 0x3f3be4: ldur            x1, [fp, #-0x18]
    // 0x3f3be8: StoreField: r0->field_b = r1
    //     0x3f3be8: stur            w1, [x0, #0xb]
    // 0x3f3bec: LeaveFrame
    //     0x3f3bec: mov             SP, fp
    //     0x3f3bf0: ldp             fp, lr, [SP], #0x10
    // 0x3f3bf4: ret
    //     0x3f3bf4: ret             
    // 0x3f3bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3bf8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f3bfc: b               #0x3f3adc
  }
}

// class id: 381, size: 0x10, field offset: 0x8
//   const constructor, 
class KeyMessage extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x2eb140, size: 0x60
    // 0x2eb140: EnterFrame
    //     0x2eb140: stp             fp, lr, [SP, #-0x10]!
    //     0x2eb144: mov             fp, SP
    // 0x2eb148: AllocStack(0x8)
    //     0x2eb148: sub             SP, SP, #8
    // 0x2eb14c: CheckStackOverflow
    //     0x2eb14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eb150: cmp             SP, x16
    //     0x2eb154: b.ls            #0x2eb198
    // 0x2eb158: r1 = Null
    //     0x2eb158: mov             x1, NULL
    // 0x2eb15c: r2 = 6
    //     0x2eb15c: movz            x2, #0x6
    // 0x2eb160: r0 = AllocateArray()
    //     0x2eb160: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2eb164: r17 = "KeyMessage("
    //     0x2eb164: ldr             x17, [PP, #0x6db0]  ; [pp+0x6db0] "KeyMessage("
    // 0x2eb168: StoreField: r0->field_f = r17
    //     0x2eb168: stur            w17, [x0, #0xf]
    // 0x2eb16c: ldr             x1, [fp, #0x10]
    // 0x2eb170: LoadField: r2 = r1->field_7
    //     0x2eb170: ldur            w2, [x1, #7]
    // 0x2eb174: DecompressPointer r2
    //     0x2eb174: add             x2, x2, HEAP, lsl #32
    // 0x2eb178: StoreField: r0->field_13 = r2
    //     0x2eb178: stur            w2, [x0, #0x13]
    // 0x2eb17c: r17 = ")"
    //     0x2eb17c: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2eb180: StoreField: r0->field_17 = r17
    //     0x2eb180: stur            w17, [x0, #0x17]
    // 0x2eb184: str             x0, [SP]
    // 0x2eb188: r0 = _interpolate()
    //     0x2eb188: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2eb18c: LeaveFrame
    //     0x2eb18c: mov             SP, fp
    //     0x2eb190: ldp             fp, lr, [SP], #0x10
    // 0x2eb194: ret
    //     0x2eb194: ret             
    // 0x2eb198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eb198: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eb19c: b               #0x2eb158
  }
}

// class id: 382, size: 0x18, field offset: 0x8
class HardwareKeyboard extends Object {

  get _ logicalKeysPressed(/* No info */) {
    // ** addr: 0x299988, size: 0x90
    // 0x299988: EnterFrame
    //     0x299988: stp             fp, lr, [SP, #-0x10]!
    //     0x29998c: mov             fp, SP
    // 0x299990: AllocStack(0x10)
    //     0x299990: sub             SP, SP, #0x10
    // 0x299994: CheckStackOverflow
    //     0x299994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x299998: cmp             SP, x16
    //     0x29999c: b.ls            #0x299a10
    // 0x2999a0: ldr             x0, [fp, #0x10]
    // 0x2999a4: LoadField: r4 = r0->field_7
    //     0x2999a4: ldur            w4, [x0, #7]
    // 0x2999a8: DecompressPointer r4
    //     0x2999a8: add             x4, x4, HEAP, lsl #32
    // 0x2999ac: stur            x4, [fp, #-8]
    // 0x2999b0: LoadField: r2 = r4->field_7
    //     0x2999b0: ldur            w2, [x4, #7]
    // 0x2999b4: DecompressPointer r2
    //     0x2999b4: add             x2, x2, HEAP, lsl #32
    // 0x2999b8: r1 = Null
    //     0x2999b8: mov             x1, NULL
    // 0x2999bc: r3 = <X1>
    //     0x2999bc: ldr             x3, [PP, #0x1f30]  ; [pp+0x1f30] TypeArguments: <X1>
    // 0x2999c0: r0 = Null
    //     0x2999c0: mov             x0, NULL
    // 0x2999c4: cmp             x2, x0
    // 0x2999c8: b.eq            #0x2999d8
    // 0x2999cc: r24 = InstantiateTypeArgumentsStub
    //     0x2999cc: ldr             x24, [PP, #0x208]  ; [pp+0x208] Stub: InstantiateTypeArguments (0x170e6c)
    // 0x2999d0: LoadField: r30 = r24->field_7
    //     0x2999d0: ldur            lr, [x24, #7]
    // 0x2999d4: blr             lr
    // 0x2999d8: mov             x1, x0
    // 0x2999dc: r0 = _CompactIterable()
    //     0x2999dc: bl              #0x204744  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x2999e0: mov             x1, x0
    // 0x2999e4: ldur            x0, [fp, #-8]
    // 0x2999e8: StoreField: r1->field_b = r0
    //     0x2999e8: stur            w0, [x1, #0xb]
    // 0x2999ec: r0 = -1
    //     0x2999ec: movn            x0, #0
    // 0x2999f0: StoreField: r1->field_f = r0
    //     0x2999f0: stur            x0, [x1, #0xf]
    // 0x2999f4: r0 = 2
    //     0x2999f4: movz            x0, #0x2
    // 0x2999f8: StoreField: r1->field_17 = r0
    //     0x2999f8: stur            x0, [x1, #0x17]
    // 0x2999fc: str             x1, [SP]
    // 0x299a00: r0 = toSet()
    //     0x299a00: bl              #0x2c70dc  ; [dart:core] _GrowableList::toSet
    // 0x299a04: LeaveFrame
    //     0x299a04: mov             SP, fp
    //     0x299a08: ldp             fp, lr, [SP], #0x10
    // 0x299a0c: ret
    //     0x299a0c: ret             
    // 0x299a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299a10: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x299a14: b               #0x2999a0
  }
  get _ instance(/* No info */) {
    // ** addr: 0x299a18, size: 0x48
    // 0x299a18: EnterFrame
    //     0x299a18: stp             fp, lr, [SP, #-0x10]!
    //     0x299a1c: mov             fp, SP
    // 0x299a20: r1 = LoadStaticField(0xa48)
    //     0x299a20: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x299a24: ldr             x1, [x1, #0x1490]
    // 0x299a28: cmp             w1, NULL
    // 0x299a2c: b.eq            #0x299a50
    // 0x299a30: LoadField: r0 = r1->field_8f
    //     0x299a30: ldur            w0, [x1, #0x8f]
    // 0x299a34: DecompressPointer r0
    //     0x299a34: add             x0, x0, HEAP, lsl #32
    // 0x299a38: r16 = Sentinel
    //     0x299a38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x299a3c: cmp             w0, w16
    // 0x299a40: b.eq            #0x299a54
    // 0x299a44: LeaveFrame
    //     0x299a44: mov             SP, fp
    //     0x299a48: ldp             fp, lr, [SP], #0x10
    // 0x299a4c: ret
    //     0x299a4c: ret             
    // 0x299a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x299a50: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x299a54: r9 = _keyboard
    //     0x299a54: add             x9, PP, #0xd, lsl #12  ; [pp+0xdf80] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@136399801._keyboard@226240726>: late final (offset: 0x90)
    //     0x299a58: ldr             x9, [x9, #0xf80]
    // 0x299a5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x299a5c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ lookUpLayout(/* No info */) {
    // ** addr: 0x3d62f4, size: 0x60
    // 0x3d62f4: EnterFrame
    //     0x3d62f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d62f8: mov             fp, SP
    // 0x3d62fc: AllocStack(0x18)
    //     0x3d62fc: sub             SP, SP, #0x18
    // 0x3d6300: CheckStackOverflow
    //     0x3d6300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6304: cmp             SP, x16
    //     0x3d6308: b.ls            #0x3d634c
    // 0x3d630c: ldr             x0, [fp, #0x18]
    // 0x3d6310: LoadField: r1 = r0->field_7
    //     0x3d6310: ldur            w1, [x0, #7]
    // 0x3d6314: DecompressPointer r1
    //     0x3d6314: add             x1, x1, HEAP, lsl #32
    // 0x3d6318: stur            x1, [fp, #-8]
    // 0x3d631c: ldr             x16, [fp, #0x10]
    // 0x3d6320: stp             x16, x1, [SP]
    // 0x3d6324: r0 = _getValueOrData()
    //     0x3d6324: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3d6328: ldur            x1, [fp, #-8]
    // 0x3d632c: LoadField: r2 = r1->field_f
    //     0x3d632c: ldur            w2, [x1, #0xf]
    // 0x3d6330: DecompressPointer r2
    //     0x3d6330: add             x2, x2, HEAP, lsl #32
    // 0x3d6334: cmp             w2, w0
    // 0x3d6338: b.ne            #0x3d6340
    // 0x3d633c: r0 = Null
    //     0x3d633c: mov             x0, NULL
    // 0x3d6340: LeaveFrame
    //     0x3d6340: mov             SP, fp
    //     0x3d6344: ldp             fp, lr, [SP], #0x10
    // 0x3d6348: ret
    //     0x3d6348: ret             
    // 0x3d634c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d634c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6350: b               #0x3d630c
  }
  get _ physicalKeysPressed(/* No info */) {
    // ** addr: 0x3d6354, size: 0x6c
    // 0x3d6354: EnterFrame
    //     0x3d6354: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6358: mov             fp, SP
    // 0x3d635c: AllocStack(0x10)
    //     0x3d635c: sub             SP, SP, #0x10
    // 0x3d6360: CheckStackOverflow
    //     0x3d6360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6364: cmp             SP, x16
    //     0x3d6368: b.ls            #0x3d63b8
    // 0x3d636c: ldr             x0, [fp, #0x10]
    // 0x3d6370: LoadField: r2 = r0->field_7
    //     0x3d6370: ldur            w2, [x0, #7]
    // 0x3d6374: DecompressPointer r2
    //     0x3d6374: add             x2, x2, HEAP, lsl #32
    // 0x3d6378: stur            x2, [fp, #-8]
    // 0x3d637c: LoadField: r1 = r2->field_7
    //     0x3d637c: ldur            w1, [x2, #7]
    // 0x3d6380: DecompressPointer r1
    //     0x3d6380: add             x1, x1, HEAP, lsl #32
    // 0x3d6384: r0 = _CompactIterable()
    //     0x3d6384: bl              #0x204744  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x3d6388: mov             x1, x0
    // 0x3d638c: ldur            x0, [fp, #-8]
    // 0x3d6390: StoreField: r1->field_b = r0
    //     0x3d6390: stur            w0, [x1, #0xb]
    // 0x3d6394: r0 = -2
    //     0x3d6394: orr             x0, xzr, #0xfffffffffffffffe
    // 0x3d6398: StoreField: r1->field_f = r0
    //     0x3d6398: stur            x0, [x1, #0xf]
    // 0x3d639c: r0 = 2
    //     0x3d639c: movz            x0, #0x2
    // 0x3d63a0: StoreField: r1->field_17 = r0
    //     0x3d63a0: stur            x0, [x1, #0x17]
    // 0x3d63a4: str             x1, [SP]
    // 0x3d63a8: r0 = toSet()
    //     0x3d63a8: bl              #0x2c70dc  ; [dart:core] _GrowableList::toSet
    // 0x3d63ac: LeaveFrame
    //     0x3d63ac: mov             SP, fp
    //     0x3d63b0: ldp             fp, lr, [SP], #0x10
    // 0x3d63b4: ret
    //     0x3d63b4: ret             
    // 0x3d63b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d63b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d63bc: b               #0x3d636c
  }
  _ syncKeyboardState(/* No info */) async {
    // ** addr: 0x3eea9c, size: 0x1ec
    // 0x3eea9c: EnterFrame
    //     0x3eea9c: stp             fp, lr, [SP, #-0x10]!
    //     0x3eeaa0: mov             fp, SP
    // 0x3eeaa4: AllocStack(0x60)
    //     0x3eeaa4: sub             SP, SP, #0x60
    // 0x3eeaa8: SetupParameters(HardwareKeyboard this /* r1, fp-0x10 */)
    //     0x3eeaa8: stur            NULL, [fp, #-8]
    //     0x3eeaac: movz            x0, #0
    //     0x3eeab0: add             x1, fp, w0, sxtw #2
    //     0x3eeab4: ldr             x1, [x1, #0x10]
    //     0x3eeab8: stur            x1, [fp, #-0x10]
    // 0x3eeabc: CheckStackOverflow
    //     0x3eeabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eeac0: cmp             SP, x16
    //     0x3eeac4: b.ls            #0x3eec74
    // 0x3eeac8: InitAsync() -> Future<void?>
    //     0x3eeac8: ldr             x0, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    //     0x3eeacc: bl              #0x1a5834
    // 0x3eead0: r16 = <int, int>
    //     0x3eead0: ldr             x16, [PP, #0x34d8]  ; [pp+0x34d8] TypeArguments: <int, int>
    // 0x3eead4: r30 = Instance_OptionalMethodChannel
    //     0x3eead4: ldr             lr, [PP, #0x46a8]  ; [pp+0x46a8] Obj!OptionalMethodChannel@472c71
    // 0x3eead8: stp             lr, x16, [SP]
    // 0x3eeadc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x3eeadc: ldr             x4, [PP, #0x46b0]  ; [pp+0x46b0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x3eeae0: r0 = invokeMapMethod()
    //     0x3eeae0: bl              #0x3eec88  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x3eeae4: mov             x1, x0
    // 0x3eeae8: stur            x1, [fp, #-0x18]
    // 0x3eeaec: r0 = Await()
    //     0x3eeaec: bl              #0x1a53d0  ; AwaitStub
    // 0x3eeaf0: mov             x1, x0
    // 0x3eeaf4: stur            x1, [fp, #-0x18]
    // 0x3eeaf8: cmp             w1, NULL
    // 0x3eeafc: b.eq            #0x3eec6c
    // 0x3eeb00: ldur            x2, [fp, #-0x10]
    // 0x3eeb04: r0 = LoadClassIdInstr(r1)
    //     0x3eeb04: ldur            x0, [x1, #-1]
    //     0x3eeb08: ubfx            x0, x0, #0xc, #0x14
    // 0x3eeb0c: str             x1, [SP]
    // 0x3eeb10: r0 = GDT[cid_x0 + -0xfa9]()
    //     0x3eeb10: sub             lr, x0, #0xfa9
    //     0x3eeb14: ldr             lr, [x21, lr, lsl #3]
    //     0x3eeb18: blr             lr
    // 0x3eeb1c: r1 = LoadClassIdInstr(r0)
    //     0x3eeb1c: ldur            x1, [x0, #-1]
    //     0x3eeb20: ubfx            x1, x1, #0xc, #0x14
    // 0x3eeb24: str             x0, [SP]
    // 0x3eeb28: mov             x0, x1
    // 0x3eeb2c: r0 = GDT[cid_x0 + 0xa76]()
    //     0x3eeb2c: add             lr, x0, #0xa76
    //     0x3eeb30: ldr             lr, [x21, lr, lsl #3]
    //     0x3eeb34: blr             lr
    // 0x3eeb38: mov             x1, x0
    // 0x3eeb3c: ldur            x0, [fp, #-0x10]
    // 0x3eeb40: stur            x1, [fp, #-0x28]
    // 0x3eeb44: LoadField: r2 = r0->field_7
    //     0x3eeb44: ldur            w2, [x0, #7]
    // 0x3eeb48: DecompressPointer r2
    //     0x3eeb48: add             x2, x2, HEAP, lsl #32
    // 0x3eeb4c: stur            x2, [fp, #-0x20]
    // 0x3eeb50: ldur            x3, [fp, #-0x18]
    // 0x3eeb54: CheckStackOverflow
    //     0x3eeb54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eeb58: cmp             SP, x16
    //     0x3eeb5c: b.ls            #0x3eec7c
    // 0x3eeb60: r0 = LoadClassIdInstr(r1)
    //     0x3eeb60: ldur            x0, [x1, #-1]
    //     0x3eeb64: ubfx            x0, x0, #0xc, #0x14
    // 0x3eeb68: str             x1, [SP]
    // 0x3eeb6c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3eeb6c: sub             lr, x0, #0xfff
    //     0x3eeb70: ldr             lr, [x21, lr, lsl #3]
    //     0x3eeb74: blr             lr
    // 0x3eeb78: tbnz            w0, #4, #0x3eec6c
    // 0x3eeb7c: ldur            x2, [fp, #-0x18]
    // 0x3eeb80: ldur            x1, [fp, #-0x28]
    // 0x3eeb84: r0 = LoadClassIdInstr(r1)
    //     0x3eeb84: ldur            x0, [x1, #-1]
    //     0x3eeb88: ubfx            x0, x0, #0xc, #0x14
    // 0x3eeb8c: str             x1, [SP]
    // 0x3eeb90: r0 = GDT[cid_x0 + -0xfec]()
    //     0x3eeb90: sub             lr, x0, #0xfec
    //     0x3eeb94: ldr             lr, [x21, lr, lsl #3]
    //     0x3eeb98: blr             lr
    // 0x3eeb9c: stur            x0, [fp, #-0x10]
    // 0x3eeba0: r1 = LoadInt32Instr(r0)
    //     0x3eeba0: sbfx            x1, x0, #1, #0x1f
    //     0x3eeba4: tbz             w0, #0, #0x3eebac
    //     0x3eeba8: ldur            x1, [x0, #7]
    // 0x3eebac: stur            x1, [fp, #-0x30]
    // 0x3eebb0: r0 = PhysicalKeyboardKey()
    //     0x3eebb0: bl              #0x391050  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x3eebb4: mov             x1, x0
    // 0x3eebb8: ldur            x0, [fp, #-0x30]
    // 0x3eebbc: stur            x1, [fp, #-0x38]
    // 0x3eebc0: StoreField: r1->field_7 = r0
    //     0x3eebc0: stur            x0, [x1, #7]
    // 0x3eebc4: ldur            x2, [fp, #-0x18]
    // 0x3eebc8: r0 = LoadClassIdInstr(r2)
    //     0x3eebc8: ldur            x0, [x2, #-1]
    //     0x3eebcc: ubfx            x0, x0, #0xc, #0x14
    // 0x3eebd0: ldur            x16, [fp, #-0x10]
    // 0x3eebd4: stp             x16, x2, [SP]
    // 0x3eebd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3eebd8: sub             lr, x0, #1, lsl #12
    //     0x3eebdc: ldr             lr, [x21, lr, lsl #3]
    //     0x3eebe0: blr             lr
    // 0x3eebe4: cmp             w0, NULL
    // 0x3eebe8: b.eq            #0x3eec84
    // 0x3eebec: r1 = LoadInt32Instr(r0)
    //     0x3eebec: sbfx            x1, x0, #1, #0x1f
    //     0x3eebf0: tbz             w0, #0, #0x3eebf8
    //     0x3eebf4: ldur            x1, [x0, #7]
    // 0x3eebf8: stur            x1, [fp, #-0x30]
    // 0x3eebfc: r0 = LogicalKeyboardKey()
    //     0x3eebfc: bl              #0x36285c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x3eec00: mov             x1, x0
    // 0x3eec04: ldur            x0, [fp, #-0x30]
    // 0x3eec08: stur            x1, [fp, #-0x40]
    // 0x3eec0c: StoreField: r1->field_7 = r0
    //     0x3eec0c: stur            x0, [x1, #7]
    // 0x3eec10: ldur            x0, [fp, #-0x10]
    // 0x3eec14: r2 = 59
    //     0x3eec14: movz            x2, #0x3b
    // 0x3eec18: branchIfSmi(r0, 0x3eec24)
    //     0x3eec18: tbz             w0, #0, #0x3eec24
    // 0x3eec1c: r2 = LoadClassIdInstr(r0)
    //     0x3eec1c: ldur            x2, [x0, #-1]
    //     0x3eec20: ubfx            x2, x2, #0xc, #0x14
    // 0x3eec24: str             x0, [SP]
    // 0x3eec28: mov             x0, x2
    // 0x3eec2c: r0 = GDT[cid_x0 + 0x23ce]()
    //     0x3eec2c: movz            x17, #0x23ce
    //     0x3eec30: add             lr, x0, x17
    //     0x3eec34: ldr             lr, [x21, lr, lsl #3]
    //     0x3eec38: blr             lr
    // 0x3eec3c: r1 = LoadInt32Instr(r0)
    //     0x3eec3c: sbfx            x1, x0, #1, #0x1f
    //     0x3eec40: tbz             w0, #0, #0x3eec48
    //     0x3eec44: ldur            x1, [x0, #7]
    // 0x3eec48: ldur            x16, [fp, #-0x20]
    // 0x3eec4c: ldur            lr, [fp, #-0x38]
    // 0x3eec50: stp             lr, x16, [SP, #0x10]
    // 0x3eec54: ldur            x16, [fp, #-0x40]
    // 0x3eec58: stp             x1, x16, [SP]
    // 0x3eec5c: r0 = _set()
    //     0x3eec5c: bl              #0x1901d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x3eec60: ldur            x1, [fp, #-0x28]
    // 0x3eec64: ldur            x2, [fp, #-0x20]
    // 0x3eec68: b               #0x3eeb50
    // 0x3eec6c: r0 = Null
    //     0x3eec6c: mov             x0, NULL
    // 0x3eec70: r0 = ReturnAsyncNotFuture()
    //     0x3eec70: b               #0x1a51ac  ; ReturnAsyncNotFutureStub
    // 0x3eec74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eec74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eec78: b               #0x3eeac8
    // 0x3eec7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eec7c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eec80: b               #0x3eeb60
    // 0x3eec84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3eec84: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ HardwareKeyboard(/* No info */) {
    // ** addr: 0x3eeea4, size: 0x118
    // 0x3eeea4: EnterFrame
    //     0x3eeea4: stp             fp, lr, [SP, #-0x10]!
    //     0x3eeea8: mov             fp, SP
    // 0x3eeeac: AllocStack(0x20)
    //     0x3eeeac: sub             SP, SP, #0x20
    // 0x3eeeb0: CheckStackOverflow
    //     0x3eeeb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eeeb4: cmp             SP, x16
    //     0x3eeeb8: b.ls            #0x3eefb4
    // 0x3eeebc: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x3eeebc: ldr             x16, [PP, #0x40a8]  ; [pp+0x40a8] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x3eeec0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3eeec4: stp             lr, x16, [SP]
    // 0x3eeec8: r0 = Map._fromLiteral()
    //     0x3eeec8: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x3eeecc: ldr             x1, [fp, #0x10]
    // 0x3eeed0: StoreField: r1->field_7 = r0
    //     0x3eeed0: stur            w0, [x1, #7]
    //     0x3eeed4: ldurb           w16, [x1, #-1]
    //     0x3eeed8: ldurb           w17, [x0, #-1]
    //     0x3eeedc: and             x16, x17, x16, lsr #2
    //     0x3eeee0: tst             x16, HEAP, lsr #32
    //     0x3eeee4: b.eq            #0x3eeeec
    //     0x3eeee8: bl              #0x3e4608
    // 0x3eeeec: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x3eeeec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3eeef0: ldr             x0, [x0, #0x9b0]
    //     0x3eeef4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3eeef8: cmp             w0, w16
    //     0x3eeefc: b.ne            #0x3eef08
    //     0x3eef00: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x3eef04: bl              #0x3e406c
    // 0x3eef08: r1 = <KeyboardLockMode>
    //     0x3eef08: ldr             x1, [PP, #0x46d0]  ; [pp+0x46d0] TypeArguments: <KeyboardLockMode>
    // 0x3eef0c: stur            x0, [fp, #-8]
    // 0x3eef10: r0 = _Set()
    //     0x3eef10: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3eef14: mov             x1, x0
    // 0x3eef18: ldur            x0, [fp, #-8]
    // 0x3eef1c: stur            x1, [fp, #-0x10]
    // 0x3eef20: StoreField: r1->field_1b = r0
    //     0x3eef20: stur            w0, [x1, #0x1b]
    // 0x3eef24: StoreField: r1->field_b = rZR
    //     0x3eef24: stur            wzr, [x1, #0xb]
    // 0x3eef28: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x3eef28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3eef2c: ldr             x0, [x0, #0x9b8]
    //     0x3eef30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3eef34: cmp             w0, w16
    //     0x3eef38: b.ne            #0x3eef44
    //     0x3eef3c: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x3eef40: bl              #0x3e406c
    // 0x3eef44: mov             x1, x0
    // 0x3eef48: ldur            x0, [fp, #-0x10]
    // 0x3eef4c: StoreField: r0->field_f = r1
    //     0x3eef4c: stur            w1, [x0, #0xf]
    // 0x3eef50: StoreField: r0->field_13 = rZR
    //     0x3eef50: stur            wzr, [x0, #0x13]
    // 0x3eef54: StoreField: r0->field_17 = rZR
    //     0x3eef54: stur            wzr, [x0, #0x17]
    // 0x3eef58: ldr             x1, [fp, #0x10]
    // 0x3eef5c: StoreField: r1->field_b = r0
    //     0x3eef5c: stur            w0, [x1, #0xb]
    //     0x3eef60: ldurb           w16, [x1, #-1]
    //     0x3eef64: ldurb           w17, [x0, #-1]
    //     0x3eef68: and             x16, x17, x16, lsr #2
    //     0x3eef6c: tst             x16, HEAP, lsr #32
    //     0x3eef70: b.eq            #0x3eef78
    //     0x3eef74: bl              #0x3e4608
    // 0x3eef78: r16 = <(dynamic this, KeyEvent) => bool>
    //     0x3eef78: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] TypeArguments: <(dynamic this, KeyEvent) => bool>
    // 0x3eef7c: stp             xzr, x16, [SP]
    // 0x3eef80: r0 = _GrowableList()
    //     0x3eef80: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3eef84: ldr             x1, [fp, #0x10]
    // 0x3eef88: StoreField: r1->field_f = r0
    //     0x3eef88: stur            w0, [x1, #0xf]
    //     0x3eef8c: ldurb           w16, [x1, #-1]
    //     0x3eef90: ldurb           w17, [x0, #-1]
    //     0x3eef94: and             x16, x17, x16, lsr #2
    //     0x3eef98: tst             x16, HEAP, lsr #32
    //     0x3eef9c: b.eq            #0x3eefa4
    //     0x3eefa0: bl              #0x3e4608
    // 0x3eefa4: r0 = Null
    //     0x3eefa4: mov             x0, NULL
    // 0x3eefa8: LeaveFrame
    //     0x3eefa8: mov             SP, fp
    //     0x3eefac: ldp             fp, lr, [SP], #0x10
    // 0x3eefb0: ret
    //     0x3eefb0: ret             
    // 0x3eefb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eefb4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eefb8: b               #0x3eeebc
  }
  _ handleKeyEvent(/* No info */) {
    // ** addr: 0x3efb64, size: 0xf4
    // 0x3efb64: EnterFrame
    //     0x3efb64: stp             fp, lr, [SP, #-0x10]!
    //     0x3efb68: mov             fp, SP
    // 0x3efb6c: AllocStack(0x28)
    //     0x3efb6c: sub             SP, SP, #0x28
    // 0x3efb70: CheckStackOverflow
    //     0x3efb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3efb74: cmp             SP, x16
    //     0x3efb78: b.ls            #0x3efc50
    // 0x3efb7c: ldr             x0, [fp, #0x10]
    // 0x3efb80: LoadField: r1 = r0->field_7
    //     0x3efb80: ldur            w1, [x0, #7]
    // 0x3efb84: DecompressPointer r1
    //     0x3efb84: add             x1, x1, HEAP, lsl #32
    // 0x3efb88: LoadField: r2 = r0->field_b
    //     0x3efb88: ldur            w2, [x0, #0xb]
    // 0x3efb8c: DecompressPointer r2
    //     0x3efb8c: add             x2, x2, HEAP, lsl #32
    // 0x3efb90: stur            x2, [fp, #-8]
    // 0x3efb94: r3 = LoadClassIdInstr(r0)
    //     0x3efb94: ldur            x3, [x0, #-1]
    //     0x3efb98: ubfx            x3, x3, #0xc, #0x14
    // 0x3efb9c: cmp             x3, #0x483
    // 0x3efba0: b.ne            #0x3efc18
    // 0x3efba4: ldr             x3, [fp, #0x18]
    // 0x3efba8: LoadField: r4 = r3->field_7
    //     0x3efba8: ldur            w4, [x3, #7]
    // 0x3efbac: DecompressPointer r4
    //     0x3efbac: add             x4, x4, HEAP, lsl #32
    // 0x3efbb0: stp             x1, x4, [SP, #8]
    // 0x3efbb4: str             x2, [SP]
    // 0x3efbb8: r0 = []=()
    //     0x3efbb8: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3efbbc: ldur            x16, [fp, #-8]
    // 0x3efbc0: str             x16, [SP]
    // 0x3efbc4: r0 = findLockByLogicalKey()
    //     0x3efbc4: bl              #0x3eff18  ; [package:flutter/src/services/hardware_keyboard.dart] KeyboardLockMode::findLockByLogicalKey
    // 0x3efbc8: stur            x0, [fp, #-0x10]
    // 0x3efbcc: cmp             w0, NULL
    // 0x3efbd0: b.eq            #0x3efc34
    // 0x3efbd4: ldr             x1, [fp, #0x18]
    // 0x3efbd8: LoadField: r2 = r1->field_b
    //     0x3efbd8: ldur            w2, [x1, #0xb]
    // 0x3efbdc: DecompressPointer r2
    //     0x3efbdc: add             x2, x2, HEAP, lsl #32
    // 0x3efbe0: stur            x2, [fp, #-8]
    // 0x3efbe4: stp             x0, x2, [SP]
    // 0x3efbe8: r0 = contains()
    //     0x3efbe8: bl              #0x3d9dcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x3efbec: tbnz            w0, #4, #0x3efc04
    // 0x3efbf0: ldur            x16, [fp, #-8]
    // 0x3efbf4: ldur            lr, [fp, #-0x10]
    // 0x3efbf8: stp             lr, x16, [SP]
    // 0x3efbfc: r0 = remove()
    //     0x3efbfc: bl              #0x3df624  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x3efc00: b               #0x3efc34
    // 0x3efc04: ldur            x16, [fp, #-8]
    // 0x3efc08: ldur            lr, [fp, #-0x10]
    // 0x3efc0c: stp             lr, x16, [SP]
    // 0x3efc10: r0 = add()
    //     0x3efc10: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3efc14: b               #0x3efc34
    // 0x3efc18: cmp             x3, #0x482
    // 0x3efc1c: b.ne            #0x3efc34
    // 0x3efc20: ldr             x0, [fp, #0x18]
    // 0x3efc24: LoadField: r2 = r0->field_7
    //     0x3efc24: ldur            w2, [x0, #7]
    // 0x3efc28: DecompressPointer r2
    //     0x3efc28: add             x2, x2, HEAP, lsl #32
    // 0x3efc2c: stp             x1, x2, [SP]
    // 0x3efc30: r0 = remove()
    //     0x3efc30: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x3efc34: ldr             x16, [fp, #0x18]
    // 0x3efc38: ldr             lr, [fp, #0x10]
    // 0x3efc3c: stp             lr, x16, [SP]
    // 0x3efc40: r0 = _dispatchKeyEvent()
    //     0x3efc40: bl              #0x3efc58  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::_dispatchKeyEvent
    // 0x3efc44: LeaveFrame
    //     0x3efc44: mov             SP, fp
    //     0x3efc48: ldp             fp, lr, [SP], #0x10
    // 0x3efc4c: ret
    //     0x3efc4c: ret             
    // 0x3efc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3efc50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3efc54: b               #0x3efb7c
  }
  _ _dispatchKeyEvent(/* No info */) {
    // ** addr: 0x3efc58, size: 0x2c0
    // 0x3efc58: EnterFrame
    //     0x3efc58: stp             fp, lr, [SP, #-0x10]!
    //     0x3efc5c: mov             fp, SP
    // 0x3efc60: AllocStack(0xa0)
    //     0x3efc60: sub             SP, SP, #0xa0
    // 0x3efc64: CheckStackOverflow
    //     0x3efc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3efc68: cmp             SP, x16
    //     0x3efc6c: b.ls            #0x3eff04
    // 0x3efc70: ldr             x0, [fp, #0x18]
    // 0x3efc74: LoadField: r2 = r0->field_f
    //     0x3efc74: ldur            w2, [x0, #0xf]
    // 0x3efc78: DecompressPointer r2
    //     0x3efc78: add             x2, x2, HEAP, lsl #32
    // 0x3efc7c: stur            x2, [fp, #-0x78]
    // 0x3efc80: LoadField: r1 = r2->field_7
    //     0x3efc80: ldur            w1, [x2, #7]
    // 0x3efc84: DecompressPointer r1
    //     0x3efc84: add             x1, x1, HEAP, lsl #32
    // 0x3efc88: r0 = ListIterator()
    //     0x3efc88: bl              #0x1be8f4  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x3efc8c: mov             x1, x0
    // 0x3efc90: ldur            x0, [fp, #-0x78]
    // 0x3efc94: StoreField: r1->field_b = r0
    //     0x3efc94: stur            w0, [x1, #0xb]
    // 0x3efc98: LoadField: r2 = r0->field_b
    //     0x3efc98: ldur            w2, [x0, #0xb]
    // 0x3efc9c: DecompressPointer r2
    //     0x3efc9c: add             x2, x2, HEAP, lsl #32
    // 0x3efca0: r0 = LoadInt32Instr(r2)
    //     0x3efca0: sbfx            x0, x2, #1, #0x1f
    // 0x3efca4: StoreField: r1->field_f = r0
    //     0x3efca4: stur            x0, [x1, #0xf]
    // 0x3efca8: r0 = 0
    //     0x3efca8: movz            x0, #0
    // 0x3efcac: StoreField: r1->field_17 = r0
    //     0x3efcac: stur            x0, [x1, #0x17]
    // 0x3efcb0: ldr             x0, [fp, #0x10]
    // 0x3efcb4: mov             x3, x0
    // 0x3efcb8: r2 = false
    //     0x3efcb8: add             x2, NULL, #0x30  ; false
    // 0x3efcbc: b               #0x3efd74
    // 0x3efcc0: r3 = 2
    //     0x3efcc0: movz            x3, #0x2
    // 0x3efcc4: sub             SP, fp, #0xa0
    // 0x3efcc8: mov             x2, x3
    // 0x3efccc: mov             x4, x0
    // 0x3efcd0: stur            x0, [fp, #-0x78]
    // 0x3efcd4: mov             x0, x1
    // 0x3efcd8: stur            x1, [fp, #-0x80]
    // 0x3efcdc: r1 = Null
    //     0x3efcdc: mov             x1, NULL
    // 0x3efce0: r0 = AllocateArray()
    //     0x3efce0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3efce4: stur            x0, [fp, #-0x88]
    // 0x3efce8: r17 = "while processing a key handler"
    //     0x3efce8: ldr             x17, [PP, #0x4028]  ; [pp+0x4028] "while processing a key handler"
    // 0x3efcec: StoreField: r0->field_f = r17
    //     0x3efcec: stur            w17, [x0, #0xf]
    // 0x3efcf0: r1 = <Object>
    //     0x3efcf0: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x3efcf4: r0 = AllocateGrowableArray()
    //     0x3efcf4: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x3efcf8: mov             x2, x0
    // 0x3efcfc: ldur            x0, [fp, #-0x88]
    // 0x3efd00: stur            x2, [fp, #-0x90]
    // 0x3efd04: StoreField: r2->field_f = r0
    //     0x3efd04: stur            w0, [x2, #0xf]
    // 0x3efd08: r0 = 2
    //     0x3efd08: movz            x0, #0x2
    // 0x3efd0c: StoreField: r2->field_b = r0
    //     0x3efd0c: stur            w0, [x2, #0xb]
    // 0x3efd10: r1 = <List<Object>>
    //     0x3efd10: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x3efd14: r0 = ErrorDescription()
    //     0x3efd14: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x3efd18: mov             x1, x0
    // 0x3efd1c: r0 = true
    //     0x3efd1c: add             x0, NULL, #0x20  ; true
    // 0x3efd20: StoreField: r1->field_f = r0
    //     0x3efd20: stur            w0, [x1, #0xf]
    // 0x3efd24: ldur            x0, [fp, #-0x90]
    // 0x3efd28: StoreField: r1->field_b = r0
    //     0x3efd28: stur            w0, [x1, #0xb]
    // 0x3efd2c: r0 = FlutterErrorDetails()
    //     0x3efd2c: bl              #0x1be794  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x3efd30: mov             x1, x0
    // 0x3efd34: ldur            x0, [fp, #-0x78]
    // 0x3efd38: StoreField: r1->field_7 = r0
    //     0x3efd38: stur            w0, [x1, #7]
    // 0x3efd3c: ldur            x0, [fp, #-0x80]
    // 0x3efd40: StoreField: r1->field_b = r0
    //     0x3efd40: stur            w0, [x1, #0xb]
    // 0x3efd44: r0 = "services library"
    //     0x3efd44: ldr             x0, [PP, #0x2b08]  ; [pp+0x2b08] "services library"
    // 0x3efd48: StoreField: r1->field_f = r0
    //     0x3efd48: stur            w0, [x1, #0xf]
    // 0x3efd4c: r0 = false
    //     0x3efd4c: add             x0, NULL, #0x30  ; false
    // 0x3efd50: StoreField: r1->field_13 = r0
    //     0x3efd50: stur            w0, [x1, #0x13]
    // 0x3efd54: str             x1, [SP]
    // 0x3efd58: r0 = reportError()
    //     0x3efd58: bl              #0x1b6ba0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x3efd5c: ldr             x2, [fp, #0x10]
    // 0x3efd60: ldur            x1, [fp, #-0x38]
    // 0x3efd64: ldur            x0, [fp, #-0x40]
    // 0x3efd68: mov             x3, x2
    // 0x3efd6c: mov             x2, x1
    // 0x3efd70: mov             x1, x0
    // 0x3efd74: stur            x3, [fp, #-0x80]
    // 0x3efd78: stur            x2, [fp, #-0x88]
    // 0x3efd7c: stur            x1, [fp, #-0x90]
    // 0x3efd80: CheckStackOverflow
    //     0x3efd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3efd84: cmp             SP, x16
    //     0x3efd88: b.ls            #0x3eff0c
    // 0x3efd8c: LoadField: r4 = r1->field_b
    //     0x3efd8c: ldur            w4, [x1, #0xb]
    // 0x3efd90: DecompressPointer r4
    //     0x3efd90: add             x4, x4, HEAP, lsl #32
    // 0x3efd94: stur            x4, [fp, #-0x78]
    // 0x3efd98: r0 = LoadClassIdInstr(r4)
    //     0x3efd98: ldur            x0, [x4, #-1]
    //     0x3efd9c: ubfx            x0, x0, #0xc, #0x14
    // 0x3efda0: str             x4, [SP]
    // 0x3efda4: r0 = GDT[cid_x0 + -0xd83]()
    //     0x3efda4: sub             lr, x0, #0xd83
    //     0x3efda8: ldr             lr, [x21, lr, lsl #3]
    //     0x3efdac: blr             lr
    // 0x3efdb0: ldur            x1, [fp, #-0x90]
    // 0x3efdb4: LoadField: r2 = r1->field_f
    //     0x3efdb4: ldur            x2, [x1, #0xf]
    // 0x3efdb8: r3 = LoadInt32Instr(r0)
    //     0x3efdb8: sbfx            x3, x0, #1, #0x1f
    //     0x3efdbc: tbz             w0, #0, #0x3efdc4
    //     0x3efdc0: ldur            x3, [x0, #7]
    // 0x3efdc4: cmp             x2, x3
    // 0x3efdc8: b.ne            #0x3efee4
    // 0x3efdcc: ldur            x0, [fp, #-0x78]
    // 0x3efdd0: LoadField: r2 = r1->field_17
    //     0x3efdd0: ldur            x2, [x1, #0x17]
    // 0x3efdd4: cmp             x2, x3
    // 0x3efdd8: b.lt            #0x3efdf0
    // 0x3efddc: StoreField: r1->field_1f = rNULL
    //     0x3efddc: stur            NULL, [x1, #0x1f]
    // 0x3efde0: ldur            x0, [fp, #-0x88]
    // 0x3efde4: LeaveFrame
    //     0x3efde4: mov             SP, fp
    //     0x3efde8: ldp             fp, lr, [SP], #0x10
    // 0x3efdec: ret
    //     0x3efdec: ret             
    // 0x3efdf0: r3 = LoadClassIdInstr(r0)
    //     0x3efdf0: ldur            x3, [x0, #-1]
    //     0x3efdf4: ubfx            x3, x3, #0xc, #0x14
    // 0x3efdf8: stp             x2, x0, [SP]
    // 0x3efdfc: mov             x0, x3
    // 0x3efe00: r0 = GDT[cid_x0 + 0xd1e]()
    //     0x3efe00: add             lr, x0, #0xd1e
    //     0x3efe04: ldr             lr, [x21, lr, lsl #3]
    //     0x3efe08: blr             lr
    // 0x3efe0c: mov             x4, x0
    // 0x3efe10: ldur            x3, [fp, #-0x90]
    // 0x3efe14: stur            x4, [fp, #-0x78]
    // 0x3efe18: StoreField: r3->field_1f = r0
    //     0x3efe18: stur            w0, [x3, #0x1f]
    //     0x3efe1c: tbz             w0, #0, #0x3efe38
    //     0x3efe20: ldurb           w16, [x3, #-1]
    //     0x3efe24: ldurb           w17, [x0, #-1]
    //     0x3efe28: and             x16, x17, x16, lsr #2
    //     0x3efe2c: tst             x16, HEAP, lsr #32
    //     0x3efe30: b.eq            #0x3efe38
    //     0x3efe34: bl              #0x3e4648
    // 0x3efe38: LoadField: r0 = r3->field_17
    //     0x3efe38: ldur            x0, [x3, #0x17]
    // 0x3efe3c: add             x1, x0, #1
    // 0x3efe40: StoreField: r3->field_17 = r1
    //     0x3efe40: stur            x1, [x3, #0x17]
    // 0x3efe44: cmp             w4, NULL
    // 0x3efe48: b.ne            #0x3efe7c
    // 0x3efe4c: LoadField: r2 = r3->field_7
    //     0x3efe4c: ldur            w2, [x3, #7]
    // 0x3efe50: DecompressPointer r2
    //     0x3efe50: add             x2, x2, HEAP, lsl #32
    // 0x3efe54: mov             x0, x4
    // 0x3efe58: r1 = Null
    //     0x3efe58: mov             x1, NULL
    // 0x3efe5c: cmp             w2, NULL
    // 0x3efe60: b.eq            #0x3efe7c
    // 0x3efe64: LoadField: r4 = r2->field_17
    //     0x3efe64: ldur            w4, [x2, #0x17]
    // 0x3efe68: DecompressPointer r4
    //     0x3efe68: add             x4, x4, HEAP, lsl #32
    // 0x3efe6c: r8 = X0
    //     0x3efe6c: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3efe70: LoadField: r9 = r4->field_7
    //     0x3efe70: ldur            x9, [x4, #7]
    // 0x3efe74: r3 = Null
    //     0x3efe74: ldr             x3, [PP, #0x4030]  ; [pp+0x4030] Null
    // 0x3efe78: blr             x9
    // 0x3efe7c: ldur            x2, [fp, #-0x88]
    // 0x3efe80: ldur            x1, [fp, #-0x78]
    // 0x3efe84: cmp             w1, NULL
    // 0x3efe88: b.eq            #0x3eff14
    // 0x3efe8c: ldur            x16, [fp, #-0x80]
    // 0x3efe90: stp             x16, x1, [SP]
    // 0x3efe94: mov             x0, x1
    // 0x3efe98: ClosureCall
    //     0x3efe98: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3efe9c: ldur            x2, [x0, #0x1f]
    //     0x3efea0: blr             x2
    // 0x3efea4: mov             x1, x0
    // 0x3efea8: ldur            x0, [fp, #-0x88]
    // 0x3efeac: stur            x1, [fp, #-0x78]
    // 0x3efeb0: tbnz            w0, #5, #0x3efeb8
    // 0x3efeb4: r0 = AssertBoolean()
    //     0x3efeb4: bl              #0x3e4180  ; AssertBooleanStub
    // 0x3efeb8: ldur            x1, [fp, #-0x88]
    // 0x3efebc: tbnz            w1, #4, #0x3efec8
    // 0x3efec0: r1 = true
    //     0x3efec0: add             x1, NULL, #0x20  ; true
    // 0x3efec4: b               #0x3efed8
    // 0x3efec8: ldur            x0, [fp, #-0x78]
    // 0x3efecc: tbnz            w0, #5, #0x3efed4
    // 0x3efed0: r0 = AssertBoolean()
    //     0x3efed0: bl              #0x3e4180  ; AssertBooleanStub
    // 0x3efed4: ldur            x1, [fp, #-0x78]
    // 0x3efed8: ldur            x2, [fp, #-0x80]
    // 0x3efedc: ldur            x0, [fp, #-0x90]
    // 0x3efee0: b               #0x3efd68
    // 0x3efee4: ldur            x0, [fp, #-0x78]
    // 0x3efee8: r0 = ConcurrentModificationError()
    //     0x3efee8: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3efeec: mov             x1, x0
    // 0x3efef0: ldur            x0, [fp, #-0x78]
    // 0x3efef4: StoreField: r1->field_b = r0
    //     0x3efef4: stur            w0, [x1, #0xb]
    // 0x3efef8: mov             x0, x1
    // 0x3efefc: r0 = Throw()
    //     0x3efefc: bl              #0x3e41c8  ; ThrowStub
    // 0x3eff00: brk             #0
    // 0x3eff04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eff04: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eff08: b               #0x3efc70
    // 0x3eff0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eff0c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eff10: b               #0x3efd8c
    // 0x3eff14: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3eff14: bl              #0x3e642c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1152, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class KeyEvent extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 1153, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyRepeatEvent extends KeyEvent {
}

// class id: 1154, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyUpEvent extends KeyEvent {
}

// class id: 1155, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyDownEvent extends KeyEvent {
}

// class id: 2491, size: 0x14, field offset: 0x14
enum KeyDataTransitMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x3127d8, size: 0x5c
    // 0x3127d8: EnterFrame
    //     0x3127d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3127dc: mov             fp, SP
    // 0x3127e0: AllocStack(0x8)
    //     0x3127e0: sub             SP, SP, #8
    // 0x3127e4: CheckStackOverflow
    //     0x3127e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3127e8: cmp             SP, x16
    //     0x3127ec: b.ls            #0x31282c
    // 0x3127f0: r1 = Null
    //     0x3127f0: mov             x1, NULL
    // 0x3127f4: r2 = 4
    //     0x3127f4: movz            x2, #0x4
    // 0x3127f8: r0 = AllocateArray()
    //     0x3127f8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3127fc: r17 = "KeyDataTransitMode."
    //     0x3127fc: add             x17, PP, #8, lsl #12  ; [pp+0x88d8] "KeyDataTransitMode."
    //     0x312800: ldr             x17, [x17, #0x8d8]
    // 0x312804: StoreField: r0->field_f = r17
    //     0x312804: stur            w17, [x0, #0xf]
    // 0x312808: ldr             x1, [fp, #0x10]
    // 0x31280c: LoadField: r2 = r1->field_f
    //     0x31280c: ldur            w2, [x1, #0xf]
    // 0x312810: DecompressPointer r2
    //     0x312810: add             x2, x2, HEAP, lsl #32
    // 0x312814: StoreField: r0->field_13 = r2
    //     0x312814: stur            w2, [x0, #0x13]
    // 0x312818: str             x0, [SP]
    // 0x31281c: r0 = _interpolate()
    //     0x31281c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x312820: LeaveFrame
    //     0x312820: mov             SP, fp
    //     0x312824: ldp             fp, lr, [SP], #0x10
    // 0x312828: ret
    //     0x312828: ret             
    // 0x31282c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31282c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x312830: b               #0x3127f0
  }
}

// class id: 2492, size: 0x18, field offset: 0x14
enum KeyboardLockMode extends _Enum {

  static late final Map<int, KeyboardLockMode> _knownLockModes; // offset: 0xa4c
  _Mint field_8;
  _OneByteString field_10;
  LogicalKeyboardKey field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0x31275c, size: 0x5c
    // 0x31275c: EnterFrame
    //     0x31275c: stp             fp, lr, [SP, #-0x10]!
    //     0x312760: mov             fp, SP
    // 0x312764: AllocStack(0x8)
    //     0x312764: sub             SP, SP, #8
    // 0x312768: CheckStackOverflow
    //     0x312768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31276c: cmp             SP, x16
    //     0x312770: b.ls            #0x3127b0
    // 0x312774: r1 = Null
    //     0x312774: mov             x1, NULL
    // 0x312778: r2 = 4
    //     0x312778: movz            x2, #0x4
    // 0x31277c: r0 = AllocateArray()
    //     0x31277c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x312780: r17 = "KeyboardLockMode."
    //     0x312780: add             x17, PP, #8, lsl #12  ; [pp+0x88e0] "KeyboardLockMode."
    //     0x312784: ldr             x17, [x17, #0x8e0]
    // 0x312788: StoreField: r0->field_f = r17
    //     0x312788: stur            w17, [x0, #0xf]
    // 0x31278c: ldr             x1, [fp, #0x10]
    // 0x312790: LoadField: r2 = r1->field_f
    //     0x312790: ldur            w2, [x1, #0xf]
    // 0x312794: DecompressPointer r2
    //     0x312794: add             x2, x2, HEAP, lsl #32
    // 0x312798: StoreField: r0->field_13 = r2
    //     0x312798: stur            w2, [x0, #0x13]
    // 0x31279c: str             x0, [SP]
    // 0x3127a0: r0 = _interpolate()
    //     0x3127a0: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x3127a4: LeaveFrame
    //     0x3127a4: mov             SP, fp
    //     0x3127a8: ldp             fp, lr, [SP], #0x10
    // 0x3127ac: ret
    //     0x3127ac: ret             
    // 0x3127b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3127b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3127b4: b               #0x312774
  }
  static _ findLockByLogicalKey(/* No info */) {
    // ** addr: 0x3eff18, size: 0x8c
    // 0x3eff18: EnterFrame
    //     0x3eff18: stp             fp, lr, [SP, #-0x10]!
    //     0x3eff1c: mov             fp, SP
    // 0x3eff20: AllocStack(0x18)
    //     0x3eff20: sub             SP, SP, #0x18
    // 0x3eff24: CheckStackOverflow
    //     0x3eff24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eff28: cmp             SP, x16
    //     0x3eff2c: b.ls            #0x3eff9c
    // 0x3eff30: r0 = InitLateStaticField(0xa4c) // [package:flutter/src/services/hardware_keyboard.dart] KeyboardLockMode::_knownLockModes
    //     0x3eff30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3eff34: ldr             x0, [x0, #0x1498]
    //     0x3eff38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3eff3c: cmp             w0, w16
    //     0x3eff40: b.ne            #0x3eff4c
    //     0x3eff44: ldr             x2, [PP, #0x4040]  ; [pp+0x4040] Field <KeyboardLockMode._knownLockModes@229443624>: static late final (offset: 0xa4c)
    //     0x3eff48: bl              #0x3e406c
    // 0x3eff4c: mov             x2, x0
    // 0x3eff50: ldr             x0, [fp, #0x10]
    // 0x3eff54: stur            x2, [fp, #-8]
    // 0x3eff58: LoadField: r3 = r0->field_7
    //     0x3eff58: ldur            x3, [x0, #7]
    // 0x3eff5c: r0 = BoxInt64Instr(r3)
    //     0x3eff5c: sbfiz           x0, x3, #1, #0x1f
    //     0x3eff60: cmp             x3, x0, asr #1
    //     0x3eff64: b.eq            #0x3eff70
    //     0x3eff68: bl              #0x3e5e54
    //     0x3eff6c: stur            x3, [x0, #7]
    // 0x3eff70: stp             x0, x2, [SP]
    // 0x3eff74: r0 = _getValueOrData()
    //     0x3eff74: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3eff78: ldur            x1, [fp, #-8]
    // 0x3eff7c: LoadField: r2 = r1->field_f
    //     0x3eff7c: ldur            w2, [x1, #0xf]
    // 0x3eff80: DecompressPointer r2
    //     0x3eff80: add             x2, x2, HEAP, lsl #32
    // 0x3eff84: cmp             w2, w0
    // 0x3eff88: b.ne            #0x3eff90
    // 0x3eff8c: r0 = Null
    //     0x3eff8c: mov             x0, NULL
    // 0x3eff90: LeaveFrame
    //     0x3eff90: mov             SP, fp
    //     0x3eff94: ldp             fp, lr, [SP], #0x10
    // 0x3eff98: ret
    //     0x3eff98: ret             
    // 0x3eff9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eff9c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3effa0: b               #0x3eff30
  }
  static Map<int, KeyboardLockMode> _knownLockModes() {
    // ** addr: 0x3effa4, size: 0xc8
    // 0x3effa4: EnterFrame
    //     0x3effa4: stp             fp, lr, [SP, #-0x10]!
    //     0x3effa8: mov             fp, SP
    // 0x3effac: AllocStack(0x18)
    //     0x3effac: sub             SP, SP, #0x18
    // 0x3effb0: r0 = Instance_LogicalKeyboardKey
    //     0x3effb0: ldr             x0, [PP, #0x4048]  ; [pp+0x4048] Obj!LogicalKeyboardKey@476e81
    // 0x3effb4: CheckStackOverflow
    //     0x3effb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3effb8: cmp             SP, x16
    //     0x3effbc: b.ls            #0x3f0064
    // 0x3effc0: LoadField: r2 = r0->field_7
    //     0x3effc0: ldur            x2, [x0, #7]
    // 0x3effc4: r0 = BoxInt64Instr(r2)
    //     0x3effc4: sbfiz           x0, x2, #1, #0x1f
    //     0x3effc8: cmp             x2, x0, asr #1
    //     0x3effcc: b.eq            #0x3effd8
    //     0x3effd0: bl              #0x3e5e54
    //     0x3effd4: stur            x2, [x0, #7]
    // 0x3effd8: r1 = Null
    //     0x3effd8: mov             x1, NULL
    // 0x3effdc: r2 = 12
    //     0x3effdc: movz            x2, #0xc
    // 0x3effe0: stur            x0, [fp, #-8]
    // 0x3effe4: r0 = AllocateArray()
    //     0x3effe4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3effe8: mov             x2, x0
    // 0x3effec: ldur            x0, [fp, #-8]
    // 0x3efff0: StoreField: r2->field_f = r0
    //     0x3efff0: stur            w0, [x2, #0xf]
    // 0x3efff4: r17 = Instance_KeyboardLockMode
    //     0x3efff4: ldr             x17, [PP, #0x4050]  ; [pp+0x4050] Obj!KeyboardLockMode@480ca1
    // 0x3efff8: StoreField: r2->field_13 = r17
    //     0x3efff8: stur            w17, [x2, #0x13]
    // 0x3efffc: r0 = Instance_LogicalKeyboardKey
    //     0x3efffc: ldr             x0, [PP, #0x4058]  ; [pp+0x4058] Obj!LogicalKeyboardKey@476e71
    // 0x3f0000: LoadField: r3 = r0->field_7
    //     0x3f0000: ldur            x3, [x0, #7]
    // 0x3f0004: r0 = BoxInt64Instr(r3)
    //     0x3f0004: sbfiz           x0, x3, #1, #0x1f
    //     0x3f0008: cmp             x3, x0, asr #1
    //     0x3f000c: b.eq            #0x3f0018
    //     0x3f0010: bl              #0x3e5e54
    //     0x3f0014: stur            x3, [x0, #7]
    // 0x3f0018: StoreField: r2->field_17 = r0
    //     0x3f0018: stur            w0, [x2, #0x17]
    // 0x3f001c: r17 = Instance_KeyboardLockMode
    //     0x3f001c: ldr             x17, [PP, #0x4060]  ; [pp+0x4060] Obj!KeyboardLockMode@480c81
    // 0x3f0020: StoreField: r2->field_1b = r17
    //     0x3f0020: stur            w17, [x2, #0x1b]
    // 0x3f0024: r0 = Instance_LogicalKeyboardKey
    //     0x3f0024: ldr             x0, [PP, #0x4068]  ; [pp+0x4068] Obj!LogicalKeyboardKey@476ec1
    // 0x3f0028: LoadField: r3 = r0->field_7
    //     0x3f0028: ldur            x3, [x0, #7]
    // 0x3f002c: r0 = BoxInt64Instr(r3)
    //     0x3f002c: sbfiz           x0, x3, #1, #0x1f
    //     0x3f0030: cmp             x3, x0, asr #1
    //     0x3f0034: b.eq            #0x3f0040
    //     0x3f0038: bl              #0x3e5e54
    //     0x3f003c: stur            x3, [x0, #7]
    // 0x3f0040: StoreField: r2->field_1f = r0
    //     0x3f0040: stur            w0, [x2, #0x1f]
    // 0x3f0044: r17 = Instance_KeyboardLockMode
    //     0x3f0044: ldr             x17, [PP, #0x4070]  ; [pp+0x4070] Obj!KeyboardLockMode@480c61
    // 0x3f0048: StoreField: r2->field_23 = r17
    //     0x3f0048: stur            w17, [x2, #0x23]
    // 0x3f004c: r16 = <int, KeyboardLockMode>
    //     0x3f004c: ldr             x16, [PP, #0x4078]  ; [pp+0x4078] TypeArguments: <int, KeyboardLockMode>
    // 0x3f0050: stp             x2, x16, [SP]
    // 0x3f0054: r0 = Map._fromLiteral()
    //     0x3f0054: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x3f0058: LeaveFrame
    //     0x3f0058: mov             SP, fp
    //     0x3f005c: ldp             fp, lr, [SP], #0x10
    // 0x3f0060: ret
    //     0x3f0060: ret             
    // 0x3f0064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0064: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0068: b               #0x3effc0
  }
}
