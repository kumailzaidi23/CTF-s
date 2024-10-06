// lib: , url: package:flutter/src/services/raw_keyboard_macos.dart

// class id: 1048873, size: 0x8
class :: {

  static _ runeToLowerCase(/* No info */) {
    // ** addr: 0x36314c, size: 0x90
    // 0x36314c: EnterFrame
    //     0x36314c: stp             fp, lr, [SP, #-0x10]!
    //     0x363150: mov             fp, SP
    // 0x363154: AllocStack(0x10)
    //     0x363154: sub             SP, SP, #0x10
    // 0x363158: CheckStackOverflow
    //     0x363158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36315c: cmp             SP, x16
    //     0x363160: b.ls            #0x3631d4
    // 0x363164: ldr             x0, [fp, #0x10]
    // 0x363168: r17 = 55295
    //     0x363168: movz            x17, #0xd7ff
    // 0x36316c: cmp             x0, x17
    // 0x363170: b.le            #0x363180
    // 0x363174: LeaveFrame
    //     0x363174: mov             SP, fp
    //     0x363178: ldp             fp, lr, [SP], #0x10
    // 0x36317c: ret
    //     0x36317c: ret             
    // 0x363180: stp             x0, NULL, [SP]
    // 0x363184: r0 = String.fromCharCode()
    //     0x363184: bl              #0x198420  ; [dart:core] String::String.fromCharCode
    // 0x363188: r1 = LoadClassIdInstr(r0)
    //     0x363188: ldur            x1, [x0, #-1]
    //     0x36318c: ubfx            x1, x1, #0xc, #0x14
    // 0x363190: str             x0, [SP]
    // 0x363194: mov             x0, x1
    // 0x363198: r0 = GDT[cid_x0 + -0xff2]()
    //     0x363198: sub             lr, x0, #0xff2
    //     0x36319c: ldr             lr, [x21, lr, lsl #3]
    //     0x3631a0: blr             lr
    // 0x3631a4: r1 = LoadClassIdInstr(r0)
    //     0x3631a4: ldur            x1, [x0, #-1]
    //     0x3631a8: ubfx            x1, x1, #0xc, #0x14
    // 0x3631ac: stp             xzr, x0, [SP]
    // 0x3631b0: mov             x0, x1
    // 0x3631b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3631b4: sub             lr, x0, #1, lsl #12
    //     0x3631b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3631bc: blr             lr
    // 0x3631c0: r1 = LoadInt32Instr(r0)
    //     0x3631c0: sbfx            x1, x0, #1, #0x1f
    // 0x3631c4: mov             x0, x1
    // 0x3631c8: LeaveFrame
    //     0x3631c8: mov             SP, fp
    //     0x3631cc: ldp             fp, lr, [SP], #0x10
    // 0x3631d0: ret
    //     0x3631d0: ret             
    // 0x3631d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3631d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3631d8: b               #0x363164
  }
}

