// lib: , url: package:flutter/src/material/material_state.dart

// class id: 1048731, size: 0x8
class :: {
}

// class id: 721, size: 0x10, field offset: 0x8
//   const constructor, 
class MaterialStatePropertyAll<X0> extends Object
    implements MaterialStateProperty<X0> {

  StadiumBorder field_c;

  _ toString(/* No info */) {
    // ** addr: 0x2e5670, size: 0x130
    // 0x2e5670: EnterFrame
    //     0x2e5670: stp             fp, lr, [SP, #-0x10]!
    //     0x2e5674: mov             fp, SP
    // 0x2e5678: AllocStack(0x18)
    //     0x2e5678: sub             SP, SP, #0x18
    // 0x2e567c: CheckStackOverflow
    //     0x2e567c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e5680: cmp             SP, x16
    //     0x2e5684: b.ls            #0x2e5798
    // 0x2e5688: ldr             x0, [fp, #0x10]
    // 0x2e568c: LoadField: r3 = r0->field_b
    //     0x2e568c: ldur            w3, [x0, #0xb]
    // 0x2e5690: DecompressPointer r3
    //     0x2e5690: add             x3, x3, HEAP, lsl #32
    // 0x2e5694: stur            x3, [fp, #-8]
    // 0x2e5698: r0 = 59
    //     0x2e5698: movz            x0, #0x3b
    // 0x2e569c: branchIfSmi(r3, 0x2e56a8)
    //     0x2e569c: tbz             w3, #0, #0x2e56a8
    // 0x2e56a0: r0 = LoadClassIdInstr(r3)
    //     0x2e56a0: ldur            x0, [x3, #-1]
    //     0x2e56a4: ubfx            x0, x0, #0xc, #0x14
    // 0x2e56a8: cmp             x0, #0x3d
    // 0x2e56ac: b.ne            #0x2e5758
    // 0x2e56b0: r1 = Null
    //     0x2e56b0: mov             x1, NULL
    // 0x2e56b4: r2 = 6
    //     0x2e56b4: movz            x2, #0x6
    // 0x2e56b8: r0 = AllocateArray()
    //     0x2e56b8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e56bc: mov             x3, x0
    // 0x2e56c0: stur            x3, [fp, #-0x10]
    // 0x2e56c4: r17 = "MaterialStatePropertyAll("
    //     0x2e56c4: add             x17, PP, #0xf, lsl #12  ; [pp+0xfcb0] "MaterialStatePropertyAll("
    //     0x2e56c8: ldr             x17, [x17, #0xcb0]
    // 0x2e56cc: StoreField: r3->field_f = r17
    //     0x2e56cc: stur            w17, [x3, #0xf]
    // 0x2e56d0: ldur            x0, [fp, #-8]
    // 0x2e56d4: r2 = Null
    //     0x2e56d4: mov             x2, NULL
    // 0x2e56d8: r1 = Null
    //     0x2e56d8: mov             x1, NULL
    // 0x2e56dc: r4 = 59
    //     0x2e56dc: movz            x4, #0x3b
    // 0x2e56e0: branchIfSmi(r0, 0x2e56ec)
    //     0x2e56e0: tbz             w0, #0, #0x2e56ec
    // 0x2e56e4: r4 = LoadClassIdInstr(r0)
    //     0x2e56e4: ldur            x4, [x0, #-1]
    //     0x2e56e8: ubfx            x4, x4, #0xc, #0x14
    // 0x2e56ec: cmp             x4, #0x3d
    // 0x2e56f0: b.eq            #0x2e5704
    // 0x2e56f4: r8 = double
    //     0x2e56f4: ldr             x8, [PP, #0xc78]  ; [pp+0xc78] Type: double
    // 0x2e56f8: r3 = Null
    //     0x2e56f8: add             x3, PP, #0xf, lsl #12  ; [pp+0xfcb8] Null
    //     0x2e56fc: ldr             x3, [x3, #0xcb8]
    // 0x2e5700: r0 = double()
    //     0x2e5700: bl              #0x401634  ; IsType_double_Stub
    // 0x2e5704: ldur            x16, [fp, #-8]
    // 0x2e5708: str             x16, [SP]
    // 0x2e570c: r0 = debugFormatDouble()
    //     0x2e570c: bl              #0x2b777c  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0x2e5710: ldur            x1, [fp, #-0x10]
    // 0x2e5714: ArrayStore: r1[1] = r0  ; List_4
    //     0x2e5714: add             x25, x1, #0x13
    //     0x2e5718: str             w0, [x25]
    //     0x2e571c: tbz             w0, #0, #0x2e5738
    //     0x2e5720: ldurb           w16, [x1, #-1]
    //     0x2e5724: ldurb           w17, [x0, #-1]
    //     0x2e5728: and             x16, x17, x16, lsr #2
    //     0x2e572c: tst             x16, HEAP, lsr #32
    //     0x2e5730: b.eq            #0x2e5738
    //     0x2e5734: bl              #0x3e41ec
    // 0x2e5738: ldur            x0, [fp, #-0x10]
    // 0x2e573c: r17 = ")"
    //     0x2e573c: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e5740: StoreField: r0->field_17 = r17
    //     0x2e5740: stur            w17, [x0, #0x17]
    // 0x2e5744: str             x0, [SP]
    // 0x2e5748: r0 = _interpolate()
    //     0x2e5748: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e574c: LeaveFrame
    //     0x2e574c: mov             SP, fp
    //     0x2e5750: ldp             fp, lr, [SP], #0x10
    // 0x2e5754: ret
    //     0x2e5754: ret             
    // 0x2e5758: mov             x0, x3
    // 0x2e575c: r1 = Null
    //     0x2e575c: mov             x1, NULL
    // 0x2e5760: r2 = 6
    //     0x2e5760: movz            x2, #0x6
    // 0x2e5764: r0 = AllocateArray()
    //     0x2e5764: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e5768: r17 = "MaterialStatePropertyAll("
    //     0x2e5768: add             x17, PP, #0xf, lsl #12  ; [pp+0xfcb0] "MaterialStatePropertyAll("
    //     0x2e576c: ldr             x17, [x17, #0xcb0]
    // 0x2e5770: StoreField: r0->field_f = r17
    //     0x2e5770: stur            w17, [x0, #0xf]
    // 0x2e5774: ldur            x1, [fp, #-8]
    // 0x2e5778: StoreField: r0->field_13 = r1
    //     0x2e5778: stur            w1, [x0, #0x13]
    // 0x2e577c: r17 = ")"
    //     0x2e577c: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e5780: StoreField: r0->field_17 = r17
    //     0x2e5780: stur            w17, [x0, #0x17]
    // 0x2e5784: str             x0, [SP]
    // 0x2e5788: r0 = _interpolate()
    //     0x2e5788: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e578c: LeaveFrame
    //     0x2e578c: mov             SP, fp
    //     0x2e5790: ldp             fp, lr, [SP], #0x10
    // 0x2e5794: ret
    //     0x2e5794: ret             
    // 0x2e5798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e5798: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e579c: b               #0x2e5688
  }
  _ resolve(/* No info */) {
    // ** addr: 0x373b80, size: 0x10
    // 0x373b80: ldr             x1, [SP, #8]
    // 0x373b84: LoadField: r0 = r1->field_b
    //     0x373b84: ldur            w0, [x1, #0xb]
    // 0x373b88: DecompressPointer r0
    //     0x373b88: add             x0, x0, HEAP, lsl #32
    // 0x373b8c: ret
    //     0x373b8c: ret             
  }
}

// class id: 722, size: 0x10, field offset: 0x8
class _MaterialStatePropertyWith<X0> extends Object
    implements MaterialStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0x373b30, size: 0x50
    // 0x373b30: EnterFrame
    //     0x373b30: stp             fp, lr, [SP, #-0x10]!
    //     0x373b34: mov             fp, SP
    // 0x373b38: AllocStack(0x10)
    //     0x373b38: sub             SP, SP, #0x10
    // 0x373b3c: CheckStackOverflow
    //     0x373b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373b40: cmp             SP, x16
    //     0x373b44: b.ls            #0x373b78
    // 0x373b48: ldr             x0, [fp, #0x18]
    // 0x373b4c: LoadField: r1 = r0->field_b
    //     0x373b4c: ldur            w1, [x0, #0xb]
    // 0x373b50: DecompressPointer r1
    //     0x373b50: add             x1, x1, HEAP, lsl #32
    // 0x373b54: ldr             x16, [fp, #0x10]
    // 0x373b58: stp             x16, x1, [SP]
    // 0x373b5c: mov             x0, x1
    // 0x373b60: ClosureCall
    //     0x373b60: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x373b64: ldur            x2, [x0, #0x1f]
    //     0x373b68: blr             x2
    // 0x373b6c: LeaveFrame
    //     0x373b6c: mov             SP, fp
    //     0x373b70: ldp             fp, lr, [SP], #0x10
    // 0x373b74: ret
    //     0x373b74: ret             
    // 0x373b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373b78: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373b7c: b               #0x373b48
  }
}

