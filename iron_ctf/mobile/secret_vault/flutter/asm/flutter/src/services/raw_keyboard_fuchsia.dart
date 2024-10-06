// lib: , url: package:flutter/src/services/raw_keyboard_fuchsia.dart

// class id: 1048870, size: 0x8
class :: {
}

// class id: 1147, size: 0x20, field offset: 0x8
//   const constructor, 
class RawKeyEventDataFuchsia extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x308e4c, size: 0xa8
    // 0x308e4c: EnterFrame
    //     0x308e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x308e50: mov             fp, SP
    // 0x308e54: AllocStack(0x18)
    //     0x308e54: sub             SP, SP, #0x18
    // 0x308e58: CheckStackOverflow
    //     0x308e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x308e5c: cmp             SP, x16
    //     0x308e60: b.ls            #0x308eec
    // 0x308e64: ldr             x0, [fp, #0x10]
    // 0x308e68: LoadField: r2 = r0->field_7
    //     0x308e68: ldur            x2, [x0, #7]
    // 0x308e6c: LoadField: r3 = r0->field_f
    //     0x308e6c: ldur            x3, [x0, #0xf]
    // 0x308e70: LoadField: r4 = r0->field_17
    //     0x308e70: ldur            x4, [x0, #0x17]
    // 0x308e74: r0 = BoxInt64Instr(r2)
    //     0x308e74: sbfiz           x0, x2, #1, #0x1f
    //     0x308e78: cmp             x2, x0, asr #1
    //     0x308e7c: b.eq            #0x308e88
    //     0x308e80: bl              #0x3e5e54
    //     0x308e84: stur            x2, [x0, #7]
    // 0x308e88: mov             x2, x0
    // 0x308e8c: r0 = BoxInt64Instr(r3)
    //     0x308e8c: sbfiz           x0, x3, #1, #0x1f
    //     0x308e90: cmp             x3, x0, asr #1
    //     0x308e94: b.eq            #0x308ea0
    //     0x308e98: bl              #0x3e5e54
    //     0x308e9c: stur            x3, [x0, #7]
    // 0x308ea0: mov             x3, x0
    // 0x308ea4: r0 = BoxInt64Instr(r4)
    //     0x308ea4: sbfiz           x0, x4, #1, #0x1f
    //     0x308ea8: cmp             x4, x0, asr #1
    //     0x308eac: b.eq            #0x308eb8
    //     0x308eb0: bl              #0x3e5e54
    //     0x308eb4: stur            x4, [x0, #7]
    // 0x308eb8: stp             x3, x2, [SP, #8]
    // 0x308ebc: str             x0, [SP]
    // 0x308ec0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x308ec0: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x308ec4: r0 = hash()
    //     0x308ec4: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x308ec8: mov             x2, x0
    // 0x308ecc: r0 = BoxInt64Instr(r2)
    //     0x308ecc: sbfiz           x0, x2, #1, #0x1f
    //     0x308ed0: cmp             x2, x0, asr #1
    //     0x308ed4: b.eq            #0x308ee0
    //     0x308ed8: bl              #0x3e5e54
    //     0x308edc: stur            x2, [x0, #7]
    // 0x308ee0: LeaveFrame
    //     0x308ee0: mov             SP, fp
    //     0x308ee4: ldp             fp, lr, [SP], #0x10
    // 0x308ee8: ret
    //     0x308ee8: ret             
    // 0x308eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x308eec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x308ef0: b               #0x308e64
  }
  _ ==(/* No info */) {
    // ** addr: 0x36168c, size: 0x104
    // 0x36168c: EnterFrame
    //     0x36168c: stp             fp, lr, [SP, #-0x10]!
    //     0x361690: mov             fp, SP
    // 0x361694: AllocStack(0x10)
    //     0x361694: sub             SP, SP, #0x10
    // 0x361698: CheckStackOverflow
    //     0x361698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36169c: cmp             SP, x16
    //     0x3616a0: b.ls            #0x361788
    // 0x3616a4: ldr             x0, [fp, #0x10]
    // 0x3616a8: cmp             w0, NULL
    // 0x3616ac: b.ne            #0x3616c0
    // 0x3616b0: r0 = false
    //     0x3616b0: add             x0, NULL, #0x30  ; false
    // 0x3616b4: LeaveFrame
    //     0x3616b4: mov             SP, fp
    //     0x3616b8: ldp             fp, lr, [SP], #0x10
    // 0x3616bc: ret
    //     0x3616bc: ret             
    // 0x3616c0: ldr             x1, [fp, #0x18]
    // 0x3616c4: cmp             w1, w0
    // 0x3616c8: b.ne            #0x3616dc
    // 0x3616cc: r0 = true
    //     0x3616cc: add             x0, NULL, #0x20  ; true
    // 0x3616d0: LeaveFrame
    //     0x3616d0: mov             SP, fp
    //     0x3616d4: ldp             fp, lr, [SP], #0x10
    // 0x3616d8: ret
    //     0x3616d8: ret             
    // 0x3616dc: str             x0, [SP]
    // 0x3616e0: r0 = runtimeType()
    //     0x3616e0: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x3616e4: r1 = LoadClassIdInstr(r0)
    //     0x3616e4: ldur            x1, [x0, #-1]
    //     0x3616e8: ubfx            x1, x1, #0xc, #0x14
    // 0x3616ec: r16 = RawKeyEventDataFuchsia
    //     0x3616ec: ldr             x16, [PP, #0x6b60]  ; [pp+0x6b60] Type: RawKeyEventDataFuchsia
    // 0x3616f0: stp             x16, x0, [SP]
    // 0x3616f4: mov             x0, x1
    // 0x3616f8: mov             lr, x0
    // 0x3616fc: ldr             lr, [x21, lr, lsl #3]
    // 0x361700: blr             lr
    // 0x361704: tbz             w0, #4, #0x361718
    // 0x361708: r0 = false
    //     0x361708: add             x0, NULL, #0x30  ; false
    // 0x36170c: LeaveFrame
    //     0x36170c: mov             SP, fp
    //     0x361710: ldp             fp, lr, [SP], #0x10
    // 0x361714: ret
    //     0x361714: ret             
    // 0x361718: ldr             x1, [fp, #0x10]
    // 0x36171c: r2 = 59
    //     0x36171c: movz            x2, #0x3b
    // 0x361720: branchIfSmi(r1, 0x36172c)
    //     0x361720: tbz             w1, #0, #0x36172c
    // 0x361724: r2 = LoadClassIdInstr(r1)
    //     0x361724: ldur            x2, [x1, #-1]
    //     0x361728: ubfx            x2, x2, #0xc, #0x14
    // 0x36172c: cmp             x2, #0x47b
    // 0x361730: b.ne            #0x361778
    // 0x361734: ldr             x2, [fp, #0x18]
    // 0x361738: LoadField: r3 = r1->field_7
    //     0x361738: ldur            x3, [x1, #7]
    // 0x36173c: LoadField: r4 = r2->field_7
    //     0x36173c: ldur            x4, [x2, #7]
    // 0x361740: cmp             x3, x4
    // 0x361744: b.ne            #0x361778
    // 0x361748: LoadField: r3 = r1->field_f
    //     0x361748: ldur            x3, [x1, #0xf]
    // 0x36174c: LoadField: r4 = r2->field_f
    //     0x36174c: ldur            x4, [x2, #0xf]
    // 0x361750: cmp             x3, x4
    // 0x361754: b.ne            #0x361778
    // 0x361758: LoadField: r3 = r1->field_17
    //     0x361758: ldur            x3, [x1, #0x17]
    // 0x36175c: LoadField: r1 = r2->field_17
    //     0x36175c: ldur            x1, [x2, #0x17]
    // 0x361760: cmp             x3, x1
    // 0x361764: r16 = true
    //     0x361764: add             x16, NULL, #0x20  ; true
    // 0x361768: r17 = false
    //     0x361768: add             x17, NULL, #0x30  ; false
    // 0x36176c: csel            x2, x16, x17, eq
    // 0x361770: mov             x0, x2
    // 0x361774: b               #0x36177c
    // 0x361778: r0 = false
    //     0x361778: add             x0, NULL, #0x30  ; false
    // 0x36177c: LeaveFrame
    //     0x36177c: mov             SP, fp
    //     0x361780: ldp             fp, lr, [SP], #0x10
    // 0x361784: ret
    //     0x361784: ret             
    // 0x361788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x361788: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36178c: b               #0x3616a4
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x3629b8, size: 0x10c
    // 0x3629b8: EnterFrame
    //     0x3629b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3629bc: mov             fp, SP
    // 0x3629c0: AllocStack(0x18)
    //     0x3629c0: sub             SP, SP, #0x18
    // 0x3629c4: CheckStackOverflow
    //     0x3629c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3629c8: cmp             SP, x16
    //     0x3629cc: b.ls            #0x362aac
    // 0x3629d0: ldr             x0, [fp, #0x10]
    // 0x3629d4: LoadField: r1 = r0->field_f
    //     0x3629d4: ldur            x1, [x0, #0xf]
    // 0x3629d8: cbz             x1, #0x362a4c
    // 0x3629dc: ubfx            x1, x1, #0, #0x20
    // 0x3629e0: stur            x1, [fp, #-8]
    // 0x3629e4: lsl             w0, w1, #1
    // 0x3629e8: tst             x1, #0xc0000000
    // 0x3629ec: b.eq            #0x362a1c
    // 0x3629f0: r0 = inline_Allocate_Mint()
    //     0x3629f0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x3629f4: add             x0, x0, #0x10
    //     0x3629f8: cmp             x2, x0
    //     0x3629fc: b.ls            #0x362ab4
    //     0x362a00: str             x0, [THR, #0x50]  ; THR::top
    //     0x362a04: sub             x0, x0, #0xf
    //     0x362a08: movz            x2, #0xc148
    //     0x362a0c: movk            x2, #0x3, lsl #16
    //     0x362a10: stur            x2, [x0, #-1]
    // 0x362a14: ubfx            x2, x1, #0, #0x20
    // 0x362a18: StoreField: r0->field_7 = r2
    //     0x362a18: stur            x2, [x0, #7]
    // 0x362a1c: r16 = _ConstMap len:233
    //     0x362a1c: ldr             x16, [PP, #0x6b70]  ; [pp+0x6b70] Map<int, LogicalKeyboardKey>(233)
    // 0x362a20: stp             x0, x16, [SP]
    // 0x362a24: r0 = []()
    //     0x362a24: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x362a28: cmp             w0, NULL
    // 0x362a2c: b.ne            #0x362a40
    // 0x362a30: r0 = LogicalKeyboardKey()
    //     0x362a30: bl              #0x36285c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x362a34: ldur            x1, [fp, #-8]
    // 0x362a38: ubfx            x1, x1, #0, #0x20
    // 0x362a3c: StoreField: r0->field_7 = r1
    //     0x362a3c: stur            x1, [x0, #7]
    // 0x362a40: LeaveFrame
    //     0x362a40: mov             SP, fp
    //     0x362a44: ldp             fp, lr, [SP], #0x10
    // 0x362a48: ret
    //     0x362a48: ret             
    // 0x362a4c: LoadField: r1 = r0->field_7
    //     0x362a4c: ldur            x1, [x0, #7]
    // 0x362a50: r16 = 77309411328
    //     0x362a50: ldr             x16, [PP, #0x6b68]  ; [pp+0x6b68] IMM: 0x1200000000
    // 0x362a54: orr             x2, x1, x16
    // 0x362a58: stur            x2, [fp, #-8]
    // 0x362a5c: r0 = BoxInt64Instr(r2)
    //     0x362a5c: sbfiz           x0, x2, #1, #0x1f
    //     0x362a60: cmp             x2, x0, asr #1
    //     0x362a64: b.eq            #0x362a70
    //     0x362a68: bl              #0x3e5e54
    //     0x362a6c: stur            x2, [x0, #7]
    // 0x362a70: r16 = _ConstMap len:233
    //     0x362a70: ldr             x16, [PP, #0x6b70]  ; [pp+0x6b70] Map<int, LogicalKeyboardKey>(233)
    // 0x362a74: stp             x0, x16, [SP]
    // 0x362a78: r0 = []()
    //     0x362a78: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x362a7c: cmp             w0, NULL
    // 0x362a80: b.eq            #0x362a90
    // 0x362a84: LeaveFrame
    //     0x362a84: mov             SP, fp
    //     0x362a88: ldp             fp, lr, [SP], #0x10
    // 0x362a8c: ret
    //     0x362a8c: ret             
    // 0x362a90: ldur            x0, [fp, #-8]
    // 0x362a94: r0 = LogicalKeyboardKey()
    //     0x362a94: bl              #0x36285c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x362a98: ldur            x1, [fp, #-8]
    // 0x362a9c: StoreField: r0->field_7 = r1
    //     0x362a9c: stur            x1, [x0, #7]
    // 0x362aa0: LeaveFrame
    //     0x362aa0: mov             SP, fp
    //     0x362aa4: ldp             fp, lr, [SP], #0x10
    // 0x362aa8: ret
    //     0x362aa8: ret             
    // 0x362aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x362aac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x362ab0: b               #0x3629d0
    // 0x362ab4: SaveReg r1
    //     0x362ab4: str             x1, [SP, #-8]!
    // 0x362ab8: r0 = AllocateMint()
    //     0x362ab8: bl              #0x3e5b84  ; AllocateMintStub
    // 0x362abc: RestoreReg r1
    //     0x362abc: ldr             x1, [SP], #8
    // 0x362ac0: b               #0x362a14
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x367b68, size: 0x1e0
    // 0x367b68: ldr             x1, [SP]
    // 0x367b6c: LoadField: r2 = r1->field_7
    //     0x367b6c: ldur            x2, [x1, #7]
    // 0x367b70: cmp             x2, #4
    // 0x367b74: b.gt            #0x367d40
    // 0x367b78: cmp             x2, #2
    // 0x367b7c: b.gt            #0x367cb0
    // 0x367b80: cmp             x2, #1
    // 0x367b84: b.gt            #0x367c50
    // 0x367b88: cmp             x2, #0
    // 0x367b8c: b.gt            #0x367bf0
    // 0x367b90: ldr             x3, [SP, #8]
    // 0x367b94: r1 = 24
    //     0x367b94: movz            x1, #0x18
    // 0x367b98: LoadField: r4 = r3->field_17
    //     0x367b98: ldur            x4, [x3, #0x17]
    // 0x367b9c: ubfx            x4, x4, #0, #0x20
    // 0x367ba0: and             x5, x4, x1
    // 0x367ba4: mov             x1, x5
    // 0x367ba8: ubfx            x1, x1, #0, #0x20
    // 0x367bac: cmp             x1, #8
    // 0x367bb0: b.ne            #0x367bbc
    // 0x367bb4: r0 = Instance_KeyboardSide
    //     0x367bb4: ldr             x0, [PP, #0x6a98]  ; [pp+0x6a98] Obj!KeyboardSide@480be1
    // 0x367bb8: b               #0x367bec
    // 0x367bbc: mov             x1, x5
    // 0x367bc0: ubfx            x1, x1, #0, #0x20
    // 0x367bc4: cmp             x1, #0x10
    // 0x367bc8: b.ne            #0x367bd4
    // 0x367bcc: r0 = Instance_KeyboardSide
    //     0x367bcc: ldr             x0, [PP, #0x6aa0]  ; [pp+0x6aa0] Obj!KeyboardSide@480bc1
    // 0x367bd0: b               #0x367bec
    // 0x367bd4: ubfx            x5, x5, #0, #0x20
    // 0x367bd8: cmp             x5, #0x18
    // 0x367bdc: b.ne            #0x367be8
    // 0x367be0: r0 = Instance_KeyboardSide
    //     0x367be0: ldr             x0, [PP, #0x4100]  ; [pp+0x4100] Obj!KeyboardSide@480ba1
    // 0x367be4: b               #0x367bec
    // 0x367be8: r0 = Null
    //     0x367be8: mov             x0, NULL
    // 0x367bec: ret
    //     0x367bec: ret             
    // 0x367bf0: ldr             x3, [SP, #8]
    // 0x367bf4: r1 = 6
    //     0x367bf4: movz            x1, #0x6
    // 0x367bf8: LoadField: r4 = r3->field_17
    //     0x367bf8: ldur            x4, [x3, #0x17]
    // 0x367bfc: ubfx            x4, x4, #0, #0x20
    // 0x367c00: and             x5, x4, x1
    // 0x367c04: mov             x1, x5
    // 0x367c08: ubfx            x1, x1, #0, #0x20
    // 0x367c0c: cmp             x1, #2
    // 0x367c10: b.ne            #0x367c1c
    // 0x367c14: r0 = Instance_KeyboardSide
    //     0x367c14: ldr             x0, [PP, #0x6a98]  ; [pp+0x6a98] Obj!KeyboardSide@480be1
    // 0x367c18: b               #0x367c4c
    // 0x367c1c: mov             x1, x5
    // 0x367c20: ubfx            x1, x1, #0, #0x20
    // 0x367c24: cmp             x1, #4
    // 0x367c28: b.ne            #0x367c34
    // 0x367c2c: r0 = Instance_KeyboardSide
    //     0x367c2c: ldr             x0, [PP, #0x6aa0]  ; [pp+0x6aa0] Obj!KeyboardSide@480bc1
    // 0x367c30: b               #0x367c4c
    // 0x367c34: ubfx            x5, x5, #0, #0x20
    // 0x367c38: cmp             x5, #6
    // 0x367c3c: b.ne            #0x367c48
    // 0x367c40: r0 = Instance_KeyboardSide
    //     0x367c40: ldr             x0, [PP, #0x4100]  ; [pp+0x4100] Obj!KeyboardSide@480ba1
    // 0x367c44: b               #0x367c4c
    // 0x367c48: r0 = Null
    //     0x367c48: mov             x0, NULL
    // 0x367c4c: ret
    //     0x367c4c: ret             
    // 0x367c50: ldr             x3, [SP, #8]
    // 0x367c54: r1 = 96
    //     0x367c54: movz            x1, #0x60
    // 0x367c58: LoadField: r4 = r3->field_17
    //     0x367c58: ldur            x4, [x3, #0x17]
    // 0x367c5c: ubfx            x4, x4, #0, #0x20
    // 0x367c60: and             x5, x4, x1
    // 0x367c64: mov             x1, x5
    // 0x367c68: ubfx            x1, x1, #0, #0x20
    // 0x367c6c: cmp             x1, #0x20
    // 0x367c70: b.ne            #0x367c7c
    // 0x367c74: r0 = Instance_KeyboardSide
    //     0x367c74: ldr             x0, [PP, #0x6a98]  ; [pp+0x6a98] Obj!KeyboardSide@480be1
    // 0x367c78: b               #0x367cac
    // 0x367c7c: mov             x1, x5
    // 0x367c80: ubfx            x1, x1, #0, #0x20
    // 0x367c84: cmp             x1, #0x40
    // 0x367c88: b.ne            #0x367c94
    // 0x367c8c: r0 = Instance_KeyboardSide
    //     0x367c8c: ldr             x0, [PP, #0x6aa0]  ; [pp+0x6aa0] Obj!KeyboardSide@480bc1
    // 0x367c90: b               #0x367cac
    // 0x367c94: ubfx            x5, x5, #0, #0x20
    // 0x367c98: cmp             x5, #0x60
    // 0x367c9c: b.ne            #0x367ca8
    // 0x367ca0: r0 = Instance_KeyboardSide
    //     0x367ca0: ldr             x0, [PP, #0x4100]  ; [pp+0x4100] Obj!KeyboardSide@480ba1
    // 0x367ca4: b               #0x367cac
    // 0x367ca8: r0 = Null
    //     0x367ca8: mov             x0, NULL
    // 0x367cac: ret
    //     0x367cac: ret             
    // 0x367cb0: ldr             x3, [SP, #8]
    // 0x367cb4: cmp             x2, #3
    // 0x367cb8: b.gt            #0x367d18
    // 0x367cbc: r1 = 384
    //     0x367cbc: movz            x1, #0x180
    // 0x367cc0: LoadField: r2 = r3->field_17
    //     0x367cc0: ldur            x2, [x3, #0x17]
    // 0x367cc4: ubfx            x2, x2, #0, #0x20
    // 0x367cc8: and             x4, x2, x1
    // 0x367ccc: mov             x1, x4
    // 0x367cd0: ubfx            x1, x1, #0, #0x20
    // 0x367cd4: cmp             x1, #0x80
    // 0x367cd8: b.ne            #0x367ce4
    // 0x367cdc: r0 = Instance_KeyboardSide
    //     0x367cdc: ldr             x0, [PP, #0x6a98]  ; [pp+0x6a98] Obj!KeyboardSide@480be1
    // 0x367ce0: b               #0x367d14
    // 0x367ce4: mov             x1, x4
    // 0x367ce8: ubfx            x1, x1, #0, #0x20
    // 0x367cec: cmp             x1, #0x100
    // 0x367cf0: b.ne            #0x367cfc
    // 0x367cf4: r0 = Instance_KeyboardSide
    //     0x367cf4: ldr             x0, [PP, #0x6aa0]  ; [pp+0x6aa0] Obj!KeyboardSide@480bc1
    // 0x367cf8: b               #0x367d14
    // 0x367cfc: ubfx            x4, x4, #0, #0x20
    // 0x367d00: cmp             x4, #0x180
    // 0x367d04: b.ne            #0x367d10
    // 0x367d08: r0 = Instance_KeyboardSide
    //     0x367d08: ldr             x0, [PP, #0x4100]  ; [pp+0x4100] Obj!KeyboardSide@480ba1
    // 0x367d0c: b               #0x367d14
    // 0x367d10: r0 = Null
    //     0x367d10: mov             x0, NULL
    // 0x367d14: ret
    //     0x367d14: ret             
    // 0x367d18: r1 = 1
    //     0x367d18: movz            x1, #0x1
    // 0x367d1c: LoadField: r2 = r3->field_17
    //     0x367d1c: ldur            x2, [x3, #0x17]
    // 0x367d20: ubfx            x2, x2, #0, #0x20
    // 0x367d24: and             x3, x2, x1
    // 0x367d28: ubfx            x3, x3, #0, #0x20
    // 0x367d2c: cbnz            x3, #0x367d38
    // 0x367d30: r0 = Null
    //     0x367d30: mov             x0, NULL
    // 0x367d34: b               #0x367d3c
    // 0x367d38: r0 = Instance_KeyboardSide
    //     0x367d38: ldr             x0, [PP, #0x4100]  ; [pp+0x4100] Obj!KeyboardSide@480ba1
    // 0x367d3c: ret
    //     0x367d3c: ret             
    // 0x367d40: r0 = Null
    //     0x367d40: mov             x0, NULL
    // 0x367d44: ret
    //     0x367d44: ret             
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x368bbc, size: 0x110
    // 0x368bbc: ldr             x1, [SP]
    // 0x368bc0: LoadField: r2 = r1->field_7
    //     0x368bc0: ldur            x2, [x1, #7]
    // 0x368bc4: cmp             x2, #4
    // 0x368bc8: b.gt            #0x368cc4
    // 0x368bcc: cmp             x2, #2
    // 0x368bd0: b.gt            #0x368c68
    // 0x368bd4: cmp             x2, #1
    // 0x368bd8: b.gt            #0x368c3c
    // 0x368bdc: cmp             x2, #0
    // 0x368be0: b.gt            #0x368c10
    // 0x368be4: ldr             x3, [SP, #8]
    // 0x368be8: r1 = 24
    //     0x368be8: movz            x1, #0x18
    // 0x368bec: LoadField: r4 = r3->field_17
    //     0x368bec: ldur            x4, [x3, #0x17]
    // 0x368bf0: ubfx            x4, x4, #0, #0x20
    // 0x368bf4: and             x5, x4, x1
    // 0x368bf8: ubfx            x5, x5, #0, #0x20
    // 0x368bfc: cbnz            x5, #0x368c08
    // 0x368c00: r0 = false
    //     0x368c00: add             x0, NULL, #0x30  ; false
    // 0x368c04: b               #0x368c0c
    // 0x368c08: r0 = true
    //     0x368c08: add             x0, NULL, #0x20  ; true
    // 0x368c0c: ret
    //     0x368c0c: ret             
    // 0x368c10: ldr             x3, [SP, #8]
    // 0x368c14: r1 = 6
    //     0x368c14: movz            x1, #0x6
    // 0x368c18: LoadField: r4 = r3->field_17
    //     0x368c18: ldur            x4, [x3, #0x17]
    // 0x368c1c: ubfx            x4, x4, #0, #0x20
    // 0x368c20: and             x5, x4, x1
    // 0x368c24: ubfx            x5, x5, #0, #0x20
    // 0x368c28: cbnz            x5, #0x368c34
    // 0x368c2c: r0 = false
    //     0x368c2c: add             x0, NULL, #0x30  ; false
    // 0x368c30: b               #0x368c38
    // 0x368c34: r0 = true
    //     0x368c34: add             x0, NULL, #0x20  ; true
    // 0x368c38: ret
    //     0x368c38: ret             
    // 0x368c3c: ldr             x3, [SP, #8]
    // 0x368c40: r1 = 96
    //     0x368c40: movz            x1, #0x60
    // 0x368c44: LoadField: r4 = r3->field_17
    //     0x368c44: ldur            x4, [x3, #0x17]
    // 0x368c48: ubfx            x4, x4, #0, #0x20
    // 0x368c4c: and             x5, x4, x1
    // 0x368c50: ubfx            x5, x5, #0, #0x20
    // 0x368c54: cbnz            x5, #0x368c60
    // 0x368c58: r0 = false
    //     0x368c58: add             x0, NULL, #0x30  ; false
    // 0x368c5c: b               #0x368c64
    // 0x368c60: r0 = true
    //     0x368c60: add             x0, NULL, #0x20  ; true
    // 0x368c64: ret
    //     0x368c64: ret             
    // 0x368c68: ldr             x3, [SP, #8]
    // 0x368c6c: cmp             x2, #3
    // 0x368c70: b.gt            #0x368c9c
    // 0x368c74: r1 = 384
    //     0x368c74: movz            x1, #0x180
    // 0x368c78: LoadField: r2 = r3->field_17
    //     0x368c78: ldur            x2, [x3, #0x17]
    // 0x368c7c: ubfx            x2, x2, #0, #0x20
    // 0x368c80: and             x4, x2, x1
    // 0x368c84: ubfx            x4, x4, #0, #0x20
    // 0x368c88: cbnz            x4, #0x368c94
    // 0x368c8c: r0 = false
    //     0x368c8c: add             x0, NULL, #0x30  ; false
    // 0x368c90: b               #0x368c98
    // 0x368c94: r0 = true
    //     0x368c94: add             x0, NULL, #0x20  ; true
    // 0x368c98: ret
    //     0x368c98: ret             
    // 0x368c9c: r1 = 1
    //     0x368c9c: movz            x1, #0x1
    // 0x368ca0: LoadField: r2 = r3->field_17
    //     0x368ca0: ldur            x2, [x3, #0x17]
    // 0x368ca4: ubfx            x2, x2, #0, #0x20
    // 0x368ca8: and             x3, x2, x1
    // 0x368cac: ubfx            x3, x3, #0, #0x20
    // 0x368cb0: cbnz            x3, #0x368cbc
    // 0x368cb4: r0 = false
    //     0x368cb4: add             x0, NULL, #0x30  ; false
    // 0x368cb8: b               #0x368cc0
    // 0x368cbc: r0 = true
    //     0x368cbc: add             x0, NULL, #0x20  ; true
    // 0x368cc0: ret
    //     0x368cc0: ret             
    // 0x368cc4: r0 = false
    //     0x368cc4: add             x0, NULL, #0x30  ; false
    // 0x368cc8: ret
    //     0x368cc8: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x39105c, size: 0x7c
    // 0x39105c: EnterFrame
    //     0x39105c: stp             fp, lr, [SP, #-0x10]!
    //     0x391060: mov             fp, SP
    // 0x391064: AllocStack(0x20)
    //     0x391064: sub             SP, SP, #0x20
    // 0x391068: CheckStackOverflow
    //     0x391068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39106c: cmp             SP, x16
    //     0x391070: b.ls            #0x3910d0
    // 0x391074: ldr             x0, [fp, #0x10]
    // 0x391078: LoadField: r2 = r0->field_7
    //     0x391078: ldur            x2, [x0, #7]
    // 0x39107c: stur            x2, [fp, #-8]
    // 0x391080: r0 = BoxInt64Instr(r2)
    //     0x391080: sbfiz           x0, x2, #1, #0x1f
    //     0x391084: cmp             x2, x0, asr #1
    //     0x391088: b.eq            #0x391094
    //     0x39108c: bl              #0x3e5e54
    //     0x391090: stur            x2, [x0, #7]
    // 0x391094: r16 = _ConstMap len:269
    //     0x391094: ldr             x16, [PP, #0x4678]  ; [pp+0x4678] Map<int, PhysicalKeyboardKey>(269)
    // 0x391098: stp             x0, x16, [SP]
    // 0x39109c: r0 = []()
    //     0x39109c: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3910a0: cmp             w0, NULL
    // 0x3910a4: b.ne            #0x3910c4
    // 0x3910a8: ldur            x0, [fp, #-8]
    // 0x3910ac: r17 = 77309411328
    //     0x3910ac: ldr             x17, [PP, #0x6b68]  ; [pp+0x6b68] IMM: 0x1200000000
    // 0x3910b0: add             x1, x0, x17
    // 0x3910b4: stur            x1, [fp, #-0x10]
    // 0x3910b8: r0 = PhysicalKeyboardKey()
    //     0x3910b8: bl              #0x391050  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x3910bc: ldur            x1, [fp, #-0x10]
    // 0x3910c0: StoreField: r0->field_7 = r1
    //     0x3910c0: stur            x1, [x0, #7]
    // 0x3910c4: LeaveFrame
    //     0x3910c4: mov             SP, fp
    //     0x3910c8: ldp             fp, lr, [SP], #0x10
    // 0x3910cc: ret
    //     0x3910cc: ret             
    // 0x3910d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3910d0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3910d4: b               #0x391074
  }
}
