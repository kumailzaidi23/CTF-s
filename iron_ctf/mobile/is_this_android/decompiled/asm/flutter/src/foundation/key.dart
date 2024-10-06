// lib: , url: package:flutter/src/foundation/key.dart

// class id: 1048631, size: 0x8
class :: {
}

// class id: 963, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Key extends Object {
}

// class id: 968, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LocalKey extends Key {
}

// class id: 969, size: 0x10, field offset: 0x8
//   const constructor, 
class ValueKey<X0> extends LocalKey {

  _ toString(/* No info */) {
    // ** addr: 0x2759f0, size: 0x20c
    // 0x2759f0: EnterFrame
    //     0x2759f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2759f4: mov             fp, SP
    // 0x2759f8: AllocStack(0x28)
    //     0x2759f8: sub             SP, SP, #0x28
    // 0x2759fc: CheckStackOverflow
    //     0x2759fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x275a00: cmp             SP, x16
    //     0x275a04: b.ls            #0x275bf4
    // 0x275a08: ldr             x0, [fp, #0x10]
    // 0x275a0c: LoadField: r3 = r0->field_7
    //     0x275a0c: ldur            w3, [x0, #7]
    // 0x275a10: DecompressPointer r3
    //     0x275a10: add             x3, x3, HEAP, lsl #32
    // 0x275a14: mov             x2, x3
    // 0x275a18: stur            x3, [fp, #-8]
    // 0x275a1c: r1 = Null
    //     0x275a1c: mov             x1, NULL
    // 0x275a20: r3 = X0
    //     0x275a20: ldr             x3, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x275a24: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x275a24: add             lr, PP, #0x10, lsl #12  ; [pp+0x10168] Stub: InstantiateTypeNonNullableClassTypeParameter (0x1511a4)
    //     0x275a28: ldr             lr, [lr, #0x168]
    // 0x275a2c: LoadField: r30 = r30->field_7
    //     0x275a2c: ldur            lr, [lr, #7]
    // 0x275a30: blr             lr
    // 0x275a34: r1 = LoadClassIdInstr(r0)
    //     0x275a34: ldur            x1, [x0, #-1]
    //     0x275a38: ubfx            x1, x1, #0xc, #0x14
    // 0x275a3c: r16 = String
    //     0x275a3c: ldr             x16, [PP, #0x1f8]  ; [pp+0x1f8] Type: String
    // 0x275a40: stp             x16, x0, [SP]
    // 0x275a44: mov             x0, x1
    // 0x275a48: mov             lr, x0
    // 0x275a4c: ldr             lr, [x21, lr, lsl #3]
    // 0x275a50: blr             lr
    // 0x275a54: tbnz            w0, #4, #0x275a9c
    // 0x275a58: ldr             x0, [fp, #0x10]
    // 0x275a5c: r1 = Null
    //     0x275a5c: mov             x1, NULL
    // 0x275a60: r2 = 6
    //     0x275a60: movz            x2, #0x6
    // 0x275a64: r0 = AllocateArray()
    //     0x275a64: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x275a68: r16 = "<\'"
    //     0x275a68: add             x16, PP, #0x10, lsl #12  ; [pp+0x10170] "<\'"
    //     0x275a6c: ldr             x16, [x16, #0x170]
    // 0x275a70: StoreField: r0->field_f = r16
    //     0x275a70: stur            w16, [x0, #0xf]
    // 0x275a74: ldr             x1, [fp, #0x10]
    // 0x275a78: LoadField: r2 = r1->field_b
    //     0x275a78: ldur            w2, [x1, #0xb]
    // 0x275a7c: DecompressPointer r2
    //     0x275a7c: add             x2, x2, HEAP, lsl #32
    // 0x275a80: StoreField: r0->field_13 = r2
    //     0x275a80: stur            w2, [x0, #0x13]
    // 0x275a84: r16 = "\'>"
    //     0x275a84: add             x16, PP, #0x10, lsl #12  ; [pp+0x10178] "\'>"
    //     0x275a88: ldr             x16, [x16, #0x178]
    // 0x275a8c: StoreField: r0->field_17 = r16
    //     0x275a8c: stur            w16, [x0, #0x17]
    // 0x275a90: str             x0, [SP]
    // 0x275a94: r0 = _interpolate()
    //     0x275a94: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x275a98: b               #0x275ad4
    // 0x275a9c: ldr             x0, [fp, #0x10]
    // 0x275aa0: r1 = Null
    //     0x275aa0: mov             x1, NULL
    // 0x275aa4: r2 = 6
    //     0x275aa4: movz            x2, #0x6
    // 0x275aa8: r0 = AllocateArray()
    //     0x275aa8: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x275aac: r16 = "<"
    //     0x275aac: ldr             x16, [PP, #0x22f8]  ; [pp+0x22f8] "<"
    // 0x275ab0: StoreField: r0->field_f = r16
    //     0x275ab0: stur            w16, [x0, #0xf]
    // 0x275ab4: ldr             x1, [fp, #0x10]
    // 0x275ab8: LoadField: r2 = r1->field_b
    //     0x275ab8: ldur            w2, [x1, #0xb]
    // 0x275abc: DecompressPointer r2
    //     0x275abc: add             x2, x2, HEAP, lsl #32
    // 0x275ac0: StoreField: r0->field_13 = r2
    //     0x275ac0: stur            w2, [x0, #0x13]
    // 0x275ac4: r16 = ">"
    //     0x275ac4: ldr             x16, [PP, #0x2540]  ; [pp+0x2540] ">"
    // 0x275ac8: StoreField: r0->field_17 = r16
    //     0x275ac8: stur            w16, [x0, #0x17]
    // 0x275acc: str             x0, [SP]
    // 0x275ad0: r0 = _interpolate()
    //     0x275ad0: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x275ad4: stur            x0, [fp, #-0x10]
    // 0x275ad8: ldr             x16, [fp, #0x10]
    // 0x275adc: str             x16, [SP]
    // 0x275ae0: r0 = runtimeType()
    //     0x275ae0: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x275ae4: ldur            x2, [fp, #-8]
    // 0x275ae8: r1 = Null
    //     0x275ae8: mov             x1, NULL
    // 0x275aec: r3 = <ValueKey<X0>>
    //     0x275aec: add             x3, PP, #0x10, lsl #12  ; [pp+0x10180] TypeArguments: <ValueKey<X0>>
    //     0x275af0: ldr             x3, [x3, #0x180]
    // 0x275af4: stur            x0, [fp, #-0x18]
    // 0x275af8: r30 = InstantiateTypeArgumentsStub
    //     0x275af8: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x275afc: LoadField: r30 = r30->field_7
    //     0x275afc: ldur            lr, [lr, #7]
    // 0x275b00: blr             lr
    // 0x275b04: mov             x2, x0
    // 0x275b08: r1 = Null
    //     0x275b08: mov             x1, NULL
    // 0x275b0c: r3 = X0
    //     0x275b0c: ldr             x3, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x275b10: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x275b10: add             lr, PP, #0x10, lsl #12  ; [pp+0x10168] Stub: InstantiateTypeNonNullableClassTypeParameter (0x1511a4)
    //     0x275b14: ldr             lr, [lr, #0x168]
    // 0x275b18: LoadField: r30 = r30->field_7
    //     0x275b18: ldur            lr, [lr, #7]
    // 0x275b1c: blr             lr
    // 0x275b20: mov             x1, x0
    // 0x275b24: ldur            x0, [fp, #-0x18]
    // 0x275b28: r2 = LoadClassIdInstr(r0)
    //     0x275b28: ldur            x2, [x0, #-1]
    //     0x275b2c: ubfx            x2, x2, #0xc, #0x14
    // 0x275b30: stp             x1, x0, [SP]
    // 0x275b34: mov             x0, x2
    // 0x275b38: mov             lr, x0
    // 0x275b3c: ldr             lr, [x21, lr, lsl #3]
    // 0x275b40: blr             lr
    // 0x275b44: tbnz            w0, #4, #0x275b84
    // 0x275b48: ldur            x0, [fp, #-0x10]
    // 0x275b4c: r1 = Null
    //     0x275b4c: mov             x1, NULL
    // 0x275b50: r2 = 6
    //     0x275b50: movz            x2, #0x6
    // 0x275b54: r0 = AllocateArray()
    //     0x275b54: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x275b58: r16 = "["
    //     0x275b58: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] "["
    // 0x275b5c: StoreField: r0->field_f = r16
    //     0x275b5c: stur            w16, [x0, #0xf]
    // 0x275b60: ldur            x3, [fp, #-0x10]
    // 0x275b64: StoreField: r0->field_13 = r3
    //     0x275b64: stur            w3, [x0, #0x13]
    // 0x275b68: r16 = "]"
    //     0x275b68: ldr             x16, [PP, #0xfc8]  ; [pp+0xfc8] "]"
    // 0x275b6c: StoreField: r0->field_17 = r16
    //     0x275b6c: stur            w16, [x0, #0x17]
    // 0x275b70: str             x0, [SP]
    // 0x275b74: r0 = _interpolate()
    //     0x275b74: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x275b78: LeaveFrame
    //     0x275b78: mov             SP, fp
    //     0x275b7c: ldp             fp, lr, [SP], #0x10
    // 0x275b80: ret
    //     0x275b80: ret             
    // 0x275b84: ldur            x3, [fp, #-0x10]
    // 0x275b88: r1 = Null
    //     0x275b88: mov             x1, NULL
    // 0x275b8c: r2 = 10
    //     0x275b8c: movz            x2, #0xa
    // 0x275b90: r0 = AllocateArray()
    //     0x275b90: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x275b94: stur            x0, [fp, #-0x18]
    // 0x275b98: r16 = "["
    //     0x275b98: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] "["
    // 0x275b9c: StoreField: r0->field_f = r16
    //     0x275b9c: stur            w16, [x0, #0xf]
    // 0x275ba0: ldur            x2, [fp, #-8]
    // 0x275ba4: r1 = Null
    //     0x275ba4: mov             x1, NULL
    // 0x275ba8: r3 = X0
    //     0x275ba8: ldr             x3, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x275bac: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x275bac: add             lr, PP, #0x10, lsl #12  ; [pp+0x10168] Stub: InstantiateTypeNonNullableClassTypeParameter (0x1511a4)
    //     0x275bb0: ldr             lr, [lr, #0x168]
    // 0x275bb4: LoadField: r30 = r30->field_7
    //     0x275bb4: ldur            lr, [lr, #7]
    // 0x275bb8: blr             lr
    // 0x275bbc: mov             x1, x0
    // 0x275bc0: ldur            x0, [fp, #-0x18]
    // 0x275bc4: StoreField: r0->field_13 = r1
    //     0x275bc4: stur            w1, [x0, #0x13]
    // 0x275bc8: r16 = " "
    //     0x275bc8: ldr             x16, [PP, #0x1d28]  ; [pp+0x1d28] " "
    // 0x275bcc: StoreField: r0->field_17 = r16
    //     0x275bcc: stur            w16, [x0, #0x17]
    // 0x275bd0: ldur            x1, [fp, #-0x10]
    // 0x275bd4: StoreField: r0->field_1b = r1
    //     0x275bd4: stur            w1, [x0, #0x1b]
    // 0x275bd8: r16 = "]"
    //     0x275bd8: ldr             x16, [PP, #0xfc8]  ; [pp+0xfc8] "]"
    // 0x275bdc: StoreField: r0->field_1f = r16
    //     0x275bdc: stur            w16, [x0, #0x1f]
    // 0x275be0: str             x0, [SP]
    // 0x275be4: r0 = _interpolate()
    //     0x275be4: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x275be8: LeaveFrame
    //     0x275be8: mov             SP, fp
    //     0x275bec: ldp             fp, lr, [SP], #0x10
    // 0x275bf0: ret
    //     0x275bf0: ret             
    // 0x275bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x275bf4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x275bf8: b               #0x275a08
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x2936d4, size: 0x68
    // 0x2936d4: EnterFrame
    //     0x2936d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2936d8: mov             fp, SP
    // 0x2936dc: AllocStack(0x8)
    //     0x2936dc: sub             SP, SP, #8
    // 0x2936e0: CheckStackOverflow
    //     0x2936e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2936e4: cmp             SP, x16
    //     0x2936e8: b.ls            #0x293734
    // 0x2936ec: ldr             x16, [fp, #0x10]
    // 0x2936f0: str             x16, [SP]
    // 0x2936f4: r0 = runtimeType()
    //     0x2936f4: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2936f8: mov             x1, x0
    // 0x2936fc: ldr             x0, [fp, #0x10]
    // 0x293700: LoadField: r2 = r0->field_b
    //     0x293700: ldur            w2, [x0, #0xb]
    // 0x293704: DecompressPointer r2
    //     0x293704: add             x2, x2, HEAP, lsl #32
    // 0x293708: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x293708: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x29370c: r0 = hash()
    //     0x29370c: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x293710: mov             x2, x0
    // 0x293714: r0 = BoxInt64Instr(r2)
    //     0x293714: sbfiz           x0, x2, #1, #0x1f
    //     0x293718: cmp             x2, x0, asr #1
    //     0x29371c: b.eq            #0x293728
    //     0x293720: bl              #0x35ab84
    //     0x293724: stur            x2, [x0, #7]
    // 0x293728: LeaveFrame
    //     0x293728: mov             SP, fp
    //     0x29372c: ldp             fp, lr, [SP], #0x10
    // 0x293730: ret
    //     0x293730: ret             
    // 0x293734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293734: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293738: b               #0x2936ec
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f2780, size: 0x11c
    // 0x2f2780: EnterFrame
    //     0x2f2780: stp             fp, lr, [SP, #-0x10]!
    //     0x2f2784: mov             fp, SP
    // 0x2f2788: AllocStack(0x10)
    //     0x2f2788: sub             SP, SP, #0x10
    // 0x2f278c: CheckStackOverflow
    //     0x2f278c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f2790: cmp             SP, x16
    //     0x2f2794: b.ls            #0x2f2894
    // 0x2f2798: ldr             x0, [fp, #0x10]
    // 0x2f279c: cmp             w0, NULL
    // 0x2f27a0: b.ne            #0x2f27b4
    // 0x2f27a4: r0 = false
    //     0x2f27a4: add             x0, NULL, #0x30  ; false
    // 0x2f27a8: LeaveFrame
    //     0x2f27a8: mov             SP, fp
    //     0x2f27ac: ldp             fp, lr, [SP], #0x10
    // 0x2f27b0: ret
    //     0x2f27b0: ret             
    // 0x2f27b4: ldr             x16, [fp, #0x18]
    // 0x2f27b8: stp             x16, x0, [SP]
    // 0x2f27bc: r0 = _haveSameRuntimeType()
    //     0x2f27bc: bl              #0x1c821c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2f27c0: tbz             w0, #4, #0x2f27d4
    // 0x2f27c4: r0 = false
    //     0x2f27c4: add             x0, NULL, #0x30  ; false
    // 0x2f27c8: LeaveFrame
    //     0x2f27c8: mov             SP, fp
    //     0x2f27cc: ldp             fp, lr, [SP], #0x10
    // 0x2f27d0: ret
    //     0x2f27d0: ret             
    // 0x2f27d4: ldr             x3, [fp, #0x18]
    // 0x2f27d8: LoadField: r2 = r3->field_7
    //     0x2f27d8: ldur            w2, [x3, #7]
    // 0x2f27dc: DecompressPointer r2
    //     0x2f27dc: add             x2, x2, HEAP, lsl #32
    // 0x2f27e0: ldr             x0, [fp, #0x10]
    // 0x2f27e4: r1 = Null
    //     0x2f27e4: mov             x1, NULL
    // 0x2f27e8: cmp             w0, NULL
    // 0x2f27ec: b.eq            #0x2f2838
    // 0x2f27f0: branchIfSmi(r0, 0x2f2838)
    //     0x2f27f0: tbz             w0, #0, #0x2f2838
    // 0x2f27f4: r3 = SubtypeTestCache
    //     0x2f27f4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10188] SubtypeTestCache
    //     0x2f27f8: ldr             x3, [x3, #0x188]
    // 0x2f27fc: r30 = Subtype3TestCacheStub
    //     0x2f27fc: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x162ca8)
    // 0x2f2800: LoadField: r30 = r30->field_7
    //     0x2f2800: ldur            lr, [lr, #7]
    // 0x2f2804: blr             lr
    // 0x2f2808: cmp             w7, NULL
    // 0x2f280c: b.eq            #0x2f2818
    // 0x2f2810: tbnz            w7, #4, #0x2f2838
    // 0x2f2814: b               #0x2f2840
    // 0x2f2818: r8 = ValueKey<X0>
    //     0x2f2818: add             x8, PP, #0x10, lsl #12  ; [pp+0x10190] Type: ValueKey<X0>
    //     0x2f281c: ldr             x8, [x8, #0x190]
    // 0x2f2820: r3 = SubtypeTestCache
    //     0x2f2820: add             x3, PP, #0x10, lsl #12  ; [pp+0x10198] SubtypeTestCache
    //     0x2f2824: ldr             x3, [x3, #0x198]
    // 0x2f2828: r30 = InstanceOfStub
    //     0x2f2828: ldr             lr, [PP, #0x298]  ; [pp+0x298] Stub: InstanceOf (0x151240)
    // 0x2f282c: LoadField: r30 = r30->field_7
    //     0x2f282c: ldur            lr, [lr, #7]
    // 0x2f2830: blr             lr
    // 0x2f2834: b               #0x2f2844
    // 0x2f2838: r0 = false
    //     0x2f2838: add             x0, NULL, #0x30  ; false
    // 0x2f283c: b               #0x2f2844
    // 0x2f2840: r0 = true
    //     0x2f2840: add             x0, NULL, #0x20  ; true
    // 0x2f2844: tbnz            w0, #4, #0x2f2884
    // 0x2f2848: ldr             x0, [fp, #0x18]
    // 0x2f284c: ldr             x1, [fp, #0x10]
    // 0x2f2850: LoadField: r2 = r1->field_b
    //     0x2f2850: ldur            w2, [x1, #0xb]
    // 0x2f2854: DecompressPointer r2
    //     0x2f2854: add             x2, x2, HEAP, lsl #32
    // 0x2f2858: LoadField: r1 = r0->field_b
    //     0x2f2858: ldur            w1, [x0, #0xb]
    // 0x2f285c: DecompressPointer r1
    //     0x2f285c: add             x1, x1, HEAP, lsl #32
    // 0x2f2860: r0 = 59
    //     0x2f2860: movz            x0, #0x3b
    // 0x2f2864: branchIfSmi(r2, 0x2f2870)
    //     0x2f2864: tbz             w2, #0, #0x2f2870
    // 0x2f2868: r0 = LoadClassIdInstr(r2)
    //     0x2f2868: ldur            x0, [x2, #-1]
    //     0x2f286c: ubfx            x0, x0, #0xc, #0x14
    // 0x2f2870: stp             x1, x2, [SP]
    // 0x2f2874: mov             lr, x0
    // 0x2f2878: ldr             lr, [x21, lr, lsl #3]
    // 0x2f287c: blr             lr
    // 0x2f2880: b               #0x2f2888
    // 0x2f2884: r0 = false
    //     0x2f2884: add             x0, NULL, #0x30  ; false
    // 0x2f2888: LeaveFrame
    //     0x2f2888: mov             SP, fp
    //     0x2f288c: ldp             fp, lr, [SP], #0x10
    // 0x2f2890: ret
    //     0x2f2890: ret             
    // 0x2f2894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f2894: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2898: b               #0x2f2798
  }
}

