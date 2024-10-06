// lib: , url: package:flutter/src/services/raw_keyboard_android.dart

// class id: 1048869, size: 0x8
class :: {
}

// class id: 1148, size: 0x40, field offset: 0x8
//   const constructor, 
class RawKeyEventDataAndroid extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x308d4c, size: 0x100
    // 0x308d4c: EnterFrame
    //     0x308d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x308d50: mov             fp, SP
    // 0x308d54: AllocStack(0x30)
    //     0x308d54: sub             SP, SP, #0x30
    // 0x308d58: CheckStackOverflow
    //     0x308d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x308d5c: cmp             SP, x16
    //     0x308d60: b.ls            #0x308e44
    // 0x308d64: ldr             x0, [fp, #0x10]
    // 0x308d68: LoadField: r2 = r0->field_7
    //     0x308d68: ldur            x2, [x0, #7]
    // 0x308d6c: LoadField: r3 = r0->field_f
    //     0x308d6c: ldur            x3, [x0, #0xf]
    // 0x308d70: LoadField: r4 = r0->field_17
    //     0x308d70: ldur            x4, [x0, #0x17]
    // 0x308d74: LoadField: r5 = r0->field_1f
    //     0x308d74: ldur            x5, [x0, #0x1f]
    // 0x308d78: LoadField: r6 = r0->field_27
    //     0x308d78: ldur            x6, [x0, #0x27]
    // 0x308d7c: LoadField: r7 = r0->field_2f
    //     0x308d7c: ldur            x7, [x0, #0x2f]
    // 0x308d80: r0 = BoxInt64Instr(r2)
    //     0x308d80: sbfiz           x0, x2, #1, #0x1f
    //     0x308d84: cmp             x2, x0, asr #1
    //     0x308d88: b.eq            #0x308d94
    //     0x308d8c: bl              #0x3e5e54
    //     0x308d90: stur            x2, [x0, #7]
    // 0x308d94: mov             x2, x0
    // 0x308d98: r0 = BoxInt64Instr(r3)
    //     0x308d98: sbfiz           x0, x3, #1, #0x1f
    //     0x308d9c: cmp             x3, x0, asr #1
    //     0x308da0: b.eq            #0x308dac
    //     0x308da4: bl              #0x3e5e54
    //     0x308da8: stur            x3, [x0, #7]
    // 0x308dac: mov             x3, x0
    // 0x308db0: r0 = BoxInt64Instr(r4)
    //     0x308db0: sbfiz           x0, x4, #1, #0x1f
    //     0x308db4: cmp             x4, x0, asr #1
    //     0x308db8: b.eq            #0x308dc4
    //     0x308dbc: bl              #0x3e5e54
    //     0x308dc0: stur            x4, [x0, #7]
    // 0x308dc4: mov             x4, x0
    // 0x308dc8: r0 = BoxInt64Instr(r5)
    //     0x308dc8: sbfiz           x0, x5, #1, #0x1f
    //     0x308dcc: cmp             x5, x0, asr #1
    //     0x308dd0: b.eq            #0x308ddc
    //     0x308dd4: bl              #0x3e5e54
    //     0x308dd8: stur            x5, [x0, #7]
    // 0x308ddc: mov             x5, x0
    // 0x308de0: r0 = BoxInt64Instr(r6)
    //     0x308de0: sbfiz           x0, x6, #1, #0x1f
    //     0x308de4: cmp             x6, x0, asr #1
    //     0x308de8: b.eq            #0x308df4
    //     0x308dec: bl              #0x3e5e54
    //     0x308df0: stur            x6, [x0, #7]
    // 0x308df4: mov             x6, x0
    // 0x308df8: r0 = BoxInt64Instr(r7)
    //     0x308df8: sbfiz           x0, x7, #1, #0x1f
    //     0x308dfc: cmp             x7, x0, asr #1
    //     0x308e00: b.eq            #0x308e0c
    //     0x308e04: bl              #0x3e5e54
    //     0x308e08: stur            x7, [x0, #7]
    // 0x308e0c: stp             x3, x2, [SP, #0x20]
    // 0x308e10: stp             x5, x4, [SP, #0x10]
    // 0x308e14: stp             x0, x6, [SP]
    // 0x308e18: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x308e18: ldr             x4, [PP, #0x52e8]  ; [pp+0x52e8] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x308e1c: r0 = hash()
    //     0x308e1c: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x308e20: mov             x2, x0
    // 0x308e24: r0 = BoxInt64Instr(r2)
    //     0x308e24: sbfiz           x0, x2, #1, #0x1f
    //     0x308e28: cmp             x2, x0, asr #1
    //     0x308e2c: b.eq            #0x308e38
    //     0x308e30: bl              #0x3e5e54
    //     0x308e34: stur            x2, [x0, #7]
    // 0x308e38: LeaveFrame
    //     0x308e38: mov             SP, fp
    //     0x308e3c: ldp             fp, lr, [SP], #0x10
    // 0x308e40: ret
    //     0x308e40: ret             
    // 0x308e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x308e44: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x308e48: b               #0x308d64
  }
  _ ==(/* No info */) {
    // ** addr: 0x361558, size: 0x134
    // 0x361558: EnterFrame
    //     0x361558: stp             fp, lr, [SP, #-0x10]!
    //     0x36155c: mov             fp, SP
    // 0x361560: AllocStack(0x10)
    //     0x361560: sub             SP, SP, #0x10
    // 0x361564: CheckStackOverflow
    //     0x361564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361568: cmp             SP, x16
    //     0x36156c: b.ls            #0x361684
    // 0x361570: ldr             x0, [fp, #0x10]
    // 0x361574: cmp             w0, NULL
    // 0x361578: b.ne            #0x36158c
    // 0x36157c: r0 = false
    //     0x36157c: add             x0, NULL, #0x30  ; false
    // 0x361580: LeaveFrame
    //     0x361580: mov             SP, fp
    //     0x361584: ldp             fp, lr, [SP], #0x10
    // 0x361588: ret
    //     0x361588: ret             
    // 0x36158c: ldr             x1, [fp, #0x18]
    // 0x361590: cmp             w1, w0
    // 0x361594: b.ne            #0x3615a8
    // 0x361598: r0 = true
    //     0x361598: add             x0, NULL, #0x20  ; true
    // 0x36159c: LeaveFrame
    //     0x36159c: mov             SP, fp
    //     0x3615a0: ldp             fp, lr, [SP], #0x10
    // 0x3615a4: ret
    //     0x3615a4: ret             
    // 0x3615a8: str             x0, [SP]
    // 0x3615ac: r0 = runtimeType()
    //     0x3615ac: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x3615b0: r1 = LoadClassIdInstr(r0)
    //     0x3615b0: ldur            x1, [x0, #-1]
    //     0x3615b4: ubfx            x1, x1, #0xc, #0x14
    // 0x3615b8: r16 = RawKeyEventDataAndroid
    //     0x3615b8: ldr             x16, [PP, #0x6b78]  ; [pp+0x6b78] Type: RawKeyEventDataAndroid
    // 0x3615bc: stp             x16, x0, [SP]
    // 0x3615c0: mov             x0, x1
    // 0x3615c4: mov             lr, x0
    // 0x3615c8: ldr             lr, [x21, lr, lsl #3]
    // 0x3615cc: blr             lr
    // 0x3615d0: tbz             w0, #4, #0x3615e4
    // 0x3615d4: r0 = false
    //     0x3615d4: add             x0, NULL, #0x30  ; false
    // 0x3615d8: LeaveFrame
    //     0x3615d8: mov             SP, fp
    //     0x3615dc: ldp             fp, lr, [SP], #0x10
    // 0x3615e0: ret
    //     0x3615e0: ret             
    // 0x3615e4: ldr             x1, [fp, #0x10]
    // 0x3615e8: r2 = 59
    //     0x3615e8: movz            x2, #0x3b
    // 0x3615ec: branchIfSmi(r1, 0x3615f8)
    //     0x3615ec: tbz             w1, #0, #0x3615f8
    // 0x3615f0: r2 = LoadClassIdInstr(r1)
    //     0x3615f0: ldur            x2, [x1, #-1]
    //     0x3615f4: ubfx            x2, x2, #0xc, #0x14
    // 0x3615f8: cmp             x2, #0x47c
    // 0x3615fc: b.ne            #0x361674
    // 0x361600: ldr             x2, [fp, #0x18]
    // 0x361604: LoadField: r3 = r1->field_7
    //     0x361604: ldur            x3, [x1, #7]
    // 0x361608: LoadField: r4 = r2->field_7
    //     0x361608: ldur            x4, [x2, #7]
    // 0x36160c: cmp             x3, x4
    // 0x361610: b.ne            #0x361674
    // 0x361614: LoadField: r3 = r1->field_f
    //     0x361614: ldur            x3, [x1, #0xf]
    // 0x361618: LoadField: r4 = r2->field_f
    //     0x361618: ldur            x4, [x2, #0xf]
    // 0x36161c: cmp             x3, x4
    // 0x361620: b.ne            #0x361674
    // 0x361624: LoadField: r3 = r1->field_17
    //     0x361624: ldur            x3, [x1, #0x17]
    // 0x361628: LoadField: r4 = r2->field_17
    //     0x361628: ldur            x4, [x2, #0x17]
    // 0x36162c: cmp             x3, x4
    // 0x361630: b.ne            #0x361674
    // 0x361634: LoadField: r3 = r1->field_1f
    //     0x361634: ldur            x3, [x1, #0x1f]
    // 0x361638: LoadField: r4 = r2->field_1f
    //     0x361638: ldur            x4, [x2, #0x1f]
    // 0x36163c: cmp             x3, x4
    // 0x361640: b.ne            #0x361674
    // 0x361644: LoadField: r3 = r1->field_27
    //     0x361644: ldur            x3, [x1, #0x27]
    // 0x361648: LoadField: r4 = r2->field_27
    //     0x361648: ldur            x4, [x2, #0x27]
    // 0x36164c: cmp             x3, x4
    // 0x361650: b.ne            #0x361674
    // 0x361654: LoadField: r3 = r1->field_2f
    //     0x361654: ldur            x3, [x1, #0x2f]
    // 0x361658: LoadField: r1 = r2->field_2f
    //     0x361658: ldur            x1, [x2, #0x2f]
    // 0x36165c: cmp             x3, x1
    // 0x361660: r16 = true
    //     0x361660: add             x16, NULL, #0x20  ; true
    // 0x361664: r17 = false
    //     0x361664: add             x17, NULL, #0x30  ; false
    // 0x361668: csel            x2, x16, x17, eq
    // 0x36166c: mov             x0, x2
    // 0x361670: b               #0x361678
    // 0x361674: r0 = false
    //     0x361674: add             x0, NULL, #0x30  ; false
    // 0x361678: LeaveFrame
    //     0x361678: mov             SP, fp
    //     0x36167c: ldp             fp, lr, [SP], #0x10
    // 0x361680: ret
    //     0x361680: ret             
    // 0x361684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x361684: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x361688: b               #0x361570
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x362730, size: 0x12c
    // 0x362730: EnterFrame
    //     0x362730: stp             fp, lr, [SP, #-0x10]!
    //     0x362734: mov             fp, SP
    // 0x362738: AllocStack(0x28)
    //     0x362738: sub             SP, SP, #0x28
    // 0x36273c: CheckStackOverflow
    //     0x36273c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x362740: cmp             SP, x16
    //     0x362744: b.ls            #0x362854
    // 0x362748: ldr             x2, [fp, #0x10]
    // 0x36274c: LoadField: r3 = r2->field_1f
    //     0x36274c: ldur            x3, [x2, #0x1f]
    // 0x362750: stur            x3, [fp, #-0x10]
    // 0x362754: r0 = BoxInt64Instr(r3)
    //     0x362754: sbfiz           x0, x3, #1, #0x1f
    //     0x362758: cmp             x3, x0, asr #1
    //     0x36275c: b.eq            #0x362768
    //     0x362760: bl              #0x3e5e54
    //     0x362764: stur            x3, [x0, #7]
    // 0x362768: stur            x0, [fp, #-8]
    // 0x36276c: r16 = _ConstMap len:19
    //     0x36276c: ldr             x16, [PP, #0x6b80]  ; [pp+0x6b80] Map<int, LogicalKeyboardKey>(19)
    // 0x362770: stp             x0, x16, [SP]
    // 0x362774: r0 = []()
    //     0x362774: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x362778: cmp             w0, NULL
    // 0x36277c: b.eq            #0x36278c
    // 0x362780: LeaveFrame
    //     0x362780: mov             SP, fp
    //     0x362784: ldp             fp, lr, [SP], #0x10
    // 0x362788: ret
    //     0x362788: ret             
    // 0x36278c: ldr             x16, [fp, #0x10]
    // 0x362790: str             x16, [SP]
    // 0x362794: r0 = keyLabel()
    //     0x362794: bl              #0x362960  ; [package:flutter/src/services/raw_keyboard_android.dart] RawKeyEventDataAndroid::keyLabel
    // 0x362798: LoadField: r1 = r0->field_7
    //     0x362798: ldur            w1, [x0, #7]
    // 0x36279c: DecompressPointer r1
    //     0x36279c: add             x1, x1, HEAP, lsl #32
    // 0x3627a0: cbz             w1, #0x362808
    // 0x3627a4: ldr             x16, [fp, #0x10]
    // 0x3627a8: str             x16, [SP]
    // 0x3627ac: r0 = keyLabel()
    //     0x3627ac: bl              #0x362960  ; [package:flutter/src/services/raw_keyboard_android.dart] RawKeyEventDataAndroid::keyLabel
    // 0x3627b0: str             x0, [SP]
    // 0x3627b4: r0 = isControlCharacter()
    //     0x3627b4: bl              #0x3628b8  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::isControlCharacter
    // 0x3627b8: tbz             w0, #4, #0x362808
    // 0x3627bc: ldr             x0, [fp, #0x10]
    // 0x3627c0: r1 = 2147483647
    //     0x3627c0: orr             x1, xzr, #0x7fffffff
    // 0x3627c4: LoadField: r2 = r0->field_17
    //     0x3627c4: ldur            x2, [x0, #0x17]
    // 0x3627c8: ubfx            x2, x2, #0, #0x20
    // 0x3627cc: and             x0, x2, x1
    // 0x3627d0: stur            x0, [fp, #-0x18]
    // 0x3627d4: mov             x1, x0
    // 0x3627d8: ubfx            x1, x1, #0, #0x20
    // 0x3627dc: str             x1, [SP]
    // 0x3627e0: r0 = findKeyByKeyId()
    //     0x3627e0: bl              #0x362868  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x3627e4: cmp             w0, NULL
    // 0x3627e8: b.ne            #0x3627fc
    // 0x3627ec: r0 = LogicalKeyboardKey()
    //     0x3627ec: bl              #0x36285c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x3627f0: ldur            x1, [fp, #-0x18]
    // 0x3627f4: ubfx            x1, x1, #0, #0x20
    // 0x3627f8: StoreField: r0->field_7 = r1
    //     0x3627f8: stur            x1, [x0, #7]
    // 0x3627fc: LeaveFrame
    //     0x3627fc: mov             SP, fp
    //     0x362800: ldp             fp, lr, [SP], #0x10
    // 0x362804: ret
    //     0x362804: ret             
    // 0x362808: r16 = _ConstMap len:260
    //     0x362808: ldr             x16, [PP, #0x6b88]  ; [pp+0x6b88] Map<int, LogicalKeyboardKey>(260)
    // 0x36280c: ldur            lr, [fp, #-8]
    // 0x362810: stp             lr, x16, [SP]
    // 0x362814: r0 = []()
    //     0x362814: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x362818: cmp             w0, NULL
    // 0x36281c: b.eq            #0x36282c
    // 0x362820: LeaveFrame
    //     0x362820: mov             SP, fp
    //     0x362824: ldp             fp, lr, [SP], #0x10
    // 0x362828: ret
    //     0x362828: ret             
    // 0x36282c: ldur            x0, [fp, #-0x10]
    // 0x362830: r16 = 73014444032
    //     0x362830: ldr             x16, [PP, #0x6b90]  ; [pp+0x6b90] IMM: 0x1100000000
    // 0x362834: orr             x1, x0, x16
    // 0x362838: stur            x1, [fp, #-0x18]
    // 0x36283c: r0 = LogicalKeyboardKey()
    //     0x36283c: bl              #0x36285c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x362840: ldur            x1, [fp, #-0x18]
    // 0x362844: StoreField: r0->field_7 = r1
    //     0x362844: stur            x1, [x0, #7]
    // 0x362848: LeaveFrame
    //     0x362848: mov             SP, fp
    //     0x36284c: ldp             fp, lr, [SP], #0x10
    // 0x362850: ret
    //     0x362850: ret             
    // 0x362854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x362854: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x362858: b               #0x362748
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0x362960, size: 0x58
    // 0x362960: EnterFrame
    //     0x362960: stp             fp, lr, [SP, #-0x10]!
    //     0x362964: mov             fp, SP
    // 0x362968: AllocStack(0x10)
    //     0x362968: sub             SP, SP, #0x10
    // 0x36296c: CheckStackOverflow
    //     0x36296c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x362970: cmp             SP, x16
    //     0x362974: b.ls            #0x3629b0
    // 0x362978: ldr             x0, [fp, #0x10]
    // 0x36297c: LoadField: r1 = r0->field_17
    //     0x36297c: ldur            x1, [x0, #0x17]
    // 0x362980: cbnz            x1, #0x36298c
    // 0x362984: r0 = ""
    //     0x362984: ldr             x0, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x362988: b               #0x3629a4
    // 0x36298c: r0 = 2147483647
    //     0x36298c: orr             x0, xzr, #0x7fffffff
    // 0x362990: ubfx            x1, x1, #0, #0x20
    // 0x362994: and             x2, x1, x0
    // 0x362998: ubfx            x2, x2, #0, #0x20
    // 0x36299c: stp             x2, NULL, [SP]
    // 0x3629a0: r0 = String.fromCharCode()
    //     0x3629a0: bl              #0x198420  ; [dart:core] String::String.fromCharCode
    // 0x3629a4: LeaveFrame
    //     0x3629a4: mov             SP, fp
    //     0x3629a8: ldp             fp, lr, [SP], #0x10
    // 0x3629ac: ret
    //     0x3629ac: ret             
    // 0x3629b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3629b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3629b4: b               #0x362978
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x367930, size: 0x238
    // 0x367930: ldr             x1, [SP]
    // 0x367934: LoadField: r2 = r1->field_7
    //     0x367934: ldur            x2, [x1, #7]
    // 0x367938: cmp             x2, #4
    // 0x36793c: b.gt            #0x367b60
    // 0x367940: cmp             x2, #2
    // 0x367944: b.gt            #0x367ad8
    // 0x367948: cmp             x2, #1
    // 0x36794c: b.gt            #0x367a58
    // 0x367950: cmp             x2, #0
    // 0x367954: b.gt            #0x3679d8
    // 0x367958: ldr             x3, [SP, #8]
    // 0x36795c: r1 = 24576
    //     0x36795c: movz            x1, #0x6000
    // 0x367960: LoadField: r4 = r3->field_2f
    //     0x367960: ldur            x4, [x3, #0x2f]
    // 0x367964: mov             x5, x4
    // 0x367968: ubfx            x5, x5, #0, #0x20
    // 0x36796c: and             x6, x5, x1
    // 0x367970: mov             x1, x6
    // 0x367974: ubfx            x1, x1, #0, #0x20
    // 0x367978: cmp             x1, #2, lsl #12
    // 0x36797c: b.ne            #0x367988
    // 0x367980: r0 = Instance_KeyboardSide
    //     0x367980: ldr             x0, [PP, #0x6a98]  ; [pp+0x6a98] Obj!KeyboardSide@480be1
    // 0x367984: b               #0x3679d4
    // 0x367988: mov             x1, x6
    // 0x36798c: ubfx            x1, x1, #0, #0x20
    // 0x367990: cmp             x1, #4, lsl #12
    // 0x367994: b.ne            #0x3679a0
    // 0x367998: r0 = Instance_KeyboardSide
    //     0x367998: ldr             x0, [PP, #0x6aa0]  ; [pp+0x6aa0] Obj!KeyboardSide@480bc1
    // 0x36799c: b               #0x3679d4
    // 0x3679a0: ubfx            x6, x6, #0, #0x20
    // 0x3679a4: cmp             x6, #6, lsl #12
    // 0x3679a8: b.ne            #0x3679b4
    // 0x3679ac: r0 = Instance_KeyboardSide
    //     0x3679ac: ldr             x0, [PP, #0x4100]  ; [pp+0x4100] Obj!KeyboardSide@480ba1
    // 0x3679b0: b               #0x3679d4
    // 0x3679b4: r1 = 4096
    //     0x3679b4: movz            x1, #0x1000
    // 0x3679b8: ubfx            x4, x4, #0, #0x20
    // 0x3679bc: and             x5, x4, x1
    // 0x3679c0: ubfx            x5, x5, #0, #0x20
    // 0x3679c4: cbz             x5, #0x3679d0
    // 0x3679c8: r0 = Instance_KeyboardSide
    //     0x3679c8: ldr             x0, [PP, #0x4100]  ; [pp+0x4100] Obj!KeyboardSide@480ba1
    // 0x3679cc: b               #0x3679d4
    // 0x3679d0: r0 = Null
    //     0x3679d0: mov             x0, NULL
    // 0x3679d4: ret
    //     0x3679d4: ret             
    // 0x3679d8: ldr             x3, [SP, #8]
    // 0x3679dc: r1 = 192
    //     0x3679dc: movz            x1, #0xc0
    // 0x3679e0: LoadField: r4 = r3->field_2f
    //     0x3679e0: ldur            x4, [x3, #0x2f]
    // 0x3679e4: mov             x5, x4
    // 0x3679e8: ubfx            x5, x5, #0, #0x20
    // 0x3679ec: and             x6, x5, x1
    // 0x3679f0: mov             x1, x6
    // 0x3679f4: ubfx            x1, x1, #0, #0x20
    // 0x3679f8: cmp             x1, #0x40
    // 0x3679fc: b.ne            #0x367a08
    // 0x367a00: r0 = Instance_KeyboardSide
    //     0x367a00: ldr             x0, [PP, #0x6a98]  ; [pp+0x6a98] Obj!KeyboardSide@480be1
    // 0x367a04: b               #0x367a54
    // 0x367a08: mov             x1, x6
    // 0x367a0c: ubfx            x1, x1, #0, #0x20
    // 0x367a10: cmp             x1, #0x80
    // 0x367a14: b.ne            #0x367a20
    // 0x367a18: r0 = Instance_KeyboardSide
    //     0x367a18: ldr             x0, [PP, #0x6aa0]  ; [pp+0x6aa0] Obj!KeyboardSide@480bc1
    // 0x367a1c: b               #0x367a54
    // 0x367a20: ubfx            x6, x6, #0, #0x20
    // 0x367a24: cmp             x6, #0xc0
    // 0x367a28: b.ne            #0x367a34
    // 0x367a2c: r0 = Instance_KeyboardSide
    //     0x367a2c: ldr             x0, [PP, #0x4100]  ; [pp+0x4100] Obj!KeyboardSide@480ba1
    // 0x367a30: b               #0x367a54
    // 0x367a34: r1 = 1
    //     0x367a34: movz            x1, #0x1
    // 0x367a38: ubfx            x4, x4, #0, #0x20
    // 0x367a3c: and             x5, x4, x1
    // 0x367a40: ubfx            x5, x5, #0, #0x20
    // 0x367a44: cbz             x5, #0x367a50
    // 0x367a48: r0 = Instance_KeyboardSide
    //     0x367a48: ldr             x0, [PP, #0x4100]  ; [pp+0x4100] Obj!KeyboardSide@480ba1
    // 0x367a4c: b               #0x367a54
    // 0x367a50: r0 = Null
    //     0x367a50: mov             x0, NULL
    // 0x367a54: ret
    //     0x367a54: ret             
    // 0x367a58: ldr             x3, [SP, #8]
    // 0x367a5c: r1 = 48
    //     0x367a5c: movz            x1, #0x30
    // 0x367a60: LoadField: r4 = r3->field_2f
    //     0x367a60: ldur            x4, [x3, #0x2f]
    // 0x367a64: mov             x5, x4
    // 0x367a68: ubfx            x5, x5, #0, #0x20
    // 0x367a6c: and             x6, x5, x1
    // 0x367a70: mov             x1, x6
    // 0x367a74: ubfx            x1, x1, #0, #0x20
    // 0x367a78: cmp             x1, #0x10
    // 0x367a7c: b.ne            #0x367a88
    // 0x367a80: r0 = Instance_KeyboardSide
    //     0x367a80: ldr             x0, [PP, #0x6a98]  ; [pp+0x6a98] Obj!KeyboardSide@480be1
    // 0x367a84: b               #0x367ad4
    // 0x367a88: mov             x1, x6
    // 0x367a8c: ubfx            x1, x1, #0, #0x20
    // 0x367a90: cmp             x1, #0x20
    // 0x367a94: b.ne            #0x367aa0
    // 0x367a98: r0 = Instance_KeyboardSide
    //     0x367a98: ldr             x0, [PP, #0x6aa0]  ; [pp+0x6aa0] Obj!KeyboardSide@480bc1
    // 0x367a9c: b               #0x367ad4
    // 0x367aa0: ubfx            x6, x6, #0, #0x20
    // 0x367aa4: cmp             x6, #0x30
    // 0x367aa8: b.ne            #0x367ab4
    // 0x367aac: r0 = Instance_KeyboardSide
    //     0x367aac: ldr             x0, [PP, #0x4100]  ; [pp+0x4100] Obj!KeyboardSide@480ba1
    // 0x367ab0: b               #0x367ad4
    // 0x367ab4: r1 = 2
    //     0x367ab4: movz            x1, #0x2
    // 0x367ab8: ubfx            x4, x4, #0, #0x20
    // 0x367abc: and             x5, x4, x1
    // 0x367ac0: ubfx            x5, x5, #0, #0x20
    // 0x367ac4: cbz             x5, #0x367ad0
    // 0x367ac8: r0 = Instance_KeyboardSide
    //     0x367ac8: ldr             x0, [PP, #0x4100]  ; [pp+0x4100] Obj!KeyboardSide@480ba1
    // 0x367acc: b               #0x367ad4
    // 0x367ad0: r0 = Null
    //     0x367ad0: mov             x0, NULL
    // 0x367ad4: ret
    //     0x367ad4: ret             
    // 0x367ad8: ldr             x3, [SP, #8]
    // 0x367adc: cmp             x2, #3
    // 0x367ae0: b.gt            #0x367b60
    // 0x367ae4: r1 = 6
    //     0x367ae4: movz            x1, #0x6, lsl #16
    // 0x367ae8: LoadField: r2 = r3->field_2f
    //     0x367ae8: ldur            x2, [x3, #0x2f]
    // 0x367aec: mov             x3, x2
    // 0x367af0: ubfx            x3, x3, #0, #0x20
    // 0x367af4: and             x4, x3, x1
    // 0x367af8: mov             x1, x4
    // 0x367afc: ubfx            x1, x1, #0, #0x20
    // 0x367b00: cmp             x1, #0x20, lsl #12
    // 0x367b04: b.ne            #0x367b10
    // 0x367b08: r0 = Instance_KeyboardSide
    //     0x367b08: ldr             x0, [PP, #0x6a98]  ; [pp+0x6a98] Obj!KeyboardSide@480be1
    // 0x367b0c: b               #0x367b5c
    // 0x367b10: mov             x1, x4
    // 0x367b14: ubfx            x1, x1, #0, #0x20
    // 0x367b18: cmp             x1, #0x40, lsl #12
    // 0x367b1c: b.ne            #0x367b28
    // 0x367b20: r0 = Instance_KeyboardSide
    //     0x367b20: ldr             x0, [PP, #0x6aa0]  ; [pp+0x6aa0] Obj!KeyboardSide@480bc1
    // 0x367b24: b               #0x367b5c
    // 0x367b28: ubfx            x4, x4, #0, #0x20
    // 0x367b2c: cmp             x4, #0x60, lsl #12
    // 0x367b30: b.ne            #0x367b3c
    // 0x367b34: r0 = Instance_KeyboardSide
    //     0x367b34: ldr             x0, [PP, #0x4100]  ; [pp+0x4100] Obj!KeyboardSide@480ba1
    // 0x367b38: b               #0x367b5c
    // 0x367b3c: r1 = 1
    //     0x367b3c: movz            x1, #0x1, lsl #16
    // 0x367b40: ubfx            x2, x2, #0, #0x20
    // 0x367b44: and             x3, x2, x1
    // 0x367b48: ubfx            x3, x3, #0, #0x20
    // 0x367b4c: cbz             x3, #0x367b58
    // 0x367b50: r0 = Instance_KeyboardSide
    //     0x367b50: ldr             x0, [PP, #0x4100]  ; [pp+0x4100] Obj!KeyboardSide@480ba1
    // 0x367b54: b               #0x367b5c
    // 0x367b58: r0 = Null
    //     0x367b58: mov             x0, NULL
    // 0x367b5c: ret
    //     0x367b5c: ret             
    // 0x367b60: r0 = Instance_KeyboardSide
    //     0x367b60: ldr             x0, [PP, #0x4100]  ; [pp+0x4100] Obj!KeyboardSide@480ba1
    // 0x367b64: ret
    //     0x367b64: ret             
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x3689f8, size: 0x1c4
    // 0x3689f8: ldr             x1, [SP]
    // 0x3689fc: LoadField: r2 = r1->field_7
    //     0x3689fc: ldur            x2, [x1, #7]
    // 0x368a00: cmp             x2, #4
    // 0x368a04: b.gt            #0x368b00
    // 0x368a08: cmp             x2, #2
    // 0x368a0c: b.gt            #0x368aa4
    // 0x368a10: cmp             x2, #1
    // 0x368a14: b.gt            #0x368a78
    // 0x368a18: cmp             x2, #0
    // 0x368a1c: b.gt            #0x368a4c
    // 0x368a20: ldr             x3, [SP, #8]
    // 0x368a24: r1 = 4096
    //     0x368a24: movz            x1, #0x1000
    // 0x368a28: LoadField: r4 = r3->field_2f
    //     0x368a28: ldur            x4, [x3, #0x2f]
    // 0x368a2c: ubfx            x4, x4, #0, #0x20
    // 0x368a30: and             x5, x4, x1
    // 0x368a34: ubfx            x5, x5, #0, #0x20
    // 0x368a38: cbnz            x5, #0x368a44
    // 0x368a3c: r0 = false
    //     0x368a3c: add             x0, NULL, #0x30  ; false
    // 0x368a40: b               #0x368a48
    // 0x368a44: r0 = true
    //     0x368a44: add             x0, NULL, #0x20  ; true
    // 0x368a48: ret
    //     0x368a48: ret             
    // 0x368a4c: ldr             x3, [SP, #8]
    // 0x368a50: r1 = 1
    //     0x368a50: movz            x1, #0x1
    // 0x368a54: LoadField: r4 = r3->field_2f
    //     0x368a54: ldur            x4, [x3, #0x2f]
    // 0x368a58: ubfx            x4, x4, #0, #0x20
    // 0x368a5c: and             x5, x4, x1
    // 0x368a60: ubfx            x5, x5, #0, #0x20
    // 0x368a64: cbnz            x5, #0x368a70
    // 0x368a68: r0 = false
    //     0x368a68: add             x0, NULL, #0x30  ; false
    // 0x368a6c: b               #0x368a74
    // 0x368a70: r0 = true
    //     0x368a70: add             x0, NULL, #0x20  ; true
    // 0x368a74: ret
    //     0x368a74: ret             
    // 0x368a78: ldr             x3, [SP, #8]
    // 0x368a7c: r1 = 2
    //     0x368a7c: movz            x1, #0x2
    // 0x368a80: LoadField: r4 = r3->field_2f
    //     0x368a80: ldur            x4, [x3, #0x2f]
    // 0x368a84: ubfx            x4, x4, #0, #0x20
    // 0x368a88: and             x5, x4, x1
    // 0x368a8c: ubfx            x5, x5, #0, #0x20
    // 0x368a90: cbnz            x5, #0x368a9c
    // 0x368a94: r0 = false
    //     0x368a94: add             x0, NULL, #0x30  ; false
    // 0x368a98: b               #0x368aa0
    // 0x368a9c: r0 = true
    //     0x368a9c: add             x0, NULL, #0x20  ; true
    // 0x368aa0: ret
    //     0x368aa0: ret             
    // 0x368aa4: ldr             x3, [SP, #8]
    // 0x368aa8: cmp             x2, #3
    // 0x368aac: b.gt            #0x368ad8
    // 0x368ab0: r1 = 1
    //     0x368ab0: movz            x1, #0x1, lsl #16
    // 0x368ab4: LoadField: r4 = r3->field_2f
    //     0x368ab4: ldur            x4, [x3, #0x2f]
    // 0x368ab8: ubfx            x4, x4, #0, #0x20
    // 0x368abc: and             x5, x4, x1
    // 0x368ac0: ubfx            x5, x5, #0, #0x20
    // 0x368ac4: cbnz            x5, #0x368ad0
    // 0x368ac8: r0 = false
    //     0x368ac8: add             x0, NULL, #0x30  ; false
    // 0x368acc: b               #0x368ad4
    // 0x368ad0: r0 = true
    //     0x368ad0: add             x0, NULL, #0x20  ; true
    // 0x368ad4: ret
    //     0x368ad4: ret             
    // 0x368ad8: r1 = 16
    //     0x368ad8: movz            x1, #0x10, lsl #16
    // 0x368adc: LoadField: r4 = r3->field_2f
    //     0x368adc: ldur            x4, [x3, #0x2f]
    // 0x368ae0: ubfx            x4, x4, #0, #0x20
    // 0x368ae4: and             x5, x4, x1
    // 0x368ae8: ubfx            x5, x5, #0, #0x20
    // 0x368aec: cbnz            x5, #0x368af8
    // 0x368af0: r0 = false
    //     0x368af0: add             x0, NULL, #0x30  ; false
    // 0x368af4: b               #0x368afc
    // 0x368af8: r0 = true
    //     0x368af8: add             x0, NULL, #0x20  ; true
    // 0x368afc: ret
    //     0x368afc: ret             
    // 0x368b00: ldr             x3, [SP, #8]
    // 0x368b04: cmp             x2, #6
    // 0x368b08: b.gt            #0x368b64
    // 0x368b0c: cmp             x2, #5
    // 0x368b10: b.gt            #0x368b3c
    // 0x368b14: r1 = 32
    //     0x368b14: movz            x1, #0x20, lsl #16
    // 0x368b18: LoadField: r4 = r3->field_2f
    //     0x368b18: ldur            x4, [x3, #0x2f]
    // 0x368b1c: ubfx            x4, x4, #0, #0x20
    // 0x368b20: and             x5, x4, x1
    // 0x368b24: ubfx            x5, x5, #0, #0x20
    // 0x368b28: cbnz            x5, #0x368b34
    // 0x368b2c: r0 = false
    //     0x368b2c: add             x0, NULL, #0x30  ; false
    // 0x368b30: b               #0x368b38
    // 0x368b34: r0 = true
    //     0x368b34: add             x0, NULL, #0x20  ; true
    // 0x368b38: ret
    //     0x368b38: ret             
    // 0x368b3c: r1 = 64
    //     0x368b3c: movz            x1, #0x40, lsl #16
    // 0x368b40: LoadField: r4 = r3->field_2f
    //     0x368b40: ldur            x4, [x3, #0x2f]
    // 0x368b44: ubfx            x4, x4, #0, #0x20
    // 0x368b48: and             x5, x4, x1
    // 0x368b4c: ubfx            x5, x5, #0, #0x20
    // 0x368b50: cbnz            x5, #0x368b5c
    // 0x368b54: r0 = false
    //     0x368b54: add             x0, NULL, #0x30  ; false
    // 0x368b58: b               #0x368b60
    // 0x368b5c: r0 = true
    //     0x368b5c: add             x0, NULL, #0x20  ; true
    // 0x368b60: ret
    //     0x368b60: ret             
    // 0x368b64: cmp             x2, #7
    // 0x368b68: b.gt            #0x368b94
    // 0x368b6c: r1 = 8
    //     0x368b6c: movz            x1, #0x8
    // 0x368b70: LoadField: r2 = r3->field_2f
    //     0x368b70: ldur            x2, [x3, #0x2f]
    // 0x368b74: ubfx            x2, x2, #0, #0x20
    // 0x368b78: and             x4, x2, x1
    // 0x368b7c: ubfx            x4, x4, #0, #0x20
    // 0x368b80: cbnz            x4, #0x368b8c
    // 0x368b84: r0 = false
    //     0x368b84: add             x0, NULL, #0x30  ; false
    // 0x368b88: b               #0x368b90
    // 0x368b8c: r0 = true
    //     0x368b8c: add             x0, NULL, #0x20  ; true
    // 0x368b90: ret
    //     0x368b90: ret             
    // 0x368b94: r1 = 4
    //     0x368b94: movz            x1, #0x4
    // 0x368b98: LoadField: r2 = r3->field_2f
    //     0x368b98: ldur            x2, [x3, #0x2f]
    // 0x368b9c: ubfx            x2, x2, #0, #0x20
    // 0x368ba0: and             x3, x2, x1
    // 0x368ba4: ubfx            x3, x3, #0, #0x20
    // 0x368ba8: cbnz            x3, #0x368bb4
    // 0x368bac: r0 = false
    //     0x368bac: add             x0, NULL, #0x30  ; false
    // 0x368bb0: b               #0x368bb8
    // 0x368bb4: r0 = true
    //     0x368bb4: add             x0, NULL, #0x20  ; true
    // 0x368bb8: ret
    //     0x368bb8: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x390e84, size: 0x1cc
    // 0x390e84: EnterFrame
    //     0x390e84: stp             fp, lr, [SP, #-0x10]!
    //     0x390e88: mov             fp, SP
    // 0x390e8c: AllocStack(0x28)
    //     0x390e8c: sub             SP, SP, #0x28
    // 0x390e90: CheckStackOverflow
    //     0x390e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x390e94: cmp             SP, x16
    //     0x390e98: b.ls            #0x391044
    // 0x390e9c: ldr             x2, [fp, #0x10]
    // 0x390ea0: LoadField: r3 = r2->field_27
    //     0x390ea0: ldur            x3, [x2, #0x27]
    // 0x390ea4: stur            x3, [fp, #-0x10]
    // 0x390ea8: r0 = BoxInt64Instr(r3)
    //     0x390ea8: sbfiz           x0, x3, #1, #0x1f
    //     0x390eac: cmp             x3, x0, asr #1
    //     0x390eb0: b.eq            #0x390ebc
    //     0x390eb4: bl              #0x3e5e54
    //     0x390eb8: stur            x3, [x0, #7]
    // 0x390ebc: stur            x0, [fp, #-8]
    // 0x390ec0: r16 = _ConstMap len:232
    //     0x390ec0: ldr             x16, [PP, #0x6b98]  ; [pp+0x6b98] Map<int, PhysicalKeyboardKey>(232)
    // 0x390ec4: stp             x0, x16, [SP]
    // 0x390ec8: r0 = containsKey()
    //     0x390ec8: bl              #0x3de8ac  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::containsKey
    // 0x390ecc: tbnz            w0, #4, #0x390ef4
    // 0x390ed0: r16 = _ConstMap len:232
    //     0x390ed0: ldr             x16, [PP, #0x6b98]  ; [pp+0x6b98] Map<int, PhysicalKeyboardKey>(232)
    // 0x390ed4: ldur            lr, [fp, #-8]
    // 0x390ed8: stp             lr, x16, [SP]
    // 0x390edc: r0 = []()
    //     0x390edc: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x390ee0: cmp             w0, NULL
    // 0x390ee4: b.eq            #0x39104c
    // 0x390ee8: LeaveFrame
    //     0x390ee8: mov             SP, fp
    //     0x390eec: ldp             fp, lr, [SP], #0x10
    // 0x390ef0: ret
    //     0x390ef0: ret             
    // 0x390ef4: ldr             x0, [fp, #0x10]
    // 0x390ef8: r1 = 16777232
    //     0x390ef8: movz            x1, #0x10
    //     0x390efc: movk            x1, #0x100, lsl #16
    // 0x390f00: LoadField: r2 = r0->field_37
    //     0x390f00: ldur            x2, [x0, #0x37]
    // 0x390f04: ubfx            x2, x2, #0, #0x20
    // 0x390f08: and             x3, x2, x1
    // 0x390f0c: ubfx            x3, x3, #0, #0x20
    // 0x390f10: r17 = 16777232
    //     0x390f10: movz            x17, #0x10
    //     0x390f14: movk            x17, #0x100, lsl #16
    // 0x390f18: cmp             x3, x17
    // 0x390f1c: b.ne            #0x39101c
    // 0x390f20: LoadField: r2 = r0->field_1f
    //     0x390f20: ldur            x2, [x0, #0x1f]
    // 0x390f24: r0 = BoxInt64Instr(r2)
    //     0x390f24: sbfiz           x0, x2, #1, #0x1f
    //     0x390f28: cmp             x2, x0, asr #1
    //     0x390f2c: b.eq            #0x390f38
    //     0x390f30: bl              #0x3e5e54
    //     0x390f34: stur            x2, [x0, #7]
    // 0x390f38: r16 = _ConstMap len:260
    //     0x390f38: ldr             x16, [PP, #0x6b88]  ; [pp+0x6b88] Map<int, LogicalKeyboardKey>(260)
    // 0x390f3c: stp             x0, x16, [SP]
    // 0x390f40: r0 = []()
    //     0x390f40: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x390f44: mov             x1, x0
    // 0x390f48: stur            x1, [fp, #-8]
    // 0x390f4c: r0 = LoadClassIdInstr(r1)
    //     0x390f4c: ldur            x0, [x1, #-1]
    //     0x390f50: ubfx            x0, x0, #0xc, #0x14
    // 0x390f54: r16 = Instance_LogicalKeyboardKey
    //     0x390f54: ldr             x16, [PP, #0x6ba0]  ; [pp+0x6ba0] Obj!LogicalKeyboardKey@4757b1
    // 0x390f58: stp             x16, x1, [SP]
    // 0x390f5c: mov             lr, x0
    // 0x390f60: ldr             lr, [x21, lr, lsl #3]
    // 0x390f64: blr             lr
    // 0x390f68: tbnz            w0, #4, #0x390f7c
    // 0x390f6c: r0 = Instance_PhysicalKeyboardKey
    //     0x390f6c: ldr             x0, [PP, #0x6ba8]  ; [pp+0x6ba8] Obj!PhysicalKeyboardKey@474691
    // 0x390f70: LeaveFrame
    //     0x390f70: mov             SP, fp
    //     0x390f74: ldp             fp, lr, [SP], #0x10
    // 0x390f78: ret
    //     0x390f78: ret             
    // 0x390f7c: ldur            x1, [fp, #-8]
    // 0x390f80: r0 = LoadClassIdInstr(r1)
    //     0x390f80: ldur            x0, [x1, #-1]
    //     0x390f84: ubfx            x0, x0, #0xc, #0x14
    // 0x390f88: r16 = Instance_LogicalKeyboardKey
    //     0x390f88: ldr             x16, [PP, #0x6bb0]  ; [pp+0x6bb0] Obj!LogicalKeyboardKey@4757a1
    // 0x390f8c: stp             x16, x1, [SP]
    // 0x390f90: mov             lr, x0
    // 0x390f94: ldr             lr, [x21, lr, lsl #3]
    // 0x390f98: blr             lr
    // 0x390f9c: tbnz            w0, #4, #0x390fb0
    // 0x390fa0: r0 = Instance_PhysicalKeyboardKey
    //     0x390fa0: ldr             x0, [PP, #0x6bb8]  ; [pp+0x6bb8] Obj!PhysicalKeyboardKey@474681
    // 0x390fa4: LeaveFrame
    //     0x390fa4: mov             SP, fp
    //     0x390fa8: ldp             fp, lr, [SP], #0x10
    // 0x390fac: ret
    //     0x390fac: ret             
    // 0x390fb0: ldur            x1, [fp, #-8]
    // 0x390fb4: r0 = LoadClassIdInstr(r1)
    //     0x390fb4: ldur            x0, [x1, #-1]
    //     0x390fb8: ubfx            x0, x0, #0xc, #0x14
    // 0x390fbc: r16 = Instance_LogicalKeyboardKey
    //     0x390fbc: ldr             x16, [PP, #0x6bc0]  ; [pp+0x6bc0] Obj!LogicalKeyboardKey@475791
    // 0x390fc0: stp             x16, x1, [SP]
    // 0x390fc4: mov             lr, x0
    // 0x390fc8: ldr             lr, [x21, lr, lsl #3]
    // 0x390fcc: blr             lr
    // 0x390fd0: tbnz            w0, #4, #0x390fe4
    // 0x390fd4: r0 = Instance_PhysicalKeyboardKey
    //     0x390fd4: ldr             x0, [PP, #0x6bc8]  ; [pp+0x6bc8] Obj!PhysicalKeyboardKey@474671
    // 0x390fd8: LeaveFrame
    //     0x390fd8: mov             SP, fp
    //     0x390fdc: ldp             fp, lr, [SP], #0x10
    // 0x390fe0: ret
    //     0x390fe0: ret             
    // 0x390fe4: ldur            x0, [fp, #-8]
    // 0x390fe8: r1 = LoadClassIdInstr(r0)
    //     0x390fe8: ldur            x1, [x0, #-1]
    //     0x390fec: ubfx            x1, x1, #0xc, #0x14
    // 0x390ff0: r16 = Instance_LogicalKeyboardKey
    //     0x390ff0: ldr             x16, [PP, #0x6bd0]  ; [pp+0x6bd0] Obj!LogicalKeyboardKey@475781
    // 0x390ff4: stp             x16, x0, [SP]
    // 0x390ff8: mov             x0, x1
    // 0x390ffc: mov             lr, x0
    // 0x391000: ldr             lr, [x21, lr, lsl #3]
    // 0x391004: blr             lr
    // 0x391008: tbnz            w0, #4, #0x39101c
    // 0x39100c: r0 = Instance_PhysicalKeyboardKey
    //     0x39100c: ldr             x0, [PP, #0x6bd8]  ; [pp+0x6bd8] Obj!PhysicalKeyboardKey@474661
    // 0x391010: LeaveFrame
    //     0x391010: mov             SP, fp
    //     0x391014: ldp             fp, lr, [SP], #0x10
    // 0x391018: ret
    //     0x391018: ret             
    // 0x39101c: ldur            x0, [fp, #-0x10]
    // 0x391020: r17 = 73014444032
    //     0x391020: ldr             x17, [PP, #0x6b90]  ; [pp+0x6b90] IMM: 0x1100000000
    // 0x391024: add             x1, x0, x17
    // 0x391028: stur            x1, [fp, #-0x18]
    // 0x39102c: r0 = PhysicalKeyboardKey()
    //     0x39102c: bl              #0x391050  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x391030: ldur            x1, [fp, #-0x18]
    // 0x391034: StoreField: r0->field_7 = r1
    //     0x391034: stur            x1, [x0, #7]
    // 0x391038: LeaveFrame
    //     0x391038: mov             SP, fp
    //     0x39103c: ldp             fp, lr, [SP], #0x10
    // 0x391040: ret
    //     0x391040: ret             
    // 0x391044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x391044: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x391048: b               #0x390e9c
    // 0x39104c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39104c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
