// lib: , url: package:flutter/src/painting/colors.dart

// class id: 1048791, size: 0x8
class :: {
}

// class id: 2029, size: 0x18, field offset: 0x10
//   const constructor, 
abstract class ColorSwatch<X0> extends Color {

  _ [](/* No info */) {
    // ** addr: 0x21eee4, size: 0x88
    // 0x21eee4: EnterFrame
    //     0x21eee4: stp             fp, lr, [SP, #-0x10]!
    //     0x21eee8: mov             fp, SP
    // 0x21eeec: AllocStack(0x18)
    //     0x21eeec: sub             SP, SP, #0x18
    // 0x21eef0: CheckStackOverflow
    //     0x21eef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21eef4: cmp             SP, x16
    //     0x21eef8: b.ls            #0x21ef64
    // 0x21eefc: ldr             x3, [fp, #0x18]
    // 0x21ef00: LoadField: r2 = r3->field_f
    //     0x21ef00: ldur            w2, [x3, #0xf]
    // 0x21ef04: DecompressPointer r2
    //     0x21ef04: add             x2, x2, HEAP, lsl #32
    // 0x21ef08: ldr             x0, [fp, #0x10]
    // 0x21ef0c: lsl             x4, x0, #1
    // 0x21ef10: mov             x0, x4
    // 0x21ef14: stur            x4, [fp, #-8]
    // 0x21ef18: r1 = Null
    //     0x21ef18: mov             x1, NULL
    // 0x21ef1c: cmp             w2, NULL
    // 0x21ef20: b.eq            #0x21ef40
    // 0x21ef24: LoadField: r4 = r2->field_17
    //     0x21ef24: ldur            w4, [x2, #0x17]
    // 0x21ef28: DecompressPointer r4
    //     0x21ef28: add             x4, x4, HEAP, lsl #32
    // 0x21ef2c: r8 = X0
    //     0x21ef2c: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x21ef30: LoadField: r9 = r4->field_7
    //     0x21ef30: ldur            x9, [x4, #7]
    // 0x21ef34: r3 = Null
    //     0x21ef34: add             x3, PP, #0xa, lsl #12  ; [pp+0xa708] Null
    //     0x21ef38: ldr             x3, [x3, #0x708]
    // 0x21ef3c: blr             x9
    // 0x21ef40: ldr             x0, [fp, #0x18]
    // 0x21ef44: LoadField: r1 = r0->field_13
    //     0x21ef44: ldur            w1, [x0, #0x13]
    // 0x21ef48: DecompressPointer r1
    //     0x21ef48: add             x1, x1, HEAP, lsl #32
    // 0x21ef4c: ldur            x16, [fp, #-8]
    // 0x21ef50: stp             x16, x1, [SP]
    // 0x21ef54: r0 = []()
    //     0x21ef54: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x21ef58: LeaveFrame
    //     0x21ef58: mov             SP, fp
    //     0x21ef5c: ldp             fp, lr, [SP], #0x10
    // 0x21ef60: ret
    //     0x21ef60: ret             
    // 0x21ef64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21ef64: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21ef68: b               #0x21eefc
  }
  _ toString(/* No info */) {
    // ** addr: 0x2da6d8, size: 0x9c
    // 0x2da6d8: EnterFrame
    //     0x2da6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2da6dc: mov             fp, SP
    // 0x2da6e0: AllocStack(0x10)
    //     0x2da6e0: sub             SP, SP, #0x10
    // 0x2da6e4: CheckStackOverflow
    //     0x2da6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2da6e8: cmp             SP, x16
    //     0x2da6ec: b.ls            #0x2da76c
    // 0x2da6f0: r1 = Null
    //     0x2da6f0: mov             x1, NULL
    // 0x2da6f4: r2 = 8
    //     0x2da6f4: movz            x2, #0x8
    // 0x2da6f8: r0 = AllocateArray()
    //     0x2da6f8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2da6fc: stur            x0, [fp, #-8]
    // 0x2da700: r17 = "ColorSwatch"
    //     0x2da700: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] "ColorSwatch"
    //     0x2da704: ldr             x17, [x17, #0x7d8]
    // 0x2da708: StoreField: r0->field_f = r17
    //     0x2da708: stur            w17, [x0, #0xf]
    // 0x2da70c: r17 = "(primary value: "
    //     0x2da70c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7e0] "(primary value: "
    //     0x2da710: ldr             x17, [x17, #0x7e0]
    // 0x2da714: StoreField: r0->field_13 = r17
    //     0x2da714: stur            w17, [x0, #0x13]
    // 0x2da718: ldr             x16, [fp, #0x10]
    // 0x2da71c: str             x16, [SP]
    // 0x2da720: r0 = toString()
    //     0x2da720: bl              #0x2da774  ; [dart:ui] Color::toString
    // 0x2da724: ldur            x1, [fp, #-8]
    // 0x2da728: ArrayStore: r1[2] = r0  ; List_4
    //     0x2da728: add             x25, x1, #0x17
    //     0x2da72c: str             w0, [x25]
    //     0x2da730: tbz             w0, #0, #0x2da74c
    //     0x2da734: ldurb           w16, [x1, #-1]
    //     0x2da738: ldurb           w17, [x0, #-1]
    //     0x2da73c: and             x16, x17, x16, lsr #2
    //     0x2da740: tst             x16, HEAP, lsr #32
    //     0x2da744: b.eq            #0x2da74c
    //     0x2da748: bl              #0x3e41ec
    // 0x2da74c: ldur            x0, [fp, #-8]
    // 0x2da750: r17 = ")"
    //     0x2da750: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2da754: StoreField: r0->field_1b = r17
    //     0x2da754: stur            w17, [x0, #0x1b]
    // 0x2da758: str             x0, [SP]
    // 0x2da75c: r0 = _interpolate()
    //     0x2da75c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2da760: LeaveFrame
    //     0x2da760: mov             SP, fp
    //     0x2da764: ldp             fp, lr, [SP], #0x10
    // 0x2da768: ret
    //     0x2da768: ret             
    // 0x2da76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2da76c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2da770: b               #0x2da6f0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x2ffab4, size: 0x88
    // 0x2ffab4: EnterFrame
    //     0x2ffab4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ffab8: mov             fp, SP
    // 0x2ffabc: AllocStack(0x18)
    //     0x2ffabc: sub             SP, SP, #0x18
    // 0x2ffac0: CheckStackOverflow
    //     0x2ffac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ffac4: cmp             SP, x16
    //     0x2ffac8: b.ls            #0x2ffb34
    // 0x2ffacc: ldr             x16, [fp, #0x10]
    // 0x2ffad0: str             x16, [SP]
    // 0x2ffad4: r0 = runtimeType()
    //     0x2ffad4: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x2ffad8: mov             x2, x0
    // 0x2ffadc: ldr             x0, [fp, #0x10]
    // 0x2ffae0: LoadField: r3 = r0->field_7
    //     0x2ffae0: ldur            x3, [x0, #7]
    // 0x2ffae4: LoadField: r4 = r0->field_13
    //     0x2ffae4: ldur            w4, [x0, #0x13]
    // 0x2ffae8: DecompressPointer r4
    //     0x2ffae8: add             x4, x4, HEAP, lsl #32
    // 0x2ffaec: r0 = BoxInt64Instr(r3)
    //     0x2ffaec: sbfiz           x0, x3, #1, #0x1f
    //     0x2ffaf0: cmp             x3, x0, asr #1
    //     0x2ffaf4: b.eq            #0x2ffb00
    //     0x2ffaf8: bl              #0x3e5e54
    //     0x2ffafc: stur            x3, [x0, #7]
    // 0x2ffb00: stp             x0, x2, [SP, #8]
    // 0x2ffb04: str             x4, [SP]
    // 0x2ffb08: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x2ffb08: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x2ffb0c: r0 = hash()
    //     0x2ffb0c: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x2ffb10: mov             x2, x0
    // 0x2ffb14: r0 = BoxInt64Instr(r2)
    //     0x2ffb14: sbfiz           x0, x2, #1, #0x1f
    //     0x2ffb18: cmp             x2, x0, asr #1
    //     0x2ffb1c: b.eq            #0x2ffb28
    //     0x2ffb20: bl              #0x3e5e54
    //     0x2ffb24: stur            x2, [x0, #7]
    // 0x2ffb28: LeaveFrame
    //     0x2ffb28: mov             SP, fp
    //     0x2ffb2c: ldp             fp, lr, [SP], #0x10
    // 0x2ffb30: ret
    //     0x2ffb30: ret             
    // 0x2ffb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ffb34: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ffb38: b               #0x2ffacc
  }
  _ ==(/* No info */) {
    // ** addr: 0x35167c, size: 0x168
    // 0x35167c: EnterFrame
    //     0x35167c: stp             fp, lr, [SP, #-0x10]!
    //     0x351680: mov             fp, SP
    // 0x351684: AllocStack(0x20)
    //     0x351684: sub             SP, SP, #0x20
    // 0x351688: CheckStackOverflow
    //     0x351688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35168c: cmp             SP, x16
    //     0x351690: b.ls            #0x3517dc
    // 0x351694: ldr             x0, [fp, #0x10]
    // 0x351698: cmp             w0, NULL
    // 0x35169c: b.ne            #0x3516b0
    // 0x3516a0: r0 = false
    //     0x3516a0: add             x0, NULL, #0x30  ; false
    // 0x3516a4: LeaveFrame
    //     0x3516a4: mov             SP, fp
    //     0x3516a8: ldp             fp, lr, [SP], #0x10
    // 0x3516ac: ret
    //     0x3516ac: ret             
    // 0x3516b0: ldr             x1, [fp, #0x18]
    // 0x3516b4: cmp             w1, w0
    // 0x3516b8: b.ne            #0x3516cc
    // 0x3516bc: r0 = true
    //     0x3516bc: add             x0, NULL, #0x20  ; true
    // 0x3516c0: LeaveFrame
    //     0x3516c0: mov             SP, fp
    //     0x3516c4: ldp             fp, lr, [SP], #0x10
    // 0x3516c8: ret
    //     0x3516c8: ret             
    // 0x3516cc: stp             x1, x0, [SP]
    // 0x3516d0: r0 = _haveSameRuntimeType()
    //     0x3516d0: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x3516d4: tbz             w0, #4, #0x3516e8
    // 0x3516d8: r0 = false
    //     0x3516d8: add             x0, NULL, #0x30  ; false
    // 0x3516dc: LeaveFrame
    //     0x3516dc: mov             SP, fp
    //     0x3516e0: ldp             fp, lr, [SP], #0x10
    // 0x3516e4: ret
    //     0x3516e4: ret             
    // 0x3516e8: ldr             x16, [fp, #0x18]
    // 0x3516ec: ldr             lr, [fp, #0x10]
    // 0x3516f0: stp             lr, x16, [SP]
    // 0x3516f4: r0 = ==()
    //     0x3516f4: bl              #0x3517e4  ; [dart:ui] Color::==
    // 0x3516f8: tbnz            w0, #4, #0x3517cc
    // 0x3516fc: ldr             x3, [fp, #0x18]
    // 0x351700: LoadField: r4 = r3->field_f
    //     0x351700: ldur            w4, [x3, #0xf]
    // 0x351704: DecompressPointer r4
    //     0x351704: add             x4, x4, HEAP, lsl #32
    // 0x351708: ldr             x0, [fp, #0x10]
    // 0x35170c: mov             x2, x4
    // 0x351710: stur            x4, [fp, #-8]
    // 0x351714: r1 = Null
    //     0x351714: mov             x1, NULL
    // 0x351718: cmp             w0, NULL
    // 0x35171c: b.eq            #0x351768
    // 0x351720: branchIfSmi(r0, 0x351768)
    //     0x351720: tbz             w0, #0, #0x351768
    // 0x351724: r3 = SubtypeTestCache
    //     0x351724: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7e8] SubtypeTestCache
    //     0x351728: ldr             x3, [x3, #0x7e8]
    // 0x35172c: r24 = Subtype3TestCacheStub
    //     0x35172c: ldr             x24, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x182c40)
    // 0x351730: LoadField: r30 = r24->field_7
    //     0x351730: ldur            lr, [x24, #7]
    // 0x351734: blr             lr
    // 0x351738: cmp             w7, NULL
    // 0x35173c: b.eq            #0x351748
    // 0x351740: tbnz            w7, #4, #0x351768
    // 0x351744: b               #0x351770
    // 0x351748: r8 = ColorSwatch<X0>
    //     0x351748: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7f0] Type: ColorSwatch<X0>
    //     0x35174c: ldr             x8, [x8, #0x7f0]
    // 0x351750: r3 = SubtypeTestCache
    //     0x351750: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7f8] SubtypeTestCache
    //     0x351754: ldr             x3, [x3, #0x7f8]
    // 0x351758: r24 = InstanceOfStub
    //     0x351758: ldr             x24, [PP, #0x250]  ; [pp+0x250] Stub: InstanceOf (0x171284)
    // 0x35175c: LoadField: r30 = r24->field_7
    //     0x35175c: ldur            lr, [x24, #7]
    // 0x351760: blr             lr
    // 0x351764: b               #0x351774
    // 0x351768: r0 = false
    //     0x351768: add             x0, NULL, #0x30  ; false
    // 0x35176c: b               #0x351774
    // 0x351770: r0 = true
    //     0x351770: add             x0, NULL, #0x20  ; true
    // 0x351774: tbnz            w0, #4, #0x3517cc
    // 0x351778: ldr             x0, [fp, #0x18]
    // 0x35177c: ldr             x4, [fp, #0x10]
    // 0x351780: ldur            x2, [fp, #-8]
    // 0x351784: r1 = Null
    //     0x351784: mov             x1, NULL
    // 0x351788: r3 = <X0, Color>
    //     0x351788: add             x3, PP, #0xa, lsl #12  ; [pp+0xa800] TypeArguments: <X0, Color>
    //     0x35178c: ldr             x3, [x3, #0x800]
    // 0x351790: r24 = InstantiateTypeArgumentsStub
    //     0x351790: ldr             x24, [PP, #0x208]  ; [pp+0x208] Stub: InstantiateTypeArguments (0x170e6c)
    // 0x351794: LoadField: r30 = r24->field_7
    //     0x351794: ldur            lr, [x24, #7]
    // 0x351798: blr             lr
    // 0x35179c: mov             x1, x0
    // 0x3517a0: ldr             x0, [fp, #0x10]
    // 0x3517a4: LoadField: r2 = r0->field_13
    //     0x3517a4: ldur            w2, [x0, #0x13]
    // 0x3517a8: DecompressPointer r2
    //     0x3517a8: add             x2, x2, HEAP, lsl #32
    // 0x3517ac: ldr             x0, [fp, #0x18]
    // 0x3517b0: LoadField: r3 = r0->field_13
    //     0x3517b0: ldur            w3, [x0, #0x13]
    // 0x3517b4: DecompressPointer r3
    //     0x3517b4: add             x3, x3, HEAP, lsl #32
    // 0x3517b8: stp             x2, x1, [SP, #8]
    // 0x3517bc: str             x3, [SP]
    // 0x3517c0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x3517c0: ldr             x4, [PP, #0x7ce0]  ; [pp+0x7ce0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x3517c4: r0 = mapEquals()
    //     0x3517c4: bl              #0x276b68  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x3517c8: b               #0x3517d0
    // 0x3517cc: r0 = false
    //     0x3517cc: add             x0, NULL, #0x30  ; false
    // 0x3517d0: LeaveFrame
    //     0x3517d0: mov             SP, fp
    //     0x3517d4: ldp             fp, lr, [SP], #0x10
    // 0x3517d8: ret
    //     0x3517d8: ret             
    // 0x3517dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3517dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3517e0: b               #0x351694
  }
}
