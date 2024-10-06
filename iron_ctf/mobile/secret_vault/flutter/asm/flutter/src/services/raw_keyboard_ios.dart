// lib: , url: package:flutter/src/services/raw_keyboard_ios.dart

// class id: 1048871, size: 0x8
class :: {
}

// class id: 1146, size: 0x20, field offset: 0x8
//   const constructor, 
class RawKeyEventDataIos extends RawKeyEventData {

  _ ==(/* No info */) {
    // ** addr: 0x361790, size: 0x164
    // 0x361790: EnterFrame
    //     0x361790: stp             fp, lr, [SP, #-0x10]!
    //     0x361794: mov             fp, SP
    // 0x361798: AllocStack(0x10)
    //     0x361798: sub             SP, SP, #0x10
    // 0x36179c: CheckStackOverflow
    //     0x36179c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3617a0: cmp             SP, x16
    //     0x3617a4: b.ls            #0x3618ec
    // 0x3617a8: ldr             x0, [fp, #0x10]
    // 0x3617ac: cmp             w0, NULL
    // 0x3617b0: b.ne            #0x3617c4
    // 0x3617b4: r0 = false
    //     0x3617b4: add             x0, NULL, #0x30  ; false
    // 0x3617b8: LeaveFrame
    //     0x3617b8: mov             SP, fp
    //     0x3617bc: ldp             fp, lr, [SP], #0x10
    // 0x3617c0: ret
    //     0x3617c0: ret             
    // 0x3617c4: ldr             x1, [fp, #0x18]
    // 0x3617c8: cmp             w1, w0
    // 0x3617cc: b.ne            #0x3617e0
    // 0x3617d0: r0 = true
    //     0x3617d0: add             x0, NULL, #0x20  ; true
    // 0x3617d4: LeaveFrame
    //     0x3617d4: mov             SP, fp
    //     0x3617d8: ldp             fp, lr, [SP], #0x10
    // 0x3617dc: ret
    //     0x3617dc: ret             
    // 0x3617e0: str             x0, [SP]
    // 0x3617e4: r0 = runtimeType()
    //     0x3617e4: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x3617e8: r1 = LoadClassIdInstr(r0)
    //     0x3617e8: ldur            x1, [x0, #-1]
    //     0x3617ec: ubfx            x1, x1, #0xc, #0x14
    // 0x3617f0: r16 = RawKeyEventDataIos
    //     0x3617f0: ldr             x16, [PP, #0x6b30]  ; [pp+0x6b30] Type: RawKeyEventDataIos
    // 0x3617f4: stp             x16, x0, [SP]
    // 0x3617f8: mov             x0, x1
    // 0x3617fc: mov             lr, x0
    // 0x361800: ldr             lr, [x21, lr, lsl #3]
    // 0x361804: blr             lr
    // 0x361808: tbz             w0, #4, #0x36181c
    // 0x36180c: r0 = false
    //     0x36180c: add             x0, NULL, #0x30  ; false
    // 0x361810: LeaveFrame
    //     0x361810: mov             SP, fp
    //     0x361814: ldp             fp, lr, [SP], #0x10
    // 0x361818: ret
    //     0x361818: ret             
    // 0x36181c: ldr             x1, [fp, #0x10]
    // 0x361820: r0 = 59
    //     0x361820: movz            x0, #0x3b
    // 0x361824: branchIfSmi(r1, 0x361830)
    //     0x361824: tbz             w1, #0, #0x361830
    // 0x361828: r0 = LoadClassIdInstr(r1)
    //     0x361828: ldur            x0, [x1, #-1]
    //     0x36182c: ubfx            x0, x0, #0xc, #0x14
    // 0x361830: cmp             x0, #0x47a
    // 0x361834: b.ne            #0x3618dc
    // 0x361838: ldr             x2, [fp, #0x18]
    // 0x36183c: LoadField: r0 = r1->field_7
    //     0x36183c: ldur            w0, [x1, #7]
    // 0x361840: DecompressPointer r0
    //     0x361840: add             x0, x0, HEAP, lsl #32
    // 0x361844: LoadField: r3 = r2->field_7
    //     0x361844: ldur            w3, [x2, #7]
    // 0x361848: DecompressPointer r3
    //     0x361848: add             x3, x3, HEAP, lsl #32
    // 0x36184c: r4 = LoadClassIdInstr(r0)
    //     0x36184c: ldur            x4, [x0, #-1]
    //     0x361850: ubfx            x4, x4, #0xc, #0x14
    // 0x361854: stp             x3, x0, [SP]
    // 0x361858: mov             x0, x4
    // 0x36185c: mov             lr, x0
    // 0x361860: ldr             lr, [x21, lr, lsl #3]
    // 0x361864: blr             lr
    // 0x361868: tbnz            w0, #4, #0x3618dc
    // 0x36186c: ldr             x2, [fp, #0x18]
    // 0x361870: ldr             x1, [fp, #0x10]
    // 0x361874: LoadField: r0 = r1->field_b
    //     0x361874: ldur            w0, [x1, #0xb]
    // 0x361878: DecompressPointer r0
    //     0x361878: add             x0, x0, HEAP, lsl #32
    // 0x36187c: LoadField: r3 = r2->field_b
    //     0x36187c: ldur            w3, [x2, #0xb]
    // 0x361880: DecompressPointer r3
    //     0x361880: add             x3, x3, HEAP, lsl #32
    // 0x361884: r4 = LoadClassIdInstr(r0)
    //     0x361884: ldur            x4, [x0, #-1]
    //     0x361888: ubfx            x4, x4, #0xc, #0x14
    // 0x36188c: stp             x3, x0, [SP]
    // 0x361890: mov             x0, x4
    // 0x361894: mov             lr, x0
    // 0x361898: ldr             lr, [x21, lr, lsl #3]
    // 0x36189c: blr             lr
    // 0x3618a0: tbnz            w0, #4, #0x3618dc
    // 0x3618a4: ldr             x2, [fp, #0x18]
    // 0x3618a8: ldr             x1, [fp, #0x10]
    // 0x3618ac: LoadField: r3 = r1->field_f
    //     0x3618ac: ldur            x3, [x1, #0xf]
    // 0x3618b0: LoadField: r4 = r2->field_f
    //     0x3618b0: ldur            x4, [x2, #0xf]
    // 0x3618b4: cmp             x3, x4
    // 0x3618b8: b.ne            #0x3618dc
    // 0x3618bc: LoadField: r3 = r1->field_17
    //     0x3618bc: ldur            x3, [x1, #0x17]
    // 0x3618c0: LoadField: r1 = r2->field_17
    //     0x3618c0: ldur            x1, [x2, #0x17]
    // 0x3618c4: cmp             x3, x1
    // 0x3618c8: r16 = true
    //     0x3618c8: add             x16, NULL, #0x20  ; true
    // 0x3618cc: r17 = false
    //     0x3618cc: add             x17, NULL, #0x30  ; false
    // 0x3618d0: csel            x2, x16, x17, eq
    // 0x3618d4: mov             x0, x2
    // 0x3618d8: b               #0x3618e0
    // 0x3618dc: r0 = false
    //     0x3618dc: add             x0, NULL, #0x30  ; false
    // 0x3618e0: LeaveFrame
    //     0x3618e0: mov             SP, fp
    //     0x3618e4: ldp             fp, lr, [SP], #0x10
    // 0x3618e8: ret
    //     0x3618e8: ret             
    // 0x3618ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3618ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3618f0: b               #0x3617a8
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x362ac4, size: 0x1d0
    // 0x362ac4: EnterFrame
    //     0x362ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x362ac8: mov             fp, SP
    // 0x362acc: AllocStack(0x38)
    //     0x362acc: sub             SP, SP, #0x38
    // 0x362ad0: CheckStackOverflow
    //     0x362ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x362ad4: cmp             SP, x16
    //     0x362ad8: b.ls            #0x362c8c
    // 0x362adc: ldr             x2, [fp, #0x10]
    // 0x362ae0: LoadField: r3 = r2->field_f
    //     0x362ae0: ldur            x3, [x2, #0xf]
    // 0x362ae4: stur            x3, [fp, #-0x10]
    // 0x362ae8: r0 = BoxInt64Instr(r3)
    //     0x362ae8: sbfiz           x0, x3, #1, #0x1f
    //     0x362aec: cmp             x3, x0, asr #1
    //     0x362af0: b.eq            #0x362afc
    //     0x362af4: bl              #0x3e5e54
    //     0x362af8: stur            x3, [x0, #7]
    // 0x362afc: stur            x0, [fp, #-8]
    // 0x362b00: r16 = _ConstMap len:19
    //     0x362b00: ldr             x16, [PP, #0x6b38]  ; [pp+0x6b38] Map<int, LogicalKeyboardKey>(19)
    // 0x362b04: stp             x0, x16, [SP]
    // 0x362b08: r0 = []()
    //     0x362b08: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x362b0c: cmp             w0, NULL
    // 0x362b10: b.eq            #0x362b20
    // 0x362b14: LeaveFrame
    //     0x362b14: mov             SP, fp
    //     0x362b18: ldp             fp, lr, [SP], #0x10
    // 0x362b1c: ret
    //     0x362b1c: ret             
    // 0x362b20: ldr             x0, [fp, #0x10]
    // 0x362b24: LoadField: r1 = r0->field_b
    //     0x362b24: ldur            w1, [x0, #0xb]
    // 0x362b28: DecompressPointer r1
    //     0x362b28: add             x1, x1, HEAP, lsl #32
    // 0x362b2c: stur            x1, [fp, #-0x18]
    // 0x362b30: r16 = _ConstMap len:21
    //     0x362b30: ldr             x16, [PP, #0x6b40]  ; [pp+0x6b40] Map<String, LogicalKeyboardKey>(21)
    // 0x362b34: stp             x1, x16, [SP]
    // 0x362b38: r0 = []()
    //     0x362b38: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x362b3c: cmp             w0, NULL
    // 0x362b40: b.eq            #0x362b50
    // 0x362b44: LeaveFrame
    //     0x362b44: mov             SP, fp
    //     0x362b48: ldp             fp, lr, [SP], #0x10
    // 0x362b4c: ret
    //     0x362b4c: ret             
    // 0x362b50: r16 = _ConstMap len:73
    //     0x362b50: ldr             x16, [PP, #0x6b48]  ; [pp+0x6b48] Map<int, LogicalKeyboardKey>(73)
    // 0x362b54: ldur            lr, [fp, #-8]
    // 0x362b58: stp             lr, x16, [SP]
    // 0x362b5c: r0 = []()
    //     0x362b5c: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x362b60: cmp             w0, NULL
    // 0x362b64: b.eq            #0x362b74
    // 0x362b68: LeaveFrame
    //     0x362b68: mov             SP, fp
    //     0x362b6c: ldp             fp, lr, [SP], #0x10
    // 0x362b70: ret
    //     0x362b70: ret             
    // 0x362b74: ldur            x0, [fp, #-0x18]
    // 0x362b78: LoadField: r1 = r0->field_7
    //     0x362b78: ldur            w1, [x0, #7]
    // 0x362b7c: DecompressPointer r1
    //     0x362b7c: add             x1, x1, HEAP, lsl #32
    // 0x362b80: stur            x1, [fp, #-8]
    // 0x362b84: cbz             w1, #0x362c64
    // 0x362b88: str             x0, [SP]
    // 0x362b8c: r0 = isControlCharacter()
    //     0x362b8c: bl              #0x3628b8  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::isControlCharacter
    // 0x362b90: tbz             w0, #4, #0x362c64
    // 0x362b94: ldur            x16, [fp, #-0x18]
    // 0x362b98: str             x16, [SP]
    // 0x362b9c: r0 = _isUnprintableKey()
    //     0x362b9c: bl              #0x362c94  ; [package:flutter/src/services/raw_keyboard_ios.dart] RawKeyEventDataIos::_isUnprintableKey
    // 0x362ba0: tbz             w0, #4, #0x362c64
    // 0x362ba4: ldur            x1, [fp, #-0x18]
    // 0x362ba8: ldur            x2, [fp, #-8]
    // 0x362bac: r0 = LoadClassIdInstr(r1)
    //     0x362bac: ldur            x0, [x1, #-1]
    //     0x362bb0: ubfx            x0, x0, #0xc, #0x14
    // 0x362bb4: stp             xzr, x1, [SP]
    // 0x362bb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x362bb8: sub             lr, x0, #1, lsl #12
    //     0x362bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x362bc0: blr             lr
    // 0x362bc4: mov             x1, x0
    // 0x362bc8: ldur            x0, [fp, #-8]
    // 0x362bcc: stur            x1, [fp, #-0x20]
    // 0x362bd0: cmp             w0, #4
    // 0x362bd4: b.ne            #0x362c1c
    // 0x362bd8: ldur            x0, [fp, #-0x18]
    // 0x362bdc: r2 = LoadClassIdInstr(r0)
    //     0x362bdc: ldur            x2, [x0, #-1]
    //     0x362be0: ubfx            x2, x2, #0xc, #0x14
    // 0x362be4: r16 = 2
    //     0x362be4: movz            x16, #0x2
    // 0x362be8: stp             x16, x0, [SP]
    // 0x362bec: mov             x0, x2
    // 0x362bf0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x362bf0: sub             lr, x0, #1, lsl #12
    //     0x362bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x362bf8: blr             lr
    // 0x362bfc: mov             x1, x0
    // 0x362c00: ldur            x0, [fp, #-0x20]
    // 0x362c04: r2 = LoadInt32Instr(r0)
    //     0x362c04: sbfx            x2, x0, #1, #0x1f
    // 0x362c08: lsl             x0, x2, #0x10
    // 0x362c0c: r2 = LoadInt32Instr(r1)
    //     0x362c0c: sbfx            x2, x1, #1, #0x1f
    // 0x362c10: orr             x1, x0, x2
    // 0x362c14: mov             x0, x1
    // 0x362c18: b               #0x362c28
    // 0x362c1c: mov             x0, x1
    // 0x362c20: r1 = LoadInt32Instr(r0)
    //     0x362c20: sbfx            x1, x0, #1, #0x1f
    // 0x362c24: mov             x0, x1
    // 0x362c28: ubfx            x0, x0, #0, #0x20
    // 0x362c2c: stur            x0, [fp, #-0x28]
    // 0x362c30: mov             x1, x0
    // 0x362c34: ubfx            x1, x1, #0, #0x20
    // 0x362c38: str             x1, [SP]
    // 0x362c3c: r0 = findKeyByKeyId()
    //     0x362c3c: bl              #0x362868  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x362c40: cmp             w0, NULL
    // 0x362c44: b.ne            #0x362c58
    // 0x362c48: r0 = LogicalKeyboardKey()
    //     0x362c48: bl              #0x36285c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x362c4c: ldur            x1, [fp, #-0x28]
    // 0x362c50: ubfx            x1, x1, #0, #0x20
    // 0x362c54: StoreField: r0->field_7 = r1
    //     0x362c54: stur            x1, [x0, #7]
    // 0x362c58: LeaveFrame
    //     0x362c58: mov             SP, fp
    //     0x362c5c: ldp             fp, lr, [SP], #0x10
    // 0x362c60: ret
    //     0x362c60: ret             
    // 0x362c64: ldur            x0, [fp, #-0x10]
    // 0x362c68: r16 = 81604378624
    //     0x362c68: ldr             x16, [PP, #0x6b50]  ; [pp+0x6b50] IMM: 0x1300000000
    // 0x362c6c: orr             x1, x0, x16
    // 0x362c70: stur            x1, [fp, #-0x28]
    // 0x362c74: r0 = LogicalKeyboardKey()
    //     0x362c74: bl              #0x36285c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x362c78: ldur            x1, [fp, #-0x28]
    // 0x362c7c: StoreField: r0->field_7 = r1
    //     0x362c7c: stur            x1, [x0, #7]
    // 0x362c80: LeaveFrame
    //     0x362c80: mov             SP, fp
    //     0x362c84: ldp             fp, lr, [SP], #0x10
    // 0x362c88: ret
    //     0x362c88: ret             
    // 0x362c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x362c8c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x362c90: b               #0x362adc
  }
  static _ _isUnprintableKey(/* No info */) {
    // ** addr: 0x362c94, size: 0x9c
    // 0x362c94: EnterFrame
    //     0x362c94: stp             fp, lr, [SP, #-0x10]!
    //     0x362c98: mov             fp, SP
    // 0x362c9c: AllocStack(0x10)
    //     0x362c9c: sub             SP, SP, #0x10
    // 0x362ca0: CheckStackOverflow
    //     0x362ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x362ca4: cmp             SP, x16
    //     0x362ca8: b.ls            #0x362d28
    // 0x362cac: ldr             x0, [fp, #0x10]
    // 0x362cb0: LoadField: r1 = r0->field_7
    //     0x362cb0: ldur            w1, [x0, #7]
    // 0x362cb4: DecompressPointer r1
    //     0x362cb4: add             x1, x1, HEAP, lsl #32
    // 0x362cb8: cmp             w1, #2
    // 0x362cbc: b.eq            #0x362cd0
    // 0x362cc0: r0 = false
    //     0x362cc0: add             x0, NULL, #0x30  ; false
    // 0x362cc4: LeaveFrame
    //     0x362cc4: mov             SP, fp
    //     0x362cc8: ldp             fp, lr, [SP], #0x10
    // 0x362ccc: ret
    //     0x362ccc: ret             
    // 0x362cd0: r1 = LoadClassIdInstr(r0)
    //     0x362cd0: ldur            x1, [x0, #-1]
    //     0x362cd4: ubfx            x1, x1, #0xc, #0x14
    // 0x362cd8: stp             xzr, x0, [SP]
    // 0x362cdc: mov             x0, x1
    // 0x362ce0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x362ce0: sub             lr, x0, #1, lsl #12
    //     0x362ce4: ldr             lr, [x21, lr, lsl #3]
    //     0x362ce8: blr             lr
    // 0x362cec: r1 = LoadInt32Instr(r0)
    //     0x362cec: sbfx            x1, x0, #1, #0x1f
    // 0x362cf0: r17 = 63232
    //     0x362cf0: movz            x17, #0xf700
    // 0x362cf4: cmp             x1, x17
    // 0x362cf8: b.lt            #0x362d18
    // 0x362cfc: r17 = 63743
    //     0x362cfc: movz            x17, #0xf8ff
    // 0x362d00: cmp             x1, x17
    // 0x362d04: r16 = true
    //     0x362d04: add             x16, NULL, #0x20  ; true
    // 0x362d08: r17 = false
    //     0x362d08: add             x17, NULL, #0x30  ; false
    // 0x362d0c: csel            x2, x16, x17, le
    // 0x362d10: mov             x0, x2
    // 0x362d14: b               #0x362d1c
    // 0x362d18: r0 = false
    //     0x362d18: add             x0, NULL, #0x30  ; false
    // 0x362d1c: LeaveFrame
    //     0x362d1c: mov             SP, fp
    //     0x362d20: ldp             fp, lr, [SP], #0x10
    // 0x362d24: ret
    //     0x362d24: ret             
    // 0x362d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x362d28: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x362d2c: b               #0x362cac
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x3910d8, size: 0x7c
    // 0x3910d8: EnterFrame
    //     0x3910d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3910dc: mov             fp, SP
    // 0x3910e0: AllocStack(0x20)
    //     0x3910e0: sub             SP, SP, #0x20
    // 0x3910e4: CheckStackOverflow
    //     0x3910e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3910e8: cmp             SP, x16
    //     0x3910ec: b.ls            #0x39114c
    // 0x3910f0: ldr             x0, [fp, #0x10]
    // 0x3910f4: LoadField: r2 = r0->field_f
    //     0x3910f4: ldur            x2, [x0, #0xf]
    // 0x3910f8: stur            x2, [fp, #-8]
    // 0x3910fc: r0 = BoxInt64Instr(r2)
    //     0x3910fc: sbfiz           x0, x2, #1, #0x1f
    //     0x391100: cmp             x2, x0, asr #1
    //     0x391104: b.eq            #0x391110
    //     0x391108: bl              #0x3e5e54
    //     0x39110c: stur            x2, [x0, #7]
    // 0x391110: r16 = _ConstMap len:159
    //     0x391110: ldr             x16, [PP, #0x6b58]  ; [pp+0x6b58] Map<int, PhysicalKeyboardKey>(159)
    // 0x391114: stp             x0, x16, [SP]
    // 0x391118: r0 = []()
    //     0x391118: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x39111c: cmp             w0, NULL
    // 0x391120: b.ne            #0x391140
    // 0x391124: ldur            x0, [fp, #-8]
    // 0x391128: r17 = 81604378624
    //     0x391128: ldr             x17, [PP, #0x6b50]  ; [pp+0x6b50] IMM: 0x1300000000
    // 0x39112c: add             x1, x0, x17
    // 0x391130: stur            x1, [fp, #-0x10]
    // 0x391134: r0 = PhysicalKeyboardKey()
    //     0x391134: bl              #0x391050  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x391138: ldur            x1, [fp, #-0x10]
    // 0x39113c: StoreField: r0->field_7 = r1
    //     0x39113c: stur            x1, [x0, #7]
    // 0x391140: LeaveFrame
    //     0x391140: mov             SP, fp
    //     0x391144: ldp             fp, lr, [SP], #0x10
    // 0x391148: ret
    //     0x391148: ret             
    // 0x39114c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39114c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x391150: b               #0x3910f0
  }
}