// class id: 723, size: 0x20, field offset: 0x8
//   const constructor, 
class _LerpProperties<X0> extends Object
    implements MaterialStateProperty<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0x373a10, size: 0x120
    // 0x373a10: EnterFrame
    //     0x373a10: stp             fp, lr, [SP, #-0x10]!
    //     0x373a14: mov             fp, SP
    // 0x373a18: AllocStack(0x28)
    //     0x373a18: sub             SP, SP, #0x28
    // 0x373a1c: CheckStackOverflow
    //     0x373a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373a20: cmp             SP, x16
    //     0x373a24: b.ls            #0x373b10
    // 0x373a28: ldr             x1, [fp, #0x18]
    // 0x373a2c: LoadField: r0 = r1->field_b
    //     0x373a2c: ldur            w0, [x1, #0xb]
    // 0x373a30: DecompressPointer r0
    //     0x373a30: add             x0, x0, HEAP, lsl #32
    // 0x373a34: cmp             w0, NULL
    // 0x373a38: b.ne            #0x373a44
    // 0x373a3c: r2 = Null
    //     0x373a3c: mov             x2, NULL
    // 0x373a40: b               #0x373a6c
    // 0x373a44: r2 = LoadClassIdInstr(r0)
    //     0x373a44: ldur            x2, [x0, #-1]
    //     0x373a48: ubfx            x2, x2, #0xc, #0x14
    // 0x373a4c: ldr             x16, [fp, #0x10]
    // 0x373a50: stp             x16, x0, [SP]
    // 0x373a54: mov             x0, x2
    // 0x373a58: r0 = GDT[cid_x0 + -0x3e9]()
    //     0x373a58: sub             lr, x0, #0x3e9
    //     0x373a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x373a60: blr             lr
    // 0x373a64: mov             x2, x0
    // 0x373a68: ldr             x1, [fp, #0x18]
    // 0x373a6c: stur            x2, [fp, #-8]
    // 0x373a70: LoadField: r0 = r1->field_f
    //     0x373a70: ldur            w0, [x1, #0xf]
    // 0x373a74: DecompressPointer r0
    //     0x373a74: add             x0, x0, HEAP, lsl #32
    // 0x373a78: cmp             w0, NULL
    // 0x373a7c: b.ne            #0x373a8c
    // 0x373a80: mov             x0, x1
    // 0x373a84: r1 = Null
    //     0x373a84: mov             x1, NULL
    // 0x373a88: b               #0x373ab4
    // 0x373a8c: r3 = LoadClassIdInstr(r0)
    //     0x373a8c: ldur            x3, [x0, #-1]
    //     0x373a90: ubfx            x3, x3, #0xc, #0x14
    // 0x373a94: ldr             x16, [fp, #0x10]
    // 0x373a98: stp             x16, x0, [SP]
    // 0x373a9c: mov             x0, x3
    // 0x373aa0: r0 = GDT[cid_x0 + -0x3e9]()
    //     0x373aa0: sub             lr, x0, #0x3e9
    //     0x373aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x373aa8: blr             lr
    // 0x373aac: mov             x1, x0
    // 0x373ab0: ldr             x0, [fp, #0x18]
    // 0x373ab4: LoadField: d0 = r0->field_13
    //     0x373ab4: ldur            d0, [x0, #0x13]
    // 0x373ab8: LoadField: r2 = r0->field_1b
    //     0x373ab8: ldur            w2, [x0, #0x1b]
    // 0x373abc: DecompressPointer r2
    //     0x373abc: add             x2, x2, HEAP, lsl #32
    // 0x373ac0: r0 = inline_Allocate_Double()
    //     0x373ac0: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x373ac4: add             x0, x0, #0x10
    //     0x373ac8: cmp             x3, x0
    //     0x373acc: b.ls            #0x373b18
    //     0x373ad0: str             x0, [THR, #0x50]  ; THR::top
    //     0x373ad4: sub             x0, x0, #0xf
    //     0x373ad8: movz            x3, #0xd148
    //     0x373adc: movk            x3, #0x3, lsl #16
    //     0x373ae0: stur            x3, [x0, #-1]
    // 0x373ae4: StoreField: r0->field_7 = d0
    //     0x373ae4: stur            d0, [x0, #7]
    // 0x373ae8: ldur            x16, [fp, #-8]
    // 0x373aec: stp             x16, x2, [SP, #0x10]
    // 0x373af0: stp             x0, x1, [SP]
    // 0x373af4: mov             x0, x2
    // 0x373af8: ClosureCall
    //     0x373af8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x373afc: ldur            x2, [x0, #0x1f]
    //     0x373b00: blr             x2
    // 0x373b04: LeaveFrame
    //     0x373b04: mov             SP, fp
    //     0x373b08: ldp             fp, lr, [SP], #0x10
    // 0x373b0c: ret
    //     0x373b0c: ret             
    // 0x373b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373b10: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373b14: b               #0x373a28
    // 0x373b18: SaveReg d0
    //     0x373b18: str             q0, [SP, #-0x10]!
    // 0x373b1c: stp             x1, x2, [SP, #-0x10]!
    // 0x373b20: r0 = AllocateDouble()
    //     0x373b20: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x373b24: ldp             x1, x2, [SP], #0x10
    // 0x373b28: RestoreReg d0
    //     0x373b28: ldr             q0, [SP], #0x10
    // 0x373b2c: b               #0x373ae4
  }
}

// class id: 821, size: 0xc, field offset: 0x8
abstract class MaterialStateProperty<X0> extends Object {