// class id: 1144, size: 0x24, field offset: 0x8
//   const constructor, 
class RawKeyEventDataMacOs extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x308fdc, size: 0x9c
    // 0x308fdc: EnterFrame
    //     0x308fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x308fe0: mov             fp, SP
    // 0x308fe4: AllocStack(0x20)
    //     0x308fe4: sub             SP, SP, #0x20
    // 0x308fe8: CheckStackOverflow
    //     0x308fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x308fec: cmp             SP, x16
    //     0x308ff0: b.ls            #0x309070
    // 0x308ff4: ldr             x0, [fp, #0x10]
    // 0x308ff8: LoadField: r2 = r0->field_7
    //     0x308ff8: ldur            w2, [x0, #7]
    // 0x308ffc: DecompressPointer r2
    //     0x308ffc: add             x2, x2, HEAP, lsl #32
    // 0x309000: LoadField: r3 = r0->field_b
    //     0x309000: ldur            w3, [x0, #0xb]
    // 0x309004: DecompressPointer r3
    //     0x309004: add             x3, x3, HEAP, lsl #32
    // 0x309008: LoadField: r4 = r0->field_f
    //     0x309008: ldur            x4, [x0, #0xf]
    // 0x30900c: LoadField: r5 = r0->field_17
    //     0x30900c: ldur            x5, [x0, #0x17]
    // 0x309010: r0 = BoxInt64Instr(r4)
    //     0x309010: sbfiz           x0, x4, #1, #0x1f
    //     0x309014: cmp             x4, x0, asr #1
    //     0x309018: b.eq            #0x309024
    //     0x30901c: bl              #0x3e5e54
    //     0x309020: stur            x4, [x0, #7]
    // 0x309024: mov             x4, x0
    // 0x309028: r0 = BoxInt64Instr(r5)
    //     0x309028: sbfiz           x0, x5, #1, #0x1f
    //     0x30902c: cmp             x5, x0, asr #1
    //     0x309030: b.eq            #0x30903c
    //     0x309034: bl              #0x3e5e54
    //     0x309038: stur            x5, [x0, #7]
    // 0x30903c: stp             x3, x2, [SP, #0x10]
    // 0x309040: stp             x0, x4, [SP]
    // 0x309044: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x309044: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x309048: r0 = hash()
    //     0x309048: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x30904c: mov             x2, x0
    // 0x309050: r0 = BoxInt64Instr(r2)
    //     0x309050: sbfiz           x0, x2, #1, #0x1f
    //     0x309054: cmp             x2, x0, asr #1
    //     0x309058: b.eq            #0x309064
    //     0x30905c: bl              #0x3e5e54
    //     0x309060: stur            x2, [x0, #7]
    // 0x309064: LeaveFrame
    //     0x309064: mov             SP, fp
    //     0x309068: ldp             fp, lr, [SP], #0x10
    // 0x30906c: ret
    //     0x30906c: ret             
    // 0x309070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x309070: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x309074: b               #0x308ff4
  }
  _ ==(/* No info */) {
    // ** addr: 0x361a44, size: 0x164
    // 0x361a44: EnterFrame
    //     0x361a44: stp             fp, lr, [SP, #-0x10]!
    //     0x361a48: mov             fp, SP
    // 0x361a4c: AllocStack(0x10)
    //     0x361a4c: sub             SP, SP, #0x10
    // 0x361a50: CheckStackOverflow
    //     0x361a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361a54: cmp             SP, x16
    //     0x361a58: b.ls            #0x361ba0
    // 0x361a5c: ldr             x0, [fp, #0x10]
    // 0x361a60: cmp             w0, NULL
    // 0x361a64: b.ne            #0x361a78
    // 0x361a68: r0 = false
    //     0x361a68: add             x0, NULL, #0x30  ; false
    // 0x361a6c: LeaveFrame
    //     0x361a6c: mov             SP, fp
    //     0x361a70: ldp             fp, lr, [SP], #0x10
    // 0x361a74: ret
    //     0x361a74: ret             
    // 0x361a78: ldr             x1, [fp, #0x18]
    // 0x361a7c: cmp             w1, w0
    // 0x361a80: b.ne            #0x361a94
    // 0x361a84: r0 = true
    //     0x361a84: add             x0, NULL, #0x20  ; true
    // 0x361a88: LeaveFrame
    //     0x361a88: mov             SP, fp
    //     0x361a8c: ldp             fp, lr, [SP], #0x10
    // 0x361a90: ret
    //     0x361a90: ret             
    // 0x361a94: str             x0, [SP]
    // 0x361a98: r0 = runtimeType()
    //     0x361a98: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x361a9c: r1 = LoadClassIdInstr(r0)
    //     0x361a9c: ldur            x1, [x0, #-1]
    //     0x361aa0: ubfx            x1, x1, #0xc, #0x14
    // 0x361aa4: r16 = RawKeyEventDataMacOs
    //     0x361aa4: ldr             x16, [PP, #0x6af0]  ; [pp+0x6af0] Type: RawKeyEventDataMacOs
    // 0x361aa8: stp             x16, x0, [SP]
    // 0x361aac: mov             x0, x1
    // 0x361ab0: mov             lr, x0
    // 0x361ab4: ldr             lr, [x21, lr, lsl #3]
    // 0x361ab8: blr             lr
    // 0x361abc: tbz             w0, #4, #0x361ad0
    // 0x361ac0: r0 = false
    //     0x361ac0: add             x0, NULL, #0x30  ; false
    // 0x361ac4: LeaveFrame
    //     0x361ac4: mov             SP, fp
    //     0x361ac8: ldp             fp, lr, [SP], #0x10
    // 0x361acc: ret
    //     0x361acc: ret             
    // 0x361ad0: ldr             x1, [fp, #0x10]
    // 0x361ad4: r0 = 59
    //     0x361ad4: movz            x0, #0x3b
    // 0x361ad8: branchIfSmi(r1, 0x361ae4)
    //     0x361ad8: tbz             w1, #0, #0x361ae4
    // 0x361adc: r0 = LoadClassIdInstr(r1)
    //     0x361adc: ldur            x0, [x1, #-1]
    //     0x361ae0: ubfx            x0, x0, #0xc, #0x14
    // 0x361ae4: cmp             x0, #0x478
    // 0x361ae8: b.ne            #0x361b90
    // 0x361aec: ldr             x2, [fp, #0x18]
    // 0x361af0: LoadField: r0 = r1->field_7
    //     0x361af0: ldur            w0, [x1, #7]
    // 0x361af4: DecompressPointer r0
    //     0x361af4: add             x0, x0, HEAP, lsl #32
    // 0x361af8: LoadField: r3 = r2->field_7
    //     0x361af8: ldur            w3, [x2, #7]
    // 0x361afc: DecompressPointer r3
    //     0x361afc: add             x3, x3, HEAP, lsl #32
    // 0x361b00: r4 = LoadClassIdInstr(r0)
    //     0x361b00: ldur            x4, [x0, #-1]
    //     0x361b04: ubfx            x4, x4, #0xc, #0x14
    // 0x361b08: stp             x3, x0, [SP]
    // 0x361b0c: mov             x0, x4
    // 0x361b10: mov             lr, x0
    // 0x361b14: ldr             lr, [x21, lr, lsl #3]
    // 0x361b18: blr             lr
    // 0x361b1c: tbnz            w0, #4, #0x361b90
    // 0x361b20: ldr             x2, [fp, #0x18]
    // 0x361b24: ldr             x1, [fp, #0x10]
    // 0x361b28: LoadField: r0 = r1->field_b
    //     0x361b28: ldur            w0, [x1, #0xb]
    // 0x361b2c: DecompressPointer r0
    //     0x361b2c: add             x0, x0, HEAP, lsl #32
    // 0x361b30: LoadField: r3 = r2->field_b
    //     0x361b30: ldur            w3, [x2, #0xb]
    // 0x361b34: DecompressPointer r3
    //     0x361b34: add             x3, x3, HEAP, lsl #32
    // 0x361b38: r4 = LoadClassIdInstr(r0)
    //     0x361b38: ldur            x4, [x0, #-1]
    //     0x361b3c: ubfx            x4, x4, #0xc, #0x14
    // 0x361b40: stp             x3, x0, [SP]
    // 0x361b44: mov             x0, x4
    // 0x361b48: mov             lr, x0
    // 0x361b4c: ldr             lr, [x21, lr, lsl #3]
    // 0x361b50: blr             lr
    // 0x361b54: tbnz            w0, #4, #0x361b90
    // 0x361b58: ldr             x2, [fp, #0x18]
    // 0x361b5c: ldr             x1, [fp, #0x10]
    // 0x361b60: LoadField: r3 = r1->field_f
    //     0x361b60: ldur            x3, [x1, #0xf]
    // 0x361b64: LoadField: r4 = r2->field_f
    //     0x361b64: ldur            x4, [x2, #0xf]
    // 0x361b68: cmp             x3, x4
    // 0x361b6c: b.ne            #0x361b90
    // 0x361b70: LoadField: r3 = r1->field_17
    //     0x361b70: ldur            x3, [x1, #0x17]
    // 0x361b74: LoadField: r1 = r2->field_17
    //     0x361b74: ldur            x1, [x2, #0x17]
    // 0x361b78: cmp             x3, x1
    // 0x361b7c: r16 = true
    //     0x361b7c: add             x16, NULL, #0x20  ; true
    // 0x361b80: r17 = false
    //     0x361b80: add             x17, NULL, #0x30  ; false
    // 0x361b84: csel            x2, x16, x17, eq
    // 0x361b88: mov             x0, x2
    // 0x361b8c: b               #0x361b94
    // 0x361b90: r0 = false
    //     0x361b90: add             x0, NULL, #0x30  ; false
    // 0x361b94: LeaveFrame
    //     0x361b94: mov             SP, fp
    //     0x361b98: ldp             fp, lr, [SP], #0x10
    // 0x361b9c: ret
    //     0x361b9c: ret             
    // 0x361ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x361ba0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x361ba4: b               #0x361a5c
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x362f24, size: 0x228
    // 0x362f24: EnterFrame
    //     0x362f24: stp             fp, lr, [SP, #-0x10]!
    //     0x362f28: mov             fp, SP
    // 0x362f2c: AllocStack(0x30)
    //     0x362f2c: sub             SP, SP, #0x30
    // 0x362f30: CheckStackOverflow
    //     0x362f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x362f34: cmp             SP, x16
    //     0x362f38: b.ls            #0x363140
    // 0x362f3c: ldr             x2, [fp, #0x10]
    // 0x362f40: LoadField: r0 = r2->field_1f
    //     0x362f40: ldur            w0, [x2, #0x1f]
    // 0x362f44: DecompressPointer r0
    //     0x362f44: add             x0, x0, HEAP, lsl #32
    // 0x362f48: cmp             w0, NULL
    // 0x362f4c: b.eq            #0x362f94
    // 0x362f50: r1 = LoadInt32Instr(r0)
    //     0x362f50: sbfx            x1, x0, #1, #0x1f
    //     0x362f54: tbz             w0, #0, #0x362f5c
    //     0x362f58: ldur            x1, [x0, #7]
    // 0x362f5c: stur            x1, [fp, #-8]
    // 0x362f60: str             x1, [SP]
    // 0x362f64: r0 = findKeyByKeyId()
    //     0x362f64: bl              #0x362868  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x362f68: cmp             w0, NULL
    // 0x362f6c: b.ne            #0x362f88
    // 0x362f70: ldur            x0, [fp, #-8]
    // 0x362f74: r0 = LogicalKeyboardKey()
    //     0x362f74: bl              #0x36285c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x362f78: mov             x1, x0
    // 0x362f7c: ldur            x0, [fp, #-8]
    // 0x362f80: StoreField: r1->field_7 = r0
    //     0x362f80: stur            x0, [x1, #7]
    // 0x362f84: mov             x0, x1
    // 0x362f88: LeaveFrame
    //     0x362f88: mov             SP, fp
    //     0x362f8c: ldp             fp, lr, [SP], #0x10
    // 0x362f90: ret
    //     0x362f90: ret             
    // 0x362f94: LoadField: r3 = r2->field_f
    //     0x362f94: ldur            x3, [x2, #0xf]
    // 0x362f98: stur            x3, [fp, #-8]
    // 0x362f9c: r0 = BoxInt64Instr(r3)
    //     0x362f9c: sbfiz           x0, x3, #1, #0x1f
    //     0x362fa0: cmp             x3, x0, asr #1
    //     0x362fa4: b.eq            #0x362fb0
    //     0x362fa8: bl              #0x3e5e54
    //     0x362fac: stur            x3, [x0, #7]
    // 0x362fb0: stur            x0, [fp, #-0x10]
    // 0x362fb4: r16 = _ConstMap len:17
    //     0x362fb4: ldr             x16, [PP, #0x6b00]  ; [pp+0x6b00] Map<int, LogicalKeyboardKey>(17)
    // 0x362fb8: stp             x0, x16, [SP]
    // 0x362fbc: r0 = []()
    //     0x362fbc: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x362fc0: cmp             w0, NULL
    // 0x362fc4: b.eq            #0x362fd4
    // 0x362fc8: LeaveFrame
    //     0x362fc8: mov             SP, fp
    //     0x362fcc: ldp             fp, lr, [SP], #0x10
    // 0x362fd0: ret
    //     0x362fd0: ret             
    // 0x362fd4: r16 = _ConstMap len:71
    //     0x362fd4: ldr             x16, [PP, #0x6b08]  ; [pp+0x6b08] Map<int, LogicalKeyboardKey>(71)
    // 0x362fd8: ldur            lr, [fp, #-0x10]
    // 0x362fdc: stp             lr, x16, [SP]
    // 0x362fe0: r0 = []()
    //     0x362fe0: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x362fe4: cmp             w0, NULL
    // 0x362fe8: b.eq            #0x362ff8
    // 0x362fec: LeaveFrame
    //     0x362fec: mov             SP, fp
    //     0x362ff0: ldp             fp, lr, [SP], #0x10
    // 0x362ff4: ret
    //     0x362ff4: ret             
    // 0x362ff8: ldr             x0, [fp, #0x10]
    // 0x362ffc: LoadField: r1 = r0->field_b
    //     0x362ffc: ldur            w1, [x0, #0xb]
    // 0x363000: DecompressPointer r1
    //     0x363000: add             x1, x1, HEAP, lsl #32
    // 0x363004: stur            x1, [fp, #-0x10]
    // 0x363008: LoadField: r0 = r1->field_7
    //     0x363008: ldur            w0, [x1, #7]
    // 0x36300c: DecompressPointer r0
    //     0x36300c: add             x0, x0, HEAP, lsl #32
    // 0x363010: cbz             w0, #0x3630c8
    // 0x363014: str             x1, [SP]
    // 0x363018: r0 = runes()
    //     0x363018: bl              #0x3631dc  ; [dart:core] _StringBase::runes
    // 0x36301c: LoadField: r1 = r0->field_7
    //     0x36301c: ldur            w1, [x0, #7]
    // 0x363020: DecompressPointer r1
    //     0x363020: add             x1, x1, HEAP, lsl #32
    // 0x363024: stp             x0, x1, [SP]
    // 0x363028: r0 = _GrowableList.of()
    //     0x363028: bl              #0x18720c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x36302c: stur            x0, [fp, #-0x18]
    // 0x363030: LoadField: r1 = r0->field_b
    //     0x363030: ldur            w1, [x0, #0xb]
    // 0x363034: DecompressPointer r1
    //     0x363034: add             x1, x1, HEAP, lsl #32
    // 0x363038: cmp             w1, #2
    // 0x36303c: b.ne            #0x3630c0
    // 0x363040: ldur            x16, [fp, #-0x10]
    // 0x363044: str             x16, [SP]
    // 0x363048: r0 = isControlCharacter()
    //     0x363048: bl              #0x3628b8  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::isControlCharacter
    // 0x36304c: tbz             w0, #4, #0x3630c0
    // 0x363050: ldur            x16, [fp, #-0x10]
    // 0x363054: str             x16, [SP]
    // 0x363058: r0 = _isUnprintableKey()
    //     0x363058: bl              #0x362c94  ; [package:flutter/src/services/raw_keyboard_ios.dart] RawKeyEventDataIos::_isUnprintableKey
    // 0x36305c: tbz             w0, #4, #0x3630c0
    // 0x363060: ldur            x2, [fp, #-0x18]
    // 0x363064: LoadField: r0 = r2->field_b
    //     0x363064: ldur            w0, [x2, #0xb]
    // 0x363068: DecompressPointer r0
    //     0x363068: add             x0, x0, HEAP, lsl #32
    // 0x36306c: r1 = LoadInt32Instr(r0)
    //     0x36306c: sbfx            x1, x0, #1, #0x1f
    // 0x363070: mov             x0, x1
    // 0x363074: r1 = 0
    //     0x363074: movz            x1, #0
    // 0x363078: cmp             x1, x0
    // 0x36307c: b.hs            #0x363148
    // 0x363080: LoadField: r0 = r2->field_f
    //     0x363080: ldur            w0, [x2, #0xf]
    // 0x363084: DecompressPointer r0
    //     0x363084: add             x0, x0, HEAP, lsl #32
    // 0x363088: LoadField: r1 = r0->field_f
    //     0x363088: ldur            w1, [x0, #0xf]
    // 0x36308c: DecompressPointer r1
    //     0x36308c: add             x1, x1, HEAP, lsl #32
    // 0x363090: r0 = LoadInt32Instr(r1)
    //     0x363090: sbfx            x0, x1, #1, #0x1f
    //     0x363094: tbz             w1, #0, #0x36309c
    //     0x363098: ldur            x0, [x1, #7]
    // 0x36309c: str             x0, [SP]
    // 0x3630a0: r0 = runeToLowerCase()
    //     0x3630a0: bl              #0x36314c  ; [package:flutter/src/services/raw_keyboard_macos.dart] ::runeToLowerCase
    // 0x3630a4: mov             x2, x0
    // 0x3630a8: r0 = BoxInt64Instr(r2)
    //     0x3630a8: sbfiz           x0, x2, #1, #0x1f
    //     0x3630ac: cmp             x2, x0, asr #1
    //     0x3630b0: b.eq            #0x3630bc
    //     0x3630b4: bl              #0x3e5e54
    //     0x3630b8: stur            x2, [x0, #7]
    // 0x3630bc: b               #0x3630cc
    // 0x3630c0: r0 = Null
    //     0x3630c0: mov             x0, NULL
    // 0x3630c4: b               #0x3630cc
    // 0x3630c8: r0 = Null
    //     0x3630c8: mov             x0, NULL
    // 0x3630cc: cmp             w0, NULL
    // 0x3630d0: b.eq            #0x363118
    // 0x3630d4: r1 = LoadInt32Instr(r0)
    //     0x3630d4: sbfx            x1, x0, #1, #0x1f
    //     0x3630d8: tbz             w0, #0, #0x3630e0
    //     0x3630dc: ldur            x1, [x0, #7]
    // 0x3630e0: stur            x1, [fp, #-0x20]
    // 0x3630e4: mov             x0, x1
    // 0x3630e8: ubfx            x0, x0, #0, #0x20
    // 0x3630ec: str             x0, [SP]
    // 0x3630f0: r0 = findKeyByKeyId()
    //     0x3630f0: bl              #0x362868  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x3630f4: cmp             w0, NULL
    // 0x3630f8: b.ne            #0x36310c
    // 0x3630fc: r0 = LogicalKeyboardKey()
    //     0x3630fc: bl              #0x36285c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x363100: ldur            x1, [fp, #-0x20]
    // 0x363104: ubfx            x1, x1, #0, #0x20
    // 0x363108: StoreField: r0->field_7 = r1
    //     0x363108: stur            x1, [x0, #7]
    // 0x36310c: LeaveFrame
    //     0x36310c: mov             SP, fp
    //     0x363110: ldp             fp, lr, [SP], #0x10
    // 0x363114: ret
    //     0x363114: ret             
    // 0x363118: ldur            x0, [fp, #-8]
    // 0x36311c: r16 = 85899345920
    //     0x36311c: ldr             x16, [PP, #0x6b10]  ; [pp+0x6b10] IMM: 0x1400000000
    // 0x363120: orr             x1, x0, x16
    // 0x363124: stur            x1, [fp, #-0x20]
    // 0x363128: r0 = LogicalKeyboardKey()
    //     0x363128: bl              #0x36285c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x36312c: ldur            x1, [fp, #-0x20]
    // 0x363130: StoreField: r0->field_7 = r1
    //     0x363130: stur            x1, [x0, #7]
    // 0x363134: LeaveFrame
    //     0x363134: mov             SP, fp
    //     0x363138: ldp             fp, lr, [SP], #0x10
    // 0x36313c: ret
    //     0x36313c: ret             
    // 0x363140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x363140: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x363144: b               #0x362f3c
    // 0x363148: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x363148: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ shouldDispatchEvent(/* No info */) {
    // ** addr: 0x3656d0, size: 0x90
    // 0x3656d0: EnterFrame
    //     0x3656d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3656d4: mov             fp, SP
    // 0x3656d8: AllocStack(0x18)
    //     0x3656d8: sub             SP, SP, #0x18
    // 0x3656dc: CheckStackOverflow
    //     0x3656dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3656e0: cmp             SP, x16
    //     0x3656e4: b.ls            #0x365758
    // 0x3656e8: ldr             x16, [fp, #0x10]
    // 0x3656ec: str             x16, [SP]
    // 0x3656f0: r0 = logicalKey()
    //     0x3656f0: bl              #0x362f24  ; [package:flutter/src/services/raw_keyboard_macos.dart] RawKeyEventDataMacOs::logicalKey
    // 0x3656f4: stur            x0, [fp, #-8]
    // 0x3656f8: r16 = Instance_LogicalKeyboardKey
    //     0x3656f8: ldr             x16, [PP, #0x4140]  ; [pp+0x4140] Obj!LogicalKeyboardKey@476eb1
    // 0x3656fc: cmp             w0, w16
    // 0x365700: b.ne            #0x36570c
    // 0x365704: r1 = true
    //     0x365704: add             x1, NULL, #0x20  ; true
    // 0x365708: b               #0x365748
    // 0x36570c: r16 = LogicalKeyboardKey
    //     0x36570c: ldr             x16, [PP, #0x6af8]  ; [pp+0x6af8] Type: LogicalKeyboardKey
    // 0x365710: r30 = LogicalKeyboardKey
    //     0x365710: ldr             lr, [PP, #0x6af8]  ; [pp+0x6af8] Type: LogicalKeyboardKey
    // 0x365714: stp             lr, x16, [SP]
    // 0x365718: r0 = ==()
    //     0x365718: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x36571c: tbz             w0, #4, #0x365728
    // 0x365720: r1 = false
    //     0x365720: add             x1, NULL, #0x30  ; false
    // 0x365724: b               #0x365748
    // 0x365728: ldur            x1, [fp, #-8]
    // 0x36572c: r2 = Instance_LogicalKeyboardKey
    //     0x36572c: ldr             x2, [PP, #0x4140]  ; [pp+0x4140] Obj!LogicalKeyboardKey@476eb1
    // 0x365730: LoadField: r3 = r2->field_7
    //     0x365730: ldur            x3, [x2, #7]
    // 0x365734: LoadField: r2 = r1->field_7
    //     0x365734: ldur            x2, [x1, #7]
    // 0x365738: cmp             x3, x2
    // 0x36573c: r16 = true
    //     0x36573c: add             x16, NULL, #0x20  ; true
    // 0x365740: r17 = false
    //     0x365740: add             x17, NULL, #0x30  ; false
    // 0x365744: csel            x1, x16, x17, eq
    // 0x365748: eor             x0, x1, #0x10
    // 0x36574c: LeaveFrame
    //     0x36574c: mov             SP, fp
    //     0x365750: ldp             fp, lr, [SP], #0x10
    // 0x365754: ret
    //     0x365754: ret             
    // 0x365758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x365758: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36575c: b               #0x3656e8
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x367d9c, size: 0x23c
    // 0x367d9c: ldr             x1, [SP]
    // 0x367da0: LoadField: r2 = r1->field_7
    //     0x367da0: ldur            x2, [x1, #7]
    // 0x367da4: cmp             x2, #4
    // 0x367da8: b.gt            #0x367fd0
    // 0x367dac: cmp             x2, #2
    // 0x367db0: b.gt            #0x367f48
    // 0x367db4: cmp             x2, #1
    // 0x367db8: b.gt            #0x367ec8
    // 0x367dbc: cmp             x2, #0
    // 0x367dc0: b.gt            #0x367e48
    // 0x367dc4: ldr             x3, [SP, #8]
    // 0x367dc8: r1 = 8193
    //     0x367dc8: movz            x1, #0x2001
    // 0x367dcc: LoadField: r4 = r3->field_17
    //     0x367dcc: ldur            x4, [x3, #0x17]
    // 0x367dd0: mov             x5, x4
    // 0x367dd4: ubfx            x5, x5, #0, #0x20
    // 0x367dd8: and             x6, x5, x1
    // 0x367ddc: mov             x1, x6
    // 0x367de0: ubfx            x1, x1, #0, #0x20
    // 0x367de4: cmp             x1, #1
    // 0x367de8: b.ne            #0x367df4
    // 0x367dec: r0 = Instance_KeyboardSide
    //     0x367dec: ldr             x0, [PP, #0x6a98]  ; [pp+0x6a98] Obj!KeyboardSide@480be1
    // 0x367df0: b               #0x367e44
    // 0x367df4: mov             x1, x6
    // 0x367df8: ubfx            x1, x1, #0, #0x20
    // 0x367dfc: cmp             x1, #2, lsl #12
    // 0x367e00: b.ne            #0x367e0c
    // 0x367e04: r0 = Instance_KeyboardSide
    //     0x367e04: ldr             x0, [PP, #0x6aa0]  ; [pp+0x6aa0] Obj!KeyboardSide@480bc1
    // 0x367e08: b               #0x367e44
    // 0x367e0c: ubfx            x6, x6, #0, #0x20
    // 0x367e10: r17 = 8193
    //     0x367e10: movz            x17, #0x2001
    // 0x367e14: cmp             x6, x17
    // 0x367e18: b.eq            #0x367e38
    // 0x367e1c: r1 = 270337
    //     0x367e1c: movz            x1, #0x2001
    //     0x367e20: movk            x1, #0x4, lsl #16
    // 0x367e24: ubfx            x4, x4, #0, #0x20
    // 0x367e28: and             x5, x4, x1
    // 0x367e2c: ubfx            x5, x5, #0, #0x20
    // 0x367e30: cmp             x5, #0x40, lsl #12
    // 0x367e34: b.ne            #0x367e40
    // 0x367e38: r0 = Instance_KeyboardSide
    //     0x367e38: ldr             x0, [PP, #0x4100]  ; [pp+0x4100] Obj!KeyboardSide@480ba1
    // 0x367e3c: b               #0x367e44
    // 0x367e40: r0 = Null
    //     0x367e40: mov             x0, NULL
    // 0x367e44: ret
    //     0x367e44: ret             
    // 0x367e48: ldr             x3, [SP, #8]
    // 0x367e4c: r1 = 6
    //     0x367e4c: movz            x1, #0x6
    // 0x367e50: LoadField: r4 = r3->field_17
    //     0x367e50: ldur            x4, [x3, #0x17]
    // 0x367e54: mov             x5, x4
    // 0x367e58: ubfx            x5, x5, #0, #0x20
    // 0x367e5c: and             x6, x5, x1
    // 0x367e60: mov             x1, x6
    // 0x367e64: ubfx            x1, x1, #0, #0x20
    // 0x367e68: cmp             x1, #2
    // 0x367e6c: b.ne            #0x367e78
    // 0x367e70: r0 = Instance_KeyboardSide
    //     0x367e70: ldr             x0, [PP, #0x6a98]  ; [pp+0x6a98] Obj!KeyboardSide@480be1
    // 0x367e74: b               #0x367ec4
    // 0x367e78: mov             x1, x6
    // 0x367e7c: ubfx            x1, x1, #0, #0x20
    // 0x367e80: cmp             x1, #4
    // 0x367e84: b.ne            #0x367e90
    // 0x367e88: r0 = Instance_KeyboardSide
    //     0x367e88: ldr             x0, [PP, #0x6aa0]  ; [pp+0x6aa0] Obj!KeyboardSide@480bc1
    // 0x367e8c: b               #0x367ec4
    // 0x367e90: ubfx            x6, x6, #0, #0x20
    // 0x367e94: cmp             x6, #6
    // 0x367e98: b.eq            #0x367eb8
    // 0x367e9c: r1 = 131078
    //     0x367e9c: movz            x1, #0x6
    //     0x367ea0: movk            x1, #0x2, lsl #16
    // 0x367ea4: ubfx            x4, x4, #0, #0x20
    // 0x367ea8: and             x5, x4, x1
    // 0x367eac: ubfx            x5, x5, #0, #0x20
    // 0x367eb0: cmp             x5, #0x20, lsl #12
    // 0x367eb4: b.ne            #0x367ec0
    // 0x367eb8: r0 = Instance_KeyboardSide
    //     0x367eb8: ldr             x0, [PP, #0x4100]  ; [pp+0x4100] Obj!KeyboardSide@480ba1
    // 0x367ebc: b               #0x367ec4
    // 0x367ec0: r0 = Null
    //     0x367ec0: mov             x0, NULL
    // 0x367ec4: ret
    //     0x367ec4: ret             
    // 0x367ec8: ldr             x3, [SP, #8]
    // 0x367ecc: r1 = 96
    //     0x367ecc: movz            x1, #0x60
    // 0x367ed0: LoadField: r4 = r3->field_17
    //     0x367ed0: ldur            x4, [x3, #0x17]
    // 0x367ed4: mov             x5, x4
    // 0x367ed8: ubfx            x5, x5, #0, #0x20
    // 0x367edc: and             x6, x5, x1
    // 0x367ee0: mov             x1, x6
    // 0x367ee4: ubfx            x1, x1, #0, #0x20
    // 0x367ee8: cmp             x1, #0x20
    // 0x367eec: b.ne            #0x367ef8
    // 0x367ef0: r0 = Instance_KeyboardSide
    //     0x367ef0: ldr             x0, [PP, #0x6a98]  ; [pp+0x6a98] Obj!KeyboardSide@480be1
    // 0x367ef4: b               #0x367f44
    // 0x367ef8: mov             x1, x6
    // 0x367efc: ubfx            x1, x1, #0, #0x20
    // 0x367f00: cmp             x1, #0x40
    // 0x367f04: b.ne            #0x367f10
    // 0x367f08: r0 = Instance_KeyboardSide
    //     0x367f08: ldr             x0, [PP, #0x6aa0]  ; [pp+0x6aa0] Obj!KeyboardSide@480bc1
    // 0x367f0c: b               #0x367f44
    // 0x367f10: ubfx            x6, x6, #0, #0x20
    // 0x367f14: cmp             x6, #0x60
    // 0x367f18: b.eq            #0x367f38
    // 0x367f1c: r1 = 524384
    //     0x367f1c: movz            x1, #0x60
    //     0x367f20: movk            x1, #0x8, lsl #16
    // 0x367f24: ubfx            x4, x4, #0, #0x20
    // 0x367f28: and             x5, x4, x1
    // 0x367f2c: ubfx            x5, x5, #0, #0x20
    // 0x367f30: cmp             x5, #0x80, lsl #12
    // 0x367f34: b.ne            #0x367f40
    // 0x367f38: r0 = Instance_KeyboardSide
    //     0x367f38: ldr             x0, [PP, #0x4100]  ; [pp+0x4100] Obj!KeyboardSide@480ba1
    // 0x367f3c: b               #0x367f44
    // 0x367f40: r0 = Null
    //     0x367f40: mov             x0, NULL
    // 0x367f44: ret
    //     0x367f44: ret             
    // 0x367f48: ldr             x3, [SP, #8]
    // 0x367f4c: cmp             x2, #3
    // 0x367f50: b.gt            #0x367fd0
    // 0x367f54: r1 = 24
    //     0x367f54: movz            x1, #0x18
    // 0x367f58: LoadField: r2 = r3->field_17
    //     0x367f58: ldur            x2, [x3, #0x17]
    // 0x367f5c: mov             x3, x2
    // 0x367f60: ubfx            x3, x3, #0, #0x20
    // 0x367f64: and             x4, x3, x1
    // 0x367f68: mov             x1, x4
    // 0x367f6c: ubfx            x1, x1, #0, #0x20
    // 0x367f70: cmp             x1, #8
    // 0x367f74: b.ne            #0x367f80
    // 0x367f78: r0 = Instance_KeyboardSide
    //     0x367f78: ldr             x0, [PP, #0x6a98]  ; [pp+0x6a98] Obj!KeyboardSide@480be1
    // 0x367f7c: b               #0x367fcc
    // 0x367f80: mov             x1, x4
    // 0x367f84: ubfx            x1, x1, #0, #0x20
    // 0x367f88: cmp             x1, #0x10
    // 0x367f8c: b.ne            #0x367f98
    // 0x367f90: r0 = Instance_KeyboardSide
    //     0x367f90: ldr             x0, [PP, #0x6aa0]  ; [pp+0x6aa0] Obj!KeyboardSide@480bc1
    // 0x367f94: b               #0x367fcc
    // 0x367f98: ubfx            x4, x4, #0, #0x20
    // 0x367f9c: cmp             x4, #0x18
    // 0x367fa0: b.eq            #0x367fc0
    // 0x367fa4: r1 = 1048600
    //     0x367fa4: movz            x1, #0x18
    //     0x367fa8: movk            x1, #0x10, lsl #16
    // 0x367fac: ubfx            x2, x2, #0, #0x20
    // 0x367fb0: and             x3, x2, x1
    // 0x367fb4: ubfx            x3, x3, #0, #0x20
    // 0x367fb8: cmp             x3, #0x100, lsl #12
    // 0x367fbc: b.ne            #0x367fc8
    // 0x367fc0: r0 = Instance_KeyboardSide
    //     0x367fc0: ldr             x0, [PP, #0x4100]  ; [pp+0x4100] Obj!KeyboardSide@480ba1
    // 0x367fc4: b               #0x367fcc
    // 0x367fc8: r0 = Null
    //     0x367fc8: mov             x0, NULL
    // 0x367fcc: ret
    //     0x367fcc: ret             
    // 0x367fd0: r0 = Instance_KeyboardSide
    //     0x367fd0: ldr             x0, [PP, #0x4100]  ; [pp+0x4100] Obj!KeyboardSide@480ba1
    // 0x367fd4: ret
    //     0x367fd4: ret             
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x368d38, size: 0x130
    // 0x368d38: r1 = 4294901760
    //     0x368d38: orr             x1, xzr, #0xffff0000
    // 0x368d3c: ldr             x2, [SP, #8]
    // 0x368d40: LoadField: r3 = r2->field_17
    //     0x368d40: ldur            x3, [x2, #0x17]
    // 0x368d44: mov             x2, x3
    // 0x368d48: ubfx            x2, x2, #0, #0x20
    // 0x368d4c: and             x4, x2, x1
    // 0x368d50: ldr             x1, [SP]
    // 0x368d54: LoadField: r2 = r1->field_7
    //     0x368d54: ldur            x2, [x1, #7]
    // 0x368d58: cmp             x2, #4
    // 0x368d5c: b.gt            #0x368e60
    // 0x368d60: cmp             x2, #2
    // 0x368d64: b.gt            #0x368e08
    // 0x368d68: cmp             x2, #1
    // 0x368d6c: b.gt            #0x368dd8
    // 0x368d70: cmp             x2, #0
    // 0x368d74: b.gt            #0x368da8
    // 0x368d78: r1 = 4
    //     0x368d78: movz            x1, #0x4, lsl #16
    // 0x368d7c: and             x5, x4, x1
    // 0x368d80: mov             x1, x3
    // 0x368d84: ubfx            x1, x1, #0, #0x20
    // 0x368d88: and             x6, x1, x5
    // 0x368d8c: ubfx            x6, x6, #0, #0x20
    // 0x368d90: cbnz            x6, #0x368d9c
    // 0x368d94: r1 = false
    //     0x368d94: add             x1, NULL, #0x30  ; false
    // 0x368d98: b               #0x368da0
    // 0x368d9c: r1 = true
    //     0x368d9c: add             x1, NULL, #0x20  ; true
    // 0x368da0: mov             x0, x1
    // 0x368da4: b               #0x368e64
    // 0x368da8: r1 = 2
    //     0x368da8: movz            x1, #0x2, lsl #16
    // 0x368dac: and             x5, x4, x1
    // 0x368db0: mov             x1, x3
    // 0x368db4: ubfx            x1, x1, #0, #0x20
    // 0x368db8: and             x6, x1, x5
    // 0x368dbc: ubfx            x6, x6, #0, #0x20
    // 0x368dc0: cbnz            x6, #0x368dcc
    // 0x368dc4: r1 = false
    //     0x368dc4: add             x1, NULL, #0x30  ; false
    // 0x368dc8: b               #0x368dd0
    // 0x368dcc: r1 = true
    //     0x368dcc: add             x1, NULL, #0x20  ; true
    // 0x368dd0: mov             x0, x1
    // 0x368dd4: b               #0x368e64
    // 0x368dd8: r1 = 8
    //     0x368dd8: movz            x1, #0x8, lsl #16
    // 0x368ddc: and             x5, x4, x1
    // 0x368de0: mov             x1, x3
    // 0x368de4: ubfx            x1, x1, #0, #0x20
    // 0x368de8: and             x6, x1, x5
    // 0x368dec: ubfx            x6, x6, #0, #0x20
    // 0x368df0: cbnz            x6, #0x368dfc
    // 0x368df4: r1 = false
    //     0x368df4: add             x1, NULL, #0x30  ; false
    // 0x368df8: b               #0x368e00
    // 0x368dfc: r1 = true
    //     0x368dfc: add             x1, NULL, #0x20  ; true
    // 0x368e00: mov             x0, x1
    // 0x368e04: b               #0x368e64
    // 0x368e08: cmp             x2, #3
    // 0x368e0c: b.gt            #0x368e3c
    // 0x368e10: r1 = 16
    //     0x368e10: movz            x1, #0x10, lsl #16
    // 0x368e14: and             x2, x4, x1
    // 0x368e18: ubfx            x3, x3, #0, #0x20
    // 0x368e1c: and             x1, x3, x2
    // 0x368e20: ubfx            x1, x1, #0, #0x20
    // 0x368e24: cbnz            x1, #0x368e30
    // 0x368e28: r1 = false
    //     0x368e28: add             x1, NULL, #0x30  ; false
    // 0x368e2c: b               #0x368e34
    // 0x368e30: r1 = true
    //     0x368e30: add             x1, NULL, #0x20  ; true
    // 0x368e34: mov             x0, x1
    // 0x368e38: b               #0x368e64
    // 0x368e3c: r1 = 1
    //     0x368e3c: movz            x1, #0x1, lsl #16
    // 0x368e40: and             x2, x4, x1
    // 0x368e44: ubfx            x2, x2, #0, #0x20
    // 0x368e48: cbnz            x2, #0x368e54
    // 0x368e4c: r1 = false
    //     0x368e4c: add             x1, NULL, #0x30  ; false
    // 0x368e50: b               #0x368e58
    // 0x368e54: r1 = true
    //     0x368e54: add             x1, NULL, #0x20  ; true
    // 0x368e58: mov             x0, x1
    // 0x368e5c: b               #0x368e64
    // 0x368e60: r0 = false
    //     0x368e60: add             x0, NULL, #0x30  ; false
    // 0x368e64: ret
    //     0x368e64: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x3911d0, size: 0x7c
    // 0x3911d0: EnterFrame
    //     0x3911d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3911d4: mov             fp, SP
    // 0x3911d8: AllocStack(0x20)
    //     0x3911d8: sub             SP, SP, #0x20
    // 0x3911dc: CheckStackOverflow
    //     0x3911dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3911e0: cmp             SP, x16
    //     0x3911e4: b.ls            #0x391244
    // 0x3911e8: ldr             x0, [fp, #0x10]
    // 0x3911ec: LoadField: r2 = r0->field_f
    //     0x3911ec: ldur            x2, [x0, #0xf]
    // 0x3911f0: stur            x2, [fp, #-8]
    // 0x3911f4: r0 = BoxInt64Instr(r2)
    //     0x3911f4: sbfiz           x0, x2, #1, #0x1f
    //     0x3911f8: cmp             x2, x0, asr #1
    //     0x3911fc: b.eq            #0x391208
    //     0x391200: bl              #0x3e5e54
    //     0x391204: stur            x2, [x0, #7]
    // 0x391208: r16 = _ConstMap len:120
    //     0x391208: ldr             x16, [PP, #0x6b18]  ; [pp+0x6b18] Map<int, PhysicalKeyboardKey>(120)
    // 0x39120c: stp             x0, x16, [SP]
    // 0x391210: r0 = []()
    //     0x391210: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x391214: cmp             w0, NULL
    // 0x391218: b.ne            #0x391238
    // 0x39121c: ldur            x0, [fp, #-8]
    // 0x391220: r17 = 94489280512
    //     0x391220: ldr             x17, [PP, #0x6ab8]  ; [pp+0x6ab8] IMM: 0x1600000000
    // 0x391224: add             x1, x0, x17
    // 0x391228: stur            x1, [fp, #-0x10]
    // 0x39122c: r0 = PhysicalKeyboardKey()
    //     0x39122c: bl              #0x391050  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x391230: ldur            x1, [fp, #-0x10]
    // 0x391234: StoreField: r0->field_7 = r1
    //     0x391234: stur            x1, [x0, #7]
    // 0x391238: LeaveFrame
    //     0x391238: mov             SP, fp
    //     0x39123c: ldp             fp, lr, [SP], #0x10
    // 0x391240: ret
    //     0x391240: ret             
    // 0x391244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x391244: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x391248: b               #0x3911e8
  }
}
