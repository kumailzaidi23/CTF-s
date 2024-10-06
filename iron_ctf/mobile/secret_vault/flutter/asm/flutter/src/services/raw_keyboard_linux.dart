// lib: , url: package:flutter/src/services/raw_keyboard_linux.dart

// class id: 1048872, size: 0x8
class :: {
}

// class id: 357, size: 0x8, field offset: 0x8
class GtkKeyHelper extends Object
    implements KeyHelper {

  get _ platformPlane(/* No info */) {
    // ** addr: 0x3d06f4, size: 0xc
    // 0x3d06f4: r0 = 90194313216
    //     0x3d06f4: add             x0, PP, #8, lsl #12  ; [pp+0x8888] IMM: 0x1500000000
    //     0x3d06f8: ldr             x0, [x0, #0x888]
    // 0x3d06fc: ret
    //     0x3d06fc: ret             
  }
  _ logicalKey(/* No info */) {
    // ** addr: 0x3d0754, size: 0x54
    // 0x3d0754: EnterFrame
    //     0x3d0754: stp             fp, lr, [SP, #-0x10]!
    //     0x3d0758: mov             fp, SP
    // 0x3d075c: AllocStack(0x10)
    //     0x3d075c: sub             SP, SP, #0x10
    // 0x3d0760: CheckStackOverflow
    //     0x3d0760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d0764: cmp             SP, x16
    //     0x3d0768: b.ls            #0x3d07a0
    // 0x3d076c: ldr             x2, [fp, #0x10]
    // 0x3d0770: r0 = BoxInt64Instr(r2)
    //     0x3d0770: sbfiz           x0, x2, #1, #0x1f
    //     0x3d0774: cmp             x2, x0, asr #1
    //     0x3d0778: b.eq            #0x3d0784
    //     0x3d077c: bl              #0x3e5e54
    //     0x3d0780: stur            x2, [x0, #7]
    // 0x3d0784: r16 = _ConstMap len:171
    //     0x3d0784: add             x16, PP, #8, lsl #12  ; [pp+0x8890] Map<int, LogicalKeyboardKey>(171)
    //     0x3d0788: ldr             x16, [x16, #0x890]
    // 0x3d078c: stp             x0, x16, [SP]
    // 0x3d0790: r0 = []()
    //     0x3d0790: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3d0794: LeaveFrame
    //     0x3d0794: mov             SP, fp
    //     0x3d0798: ldp             fp, lr, [SP], #0x10
    // 0x3d079c: ret
    //     0x3d079c: ret             
    // 0x3d07a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d07a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d07a4: b               #0x3d076c
  }
  _ numpadKey(/* No info */) {
    // ** addr: 0x3d07fc, size: 0x54
    // 0x3d07fc: EnterFrame
    //     0x3d07fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3d0800: mov             fp, SP
    // 0x3d0804: AllocStack(0x10)
    //     0x3d0804: sub             SP, SP, #0x10
    // 0x3d0808: CheckStackOverflow
    //     0x3d0808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d080c: cmp             SP, x16
    //     0x3d0810: b.ls            #0x3d0848
    // 0x3d0814: ldr             x2, [fp, #0x10]
    // 0x3d0818: r0 = BoxInt64Instr(r2)
    //     0x3d0818: sbfiz           x0, x2, #1, #0x1f
    //     0x3d081c: cmp             x2, x0, asr #1
    //     0x3d0820: b.eq            #0x3d082c
    //     0x3d0824: bl              #0x3e5e54
    //     0x3d0828: stur            x2, [x0, #7]
    // 0x3d082c: r16 = _ConstMap len:25
    //     0x3d082c: add             x16, PP, #8, lsl #12  ; [pp+0x8898] Map<int, LogicalKeyboardKey>(25)
    //     0x3d0830: ldr             x16, [x16, #0x898]
    // 0x3d0834: stp             x0, x16, [SP]
    // 0x3d0838: r0 = []()
    //     0x3d0838: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3d083c: LeaveFrame
    //     0x3d083c: mov             SP, fp
    //     0x3d0840: ldp             fp, lr, [SP], #0x10
    // 0x3d0844: ret
    //     0x3d0844: ret             
    // 0x3d0848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d0848: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d084c: b               #0x3d0814
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x3d1a20, size: 0x1ac
    // 0x3d1a20: EnterFrame
    //     0x3d1a20: stp             fp, lr, [SP, #-0x10]!
    //     0x3d1a24: mov             fp, SP
    // 0x3d1a28: AllocStack(0x20)
    //     0x3d1a28: sub             SP, SP, #0x20
    // 0x3d1a2c: CheckStackOverflow
    //     0x3d1a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d1a30: cmp             SP, x16
    //     0x3d1a34: b.ls            #0x3d1bc4
    // 0x3d1a38: ldr             x16, [fp, #0x30]
    // 0x3d1a3c: ldr             lr, [fp, #0x18]
    // 0x3d1a40: stp             lr, x16, [SP, #0x10]
    // 0x3d1a44: ldr             x0, [fp, #0x10]
    // 0x3d1a48: str             x0, [SP, #8]
    // 0x3d1a4c: ldr             x0, [fp, #0x20]
    // 0x3d1a50: str             x0, [SP]
    // 0x3d1a54: r0 = _mergeModifiers()
    //     0x3d1a54: bl              #0x3d1bcc  ; [package:flutter/src/services/raw_keyboard_linux.dart] GtkKeyHelper::_mergeModifiers
    // 0x3d1a58: ldr             x1, [fp, #0x28]
    // 0x3d1a5c: LoadField: r2 = r1->field_7
    //     0x3d1a5c: ldur            x2, [x1, #7]
    // 0x3d1a60: cmp             x2, #4
    // 0x3d1a64: b.gt            #0x3d1b78
    // 0x3d1a68: cmp             x2, #2
    // 0x3d1a6c: b.gt            #0x3d1b10
    // 0x3d1a70: cmp             x2, #1
    // 0x3d1a74: b.gt            #0x3d1ae0
    // 0x3d1a78: cmp             x2, #0
    // 0x3d1a7c: b.gt            #0x3d1ab0
    // 0x3d1a80: r1 = 4
    //     0x3d1a80: movz            x1, #0x4
    // 0x3d1a84: mov             x3, x0
    // 0x3d1a88: ubfx            x3, x3, #0, #0x20
    // 0x3d1a8c: and             x4, x3, x1
    // 0x3d1a90: ubfx            x4, x4, #0, #0x20
    // 0x3d1a94: cbnz            x4, #0x3d1aa0
    // 0x3d1a98: r0 = false
    //     0x3d1a98: add             x0, NULL, #0x30  ; false
    // 0x3d1a9c: b               #0x3d1aa4
    // 0x3d1aa0: r0 = true
    //     0x3d1aa0: add             x0, NULL, #0x20  ; true
    // 0x3d1aa4: LeaveFrame
    //     0x3d1aa4: mov             SP, fp
    //     0x3d1aa8: ldp             fp, lr, [SP], #0x10
    // 0x3d1aac: ret
    //     0x3d1aac: ret             
    // 0x3d1ab0: r1 = 1
    //     0x3d1ab0: movz            x1, #0x1
    // 0x3d1ab4: mov             x3, x0
    // 0x3d1ab8: ubfx            x3, x3, #0, #0x20
    // 0x3d1abc: and             x4, x3, x1
    // 0x3d1ac0: ubfx            x4, x4, #0, #0x20
    // 0x3d1ac4: cbnz            x4, #0x3d1ad0
    // 0x3d1ac8: r0 = false
    //     0x3d1ac8: add             x0, NULL, #0x30  ; false
    // 0x3d1acc: b               #0x3d1ad4
    // 0x3d1ad0: r0 = true
    //     0x3d1ad0: add             x0, NULL, #0x20  ; true
    // 0x3d1ad4: LeaveFrame
    //     0x3d1ad4: mov             SP, fp
    //     0x3d1ad8: ldp             fp, lr, [SP], #0x10
    // 0x3d1adc: ret
    //     0x3d1adc: ret             
    // 0x3d1ae0: r1 = 8
    //     0x3d1ae0: movz            x1, #0x8
    // 0x3d1ae4: mov             x3, x0
    // 0x3d1ae8: ubfx            x3, x3, #0, #0x20
    // 0x3d1aec: and             x4, x3, x1
    // 0x3d1af0: ubfx            x4, x4, #0, #0x20
    // 0x3d1af4: cbnz            x4, #0x3d1b00
    // 0x3d1af8: r0 = false
    //     0x3d1af8: add             x0, NULL, #0x30  ; false
    // 0x3d1afc: b               #0x3d1b04
    // 0x3d1b00: r0 = true
    //     0x3d1b00: add             x0, NULL, #0x20  ; true
    // 0x3d1b04: LeaveFrame
    //     0x3d1b04: mov             SP, fp
    //     0x3d1b08: ldp             fp, lr, [SP], #0x10
    // 0x3d1b0c: ret
    //     0x3d1b0c: ret             
    // 0x3d1b10: cmp             x2, #3
    // 0x3d1b14: b.gt            #0x3d1b48
    // 0x3d1b18: r1 = 67108864
    //     0x3d1b18: orr             x1, xzr, #0x4000000
    // 0x3d1b1c: mov             x3, x0
    // 0x3d1b20: ubfx            x3, x3, #0, #0x20
    // 0x3d1b24: and             x4, x3, x1
    // 0x3d1b28: ubfx            x4, x4, #0, #0x20
    // 0x3d1b2c: cbnz            x4, #0x3d1b38
    // 0x3d1b30: r0 = false
    //     0x3d1b30: add             x0, NULL, #0x30  ; false
    // 0x3d1b34: b               #0x3d1b3c
    // 0x3d1b38: r0 = true
    //     0x3d1b38: add             x0, NULL, #0x20  ; true
    // 0x3d1b3c: LeaveFrame
    //     0x3d1b3c: mov             SP, fp
    //     0x3d1b40: ldp             fp, lr, [SP], #0x10
    // 0x3d1b44: ret
    //     0x3d1b44: ret             
    // 0x3d1b48: r1 = 2
    //     0x3d1b48: movz            x1, #0x2
    // 0x3d1b4c: mov             x3, x0
    // 0x3d1b50: ubfx            x3, x3, #0, #0x20
    // 0x3d1b54: and             x4, x3, x1
    // 0x3d1b58: ubfx            x4, x4, #0, #0x20
    // 0x3d1b5c: cbnz            x4, #0x3d1b68
    // 0x3d1b60: r0 = false
    //     0x3d1b60: add             x0, NULL, #0x30  ; false
    // 0x3d1b64: b               #0x3d1b6c
    // 0x3d1b68: r0 = true
    //     0x3d1b68: add             x0, NULL, #0x20  ; true
    // 0x3d1b6c: LeaveFrame
    //     0x3d1b6c: mov             SP, fp
    //     0x3d1b70: ldp             fp, lr, [SP], #0x10
    // 0x3d1b74: ret
    //     0x3d1b74: ret             
    // 0x3d1b78: cmp             x2, #6
    // 0x3d1b7c: b.gt            #0x3d1bb4
    // 0x3d1b80: cmp             x2, #5
    // 0x3d1b84: b.gt            #0x3d1bb4
    // 0x3d1b88: r1 = 16
    //     0x3d1b88: movz            x1, #0x10
    // 0x3d1b8c: ubfx            x0, x0, #0, #0x20
    // 0x3d1b90: and             x2, x0, x1
    // 0x3d1b94: ubfx            x2, x2, #0, #0x20
    // 0x3d1b98: cbnz            x2, #0x3d1ba4
    // 0x3d1b9c: r0 = false
    //     0x3d1b9c: add             x0, NULL, #0x30  ; false
    // 0x3d1ba0: b               #0x3d1ba8
    // 0x3d1ba4: r0 = true
    //     0x3d1ba4: add             x0, NULL, #0x20  ; true
    // 0x3d1ba8: LeaveFrame
    //     0x3d1ba8: mov             SP, fp
    //     0x3d1bac: ldp             fp, lr, [SP], #0x10
    // 0x3d1bb0: ret
    //     0x3d1bb0: ret             
    // 0x3d1bb4: r0 = false
    //     0x3d1bb4: add             x0, NULL, #0x30  ; false
    // 0x3d1bb8: LeaveFrame
    //     0x3d1bb8: mov             SP, fp
    //     0x3d1bbc: ldp             fp, lr, [SP], #0x10
    // 0x3d1bc0: ret
    //     0x3d1bc0: ret             
    // 0x3d1bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d1bc4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d1bc8: b               #0x3d1a38
  }
  _ _mergeModifiers(/* No info */) {
    // ** addr: 0x3d1bcc, size: 0x140
    // 0x3d1bcc: EnterFrame
    //     0x3d1bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x3d1bd0: mov             fp, SP
    // 0x3d1bd4: ldr             x2, [fp, #0x18]
    // 0x3d1bd8: r17 = 65509
    //     0x3d1bd8: movz            x17, #0xffe5
    // 0x3d1bdc: cmp             x2, x17
    // 0x3d1be0: b.gt            #0x3d1c5c
    // 0x3d1be4: r17 = 65506
    //     0x3d1be4: movz            x17, #0xffe2
    // 0x3d1be8: cmp             x2, x17
    // 0x3d1bec: b.gt            #0x3d1c48
    // 0x3d1bf0: r17 = 65505
    //     0x3d1bf0: movz            x17, #0xffe1
    // 0x3d1bf4: cmp             x2, x17
    // 0x3d1bf8: b.gt            #0x3d1c40
    // 0x3d1bfc: r17 = 65407
    //     0x3d1bfc: movz            x17, #0xff7f
    // 0x3d1c00: cmp             x2, x17
    // 0x3d1c04: b.gt            #0x3d1c34
    // 0x3d1c08: r0 = BoxInt64Instr(r2)
    //     0x3d1c08: sbfiz           x0, x2, #1, #0x1f
    //     0x3d1c0c: cmp             x2, x0, asr #1
    //     0x3d1c10: b.eq            #0x3d1c1c
    //     0x3d1c14: bl              #0x3e5e54
    //     0x3d1c18: stur            x2, [x0, #7]
    // 0x3d1c1c: r17 = 130814
    //     0x3d1c1c: movz            x17, #0xfefe
    //     0x3d1c20: movk            x17, #0x1, lsl #16
    // 0x3d1c24: cmp             w0, w17
    // 0x3d1c28: b.ne            #0x3d1cd4
    // 0x3d1c2c: r2 = 16
    //     0x3d1c2c: movz            x2, #0x10
    // 0x3d1c30: b               #0x3d1cd8
    // 0x3d1c34: r17 = 65505
    //     0x3d1c34: movz            x17, #0xffe1
    // 0x3d1c38: cmp             x2, x17
    // 0x3d1c3c: b.lt            #0x3d1cd4
    // 0x3d1c40: r2 = 1
    //     0x3d1c40: movz            x2, #0x1
    // 0x3d1c44: b               #0x3d1cd8
    // 0x3d1c48: r17 = 65508
    //     0x3d1c48: movz            x17, #0xffe4
    // 0x3d1c4c: cmp             x2, x17
    // 0x3d1c50: b.gt            #0x3d1c80
    // 0x3d1c54: r2 = 4
    //     0x3d1c54: movz            x2, #0x4
    // 0x3d1c58: b               #0x3d1cd8
    // 0x3d1c5c: r17 = 65514
    //     0x3d1c5c: movz            x17, #0xffea
    // 0x3d1c60: cmp             x2, x17
    // 0x3d1c64: b.gt            #0x3d1c9c
    // 0x3d1c68: r17 = 65513
    //     0x3d1c68: movz            x17, #0xffe9
    // 0x3d1c6c: cmp             x2, x17
    // 0x3d1c70: b.gt            #0x3d1c94
    // 0x3d1c74: r17 = 65510
    //     0x3d1c74: movz            x17, #0xffe6
    // 0x3d1c78: cmp             x2, x17
    // 0x3d1c7c: b.gt            #0x3d1c88
    // 0x3d1c80: r2 = 2
    //     0x3d1c80: movz            x2, #0x2
    // 0x3d1c84: b               #0x3d1cd8
    // 0x3d1c88: r17 = 65513
    //     0x3d1c88: movz            x17, #0xffe9
    // 0x3d1c8c: cmp             x2, x17
    // 0x3d1c90: b.lt            #0x3d1cd4
    // 0x3d1c94: r2 = 8
    //     0x3d1c94: movz            x2, #0x8
    // 0x3d1c98: b               #0x3d1cd8
    // 0x3d1c9c: r17 = 65515
    //     0x3d1c9c: movz            x17, #0xffeb
    // 0x3d1ca0: cmp             x2, x17
    // 0x3d1ca4: b.le            #0x3d1ccc
    // 0x3d1ca8: r0 = BoxInt64Instr(r2)
    //     0x3d1ca8: sbfiz           x0, x2, #1, #0x1f
    //     0x3d1cac: cmp             x2, x0, asr #1
    //     0x3d1cb0: b.eq            #0x3d1cbc
    //     0x3d1cb4: bl              #0x3e5e54
    //     0x3d1cb8: stur            x2, [x0, #7]
    // 0x3d1cbc: r17 = 131032
    //     0x3d1cbc: movz            x17, #0xffd8
    //     0x3d1cc0: movk            x17, #0x1, lsl #16
    // 0x3d1cc4: cmp             w0, w17
    // 0x3d1cc8: b.ne            #0x3d1cd4
    // 0x3d1ccc: r2 = 67108864
    //     0x3d1ccc: orr             x2, xzr, #0x4000000
    // 0x3d1cd0: b               #0x3d1cd8
    // 0x3d1cd4: r2 = 0
    //     0x3d1cd4: movz            x2, #0
    // 0x3d1cd8: ldr             x1, [fp, #0x20]
    // 0x3d1cdc: tbnz            w1, #4, #0x3d1cf0
    // 0x3d1ce0: ldr             x1, [fp, #0x10]
    // 0x3d1ce4: orr             x3, x1, x2
    // 0x3d1ce8: mov             x0, x3
    // 0x3d1cec: b               #0x3d1d00
    // 0x3d1cf0: ldr             x1, [fp, #0x10]
    // 0x3d1cf4: mvn             x3, x2
    // 0x3d1cf8: and             x2, x1, x3
    // 0x3d1cfc: mov             x0, x2
    // 0x3d1d00: LeaveFrame
    //     0x3d1d00: mov             SP, fp
    //     0x3d1d04: ldp             fp, lr, [SP], #0x10
    // 0x3d1d08: ret
    //     0x3d1d08: ret             
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x3d24bc, size: 0x8
    // 0x3d24bc: r0 = Instance_KeyboardSide
    //     0x3d24bc: ldr             x0, [PP, #0x4100]  ; [pp+0x4100] Obj!KeyboardSide@480ba1
    // 0x3d24c0: ret
    //     0x3d24c0: ret             
  }
}