  static Y0 resolveAs<Y0>(Y0, Set<MaterialState>) {
    // ** addr: 0x273754, size: 0xe8
    // 0x273754: EnterFrame
    //     0x273754: stp             fp, lr, [SP, #-0x10]!
    //     0x273758: mov             fp, SP
    // 0x27375c: AllocStack(0x10)
    //     0x27375c: sub             SP, SP, #0x10
    // 0x273760: SetupParameters()
    //     0x273760: mov             x0, x4
    //     0x273764: ldur            w1, [x0, #0xf]
    //     0x273768: add             x1, x1, HEAP, lsl #32
    //     0x27376c: cbnz            w1, #0x273778
    //     0x273770: mov             x1, NULL
    //     0x273774: b               #0x27378c
    //     0x273778: ldur            w1, [x0, #0x17]
    //     0x27377c: add             x1, x1, HEAP, lsl #32
    //     0x273780: add             x0, fp, w1, sxtw #2
    //     0x273784: ldr             x0, [x0, #0x10]
    //     0x273788: mov             x1, x0
    // 0x27378c: CheckStackOverflow
    //     0x27378c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x273790: cmp             SP, x16
    //     0x273794: b.ls            #0x273834
    // 0x273798: ldr             x0, [fp, #0x18]
    // 0x27379c: r2 = Null
    //     0x27379c: mov             x2, NULL
    // 0x2737a0: cmp             w0, NULL
    // 0x2737a4: b.eq            #0x2737e4
    // 0x2737a8: branchIfSmi(r0, 0x2737e4)
    //     0x2737a8: tbz             w0, #0, #0x2737e4
    // 0x2737ac: r3 = SubtypeTestCache
    //     0x2737ac: ldr             x3, [PP, #0x2b60]  ; [pp+0x2b60] SubtypeTestCache
    // 0x2737b0: r24 = Subtype4TestCacheStub
    //     0x2737b0: ldr             x24, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x182a30)
    // 0x2737b4: LoadField: r30 = r24->field_7
    //     0x2737b4: ldur            lr, [x24, #7]
    // 0x2737b8: blr             lr
    // 0x2737bc: cmp             w7, NULL
    // 0x2737c0: b.eq            #0x2737cc
    // 0x2737c4: tbnz            w7, #4, #0x2737e4
    // 0x2737c8: b               #0x2737ec
    // 0x2737cc: r8 = MaterialStateProperty<Y0>
    //     0x2737cc: ldr             x8, [PP, #0x2b68]  ; [pp+0x2b68] Type: MaterialStateProperty<Y0>
    // 0x2737d0: r3 = SubtypeTestCache
    //     0x2737d0: ldr             x3, [PP, #0x2b70]  ; [pp+0x2b70] SubtypeTestCache
    // 0x2737d4: r24 = InstanceOfStub
    //     0x2737d4: ldr             x24, [PP, #0x250]  ; [pp+0x250] Stub: InstanceOf (0x171284)
    // 0x2737d8: LoadField: r30 = r24->field_7
    //     0x2737d8: ldur            lr, [x24, #7]
    // 0x2737dc: blr             lr
    // 0x2737e0: b               #0x2737f0
    // 0x2737e4: r0 = false
    //     0x2737e4: add             x0, NULL, #0x30  ; false
    // 0x2737e8: b               #0x2737f0
    // 0x2737ec: r0 = true
    //     0x2737ec: add             x0, NULL, #0x20  ; true
    // 0x2737f0: tbnz            w0, #4, #0x273824
    // 0x2737f4: ldr             x0, [fp, #0x18]
    // 0x2737f8: r1 = LoadClassIdInstr(r0)
    //     0x2737f8: ldur            x1, [x0, #-1]
    //     0x2737fc: ubfx            x1, x1, #0xc, #0x14
    // 0x273800: ldr             x16, [fp, #0x10]
    // 0x273804: stp             x16, x0, [SP]
    // 0x273808: mov             x0, x1
    // 0x27380c: r0 = GDT[cid_x0 + -0x3e9]()
    //     0x27380c: sub             lr, x0, #0x3e9
    //     0x273810: ldr             lr, [x21, lr, lsl #3]
    //     0x273814: blr             lr
    // 0x273818: LeaveFrame
    //     0x273818: mov             SP, fp
    //     0x27381c: ldp             fp, lr, [SP], #0x10
    // 0x273820: ret
    //     0x273820: ret             
    // 0x273824: ldr             x0, [fp, #0x18]
    // 0x273828: LeaveFrame
    //     0x273828: mov             SP, fp
    //     0x27382c: ldp             fp, lr, [SP], #0x10
    // 0x273830: ret
    //     0x273830: ret             
    // 0x273834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x273834: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x273838: b               #0x273798
  }
  static _ resolveWith(/* No info */) {
    // ** addr: 0x286608, size: 0x50
    // 0x286608: EnterFrame
    //     0x286608: stp             fp, lr, [SP, #-0x10]!
    //     0x28660c: mov             fp, SP
    // 0x286610: mov             x0, x4
    // 0x286614: LoadField: r1 = r0->field_f
    //     0x286614: ldur            w1, [x0, #0xf]
    // 0x286618: DecompressPointer r1
    //     0x286618: add             x1, x1, HEAP, lsl #32
    // 0x28661c: cbnz            w1, #0x286628
    // 0x286620: r1 = Null
    //     0x286620: mov             x1, NULL
    // 0x286624: b               #0x28663c
    // 0x286628: LoadField: r1 = r0->field_17
    //     0x286628: ldur            w1, [x0, #0x17]
    // 0x28662c: DecompressPointer r1
    //     0x28662c: add             x1, x1, HEAP, lsl #32
    // 0x286630: add             x0, fp, w1, sxtw #2
    // 0x286634: ldr             x0, [x0, #0x10]
    // 0x286638: mov             x1, x0
    // 0x28663c: ldr             x0, [fp, #0x10]
    // 0x286640: r0 = _MaterialStatePropertyWith()
    //     0x286640: bl              #0x286658  ; Allocate_MaterialStatePropertyWithStub -> _MaterialStatePropertyWith<X0> (size=0x10)
    // 0x286644: ldr             x1, [fp, #0x10]
    // 0x286648: StoreField: r0->field_b = r1
    //     0x286648: stur            w1, [x0, #0xb]
    // 0x28664c: LeaveFrame
    //     0x28664c: mov             SP, fp
    //     0x286650: ldp             fp, lr, [SP], #0x10
    // 0x286654: ret
    //     0x286654: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x343368, size: 0x98
    // 0x343368: EnterFrame
    //     0x343368: stp             fp, lr, [SP, #-0x10]!
    //     0x34336c: mov             fp, SP
    // 0x343370: mov             x0, x4
    // 0x343374: LoadField: r1 = r0->field_f
    //     0x343374: ldur            w1, [x0, #0xf]
    // 0x343378: DecompressPointer r1
    //     0x343378: add             x1, x1, HEAP, lsl #32
    // 0x34337c: cbnz            w1, #0x343388
    // 0x343380: r1 = Null
    //     0x343380: mov             x1, NULL
    // 0x343384: b               #0x34339c
    // 0x343388: LoadField: r1 = r0->field_17
    //     0x343388: ldur            w1, [x0, #0x17]
    // 0x34338c: DecompressPointer r1
    //     0x34338c: add             x1, x1, HEAP, lsl #32
    // 0x343390: add             x0, fp, w1, sxtw #2
    // 0x343394: ldr             x0, [x0, #0x10]
    // 0x343398: mov             x1, x0
    // 0x34339c: ldr             x0, [fp, #0x28]
    // 0x3433a0: cmp             w0, NULL
    // 0x3433a4: b.ne            #0x3433c4
    // 0x3433a8: ldr             x2, [fp, #0x20]
    // 0x3433ac: cmp             w2, NULL
    // 0x3433b0: b.ne            #0x3433c8
    // 0x3433b4: r0 = Null
    //     0x3433b4: mov             x0, NULL
    // 0x3433b8: LeaveFrame
    //     0x3433b8: mov             SP, fp
    //     0x3433bc: ldp             fp, lr, [SP], #0x10
    // 0x3433c0: ret
    //     0x3433c0: ret             
    // 0x3433c4: ldr             x2, [fp, #0x20]
    // 0x3433c8: ldr             d0, [fp, #0x18]
    // 0x3433cc: ldr             x3, [fp, #0x10]
    // 0x3433d0: r0 = _LerpProperties()
    //     0x3433d0: bl              #0x343400  ; Allocate_LerpPropertiesStub -> _LerpProperties<X0> (size=0x20)
    // 0x3433d4: ldr             x1, [fp, #0x28]
    // 0x3433d8: StoreField: r0->field_b = r1
    //     0x3433d8: stur            w1, [x0, #0xb]
    // 0x3433dc: ldr             x1, [fp, #0x20]
    // 0x3433e0: StoreField: r0->field_f = r1
    //     0x3433e0: stur            w1, [x0, #0xf]
    // 0x3433e4: ldr             d0, [fp, #0x18]
    // 0x3433e8: StoreField: r0->field_13 = d0
    //     0x3433e8: stur            d0, [x0, #0x13]
    // 0x3433ec: ldr             x1, [fp, #0x10]
    // 0x3433f0: StoreField: r0->field_1b = r1
    //     0x3433f0: stur            w1, [x0, #0x1b]
    // 0x3433f4: LeaveFrame
    //     0x3433f4: mov             SP, fp
    //     0x3433f8: ldp             fp, lr, [SP], #0x10
    // 0x3433fc: ret
    //     0x3433fc: ret             
  }
}

// class id: 1057, size: 0x2c, field offset: 0x2c
class MaterialStatesController extends ValueNotifier<dynamic> {

