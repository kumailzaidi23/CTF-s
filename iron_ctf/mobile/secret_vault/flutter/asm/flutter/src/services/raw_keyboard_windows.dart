// lib: , url: package:flutter/src/services/raw_keyboard_windows.dart

// class id: 1048875, size: 0x8
class :: {
}

// class id: 1142, size: 0x28, field offset: 0x8
//   const constructor, 
class RawKeyEventDataWindows extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x309134, size: 0xc4
    // 0x309134: EnterFrame
    //     0x309134: stp             fp, lr, [SP, #-0x10]!
    //     0x309138: mov             fp, SP
    // 0x30913c: AllocStack(0x20)
    //     0x30913c: sub             SP, SP, #0x20
    // 0x309140: CheckStackOverflow
    //     0x309140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x309144: cmp             SP, x16
    //     0x309148: b.ls            #0x3091f0
    // 0x30914c: ldr             x0, [fp, #0x10]
    // 0x309150: LoadField: r2 = r0->field_7
    //     0x309150: ldur            x2, [x0, #7]
    // 0x309154: LoadField: r3 = r0->field_f
    //     0x309154: ldur            x3, [x0, #0xf]
    // 0x309158: LoadField: r4 = r0->field_17
    //     0x309158: ldur            x4, [x0, #0x17]
    // 0x30915c: LoadField: r5 = r0->field_1f
    //     0x30915c: ldur            x5, [x0, #0x1f]
    // 0x309160: r0 = BoxInt64Instr(r2)
    //     0x309160: sbfiz           x0, x2, #1, #0x1f
    //     0x309164: cmp             x2, x0, asr #1
    //     0x309168: b.eq            #0x309174
    //     0x30916c: bl              #0x3e5e54
    //     0x309170: stur            x2, [x0, #7]
    // 0x309174: mov             x2, x0
    // 0x309178: r0 = BoxInt64Instr(r3)
    //     0x309178: sbfiz           x0, x3, #1, #0x1f
    //     0x30917c: cmp             x3, x0, asr #1
    //     0x309180: b.eq            #0x30918c
    //     0x309184: bl              #0x3e5e54
    //     0x309188: stur            x3, [x0, #7]
    // 0x30918c: mov             x3, x0
    // 0x309190: r0 = BoxInt64Instr(r4)
    //     0x309190: sbfiz           x0, x4, #1, #0x1f
    //     0x309194: cmp             x4, x0, asr #1
    //     0x309198: b.eq            #0x3091a4
    //     0x30919c: bl              #0x3e5e54
    //     0x3091a0: stur            x4, [x0, #7]
    // 0x3091a4: mov             x4, x0
    // 0x3091a8: r0 = BoxInt64Instr(r5)
    //     0x3091a8: sbfiz           x0, x5, #1, #0x1f
    //     0x3091ac: cmp             x5, x0, asr #1
    //     0x3091b0: b.eq            #0x3091bc
    //     0x3091b4: bl              #0x3e5e54
    //     0x3091b8: stur            x5, [x0, #7]
    // 0x3091bc: stp             x3, x2, [SP, #0x10]
    // 0x3091c0: stp             x0, x4, [SP]
    // 0x3091c4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x3091c4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x3091c8: r0 = hash()
    //     0x3091c8: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x3091cc: mov             x2, x0
    // 0x3091d0: r0 = BoxInt64Instr(r2)
    //     0x3091d0: sbfiz           x0, x2, #1, #0x1f
    //     0x3091d4: cmp             x2, x0, asr #1
    //     0x3091d8: b.eq            #0x3091e4
    //     0x3091dc: bl              #0x3e5e54
    //     0x3091e0: stur            x2, [x0, #7]
    // 0x3091e4: LeaveFrame
    //     0x3091e4: mov             SP, fp
    //     0x3091e8: ldp             fp, lr, [SP], #0x10
    // 0x3091ec: ret
    //     0x3091ec: ret             
    // 0x3091f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3091f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3091f4: b               #0x30914c
  }
  _ ==(/* No info */) {
    // ** addr: 0x361d1c, size: 0x114
    // 0x361d1c: EnterFrame
    //     0x361d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x361d20: mov             fp, SP
    // 0x361d24: AllocStack(0x10)
    //     0x361d24: sub             SP, SP, #0x10
    // 0x361d28: CheckStackOverflow
    //     0x361d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361d2c: cmp             SP, x16
    //     0x361d30: b.ls            #0x361e28
    // 0x361d34: ldr             x0, [fp, #0x10]
    // 0x361d38: cmp             w0, NULL
    // 0x361d3c: b.ne            #0x361d50
    // 0x361d40: r0 = false
    //     0x361d40: add             x0, NULL, #0x30  ; false
    // 0x361d44: LeaveFrame
    //     0x361d44: mov             SP, fp
    //     0x361d48: ldp             fp, lr, [SP], #0x10
    // 0x361d4c: ret
    //     0x361d4c: ret             
    // 0x361d50: ldr             x1, [fp, #0x18]
    // 0x361d54: cmp             w1, w0
    // 0x361d58: b.ne            #0x361d6c
    // 0x361d5c: r0 = true
    //     0x361d5c: add             x0, NULL, #0x20  ; true
    // 0x361d60: LeaveFrame
    //     0x361d60: mov             SP, fp
    //     0x361d64: ldp             fp, lr, [SP], #0x10
    // 0x361d68: ret
    //     0x361d68: ret             
    // 0x361d6c: str             x0, [SP]
    // 0x361d70: r0 = runtimeType()
    //     0x361d70: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x361d74: r1 = LoadClassIdInstr(r0)
    //     0x361d74: ldur            x1, [x0, #-1]
    //     0x361d78: ubfx            x1, x1, #0xc, #0x14
    // 0x361d7c: r16 = RawKeyEventDataWindows
    //     0x361d7c: ldr             x16, [PP, #0x6a90]  ; [pp+0x6a90] Type: RawKeyEventDataWindows
    // 0x361d80: stp             x16, x0, [SP]
    // 0x361d84: mov             x0, x1
    // 0x361d88: mov             lr, x0
    // 0x361d8c: ldr             lr, [x21, lr, lsl #3]
    // 0x361d90: blr             lr
    // 0x361d94: tbz             w0, #4, #0x361da8
    // 0x361d98: r0 = false
    //     0x361d98: add             x0, NULL, #0x30  ; false
    // 0x361d9c: LeaveFrame
    //     0x361d9c: mov             SP, fp
    //     0x361da0: ldp             fp, lr, [SP], #0x10
    // 0x361da4: ret
    //     0x361da4: ret             
    // 0x361da8: ldr             x1, [fp, #0x10]
    // 0x361dac: r2 = 59
    //     0x361dac: movz            x2, #0x3b
    // 0x361db0: branchIfSmi(r1, 0x361dbc)
    //     0x361db0: tbz             w1, #0, #0x361dbc
    // 0x361db4: r2 = LoadClassIdInstr(r1)
    //     0x361db4: ldur            x2, [x1, #-1]
    //     0x361db8: ubfx            x2, x2, #0xc, #0x14
    // 0x361dbc: cmp             x2, #0x476
    // 0x361dc0: b.ne            #0x361e18
    // 0x361dc4: ldr             x2, [fp, #0x18]
    // 0x361dc8: LoadField: r3 = r1->field_7
    //     0x361dc8: ldur            x3, [x1, #7]
    // 0x361dcc: LoadField: r4 = r2->field_7
    //     0x361dcc: ldur            x4, [x2, #7]
    // 0x361dd0: cmp             x3, x4
    // 0x361dd4: b.ne            #0x361e18
    // 0x361dd8: LoadField: r3 = r1->field_f
    //     0x361dd8: ldur            x3, [x1, #0xf]
    // 0x361ddc: LoadField: r4 = r2->field_f
    //     0x361ddc: ldur            x4, [x2, #0xf]
    // 0x361de0: cmp             x3, x4
    // 0x361de4: b.ne            #0x361e18
    // 0x361de8: LoadField: r3 = r1->field_17
    //     0x361de8: ldur            x3, [x1, #0x17]
    // 0x361dec: LoadField: r4 = r2->field_17
    //     0x361dec: ldur            x4, [x2, #0x17]
    // 0x361df0: cmp             x3, x4
    // 0x361df4: b.ne            #0x361e18
    // 0x361df8: LoadField: r3 = r1->field_1f
    //     0x361df8: ldur            x3, [x1, #0x1f]
    // 0x361dfc: LoadField: r1 = r2->field_1f
    //     0x361dfc: ldur            x1, [x2, #0x1f]
    // 0x361e00: cmp             x3, x1
    // 0x361e04: r16 = true
    //     0x361e04: add             x16, NULL, #0x20  ; true
    // 0x361e08: r17 = false
    //     0x361e08: add             x17, NULL, #0x30  ; false
    // 0x361e0c: csel            x2, x16, x17, eq
    // 0x361e10: mov             x0, x2
    // 0x361e14: b               #0x361e1c
    // 0x361e18: r0 = false
    //     0x361e18: add             x0, NULL, #0x30  ; false
    // 0x361e1c: LeaveFrame
    //     0x361e1c: mov             SP, fp
    //     0x361e20: ldp             fp, lr, [SP], #0x10
    // 0x361e24: ret
    //     0x361e24: ret             
    // 0x361e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x361e28: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x361e2c: b               #0x361d34
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x363390, size: 0x124
    // 0x363390: EnterFrame
    //     0x363390: stp             fp, lr, [SP, #-0x10]!
    //     0x363394: mov             fp, SP
    // 0x363398: AllocStack(0x28)
    //     0x363398: sub             SP, SP, #0x28
    // 0x36339c: CheckStackOverflow
    //     0x36339c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3633a0: cmp             SP, x16
    //     0x3633a4: b.ls            #0x3634ac
    // 0x3633a8: ldr             x2, [fp, #0x10]
    // 0x3633ac: LoadField: r3 = r2->field_7
    //     0x3633ac: ldur            x3, [x2, #7]
    // 0x3633b0: stur            x3, [fp, #-0x10]
    // 0x3633b4: r0 = BoxInt64Instr(r3)
    //     0x3633b4: sbfiz           x0, x3, #1, #0x1f
    //     0x3633b8: cmp             x3, x0, asr #1
    //     0x3633bc: b.eq            #0x3633c8
    //     0x3633c0: bl              #0x3e5e54
    //     0x3633c4: stur            x3, [x0, #7]
    // 0x3633c8: stur            x0, [fp, #-8]
    // 0x3633cc: r16 = _ConstMap len:17
    //     0x3633cc: ldr             x16, [PP, #0x6aa8]  ; [pp+0x6aa8] Map<int, LogicalKeyboardKey>(17)
    // 0x3633d0: stp             x0, x16, [SP]
    // 0x3633d4: r0 = []()
    //     0x3633d4: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3633d8: cmp             w0, NULL
    // 0x3633dc: b.eq            #0x3633ec
    // 0x3633e0: LeaveFrame
    //     0x3633e0: mov             SP, fp
    //     0x3633e4: ldp             fp, lr, [SP], #0x10
    // 0x3633e8: ret
    //     0x3633e8: ret             
    // 0x3633ec: ldr             x16, [fp, #0x10]
    // 0x3633f0: str             x16, [SP]
    // 0x3633f4: r0 = keyLabel()
    //     0x3633f4: bl              #0x3634b4  ; [package:flutter/src/services/raw_keyboard_windows.dart] RawKeyEventDataWindows::keyLabel
    // 0x3633f8: LoadField: r1 = r0->field_7
    //     0x3633f8: ldur            w1, [x0, #7]
    // 0x3633fc: DecompressPointer r1
    //     0x3633fc: add             x1, x1, HEAP, lsl #32
    // 0x363400: cbz             w1, #0x363460
    // 0x363404: ldr             x16, [fp, #0x10]
    // 0x363408: str             x16, [SP]
    // 0x36340c: r0 = keyLabel()
    //     0x36340c: bl              #0x3634b4  ; [package:flutter/src/services/raw_keyboard_windows.dart] RawKeyEventDataWindows::keyLabel
    // 0x363410: str             x0, [SP]
    // 0x363414: r0 = isControlCharacter()
    //     0x363414: bl              #0x3628b8  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::isControlCharacter
    // 0x363418: tbz             w0, #4, #0x363460
    // 0x36341c: ldr             x0, [fp, #0x10]
    // 0x363420: LoadField: r1 = r0->field_17
    //     0x363420: ldur            x1, [x0, #0x17]
    // 0x363424: ubfx            x1, x1, #0, #0x20
    // 0x363428: stur            x1, [fp, #-0x18]
    // 0x36342c: mov             x0, x1
    // 0x363430: ubfx            x0, x0, #0, #0x20
    // 0x363434: str             x0, [SP]
    // 0x363438: r0 = findKeyByKeyId()
    //     0x363438: bl              #0x362868  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x36343c: cmp             w0, NULL
    // 0x363440: b.ne            #0x363454
    // 0x363444: r0 = LogicalKeyboardKey()
    //     0x363444: bl              #0x36285c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x363448: ldur            x1, [fp, #-0x18]
    // 0x36344c: ubfx            x1, x1, #0, #0x20
    // 0x363450: StoreField: r0->field_7 = r1
    //     0x363450: stur            x1, [x0, #7]
    // 0x363454: LeaveFrame
    //     0x363454: mov             SP, fp
    //     0x363458: ldp             fp, lr, [SP], #0x10
    // 0x36345c: ret
    //     0x36345c: ret             
    // 0x363460: r16 = _ConstMap len:157
    //     0x363460: ldr             x16, [PP, #0x6ab0]  ; [pp+0x6ab0] Map<int, LogicalKeyboardKey>(157)
    // 0x363464: ldur            lr, [fp, #-8]
    // 0x363468: stp             lr, x16, [SP]
    // 0x36346c: r0 = []()
    //     0x36346c: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x363470: cmp             w0, NULL
    // 0x363474: b.eq            #0x363484
    // 0x363478: LeaveFrame
    //     0x363478: mov             SP, fp
    //     0x36347c: ldp             fp, lr, [SP], #0x10
    // 0x363480: ret
    //     0x363480: ret             
    // 0x363484: ldur            x0, [fp, #-0x10]
    // 0x363488: r16 = 94489280512
    //     0x363488: ldr             x16, [PP, #0x6ab8]  ; [pp+0x6ab8] IMM: 0x1600000000
    // 0x36348c: orr             x1, x0, x16
    // 0x363490: stur            x1, [fp, #-0x18]
    // 0x363494: r0 = LogicalKeyboardKey()
    //     0x363494: bl              #0x36285c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x363498: ldur            x1, [fp, #-0x18]
    // 0x36349c: StoreField: r0->field_7 = r1
    //     0x36349c: stur            x1, [x0, #7]
    // 0x3634a0: LeaveFrame
    //     0x3634a0: mov             SP, fp
    //     0x3634a4: ldp             fp, lr, [SP], #0x10
    // 0x3634a8: ret
    //     0x3634a8: ret             
    // 0x3634ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3634ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3634b0: b               #0x3633a8
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0x3634b4, size: 0x48
    // 0x3634b4: EnterFrame
    //     0x3634b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3634b8: mov             fp, SP
    // 0x3634bc: AllocStack(0x10)
    //     0x3634bc: sub             SP, SP, #0x10
    // 0x3634c0: CheckStackOverflow
    //     0x3634c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3634c4: cmp             SP, x16
    //     0x3634c8: b.ls            #0x3634f4
    // 0x3634cc: ldr             x0, [fp, #0x10]
    // 0x3634d0: LoadField: r1 = r0->field_17
    //     0x3634d0: ldur            x1, [x0, #0x17]
    // 0x3634d4: cbnz            x1, #0x3634e0
    // 0x3634d8: r0 = ""
    //     0x3634d8: ldr             x0, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x3634dc: b               #0x3634e8
    // 0x3634e0: stp             x1, NULL, [SP]
    // 0x3634e4: r0 = String.fromCharCode()
    //     0x3634e4: bl              #0x198420  ; [dart:core] String::String.fromCharCode
    // 0x3634e8: LeaveFrame
    //     0x3634e8: mov             SP, fp
    //     0x3634ec: ldp             fp, lr, [SP], #0x10
    // 0x3634f0: ret
    //     0x3634f0: ret             
    // 0x3634f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3634f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3634f8: b               #0x3634cc
  }
  _ shouldDispatchEvent(/* No info */) {
    // ** addr: 0x365760, size: 0x1c
    // 0x365760: ldr             x1, [SP]
    // 0x365764: LoadField: r2 = r1->field_7
    //     0x365764: ldur            x2, [x1, #7]
    // 0x365768: cmp             x2, #0xe5
    // 0x36576c: r16 = true
    //     0x36576c: add             x16, NULL, #0x20  ; true
    // 0x365770: r17 = false
    //     0x365770: add             x17, NULL, #0x30  ; false
    // 0x365774: csel            x0, x16, x17, ne
    // 0x365778: ret
    //     0x365778: ret             
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x367fe0, size: 0x218
    // 0x367fe0: ldr             x1, [SP]
    // 0x367fe4: LoadField: r2 = r1->field_7
    //     0x367fe4: ldur            x2, [x1, #7]
    // 0x367fe8: cmp             x2, #4
    // 0x367fec: b.gt            #0x3681f0
    // 0x367ff0: cmp             x2, #2
    // 0x367ff4: b.gt            #0x36817c
    // 0x367ff8: cmp             x2, #1
    // 0x367ffc: b.gt            #0x368100
    // 0x368000: cmp             x2, #0
    // 0x368004: b.gt            #0x368084
    // 0x368008: ldr             x3, [SP, #8]
    // 0x36800c: r1 = 48
    //     0x36800c: movz            x1, #0x30
    // 0x368010: LoadField: r4 = r3->field_1f
    //     0x368010: ldur            x4, [x3, #0x1f]
    // 0x368014: mov             x5, x4
    // 0x368018: ubfx            x5, x5, #0, #0x20
    // 0x36801c: and             x6, x5, x1
    // 0x368020: mov             x1, x6
    // 0x368024: ubfx            x1, x1, #0, #0x20
    // 0x368028: cmp             x1, #0x10
    // 0x36802c: b.ne            #0x368038
    // 0x368030: r0 = Instance_KeyboardSide
    //     0x368030: ldr             x0, [PP, #0x6a98]  ; [pp+0x6a98] Obj!KeyboardSide@480be1
    // 0x368034: b               #0x368080
    // 0x368038: mov             x1, x6
    // 0x36803c: ubfx            x1, x1, #0, #0x20
    // 0x368040: cmp             x1, #0x20
    // 0x368044: b.ne            #0x368050
    // 0x368048: r0 = Instance_KeyboardSide
    //     0x368048: ldr             x0, [PP, #0x6aa0]  ; [pp+0x6aa0] Obj!KeyboardSide@480bc1
    // 0x36804c: b               #0x368080
    // 0x368050: ubfx            x6, x6, #0, #0x20
    // 0x368054: cmp             x6, #0x30
    // 0x368058: b.eq            #0x368074
    // 0x36805c: r1 = 56
    //     0x36805c: movz            x1, #0x38
    // 0x368060: ubfx            x4, x4, #0, #0x20
    // 0x368064: and             x5, x4, x1
    // 0x368068: ubfx            x5, x5, #0, #0x20
    // 0x36806c: cmp             x5, #8
    // 0x368070: b.ne            #0x36807c
    // 0x368074: r0 = Instance_KeyboardSide
    //     0x368074: ldr             x0, [PP, #0x4100]  ; [pp+0x4100] Obj!KeyboardSide@480ba1
    // 0x368078: b               #0x368080
    // 0x36807c: r0 = Null
    //     0x36807c: mov             x0, NULL
    // 0x368080: ret
    //     0x368080: ret             
    // 0x368084: ldr             x3, [SP, #8]
    // 0x368088: r1 = 6
    //     0x368088: movz            x1, #0x6
    // 0x36808c: LoadField: r4 = r3->field_1f
    //     0x36808c: ldur            x4, [x3, #0x1f]
    // 0x368090: mov             x5, x4
    // 0x368094: ubfx            x5, x5, #0, #0x20
    // 0x368098: and             x6, x5, x1
    // 0x36809c: mov             x1, x6
    // 0x3680a0: ubfx            x1, x1, #0, #0x20
    // 0x3680a4: cmp             x1, #2
    // 0x3680a8: b.ne            #0x3680b4
    // 0x3680ac: r0 = Instance_KeyboardSide
    //     0x3680ac: ldr             x0, [PP, #0x6a98]  ; [pp+0x6a98] Obj!KeyboardSide@480be1
    // 0x3680b0: b               #0x3680fc
    // 0x3680b4: mov             x1, x6
    // 0x3680b8: ubfx            x1, x1, #0, #0x20
    // 0x3680bc: cmp             x1, #4
    // 0x3680c0: b.ne            #0x3680cc
    // 0x3680c4: r0 = Instance_KeyboardSide
    //     0x3680c4: ldr             x0, [PP, #0x6aa0]  ; [pp+0x6aa0] Obj!KeyboardSide@480bc1
    // 0x3680c8: b               #0x3680fc
    // 0x3680cc: ubfx            x6, x6, #0, #0x20
    // 0x3680d0: cmp             x6, #6
    // 0x3680d4: b.eq            #0x3680f0
    // 0x3680d8: r1 = 7
    //     0x3680d8: movz            x1, #0x7
    // 0x3680dc: ubfx            x4, x4, #0, #0x20
    // 0x3680e0: and             x5, x4, x1
    // 0x3680e4: ubfx            x5, x5, #0, #0x20
    // 0x3680e8: cmp             x5, #1
    // 0x3680ec: b.ne            #0x3680f8
    // 0x3680f0: r0 = Instance_KeyboardSide
    //     0x3680f0: ldr             x0, [PP, #0x4100]  ; [pp+0x4100] Obj!KeyboardSide@480ba1
    // 0x3680f4: b               #0x3680fc
    // 0x3680f8: r0 = Null
    //     0x3680f8: mov             x0, NULL
    // 0x3680fc: ret
    //     0x3680fc: ret             
    // 0x368100: ldr             x3, [SP, #8]
    // 0x368104: r1 = 384
    //     0x368104: movz            x1, #0x180
    // 0x368108: LoadField: r4 = r3->field_1f
    //     0x368108: ldur            x4, [x3, #0x1f]
    // 0x36810c: mov             x5, x4
    // 0x368110: ubfx            x5, x5, #0, #0x20
    // 0x368114: and             x6, x5, x1
    // 0x368118: mov             x1, x6
    // 0x36811c: ubfx            x1, x1, #0, #0x20
    // 0x368120: cmp             x1, #0x80
    // 0x368124: b.ne            #0x368130
    // 0x368128: r0 = Instance_KeyboardSide
    //     0x368128: ldr             x0, [PP, #0x6a98]  ; [pp+0x6a98] Obj!KeyboardSide@480be1
    // 0x36812c: b               #0x368178
    // 0x368130: mov             x1, x6
    // 0x368134: ubfx            x1, x1, #0, #0x20
    // 0x368138: cmp             x1, #0x100
    // 0x36813c: b.ne            #0x368148
    // 0x368140: r0 = Instance_KeyboardSide
    //     0x368140: ldr             x0, [PP, #0x6aa0]  ; [pp+0x6aa0] Obj!KeyboardSide@480bc1
    // 0x368144: b               #0x368178
    // 0x368148: ubfx            x6, x6, #0, #0x20
    // 0x36814c: cmp             x6, #0x180
    // 0x368150: b.eq            #0x36816c
    // 0x368154: r1 = 448
    //     0x368154: movz            x1, #0x1c0
    // 0x368158: ubfx            x4, x4, #0, #0x20
    // 0x36815c: and             x5, x4, x1
    // 0x368160: ubfx            x5, x5, #0, #0x20
    // 0x368164: cmp             x5, #0x40
    // 0x368168: b.ne            #0x368174
    // 0x36816c: r0 = Instance_KeyboardSide
    //     0x36816c: ldr             x0, [PP, #0x4100]  ; [pp+0x4100] Obj!KeyboardSide@480ba1
    // 0x368170: b               #0x368178
    // 0x368174: r0 = Null
    //     0x368174: mov             x0, NULL
    // 0x368178: ret
    //     0x368178: ret             
    // 0x36817c: ldr             x3, [SP, #8]
    // 0x368180: cmp             x2, #3
    // 0x368184: b.gt            #0x3681f0
    // 0x368188: r1 = 1536
    //     0x368188: movz            x1, #0x600
    // 0x36818c: LoadField: r2 = r3->field_1f
    //     0x36818c: ldur            x2, [x3, #0x1f]
    // 0x368190: ubfx            x2, x2, #0, #0x20
    // 0x368194: and             x3, x2, x1
    // 0x368198: mov             x1, x3
    // 0x36819c: ubfx            x1, x1, #0, #0x20
    // 0x3681a0: cmp             x1, #0x200
    // 0x3681a4: b.ne            #0x3681b0
    // 0x3681a8: r0 = Instance_KeyboardSide
    //     0x3681a8: ldr             x0, [PP, #0x6a98]  ; [pp+0x6a98] Obj!KeyboardSide@480be1
    // 0x3681ac: b               #0x3681ec
    // 0x3681b0: mov             x1, x3
    // 0x3681b4: ubfx            x1, x1, #0, #0x20
    // 0x3681b8: cmp             x1, #0x400
    // 0x3681bc: b.ne            #0x3681c8
    // 0x3681c0: r0 = Instance_KeyboardSide
    //     0x3681c0: ldr             x0, [PP, #0x6aa0]  ; [pp+0x6aa0] Obj!KeyboardSide@480bc1
    // 0x3681c4: b               #0x3681ec
    // 0x3681c8: mov             x1, x3
    // 0x3681cc: ubfx            x1, x1, #0, #0x20
    // 0x3681d0: cmp             x1, #0x600
    // 0x3681d4: b.eq            #0x3681e0
    // 0x3681d8: ubfx            x3, x3, #0, #0x20
    // 0x3681dc: cbnz            x3, #0x3681e8
    // 0x3681e0: r0 = Instance_KeyboardSide
    //     0x3681e0: ldr             x0, [PP, #0x4100]  ; [pp+0x4100] Obj!KeyboardSide@480ba1
    // 0x3681e4: b               #0x3681ec
    // 0x3681e8: r0 = Null
    //     0x3681e8: mov             x0, NULL
    // 0x3681ec: ret
    //     0x3681ec: ret             
    // 0x3681f0: r0 = Instance_KeyboardSide
    //     0x3681f0: ldr             x0, [PP, #0x4100]  ; [pp+0x4100] Obj!KeyboardSide@480ba1
    // 0x3681f4: ret
    //     0x3681f4: ret             
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x368fdc, size: 0x250
    // 0x368fdc: ldr             x1, [SP]
    // 0x368fe0: LoadField: r2 = r1->field_7
    //     0x368fe0: ldur            x2, [x1, #7]
    // 0x368fe4: cmp             x2, #4
    // 0x368fe8: b.gt            #0x3691b8
    // 0x368fec: cmp             x2, #2
    // 0x368ff0: b.gt            #0x369124
    // 0x368ff4: cmp             x2, #1
    // 0x368ff8: b.gt            #0x3690c4
    // 0x368ffc: cmp             x2, #0
    // 0x369000: b.gt            #0x369064
    // 0x369004: ldr             x3, [SP, #8]
    // 0x369008: r1 = 8
    //     0x369008: movz            x1, #0x8
    // 0x36900c: LoadField: r4 = r3->field_1f
    //     0x36900c: ldur            x4, [x3, #0x1f]
    // 0x369010: mov             x5, x4
    // 0x369014: ubfx            x5, x5, #0, #0x20
    // 0x369018: and             x6, x5, x1
    // 0x36901c: ubfx            x6, x6, #0, #0x20
    // 0x369020: cbnz            x6, #0x369058
    // 0x369024: r1 = 16
    //     0x369024: movz            x1, #0x10
    // 0x369028: mov             x5, x4
    // 0x36902c: ubfx            x5, x5, #0, #0x20
    // 0x369030: and             x6, x5, x1
    // 0x369034: ubfx            x6, x6, #0, #0x20
    // 0x369038: cbnz            x6, #0x369058
    // 0x36903c: r1 = 32
    //     0x36903c: movz            x1, #0x20
    // 0x369040: ubfx            x4, x4, #0, #0x20
    // 0x369044: and             x5, x4, x1
    // 0x369048: ubfx            x5, x5, #0, #0x20
    // 0x36904c: cbnz            x5, #0x369058
    // 0x369050: r1 = false
    //     0x369050: add             x1, NULL, #0x30  ; false
    // 0x369054: b               #0x36905c
    // 0x369058: r1 = true
    //     0x369058: add             x1, NULL, #0x20  ; true
    // 0x36905c: mov             x0, x1
    // 0x369060: b               #0x369228
    // 0x369064: ldr             x3, [SP, #8]
    // 0x369068: r1 = 1
    //     0x369068: movz            x1, #0x1
    // 0x36906c: LoadField: r4 = r3->field_1f
    //     0x36906c: ldur            x4, [x3, #0x1f]
    // 0x369070: mov             x5, x4
    // 0x369074: ubfx            x5, x5, #0, #0x20
    // 0x369078: and             x6, x5, x1
    // 0x36907c: ubfx            x6, x6, #0, #0x20
    // 0x369080: cbnz            x6, #0x3690b8
    // 0x369084: r1 = 2
    //     0x369084: movz            x1, #0x2
    // 0x369088: mov             x5, x4
    // 0x36908c: ubfx            x5, x5, #0, #0x20
    // 0x369090: and             x6, x5, x1
    // 0x369094: ubfx            x6, x6, #0, #0x20
    // 0x369098: cbnz            x6, #0x3690b8
    // 0x36909c: r1 = 4
    //     0x36909c: movz            x1, #0x4
    // 0x3690a0: ubfx            x4, x4, #0, #0x20
    // 0x3690a4: and             x5, x4, x1
    // 0x3690a8: ubfx            x5, x5, #0, #0x20
    // 0x3690ac: cbnz            x5, #0x3690b8
    // 0x3690b0: r1 = false
    //     0x3690b0: add             x1, NULL, #0x30  ; false
    // 0x3690b4: b               #0x3690bc
    // 0x3690b8: r1 = true
    //     0x3690b8: add             x1, NULL, #0x20  ; true
    // 0x3690bc: mov             x0, x1
    // 0x3690c0: b               #0x369228
    // 0x3690c4: ldr             x3, [SP, #8]
    // 0x3690c8: r1 = 64
    //     0x3690c8: movz            x1, #0x40
    // 0x3690cc: LoadField: r4 = r3->field_1f
    //     0x3690cc: ldur            x4, [x3, #0x1f]
    // 0x3690d0: mov             x5, x4
    // 0x3690d4: ubfx            x5, x5, #0, #0x20
    // 0x3690d8: and             x6, x5, x1
    // 0x3690dc: ubfx            x6, x6, #0, #0x20
    // 0x3690e0: cbnz            x6, #0x369118
    // 0x3690e4: r1 = 128
    //     0x3690e4: movz            x1, #0x80
    // 0x3690e8: mov             x5, x4
    // 0x3690ec: ubfx            x5, x5, #0, #0x20
    // 0x3690f0: and             x6, x5, x1
    // 0x3690f4: ubfx            x6, x6, #0, #0x20
    // 0x3690f8: cbnz            x6, #0x369118
    // 0x3690fc: r1 = 256
    //     0x3690fc: movz            x1, #0x100
    // 0x369100: ubfx            x4, x4, #0, #0x20
    // 0x369104: and             x5, x4, x1
    // 0x369108: ubfx            x5, x5, #0, #0x20
    // 0x36910c: cbnz            x5, #0x369118
    // 0x369110: r1 = false
    //     0x369110: add             x1, NULL, #0x30  ; false
    // 0x369114: b               #0x36911c
    // 0x369118: r1 = true
    //     0x369118: add             x1, NULL, #0x20  ; true
    // 0x36911c: mov             x0, x1
    // 0x369120: b               #0x369228
    // 0x369124: ldr             x3, [SP, #8]
    // 0x369128: cmp             x2, #3
    // 0x36912c: b.gt            #0x36918c
    // 0x369130: r1 = 1536
    //     0x369130: movz            x1, #0x600
    // 0x369134: LoadField: r4 = r3->field_1f
    //     0x369134: ldur            x4, [x3, #0x1f]
    // 0x369138: mov             x5, x4
    // 0x36913c: ubfx            x5, x5, #0, #0x20
    // 0x369140: and             x6, x5, x1
    // 0x369144: ubfx            x6, x6, #0, #0x20
    // 0x369148: cbnz            x6, #0x369180
    // 0x36914c: r1 = 512
    //     0x36914c: movz            x1, #0x200
    // 0x369150: mov             x5, x4
    // 0x369154: ubfx            x5, x5, #0, #0x20
    // 0x369158: and             x6, x5, x1
    // 0x36915c: ubfx            x6, x6, #0, #0x20
    // 0x369160: cbnz            x6, #0x369180
    // 0x369164: r1 = 1024
    //     0x369164: movz            x1, #0x400
    // 0x369168: ubfx            x4, x4, #0, #0x20
    // 0x36916c: and             x5, x4, x1
    // 0x369170: ubfx            x5, x5, #0, #0x20
    // 0x369174: cbnz            x5, #0x369180
    // 0x369178: r1 = false
    //     0x369178: add             x1, NULL, #0x30  ; false
    // 0x36917c: b               #0x369184
    // 0x369180: r1 = true
    //     0x369180: add             x1, NULL, #0x20  ; true
    // 0x369184: mov             x0, x1
    // 0x369188: b               #0x369228
    // 0x36918c: r1 = 2048
    //     0x36918c: movz            x1, #0x800
    // 0x369190: LoadField: r4 = r3->field_1f
    //     0x369190: ldur            x4, [x3, #0x1f]
    // 0x369194: ubfx            x4, x4, #0, #0x20
    // 0x369198: and             x5, x4, x1
    // 0x36919c: ubfx            x5, x5, #0, #0x20
    // 0x3691a0: cbnz            x5, #0x3691ac
    // 0x3691a4: r1 = false
    //     0x3691a4: add             x1, NULL, #0x30  ; false
    // 0x3691a8: b               #0x3691b0
    // 0x3691ac: r1 = true
    //     0x3691ac: add             x1, NULL, #0x20  ; true
    // 0x3691b0: mov             x0, x1
    // 0x3691b4: b               #0x369228
    // 0x3691b8: ldr             x3, [SP, #8]
    // 0x3691bc: cmp             x2, #6
    // 0x3691c0: b.gt            #0x369224
    // 0x3691c4: cmp             x2, #5
    // 0x3691c8: b.gt            #0x3691f8
    // 0x3691cc: r1 = 4096
    //     0x3691cc: movz            x1, #0x1000
    // 0x3691d0: LoadField: r2 = r3->field_1f
    //     0x3691d0: ldur            x2, [x3, #0x1f]
    // 0x3691d4: ubfx            x2, x2, #0, #0x20
    // 0x3691d8: and             x4, x2, x1
    // 0x3691dc: ubfx            x4, x4, #0, #0x20
    // 0x3691e0: cbnz            x4, #0x3691ec
    // 0x3691e4: r1 = false
    //     0x3691e4: add             x1, NULL, #0x30  ; false
    // 0x3691e8: b               #0x3691f0
    // 0x3691ec: r1 = true
    //     0x3691ec: add             x1, NULL, #0x20  ; true
    // 0x3691f0: mov             x0, x1
    // 0x3691f4: b               #0x369228
    // 0x3691f8: r1 = 8192
    //     0x3691f8: movz            x1, #0x2000
    // 0x3691fc: LoadField: r2 = r3->field_1f
    //     0x3691fc: ldur            x2, [x3, #0x1f]
    // 0x369200: ubfx            x2, x2, #0, #0x20
    // 0x369204: and             x3, x2, x1
    // 0x369208: ubfx            x3, x3, #0, #0x20
    // 0x36920c: cbnz            x3, #0x369218
    // 0x369210: r1 = false
    //     0x369210: add             x1, NULL, #0x30  ; false
    // 0x369214: b               #0x36921c
    // 0x369218: r1 = true
    //     0x369218: add             x1, NULL, #0x20  ; true
    // 0x36921c: mov             x0, x1
    // 0x369220: b               #0x369228
    // 0x369224: r0 = false
    //     0x369224: add             x0, NULL, #0x30  ; false
    // 0x369228: ret
    //     0x369228: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x3912dc, size: 0x7c
    // 0x3912dc: EnterFrame
    //     0x3912dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3912e0: mov             fp, SP
    // 0x3912e4: AllocStack(0x20)
    //     0x3912e4: sub             SP, SP, #0x20
    // 0x3912e8: CheckStackOverflow
    //     0x3912e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3912ec: cmp             SP, x16
    //     0x3912f0: b.ls            #0x391350
    // 0x3912f4: ldr             x0, [fp, #0x10]
    // 0x3912f8: LoadField: r2 = r0->field_f
    //     0x3912f8: ldur            x2, [x0, #0xf]
    // 0x3912fc: stur            x2, [fp, #-8]
    // 0x391300: r0 = BoxInt64Instr(r2)
    //     0x391300: sbfiz           x0, x2, #1, #0x1f
    //     0x391304: cmp             x2, x0, asr #1
    //     0x391308: b.eq            #0x391314
    //     0x39130c: bl              #0x3e5e54
    //     0x391310: stur            x2, [x0, #7]
    // 0x391314: r16 = _ConstMap len:157
    //     0x391314: ldr             x16, [PP, #0x6ac0]  ; [pp+0x6ac0] Map<int, PhysicalKeyboardKey>(157)
    // 0x391318: stp             x0, x16, [SP]
    // 0x39131c: r0 = []()
    //     0x39131c: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x391320: cmp             w0, NULL
    // 0x391324: b.ne            #0x391344
    // 0x391328: ldur            x0, [fp, #-8]
    // 0x39132c: r17 = 94489280512
    //     0x39132c: ldr             x17, [PP, #0x6ab8]  ; [pp+0x6ab8] IMM: 0x1600000000
    // 0x391330: add             x1, x0, x17
    // 0x391334: stur            x1, [fp, #-0x10]
    // 0x391338: r0 = PhysicalKeyboardKey()
    //     0x391338: bl              #0x391050  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x39133c: ldur            x1, [fp, #-0x10]
    // 0x391340: StoreField: r0->field_7 = r1
    //     0x391340: stur            x1, [x0, #7]
    // 0x391344: LeaveFrame
    //     0x391344: mov             SP, fp
    //     0x391348: ldp             fp, lr, [SP], #0x10
    // 0x39134c: ret
    //     0x39134c: ret             
    // 0x391350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x391350: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x391354: b               #0x3912f4
  }
}