// class id: 358, size: 0x8, field offset: 0x8
class GLFWKeyHelper extends Object
    implements KeyHelper {

  get _ platformPlane(/* No info */) {
    // ** addr: 0x3d06ec, size: 0x8
    // 0x3d06ec: r0 = 103079215104
    //     0x3d06ec: orr             x0, xzr, #0x1800000000
    // 0x3d06f0: ret
    //     0x3d06f0: ret             
  }
  _ logicalKey(/* No info */) {
    // ** addr: 0x3d0700, size: 0x54
    // 0x3d0700: EnterFrame
    //     0x3d0700: stp             fp, lr, [SP, #-0x10]!
    //     0x3d0704: mov             fp, SP
    // 0x3d0708: AllocStack(0x10)
    //     0x3d0708: sub             SP, SP, #0x10
    // 0x3d070c: CheckStackOverflow
    //     0x3d070c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d0710: cmp             SP, x16
    //     0x3d0714: b.ls            #0x3d074c
    // 0x3d0718: ldr             x2, [fp, #0x10]
    // 0x3d071c: r0 = BoxInt64Instr(r2)
    //     0x3d071c: sbfiz           x0, x2, #1, #0x1f
    //     0x3d0720: cmp             x2, x0, asr #1
    //     0x3d0724: b.eq            #0x3d0730
    //     0x3d0728: bl              #0x3e5e54
    //     0x3d072c: stur            x2, [x0, #7]
    // 0x3d0730: r16 = _ConstMap len:114
    //     0x3d0730: add             x16, PP, #8, lsl #12  ; [pp+0x88a0] Map<int, LogicalKeyboardKey>(114)
    //     0x3d0734: ldr             x16, [x16, #0x8a0]
    // 0x3d0738: stp             x0, x16, [SP]
    // 0x3d073c: r0 = []()
    //     0x3d073c: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3d0740: LeaveFrame
    //     0x3d0740: mov             SP, fp
    //     0x3d0744: ldp             fp, lr, [SP], #0x10
    // 0x3d0748: ret
    //     0x3d0748: ret             
    // 0x3d074c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d074c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d0750: b               #0x3d0718
  }
  _ numpadKey(/* No info */) {
    // ** addr: 0x3d07a8, size: 0x54
    // 0x3d07a8: EnterFrame
    //     0x3d07a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3d07ac: mov             fp, SP
    // 0x3d07b0: AllocStack(0x10)
    //     0x3d07b0: sub             SP, SP, #0x10
    // 0x3d07b4: CheckStackOverflow
    //     0x3d07b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d07b8: cmp             SP, x16
    //     0x3d07bc: b.ls            #0x3d07f4
    // 0x3d07c0: ldr             x2, [fp, #0x10]
    // 0x3d07c4: r0 = BoxInt64Instr(r2)
    //     0x3d07c4: sbfiz           x0, x2, #1, #0x1f
    //     0x3d07c8: cmp             x2, x0, asr #1
    //     0x3d07cc: b.eq            #0x3d07d8
    //     0x3d07d0: bl              #0x3e5e54
    //     0x3d07d4: stur            x2, [x0, #7]
    // 0x3d07d8: r16 = _ConstMap len:15
    //     0x3d07d8: add             x16, PP, #8, lsl #12  ; [pp+0x88a8] Map<int, LogicalKeyboardKey>(15)
    //     0x3d07dc: ldr             x16, [x16, #0x8a8]
    // 0x3d07e0: stp             x0, x16, [SP]
    // 0x3d07e4: r0 = []()
    //     0x3d07e4: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3d07e8: LeaveFrame
    //     0x3d07e8: mov             SP, fp
    //     0x3d07ec: ldp             fp, lr, [SP], #0x10
    // 0x3d07f0: ret
    //     0x3d07f0: ret             
    // 0x3d07f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d07f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d07f8: b               #0x3d07c0
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x3d1768, size: 0x1ac
    // 0x3d1768: EnterFrame
    //     0x3d1768: stp             fp, lr, [SP, #-0x10]!
    //     0x3d176c: mov             fp, SP
    // 0x3d1770: AllocStack(0x20)
    //     0x3d1770: sub             SP, SP, #0x20
    // 0x3d1774: CheckStackOverflow
    //     0x3d1774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d1778: cmp             SP, x16
    //     0x3d177c: b.ls            #0x3d190c
    // 0x3d1780: ldr             x16, [fp, #0x30]
    // 0x3d1784: ldr             lr, [fp, #0x18]
    // 0x3d1788: stp             lr, x16, [SP, #0x10]
    // 0x3d178c: ldr             x0, [fp, #0x10]
    // 0x3d1790: str             x0, [SP, #8]
    // 0x3d1794: ldr             x0, [fp, #0x20]
    // 0x3d1798: str             x0, [SP]
    // 0x3d179c: r0 = _mergeModifiers()
    //     0x3d179c: bl              #0x3d1914  ; [package:flutter/src/services/raw_keyboard_linux.dart] GLFWKeyHelper::_mergeModifiers
    // 0x3d17a0: ldr             x1, [fp, #0x28]
    // 0x3d17a4: LoadField: r2 = r1->field_7
    //     0x3d17a4: ldur            x2, [x1, #7]
    // 0x3d17a8: cmp             x2, #4
    // 0x3d17ac: b.gt            #0x3d18c0
    // 0x3d17b0: cmp             x2, #2
    // 0x3d17b4: b.gt            #0x3d1858
    // 0x3d17b8: cmp             x2, #1
    // 0x3d17bc: b.gt            #0x3d1828
    // 0x3d17c0: cmp             x2, #0
    // 0x3d17c4: b.gt            #0x3d17f8
    // 0x3d17c8: r1 = 2
    //     0x3d17c8: movz            x1, #0x2
    // 0x3d17cc: mov             x3, x0
    // 0x3d17d0: ubfx            x3, x3, #0, #0x20
    // 0x3d17d4: and             x4, x3, x1
    // 0x3d17d8: ubfx            x4, x4, #0, #0x20
    // 0x3d17dc: cbnz            x4, #0x3d17e8
    // 0x3d17e0: r0 = false
    //     0x3d17e0: add             x0, NULL, #0x30  ; false
    // 0x3d17e4: b               #0x3d17ec
    // 0x3d17e8: r0 = true
    //     0x3d17e8: add             x0, NULL, #0x20  ; true
    // 0x3d17ec: LeaveFrame
    //     0x3d17ec: mov             SP, fp
    //     0x3d17f0: ldp             fp, lr, [SP], #0x10
    // 0x3d17f4: ret
    //     0x3d17f4: ret             
    // 0x3d17f8: r1 = 1
    //     0x3d17f8: movz            x1, #0x1
    // 0x3d17fc: mov             x3, x0
    // 0x3d1800: ubfx            x3, x3, #0, #0x20
    // 0x3d1804: and             x4, x3, x1
    // 0x3d1808: ubfx            x4, x4, #0, #0x20
    // 0x3d180c: cbnz            x4, #0x3d1818
    // 0x3d1810: r0 = false
    //     0x3d1810: add             x0, NULL, #0x30  ; false
    // 0x3d1814: b               #0x3d181c
    // 0x3d1818: r0 = true
    //     0x3d1818: add             x0, NULL, #0x20  ; true
    // 0x3d181c: LeaveFrame
    //     0x3d181c: mov             SP, fp
    //     0x3d1820: ldp             fp, lr, [SP], #0x10
    // 0x3d1824: ret
    //     0x3d1824: ret             
    // 0x3d1828: r1 = 4
    //     0x3d1828: movz            x1, #0x4
    // 0x3d182c: mov             x3, x0
    // 0x3d1830: ubfx            x3, x3, #0, #0x20
    // 0x3d1834: and             x4, x3, x1
    // 0x3d1838: ubfx            x4, x4, #0, #0x20
    // 0x3d183c: cbnz            x4, #0x3d1848
    // 0x3d1840: r0 = false
    //     0x3d1840: add             x0, NULL, #0x30  ; false
    // 0x3d1844: b               #0x3d184c
    // 0x3d1848: r0 = true
    //     0x3d1848: add             x0, NULL, #0x20  ; true
    // 0x3d184c: LeaveFrame
    //     0x3d184c: mov             SP, fp
    //     0x3d1850: ldp             fp, lr, [SP], #0x10
    // 0x3d1854: ret
    //     0x3d1854: ret             
    // 0x3d1858: cmp             x2, #3
    // 0x3d185c: b.gt            #0x3d1890
    // 0x3d1860: r1 = 8
    //     0x3d1860: movz            x1, #0x8
    // 0x3d1864: mov             x3, x0
    // 0x3d1868: ubfx            x3, x3, #0, #0x20
    // 0x3d186c: and             x4, x3, x1
    // 0x3d1870: ubfx            x4, x4, #0, #0x20
    // 0x3d1874: cbnz            x4, #0x3d1880
    // 0x3d1878: r0 = false
    //     0x3d1878: add             x0, NULL, #0x30  ; false
    // 0x3d187c: b               #0x3d1884
    // 0x3d1880: r0 = true
    //     0x3d1880: add             x0, NULL, #0x20  ; true
    // 0x3d1884: LeaveFrame
    //     0x3d1884: mov             SP, fp
    //     0x3d1888: ldp             fp, lr, [SP], #0x10
    // 0x3d188c: ret
    //     0x3d188c: ret             
    // 0x3d1890: r1 = 16
    //     0x3d1890: movz            x1, #0x10
    // 0x3d1894: mov             x3, x0
    // 0x3d1898: ubfx            x3, x3, #0, #0x20
    // 0x3d189c: and             x4, x3, x1
    // 0x3d18a0: ubfx            x4, x4, #0, #0x20
    // 0x3d18a4: cbnz            x4, #0x3d18b0
    // 0x3d18a8: r0 = false
    //     0x3d18a8: add             x0, NULL, #0x30  ; false
    // 0x3d18ac: b               #0x3d18b4
    // 0x3d18b0: r0 = true
    //     0x3d18b0: add             x0, NULL, #0x20  ; true
    // 0x3d18b4: LeaveFrame
    //     0x3d18b4: mov             SP, fp
    //     0x3d18b8: ldp             fp, lr, [SP], #0x10
    // 0x3d18bc: ret
    //     0x3d18bc: ret             
    // 0x3d18c0: cmp             x2, #6
    // 0x3d18c4: b.gt            #0x3d18fc
    // 0x3d18c8: cmp             x2, #5
    // 0x3d18cc: b.gt            #0x3d18fc
    // 0x3d18d0: r1 = 32
    //     0x3d18d0: movz            x1, #0x20
    // 0x3d18d4: ubfx            x0, x0, #0, #0x20
    // 0x3d18d8: and             x2, x0, x1
    // 0x3d18dc: ubfx            x2, x2, #0, #0x20
    // 0x3d18e0: cbnz            x2, #0x3d18ec
    // 0x3d18e4: r0 = false
    //     0x3d18e4: add             x0, NULL, #0x30  ; false
    // 0x3d18e8: b               #0x3d18f0
    // 0x3d18ec: r0 = true
    //     0x3d18ec: add             x0, NULL, #0x20  ; true
    // 0x3d18f0: LeaveFrame
    //     0x3d18f0: mov             SP, fp
    //     0x3d18f4: ldp             fp, lr, [SP], #0x10
    // 0x3d18f8: ret
    //     0x3d18f8: ret             
    // 0x3d18fc: r0 = false
    //     0x3d18fc: add             x0, NULL, #0x30  ; false
    // 0x3d1900: LeaveFrame
    //     0x3d1900: mov             SP, fp
    //     0x3d1904: ldp             fp, lr, [SP], #0x10
    // 0x3d1908: ret
    //     0x3d1908: ret             
    // 0x3d190c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d190c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d1910: b               #0x3d1780
  }
  _ _mergeModifiers(/* No info */) {
    // ** addr: 0x3d1914, size: 0x10c
    // 0x3d1914: EnterFrame
    //     0x3d1914: stp             fp, lr, [SP, #-0x10]!
    //     0x3d1918: mov             fp, SP
    // 0x3d191c: ldr             x2, [fp, #0x18]
    // 0x3d1920: cmp             x2, #0x156
    // 0x3d1924: b.gt            #0x3d198c
    // 0x3d1928: cmp             x2, #0x154
    // 0x3d192c: b.gt            #0x3d1980
    // 0x3d1930: cmp             x2, #0x11a
    // 0x3d1934: b.gt            #0x3d1974
    // 0x3d1938: cmp             x2, #0x118
    // 0x3d193c: b.gt            #0x3d1964
    // 0x3d1940: r0 = BoxInt64Instr(r2)
    //     0x3d1940: sbfiz           x0, x2, #1, #0x1f
    //     0x3d1944: cmp             x2, x0, asr #1
    //     0x3d1948: b.eq            #0x3d1954
    //     0x3d194c: bl              #0x3e5e54
    //     0x3d1950: stur            x2, [x0, #7]
    // 0x3d1954: cmp             w0, #0x230
    // 0x3d1958: b.ne            #0x3d19e8
    // 0x3d195c: r2 = 16
    //     0x3d195c: movz            x2, #0x10
    // 0x3d1960: b               #0x3d19ec
    // 0x3d1964: cmp             x2, #0x11a
    // 0x3d1968: b.lt            #0x3d19e8
    // 0x3d196c: r2 = 32
    //     0x3d196c: movz            x2, #0x20
    // 0x3d1970: b               #0x3d19ec
    // 0x3d1974: cmp             x2, #0x154
    // 0x3d1978: b.lt            #0x3d19e8
    // 0x3d197c: b               #0x3d19a4
    // 0x3d1980: cmp             x2, #0x155
    // 0x3d1984: b.gt            #0x3d19bc
    // 0x3d1988: b               #0x3d19ac
    // 0x3d198c: cmp             x2, #0x159
    // 0x3d1990: b.gt            #0x3d19b4
    // 0x3d1994: cmp             x2, #0x158
    // 0x3d1998: b.gt            #0x3d19ac
    // 0x3d199c: cmp             x2, #0x157
    // 0x3d19a0: b.le            #0x3d19e0
    // 0x3d19a4: r2 = 1
    //     0x3d19a4: movz            x2, #0x1
    // 0x3d19a8: b               #0x3d19ec
    // 0x3d19ac: r2 = 2
    //     0x3d19ac: movz            x2, #0x2
    // 0x3d19b0: b               #0x3d19ec
    // 0x3d19b4: cmp             x2, #0x15a
    // 0x3d19b8: b.gt            #0x3d19c4
    // 0x3d19bc: r2 = 4
    //     0x3d19bc: movz            x2, #0x4
    // 0x3d19c0: b               #0x3d19ec
    // 0x3d19c4: r0 = BoxInt64Instr(r2)
    //     0x3d19c4: sbfiz           x0, x2, #1, #0x1f
    //     0x3d19c8: cmp             x2, x0, asr #1
    //     0x3d19cc: b.eq            #0x3d19d8
    //     0x3d19d0: bl              #0x3e5e54
    //     0x3d19d4: stur            x2, [x0, #7]
    // 0x3d19d8: cmp             w0, #0x2b6
    // 0x3d19dc: b.ne            #0x3d19e8
    // 0x3d19e0: r2 = 8
    //     0x3d19e0: movz            x2, #0x8
    // 0x3d19e4: b               #0x3d19ec
    // 0x3d19e8: r2 = 0
    //     0x3d19e8: movz            x2, #0
    // 0x3d19ec: ldr             x1, [fp, #0x20]
    // 0x3d19f0: tbnz            w1, #4, #0x3d1a04
    // 0x3d19f4: ldr             x1, [fp, #0x10]
    // 0x3d19f8: orr             x3, x1, x2
    // 0x3d19fc: mov             x0, x3
    // 0x3d1a00: b               #0x3d1a14
    // 0x3d1a04: ldr             x1, [fp, #0x10]
    // 0x3d1a08: mvn             x3, x2
    // 0x3d1a0c: and             x2, x1, x3
    // 0x3d1a10: mov             x0, x2
    // 0x3d1a14: LeaveFrame
    //     0x3d1a14: mov             SP, fp
    //     0x3d1a18: ldp             fp, lr, [SP], #0x10
    // 0x3d1a1c: ret
    //     0x3d1a1c: ret             
  }
}