  _ update(/* No info */) {
    // ** addr: 0x264c6c, size: 0x80
    // 0x264c6c: EnterFrame
    //     0x264c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x264c70: mov             fp, SP
    // 0x264c74: AllocStack(0x10)
    //     0x264c74: sub             SP, SP, #0x10
    // 0x264c78: CheckStackOverflow
    //     0x264c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264c7c: cmp             SP, x16
    //     0x264c80: b.ls            #0x264ce4
    // 0x264c84: ldr             x0, [fp, #0x10]
    // 0x264c88: tbnz            w0, #4, #0x264cac
    // 0x264c8c: ldr             x0, [fp, #0x20]
    // 0x264c90: LoadField: r1 = r0->field_27
    //     0x264c90: ldur            w1, [x0, #0x27]
    // 0x264c94: DecompressPointer r1
    //     0x264c94: add             x1, x1, HEAP, lsl #32
    // 0x264c98: ldr             x16, [fp, #0x18]
    // 0x264c9c: stp             x16, x1, [SP]
    // 0x264ca0: r0 = add()
    //     0x264ca0: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x264ca4: tbnz            w0, #4, #0x264cd4
    // 0x264ca8: b               #0x264cc8
    // 0x264cac: ldr             x0, [fp, #0x20]
    // 0x264cb0: LoadField: r1 = r0->field_27
    //     0x264cb0: ldur            w1, [x0, #0x27]
    // 0x264cb4: DecompressPointer r1
    //     0x264cb4: add             x1, x1, HEAP, lsl #32
    // 0x264cb8: ldr             x16, [fp, #0x18]
    // 0x264cbc: stp             x16, x1, [SP]
    // 0x264cc0: r0 = remove()
    //     0x264cc0: bl              #0x3df624  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x264cc4: tbnz            w0, #4, #0x264cd4
    // 0x264cc8: ldr             x16, [fp, #0x20]
    // 0x264ccc: str             x16, [SP]
    // 0x264cd0: r0 = notifyListeners()
    //     0x264cd0: bl              #0x1fd158  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x264cd4: r0 = Null
    //     0x264cd4: mov             x0, NULL
    // 0x264cd8: LeaveFrame
    //     0x264cd8: mov             SP, fp
    //     0x264cdc: ldp             fp, lr, [SP], #0x10
    // 0x264ce0: ret
    //     0x264ce0: ret             
    // 0x264ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x264ce4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x264ce8: b               #0x264c84
  }
  _ MaterialStatesController(/* No info */) {
    // ** addr: 0x264f08, size: 0x108
    // 0x264f08: EnterFrame
    //     0x264f08: stp             fp, lr, [SP, #-0x10]!
    //     0x264f0c: mov             fp, SP
    // 0x264f10: AllocStack(0x10)
    //     0x264f10: sub             SP, SP, #0x10
    // 0x264f14: CheckStackOverflow
    //     0x264f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x264f18: cmp             SP, x16
    //     0x264f1c: b.ls            #0x265008
    // 0x264f20: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x264f20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x264f24: ldr             x0, [x0, #0x9b0]
    //     0x264f28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x264f2c: cmp             w0, w16
    //     0x264f30: b.ne            #0x264f3c
    //     0x264f34: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x264f38: bl              #0x3e406c
    // 0x264f3c: r1 = <MaterialState>
    //     0x264f3c: ldr             x1, [PP, #0x2a80]  ; [pp+0x2a80] TypeArguments: <MaterialState>
    // 0x264f40: stur            x0, [fp, #-8]
    // 0x264f44: r0 = _Set()
    //     0x264f44: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x264f48: mov             x1, x0
    // 0x264f4c: ldur            x0, [fp, #-8]
    // 0x264f50: stur            x1, [fp, #-0x10]
    // 0x264f54: StoreField: r1->field_1b = r0
    //     0x264f54: stur            w0, [x1, #0x1b]
    // 0x264f58: StoreField: r1->field_b = rZR
    //     0x264f58: stur            wzr, [x1, #0xb]
    // 0x264f5c: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x264f5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x264f60: ldr             x0, [x0, #0x9b8]
    //     0x264f64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x264f68: cmp             w0, w16
    //     0x264f6c: b.ne            #0x264f78
    //     0x264f70: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x264f74: bl              #0x3e406c
    // 0x264f78: mov             x1, x0
    // 0x264f7c: ldur            x0, [fp, #-0x10]
    // 0x264f80: StoreField: r0->field_f = r1
    //     0x264f80: stur            w1, [x0, #0xf]
    // 0x264f84: StoreField: r0->field_13 = rZR
    //     0x264f84: stur            wzr, [x0, #0x13]
    // 0x264f88: StoreField: r0->field_17 = rZR
    //     0x264f88: stur            wzr, [x0, #0x17]
    // 0x264f8c: ldr             x1, [fp, #0x10]
    // 0x264f90: StoreField: r1->field_27 = r0
    //     0x264f90: stur            w0, [x1, #0x27]
    //     0x264f94: ldurb           w16, [x1, #-1]
    //     0x264f98: ldurb           w17, [x0, #-1]
    //     0x264f9c: and             x16, x17, x16, lsr #2
    //     0x264fa0: tst             x16, HEAP, lsr #32
    //     0x264fa4: b.eq            #0x264fac
    //     0x264fa8: bl              #0x3e4608
    // 0x264fac: r0 = 0
    //     0x264fac: movz            x0, #0
    // 0x264fb0: StoreField: r1->field_7 = r0
    //     0x264fb0: stur            x0, [x1, #7]
    // 0x264fb4: StoreField: r1->field_13 = r0
    //     0x264fb4: stur            x0, [x1, #0x13]
    // 0x264fb8: StoreField: r1->field_1b = r0
    //     0x264fb8: stur            x0, [x1, #0x1b]
    // 0x264fbc: r0 = InitLateStaticField(0x8f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x264fbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x264fc0: ldr             x0, [x0, #0x11e0]
    //     0x264fc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x264fc8: cmp             w0, w16
    //     0x264fcc: b.ne            #0x264fd8
    //     0x264fd0: ldr             x2, [PP, #0x3180]  ; [pp+0x3180] Field <ChangeNotifier._emptyListeners@311329750>: static late final (offset: 0x8f0)
    //     0x264fd4: bl              #0x3e406c
    // 0x264fd8: ldr             x1, [fp, #0x10]
    // 0x264fdc: StoreField: r1->field_f = r0
    //     0x264fdc: stur            w0, [x1, #0xf]
    //     0x264fe0: ldurb           w16, [x1, #-1]
    //     0x264fe4: ldurb           w17, [x0, #-1]
    //     0x264fe8: and             x16, x17, x16, lsr #2
    //     0x264fec: tst             x16, HEAP, lsr #32
    //     0x264ff0: b.eq            #0x264ff8
    //     0x264ff4: bl              #0x3e4608
    // 0x264ff8: r0 = Null
    //     0x264ff8: mov             x0, NULL
    // 0x264ffc: LeaveFrame
    //     0x264ffc: mov             SP, fp
    //     0x265000: ldp             fp, lr, [SP], #0x10
    // 0x265004: ret
    //     0x265004: ret             
    // 0x265008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x265008: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26500c: b               #0x264f20
  }
}

// class id: 1225, size: 0x70, field offset: 0x70
//   const constructor, 
abstract class MaterialStateTextStyle extends TextStyle
    implements MaterialStateProperty<X0> {

  static _ resolveWith(/* No info */) {
    // ** addr: 0x28d394, size: 0x28
    // 0x28d394: EnterFrame
    //     0x28d394: stp             fp, lr, [SP, #-0x10]!
    //     0x28d398: mov             fp, SP
    // 0x28d39c: r0 = _MaterialStateTextStyle()
    //     0x28d39c: bl              #0x28d3bc  ; Allocate_MaterialStateTextStyleStub -> _MaterialStateTextStyle (size=0x74)
    // 0x28d3a0: ldr             x1, [fp, #0x10]
    // 0x28d3a4: StoreField: r0->field_6f = r1
    //     0x28d3a4: stur            w1, [x0, #0x6f]
    // 0x28d3a8: r1 = true
    //     0x28d3a8: add             x1, NULL, #0x20  ; true
    // 0x28d3ac: StoreField: r0->field_7 = r1
    //     0x28d3ac: stur            w1, [x0, #7]
    // 0x28d3b0: LeaveFrame
    //     0x28d3b0: mov             SP, fp
    //     0x28d3b4: ldp             fp, lr, [SP], #0x10
    // 0x28d3b8: ret
    //     0x28d3b8: ret             
  }
}

// class id: 1226, size: 0x74, field offset: 0x70
//   const constructor, 
class _MaterialStateTextStyle extends MaterialStateTextStyle {