// class id: 972, size: 0x8, field offset: 0x8
class UniqueKey extends LocalKey {

  _ toString(/* No info */) {
    // ** addr: 0x275964, size: 0x8c
    // 0x275964: EnterFrame
    //     0x275964: stp             fp, lr, [SP, #-0x10]!
    //     0x275968: mov             fp, SP
    // 0x27596c: AllocStack(0x10)
    //     0x27596c: sub             SP, SP, #0x10
    // 0x275970: CheckStackOverflow
    //     0x275970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x275974: cmp             SP, x16
    //     0x275978: b.ls            #0x2759e8
    // 0x27597c: r1 = Null
    //     0x27597c: mov             x1, NULL
    // 0x275980: r2 = 6
    //     0x275980: movz            x2, #0x6
    // 0x275984: r0 = AllocateArray()
    //     0x275984: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x275988: stur            x0, [fp, #-8]
    // 0x27598c: r16 = "[#"
    //     0x27598c: add             x16, PP, #9, lsl #12  ; [pp+0x9078] "[#"
    //     0x275990: ldr             x16, [x16, #0x78]
    // 0x275994: StoreField: r0->field_f = r16
    //     0x275994: stur            w16, [x0, #0xf]
    // 0x275998: ldr             x1, [fp, #0x10]
    // 0x27599c: r0 = shortHash()
    //     0x27599c: bl              #0x197f3c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x2759a0: ldur            x1, [fp, #-8]
    // 0x2759a4: ArrayStore: r1[1] = r0  ; List_4
    //     0x2759a4: add             x25, x1, #0x13
    //     0x2759a8: str             w0, [x25]
    //     0x2759ac: tbz             w0, #0, #0x2759c8
    //     0x2759b0: ldurb           w16, [x1, #-1]
    //     0x2759b4: ldurb           w17, [x0, #-1]
    //     0x2759b8: and             x16, x17, x16, lsr #2
    //     0x2759bc: tst             x16, HEAP, lsr #32
    //     0x2759c0: b.eq            #0x2759c8
    //     0x2759c4: bl              #0x358ad0
    // 0x2759c8: ldur            x0, [fp, #-8]
    // 0x2759cc: r16 = "]"
    //     0x2759cc: ldr             x16, [PP, #0xfc8]  ; [pp+0xfc8] "]"
    // 0x2759d0: StoreField: r0->field_17 = r16
    //     0x2759d0: stur            w16, [x0, #0x17]
    // 0x2759d4: str             x0, [SP]
    // 0x2759d8: r0 = _interpolate()
    //     0x2759d8: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2759dc: LeaveFrame
    //     0x2759dc: mov             SP, fp
    //     0x2759e0: ldp             fp, lr, [SP], #0x10
    // 0x2759e4: ret
    //     0x2759e4: ret             
    // 0x2759e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2759e8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2759ec: b               #0x27597c
  }
}