// class id: 359, size: 0x8, field offset: 0x8
abstract class KeyHelper extends Object {

  factory _ KeyHelper(/* No info */) {
    // ** addr: 0x3f340c, size: 0xc0
    // 0x3f340c: EnterFrame
    //     0x3f340c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3410: mov             fp, SP
    // 0x3f3414: AllocStack(0x10)
    //     0x3f3414: sub             SP, SP, #0x10
    // 0x3f3418: CheckStackOverflow
    //     0x3f3418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f341c: cmp             SP, x16
    //     0x3f3420: b.ls            #0x3f34c4
    // 0x3f3424: ldr             x1, [fp, #0x10]
    // 0x3f3428: r0 = LoadClassIdInstr(r1)
    //     0x3f3428: ldur            x0, [x1, #-1]
    //     0x3f342c: ubfx            x0, x0, #0xc, #0x14
    // 0x3f3430: r16 = "glfw"
    //     0x3f3430: ldr             x16, [PP, #0x4638]  ; [pp+0x4638] "glfw"
    // 0x3f3434: stp             x16, x1, [SP]
    // 0x3f3438: mov             lr, x0
    // 0x3f343c: ldr             lr, [x21, lr, lsl #3]
    // 0x3f3440: blr             lr
    // 0x3f3444: tbnz            w0, #4, #0x3f3458
    // 0x3f3448: r0 = GLFWKeyHelper()
    //     0x3f3448: bl              #0x3f34d8  ; AllocateGLFWKeyHelperStub -> GLFWKeyHelper (size=0x8)
    // 0x3f344c: LeaveFrame
    //     0x3f344c: mov             SP, fp
    //     0x3f3450: ldp             fp, lr, [SP], #0x10
    // 0x3f3454: ret
    //     0x3f3454: ret             
    // 0x3f3458: ldr             x1, [fp, #0x10]
    // 0x3f345c: r0 = LoadClassIdInstr(r1)
    //     0x3f345c: ldur            x0, [x1, #-1]
    //     0x3f3460: ubfx            x0, x0, #0xc, #0x14
    // 0x3f3464: r16 = "gtk"
    //     0x3f3464: ldr             x16, [PP, #0x4640]  ; [pp+0x4640] "gtk"
    // 0x3f3468: stp             x16, x1, [SP]
    // 0x3f346c: mov             lr, x0
    // 0x3f3470: ldr             lr, [x21, lr, lsl #3]
    // 0x3f3474: blr             lr
    // 0x3f3478: tbnz            w0, #4, #0x3f348c
    // 0x3f347c: r0 = GtkKeyHelper()
    //     0x3f347c: bl              #0x3f34cc  ; AllocateGtkKeyHelperStub -> GtkKeyHelper (size=0x8)
    // 0x3f3480: LeaveFrame
    //     0x3f3480: mov             SP, fp
    //     0x3f3484: ldp             fp, lr, [SP], #0x10
    // 0x3f3488: ret
    //     0x3f3488: ret             
    // 0x3f348c: ldr             x0, [fp, #0x10]
    // 0x3f3490: r1 = Null
    //     0x3f3490: mov             x1, NULL
    // 0x3f3494: r2 = 4
    //     0x3f3494: movz            x2, #0x4
    // 0x3f3498: r0 = AllocateArray()
    //     0x3f3498: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3f349c: r17 = "Window toolkit not recognized: "
    //     0x3f349c: ldr             x17, [PP, #0x4648]  ; [pp+0x4648] "Window toolkit not recognized: "
    // 0x3f34a0: StoreField: r0->field_f = r17
    //     0x3f34a0: stur            w17, [x0, #0xf]
    // 0x3f34a4: ldr             x1, [fp, #0x10]
    // 0x3f34a8: StoreField: r0->field_13 = r1
    //     0x3f34a8: stur            w1, [x0, #0x13]
    // 0x3f34ac: str             x0, [SP]
    // 0x3f34b0: r0 = _interpolate()
    //     0x3f34b0: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x3f34b4: stp             x0, NULL, [SP]
    // 0x3f34b8: r0 = FlutterError()
    //     0x3f34b8: bl              #0x20c984  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x3f34bc: r0 = Throw()
    //     0x3f34bc: bl              #0x3e41c8  ; ThrowStub
    // 0x3f34c0: brk             #0
    // 0x3f34c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f34c4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f34c8: b               #0x3f3424
  }
}