  _ resolve(/* No info */) {
    // ** addr: 0x369bd8, size: 0x50
    // 0x369bd8: EnterFrame
    //     0x369bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x369bdc: mov             fp, SP
    // 0x369be0: AllocStack(0x10)
    //     0x369be0: sub             SP, SP, #0x10
    // 0x369be4: CheckStackOverflow
    //     0x369be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369be8: cmp             SP, x16
    //     0x369bec: b.ls            #0x369c20
    // 0x369bf0: ldr             x0, [fp, #0x18]
    // 0x369bf4: LoadField: r1 = r0->field_6f
    //     0x369bf4: ldur            w1, [x0, #0x6f]
    // 0x369bf8: DecompressPointer r1
    //     0x369bf8: add             x1, x1, HEAP, lsl #32
    // 0x369bfc: ldr             x16, [fp, #0x10]
    // 0x369c00: stp             x16, x1, [SP]
    // 0x369c04: mov             x0, x1
    // 0x369c08: ClosureCall
    //     0x369c08: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x369c0c: ldur            x2, [x0, #0x1f]
    //     0x369c10: blr             x2
    // 0x369c14: LeaveFrame
    //     0x369c14: mov             SP, fp
    //     0x369c18: ldp             fp, lr, [SP], #0x10
    // 0x369c1c: ret
    //     0x369c1c: ret             
    // 0x369c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x369c20: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x369c24: b               #0x369bf0
  }
}

// class id: 1228, size: 0x20, field offset: 0x20
//   const constructor, 
abstract class MaterialStateBorderSide extends BorderSide
    implements MaterialStateProperty<X0> {

  static _ resolveWith(/* No info */) {
    // ** addr: 0x28f1f8, size: 0x50
    // 0x28f1f8: EnterFrame
    //     0x28f1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x28f1fc: mov             fp, SP
    // 0x28f200: r0 = _MaterialStateBorderSide()
    //     0x28f200: bl              #0x28f248  ; Allocate_MaterialStateBorderSideStub -> _MaterialStateBorderSide (size=0x24)
    // 0x28f204: ldr             x1, [fp, #0x10]
    // 0x28f208: StoreField: r0->field_1f = r1
    //     0x28f208: stur            w1, [x0, #0x1f]
    // 0x28f20c: r1 = Instance_Color
    //     0x28f20c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa458] Obj!Color@47c741
    //     0x28f210: ldr             x1, [x1, #0x458]
    // 0x28f214: StoreField: r0->field_7 = r1
    //     0x28f214: stur            w1, [x0, #7]
    // 0x28f218: d0 = 1.000000
    //     0x28f218: fmov            d0, #1.00000000
    // 0x28f21c: d0 = 1.000000
    //     0x28f21c: fmov            d0, #1.00000000
    // 0x28f220: StoreField: r0->field_b = d0
    //     0x28f220: stur            d0, [x0, #0xb]
    // 0x28f224: r1 = Instance_BorderStyle
    //     0x28f224: add             x1, PP, #0xa, lsl #12  ; [pp+0xad10] Obj!BorderStyle@4812c1
    //     0x28f228: ldr             x1, [x1, #0xd10]
    // 0x28f22c: StoreField: r0->field_13 = r1
    //     0x28f22c: stur            w1, [x0, #0x13]
    // 0x28f230: d0 = -1.000000
    //     0x28f230: fmov            d0, #-1.00000000
    // 0x28f234: d0 = -1.000000
    //     0x28f234: fmov            d0, #-1.00000000
    // 0x28f238: StoreField: r0->field_17 = d0
    //     0x28f238: stur            d0, [x0, #0x17]
    // 0x28f23c: LeaveFrame
    //     0x28f23c: mov             SP, fp
    //     0x28f240: ldp             fp, lr, [SP], #0x10
    // 0x28f244: ret
    //     0x28f244: ret             
  }
}

// class id: 1229, size: 0x24, field offset: 0x20
//   const constructor, 
class _MaterialStateBorderSide extends MaterialStateBorderSide {

  _ resolve(/* No info */) {
    // ** addr: 0x369b88, size: 0x50
    // 0x369b88: EnterFrame
    //     0x369b88: stp             fp, lr, [SP, #-0x10]!
    //     0x369b8c: mov             fp, SP
    // 0x369b90: AllocStack(0x10)
    //     0x369b90: sub             SP, SP, #0x10
    // 0x369b94: CheckStackOverflow
    //     0x369b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369b98: cmp             SP, x16
    //     0x369b9c: b.ls            #0x369bd0
    // 0x369ba0: ldr             x0, [fp, #0x18]
    // 0x369ba4: LoadField: r1 = r0->field_1f
    //     0x369ba4: ldur            w1, [x0, #0x1f]
    // 0x369ba8: DecompressPointer r1
    //     0x369ba8: add             x1, x1, HEAP, lsl #32
    // 0x369bac: ldr             x16, [fp, #0x10]
    // 0x369bb0: stp             x16, x1, [SP]
    // 0x369bb4: mov             x0, x1
    // 0x369bb8: ClosureCall
    //     0x369bb8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x369bbc: ldur            x2, [x0, #0x1f]
    //     0x369bc0: blr             x2
    // 0x369bc4: LeaveFrame
    //     0x369bc4: mov             SP, fp
    //     0x369bc8: ldp             fp, lr, [SP], #0x10
    // 0x369bcc: ret
    //     0x369bcc: ret             
    // 0x369bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x369bd0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x369bd4: b               #0x369ba0
  }
}

