// lib: , url: package:flutter/src/services/raw_keyboard_web.dart

// class id: 1048874, size: 0x8
class :: {
}

// class id: 1143, size: 0x28, field offset: 0x8
//   const constructor, 
class RawKeyEventDataWeb extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x309078, size: 0xbc
    // 0x309078: EnterFrame
    //     0x309078: stp             fp, lr, [SP, #-0x10]!
    //     0x30907c: mov             fp, SP
    // 0x309080: AllocStack(0x28)
    //     0x309080: sub             SP, SP, #0x28
    // 0x309084: CheckStackOverflow
    //     0x309084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x309088: cmp             SP, x16
    //     0x30908c: b.ls            #0x30912c
    // 0x309090: ldr             x0, [fp, #0x10]
    // 0x309094: LoadField: r2 = r0->field_7
    //     0x309094: ldur            w2, [x0, #7]
    // 0x309098: DecompressPointer r2
    //     0x309098: add             x2, x2, HEAP, lsl #32
    // 0x30909c: LoadField: r3 = r0->field_b
    //     0x30909c: ldur            w3, [x0, #0xb]
    // 0x3090a0: DecompressPointer r3
    //     0x3090a0: add             x3, x3, HEAP, lsl #32
    // 0x3090a4: LoadField: r4 = r0->field_f
    //     0x3090a4: ldur            x4, [x0, #0xf]
    // 0x3090a8: LoadField: r5 = r0->field_17
    //     0x3090a8: ldur            x5, [x0, #0x17]
    // 0x3090ac: LoadField: r6 = r0->field_1f
    //     0x3090ac: ldur            x6, [x0, #0x1f]
    // 0x3090b0: r0 = BoxInt64Instr(r4)
    //     0x3090b0: sbfiz           x0, x4, #1, #0x1f
    //     0x3090b4: cmp             x4, x0, asr #1
    //     0x3090b8: b.eq            #0x3090c4
    //     0x3090bc: bl              #0x3e5e54
    //     0x3090c0: stur            x4, [x0, #7]
    // 0x3090c4: mov             x4, x0
    // 0x3090c8: r0 = BoxInt64Instr(r5)
    //     0x3090c8: sbfiz           x0, x5, #1, #0x1f
    //     0x3090cc: cmp             x5, x0, asr #1
    //     0x3090d0: b.eq            #0x3090dc
    //     0x3090d4: bl              #0x3e5e54
    //     0x3090d8: stur            x5, [x0, #7]
    // 0x3090dc: mov             x5, x0
    // 0x3090e0: r0 = BoxInt64Instr(r6)
    //     0x3090e0: sbfiz           x0, x6, #1, #0x1f
    //     0x3090e4: cmp             x6, x0, asr #1
    //     0x3090e8: b.eq            #0x3090f4
    //     0x3090ec: bl              #0x3e5e54
    //     0x3090f0: stur            x6, [x0, #7]
    // 0x3090f4: stp             x3, x2, [SP, #0x18]
    // 0x3090f8: stp             x5, x4, [SP, #8]
    // 0x3090fc: str             x0, [SP]
    // 0x309100: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x309100: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x309104: r0 = hash()
    //     0x309104: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x309108: mov             x2, x0
    // 0x30910c: r0 = BoxInt64Instr(r2)
    //     0x30910c: sbfiz           x0, x2, #1, #0x1f
    //     0x309110: cmp             x2, x0, asr #1
    //     0x309114: b.eq            #0x309120
    //     0x309118: bl              #0x3e5e54
    //     0x30911c: stur            x2, [x0, #7]
    // 0x309120: LeaveFrame
    //     0x309120: mov             SP, fp
    //     0x309124: ldp             fp, lr, [SP], #0x10
    // 0x309128: ret
    //     0x309128: ret             
    // 0x30912c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30912c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x309130: b               #0x309090
  }
  _ ==(/* No info */) {
    // ** addr: 0x361ba8, size: 0x174
    // 0x361ba8: EnterFrame
    //     0x361ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x361bac: mov             fp, SP
    // 0x361bb0: AllocStack(0x10)
    //     0x361bb0: sub             SP, SP, #0x10
    // 0x361bb4: CheckStackOverflow
    //     0x361bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361bb8: cmp             SP, x16
    //     0x361bbc: b.ls            #0x361d14
    // 0x361bc0: ldr             x0, [fp, #0x10]
    // 0x361bc4: cmp             w0, NULL
    // 0x361bc8: b.ne            #0x361bdc
    // 0x361bcc: r0 = false
    //     0x361bcc: add             x0, NULL, #0x30  ; false
    // 0x361bd0: LeaveFrame
    //     0x361bd0: mov             SP, fp
    //     0x361bd4: ldp             fp, lr, [SP], #0x10
    // 0x361bd8: ret
    //     0x361bd8: ret             
    // 0x361bdc: ldr             x1, [fp, #0x18]
    // 0x361be0: cmp             w1, w0
    // 0x361be4: b.ne            #0x361bf8
    // 0x361be8: r0 = true
    //     0x361be8: add             x0, NULL, #0x20  ; true
    // 0x361bec: LeaveFrame
    //     0x361bec: mov             SP, fp
    //     0x361bf0: ldp             fp, lr, [SP], #0x10
    // 0x361bf4: ret
    //     0x361bf4: ret             
    // 0x361bf8: str             x0, [SP]
    // 0x361bfc: r0 = runtimeType()
    //     0x361bfc: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x361c00: r1 = LoadClassIdInstr(r0)
    //     0x361c00: ldur            x1, [x0, #-1]
    //     0x361c04: ubfx            x1, x1, #0xc, #0x14
    // 0x361c08: r16 = RawKeyEventDataWeb
    //     0x361c08: ldr             x16, [PP, #0x6ac8]  ; [pp+0x6ac8] Type: RawKeyEventDataWeb
    // 0x361c0c: stp             x16, x0, [SP]
    // 0x361c10: mov             x0, x1
    // 0x361c14: mov             lr, x0
    // 0x361c18: ldr             lr, [x21, lr, lsl #3]
    // 0x361c1c: blr             lr
    // 0x361c20: tbz             w0, #4, #0x361c34
    // 0x361c24: r0 = false
    //     0x361c24: add             x0, NULL, #0x30  ; false
    // 0x361c28: LeaveFrame
    //     0x361c28: mov             SP, fp
    //     0x361c2c: ldp             fp, lr, [SP], #0x10
    // 0x361c30: ret
    //     0x361c30: ret             
    // 0x361c34: ldr             x1, [fp, #0x10]
    // 0x361c38: r0 = 59
    //     0x361c38: movz            x0, #0x3b
    // 0x361c3c: branchIfSmi(r1, 0x361c48)
    //     0x361c3c: tbz             w1, #0, #0x361c48
    // 0x361c40: r0 = LoadClassIdInstr(r1)
    //     0x361c40: ldur            x0, [x1, #-1]
    //     0x361c44: ubfx            x0, x0, #0xc, #0x14
    // 0x361c48: cmp             x0, #0x477
    // 0x361c4c: b.ne            #0x361d04
    // 0x361c50: ldr             x2, [fp, #0x18]
    // 0x361c54: LoadField: r0 = r1->field_7
    //     0x361c54: ldur            w0, [x1, #7]
    // 0x361c58: DecompressPointer r0
    //     0x361c58: add             x0, x0, HEAP, lsl #32
    // 0x361c5c: LoadField: r3 = r2->field_7
    //     0x361c5c: ldur            w3, [x2, #7]
    // 0x361c60: DecompressPointer r3
    //     0x361c60: add             x3, x3, HEAP, lsl #32
    // 0x361c64: r4 = LoadClassIdInstr(r0)
    //     0x361c64: ldur            x4, [x0, #-1]
    //     0x361c68: ubfx            x4, x4, #0xc, #0x14
    // 0x361c6c: stp             x3, x0, [SP]
    // 0x361c70: mov             x0, x4
    // 0x361c74: mov             lr, x0
    // 0x361c78: ldr             lr, [x21, lr, lsl #3]
    // 0x361c7c: blr             lr
    // 0x361c80: tbnz            w0, #4, #0x361d04
    // 0x361c84: ldr             x2, [fp, #0x18]
    // 0x361c88: ldr             x1, [fp, #0x10]
    // 0x361c8c: LoadField: r0 = r1->field_b
    //     0x361c8c: ldur            w0, [x1, #0xb]
    // 0x361c90: DecompressPointer r0
    //     0x361c90: add             x0, x0, HEAP, lsl #32
    // 0x361c94: LoadField: r3 = r2->field_b
    //     0x361c94: ldur            w3, [x2, #0xb]
    // 0x361c98: DecompressPointer r3
    //     0x361c98: add             x3, x3, HEAP, lsl #32
    // 0x361c9c: r4 = LoadClassIdInstr(r0)
    //     0x361c9c: ldur            x4, [x0, #-1]
    //     0x361ca0: ubfx            x4, x4, #0xc, #0x14
    // 0x361ca4: stp             x3, x0, [SP]
    // 0x361ca8: mov             x0, x4
    // 0x361cac: mov             lr, x0
    // 0x361cb0: ldr             lr, [x21, lr, lsl #3]
    // 0x361cb4: blr             lr
    // 0x361cb8: tbnz            w0, #4, #0x361d04
    // 0x361cbc: ldr             x2, [fp, #0x18]
    // 0x361cc0: ldr             x1, [fp, #0x10]
    // 0x361cc4: LoadField: r3 = r1->field_f
    //     0x361cc4: ldur            x3, [x1, #0xf]
    // 0x361cc8: LoadField: r4 = r2->field_f
    //     0x361cc8: ldur            x4, [x2, #0xf]
    // 0x361ccc: cmp             x3, x4
    // 0x361cd0: b.ne            #0x361d04
    // 0x361cd4: LoadField: r3 = r1->field_17
    //     0x361cd4: ldur            x3, [x1, #0x17]
    // 0x361cd8: LoadField: r4 = r2->field_17
    //     0x361cd8: ldur            x4, [x2, #0x17]
    // 0x361cdc: cmp             x3, x4
    // 0x361ce0: b.ne            #0x361d04
    // 0x361ce4: LoadField: r3 = r1->field_1f
    //     0x361ce4: ldur            x3, [x1, #0x1f]
    // 0x361ce8: LoadField: r1 = r2->field_1f
    //     0x361ce8: ldur            x1, [x2, #0x1f]
    // 0x361cec: cmp             x3, x1
    // 0x361cf0: r16 = true
    //     0x361cf0: add             x16, NULL, #0x20  ; true
    // 0x361cf4: r17 = false
    //     0x361cf4: add             x17, NULL, #0x30  ; false
    // 0x361cf8: csel            x2, x16, x17, eq
    // 0x361cfc: mov             x0, x2
    // 0x361d00: b               #0x361d08
    // 0x361d04: r0 = false
    //     0x361d04: add             x0, NULL, #0x30  ; false
    // 0x361d08: LeaveFrame
    //     0x361d08: mov             SP, fp
    //     0x361d0c: ldp             fp, lr, [SP], #0x10
    // 0x361d10: ret
    //     0x361d10: ret             
    // 0x361d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x361d14: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x361d18: b               #0x361bc0
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x36320c, size: 0x184
    // 0x36320c: EnterFrame
    //     0x36320c: stp             fp, lr, [SP, #-0x10]!
    //     0x363210: mov             fp, SP
    // 0x363214: AllocStack(0x20)
    //     0x363214: sub             SP, SP, #0x20
    // 0x363218: CheckStackOverflow
    //     0x363218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36321c: cmp             SP, x16
    //     0x363220: b.ls            #0x363388
    // 0x363224: ldr             x0, [fp, #0x10]
    // 0x363228: LoadField: r1 = r0->field_b
    //     0x363228: ldur            w1, [x0, #0xb]
    // 0x36322c: DecompressPointer r1
    //     0x36322c: add             x1, x1, HEAP, lsl #32
    // 0x363230: stur            x1, [fp, #-8]
    // 0x363234: r16 = _ConstMap len:32
    //     0x363234: ldr             x16, [PP, #0x6ad0]  ; [pp+0x6ad0] Map<String, List<LogicalKeyboardKey?>>(32)
    // 0x363238: stp             x1, x16, [SP]
    // 0x36323c: r0 = []()
    //     0x36323c: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x363240: mov             x2, x0
    // 0x363244: cmp             w2, NULL
    // 0x363248: b.ne            #0x363254
    // 0x36324c: r0 = Null
    //     0x36324c: mov             x0, NULL
    // 0x363250: b               #0x36328c
    // 0x363254: ldr             x3, [fp, #0x10]
    // 0x363258: LoadField: r4 = r3->field_f
    //     0x363258: ldur            x4, [x3, #0xf]
    // 0x36325c: r0 = BoxInt64Instr(r4)
    //     0x36325c: sbfiz           x0, x4, #1, #0x1f
    //     0x363260: cmp             x4, x0, asr #1
    //     0x363264: b.eq            #0x363270
    //     0x363268: bl              #0x3e5e54
    //     0x36326c: stur            x4, [x0, #7]
    // 0x363270: r1 = LoadClassIdInstr(r2)
    //     0x363270: ldur            x1, [x2, #-1]
    //     0x363274: ubfx            x1, x1, #0xc, #0x14
    // 0x363278: stp             x0, x2, [SP]
    // 0x36327c: mov             x0, x1
    // 0x363280: r0 = GDT[cid_x0 + -0x1000]()
    //     0x363280: sub             lr, x0, #1, lsl #12
    //     0x363284: ldr             lr, [x21, lr, lsl #3]
    //     0x363288: blr             lr
    // 0x36328c: cmp             w0, NULL
    // 0x363290: b.eq            #0x3632a0
    // 0x363294: LeaveFrame
    //     0x363294: mov             SP, fp
    //     0x363298: ldp             fp, lr, [SP], #0x10
    // 0x36329c: ret
    //     0x36329c: ret             
    // 0x3632a0: r16 = _ConstMap len:301
    //     0x3632a0: ldr             x16, [PP, #0x6ad8]  ; [pp+0x6ad8] Map<String, LogicalKeyboardKey>(301)
    // 0x3632a4: ldur            lr, [fp, #-8]
    // 0x3632a8: stp             lr, x16, [SP]
    // 0x3632ac: r0 = []()
    //     0x3632ac: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3632b0: cmp             w0, NULL
    // 0x3632b4: b.eq            #0x3632c4
    // 0x3632b8: LeaveFrame
    //     0x3632b8: mov             SP, fp
    //     0x3632bc: ldp             fp, lr, [SP], #0x10
    // 0x3632c0: ret
    //     0x3632c0: ret             
    // 0x3632c4: ldur            x0, [fp, #-8]
    // 0x3632c8: LoadField: r1 = r0->field_7
    //     0x3632c8: ldur            w1, [x0, #7]
    // 0x3632cc: DecompressPointer r1
    //     0x3632cc: add             x1, x1, HEAP, lsl #32
    // 0x3632d0: cmp             w1, #2
    // 0x3632d4: b.ne            #0x363338
    // 0x3632d8: r1 = LoadClassIdInstr(r0)
    //     0x3632d8: ldur            x1, [x0, #-1]
    //     0x3632dc: ubfx            x1, x1, #0xc, #0x14
    // 0x3632e0: str             x0, [SP]
    // 0x3632e4: mov             x0, x1
    // 0x3632e8: r0 = GDT[cid_x0 + -0xff2]()
    //     0x3632e8: sub             lr, x0, #0xff2
    //     0x3632ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3632f0: blr             lr
    // 0x3632f4: r1 = LoadClassIdInstr(r0)
    //     0x3632f4: ldur            x1, [x0, #-1]
    //     0x3632f8: ubfx            x1, x1, #0xc, #0x14
    // 0x3632fc: stp             xzr, x0, [SP]
    // 0x363300: mov             x0, x1
    // 0x363304: r0 = GDT[cid_x0 + -0x1000]()
    //     0x363304: sub             lr, x0, #1, lsl #12
    //     0x363308: ldr             lr, [x21, lr, lsl #3]
    //     0x36330c: blr             lr
    // 0x363310: r1 = LoadInt32Instr(r0)
    //     0x363310: sbfx            x1, x0, #1, #0x1f
    // 0x363314: stur            x1, [fp, #-0x10]
    // 0x363318: r0 = LogicalKeyboardKey()
    //     0x363318: bl              #0x36285c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x36331c: mov             x1, x0
    // 0x363320: ldur            x0, [fp, #-0x10]
    // 0x363324: StoreField: r1->field_7 = r0
    //     0x363324: stur            x0, [x1, #7]
    // 0x363328: mov             x0, x1
    // 0x36332c: LeaveFrame
    //     0x36332c: mov             SP, fp
    //     0x363330: ldp             fp, lr, [SP], #0x10
    // 0x363334: ret
    //     0x363334: ret             
    // 0x363338: ldr             x0, [fp, #0x10]
    // 0x36333c: LoadField: r1 = r0->field_7
    //     0x36333c: ldur            w1, [x0, #7]
    // 0x363340: DecompressPointer r1
    //     0x363340: add             x1, x1, HEAP, lsl #32
    // 0x363344: r0 = LoadClassIdInstr(r1)
    //     0x363344: ldur            x0, [x1, #-1]
    //     0x363348: ubfx            x0, x0, #0xc, #0x14
    // 0x36334c: str             x1, [SP]
    // 0x363350: r0 = GDT[cid_x0 + 0x23ce]()
    //     0x363350: movz            x17, #0x23ce
    //     0x363354: add             lr, x0, x17
    //     0x363358: ldr             lr, [x21, lr, lsl #3]
    //     0x36335c: blr             lr
    // 0x363360: r1 = LoadInt32Instr(r0)
    //     0x363360: sbfx            x1, x0, #1, #0x1f
    // 0x363364: r17 = 98784247808
    //     0x363364: ldr             x17, [PP, #0x6ae0]  ; [pp+0x6ae0] IMM: 0x1700000000
    // 0x363368: add             x0, x1, x17
    // 0x36336c: stur            x0, [fp, #-0x10]
    // 0x363370: r0 = LogicalKeyboardKey()
    //     0x363370: bl              #0x36285c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x363374: ldur            x1, [fp, #-0x10]
    // 0x363378: StoreField: r0->field_7 = r1
    //     0x363378: stur            x1, [x0, #7]
    // 0x36337c: LeaveFrame
    //     0x36337c: mov             SP, fp
    //     0x363380: ldp             fp, lr, [SP], #0x10
    // 0x363384: ret
    //     0x363384: ret             
    // 0x363388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x363388: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36338c: b               #0x363224
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x367fd8, size: 0x8
    // 0x367fd8: r0 = Instance_KeyboardSide
    //     0x367fd8: ldr             x0, [PP, #0x4108]  ; [pp+0x4108] Obj!KeyboardSide@480c01
    // 0x367fdc: ret
    //     0x367fdc: ret             
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x368e68, size: 0x174
    // 0x368e68: ldr             x1, [SP]
    // 0x368e6c: LoadField: r2 = r1->field_7
    //     0x368e6c: ldur            x2, [x1, #7]
    // 0x368e70: cmp             x2, #4
    // 0x368e74: b.gt            #0x368f70
    // 0x368e78: cmp             x2, #2
    // 0x368e7c: b.gt            #0x368f14
    // 0x368e80: cmp             x2, #1
    // 0x368e84: b.gt            #0x368ee8
    // 0x368e88: cmp             x2, #0
    // 0x368e8c: b.gt            #0x368ebc
    // 0x368e90: ldr             x3, [SP, #8]
    // 0x368e94: r1 = 4
    //     0x368e94: movz            x1, #0x4
    // 0x368e98: LoadField: r4 = r3->field_17
    //     0x368e98: ldur            x4, [x3, #0x17]
    // 0x368e9c: ubfx            x4, x4, #0, #0x20
    // 0x368ea0: and             x5, x4, x1
    // 0x368ea4: ubfx            x5, x5, #0, #0x20
    // 0x368ea8: cbnz            x5, #0x368eb4
    // 0x368eac: r0 = false
    //     0x368eac: add             x0, NULL, #0x30  ; false
    // 0x368eb0: b               #0x368eb8
    // 0x368eb4: r0 = true
    //     0x368eb4: add             x0, NULL, #0x20  ; true
    // 0x368eb8: ret
    //     0x368eb8: ret             
    // 0x368ebc: ldr             x3, [SP, #8]
    // 0x368ec0: r1 = 1
    //     0x368ec0: movz            x1, #0x1
    // 0x368ec4: LoadField: r4 = r3->field_17
    //     0x368ec4: ldur            x4, [x3, #0x17]
    // 0x368ec8: ubfx            x4, x4, #0, #0x20
    // 0x368ecc: and             x5, x4, x1
    // 0x368ed0: ubfx            x5, x5, #0, #0x20
    // 0x368ed4: cbnz            x5, #0x368ee0
    // 0x368ed8: r0 = false
    //     0x368ed8: add             x0, NULL, #0x30  ; false
    // 0x368edc: b               #0x368ee4
    // 0x368ee0: r0 = true
    //     0x368ee0: add             x0, NULL, #0x20  ; true
    // 0x368ee4: ret
    //     0x368ee4: ret             
    // 0x368ee8: ldr             x3, [SP, #8]
    // 0x368eec: r1 = 2
    //     0x368eec: movz            x1, #0x2
    // 0x368ef0: LoadField: r4 = r3->field_17
    //     0x368ef0: ldur            x4, [x3, #0x17]
    // 0x368ef4: ubfx            x4, x4, #0, #0x20
    // 0x368ef8: and             x5, x4, x1
    // 0x368efc: ubfx            x5, x5, #0, #0x20
    // 0x368f00: cbnz            x5, #0x368f0c
    // 0x368f04: r0 = false
    //     0x368f04: add             x0, NULL, #0x30  ; false
    // 0x368f08: b               #0x368f10
    // 0x368f0c: r0 = true
    //     0x368f0c: add             x0, NULL, #0x20  ; true
    // 0x368f10: ret
    //     0x368f10: ret             
    // 0x368f14: ldr             x3, [SP, #8]
    // 0x368f18: cmp             x2, #3
    // 0x368f1c: b.gt            #0x368f48
    // 0x368f20: r1 = 8
    //     0x368f20: movz            x1, #0x8
    // 0x368f24: LoadField: r4 = r3->field_17
    //     0x368f24: ldur            x4, [x3, #0x17]
    // 0x368f28: ubfx            x4, x4, #0, #0x20
    // 0x368f2c: and             x5, x4, x1
    // 0x368f30: ubfx            x5, x5, #0, #0x20
    // 0x368f34: cbnz            x5, #0x368f40
    // 0x368f38: r0 = false
    //     0x368f38: add             x0, NULL, #0x30  ; false
    // 0x368f3c: b               #0x368f44
    // 0x368f40: r0 = true
    //     0x368f40: add             x0, NULL, #0x20  ; true
    // 0x368f44: ret
    //     0x368f44: ret             
    // 0x368f48: r1 = 32
    //     0x368f48: movz            x1, #0x20
    // 0x368f4c: LoadField: r4 = r3->field_17
    //     0x368f4c: ldur            x4, [x3, #0x17]
    // 0x368f50: ubfx            x4, x4, #0, #0x20
    // 0x368f54: and             x5, x4, x1
    // 0x368f58: ubfx            x5, x5, #0, #0x20
    // 0x368f5c: cbnz            x5, #0x368f68
    // 0x368f60: r0 = false
    //     0x368f60: add             x0, NULL, #0x30  ; false
    // 0x368f64: b               #0x368f6c
    // 0x368f68: r0 = true
    //     0x368f68: add             x0, NULL, #0x20  ; true
    // 0x368f6c: ret
    //     0x368f6c: ret             
    // 0x368f70: ldr             x3, [SP, #8]
    // 0x368f74: cmp             x2, #6
    // 0x368f78: b.gt            #0x368fd4
    // 0x368f7c: cmp             x2, #5
    // 0x368f80: b.gt            #0x368fac
    // 0x368f84: r1 = 16
    //     0x368f84: movz            x1, #0x10
    // 0x368f88: LoadField: r2 = r3->field_17
    //     0x368f88: ldur            x2, [x3, #0x17]
    // 0x368f8c: ubfx            x2, x2, #0, #0x20
    // 0x368f90: and             x4, x2, x1
    // 0x368f94: ubfx            x4, x4, #0, #0x20
    // 0x368f98: cbnz            x4, #0x368fa4
    // 0x368f9c: r0 = false
    //     0x368f9c: add             x0, NULL, #0x30  ; false
    // 0x368fa0: b               #0x368fa8
    // 0x368fa4: r0 = true
    //     0x368fa4: add             x0, NULL, #0x20  ; true
    // 0x368fa8: ret
    //     0x368fa8: ret             
    // 0x368fac: r1 = 64
    //     0x368fac: movz            x1, #0x40
    // 0x368fb0: LoadField: r2 = r3->field_17
    //     0x368fb0: ldur            x2, [x3, #0x17]
    // 0x368fb4: ubfx            x2, x2, #0, #0x20
    // 0x368fb8: and             x3, x2, x1
    // 0x368fbc: ubfx            x3, x3, #0, #0x20
    // 0x368fc0: cbnz            x3, #0x368fcc
    // 0x368fc4: r0 = false
    //     0x368fc4: add             x0, NULL, #0x30  ; false
    // 0x368fc8: b               #0x368fd0
    // 0x368fcc: r0 = true
    //     0x368fcc: add             x0, NULL, #0x20  ; true
    // 0x368fd0: ret
    //     0x368fd0: ret             
    // 0x368fd4: r0 = false
    //     0x368fd4: add             x0, NULL, #0x30  ; false
    // 0x368fd8: ret
    //     0x368fd8: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x39124c, size: 0x90
    // 0x39124c: EnterFrame
    //     0x39124c: stp             fp, lr, [SP, #-0x10]!
    //     0x391250: mov             fp, SP
    // 0x391254: AllocStack(0x20)
    //     0x391254: sub             SP, SP, #0x20
    // 0x391258: CheckStackOverflow
    //     0x391258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39125c: cmp             SP, x16
    //     0x391260: b.ls            #0x3912d4
    // 0x391264: ldr             x0, [fp, #0x10]
    // 0x391268: LoadField: r1 = r0->field_7
    //     0x391268: ldur            w1, [x0, #7]
    // 0x39126c: DecompressPointer r1
    //     0x39126c: add             x1, x1, HEAP, lsl #32
    // 0x391270: stur            x1, [fp, #-8]
    // 0x391274: r16 = _ConstMap len:231
    //     0x391274: ldr             x16, [PP, #0x6ae8]  ; [pp+0x6ae8] Map<String, PhysicalKeyboardKey>(231)
    // 0x391278: stp             x1, x16, [SP]
    // 0x39127c: r0 = []()
    //     0x39127c: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x391280: cmp             w0, NULL
    // 0x391284: b.ne            #0x3912c8
    // 0x391288: ldur            x0, [fp, #-8]
    // 0x39128c: r1 = LoadClassIdInstr(r0)
    //     0x39128c: ldur            x1, [x0, #-1]
    //     0x391290: ubfx            x1, x1, #0xc, #0x14
    // 0x391294: str             x0, [SP]
    // 0x391298: mov             x0, x1
    // 0x39129c: r0 = GDT[cid_x0 + 0x23ce]()
    //     0x39129c: movz            x17, #0x23ce
    //     0x3912a0: add             lr, x0, x17
    //     0x3912a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3912a8: blr             lr
    // 0x3912ac: r1 = LoadInt32Instr(r0)
    //     0x3912ac: sbfx            x1, x0, #1, #0x1f
    // 0x3912b0: r17 = 98784247808
    //     0x3912b0: ldr             x17, [PP, #0x6ae0]  ; [pp+0x6ae0] IMM: 0x1700000000
    // 0x3912b4: add             x0, x1, x17
    // 0x3912b8: stur            x0, [fp, #-0x10]
    // 0x3912bc: r0 = PhysicalKeyboardKey()
    //     0x3912bc: bl              #0x391050  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x3912c0: ldur            x1, [fp, #-0x10]
    // 0x3912c4: StoreField: r0->field_7 = r1
    //     0x3912c4: stur            x1, [x0, #7]
    // 0x3912c8: LeaveFrame
    //     0x3912c8: mov             SP, fp
    //     0x3912cc: ldp             fp, lr, [SP], #0x10
    // 0x3912d0: ret
    //     0x3912d0: ret             
    // 0x3912d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3912d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3912d8: b               #0x391264
  }
}