// class id: 1145, size: 0x34, field offset: 0x8
//   const constructor, 
class RawKeyEventDataLinux extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x308ef4, size: 0xe8
    // 0x308ef4: EnterFrame
    //     0x308ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x308ef8: mov             fp, SP
    // 0x308efc: AllocStack(0x30)
    //     0x308efc: sub             SP, SP, #0x30
    // 0x308f00: CheckStackOverflow
    //     0x308f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x308f04: cmp             SP, x16
    //     0x308f08: b.ls            #0x308fd4
    // 0x308f0c: ldr             x0, [fp, #0x10]
    // 0x308f10: LoadField: r1 = r0->field_7
    //     0x308f10: ldur            w1, [x0, #7]
    // 0x308f14: DecompressPointer r1
    //     0x308f14: add             x1, x1, HEAP, lsl #32
    // 0x308f18: str             x1, [SP]
    // 0x308f1c: r0 = runtimeType()
    //     0x308f1c: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x308f20: mov             x2, x0
    // 0x308f24: ldr             x0, [fp, #0x10]
    // 0x308f28: LoadField: r3 = r0->field_b
    //     0x308f28: ldur            x3, [x0, #0xb]
    // 0x308f2c: LoadField: r4 = r0->field_13
    //     0x308f2c: ldur            x4, [x0, #0x13]
    // 0x308f30: LoadField: r5 = r0->field_1b
    //     0x308f30: ldur            x5, [x0, #0x1b]
    // 0x308f34: LoadField: r6 = r0->field_23
    //     0x308f34: ldur            x6, [x0, #0x23]
    // 0x308f38: LoadField: r7 = r0->field_2b
    //     0x308f38: ldur            w7, [x0, #0x2b]
    // 0x308f3c: DecompressPointer r7
    //     0x308f3c: add             x7, x7, HEAP, lsl #32
    // 0x308f40: r0 = BoxInt64Instr(r3)
    //     0x308f40: sbfiz           x0, x3, #1, #0x1f
    //     0x308f44: cmp             x3, x0, asr #1
    //     0x308f48: b.eq            #0x308f54
    //     0x308f4c: bl              #0x3e5e54
    //     0x308f50: stur            x3, [x0, #7]
    // 0x308f54: mov             x3, x0
    // 0x308f58: r0 = BoxInt64Instr(r4)
    //     0x308f58: sbfiz           x0, x4, #1, #0x1f
    //     0x308f5c: cmp             x4, x0, asr #1
    //     0x308f60: b.eq            #0x308f6c
    //     0x308f64: bl              #0x3e5e54
    //     0x308f68: stur            x4, [x0, #7]
    // 0x308f6c: mov             x4, x0
    // 0x308f70: r0 = BoxInt64Instr(r5)
    //     0x308f70: sbfiz           x0, x5, #1, #0x1f
    //     0x308f74: cmp             x5, x0, asr #1
    //     0x308f78: b.eq            #0x308f84
    //     0x308f7c: bl              #0x3e5e54
    //     0x308f80: stur            x5, [x0, #7]
    // 0x308f84: mov             x5, x0
    // 0x308f88: r0 = BoxInt64Instr(r6)
    //     0x308f88: sbfiz           x0, x6, #1, #0x1f
    //     0x308f8c: cmp             x6, x0, asr #1
    //     0x308f90: b.eq            #0x308f9c
    //     0x308f94: bl              #0x3e5e54
    //     0x308f98: stur            x6, [x0, #7]
    // 0x308f9c: stp             x3, x2, [SP, #0x20]
    // 0x308fa0: stp             x5, x4, [SP, #0x10]
    // 0x308fa4: stp             x7, x0, [SP]
    // 0x308fa8: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x308fa8: ldr             x4, [PP, #0x52e8]  ; [pp+0x52e8] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x308fac: r0 = hash()
    //     0x308fac: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x308fb0: mov             x2, x0
    // 0x308fb4: r0 = BoxInt64Instr(r2)
    //     0x308fb4: sbfiz           x0, x2, #1, #0x1f
    //     0x308fb8: cmp             x2, x0, asr #1
    //     0x308fbc: b.eq            #0x308fc8
    //     0x308fc0: bl              #0x3e5e54
    //     0x308fc4: stur            x2, [x0, #7]
    // 0x308fc8: LeaveFrame
    //     0x308fc8: mov             SP, fp
    //     0x308fcc: ldp             fp, lr, [SP], #0x10
    // 0x308fd0: ret
    //     0x308fd0: ret             
    // 0x308fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x308fd4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x308fd8: b               #0x308f0c
  }
  _ ==(/* No info */) {
    // ** addr: 0x3618f4, size: 0x150
    // 0x3618f4: EnterFrame
    //     0x3618f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3618f8: mov             fp, SP
    // 0x3618fc: AllocStack(0x10)
    //     0x3618fc: sub             SP, SP, #0x10
    // 0x361900: CheckStackOverflow
    //     0x361900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361904: cmp             SP, x16
    //     0x361908: b.ls            #0x361a3c
    // 0x36190c: ldr             x0, [fp, #0x10]
    // 0x361910: cmp             w0, NULL
    // 0x361914: b.ne            #0x361928
    // 0x361918: r0 = false
    //     0x361918: add             x0, NULL, #0x30  ; false
    // 0x36191c: LeaveFrame
    //     0x36191c: mov             SP, fp
    //     0x361920: ldp             fp, lr, [SP], #0x10
    // 0x361924: ret
    //     0x361924: ret             
    // 0x361928: ldr             x1, [fp, #0x18]
    // 0x36192c: cmp             w1, w0
    // 0x361930: b.ne            #0x361944
    // 0x361934: r0 = true
    //     0x361934: add             x0, NULL, #0x20  ; true
    // 0x361938: LeaveFrame
    //     0x361938: mov             SP, fp
    //     0x36193c: ldp             fp, lr, [SP], #0x10
    // 0x361940: ret
    //     0x361940: ret             
    // 0x361944: str             x0, [SP]
    // 0x361948: r0 = runtimeType()
    //     0x361948: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x36194c: r1 = LoadClassIdInstr(r0)
    //     0x36194c: ldur            x1, [x0, #-1]
    //     0x361950: ubfx            x1, x1, #0xc, #0x14
    // 0x361954: r16 = RawKeyEventDataLinux
    //     0x361954: ldr             x16, [PP, #0x6b20]  ; [pp+0x6b20] Type: RawKeyEventDataLinux
    // 0x361958: stp             x16, x0, [SP]
    // 0x36195c: mov             x0, x1
    // 0x361960: mov             lr, x0
    // 0x361964: ldr             lr, [x21, lr, lsl #3]
    // 0x361968: blr             lr
    // 0x36196c: tbz             w0, #4, #0x361980
    // 0x361970: r0 = false
    //     0x361970: add             x0, NULL, #0x30  ; false
    // 0x361974: LeaveFrame
    //     0x361974: mov             SP, fp
    //     0x361978: ldp             fp, lr, [SP], #0x10
    // 0x36197c: ret
    //     0x36197c: ret             
    // 0x361980: ldr             x0, [fp, #0x10]
    // 0x361984: r1 = 59
    //     0x361984: movz            x1, #0x3b
    // 0x361988: branchIfSmi(r0, 0x361994)
    //     0x361988: tbz             w0, #0, #0x361994
    // 0x36198c: r1 = LoadClassIdInstr(r0)
    //     0x36198c: ldur            x1, [x0, #-1]
    //     0x361990: ubfx            x1, x1, #0xc, #0x14
    // 0x361994: cmp             x1, #0x479
    // 0x361998: b.ne            #0x361a2c
    // 0x36199c: ldr             x1, [fp, #0x18]
    // 0x3619a0: LoadField: r2 = r0->field_7
    //     0x3619a0: ldur            w2, [x0, #7]
    // 0x3619a4: DecompressPointer r2
    //     0x3619a4: add             x2, x2, HEAP, lsl #32
    // 0x3619a8: LoadField: r3 = r1->field_7
    //     0x3619a8: ldur            w3, [x1, #7]
    // 0x3619ac: DecompressPointer r3
    //     0x3619ac: add             x3, x3, HEAP, lsl #32
    // 0x3619b0: stp             x3, x2, [SP]
    // 0x3619b4: r0 = _haveSameRuntimeType()
    //     0x3619b4: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x3619b8: tbnz            w0, #4, #0x361a2c
    // 0x3619bc: ldr             x2, [fp, #0x18]
    // 0x3619c0: ldr             x1, [fp, #0x10]
    // 0x3619c4: LoadField: r3 = r1->field_b
    //     0x3619c4: ldur            x3, [x1, #0xb]
    // 0x3619c8: LoadField: r4 = r2->field_b
    //     0x3619c8: ldur            x4, [x2, #0xb]
    // 0x3619cc: cmp             x3, x4
    // 0x3619d0: b.ne            #0x361a2c
    // 0x3619d4: LoadField: r3 = r1->field_13
    //     0x3619d4: ldur            x3, [x1, #0x13]
    // 0x3619d8: LoadField: r4 = r2->field_13
    //     0x3619d8: ldur            x4, [x2, #0x13]
    // 0x3619dc: cmp             x3, x4
    // 0x3619e0: b.ne            #0x361a2c
    // 0x3619e4: LoadField: r3 = r1->field_1b
    //     0x3619e4: ldur            x3, [x1, #0x1b]
    // 0x3619e8: LoadField: r4 = r2->field_1b
    //     0x3619e8: ldur            x4, [x2, #0x1b]
    // 0x3619ec: cmp             x3, x4
    // 0x3619f0: b.ne            #0x361a2c
    // 0x3619f4: LoadField: r3 = r1->field_23
    //     0x3619f4: ldur            x3, [x1, #0x23]
    // 0x3619f8: LoadField: r4 = r2->field_23
    //     0x3619f8: ldur            x4, [x2, #0x23]
    // 0x3619fc: cmp             x3, x4
    // 0x361a00: b.ne            #0x361a2c
    // 0x361a04: LoadField: r3 = r1->field_2b
    //     0x361a04: ldur            w3, [x1, #0x2b]
    // 0x361a08: DecompressPointer r3
    //     0x361a08: add             x3, x3, HEAP, lsl #32
    // 0x361a0c: LoadField: r1 = r2->field_2b
    //     0x361a0c: ldur            w1, [x2, #0x2b]
    // 0x361a10: DecompressPointer r1
    //     0x361a10: add             x1, x1, HEAP, lsl #32
    // 0x361a14: cmp             w3, w1
    // 0x361a18: r16 = true
    //     0x361a18: add             x16, NULL, #0x20  ; true
    // 0x361a1c: r17 = false
    //     0x361a1c: add             x17, NULL, #0x30  ; false
    // 0x361a20: csel            x2, x16, x17, eq
    // 0x361a24: mov             x0, x2
    // 0x361a28: b               #0x361a30
    // 0x361a2c: r0 = false
    //     0x361a2c: add             x0, NULL, #0x30  ; false
    // 0x361a30: LeaveFrame
    //     0x361a30: mov             SP, fp
    //     0x361a34: ldp             fp, lr, [SP], #0x10
    // 0x361a38: ret
    //     0x361a38: ret             
    // 0x361a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x361a3c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x361a40: b               #0x36190c
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x362d30, size: 0x1ac
    // 0x362d30: EnterFrame
    //     0x362d30: stp             fp, lr, [SP, #-0x10]!
    //     0x362d34: mov             fp, SP
    // 0x362d38: AllocStack(0x28)
    //     0x362d38: sub             SP, SP, #0x28
    // 0x362d3c: CheckStackOverflow
    //     0x362d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x362d40: cmp             SP, x16
    //     0x362d44: b.ls            #0x362ed4
    // 0x362d48: ldr             x1, [fp, #0x10]
    // 0x362d4c: LoadField: r0 = r1->field_2f
    //     0x362d4c: ldur            w0, [x1, #0x2f]
    // 0x362d50: DecompressPointer r0
    //     0x362d50: add             x0, x0, HEAP, lsl #32
    // 0x362d54: cmp             w0, NULL
    // 0x362d58: b.eq            #0x362da0
    // 0x362d5c: r1 = LoadInt32Instr(r0)
    //     0x362d5c: sbfx            x1, x0, #1, #0x1f
    //     0x362d60: tbz             w0, #0, #0x362d68
    //     0x362d64: ldur            x1, [x0, #7]
    // 0x362d68: stur            x1, [fp, #-8]
    // 0x362d6c: str             x1, [SP]
    // 0x362d70: r0 = findKeyByKeyId()
    //     0x362d70: bl              #0x362868  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x362d74: cmp             w0, NULL
    // 0x362d78: b.ne            #0x362d94
    // 0x362d7c: ldur            x0, [fp, #-8]
    // 0x362d80: r0 = LogicalKeyboardKey()
    //     0x362d80: bl              #0x36285c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x362d84: mov             x1, x0
    // 0x362d88: ldur            x0, [fp, #-8]
    // 0x362d8c: StoreField: r1->field_7 = r0
    //     0x362d8c: stur            x0, [x1, #7]
    // 0x362d90: mov             x0, x1
    // 0x362d94: LeaveFrame
    //     0x362d94: mov             SP, fp
    //     0x362d98: ldp             fp, lr, [SP], #0x10
    // 0x362d9c: ret
    //     0x362d9c: ret             
    // 0x362da0: LoadField: r2 = r1->field_7
    //     0x362da0: ldur            w2, [x1, #7]
    // 0x362da4: DecompressPointer r2
    //     0x362da4: add             x2, x2, HEAP, lsl #32
    // 0x362da8: stur            x2, [fp, #-0x10]
    // 0x362dac: LoadField: r3 = r1->field_1b
    //     0x362dac: ldur            x3, [x1, #0x1b]
    // 0x362db0: stur            x3, [fp, #-8]
    // 0x362db4: r0 = LoadClassIdInstr(r2)
    //     0x362db4: ldur            x0, [x2, #-1]
    //     0x362db8: ubfx            x0, x0, #0xc, #0x14
    // 0x362dbc: stp             x3, x2, [SP]
    // 0x362dc0: r0 = GDT[cid_x0 + -0xfaf]()
    //     0x362dc0: sub             lr, x0, #0xfaf
    //     0x362dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x362dc8: blr             lr
    // 0x362dcc: cmp             w0, NULL
    // 0x362dd0: b.eq            #0x362de0
    // 0x362dd4: LeaveFrame
    //     0x362dd4: mov             SP, fp
    //     0x362dd8: ldp             fp, lr, [SP], #0x10
    // 0x362ddc: ret
    //     0x362ddc: ret             
    // 0x362de0: ldr             x16, [fp, #0x10]
    // 0x362de4: str             x16, [SP]
    // 0x362de8: r0 = keyLabel()
    //     0x362de8: bl              #0x362edc  ; [package:flutter/src/services/raw_keyboard_linux.dart] RawKeyEventDataLinux::keyLabel
    // 0x362dec: LoadField: r1 = r0->field_7
    //     0x362dec: ldur            w1, [x0, #7]
    // 0x362df0: DecompressPointer r1
    //     0x362df0: add             x1, x1, HEAP, lsl #32
    // 0x362df4: cbz             w1, #0x362e54
    // 0x362df8: ldr             x16, [fp, #0x10]
    // 0x362dfc: str             x16, [SP]
    // 0x362e00: r0 = keyLabel()
    //     0x362e00: bl              #0x362edc  ; [package:flutter/src/services/raw_keyboard_linux.dart] RawKeyEventDataLinux::keyLabel
    // 0x362e04: str             x0, [SP]
    // 0x362e08: r0 = isControlCharacter()
    //     0x362e08: bl              #0x3628b8  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::isControlCharacter
    // 0x362e0c: tbz             w0, #4, #0x362e54
    // 0x362e10: ldr             x0, [fp, #0x10]
    // 0x362e14: LoadField: r1 = r0->field_b
    //     0x362e14: ldur            x1, [x0, #0xb]
    // 0x362e18: ubfx            x1, x1, #0, #0x20
    // 0x362e1c: stur            x1, [fp, #-0x18]
    // 0x362e20: mov             x0, x1
    // 0x362e24: ubfx            x0, x0, #0, #0x20
    // 0x362e28: str             x0, [SP]
    // 0x362e2c: r0 = findKeyByKeyId()
    //     0x362e2c: bl              #0x362868  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x362e30: cmp             w0, NULL
    // 0x362e34: b.ne            #0x362e48
    // 0x362e38: r0 = LogicalKeyboardKey()
    //     0x362e38: bl              #0x36285c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x362e3c: ldur            x1, [fp, #-0x18]
    // 0x362e40: ubfx            x1, x1, #0, #0x20
    // 0x362e44: StoreField: r0->field_7 = r1
    //     0x362e44: stur            x1, [x0, #7]
    // 0x362e48: LeaveFrame
    //     0x362e48: mov             SP, fp
    //     0x362e4c: ldp             fp, lr, [SP], #0x10
    // 0x362e50: ret
    //     0x362e50: ret             
    // 0x362e54: ldur            x1, [fp, #-0x10]
    // 0x362e58: ldur            x2, [fp, #-8]
    // 0x362e5c: r0 = LoadClassIdInstr(r1)
    //     0x362e5c: ldur            x0, [x1, #-1]
    //     0x362e60: ubfx            x0, x0, #0xc, #0x14
    // 0x362e64: stp             x2, x1, [SP]
    // 0x362e68: r0 = GDT[cid_x0 + -0xfad]()
    //     0x362e68: sub             lr, x0, #0xfad
    //     0x362e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x362e70: blr             lr
    // 0x362e74: cmp             w0, NULL
    // 0x362e78: b.eq            #0x362e88
    // 0x362e7c: LeaveFrame
    //     0x362e7c: mov             SP, fp
    //     0x362e80: ldp             fp, lr, [SP], #0x10
    // 0x362e84: ret
    //     0x362e84: ret             
    // 0x362e88: ldur            x0, [fp, #-0x10]
    // 0x362e8c: ldur            x1, [fp, #-8]
    // 0x362e90: r2 = LoadClassIdInstr(r0)
    //     0x362e90: ldur            x2, [x0, #-1]
    //     0x362e94: ubfx            x2, x2, #0xc, #0x14
    // 0x362e98: str             x0, [SP]
    // 0x362e9c: mov             x0, x2
    // 0x362ea0: r0 = GDT[cid_x0 + -0xfab]()
    //     0x362ea0: sub             lr, x0, #0xfab
    //     0x362ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x362ea8: blr             lr
    // 0x362eac: mov             x1, x0
    // 0x362eb0: ldur            x0, [fp, #-8]
    // 0x362eb4: orr             x2, x0, x1
    // 0x362eb8: stur            x2, [fp, #-0x18]
    // 0x362ebc: r0 = LogicalKeyboardKey()
    //     0x362ebc: bl              #0x36285c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x362ec0: ldur            x1, [fp, #-0x18]
    // 0x362ec4: StoreField: r0->field_7 = r1
    //     0x362ec4: stur            x1, [x0, #7]
    // 0x362ec8: LeaveFrame
    //     0x362ec8: mov             SP, fp
    //     0x362ecc: ldp             fp, lr, [SP], #0x10
    // 0x362ed0: ret
    //     0x362ed0: ret             
    // 0x362ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x362ed4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x362ed8: b               #0x362d48
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0x362edc, size: 0x48
    // 0x362edc: EnterFrame
    //     0x362edc: stp             fp, lr, [SP, #-0x10]!
    //     0x362ee0: mov             fp, SP
    // 0x362ee4: AllocStack(0x10)
    //     0x362ee4: sub             SP, SP, #0x10
    // 0x362ee8: CheckStackOverflow
    //     0x362ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x362eec: cmp             SP, x16
    //     0x362ef0: b.ls            #0x362f1c
    // 0x362ef4: ldr             x0, [fp, #0x10]
    // 0x362ef8: LoadField: r1 = r0->field_b
    //     0x362ef8: ldur            x1, [x0, #0xb]
    // 0x362efc: cbnz            x1, #0x362f08
    // 0x362f00: r0 = ""
    //     0x362f00: ldr             x0, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x362f04: b               #0x362f10
    // 0x362f08: stp             x1, NULL, [SP]
    // 0x362f0c: r0 = String.fromCharCode()
    //     0x362f0c: bl              #0x198420  ; [dart:core] String::String.fromCharCode
    // 0x362f10: LeaveFrame
    //     0x362f10: mov             SP, fp
    //     0x362f14: ldp             fp, lr, [SP], #0x10
    // 0x362f18: ret
    //     0x362f18: ret             
    // 0x362f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x362f1c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x362f20: b               #0x362ef4
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x367d48, size: 0x54
    // 0x367d48: EnterFrame
    //     0x367d48: stp             fp, lr, [SP, #-0x10]!
    //     0x367d4c: mov             fp, SP
    // 0x367d50: AllocStack(0x8)
    //     0x367d50: sub             SP, SP, #8
    // 0x367d54: CheckStackOverflow
    //     0x367d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x367d58: cmp             SP, x16
    //     0x367d5c: b.ls            #0x367d94
    // 0x367d60: ldr             x0, [fp, #0x18]
    // 0x367d64: LoadField: r1 = r0->field_7
    //     0x367d64: ldur            w1, [x0, #7]
    // 0x367d68: DecompressPointer r1
    //     0x367d68: add             x1, x1, HEAP, lsl #32
    // 0x367d6c: r0 = LoadClassIdInstr(r1)
    //     0x367d6c: ldur            x0, [x1, #-1]
    //     0x367d70: ubfx            x0, x0, #0xc, #0x14
    // 0x367d74: str             x1, [SP]
    // 0x367d78: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x367d78: sub             lr, x0, #0xfd6
    //     0x367d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x367d80: blr             lr
    // 0x367d84: r0 = Instance_KeyboardSide
    //     0x367d84: ldr             x0, [PP, #0x4100]  ; [pp+0x4100] Obj!KeyboardSide@480ba1
    // 0x367d88: LeaveFrame
    //     0x367d88: mov             SP, fp
    //     0x367d8c: ldp             fp, lr, [SP], #0x10
    // 0x367d90: ret
    //     0x367d90: ret             
    // 0x367d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x367d94: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x367d98: b               #0x367d60
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x368ccc, size: 0x6c
    // 0x368ccc: EnterFrame
    //     0x368ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x368cd0: mov             fp, SP
    // 0x368cd4: AllocStack(0x28)
    //     0x368cd4: sub             SP, SP, #0x28
    // 0x368cd8: CheckStackOverflow
    //     0x368cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x368cdc: cmp             SP, x16
    //     0x368ce0: b.ls            #0x368d30
    // 0x368ce4: ldr             x0, [fp, #0x18]
    // 0x368ce8: LoadField: r1 = r0->field_7
    //     0x368ce8: ldur            w1, [x0, #7]
    // 0x368cec: DecompressPointer r1
    //     0x368cec: add             x1, x1, HEAP, lsl #32
    // 0x368cf0: LoadField: r2 = r0->field_23
    //     0x368cf0: ldur            x2, [x0, #0x23]
    // 0x368cf4: LoadField: r3 = r0->field_1b
    //     0x368cf4: ldur            x3, [x0, #0x1b]
    // 0x368cf8: LoadField: r4 = r0->field_2b
    //     0x368cf8: ldur            w4, [x0, #0x2b]
    // 0x368cfc: DecompressPointer r4
    //     0x368cfc: add             x4, x4, HEAP, lsl #32
    // 0x368d00: r0 = LoadClassIdInstr(r1)
    //     0x368d00: ldur            x0, [x1, #-1]
    //     0x368d04: ubfx            x0, x0, #0xc, #0x14
    // 0x368d08: ldr             x16, [fp, #0x10]
    // 0x368d0c: stp             x16, x1, [SP, #0x18]
    // 0x368d10: stp             x4, x2, [SP, #8]
    // 0x368d14: str             x3, [SP]
    // 0x368d18: r0 = GDT[cid_x0 + -0xfce]()
    //     0x368d18: sub             lr, x0, #0xfce
    //     0x368d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x368d20: blr             lr
    // 0x368d24: LeaveFrame
    //     0x368d24: mov             SP, fp
    //     0x368d28: ldp             fp, lr, [SP], #0x10
    // 0x368d2c: ret
    //     0x368d2c: ret             
    // 0x368d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x368d30: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x368d34: b               #0x368ce4
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x391154, size: 0x7c
    // 0x391154: EnterFrame
    //     0x391154: stp             fp, lr, [SP, #-0x10]!
    //     0x391158: mov             fp, SP
    // 0x39115c: AllocStack(0x20)
    //     0x39115c: sub             SP, SP, #0x20
    // 0x391160: CheckStackOverflow
    //     0x391160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x391164: cmp             SP, x16
    //     0x391168: b.ls            #0x3911c8
    // 0x39116c: ldr             x0, [fp, #0x10]
    // 0x391170: LoadField: r2 = r0->field_13
    //     0x391170: ldur            x2, [x0, #0x13]
    // 0x391174: stur            x2, [fp, #-8]
    // 0x391178: r0 = BoxInt64Instr(r2)
    //     0x391178: sbfiz           x0, x2, #1, #0x1f
    //     0x39117c: cmp             x2, x0, asr #1
    //     0x391180: b.eq            #0x39118c
    //     0x391184: bl              #0x3e5e54
    //     0x391188: stur            x2, [x0, #7]
    // 0x39118c: r16 = _ConstMap len:217
    //     0x39118c: ldr             x16, [PP, #0x6b28]  ; [pp+0x6b28] Map<int, PhysicalKeyboardKey>(217)
    // 0x391190: stp             x0, x16, [SP]
    // 0x391194: r0 = []()
    //     0x391194: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x391198: cmp             w0, NULL
    // 0x39119c: b.ne            #0x3911bc
    // 0x3911a0: ldur            x0, [fp, #-8]
    // 0x3911a4: r17 = 98784247808
    //     0x3911a4: ldr             x17, [PP, #0x6ae0]  ; [pp+0x6ae0] IMM: 0x1700000000
    // 0x3911a8: add             x1, x0, x17
    // 0x3911ac: stur            x1, [fp, #-0x10]
    // 0x3911b0: r0 = PhysicalKeyboardKey()
    //     0x3911b0: bl              #0x391050  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x3911b4: ldur            x1, [fp, #-0x10]
    // 0x3911b8: StoreField: r0->field_7 = r1
    //     0x3911b8: stur            x1, [x0, #7]
    // 0x3911bc: LeaveFrame
    //     0x3911bc: mov             SP, fp
    //     0x3911c0: ldp             fp, lr, [SP], #0x10
    // 0x3911c4: ret
    //     0x3911c4: ret             
    // 0x3911c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3911c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3911cc: b               #0x39116c
  }
}