// class id: 1257, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class MaterialStateMouseCursor extends MouseCursor
    implements MaterialStateProperty<X0> {

  _ createSession(/* No info */) {
    // ** addr: 0x3a6904, size: 0x304
    // 0x3a6904: EnterFrame
    //     0x3a6904: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6908: mov             fp, SP
    // 0x3a690c: AllocStack(0x40)
    //     0x3a690c: sub             SP, SP, #0x40
    // 0x3a6910: CheckStackOverflow
    //     0x3a6910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a6914: cmp             SP, x16
    //     0x3a6918: b.ls            #0x3a6bf8
    // 0x3a691c: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x3a691c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3a6920: ldr             x0, [x0, #0x9b0]
    //     0x3a6924: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3a6928: cmp             w0, w16
    //     0x3a692c: b.ne            #0x3a6938
    //     0x3a6930: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x3a6934: bl              #0x3e406c
    // 0x3a6938: r1 = <MaterialState>
    //     0x3a6938: ldr             x1, [PP, #0x2a80]  ; [pp+0x2a80] TypeArguments: <MaterialState>
    // 0x3a693c: stur            x0, [fp, #-8]
    // 0x3a6940: r0 = _Set()
    //     0x3a6940: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3a6944: mov             x1, x0
    // 0x3a6948: ldur            x0, [fp, #-8]
    // 0x3a694c: stur            x1, [fp, #-0x10]
    // 0x3a6950: StoreField: r1->field_1b = r0
    //     0x3a6950: stur            w0, [x1, #0x1b]
    // 0x3a6954: StoreField: r1->field_b = rZR
    //     0x3a6954: stur            wzr, [x1, #0xb]
    // 0x3a6958: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x3a6958: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3a695c: ldr             x0, [x0, #0x9b8]
    //     0x3a6960: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3a6964: cmp             w0, w16
    //     0x3a6968: b.ne            #0x3a6974
    //     0x3a696c: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x3a6970: bl              #0x3e406c
    // 0x3a6974: mov             x1, x0
    // 0x3a6978: ldur            x0, [fp, #-0x10]
    // 0x3a697c: stur            x1, [fp, #-0x18]
    // 0x3a6980: StoreField: r0->field_f = r1
    //     0x3a6980: stur            w1, [x0, #0xf]
    // 0x3a6984: StoreField: r0->field_13 = rZR
    //     0x3a6984: stur            wzr, [x0, #0x13]
    // 0x3a6988: StoreField: r0->field_17 = rZR
    //     0x3a6988: stur            wzr, [x0, #0x17]
    // 0x3a698c: ldr             x2, [fp, #0x18]
    // 0x3a6990: r3 = LoadClassIdInstr(r2)
    //     0x3a6990: ldur            x3, [x2, #-1]
    //     0x3a6994: ubfx            x3, x3, #0xc, #0x14
    // 0x3a6998: cmp             x3, #0x4ea
    // 0x3a699c: b.ne            #0x3a69c8
    // 0x3a69a0: r16 = Instance_MaterialState
    //     0x3a69a0: ldr             x16, [PP, #0x2a88]  ; [pp+0x2a88] Obj!MaterialState@481741
    // 0x3a69a4: stp             x16, x0, [SP]
    // 0x3a69a8: r0 = contains()
    //     0x3a69a8: bl              #0x3d9dcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x3a69ac: tbnz            w0, #4, #0x3a69b8
    // 0x3a69b0: r0 = Instance_SystemMouseCursor
    //     0x3a69b0: ldr             x0, [PP, #0x2a78]  ; [pp+0x2a78] Obj!SystemMouseCursor@47b751
    // 0x3a69b4: b               #0x3a6a20
    // 0x3a69b8: ldr             x1, [fp, #0x18]
    // 0x3a69bc: LoadField: r0 = r1->field_7
    //     0x3a69bc: ldur            w0, [x1, #7]
    // 0x3a69c0: DecompressPointer r0
    //     0x3a69c0: add             x0, x0, HEAP, lsl #32
    // 0x3a69c4: b               #0x3a6a20
    // 0x3a69c8: mov             x1, x2
    // 0x3a69cc: cmp             x3, #0x4eb
    // 0x3a69d0: b.ne            #0x3a69fc
    // 0x3a69d4: r16 = <MouseCursor?>
    //     0x3a69d4: ldr             x16, [PP, #0x2a90]  ; [pp+0x2a90] TypeArguments: <MouseCursor?>
    // 0x3a69d8: stp             NULL, x16, [SP, #8]
    // 0x3a69dc: str             x0, [SP]
    // 0x3a69e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3a69e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3a69e4: r0 = resolveAs()
    //     0x3a69e4: bl              #0x273754  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x3a69e8: r16 = Instance__EnabledAndDisabledMouseCursor
    //     0x3a69e8: ldr             x16, [PP, #0x2a98]  ; [pp+0x2a98] Obj!_EnabledAndDisabledMouseCursor@47b781
    // 0x3a69ec: ldur            lr, [fp, #-0x10]
    // 0x3a69f0: stp             lr, x16, [SP]
    // 0x3a69f4: r0 = resolve()
    //     0x3a69f4: bl              #0x369a5c  ; [package:flutter/src/material/material_state.dart] _EnabledAndDisabledMouseCursor::resolve
    // 0x3a69f8: b               #0x3a6a20
    // 0x3a69fc: LoadField: r0 = r1->field_7
    //     0x3a69fc: ldur            w0, [x1, #7]
    // 0x3a6a00: DecompressPointer r0
    //     0x3a6a00: add             x0, x0, HEAP, lsl #32
    // 0x3a6a04: ldur            x16, [fp, #-0x10]
    // 0x3a6a08: stp             x16, x0, [SP]
    // 0x3a6a0c: ClosureCall
    //     0x3a6a0c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3a6a10: ldur            x2, [x0, #0x1f]
    //     0x3a6a14: blr             x2
    // 0x3a6a18: cmp             w0, NULL
    // 0x3a6a1c: b.eq            #0x3a6c00
    // 0x3a6a20: stur            x0, [fp, #-0x10]
    // 0x3a6a24: r2 = 59
    //     0x3a6a24: movz            x2, #0x3b
    // 0x3a6a28: branchIfSmi(r0, 0x3a6a34)
    //     0x3a6a28: tbz             w0, #0, #0x3a6a34
    // 0x3a6a2c: r2 = LoadClassIdInstr(r0)
    //     0x3a6a2c: ldur            x2, [x0, #-1]
    //     0x3a6a30: ubfx            x2, x2, #0xc, #0x14
    // 0x3a6a34: stur            x2, [fp, #-0x20]
    // 0x3a6a38: sub             x16, x2, #0x4ea
    // 0x3a6a3c: cmp             x16, #2
    // 0x3a6a40: b.hi            #0x3a6ba0
    // 0x3a6a44: r1 = <MaterialState>
    //     0x3a6a44: ldr             x1, [PP, #0x2a80]  ; [pp+0x2a80] TypeArguments: <MaterialState>
    // 0x3a6a48: r0 = _Set()
    //     0x3a6a48: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3a6a4c: stur            x0, [fp, #-0x28]
    // 0x3a6a50: str             x0, [SP]
    // 0x3a6a54: r0 = _NativeScene._()
    //     0x3a6a54: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x3a6a58: ldur            x0, [fp, #-8]
    // 0x3a6a5c: ldur            x1, [fp, #-0x28]
    // 0x3a6a60: StoreField: r1->field_1b = r0
    //     0x3a6a60: stur            w0, [x1, #0x1b]
    //     0x3a6a64: ldurb           w16, [x1, #-1]
    //     0x3a6a68: ldurb           w17, [x0, #-1]
    //     0x3a6a6c: and             x16, x17, x16, lsr #2
    //     0x3a6a70: tst             x16, HEAP, lsr #32
    //     0x3a6a74: b.eq            #0x3a6a7c
    //     0x3a6a78: bl              #0x3e4608
    // 0x3a6a7c: StoreField: r1->field_b = rZR
    //     0x3a6a7c: stur            wzr, [x1, #0xb]
    // 0x3a6a80: ldur            x0, [fp, #-0x18]
    // 0x3a6a84: StoreField: r1->field_f = r0
    //     0x3a6a84: stur            w0, [x1, #0xf]
    //     0x3a6a88: ldurb           w16, [x1, #-1]
    //     0x3a6a8c: ldurb           w17, [x0, #-1]
    //     0x3a6a90: and             x16, x17, x16, lsr #2
    //     0x3a6a94: tst             x16, HEAP, lsr #32
    //     0x3a6a98: b.eq            #0x3a6aa0
    //     0x3a6a9c: bl              #0x3e4608
    // 0x3a6aa0: StoreField: r1->field_13 = rZR
    //     0x3a6aa0: stur            wzr, [x1, #0x13]
    // 0x3a6aa4: StoreField: r1->field_17 = rZR
    //     0x3a6aa4: stur            wzr, [x1, #0x17]
    // 0x3a6aa8: ldur            x0, [fp, #-0x20]
    // 0x3a6aac: cmp             x0, #0x4ea
    // 0x3a6ab0: b.ne            #0x3a6adc
    // 0x3a6ab4: r16 = Instance_MaterialState
    //     0x3a6ab4: ldr             x16, [PP, #0x2a88]  ; [pp+0x2a88] Obj!MaterialState@481741
    // 0x3a6ab8: stp             x16, x1, [SP]
    // 0x3a6abc: r0 = contains()
    //     0x3a6abc: bl              #0x3d9dcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x3a6ac0: tbnz            w0, #4, #0x3a6acc
    // 0x3a6ac4: r0 = Instance_SystemMouseCursor
    //     0x3a6ac4: ldr             x0, [PP, #0x2a78]  ; [pp+0x2a78] Obj!SystemMouseCursor@47b751
    // 0x3a6ac8: b               #0x3a6b34
    // 0x3a6acc: ldur            x2, [fp, #-0x10]
    // 0x3a6ad0: LoadField: r0 = r2->field_7
    //     0x3a6ad0: ldur            w0, [x2, #7]
    // 0x3a6ad4: DecompressPointer r0
    //     0x3a6ad4: add             x0, x0, HEAP, lsl #32
    // 0x3a6ad8: b               #0x3a6b34
    // 0x3a6adc: ldur            x2, [fp, #-0x10]
    // 0x3a6ae0: cmp             x0, #0x4eb
    // 0x3a6ae4: b.ne            #0x3a6b10
    // 0x3a6ae8: r16 = <MouseCursor?>
    //     0x3a6ae8: ldr             x16, [PP, #0x2a90]  ; [pp+0x2a90] TypeArguments: <MouseCursor?>
    // 0x3a6aec: stp             NULL, x16, [SP, #8]
    // 0x3a6af0: str             x1, [SP]
    // 0x3a6af4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3a6af4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3a6af8: r0 = resolveAs()
    //     0x3a6af8: bl              #0x273754  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x3a6afc: r16 = Instance__EnabledAndDisabledMouseCursor
    //     0x3a6afc: ldr             x16, [PP, #0x2a98]  ; [pp+0x2a98] Obj!_EnabledAndDisabledMouseCursor@47b781
    // 0x3a6b00: ldur            lr, [fp, #-0x28]
    // 0x3a6b04: stp             lr, x16, [SP]
    // 0x3a6b08: r0 = resolve()
    //     0x3a6b08: bl              #0x369a5c  ; [package:flutter/src/material/material_state.dart] _EnabledAndDisabledMouseCursor::resolve
    // 0x3a6b0c: b               #0x3a6b34
    // 0x3a6b10: LoadField: r0 = r2->field_7
    //     0x3a6b10: ldur            w0, [x2, #7]
    // 0x3a6b14: DecompressPointer r0
    //     0x3a6b14: add             x0, x0, HEAP, lsl #32
    // 0x3a6b18: ldur            x16, [fp, #-0x28]
    // 0x3a6b1c: stp             x16, x0, [SP]
    // 0x3a6b20: ClosureCall
    //     0x3a6b20: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3a6b24: ldur            x2, [x0, #0x1f]
    //     0x3a6b28: blr             x2
    // 0x3a6b2c: cmp             w0, NULL
    // 0x3a6b30: b.eq            #0x3a6c04
    // 0x3a6b34: stur            x0, [fp, #-8]
    // 0x3a6b38: r1 = 59
    //     0x3a6b38: movz            x1, #0x3b
    // 0x3a6b3c: branchIfSmi(r0, 0x3a6b48)
    //     0x3a6b3c: tbz             w0, #0, #0x3a6b48
    // 0x3a6b40: r1 = LoadClassIdInstr(r0)
    //     0x3a6b40: ldur            x1, [x0, #-1]
    //     0x3a6b44: ubfx            x1, x1, #0xc, #0x14
    // 0x3a6b48: cmp             x1, #0x4e7
    // 0x3a6b4c: b.ne            #0x3a6b74
    // 0x3a6b50: ldr             x1, [fp, #0x10]
    // 0x3a6b54: r0 = _SystemMouseCursorSession()
    //     0x3a6b54: bl              #0x273748  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0x3a6b58: mov             x1, x0
    // 0x3a6b5c: ldur            x0, [fp, #-8]
    // 0x3a6b60: StoreField: r1->field_7 = r0
    //     0x3a6b60: stur            w0, [x1, #7]
    // 0x3a6b64: ldr             x3, [fp, #0x10]
    // 0x3a6b68: StoreField: r1->field_b = r3
    //     0x3a6b68: stur            x3, [x1, #0xb]
    // 0x3a6b6c: mov             x0, x1
    // 0x3a6b70: b               #0x3a6bd4
    // 0x3a6b74: ldr             x3, [fp, #0x10]
    // 0x3a6b78: cmp             x1, #0x4e8
    // 0x3a6b7c: b.eq            #0x3a6be0
    // 0x3a6b80: r1 = LoadClassIdInstr(r0)
    //     0x3a6b80: ldur            x1, [x0, #-1]
    //     0x3a6b84: ubfx            x1, x1, #0xc, #0x14
    // 0x3a6b88: stp             x3, x0, [SP]
    // 0x3a6b8c: mov             x0, x1
    // 0x3a6b90: r0 = GDT[cid_x0 + -0xced]()
    //     0x3a6b90: sub             lr, x0, #0xced
    //     0x3a6b94: ldr             lr, [x21, lr, lsl #3]
    //     0x3a6b98: blr             lr
    // 0x3a6b9c: b               #0x3a6bd4
    // 0x3a6ba0: ldr             x3, [fp, #0x10]
    // 0x3a6ba4: mov             x16, x2
    // 0x3a6ba8: mov             x2, x0
    // 0x3a6bac: mov             x0, x16
    // 0x3a6bb0: cmp             x0, #0x4e7
    // 0x3a6bb4: b.ne            #0x3a6bec
    // 0x3a6bb8: r0 = _SystemMouseCursorSession()
    //     0x3a6bb8: bl              #0x273748  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0x3a6bbc: mov             x1, x0
    // 0x3a6bc0: ldur            x0, [fp, #-0x10]
    // 0x3a6bc4: StoreField: r1->field_7 = r0
    //     0x3a6bc4: stur            w0, [x1, #7]
    // 0x3a6bc8: ldr             x0, [fp, #0x10]
    // 0x3a6bcc: StoreField: r1->field_b = r0
    //     0x3a6bcc: stur            x0, [x1, #0xb]
    // 0x3a6bd0: mov             x0, x1
    // 0x3a6bd4: LeaveFrame
    //     0x3a6bd4: mov             SP, fp
    //     0x3a6bd8: ldp             fp, lr, [SP], #0x10
    // 0x3a6bdc: ret
    //     0x3a6bdc: ret             
    // 0x3a6be0: r0 = UnimplementedError()
    //     0x3a6be0: bl              #0x273674  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x3a6be4: r0 = Throw()
    //     0x3a6be4: bl              #0x3e41c8  ; ThrowStub
    // 0x3a6be8: brk             #0
    // 0x3a6bec: r0 = UnimplementedError()
    //     0x3a6bec: bl              #0x273674  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x3a6bf0: r0 = Throw()
    //     0x3a6bf0: bl              #0x3e41c8  ; ThrowStub
    // 0x3a6bf4: brk             #0
    // 0x3a6bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6bf8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6bfc: b               #0x3a691c
    // 0x3a6c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a6c00: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a6c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a6c04: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1258, size: 0x14, field offset: 0x8
//   const constructor, 
class _EnabledAndDisabledMouseCursor extends MaterialStateMouseCursor {

  SystemMouseCursor field_8;
  SystemMouseCursor field_c;
  _OneByteString field_10;

  _ resolve(/* No info */) {
    // ** addr: 0x369a5c, size: 0x5c
    // 0x369a5c: EnterFrame
    //     0x369a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x369a60: mov             fp, SP
    // 0x369a64: AllocStack(0x10)
    //     0x369a64: sub             SP, SP, #0x10
    // 0x369a68: CheckStackOverflow
    //     0x369a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369a6c: cmp             SP, x16
    //     0x369a70: b.ls            #0x369ab0
    // 0x369a74: ldr             x16, [fp, #0x10]
    // 0x369a78: r30 = Instance_MaterialState
    //     0x369a78: ldr             lr, [PP, #0x2a88]  ; [pp+0x2a88] Obj!MaterialState@481741
    // 0x369a7c: stp             lr, x16, [SP]
    // 0x369a80: r0 = contains()
    //     0x369a80: bl              #0x3d9dcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x369a84: tbnz            w0, #4, #0x369a98
    // 0x369a88: r0 = Instance_SystemMouseCursor
    //     0x369a88: ldr             x0, [PP, #0x2a78]  ; [pp+0x2a78] Obj!SystemMouseCursor@47b751
    // 0x369a8c: LeaveFrame
    //     0x369a8c: mov             SP, fp
    //     0x369a90: ldp             fp, lr, [SP], #0x10
    // 0x369a94: ret
    //     0x369a94: ret             
    // 0x369a98: ldr             x1, [fp, #0x18]
    // 0x369a9c: LoadField: r0 = r1->field_7
    //     0x369a9c: ldur            w0, [x1, #7]
    // 0x369aa0: DecompressPointer r0
    //     0x369aa0: add             x0, x0, HEAP, lsl #32
    // 0x369aa4: LeaveFrame
    //     0x369aa4: mov             SP, fp
    //     0x369aa8: ldp             fp, lr, [SP], #0x10
    // 0x369aac: ret
    //     0x369aac: ret             
    // 0x369ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x369ab0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x369ab4: b               #0x369a74
  }
  get _ debugDescription(/* No info */) {
    // ** addr: 0x372010, size: 0x64
    // 0x372010: EnterFrame
    //     0x372010: stp             fp, lr, [SP, #-0x10]!
    //     0x372014: mov             fp, SP
    // 0x372018: AllocStack(0x8)
    //     0x372018: sub             SP, SP, #8
    // 0x37201c: CheckStackOverflow
    //     0x37201c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x372020: cmp             SP, x16
    //     0x372024: b.ls            #0x37206c
    // 0x372028: r1 = Null
    //     0x372028: mov             x1, NULL
    // 0x37202c: r2 = 6
    //     0x37202c: movz            x2, #0x6
    // 0x372030: r0 = AllocateArray()
    //     0x372030: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x372034: r17 = "MaterialStateMouseCursor("
    //     0x372034: add             x17, PP, #8, lsl #12  ; [pp+0x8ae8] "MaterialStateMouseCursor("
    //     0x372038: ldr             x17, [x17, #0xae8]
    // 0x37203c: StoreField: r0->field_f = r17
    //     0x37203c: stur            w17, [x0, #0xf]
    // 0x372040: ldr             x1, [fp, #0x10]
    // 0x372044: LoadField: r2 = r1->field_f
    //     0x372044: ldur            w2, [x1, #0xf]
    // 0x372048: DecompressPointer r2
    //     0x372048: add             x2, x2, HEAP, lsl #32
    // 0x37204c: StoreField: r0->field_13 = r2
    //     0x37204c: stur            w2, [x0, #0x13]
    // 0x372050: r17 = ")"
    //     0x372050: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x372054: StoreField: r0->field_17 = r17
    //     0x372054: stur            w17, [x0, #0x17]
    // 0x372058: str             x0, [SP]
    // 0x37205c: r0 = _interpolate()
    //     0x37205c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x372060: LeaveFrame
    //     0x372060: mov             SP, fp
    //     0x372064: ldp             fp, lr, [SP], #0x10
    // 0x372068: ret
    //     0x372068: ret             
    // 0x37206c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37206c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372070: b               #0x372028
  }
}

// class id: 2027, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class MaterialStateColor extends Color
    implements MaterialStateProperty<X0> {

  static _ resolveWith(/* No info */) {
    // ** addr: 0x28e620, size: 0x44
    // 0x28e620: EnterFrame
    //     0x28e620: stp             fp, lr, [SP, #-0x10]!
    //     0x28e624: mov             fp, SP
    // 0x28e628: AllocStack(0x18)
    //     0x28e628: sub             SP, SP, #0x18
    // 0x28e62c: CheckStackOverflow
    //     0x28e62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28e630: cmp             SP, x16
    //     0x28e634: b.ls            #0x28e65c
    // 0x28e638: r0 = _MaterialStateColor()
    //     0x28e638: bl              #0x28e704  ; Allocate_MaterialStateColorStub -> _MaterialStateColor (size=0x14)
    // 0x28e63c: stur            x0, [fp, #-8]
    // 0x28e640: ldr             x16, [fp, #0x10]
    // 0x28e644: stp             x16, x0, [SP]
    // 0x28e648: r0 = _MaterialStateColor()
    //     0x28e648: bl              #0x28e664  ; [package:flutter/src/material/material_state.dart] _MaterialStateColor::_MaterialStateColor
    // 0x28e64c: ldur            x0, [fp, #-8]
    // 0x28e650: LeaveFrame
    //     0x28e650: mov             SP, fp
    //     0x28e654: ldp             fp, lr, [SP], #0x10
    // 0x28e658: ret
    //     0x28e658: ret             
    // 0x28e65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28e65c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28e660: b               #0x28e638
  }
}

// class id: 2028, size: 0x14, field offset: 0x10
class _MaterialStateColor extends MaterialStateColor {

  _ _MaterialStateColor(/* No info */) {
    // ** addr: 0x28e664, size: 0xa0
    // 0x28e664: EnterFrame
    //     0x28e664: stp             fp, lr, [SP, #-0x10]!
    //     0x28e668: mov             fp, SP
    // 0x28e66c: AllocStack(0x10)
    //     0x28e66c: sub             SP, SP, #0x10
    // 0x28e670: CheckStackOverflow
    //     0x28e670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28e674: cmp             SP, x16
    //     0x28e678: b.ls            #0x28e6fc
    // 0x28e67c: ldr             x0, [fp, #0x10]
    // 0x28e680: ldr             x1, [fp, #0x18]
    // 0x28e684: StoreField: r1->field_f = r0
    //     0x28e684: stur            w0, [x1, #0xf]
    //     0x28e688: ldurb           w16, [x1, #-1]
    //     0x28e68c: ldurb           w17, [x0, #-1]
    //     0x28e690: and             x16, x17, x16, lsr #2
    //     0x28e694: tst             x16, HEAP, lsr #32
    //     0x28e698: b.eq            #0x28e6a0
    //     0x28e69c: bl              #0x3e4608
    // 0x28e6a0: ldr             x16, [fp, #0x10]
    // 0x28e6a4: r30 = _ConstSet len:0
    //     0x28e6a4: add             lr, PP, #0xa, lsl #12  ; [pp+0xabb8] Set<MaterialState>(0)
    //     0x28e6a8: ldr             lr, [lr, #0xbb8]
    // 0x28e6ac: stp             lr, x16, [SP]
    // 0x28e6b0: ldr             x0, [fp, #0x10]
    // 0x28e6b4: ClosureCall
    //     0x28e6b4: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x28e6b8: ldur            x2, [x0, #0x1f]
    //     0x28e6bc: blr             x2
    // 0x28e6c0: r1 = LoadClassIdInstr(r0)
    //     0x28e6c0: ldur            x1, [x0, #-1]
    //     0x28e6c4: ubfx            x1, x1, #0xc, #0x14
    // 0x28e6c8: str             x0, [SP]
    // 0x28e6cc: mov             x0, x1
    // 0x28e6d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x28e6d0: sub             lr, x0, #1, lsl #12
    //     0x28e6d4: ldr             lr, [x21, lr, lsl #3]
    //     0x28e6d8: blr             lr
    // 0x28e6dc: ubfx            x0, x0, #0, #0x20
    // 0x28e6e0: ubfx            x0, x0, #0, #0x20
    // 0x28e6e4: ldr             x1, [fp, #0x18]
    // 0x28e6e8: StoreField: r1->field_7 = r0
    //     0x28e6e8: stur            x0, [x1, #7]
    // 0x28e6ec: r0 = Null
    //     0x28e6ec: mov             x0, NULL
    // 0x28e6f0: LeaveFrame
    //     0x28e6f0: mov             SP, fp
    //     0x28e6f4: ldp             fp, lr, [SP], #0x10
    // 0x28e6f8: ret
    //     0x28e6f8: ret             
    // 0x28e6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28e6fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28e700: b               #0x28e67c
  }
  _ resolve(/* No info */) {
    // ** addr: 0x3637f8, size: 0x50
    // 0x3637f8: EnterFrame
    //     0x3637f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3637fc: mov             fp, SP
    // 0x363800: AllocStack(0x10)
    //     0x363800: sub             SP, SP, #0x10
    // 0x363804: CheckStackOverflow
    //     0x363804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x363808: cmp             SP, x16
    //     0x36380c: b.ls            #0x363840
    // 0x363810: ldr             x0, [fp, #0x18]
    // 0x363814: LoadField: r1 = r0->field_f
    //     0x363814: ldur            w1, [x0, #0xf]
    // 0x363818: DecompressPointer r1
    //     0x363818: add             x1, x1, HEAP, lsl #32
    // 0x36381c: ldr             x16, [fp, #0x10]
    // 0x363820: stp             x16, x1, [SP]
    // 0x363824: mov             x0, x1
    // 0x363828: ClosureCall
    //     0x363828: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x36382c: ldur            x2, [x0, #0x1f]
    //     0x363830: blr             x2
    // 0x363834: LeaveFrame
    //     0x363834: mov             SP, fp
    //     0x363838: ldp             fp, lr, [SP], #0x10
    // 0x36383c: ret
    //     0x36383c: ret             
    // 0x363840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x363840: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x363844: b               #0x363810
  }
}

// class id: 2543, size: 0x14, field offset: 0x14
enum MaterialState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x311c38, size: 0x5c
    // 0x311c38: EnterFrame
    //     0x311c38: stp             fp, lr, [SP, #-0x10]!
    //     0x311c3c: mov             fp, SP
    // 0x311c40: AllocStack(0x8)
    //     0x311c40: sub             SP, SP, #8
    // 0x311c44: CheckStackOverflow
    //     0x311c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x311c48: cmp             SP, x16
    //     0x311c4c: b.ls            #0x311c8c
    // 0x311c50: r1 = Null
    //     0x311c50: mov             x1, NULL
    // 0x311c54: r2 = 4
    //     0x311c54: movz            x2, #0x4
    // 0x311c58: r0 = AllocateArray()
    //     0x311c58: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x311c5c: r17 = "MaterialState."
    //     0x311c5c: add             x17, PP, #8, lsl #12  ; [pp+0x8ae0] "MaterialState."
    //     0x311c60: ldr             x17, [x17, #0xae0]
    // 0x311c64: StoreField: r0->field_f = r17
    //     0x311c64: stur            w17, [x0, #0xf]
    // 0x311c68: ldr             x1, [fp, #0x10]
    // 0x311c6c: LoadField: r2 = r1->field_f
    //     0x311c6c: ldur            w2, [x1, #0xf]
    // 0x311c70: DecompressPointer r2
    //     0x311c70: add             x2, x2, HEAP, lsl #32
    // 0x311c74: StoreField: r0->field_13 = r2
    //     0x311c74: stur            w2, [x0, #0x13]
    // 0x311c78: str             x0, [SP]
    // 0x311c7c: r0 = _interpolate()
    //     0x311c7c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x311c80: LeaveFrame
    //     0x311c80: mov             SP, fp
    //     0x311c84: ldp             fp, lr, [SP], #0x10
    // 0x311c88: ret
    //     0x311c88: ret             
    // 0x311c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x311c8c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x311c90: b               #0x311c50
  }
}
