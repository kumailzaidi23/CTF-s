// lib: , url: package:flutter/src/material/theme_data.dart

// class id: 1048746, size: 0x8
class :: {
}

// class id: 725, size: 0x18, field offset: 0x8
class _FifoCache<X0, X1> extends Object {

  _ putIfAbsent(/* No info */) {
    // ** addr: 0x1c3028, size: 0x138
    // 0x1c3028: EnterFrame
    //     0x1c3028: stp             fp, lr, [SP, #-0x10]!
    //     0x1c302c: mov             fp, SP
    // 0x1c3030: AllocStack(0x28)
    //     0x1c3030: sub             SP, SP, #0x28
    // 0x1c3034: SetupParameters(_FifoCache<X0, X1> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1c3034: mov             x5, x1
    //     0x1c3038: mov             x4, x2
    //     0x1c303c: stur            x1, [fp, #-8]
    //     0x1c3040: stur            x2, [fp, #-0x10]
    //     0x1c3044: stur            x3, [fp, #-0x18]
    // 0x1c3048: CheckStackOverflow
    //     0x1c3048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c304c: cmp             SP, x16
    //     0x1c3050: b.ls            #0x1c3158
    // 0x1c3054: LoadField: r2 = r5->field_7
    //     0x1c3054: ldur            w2, [x5, #7]
    // 0x1c3058: DecompressPointer r2
    //     0x1c3058: add             x2, x2, HEAP, lsl #32
    // 0x1c305c: mov             x0, x3
    // 0x1c3060: r1 = Null
    //     0x1c3060: mov             x1, NULL
    // 0x1c3064: r8 = (dynamic this) => X1
    //     0x1c3064: ldr             x8, [PP, #0x578]  ; [pp+0x578] FunctionType: (dynamic this) => X1
    // 0x1c3068: LoadField: r9 = r8->field_7
    //     0x1c3068: ldur            x9, [x8, #7]
    // 0x1c306c: r3 = Null
    //     0x1c306c: ldr             x3, [PP, #0x2e48]  ; [pp+0x2e48] Null
    // 0x1c3070: blr             x9
    // 0x1c3074: ldur            x0, [fp, #-8]
    // 0x1c3078: LoadField: r3 = r0->field_b
    //     0x1c3078: ldur            w3, [x0, #0xb]
    // 0x1c307c: DecompressPointer r3
    //     0x1c307c: add             x3, x3, HEAP, lsl #32
    // 0x1c3080: mov             x1, x3
    // 0x1c3084: ldur            x2, [fp, #-0x10]
    // 0x1c3088: stur            x3, [fp, #-0x20]
    // 0x1c308c: r0 = _getValueOrData()
    //     0x1c308c: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1c3090: mov             x1, x0
    // 0x1c3094: ldur            x0, [fp, #-0x20]
    // 0x1c3098: LoadField: r2 = r0->field_f
    //     0x1c3098: ldur            w2, [x0, #0xf]
    // 0x1c309c: DecompressPointer r2
    //     0x1c309c: add             x2, x2, HEAP, lsl #32
    // 0x1c30a0: cmp             w2, w1
    // 0x1c30a4: b.ne            #0x1c30ac
    // 0x1c30a8: r1 = Null
    //     0x1c30a8: mov             x1, NULL
    // 0x1c30ac: cmp             w1, NULL
    // 0x1c30b0: b.eq            #0x1c30c4
    // 0x1c30b4: mov             x0, x1
    // 0x1c30b8: LeaveFrame
    //     0x1c30b8: mov             SP, fp
    //     0x1c30bc: ldp             fp, lr, [SP], #0x10
    // 0x1c30c0: ret
    //     0x1c30c0: ret             
    // 0x1c30c4: LoadField: r1 = r0->field_13
    //     0x1c30c4: ldur            w1, [x0, #0x13]
    // 0x1c30c8: r2 = LoadInt32Instr(r1)
    //     0x1c30c8: sbfx            x2, x1, #1, #0x1f
    // 0x1c30cc: asr             x1, x2, #1
    // 0x1c30d0: LoadField: r2 = r0->field_17
    //     0x1c30d0: ldur            w2, [x0, #0x17]
    // 0x1c30d4: r3 = LoadInt32Instr(r2)
    //     0x1c30d4: sbfx            x3, x2, #1, #0x1f
    // 0x1c30d8: sub             x2, x1, x3
    // 0x1c30dc: cmp             x2, #5
    // 0x1c30e0: b.ne            #0x1c311c
    // 0x1c30e4: LoadField: r1 = r0->field_7
    //     0x1c30e4: ldur            w1, [x0, #7]
    // 0x1c30e8: DecompressPointer r1
    //     0x1c30e8: add             x1, x1, HEAP, lsl #32
    // 0x1c30ec: r0 = _CompactIterable()
    //     0x1c30ec: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x1c30f0: mov             x1, x0
    // 0x1c30f4: ldur            x0, [fp, #-0x20]
    // 0x1c30f8: StoreField: r1->field_b = r0
    //     0x1c30f8: stur            w0, [x1, #0xb]
    // 0x1c30fc: r2 = -2
    //     0x1c30fc: orr             x2, xzr, #0xfffffffffffffffe
    // 0x1c3100: StoreField: r1->field_f = r2
    //     0x1c3100: stur            x2, [x1, #0xf]
    // 0x1c3104: r2 = 2
    //     0x1c3104: movz            x2, #0x2
    // 0x1c3108: StoreField: r1->field_17 = r2
    //     0x1c3108: stur            x2, [x1, #0x17]
    // 0x1c310c: r0 = first()
    //     0x1c310c: bl              #0x1f2188  ; [dart:core] Iterable::first
    // 0x1c3110: ldur            x1, [fp, #-0x20]
    // 0x1c3114: mov             x2, x0
    // 0x1c3118: r0 = remove()
    //     0x1c3118: bl              #0x34bfec  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x1c311c: ldur            x16, [fp, #-0x18]
    // 0x1c3120: str             x16, [SP]
    // 0x1c3124: ldur            x0, [fp, #-0x18]
    // 0x1c3128: ClosureCall
    //     0x1c3128: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1c312c: ldur            x2, [x0, #0x1f]
    //     0x1c3130: blr             x2
    // 0x1c3134: ldur            x1, [fp, #-0x20]
    // 0x1c3138: ldur            x2, [fp, #-0x10]
    // 0x1c313c: mov             x3, x0
    // 0x1c3140: stur            x0, [fp, #-8]
    // 0x1c3144: r0 = []=()
    //     0x1c3144: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1c3148: ldur            x0, [fp, #-8]
    // 0x1c314c: LeaveFrame
    //     0x1c314c: mov             SP, fp
    //     0x1c3150: ldp             fp, lr, [SP], #0x10
    // 0x1c3154: ret
    //     0x1c3154: ret             
    // 0x1c3158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c3158: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c315c: b               #0x1c3054
  }
}

// class id: 726, size: 0x10, field offset: 0x8
//   const constructor, 
class _IdentityThemeDataCacheKey extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x293a88, size: 0x70
    // 0x293a88: EnterFrame
    //     0x293a88: stp             fp, lr, [SP, #-0x10]!
    //     0x293a8c: mov             fp, SP
    // 0x293a90: AllocStack(0x10)
    //     0x293a90: sub             SP, SP, #0x10
    // 0x293a94: CheckStackOverflow
    //     0x293a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x293a98: cmp             SP, x16
    //     0x293a9c: b.ls            #0x293af0
    // 0x293aa0: ldr             x0, [fp, #0x10]
    // 0x293aa4: LoadField: r1 = r0->field_7
    //     0x293aa4: ldur            w1, [x0, #7]
    // 0x293aa8: DecompressPointer r1
    //     0x293aa8: add             x1, x1, HEAP, lsl #32
    // 0x293aac: str             x1, [SP]
    // 0x293ab0: r0 = _getHash()
    //     0x293ab0: bl              #0x198300  ; [dart:core] ::_getHash
    // 0x293ab4: mov             x1, x0
    // 0x293ab8: ldr             x0, [fp, #0x10]
    // 0x293abc: stur            x1, [fp, #-8]
    // 0x293ac0: LoadField: r2 = r0->field_b
    //     0x293ac0: ldur            w2, [x0, #0xb]
    // 0x293ac4: DecompressPointer r2
    //     0x293ac4: add             x2, x2, HEAP, lsl #32
    // 0x293ac8: str             x2, [SP]
    // 0x293acc: r0 = _getHash()
    //     0x293acc: bl              #0x198300  ; [dart:core] ::_getHash
    // 0x293ad0: ldur            x1, [fp, #-8]
    // 0x293ad4: r2 = LoadInt32Instr(r1)
    //     0x293ad4: sbfx            x2, x1, #1, #0x1f
    // 0x293ad8: r1 = LoadInt32Instr(r0)
    //     0x293ad8: sbfx            x1, x0, #1, #0x1f
    // 0x293adc: eor             x3, x2, x1
    // 0x293ae0: lsl             x0, x3, #1
    // 0x293ae4: LeaveFrame
    //     0x293ae4: mov             SP, fp
    //     0x293ae8: ldp             fp, lr, [SP], #0x10
    // 0x293aec: ret
    //     0x293aec: ret             
    // 0x293af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293af0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293af4: b               #0x293aa0
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f35e4, size: 0x78
    // 0x2f35e4: ldr             x1, [SP]
    // 0x2f35e8: cmp             w1, NULL
    // 0x2f35ec: b.ne            #0x2f35f8
    // 0x2f35f0: r0 = false
    //     0x2f35f0: add             x0, NULL, #0x30  ; false
    // 0x2f35f4: ret
    //     0x2f35f4: ret             
    // 0x2f35f8: r2 = 59
    //     0x2f35f8: movz            x2, #0x3b
    // 0x2f35fc: branchIfSmi(r1, 0x2f3608)
    //     0x2f35fc: tbz             w1, #0, #0x2f3608
    // 0x2f3600: r2 = LoadClassIdInstr(r1)
    //     0x2f3600: ldur            x2, [x1, #-1]
    //     0x2f3604: ubfx            x2, x2, #0xc, #0x14
    // 0x2f3608: cmp             x2, #0x2d6
    // 0x2f360c: b.ne            #0x2f3654
    // 0x2f3610: ldr             x2, [SP, #8]
    // 0x2f3614: LoadField: r3 = r1->field_7
    //     0x2f3614: ldur            w3, [x1, #7]
    // 0x2f3618: DecompressPointer r3
    //     0x2f3618: add             x3, x3, HEAP, lsl #32
    // 0x2f361c: LoadField: r4 = r2->field_7
    //     0x2f361c: ldur            w4, [x2, #7]
    // 0x2f3620: DecompressPointer r4
    //     0x2f3620: add             x4, x4, HEAP, lsl #32
    // 0x2f3624: cmp             w3, w4
    // 0x2f3628: b.ne            #0x2f3654
    // 0x2f362c: LoadField: r3 = r1->field_b
    //     0x2f362c: ldur            w3, [x1, #0xb]
    // 0x2f3630: DecompressPointer r3
    //     0x2f3630: add             x3, x3, HEAP, lsl #32
    // 0x2f3634: LoadField: r1 = r2->field_b
    //     0x2f3634: ldur            w1, [x2, #0xb]
    // 0x2f3638: DecompressPointer r1
    //     0x2f3638: add             x1, x1, HEAP, lsl #32
    // 0x2f363c: cmp             w3, w1
    // 0x2f3640: r16 = true
    //     0x2f3640: add             x16, NULL, #0x20  ; true
    // 0x2f3644: r17 = false
    //     0x2f3644: add             x17, NULL, #0x30  ; false
    // 0x2f3648: csel            x2, x16, x17, eq
    // 0x2f364c: mov             x0, x2
    // 0x2f3650: b               #0x2f3658
    // 0x2f3654: r0 = false
    //     0x2f3654: add             x0, NULL, #0x30  ; false
    // 0x2f3658: ret
    //     0x2f3658: ret             
  }
}

// class id: 727, size: 0xc, field offset: 0x8
class CupertinoBasedMaterialThemeData extends Object {

  _ CupertinoBasedMaterialThemeData(/* No info */) {
    // ** addr: 0x1c5634, size: 0xa8
    // 0x1c5634: EnterFrame
    //     0x1c5634: stp             fp, lr, [SP, #-0x10]!
    //     0x1c5638: mov             fp, SP
    // 0x1c563c: AllocStack(0x20)
    //     0x1c563c: sub             SP, SP, #0x20
    // 0x1c5640: SetupParameters(CupertinoBasedMaterialThemeData this /* r1 => r0, fp-0x8 */)
    //     0x1c5640: mov             x0, x1
    //     0x1c5644: stur            x1, [fp, #-8]
    // 0x1c5648: CheckStackOverflow
    //     0x1c5648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c564c: cmp             SP, x16
    //     0x1c5650: b.ls            #0x1c56d4
    // 0x1c5654: LoadField: r1 = r2->field_27
    //     0x1c5654: ldur            w1, [x2, #0x27]
    // 0x1c5658: DecompressPointer r1
    //     0x1c5658: add             x1, x1, HEAP, lsl #32
    // 0x1c565c: LoadField: r2 = r1->field_3f
    //     0x1c565c: ldur            w2, [x1, #0x3f]
    // 0x1c5660: DecompressPointer r2
    //     0x1c5660: add             x2, x2, HEAP, lsl #32
    // 0x1c5664: LoadField: r1 = r2->field_b
    //     0x1c5664: ldur            w1, [x2, #0xb]
    // 0x1c5668: DecompressPointer r1
    //     0x1c5668: add             x1, x1, HEAP, lsl #32
    // 0x1c566c: LoadField: r3 = r2->field_7
    //     0x1c566c: ldur            w3, [x2, #7]
    // 0x1c5670: DecompressPointer r3
    //     0x1c5670: add             x3, x3, HEAP, lsl #32
    // 0x1c5674: LoadField: r4 = r2->field_f
    //     0x1c5674: ldur            w4, [x2, #0xf]
    // 0x1c5678: DecompressPointer r4
    //     0x1c5678: add             x4, x4, HEAP, lsl #32
    // 0x1c567c: stp             x1, x3, [SP, #8]
    // 0x1c5680: str             x4, [SP]
    // 0x1c5684: mov             x2, x1
    // 0x1c5688: r1 = Null
    //     0x1c5688: mov             x1, NULL
    // 0x1c568c: r4 = const [0, 0x5, 0x3, 0x2, brightness, 0x2, onPrimary, 0x4, primary, 0x3, null]
    //     0x1c568c: ldr             x4, [PP, #0x2e60]  ; [pp+0x2e60] List(11) [0, 0x5, 0x3, 0x2, "brightness", 0x2, "onPrimary", 0x4, "primary", 0x3, Null]
    // 0x1c5690: r0 = ColorScheme.fromSeed()
    //     0x1c5690: bl              #0x1c8be0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::ColorScheme.fromSeed
    // 0x1c5694: str             x0, [SP]
    // 0x1c5698: r1 = Null
    //     0x1c5698: mov             x1, NULL
    // 0x1c569c: r4 = const [0, 0x2, 0x1, 0x1, colorScheme, 0x1, null]
    //     0x1c569c: ldr             x4, [PP, #0x2e68]  ; [pp+0x2e68] List(7) [0, 0x2, 0x1, 0x1, "colorScheme", 0x1, Null]
    // 0x1c56a0: r0 = ThemeData()
    //     0x1c56a0: bl              #0x1c56dc  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x1c56a4: ldur            x1, [fp, #-8]
    // 0x1c56a8: StoreField: r1->field_7 = r0
    //     0x1c56a8: stur            w0, [x1, #7]
    //     0x1c56ac: ldurb           w16, [x1, #-1]
    //     0x1c56b0: ldurb           w17, [x0, #-1]
    //     0x1c56b4: and             x16, x17, x16, lsr #2
    //     0x1c56b8: tst             x16, HEAP, lsr #32
    //     0x1c56bc: b.eq            #0x1c56c4
    //     0x1c56c0: bl              #0x35901c
    // 0x1c56c4: r0 = Null
    //     0x1c56c4: mov             x0, NULL
    // 0x1c56c8: LeaveFrame
    //     0x1c56c8: mov             SP, fp
    //     0x1c56cc: ldp             fp, lr, [SP], #0x10
    // 0x1c56d0: ret
    //     0x1c56d0: ret             
    // 0x1c56d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c56d4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c56d8: b               #0x1c5654
  }
}

// class id: 728, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ThemeExtension<X0 bound ThemeExtension> extends Object {
}

// class id: 729, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Adaptation<X0> extends Object {
}

// class id: 1056, size: 0x30, field offset: 0x28
class MaterialBasedCupertinoThemeData extends CupertinoThemeData {

  _ resolveFrom(/* No info */) {
    // ** addr: 0x2a9a70, size: 0x6c
    // 0x2a9a70: EnterFrame
    //     0x2a9a70: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9a74: mov             fp, SP
    // 0x2a9a78: AllocStack(0x10)
    //     0x2a9a78: sub             SP, SP, #0x10
    // 0x2a9a7c: CheckStackOverflow
    //     0x2a9a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9a80: cmp             SP, x16
    //     0x2a9a84: b.ls            #0x2a9ad4
    // 0x2a9a88: LoadField: r0 = r1->field_27
    //     0x2a9a88: ldur            w0, [x1, #0x27]
    // 0x2a9a8c: DecompressPointer r0
    //     0x2a9a8c: add             x0, x0, HEAP, lsl #32
    // 0x2a9a90: stur            x0, [fp, #-8]
    // 0x2a9a94: LoadField: r3 = r1->field_2b
    //     0x2a9a94: ldur            w3, [x1, #0x2b]
    // 0x2a9a98: DecompressPointer r3
    //     0x2a9a98: add             x3, x3, HEAP, lsl #32
    // 0x2a9a9c: mov             x1, x3
    // 0x2a9aa0: r0 = noDefault()
    //     0x2a9aa0: bl              #0x2a9ae8  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::noDefault
    // 0x2a9aa4: stur            x0, [fp, #-0x10]
    // 0x2a9aa8: r0 = MaterialBasedCupertinoThemeData()
    //     0x2a9aa8: bl              #0x2a9adc  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x30)
    // 0x2a9aac: ldur            x1, [fp, #-8]
    // 0x2a9ab0: StoreField: r0->field_27 = r1
    //     0x2a9ab0: stur            w1, [x0, #0x27]
    // 0x2a9ab4: ldur            x1, [fp, #-0x10]
    // 0x2a9ab8: StoreField: r0->field_2b = r1
    //     0x2a9ab8: stur            w1, [x0, #0x2b]
    // 0x2a9abc: r1 = Instance__CupertinoThemeDefaults
    //     0x2a9abc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10fa8] Obj!_CupertinoThemeDefaults@40d1f1
    //     0x2a9ac0: ldr             x1, [x1, #0xfa8]
    // 0x2a9ac4: StoreField: r0->field_23 = r1
    //     0x2a9ac4: stur            w1, [x0, #0x23]
    // 0x2a9ac8: LeaveFrame
    //     0x2a9ac8: mov             SP, fp
    //     0x2a9acc: ldp             fp, lr, [SP], #0x10
    // 0x2a9ad0: ret
    //     0x2a9ad0: ret             
    // 0x2a9ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9ad4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9ad8: b               #0x2a9a88
  }
}

// class id: 1185, size: 0x18, field offset: 0x8
//   const constructor, 
class VisualDensity extends _DiagnosticableTree&Object&Diagnosticable {

  _Mint field_8;
  _Mint field_10;

  static _ defaultDensityForPlatform(/* No info */) {
    // ** addr: 0x1c8b98, size: 0x8
    // 0x1c8b98: r0 = Instance_VisualDensity
    //     0x1c8b98: ldr             x0, [PP, #0x34b0]  ; [pp+0x34b0] Obj!VisualDensity@414671
    // 0x1c8b9c: ret
    //     0x1c8b9c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x2925a8, size: 0xd4
    // 0x2925a8: EnterFrame
    //     0x2925a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2925ac: mov             fp, SP
    // 0x2925b0: CheckStackOverflow
    //     0x2925b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2925b4: cmp             SP, x16
    //     0x2925b8: b.ls            #0x292644
    // 0x2925bc: ldr             x0, [fp, #0x10]
    // 0x2925c0: LoadField: d0 = r0->field_7
    //     0x2925c0: ldur            d0, [x0, #7]
    // 0x2925c4: LoadField: d1 = r0->field_f
    //     0x2925c4: ldur            d1, [x0, #0xf]
    // 0x2925c8: r1 = inline_Allocate_Double()
    //     0x2925c8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x2925cc: add             x1, x1, #0x10
    //     0x2925d0: cmp             x0, x1
    //     0x2925d4: b.ls            #0x29264c
    //     0x2925d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x2925dc: sub             x1, x1, #0xf
    //     0x2925e0: movz            x0, #0xd15c
    //     0x2925e4: movk            x0, #0x3, lsl #16
    //     0x2925e8: stur            x0, [x1, #-1]
    // 0x2925ec: StoreField: r1->field_7 = d0
    //     0x2925ec: stur            d0, [x1, #7]
    // 0x2925f0: r2 = inline_Allocate_Double()
    //     0x2925f0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2925f4: add             x2, x2, #0x10
    //     0x2925f8: cmp             x0, x2
    //     0x2925fc: b.ls            #0x292660
    //     0x292600: str             x2, [THR, #0x50]  ; THR::top
    //     0x292604: sub             x2, x2, #0xf
    //     0x292608: movz            x0, #0xd15c
    //     0x29260c: movk            x0, #0x3, lsl #16
    //     0x292610: stur            x0, [x2, #-1]
    // 0x292614: StoreField: r2->field_7 = d1
    //     0x292614: stur            d1, [x2, #7]
    // 0x292618: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x292618: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x29261c: r0 = hash()
    //     0x29261c: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x292620: mov             x2, x0
    // 0x292624: r0 = BoxInt64Instr(r2)
    //     0x292624: sbfiz           x0, x2, #1, #0x1f
    //     0x292628: cmp             x2, x0, asr #1
    //     0x29262c: b.eq            #0x292638
    //     0x292630: bl              #0x35ab84
    //     0x292634: stur            x2, [x0, #7]
    // 0x292638: LeaveFrame
    //     0x292638: mov             SP, fp
    //     0x29263c: ldp             fp, lr, [SP], #0x10
    // 0x292640: ret
    //     0x292640: ret             
    // 0x292644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x292644: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x292648: b               #0x2925bc
    // 0x29264c: stp             q0, q1, [SP, #-0x20]!
    // 0x292650: r0 = AllocateDouble()
    //     0x292650: bl              #0x35a854  ; AllocateDoubleStub
    // 0x292654: mov             x1, x0
    // 0x292658: ldp             q0, q1, [SP], #0x20
    // 0x29265c: b               #0x2925ec
    // 0x292660: SaveReg d1
    //     0x292660: str             q1, [SP, #-0x10]!
    // 0x292664: SaveReg r1
    //     0x292664: str             x1, [SP, #-8]!
    // 0x292668: r0 = AllocateDouble()
    //     0x292668: bl              #0x35a854  ; AllocateDoubleStub
    // 0x29266c: mov             x2, x0
    // 0x292670: RestoreReg r1
    //     0x292670: ldr             x1, [SP], #8
    // 0x292674: RestoreReg d1
    //     0x292674: ldr             q1, [SP], #0x10
    // 0x292678: b               #0x292614
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2e1d8c, size: 0x220
    // 0x2e1d8c: EnterFrame
    //     0x2e1d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e1d90: mov             fp, SP
    // 0x2e1d94: AllocStack(0x28)
    //     0x2e1d94: sub             SP, SP, #0x28
    // 0x2e1d98: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2e1d98: mov             x4, x1
    //     0x2e1d9c: mov             x0, x2
    //     0x2e1da0: stur            x1, [fp, #-0x10]
    //     0x2e1da4: stur            x2, [fp, #-0x18]
    // 0x2e1da8: CheckStackOverflow
    //     0x2e1da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e1dac: cmp             SP, x16
    //     0x2e1db0: b.ls            #0x2e1f00
    // 0x2e1db4: cmp             w4, w0
    // 0x2e1db8: b.ne            #0x2e1dcc
    // 0x2e1dbc: mov             x0, x4
    // 0x2e1dc0: LeaveFrame
    //     0x2e1dc0: mov             SP, fp
    //     0x2e1dc4: ldp             fp, lr, [SP], #0x10
    // 0x2e1dc8: ret
    //     0x2e1dc8: ret             
    // 0x2e1dcc: LoadField: d1 = r4->field_7
    //     0x2e1dcc: ldur            d1, [x4, #7]
    // 0x2e1dd0: LoadField: d2 = r0->field_7
    //     0x2e1dd0: ldur            d2, [x0, #7]
    // 0x2e1dd4: r5 = inline_Allocate_Double()
    //     0x2e1dd4: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x2e1dd8: add             x5, x5, #0x10
    //     0x2e1ddc: cmp             x1, x5
    //     0x2e1de0: b.ls            #0x2e1f08
    //     0x2e1de4: str             x5, [THR, #0x50]  ; THR::top
    //     0x2e1de8: sub             x5, x5, #0xf
    //     0x2e1dec: movz            x1, #0xd15c
    //     0x2e1df0: movk            x1, #0x3, lsl #16
    //     0x2e1df4: stur            x1, [x5, #-1]
    // 0x2e1df8: StoreField: r5->field_7 = d0
    //     0x2e1df8: stur            d0, [x5, #7]
    // 0x2e1dfc: stur            x5, [fp, #-8]
    // 0x2e1e00: r1 = inline_Allocate_Double()
    //     0x2e1e00: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2e1e04: add             x1, x1, #0x10
    //     0x2e1e08: cmp             x2, x1
    //     0x2e1e0c: b.ls            #0x2e1f2c
    //     0x2e1e10: str             x1, [THR, #0x50]  ; THR::top
    //     0x2e1e14: sub             x1, x1, #0xf
    //     0x2e1e18: movz            x2, #0xd15c
    //     0x2e1e1c: movk            x2, #0x3, lsl #16
    //     0x2e1e20: stur            x2, [x1, #-1]
    // 0x2e1e24: StoreField: r1->field_7 = d1
    //     0x2e1e24: stur            d1, [x1, #7]
    // 0x2e1e28: r2 = inline_Allocate_Double()
    //     0x2e1e28: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2e1e2c: add             x2, x2, #0x10
    //     0x2e1e30: cmp             x3, x2
    //     0x2e1e34: b.ls            #0x2e1f50
    //     0x2e1e38: str             x2, [THR, #0x50]  ; THR::top
    //     0x2e1e3c: sub             x2, x2, #0xf
    //     0x2e1e40: movz            x3, #0xd15c
    //     0x2e1e44: movk            x3, #0x3, lsl #16
    //     0x2e1e48: stur            x3, [x2, #-1]
    // 0x2e1e4c: StoreField: r2->field_7 = d2
    //     0x2e1e4c: stur            d2, [x2, #7]
    // 0x2e1e50: mov             x3, x5
    // 0x2e1e54: r0 = lerpDouble()
    //     0x2e1e54: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2e1e58: mov             x4, x0
    // 0x2e1e5c: ldur            x0, [fp, #-0x10]
    // 0x2e1e60: stur            x4, [fp, #-0x20]
    // 0x2e1e64: LoadField: d0 = r0->field_f
    //     0x2e1e64: ldur            d0, [x0, #0xf]
    // 0x2e1e68: ldur            x0, [fp, #-0x18]
    // 0x2e1e6c: LoadField: d1 = r0->field_f
    //     0x2e1e6c: ldur            d1, [x0, #0xf]
    // 0x2e1e70: r1 = inline_Allocate_Double()
    //     0x2e1e70: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x2e1e74: add             x1, x1, #0x10
    //     0x2e1e78: cmp             x0, x1
    //     0x2e1e7c: b.ls            #0x2e1f74
    //     0x2e1e80: str             x1, [THR, #0x50]  ; THR::top
    //     0x2e1e84: sub             x1, x1, #0xf
    //     0x2e1e88: movz            x0, #0xd15c
    //     0x2e1e8c: movk            x0, #0x3, lsl #16
    //     0x2e1e90: stur            x0, [x1, #-1]
    // 0x2e1e94: StoreField: r1->field_7 = d0
    //     0x2e1e94: stur            d0, [x1, #7]
    // 0x2e1e98: r2 = inline_Allocate_Double()
    //     0x2e1e98: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2e1e9c: add             x2, x2, #0x10
    //     0x2e1ea0: cmp             x0, x2
    //     0x2e1ea4: b.ls            #0x2e1f90
    //     0x2e1ea8: str             x2, [THR, #0x50]  ; THR::top
    //     0x2e1eac: sub             x2, x2, #0xf
    //     0x2e1eb0: movz            x0, #0xd15c
    //     0x2e1eb4: movk            x0, #0x3, lsl #16
    //     0x2e1eb8: stur            x0, [x2, #-1]
    // 0x2e1ebc: StoreField: r2->field_7 = d1
    //     0x2e1ebc: stur            d1, [x2, #7]
    // 0x2e1ec0: ldur            x3, [fp, #-8]
    // 0x2e1ec4: r0 = lerpDouble()
    //     0x2e1ec4: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2e1ec8: mov             x1, x0
    // 0x2e1ecc: ldur            x0, [fp, #-0x20]
    // 0x2e1ed0: stur            x1, [fp, #-8]
    // 0x2e1ed4: LoadField: d0 = r0->field_7
    //     0x2e1ed4: ldur            d0, [x0, #7]
    // 0x2e1ed8: stur            d0, [fp, #-0x28]
    // 0x2e1edc: r0 = VisualDensity()
    //     0x2e1edc: bl              #0x2e1fac  ; AllocateVisualDensityStub -> VisualDensity (size=0x18)
    // 0x2e1ee0: ldur            d0, [fp, #-0x28]
    // 0x2e1ee4: StoreField: r0->field_7 = d0
    //     0x2e1ee4: stur            d0, [x0, #7]
    // 0x2e1ee8: ldur            x1, [fp, #-8]
    // 0x2e1eec: LoadField: d0 = r1->field_7
    //     0x2e1eec: ldur            d0, [x1, #7]
    // 0x2e1ef0: StoreField: r0->field_f = d0
    //     0x2e1ef0: stur            d0, [x0, #0xf]
    // 0x2e1ef4: LeaveFrame
    //     0x2e1ef4: mov             SP, fp
    //     0x2e1ef8: ldp             fp, lr, [SP], #0x10
    // 0x2e1efc: ret
    //     0x2e1efc: ret             
    // 0x2e1f00: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e1f00: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2e1f04: b               #0x2e1db4
    // 0x2e1f08: stp             q1, q2, [SP, #-0x20]!
    // 0x2e1f0c: SaveReg d0
    //     0x2e1f0c: str             q0, [SP, #-0x10]!
    // 0x2e1f10: stp             x0, x4, [SP, #-0x10]!
    // 0x2e1f14: r0 = AllocateDouble()
    //     0x2e1f14: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2e1f18: mov             x5, x0
    // 0x2e1f1c: ldp             x0, x4, [SP], #0x10
    // 0x2e1f20: RestoreReg d0
    //     0x2e1f20: ldr             q0, [SP], #0x10
    // 0x2e1f24: ldp             q1, q2, [SP], #0x20
    // 0x2e1f28: b               #0x2e1df8
    // 0x2e1f2c: stp             q1, q2, [SP, #-0x20]!
    // 0x2e1f30: stp             x4, x5, [SP, #-0x10]!
    // 0x2e1f34: SaveReg r0
    //     0x2e1f34: str             x0, [SP, #-8]!
    // 0x2e1f38: r0 = AllocateDouble()
    //     0x2e1f38: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2e1f3c: mov             x1, x0
    // 0x2e1f40: RestoreReg r0
    //     0x2e1f40: ldr             x0, [SP], #8
    // 0x2e1f44: ldp             x4, x5, [SP], #0x10
    // 0x2e1f48: ldp             q1, q2, [SP], #0x20
    // 0x2e1f4c: b               #0x2e1e24
    // 0x2e1f50: SaveReg d2
    //     0x2e1f50: str             q2, [SP, #-0x10]!
    // 0x2e1f54: stp             x4, x5, [SP, #-0x10]!
    // 0x2e1f58: stp             x0, x1, [SP, #-0x10]!
    // 0x2e1f5c: r0 = AllocateDouble()
    //     0x2e1f5c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2e1f60: mov             x2, x0
    // 0x2e1f64: ldp             x0, x1, [SP], #0x10
    // 0x2e1f68: ldp             x4, x5, [SP], #0x10
    // 0x2e1f6c: RestoreReg d2
    //     0x2e1f6c: ldr             q2, [SP], #0x10
    // 0x2e1f70: b               #0x2e1e4c
    // 0x2e1f74: stp             q0, q1, [SP, #-0x20]!
    // 0x2e1f78: SaveReg r4
    //     0x2e1f78: str             x4, [SP, #-8]!
    // 0x2e1f7c: r0 = AllocateDouble()
    //     0x2e1f7c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2e1f80: mov             x1, x0
    // 0x2e1f84: RestoreReg r4
    //     0x2e1f84: ldr             x4, [SP], #8
    // 0x2e1f88: ldp             q0, q1, [SP], #0x20
    // 0x2e1f8c: b               #0x2e1e94
    // 0x2e1f90: SaveReg d1
    //     0x2e1f90: str             q1, [SP, #-0x10]!
    // 0x2e1f94: stp             x1, x4, [SP, #-0x10]!
    // 0x2e1f98: r0 = AllocateDouble()
    //     0x2e1f98: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2e1f9c: mov             x2, x0
    // 0x2e1fa0: ldp             x1, x4, [SP], #0x10
    // 0x2e1fa4: RestoreReg d1
    //     0x2e1fa4: ldr             q1, [SP], #0x10
    // 0x2e1fa8: b               #0x2e1ebc
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f02d0, size: 0xd8
    // 0x2f02d0: EnterFrame
    //     0x2f02d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f02d4: mov             fp, SP
    // 0x2f02d8: AllocStack(0x10)
    //     0x2f02d8: sub             SP, SP, #0x10
    // 0x2f02dc: CheckStackOverflow
    //     0x2f02dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f02e0: cmp             SP, x16
    //     0x2f02e4: b.ls            #0x2f03a0
    // 0x2f02e8: ldr             x0, [fp, #0x10]
    // 0x2f02ec: cmp             w0, NULL
    // 0x2f02f0: b.ne            #0x2f0304
    // 0x2f02f4: r0 = false
    //     0x2f02f4: add             x0, NULL, #0x30  ; false
    // 0x2f02f8: LeaveFrame
    //     0x2f02f8: mov             SP, fp
    //     0x2f02fc: ldp             fp, lr, [SP], #0x10
    // 0x2f0300: ret
    //     0x2f0300: ret             
    // 0x2f0304: str             x0, [SP]
    // 0x2f0308: r0 = runtimeType()
    //     0x2f0308: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2f030c: r1 = LoadClassIdInstr(r0)
    //     0x2f030c: ldur            x1, [x0, #-1]
    //     0x2f0310: ubfx            x1, x1, #0xc, #0x14
    // 0x2f0314: r16 = VisualDensity
    //     0x2f0314: ldr             x16, [PP, #0x6fb0]  ; [pp+0x6fb0] Type: VisualDensity
    // 0x2f0318: stp             x16, x0, [SP]
    // 0x2f031c: mov             x0, x1
    // 0x2f0320: mov             lr, x0
    // 0x2f0324: ldr             lr, [x21, lr, lsl #3]
    // 0x2f0328: blr             lr
    // 0x2f032c: tbz             w0, #4, #0x2f0340
    // 0x2f0330: r0 = false
    //     0x2f0330: add             x0, NULL, #0x30  ; false
    // 0x2f0334: LeaveFrame
    //     0x2f0334: mov             SP, fp
    //     0x2f0338: ldp             fp, lr, [SP], #0x10
    // 0x2f033c: ret
    //     0x2f033c: ret             
    // 0x2f0340: ldr             x1, [fp, #0x10]
    // 0x2f0344: r2 = 59
    //     0x2f0344: movz            x2, #0x3b
    // 0x2f0348: branchIfSmi(r1, 0x2f0354)
    //     0x2f0348: tbz             w1, #0, #0x2f0354
    // 0x2f034c: r2 = LoadClassIdInstr(r1)
    //     0x2f034c: ldur            x2, [x1, #-1]
    //     0x2f0350: ubfx            x2, x2, #0xc, #0x14
    // 0x2f0354: cmp             x2, #0x4a1
    // 0x2f0358: b.ne            #0x2f0390
    // 0x2f035c: ldr             x2, [fp, #0x18]
    // 0x2f0360: LoadField: d0 = r1->field_7
    //     0x2f0360: ldur            d0, [x1, #7]
    // 0x2f0364: LoadField: d1 = r2->field_7
    //     0x2f0364: ldur            d1, [x2, #7]
    // 0x2f0368: fcmp            d0, d1
    // 0x2f036c: b.ne            #0x2f0390
    // 0x2f0370: LoadField: d0 = r1->field_f
    //     0x2f0370: ldur            d0, [x1, #0xf]
    // 0x2f0374: LoadField: d1 = r2->field_f
    //     0x2f0374: ldur            d1, [x2, #0xf]
    // 0x2f0378: fcmp            d0, d1
    // 0x2f037c: r16 = true
    //     0x2f037c: add             x16, NULL, #0x20  ; true
    // 0x2f0380: r17 = false
    //     0x2f0380: add             x17, NULL, #0x30  ; false
    // 0x2f0384: csel            x1, x16, x17, eq
    // 0x2f0388: mov             x0, x1
    // 0x2f038c: b               #0x2f0394
    // 0x2f0390: r0 = false
    //     0x2f0390: add             x0, NULL, #0x30  ; false
    // 0x2f0394: LeaveFrame
    //     0x2f0394: mov             SP, fp
    //     0x2f0398: ldp             fp, lr, [SP], #0x10
    // 0x2f039c: ret
    //     0x2f039c: ret             
    // 0x2f03a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f03a0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f03a4: b               #0x2f02e8
  }
}

// class id: 1186, size: 0x150, field offset: 0x8
//   const constructor, 
class ThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static late final _FifoCache<_IdentityThemeDataCacheKey, ThemeData> _localizedThemeDataCache; // offset: 0x5b4

  static _ localize(/* No info */) {
    // ** addr: 0x1c2f40, size: 0xc8
    // 0x1c2f40: EnterFrame
    //     0x1c2f40: stp             fp, lr, [SP, #-0x10]!
    //     0x1c2f44: mov             fp, SP
    // 0x1c2f48: AllocStack(0x28)
    //     0x1c2f48: sub             SP, SP, #0x28
    // 0x1c2f4c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1c2f4c: stur            x1, [fp, #-8]
    //     0x1c2f50: stur            x2, [fp, #-0x10]
    // 0x1c2f54: CheckStackOverflow
    //     0x1c2f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c2f58: cmp             SP, x16
    //     0x1c2f5c: b.ls            #0x1c3000
    // 0x1c2f60: r1 = 2
    //     0x1c2f60: movz            x1, #0x2
    // 0x1c2f64: r0 = AllocateContext()
    //     0x1c2f64: bl              #0x359860  ; AllocateContextStub
    // 0x1c2f68: mov             x1, x0
    // 0x1c2f6c: ldur            x0, [fp, #-8]
    // 0x1c2f70: stur            x1, [fp, #-0x18]
    // 0x1c2f74: StoreField: r1->field_f = r0
    //     0x1c2f74: stur            w0, [x1, #0xf]
    // 0x1c2f78: ldur            x0, [fp, #-0x10]
    // 0x1c2f7c: StoreField: r1->field_13 = r0
    //     0x1c2f7c: stur            w0, [x1, #0x13]
    // 0x1c2f80: r0 = InitLateStaticField(0x5b4) // [package:flutter/src/material/theme_data.dart] ThemeData::_localizedThemeDataCache
    //     0x1c2f80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1c2f84: ldr             x0, [x0, #0xb68]
    //     0x1c2f88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1c2f8c: cmp             w0, w16
    //     0x1c2f90: b.ne            #0x1c2f9c
    //     0x1c2f94: ldr             x2, [PP, #0x2d80]  ; [pp+0x2d80] Field <ThemeData._localizedThemeDataCache@110408314>: static late final (offset: 0x5b4)
    //     0x1c2f98: bl              #0x358948
    // 0x1c2f9c: ldur            x2, [fp, #-0x18]
    // 0x1c2fa0: stur            x0, [fp, #-0x20]
    // 0x1c2fa4: LoadField: r1 = r2->field_f
    //     0x1c2fa4: ldur            w1, [x2, #0xf]
    // 0x1c2fa8: DecompressPointer r1
    //     0x1c2fa8: add             x1, x1, HEAP, lsl #32
    // 0x1c2fac: stur            x1, [fp, #-0x10]
    // 0x1c2fb0: LoadField: r3 = r2->field_13
    //     0x1c2fb0: ldur            w3, [x2, #0x13]
    // 0x1c2fb4: DecompressPointer r3
    //     0x1c2fb4: add             x3, x3, HEAP, lsl #32
    // 0x1c2fb8: stur            x3, [fp, #-8]
    // 0x1c2fbc: r0 = _IdentityThemeDataCacheKey()
    //     0x1c2fbc: bl              #0x1c3160  ; Allocate_IdentityThemeDataCacheKeyStub -> _IdentityThemeDataCacheKey (size=0x10)
    // 0x1c2fc0: mov             x3, x0
    // 0x1c2fc4: ldur            x0, [fp, #-0x10]
    // 0x1c2fc8: stur            x3, [fp, #-0x28]
    // 0x1c2fcc: StoreField: r3->field_7 = r0
    //     0x1c2fcc: stur            w0, [x3, #7]
    // 0x1c2fd0: ldur            x0, [fp, #-8]
    // 0x1c2fd4: StoreField: r3->field_b = r0
    //     0x1c2fd4: stur            w0, [x3, #0xb]
    // 0x1c2fd8: ldur            x2, [fp, #-0x18]
    // 0x1c2fdc: r1 = Function '<anonymous closure>': static.
    //     0x1c2fdc: ldr             x1, [PP, #0x2d88]  ; [pp+0x2d88] AnonymousClosure: static (0x1c318c), in [package:flutter/src/material/theme_data.dart] ThemeData::localize (0x1c2f40)
    // 0x1c2fe0: r0 = AllocateClosure()
    //     0x1c2fe0: bl              #0x359c24  ; AllocateClosureStub
    // 0x1c2fe4: ldur            x1, [fp, #-0x20]
    // 0x1c2fe8: ldur            x2, [fp, #-0x28]
    // 0x1c2fec: mov             x3, x0
    // 0x1c2ff0: r0 = putIfAbsent()
    //     0x1c2ff0: bl              #0x1c3028  ; [package:flutter/src/material/theme_data.dart] _FifoCache::putIfAbsent
    // 0x1c2ff4: LeaveFrame
    //     0x1c2ff4: mov             SP, fp
    //     0x1c2ff8: ldp             fp, lr, [SP], #0x10
    // 0x1c2ffc: ret
    //     0x1c2ffc: ret             
    // 0x1c3000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c3000: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c3004: b               #0x1c2f60
  }
  [closure] static ThemeData <anonymous closure>(dynamic) {
    // ** addr: 0x1c318c, size: 0x9c
    // 0x1c318c: EnterFrame
    //     0x1c318c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c3190: mov             fp, SP
    // 0x1c3194: AllocStack(0x18)
    //     0x1c3194: sub             SP, SP, #0x18
    // 0x1c3198: SetupParameters()
    //     0x1c3198: ldr             x0, [fp, #0x10]
    //     0x1c319c: ldur            w3, [x0, #0x17]
    //     0x1c31a0: add             x3, x3, HEAP, lsl #32
    //     0x1c31a4: stur            x3, [fp, #-0x10]
    // 0x1c31a8: CheckStackOverflow
    //     0x1c31a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c31ac: cmp             SP, x16
    //     0x1c31b0: b.ls            #0x1c3220
    // 0x1c31b4: LoadField: r0 = r3->field_f
    //     0x1c31b4: ldur            w0, [x3, #0xf]
    // 0x1c31b8: DecompressPointer r0
    //     0x1c31b8: add             x0, x0, HEAP, lsl #32
    // 0x1c31bc: stur            x0, [fp, #-8]
    // 0x1c31c0: LoadField: r1 = r3->field_13
    //     0x1c31c0: ldur            w1, [x3, #0x13]
    // 0x1c31c4: DecompressPointer r1
    //     0x1c31c4: add             x1, x1, HEAP, lsl #32
    // 0x1c31c8: LoadField: r2 = r0->field_8b
    //     0x1c31c8: ldur            w2, [x0, #0x8b]
    // 0x1c31cc: DecompressPointer r2
    //     0x1c31cc: add             x2, x2, HEAP, lsl #32
    // 0x1c31d0: r0 = merge()
    //     0x1c31d0: bl              #0x1c45f8  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x1c31d4: mov             x3, x0
    // 0x1c31d8: ldur            x0, [fp, #-0x10]
    // 0x1c31dc: stur            x3, [fp, #-0x18]
    // 0x1c31e0: LoadField: r1 = r0->field_13
    //     0x1c31e0: ldur            w1, [x0, #0x13]
    // 0x1c31e4: DecompressPointer r1
    //     0x1c31e4: add             x1, x1, HEAP, lsl #32
    // 0x1c31e8: LoadField: r2 = r0->field_f
    //     0x1c31e8: ldur            w2, [x0, #0xf]
    // 0x1c31ec: DecompressPointer r2
    //     0x1c31ec: add             x2, x2, HEAP, lsl #32
    // 0x1c31f0: LoadField: r0 = r2->field_8f
    //     0x1c31f0: ldur            w0, [x2, #0x8f]
    // 0x1c31f4: DecompressPointer r0
    //     0x1c31f4: add             x0, x0, HEAP, lsl #32
    // 0x1c31f8: mov             x2, x0
    // 0x1c31fc: r0 = merge()
    //     0x1c31fc: bl              #0x1c45f8  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x1c3200: ldur            x1, [fp, #-8]
    // 0x1c3204: ldur            x2, [fp, #-0x18]
    // 0x1c3208: mov             x3, x0
    // 0x1c320c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x1c320c: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x1c3210: r0 = copyWith()
    //     0x1c3210: bl              #0x1c3228  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x1c3214: LeaveFrame
    //     0x1c3214: mov             SP, fp
    //     0x1c3218: ldp             fp, lr, [SP], #0x10
    // 0x1c321c: ret
    //     0x1c321c: ret             
    // 0x1c3220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c3220: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c3224: b               #0x1c31b4
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x1c3228, size: 0x8f4
    // 0x1c3228: EnterFrame
    //     0x1c3228: stp             fp, lr, [SP, #-0x10]!
    //     0x1c322c: mov             fp, SP
    // 0x1c3230: AllocStack(0x270)
    //     0x1c3230: sub             SP, SP, #0x270
    // 0x1c3234: SetupParameters(ThemeData this /* r1 => r0, fp-0x58 */, dynamic _ /* r2 => r2, fp-0x60 */, dynamic _ /* r3 => r3, fp-0x68 */)
    //     0x1c3234: mov             x0, x1
    //     0x1c3238: stur            x1, [fp, #-0x58]
    //     0x1c323c: stur            x2, [fp, #-0x60]
    //     0x1c3240: stur            x3, [fp, #-0x68]
    // 0x1c3244: CheckStackOverflow
    //     0x1c3244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c3248: cmp             SP, x16
    //     0x1c324c: b.ls            #0x1c3b14
    // 0x1c3250: LoadField: r4 = r0->field_13
    //     0x1c3250: ldur            w4, [x0, #0x13]
    // 0x1c3254: DecompressPointer r4
    //     0x1c3254: add             x4, x4, HEAP, lsl #32
    // 0x1c3258: stur            x4, [fp, #-0x50]
    // 0x1c325c: LoadField: r5 = r0->field_7
    //     0x1c325c: ldur            w5, [x0, #7]
    // 0x1c3260: DecompressPointer r5
    //     0x1c3260: add             x5, x5, HEAP, lsl #32
    // 0x1c3264: stur            x5, [fp, #-0x48]
    // 0x1c3268: LoadField: r6 = r0->field_f
    //     0x1c3268: ldur            w6, [x0, #0xf]
    // 0x1c326c: DecompressPointer r6
    //     0x1c326c: add             x6, x6, HEAP, lsl #32
    // 0x1c3270: stur            x6, [fp, #-0x40]
    // 0x1c3274: LoadField: r7 = r0->field_1b
    //     0x1c3274: ldur            w7, [x0, #0x1b]
    // 0x1c3278: DecompressPointer r7
    //     0x1c3278: add             x7, x7, HEAP, lsl #32
    // 0x1c327c: stur            x7, [fp, #-0x38]
    // 0x1c3280: LoadField: r8 = r0->field_27
    //     0x1c3280: ldur            w8, [x0, #0x27]
    // 0x1c3284: DecompressPointer r8
    //     0x1c3284: add             x8, x8, HEAP, lsl #32
    // 0x1c3288: stur            x8, [fp, #-0x30]
    // 0x1c328c: LoadField: r9 = r0->field_2b
    //     0x1c328c: ldur            w9, [x0, #0x2b]
    // 0x1c3290: DecompressPointer r9
    //     0x1c3290: add             x9, x9, HEAP, lsl #32
    // 0x1c3294: stur            x9, [fp, #-0x28]
    // 0x1c3298: LoadField: r10 = r0->field_2f
    //     0x1c3298: ldur            w10, [x0, #0x2f]
    // 0x1c329c: DecompressPointer r10
    //     0x1c329c: add             x10, x10, HEAP, lsl #32
    // 0x1c32a0: stur            x10, [fp, #-0x20]
    // 0x1c32a4: LoadField: r11 = r0->field_33
    //     0x1c32a4: ldur            w11, [x0, #0x33]
    // 0x1c32a8: DecompressPointer r11
    //     0x1c32a8: add             x11, x11, HEAP, lsl #32
    // 0x1c32ac: stur            x11, [fp, #-0x18]
    // 0x1c32b0: LoadField: r12 = r0->field_37
    //     0x1c32b0: ldur            w12, [x0, #0x37]
    // 0x1c32b4: DecompressPointer r12
    //     0x1c32b4: add             x12, x12, HEAP, lsl #32
    // 0x1c32b8: stur            x12, [fp, #-0x10]
    // 0x1c32bc: LoadField: r13 = r0->field_3b
    //     0x1c32bc: ldur            w13, [x0, #0x3b]
    // 0x1c32c0: DecompressPointer r13
    //     0x1c32c0: add             x13, x13, HEAP, lsl #32
    // 0x1c32c4: stur            x13, [fp, #-8]
    // 0x1c32c8: LoadField: r1 = r0->field_3f
    //     0x1c32c8: ldur            w1, [x0, #0x3f]
    // 0x1c32cc: DecompressPointer r1
    //     0x1c32cc: add             x1, x1, HEAP, lsl #32
    // 0x1c32d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1c32d0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1c32d4: r0 = copyWith()
    //     0x1c32d4: bl              #0x1c3b30  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::copyWith
    // 0x1c32d8: mov             x1, x0
    // 0x1c32dc: ldur            x0, [fp, #-0x58]
    // 0x1c32e0: stur            x1, [fp, #-0x70]
    // 0x1c32e4: LoadField: r2 = r0->field_43
    //     0x1c32e4: ldur            w2, [x0, #0x43]
    // 0x1c32e8: DecompressPointer r2
    //     0x1c32e8: add             x2, x2, HEAP, lsl #32
    // 0x1c32ec: stur            x2, [fp, #-0x78]
    // 0x1c32f0: LoadField: r3 = r0->field_47
    //     0x1c32f0: ldur            w3, [x0, #0x47]
    // 0x1c32f4: DecompressPointer r3
    //     0x1c32f4: add             x3, x3, HEAP, lsl #32
    // 0x1c32f8: stur            x3, [fp, #-0x80]
    // 0x1c32fc: LoadField: r4 = r0->field_4b
    //     0x1c32fc: ldur            w4, [x0, #0x4b]
    // 0x1c3300: DecompressPointer r4
    //     0x1c3300: add             x4, x4, HEAP, lsl #32
    // 0x1c3304: stur            x4, [fp, #-0x88]
    // 0x1c3308: LoadField: r5 = r0->field_4f
    //     0x1c3308: ldur            w5, [x0, #0x4f]
    // 0x1c330c: DecompressPointer r5
    //     0x1c330c: add             x5, x5, HEAP, lsl #32
    // 0x1c3310: stur            x5, [fp, #-0x90]
    // 0x1c3314: LoadField: r6 = r0->field_53
    //     0x1c3314: ldur            w6, [x0, #0x53]
    // 0x1c3318: DecompressPointer r6
    //     0x1c3318: add             x6, x6, HEAP, lsl #32
    // 0x1c331c: stur            x6, [fp, #-0x98]
    // 0x1c3320: LoadField: r7 = r0->field_57
    //     0x1c3320: ldur            w7, [x0, #0x57]
    // 0x1c3324: DecompressPointer r7
    //     0x1c3324: add             x7, x7, HEAP, lsl #32
    // 0x1c3328: stur            x7, [fp, #-0xa0]
    // 0x1c332c: LoadField: r8 = r0->field_5b
    //     0x1c332c: ldur            w8, [x0, #0x5b]
    // 0x1c3330: DecompressPointer r8
    //     0x1c3330: add             x8, x8, HEAP, lsl #32
    // 0x1c3334: stur            x8, [fp, #-0xa8]
    // 0x1c3338: LoadField: r9 = r0->field_5f
    //     0x1c3338: ldur            w9, [x0, #0x5f]
    // 0x1c333c: DecompressPointer r9
    //     0x1c333c: add             x9, x9, HEAP, lsl #32
    // 0x1c3340: stur            x9, [fp, #-0xb0]
    // 0x1c3344: LoadField: r10 = r0->field_63
    //     0x1c3344: ldur            w10, [x0, #0x63]
    // 0x1c3348: DecompressPointer r10
    //     0x1c3348: add             x10, x10, HEAP, lsl #32
    // 0x1c334c: stur            x10, [fp, #-0xb8]
    // 0x1c3350: LoadField: r11 = r0->field_67
    //     0x1c3350: ldur            w11, [x0, #0x67]
    // 0x1c3354: DecompressPointer r11
    //     0x1c3354: add             x11, x11, HEAP, lsl #32
    // 0x1c3358: stur            x11, [fp, #-0xc0]
    // 0x1c335c: LoadField: r12 = r0->field_6b
    //     0x1c335c: ldur            w12, [x0, #0x6b]
    // 0x1c3360: DecompressPointer r12
    //     0x1c3360: add             x12, x12, HEAP, lsl #32
    // 0x1c3364: stur            x12, [fp, #-0xc8]
    // 0x1c3368: LoadField: r13 = r0->field_6f
    //     0x1c3368: ldur            w13, [x0, #0x6f]
    // 0x1c336c: DecompressPointer r13
    //     0x1c336c: add             x13, x13, HEAP, lsl #32
    // 0x1c3370: stur            x13, [fp, #-0xd0]
    // 0x1c3374: LoadField: r14 = r0->field_73
    //     0x1c3374: ldur            w14, [x0, #0x73]
    // 0x1c3378: DecompressPointer r14
    //     0x1c3378: add             x14, x14, HEAP, lsl #32
    // 0x1c337c: stur            x14, [fp, #-0xd8]
    // 0x1c3380: LoadField: r19 = r0->field_77
    //     0x1c3380: ldur            w19, [x0, #0x77]
    // 0x1c3384: DecompressPointer r19
    //     0x1c3384: add             x19, x19, HEAP, lsl #32
    // 0x1c3388: stur            x19, [fp, #-0xe0]
    // 0x1c338c: LoadField: r20 = r0->field_7b
    //     0x1c338c: ldur            w20, [x0, #0x7b]
    // 0x1c3390: DecompressPointer r20
    //     0x1c3390: add             x20, x20, HEAP, lsl #32
    // 0x1c3394: stur            x20, [fp, #-0xe8]
    // 0x1c3398: LoadField: r23 = r0->field_7f
    //     0x1c3398: ldur            w23, [x0, #0x7f]
    // 0x1c339c: DecompressPointer r23
    //     0x1c339c: add             x23, x23, HEAP, lsl #32
    // 0x1c33a0: stur            x23, [fp, #-0xf0]
    // 0x1c33a4: LoadField: r24 = r0->field_83
    //     0x1c33a4: ldur            w24, [x0, #0x83]
    // 0x1c33a8: DecompressPointer r24
    //     0x1c33a8: add             x24, x24, HEAP, lsl #32
    // 0x1c33ac: stur            x24, [fp, #-0xf8]
    // 0x1c33b0: LoadField: r25 = r0->field_87
    //     0x1c33b0: ldur            w25, [x0, #0x87]
    // 0x1c33b4: DecompressPointer r25
    //     0x1c33b4: add             x25, x25, HEAP, lsl #32
    // 0x1c33b8: stur            x25, [fp, #-0x100]
    // 0x1c33bc: LoadField: r1 = r0->field_93
    //     0x1c33bc: ldur            w1, [x0, #0x93]
    // 0x1c33c0: DecompressPointer r1
    //     0x1c33c0: add             x1, x1, HEAP, lsl #32
    // 0x1c33c4: r17 = -264
    //     0x1c33c4: movn            x17, #0x107
    // 0x1c33c8: str             x1, [fp, x17]
    // 0x1c33cc: LoadField: r2 = r0->field_9b
    //     0x1c33cc: ldur            w2, [x0, #0x9b]
    // 0x1c33d0: DecompressPointer r2
    //     0x1c33d0: add             x2, x2, HEAP, lsl #32
    // 0x1c33d4: r17 = -616
    //     0x1c33d4: movn            x17, #0x267
    // 0x1c33d8: str             x2, [fp, x17]
    // 0x1c33dc: LoadField: r3 = r0->field_9f
    //     0x1c33dc: ldur            w3, [x0, #0x9f]
    // 0x1c33e0: DecompressPointer r3
    //     0x1c33e0: add             x3, x3, HEAP, lsl #32
    // 0x1c33e4: r17 = -608
    //     0x1c33e4: movn            x17, #0x25f
    // 0x1c33e8: str             x3, [fp, x17]
    // 0x1c33ec: LoadField: r4 = r0->field_a3
    //     0x1c33ec: ldur            w4, [x0, #0xa3]
    // 0x1c33f0: DecompressPointer r4
    //     0x1c33f0: add             x4, x4, HEAP, lsl #32
    // 0x1c33f4: r17 = -600
    //     0x1c33f4: movn            x17, #0x257
    // 0x1c33f8: str             x4, [fp, x17]
    // 0x1c33fc: LoadField: r5 = r0->field_a7
    //     0x1c33fc: ldur            w5, [x0, #0xa7]
    // 0x1c3400: DecompressPointer r5
    //     0x1c3400: add             x5, x5, HEAP, lsl #32
    // 0x1c3404: r17 = -592
    //     0x1c3404: movn            x17, #0x24f
    // 0x1c3408: str             x5, [fp, x17]
    // 0x1c340c: LoadField: r6 = r0->field_ab
    //     0x1c340c: ldur            w6, [x0, #0xab]
    // 0x1c3410: DecompressPointer r6
    //     0x1c3410: add             x6, x6, HEAP, lsl #32
    // 0x1c3414: r17 = -584
    //     0x1c3414: movn            x17, #0x247
    // 0x1c3418: str             x6, [fp, x17]
    // 0x1c341c: LoadField: r7 = r0->field_af
    //     0x1c341c: ldur            w7, [x0, #0xaf]
    // 0x1c3420: DecompressPointer r7
    //     0x1c3420: add             x7, x7, HEAP, lsl #32
    // 0x1c3424: r17 = -576
    //     0x1c3424: movn            x17, #0x23f
    // 0x1c3428: str             x7, [fp, x17]
    // 0x1c342c: LoadField: r8 = r0->field_b3
    //     0x1c342c: ldur            w8, [x0, #0xb3]
    // 0x1c3430: DecompressPointer r8
    //     0x1c3430: add             x8, x8, HEAP, lsl #32
    // 0x1c3434: r17 = -568
    //     0x1c3434: movn            x17, #0x237
    // 0x1c3438: str             x8, [fp, x17]
    // 0x1c343c: LoadField: r9 = r0->field_b7
    //     0x1c343c: ldur            w9, [x0, #0xb7]
    // 0x1c3440: DecompressPointer r9
    //     0x1c3440: add             x9, x9, HEAP, lsl #32
    // 0x1c3444: r17 = -560
    //     0x1c3444: movn            x17, #0x22f
    // 0x1c3448: str             x9, [fp, x17]
    // 0x1c344c: LoadField: r10 = r0->field_bb
    //     0x1c344c: ldur            w10, [x0, #0xbb]
    // 0x1c3450: DecompressPointer r10
    //     0x1c3450: add             x10, x10, HEAP, lsl #32
    // 0x1c3454: r17 = -552
    //     0x1c3454: movn            x17, #0x227
    // 0x1c3458: str             x10, [fp, x17]
    // 0x1c345c: LoadField: r11 = r0->field_bf
    //     0x1c345c: ldur            w11, [x0, #0xbf]
    // 0x1c3460: DecompressPointer r11
    //     0x1c3460: add             x11, x11, HEAP, lsl #32
    // 0x1c3464: r17 = -544
    //     0x1c3464: movn            x17, #0x21f
    // 0x1c3468: str             x11, [fp, x17]
    // 0x1c346c: LoadField: r12 = r0->field_c3
    //     0x1c346c: ldur            w12, [x0, #0xc3]
    // 0x1c3470: DecompressPointer r12
    //     0x1c3470: add             x12, x12, HEAP, lsl #32
    // 0x1c3474: r17 = -536
    //     0x1c3474: movn            x17, #0x217
    // 0x1c3478: str             x12, [fp, x17]
    // 0x1c347c: LoadField: r13 = r0->field_c7
    //     0x1c347c: ldur            w13, [x0, #0xc7]
    // 0x1c3480: DecompressPointer r13
    //     0x1c3480: add             x13, x13, HEAP, lsl #32
    // 0x1c3484: r17 = -528
    //     0x1c3484: movn            x17, #0x20f
    // 0x1c3488: str             x13, [fp, x17]
    // 0x1c348c: LoadField: r14 = r0->field_cb
    //     0x1c348c: ldur            w14, [x0, #0xcb]
    // 0x1c3490: DecompressPointer r14
    //     0x1c3490: add             x14, x14, HEAP, lsl #32
    // 0x1c3494: r17 = -520
    //     0x1c3494: movn            x17, #0x207
    // 0x1c3498: str             x14, [fp, x17]
    // 0x1c349c: LoadField: r19 = r0->field_cf
    //     0x1c349c: ldur            w19, [x0, #0xcf]
    // 0x1c34a0: DecompressPointer r19
    //     0x1c34a0: add             x19, x19, HEAP, lsl #32
    // 0x1c34a4: r17 = -512
    //     0x1c34a4: orr             x17, xzr, #0xfffffffffffffe00
    // 0x1c34a8: str             x19, [fp, x17]
    // 0x1c34ac: LoadField: r20 = r0->field_d3
    //     0x1c34ac: ldur            w20, [x0, #0xd3]
    // 0x1c34b0: DecompressPointer r20
    //     0x1c34b0: add             x20, x20, HEAP, lsl #32
    // 0x1c34b4: r17 = -504
    //     0x1c34b4: movn            x17, #0x1f7
    // 0x1c34b8: str             x20, [fp, x17]
    // 0x1c34bc: LoadField: r23 = r0->field_d7
    //     0x1c34bc: ldur            w23, [x0, #0xd7]
    // 0x1c34c0: DecompressPointer r23
    //     0x1c34c0: add             x23, x23, HEAP, lsl #32
    // 0x1c34c4: r17 = -496
    //     0x1c34c4: movn            x17, #0x1ef
    // 0x1c34c8: str             x23, [fp, x17]
    // 0x1c34cc: LoadField: r24 = r0->field_db
    //     0x1c34cc: ldur            w24, [x0, #0xdb]
    // 0x1c34d0: DecompressPointer r24
    //     0x1c34d0: add             x24, x24, HEAP, lsl #32
    // 0x1c34d4: r17 = -488
    //     0x1c34d4: movn            x17, #0x1e7
    // 0x1c34d8: str             x24, [fp, x17]
    // 0x1c34dc: LoadField: r25 = r0->field_df
    //     0x1c34dc: ldur            w25, [x0, #0xdf]
    // 0x1c34e0: DecompressPointer r25
    //     0x1c34e0: add             x25, x25, HEAP, lsl #32
    // 0x1c34e4: r17 = -480
    //     0x1c34e4: movn            x17, #0x1df
    // 0x1c34e8: str             x25, [fp, x17]
    // 0x1c34ec: LoadField: r1 = r0->field_e3
    //     0x1c34ec: ldur            w1, [x0, #0xe3]
    // 0x1c34f0: DecompressPointer r1
    //     0x1c34f0: add             x1, x1, HEAP, lsl #32
    // 0x1c34f4: r17 = -272
    //     0x1c34f4: movn            x17, #0x10f
    // 0x1c34f8: str             x1, [fp, x17]
    // 0x1c34fc: LoadField: r1 = r0->field_e7
    //     0x1c34fc: ldur            w1, [x0, #0xe7]
    // 0x1c3500: DecompressPointer r1
    //     0x1c3500: add             x1, x1, HEAP, lsl #32
    // 0x1c3504: r17 = -280
    //     0x1c3504: movn            x17, #0x117
    // 0x1c3508: str             x1, [fp, x17]
    // 0x1c350c: LoadField: r1 = r0->field_eb
    //     0x1c350c: ldur            w1, [x0, #0xeb]
    // 0x1c3510: DecompressPointer r1
    //     0x1c3510: add             x1, x1, HEAP, lsl #32
    // 0x1c3514: r17 = -288
    //     0x1c3514: movn            x17, #0x11f
    // 0x1c3518: str             x1, [fp, x17]
    // 0x1c351c: LoadField: r1 = r0->field_ef
    //     0x1c351c: ldur            w1, [x0, #0xef]
    // 0x1c3520: DecompressPointer r1
    //     0x1c3520: add             x1, x1, HEAP, lsl #32
    // 0x1c3524: r17 = -296
    //     0x1c3524: movn            x17, #0x127
    // 0x1c3528: str             x1, [fp, x17]
    // 0x1c352c: LoadField: r1 = r0->field_f3
    //     0x1c352c: ldur            w1, [x0, #0xf3]
    // 0x1c3530: DecompressPointer r1
    //     0x1c3530: add             x1, x1, HEAP, lsl #32
    // 0x1c3534: r17 = -304
    //     0x1c3534: movn            x17, #0x12f
    // 0x1c3538: str             x1, [fp, x17]
    // 0x1c353c: LoadField: r1 = r0->field_f7
    //     0x1c353c: ldur            w1, [x0, #0xf7]
    // 0x1c3540: DecompressPointer r1
    //     0x1c3540: add             x1, x1, HEAP, lsl #32
    // 0x1c3544: r17 = -312
    //     0x1c3544: movn            x17, #0x137
    // 0x1c3548: str             x1, [fp, x17]
    // 0x1c354c: LoadField: r1 = r0->field_fb
    //     0x1c354c: ldur            w1, [x0, #0xfb]
    // 0x1c3550: DecompressPointer r1
    //     0x1c3550: add             x1, x1, HEAP, lsl #32
    // 0x1c3554: r17 = -320
    //     0x1c3554: movn            x17, #0x13f
    // 0x1c3558: str             x1, [fp, x17]
    // 0x1c355c: LoadField: r1 = r0->field_ff
    //     0x1c355c: ldur            w1, [x0, #0xff]
    // 0x1c3560: DecompressPointer r1
    //     0x1c3560: add             x1, x1, HEAP, lsl #32
    // 0x1c3564: r17 = -328
    //     0x1c3564: movn            x17, #0x147
    // 0x1c3568: str             x1, [fp, x17]
    // 0x1c356c: r17 = 259
    //     0x1c356c: movz            x17, #0x103
    // 0x1c3570: ldr             w1, [x0, x17]
    // 0x1c3574: DecompressPointer r1
    //     0x1c3574: add             x1, x1, HEAP, lsl #32
    // 0x1c3578: r17 = -336
    //     0x1c3578: movn            x17, #0x14f
    // 0x1c357c: str             x1, [fp, x17]
    // 0x1c3580: r17 = 263
    //     0x1c3580: movz            x17, #0x107
    // 0x1c3584: ldr             w1, [x0, x17]
    // 0x1c3588: DecompressPointer r1
    //     0x1c3588: add             x1, x1, HEAP, lsl #32
    // 0x1c358c: r17 = -344
    //     0x1c358c: movn            x17, #0x157
    // 0x1c3590: str             x1, [fp, x17]
    // 0x1c3594: r17 = 267
    //     0x1c3594: movz            x17, #0x10b
    // 0x1c3598: ldr             w1, [x0, x17]
    // 0x1c359c: DecompressPointer r1
    //     0x1c359c: add             x1, x1, HEAP, lsl #32
    // 0x1c35a0: r17 = -352
    //     0x1c35a0: movn            x17, #0x15f
    // 0x1c35a4: str             x1, [fp, x17]
    // 0x1c35a8: r17 = 271
    //     0x1c35a8: movz            x17, #0x10f
    // 0x1c35ac: ldr             w1, [x0, x17]
    // 0x1c35b0: DecompressPointer r1
    //     0x1c35b0: add             x1, x1, HEAP, lsl #32
    // 0x1c35b4: r17 = -360
    //     0x1c35b4: movn            x17, #0x167
    // 0x1c35b8: str             x1, [fp, x17]
    // 0x1c35bc: r17 = 275
    //     0x1c35bc: movz            x17, #0x113
    // 0x1c35c0: ldr             w1, [x0, x17]
    // 0x1c35c4: DecompressPointer r1
    //     0x1c35c4: add             x1, x1, HEAP, lsl #32
    // 0x1c35c8: r17 = -368
    //     0x1c35c8: movn            x17, #0x16f
    // 0x1c35cc: str             x1, [fp, x17]
    // 0x1c35d0: r17 = 279
    //     0x1c35d0: movz            x17, #0x117
    // 0x1c35d4: ldr             w1, [x0, x17]
    // 0x1c35d8: DecompressPointer r1
    //     0x1c35d8: add             x1, x1, HEAP, lsl #32
    // 0x1c35dc: r17 = -376
    //     0x1c35dc: movn            x17, #0x177
    // 0x1c35e0: str             x1, [fp, x17]
    // 0x1c35e4: r17 = 283
    //     0x1c35e4: movz            x17, #0x11b
    // 0x1c35e8: ldr             w1, [x0, x17]
    // 0x1c35ec: DecompressPointer r1
    //     0x1c35ec: add             x1, x1, HEAP, lsl #32
    // 0x1c35f0: r17 = -384
    //     0x1c35f0: movn            x17, #0x17f
    // 0x1c35f4: str             x1, [fp, x17]
    // 0x1c35f8: r17 = 287
    //     0x1c35f8: movz            x17, #0x11f
    // 0x1c35fc: ldr             w1, [x0, x17]
    // 0x1c3600: DecompressPointer r1
    //     0x1c3600: add             x1, x1, HEAP, lsl #32
    // 0x1c3604: r17 = -392
    //     0x1c3604: movn            x17, #0x187
    // 0x1c3608: str             x1, [fp, x17]
    // 0x1c360c: r17 = 291
    //     0x1c360c: movz            x17, #0x123
    // 0x1c3610: ldr             w1, [x0, x17]
    // 0x1c3614: DecompressPointer r1
    //     0x1c3614: add             x1, x1, HEAP, lsl #32
    // 0x1c3618: r17 = -400
    //     0x1c3618: movn            x17, #0x18f
    // 0x1c361c: str             x1, [fp, x17]
    // 0x1c3620: r17 = 295
    //     0x1c3620: movz            x17, #0x127
    // 0x1c3624: ldr             w1, [x0, x17]
    // 0x1c3628: DecompressPointer r1
    //     0x1c3628: add             x1, x1, HEAP, lsl #32
    // 0x1c362c: r17 = -408
    //     0x1c362c: movn            x17, #0x197
    // 0x1c3630: str             x1, [fp, x17]
    // 0x1c3634: r17 = 299
    //     0x1c3634: movz            x17, #0x12b
    // 0x1c3638: ldr             w1, [x0, x17]
    // 0x1c363c: DecompressPointer r1
    //     0x1c363c: add             x1, x1, HEAP, lsl #32
    // 0x1c3640: r17 = -416
    //     0x1c3640: movn            x17, #0x19f
    // 0x1c3644: str             x1, [fp, x17]
    // 0x1c3648: r17 = 303
    //     0x1c3648: movz            x17, #0x12f
    // 0x1c364c: ldr             w1, [x0, x17]
    // 0x1c3650: DecompressPointer r1
    //     0x1c3650: add             x1, x1, HEAP, lsl #32
    // 0x1c3654: r17 = -424
    //     0x1c3654: movn            x17, #0x1a7
    // 0x1c3658: str             x1, [fp, x17]
    // 0x1c365c: r17 = 307
    //     0x1c365c: movz            x17, #0x133
    // 0x1c3660: ldr             w1, [x0, x17]
    // 0x1c3664: DecompressPointer r1
    //     0x1c3664: add             x1, x1, HEAP, lsl #32
    // 0x1c3668: r17 = -432
    //     0x1c3668: movn            x17, #0x1af
    // 0x1c366c: str             x1, [fp, x17]
    // 0x1c3670: r17 = 311
    //     0x1c3670: movz            x17, #0x137
    // 0x1c3674: ldr             w1, [x0, x17]
    // 0x1c3678: DecompressPointer r1
    //     0x1c3678: add             x1, x1, HEAP, lsl #32
    // 0x1c367c: r17 = -440
    //     0x1c367c: movn            x17, #0x1b7
    // 0x1c3680: str             x1, [fp, x17]
    // 0x1c3684: r17 = 315
    //     0x1c3684: movz            x17, #0x13b
    // 0x1c3688: ldr             w1, [x0, x17]
    // 0x1c368c: DecompressPointer r1
    //     0x1c368c: add             x1, x1, HEAP, lsl #32
    // 0x1c3690: r17 = -448
    //     0x1c3690: movn            x17, #0x1bf
    // 0x1c3694: str             x1, [fp, x17]
    // 0x1c3698: r17 = 319
    //     0x1c3698: movz            x17, #0x13f
    // 0x1c369c: ldr             w1, [x0, x17]
    // 0x1c36a0: DecompressPointer r1
    //     0x1c36a0: add             x1, x1, HEAP, lsl #32
    // 0x1c36a4: r17 = -456
    //     0x1c36a4: movn            x17, #0x1c7
    // 0x1c36a8: str             x1, [fp, x17]
    // 0x1c36ac: r17 = 323
    //     0x1c36ac: movz            x17, #0x143
    // 0x1c36b0: ldr             w1, [x0, x17]
    // 0x1c36b4: DecompressPointer r1
    //     0x1c36b4: add             x1, x1, HEAP, lsl #32
    // 0x1c36b8: r17 = -464
    //     0x1c36b8: movn            x17, #0x1cf
    // 0x1c36bc: str             x1, [fp, x17]
    // 0x1c36c0: r17 = 327
    //     0x1c36c0: movz            x17, #0x147
    // 0x1c36c4: ldr             w1, [x0, x17]
    // 0x1c36c8: DecompressPointer r1
    //     0x1c36c8: add             x1, x1, HEAP, lsl #32
    // 0x1c36cc: r17 = -472
    //     0x1c36cc: movn            x17, #0x1d7
    // 0x1c36d0: str             x1, [fp, x17]
    // 0x1c36d4: r17 = 331
    //     0x1c36d4: movz            x17, #0x14b
    // 0x1c36d8: ldr             w1, [x0, x17]
    // 0x1c36dc: DecompressPointer r1
    //     0x1c36dc: add             x1, x1, HEAP, lsl #32
    // 0x1c36e0: r17 = -328
    //     0x1c36e0: movn            x17, #0x147
    // 0x1c36e4: ldr             x25, [fp, x17]
    // 0x1c36e8: r17 = -336
    //     0x1c36e8: movn            x17, #0x14f
    // 0x1c36ec: ldr             x24, [fp, x17]
    // 0x1c36f0: r17 = -344
    //     0x1c36f0: movn            x17, #0x157
    // 0x1c36f4: ldr             x23, [fp, x17]
    // 0x1c36f8: r17 = -352
    //     0x1c36f8: movn            x17, #0x15f
    // 0x1c36fc: ldr             x20, [fp, x17]
    // 0x1c3700: r17 = -360
    //     0x1c3700: movn            x17, #0x167
    // 0x1c3704: ldr             x19, [fp, x17]
    // 0x1c3708: r17 = -368
    //     0x1c3708: movn            x17, #0x16f
    // 0x1c370c: ldr             x14, [fp, x17]
    // 0x1c3710: r17 = -376
    //     0x1c3710: movn            x17, #0x177
    // 0x1c3714: ldr             x13, [fp, x17]
    // 0x1c3718: r17 = -384
    //     0x1c3718: movn            x17, #0x17f
    // 0x1c371c: ldr             x12, [fp, x17]
    // 0x1c3720: r17 = -392
    //     0x1c3720: movn            x17, #0x187
    // 0x1c3724: ldr             x11, [fp, x17]
    // 0x1c3728: r17 = -400
    //     0x1c3728: movn            x17, #0x18f
    // 0x1c372c: ldr             x10, [fp, x17]
    // 0x1c3730: r17 = -408
    //     0x1c3730: movn            x17, #0x197
    // 0x1c3734: ldr             x9, [fp, x17]
    // 0x1c3738: r17 = -416
    //     0x1c3738: movn            x17, #0x19f
    // 0x1c373c: ldr             x8, [fp, x17]
    // 0x1c3740: r17 = -424
    //     0x1c3740: movn            x17, #0x1a7
    // 0x1c3744: ldr             x7, [fp, x17]
    // 0x1c3748: r17 = -432
    //     0x1c3748: movn            x17, #0x1af
    // 0x1c374c: ldr             x6, [fp, x17]
    // 0x1c3750: r17 = -440
    //     0x1c3750: movn            x17, #0x1b7
    // 0x1c3754: ldr             x5, [fp, x17]
    // 0x1c3758: r17 = -448
    //     0x1c3758: movn            x17, #0x1bf
    // 0x1c375c: ldr             x4, [fp, x17]
    // 0x1c3760: r17 = -456
    //     0x1c3760: movn            x17, #0x1c7
    // 0x1c3764: ldr             x3, [fp, x17]
    // 0x1c3768: r17 = -464
    //     0x1c3768: movn            x17, #0x1cf
    // 0x1c376c: ldr             x2, [fp, x17]
    // 0x1c3770: r17 = -472
    //     0x1c3770: movn            x17, #0x1d7
    // 0x1c3774: ldr             x0, [fp, x17]
    // 0x1c3778: r17 = -624
    //     0x1c3778: movn            x17, #0x26f
    // 0x1c377c: str             x1, [fp, x17]
    // 0x1c3780: r0 = ThemeData()
    //     0x1c3780: bl              #0x1c3b1c  ; AllocateThemeDataStub -> ThemeData (size=0x150)
    // 0x1c3784: ldur            x1, [fp, #-0x50]
    // 0x1c3788: StoreField: r0->field_13 = r1
    //     0x1c3788: stur            w1, [x0, #0x13]
    // 0x1c378c: ldur            x1, [fp, #-0x48]
    // 0x1c3790: StoreField: r0->field_7 = r1
    //     0x1c3790: stur            w1, [x0, #7]
    // 0x1c3794: ldur            x1, [fp, #-0x40]
    // 0x1c3798: StoreField: r0->field_f = r1
    //     0x1c3798: stur            w1, [x0, #0xf]
    // 0x1c379c: r1 = Instance_InputDecorationTheme
    //     0x1c379c: ldr             x1, [PP, #0x2d90]  ; [pp+0x2d90] Obj!InputDecorationTheme@414d41
    // 0x1c37a0: StoreField: r0->field_17 = r1
    //     0x1c37a0: stur            w1, [x0, #0x17]
    // 0x1c37a4: ldur            x1, [fp, #-0x38]
    // 0x1c37a8: StoreField: r0->field_1b = r1
    //     0x1c37a8: stur            w1, [x0, #0x1b]
    // 0x1c37ac: r1 = Instance_PageTransitionsTheme
    //     0x1c37ac: ldr             x1, [PP, #0x2d98]  ; [pp+0x2d98] Obj!PageTransitionsTheme@414be1
    // 0x1c37b0: StoreField: r0->field_1f = r1
    //     0x1c37b0: stur            w1, [x0, #0x1f]
    // 0x1c37b4: r1 = Instance_TargetPlatform
    //     0x1c37b4: ldr             x1, [PP, #0x2da0]  ; [pp+0x2da0] Obj!TargetPlatform@418501
    // 0x1c37b8: StoreField: r0->field_23 = r1
    //     0x1c37b8: stur            w1, [x0, #0x23]
    // 0x1c37bc: ldur            x1, [fp, #-0x30]
    // 0x1c37c0: StoreField: r0->field_27 = r1
    //     0x1c37c0: stur            w1, [x0, #0x27]
    // 0x1c37c4: ldur            x1, [fp, #-0x28]
    // 0x1c37c8: StoreField: r0->field_2b = r1
    //     0x1c37c8: stur            w1, [x0, #0x2b]
    // 0x1c37cc: ldur            x1, [fp, #-0x20]
    // 0x1c37d0: StoreField: r0->field_2f = r1
    //     0x1c37d0: stur            w1, [x0, #0x2f]
    // 0x1c37d4: ldur            x1, [fp, #-0x18]
    // 0x1c37d8: StoreField: r0->field_33 = r1
    //     0x1c37d8: stur            w1, [x0, #0x33]
    // 0x1c37dc: ldur            x1, [fp, #-0x70]
    // 0x1c37e0: StoreField: r0->field_3f = r1
    //     0x1c37e0: stur            w1, [x0, #0x3f]
    // 0x1c37e4: ldur            x1, [fp, #-0x10]
    // 0x1c37e8: StoreField: r0->field_37 = r1
    //     0x1c37e8: stur            w1, [x0, #0x37]
    // 0x1c37ec: ldur            x1, [fp, #-8]
    // 0x1c37f0: StoreField: r0->field_3b = r1
    //     0x1c37f0: stur            w1, [x0, #0x3b]
    // 0x1c37f4: ldur            x1, [fp, #-0x78]
    // 0x1c37f8: StoreField: r0->field_43 = r1
    //     0x1c37f8: stur            w1, [x0, #0x43]
    // 0x1c37fc: ldur            x1, [fp, #-0x80]
    // 0x1c3800: StoreField: r0->field_47 = r1
    //     0x1c3800: stur            w1, [x0, #0x47]
    // 0x1c3804: ldur            x1, [fp, #-0x88]
    // 0x1c3808: StoreField: r0->field_4b = r1
    //     0x1c3808: stur            w1, [x0, #0x4b]
    // 0x1c380c: ldur            x1, [fp, #-0x90]
    // 0x1c3810: StoreField: r0->field_4f = r1
    //     0x1c3810: stur            w1, [x0, #0x4f]
    // 0x1c3814: ldur            x1, [fp, #-0x98]
    // 0x1c3818: StoreField: r0->field_53 = r1
    //     0x1c3818: stur            w1, [x0, #0x53]
    // 0x1c381c: ldur            x1, [fp, #-0xa0]
    // 0x1c3820: StoreField: r0->field_57 = r1
    //     0x1c3820: stur            w1, [x0, #0x57]
    // 0x1c3824: ldur            x1, [fp, #-0xa8]
    // 0x1c3828: StoreField: r0->field_5b = r1
    //     0x1c3828: stur            w1, [x0, #0x5b]
    // 0x1c382c: ldur            x1, [fp, #-0xb0]
    // 0x1c3830: StoreField: r0->field_5f = r1
    //     0x1c3830: stur            w1, [x0, #0x5f]
    // 0x1c3834: ldur            x1, [fp, #-0xb8]
    // 0x1c3838: StoreField: r0->field_63 = r1
    //     0x1c3838: stur            w1, [x0, #0x63]
    // 0x1c383c: ldur            x1, [fp, #-0xc0]
    // 0x1c3840: StoreField: r0->field_67 = r1
    //     0x1c3840: stur            w1, [x0, #0x67]
    // 0x1c3844: ldur            x1, [fp, #-0xc8]
    // 0x1c3848: StoreField: r0->field_6b = r1
    //     0x1c3848: stur            w1, [x0, #0x6b]
    // 0x1c384c: ldur            x1, [fp, #-0xd0]
    // 0x1c3850: StoreField: r0->field_6f = r1
    //     0x1c3850: stur            w1, [x0, #0x6f]
    // 0x1c3854: ldur            x1, [fp, #-0xd8]
    // 0x1c3858: StoreField: r0->field_73 = r1
    //     0x1c3858: stur            w1, [x0, #0x73]
    // 0x1c385c: ldur            x1, [fp, #-0xe0]
    // 0x1c3860: StoreField: r0->field_77 = r1
    //     0x1c3860: stur            w1, [x0, #0x77]
    // 0x1c3864: ldur            x1, [fp, #-0xe8]
    // 0x1c3868: StoreField: r0->field_7b = r1
    //     0x1c3868: stur            w1, [x0, #0x7b]
    // 0x1c386c: ldur            x1, [fp, #-0xf0]
    // 0x1c3870: StoreField: r0->field_7f = r1
    //     0x1c3870: stur            w1, [x0, #0x7f]
    // 0x1c3874: ldur            x1, [fp, #-0xf8]
    // 0x1c3878: StoreField: r0->field_83 = r1
    //     0x1c3878: stur            w1, [x0, #0x83]
    // 0x1c387c: ldur            x1, [fp, #-0x100]
    // 0x1c3880: StoreField: r0->field_87 = r1
    //     0x1c3880: stur            w1, [x0, #0x87]
    // 0x1c3884: ldur            x1, [fp, #-0x60]
    // 0x1c3888: StoreField: r0->field_8b = r1
    //     0x1c3888: stur            w1, [x0, #0x8b]
    // 0x1c388c: ldur            x1, [fp, #-0x68]
    // 0x1c3890: StoreField: r0->field_8f = r1
    //     0x1c3890: stur            w1, [x0, #0x8f]
    // 0x1c3894: r17 = -264
    //     0x1c3894: movn            x17, #0x107
    // 0x1c3898: ldr             x1, [fp, x17]
    // 0x1c389c: StoreField: r0->field_93 = r1
    //     0x1c389c: stur            w1, [x0, #0x93]
    // 0x1c38a0: r17 = -616
    //     0x1c38a0: movn            x17, #0x267
    // 0x1c38a4: ldr             x1, [fp, x17]
    // 0x1c38a8: StoreField: r0->field_9b = r1
    //     0x1c38a8: stur            w1, [x0, #0x9b]
    // 0x1c38ac: r17 = -608
    //     0x1c38ac: movn            x17, #0x25f
    // 0x1c38b0: ldr             x1, [fp, x17]
    // 0x1c38b4: StoreField: r0->field_9f = r1
    //     0x1c38b4: stur            w1, [x0, #0x9f]
    // 0x1c38b8: r17 = -600
    //     0x1c38b8: movn            x17, #0x257
    // 0x1c38bc: ldr             x1, [fp, x17]
    // 0x1c38c0: StoreField: r0->field_a3 = r1
    //     0x1c38c0: stur            w1, [x0, #0xa3]
    // 0x1c38c4: r17 = -592
    //     0x1c38c4: movn            x17, #0x24f
    // 0x1c38c8: ldr             x1, [fp, x17]
    // 0x1c38cc: StoreField: r0->field_a7 = r1
    //     0x1c38cc: stur            w1, [x0, #0xa7]
    // 0x1c38d0: r17 = -584
    //     0x1c38d0: movn            x17, #0x247
    // 0x1c38d4: ldr             x1, [fp, x17]
    // 0x1c38d8: StoreField: r0->field_ab = r1
    //     0x1c38d8: stur            w1, [x0, #0xab]
    // 0x1c38dc: r17 = -576
    //     0x1c38dc: movn            x17, #0x23f
    // 0x1c38e0: ldr             x1, [fp, x17]
    // 0x1c38e4: StoreField: r0->field_af = r1
    //     0x1c38e4: stur            w1, [x0, #0xaf]
    // 0x1c38e8: r17 = -568
    //     0x1c38e8: movn            x17, #0x237
    // 0x1c38ec: ldr             x1, [fp, x17]
    // 0x1c38f0: StoreField: r0->field_b3 = r1
    //     0x1c38f0: stur            w1, [x0, #0xb3]
    // 0x1c38f4: r17 = -560
    //     0x1c38f4: movn            x17, #0x22f
    // 0x1c38f8: ldr             x1, [fp, x17]
    // 0x1c38fc: StoreField: r0->field_b7 = r1
    //     0x1c38fc: stur            w1, [x0, #0xb7]
    // 0x1c3900: r17 = -552
    //     0x1c3900: movn            x17, #0x227
    // 0x1c3904: ldr             x1, [fp, x17]
    // 0x1c3908: StoreField: r0->field_bb = r1
    //     0x1c3908: stur            w1, [x0, #0xbb]
    // 0x1c390c: r17 = -544
    //     0x1c390c: movn            x17, #0x21f
    // 0x1c3910: ldr             x1, [fp, x17]
    // 0x1c3914: StoreField: r0->field_bf = r1
    //     0x1c3914: stur            w1, [x0, #0xbf]
    // 0x1c3918: r17 = -536
    //     0x1c3918: movn            x17, #0x217
    // 0x1c391c: ldr             x1, [fp, x17]
    // 0x1c3920: StoreField: r0->field_c3 = r1
    //     0x1c3920: stur            w1, [x0, #0xc3]
    // 0x1c3924: r17 = -528
    //     0x1c3924: movn            x17, #0x20f
    // 0x1c3928: ldr             x1, [fp, x17]
    // 0x1c392c: StoreField: r0->field_c7 = r1
    //     0x1c392c: stur            w1, [x0, #0xc7]
    // 0x1c3930: r17 = -520
    //     0x1c3930: movn            x17, #0x207
    // 0x1c3934: ldr             x1, [fp, x17]
    // 0x1c3938: StoreField: r0->field_cb = r1
    //     0x1c3938: stur            w1, [x0, #0xcb]
    // 0x1c393c: r17 = -512
    //     0x1c393c: orr             x17, xzr, #0xfffffffffffffe00
    // 0x1c3940: ldr             x1, [fp, x17]
    // 0x1c3944: StoreField: r0->field_cf = r1
    //     0x1c3944: stur            w1, [x0, #0xcf]
    // 0x1c3948: r17 = -504
    //     0x1c3948: movn            x17, #0x1f7
    // 0x1c394c: ldr             x1, [fp, x17]
    // 0x1c3950: StoreField: r0->field_d3 = r1
    //     0x1c3950: stur            w1, [x0, #0xd3]
    // 0x1c3954: r17 = -496
    //     0x1c3954: movn            x17, #0x1ef
    // 0x1c3958: ldr             x1, [fp, x17]
    // 0x1c395c: StoreField: r0->field_d7 = r1
    //     0x1c395c: stur            w1, [x0, #0xd7]
    // 0x1c3960: r17 = -488
    //     0x1c3960: movn            x17, #0x1e7
    // 0x1c3964: ldr             x1, [fp, x17]
    // 0x1c3968: StoreField: r0->field_db = r1
    //     0x1c3968: stur            w1, [x0, #0xdb]
    // 0x1c396c: r17 = -480
    //     0x1c396c: movn            x17, #0x1df
    // 0x1c3970: ldr             x1, [fp, x17]
    // 0x1c3974: StoreField: r0->field_df = r1
    //     0x1c3974: stur            w1, [x0, #0xdf]
    // 0x1c3978: r17 = -272
    //     0x1c3978: movn            x17, #0x10f
    // 0x1c397c: ldr             x1, [fp, x17]
    // 0x1c3980: StoreField: r0->field_e3 = r1
    //     0x1c3980: stur            w1, [x0, #0xe3]
    // 0x1c3984: r17 = -280
    //     0x1c3984: movn            x17, #0x117
    // 0x1c3988: ldr             x1, [fp, x17]
    // 0x1c398c: StoreField: r0->field_e7 = r1
    //     0x1c398c: stur            w1, [x0, #0xe7]
    // 0x1c3990: r17 = -288
    //     0x1c3990: movn            x17, #0x11f
    // 0x1c3994: ldr             x1, [fp, x17]
    // 0x1c3998: StoreField: r0->field_eb = r1
    //     0x1c3998: stur            w1, [x0, #0xeb]
    // 0x1c399c: r17 = -296
    //     0x1c399c: movn            x17, #0x127
    // 0x1c39a0: ldr             x1, [fp, x17]
    // 0x1c39a4: StoreField: r0->field_ef = r1
    //     0x1c39a4: stur            w1, [x0, #0xef]
    // 0x1c39a8: r17 = -304
    //     0x1c39a8: movn            x17, #0x12f
    // 0x1c39ac: ldr             x1, [fp, x17]
    // 0x1c39b0: StoreField: r0->field_f3 = r1
    //     0x1c39b0: stur            w1, [x0, #0xf3]
    // 0x1c39b4: r17 = -312
    //     0x1c39b4: movn            x17, #0x137
    // 0x1c39b8: ldr             x1, [fp, x17]
    // 0x1c39bc: StoreField: r0->field_f7 = r1
    //     0x1c39bc: stur            w1, [x0, #0xf7]
    // 0x1c39c0: r17 = -320
    //     0x1c39c0: movn            x17, #0x13f
    // 0x1c39c4: ldr             x1, [fp, x17]
    // 0x1c39c8: StoreField: r0->field_fb = r1
    //     0x1c39c8: stur            w1, [x0, #0xfb]
    // 0x1c39cc: r17 = -328
    //     0x1c39cc: movn            x17, #0x147
    // 0x1c39d0: ldr             x1, [fp, x17]
    // 0x1c39d4: StoreField: r0->field_ff = r1
    //     0x1c39d4: stur            w1, [x0, #0xff]
    // 0x1c39d8: r17 = -336
    //     0x1c39d8: movn            x17, #0x14f
    // 0x1c39dc: ldr             x1, [fp, x17]
    // 0x1c39e0: r17 = 259
    //     0x1c39e0: movz            x17, #0x103
    // 0x1c39e4: str             w1, [x0, x17]
    // 0x1c39e8: r17 = -344
    //     0x1c39e8: movn            x17, #0x157
    // 0x1c39ec: ldr             x1, [fp, x17]
    // 0x1c39f0: r17 = 263
    //     0x1c39f0: movz            x17, #0x107
    // 0x1c39f4: str             w1, [x0, x17]
    // 0x1c39f8: r17 = -352
    //     0x1c39f8: movn            x17, #0x15f
    // 0x1c39fc: ldr             x1, [fp, x17]
    // 0x1c3a00: r17 = 267
    //     0x1c3a00: movz            x17, #0x10b
    // 0x1c3a04: str             w1, [x0, x17]
    // 0x1c3a08: r17 = -360
    //     0x1c3a08: movn            x17, #0x167
    // 0x1c3a0c: ldr             x1, [fp, x17]
    // 0x1c3a10: r17 = 271
    //     0x1c3a10: movz            x17, #0x10f
    // 0x1c3a14: str             w1, [x0, x17]
    // 0x1c3a18: r17 = -368
    //     0x1c3a18: movn            x17, #0x16f
    // 0x1c3a1c: ldr             x1, [fp, x17]
    // 0x1c3a20: r17 = 275
    //     0x1c3a20: movz            x17, #0x113
    // 0x1c3a24: str             w1, [x0, x17]
    // 0x1c3a28: r17 = -376
    //     0x1c3a28: movn            x17, #0x177
    // 0x1c3a2c: ldr             x1, [fp, x17]
    // 0x1c3a30: r17 = 279
    //     0x1c3a30: movz            x17, #0x117
    // 0x1c3a34: str             w1, [x0, x17]
    // 0x1c3a38: r17 = -384
    //     0x1c3a38: movn            x17, #0x17f
    // 0x1c3a3c: ldr             x1, [fp, x17]
    // 0x1c3a40: r17 = 283
    //     0x1c3a40: movz            x17, #0x11b
    // 0x1c3a44: str             w1, [x0, x17]
    // 0x1c3a48: r17 = -392
    //     0x1c3a48: movn            x17, #0x187
    // 0x1c3a4c: ldr             x1, [fp, x17]
    // 0x1c3a50: r17 = 287
    //     0x1c3a50: movz            x17, #0x11f
    // 0x1c3a54: str             w1, [x0, x17]
    // 0x1c3a58: r17 = -400
    //     0x1c3a58: movn            x17, #0x18f
    // 0x1c3a5c: ldr             x1, [fp, x17]
    // 0x1c3a60: r17 = 291
    //     0x1c3a60: movz            x17, #0x123
    // 0x1c3a64: str             w1, [x0, x17]
    // 0x1c3a68: r17 = -408
    //     0x1c3a68: movn            x17, #0x197
    // 0x1c3a6c: ldr             x1, [fp, x17]
    // 0x1c3a70: r17 = 295
    //     0x1c3a70: movz            x17, #0x127
    // 0x1c3a74: str             w1, [x0, x17]
    // 0x1c3a78: r17 = -416
    //     0x1c3a78: movn            x17, #0x19f
    // 0x1c3a7c: ldr             x1, [fp, x17]
    // 0x1c3a80: r17 = 299
    //     0x1c3a80: movz            x17, #0x12b
    // 0x1c3a84: str             w1, [x0, x17]
    // 0x1c3a88: r17 = -424
    //     0x1c3a88: movn            x17, #0x1a7
    // 0x1c3a8c: ldr             x1, [fp, x17]
    // 0x1c3a90: r17 = 303
    //     0x1c3a90: movz            x17, #0x12f
    // 0x1c3a94: str             w1, [x0, x17]
    // 0x1c3a98: r17 = -432
    //     0x1c3a98: movn            x17, #0x1af
    // 0x1c3a9c: ldr             x1, [fp, x17]
    // 0x1c3aa0: r17 = 307
    //     0x1c3aa0: movz            x17, #0x133
    // 0x1c3aa4: str             w1, [x0, x17]
    // 0x1c3aa8: r17 = -440
    //     0x1c3aa8: movn            x17, #0x1b7
    // 0x1c3aac: ldr             x1, [fp, x17]
    // 0x1c3ab0: r17 = 311
    //     0x1c3ab0: movz            x17, #0x137
    // 0x1c3ab4: str             w1, [x0, x17]
    // 0x1c3ab8: r17 = -448
    //     0x1c3ab8: movn            x17, #0x1bf
    // 0x1c3abc: ldr             x1, [fp, x17]
    // 0x1c3ac0: r17 = 315
    //     0x1c3ac0: movz            x17, #0x13b
    // 0x1c3ac4: str             w1, [x0, x17]
    // 0x1c3ac8: r17 = -456
    //     0x1c3ac8: movn            x17, #0x1c7
    // 0x1c3acc: ldr             x1, [fp, x17]
    // 0x1c3ad0: r17 = 319
    //     0x1c3ad0: movz            x17, #0x13f
    // 0x1c3ad4: str             w1, [x0, x17]
    // 0x1c3ad8: r17 = -464
    //     0x1c3ad8: movn            x17, #0x1cf
    // 0x1c3adc: ldr             x1, [fp, x17]
    // 0x1c3ae0: r17 = 323
    //     0x1c3ae0: movz            x17, #0x143
    // 0x1c3ae4: str             w1, [x0, x17]
    // 0x1c3ae8: r17 = -472
    //     0x1c3ae8: movn            x17, #0x1d7
    // 0x1c3aec: ldr             x1, [fp, x17]
    // 0x1c3af0: r17 = 327
    //     0x1c3af0: movz            x17, #0x147
    // 0x1c3af4: str             w1, [x0, x17]
    // 0x1c3af8: r17 = -624
    //     0x1c3af8: movn            x17, #0x26f
    // 0x1c3afc: ldr             x1, [fp, x17]
    // 0x1c3b00: r17 = 331
    //     0x1c3b00: movz            x17, #0x14b
    // 0x1c3b04: str             w1, [x0, x17]
    // 0x1c3b08: LeaveFrame
    //     0x1c3b08: mov             SP, fp
    //     0x1c3b0c: ldp             fp, lr, [SP], #0x10
    // 0x1c3b10: ret
    //     0x1c3b10: ret             
    // 0x1c3b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c3b14: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c3b18: b               #0x1c3250
  }
  static _FifoCache<_IdentityThemeDataCacheKey, ThemeData> _localizedThemeDataCache() {
    // ** addr: 0x1c55d0, size: 0x58
    // 0x1c55d0: EnterFrame
    //     0x1c55d0: stp             fp, lr, [SP, #-0x10]!
    //     0x1c55d4: mov             fp, SP
    // 0x1c55d8: AllocStack(0x18)
    //     0x1c55d8: sub             SP, SP, #0x18
    // 0x1c55dc: CheckStackOverflow
    //     0x1c55dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c55e0: cmp             SP, x16
    //     0x1c55e4: b.ls            #0x1c5620
    // 0x1c55e8: r16 = <_IdentityThemeDataCacheKey, ThemeData>
    //     0x1c55e8: ldr             x16, [PP, #0x2e58]  ; [pp+0x2e58] TypeArguments: <_IdentityThemeDataCacheKey, ThemeData>
    // 0x1c55ec: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1c55f0: stp             lr, x16, [SP]
    // 0x1c55f4: r0 = Map._fromLiteral()
    //     0x1c55f4: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x1c55f8: r1 = <_IdentityThemeDataCacheKey, ThemeData>
    //     0x1c55f8: ldr             x1, [PP, #0x2e58]  ; [pp+0x2e58] TypeArguments: <_IdentityThemeDataCacheKey, ThemeData>
    // 0x1c55fc: stur            x0, [fp, #-8]
    // 0x1c5600: r0 = _FifoCache()
    //     0x1c5600: bl              #0x1c5628  ; Allocate_FifoCacheStub -> _FifoCache<X0, X1> (size=0x18)
    // 0x1c5604: ldur            x1, [fp, #-8]
    // 0x1c5608: StoreField: r0->field_b = r1
    //     0x1c5608: stur            w1, [x0, #0xb]
    // 0x1c560c: r1 = 5
    //     0x1c560c: movz            x1, #0x5
    // 0x1c5610: StoreField: r0->field_f = r1
    //     0x1c5610: stur            x1, [x0, #0xf]
    // 0x1c5614: LeaveFrame
    //     0x1c5614: mov             SP, fp
    //     0x1c5618: ldp             fp, lr, [SP], #0x10
    // 0x1c561c: ret
    //     0x1c561c: ret             
    // 0x1c5620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c5620: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c5624: b               #0x1c55e8
  }
  factory _ ThemeData(/* No info */) {
    // ** addr: 0x1c56dc, size: 0x1c30
    // 0x1c56dc: EnterFrame
    //     0x1c56dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1c56e0: mov             fp, SP
    // 0x1c56e4: AllocStack(0x110)
    //     0x1c56e4: sub             SP, SP, #0x110
    // 0x1c56e8: LoadField: r0 = r4->field_13
    //     0x1c56e8: ldur            w0, [x4, #0x13]
    // 0x1c56ec: LoadField: r1 = r4->field_1f
    //     0x1c56ec: ldur            w1, [x4, #0x1f]
    // 0x1c56f0: DecompressPointer r1
    //     0x1c56f0: add             x1, x1, HEAP, lsl #32
    // 0x1c56f4: r16 = "adaptations"
    //     0x1c56f4: ldr             x16, [PP, #0x2e70]  ; [pp+0x2e70] "adaptations"
    // 0x1c56f8: cmp             w1, w16
    // 0x1c56fc: b.ne            #0x1c5708
    // 0x1c5700: r1 = 1
    //     0x1c5700: movz            x1, #0x1
    // 0x1c5704: b               #0x1c570c
    // 0x1c5708: r1 = 0
    //     0x1c5708: movz            x1, #0
    // 0x1c570c: lsl             x2, x1, #1
    // 0x1c5710: lsl             w3, w2, #1
    // 0x1c5714: add             w5, w3, #8
    // 0x1c5718: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0x1c5718: add             x16, x4, w5, sxtw #1
    //     0x1c571c: ldur            w3, [x16, #0xf]
    // 0x1c5720: DecompressPointer r3
    //     0x1c5720: add             x3, x3, HEAP, lsl #32
    // 0x1c5724: r16 = "appBarTheme"
    //     0x1c5724: ldr             x16, [PP, #0x2e78]  ; [pp+0x2e78] "appBarTheme"
    // 0x1c5728: cmp             w3, w16
    // 0x1c572c: b.ne            #0x1c573c
    // 0x1c5730: add             w1, w2, #2
    // 0x1c5734: r2 = LoadInt32Instr(r1)
    //     0x1c5734: sbfx            x2, x1, #1, #0x1f
    // 0x1c5738: mov             x1, x2
    // 0x1c573c: lsl             x2, x1, #1
    // 0x1c5740: lsl             w3, w2, #1
    // 0x1c5744: add             w5, w3, #8
    // 0x1c5748: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0x1c5748: add             x16, x4, w5, sxtw #1
    //     0x1c574c: ldur            w3, [x16, #0xf]
    // 0x1c5750: DecompressPointer r3
    //     0x1c5750: add             x3, x3, HEAP, lsl #32
    // 0x1c5754: r16 = "applyElevationOverlayColor"
    //     0x1c5754: ldr             x16, [PP, #0x2e80]  ; [pp+0x2e80] "applyElevationOverlayColor"
    // 0x1c5758: cmp             w3, w16
    // 0x1c575c: b.ne            #0x1c576c
    // 0x1c5760: add             w1, w2, #2
    // 0x1c5764: r2 = LoadInt32Instr(r1)
    //     0x1c5764: sbfx            x2, x1, #1, #0x1f
    // 0x1c5768: mov             x1, x2
    // 0x1c576c: lsl             x2, x1, #1
    // 0x1c5770: lsl             w3, w2, #1
    // 0x1c5774: add             w5, w3, #8
    // 0x1c5778: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0x1c5778: add             x16, x4, w5, sxtw #1
    //     0x1c577c: ldur            w3, [x16, #0xf]
    // 0x1c5780: DecompressPointer r3
    //     0x1c5780: add             x3, x3, HEAP, lsl #32
    // 0x1c5784: r16 = "badgeTheme"
    //     0x1c5784: ldr             x16, [PP, #0x2e88]  ; [pp+0x2e88] "badgeTheme"
    // 0x1c5788: cmp             w3, w16
    // 0x1c578c: b.ne            #0x1c579c
    // 0x1c5790: add             w1, w2, #2
    // 0x1c5794: r2 = LoadInt32Instr(r1)
    //     0x1c5794: sbfx            x2, x1, #1, #0x1f
    // 0x1c5798: mov             x1, x2
    // 0x1c579c: lsl             x2, x1, #1
    // 0x1c57a0: lsl             w3, w2, #1
    // 0x1c57a4: add             w5, w3, #8
    // 0x1c57a8: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0x1c57a8: add             x16, x4, w5, sxtw #1
    //     0x1c57ac: ldur            w3, [x16, #0xf]
    // 0x1c57b0: DecompressPointer r3
    //     0x1c57b0: add             x3, x3, HEAP, lsl #32
    // 0x1c57b4: r16 = "bannerTheme"
    //     0x1c57b4: ldr             x16, [PP, #0x2e90]  ; [pp+0x2e90] "bannerTheme"
    // 0x1c57b8: cmp             w3, w16
    // 0x1c57bc: b.ne            #0x1c57cc
    // 0x1c57c0: add             w1, w2, #2
    // 0x1c57c4: r2 = LoadInt32Instr(r1)
    //     0x1c57c4: sbfx            x2, x1, #1, #0x1f
    // 0x1c57c8: mov             x1, x2
    // 0x1c57cc: lsl             x2, x1, #1
    // 0x1c57d0: lsl             w3, w2, #1
    // 0x1c57d4: add             w5, w3, #8
    // 0x1c57d8: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0x1c57d8: add             x16, x4, w5, sxtw #1
    //     0x1c57dc: ldur            w3, [x16, #0xf]
    // 0x1c57e0: DecompressPointer r3
    //     0x1c57e0: add             x3, x3, HEAP, lsl #32
    // 0x1c57e4: r16 = "bottomAppBarTheme"
    //     0x1c57e4: ldr             x16, [PP, #0x2e98]  ; [pp+0x2e98] "bottomAppBarTheme"
    // 0x1c57e8: cmp             w3, w16
    // 0x1c57ec: b.ne            #0x1c57fc
    // 0x1c57f0: add             w1, w2, #2
    // 0x1c57f4: r2 = LoadInt32Instr(r1)
    //     0x1c57f4: sbfx            x2, x1, #1, #0x1f
    // 0x1c57f8: mov             x1, x2
    // 0x1c57fc: lsl             x2, x1, #1
    // 0x1c5800: lsl             w3, w2, #1
    // 0x1c5804: add             w5, w3, #8
    // 0x1c5808: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0x1c5808: add             x16, x4, w5, sxtw #1
    //     0x1c580c: ldur            w3, [x16, #0xf]
    // 0x1c5810: DecompressPointer r3
    //     0x1c5810: add             x3, x3, HEAP, lsl #32
    // 0x1c5814: r16 = "bottomNavigationBarTheme"
    //     0x1c5814: ldr             x16, [PP, #0x2ea0]  ; [pp+0x2ea0] "bottomNavigationBarTheme"
    // 0x1c5818: cmp             w3, w16
    // 0x1c581c: b.ne            #0x1c582c
    // 0x1c5820: add             w1, w2, #2
    // 0x1c5824: r2 = LoadInt32Instr(r1)
    //     0x1c5824: sbfx            x2, x1, #1, #0x1f
    // 0x1c5828: mov             x1, x2
    // 0x1c582c: lsl             x2, x1, #1
    // 0x1c5830: lsl             w3, w2, #1
    // 0x1c5834: add             w5, w3, #8
    // 0x1c5838: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0x1c5838: add             x16, x4, w5, sxtw #1
    //     0x1c583c: ldur            w3, [x16, #0xf]
    // 0x1c5840: DecompressPointer r3
    //     0x1c5840: add             x3, x3, HEAP, lsl #32
    // 0x1c5844: r16 = "bottomSheetTheme"
    //     0x1c5844: ldr             x16, [PP, #0x2ea8]  ; [pp+0x2ea8] "bottomSheetTheme"
    // 0x1c5848: cmp             w3, w16
    // 0x1c584c: b.ne            #0x1c585c
    // 0x1c5850: add             w1, w2, #2
    // 0x1c5854: r2 = LoadInt32Instr(r1)
    //     0x1c5854: sbfx            x2, x1, #1, #0x1f
    // 0x1c5858: mov             x1, x2
    // 0x1c585c: lsl             x2, x1, #1
    // 0x1c5860: lsl             w3, w2, #1
    // 0x1c5864: add             w5, w3, #8
    // 0x1c5868: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x1c5868: add             x16, x4, w5, sxtw #1
    //     0x1c586c: ldur            w6, [x16, #0xf]
    // 0x1c5870: DecompressPointer r6
    //     0x1c5870: add             x6, x6, HEAP, lsl #32
    // 0x1c5874: r16 = "brightness"
    //     0x1c5874: ldr             x16, [PP, #0x2eb0]  ; [pp+0x2eb0] "brightness"
    // 0x1c5878: cmp             w6, w16
    // 0x1c587c: b.ne            #0x1c58ac
    // 0x1c5880: add             w1, w3, #0xa
    // 0x1c5884: ArrayLoad: r3 = r4[r1]  ; Unknown_4
    //     0x1c5884: add             x16, x4, w1, sxtw #1
    //     0x1c5888: ldur            w3, [x16, #0xf]
    // 0x1c588c: DecompressPointer r3
    //     0x1c588c: add             x3, x3, HEAP, lsl #32
    // 0x1c5890: sub             w1, w0, w3
    // 0x1c5894: add             x3, fp, w1, sxtw #2
    // 0x1c5898: ldr             x3, [x3, #8]
    // 0x1c589c: add             w1, w2, #2
    // 0x1c58a0: r2 = LoadInt32Instr(r1)
    //     0x1c58a0: sbfx            x2, x1, #1, #0x1f
    // 0x1c58a4: mov             x1, x2
    // 0x1c58a8: b               #0x1c58b0
    // 0x1c58ac: r3 = Null
    //     0x1c58ac: mov             x3, NULL
    // 0x1c58b0: stur            x3, [fp, #-0x28]
    // 0x1c58b4: lsl             x2, x1, #1
    // 0x1c58b8: lsl             w5, w2, #1
    // 0x1c58bc: add             w6, w5, #8
    // 0x1c58c0: ArrayLoad: r5 = r4[r6]  ; Unknown_4
    //     0x1c58c0: add             x16, x4, w6, sxtw #1
    //     0x1c58c4: ldur            w5, [x16, #0xf]
    // 0x1c58c8: DecompressPointer r5
    //     0x1c58c8: add             x5, x5, HEAP, lsl #32
    // 0x1c58cc: r16 = "buttonBarTheme"
    //     0x1c58cc: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] "buttonBarTheme"
    // 0x1c58d0: cmp             w5, w16
    // 0x1c58d4: b.ne            #0x1c58e4
    // 0x1c58d8: add             w1, w2, #2
    // 0x1c58dc: r2 = LoadInt32Instr(r1)
    //     0x1c58dc: sbfx            x2, x1, #1, #0x1f
    // 0x1c58e0: mov             x1, x2
    // 0x1c58e4: lsl             x2, x1, #1
    // 0x1c58e8: lsl             w5, w2, #1
    // 0x1c58ec: add             w6, w5, #8
    // 0x1c58f0: ArrayLoad: r5 = r4[r6]  ; Unknown_4
    //     0x1c58f0: add             x16, x4, w6, sxtw #1
    //     0x1c58f4: ldur            w5, [x16, #0xf]
    // 0x1c58f8: DecompressPointer r5
    //     0x1c58f8: add             x5, x5, HEAP, lsl #32
    // 0x1c58fc: r16 = "buttonTheme"
    //     0x1c58fc: ldr             x16, [PP, #0x2ec0]  ; [pp+0x2ec0] "buttonTheme"
    // 0x1c5900: cmp             w5, w16
    // 0x1c5904: b.ne            #0x1c5914
    // 0x1c5908: add             w1, w2, #2
    // 0x1c590c: r2 = LoadInt32Instr(r1)
    //     0x1c590c: sbfx            x2, x1, #1, #0x1f
    // 0x1c5910: mov             x1, x2
    // 0x1c5914: lsl             x2, x1, #1
    // 0x1c5918: lsl             w5, w2, #1
    // 0x1c591c: add             w6, w5, #8
    // 0x1c5920: ArrayLoad: r5 = r4[r6]  ; Unknown_4
    //     0x1c5920: add             x16, x4, w6, sxtw #1
    //     0x1c5924: ldur            w5, [x16, #0xf]
    // 0x1c5928: DecompressPointer r5
    //     0x1c5928: add             x5, x5, HEAP, lsl #32
    // 0x1c592c: r16 = "canvasColor"
    //     0x1c592c: ldr             x16, [PP, #0x2ec8]  ; [pp+0x2ec8] "canvasColor"
    // 0x1c5930: cmp             w5, w16
    // 0x1c5934: b.ne            #0x1c5944
    // 0x1c5938: add             w1, w2, #2
    // 0x1c593c: r2 = LoadInt32Instr(r1)
    //     0x1c593c: sbfx            x2, x1, #1, #0x1f
    // 0x1c5940: mov             x1, x2
    // 0x1c5944: lsl             x2, x1, #1
    // 0x1c5948: lsl             w5, w2, #1
    // 0x1c594c: add             w6, w5, #8
    // 0x1c5950: ArrayLoad: r5 = r4[r6]  ; Unknown_4
    //     0x1c5950: add             x16, x4, w6, sxtw #1
    //     0x1c5954: ldur            w5, [x16, #0xf]
    // 0x1c5958: DecompressPointer r5
    //     0x1c5958: add             x5, x5, HEAP, lsl #32
    // 0x1c595c: r16 = "cardColor"
    //     0x1c595c: ldr             x16, [PP, #0x2ed0]  ; [pp+0x2ed0] "cardColor"
    // 0x1c5960: cmp             w5, w16
    // 0x1c5964: b.ne            #0x1c5974
    // 0x1c5968: add             w1, w2, #2
    // 0x1c596c: r2 = LoadInt32Instr(r1)
    //     0x1c596c: sbfx            x2, x1, #1, #0x1f
    // 0x1c5970: mov             x1, x2
    // 0x1c5974: lsl             x2, x1, #1
    // 0x1c5978: lsl             w5, w2, #1
    // 0x1c597c: add             w6, w5, #8
    // 0x1c5980: ArrayLoad: r5 = r4[r6]  ; Unknown_4
    //     0x1c5980: add             x16, x4, w6, sxtw #1
    //     0x1c5984: ldur            w5, [x16, #0xf]
    // 0x1c5988: DecompressPointer r5
    //     0x1c5988: add             x5, x5, HEAP, lsl #32
    // 0x1c598c: r16 = "cardTheme"
    //     0x1c598c: ldr             x16, [PP, #0x2ed8]  ; [pp+0x2ed8] "cardTheme"
    // 0x1c5990: cmp             w5, w16
    // 0x1c5994: b.ne            #0x1c59a4
    // 0x1c5998: add             w1, w2, #2
    // 0x1c599c: r2 = LoadInt32Instr(r1)
    //     0x1c599c: sbfx            x2, x1, #1, #0x1f
    // 0x1c59a0: mov             x1, x2
    // 0x1c59a4: lsl             x2, x1, #1
    // 0x1c59a8: lsl             w5, w2, #1
    // 0x1c59ac: add             w6, w5, #8
    // 0x1c59b0: ArrayLoad: r5 = r4[r6]  ; Unknown_4
    //     0x1c59b0: add             x16, x4, w6, sxtw #1
    //     0x1c59b4: ldur            w5, [x16, #0xf]
    // 0x1c59b8: DecompressPointer r5
    //     0x1c59b8: add             x5, x5, HEAP, lsl #32
    // 0x1c59bc: r16 = "checkboxTheme"
    //     0x1c59bc: ldr             x16, [PP, #0x2ee0]  ; [pp+0x2ee0] "checkboxTheme"
    // 0x1c59c0: cmp             w5, w16
    // 0x1c59c4: b.ne            #0x1c59d4
    // 0x1c59c8: add             w1, w2, #2
    // 0x1c59cc: r2 = LoadInt32Instr(r1)
    //     0x1c59cc: sbfx            x2, x1, #1, #0x1f
    // 0x1c59d0: mov             x1, x2
    // 0x1c59d4: lsl             x2, x1, #1
    // 0x1c59d8: lsl             w5, w2, #1
    // 0x1c59dc: add             w6, w5, #8
    // 0x1c59e0: ArrayLoad: r5 = r4[r6]  ; Unknown_4
    //     0x1c59e0: add             x16, x4, w6, sxtw #1
    //     0x1c59e4: ldur            w5, [x16, #0xf]
    // 0x1c59e8: DecompressPointer r5
    //     0x1c59e8: add             x5, x5, HEAP, lsl #32
    // 0x1c59ec: r16 = "chipTheme"
    //     0x1c59ec: ldr             x16, [PP, #0x2ee8]  ; [pp+0x2ee8] "chipTheme"
    // 0x1c59f0: cmp             w5, w16
    // 0x1c59f4: b.ne            #0x1c5a04
    // 0x1c59f8: add             w1, w2, #2
    // 0x1c59fc: r2 = LoadInt32Instr(r1)
    //     0x1c59fc: sbfx            x2, x1, #1, #0x1f
    // 0x1c5a00: mov             x1, x2
    // 0x1c5a04: lsl             x2, x1, #1
    // 0x1c5a08: lsl             w5, w2, #1
    // 0x1c5a0c: add             w6, w5, #8
    // 0x1c5a10: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x1c5a10: add             x16, x4, w6, sxtw #1
    //     0x1c5a14: ldur            w7, [x16, #0xf]
    // 0x1c5a18: DecompressPointer r7
    //     0x1c5a18: add             x7, x7, HEAP, lsl #32
    // 0x1c5a1c: r16 = "colorScheme"
    //     0x1c5a1c: ldr             x16, [PP, #0x2ef0]  ; [pp+0x2ef0] "colorScheme"
    // 0x1c5a20: cmp             w7, w16
    // 0x1c5a24: b.ne            #0x1c5a54
    // 0x1c5a28: add             w1, w5, #0xa
    // 0x1c5a2c: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x1c5a2c: add             x16, x4, w1, sxtw #1
    //     0x1c5a30: ldur            w5, [x16, #0xf]
    // 0x1c5a34: DecompressPointer r5
    //     0x1c5a34: add             x5, x5, HEAP, lsl #32
    // 0x1c5a38: sub             w1, w0, w5
    // 0x1c5a3c: add             x5, fp, w1, sxtw #2
    // 0x1c5a40: ldr             x5, [x5, #8]
    // 0x1c5a44: add             w1, w2, #2
    // 0x1c5a48: r2 = LoadInt32Instr(r1)
    //     0x1c5a48: sbfx            x2, x1, #1, #0x1f
    // 0x1c5a4c: mov             x1, x2
    // 0x1c5a50: b               #0x1c5a58
    // 0x1c5a54: r5 = Null
    //     0x1c5a54: mov             x5, NULL
    // 0x1c5a58: stur            x5, [fp, #-0x20]
    // 0x1c5a5c: lsl             x2, x1, #1
    // 0x1c5a60: lsl             w6, w2, #1
    // 0x1c5a64: add             w7, w6, #8
    // 0x1c5a68: ArrayLoad: r6 = r4[r7]  ; Unknown_4
    //     0x1c5a68: add             x16, x4, w7, sxtw #1
    //     0x1c5a6c: ldur            w6, [x16, #0xf]
    // 0x1c5a70: DecompressPointer r6
    //     0x1c5a70: add             x6, x6, HEAP, lsl #32
    // 0x1c5a74: r16 = "cupertinoOverrideTheme"
    //     0x1c5a74: ldr             x16, [PP, #0x2ef8]  ; [pp+0x2ef8] "cupertinoOverrideTheme"
    // 0x1c5a78: cmp             w6, w16
    // 0x1c5a7c: b.ne            #0x1c5a8c
    // 0x1c5a80: add             w1, w2, #2
    // 0x1c5a84: r2 = LoadInt32Instr(r1)
    //     0x1c5a84: sbfx            x2, x1, #1, #0x1f
    // 0x1c5a88: mov             x1, x2
    // 0x1c5a8c: lsl             x2, x1, #1
    // 0x1c5a90: lsl             w6, w2, #1
    // 0x1c5a94: add             w7, w6, #8
    // 0x1c5a98: ArrayLoad: r6 = r4[r7]  ; Unknown_4
    //     0x1c5a98: add             x16, x4, w7, sxtw #1
    //     0x1c5a9c: ldur            w6, [x16, #0xf]
    // 0x1c5aa0: DecompressPointer r6
    //     0x1c5aa0: add             x6, x6, HEAP, lsl #32
    // 0x1c5aa4: r16 = "dataTableTheme"
    //     0x1c5aa4: ldr             x16, [PP, #0x2f00]  ; [pp+0x2f00] "dataTableTheme"
    // 0x1c5aa8: cmp             w6, w16
    // 0x1c5aac: b.ne            #0x1c5abc
    // 0x1c5ab0: add             w1, w2, #2
    // 0x1c5ab4: r2 = LoadInt32Instr(r1)
    //     0x1c5ab4: sbfx            x2, x1, #1, #0x1f
    // 0x1c5ab8: mov             x1, x2
    // 0x1c5abc: lsl             x2, x1, #1
    // 0x1c5ac0: lsl             w6, w2, #1
    // 0x1c5ac4: add             w7, w6, #8
    // 0x1c5ac8: ArrayLoad: r6 = r4[r7]  ; Unknown_4
    //     0x1c5ac8: add             x16, x4, w7, sxtw #1
    //     0x1c5acc: ldur            w6, [x16, #0xf]
    // 0x1c5ad0: DecompressPointer r6
    //     0x1c5ad0: add             x6, x6, HEAP, lsl #32
    // 0x1c5ad4: r16 = "datePickerTheme"
    //     0x1c5ad4: ldr             x16, [PP, #0x2f08]  ; [pp+0x2f08] "datePickerTheme"
    // 0x1c5ad8: cmp             w6, w16
    // 0x1c5adc: b.ne            #0x1c5aec
    // 0x1c5ae0: add             w1, w2, #2
    // 0x1c5ae4: r2 = LoadInt32Instr(r1)
    //     0x1c5ae4: sbfx            x2, x1, #1, #0x1f
    // 0x1c5ae8: mov             x1, x2
    // 0x1c5aec: lsl             x2, x1, #1
    // 0x1c5af0: lsl             w6, w2, #1
    // 0x1c5af4: add             w7, w6, #8
    // 0x1c5af8: ArrayLoad: r6 = r4[r7]  ; Unknown_4
    //     0x1c5af8: add             x16, x4, w7, sxtw #1
    //     0x1c5afc: ldur            w6, [x16, #0xf]
    // 0x1c5b00: DecompressPointer r6
    //     0x1c5b00: add             x6, x6, HEAP, lsl #32
    // 0x1c5b04: r16 = "dialogBackgroundColor"
    //     0x1c5b04: ldr             x16, [PP, #0x2f10]  ; [pp+0x2f10] "dialogBackgroundColor"
    // 0x1c5b08: cmp             w6, w16
    // 0x1c5b0c: b.ne            #0x1c5b1c
    // 0x1c5b10: add             w1, w2, #2
    // 0x1c5b14: r2 = LoadInt32Instr(r1)
    //     0x1c5b14: sbfx            x2, x1, #1, #0x1f
    // 0x1c5b18: mov             x1, x2
    // 0x1c5b1c: lsl             x2, x1, #1
    // 0x1c5b20: lsl             w6, w2, #1
    // 0x1c5b24: add             w7, w6, #8
    // 0x1c5b28: ArrayLoad: r6 = r4[r7]  ; Unknown_4
    //     0x1c5b28: add             x16, x4, w7, sxtw #1
    //     0x1c5b2c: ldur            w6, [x16, #0xf]
    // 0x1c5b30: DecompressPointer r6
    //     0x1c5b30: add             x6, x6, HEAP, lsl #32
    // 0x1c5b34: r16 = "dialogTheme"
    //     0x1c5b34: ldr             x16, [PP, #0x2f18]  ; [pp+0x2f18] "dialogTheme"
    // 0x1c5b38: cmp             w6, w16
    // 0x1c5b3c: b.ne            #0x1c5b4c
    // 0x1c5b40: add             w1, w2, #2
    // 0x1c5b44: r2 = LoadInt32Instr(r1)
    //     0x1c5b44: sbfx            x2, x1, #1, #0x1f
    // 0x1c5b48: mov             x1, x2
    // 0x1c5b4c: lsl             x2, x1, #1
    // 0x1c5b50: lsl             w6, w2, #1
    // 0x1c5b54: add             w7, w6, #8
    // 0x1c5b58: ArrayLoad: r6 = r4[r7]  ; Unknown_4
    //     0x1c5b58: add             x16, x4, w7, sxtw #1
    //     0x1c5b5c: ldur            w6, [x16, #0xf]
    // 0x1c5b60: DecompressPointer r6
    //     0x1c5b60: add             x6, x6, HEAP, lsl #32
    // 0x1c5b64: r16 = "disabledColor"
    //     0x1c5b64: ldr             x16, [PP, #0x2f20]  ; [pp+0x2f20] "disabledColor"
    // 0x1c5b68: cmp             w6, w16
    // 0x1c5b6c: b.ne            #0x1c5b7c
    // 0x1c5b70: add             w1, w2, #2
    // 0x1c5b74: r2 = LoadInt32Instr(r1)
    //     0x1c5b74: sbfx            x2, x1, #1, #0x1f
    // 0x1c5b78: mov             x1, x2
    // 0x1c5b7c: lsl             x2, x1, #1
    // 0x1c5b80: lsl             w6, w2, #1
    // 0x1c5b84: add             w7, w6, #8
    // 0x1c5b88: ArrayLoad: r6 = r4[r7]  ; Unknown_4
    //     0x1c5b88: add             x16, x4, w7, sxtw #1
    //     0x1c5b8c: ldur            w6, [x16, #0xf]
    // 0x1c5b90: DecompressPointer r6
    //     0x1c5b90: add             x6, x6, HEAP, lsl #32
    // 0x1c5b94: r16 = "dividerColor"
    //     0x1c5b94: ldr             x16, [PP, #0x2f28]  ; [pp+0x2f28] "dividerColor"
    // 0x1c5b98: cmp             w6, w16
    // 0x1c5b9c: b.ne            #0x1c5bac
    // 0x1c5ba0: add             w1, w2, #2
    // 0x1c5ba4: r2 = LoadInt32Instr(r1)
    //     0x1c5ba4: sbfx            x2, x1, #1, #0x1f
    // 0x1c5ba8: mov             x1, x2
    // 0x1c5bac: lsl             x2, x1, #1
    // 0x1c5bb0: lsl             w6, w2, #1
    // 0x1c5bb4: add             w7, w6, #8
    // 0x1c5bb8: ArrayLoad: r6 = r4[r7]  ; Unknown_4
    //     0x1c5bb8: add             x16, x4, w7, sxtw #1
    //     0x1c5bbc: ldur            w6, [x16, #0xf]
    // 0x1c5bc0: DecompressPointer r6
    //     0x1c5bc0: add             x6, x6, HEAP, lsl #32
    // 0x1c5bc4: r16 = "dividerTheme"
    //     0x1c5bc4: ldr             x16, [PP, #0x2f30]  ; [pp+0x2f30] "dividerTheme"
    // 0x1c5bc8: cmp             w6, w16
    // 0x1c5bcc: b.ne            #0x1c5bdc
    // 0x1c5bd0: add             w1, w2, #2
    // 0x1c5bd4: r2 = LoadInt32Instr(r1)
    //     0x1c5bd4: sbfx            x2, x1, #1, #0x1f
    // 0x1c5bd8: mov             x1, x2
    // 0x1c5bdc: lsl             x2, x1, #1
    // 0x1c5be0: lsl             w6, w2, #1
    // 0x1c5be4: add             w7, w6, #8
    // 0x1c5be8: ArrayLoad: r6 = r4[r7]  ; Unknown_4
    //     0x1c5be8: add             x16, x4, w7, sxtw #1
    //     0x1c5bec: ldur            w6, [x16, #0xf]
    // 0x1c5bf0: DecompressPointer r6
    //     0x1c5bf0: add             x6, x6, HEAP, lsl #32
    // 0x1c5bf4: r16 = "drawerTheme"
    //     0x1c5bf4: ldr             x16, [PP, #0x2f38]  ; [pp+0x2f38] "drawerTheme"
    // 0x1c5bf8: cmp             w6, w16
    // 0x1c5bfc: b.ne            #0x1c5c0c
    // 0x1c5c00: add             w1, w2, #2
    // 0x1c5c04: r2 = LoadInt32Instr(r1)
    //     0x1c5c04: sbfx            x2, x1, #1, #0x1f
    // 0x1c5c08: mov             x1, x2
    // 0x1c5c0c: lsl             x2, x1, #1
    // 0x1c5c10: lsl             w6, w2, #1
    // 0x1c5c14: add             w7, w6, #8
    // 0x1c5c18: ArrayLoad: r6 = r4[r7]  ; Unknown_4
    //     0x1c5c18: add             x16, x4, w7, sxtw #1
    //     0x1c5c1c: ldur            w6, [x16, #0xf]
    // 0x1c5c20: DecompressPointer r6
    //     0x1c5c20: add             x6, x6, HEAP, lsl #32
    // 0x1c5c24: r16 = "dropdownMenuTheme"
    //     0x1c5c24: ldr             x16, [PP, #0x2f40]  ; [pp+0x2f40] "dropdownMenuTheme"
    // 0x1c5c28: cmp             w6, w16
    // 0x1c5c2c: b.ne            #0x1c5c3c
    // 0x1c5c30: add             w1, w2, #2
    // 0x1c5c34: r2 = LoadInt32Instr(r1)
    //     0x1c5c34: sbfx            x2, x1, #1, #0x1f
    // 0x1c5c38: mov             x1, x2
    // 0x1c5c3c: lsl             x2, x1, #1
    // 0x1c5c40: lsl             w6, w2, #1
    // 0x1c5c44: add             w7, w6, #8
    // 0x1c5c48: ArrayLoad: r6 = r4[r7]  ; Unknown_4
    //     0x1c5c48: add             x16, x4, w7, sxtw #1
    //     0x1c5c4c: ldur            w6, [x16, #0xf]
    // 0x1c5c50: DecompressPointer r6
    //     0x1c5c50: add             x6, x6, HEAP, lsl #32
    // 0x1c5c54: r16 = "elevatedButtonTheme"
    //     0x1c5c54: ldr             x16, [PP, #0x2f48]  ; [pp+0x2f48] "elevatedButtonTheme"
    // 0x1c5c58: cmp             w6, w16
    // 0x1c5c5c: b.ne            #0x1c5c6c
    // 0x1c5c60: add             w1, w2, #2
    // 0x1c5c64: r2 = LoadInt32Instr(r1)
    //     0x1c5c64: sbfx            x2, x1, #1, #0x1f
    // 0x1c5c68: mov             x1, x2
    // 0x1c5c6c: lsl             x2, x1, #1
    // 0x1c5c70: lsl             w6, w2, #1
    // 0x1c5c74: add             w7, w6, #8
    // 0x1c5c78: ArrayLoad: r6 = r4[r7]  ; Unknown_4
    //     0x1c5c78: add             x16, x4, w7, sxtw #1
    //     0x1c5c7c: ldur            w6, [x16, #0xf]
    // 0x1c5c80: DecompressPointer r6
    //     0x1c5c80: add             x6, x6, HEAP, lsl #32
    // 0x1c5c84: r16 = "expansionTileTheme"
    //     0x1c5c84: ldr             x16, [PP, #0x2f50]  ; [pp+0x2f50] "expansionTileTheme"
    // 0x1c5c88: cmp             w6, w16
    // 0x1c5c8c: b.ne            #0x1c5c9c
    // 0x1c5c90: add             w1, w2, #2
    // 0x1c5c94: r2 = LoadInt32Instr(r1)
    //     0x1c5c94: sbfx            x2, x1, #1, #0x1f
    // 0x1c5c98: mov             x1, x2
    // 0x1c5c9c: lsl             x2, x1, #1
    // 0x1c5ca0: lsl             w6, w2, #1
    // 0x1c5ca4: add             w7, w6, #8
    // 0x1c5ca8: ArrayLoad: r6 = r4[r7]  ; Unknown_4
    //     0x1c5ca8: add             x16, x4, w7, sxtw #1
    //     0x1c5cac: ldur            w6, [x16, #0xf]
    // 0x1c5cb0: DecompressPointer r6
    //     0x1c5cb0: add             x6, x6, HEAP, lsl #32
    // 0x1c5cb4: r16 = "extensions"
    //     0x1c5cb4: ldr             x16, [PP, #0x2f58]  ; [pp+0x2f58] "extensions"
    // 0x1c5cb8: cmp             w6, w16
    // 0x1c5cbc: b.ne            #0x1c5ccc
    // 0x1c5cc0: add             w1, w2, #2
    // 0x1c5cc4: r2 = LoadInt32Instr(r1)
    //     0x1c5cc4: sbfx            x2, x1, #1, #0x1f
    // 0x1c5cc8: mov             x1, x2
    // 0x1c5ccc: lsl             x2, x1, #1
    // 0x1c5cd0: lsl             w6, w2, #1
    // 0x1c5cd4: add             w7, w6, #8
    // 0x1c5cd8: ArrayLoad: r6 = r4[r7]  ; Unknown_4
    //     0x1c5cd8: add             x16, x4, w7, sxtw #1
    //     0x1c5cdc: ldur            w6, [x16, #0xf]
    // 0x1c5ce0: DecompressPointer r6
    //     0x1c5ce0: add             x6, x6, HEAP, lsl #32
    // 0x1c5ce4: r16 = "filledButtonTheme"
    //     0x1c5ce4: ldr             x16, [PP, #0x2f60]  ; [pp+0x2f60] "filledButtonTheme"
    // 0x1c5ce8: cmp             w6, w16
    // 0x1c5cec: b.ne            #0x1c5cfc
    // 0x1c5cf0: add             w1, w2, #2
    // 0x1c5cf4: r2 = LoadInt32Instr(r1)
    //     0x1c5cf4: sbfx            x2, x1, #1, #0x1f
    // 0x1c5cf8: mov             x1, x2
    // 0x1c5cfc: lsl             x2, x1, #1
    // 0x1c5d00: lsl             w6, w2, #1
    // 0x1c5d04: add             w7, w6, #8
    // 0x1c5d08: ArrayLoad: r6 = r4[r7]  ; Unknown_4
    //     0x1c5d08: add             x16, x4, w7, sxtw #1
    //     0x1c5d0c: ldur            w6, [x16, #0xf]
    // 0x1c5d10: DecompressPointer r6
    //     0x1c5d10: add             x6, x6, HEAP, lsl #32
    // 0x1c5d14: r16 = "floatingActionButtonTheme"
    //     0x1c5d14: ldr             x16, [PP, #0x2f68]  ; [pp+0x2f68] "floatingActionButtonTheme"
    // 0x1c5d18: cmp             w6, w16
    // 0x1c5d1c: b.ne            #0x1c5d2c
    // 0x1c5d20: add             w1, w2, #2
    // 0x1c5d24: r2 = LoadInt32Instr(r1)
    //     0x1c5d24: sbfx            x2, x1, #1, #0x1f
    // 0x1c5d28: mov             x1, x2
    // 0x1c5d2c: lsl             x2, x1, #1
    // 0x1c5d30: lsl             w6, w2, #1
    // 0x1c5d34: add             w7, w6, #8
    // 0x1c5d38: ArrayLoad: r6 = r4[r7]  ; Unknown_4
    //     0x1c5d38: add             x16, x4, w7, sxtw #1
    //     0x1c5d3c: ldur            w6, [x16, #0xf]
    // 0x1c5d40: DecompressPointer r6
    //     0x1c5d40: add             x6, x6, HEAP, lsl #32
    // 0x1c5d44: r16 = "focusColor"
    //     0x1c5d44: ldr             x16, [PP, #0x2f70]  ; [pp+0x2f70] "focusColor"
    // 0x1c5d48: cmp             w6, w16
    // 0x1c5d4c: b.ne            #0x1c5d5c
    // 0x1c5d50: add             w1, w2, #2
    // 0x1c5d54: r2 = LoadInt32Instr(r1)
    //     0x1c5d54: sbfx            x2, x1, #1, #0x1f
    // 0x1c5d58: mov             x1, x2
    // 0x1c5d5c: lsl             x2, x1, #1
    // 0x1c5d60: lsl             w6, w2, #1
    // 0x1c5d64: add             w7, w6, #8
    // 0x1c5d68: ArrayLoad: r6 = r4[r7]  ; Unknown_4
    //     0x1c5d68: add             x16, x4, w7, sxtw #1
    //     0x1c5d6c: ldur            w6, [x16, #0xf]
    // 0x1c5d70: DecompressPointer r6
    //     0x1c5d70: add             x6, x6, HEAP, lsl #32
    // 0x1c5d74: r16 = "highlightColor"
    //     0x1c5d74: ldr             x16, [PP, #0x2f78]  ; [pp+0x2f78] "highlightColor"
    // 0x1c5d78: cmp             w6, w16
    // 0x1c5d7c: b.ne            #0x1c5d8c
    // 0x1c5d80: add             w1, w2, #2
    // 0x1c5d84: r2 = LoadInt32Instr(r1)
    //     0x1c5d84: sbfx            x2, x1, #1, #0x1f
    // 0x1c5d88: mov             x1, x2
    // 0x1c5d8c: lsl             x2, x1, #1
    // 0x1c5d90: lsl             w6, w2, #1
    // 0x1c5d94: add             w7, w6, #8
    // 0x1c5d98: ArrayLoad: r6 = r4[r7]  ; Unknown_4
    //     0x1c5d98: add             x16, x4, w7, sxtw #1
    //     0x1c5d9c: ldur            w6, [x16, #0xf]
    // 0x1c5da0: DecompressPointer r6
    //     0x1c5da0: add             x6, x6, HEAP, lsl #32
    // 0x1c5da4: r16 = "hintColor"
    //     0x1c5da4: ldr             x16, [PP, #0x2f80]  ; [pp+0x2f80] "hintColor"
    // 0x1c5da8: cmp             w6, w16
    // 0x1c5dac: b.ne            #0x1c5dbc
    // 0x1c5db0: add             w1, w2, #2
    // 0x1c5db4: r2 = LoadInt32Instr(r1)
    //     0x1c5db4: sbfx            x2, x1, #1, #0x1f
    // 0x1c5db8: mov             x1, x2
    // 0x1c5dbc: lsl             x2, x1, #1
    // 0x1c5dc0: lsl             w6, w2, #1
    // 0x1c5dc4: add             w7, w6, #8
    // 0x1c5dc8: ArrayLoad: r6 = r4[r7]  ; Unknown_4
    //     0x1c5dc8: add             x16, x4, w7, sxtw #1
    //     0x1c5dcc: ldur            w6, [x16, #0xf]
    // 0x1c5dd0: DecompressPointer r6
    //     0x1c5dd0: add             x6, x6, HEAP, lsl #32
    // 0x1c5dd4: r16 = "hoverColor"
    //     0x1c5dd4: ldr             x16, [PP, #0x2f88]  ; [pp+0x2f88] "hoverColor"
    // 0x1c5dd8: cmp             w6, w16
    // 0x1c5ddc: b.ne            #0x1c5dec
    // 0x1c5de0: add             w1, w2, #2
    // 0x1c5de4: r2 = LoadInt32Instr(r1)
    //     0x1c5de4: sbfx            x2, x1, #1, #0x1f
    // 0x1c5de8: mov             x1, x2
    // 0x1c5dec: lsl             x2, x1, #1
    // 0x1c5df0: lsl             w6, w2, #1
    // 0x1c5df4: add             w7, w6, #8
    // 0x1c5df8: ArrayLoad: r6 = r4[r7]  ; Unknown_4
    //     0x1c5df8: add             x16, x4, w7, sxtw #1
    //     0x1c5dfc: ldur            w6, [x16, #0xf]
    // 0x1c5e00: DecompressPointer r6
    //     0x1c5e00: add             x6, x6, HEAP, lsl #32
    // 0x1c5e04: r16 = "iconButtonTheme"
    //     0x1c5e04: ldr             x16, [PP, #0x2f90]  ; [pp+0x2f90] "iconButtonTheme"
    // 0x1c5e08: cmp             w6, w16
    // 0x1c5e0c: b.ne            #0x1c5e1c
    // 0x1c5e10: add             w1, w2, #2
    // 0x1c5e14: r2 = LoadInt32Instr(r1)
    //     0x1c5e14: sbfx            x2, x1, #1, #0x1f
    // 0x1c5e18: mov             x1, x2
    // 0x1c5e1c: lsl             x2, x1, #1
    // 0x1c5e20: lsl             w6, w2, #1
    // 0x1c5e24: add             w7, w6, #8
    // 0x1c5e28: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x1c5e28: add             x16, x4, w7, sxtw #1
    //     0x1c5e2c: ldur            w8, [x16, #0xf]
    // 0x1c5e30: DecompressPointer r8
    //     0x1c5e30: add             x8, x8, HEAP, lsl #32
    // 0x1c5e34: r16 = "iconTheme"
    //     0x1c5e34: ldr             x16, [PP, #0x2f98]  ; [pp+0x2f98] "iconTheme"
    // 0x1c5e38: cmp             w8, w16
    // 0x1c5e3c: b.ne            #0x1c5e6c
    // 0x1c5e40: add             w1, w6, #0xa
    // 0x1c5e44: ArrayLoad: r6 = r4[r1]  ; Unknown_4
    //     0x1c5e44: add             x16, x4, w1, sxtw #1
    //     0x1c5e48: ldur            w6, [x16, #0xf]
    // 0x1c5e4c: DecompressPointer r6
    //     0x1c5e4c: add             x6, x6, HEAP, lsl #32
    // 0x1c5e50: sub             w1, w0, w6
    // 0x1c5e54: add             x6, fp, w1, sxtw #2
    // 0x1c5e58: ldr             x6, [x6, #8]
    // 0x1c5e5c: add             w1, w2, #2
    // 0x1c5e60: r2 = LoadInt32Instr(r1)
    //     0x1c5e60: sbfx            x2, x1, #1, #0x1f
    // 0x1c5e64: mov             x1, x2
    // 0x1c5e68: b               #0x1c5e70
    // 0x1c5e6c: r6 = Null
    //     0x1c5e6c: mov             x6, NULL
    // 0x1c5e70: stur            x6, [fp, #-0x18]
    // 0x1c5e74: lsl             x2, x1, #1
    // 0x1c5e78: lsl             w7, w2, #1
    // 0x1c5e7c: add             w8, w7, #8
    // 0x1c5e80: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x1c5e80: add             x16, x4, w8, sxtw #1
    //     0x1c5e84: ldur            w7, [x16, #0xf]
    // 0x1c5e88: DecompressPointer r7
    //     0x1c5e88: add             x7, x7, HEAP, lsl #32
    // 0x1c5e8c: r16 = "indicatorColor"
    //     0x1c5e8c: ldr             x16, [PP, #0x2fa0]  ; [pp+0x2fa0] "indicatorColor"
    // 0x1c5e90: cmp             w7, w16
    // 0x1c5e94: b.ne            #0x1c5ea4
    // 0x1c5e98: add             w1, w2, #2
    // 0x1c5e9c: r2 = LoadInt32Instr(r1)
    //     0x1c5e9c: sbfx            x2, x1, #1, #0x1f
    // 0x1c5ea0: mov             x1, x2
    // 0x1c5ea4: lsl             x2, x1, #1
    // 0x1c5ea8: lsl             w7, w2, #1
    // 0x1c5eac: add             w8, w7, #8
    // 0x1c5eb0: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x1c5eb0: add             x16, x4, w8, sxtw #1
    //     0x1c5eb4: ldur            w7, [x16, #0xf]
    // 0x1c5eb8: DecompressPointer r7
    //     0x1c5eb8: add             x7, x7, HEAP, lsl #32
    // 0x1c5ebc: r16 = "inputDecorationTheme"
    //     0x1c5ebc: ldr             x16, [PP, #0x2fa8]  ; [pp+0x2fa8] "inputDecorationTheme"
    // 0x1c5ec0: cmp             w7, w16
    // 0x1c5ec4: b.ne            #0x1c5ed4
    // 0x1c5ec8: add             w1, w2, #2
    // 0x1c5ecc: r2 = LoadInt32Instr(r1)
    //     0x1c5ecc: sbfx            x2, x1, #1, #0x1f
    // 0x1c5ed0: mov             x1, x2
    // 0x1c5ed4: lsl             x2, x1, #1
    // 0x1c5ed8: lsl             w7, w2, #1
    // 0x1c5edc: add             w8, w7, #8
    // 0x1c5ee0: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x1c5ee0: add             x16, x4, w8, sxtw #1
    //     0x1c5ee4: ldur            w7, [x16, #0xf]
    // 0x1c5ee8: DecompressPointer r7
    //     0x1c5ee8: add             x7, x7, HEAP, lsl #32
    // 0x1c5eec: r16 = "listTileTheme"
    //     0x1c5eec: ldr             x16, [PP, #0x2fb0]  ; [pp+0x2fb0] "listTileTheme"
    // 0x1c5ef0: cmp             w7, w16
    // 0x1c5ef4: b.ne            #0x1c5f04
    // 0x1c5ef8: add             w1, w2, #2
    // 0x1c5efc: r2 = LoadInt32Instr(r1)
    //     0x1c5efc: sbfx            x2, x1, #1, #0x1f
    // 0x1c5f00: mov             x1, x2
    // 0x1c5f04: lsl             x2, x1, #1
    // 0x1c5f08: lsl             w7, w2, #1
    // 0x1c5f0c: add             w8, w7, #8
    // 0x1c5f10: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x1c5f10: add             x16, x4, w8, sxtw #1
    //     0x1c5f14: ldur            w7, [x16, #0xf]
    // 0x1c5f18: DecompressPointer r7
    //     0x1c5f18: add             x7, x7, HEAP, lsl #32
    // 0x1c5f1c: r16 = "materialTapTargetSize"
    //     0x1c5f1c: ldr             x16, [PP, #0x2fb8]  ; [pp+0x2fb8] "materialTapTargetSize"
    // 0x1c5f20: cmp             w7, w16
    // 0x1c5f24: b.ne            #0x1c5f34
    // 0x1c5f28: add             w1, w2, #2
    // 0x1c5f2c: r2 = LoadInt32Instr(r1)
    //     0x1c5f2c: sbfx            x2, x1, #1, #0x1f
    // 0x1c5f30: mov             x1, x2
    // 0x1c5f34: lsl             x2, x1, #1
    // 0x1c5f38: lsl             w7, w2, #1
    // 0x1c5f3c: add             w8, w7, #8
    // 0x1c5f40: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x1c5f40: add             x16, x4, w8, sxtw #1
    //     0x1c5f44: ldur            w7, [x16, #0xf]
    // 0x1c5f48: DecompressPointer r7
    //     0x1c5f48: add             x7, x7, HEAP, lsl #32
    // 0x1c5f4c: r16 = "menuBarTheme"
    //     0x1c5f4c: ldr             x16, [PP, #0x2fc0]  ; [pp+0x2fc0] "menuBarTheme"
    // 0x1c5f50: cmp             w7, w16
    // 0x1c5f54: b.ne            #0x1c5f64
    // 0x1c5f58: add             w1, w2, #2
    // 0x1c5f5c: r2 = LoadInt32Instr(r1)
    //     0x1c5f5c: sbfx            x2, x1, #1, #0x1f
    // 0x1c5f60: mov             x1, x2
    // 0x1c5f64: lsl             x2, x1, #1
    // 0x1c5f68: lsl             w7, w2, #1
    // 0x1c5f6c: add             w8, w7, #8
    // 0x1c5f70: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x1c5f70: add             x16, x4, w8, sxtw #1
    //     0x1c5f74: ldur            w7, [x16, #0xf]
    // 0x1c5f78: DecompressPointer r7
    //     0x1c5f78: add             x7, x7, HEAP, lsl #32
    // 0x1c5f7c: r16 = "menuButtonTheme"
    //     0x1c5f7c: ldr             x16, [PP, #0x2fc8]  ; [pp+0x2fc8] "menuButtonTheme"
    // 0x1c5f80: cmp             w7, w16
    // 0x1c5f84: b.ne            #0x1c5f94
    // 0x1c5f88: add             w1, w2, #2
    // 0x1c5f8c: r2 = LoadInt32Instr(r1)
    //     0x1c5f8c: sbfx            x2, x1, #1, #0x1f
    // 0x1c5f90: mov             x1, x2
    // 0x1c5f94: lsl             x2, x1, #1
    // 0x1c5f98: lsl             w7, w2, #1
    // 0x1c5f9c: add             w8, w7, #8
    // 0x1c5fa0: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x1c5fa0: add             x16, x4, w8, sxtw #1
    //     0x1c5fa4: ldur            w7, [x16, #0xf]
    // 0x1c5fa8: DecompressPointer r7
    //     0x1c5fa8: add             x7, x7, HEAP, lsl #32
    // 0x1c5fac: r16 = "menuTheme"
    //     0x1c5fac: ldr             x16, [PP, #0x2fd0]  ; [pp+0x2fd0] "menuTheme"
    // 0x1c5fb0: cmp             w7, w16
    // 0x1c5fb4: b.ne            #0x1c5fc4
    // 0x1c5fb8: add             w1, w2, #2
    // 0x1c5fbc: r2 = LoadInt32Instr(r1)
    //     0x1c5fbc: sbfx            x2, x1, #1, #0x1f
    // 0x1c5fc0: mov             x1, x2
    // 0x1c5fc4: lsl             x2, x1, #1
    // 0x1c5fc8: lsl             w7, w2, #1
    // 0x1c5fcc: add             w8, w7, #8
    // 0x1c5fd0: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x1c5fd0: add             x16, x4, w8, sxtw #1
    //     0x1c5fd4: ldur            w7, [x16, #0xf]
    // 0x1c5fd8: DecompressPointer r7
    //     0x1c5fd8: add             x7, x7, HEAP, lsl #32
    // 0x1c5fdc: r16 = "navigationBarTheme"
    //     0x1c5fdc: ldr             x16, [PP, #0x2fd8]  ; [pp+0x2fd8] "navigationBarTheme"
    // 0x1c5fe0: cmp             w7, w16
    // 0x1c5fe4: b.ne            #0x1c5ff4
    // 0x1c5fe8: add             w1, w2, #2
    // 0x1c5fec: r2 = LoadInt32Instr(r1)
    //     0x1c5fec: sbfx            x2, x1, #1, #0x1f
    // 0x1c5ff0: mov             x1, x2
    // 0x1c5ff4: lsl             x2, x1, #1
    // 0x1c5ff8: lsl             w7, w2, #1
    // 0x1c5ffc: add             w8, w7, #8
    // 0x1c6000: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x1c6000: add             x16, x4, w8, sxtw #1
    //     0x1c6004: ldur            w7, [x16, #0xf]
    // 0x1c6008: DecompressPointer r7
    //     0x1c6008: add             x7, x7, HEAP, lsl #32
    // 0x1c600c: r16 = "navigationDrawerTheme"
    //     0x1c600c: ldr             x16, [PP, #0x2fe0]  ; [pp+0x2fe0] "navigationDrawerTheme"
    // 0x1c6010: cmp             w7, w16
    // 0x1c6014: b.ne            #0x1c6024
    // 0x1c6018: add             w1, w2, #2
    // 0x1c601c: r2 = LoadInt32Instr(r1)
    //     0x1c601c: sbfx            x2, x1, #1, #0x1f
    // 0x1c6020: mov             x1, x2
    // 0x1c6024: lsl             x2, x1, #1
    // 0x1c6028: lsl             w7, w2, #1
    // 0x1c602c: add             w8, w7, #8
    // 0x1c6030: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x1c6030: add             x16, x4, w8, sxtw #1
    //     0x1c6034: ldur            w7, [x16, #0xf]
    // 0x1c6038: DecompressPointer r7
    //     0x1c6038: add             x7, x7, HEAP, lsl #32
    // 0x1c603c: r16 = "navigationRailTheme"
    //     0x1c603c: ldr             x16, [PP, #0x2fe8]  ; [pp+0x2fe8] "navigationRailTheme"
    // 0x1c6040: cmp             w7, w16
    // 0x1c6044: b.ne            #0x1c6054
    // 0x1c6048: add             w1, w2, #2
    // 0x1c604c: r2 = LoadInt32Instr(r1)
    //     0x1c604c: sbfx            x2, x1, #1, #0x1f
    // 0x1c6050: mov             x1, x2
    // 0x1c6054: lsl             x2, x1, #1
    // 0x1c6058: lsl             w7, w2, #1
    // 0x1c605c: add             w8, w7, #8
    // 0x1c6060: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x1c6060: add             x16, x4, w8, sxtw #1
    //     0x1c6064: ldur            w7, [x16, #0xf]
    // 0x1c6068: DecompressPointer r7
    //     0x1c6068: add             x7, x7, HEAP, lsl #32
    // 0x1c606c: r16 = "outlinedButtonTheme"
    //     0x1c606c: ldr             x16, [PP, #0x2ff0]  ; [pp+0x2ff0] "outlinedButtonTheme"
    // 0x1c6070: cmp             w7, w16
    // 0x1c6074: b.ne            #0x1c6084
    // 0x1c6078: add             w1, w2, #2
    // 0x1c607c: r2 = LoadInt32Instr(r1)
    //     0x1c607c: sbfx            x2, x1, #1, #0x1f
    // 0x1c6080: mov             x1, x2
    // 0x1c6084: lsl             x2, x1, #1
    // 0x1c6088: lsl             w7, w2, #1
    // 0x1c608c: add             w8, w7, #8
    // 0x1c6090: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x1c6090: add             x16, x4, w8, sxtw #1
    //     0x1c6094: ldur            w7, [x16, #0xf]
    // 0x1c6098: DecompressPointer r7
    //     0x1c6098: add             x7, x7, HEAP, lsl #32
    // 0x1c609c: r16 = "pageTransitionsTheme"
    //     0x1c609c: ldr             x16, [PP, #0x2ff8]  ; [pp+0x2ff8] "pageTransitionsTheme"
    // 0x1c60a0: cmp             w7, w16
    // 0x1c60a4: b.ne            #0x1c60b4
    // 0x1c60a8: add             w1, w2, #2
    // 0x1c60ac: r2 = LoadInt32Instr(r1)
    //     0x1c60ac: sbfx            x2, x1, #1, #0x1f
    // 0x1c60b0: mov             x1, x2
    // 0x1c60b4: lsl             x2, x1, #1
    // 0x1c60b8: lsl             w7, w2, #1
    // 0x1c60bc: add             w8, w7, #8
    // 0x1c60c0: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x1c60c0: add             x16, x4, w8, sxtw #1
    //     0x1c60c4: ldur            w7, [x16, #0xf]
    // 0x1c60c8: DecompressPointer r7
    //     0x1c60c8: add             x7, x7, HEAP, lsl #32
    // 0x1c60cc: r16 = "platform"
    //     0x1c60cc: ldr             x16, [PP, #0x3000]  ; [pp+0x3000] "platform"
    // 0x1c60d0: cmp             w7, w16
    // 0x1c60d4: b.ne            #0x1c60e4
    // 0x1c60d8: add             w1, w2, #2
    // 0x1c60dc: r2 = LoadInt32Instr(r1)
    //     0x1c60dc: sbfx            x2, x1, #1, #0x1f
    // 0x1c60e0: mov             x1, x2
    // 0x1c60e4: lsl             x2, x1, #1
    // 0x1c60e8: lsl             w7, w2, #1
    // 0x1c60ec: add             w8, w7, #8
    // 0x1c60f0: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x1c60f0: add             x16, x4, w8, sxtw #1
    //     0x1c60f4: ldur            w7, [x16, #0xf]
    // 0x1c60f8: DecompressPointer r7
    //     0x1c60f8: add             x7, x7, HEAP, lsl #32
    // 0x1c60fc: r16 = "popupMenuTheme"
    //     0x1c60fc: ldr             x16, [PP, #0x3008]  ; [pp+0x3008] "popupMenuTheme"
    // 0x1c6100: cmp             w7, w16
    // 0x1c6104: b.ne            #0x1c6114
    // 0x1c6108: add             w1, w2, #2
    // 0x1c610c: r2 = LoadInt32Instr(r1)
    //     0x1c610c: sbfx            x2, x1, #1, #0x1f
    // 0x1c6110: mov             x1, x2
    // 0x1c6114: lsl             x2, x1, #1
    // 0x1c6118: lsl             w7, w2, #1
    // 0x1c611c: add             w8, w7, #8
    // 0x1c6120: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x1c6120: add             x16, x4, w8, sxtw #1
    //     0x1c6124: ldur            w7, [x16, #0xf]
    // 0x1c6128: DecompressPointer r7
    //     0x1c6128: add             x7, x7, HEAP, lsl #32
    // 0x1c612c: r16 = "primaryColor"
    //     0x1c612c: ldr             x16, [PP, #0x3010]  ; [pp+0x3010] "primaryColor"
    // 0x1c6130: cmp             w7, w16
    // 0x1c6134: b.ne            #0x1c6144
    // 0x1c6138: add             w1, w2, #2
    // 0x1c613c: r2 = LoadInt32Instr(r1)
    //     0x1c613c: sbfx            x2, x1, #1, #0x1f
    // 0x1c6140: mov             x1, x2
    // 0x1c6144: lsl             x2, x1, #1
    // 0x1c6148: lsl             w7, w2, #1
    // 0x1c614c: add             w8, w7, #8
    // 0x1c6150: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x1c6150: add             x16, x4, w8, sxtw #1
    //     0x1c6154: ldur            w7, [x16, #0xf]
    // 0x1c6158: DecompressPointer r7
    //     0x1c6158: add             x7, x7, HEAP, lsl #32
    // 0x1c615c: r16 = "primaryColorDark"
    //     0x1c615c: ldr             x16, [PP, #0x3018]  ; [pp+0x3018] "primaryColorDark"
    // 0x1c6160: cmp             w7, w16
    // 0x1c6164: b.ne            #0x1c6174
    // 0x1c6168: add             w1, w2, #2
    // 0x1c616c: r2 = LoadInt32Instr(r1)
    //     0x1c616c: sbfx            x2, x1, #1, #0x1f
    // 0x1c6170: mov             x1, x2
    // 0x1c6174: lsl             x2, x1, #1
    // 0x1c6178: lsl             w7, w2, #1
    // 0x1c617c: add             w8, w7, #8
    // 0x1c6180: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x1c6180: add             x16, x4, w8, sxtw #1
    //     0x1c6184: ldur            w7, [x16, #0xf]
    // 0x1c6188: DecompressPointer r7
    //     0x1c6188: add             x7, x7, HEAP, lsl #32
    // 0x1c618c: r16 = "primaryColorLight"
    //     0x1c618c: ldr             x16, [PP, #0x3020]  ; [pp+0x3020] "primaryColorLight"
    // 0x1c6190: cmp             w7, w16
    // 0x1c6194: b.ne            #0x1c61a4
    // 0x1c6198: add             w1, w2, #2
    // 0x1c619c: r2 = LoadInt32Instr(r1)
    //     0x1c619c: sbfx            x2, x1, #1, #0x1f
    // 0x1c61a0: mov             x1, x2
    // 0x1c61a4: lsl             x2, x1, #1
    // 0x1c61a8: lsl             w7, w2, #1
    // 0x1c61ac: add             w8, w7, #8
    // 0x1c61b0: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x1c61b0: add             x16, x4, w8, sxtw #1
    //     0x1c61b4: ldur            w7, [x16, #0xf]
    // 0x1c61b8: DecompressPointer r7
    //     0x1c61b8: add             x7, x7, HEAP, lsl #32
    // 0x1c61bc: r16 = "primaryIconTheme"
    //     0x1c61bc: ldr             x16, [PP, #0x3028]  ; [pp+0x3028] "primaryIconTheme"
    // 0x1c61c0: cmp             w7, w16
    // 0x1c61c4: b.ne            #0x1c61d4
    // 0x1c61c8: add             w1, w2, #2
    // 0x1c61cc: r2 = LoadInt32Instr(r1)
    //     0x1c61cc: sbfx            x2, x1, #1, #0x1f
    // 0x1c61d0: mov             x1, x2
    // 0x1c61d4: lsl             x2, x1, #1
    // 0x1c61d8: lsl             w7, w2, #1
    // 0x1c61dc: add             w8, w7, #8
    // 0x1c61e0: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x1c61e0: add             x16, x4, w8, sxtw #1
    //     0x1c61e4: ldur            w7, [x16, #0xf]
    // 0x1c61e8: DecompressPointer r7
    //     0x1c61e8: add             x7, x7, HEAP, lsl #32
    // 0x1c61ec: r16 = "primarySwatch"
    //     0x1c61ec: ldr             x16, [PP, #0x3030]  ; [pp+0x3030] "primarySwatch"
    // 0x1c61f0: cmp             w7, w16
    // 0x1c61f4: b.ne            #0x1c6204
    // 0x1c61f8: add             w1, w2, #2
    // 0x1c61fc: r2 = LoadInt32Instr(r1)
    //     0x1c61fc: sbfx            x2, x1, #1, #0x1f
    // 0x1c6200: mov             x1, x2
    // 0x1c6204: lsl             x2, x1, #1
    // 0x1c6208: lsl             w7, w2, #1
    // 0x1c620c: add             w8, w7, #8
    // 0x1c6210: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x1c6210: add             x16, x4, w8, sxtw #1
    //     0x1c6214: ldur            w7, [x16, #0xf]
    // 0x1c6218: DecompressPointer r7
    //     0x1c6218: add             x7, x7, HEAP, lsl #32
    // 0x1c621c: r16 = "primaryTextTheme"
    //     0x1c621c: ldr             x16, [PP, #0x3038]  ; [pp+0x3038] "primaryTextTheme"
    // 0x1c6220: cmp             w7, w16
    // 0x1c6224: b.ne            #0x1c6234
    // 0x1c6228: add             w1, w2, #2
    // 0x1c622c: r2 = LoadInt32Instr(r1)
    //     0x1c622c: sbfx            x2, x1, #1, #0x1f
    // 0x1c6230: mov             x1, x2
    // 0x1c6234: lsl             x2, x1, #1
    // 0x1c6238: lsl             w7, w2, #1
    // 0x1c623c: add             w8, w7, #8
    // 0x1c6240: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x1c6240: add             x16, x4, w8, sxtw #1
    //     0x1c6244: ldur            w7, [x16, #0xf]
    // 0x1c6248: DecompressPointer r7
    //     0x1c6248: add             x7, x7, HEAP, lsl #32
    // 0x1c624c: r16 = "progressIndicatorTheme"
    //     0x1c624c: ldr             x16, [PP, #0x3040]  ; [pp+0x3040] "progressIndicatorTheme"
    // 0x1c6250: cmp             w7, w16
    // 0x1c6254: b.ne            #0x1c6264
    // 0x1c6258: add             w1, w2, #2
    // 0x1c625c: r2 = LoadInt32Instr(r1)
    //     0x1c625c: sbfx            x2, x1, #1, #0x1f
    // 0x1c6260: mov             x1, x2
    // 0x1c6264: lsl             x2, x1, #1
    // 0x1c6268: lsl             w7, w2, #1
    // 0x1c626c: add             w8, w7, #8
    // 0x1c6270: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x1c6270: add             x16, x4, w8, sxtw #1
    //     0x1c6274: ldur            w7, [x16, #0xf]
    // 0x1c6278: DecompressPointer r7
    //     0x1c6278: add             x7, x7, HEAP, lsl #32
    // 0x1c627c: r16 = "radioTheme"
    //     0x1c627c: ldr             x16, [PP, #0x3048]  ; [pp+0x3048] "radioTheme"
    // 0x1c6280: cmp             w7, w16
    // 0x1c6284: b.ne            #0x1c6294
    // 0x1c6288: add             w1, w2, #2
    // 0x1c628c: r2 = LoadInt32Instr(r1)
    //     0x1c628c: sbfx            x2, x1, #1, #0x1f
    // 0x1c6290: mov             x1, x2
    // 0x1c6294: lsl             x2, x1, #1
    // 0x1c6298: lsl             w7, w2, #1
    // 0x1c629c: add             w8, w7, #8
    // 0x1c62a0: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x1c62a0: add             x16, x4, w8, sxtw #1
    //     0x1c62a4: ldur            w7, [x16, #0xf]
    // 0x1c62a8: DecompressPointer r7
    //     0x1c62a8: add             x7, x7, HEAP, lsl #32
    // 0x1c62ac: r16 = "scaffoldBackgroundColor"
    //     0x1c62ac: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] "scaffoldBackgroundColor"
    // 0x1c62b0: cmp             w7, w16
    // 0x1c62b4: b.ne            #0x1c62c4
    // 0x1c62b8: add             w1, w2, #2
    // 0x1c62bc: r2 = LoadInt32Instr(r1)
    //     0x1c62bc: sbfx            x2, x1, #1, #0x1f
    // 0x1c62c0: mov             x1, x2
    // 0x1c62c4: lsl             x2, x1, #1
    // 0x1c62c8: lsl             w7, w2, #1
    // 0x1c62cc: add             w8, w7, #8
    // 0x1c62d0: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x1c62d0: add             x16, x4, w8, sxtw #1
    //     0x1c62d4: ldur            w7, [x16, #0xf]
    // 0x1c62d8: DecompressPointer r7
    //     0x1c62d8: add             x7, x7, HEAP, lsl #32
    // 0x1c62dc: r16 = "scrollbarTheme"
    //     0x1c62dc: ldr             x16, [PP, #0x3058]  ; [pp+0x3058] "scrollbarTheme"
    // 0x1c62e0: cmp             w7, w16
    // 0x1c62e4: b.ne            #0x1c62f4
    // 0x1c62e8: add             w1, w2, #2
    // 0x1c62ec: r2 = LoadInt32Instr(r1)
    //     0x1c62ec: sbfx            x2, x1, #1, #0x1f
    // 0x1c62f0: mov             x1, x2
    // 0x1c62f4: lsl             x2, x1, #1
    // 0x1c62f8: lsl             w7, w2, #1
    // 0x1c62fc: add             w8, w7, #8
    // 0x1c6300: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x1c6300: add             x16, x4, w8, sxtw #1
    //     0x1c6304: ldur            w7, [x16, #0xf]
    // 0x1c6308: DecompressPointer r7
    //     0x1c6308: add             x7, x7, HEAP, lsl #32
    // 0x1c630c: r16 = "searchBarTheme"
    //     0x1c630c: ldr             x16, [PP, #0x3060]  ; [pp+0x3060] "searchBarTheme"
    // 0x1c6310: cmp             w7, w16
    // 0x1c6314: b.ne            #0x1c6324
    // 0x1c6318: add             w1, w2, #2
    // 0x1c631c: r2 = LoadInt32Instr(r1)
    //     0x1c631c: sbfx            x2, x1, #1, #0x1f
    // 0x1c6320: mov             x1, x2
    // 0x1c6324: lsl             x2, x1, #1
    // 0x1c6328: lsl             w7, w2, #1
    // 0x1c632c: add             w8, w7, #8
    // 0x1c6330: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x1c6330: add             x16, x4, w8, sxtw #1
    //     0x1c6334: ldur            w7, [x16, #0xf]
    // 0x1c6338: DecompressPointer r7
    //     0x1c6338: add             x7, x7, HEAP, lsl #32
    // 0x1c633c: r16 = "searchViewTheme"
    //     0x1c633c: ldr             x16, [PP, #0x3068]  ; [pp+0x3068] "searchViewTheme"
    // 0x1c6340: cmp             w7, w16
    // 0x1c6344: b.ne            #0x1c6354
    // 0x1c6348: add             w1, w2, #2
    // 0x1c634c: r2 = LoadInt32Instr(r1)
    //     0x1c634c: sbfx            x2, x1, #1, #0x1f
    // 0x1c6350: mov             x1, x2
    // 0x1c6354: lsl             x2, x1, #1
    // 0x1c6358: lsl             w7, w2, #1
    // 0x1c635c: add             w8, w7, #8
    // 0x1c6360: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x1c6360: add             x16, x4, w8, sxtw #1
    //     0x1c6364: ldur            w7, [x16, #0xf]
    // 0x1c6368: DecompressPointer r7
    //     0x1c6368: add             x7, x7, HEAP, lsl #32
    // 0x1c636c: r16 = "secondaryHeaderColor"
    //     0x1c636c: ldr             x16, [PP, #0x3070]  ; [pp+0x3070] "secondaryHeaderColor"
    // 0x1c6370: cmp             w7, w16
    // 0x1c6374: b.ne            #0x1c6384
    // 0x1c6378: add             w1, w2, #2
    // 0x1c637c: r2 = LoadInt32Instr(r1)
    //     0x1c637c: sbfx            x2, x1, #1, #0x1f
    // 0x1c6380: mov             x1, x2
    // 0x1c6384: lsl             x2, x1, #1
    // 0x1c6388: lsl             w7, w2, #1
    // 0x1c638c: add             w8, w7, #8
    // 0x1c6390: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x1c6390: add             x16, x4, w8, sxtw #1
    //     0x1c6394: ldur            w7, [x16, #0xf]
    // 0x1c6398: DecompressPointer r7
    //     0x1c6398: add             x7, x7, HEAP, lsl #32
    // 0x1c639c: r16 = "segmentedButtonTheme"
    //     0x1c639c: ldr             x16, [PP, #0x3078]  ; [pp+0x3078] "segmentedButtonTheme"
    // 0x1c63a0: cmp             w7, w16
    // 0x1c63a4: b.ne            #0x1c63b4
    // 0x1c63a8: add             w1, w2, #2
    // 0x1c63ac: r2 = LoadInt32Instr(r1)
    //     0x1c63ac: sbfx            x2, x1, #1, #0x1f
    // 0x1c63b0: mov             x1, x2
    // 0x1c63b4: lsl             x2, x1, #1
    // 0x1c63b8: lsl             w7, w2, #1
    // 0x1c63bc: add             w8, w7, #8
    // 0x1c63c0: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x1c63c0: add             x16, x4, w8, sxtw #1
    //     0x1c63c4: ldur            w7, [x16, #0xf]
    // 0x1c63c8: DecompressPointer r7
    //     0x1c63c8: add             x7, x7, HEAP, lsl #32
    // 0x1c63cc: r16 = "shadowColor"
    //     0x1c63cc: ldr             x16, [PP, #0x3080]  ; [pp+0x3080] "shadowColor"
    // 0x1c63d0: cmp             w7, w16
    // 0x1c63d4: b.ne            #0x1c63e4
    // 0x1c63d8: add             w1, w2, #2
    // 0x1c63dc: r2 = LoadInt32Instr(r1)
    //     0x1c63dc: sbfx            x2, x1, #1, #0x1f
    // 0x1c63e0: mov             x1, x2
    // 0x1c63e4: lsl             x2, x1, #1
    // 0x1c63e8: lsl             w7, w2, #1
    // 0x1c63ec: add             w8, w7, #8
    // 0x1c63f0: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x1c63f0: add             x16, x4, w8, sxtw #1
    //     0x1c63f4: ldur            w7, [x16, #0xf]
    // 0x1c63f8: DecompressPointer r7
    //     0x1c63f8: add             x7, x7, HEAP, lsl #32
    // 0x1c63fc: r16 = "sliderTheme"
    //     0x1c63fc: ldr             x16, [PP, #0x3088]  ; [pp+0x3088] "sliderTheme"
    // 0x1c6400: cmp             w7, w16
    // 0x1c6404: b.ne            #0x1c6414
    // 0x1c6408: add             w1, w2, #2
    // 0x1c640c: r2 = LoadInt32Instr(r1)
    //     0x1c640c: sbfx            x2, x1, #1, #0x1f
    // 0x1c6410: mov             x1, x2
    // 0x1c6414: lsl             x2, x1, #1
    // 0x1c6418: lsl             w7, w2, #1
    // 0x1c641c: add             w8, w7, #8
    // 0x1c6420: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x1c6420: add             x16, x4, w8, sxtw #1
    //     0x1c6424: ldur            w7, [x16, #0xf]
    // 0x1c6428: DecompressPointer r7
    //     0x1c6428: add             x7, x7, HEAP, lsl #32
    // 0x1c642c: r16 = "snackBarTheme"
    //     0x1c642c: ldr             x16, [PP, #0x3090]  ; [pp+0x3090] "snackBarTheme"
    // 0x1c6430: cmp             w7, w16
    // 0x1c6434: b.ne            #0x1c6444
    // 0x1c6438: add             w1, w2, #2
    // 0x1c643c: r2 = LoadInt32Instr(r1)
    //     0x1c643c: sbfx            x2, x1, #1, #0x1f
    // 0x1c6440: mov             x1, x2
    // 0x1c6444: lsl             x2, x1, #1
    // 0x1c6448: lsl             w7, w2, #1
    // 0x1c644c: add             w8, w7, #8
    // 0x1c6450: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x1c6450: add             x16, x4, w8, sxtw #1
    //     0x1c6454: ldur            w7, [x16, #0xf]
    // 0x1c6458: DecompressPointer r7
    //     0x1c6458: add             x7, x7, HEAP, lsl #32
    // 0x1c645c: r16 = "splashColor"
    //     0x1c645c: ldr             x16, [PP, #0x3098]  ; [pp+0x3098] "splashColor"
    // 0x1c6460: cmp             w7, w16
    // 0x1c6464: b.ne            #0x1c6474
    // 0x1c6468: add             w1, w2, #2
    // 0x1c646c: r2 = LoadInt32Instr(r1)
    //     0x1c646c: sbfx            x2, x1, #1, #0x1f
    // 0x1c6470: mov             x1, x2
    // 0x1c6474: lsl             x2, x1, #1
    // 0x1c6478: lsl             w7, w2, #1
    // 0x1c647c: add             w8, w7, #8
    // 0x1c6480: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x1c6480: add             x16, x4, w8, sxtw #1
    //     0x1c6484: ldur            w7, [x16, #0xf]
    // 0x1c6488: DecompressPointer r7
    //     0x1c6488: add             x7, x7, HEAP, lsl #32
    // 0x1c648c: r16 = "splashFactory"
    //     0x1c648c: ldr             x16, [PP, #0x30a0]  ; [pp+0x30a0] "splashFactory"
    // 0x1c6490: cmp             w7, w16
    // 0x1c6494: b.ne            #0x1c64a4
    // 0x1c6498: add             w1, w2, #2
    // 0x1c649c: r2 = LoadInt32Instr(r1)
    //     0x1c649c: sbfx            x2, x1, #1, #0x1f
    // 0x1c64a0: mov             x1, x2
    // 0x1c64a4: lsl             x2, x1, #1
    // 0x1c64a8: lsl             w7, w2, #1
    // 0x1c64ac: add             w8, w7, #8
    // 0x1c64b0: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x1c64b0: add             x16, x4, w8, sxtw #1
    //     0x1c64b4: ldur            w7, [x16, #0xf]
    // 0x1c64b8: DecompressPointer r7
    //     0x1c64b8: add             x7, x7, HEAP, lsl #32
    // 0x1c64bc: r16 = "switchTheme"
    //     0x1c64bc: ldr             x16, [PP, #0x30a8]  ; [pp+0x30a8] "switchTheme"
    // 0x1c64c0: cmp             w7, w16
    // 0x1c64c4: b.ne            #0x1c64d4
    // 0x1c64c8: add             w1, w2, #2
    // 0x1c64cc: r2 = LoadInt32Instr(r1)
    //     0x1c64cc: sbfx            x2, x1, #1, #0x1f
    // 0x1c64d0: mov             x1, x2
    // 0x1c64d4: lsl             x2, x1, #1
    // 0x1c64d8: lsl             w7, w2, #1
    // 0x1c64dc: add             w8, w7, #8
    // 0x1c64e0: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x1c64e0: add             x16, x4, w8, sxtw #1
    //     0x1c64e4: ldur            w7, [x16, #0xf]
    // 0x1c64e8: DecompressPointer r7
    //     0x1c64e8: add             x7, x7, HEAP, lsl #32
    // 0x1c64ec: r16 = "tabBarTheme"
    //     0x1c64ec: ldr             x16, [PP, #0x30b0]  ; [pp+0x30b0] "tabBarTheme"
    // 0x1c64f0: cmp             w7, w16
    // 0x1c64f4: b.ne            #0x1c6504
    // 0x1c64f8: add             w1, w2, #2
    // 0x1c64fc: r2 = LoadInt32Instr(r1)
    //     0x1c64fc: sbfx            x2, x1, #1, #0x1f
    // 0x1c6500: mov             x1, x2
    // 0x1c6504: lsl             x2, x1, #1
    // 0x1c6508: lsl             w7, w2, #1
    // 0x1c650c: add             w8, w7, #8
    // 0x1c6510: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x1c6510: add             x16, x4, w8, sxtw #1
    //     0x1c6514: ldur            w7, [x16, #0xf]
    // 0x1c6518: DecompressPointer r7
    //     0x1c6518: add             x7, x7, HEAP, lsl #32
    // 0x1c651c: r16 = "textButtonTheme"
    //     0x1c651c: ldr             x16, [PP, #0x30b8]  ; [pp+0x30b8] "textButtonTheme"
    // 0x1c6520: cmp             w7, w16
    // 0x1c6524: b.ne            #0x1c6534
    // 0x1c6528: add             w1, w2, #2
    // 0x1c652c: r2 = LoadInt32Instr(r1)
    //     0x1c652c: sbfx            x2, x1, #1, #0x1f
    // 0x1c6530: mov             x1, x2
    // 0x1c6534: lsl             x2, x1, #1
    // 0x1c6538: lsl             w7, w2, #1
    // 0x1c653c: add             w8, w7, #8
    // 0x1c6540: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x1c6540: add             x16, x4, w8, sxtw #1
    //     0x1c6544: ldur            w7, [x16, #0xf]
    // 0x1c6548: DecompressPointer r7
    //     0x1c6548: add             x7, x7, HEAP, lsl #32
    // 0x1c654c: r16 = "textSelectionTheme"
    //     0x1c654c: ldr             x16, [PP, #0x30c0]  ; [pp+0x30c0] "textSelectionTheme"
    // 0x1c6550: cmp             w7, w16
    // 0x1c6554: b.ne            #0x1c6564
    // 0x1c6558: add             w1, w2, #2
    // 0x1c655c: r2 = LoadInt32Instr(r1)
    //     0x1c655c: sbfx            x2, x1, #1, #0x1f
    // 0x1c6560: mov             x1, x2
    // 0x1c6564: lsl             x2, x1, #1
    // 0x1c6568: lsl             w7, w2, #1
    // 0x1c656c: add             w8, w7, #8
    // 0x1c6570: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x1c6570: add             x16, x4, w8, sxtw #1
    //     0x1c6574: ldur            w9, [x16, #0xf]
    // 0x1c6578: DecompressPointer r9
    //     0x1c6578: add             x9, x9, HEAP, lsl #32
    // 0x1c657c: r16 = "textTheme"
    //     0x1c657c: ldr             x16, [PP, #0x30c8]  ; [pp+0x30c8] "textTheme"
    // 0x1c6580: cmp             w9, w16
    // 0x1c6584: b.ne            #0x1c65b4
    // 0x1c6588: add             w1, w7, #0xa
    // 0x1c658c: ArrayLoad: r7 = r4[r1]  ; Unknown_4
    //     0x1c658c: add             x16, x4, w1, sxtw #1
    //     0x1c6590: ldur            w7, [x16, #0xf]
    // 0x1c6594: DecompressPointer r7
    //     0x1c6594: add             x7, x7, HEAP, lsl #32
    // 0x1c6598: sub             w1, w0, w7
    // 0x1c659c: add             x7, fp, w1, sxtw #2
    // 0x1c65a0: ldr             x7, [x7, #8]
    // 0x1c65a4: add             w1, w2, #2
    // 0x1c65a8: r2 = LoadInt32Instr(r1)
    //     0x1c65a8: sbfx            x2, x1, #1, #0x1f
    // 0x1c65ac: mov             x1, x2
    // 0x1c65b0: b               #0x1c65b8
    // 0x1c65b4: r7 = Null
    //     0x1c65b4: mov             x7, NULL
    // 0x1c65b8: stur            x7, [fp, #-0x10]
    // 0x1c65bc: lsl             x2, x1, #1
    // 0x1c65c0: lsl             w8, w2, #1
    // 0x1c65c4: add             w9, w8, #8
    // 0x1c65c8: ArrayLoad: r8 = r4[r9]  ; Unknown_4
    //     0x1c65c8: add             x16, x4, w9, sxtw #1
    //     0x1c65cc: ldur            w8, [x16, #0xf]
    // 0x1c65d0: DecompressPointer r8
    //     0x1c65d0: add             x8, x8, HEAP, lsl #32
    // 0x1c65d4: r16 = "timePickerTheme"
    //     0x1c65d4: ldr             x16, [PP, #0x30d0]  ; [pp+0x30d0] "timePickerTheme"
    // 0x1c65d8: cmp             w8, w16
    // 0x1c65dc: b.ne            #0x1c65ec
    // 0x1c65e0: add             w1, w2, #2
    // 0x1c65e4: r2 = LoadInt32Instr(r1)
    //     0x1c65e4: sbfx            x2, x1, #1, #0x1f
    // 0x1c65e8: mov             x1, x2
    // 0x1c65ec: lsl             x2, x1, #1
    // 0x1c65f0: lsl             w8, w2, #1
    // 0x1c65f4: add             w9, w8, #8
    // 0x1c65f8: ArrayLoad: r8 = r4[r9]  ; Unknown_4
    //     0x1c65f8: add             x16, x4, w9, sxtw #1
    //     0x1c65fc: ldur            w8, [x16, #0xf]
    // 0x1c6600: DecompressPointer r8
    //     0x1c6600: add             x8, x8, HEAP, lsl #32
    // 0x1c6604: r16 = "toggleButtonsTheme"
    //     0x1c6604: ldr             x16, [PP, #0x30d8]  ; [pp+0x30d8] "toggleButtonsTheme"
    // 0x1c6608: cmp             w8, w16
    // 0x1c660c: b.ne            #0x1c661c
    // 0x1c6610: add             w1, w2, #2
    // 0x1c6614: r2 = LoadInt32Instr(r1)
    //     0x1c6614: sbfx            x2, x1, #1, #0x1f
    // 0x1c6618: mov             x1, x2
    // 0x1c661c: lsl             x2, x1, #1
    // 0x1c6620: lsl             w8, w2, #1
    // 0x1c6624: add             w9, w8, #8
    // 0x1c6628: ArrayLoad: r8 = r4[r9]  ; Unknown_4
    //     0x1c6628: add             x16, x4, w9, sxtw #1
    //     0x1c662c: ldur            w8, [x16, #0xf]
    // 0x1c6630: DecompressPointer r8
    //     0x1c6630: add             x8, x8, HEAP, lsl #32
    // 0x1c6634: r16 = "tooltipTheme"
    //     0x1c6634: ldr             x16, [PP, #0x30e0]  ; [pp+0x30e0] "tooltipTheme"
    // 0x1c6638: cmp             w8, w16
    // 0x1c663c: b.ne            #0x1c664c
    // 0x1c6640: add             w1, w2, #2
    // 0x1c6644: r2 = LoadInt32Instr(r1)
    //     0x1c6644: sbfx            x2, x1, #1, #0x1f
    // 0x1c6648: mov             x1, x2
    // 0x1c664c: lsl             x2, x1, #1
    // 0x1c6650: lsl             w8, w2, #1
    // 0x1c6654: add             w9, w8, #8
    // 0x1c6658: ArrayLoad: r8 = r4[r9]  ; Unknown_4
    //     0x1c6658: add             x16, x4, w9, sxtw #1
    //     0x1c665c: ldur            w8, [x16, #0xf]
    // 0x1c6660: DecompressPointer r8
    //     0x1c6660: add             x8, x8, HEAP, lsl #32
    // 0x1c6664: r16 = "typography"
    //     0x1c6664: ldr             x16, [PP, #0x30e8]  ; [pp+0x30e8] "typography"
    // 0x1c6668: cmp             w8, w16
    // 0x1c666c: b.ne            #0x1c667c
    // 0x1c6670: add             w1, w2, #2
    // 0x1c6674: r2 = LoadInt32Instr(r1)
    //     0x1c6674: sbfx            x2, x1, #1, #0x1f
    // 0x1c6678: mov             x1, x2
    // 0x1c667c: lsl             x2, x1, #1
    // 0x1c6680: lsl             w8, w2, #1
    // 0x1c6684: add             w9, w8, #8
    // 0x1c6688: ArrayLoad: r8 = r4[r9]  ; Unknown_4
    //     0x1c6688: add             x16, x4, w9, sxtw #1
    //     0x1c668c: ldur            w8, [x16, #0xf]
    // 0x1c6690: DecompressPointer r8
    //     0x1c6690: add             x8, x8, HEAP, lsl #32
    // 0x1c6694: r16 = "unselectedWidgetColor"
    //     0x1c6694: ldr             x16, [PP, #0x30f0]  ; [pp+0x30f0] "unselectedWidgetColor"
    // 0x1c6698: cmp             w8, w16
    // 0x1c669c: b.ne            #0x1c66ac
    // 0x1c66a0: add             w1, w2, #2
    // 0x1c66a4: r2 = LoadInt32Instr(r1)
    //     0x1c66a4: sbfx            x2, x1, #1, #0x1f
    // 0x1c66a8: mov             x1, x2
    // 0x1c66ac: lsl             x2, x1, #1
    // 0x1c66b0: lsl             w1, w2, #1
    // 0x1c66b4: add             w2, w1, #8
    // 0x1c66b8: ArrayLoad: r8 = r4[r2]  ; Unknown_4
    //     0x1c66b8: add             x16, x4, w2, sxtw #1
    //     0x1c66bc: ldur            w8, [x16, #0xf]
    // 0x1c66c0: DecompressPointer r8
    //     0x1c66c0: add             x8, x8, HEAP, lsl #32
    // 0x1c66c4: r16 = "useMaterial3"
    //     0x1c66c4: ldr             x16, [PP, #0x30f8]  ; [pp+0x30f8] "useMaterial3"
    // 0x1c66c8: cmp             w8, w16
    // 0x1c66cc: b.ne            #0x1c66f0
    // 0x1c66d0: add             w2, w1, #0xa
    // 0x1c66d4: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0x1c66d4: add             x16, x4, w2, sxtw #1
    //     0x1c66d8: ldur            w1, [x16, #0xf]
    // 0x1c66dc: DecompressPointer r1
    //     0x1c66dc: add             x1, x1, HEAP, lsl #32
    // 0x1c66e0: sub             w2, w0, w1
    // 0x1c66e4: add             x0, fp, w2, sxtw #2
    // 0x1c66e8: ldr             x0, [x0, #8]
    // 0x1c66ec: b               #0x1c66f4
    // 0x1c66f0: r0 = Null
    //     0x1c66f0: mov             x0, NULL
    // 0x1c66f4: stur            x0, [fp, #-8]
    // 0x1c66f8: CheckStackOverflow
    //     0x1c66f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c66fc: cmp             SP, x16
    //     0x1c6700: b.ls            #0x1c72c4
    // 0x1c6704: r1 = <ThemeExtension<ThemeExtension>>
    //     0x1c6704: ldr             x1, [PP, #0x3100]  ; [pp+0x3100] TypeArguments: <ThemeExtension<ThemeExtension>>
    // 0x1c6708: r2 = 0
    //     0x1c6708: movz            x2, #0
    // 0x1c670c: r0 = _GrowableList()
    //     0x1c670c: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x1c6710: r1 = <Adaptation<Object>>
    //     0x1c6710: ldr             x1, [PP, #0x3108]  ; [pp+0x3108] TypeArguments: <Adaptation<Object>>
    // 0x1c6714: r2 = 0
    //     0x1c6714: movz            x2, #0
    // 0x1c6718: stur            x0, [fp, #-0x30]
    // 0x1c671c: r0 = _GrowableList()
    //     0x1c671c: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x1c6720: stur            x0, [fp, #-0x38]
    // 0x1c6724: r0 = defaultDensityForPlatform()
    //     0x1c6724: bl              #0x1c8b98  ; [package:flutter/src/material/theme_data.dart] VisualDensity::defaultDensityForPlatform
    // 0x1c6728: mov             x3, x0
    // 0x1c672c: ldur            x0, [fp, #-8]
    // 0x1c6730: stur            x3, [fp, #-0x80]
    // 0x1c6734: cmp             w0, NULL
    // 0x1c6738: b.ne            #0x1c6740
    // 0x1c673c: r0 = true
    //     0x1c673c: add             x0, NULL, #0x20  ; true
    // 0x1c6740: stur            x0, [fp, #-0x78]
    // 0x1c6744: tbnz            w0, #4, #0x1c6750
    // 0x1c6748: r4 = Instance__InkSparkleFactory
    //     0x1c6748: ldr             x4, [PP, #0x3110]  ; [pp+0x3110] Obj!_InkSparkleFactory@40d061
    // 0x1c674c: b               #0x1c6754
    // 0x1c6750: r4 = Instance__InkSplashFactory
    //     0x1c6750: ldr             x4, [PP, #0x3118]  ; [pp+0x3118] Obj!_InkSplashFactory@40d051
    // 0x1c6754: ldur            x1, [fp, #-0x28]
    // 0x1c6758: stur            x4, [fp, #-0x70]
    // 0x1c675c: cmp             w1, NULL
    // 0x1c6760: b.ne            #0x1c6774
    // 0x1c6764: ldur            x2, [fp, #-0x20]
    // 0x1c6768: LoadField: r5 = r2->field_7
    //     0x1c6768: ldur            w5, [x2, #7]
    // 0x1c676c: DecompressPointer r5
    //     0x1c676c: add             x5, x5, HEAP, lsl #32
    // 0x1c6770: b               #0x1c677c
    // 0x1c6774: ldur            x2, [fp, #-0x20]
    // 0x1c6778: mov             x5, x1
    // 0x1c677c: r16 = Instance_Brightness
    //     0x1c677c: ldr             x16, [PP, #0xa58]  ; [pp+0xa58] Obj!Brightness@418781
    // 0x1c6780: cmp             w5, w16
    // 0x1c6784: r16 = true
    //     0x1c6784: add             x16, NULL, #0x20  ; true
    // 0x1c6788: r17 = false
    //     0x1c6788: add             x17, NULL, #0x30  ; false
    // 0x1c678c: csel            x6, x16, x17, eq
    // 0x1c6790: stur            x6, [fp, #-0x68]
    // 0x1c6794: tbnz            w0, #4, #0x1c6840
    // 0x1c6798: cmp             w2, NULL
    // 0x1c679c: b.ne            #0x1c67b0
    // 0x1c67a0: tbnz            w6, #4, #0x1c67ac
    // 0x1c67a4: r2 = Instance_ColorScheme
    //     0x1c67a4: ldr             x2, [PP, #0x3120]  ; [pp+0x3120] Obj!ColorScheme@415161
    // 0x1c67a8: b               #0x1c67b0
    // 0x1c67ac: r2 = Instance_ColorScheme
    //     0x1c67ac: ldr             x2, [PP, #0x3128]  ; [pp+0x3128] Obj!ColorScheme@415091
    // 0x1c67b0: tbnz            w6, #4, #0x1c67c0
    // 0x1c67b4: LoadField: r5 = r2->field_7b
    //     0x1c67b4: ldur            w5, [x2, #0x7b]
    // 0x1c67b8: DecompressPointer r5
    //     0x1c67b8: add             x5, x5, HEAP, lsl #32
    // 0x1c67bc: b               #0x1c67c8
    // 0x1c67c0: LoadField: r5 = r2->field_b
    //     0x1c67c0: ldur            w5, [x2, #0xb]
    // 0x1c67c4: DecompressPointer r5
    //     0x1c67c4: add             x5, x5, HEAP, lsl #32
    // 0x1c67c8: tbnz            w6, #4, #0x1c67d8
    // 0x1c67cc: LoadField: r7 = r2->field_7f
    //     0x1c67cc: ldur            w7, [x2, #0x7f]
    // 0x1c67d0: DecompressPointer r7
    //     0x1c67d0: add             x7, x7, HEAP, lsl #32
    // 0x1c67d4: b               #0x1c67e0
    // 0x1c67d8: LoadField: r7 = r2->field_f
    //     0x1c67d8: ldur            w7, [x2, #0xf]
    // 0x1c67dc: DecompressPointer r7
    //     0x1c67dc: add             x7, x7, HEAP, lsl #32
    // 0x1c67e0: LoadField: r8 = r2->field_7b
    //     0x1c67e0: ldur            w8, [x2, #0x7b]
    // 0x1c67e4: DecompressPointer r8
    //     0x1c67e4: add             x8, x8, HEAP, lsl #32
    // 0x1c67e8: LoadField: r9 = r2->field_a7
    //     0x1c67e8: ldur            w9, [x2, #0xa7]
    // 0x1c67ec: DecompressPointer r9
    //     0x1c67ec: add             x9, x9, HEAP, lsl #32
    // 0x1c67f0: cmp             w9, NULL
    // 0x1c67f4: b.ne            #0x1c6800
    // 0x1c67f8: LoadField: r9 = r2->field_cb
    //     0x1c67f8: ldur            w9, [x2, #0xcb]
    // 0x1c67fc: DecompressPointer r9
    //     0x1c67fc: add             x9, x9, HEAP, lsl #32
    // 0x1c6800: r16 = Instance_Brightness
    //     0x1c6800: ldr             x16, [PP, #0xa58]  ; [pp+0xa58] Obj!Brightness@418781
    // 0x1c6804: cmp             w1, w16
    // 0x1c6808: r16 = true
    //     0x1c6808: add             x16, NULL, #0x20  ; true
    // 0x1c680c: r17 = false
    //     0x1c680c: add             x17, NULL, #0x30  ; false
    // 0x1c6810: csel            x10, x16, x17, eq
    // 0x1c6814: mov             x16, x2
    // 0x1c6818: mov             x2, x10
    // 0x1c681c: mov             x10, x16
    // 0x1c6820: mov             x12, x8
    // 0x1c6824: mov             x11, x8
    // 0x1c6828: mov             x1, x5
    // 0x1c682c: mov             x5, x8
    // 0x1c6830: mov             x16, x9
    // 0x1c6834: mov             x9, x8
    // 0x1c6838: mov             x8, x16
    // 0x1c683c: b               #0x1c6864
    // 0x1c6840: mov             x10, x2
    // 0x1c6844: r2 = Null
    //     0x1c6844: mov             x2, NULL
    // 0x1c6848: r12 = Null
    //     0x1c6848: mov             x12, NULL
    // 0x1c684c: r11 = Null
    //     0x1c684c: mov             x11, NULL
    // 0x1c6850: r9 = Null
    //     0x1c6850: mov             x9, NULL
    // 0x1c6854: r8 = Null
    //     0x1c6854: mov             x8, NULL
    // 0x1c6858: r7 = Null
    //     0x1c6858: mov             x7, NULL
    // 0x1c685c: r1 = Null
    //     0x1c685c: mov             x1, NULL
    // 0x1c6860: r5 = Null
    //     0x1c6860: mov             x5, NULL
    // 0x1c6864: stur            x12, [fp, #-0x20]
    // 0x1c6868: stur            x11, [fp, #-0x28]
    // 0x1c686c: stur            x10, [fp, #-0x40]
    // 0x1c6870: stur            x9, [fp, #-0x48]
    // 0x1c6874: stur            x8, [fp, #-0x50]
    // 0x1c6878: stur            x7, [fp, #-0x58]
    // 0x1c687c: stur            x5, [fp, #-0x60]
    // 0x1c6880: cmp             w2, NULL
    // 0x1c6884: b.ne            #0x1c6890
    // 0x1c6888: r13 = false
    //     0x1c6888: add             x13, NULL, #0x30  ; false
    // 0x1c688c: b               #0x1c6894
    // 0x1c6890: mov             x13, x2
    // 0x1c6894: stur            x13, [fp, #-8]
    // 0x1c6898: cmp             w1, NULL
    // 0x1c689c: b.ne            #0x1c68c8
    // 0x1c68a0: tbnz            w6, #4, #0x1c68bc
    // 0x1c68a4: r1 = _ConstMap len:12
    //     0x1c68a4: ldr             x1, [PP, #0x3130]  ; [pp+0x3130] Map<int, Color>(12)
    // 0x1c68a8: r2 = 1800
    //     0x1c68a8: movz            x2, #0x708
    // 0x1c68ac: r0 = []()
    //     0x1c68ac: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x1c68b0: cmp             w0, NULL
    // 0x1c68b4: b.eq            #0x1c72cc
    // 0x1c68b8: b               #0x1c68c0
    // 0x1c68bc: r0 = Instance_MaterialColor
    //     0x1c68bc: ldr             x0, [PP, #0x3138]  ; [pp+0x3138] Obj!MaterialColor@416351
    // 0x1c68c0: mov             x2, x0
    // 0x1c68c4: b               #0x1c68cc
    // 0x1c68c8: mov             x2, x1
    // 0x1c68cc: ldur            x0, [fp, #-0x68]
    // 0x1c68d0: mov             x1, x2
    // 0x1c68d4: stur            x2, [fp, #-0x88]
    // 0x1c68d8: r0 = estimateBrightnessForColor()
    //     0x1c68d8: bl              #0x1c8780  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x1c68dc: mov             x3, x0
    // 0x1c68e0: ldur            x0, [fp, #-0x68]
    // 0x1c68e4: stur            x3, [fp, #-0x90]
    // 0x1c68e8: tbnz            w0, #4, #0x1c6908
    // 0x1c68ec: r1 = _ConstMap len:12
    //     0x1c68ec: ldr             x1, [PP, #0x3130]  ; [pp+0x3130] Map<int, Color>(12)
    // 0x1c68f0: r2 = 1000
    //     0x1c68f0: movz            x2, #0x3e8
    // 0x1c68f4: r0 = []()
    //     0x1c68f4: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x1c68f8: cmp             w0, NULL
    // 0x1c68fc: b.eq            #0x1c72d0
    // 0x1c6900: mov             x3, x0
    // 0x1c6904: b               #0x1c6920
    // 0x1c6908: r1 = _ConstMap len:10
    //     0x1c6908: ldr             x1, [PP, #0x3140]  ; [pp+0x3140] Map<int, Color>(10)
    // 0x1c690c: r2 = 200
    //     0x1c690c: movz            x2, #0xc8
    // 0x1c6910: r0 = []()
    //     0x1c6910: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x1c6914: cmp             w0, NULL
    // 0x1c6918: b.eq            #0x1c72d4
    // 0x1c691c: mov             x3, x0
    // 0x1c6920: ldur            x0, [fp, #-0x68]
    // 0x1c6924: stur            x3, [fp, #-0x98]
    // 0x1c6928: tbnz            w0, #4, #0x1c6934
    // 0x1c692c: r2 = Instance_Color
    //     0x1c692c: ldr             x2, [PP, #0x2dc0]  ; [pp+0x2dc0] Obj!Color@415bf1
    // 0x1c6930: b               #0x1c6950
    // 0x1c6934: r1 = _ConstMap len:10
    //     0x1c6934: ldr             x1, [PP, #0x3140]  ; [pp+0x3140] Map<int, Color>(10)
    // 0x1c6938: r2 = 1400
    //     0x1c6938: movz            x2, #0x578
    // 0x1c693c: r0 = []()
    //     0x1c693c: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x1c6940: cmp             w0, NULL
    // 0x1c6944: b.eq            #0x1c72d8
    // 0x1c6948: mov             x2, x0
    // 0x1c694c: ldur            x0, [fp, #-0x68]
    // 0x1c6950: ldur            x1, [fp, #-0x90]
    // 0x1c6954: stur            x2, [fp, #-0xa8]
    // 0x1c6958: r16 = Instance_Brightness
    //     0x1c6958: ldr             x16, [PP, #0xa58]  ; [pp+0xa58] Obj!Brightness@418781
    // 0x1c695c: cmp             w1, w16
    // 0x1c6960: r16 = true
    //     0x1c6960: add             x16, NULL, #0x20  ; true
    // 0x1c6964: r17 = false
    //     0x1c6964: add             x17, NULL, #0x30  ; false
    // 0x1c6968: csel            x3, x16, x17, eq
    // 0x1c696c: stur            x3, [fp, #-0xa0]
    // 0x1c6970: tbnz            w0, #4, #0x1c6988
    // 0x1c6974: r1 = Instance_Color
    //     0x1c6974: ldr             x1, [PP, #0x3148]  ; [pp+0x3148] Obj!Color@415d91
    // 0x1c6978: d0 = 0.120000
    //     0x1c6978: ldr             d0, [PP, #0x3150]  ; [pp+0x3150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x1c697c: r0 = withOpacity()
    //     0x1c697c: bl              #0x1c84e8  ; [dart:ui] Color::withOpacity
    // 0x1c6980: mov             x2, x0
    // 0x1c6984: b               #0x1c6998
    // 0x1c6988: r1 = Instance_Color
    //     0x1c6988: ldr             x1, [PP, #0x2dc0]  ; [pp+0x2dc0] Obj!Color@415bf1
    // 0x1c698c: d0 = 0.120000
    //     0x1c698c: ldr             d0, [PP, #0x3150]  ; [pp+0x3150] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x1c6990: r0 = withOpacity()
    //     0x1c6990: bl              #0x1c84e8  ; [dart:ui] Color::withOpacity
    // 0x1c6994: mov             x2, x0
    // 0x1c6998: ldur            x0, [fp, #-0x68]
    // 0x1c699c: stur            x2, [fp, #-0x90]
    // 0x1c69a0: tbnz            w0, #4, #0x1c69b8
    // 0x1c69a4: r1 = Instance_Color
    //     0x1c69a4: ldr             x1, [PP, #0x3148]  ; [pp+0x3148] Obj!Color@415d91
    // 0x1c69a8: d0 = 0.040000
    //     0x1c69a8: ldr             d0, [PP, #0x3158]  ; [pp+0x3158] IMM: double(0.04) from 0x3fa47ae147ae147b
    // 0x1c69ac: r0 = withOpacity()
    //     0x1c69ac: bl              #0x1c84e8  ; [dart:ui] Color::withOpacity
    // 0x1c69b0: mov             x3, x0
    // 0x1c69b4: b               #0x1c69c8
    // 0x1c69b8: r1 = Instance_Color
    //     0x1c69b8: ldr             x1, [PP, #0x2dc0]  ; [pp+0x2dc0] Obj!Color@415bf1
    // 0x1c69bc: d0 = 0.040000
    //     0x1c69bc: ldr             d0, [PP, #0x3158]  ; [pp+0x3158] IMM: double(0.04) from 0x3fa47ae147ae147b
    // 0x1c69c0: r0 = withOpacity()
    //     0x1c69c0: bl              #0x1c84e8  ; [dart:ui] Color::withOpacity
    // 0x1c69c4: mov             x3, x0
    // 0x1c69c8: ldur            x0, [fp, #-0x20]
    // 0x1c69cc: stur            x3, [fp, #-0xb0]
    // 0x1c69d0: cmp             w0, NULL
    // 0x1c69d4: b.ne            #0x1c6a14
    // 0x1c69d8: ldur            x0, [fp, #-0x68]
    // 0x1c69dc: tbnz            w0, #4, #0x1c69f8
    // 0x1c69e0: r1 = _ConstMap len:12
    //     0x1c69e0: ldr             x1, [PP, #0x3130]  ; [pp+0x3130] Map<int, Color>(12)
    // 0x1c69e4: r2 = 1700
    //     0x1c69e4: movz            x2, #0x6a4
    // 0x1c69e8: r0 = []()
    //     0x1c69e8: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x1c69ec: cmp             w0, NULL
    // 0x1c69f0: b.eq            #0x1c72dc
    // 0x1c69f4: b               #0x1c6a0c
    // 0x1c69f8: r1 = _ConstMap len:12
    //     0x1c69f8: ldr             x1, [PP, #0x3130]  ; [pp+0x3130] Map<int, Color>(12)
    // 0x1c69fc: r2 = 100
    //     0x1c69fc: movz            x2, #0x64
    // 0x1c6a00: r0 = []()
    //     0x1c6a00: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x1c6a04: cmp             w0, NULL
    // 0x1c6a08: b.eq            #0x1c72e0
    // 0x1c6a0c: mov             x3, x0
    // 0x1c6a10: b               #0x1c6a18
    // 0x1c6a14: mov             x3, x0
    // 0x1c6a18: ldur            x0, [fp, #-0x60]
    // 0x1c6a1c: stur            x3, [fp, #-0xb8]
    // 0x1c6a20: cmp             w0, NULL
    // 0x1c6a24: b.ne            #0x1c6a30
    // 0x1c6a28: mov             x4, x3
    // 0x1c6a2c: b               #0x1c6a34
    // 0x1c6a30: mov             x4, x0
    // 0x1c6a34: ldur            x0, [fp, #-0x28]
    // 0x1c6a38: stur            x4, [fp, #-0x20]
    // 0x1c6a3c: cmp             w0, NULL
    // 0x1c6a40: b.ne            #0x1c6a70
    // 0x1c6a44: ldur            x0, [fp, #-0x68]
    // 0x1c6a48: tbnz            w0, #4, #0x1c6a64
    // 0x1c6a4c: r1 = _ConstMap len:12
    //     0x1c6a4c: ldr             x1, [PP, #0x3130]  ; [pp+0x3130] Map<int, Color>(12)
    // 0x1c6a50: r2 = 1600
    //     0x1c6a50: movz            x2, #0x640
    // 0x1c6a54: r0 = []()
    //     0x1c6a54: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x1c6a58: cmp             w0, NULL
    // 0x1c6a5c: b.eq            #0x1c72e4
    // 0x1c6a60: b               #0x1c6a68
    // 0x1c6a64: r0 = Instance_Color
    //     0x1c6a64: ldr             x0, [PP, #0x3148]  ; [pp+0x3148] Obj!Color@415d91
    // 0x1c6a68: mov             x5, x0
    // 0x1c6a6c: b               #0x1c6a74
    // 0x1c6a70: mov             x5, x0
    // 0x1c6a74: ldur            x0, [fp, #-0x50]
    // 0x1c6a78: stur            x5, [fp, #-0x60]
    // 0x1c6a7c: cmp             w0, NULL
    // 0x1c6a80: b.ne            #0x1c6aa0
    // 0x1c6a84: ldur            x3, [fp, #-0x68]
    // 0x1c6a88: tbnz            w3, #4, #0x1c6a94
    // 0x1c6a8c: r0 = Instance_Color
    //     0x1c6a8c: ldr             x0, [PP, #0x3160]  ; [pp+0x3160] Obj!Color@415d81
    // 0x1c6a90: b               #0x1c6a98
    // 0x1c6a94: r0 = Instance_Color
    //     0x1c6a94: ldr             x0, [PP, #0x3168]  ; [pp+0x3168] Obj!Color@415d71
    // 0x1c6a98: mov             x4, x0
    // 0x1c6a9c: b               #0x1c6aa8
    // 0x1c6aa0: ldur            x3, [fp, #-0x68]
    // 0x1c6aa4: mov             x4, x0
    // 0x1c6aa8: ldur            x0, [fp, #-0x40]
    // 0x1c6aac: stur            x4, [fp, #-0x28]
    // 0x1c6ab0: cmp             w0, NULL
    // 0x1c6ab4: b.ne            #0x1c6b60
    // 0x1c6ab8: tbnz            w3, #4, #0x1c6ad8
    // 0x1c6abc: r1 = _ConstMap len:4
    //     0x1c6abc: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] Map<int, Color>(4)
    // 0x1c6ac0: r2 = 400
    //     0x1c6ac0: movz            x2, #0x190
    // 0x1c6ac4: r0 = []()
    //     0x1c6ac4: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x1c6ac8: cmp             w0, NULL
    // 0x1c6acc: b.eq            #0x1c72e8
    // 0x1c6ad0: mov             x3, x0
    // 0x1c6ad4: b               #0x1c6af0
    // 0x1c6ad8: r1 = _ConstMap len:10
    //     0x1c6ad8: ldr             x1, [PP, #0x3140]  ; [pp+0x3140] Map<int, Color>(10)
    // 0x1c6adc: r2 = 1000
    //     0x1c6adc: movz            x2, #0x3e8
    // 0x1c6ae0: r0 = []()
    //     0x1c6ae0: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x1c6ae4: cmp             w0, NULL
    // 0x1c6ae8: b.eq            #0x1c72ec
    // 0x1c6aec: mov             x3, x0
    // 0x1c6af0: ldur            x0, [fp, #-0x68]
    // 0x1c6af4: stur            x3, [fp, #-0x50]
    // 0x1c6af8: tbnz            w0, #4, #0x1c6b18
    // 0x1c6afc: r1 = _ConstMap len:12
    //     0x1c6afc: ldr             x1, [PP, #0x3130]  ; [pp+0x3130] Map<int, Color>(12)
    // 0x1c6b00: r2 = 1400
    //     0x1c6b00: movz            x2, #0x578
    // 0x1c6b04: r0 = []()
    //     0x1c6b04: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x1c6b08: cmp             w0, NULL
    // 0x1c6b0c: b.eq            #0x1c72f0
    // 0x1c6b10: mov             x3, x0
    // 0x1c6b14: b               #0x1c6b30
    // 0x1c6b18: r1 = _ConstMap len:10
    //     0x1c6b18: ldr             x1, [PP, #0x3140]  ; [pp+0x3140] Map<int, Color>(10)
    // 0x1c6b1c: r2 = 400
    //     0x1c6b1c: movz            x2, #0x190
    // 0x1c6b20: r0 = []()
    //     0x1c6b20: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x1c6b24: cmp             w0, NULL
    // 0x1c6b28: b.eq            #0x1c72f4
    // 0x1c6b2c: mov             x3, x0
    // 0x1c6b30: stur            x3, [fp, #-0xc0]
    // 0x1c6b34: r1 = _ConstMap len:10
    //     0x1c6b34: ldr             x1, [PP, #0x3178]  ; [pp+0x3178] Map<int, Color>(10)
    // 0x1c6b38: r2 = 1400
    //     0x1c6b38: movz            x2, #0x578
    // 0x1c6b3c: r0 = []()
    //     0x1c6b3c: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x1c6b40: ldur            x2, [fp, #-0x50]
    // 0x1c6b44: ldur            x3, [fp, #-0xc0]
    // 0x1c6b48: ldur            x5, [fp, #-0x60]
    // 0x1c6b4c: mov             x6, x0
    // 0x1c6b50: r1 = Null
    //     0x1c6b50: mov             x1, NULL
    // 0x1c6b54: r0 = ColorScheme.fromSwatch()
    //     0x1c6b54: bl              #0x1c8390  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::ColorScheme.fromSwatch
    // 0x1c6b58: mov             x3, x0
    // 0x1c6b5c: b               #0x1c6b64
    // 0x1c6b60: mov             x3, x0
    // 0x1c6b64: ldur            x0, [fp, #-0x68]
    // 0x1c6b68: stur            x3, [fp, #-0x50]
    // 0x1c6b6c: tbnz            w0, #4, #0x1c6b78
    // 0x1c6b70: r4 = Instance_Color
    //     0x1c6b70: ldr             x4, [PP, #0x3180]  ; [pp+0x3180] Obj!Color@415c81
    // 0x1c6b74: b               #0x1c6b7c
    // 0x1c6b78: r4 = Instance_Color
    //     0x1c6b78: ldr             x4, [PP, #0x3188]  ; [pp+0x3188] Obj!Color@415c71
    // 0x1c6b7c: stur            x4, [fp, #-0x40]
    // 0x1c6b80: tbnz            w0, #4, #0x1c6ba0
    // 0x1c6b84: r1 = _ConstMap len:12
    //     0x1c6b84: ldr             x1, [PP, #0x3130]  ; [pp+0x3130] Map<int, Color>(12)
    // 0x1c6b88: r2 = 1400
    //     0x1c6b88: movz            x2, #0x578
    // 0x1c6b8c: r0 = []()
    //     0x1c6b8c: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x1c6b90: cmp             w0, NULL
    // 0x1c6b94: b.eq            #0x1c72f8
    // 0x1c6b98: mov             x3, x0
    // 0x1c6b9c: b               #0x1c6bb8
    // 0x1c6ba0: r1 = _ConstMap len:10
    //     0x1c6ba0: ldr             x1, [PP, #0x3140]  ; [pp+0x3140] Map<int, Color>(10)
    // 0x1c6ba4: r2 = 100
    //     0x1c6ba4: movz            x2, #0x64
    // 0x1c6ba8: r0 = []()
    //     0x1c6ba8: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x1c6bac: cmp             w0, NULL
    // 0x1c6bb0: b.eq            #0x1c72fc
    // 0x1c6bb4: mov             x3, x0
    // 0x1c6bb8: ldur            x0, [fp, #-0x48]
    // 0x1c6bbc: stur            x3, [fp, #-0xc0]
    // 0x1c6bc0: cmp             w0, NULL
    // 0x1c6bc4: b.ne            #0x1c6bf4
    // 0x1c6bc8: ldur            x0, [fp, #-0x68]
    // 0x1c6bcc: tbnz            w0, #4, #0x1c6be8
    // 0x1c6bd0: r1 = _ConstMap len:12
    //     0x1c6bd0: ldr             x1, [PP, #0x3130]  ; [pp+0x3130] Map<int, Color>(12)
    // 0x1c6bd4: r2 = 1600
    //     0x1c6bd4: movz            x2, #0x640
    // 0x1c6bd8: r0 = []()
    //     0x1c6bd8: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x1c6bdc: cmp             w0, NULL
    // 0x1c6be0: b.eq            #0x1c7300
    // 0x1c6be4: b               #0x1c6bec
    // 0x1c6be8: r0 = Instance_Color
    //     0x1c6be8: ldr             x0, [PP, #0x3148]  ; [pp+0x3148] Obj!Color@415d91
    // 0x1c6bec: mov             x1, x0
    // 0x1c6bf0: b               #0x1c6bf8
    // 0x1c6bf4: mov             x1, x0
    // 0x1c6bf8: ldur            x0, [fp, #-0x58]
    // 0x1c6bfc: stur            x1, [fp, #-0xd0]
    // 0x1c6c00: cmp             w0, NULL
    // 0x1c6c04: b.ne            #0x1c6d24
    // 0x1c6c08: ldur            x2, [fp, #-0x50]
    // 0x1c6c0c: LoadField: r0 = r2->field_2b
    //     0x1c6c0c: ldur            w0, [x2, #0x2b]
    // 0x1c6c10: DecompressPointer r0
    //     0x1c6c10: add             x0, x0, HEAP, lsl #32
    // 0x1c6c14: stur            x0, [fp, #-0x48]
    // 0x1c6c18: r3 = LoadClassIdInstr(r0)
    //     0x1c6c18: ldur            x3, [x0, #-1]
    //     0x1c6c1c: ubfx            x3, x3, #0xc, #0x14
    // 0x1c6c20: stur            x3, [fp, #-0xc8]
    // 0x1c6c24: cmp             x3, #0x72a
    // 0x1c6c28: b.eq            #0x1c6c34
    // 0x1c6c2c: cmp             x3, #0x72c
    // 0x1c6c30: b.ne            #0x1c6cec
    // 0x1c6c34: ldur            x4, [fp, #-0x88]
    // 0x1c6c38: cmp             w0, w4
    // 0x1c6c3c: b.eq            #0x1c6d10
    // 0x1c6c40: stp             x0, x4, [SP]
    // 0x1c6c44: r0 = _haveSameRuntimeType()
    //     0x1c6c44: bl              #0x1c821c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x1c6c48: tbnz            w0, #4, #0x1c6d18
    // 0x1c6c4c: ldur            x1, [fp, #-0x88]
    // 0x1c6c50: r0 = LoadClassIdInstr(r1)
    //     0x1c6c50: ldur            x0, [x1, #-1]
    //     0x1c6c54: ubfx            x0, x0, #0xc, #0x14
    // 0x1c6c58: sub             x16, x0, #0x72a
    // 0x1c6c5c: cmp             x16, #7
    // 0x1c6c60: b.hi            #0x1c6ce4
    // 0x1c6c64: sub             x16, x0, #0x72e
    // 0x1c6c68: cmp             x16, #1
    // 0x1c6c6c: b.ls            #0x1c6c80
    // 0x1c6c70: cmp             x0, #0x72a
    // 0x1c6c74: b.eq            #0x1c6c80
    // 0x1c6c78: cmp             x0, #0x72c
    // 0x1c6c7c: b.ne            #0x1c6c8c
    // 0x1c6c80: LoadField: r0 = r1->field_7
    //     0x1c6c80: ldur            x0, [x1, #7]
    // 0x1c6c84: mov             x2, x0
    // 0x1c6c88: b               #0x1c6c98
    // 0x1c6c8c: LoadField: r0 = r1->field_f
    //     0x1c6c8c: ldur            w0, [x1, #0xf]
    // 0x1c6c90: DecompressPointer r0
    //     0x1c6c90: add             x0, x0, HEAP, lsl #32
    // 0x1c6c94: LoadField: r2 = r0->field_7
    //     0x1c6c94: ldur            x2, [x0, #7]
    // 0x1c6c98: ldur            x0, [fp, #-0xc8]
    // 0x1c6c9c: sub             x16, x0, #0x72e
    // 0x1c6ca0: cmp             x16, #1
    // 0x1c6ca4: b.ls            #0x1c6cb8
    // 0x1c6ca8: cmp             x0, #0x72a
    // 0x1c6cac: b.eq            #0x1c6cb8
    // 0x1c6cb0: cmp             x0, #0x72c
    // 0x1c6cb4: b.ne            #0x1c6cc4
    // 0x1c6cb8: ldur            x3, [fp, #-0x48]
    // 0x1c6cbc: LoadField: r0 = r3->field_7
    //     0x1c6cbc: ldur            x0, [x3, #7]
    // 0x1c6cc0: b               #0x1c6cd8
    // 0x1c6cc4: ldur            x3, [fp, #-0x48]
    // 0x1c6cc8: LoadField: r0 = r3->field_f
    //     0x1c6cc8: ldur            w0, [x3, #0xf]
    // 0x1c6ccc: DecompressPointer r0
    //     0x1c6ccc: add             x0, x0, HEAP, lsl #32
    // 0x1c6cd0: LoadField: r4 = r0->field_7
    //     0x1c6cd0: ldur            x4, [x0, #7]
    // 0x1c6cd4: mov             x0, x4
    // 0x1c6cd8: cmp             x2, x0
    // 0x1c6cdc: b.ne            #0x1c6d18
    // 0x1c6ce0: b               #0x1c6d10
    // 0x1c6ce4: ldur            x3, [fp, #-0x48]
    // 0x1c6ce8: b               #0x1c6d18
    // 0x1c6cec: ldur            x1, [fp, #-0x88]
    // 0x1c6cf0: mov             x3, x0
    // 0x1c6cf4: r0 = LoadClassIdInstr(r3)
    //     0x1c6cf4: ldur            x0, [x3, #-1]
    //     0x1c6cf8: ubfx            x0, x0, #0xc, #0x14
    // 0x1c6cfc: stp             x1, x3, [SP]
    // 0x1c6d00: mov             lr, x0
    // 0x1c6d04: ldr             lr, [x21, lr, lsl #3]
    // 0x1c6d08: blr             lr
    // 0x1c6d0c: tbnz            w0, #4, #0x1c6d18
    // 0x1c6d10: r0 = Instance_Color
    //     0x1c6d10: ldr             x0, [PP, #0x3148]  ; [pp+0x3148] Obj!Color@415d91
    // 0x1c6d14: b               #0x1c6d1c
    // 0x1c6d18: ldur            x0, [fp, #-0x48]
    // 0x1c6d1c: mov             x2, x0
    // 0x1c6d20: b               #0x1c6d28
    // 0x1c6d24: mov             x2, x0
    // 0x1c6d28: ldur            x0, [fp, #-0x68]
    // 0x1c6d2c: stur            x2, [fp, #-0x48]
    // 0x1c6d30: tbnz            w0, #4, #0x1c6d3c
    // 0x1c6d34: r3 = Instance_Color
    //     0x1c6d34: ldr             x3, [PP, #0x3190]  ; [pp+0x3190] Obj!Color@415c61
    // 0x1c6d38: b               #0x1c6d50
    // 0x1c6d3c: r1 = Instance_Color
    //     0x1c6d3c: ldr             x1, [PP, #0x2dc0]  ; [pp+0x2dc0] Obj!Color@415bf1
    // 0x1c6d40: d0 = 0.600000
    //     0x1c6d40: ldr             d0, [PP, #0x3198]  ; [pp+0x3198] IMM: double(0.6) from 0x3fe3333333333333
    // 0x1c6d44: r0 = withOpacity()
    //     0x1c6d44: bl              #0x1c84e8  ; [dart:ui] Color::withOpacity
    // 0x1c6d48: mov             x3, x0
    // 0x1c6d4c: ldur            x0, [fp, #-0x68]
    // 0x1c6d50: stur            x3, [fp, #-0x58]
    // 0x1c6d54: tbnz            w0, #4, #0x1c6d74
    // 0x1c6d58: r1 = _ConstMap len:10
    //     0x1c6d58: ldr             x1, [PP, #0x3140]  ; [pp+0x3140] Map<int, Color>(10)
    // 0x1c6d5c: r2 = 1200
    //     0x1c6d5c: movz            x2, #0x4b0
    // 0x1c6d60: r0 = []()
    //     0x1c6d60: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x1c6d64: cmp             w0, NULL
    // 0x1c6d68: b.eq            #0x1c7304
    // 0x1c6d6c: mov             x4, x0
    // 0x1c6d70: b               #0x1c6d8c
    // 0x1c6d74: r1 = _ConstMap len:12
    //     0x1c6d74: ldr             x1, [PP, #0x3130]  ; [pp+0x3130] Map<int, Color>(12)
    // 0x1c6d78: r2 = 600
    //     0x1c6d78: movz            x2, #0x258
    // 0x1c6d7c: r0 = []()
    //     0x1c6d7c: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x1c6d80: cmp             w0, NULL
    // 0x1c6d84: b.eq            #0x1c7308
    // 0x1c6d88: mov             x4, x0
    // 0x1c6d8c: ldur            x3, [fp, #-0x90]
    // 0x1c6d90: ldur            x1, [fp, #-0xb0]
    // 0x1c6d94: ldur            x2, [fp, #-0x50]
    // 0x1c6d98: ldur            x0, [fp, #-0x68]
    // 0x1c6d9c: stur            x4, [fp, #-0xd8]
    // 0x1c6da0: r0 = ButtonThemeData()
    //     0x1c6da0: bl              #0x1c8210  ; AllocateButtonThemeDataStub -> ButtonThemeData (size=0x48)
    // 0x1c6da4: mov             x3, x0
    // 0x1c6da8: r0 = Instance_ButtonTextTheme
    //     0x1c6da8: ldr             x0, [PP, #0x31a0]  ; [pp+0x31a0] Obj!ButtonTextTheme@418241
    // 0x1c6dac: stur            x3, [fp, #-0xf0]
    // 0x1c6db0: StoreField: r3->field_17 = r0
    //     0x1c6db0: stur            w0, [x3, #0x17]
    // 0x1c6db4: d0 = 88.000000
    //     0x1c6db4: ldr             d0, [PP, #0x31a8]  ; [pp+0x31a8] IMM: double(88) from 0x4056000000000000
    // 0x1c6db8: StoreField: r3->field_7 = d0
    //     0x1c6db8: stur            d0, [x3, #7]
    // 0x1c6dbc: d0 = 36.000000
    //     0x1c6dbc: ldr             d0, [PP, #0x31b0]  ; [pp+0x31b0] IMM: double(36) from 0x4042000000000000
    // 0x1c6dc0: StoreField: r3->field_f = d0
    //     0x1c6dc0: stur            d0, [x3, #0xf]
    // 0x1c6dc4: r0 = false
    //     0x1c6dc4: add             x0, NULL, #0x30  ; false
    // 0x1c6dc8: StoreField: r3->field_23 = r0
    //     0x1c6dc8: stur            w0, [x3, #0x23]
    // 0x1c6dcc: ldur            x0, [fp, #-0x50]
    // 0x1c6dd0: StoreField: r3->field_3f = r0
    //     0x1c6dd0: stur            w0, [x3, #0x3f]
    // 0x1c6dd4: ldur            x1, [fp, #-0xd8]
    // 0x1c6dd8: StoreField: r3->field_27 = r1
    //     0x1c6dd8: stur            w1, [x3, #0x27]
    // 0x1c6ddc: ldur            x4, [fp, #-0x90]
    // 0x1c6de0: StoreField: r3->field_2f = r4
    //     0x1c6de0: stur            w4, [x3, #0x2f]
    // 0x1c6de4: ldur            x5, [fp, #-0xb0]
    // 0x1c6de8: StoreField: r3->field_33 = r5
    //     0x1c6de8: stur            w5, [x3, #0x33]
    // 0x1c6dec: r6 = Instance_MaterialTapTargetSize
    //     0x1c6dec: ldr             x6, [PP, #0x31b8]  ; [pp+0x31b8] Obj!MaterialTapTargetSize@417f81
    // 0x1c6df0: StoreField: r3->field_43 = r6
    //     0x1c6df0: stur            w6, [x3, #0x43]
    // 0x1c6df4: ldur            x7, [fp, #-0x68]
    // 0x1c6df8: tbnz            w7, #4, #0x1c6e04
    // 0x1c6dfc: r8 = Instance_Color
    //     0x1c6dfc: ldr             x8, [PP, #0x31c0]  ; [pp+0x31c0] Obj!Color@415c51
    // 0x1c6e00: b               #0x1c6e08
    // 0x1c6e04: r8 = Instance_Color
    //     0x1c6e04: ldr             x8, [PP, #0x31c8]  ; [pp+0x31c8] Obj!Color@415c41
    // 0x1c6e08: stur            x8, [fp, #-0xe8]
    // 0x1c6e0c: tbnz            w7, #4, #0x1c6e18
    // 0x1c6e10: r9 = Instance_Color
    //     0x1c6e10: ldr             x9, [PP, #0x31d0]  ; [pp+0x31d0] Obj!Color@415c31
    // 0x1c6e14: b               #0x1c6e1c
    // 0x1c6e18: r9 = Instance_Color
    //     0x1c6e18: ldr             x9, [PP, #0x31d8]  ; [pp+0x31d8] Obj!Color@415c21
    // 0x1c6e1c: stur            x9, [fp, #-0xe0]
    // 0x1c6e20: tbnz            w7, #4, #0x1c6e2c
    // 0x1c6e24: r11 = Instance_Color
    //     0x1c6e24: ldr             x11, [PP, #0x31d0]  ; [pp+0x31d0] Obj!Color@415c31
    // 0x1c6e28: b               #0x1c6e30
    // 0x1c6e2c: r11 = Instance_Color
    //     0x1c6e2c: ldr             x11, [PP, #0x31e0]  ; [pp+0x31e0] Obj!Color@415c11
    // 0x1c6e30: ldur            x10, [fp, #-0x78]
    // 0x1c6e34: stur            x11, [fp, #-0xd8]
    // 0x1c6e38: tbnz            w10, #4, #0x1c6e50
    // 0x1c6e3c: mov             x2, x0
    // 0x1c6e40: r1 = Null
    //     0x1c6e40: mov             x1, NULL
    // 0x1c6e44: r0 = Typography.material2021()
    //     0x1c6e44: bl              #0x1c779c  ; [package:flutter/src/material/typography.dart] Typography::Typography.material2021
    // 0x1c6e48: mov             x3, x0
    // 0x1c6e4c: b               #0x1c6e5c
    // 0x1c6e50: r1 = Null
    //     0x1c6e50: mov             x1, NULL
    // 0x1c6e54: r0 = Typography.material2014()
    //     0x1c6e54: bl              #0x1c76fc  ; [package:flutter/src/material/typography.dart] Typography::Typography.material2014
    // 0x1c6e58: mov             x3, x0
    // 0x1c6e5c: ldur            x0, [fp, #-0x68]
    // 0x1c6e60: stur            x3, [fp, #-0x100]
    // 0x1c6e64: tbnz            w0, #4, #0x1c6e74
    // 0x1c6e68: LoadField: r1 = r3->field_b
    //     0x1c6e68: ldur            w1, [x3, #0xb]
    // 0x1c6e6c: DecompressPointer r1
    //     0x1c6e6c: add             x1, x1, HEAP, lsl #32
    // 0x1c6e70: b               #0x1c6e7c
    // 0x1c6e74: LoadField: r1 = r3->field_7
    //     0x1c6e74: ldur            w1, [x3, #7]
    // 0x1c6e78: DecompressPointer r1
    //     0x1c6e78: add             x1, x1, HEAP, lsl #32
    // 0x1c6e7c: ldur            x4, [fp, #-0xa0]
    // 0x1c6e80: tbnz            w4, #4, #0x1c6e94
    // 0x1c6e84: LoadField: r2 = r3->field_b
    //     0x1c6e84: ldur            w2, [x3, #0xb]
    // 0x1c6e88: DecompressPointer r2
    //     0x1c6e88: add             x2, x2, HEAP, lsl #32
    // 0x1c6e8c: mov             x6, x2
    // 0x1c6e90: b               #0x1c6ea0
    // 0x1c6e94: LoadField: r2 = r3->field_7
    //     0x1c6e94: ldur            w2, [x3, #7]
    // 0x1c6e98: DecompressPointer r2
    //     0x1c6e98: add             x2, x2, HEAP, lsl #32
    // 0x1c6e9c: mov             x6, x2
    // 0x1c6ea0: ldur            x5, [fp, #-0x18]
    // 0x1c6ea4: ldur            x2, [fp, #-0x10]
    // 0x1c6ea8: stur            x6, [fp, #-0xf8]
    // 0x1c6eac: r0 = merge()
    //     0x1c6eac: bl              #0x1c45f8  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x1c6eb0: ldur            x1, [fp, #-0xf8]
    // 0x1c6eb4: r2 = Null
    //     0x1c6eb4: mov             x2, NULL
    // 0x1c6eb8: stur            x0, [fp, #-0x10]
    // 0x1c6ebc: r0 = merge()
    //     0x1c6ebc: bl              #0x1c45f8  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x1c6ec0: mov             x1, x0
    // 0x1c6ec4: ldur            x0, [fp, #-0x18]
    // 0x1c6ec8: stur            x1, [fp, #-0xf8]
    // 0x1c6ecc: cmp             w0, NULL
    // 0x1c6ed0: b.ne            #0x1c6f50
    // 0x1c6ed4: ldur            x0, [fp, #-0x68]
    // 0x1c6ed8: tbnz            w0, #4, #0x1c6f14
    // 0x1c6edc: r0 = InitLateStaticField(0x53c) // [package:flutter/src/material/constants.dart] ::kDefaultIconLightColor
    //     0x1c6edc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1c6ee0: ldr             x0, [x0, #0xa78]
    //     0x1c6ee4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1c6ee8: cmp             w0, w16
    //     0x1c6eec: b.ne            #0x1c6ef8
    //     0x1c6ef0: ldr             x2, [PP, #0x31e8]  ; [pp+0x31e8] Field <::.kDefaultIconLightColor>: static late final (offset: 0x53c)
    //     0x1c6ef4: bl              #0x358948
    // 0x1c6ef8: stur            x0, [fp, #-0x68]
    // 0x1c6efc: r0 = IconThemeData()
    //     0x1c6efc: bl              #0x1c76f0  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x1c6f00: mov             x1, x0
    // 0x1c6f04: ldur            x0, [fp, #-0x68]
    // 0x1c6f08: StoreField: r1->field_1b = r0
    //     0x1c6f08: stur            w0, [x1, #0x1b]
    // 0x1c6f0c: mov             x0, x1
    // 0x1c6f10: b               #0x1c6f48
    // 0x1c6f14: r0 = InitLateStaticField(0x540) // [package:flutter/src/material/constants.dart] ::kDefaultIconDarkColor
    //     0x1c6f14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1c6f18: ldr             x0, [x0, #0xa80]
    //     0x1c6f1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1c6f20: cmp             w0, w16
    //     0x1c6f24: b.ne            #0x1c6f30
    //     0x1c6f28: ldr             x2, [PP, #0x31f0]  ; [pp+0x31f0] Field <::.kDefaultIconDarkColor>: static late final (offset: 0x540)
    //     0x1c6f2c: bl              #0x358948
    // 0x1c6f30: stur            x0, [fp, #-0x68]
    // 0x1c6f34: r0 = IconThemeData()
    //     0x1c6f34: bl              #0x1c76f0  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x1c6f38: mov             x1, x0
    // 0x1c6f3c: ldur            x0, [fp, #-0x68]
    // 0x1c6f40: StoreField: r1->field_1b = r0
    //     0x1c6f40: stur            w0, [x1, #0x1b]
    // 0x1c6f44: mov             x0, x1
    // 0x1c6f48: mov             x2, x0
    // 0x1c6f4c: b               #0x1c6f54
    // 0x1c6f50: mov             x2, x0
    // 0x1c6f54: ldur            x0, [fp, #-0xa0]
    // 0x1c6f58: stur            x2, [fp, #-0x68]
    // 0x1c6f5c: tbnz            w0, #4, #0x1c6f74
    // 0x1c6f60: SaveReg r0
    //     0x1c6f60: str             x0, [SP, #-8]!
    // 0x1c6f64: r0 = Instance_IconThemeData
    //     0x1c6f64: ldr             x0, [PP, #0x31f8]  ; [pp+0x31f8] Obj!IconThemeData@4154e1
    // 0x1c6f68: stur            x0, [fp, #-0x18]
    // 0x1c6f6c: RestoreReg r0
    //     0x1c6f6c: ldr             x0, [SP], #8
    // 0x1c6f70: b               #0x1c6f84
    // 0x1c6f74: SaveReg r0
    //     0x1c6f74: str             x0, [SP, #-8]!
    // 0x1c6f78: r0 = Instance_IconThemeData
    //     0x1c6f78: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!IconThemeData@4154b1
    // 0x1c6f7c: stur            x0, [fp, #-0x18]
    // 0x1c6f80: RestoreReg r0
    //     0x1c6f80: ldr             x0, [SP], #8
    // 0x1c6f84: ldur            x11, [fp, #-0x78]
    // 0x1c6f88: ldur            x19, [fp, #-0x88]
    // 0x1c6f8c: ldur            x7, [fp, #-0x90]
    // 0x1c6f90: ldur            x8, [fp, #-0xb0]
    // 0x1c6f94: ldur            x25, [fp, #-0x60]
    // 0x1c6f98: ldur            x1, [fp, #-0x28]
    // 0x1c6f9c: ldur            x6, [fp, #-0x50]
    // 0x1c6fa0: ldur            x24, [fp, #-0x40]
    // 0x1c6fa4: ldur            x23, [fp, #-0xc0]
    // 0x1c6fa8: ldur            x20, [fp, #-0xd0]
    // 0x1c6fac: ldur            x14, [fp, #-0x48]
    // 0x1c6fb0: ldur            x13, [fp, #-0x58]
    // 0x1c6fb4: ldur            x5, [fp, #-0xf0]
    // 0x1c6fb8: ldur            x9, [fp, #-0xe8]
    // 0x1c6fbc: ldur            x10, [fp, #-0xe0]
    // 0x1c6fc0: ldur            x12, [fp, #-0xd8]
    // 0x1c6fc4: ldur            x4, [fp, #-0x100]
    // 0x1c6fc8: ldur            x3, [fp, #-0x10]
    // 0x1c6fcc: ldur            x0, [fp, #-0xf8]
    // 0x1c6fd0: ldur            x1, [fp, #-0x38]
    // 0x1c6fd4: r0 = _createAdaptationMap()
    //     0x1c6fd4: bl              #0x1c7628  ; [package:flutter/src/material/theme_data.dart] ThemeData::_createAdaptationMap
    // 0x1c6fd8: ldur            x1, [fp, #-0x30]
    // 0x1c6fdc: stur            x0, [fp, #-0x30]
    // 0x1c6fe0: r0 = _themeExtensionIterableToMap()
    //     0x1c6fe0: bl              #0x1c730c  ; [package:flutter/src/material/theme_data.dart] ThemeData::_themeExtensionIterableToMap
    // 0x1c6fe4: stur            x0, [fp, #-0x38]
    // 0x1c6fe8: r0 = ThemeData()
    //     0x1c6fe8: bl              #0x1c3b1c  ; AllocateThemeDataStub -> ThemeData (size=0x150)
    // 0x1c6fec: ldur            x1, [fp, #-0x30]
    // 0x1c6ff0: StoreField: r0->field_13 = r1
    //     0x1c6ff0: stur            w1, [x0, #0x13]
    // 0x1c6ff4: ldur            x1, [fp, #-8]
    // 0x1c6ff8: StoreField: r0->field_7 = r1
    //     0x1c6ff8: stur            w1, [x0, #7]
    // 0x1c6ffc: ldur            x1, [fp, #-0x38]
    // 0x1c7000: StoreField: r0->field_f = r1
    //     0x1c7000: stur            w1, [x0, #0xf]
    // 0x1c7004: r1 = Instance_InputDecorationTheme
    //     0x1c7004: ldr             x1, [PP, #0x2d90]  ; [pp+0x2d90] Obj!InputDecorationTheme@414d41
    // 0x1c7008: StoreField: r0->field_17 = r1
    //     0x1c7008: stur            w1, [x0, #0x17]
    // 0x1c700c: r1 = Instance_MaterialTapTargetSize
    //     0x1c700c: ldr             x1, [PP, #0x31b8]  ; [pp+0x31b8] Obj!MaterialTapTargetSize@417f81
    // 0x1c7010: StoreField: r0->field_1b = r1
    //     0x1c7010: stur            w1, [x0, #0x1b]
    // 0x1c7014: r1 = Instance_PageTransitionsTheme
    //     0x1c7014: ldr             x1, [PP, #0x2d98]  ; [pp+0x2d98] Obj!PageTransitionsTheme@414be1
    // 0x1c7018: StoreField: r0->field_1f = r1
    //     0x1c7018: stur            w1, [x0, #0x1f]
    // 0x1c701c: r1 = Instance_TargetPlatform
    //     0x1c701c: ldr             x1, [PP, #0x2da0]  ; [pp+0x2da0] Obj!TargetPlatform@418501
    // 0x1c7020: StoreField: r0->field_23 = r1
    //     0x1c7020: stur            w1, [x0, #0x23]
    // 0x1c7024: r1 = Instance_ScrollbarThemeData
    //     0x1c7024: ldr             x1, [PP, #0x3208]  ; [pp+0x3208] Obj!ScrollbarThemeData@414b21
    // 0x1c7028: StoreField: r0->field_27 = r1
    //     0x1c7028: stur            w1, [x0, #0x27]
    // 0x1c702c: ldur            x1, [fp, #-0x70]
    // 0x1c7030: StoreField: r0->field_2b = r1
    //     0x1c7030: stur            w1, [x0, #0x2b]
    // 0x1c7034: ldur            x1, [fp, #-0x78]
    // 0x1c7038: StoreField: r0->field_2f = r1
    //     0x1c7038: stur            w1, [x0, #0x2f]
    // 0x1c703c: ldur            x1, [fp, #-0x80]
    // 0x1c7040: StoreField: r0->field_33 = r1
    //     0x1c7040: stur            w1, [x0, #0x33]
    // 0x1c7044: ldur            x1, [fp, #-0x50]
    // 0x1c7048: StoreField: r0->field_3f = r1
    //     0x1c7048: stur            w1, [x0, #0x3f]
    // 0x1c704c: ldur            x1, [fp, #-0xb8]
    // 0x1c7050: StoreField: r0->field_37 = r1
    //     0x1c7050: stur            w1, [x0, #0x37]
    // 0x1c7054: ldur            x1, [fp, #-0x60]
    // 0x1c7058: StoreField: r0->field_3b = r1
    //     0x1c7058: stur            w1, [x0, #0x3b]
    // 0x1c705c: ldur            x1, [fp, #-0xd0]
    // 0x1c7060: StoreField: r0->field_43 = r1
    //     0x1c7060: stur            w1, [x0, #0x43]
    // 0x1c7064: ldur            x1, [fp, #-0xe8]
    // 0x1c7068: StoreField: r0->field_47 = r1
    //     0x1c7068: stur            w1, [x0, #0x47]
    // 0x1c706c: ldur            x1, [fp, #-0x28]
    // 0x1c7070: StoreField: r0->field_4b = r1
    //     0x1c7070: stur            w1, [x0, #0x4b]
    // 0x1c7074: ldur            x1, [fp, #-0x90]
    // 0x1c7078: StoreField: r0->field_4f = r1
    //     0x1c7078: stur            w1, [x0, #0x4f]
    // 0x1c707c: ldur            x1, [fp, #-0xe0]
    // 0x1c7080: StoreField: r0->field_53 = r1
    //     0x1c7080: stur            w1, [x0, #0x53]
    // 0x1c7084: ldur            x1, [fp, #-0x58]
    // 0x1c7088: StoreField: r0->field_57 = r1
    //     0x1c7088: stur            w1, [x0, #0x57]
    // 0x1c708c: ldur            x1, [fp, #-0xb0]
    // 0x1c7090: StoreField: r0->field_5b = r1
    //     0x1c7090: stur            w1, [x0, #0x5b]
    // 0x1c7094: ldur            x1, [fp, #-0x48]
    // 0x1c7098: StoreField: r0->field_5f = r1
    //     0x1c7098: stur            w1, [x0, #0x5f]
    // 0x1c709c: ldur            x1, [fp, #-0x88]
    // 0x1c70a0: StoreField: r0->field_63 = r1
    //     0x1c70a0: stur            w1, [x0, #0x63]
    // 0x1c70a4: ldur            x1, [fp, #-0xa8]
    // 0x1c70a8: StoreField: r0->field_67 = r1
    //     0x1c70a8: stur            w1, [x0, #0x67]
    // 0x1c70ac: ldur            x1, [fp, #-0x98]
    // 0x1c70b0: StoreField: r0->field_6b = r1
    //     0x1c70b0: stur            w1, [x0, #0x6b]
    // 0x1c70b4: ldur            x1, [fp, #-0x20]
    // 0x1c70b8: StoreField: r0->field_6f = r1
    //     0x1c70b8: stur            w1, [x0, #0x6f]
    // 0x1c70bc: ldur            x1, [fp, #-0xc0]
    // 0x1c70c0: StoreField: r0->field_73 = r1
    //     0x1c70c0: stur            w1, [x0, #0x73]
    // 0x1c70c4: r1 = Instance_Color
    //     0x1c70c4: ldr             x1, [PP, #0x2dc0]  ; [pp+0x2dc0] Obj!Color@415bf1
    // 0x1c70c8: StoreField: r0->field_77 = r1
    //     0x1c70c8: stur            w1, [x0, #0x77]
    // 0x1c70cc: ldur            x1, [fp, #-0xd8]
    // 0x1c70d0: StoreField: r0->field_7b = r1
    //     0x1c70d0: stur            w1, [x0, #0x7b]
    // 0x1c70d4: ldur            x1, [fp, #-0x40]
    // 0x1c70d8: StoreField: r0->field_7f = r1
    //     0x1c70d8: stur            w1, [x0, #0x7f]
    // 0x1c70dc: ldur            x1, [fp, #-0x68]
    // 0x1c70e0: StoreField: r0->field_83 = r1
    //     0x1c70e0: stur            w1, [x0, #0x83]
    // 0x1c70e4: ldur            x1, [fp, #-0x18]
    // 0x1c70e8: StoreField: r0->field_87 = r1
    //     0x1c70e8: stur            w1, [x0, #0x87]
    // 0x1c70ec: ldur            x1, [fp, #-0xf8]
    // 0x1c70f0: StoreField: r0->field_8b = r1
    //     0x1c70f0: stur            w1, [x0, #0x8b]
    // 0x1c70f4: ldur            x1, [fp, #-0x10]
    // 0x1c70f8: StoreField: r0->field_8f = r1
    //     0x1c70f8: stur            w1, [x0, #0x8f]
    // 0x1c70fc: ldur            x1, [fp, #-0x100]
    // 0x1c7100: StoreField: r0->field_93 = r1
    //     0x1c7100: stur            w1, [x0, #0x93]
    // 0x1c7104: r1 = Instance_AppBarTheme
    //     0x1c7104: ldr             x1, [PP, #0x3210]  ; [pp+0x3210] Obj!AppBarTheme@415441
    // 0x1c7108: StoreField: r0->field_9b = r1
    //     0x1c7108: stur            w1, [x0, #0x9b]
    // 0x1c710c: r1 = Instance_BadgeThemeData
    //     0x1c710c: ldr             x1, [PP, #0x3218]  ; [pp+0x3218] Obj!BadgeThemeData@415411
    // 0x1c7110: StoreField: r0->field_9f = r1
    //     0x1c7110: stur            w1, [x0, #0x9f]
    // 0x1c7114: r1 = Instance_MaterialBannerThemeData
    //     0x1c7114: ldr             x1, [PP, #0x3220]  ; [pp+0x3220] Obj!MaterialBannerThemeData@4153e1
    // 0x1c7118: StoreField: r0->field_a3 = r1
    //     0x1c7118: stur            w1, [x0, #0xa3]
    // 0x1c711c: r1 = Instance_BottomAppBarTheme
    //     0x1c711c: ldr             x1, [PP, #0x3228]  ; [pp+0x3228] Obj!BottomAppBarTheme@4153b1
    // 0x1c7120: StoreField: r0->field_a7 = r1
    //     0x1c7120: stur            w1, [x0, #0xa7]
    // 0x1c7124: r1 = Instance_BottomNavigationBarThemeData
    //     0x1c7124: ldr             x1, [PP, #0x3230]  ; [pp+0x3230] Obj!BottomNavigationBarThemeData@415371
    // 0x1c7128: StoreField: r0->field_ab = r1
    //     0x1c7128: stur            w1, [x0, #0xab]
    // 0x1c712c: r1 = Instance_BottomSheetThemeData
    //     0x1c712c: ldr             x1, [PP, #0x3238]  ; [pp+0x3238] Obj!BottomSheetThemeData@415331
    // 0x1c7130: StoreField: r0->field_af = r1
    //     0x1c7130: stur            w1, [x0, #0xaf]
    // 0x1c7134: ldur            x1, [fp, #-0xf0]
    // 0x1c7138: StoreField: r0->field_b3 = r1
    //     0x1c7138: stur            w1, [x0, #0xb3]
    // 0x1c713c: r1 = Instance_CardTheme
    //     0x1c713c: ldr             x1, [PP, #0x3240]  ; [pp+0x3240] Obj!CardTheme@4152d1
    // 0x1c7140: StoreField: r0->field_b7 = r1
    //     0x1c7140: stur            w1, [x0, #0xb7]
    // 0x1c7144: r1 = Instance_CheckboxThemeData
    //     0x1c7144: ldr             x1, [PP, #0x3248]  ; [pp+0x3248] Obj!CheckboxThemeData@4152a1
    // 0x1c7148: StoreField: r0->field_bb = r1
    //     0x1c7148: stur            w1, [x0, #0xbb]
    // 0x1c714c: r1 = Instance_ChipThemeData
    //     0x1c714c: ldr             x1, [PP, #0x3250]  ; [pp+0x3250] Obj!ChipThemeData@415231
    // 0x1c7150: StoreField: r0->field_bf = r1
    //     0x1c7150: stur            w1, [x0, #0xbf]
    // 0x1c7154: r1 = Instance_DataTableThemeData
    //     0x1c7154: ldr             x1, [PP, #0x3258]  ; [pp+0x3258] Obj!DataTableThemeData@415041
    // 0x1c7158: StoreField: r0->field_c3 = r1
    //     0x1c7158: stur            w1, [x0, #0xc3]
    // 0x1c715c: r1 = Instance_DatePickerThemeData
    //     0x1c715c: ldr             x1, [PP, #0x3260]  ; [pp+0x3260] Obj!DatePickerThemeData@414fa1
    // 0x1c7160: StoreField: r0->field_c7 = r1
    //     0x1c7160: stur            w1, [x0, #0xc7]
    // 0x1c7164: r1 = Instance_DialogTheme
    //     0x1c7164: ldr             x1, [PP, #0x3268]  ; [pp+0x3268] Obj!DialogTheme@414f61
    // 0x1c7168: StoreField: r0->field_cb = r1
    //     0x1c7168: stur            w1, [x0, #0xcb]
    // 0x1c716c: r1 = Instance_DividerThemeData
    //     0x1c716c: ldr             x1, [PP, #0x3270]  ; [pp+0x3270] Obj!DividerThemeData@414f41
    // 0x1c7170: StoreField: r0->field_cf = r1
    //     0x1c7170: stur            w1, [x0, #0xcf]
    // 0x1c7174: r1 = Instance_DrawerThemeData
    //     0x1c7174: ldr             x1, [PP, #0x3278]  ; [pp+0x3278] Obj!DrawerThemeData@414f11
    // 0x1c7178: StoreField: r0->field_d3 = r1
    //     0x1c7178: stur            w1, [x0, #0xd3]
    // 0x1c717c: r1 = Instance_DropdownMenuThemeData
    //     0x1c717c: ldr             x1, [PP, #0x3280]  ; [pp+0x3280] Obj!DropdownMenuThemeData@414ef1
    // 0x1c7180: StoreField: r0->field_d7 = r1
    //     0x1c7180: stur            w1, [x0, #0xd7]
    // 0x1c7184: r1 = Instance_ElevatedButtonThemeData
    //     0x1c7184: ldr             x1, [PP, #0x3288]  ; [pp+0x3288] Obj!ElevatedButtonThemeData@414ee1
    // 0x1c7188: StoreField: r0->field_db = r1
    //     0x1c7188: stur            w1, [x0, #0xdb]
    // 0x1c718c: r1 = Instance_ExpansionTileThemeData
    //     0x1c718c: ldr             x1, [PP, #0x3290]  ; [pp+0x3290] Obj!ExpansionTileThemeData@414ea1
    // 0x1c7190: StoreField: r0->field_df = r1
    //     0x1c7190: stur            w1, [x0, #0xdf]
    // 0x1c7194: r1 = Instance_FilledButtonThemeData
    //     0x1c7194: ldr             x1, [PP, #0x3298]  ; [pp+0x3298] Obj!FilledButtonThemeData@414e91
    // 0x1c7198: StoreField: r0->field_e3 = r1
    //     0x1c7198: stur            w1, [x0, #0xe3]
    // 0x1c719c: r1 = Instance_FloatingActionButtonThemeData
    //     0x1c719c: ldr             x1, [PP, #0x32a0]  ; [pp+0x32a0] Obj!FloatingActionButtonThemeData@414de1
    // 0x1c71a0: StoreField: r0->field_e7 = r1
    //     0x1c71a0: stur            w1, [x0, #0xe7]
    // 0x1c71a4: r1 = Instance_IconButtonThemeData
    //     0x1c71a4: ldr             x1, [PP, #0x32a8]  ; [pp+0x32a8] Obj!IconButtonThemeData@414dd1
    // 0x1c71a8: StoreField: r0->field_eb = r1
    //     0x1c71a8: stur            w1, [x0, #0xeb]
    // 0x1c71ac: r1 = Instance_ListTileThemeData
    //     0x1c71ac: ldr             x1, [PP, #0x32b0]  ; [pp+0x32b0] Obj!ListTileThemeData@414ce1
    // 0x1c71b0: StoreField: r0->field_ef = r1
    //     0x1c71b0: stur            w1, [x0, #0xef]
    // 0x1c71b4: r1 = Instance_MenuBarThemeData
    //     0x1c71b4: ldr             x1, [PP, #0x32b8]  ; [pp+0x32b8] Obj!MenuBarThemeData@414cd1
    // 0x1c71b8: StoreField: r0->field_f3 = r1
    //     0x1c71b8: stur            w1, [x0, #0xf3]
    // 0x1c71bc: r1 = Instance_MenuButtonThemeData
    //     0x1c71bc: ldr             x1, [PP, #0x32c0]  ; [pp+0x32c0] Obj!MenuButtonThemeData@414cb1
    // 0x1c71c0: StoreField: r0->field_f7 = r1
    //     0x1c71c0: stur            w1, [x0, #0xf7]
    // 0x1c71c4: r1 = Instance_MenuThemeData
    //     0x1c71c4: ldr             x1, [PP, #0x32c8]  ; [pp+0x32c8] Obj!MenuThemeData@414cc1
    // 0x1c71c8: StoreField: r0->field_fb = r1
    //     0x1c71c8: stur            w1, [x0, #0xfb]
    // 0x1c71cc: r1 = Instance_NavigationBarThemeData
    //     0x1c71cc: ldr             x1, [PP, #0x32d0]  ; [pp+0x32d0] Obj!NavigationBarThemeData@414c71
    // 0x1c71d0: StoreField: r0->field_ff = r1
    //     0x1c71d0: stur            w1, [x0, #0xff]
    // 0x1c71d4: r1 = Instance_NavigationDrawerThemeData
    //     0x1c71d4: ldr             x1, [PP, #0x32d8]  ; [pp+0x32d8] Obj!NavigationDrawerThemeData@414c41
    // 0x1c71d8: r17 = 259
    //     0x1c71d8: movz            x17, #0x103
    // 0x1c71dc: str             w1, [x0, x17]
    // 0x1c71e0: r1 = Instance_NavigationRailThemeData
    //     0x1c71e0: ldr             x1, [PP, #0x32e0]  ; [pp+0x32e0] Obj!NavigationRailThemeData@414c01
    // 0x1c71e4: r17 = 263
    //     0x1c71e4: movz            x17, #0x107
    // 0x1c71e8: str             w1, [x0, x17]
    // 0x1c71ec: r1 = Instance_OutlinedButtonThemeData
    //     0x1c71ec: ldr             x1, [PP, #0x32e8]  ; [pp+0x32e8] Obj!OutlinedButtonThemeData@414bf1
    // 0x1c71f0: r17 = 267
    //     0x1c71f0: movz            x17, #0x10b
    // 0x1c71f4: str             w1, [x0, x17]
    // 0x1c71f8: r1 = Instance_PopupMenuThemeData
    //     0x1c71f8: ldr             x1, [PP, #0x32f0]  ; [pp+0x32f0] Obj!PopupMenuThemeData@414ba1
    // 0x1c71fc: r17 = 271
    //     0x1c71fc: movz            x17, #0x10f
    // 0x1c7200: str             w1, [x0, x17]
    // 0x1c7204: r1 = Instance_ProgressIndicatorThemeData
    //     0x1c7204: ldr             x1, [PP, #0x32f8]  ; [pp+0x32f8] Obj!ProgressIndicatorThemeData@414b81
    // 0x1c7208: r17 = 275
    //     0x1c7208: movz            x17, #0x113
    // 0x1c720c: str             w1, [x0, x17]
    // 0x1c7210: r1 = Instance_RadioThemeData
    //     0x1c7210: ldr             x1, [PP, #0x3300]  ; [pp+0x3300] Obj!RadioThemeData@414b61
    // 0x1c7214: r17 = 279
    //     0x1c7214: movz            x17, #0x117
    // 0x1c7218: str             w1, [x0, x17]
    // 0x1c721c: r1 = Instance_SearchBarThemeData
    //     0x1c721c: ldr             x1, [PP, #0x3308]  ; [pp+0x3308] Obj!SearchBarThemeData@414ae1
    // 0x1c7220: r17 = 283
    //     0x1c7220: movz            x17, #0x11b
    // 0x1c7224: str             w1, [x0, x17]
    // 0x1c7228: r1 = Instance_SearchViewThemeData
    //     0x1c7228: ldr             x1, [PP, #0x3310]  ; [pp+0x3310] Obj!SearchViewThemeData@414ab1
    // 0x1c722c: r17 = 287
    //     0x1c722c: movz            x17, #0x11f
    // 0x1c7230: str             w1, [x0, x17]
    // 0x1c7234: r1 = Instance_SegmentedButtonThemeData
    //     0x1c7234: ldr             x1, [PP, #0x3318]  ; [pp+0x3318] Obj!SegmentedButtonThemeData@414aa1
    // 0x1c7238: r17 = 291
    //     0x1c7238: movz            x17, #0x123
    // 0x1c723c: str             w1, [x0, x17]
    // 0x1c7240: r1 = Instance_SliderThemeData
    //     0x1c7240: ldr             x1, [PP, #0x3320]  ; [pp+0x3320] Obj!SliderThemeData@414a11
    // 0x1c7244: r17 = 295
    //     0x1c7244: movz            x17, #0x127
    // 0x1c7248: str             w1, [x0, x17]
    // 0x1c724c: r1 = Instance_SnackBarThemeData
    //     0x1c724c: ldr             x1, [PP, #0x3328]  ; [pp+0x3328] Obj!SnackBarThemeData@4149c1
    // 0x1c7250: r17 = 299
    //     0x1c7250: movz            x17, #0x12b
    // 0x1c7254: str             w1, [x0, x17]
    // 0x1c7258: r1 = Instance_SwitchThemeData
    //     0x1c7258: ldr             x1, [PP, #0x3330]  ; [pp+0x3330] Obj!SwitchThemeData@414991
    // 0x1c725c: r17 = 303
    //     0x1c725c: movz            x17, #0x12f
    // 0x1c7260: str             w1, [x0, x17]
    // 0x1c7264: r1 = Instance_TabBarTheme
    //     0x1c7264: ldr             x1, [PP, #0x3338]  ; [pp+0x3338] Obj!TabBarTheme@414941
    // 0x1c7268: r17 = 307
    //     0x1c7268: movz            x17, #0x133
    // 0x1c726c: str             w1, [x0, x17]
    // 0x1c7270: r1 = Instance_TextButtonThemeData
    //     0x1c7270: ldr             x1, [PP, #0x3340]  ; [pp+0x3340] Obj!TextButtonThemeData@414931
    // 0x1c7274: r17 = 311
    //     0x1c7274: movz            x17, #0x137
    // 0x1c7278: str             w1, [x0, x17]
    // 0x1c727c: r1 = Instance_TextSelectionThemeData
    //     0x1c727c: ldr             x1, [PP, #0x3348]  ; [pp+0x3348] Obj!TextSelectionThemeData@414911
    // 0x1c7280: r17 = 315
    //     0x1c7280: movz            x17, #0x13b
    // 0x1c7284: str             w1, [x0, x17]
    // 0x1c7288: r1 = Instance_TimePickerThemeData
    //     0x1c7288: ldr             x1, [PP, #0x3350]  ; [pp+0x3350] Obj!TimePickerThemeData@414601
    // 0x1c728c: r17 = 319
    //     0x1c728c: movz            x17, #0x13f
    // 0x1c7290: str             w1, [x0, x17]
    // 0x1c7294: r1 = Instance_ToggleButtonsThemeData
    //     0x1c7294: ldr             x1, [PP, #0x3358]  ; [pp+0x3358] Obj!ToggleButtonsThemeData@4145b1
    // 0x1c7298: r17 = 323
    //     0x1c7298: movz            x17, #0x143
    // 0x1c729c: str             w1, [x0, x17]
    // 0x1c72a0: r1 = Instance_TooltipThemeData
    //     0x1c72a0: ldr             x1, [PP, #0x3360]  ; [pp+0x3360] Obj!TooltipThemeData@414571
    // 0x1c72a4: r17 = 327
    //     0x1c72a4: movz            x17, #0x147
    // 0x1c72a8: str             w1, [x0, x17]
    // 0x1c72ac: r1 = Instance_ButtonBarThemeData
    //     0x1c72ac: ldr             x1, [PP, #0x3368]  ; [pp+0x3368] Obj!ButtonBarThemeData@415301
    // 0x1c72b0: r17 = 331
    //     0x1c72b0: movz            x17, #0x14b
    // 0x1c72b4: str             w1, [x0, x17]
    // 0x1c72b8: LeaveFrame
    //     0x1c72b8: mov             SP, fp
    //     0x1c72bc: ldp             fp, lr, [SP], #0x10
    // 0x1c72c0: ret
    //     0x1c72c0: ret             
    // 0x1c72c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c72c4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c72c8: b               #0x1c6704
    // 0x1c72cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c72cc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c72d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c72d0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c72d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c72d4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c72d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c72d8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c72dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c72dc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c72e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c72e0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c72e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c72e4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c72e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c72e8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c72ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c72ec: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c72f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c72f0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c72f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c72f4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c72f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c72f8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c72fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c72fc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c7300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c7300: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c7304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c7304: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c7308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c7308: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _themeExtensionIterableToMap(/* No info */) {
    // ** addr: 0x1c730c, size: 0xcc
    // 0x1c730c: EnterFrame
    //     0x1c730c: stp             fp, lr, [SP, #-0x10]!
    //     0x1c7310: mov             fp, SP
    // 0x1c7314: AllocStack(0x18)
    //     0x1c7314: sub             SP, SP, #0x18
    // 0x1c7318: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x1c7318: stur            x1, [fp, #-8]
    // 0x1c731c: CheckStackOverflow
    //     0x1c731c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c7320: cmp             SP, x16
    //     0x1c7324: b.ls            #0x1c73cc
    // 0x1c7328: r16 = <Object, ThemeExtension<ThemeExtension>>
    //     0x1c7328: ldr             x16, [PP, #0x3370]  ; [pp+0x3370] TypeArguments: <Object, ThemeExtension<ThemeExtension>>
    // 0x1c732c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1c7330: stp             lr, x16, [SP]
    // 0x1c7334: r0 = Map._fromLiteral()
    //     0x1c7334: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x1c7338: ldur            x2, [fp, #-8]
    // 0x1c733c: LoadField: r3 = r2->field_7
    //     0x1c733c: ldur            w3, [x2, #7]
    // 0x1c7340: DecompressPointer r3
    //     0x1c7340: add             x3, x3, HEAP, lsl #32
    // 0x1c7344: LoadField: r1 = r2->field_b
    //     0x1c7344: ldur            w1, [x2, #0xb]
    // 0x1c7348: r4 = LoadInt32Instr(r1)
    //     0x1c7348: sbfx            x4, x1, #1, #0x1f
    // 0x1c734c: cmp             x4, #0
    // 0x1c7350: b.gt            #0x1c736c
    // 0x1c7354: mov             x2, x0
    // 0x1c7358: r1 = <Object, ThemeExtension>
    //     0x1c7358: ldr             x1, [PP, #0x3378]  ; [pp+0x3378] TypeArguments: <Object, ThemeExtension>
    // 0x1c735c: r0 = Map.unmodifiable()
    //     0x1c735c: bl              #0x1c73d8  ; [dart:core] Map::Map.unmodifiable
    // 0x1c7360: LeaveFrame
    //     0x1c7360: mov             SP, fp
    //     0x1c7364: ldp             fp, lr, [SP], #0x10
    // 0x1c7368: ret
    //     0x1c7368: ret             
    // 0x1c736c: mov             x0, x4
    // 0x1c7370: r1 = 0
    //     0x1c7370: movz            x1, #0
    // 0x1c7374: cmp             x1, x0
    // 0x1c7378: b.hs            #0x1c73d4
    // 0x1c737c: LoadField: r0 = r2->field_f
    //     0x1c737c: ldur            w0, [x2, #0xf]
    // 0x1c7380: DecompressPointer r0
    //     0x1c7380: add             x0, x0, HEAP, lsl #32
    // 0x1c7384: LoadField: r1 = r0->field_f
    //     0x1c7384: ldur            w1, [x0, #0xf]
    // 0x1c7388: DecompressPointer r1
    //     0x1c7388: add             x1, x1, HEAP, lsl #32
    // 0x1c738c: cmp             w1, NULL
    // 0x1c7390: b.ne            #0x1c73c0
    // 0x1c7394: mov             x0, x1
    // 0x1c7398: mov             x2, x3
    // 0x1c739c: r1 = Null
    //     0x1c739c: mov             x1, NULL
    // 0x1c73a0: cmp             w2, NULL
    // 0x1c73a4: b.eq            #0x1c73c0
    // 0x1c73a8: LoadField: r4 = r2->field_17
    //     0x1c73a8: ldur            w4, [x2, #0x17]
    // 0x1c73ac: DecompressPointer r4
    //     0x1c73ac: add             x4, x4, HEAP, lsl #32
    // 0x1c73b0: r8 = X0
    //     0x1c73b0: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x1c73b4: LoadField: r9 = r4->field_7
    //     0x1c73b4: ldur            x9, [x4, #7]
    // 0x1c73b8: r3 = Null
    //     0x1c73b8: ldr             x3, [PP, #0x3380]  ; [pp+0x3380] Null
    // 0x1c73bc: blr             x9
    // 0x1c73c0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1c73c0: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1c73c4: r0 = Throw()
    //     0x1c73c4: bl              #0x358aac  ; ThrowStub
    // 0x1c73c8: brk             #0
    // 0x1c73cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c73cc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c73d0: b               #0x1c7328
    // 0x1c73d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1c73d4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _createAdaptationMap(/* No info */) {
    // ** addr: 0x1c7628, size: 0xc0
    // 0x1c7628: EnterFrame
    //     0x1c7628: stp             fp, lr, [SP, #-0x10]!
    //     0x1c762c: mov             fp, SP
    // 0x1c7630: AllocStack(0x18)
    //     0x1c7630: sub             SP, SP, #0x18
    // 0x1c7634: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x1c7634: stur            x1, [fp, #-8]
    // 0x1c7638: CheckStackOverflow
    //     0x1c7638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c763c: cmp             SP, x16
    //     0x1c7640: b.ls            #0x1c76dc
    // 0x1c7644: r16 = <Type, Adaptation<Object>>
    //     0x1c7644: ldr             x16, [PP, #0x33b8]  ; [pp+0x33b8] TypeArguments: <Type, Adaptation<Object>>
    // 0x1c7648: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1c764c: stp             lr, x16, [SP]
    // 0x1c7650: r0 = Map._fromLiteral()
    //     0x1c7650: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x1c7654: ldur            x2, [fp, #-8]
    // 0x1c7658: LoadField: r3 = r2->field_7
    //     0x1c7658: ldur            w3, [x2, #7]
    // 0x1c765c: DecompressPointer r3
    //     0x1c765c: add             x3, x3, HEAP, lsl #32
    // 0x1c7660: LoadField: r1 = r2->field_b
    //     0x1c7660: ldur            w1, [x2, #0xb]
    // 0x1c7664: r4 = LoadInt32Instr(r1)
    //     0x1c7664: sbfx            x4, x1, #1, #0x1f
    // 0x1c7668: cmp             x4, #0
    // 0x1c766c: b.gt            #0x1c767c
    // 0x1c7670: LeaveFrame
    //     0x1c7670: mov             SP, fp
    //     0x1c7674: ldp             fp, lr, [SP], #0x10
    // 0x1c7678: ret
    //     0x1c7678: ret             
    // 0x1c767c: mov             x0, x4
    // 0x1c7680: r1 = 0
    //     0x1c7680: movz            x1, #0
    // 0x1c7684: cmp             x1, x0
    // 0x1c7688: b.hs            #0x1c76e4
    // 0x1c768c: LoadField: r0 = r2->field_f
    //     0x1c768c: ldur            w0, [x2, #0xf]
    // 0x1c7690: DecompressPointer r0
    //     0x1c7690: add             x0, x0, HEAP, lsl #32
    // 0x1c7694: LoadField: r1 = r0->field_f
    //     0x1c7694: ldur            w1, [x0, #0xf]
    // 0x1c7698: DecompressPointer r1
    //     0x1c7698: add             x1, x1, HEAP, lsl #32
    // 0x1c769c: cmp             w1, NULL
    // 0x1c76a0: b.ne            #0x1c76d0
    // 0x1c76a4: mov             x0, x1
    // 0x1c76a8: mov             x2, x3
    // 0x1c76ac: r1 = Null
    //     0x1c76ac: mov             x1, NULL
    // 0x1c76b0: cmp             w2, NULL
    // 0x1c76b4: b.eq            #0x1c76d0
    // 0x1c76b8: LoadField: r4 = r2->field_17
    //     0x1c76b8: ldur            w4, [x2, #0x17]
    // 0x1c76bc: DecompressPointer r4
    //     0x1c76bc: add             x4, x4, HEAP, lsl #32
    // 0x1c76c0: r8 = X0
    //     0x1c76c0: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x1c76c4: LoadField: r9 = r4->field_7
    //     0x1c76c4: ldur            x9, [x4, #7]
    // 0x1c76c8: r3 = Null
    //     0x1c76c8: ldr             x3, [PP, #0x33c0]  ; [pp+0x33c0] Null
    // 0x1c76cc: blr             x9
    // 0x1c76d0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1c76d0: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1c76d4: r0 = Throw()
    //     0x1c76d4: bl              #0x358aac  ; ThrowStub
    // 0x1c76d8: brk             #0
    // 0x1c76dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c76dc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c76e0: b               #0x1c7644
    // 0x1c76e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1c76e4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ estimateBrightnessForColor(/* No info */) {
    // ** addr: 0x1c8780, size: 0x5c
    // 0x1c8780: EnterFrame
    //     0x1c8780: stp             fp, lr, [SP, #-0x10]!
    //     0x1c8784: mov             fp, SP
    // 0x1c8788: CheckStackOverflow
    //     0x1c8788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c878c: cmp             SP, x16
    //     0x1c8790: b.ls            #0x1c87d4
    // 0x1c8794: r0 = computeLuminance()
    //     0x1c8794: bl              #0x1c87dc  ; [dart:ui] Color::computeLuminance
    // 0x1c8798: mov             v1.16b, v0.16b
    // 0x1c879c: d0 = 0.050000
    //     0x1c879c: ldr             d0, [PP, #0x3458]  ; [pp+0x3458] IMM: double(0.05) from 0x3fa999999999999a
    // 0x1c87a0: fadd            d2, d1, d0
    // 0x1c87a4: fmul            d0, d2, d2
    // 0x1c87a8: d1 = 0.150000
    //     0x1c87a8: ldr             d1, [PP, #0x3460]  ; [pp+0x3460] IMM: double(0.15) from 0x3fc3333333333333
    // 0x1c87ac: fcmp            d0, d1
    // 0x1c87b0: b.le            #0x1c87c4
    // 0x1c87b4: r0 = Instance_Brightness
    //     0x1c87b4: ldr             x0, [PP, #0xa68]  ; [pp+0xa68] Obj!Brightness@418761
    // 0x1c87b8: LeaveFrame
    //     0x1c87b8: mov             SP, fp
    //     0x1c87bc: ldp             fp, lr, [SP], #0x10
    // 0x1c87c0: ret
    //     0x1c87c0: ret             
    // 0x1c87c4: r0 = Instance_Brightness
    //     0x1c87c4: ldr             x0, [PP, #0xa58]  ; [pp+0xa58] Obj!Brightness@418781
    // 0x1c87c8: LeaveFrame
    //     0x1c87c8: mov             SP, fp
    //     0x1c87cc: ldp             fp, lr, [SP], #0x10
    // 0x1c87d0: ret
    //     0x1c87d0: ret             
    // 0x1c87d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c87d4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c87d8: b               #0x1c8794
  }
  factory ThemeData ThemeData.light(dynamic) {
    // ** addr: 0x1d7404, size: 0x40
    // 0x1d7404: EnterFrame
    //     0x1d7404: stp             fp, lr, [SP, #-0x10]!
    //     0x1d7408: mov             fp, SP
    // 0x1d740c: AllocStack(0x10)
    //     0x1d740c: sub             SP, SP, #0x10
    // 0x1d7410: CheckStackOverflow
    //     0x1d7410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d7414: cmp             SP, x16
    //     0x1d7418: b.ls            #0x1d743c
    // 0x1d741c: r16 = Instance_Brightness
    //     0x1d741c: ldr             x16, [PP, #0xa68]  ; [pp+0xa68] Obj!Brightness@418761
    // 0x1d7420: stp             NULL, x16, [SP]
    // 0x1d7424: r1 = Null
    //     0x1d7424: mov             x1, NULL
    // 0x1d7428: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x1d7428: ldr             x4, [PP, #0x4928]  ; [pp+0x4928] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    // 0x1d742c: r0 = ThemeData()
    //     0x1d742c: bl              #0x1c56dc  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x1d7430: LeaveFrame
    //     0x1d7430: mov             SP, fp
    //     0x1d7434: ldp             fp, lr, [SP], #0x10
    // 0x1d7438: ret
    //     0x1d7438: ret             
    // 0x1d743c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d743c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d7440: b               #0x1d741c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x28f98c, size: 0x2c1c
    // 0x28f98c: EnterFrame
    //     0x28f98c: stp             fp, lr, [SP, #-0x10]!
    //     0x28f990: mov             fp, SP
    // 0x28f994: AllocStack(0x20)
    //     0x28f994: sub             SP, SP, #0x20
    // 0x28f998: CheckStackOverflow
    //     0x28f998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28f99c: cmp             SP, x16
    //     0x28f9a0: b.ls            #0x292460
    // 0x28f9a4: ldr             x0, [fp, #0x10]
    // 0x28f9a8: LoadField: r2 = r0->field_13
    //     0x28f9a8: ldur            w2, [x0, #0x13]
    // 0x28f9ac: DecompressPointer r2
    //     0x28f9ac: add             x2, x2, HEAP, lsl #32
    // 0x28f9b0: stur            x2, [fp, #-0x10]
    // 0x28f9b4: LoadField: r3 = r2->field_7
    //     0x28f9b4: ldur            w3, [x2, #7]
    // 0x28f9b8: DecompressPointer r3
    //     0x28f9b8: add             x3, x3, HEAP, lsl #32
    // 0x28f9bc: mov             x1, x3
    // 0x28f9c0: stur            x3, [fp, #-8]
    // 0x28f9c4: r0 = _CompactIterable()
    //     0x28f9c4: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x28f9c8: mov             x1, x0
    // 0x28f9cc: ldur            x0, [fp, #-0x10]
    // 0x28f9d0: StoreField: r1->field_b = r0
    //     0x28f9d0: stur            w0, [x1, #0xb]
    // 0x28f9d4: r2 = -2
    //     0x28f9d4: orr             x2, xzr, #0xfffffffffffffffe
    // 0x28f9d8: StoreField: r1->field_f = r2
    //     0x28f9d8: stur            x2, [x1, #0xf]
    // 0x28f9dc: r3 = 2
    //     0x28f9dc: movz            x3, #0x2
    // 0x28f9e0: StoreField: r1->field_17 = r3
    //     0x28f9e0: stur            x3, [x1, #0x17]
    // 0x28f9e4: mov             x2, x1
    // 0x28f9e8: r1 = <Object?>
    //     0x28f9e8: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Object?>
    // 0x28f9ec: r0 = _GrowableList.of()
    //     0x28f9ec: bl              #0x16b3d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x28f9f0: ldur            x2, [fp, #-8]
    // 0x28f9f4: r1 = Null
    //     0x28f9f4: mov             x1, NULL
    // 0x28f9f8: r3 = <X1>
    //     0x28f9f8: ldr             x3, [PP, #0x1f68]  ; [pp+0x1f68] TypeArguments: <X1>
    // 0x28f9fc: stur            x0, [fp, #-8]
    // 0x28fa00: r0 = Null
    //     0x28fa00: mov             x0, NULL
    // 0x28fa04: cmp             x2, x0
    // 0x28fa08: b.eq            #0x28fa18
    // 0x28fa0c: r30 = InstantiateTypeArgumentsStub
    //     0x28fa0c: ldr             lr, [PP, #0x248]  ; [pp+0x248] Stub: InstantiateTypeArguments (0x150f10)
    // 0x28fa10: LoadField: r30 = r30->field_7
    //     0x28fa10: ldur            lr, [lr, #7]
    // 0x28fa14: blr             lr
    // 0x28fa18: mov             x1, x0
    // 0x28fa1c: r0 = _CompactIterable()
    //     0x28fa1c: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x28fa20: mov             x1, x0
    // 0x28fa24: ldur            x0, [fp, #-0x10]
    // 0x28fa28: StoreField: r1->field_b = r0
    //     0x28fa28: stur            w0, [x1, #0xb]
    // 0x28fa2c: r0 = -1
    //     0x28fa2c: movn            x0, #0
    // 0x28fa30: StoreField: r1->field_f = r0
    //     0x28fa30: stur            x0, [x1, #0xf]
    // 0x28fa34: r0 = 2
    //     0x28fa34: movz            x0, #0x2
    // 0x28fa38: StoreField: r1->field_17 = r0
    //     0x28fa38: stur            x0, [x1, #0x17]
    // 0x28fa3c: mov             x2, x1
    // 0x28fa40: ldur            x1, [fp, #-8]
    // 0x28fa44: r0 = addAll()
    //     0x28fa44: bl              #0x191f64  ; [dart:core] _GrowableList::addAll
    // 0x28fa48: ldr             x0, [fp, #0x10]
    // 0x28fa4c: LoadField: r2 = r0->field_7
    //     0x28fa4c: ldur            w2, [x0, #7]
    // 0x28fa50: DecompressPointer r2
    //     0x28fa50: add             x2, x2, HEAP, lsl #32
    // 0x28fa54: ldur            x3, [fp, #-8]
    // 0x28fa58: stur            x2, [fp, #-0x10]
    // 0x28fa5c: LoadField: r1 = r3->field_b
    //     0x28fa5c: ldur            w1, [x3, #0xb]
    // 0x28fa60: LoadField: r4 = r3->field_f
    //     0x28fa60: ldur            w4, [x3, #0xf]
    // 0x28fa64: DecompressPointer r4
    //     0x28fa64: add             x4, x4, HEAP, lsl #32
    // 0x28fa68: LoadField: r5 = r4->field_b
    //     0x28fa68: ldur            w5, [x4, #0xb]
    // 0x28fa6c: r4 = LoadInt32Instr(r1)
    //     0x28fa6c: sbfx            x4, x1, #1, #0x1f
    // 0x28fa70: stur            x4, [fp, #-0x18]
    // 0x28fa74: r1 = LoadInt32Instr(r5)
    //     0x28fa74: sbfx            x1, x5, #1, #0x1f
    // 0x28fa78: cmp             x4, x1
    // 0x28fa7c: b.ne            #0x28fa88
    // 0x28fa80: mov             x1, x3
    // 0x28fa84: r0 = _growToNextCapacity()
    //     0x28fa84: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28fa88: ldur            x2, [fp, #-0x10]
    // 0x28fa8c: ldur            x3, [fp, #-8]
    // 0x28fa90: ldur            x4, [fp, #-0x18]
    // 0x28fa94: add             x5, x4, #1
    // 0x28fa98: stur            x5, [fp, #-0x20]
    // 0x28fa9c: lsl             x0, x5, #1
    // 0x28faa0: StoreField: r3->field_b = r0
    //     0x28faa0: stur            w0, [x3, #0xb]
    // 0x28faa4: mov             x0, x5
    // 0x28faa8: mov             x1, x4
    // 0x28faac: cmp             x1, x0
    // 0x28fab0: b.hs            #0x292468
    // 0x28fab4: LoadField: r0 = r3->field_f
    //     0x28fab4: ldur            w0, [x3, #0xf]
    // 0x28fab8: DecompressPointer r0
    //     0x28fab8: add             x0, x0, HEAP, lsl #32
    // 0x28fabc: ArrayStore: r0[r4] = r2  ; Unknown_4
    //     0x28fabc: add             x1, x0, x4, lsl #2
    //     0x28fac0: stur            w2, [x1, #0xf]
    // 0x28fac4: LoadField: r1 = r0->field_b
    //     0x28fac4: ldur            w1, [x0, #0xb]
    // 0x28fac8: r0 = LoadInt32Instr(r1)
    //     0x28fac8: sbfx            x0, x1, #1, #0x1f
    // 0x28facc: cmp             x5, x0
    // 0x28fad0: b.ne            #0x28fadc
    // 0x28fad4: mov             x1, x3
    // 0x28fad8: r0 = _growToNextCapacity()
    //     0x28fad8: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28fadc: ldr             x4, [fp, #0x10]
    // 0x28fae0: ldur            x2, [fp, #-8]
    // 0x28fae4: ldur            x3, [fp, #-0x20]
    // 0x28fae8: add             x0, x3, #1
    // 0x28faec: lsl             x1, x0, #1
    // 0x28faf0: StoreField: r2->field_b = r1
    //     0x28faf0: stur            w1, [x2, #0xb]
    // 0x28faf4: mov             x1, x3
    // 0x28faf8: cmp             x1, x0
    // 0x28fafc: b.hs            #0x29246c
    // 0x28fb00: LoadField: r0 = r2->field_f
    //     0x28fb00: ldur            w0, [x2, #0xf]
    // 0x28fb04: DecompressPointer r0
    //     0x28fb04: add             x0, x0, HEAP, lsl #32
    // 0x28fb08: ArrayStore: r0[r3] = rNULL  ; Unknown_4
    //     0x28fb08: add             x1, x0, x3, lsl #2
    //     0x28fb0c: stur            NULL, [x1, #0xf]
    // 0x28fb10: LoadField: r3 = r4->field_f
    //     0x28fb10: ldur            w3, [x4, #0xf]
    // 0x28fb14: DecompressPointer r3
    //     0x28fb14: add             x3, x3, HEAP, lsl #32
    // 0x28fb18: stur            x3, [fp, #-0x10]
    // 0x28fb1c: r0 = LoadClassIdInstr(r3)
    //     0x28fb1c: ldur            x0, [x3, #-1]
    //     0x28fb20: ubfx            x0, x0, #0xc, #0x14
    // 0x28fb24: mov             x1, x3
    // 0x28fb28: r0 = GDT[cid_x0 + -0xec1]()
    //     0x28fb28: sub             lr, x0, #0xec1
    //     0x28fb2c: ldr             lr, [x21, lr, lsl #3]
    //     0x28fb30: blr             lr
    // 0x28fb34: ldur            x1, [fp, #-8]
    // 0x28fb38: mov             x2, x0
    // 0x28fb3c: r0 = addAll()
    //     0x28fb3c: bl              #0x191f64  ; [dart:core] _GrowableList::addAll
    // 0x28fb40: ldur            x1, [fp, #-0x10]
    // 0x28fb44: r0 = LoadClassIdInstr(r1)
    //     0x28fb44: ldur            x0, [x1, #-1]
    //     0x28fb48: ubfx            x0, x0, #0xc, #0x14
    // 0x28fb4c: r0 = GDT[cid_x0 + -0xe40]()
    //     0x28fb4c: sub             lr, x0, #0xe40
    //     0x28fb50: ldr             lr, [x21, lr, lsl #3]
    //     0x28fb54: blr             lr
    // 0x28fb58: ldur            x1, [fp, #-8]
    // 0x28fb5c: mov             x2, x0
    // 0x28fb60: r0 = addAll()
    //     0x28fb60: bl              #0x191f64  ; [dart:core] _GrowableList::addAll
    // 0x28fb64: ldur            x0, [fp, #-8]
    // 0x28fb68: LoadField: r1 = r0->field_b
    //     0x28fb68: ldur            w1, [x0, #0xb]
    // 0x28fb6c: LoadField: r2 = r0->field_f
    //     0x28fb6c: ldur            w2, [x0, #0xf]
    // 0x28fb70: DecompressPointer r2
    //     0x28fb70: add             x2, x2, HEAP, lsl #32
    // 0x28fb74: LoadField: r3 = r2->field_b
    //     0x28fb74: ldur            w3, [x2, #0xb]
    // 0x28fb78: r2 = LoadInt32Instr(r1)
    //     0x28fb78: sbfx            x2, x1, #1, #0x1f
    // 0x28fb7c: stur            x2, [fp, #-0x18]
    // 0x28fb80: r1 = LoadInt32Instr(r3)
    //     0x28fb80: sbfx            x1, x3, #1, #0x1f
    // 0x28fb84: cmp             x2, x1
    // 0x28fb88: b.ne            #0x28fb94
    // 0x28fb8c: mov             x1, x0
    // 0x28fb90: r0 = _growToNextCapacity()
    //     0x28fb90: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28fb94: ldr             x4, [fp, #0x10]
    // 0x28fb98: ldur            x2, [fp, #-8]
    // 0x28fb9c: ldur            x3, [fp, #-0x18]
    // 0x28fba0: add             x5, x3, #1
    // 0x28fba4: stur            x5, [fp, #-0x20]
    // 0x28fba8: lsl             x0, x5, #1
    // 0x28fbac: StoreField: r2->field_b = r0
    //     0x28fbac: stur            w0, [x2, #0xb]
    // 0x28fbb0: mov             x0, x5
    // 0x28fbb4: mov             x1, x3
    // 0x28fbb8: cmp             x1, x0
    // 0x28fbbc: b.hs            #0x292470
    // 0x28fbc0: LoadField: r0 = r2->field_f
    //     0x28fbc0: ldur            w0, [x2, #0xf]
    // 0x28fbc4: DecompressPointer r0
    //     0x28fbc4: add             x0, x0, HEAP, lsl #32
    // 0x28fbc8: add             x1, x0, x3, lsl #2
    // 0x28fbcc: r16 = Instance_InputDecorationTheme
    //     0x28fbcc: ldr             x16, [PP, #0x2d90]  ; [pp+0x2d90] Obj!InputDecorationTheme@414d41
    // 0x28fbd0: StoreField: r1->field_f = r16
    //     0x28fbd0: stur            w16, [x1, #0xf]
    // 0x28fbd4: LoadField: r3 = r4->field_1b
    //     0x28fbd4: ldur            w3, [x4, #0x1b]
    // 0x28fbd8: DecompressPointer r3
    //     0x28fbd8: add             x3, x3, HEAP, lsl #32
    // 0x28fbdc: stur            x3, [fp, #-0x10]
    // 0x28fbe0: LoadField: r1 = r0->field_b
    //     0x28fbe0: ldur            w1, [x0, #0xb]
    // 0x28fbe4: r0 = LoadInt32Instr(r1)
    //     0x28fbe4: sbfx            x0, x1, #1, #0x1f
    // 0x28fbe8: cmp             x5, x0
    // 0x28fbec: b.ne            #0x28fbf8
    // 0x28fbf0: mov             x1, x2
    // 0x28fbf4: r0 = _growToNextCapacity()
    //     0x28fbf4: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28fbf8: ldur            x2, [fp, #-8]
    // 0x28fbfc: ldur            x3, [fp, #-0x20]
    // 0x28fc00: add             x4, x3, #1
    // 0x28fc04: stur            x4, [fp, #-0x18]
    // 0x28fc08: lsl             x0, x4, #1
    // 0x28fc0c: StoreField: r2->field_b = r0
    //     0x28fc0c: stur            w0, [x2, #0xb]
    // 0x28fc10: mov             x0, x4
    // 0x28fc14: mov             x1, x3
    // 0x28fc18: cmp             x1, x0
    // 0x28fc1c: b.hs            #0x292474
    // 0x28fc20: LoadField: r5 = r2->field_f
    //     0x28fc20: ldur            w5, [x2, #0xf]
    // 0x28fc24: DecompressPointer r5
    //     0x28fc24: add             x5, x5, HEAP, lsl #32
    // 0x28fc28: mov             x1, x5
    // 0x28fc2c: ldur            x0, [fp, #-0x10]
    // 0x28fc30: ArrayStore: r1[r3] = r0  ; List_4
    //     0x28fc30: add             x25, x1, x3, lsl #2
    //     0x28fc34: add             x25, x25, #0xf
    //     0x28fc38: str             w0, [x25]
    //     0x28fc3c: tbz             w0, #0, #0x28fc58
    //     0x28fc40: ldurb           w16, [x1, #-1]
    //     0x28fc44: ldurb           w17, [x0, #-1]
    //     0x28fc48: and             x16, x17, x16, lsr #2
    //     0x28fc4c: tst             x16, HEAP, lsr #32
    //     0x28fc50: b.eq            #0x28fc58
    //     0x28fc54: bl              #0x358ad0
    // 0x28fc58: LoadField: r0 = r5->field_b
    //     0x28fc58: ldur            w0, [x5, #0xb]
    // 0x28fc5c: r1 = LoadInt32Instr(r0)
    //     0x28fc5c: sbfx            x1, x0, #1, #0x1f
    // 0x28fc60: cmp             x4, x1
    // 0x28fc64: b.ne            #0x28fc70
    // 0x28fc68: mov             x1, x2
    // 0x28fc6c: r0 = _growToNextCapacity()
    //     0x28fc6c: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28fc70: ldur            x2, [fp, #-8]
    // 0x28fc74: ldur            x3, [fp, #-0x18]
    // 0x28fc78: add             x4, x3, #1
    // 0x28fc7c: stur            x4, [fp, #-0x20]
    // 0x28fc80: lsl             x0, x4, #1
    // 0x28fc84: StoreField: r2->field_b = r0
    //     0x28fc84: stur            w0, [x2, #0xb]
    // 0x28fc88: mov             x0, x4
    // 0x28fc8c: mov             x1, x3
    // 0x28fc90: cmp             x1, x0
    // 0x28fc94: b.hs            #0x292478
    // 0x28fc98: LoadField: r0 = r2->field_f
    //     0x28fc98: ldur            w0, [x2, #0xf]
    // 0x28fc9c: DecompressPointer r0
    //     0x28fc9c: add             x0, x0, HEAP, lsl #32
    // 0x28fca0: add             x1, x0, x3, lsl #2
    // 0x28fca4: r16 = Instance_PageTransitionsTheme
    //     0x28fca4: ldr             x16, [PP, #0x2d98]  ; [pp+0x2d98] Obj!PageTransitionsTheme@414be1
    // 0x28fca8: StoreField: r1->field_f = r16
    //     0x28fca8: stur            w16, [x1, #0xf]
    // 0x28fcac: LoadField: r1 = r0->field_b
    //     0x28fcac: ldur            w1, [x0, #0xb]
    // 0x28fcb0: r0 = LoadInt32Instr(r1)
    //     0x28fcb0: sbfx            x0, x1, #1, #0x1f
    // 0x28fcb4: cmp             x4, x0
    // 0x28fcb8: b.ne            #0x28fcc4
    // 0x28fcbc: mov             x1, x2
    // 0x28fcc0: r0 = _growToNextCapacity()
    //     0x28fcc0: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28fcc4: ldr             x4, [fp, #0x10]
    // 0x28fcc8: ldur            x2, [fp, #-8]
    // 0x28fccc: ldur            x3, [fp, #-0x20]
    // 0x28fcd0: add             x5, x3, #1
    // 0x28fcd4: stur            x5, [fp, #-0x18]
    // 0x28fcd8: lsl             x0, x5, #1
    // 0x28fcdc: StoreField: r2->field_b = r0
    //     0x28fcdc: stur            w0, [x2, #0xb]
    // 0x28fce0: mov             x0, x5
    // 0x28fce4: mov             x1, x3
    // 0x28fce8: cmp             x1, x0
    // 0x28fcec: b.hs            #0x29247c
    // 0x28fcf0: LoadField: r0 = r2->field_f
    //     0x28fcf0: ldur            w0, [x2, #0xf]
    // 0x28fcf4: DecompressPointer r0
    //     0x28fcf4: add             x0, x0, HEAP, lsl #32
    // 0x28fcf8: add             x1, x0, x3, lsl #2
    // 0x28fcfc: r16 = Instance_TargetPlatform
    //     0x28fcfc: ldr             x16, [PP, #0x2da0]  ; [pp+0x2da0] Obj!TargetPlatform@418501
    // 0x28fd00: StoreField: r1->field_f = r16
    //     0x28fd00: stur            w16, [x1, #0xf]
    // 0x28fd04: LoadField: r3 = r4->field_27
    //     0x28fd04: ldur            w3, [x4, #0x27]
    // 0x28fd08: DecompressPointer r3
    //     0x28fd08: add             x3, x3, HEAP, lsl #32
    // 0x28fd0c: stur            x3, [fp, #-0x10]
    // 0x28fd10: LoadField: r1 = r0->field_b
    //     0x28fd10: ldur            w1, [x0, #0xb]
    // 0x28fd14: r0 = LoadInt32Instr(r1)
    //     0x28fd14: sbfx            x0, x1, #1, #0x1f
    // 0x28fd18: cmp             x5, x0
    // 0x28fd1c: b.ne            #0x28fd28
    // 0x28fd20: mov             x1, x2
    // 0x28fd24: r0 = _growToNextCapacity()
    //     0x28fd24: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28fd28: ldr             x3, [fp, #0x10]
    // 0x28fd2c: ldur            x2, [fp, #-8]
    // 0x28fd30: ldur            x4, [fp, #-0x18]
    // 0x28fd34: add             x5, x4, #1
    // 0x28fd38: stur            x5, [fp, #-0x20]
    // 0x28fd3c: lsl             x0, x5, #1
    // 0x28fd40: StoreField: r2->field_b = r0
    //     0x28fd40: stur            w0, [x2, #0xb]
    // 0x28fd44: mov             x0, x5
    // 0x28fd48: mov             x1, x4
    // 0x28fd4c: cmp             x1, x0
    // 0x28fd50: b.hs            #0x292480
    // 0x28fd54: LoadField: r6 = r2->field_f
    //     0x28fd54: ldur            w6, [x2, #0xf]
    // 0x28fd58: DecompressPointer r6
    //     0x28fd58: add             x6, x6, HEAP, lsl #32
    // 0x28fd5c: mov             x1, x6
    // 0x28fd60: ldur            x0, [fp, #-0x10]
    // 0x28fd64: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28fd64: add             x25, x1, x4, lsl #2
    //     0x28fd68: add             x25, x25, #0xf
    //     0x28fd6c: str             w0, [x25]
    //     0x28fd70: tbz             w0, #0, #0x28fd8c
    //     0x28fd74: ldurb           w16, [x1, #-1]
    //     0x28fd78: ldurb           w17, [x0, #-1]
    //     0x28fd7c: and             x16, x17, x16, lsr #2
    //     0x28fd80: tst             x16, HEAP, lsr #32
    //     0x28fd84: b.eq            #0x28fd8c
    //     0x28fd88: bl              #0x358ad0
    // 0x28fd8c: LoadField: r0 = r3->field_2b
    //     0x28fd8c: ldur            w0, [x3, #0x2b]
    // 0x28fd90: DecompressPointer r0
    //     0x28fd90: add             x0, x0, HEAP, lsl #32
    // 0x28fd94: stur            x0, [fp, #-0x10]
    // 0x28fd98: LoadField: r1 = r6->field_b
    //     0x28fd98: ldur            w1, [x6, #0xb]
    // 0x28fd9c: r4 = LoadInt32Instr(r1)
    //     0x28fd9c: sbfx            x4, x1, #1, #0x1f
    // 0x28fda0: cmp             x5, x4
    // 0x28fda4: b.ne            #0x28fdb0
    // 0x28fda8: mov             x1, x2
    // 0x28fdac: r0 = _growToNextCapacity()
    //     0x28fdac: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28fdb0: ldr             x3, [fp, #0x10]
    // 0x28fdb4: ldur            x2, [fp, #-8]
    // 0x28fdb8: ldur            x4, [fp, #-0x20]
    // 0x28fdbc: add             x5, x4, #1
    // 0x28fdc0: stur            x5, [fp, #-0x18]
    // 0x28fdc4: lsl             x0, x5, #1
    // 0x28fdc8: StoreField: r2->field_b = r0
    //     0x28fdc8: stur            w0, [x2, #0xb]
    // 0x28fdcc: mov             x0, x5
    // 0x28fdd0: mov             x1, x4
    // 0x28fdd4: cmp             x1, x0
    // 0x28fdd8: b.hs            #0x292484
    // 0x28fddc: LoadField: r6 = r2->field_f
    //     0x28fddc: ldur            w6, [x2, #0xf]
    // 0x28fde0: DecompressPointer r6
    //     0x28fde0: add             x6, x6, HEAP, lsl #32
    // 0x28fde4: mov             x1, x6
    // 0x28fde8: ldur            x0, [fp, #-0x10]
    // 0x28fdec: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28fdec: add             x25, x1, x4, lsl #2
    //     0x28fdf0: add             x25, x25, #0xf
    //     0x28fdf4: str             w0, [x25]
    //     0x28fdf8: tbz             w0, #0, #0x28fe14
    //     0x28fdfc: ldurb           w16, [x1, #-1]
    //     0x28fe00: ldurb           w17, [x0, #-1]
    //     0x28fe04: and             x16, x17, x16, lsr #2
    //     0x28fe08: tst             x16, HEAP, lsr #32
    //     0x28fe0c: b.eq            #0x28fe14
    //     0x28fe10: bl              #0x358ad0
    // 0x28fe14: LoadField: r0 = r3->field_2f
    //     0x28fe14: ldur            w0, [x3, #0x2f]
    // 0x28fe18: DecompressPointer r0
    //     0x28fe18: add             x0, x0, HEAP, lsl #32
    // 0x28fe1c: stur            x0, [fp, #-0x10]
    // 0x28fe20: LoadField: r1 = r6->field_b
    //     0x28fe20: ldur            w1, [x6, #0xb]
    // 0x28fe24: r4 = LoadInt32Instr(r1)
    //     0x28fe24: sbfx            x4, x1, #1, #0x1f
    // 0x28fe28: cmp             x5, x4
    // 0x28fe2c: b.ne            #0x28fe38
    // 0x28fe30: mov             x1, x2
    // 0x28fe34: r0 = _growToNextCapacity()
    //     0x28fe34: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28fe38: ldr             x3, [fp, #0x10]
    // 0x28fe3c: ldur            x5, [fp, #-0x10]
    // 0x28fe40: ldur            x2, [fp, #-8]
    // 0x28fe44: ldur            x4, [fp, #-0x18]
    // 0x28fe48: add             x6, x4, #1
    // 0x28fe4c: stur            x6, [fp, #-0x20]
    // 0x28fe50: lsl             x0, x6, #1
    // 0x28fe54: StoreField: r2->field_b = r0
    //     0x28fe54: stur            w0, [x2, #0xb]
    // 0x28fe58: mov             x0, x6
    // 0x28fe5c: mov             x1, x4
    // 0x28fe60: cmp             x1, x0
    // 0x28fe64: b.hs            #0x292488
    // 0x28fe68: LoadField: r0 = r2->field_f
    //     0x28fe68: ldur            w0, [x2, #0xf]
    // 0x28fe6c: DecompressPointer r0
    //     0x28fe6c: add             x0, x0, HEAP, lsl #32
    // 0x28fe70: ArrayStore: r0[r4] = r5  ; Unknown_4
    //     0x28fe70: add             x1, x0, x4, lsl #2
    //     0x28fe74: stur            w5, [x1, #0xf]
    // 0x28fe78: LoadField: r4 = r3->field_33
    //     0x28fe78: ldur            w4, [x3, #0x33]
    // 0x28fe7c: DecompressPointer r4
    //     0x28fe7c: add             x4, x4, HEAP, lsl #32
    // 0x28fe80: stur            x4, [fp, #-0x10]
    // 0x28fe84: LoadField: r1 = r0->field_b
    //     0x28fe84: ldur            w1, [x0, #0xb]
    // 0x28fe88: r0 = LoadInt32Instr(r1)
    //     0x28fe88: sbfx            x0, x1, #1, #0x1f
    // 0x28fe8c: cmp             x6, x0
    // 0x28fe90: b.ne            #0x28fe9c
    // 0x28fe94: mov             x1, x2
    // 0x28fe98: r0 = _growToNextCapacity()
    //     0x28fe98: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28fe9c: ldr             x3, [fp, #0x10]
    // 0x28fea0: ldur            x2, [fp, #-8]
    // 0x28fea4: ldur            x4, [fp, #-0x20]
    // 0x28fea8: add             x5, x4, #1
    // 0x28feac: stur            x5, [fp, #-0x18]
    // 0x28feb0: lsl             x0, x5, #1
    // 0x28feb4: StoreField: r2->field_b = r0
    //     0x28feb4: stur            w0, [x2, #0xb]
    // 0x28feb8: mov             x0, x5
    // 0x28febc: mov             x1, x4
    // 0x28fec0: cmp             x1, x0
    // 0x28fec4: b.hs            #0x29248c
    // 0x28fec8: LoadField: r6 = r2->field_f
    //     0x28fec8: ldur            w6, [x2, #0xf]
    // 0x28fecc: DecompressPointer r6
    //     0x28fecc: add             x6, x6, HEAP, lsl #32
    // 0x28fed0: mov             x1, x6
    // 0x28fed4: ldur            x0, [fp, #-0x10]
    // 0x28fed8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28fed8: add             x25, x1, x4, lsl #2
    //     0x28fedc: add             x25, x25, #0xf
    //     0x28fee0: str             w0, [x25]
    //     0x28fee4: tbz             w0, #0, #0x28ff00
    //     0x28fee8: ldurb           w16, [x1, #-1]
    //     0x28feec: ldurb           w17, [x0, #-1]
    //     0x28fef0: and             x16, x17, x16, lsr #2
    //     0x28fef4: tst             x16, HEAP, lsr #32
    //     0x28fef8: b.eq            #0x28ff00
    //     0x28fefc: bl              #0x358ad0
    // 0x28ff00: LoadField: r0 = r3->field_37
    //     0x28ff00: ldur            w0, [x3, #0x37]
    // 0x28ff04: DecompressPointer r0
    //     0x28ff04: add             x0, x0, HEAP, lsl #32
    // 0x28ff08: stur            x0, [fp, #-0x10]
    // 0x28ff0c: LoadField: r1 = r6->field_b
    //     0x28ff0c: ldur            w1, [x6, #0xb]
    // 0x28ff10: r4 = LoadInt32Instr(r1)
    //     0x28ff10: sbfx            x4, x1, #1, #0x1f
    // 0x28ff14: cmp             x5, x4
    // 0x28ff18: b.ne            #0x28ff24
    // 0x28ff1c: mov             x1, x2
    // 0x28ff20: r0 = _growToNextCapacity()
    //     0x28ff20: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28ff24: ldr             x3, [fp, #0x10]
    // 0x28ff28: ldur            x2, [fp, #-8]
    // 0x28ff2c: ldur            x4, [fp, #-0x18]
    // 0x28ff30: add             x5, x4, #1
    // 0x28ff34: stur            x5, [fp, #-0x20]
    // 0x28ff38: lsl             x0, x5, #1
    // 0x28ff3c: StoreField: r2->field_b = r0
    //     0x28ff3c: stur            w0, [x2, #0xb]
    // 0x28ff40: mov             x0, x5
    // 0x28ff44: mov             x1, x4
    // 0x28ff48: cmp             x1, x0
    // 0x28ff4c: b.hs            #0x292490
    // 0x28ff50: LoadField: r6 = r2->field_f
    //     0x28ff50: ldur            w6, [x2, #0xf]
    // 0x28ff54: DecompressPointer r6
    //     0x28ff54: add             x6, x6, HEAP, lsl #32
    // 0x28ff58: mov             x1, x6
    // 0x28ff5c: ldur            x0, [fp, #-0x10]
    // 0x28ff60: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28ff60: add             x25, x1, x4, lsl #2
    //     0x28ff64: add             x25, x25, #0xf
    //     0x28ff68: str             w0, [x25]
    //     0x28ff6c: tbz             w0, #0, #0x28ff88
    //     0x28ff70: ldurb           w16, [x1, #-1]
    //     0x28ff74: ldurb           w17, [x0, #-1]
    //     0x28ff78: and             x16, x17, x16, lsr #2
    //     0x28ff7c: tst             x16, HEAP, lsr #32
    //     0x28ff80: b.eq            #0x28ff88
    //     0x28ff84: bl              #0x358ad0
    // 0x28ff88: LoadField: r0 = r3->field_3b
    //     0x28ff88: ldur            w0, [x3, #0x3b]
    // 0x28ff8c: DecompressPointer r0
    //     0x28ff8c: add             x0, x0, HEAP, lsl #32
    // 0x28ff90: stur            x0, [fp, #-0x10]
    // 0x28ff94: LoadField: r1 = r6->field_b
    //     0x28ff94: ldur            w1, [x6, #0xb]
    // 0x28ff98: r4 = LoadInt32Instr(r1)
    //     0x28ff98: sbfx            x4, x1, #1, #0x1f
    // 0x28ff9c: cmp             x5, x4
    // 0x28ffa0: b.ne            #0x28ffac
    // 0x28ffa4: mov             x1, x2
    // 0x28ffa8: r0 = _growToNextCapacity()
    //     0x28ffa8: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x28ffac: ldr             x3, [fp, #0x10]
    // 0x28ffb0: ldur            x2, [fp, #-8]
    // 0x28ffb4: ldur            x4, [fp, #-0x20]
    // 0x28ffb8: add             x5, x4, #1
    // 0x28ffbc: stur            x5, [fp, #-0x18]
    // 0x28ffc0: lsl             x0, x5, #1
    // 0x28ffc4: StoreField: r2->field_b = r0
    //     0x28ffc4: stur            w0, [x2, #0xb]
    // 0x28ffc8: mov             x0, x5
    // 0x28ffcc: mov             x1, x4
    // 0x28ffd0: cmp             x1, x0
    // 0x28ffd4: b.hs            #0x292494
    // 0x28ffd8: LoadField: r6 = r2->field_f
    //     0x28ffd8: ldur            w6, [x2, #0xf]
    // 0x28ffdc: DecompressPointer r6
    //     0x28ffdc: add             x6, x6, HEAP, lsl #32
    // 0x28ffe0: mov             x1, x6
    // 0x28ffe4: ldur            x0, [fp, #-0x10]
    // 0x28ffe8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x28ffe8: add             x25, x1, x4, lsl #2
    //     0x28ffec: add             x25, x25, #0xf
    //     0x28fff0: str             w0, [x25]
    //     0x28fff4: tbz             w0, #0, #0x290010
    //     0x28fff8: ldurb           w16, [x1, #-1]
    //     0x28fffc: ldurb           w17, [x0, #-1]
    //     0x290000: and             x16, x17, x16, lsr #2
    //     0x290004: tst             x16, HEAP, lsr #32
    //     0x290008: b.eq            #0x290010
    //     0x29000c: bl              #0x358ad0
    // 0x290010: LoadField: r0 = r3->field_3f
    //     0x290010: ldur            w0, [x3, #0x3f]
    // 0x290014: DecompressPointer r0
    //     0x290014: add             x0, x0, HEAP, lsl #32
    // 0x290018: stur            x0, [fp, #-0x10]
    // 0x29001c: LoadField: r1 = r6->field_b
    //     0x29001c: ldur            w1, [x6, #0xb]
    // 0x290020: r4 = LoadInt32Instr(r1)
    //     0x290020: sbfx            x4, x1, #1, #0x1f
    // 0x290024: cmp             x5, x4
    // 0x290028: b.ne            #0x290034
    // 0x29002c: mov             x1, x2
    // 0x290030: r0 = _growToNextCapacity()
    //     0x290030: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x290034: ldr             x3, [fp, #0x10]
    // 0x290038: ldur            x2, [fp, #-8]
    // 0x29003c: ldur            x4, [fp, #-0x18]
    // 0x290040: add             x5, x4, #1
    // 0x290044: stur            x5, [fp, #-0x20]
    // 0x290048: lsl             x0, x5, #1
    // 0x29004c: StoreField: r2->field_b = r0
    //     0x29004c: stur            w0, [x2, #0xb]
    // 0x290050: mov             x0, x5
    // 0x290054: mov             x1, x4
    // 0x290058: cmp             x1, x0
    // 0x29005c: b.hs            #0x292498
    // 0x290060: LoadField: r6 = r2->field_f
    //     0x290060: ldur            w6, [x2, #0xf]
    // 0x290064: DecompressPointer r6
    //     0x290064: add             x6, x6, HEAP, lsl #32
    // 0x290068: mov             x1, x6
    // 0x29006c: ldur            x0, [fp, #-0x10]
    // 0x290070: ArrayStore: r1[r4] = r0  ; List_4
    //     0x290070: add             x25, x1, x4, lsl #2
    //     0x290074: add             x25, x25, #0xf
    //     0x290078: str             w0, [x25]
    //     0x29007c: tbz             w0, #0, #0x290098
    //     0x290080: ldurb           w16, [x1, #-1]
    //     0x290084: ldurb           w17, [x0, #-1]
    //     0x290088: and             x16, x17, x16, lsr #2
    //     0x29008c: tst             x16, HEAP, lsr #32
    //     0x290090: b.eq            #0x290098
    //     0x290094: bl              #0x358ad0
    // 0x290098: LoadField: r0 = r3->field_43
    //     0x290098: ldur            w0, [x3, #0x43]
    // 0x29009c: DecompressPointer r0
    //     0x29009c: add             x0, x0, HEAP, lsl #32
    // 0x2900a0: stur            x0, [fp, #-0x10]
    // 0x2900a4: LoadField: r1 = r6->field_b
    //     0x2900a4: ldur            w1, [x6, #0xb]
    // 0x2900a8: r4 = LoadInt32Instr(r1)
    //     0x2900a8: sbfx            x4, x1, #1, #0x1f
    // 0x2900ac: cmp             x5, x4
    // 0x2900b0: b.ne            #0x2900bc
    // 0x2900b4: mov             x1, x2
    // 0x2900b8: r0 = _growToNextCapacity()
    //     0x2900b8: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2900bc: ldr             x3, [fp, #0x10]
    // 0x2900c0: ldur            x2, [fp, #-8]
    // 0x2900c4: ldur            x4, [fp, #-0x20]
    // 0x2900c8: add             x5, x4, #1
    // 0x2900cc: stur            x5, [fp, #-0x18]
    // 0x2900d0: lsl             x0, x5, #1
    // 0x2900d4: StoreField: r2->field_b = r0
    //     0x2900d4: stur            w0, [x2, #0xb]
    // 0x2900d8: mov             x0, x5
    // 0x2900dc: mov             x1, x4
    // 0x2900e0: cmp             x1, x0
    // 0x2900e4: b.hs            #0x29249c
    // 0x2900e8: LoadField: r6 = r2->field_f
    //     0x2900e8: ldur            w6, [x2, #0xf]
    // 0x2900ec: DecompressPointer r6
    //     0x2900ec: add             x6, x6, HEAP, lsl #32
    // 0x2900f0: mov             x1, x6
    // 0x2900f4: ldur            x0, [fp, #-0x10]
    // 0x2900f8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2900f8: add             x25, x1, x4, lsl #2
    //     0x2900fc: add             x25, x25, #0xf
    //     0x290100: str             w0, [x25]
    //     0x290104: tbz             w0, #0, #0x290120
    //     0x290108: ldurb           w16, [x1, #-1]
    //     0x29010c: ldurb           w17, [x0, #-1]
    //     0x290110: and             x16, x17, x16, lsr #2
    //     0x290114: tst             x16, HEAP, lsr #32
    //     0x290118: b.eq            #0x290120
    //     0x29011c: bl              #0x358ad0
    // 0x290120: LoadField: r0 = r3->field_47
    //     0x290120: ldur            w0, [x3, #0x47]
    // 0x290124: DecompressPointer r0
    //     0x290124: add             x0, x0, HEAP, lsl #32
    // 0x290128: stur            x0, [fp, #-0x10]
    // 0x29012c: LoadField: r1 = r6->field_b
    //     0x29012c: ldur            w1, [x6, #0xb]
    // 0x290130: r4 = LoadInt32Instr(r1)
    //     0x290130: sbfx            x4, x1, #1, #0x1f
    // 0x290134: cmp             x5, x4
    // 0x290138: b.ne            #0x290144
    // 0x29013c: mov             x1, x2
    // 0x290140: r0 = _growToNextCapacity()
    //     0x290140: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x290144: ldr             x3, [fp, #0x10]
    // 0x290148: ldur            x2, [fp, #-8]
    // 0x29014c: ldur            x4, [fp, #-0x18]
    // 0x290150: add             x5, x4, #1
    // 0x290154: stur            x5, [fp, #-0x20]
    // 0x290158: lsl             x0, x5, #1
    // 0x29015c: StoreField: r2->field_b = r0
    //     0x29015c: stur            w0, [x2, #0xb]
    // 0x290160: mov             x0, x5
    // 0x290164: mov             x1, x4
    // 0x290168: cmp             x1, x0
    // 0x29016c: b.hs            #0x2924a0
    // 0x290170: LoadField: r6 = r2->field_f
    //     0x290170: ldur            w6, [x2, #0xf]
    // 0x290174: DecompressPointer r6
    //     0x290174: add             x6, x6, HEAP, lsl #32
    // 0x290178: mov             x1, x6
    // 0x29017c: ldur            x0, [fp, #-0x10]
    // 0x290180: ArrayStore: r1[r4] = r0  ; List_4
    //     0x290180: add             x25, x1, x4, lsl #2
    //     0x290184: add             x25, x25, #0xf
    //     0x290188: str             w0, [x25]
    //     0x29018c: tbz             w0, #0, #0x2901a8
    //     0x290190: ldurb           w16, [x1, #-1]
    //     0x290194: ldurb           w17, [x0, #-1]
    //     0x290198: and             x16, x17, x16, lsr #2
    //     0x29019c: tst             x16, HEAP, lsr #32
    //     0x2901a0: b.eq            #0x2901a8
    //     0x2901a4: bl              #0x358ad0
    // 0x2901a8: LoadField: r0 = r3->field_4b
    //     0x2901a8: ldur            w0, [x3, #0x4b]
    // 0x2901ac: DecompressPointer r0
    //     0x2901ac: add             x0, x0, HEAP, lsl #32
    // 0x2901b0: stur            x0, [fp, #-0x10]
    // 0x2901b4: LoadField: r1 = r6->field_b
    //     0x2901b4: ldur            w1, [x6, #0xb]
    // 0x2901b8: r4 = LoadInt32Instr(r1)
    //     0x2901b8: sbfx            x4, x1, #1, #0x1f
    // 0x2901bc: cmp             x5, x4
    // 0x2901c0: b.ne            #0x2901cc
    // 0x2901c4: mov             x1, x2
    // 0x2901c8: r0 = _growToNextCapacity()
    //     0x2901c8: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2901cc: ldr             x3, [fp, #0x10]
    // 0x2901d0: ldur            x2, [fp, #-8]
    // 0x2901d4: ldur            x4, [fp, #-0x20]
    // 0x2901d8: add             x5, x4, #1
    // 0x2901dc: stur            x5, [fp, #-0x18]
    // 0x2901e0: lsl             x0, x5, #1
    // 0x2901e4: StoreField: r2->field_b = r0
    //     0x2901e4: stur            w0, [x2, #0xb]
    // 0x2901e8: mov             x0, x5
    // 0x2901ec: mov             x1, x4
    // 0x2901f0: cmp             x1, x0
    // 0x2901f4: b.hs            #0x2924a4
    // 0x2901f8: LoadField: r6 = r2->field_f
    //     0x2901f8: ldur            w6, [x2, #0xf]
    // 0x2901fc: DecompressPointer r6
    //     0x2901fc: add             x6, x6, HEAP, lsl #32
    // 0x290200: mov             x1, x6
    // 0x290204: ldur            x0, [fp, #-0x10]
    // 0x290208: ArrayStore: r1[r4] = r0  ; List_4
    //     0x290208: add             x25, x1, x4, lsl #2
    //     0x29020c: add             x25, x25, #0xf
    //     0x290210: str             w0, [x25]
    //     0x290214: tbz             w0, #0, #0x290230
    //     0x290218: ldurb           w16, [x1, #-1]
    //     0x29021c: ldurb           w17, [x0, #-1]
    //     0x290220: and             x16, x17, x16, lsr #2
    //     0x290224: tst             x16, HEAP, lsr #32
    //     0x290228: b.eq            #0x290230
    //     0x29022c: bl              #0x358ad0
    // 0x290230: LoadField: r0 = r3->field_4f
    //     0x290230: ldur            w0, [x3, #0x4f]
    // 0x290234: DecompressPointer r0
    //     0x290234: add             x0, x0, HEAP, lsl #32
    // 0x290238: stur            x0, [fp, #-0x10]
    // 0x29023c: LoadField: r1 = r6->field_b
    //     0x29023c: ldur            w1, [x6, #0xb]
    // 0x290240: r4 = LoadInt32Instr(r1)
    //     0x290240: sbfx            x4, x1, #1, #0x1f
    // 0x290244: cmp             x5, x4
    // 0x290248: b.ne            #0x290254
    // 0x29024c: mov             x1, x2
    // 0x290250: r0 = _growToNextCapacity()
    //     0x290250: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x290254: ldr             x3, [fp, #0x10]
    // 0x290258: ldur            x2, [fp, #-8]
    // 0x29025c: ldur            x4, [fp, #-0x18]
    // 0x290260: add             x5, x4, #1
    // 0x290264: stur            x5, [fp, #-0x20]
    // 0x290268: lsl             x0, x5, #1
    // 0x29026c: StoreField: r2->field_b = r0
    //     0x29026c: stur            w0, [x2, #0xb]
    // 0x290270: mov             x0, x5
    // 0x290274: mov             x1, x4
    // 0x290278: cmp             x1, x0
    // 0x29027c: b.hs            #0x2924a8
    // 0x290280: LoadField: r6 = r2->field_f
    //     0x290280: ldur            w6, [x2, #0xf]
    // 0x290284: DecompressPointer r6
    //     0x290284: add             x6, x6, HEAP, lsl #32
    // 0x290288: mov             x1, x6
    // 0x29028c: ldur            x0, [fp, #-0x10]
    // 0x290290: ArrayStore: r1[r4] = r0  ; List_4
    //     0x290290: add             x25, x1, x4, lsl #2
    //     0x290294: add             x25, x25, #0xf
    //     0x290298: str             w0, [x25]
    //     0x29029c: tbz             w0, #0, #0x2902b8
    //     0x2902a0: ldurb           w16, [x1, #-1]
    //     0x2902a4: ldurb           w17, [x0, #-1]
    //     0x2902a8: and             x16, x17, x16, lsr #2
    //     0x2902ac: tst             x16, HEAP, lsr #32
    //     0x2902b0: b.eq            #0x2902b8
    //     0x2902b4: bl              #0x358ad0
    // 0x2902b8: LoadField: r0 = r3->field_53
    //     0x2902b8: ldur            w0, [x3, #0x53]
    // 0x2902bc: DecompressPointer r0
    //     0x2902bc: add             x0, x0, HEAP, lsl #32
    // 0x2902c0: stur            x0, [fp, #-0x10]
    // 0x2902c4: LoadField: r1 = r6->field_b
    //     0x2902c4: ldur            w1, [x6, #0xb]
    // 0x2902c8: r4 = LoadInt32Instr(r1)
    //     0x2902c8: sbfx            x4, x1, #1, #0x1f
    // 0x2902cc: cmp             x5, x4
    // 0x2902d0: b.ne            #0x2902dc
    // 0x2902d4: mov             x1, x2
    // 0x2902d8: r0 = _growToNextCapacity()
    //     0x2902d8: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2902dc: ldr             x3, [fp, #0x10]
    // 0x2902e0: ldur            x2, [fp, #-8]
    // 0x2902e4: ldur            x4, [fp, #-0x20]
    // 0x2902e8: add             x5, x4, #1
    // 0x2902ec: stur            x5, [fp, #-0x18]
    // 0x2902f0: lsl             x0, x5, #1
    // 0x2902f4: StoreField: r2->field_b = r0
    //     0x2902f4: stur            w0, [x2, #0xb]
    // 0x2902f8: mov             x0, x5
    // 0x2902fc: mov             x1, x4
    // 0x290300: cmp             x1, x0
    // 0x290304: b.hs            #0x2924ac
    // 0x290308: LoadField: r6 = r2->field_f
    //     0x290308: ldur            w6, [x2, #0xf]
    // 0x29030c: DecompressPointer r6
    //     0x29030c: add             x6, x6, HEAP, lsl #32
    // 0x290310: mov             x1, x6
    // 0x290314: ldur            x0, [fp, #-0x10]
    // 0x290318: ArrayStore: r1[r4] = r0  ; List_4
    //     0x290318: add             x25, x1, x4, lsl #2
    //     0x29031c: add             x25, x25, #0xf
    //     0x290320: str             w0, [x25]
    //     0x290324: tbz             w0, #0, #0x290340
    //     0x290328: ldurb           w16, [x1, #-1]
    //     0x29032c: ldurb           w17, [x0, #-1]
    //     0x290330: and             x16, x17, x16, lsr #2
    //     0x290334: tst             x16, HEAP, lsr #32
    //     0x290338: b.eq            #0x290340
    //     0x29033c: bl              #0x358ad0
    // 0x290340: LoadField: r0 = r3->field_57
    //     0x290340: ldur            w0, [x3, #0x57]
    // 0x290344: DecompressPointer r0
    //     0x290344: add             x0, x0, HEAP, lsl #32
    // 0x290348: stur            x0, [fp, #-0x10]
    // 0x29034c: LoadField: r1 = r6->field_b
    //     0x29034c: ldur            w1, [x6, #0xb]
    // 0x290350: r4 = LoadInt32Instr(r1)
    //     0x290350: sbfx            x4, x1, #1, #0x1f
    // 0x290354: cmp             x5, x4
    // 0x290358: b.ne            #0x290364
    // 0x29035c: mov             x1, x2
    // 0x290360: r0 = _growToNextCapacity()
    //     0x290360: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x290364: ldr             x3, [fp, #0x10]
    // 0x290368: ldur            x2, [fp, #-8]
    // 0x29036c: ldur            x4, [fp, #-0x18]
    // 0x290370: add             x5, x4, #1
    // 0x290374: stur            x5, [fp, #-0x20]
    // 0x290378: lsl             x0, x5, #1
    // 0x29037c: StoreField: r2->field_b = r0
    //     0x29037c: stur            w0, [x2, #0xb]
    // 0x290380: mov             x0, x5
    // 0x290384: mov             x1, x4
    // 0x290388: cmp             x1, x0
    // 0x29038c: b.hs            #0x2924b0
    // 0x290390: LoadField: r6 = r2->field_f
    //     0x290390: ldur            w6, [x2, #0xf]
    // 0x290394: DecompressPointer r6
    //     0x290394: add             x6, x6, HEAP, lsl #32
    // 0x290398: mov             x1, x6
    // 0x29039c: ldur            x0, [fp, #-0x10]
    // 0x2903a0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2903a0: add             x25, x1, x4, lsl #2
    //     0x2903a4: add             x25, x25, #0xf
    //     0x2903a8: str             w0, [x25]
    //     0x2903ac: tbz             w0, #0, #0x2903c8
    //     0x2903b0: ldurb           w16, [x1, #-1]
    //     0x2903b4: ldurb           w17, [x0, #-1]
    //     0x2903b8: and             x16, x17, x16, lsr #2
    //     0x2903bc: tst             x16, HEAP, lsr #32
    //     0x2903c0: b.eq            #0x2903c8
    //     0x2903c4: bl              #0x358ad0
    // 0x2903c8: LoadField: r0 = r3->field_5b
    //     0x2903c8: ldur            w0, [x3, #0x5b]
    // 0x2903cc: DecompressPointer r0
    //     0x2903cc: add             x0, x0, HEAP, lsl #32
    // 0x2903d0: stur            x0, [fp, #-0x10]
    // 0x2903d4: LoadField: r1 = r6->field_b
    //     0x2903d4: ldur            w1, [x6, #0xb]
    // 0x2903d8: r4 = LoadInt32Instr(r1)
    //     0x2903d8: sbfx            x4, x1, #1, #0x1f
    // 0x2903dc: cmp             x5, x4
    // 0x2903e0: b.ne            #0x2903ec
    // 0x2903e4: mov             x1, x2
    // 0x2903e8: r0 = _growToNextCapacity()
    //     0x2903e8: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2903ec: ldr             x3, [fp, #0x10]
    // 0x2903f0: ldur            x2, [fp, #-8]
    // 0x2903f4: ldur            x4, [fp, #-0x20]
    // 0x2903f8: add             x5, x4, #1
    // 0x2903fc: stur            x5, [fp, #-0x18]
    // 0x290400: lsl             x0, x5, #1
    // 0x290404: StoreField: r2->field_b = r0
    //     0x290404: stur            w0, [x2, #0xb]
    // 0x290408: mov             x0, x5
    // 0x29040c: mov             x1, x4
    // 0x290410: cmp             x1, x0
    // 0x290414: b.hs            #0x2924b4
    // 0x290418: LoadField: r6 = r2->field_f
    //     0x290418: ldur            w6, [x2, #0xf]
    // 0x29041c: DecompressPointer r6
    //     0x29041c: add             x6, x6, HEAP, lsl #32
    // 0x290420: mov             x1, x6
    // 0x290424: ldur            x0, [fp, #-0x10]
    // 0x290428: ArrayStore: r1[r4] = r0  ; List_4
    //     0x290428: add             x25, x1, x4, lsl #2
    //     0x29042c: add             x25, x25, #0xf
    //     0x290430: str             w0, [x25]
    //     0x290434: tbz             w0, #0, #0x290450
    //     0x290438: ldurb           w16, [x1, #-1]
    //     0x29043c: ldurb           w17, [x0, #-1]
    //     0x290440: and             x16, x17, x16, lsr #2
    //     0x290444: tst             x16, HEAP, lsr #32
    //     0x290448: b.eq            #0x290450
    //     0x29044c: bl              #0x358ad0
    // 0x290450: LoadField: r0 = r3->field_5f
    //     0x290450: ldur            w0, [x3, #0x5f]
    // 0x290454: DecompressPointer r0
    //     0x290454: add             x0, x0, HEAP, lsl #32
    // 0x290458: stur            x0, [fp, #-0x10]
    // 0x29045c: LoadField: r1 = r6->field_b
    //     0x29045c: ldur            w1, [x6, #0xb]
    // 0x290460: r4 = LoadInt32Instr(r1)
    //     0x290460: sbfx            x4, x1, #1, #0x1f
    // 0x290464: cmp             x5, x4
    // 0x290468: b.ne            #0x290474
    // 0x29046c: mov             x1, x2
    // 0x290470: r0 = _growToNextCapacity()
    //     0x290470: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x290474: ldr             x3, [fp, #0x10]
    // 0x290478: ldur            x2, [fp, #-8]
    // 0x29047c: ldur            x4, [fp, #-0x18]
    // 0x290480: add             x5, x4, #1
    // 0x290484: stur            x5, [fp, #-0x20]
    // 0x290488: lsl             x0, x5, #1
    // 0x29048c: StoreField: r2->field_b = r0
    //     0x29048c: stur            w0, [x2, #0xb]
    // 0x290490: mov             x0, x5
    // 0x290494: mov             x1, x4
    // 0x290498: cmp             x1, x0
    // 0x29049c: b.hs            #0x2924b8
    // 0x2904a0: LoadField: r6 = r2->field_f
    //     0x2904a0: ldur            w6, [x2, #0xf]
    // 0x2904a4: DecompressPointer r6
    //     0x2904a4: add             x6, x6, HEAP, lsl #32
    // 0x2904a8: mov             x1, x6
    // 0x2904ac: ldur            x0, [fp, #-0x10]
    // 0x2904b0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2904b0: add             x25, x1, x4, lsl #2
    //     0x2904b4: add             x25, x25, #0xf
    //     0x2904b8: str             w0, [x25]
    //     0x2904bc: tbz             w0, #0, #0x2904d8
    //     0x2904c0: ldurb           w16, [x1, #-1]
    //     0x2904c4: ldurb           w17, [x0, #-1]
    //     0x2904c8: and             x16, x17, x16, lsr #2
    //     0x2904cc: tst             x16, HEAP, lsr #32
    //     0x2904d0: b.eq            #0x2904d8
    //     0x2904d4: bl              #0x358ad0
    // 0x2904d8: LoadField: r0 = r3->field_63
    //     0x2904d8: ldur            w0, [x3, #0x63]
    // 0x2904dc: DecompressPointer r0
    //     0x2904dc: add             x0, x0, HEAP, lsl #32
    // 0x2904e0: stur            x0, [fp, #-0x10]
    // 0x2904e4: LoadField: r1 = r6->field_b
    //     0x2904e4: ldur            w1, [x6, #0xb]
    // 0x2904e8: r4 = LoadInt32Instr(r1)
    //     0x2904e8: sbfx            x4, x1, #1, #0x1f
    // 0x2904ec: cmp             x5, x4
    // 0x2904f0: b.ne            #0x2904fc
    // 0x2904f4: mov             x1, x2
    // 0x2904f8: r0 = _growToNextCapacity()
    //     0x2904f8: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2904fc: ldr             x3, [fp, #0x10]
    // 0x290500: ldur            x2, [fp, #-8]
    // 0x290504: ldur            x4, [fp, #-0x20]
    // 0x290508: add             x5, x4, #1
    // 0x29050c: stur            x5, [fp, #-0x18]
    // 0x290510: lsl             x0, x5, #1
    // 0x290514: StoreField: r2->field_b = r0
    //     0x290514: stur            w0, [x2, #0xb]
    // 0x290518: mov             x0, x5
    // 0x29051c: mov             x1, x4
    // 0x290520: cmp             x1, x0
    // 0x290524: b.hs            #0x2924bc
    // 0x290528: LoadField: r6 = r2->field_f
    //     0x290528: ldur            w6, [x2, #0xf]
    // 0x29052c: DecompressPointer r6
    //     0x29052c: add             x6, x6, HEAP, lsl #32
    // 0x290530: mov             x1, x6
    // 0x290534: ldur            x0, [fp, #-0x10]
    // 0x290538: ArrayStore: r1[r4] = r0  ; List_4
    //     0x290538: add             x25, x1, x4, lsl #2
    //     0x29053c: add             x25, x25, #0xf
    //     0x290540: str             w0, [x25]
    //     0x290544: tbz             w0, #0, #0x290560
    //     0x290548: ldurb           w16, [x1, #-1]
    //     0x29054c: ldurb           w17, [x0, #-1]
    //     0x290550: and             x16, x17, x16, lsr #2
    //     0x290554: tst             x16, HEAP, lsr #32
    //     0x290558: b.eq            #0x290560
    //     0x29055c: bl              #0x358ad0
    // 0x290560: LoadField: r0 = r3->field_67
    //     0x290560: ldur            w0, [x3, #0x67]
    // 0x290564: DecompressPointer r0
    //     0x290564: add             x0, x0, HEAP, lsl #32
    // 0x290568: stur            x0, [fp, #-0x10]
    // 0x29056c: LoadField: r1 = r6->field_b
    //     0x29056c: ldur            w1, [x6, #0xb]
    // 0x290570: r4 = LoadInt32Instr(r1)
    //     0x290570: sbfx            x4, x1, #1, #0x1f
    // 0x290574: cmp             x5, x4
    // 0x290578: b.ne            #0x290584
    // 0x29057c: mov             x1, x2
    // 0x290580: r0 = _growToNextCapacity()
    //     0x290580: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x290584: ldr             x3, [fp, #0x10]
    // 0x290588: ldur            x2, [fp, #-8]
    // 0x29058c: ldur            x4, [fp, #-0x18]
    // 0x290590: add             x5, x4, #1
    // 0x290594: stur            x5, [fp, #-0x20]
    // 0x290598: lsl             x0, x5, #1
    // 0x29059c: StoreField: r2->field_b = r0
    //     0x29059c: stur            w0, [x2, #0xb]
    // 0x2905a0: mov             x0, x5
    // 0x2905a4: mov             x1, x4
    // 0x2905a8: cmp             x1, x0
    // 0x2905ac: b.hs            #0x2924c0
    // 0x2905b0: LoadField: r6 = r2->field_f
    //     0x2905b0: ldur            w6, [x2, #0xf]
    // 0x2905b4: DecompressPointer r6
    //     0x2905b4: add             x6, x6, HEAP, lsl #32
    // 0x2905b8: mov             x1, x6
    // 0x2905bc: ldur            x0, [fp, #-0x10]
    // 0x2905c0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2905c0: add             x25, x1, x4, lsl #2
    //     0x2905c4: add             x25, x25, #0xf
    //     0x2905c8: str             w0, [x25]
    //     0x2905cc: tbz             w0, #0, #0x2905e8
    //     0x2905d0: ldurb           w16, [x1, #-1]
    //     0x2905d4: ldurb           w17, [x0, #-1]
    //     0x2905d8: and             x16, x17, x16, lsr #2
    //     0x2905dc: tst             x16, HEAP, lsr #32
    //     0x2905e0: b.eq            #0x2905e8
    //     0x2905e4: bl              #0x358ad0
    // 0x2905e8: LoadField: r0 = r3->field_6b
    //     0x2905e8: ldur            w0, [x3, #0x6b]
    // 0x2905ec: DecompressPointer r0
    //     0x2905ec: add             x0, x0, HEAP, lsl #32
    // 0x2905f0: stur            x0, [fp, #-0x10]
    // 0x2905f4: LoadField: r1 = r6->field_b
    //     0x2905f4: ldur            w1, [x6, #0xb]
    // 0x2905f8: r4 = LoadInt32Instr(r1)
    //     0x2905f8: sbfx            x4, x1, #1, #0x1f
    // 0x2905fc: cmp             x5, x4
    // 0x290600: b.ne            #0x29060c
    // 0x290604: mov             x1, x2
    // 0x290608: r0 = _growToNextCapacity()
    //     0x290608: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x29060c: ldr             x3, [fp, #0x10]
    // 0x290610: ldur            x2, [fp, #-8]
    // 0x290614: ldur            x4, [fp, #-0x20]
    // 0x290618: add             x5, x4, #1
    // 0x29061c: stur            x5, [fp, #-0x18]
    // 0x290620: lsl             x0, x5, #1
    // 0x290624: StoreField: r2->field_b = r0
    //     0x290624: stur            w0, [x2, #0xb]
    // 0x290628: mov             x0, x5
    // 0x29062c: mov             x1, x4
    // 0x290630: cmp             x1, x0
    // 0x290634: b.hs            #0x2924c4
    // 0x290638: LoadField: r6 = r2->field_f
    //     0x290638: ldur            w6, [x2, #0xf]
    // 0x29063c: DecompressPointer r6
    //     0x29063c: add             x6, x6, HEAP, lsl #32
    // 0x290640: mov             x1, x6
    // 0x290644: ldur            x0, [fp, #-0x10]
    // 0x290648: ArrayStore: r1[r4] = r0  ; List_4
    //     0x290648: add             x25, x1, x4, lsl #2
    //     0x29064c: add             x25, x25, #0xf
    //     0x290650: str             w0, [x25]
    //     0x290654: tbz             w0, #0, #0x290670
    //     0x290658: ldurb           w16, [x1, #-1]
    //     0x29065c: ldurb           w17, [x0, #-1]
    //     0x290660: and             x16, x17, x16, lsr #2
    //     0x290664: tst             x16, HEAP, lsr #32
    //     0x290668: b.eq            #0x290670
    //     0x29066c: bl              #0x358ad0
    // 0x290670: LoadField: r0 = r3->field_6f
    //     0x290670: ldur            w0, [x3, #0x6f]
    // 0x290674: DecompressPointer r0
    //     0x290674: add             x0, x0, HEAP, lsl #32
    // 0x290678: stur            x0, [fp, #-0x10]
    // 0x29067c: LoadField: r1 = r6->field_b
    //     0x29067c: ldur            w1, [x6, #0xb]
    // 0x290680: r4 = LoadInt32Instr(r1)
    //     0x290680: sbfx            x4, x1, #1, #0x1f
    // 0x290684: cmp             x5, x4
    // 0x290688: b.ne            #0x290694
    // 0x29068c: mov             x1, x2
    // 0x290690: r0 = _growToNextCapacity()
    //     0x290690: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x290694: ldr             x3, [fp, #0x10]
    // 0x290698: ldur            x2, [fp, #-8]
    // 0x29069c: ldur            x4, [fp, #-0x18]
    // 0x2906a0: add             x5, x4, #1
    // 0x2906a4: stur            x5, [fp, #-0x20]
    // 0x2906a8: lsl             x0, x5, #1
    // 0x2906ac: StoreField: r2->field_b = r0
    //     0x2906ac: stur            w0, [x2, #0xb]
    // 0x2906b0: mov             x0, x5
    // 0x2906b4: mov             x1, x4
    // 0x2906b8: cmp             x1, x0
    // 0x2906bc: b.hs            #0x2924c8
    // 0x2906c0: LoadField: r6 = r2->field_f
    //     0x2906c0: ldur            w6, [x2, #0xf]
    // 0x2906c4: DecompressPointer r6
    //     0x2906c4: add             x6, x6, HEAP, lsl #32
    // 0x2906c8: mov             x1, x6
    // 0x2906cc: ldur            x0, [fp, #-0x10]
    // 0x2906d0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2906d0: add             x25, x1, x4, lsl #2
    //     0x2906d4: add             x25, x25, #0xf
    //     0x2906d8: str             w0, [x25]
    //     0x2906dc: tbz             w0, #0, #0x2906f8
    //     0x2906e0: ldurb           w16, [x1, #-1]
    //     0x2906e4: ldurb           w17, [x0, #-1]
    //     0x2906e8: and             x16, x17, x16, lsr #2
    //     0x2906ec: tst             x16, HEAP, lsr #32
    //     0x2906f0: b.eq            #0x2906f8
    //     0x2906f4: bl              #0x358ad0
    // 0x2906f8: LoadField: r0 = r3->field_73
    //     0x2906f8: ldur            w0, [x3, #0x73]
    // 0x2906fc: DecompressPointer r0
    //     0x2906fc: add             x0, x0, HEAP, lsl #32
    // 0x290700: stur            x0, [fp, #-0x10]
    // 0x290704: LoadField: r1 = r6->field_b
    //     0x290704: ldur            w1, [x6, #0xb]
    // 0x290708: r4 = LoadInt32Instr(r1)
    //     0x290708: sbfx            x4, x1, #1, #0x1f
    // 0x29070c: cmp             x5, x4
    // 0x290710: b.ne            #0x29071c
    // 0x290714: mov             x1, x2
    // 0x290718: r0 = _growToNextCapacity()
    //     0x290718: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x29071c: ldr             x3, [fp, #0x10]
    // 0x290720: ldur            x2, [fp, #-8]
    // 0x290724: ldur            x4, [fp, #-0x20]
    // 0x290728: add             x5, x4, #1
    // 0x29072c: stur            x5, [fp, #-0x18]
    // 0x290730: lsl             x0, x5, #1
    // 0x290734: StoreField: r2->field_b = r0
    //     0x290734: stur            w0, [x2, #0xb]
    // 0x290738: mov             x0, x5
    // 0x29073c: mov             x1, x4
    // 0x290740: cmp             x1, x0
    // 0x290744: b.hs            #0x2924cc
    // 0x290748: LoadField: r6 = r2->field_f
    //     0x290748: ldur            w6, [x2, #0xf]
    // 0x29074c: DecompressPointer r6
    //     0x29074c: add             x6, x6, HEAP, lsl #32
    // 0x290750: mov             x1, x6
    // 0x290754: ldur            x0, [fp, #-0x10]
    // 0x290758: ArrayStore: r1[r4] = r0  ; List_4
    //     0x290758: add             x25, x1, x4, lsl #2
    //     0x29075c: add             x25, x25, #0xf
    //     0x290760: str             w0, [x25]
    //     0x290764: tbz             w0, #0, #0x290780
    //     0x290768: ldurb           w16, [x1, #-1]
    //     0x29076c: ldurb           w17, [x0, #-1]
    //     0x290770: and             x16, x17, x16, lsr #2
    //     0x290774: tst             x16, HEAP, lsr #32
    //     0x290778: b.eq            #0x290780
    //     0x29077c: bl              #0x358ad0
    // 0x290780: LoadField: r0 = r3->field_77
    //     0x290780: ldur            w0, [x3, #0x77]
    // 0x290784: DecompressPointer r0
    //     0x290784: add             x0, x0, HEAP, lsl #32
    // 0x290788: stur            x0, [fp, #-0x10]
    // 0x29078c: LoadField: r1 = r6->field_b
    //     0x29078c: ldur            w1, [x6, #0xb]
    // 0x290790: r4 = LoadInt32Instr(r1)
    //     0x290790: sbfx            x4, x1, #1, #0x1f
    // 0x290794: cmp             x5, x4
    // 0x290798: b.ne            #0x2907a4
    // 0x29079c: mov             x1, x2
    // 0x2907a0: r0 = _growToNextCapacity()
    //     0x2907a0: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2907a4: ldr             x3, [fp, #0x10]
    // 0x2907a8: ldur            x2, [fp, #-8]
    // 0x2907ac: ldur            x4, [fp, #-0x18]
    // 0x2907b0: add             x5, x4, #1
    // 0x2907b4: stur            x5, [fp, #-0x20]
    // 0x2907b8: lsl             x0, x5, #1
    // 0x2907bc: StoreField: r2->field_b = r0
    //     0x2907bc: stur            w0, [x2, #0xb]
    // 0x2907c0: mov             x0, x5
    // 0x2907c4: mov             x1, x4
    // 0x2907c8: cmp             x1, x0
    // 0x2907cc: b.hs            #0x2924d0
    // 0x2907d0: LoadField: r6 = r2->field_f
    //     0x2907d0: ldur            w6, [x2, #0xf]
    // 0x2907d4: DecompressPointer r6
    //     0x2907d4: add             x6, x6, HEAP, lsl #32
    // 0x2907d8: mov             x1, x6
    // 0x2907dc: ldur            x0, [fp, #-0x10]
    // 0x2907e0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2907e0: add             x25, x1, x4, lsl #2
    //     0x2907e4: add             x25, x25, #0xf
    //     0x2907e8: str             w0, [x25]
    //     0x2907ec: tbz             w0, #0, #0x290808
    //     0x2907f0: ldurb           w16, [x1, #-1]
    //     0x2907f4: ldurb           w17, [x0, #-1]
    //     0x2907f8: and             x16, x17, x16, lsr #2
    //     0x2907fc: tst             x16, HEAP, lsr #32
    //     0x290800: b.eq            #0x290808
    //     0x290804: bl              #0x358ad0
    // 0x290808: LoadField: r0 = r3->field_7b
    //     0x290808: ldur            w0, [x3, #0x7b]
    // 0x29080c: DecompressPointer r0
    //     0x29080c: add             x0, x0, HEAP, lsl #32
    // 0x290810: stur            x0, [fp, #-0x10]
    // 0x290814: LoadField: r1 = r6->field_b
    //     0x290814: ldur            w1, [x6, #0xb]
    // 0x290818: r4 = LoadInt32Instr(r1)
    //     0x290818: sbfx            x4, x1, #1, #0x1f
    // 0x29081c: cmp             x5, x4
    // 0x290820: b.ne            #0x29082c
    // 0x290824: mov             x1, x2
    // 0x290828: r0 = _growToNextCapacity()
    //     0x290828: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x29082c: ldr             x3, [fp, #0x10]
    // 0x290830: ldur            x2, [fp, #-8]
    // 0x290834: ldur            x4, [fp, #-0x20]
    // 0x290838: add             x5, x4, #1
    // 0x29083c: stur            x5, [fp, #-0x18]
    // 0x290840: lsl             x0, x5, #1
    // 0x290844: StoreField: r2->field_b = r0
    //     0x290844: stur            w0, [x2, #0xb]
    // 0x290848: mov             x0, x5
    // 0x29084c: mov             x1, x4
    // 0x290850: cmp             x1, x0
    // 0x290854: b.hs            #0x2924d4
    // 0x290858: LoadField: r6 = r2->field_f
    //     0x290858: ldur            w6, [x2, #0xf]
    // 0x29085c: DecompressPointer r6
    //     0x29085c: add             x6, x6, HEAP, lsl #32
    // 0x290860: mov             x1, x6
    // 0x290864: ldur            x0, [fp, #-0x10]
    // 0x290868: ArrayStore: r1[r4] = r0  ; List_4
    //     0x290868: add             x25, x1, x4, lsl #2
    //     0x29086c: add             x25, x25, #0xf
    //     0x290870: str             w0, [x25]
    //     0x290874: tbz             w0, #0, #0x290890
    //     0x290878: ldurb           w16, [x1, #-1]
    //     0x29087c: ldurb           w17, [x0, #-1]
    //     0x290880: and             x16, x17, x16, lsr #2
    //     0x290884: tst             x16, HEAP, lsr #32
    //     0x290888: b.eq            #0x290890
    //     0x29088c: bl              #0x358ad0
    // 0x290890: LoadField: r0 = r3->field_7f
    //     0x290890: ldur            w0, [x3, #0x7f]
    // 0x290894: DecompressPointer r0
    //     0x290894: add             x0, x0, HEAP, lsl #32
    // 0x290898: stur            x0, [fp, #-0x10]
    // 0x29089c: LoadField: r1 = r6->field_b
    //     0x29089c: ldur            w1, [x6, #0xb]
    // 0x2908a0: r4 = LoadInt32Instr(r1)
    //     0x2908a0: sbfx            x4, x1, #1, #0x1f
    // 0x2908a4: cmp             x5, x4
    // 0x2908a8: b.ne            #0x2908b4
    // 0x2908ac: mov             x1, x2
    // 0x2908b0: r0 = _growToNextCapacity()
    //     0x2908b0: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2908b4: ldr             x3, [fp, #0x10]
    // 0x2908b8: ldur            x2, [fp, #-8]
    // 0x2908bc: ldur            x4, [fp, #-0x18]
    // 0x2908c0: add             x5, x4, #1
    // 0x2908c4: stur            x5, [fp, #-0x20]
    // 0x2908c8: lsl             x0, x5, #1
    // 0x2908cc: StoreField: r2->field_b = r0
    //     0x2908cc: stur            w0, [x2, #0xb]
    // 0x2908d0: mov             x0, x5
    // 0x2908d4: mov             x1, x4
    // 0x2908d8: cmp             x1, x0
    // 0x2908dc: b.hs            #0x2924d8
    // 0x2908e0: LoadField: r6 = r2->field_f
    //     0x2908e0: ldur            w6, [x2, #0xf]
    // 0x2908e4: DecompressPointer r6
    //     0x2908e4: add             x6, x6, HEAP, lsl #32
    // 0x2908e8: mov             x1, x6
    // 0x2908ec: ldur            x0, [fp, #-0x10]
    // 0x2908f0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2908f0: add             x25, x1, x4, lsl #2
    //     0x2908f4: add             x25, x25, #0xf
    //     0x2908f8: str             w0, [x25]
    //     0x2908fc: tbz             w0, #0, #0x290918
    //     0x290900: ldurb           w16, [x1, #-1]
    //     0x290904: ldurb           w17, [x0, #-1]
    //     0x290908: and             x16, x17, x16, lsr #2
    //     0x29090c: tst             x16, HEAP, lsr #32
    //     0x290910: b.eq            #0x290918
    //     0x290914: bl              #0x358ad0
    // 0x290918: LoadField: r0 = r3->field_83
    //     0x290918: ldur            w0, [x3, #0x83]
    // 0x29091c: DecompressPointer r0
    //     0x29091c: add             x0, x0, HEAP, lsl #32
    // 0x290920: stur            x0, [fp, #-0x10]
    // 0x290924: LoadField: r1 = r6->field_b
    //     0x290924: ldur            w1, [x6, #0xb]
    // 0x290928: r4 = LoadInt32Instr(r1)
    //     0x290928: sbfx            x4, x1, #1, #0x1f
    // 0x29092c: cmp             x5, x4
    // 0x290930: b.ne            #0x29093c
    // 0x290934: mov             x1, x2
    // 0x290938: r0 = _growToNextCapacity()
    //     0x290938: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x29093c: ldr             x3, [fp, #0x10]
    // 0x290940: ldur            x2, [fp, #-8]
    // 0x290944: ldur            x4, [fp, #-0x20]
    // 0x290948: add             x5, x4, #1
    // 0x29094c: stur            x5, [fp, #-0x18]
    // 0x290950: lsl             x0, x5, #1
    // 0x290954: StoreField: r2->field_b = r0
    //     0x290954: stur            w0, [x2, #0xb]
    // 0x290958: mov             x0, x5
    // 0x29095c: mov             x1, x4
    // 0x290960: cmp             x1, x0
    // 0x290964: b.hs            #0x2924dc
    // 0x290968: LoadField: r6 = r2->field_f
    //     0x290968: ldur            w6, [x2, #0xf]
    // 0x29096c: DecompressPointer r6
    //     0x29096c: add             x6, x6, HEAP, lsl #32
    // 0x290970: mov             x1, x6
    // 0x290974: ldur            x0, [fp, #-0x10]
    // 0x290978: ArrayStore: r1[r4] = r0  ; List_4
    //     0x290978: add             x25, x1, x4, lsl #2
    //     0x29097c: add             x25, x25, #0xf
    //     0x290980: str             w0, [x25]
    //     0x290984: tbz             w0, #0, #0x2909a0
    //     0x290988: ldurb           w16, [x1, #-1]
    //     0x29098c: ldurb           w17, [x0, #-1]
    //     0x290990: and             x16, x17, x16, lsr #2
    //     0x290994: tst             x16, HEAP, lsr #32
    //     0x290998: b.eq            #0x2909a0
    //     0x29099c: bl              #0x358ad0
    // 0x2909a0: LoadField: r0 = r3->field_87
    //     0x2909a0: ldur            w0, [x3, #0x87]
    // 0x2909a4: DecompressPointer r0
    //     0x2909a4: add             x0, x0, HEAP, lsl #32
    // 0x2909a8: stur            x0, [fp, #-0x10]
    // 0x2909ac: LoadField: r1 = r6->field_b
    //     0x2909ac: ldur            w1, [x6, #0xb]
    // 0x2909b0: r4 = LoadInt32Instr(r1)
    //     0x2909b0: sbfx            x4, x1, #1, #0x1f
    // 0x2909b4: cmp             x5, x4
    // 0x2909b8: b.ne            #0x2909c4
    // 0x2909bc: mov             x1, x2
    // 0x2909c0: r0 = _growToNextCapacity()
    //     0x2909c0: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2909c4: ldr             x3, [fp, #0x10]
    // 0x2909c8: ldur            x2, [fp, #-8]
    // 0x2909cc: ldur            x4, [fp, #-0x18]
    // 0x2909d0: add             x5, x4, #1
    // 0x2909d4: stur            x5, [fp, #-0x20]
    // 0x2909d8: lsl             x0, x5, #1
    // 0x2909dc: StoreField: r2->field_b = r0
    //     0x2909dc: stur            w0, [x2, #0xb]
    // 0x2909e0: mov             x0, x5
    // 0x2909e4: mov             x1, x4
    // 0x2909e8: cmp             x1, x0
    // 0x2909ec: b.hs            #0x2924e0
    // 0x2909f0: LoadField: r6 = r2->field_f
    //     0x2909f0: ldur            w6, [x2, #0xf]
    // 0x2909f4: DecompressPointer r6
    //     0x2909f4: add             x6, x6, HEAP, lsl #32
    // 0x2909f8: mov             x1, x6
    // 0x2909fc: ldur            x0, [fp, #-0x10]
    // 0x290a00: ArrayStore: r1[r4] = r0  ; List_4
    //     0x290a00: add             x25, x1, x4, lsl #2
    //     0x290a04: add             x25, x25, #0xf
    //     0x290a08: str             w0, [x25]
    //     0x290a0c: tbz             w0, #0, #0x290a28
    //     0x290a10: ldurb           w16, [x1, #-1]
    //     0x290a14: ldurb           w17, [x0, #-1]
    //     0x290a18: and             x16, x17, x16, lsr #2
    //     0x290a1c: tst             x16, HEAP, lsr #32
    //     0x290a20: b.eq            #0x290a28
    //     0x290a24: bl              #0x358ad0
    // 0x290a28: LoadField: r0 = r3->field_8b
    //     0x290a28: ldur            w0, [x3, #0x8b]
    // 0x290a2c: DecompressPointer r0
    //     0x290a2c: add             x0, x0, HEAP, lsl #32
    // 0x290a30: stur            x0, [fp, #-0x10]
    // 0x290a34: LoadField: r1 = r6->field_b
    //     0x290a34: ldur            w1, [x6, #0xb]
    // 0x290a38: r4 = LoadInt32Instr(r1)
    //     0x290a38: sbfx            x4, x1, #1, #0x1f
    // 0x290a3c: cmp             x5, x4
    // 0x290a40: b.ne            #0x290a4c
    // 0x290a44: mov             x1, x2
    // 0x290a48: r0 = _growToNextCapacity()
    //     0x290a48: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x290a4c: ldr             x3, [fp, #0x10]
    // 0x290a50: ldur            x2, [fp, #-8]
    // 0x290a54: ldur            x4, [fp, #-0x20]
    // 0x290a58: add             x5, x4, #1
    // 0x290a5c: stur            x5, [fp, #-0x18]
    // 0x290a60: lsl             x0, x5, #1
    // 0x290a64: StoreField: r2->field_b = r0
    //     0x290a64: stur            w0, [x2, #0xb]
    // 0x290a68: mov             x0, x5
    // 0x290a6c: mov             x1, x4
    // 0x290a70: cmp             x1, x0
    // 0x290a74: b.hs            #0x2924e4
    // 0x290a78: LoadField: r6 = r2->field_f
    //     0x290a78: ldur            w6, [x2, #0xf]
    // 0x290a7c: DecompressPointer r6
    //     0x290a7c: add             x6, x6, HEAP, lsl #32
    // 0x290a80: mov             x1, x6
    // 0x290a84: ldur            x0, [fp, #-0x10]
    // 0x290a88: ArrayStore: r1[r4] = r0  ; List_4
    //     0x290a88: add             x25, x1, x4, lsl #2
    //     0x290a8c: add             x25, x25, #0xf
    //     0x290a90: str             w0, [x25]
    //     0x290a94: tbz             w0, #0, #0x290ab0
    //     0x290a98: ldurb           w16, [x1, #-1]
    //     0x290a9c: ldurb           w17, [x0, #-1]
    //     0x290aa0: and             x16, x17, x16, lsr #2
    //     0x290aa4: tst             x16, HEAP, lsr #32
    //     0x290aa8: b.eq            #0x290ab0
    //     0x290aac: bl              #0x358ad0
    // 0x290ab0: LoadField: r0 = r3->field_8f
    //     0x290ab0: ldur            w0, [x3, #0x8f]
    // 0x290ab4: DecompressPointer r0
    //     0x290ab4: add             x0, x0, HEAP, lsl #32
    // 0x290ab8: stur            x0, [fp, #-0x10]
    // 0x290abc: LoadField: r1 = r6->field_b
    //     0x290abc: ldur            w1, [x6, #0xb]
    // 0x290ac0: r4 = LoadInt32Instr(r1)
    //     0x290ac0: sbfx            x4, x1, #1, #0x1f
    // 0x290ac4: cmp             x5, x4
    // 0x290ac8: b.ne            #0x290ad4
    // 0x290acc: mov             x1, x2
    // 0x290ad0: r0 = _growToNextCapacity()
    //     0x290ad0: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x290ad4: ldr             x3, [fp, #0x10]
    // 0x290ad8: ldur            x2, [fp, #-8]
    // 0x290adc: ldur            x4, [fp, #-0x18]
    // 0x290ae0: add             x5, x4, #1
    // 0x290ae4: stur            x5, [fp, #-0x20]
    // 0x290ae8: lsl             x0, x5, #1
    // 0x290aec: StoreField: r2->field_b = r0
    //     0x290aec: stur            w0, [x2, #0xb]
    // 0x290af0: mov             x0, x5
    // 0x290af4: mov             x1, x4
    // 0x290af8: cmp             x1, x0
    // 0x290afc: b.hs            #0x2924e8
    // 0x290b00: LoadField: r6 = r2->field_f
    //     0x290b00: ldur            w6, [x2, #0xf]
    // 0x290b04: DecompressPointer r6
    //     0x290b04: add             x6, x6, HEAP, lsl #32
    // 0x290b08: mov             x1, x6
    // 0x290b0c: ldur            x0, [fp, #-0x10]
    // 0x290b10: ArrayStore: r1[r4] = r0  ; List_4
    //     0x290b10: add             x25, x1, x4, lsl #2
    //     0x290b14: add             x25, x25, #0xf
    //     0x290b18: str             w0, [x25]
    //     0x290b1c: tbz             w0, #0, #0x290b38
    //     0x290b20: ldurb           w16, [x1, #-1]
    //     0x290b24: ldurb           w17, [x0, #-1]
    //     0x290b28: and             x16, x17, x16, lsr #2
    //     0x290b2c: tst             x16, HEAP, lsr #32
    //     0x290b30: b.eq            #0x290b38
    //     0x290b34: bl              #0x358ad0
    // 0x290b38: LoadField: r0 = r3->field_93
    //     0x290b38: ldur            w0, [x3, #0x93]
    // 0x290b3c: DecompressPointer r0
    //     0x290b3c: add             x0, x0, HEAP, lsl #32
    // 0x290b40: stur            x0, [fp, #-0x10]
    // 0x290b44: LoadField: r1 = r6->field_b
    //     0x290b44: ldur            w1, [x6, #0xb]
    // 0x290b48: r4 = LoadInt32Instr(r1)
    //     0x290b48: sbfx            x4, x1, #1, #0x1f
    // 0x290b4c: cmp             x5, x4
    // 0x290b50: b.ne            #0x290b5c
    // 0x290b54: mov             x1, x2
    // 0x290b58: r0 = _growToNextCapacity()
    //     0x290b58: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x290b5c: ldur            x2, [fp, #-8]
    // 0x290b60: ldur            x3, [fp, #-0x20]
    // 0x290b64: add             x4, x3, #1
    // 0x290b68: stur            x4, [fp, #-0x18]
    // 0x290b6c: lsl             x0, x4, #1
    // 0x290b70: StoreField: r2->field_b = r0
    //     0x290b70: stur            w0, [x2, #0xb]
    // 0x290b74: mov             x0, x4
    // 0x290b78: mov             x1, x3
    // 0x290b7c: cmp             x1, x0
    // 0x290b80: b.hs            #0x2924ec
    // 0x290b84: LoadField: r5 = r2->field_f
    //     0x290b84: ldur            w5, [x2, #0xf]
    // 0x290b88: DecompressPointer r5
    //     0x290b88: add             x5, x5, HEAP, lsl #32
    // 0x290b8c: mov             x1, x5
    // 0x290b90: ldur            x0, [fp, #-0x10]
    // 0x290b94: ArrayStore: r1[r3] = r0  ; List_4
    //     0x290b94: add             x25, x1, x3, lsl #2
    //     0x290b98: add             x25, x25, #0xf
    //     0x290b9c: str             w0, [x25]
    //     0x290ba0: tbz             w0, #0, #0x290bbc
    //     0x290ba4: ldurb           w16, [x1, #-1]
    //     0x290ba8: ldurb           w17, [x0, #-1]
    //     0x290bac: and             x16, x17, x16, lsr #2
    //     0x290bb0: tst             x16, HEAP, lsr #32
    //     0x290bb4: b.eq            #0x290bbc
    //     0x290bb8: bl              #0x358ad0
    // 0x290bbc: LoadField: r0 = r5->field_b
    //     0x290bbc: ldur            w0, [x5, #0xb]
    // 0x290bc0: r1 = LoadInt32Instr(r0)
    //     0x290bc0: sbfx            x1, x0, #1, #0x1f
    // 0x290bc4: cmp             x4, x1
    // 0x290bc8: b.ne            #0x290bd4
    // 0x290bcc: mov             x1, x2
    // 0x290bd0: r0 = _growToNextCapacity()
    //     0x290bd0: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x290bd4: ldr             x4, [fp, #0x10]
    // 0x290bd8: ldur            x2, [fp, #-8]
    // 0x290bdc: ldur            x3, [fp, #-0x18]
    // 0x290be0: add             x5, x3, #1
    // 0x290be4: stur            x5, [fp, #-0x20]
    // 0x290be8: lsl             x0, x5, #1
    // 0x290bec: StoreField: r2->field_b = r0
    //     0x290bec: stur            w0, [x2, #0xb]
    // 0x290bf0: mov             x0, x5
    // 0x290bf4: mov             x1, x3
    // 0x290bf8: cmp             x1, x0
    // 0x290bfc: b.hs            #0x2924f0
    // 0x290c00: LoadField: r0 = r2->field_f
    //     0x290c00: ldur            w0, [x2, #0xf]
    // 0x290c04: DecompressPointer r0
    //     0x290c04: add             x0, x0, HEAP, lsl #32
    // 0x290c08: ArrayStore: r0[r3] = rNULL  ; Unknown_4
    //     0x290c08: add             x1, x0, x3, lsl #2
    //     0x290c0c: stur            NULL, [x1, #0xf]
    // 0x290c10: LoadField: r3 = r4->field_9b
    //     0x290c10: ldur            w3, [x4, #0x9b]
    // 0x290c14: DecompressPointer r3
    //     0x290c14: add             x3, x3, HEAP, lsl #32
    // 0x290c18: stur            x3, [fp, #-0x10]
    // 0x290c1c: LoadField: r1 = r0->field_b
    //     0x290c1c: ldur            w1, [x0, #0xb]
    // 0x290c20: r0 = LoadInt32Instr(r1)
    //     0x290c20: sbfx            x0, x1, #1, #0x1f
    // 0x290c24: cmp             x5, x0
    // 0x290c28: b.ne            #0x290c34
    // 0x290c2c: mov             x1, x2
    // 0x290c30: r0 = _growToNextCapacity()
    //     0x290c30: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x290c34: ldr             x3, [fp, #0x10]
    // 0x290c38: ldur            x2, [fp, #-8]
    // 0x290c3c: ldur            x4, [fp, #-0x20]
    // 0x290c40: add             x5, x4, #1
    // 0x290c44: stur            x5, [fp, #-0x18]
    // 0x290c48: lsl             x0, x5, #1
    // 0x290c4c: StoreField: r2->field_b = r0
    //     0x290c4c: stur            w0, [x2, #0xb]
    // 0x290c50: mov             x0, x5
    // 0x290c54: mov             x1, x4
    // 0x290c58: cmp             x1, x0
    // 0x290c5c: b.hs            #0x2924f4
    // 0x290c60: LoadField: r6 = r2->field_f
    //     0x290c60: ldur            w6, [x2, #0xf]
    // 0x290c64: DecompressPointer r6
    //     0x290c64: add             x6, x6, HEAP, lsl #32
    // 0x290c68: mov             x1, x6
    // 0x290c6c: ldur            x0, [fp, #-0x10]
    // 0x290c70: ArrayStore: r1[r4] = r0  ; List_4
    //     0x290c70: add             x25, x1, x4, lsl #2
    //     0x290c74: add             x25, x25, #0xf
    //     0x290c78: str             w0, [x25]
    //     0x290c7c: tbz             w0, #0, #0x290c98
    //     0x290c80: ldurb           w16, [x1, #-1]
    //     0x290c84: ldurb           w17, [x0, #-1]
    //     0x290c88: and             x16, x17, x16, lsr #2
    //     0x290c8c: tst             x16, HEAP, lsr #32
    //     0x290c90: b.eq            #0x290c98
    //     0x290c94: bl              #0x358ad0
    // 0x290c98: LoadField: r0 = r3->field_9f
    //     0x290c98: ldur            w0, [x3, #0x9f]
    // 0x290c9c: DecompressPointer r0
    //     0x290c9c: add             x0, x0, HEAP, lsl #32
    // 0x290ca0: stur            x0, [fp, #-0x10]
    // 0x290ca4: LoadField: r1 = r6->field_b
    //     0x290ca4: ldur            w1, [x6, #0xb]
    // 0x290ca8: r4 = LoadInt32Instr(r1)
    //     0x290ca8: sbfx            x4, x1, #1, #0x1f
    // 0x290cac: cmp             x5, x4
    // 0x290cb0: b.ne            #0x290cbc
    // 0x290cb4: mov             x1, x2
    // 0x290cb8: r0 = _growToNextCapacity()
    //     0x290cb8: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x290cbc: ldr             x3, [fp, #0x10]
    // 0x290cc0: ldur            x2, [fp, #-8]
    // 0x290cc4: ldur            x4, [fp, #-0x18]
    // 0x290cc8: add             x5, x4, #1
    // 0x290ccc: stur            x5, [fp, #-0x20]
    // 0x290cd0: lsl             x0, x5, #1
    // 0x290cd4: StoreField: r2->field_b = r0
    //     0x290cd4: stur            w0, [x2, #0xb]
    // 0x290cd8: mov             x0, x5
    // 0x290cdc: mov             x1, x4
    // 0x290ce0: cmp             x1, x0
    // 0x290ce4: b.hs            #0x2924f8
    // 0x290ce8: LoadField: r6 = r2->field_f
    //     0x290ce8: ldur            w6, [x2, #0xf]
    // 0x290cec: DecompressPointer r6
    //     0x290cec: add             x6, x6, HEAP, lsl #32
    // 0x290cf0: mov             x1, x6
    // 0x290cf4: ldur            x0, [fp, #-0x10]
    // 0x290cf8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x290cf8: add             x25, x1, x4, lsl #2
    //     0x290cfc: add             x25, x25, #0xf
    //     0x290d00: str             w0, [x25]
    //     0x290d04: tbz             w0, #0, #0x290d20
    //     0x290d08: ldurb           w16, [x1, #-1]
    //     0x290d0c: ldurb           w17, [x0, #-1]
    //     0x290d10: and             x16, x17, x16, lsr #2
    //     0x290d14: tst             x16, HEAP, lsr #32
    //     0x290d18: b.eq            #0x290d20
    //     0x290d1c: bl              #0x358ad0
    // 0x290d20: LoadField: r0 = r3->field_a3
    //     0x290d20: ldur            w0, [x3, #0xa3]
    // 0x290d24: DecompressPointer r0
    //     0x290d24: add             x0, x0, HEAP, lsl #32
    // 0x290d28: stur            x0, [fp, #-0x10]
    // 0x290d2c: LoadField: r1 = r6->field_b
    //     0x290d2c: ldur            w1, [x6, #0xb]
    // 0x290d30: r4 = LoadInt32Instr(r1)
    //     0x290d30: sbfx            x4, x1, #1, #0x1f
    // 0x290d34: cmp             x5, x4
    // 0x290d38: b.ne            #0x290d44
    // 0x290d3c: mov             x1, x2
    // 0x290d40: r0 = _growToNextCapacity()
    //     0x290d40: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x290d44: ldr             x3, [fp, #0x10]
    // 0x290d48: ldur            x2, [fp, #-8]
    // 0x290d4c: ldur            x4, [fp, #-0x20]
    // 0x290d50: add             x5, x4, #1
    // 0x290d54: stur            x5, [fp, #-0x18]
    // 0x290d58: lsl             x0, x5, #1
    // 0x290d5c: StoreField: r2->field_b = r0
    //     0x290d5c: stur            w0, [x2, #0xb]
    // 0x290d60: mov             x0, x5
    // 0x290d64: mov             x1, x4
    // 0x290d68: cmp             x1, x0
    // 0x290d6c: b.hs            #0x2924fc
    // 0x290d70: LoadField: r6 = r2->field_f
    //     0x290d70: ldur            w6, [x2, #0xf]
    // 0x290d74: DecompressPointer r6
    //     0x290d74: add             x6, x6, HEAP, lsl #32
    // 0x290d78: mov             x1, x6
    // 0x290d7c: ldur            x0, [fp, #-0x10]
    // 0x290d80: ArrayStore: r1[r4] = r0  ; List_4
    //     0x290d80: add             x25, x1, x4, lsl #2
    //     0x290d84: add             x25, x25, #0xf
    //     0x290d88: str             w0, [x25]
    //     0x290d8c: tbz             w0, #0, #0x290da8
    //     0x290d90: ldurb           w16, [x1, #-1]
    //     0x290d94: ldurb           w17, [x0, #-1]
    //     0x290d98: and             x16, x17, x16, lsr #2
    //     0x290d9c: tst             x16, HEAP, lsr #32
    //     0x290da0: b.eq            #0x290da8
    //     0x290da4: bl              #0x358ad0
    // 0x290da8: LoadField: r0 = r3->field_a7
    //     0x290da8: ldur            w0, [x3, #0xa7]
    // 0x290dac: DecompressPointer r0
    //     0x290dac: add             x0, x0, HEAP, lsl #32
    // 0x290db0: stur            x0, [fp, #-0x10]
    // 0x290db4: LoadField: r1 = r6->field_b
    //     0x290db4: ldur            w1, [x6, #0xb]
    // 0x290db8: r4 = LoadInt32Instr(r1)
    //     0x290db8: sbfx            x4, x1, #1, #0x1f
    // 0x290dbc: cmp             x5, x4
    // 0x290dc0: b.ne            #0x290dcc
    // 0x290dc4: mov             x1, x2
    // 0x290dc8: r0 = _growToNextCapacity()
    //     0x290dc8: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x290dcc: ldr             x3, [fp, #0x10]
    // 0x290dd0: ldur            x2, [fp, #-8]
    // 0x290dd4: ldur            x4, [fp, #-0x18]
    // 0x290dd8: add             x5, x4, #1
    // 0x290ddc: stur            x5, [fp, #-0x20]
    // 0x290de0: lsl             x0, x5, #1
    // 0x290de4: StoreField: r2->field_b = r0
    //     0x290de4: stur            w0, [x2, #0xb]
    // 0x290de8: mov             x0, x5
    // 0x290dec: mov             x1, x4
    // 0x290df0: cmp             x1, x0
    // 0x290df4: b.hs            #0x292500
    // 0x290df8: LoadField: r6 = r2->field_f
    //     0x290df8: ldur            w6, [x2, #0xf]
    // 0x290dfc: DecompressPointer r6
    //     0x290dfc: add             x6, x6, HEAP, lsl #32
    // 0x290e00: mov             x1, x6
    // 0x290e04: ldur            x0, [fp, #-0x10]
    // 0x290e08: ArrayStore: r1[r4] = r0  ; List_4
    //     0x290e08: add             x25, x1, x4, lsl #2
    //     0x290e0c: add             x25, x25, #0xf
    //     0x290e10: str             w0, [x25]
    //     0x290e14: tbz             w0, #0, #0x290e30
    //     0x290e18: ldurb           w16, [x1, #-1]
    //     0x290e1c: ldurb           w17, [x0, #-1]
    //     0x290e20: and             x16, x17, x16, lsr #2
    //     0x290e24: tst             x16, HEAP, lsr #32
    //     0x290e28: b.eq            #0x290e30
    //     0x290e2c: bl              #0x358ad0
    // 0x290e30: LoadField: r0 = r3->field_ab
    //     0x290e30: ldur            w0, [x3, #0xab]
    // 0x290e34: DecompressPointer r0
    //     0x290e34: add             x0, x0, HEAP, lsl #32
    // 0x290e38: stur            x0, [fp, #-0x10]
    // 0x290e3c: LoadField: r1 = r6->field_b
    //     0x290e3c: ldur            w1, [x6, #0xb]
    // 0x290e40: r4 = LoadInt32Instr(r1)
    //     0x290e40: sbfx            x4, x1, #1, #0x1f
    // 0x290e44: cmp             x5, x4
    // 0x290e48: b.ne            #0x290e54
    // 0x290e4c: mov             x1, x2
    // 0x290e50: r0 = _growToNextCapacity()
    //     0x290e50: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x290e54: ldr             x3, [fp, #0x10]
    // 0x290e58: ldur            x2, [fp, #-8]
    // 0x290e5c: ldur            x4, [fp, #-0x20]
    // 0x290e60: add             x5, x4, #1
    // 0x290e64: stur            x5, [fp, #-0x18]
    // 0x290e68: lsl             x0, x5, #1
    // 0x290e6c: StoreField: r2->field_b = r0
    //     0x290e6c: stur            w0, [x2, #0xb]
    // 0x290e70: mov             x0, x5
    // 0x290e74: mov             x1, x4
    // 0x290e78: cmp             x1, x0
    // 0x290e7c: b.hs            #0x292504
    // 0x290e80: LoadField: r6 = r2->field_f
    //     0x290e80: ldur            w6, [x2, #0xf]
    // 0x290e84: DecompressPointer r6
    //     0x290e84: add             x6, x6, HEAP, lsl #32
    // 0x290e88: mov             x1, x6
    // 0x290e8c: ldur            x0, [fp, #-0x10]
    // 0x290e90: ArrayStore: r1[r4] = r0  ; List_4
    //     0x290e90: add             x25, x1, x4, lsl #2
    //     0x290e94: add             x25, x25, #0xf
    //     0x290e98: str             w0, [x25]
    //     0x290e9c: tbz             w0, #0, #0x290eb8
    //     0x290ea0: ldurb           w16, [x1, #-1]
    //     0x290ea4: ldurb           w17, [x0, #-1]
    //     0x290ea8: and             x16, x17, x16, lsr #2
    //     0x290eac: tst             x16, HEAP, lsr #32
    //     0x290eb0: b.eq            #0x290eb8
    //     0x290eb4: bl              #0x358ad0
    // 0x290eb8: LoadField: r0 = r3->field_af
    //     0x290eb8: ldur            w0, [x3, #0xaf]
    // 0x290ebc: DecompressPointer r0
    //     0x290ebc: add             x0, x0, HEAP, lsl #32
    // 0x290ec0: stur            x0, [fp, #-0x10]
    // 0x290ec4: LoadField: r1 = r6->field_b
    //     0x290ec4: ldur            w1, [x6, #0xb]
    // 0x290ec8: r4 = LoadInt32Instr(r1)
    //     0x290ec8: sbfx            x4, x1, #1, #0x1f
    // 0x290ecc: cmp             x5, x4
    // 0x290ed0: b.ne            #0x290edc
    // 0x290ed4: mov             x1, x2
    // 0x290ed8: r0 = _growToNextCapacity()
    //     0x290ed8: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x290edc: ldr             x3, [fp, #0x10]
    // 0x290ee0: ldur            x2, [fp, #-8]
    // 0x290ee4: ldur            x4, [fp, #-0x18]
    // 0x290ee8: add             x5, x4, #1
    // 0x290eec: stur            x5, [fp, #-0x20]
    // 0x290ef0: lsl             x0, x5, #1
    // 0x290ef4: StoreField: r2->field_b = r0
    //     0x290ef4: stur            w0, [x2, #0xb]
    // 0x290ef8: mov             x0, x5
    // 0x290efc: mov             x1, x4
    // 0x290f00: cmp             x1, x0
    // 0x290f04: b.hs            #0x292508
    // 0x290f08: LoadField: r6 = r2->field_f
    //     0x290f08: ldur            w6, [x2, #0xf]
    // 0x290f0c: DecompressPointer r6
    //     0x290f0c: add             x6, x6, HEAP, lsl #32
    // 0x290f10: mov             x1, x6
    // 0x290f14: ldur            x0, [fp, #-0x10]
    // 0x290f18: ArrayStore: r1[r4] = r0  ; List_4
    //     0x290f18: add             x25, x1, x4, lsl #2
    //     0x290f1c: add             x25, x25, #0xf
    //     0x290f20: str             w0, [x25]
    //     0x290f24: tbz             w0, #0, #0x290f40
    //     0x290f28: ldurb           w16, [x1, #-1]
    //     0x290f2c: ldurb           w17, [x0, #-1]
    //     0x290f30: and             x16, x17, x16, lsr #2
    //     0x290f34: tst             x16, HEAP, lsr #32
    //     0x290f38: b.eq            #0x290f40
    //     0x290f3c: bl              #0x358ad0
    // 0x290f40: LoadField: r0 = r3->field_b3
    //     0x290f40: ldur            w0, [x3, #0xb3]
    // 0x290f44: DecompressPointer r0
    //     0x290f44: add             x0, x0, HEAP, lsl #32
    // 0x290f48: stur            x0, [fp, #-0x10]
    // 0x290f4c: LoadField: r1 = r6->field_b
    //     0x290f4c: ldur            w1, [x6, #0xb]
    // 0x290f50: r4 = LoadInt32Instr(r1)
    //     0x290f50: sbfx            x4, x1, #1, #0x1f
    // 0x290f54: cmp             x5, x4
    // 0x290f58: b.ne            #0x290f64
    // 0x290f5c: mov             x1, x2
    // 0x290f60: r0 = _growToNextCapacity()
    //     0x290f60: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x290f64: ldr             x3, [fp, #0x10]
    // 0x290f68: ldur            x2, [fp, #-8]
    // 0x290f6c: ldur            x4, [fp, #-0x20]
    // 0x290f70: add             x5, x4, #1
    // 0x290f74: stur            x5, [fp, #-0x18]
    // 0x290f78: lsl             x0, x5, #1
    // 0x290f7c: StoreField: r2->field_b = r0
    //     0x290f7c: stur            w0, [x2, #0xb]
    // 0x290f80: mov             x0, x5
    // 0x290f84: mov             x1, x4
    // 0x290f88: cmp             x1, x0
    // 0x290f8c: b.hs            #0x29250c
    // 0x290f90: LoadField: r6 = r2->field_f
    //     0x290f90: ldur            w6, [x2, #0xf]
    // 0x290f94: DecompressPointer r6
    //     0x290f94: add             x6, x6, HEAP, lsl #32
    // 0x290f98: mov             x1, x6
    // 0x290f9c: ldur            x0, [fp, #-0x10]
    // 0x290fa0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x290fa0: add             x25, x1, x4, lsl #2
    //     0x290fa4: add             x25, x25, #0xf
    //     0x290fa8: str             w0, [x25]
    //     0x290fac: tbz             w0, #0, #0x290fc8
    //     0x290fb0: ldurb           w16, [x1, #-1]
    //     0x290fb4: ldurb           w17, [x0, #-1]
    //     0x290fb8: and             x16, x17, x16, lsr #2
    //     0x290fbc: tst             x16, HEAP, lsr #32
    //     0x290fc0: b.eq            #0x290fc8
    //     0x290fc4: bl              #0x358ad0
    // 0x290fc8: LoadField: r0 = r3->field_b7
    //     0x290fc8: ldur            w0, [x3, #0xb7]
    // 0x290fcc: DecompressPointer r0
    //     0x290fcc: add             x0, x0, HEAP, lsl #32
    // 0x290fd0: stur            x0, [fp, #-0x10]
    // 0x290fd4: LoadField: r1 = r6->field_b
    //     0x290fd4: ldur            w1, [x6, #0xb]
    // 0x290fd8: r4 = LoadInt32Instr(r1)
    //     0x290fd8: sbfx            x4, x1, #1, #0x1f
    // 0x290fdc: cmp             x5, x4
    // 0x290fe0: b.ne            #0x290fec
    // 0x290fe4: mov             x1, x2
    // 0x290fe8: r0 = _growToNextCapacity()
    //     0x290fe8: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x290fec: ldr             x3, [fp, #0x10]
    // 0x290ff0: ldur            x2, [fp, #-8]
    // 0x290ff4: ldur            x4, [fp, #-0x18]
    // 0x290ff8: add             x5, x4, #1
    // 0x290ffc: stur            x5, [fp, #-0x20]
    // 0x291000: lsl             x0, x5, #1
    // 0x291004: StoreField: r2->field_b = r0
    //     0x291004: stur            w0, [x2, #0xb]
    // 0x291008: mov             x0, x5
    // 0x29100c: mov             x1, x4
    // 0x291010: cmp             x1, x0
    // 0x291014: b.hs            #0x292510
    // 0x291018: LoadField: r6 = r2->field_f
    //     0x291018: ldur            w6, [x2, #0xf]
    // 0x29101c: DecompressPointer r6
    //     0x29101c: add             x6, x6, HEAP, lsl #32
    // 0x291020: mov             x1, x6
    // 0x291024: ldur            x0, [fp, #-0x10]
    // 0x291028: ArrayStore: r1[r4] = r0  ; List_4
    //     0x291028: add             x25, x1, x4, lsl #2
    //     0x29102c: add             x25, x25, #0xf
    //     0x291030: str             w0, [x25]
    //     0x291034: tbz             w0, #0, #0x291050
    //     0x291038: ldurb           w16, [x1, #-1]
    //     0x29103c: ldurb           w17, [x0, #-1]
    //     0x291040: and             x16, x17, x16, lsr #2
    //     0x291044: tst             x16, HEAP, lsr #32
    //     0x291048: b.eq            #0x291050
    //     0x29104c: bl              #0x358ad0
    // 0x291050: LoadField: r0 = r3->field_bb
    //     0x291050: ldur            w0, [x3, #0xbb]
    // 0x291054: DecompressPointer r0
    //     0x291054: add             x0, x0, HEAP, lsl #32
    // 0x291058: stur            x0, [fp, #-0x10]
    // 0x29105c: LoadField: r1 = r6->field_b
    //     0x29105c: ldur            w1, [x6, #0xb]
    // 0x291060: r4 = LoadInt32Instr(r1)
    //     0x291060: sbfx            x4, x1, #1, #0x1f
    // 0x291064: cmp             x5, x4
    // 0x291068: b.ne            #0x291074
    // 0x29106c: mov             x1, x2
    // 0x291070: r0 = _growToNextCapacity()
    //     0x291070: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x291074: ldr             x3, [fp, #0x10]
    // 0x291078: ldur            x2, [fp, #-8]
    // 0x29107c: ldur            x4, [fp, #-0x20]
    // 0x291080: add             x5, x4, #1
    // 0x291084: stur            x5, [fp, #-0x18]
    // 0x291088: lsl             x0, x5, #1
    // 0x29108c: StoreField: r2->field_b = r0
    //     0x29108c: stur            w0, [x2, #0xb]
    // 0x291090: mov             x0, x5
    // 0x291094: mov             x1, x4
    // 0x291098: cmp             x1, x0
    // 0x29109c: b.hs            #0x292514
    // 0x2910a0: LoadField: r6 = r2->field_f
    //     0x2910a0: ldur            w6, [x2, #0xf]
    // 0x2910a4: DecompressPointer r6
    //     0x2910a4: add             x6, x6, HEAP, lsl #32
    // 0x2910a8: mov             x1, x6
    // 0x2910ac: ldur            x0, [fp, #-0x10]
    // 0x2910b0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2910b0: add             x25, x1, x4, lsl #2
    //     0x2910b4: add             x25, x25, #0xf
    //     0x2910b8: str             w0, [x25]
    //     0x2910bc: tbz             w0, #0, #0x2910d8
    //     0x2910c0: ldurb           w16, [x1, #-1]
    //     0x2910c4: ldurb           w17, [x0, #-1]
    //     0x2910c8: and             x16, x17, x16, lsr #2
    //     0x2910cc: tst             x16, HEAP, lsr #32
    //     0x2910d0: b.eq            #0x2910d8
    //     0x2910d4: bl              #0x358ad0
    // 0x2910d8: LoadField: r0 = r3->field_bf
    //     0x2910d8: ldur            w0, [x3, #0xbf]
    // 0x2910dc: DecompressPointer r0
    //     0x2910dc: add             x0, x0, HEAP, lsl #32
    // 0x2910e0: stur            x0, [fp, #-0x10]
    // 0x2910e4: LoadField: r1 = r6->field_b
    //     0x2910e4: ldur            w1, [x6, #0xb]
    // 0x2910e8: r4 = LoadInt32Instr(r1)
    //     0x2910e8: sbfx            x4, x1, #1, #0x1f
    // 0x2910ec: cmp             x5, x4
    // 0x2910f0: b.ne            #0x2910fc
    // 0x2910f4: mov             x1, x2
    // 0x2910f8: r0 = _growToNextCapacity()
    //     0x2910f8: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2910fc: ldr             x3, [fp, #0x10]
    // 0x291100: ldur            x2, [fp, #-8]
    // 0x291104: ldur            x4, [fp, #-0x18]
    // 0x291108: add             x5, x4, #1
    // 0x29110c: stur            x5, [fp, #-0x20]
    // 0x291110: lsl             x0, x5, #1
    // 0x291114: StoreField: r2->field_b = r0
    //     0x291114: stur            w0, [x2, #0xb]
    // 0x291118: mov             x0, x5
    // 0x29111c: mov             x1, x4
    // 0x291120: cmp             x1, x0
    // 0x291124: b.hs            #0x292518
    // 0x291128: LoadField: r6 = r2->field_f
    //     0x291128: ldur            w6, [x2, #0xf]
    // 0x29112c: DecompressPointer r6
    //     0x29112c: add             x6, x6, HEAP, lsl #32
    // 0x291130: mov             x1, x6
    // 0x291134: ldur            x0, [fp, #-0x10]
    // 0x291138: ArrayStore: r1[r4] = r0  ; List_4
    //     0x291138: add             x25, x1, x4, lsl #2
    //     0x29113c: add             x25, x25, #0xf
    //     0x291140: str             w0, [x25]
    //     0x291144: tbz             w0, #0, #0x291160
    //     0x291148: ldurb           w16, [x1, #-1]
    //     0x29114c: ldurb           w17, [x0, #-1]
    //     0x291150: and             x16, x17, x16, lsr #2
    //     0x291154: tst             x16, HEAP, lsr #32
    //     0x291158: b.eq            #0x291160
    //     0x29115c: bl              #0x358ad0
    // 0x291160: LoadField: r0 = r3->field_c3
    //     0x291160: ldur            w0, [x3, #0xc3]
    // 0x291164: DecompressPointer r0
    //     0x291164: add             x0, x0, HEAP, lsl #32
    // 0x291168: stur            x0, [fp, #-0x10]
    // 0x29116c: LoadField: r1 = r6->field_b
    //     0x29116c: ldur            w1, [x6, #0xb]
    // 0x291170: r4 = LoadInt32Instr(r1)
    //     0x291170: sbfx            x4, x1, #1, #0x1f
    // 0x291174: cmp             x5, x4
    // 0x291178: b.ne            #0x291184
    // 0x29117c: mov             x1, x2
    // 0x291180: r0 = _growToNextCapacity()
    //     0x291180: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x291184: ldr             x3, [fp, #0x10]
    // 0x291188: ldur            x2, [fp, #-8]
    // 0x29118c: ldur            x4, [fp, #-0x20]
    // 0x291190: add             x5, x4, #1
    // 0x291194: stur            x5, [fp, #-0x18]
    // 0x291198: lsl             x0, x5, #1
    // 0x29119c: StoreField: r2->field_b = r0
    //     0x29119c: stur            w0, [x2, #0xb]
    // 0x2911a0: mov             x0, x5
    // 0x2911a4: mov             x1, x4
    // 0x2911a8: cmp             x1, x0
    // 0x2911ac: b.hs            #0x29251c
    // 0x2911b0: LoadField: r6 = r2->field_f
    //     0x2911b0: ldur            w6, [x2, #0xf]
    // 0x2911b4: DecompressPointer r6
    //     0x2911b4: add             x6, x6, HEAP, lsl #32
    // 0x2911b8: mov             x1, x6
    // 0x2911bc: ldur            x0, [fp, #-0x10]
    // 0x2911c0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2911c0: add             x25, x1, x4, lsl #2
    //     0x2911c4: add             x25, x25, #0xf
    //     0x2911c8: str             w0, [x25]
    //     0x2911cc: tbz             w0, #0, #0x2911e8
    //     0x2911d0: ldurb           w16, [x1, #-1]
    //     0x2911d4: ldurb           w17, [x0, #-1]
    //     0x2911d8: and             x16, x17, x16, lsr #2
    //     0x2911dc: tst             x16, HEAP, lsr #32
    //     0x2911e0: b.eq            #0x2911e8
    //     0x2911e4: bl              #0x358ad0
    // 0x2911e8: LoadField: r0 = r3->field_c7
    //     0x2911e8: ldur            w0, [x3, #0xc7]
    // 0x2911ec: DecompressPointer r0
    //     0x2911ec: add             x0, x0, HEAP, lsl #32
    // 0x2911f0: stur            x0, [fp, #-0x10]
    // 0x2911f4: LoadField: r1 = r6->field_b
    //     0x2911f4: ldur            w1, [x6, #0xb]
    // 0x2911f8: r4 = LoadInt32Instr(r1)
    //     0x2911f8: sbfx            x4, x1, #1, #0x1f
    // 0x2911fc: cmp             x5, x4
    // 0x291200: b.ne            #0x29120c
    // 0x291204: mov             x1, x2
    // 0x291208: r0 = _growToNextCapacity()
    //     0x291208: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x29120c: ldr             x3, [fp, #0x10]
    // 0x291210: ldur            x2, [fp, #-8]
    // 0x291214: ldur            x4, [fp, #-0x18]
    // 0x291218: add             x5, x4, #1
    // 0x29121c: stur            x5, [fp, #-0x20]
    // 0x291220: lsl             x0, x5, #1
    // 0x291224: StoreField: r2->field_b = r0
    //     0x291224: stur            w0, [x2, #0xb]
    // 0x291228: mov             x0, x5
    // 0x29122c: mov             x1, x4
    // 0x291230: cmp             x1, x0
    // 0x291234: b.hs            #0x292520
    // 0x291238: LoadField: r6 = r2->field_f
    //     0x291238: ldur            w6, [x2, #0xf]
    // 0x29123c: DecompressPointer r6
    //     0x29123c: add             x6, x6, HEAP, lsl #32
    // 0x291240: mov             x1, x6
    // 0x291244: ldur            x0, [fp, #-0x10]
    // 0x291248: ArrayStore: r1[r4] = r0  ; List_4
    //     0x291248: add             x25, x1, x4, lsl #2
    //     0x29124c: add             x25, x25, #0xf
    //     0x291250: str             w0, [x25]
    //     0x291254: tbz             w0, #0, #0x291270
    //     0x291258: ldurb           w16, [x1, #-1]
    //     0x29125c: ldurb           w17, [x0, #-1]
    //     0x291260: and             x16, x17, x16, lsr #2
    //     0x291264: tst             x16, HEAP, lsr #32
    //     0x291268: b.eq            #0x291270
    //     0x29126c: bl              #0x358ad0
    // 0x291270: LoadField: r0 = r3->field_cb
    //     0x291270: ldur            w0, [x3, #0xcb]
    // 0x291274: DecompressPointer r0
    //     0x291274: add             x0, x0, HEAP, lsl #32
    // 0x291278: stur            x0, [fp, #-0x10]
    // 0x29127c: LoadField: r1 = r6->field_b
    //     0x29127c: ldur            w1, [x6, #0xb]
    // 0x291280: r4 = LoadInt32Instr(r1)
    //     0x291280: sbfx            x4, x1, #1, #0x1f
    // 0x291284: cmp             x5, x4
    // 0x291288: b.ne            #0x291294
    // 0x29128c: mov             x1, x2
    // 0x291290: r0 = _growToNextCapacity()
    //     0x291290: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x291294: ldr             x3, [fp, #0x10]
    // 0x291298: ldur            x2, [fp, #-8]
    // 0x29129c: ldur            x4, [fp, #-0x20]
    // 0x2912a0: add             x5, x4, #1
    // 0x2912a4: stur            x5, [fp, #-0x18]
    // 0x2912a8: lsl             x0, x5, #1
    // 0x2912ac: StoreField: r2->field_b = r0
    //     0x2912ac: stur            w0, [x2, #0xb]
    // 0x2912b0: mov             x0, x5
    // 0x2912b4: mov             x1, x4
    // 0x2912b8: cmp             x1, x0
    // 0x2912bc: b.hs            #0x292524
    // 0x2912c0: LoadField: r6 = r2->field_f
    //     0x2912c0: ldur            w6, [x2, #0xf]
    // 0x2912c4: DecompressPointer r6
    //     0x2912c4: add             x6, x6, HEAP, lsl #32
    // 0x2912c8: mov             x1, x6
    // 0x2912cc: ldur            x0, [fp, #-0x10]
    // 0x2912d0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2912d0: add             x25, x1, x4, lsl #2
    //     0x2912d4: add             x25, x25, #0xf
    //     0x2912d8: str             w0, [x25]
    //     0x2912dc: tbz             w0, #0, #0x2912f8
    //     0x2912e0: ldurb           w16, [x1, #-1]
    //     0x2912e4: ldurb           w17, [x0, #-1]
    //     0x2912e8: and             x16, x17, x16, lsr #2
    //     0x2912ec: tst             x16, HEAP, lsr #32
    //     0x2912f0: b.eq            #0x2912f8
    //     0x2912f4: bl              #0x358ad0
    // 0x2912f8: LoadField: r0 = r3->field_cf
    //     0x2912f8: ldur            w0, [x3, #0xcf]
    // 0x2912fc: DecompressPointer r0
    //     0x2912fc: add             x0, x0, HEAP, lsl #32
    // 0x291300: stur            x0, [fp, #-0x10]
    // 0x291304: LoadField: r1 = r6->field_b
    //     0x291304: ldur            w1, [x6, #0xb]
    // 0x291308: r4 = LoadInt32Instr(r1)
    //     0x291308: sbfx            x4, x1, #1, #0x1f
    // 0x29130c: cmp             x5, x4
    // 0x291310: b.ne            #0x29131c
    // 0x291314: mov             x1, x2
    // 0x291318: r0 = _growToNextCapacity()
    //     0x291318: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x29131c: ldr             x3, [fp, #0x10]
    // 0x291320: ldur            x2, [fp, #-8]
    // 0x291324: ldur            x4, [fp, #-0x18]
    // 0x291328: add             x5, x4, #1
    // 0x29132c: stur            x5, [fp, #-0x20]
    // 0x291330: lsl             x0, x5, #1
    // 0x291334: StoreField: r2->field_b = r0
    //     0x291334: stur            w0, [x2, #0xb]
    // 0x291338: mov             x0, x5
    // 0x29133c: mov             x1, x4
    // 0x291340: cmp             x1, x0
    // 0x291344: b.hs            #0x292528
    // 0x291348: LoadField: r6 = r2->field_f
    //     0x291348: ldur            w6, [x2, #0xf]
    // 0x29134c: DecompressPointer r6
    //     0x29134c: add             x6, x6, HEAP, lsl #32
    // 0x291350: mov             x1, x6
    // 0x291354: ldur            x0, [fp, #-0x10]
    // 0x291358: ArrayStore: r1[r4] = r0  ; List_4
    //     0x291358: add             x25, x1, x4, lsl #2
    //     0x29135c: add             x25, x25, #0xf
    //     0x291360: str             w0, [x25]
    //     0x291364: tbz             w0, #0, #0x291380
    //     0x291368: ldurb           w16, [x1, #-1]
    //     0x29136c: ldurb           w17, [x0, #-1]
    //     0x291370: and             x16, x17, x16, lsr #2
    //     0x291374: tst             x16, HEAP, lsr #32
    //     0x291378: b.eq            #0x291380
    //     0x29137c: bl              #0x358ad0
    // 0x291380: LoadField: r0 = r3->field_d3
    //     0x291380: ldur            w0, [x3, #0xd3]
    // 0x291384: DecompressPointer r0
    //     0x291384: add             x0, x0, HEAP, lsl #32
    // 0x291388: stur            x0, [fp, #-0x10]
    // 0x29138c: LoadField: r1 = r6->field_b
    //     0x29138c: ldur            w1, [x6, #0xb]
    // 0x291390: r4 = LoadInt32Instr(r1)
    //     0x291390: sbfx            x4, x1, #1, #0x1f
    // 0x291394: cmp             x5, x4
    // 0x291398: b.ne            #0x2913a4
    // 0x29139c: mov             x1, x2
    // 0x2913a0: r0 = _growToNextCapacity()
    //     0x2913a0: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2913a4: ldr             x3, [fp, #0x10]
    // 0x2913a8: ldur            x2, [fp, #-8]
    // 0x2913ac: ldur            x4, [fp, #-0x20]
    // 0x2913b0: add             x5, x4, #1
    // 0x2913b4: stur            x5, [fp, #-0x18]
    // 0x2913b8: lsl             x0, x5, #1
    // 0x2913bc: StoreField: r2->field_b = r0
    //     0x2913bc: stur            w0, [x2, #0xb]
    // 0x2913c0: mov             x0, x5
    // 0x2913c4: mov             x1, x4
    // 0x2913c8: cmp             x1, x0
    // 0x2913cc: b.hs            #0x29252c
    // 0x2913d0: LoadField: r6 = r2->field_f
    //     0x2913d0: ldur            w6, [x2, #0xf]
    // 0x2913d4: DecompressPointer r6
    //     0x2913d4: add             x6, x6, HEAP, lsl #32
    // 0x2913d8: mov             x1, x6
    // 0x2913dc: ldur            x0, [fp, #-0x10]
    // 0x2913e0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2913e0: add             x25, x1, x4, lsl #2
    //     0x2913e4: add             x25, x25, #0xf
    //     0x2913e8: str             w0, [x25]
    //     0x2913ec: tbz             w0, #0, #0x291408
    //     0x2913f0: ldurb           w16, [x1, #-1]
    //     0x2913f4: ldurb           w17, [x0, #-1]
    //     0x2913f8: and             x16, x17, x16, lsr #2
    //     0x2913fc: tst             x16, HEAP, lsr #32
    //     0x291400: b.eq            #0x291408
    //     0x291404: bl              #0x358ad0
    // 0x291408: LoadField: r0 = r3->field_d7
    //     0x291408: ldur            w0, [x3, #0xd7]
    // 0x29140c: DecompressPointer r0
    //     0x29140c: add             x0, x0, HEAP, lsl #32
    // 0x291410: stur            x0, [fp, #-0x10]
    // 0x291414: LoadField: r1 = r6->field_b
    //     0x291414: ldur            w1, [x6, #0xb]
    // 0x291418: r4 = LoadInt32Instr(r1)
    //     0x291418: sbfx            x4, x1, #1, #0x1f
    // 0x29141c: cmp             x5, x4
    // 0x291420: b.ne            #0x29142c
    // 0x291424: mov             x1, x2
    // 0x291428: r0 = _growToNextCapacity()
    //     0x291428: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x29142c: ldr             x3, [fp, #0x10]
    // 0x291430: ldur            x2, [fp, #-8]
    // 0x291434: ldur            x4, [fp, #-0x18]
    // 0x291438: add             x5, x4, #1
    // 0x29143c: stur            x5, [fp, #-0x20]
    // 0x291440: lsl             x0, x5, #1
    // 0x291444: StoreField: r2->field_b = r0
    //     0x291444: stur            w0, [x2, #0xb]
    // 0x291448: mov             x0, x5
    // 0x29144c: mov             x1, x4
    // 0x291450: cmp             x1, x0
    // 0x291454: b.hs            #0x292530
    // 0x291458: LoadField: r6 = r2->field_f
    //     0x291458: ldur            w6, [x2, #0xf]
    // 0x29145c: DecompressPointer r6
    //     0x29145c: add             x6, x6, HEAP, lsl #32
    // 0x291460: mov             x1, x6
    // 0x291464: ldur            x0, [fp, #-0x10]
    // 0x291468: ArrayStore: r1[r4] = r0  ; List_4
    //     0x291468: add             x25, x1, x4, lsl #2
    //     0x29146c: add             x25, x25, #0xf
    //     0x291470: str             w0, [x25]
    //     0x291474: tbz             w0, #0, #0x291490
    //     0x291478: ldurb           w16, [x1, #-1]
    //     0x29147c: ldurb           w17, [x0, #-1]
    //     0x291480: and             x16, x17, x16, lsr #2
    //     0x291484: tst             x16, HEAP, lsr #32
    //     0x291488: b.eq            #0x291490
    //     0x29148c: bl              #0x358ad0
    // 0x291490: LoadField: r0 = r3->field_db
    //     0x291490: ldur            w0, [x3, #0xdb]
    // 0x291494: DecompressPointer r0
    //     0x291494: add             x0, x0, HEAP, lsl #32
    // 0x291498: stur            x0, [fp, #-0x10]
    // 0x29149c: LoadField: r1 = r6->field_b
    //     0x29149c: ldur            w1, [x6, #0xb]
    // 0x2914a0: r4 = LoadInt32Instr(r1)
    //     0x2914a0: sbfx            x4, x1, #1, #0x1f
    // 0x2914a4: cmp             x5, x4
    // 0x2914a8: b.ne            #0x2914b4
    // 0x2914ac: mov             x1, x2
    // 0x2914b0: r0 = _growToNextCapacity()
    //     0x2914b0: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2914b4: ldr             x3, [fp, #0x10]
    // 0x2914b8: ldur            x2, [fp, #-8]
    // 0x2914bc: ldur            x4, [fp, #-0x20]
    // 0x2914c0: add             x5, x4, #1
    // 0x2914c4: stur            x5, [fp, #-0x18]
    // 0x2914c8: lsl             x0, x5, #1
    // 0x2914cc: StoreField: r2->field_b = r0
    //     0x2914cc: stur            w0, [x2, #0xb]
    // 0x2914d0: mov             x0, x5
    // 0x2914d4: mov             x1, x4
    // 0x2914d8: cmp             x1, x0
    // 0x2914dc: b.hs            #0x292534
    // 0x2914e0: LoadField: r6 = r2->field_f
    //     0x2914e0: ldur            w6, [x2, #0xf]
    // 0x2914e4: DecompressPointer r6
    //     0x2914e4: add             x6, x6, HEAP, lsl #32
    // 0x2914e8: mov             x1, x6
    // 0x2914ec: ldur            x0, [fp, #-0x10]
    // 0x2914f0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2914f0: add             x25, x1, x4, lsl #2
    //     0x2914f4: add             x25, x25, #0xf
    //     0x2914f8: str             w0, [x25]
    //     0x2914fc: tbz             w0, #0, #0x291518
    //     0x291500: ldurb           w16, [x1, #-1]
    //     0x291504: ldurb           w17, [x0, #-1]
    //     0x291508: and             x16, x17, x16, lsr #2
    //     0x29150c: tst             x16, HEAP, lsr #32
    //     0x291510: b.eq            #0x291518
    //     0x291514: bl              #0x358ad0
    // 0x291518: LoadField: r0 = r3->field_df
    //     0x291518: ldur            w0, [x3, #0xdf]
    // 0x29151c: DecompressPointer r0
    //     0x29151c: add             x0, x0, HEAP, lsl #32
    // 0x291520: stur            x0, [fp, #-0x10]
    // 0x291524: LoadField: r1 = r6->field_b
    //     0x291524: ldur            w1, [x6, #0xb]
    // 0x291528: r4 = LoadInt32Instr(r1)
    //     0x291528: sbfx            x4, x1, #1, #0x1f
    // 0x29152c: cmp             x5, x4
    // 0x291530: b.ne            #0x29153c
    // 0x291534: mov             x1, x2
    // 0x291538: r0 = _growToNextCapacity()
    //     0x291538: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x29153c: ldr             x3, [fp, #0x10]
    // 0x291540: ldur            x2, [fp, #-8]
    // 0x291544: ldur            x4, [fp, #-0x18]
    // 0x291548: add             x5, x4, #1
    // 0x29154c: stur            x5, [fp, #-0x20]
    // 0x291550: lsl             x0, x5, #1
    // 0x291554: StoreField: r2->field_b = r0
    //     0x291554: stur            w0, [x2, #0xb]
    // 0x291558: mov             x0, x5
    // 0x29155c: mov             x1, x4
    // 0x291560: cmp             x1, x0
    // 0x291564: b.hs            #0x292538
    // 0x291568: LoadField: r6 = r2->field_f
    //     0x291568: ldur            w6, [x2, #0xf]
    // 0x29156c: DecompressPointer r6
    //     0x29156c: add             x6, x6, HEAP, lsl #32
    // 0x291570: mov             x1, x6
    // 0x291574: ldur            x0, [fp, #-0x10]
    // 0x291578: ArrayStore: r1[r4] = r0  ; List_4
    //     0x291578: add             x25, x1, x4, lsl #2
    //     0x29157c: add             x25, x25, #0xf
    //     0x291580: str             w0, [x25]
    //     0x291584: tbz             w0, #0, #0x2915a0
    //     0x291588: ldurb           w16, [x1, #-1]
    //     0x29158c: ldurb           w17, [x0, #-1]
    //     0x291590: and             x16, x17, x16, lsr #2
    //     0x291594: tst             x16, HEAP, lsr #32
    //     0x291598: b.eq            #0x2915a0
    //     0x29159c: bl              #0x358ad0
    // 0x2915a0: LoadField: r0 = r3->field_e3
    //     0x2915a0: ldur            w0, [x3, #0xe3]
    // 0x2915a4: DecompressPointer r0
    //     0x2915a4: add             x0, x0, HEAP, lsl #32
    // 0x2915a8: stur            x0, [fp, #-0x10]
    // 0x2915ac: LoadField: r1 = r6->field_b
    //     0x2915ac: ldur            w1, [x6, #0xb]
    // 0x2915b0: r4 = LoadInt32Instr(r1)
    //     0x2915b0: sbfx            x4, x1, #1, #0x1f
    // 0x2915b4: cmp             x5, x4
    // 0x2915b8: b.ne            #0x2915c4
    // 0x2915bc: mov             x1, x2
    // 0x2915c0: r0 = _growToNextCapacity()
    //     0x2915c0: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2915c4: ldr             x3, [fp, #0x10]
    // 0x2915c8: ldur            x2, [fp, #-8]
    // 0x2915cc: ldur            x4, [fp, #-0x20]
    // 0x2915d0: add             x5, x4, #1
    // 0x2915d4: stur            x5, [fp, #-0x18]
    // 0x2915d8: lsl             x0, x5, #1
    // 0x2915dc: StoreField: r2->field_b = r0
    //     0x2915dc: stur            w0, [x2, #0xb]
    // 0x2915e0: mov             x0, x5
    // 0x2915e4: mov             x1, x4
    // 0x2915e8: cmp             x1, x0
    // 0x2915ec: b.hs            #0x29253c
    // 0x2915f0: LoadField: r6 = r2->field_f
    //     0x2915f0: ldur            w6, [x2, #0xf]
    // 0x2915f4: DecompressPointer r6
    //     0x2915f4: add             x6, x6, HEAP, lsl #32
    // 0x2915f8: mov             x1, x6
    // 0x2915fc: ldur            x0, [fp, #-0x10]
    // 0x291600: ArrayStore: r1[r4] = r0  ; List_4
    //     0x291600: add             x25, x1, x4, lsl #2
    //     0x291604: add             x25, x25, #0xf
    //     0x291608: str             w0, [x25]
    //     0x29160c: tbz             w0, #0, #0x291628
    //     0x291610: ldurb           w16, [x1, #-1]
    //     0x291614: ldurb           w17, [x0, #-1]
    //     0x291618: and             x16, x17, x16, lsr #2
    //     0x29161c: tst             x16, HEAP, lsr #32
    //     0x291620: b.eq            #0x291628
    //     0x291624: bl              #0x358ad0
    // 0x291628: LoadField: r0 = r3->field_e7
    //     0x291628: ldur            w0, [x3, #0xe7]
    // 0x29162c: DecompressPointer r0
    //     0x29162c: add             x0, x0, HEAP, lsl #32
    // 0x291630: stur            x0, [fp, #-0x10]
    // 0x291634: LoadField: r1 = r6->field_b
    //     0x291634: ldur            w1, [x6, #0xb]
    // 0x291638: r4 = LoadInt32Instr(r1)
    //     0x291638: sbfx            x4, x1, #1, #0x1f
    // 0x29163c: cmp             x5, x4
    // 0x291640: b.ne            #0x29164c
    // 0x291644: mov             x1, x2
    // 0x291648: r0 = _growToNextCapacity()
    //     0x291648: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x29164c: ldr             x3, [fp, #0x10]
    // 0x291650: ldur            x2, [fp, #-8]
    // 0x291654: ldur            x4, [fp, #-0x18]
    // 0x291658: add             x5, x4, #1
    // 0x29165c: stur            x5, [fp, #-0x20]
    // 0x291660: lsl             x0, x5, #1
    // 0x291664: StoreField: r2->field_b = r0
    //     0x291664: stur            w0, [x2, #0xb]
    // 0x291668: mov             x0, x5
    // 0x29166c: mov             x1, x4
    // 0x291670: cmp             x1, x0
    // 0x291674: b.hs            #0x292540
    // 0x291678: LoadField: r6 = r2->field_f
    //     0x291678: ldur            w6, [x2, #0xf]
    // 0x29167c: DecompressPointer r6
    //     0x29167c: add             x6, x6, HEAP, lsl #32
    // 0x291680: mov             x1, x6
    // 0x291684: ldur            x0, [fp, #-0x10]
    // 0x291688: ArrayStore: r1[r4] = r0  ; List_4
    //     0x291688: add             x25, x1, x4, lsl #2
    //     0x29168c: add             x25, x25, #0xf
    //     0x291690: str             w0, [x25]
    //     0x291694: tbz             w0, #0, #0x2916b0
    //     0x291698: ldurb           w16, [x1, #-1]
    //     0x29169c: ldurb           w17, [x0, #-1]
    //     0x2916a0: and             x16, x17, x16, lsr #2
    //     0x2916a4: tst             x16, HEAP, lsr #32
    //     0x2916a8: b.eq            #0x2916b0
    //     0x2916ac: bl              #0x358ad0
    // 0x2916b0: LoadField: r0 = r3->field_eb
    //     0x2916b0: ldur            w0, [x3, #0xeb]
    // 0x2916b4: DecompressPointer r0
    //     0x2916b4: add             x0, x0, HEAP, lsl #32
    // 0x2916b8: stur            x0, [fp, #-0x10]
    // 0x2916bc: LoadField: r1 = r6->field_b
    //     0x2916bc: ldur            w1, [x6, #0xb]
    // 0x2916c0: r4 = LoadInt32Instr(r1)
    //     0x2916c0: sbfx            x4, x1, #1, #0x1f
    // 0x2916c4: cmp             x5, x4
    // 0x2916c8: b.ne            #0x2916d4
    // 0x2916cc: mov             x1, x2
    // 0x2916d0: r0 = _growToNextCapacity()
    //     0x2916d0: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2916d4: ldr             x3, [fp, #0x10]
    // 0x2916d8: ldur            x2, [fp, #-8]
    // 0x2916dc: ldur            x4, [fp, #-0x20]
    // 0x2916e0: add             x5, x4, #1
    // 0x2916e4: stur            x5, [fp, #-0x18]
    // 0x2916e8: lsl             x0, x5, #1
    // 0x2916ec: StoreField: r2->field_b = r0
    //     0x2916ec: stur            w0, [x2, #0xb]
    // 0x2916f0: mov             x0, x5
    // 0x2916f4: mov             x1, x4
    // 0x2916f8: cmp             x1, x0
    // 0x2916fc: b.hs            #0x292544
    // 0x291700: LoadField: r6 = r2->field_f
    //     0x291700: ldur            w6, [x2, #0xf]
    // 0x291704: DecompressPointer r6
    //     0x291704: add             x6, x6, HEAP, lsl #32
    // 0x291708: mov             x1, x6
    // 0x29170c: ldur            x0, [fp, #-0x10]
    // 0x291710: ArrayStore: r1[r4] = r0  ; List_4
    //     0x291710: add             x25, x1, x4, lsl #2
    //     0x291714: add             x25, x25, #0xf
    //     0x291718: str             w0, [x25]
    //     0x29171c: tbz             w0, #0, #0x291738
    //     0x291720: ldurb           w16, [x1, #-1]
    //     0x291724: ldurb           w17, [x0, #-1]
    //     0x291728: and             x16, x17, x16, lsr #2
    //     0x29172c: tst             x16, HEAP, lsr #32
    //     0x291730: b.eq            #0x291738
    //     0x291734: bl              #0x358ad0
    // 0x291738: LoadField: r0 = r3->field_ef
    //     0x291738: ldur            w0, [x3, #0xef]
    // 0x29173c: DecompressPointer r0
    //     0x29173c: add             x0, x0, HEAP, lsl #32
    // 0x291740: stur            x0, [fp, #-0x10]
    // 0x291744: LoadField: r1 = r6->field_b
    //     0x291744: ldur            w1, [x6, #0xb]
    // 0x291748: r4 = LoadInt32Instr(r1)
    //     0x291748: sbfx            x4, x1, #1, #0x1f
    // 0x29174c: cmp             x5, x4
    // 0x291750: b.ne            #0x29175c
    // 0x291754: mov             x1, x2
    // 0x291758: r0 = _growToNextCapacity()
    //     0x291758: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x29175c: ldr             x3, [fp, #0x10]
    // 0x291760: ldur            x2, [fp, #-8]
    // 0x291764: ldur            x4, [fp, #-0x18]
    // 0x291768: add             x5, x4, #1
    // 0x29176c: stur            x5, [fp, #-0x20]
    // 0x291770: lsl             x0, x5, #1
    // 0x291774: StoreField: r2->field_b = r0
    //     0x291774: stur            w0, [x2, #0xb]
    // 0x291778: mov             x0, x5
    // 0x29177c: mov             x1, x4
    // 0x291780: cmp             x1, x0
    // 0x291784: b.hs            #0x292548
    // 0x291788: LoadField: r6 = r2->field_f
    //     0x291788: ldur            w6, [x2, #0xf]
    // 0x29178c: DecompressPointer r6
    //     0x29178c: add             x6, x6, HEAP, lsl #32
    // 0x291790: mov             x1, x6
    // 0x291794: ldur            x0, [fp, #-0x10]
    // 0x291798: ArrayStore: r1[r4] = r0  ; List_4
    //     0x291798: add             x25, x1, x4, lsl #2
    //     0x29179c: add             x25, x25, #0xf
    //     0x2917a0: str             w0, [x25]
    //     0x2917a4: tbz             w0, #0, #0x2917c0
    //     0x2917a8: ldurb           w16, [x1, #-1]
    //     0x2917ac: ldurb           w17, [x0, #-1]
    //     0x2917b0: and             x16, x17, x16, lsr #2
    //     0x2917b4: tst             x16, HEAP, lsr #32
    //     0x2917b8: b.eq            #0x2917c0
    //     0x2917bc: bl              #0x358ad0
    // 0x2917c0: LoadField: r0 = r3->field_f3
    //     0x2917c0: ldur            w0, [x3, #0xf3]
    // 0x2917c4: DecompressPointer r0
    //     0x2917c4: add             x0, x0, HEAP, lsl #32
    // 0x2917c8: stur            x0, [fp, #-0x10]
    // 0x2917cc: LoadField: r1 = r6->field_b
    //     0x2917cc: ldur            w1, [x6, #0xb]
    // 0x2917d0: r4 = LoadInt32Instr(r1)
    //     0x2917d0: sbfx            x4, x1, #1, #0x1f
    // 0x2917d4: cmp             x5, x4
    // 0x2917d8: b.ne            #0x2917e4
    // 0x2917dc: mov             x1, x2
    // 0x2917e0: r0 = _growToNextCapacity()
    //     0x2917e0: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2917e4: ldr             x3, [fp, #0x10]
    // 0x2917e8: ldur            x2, [fp, #-8]
    // 0x2917ec: ldur            x4, [fp, #-0x20]
    // 0x2917f0: add             x5, x4, #1
    // 0x2917f4: stur            x5, [fp, #-0x18]
    // 0x2917f8: lsl             x0, x5, #1
    // 0x2917fc: StoreField: r2->field_b = r0
    //     0x2917fc: stur            w0, [x2, #0xb]
    // 0x291800: mov             x0, x5
    // 0x291804: mov             x1, x4
    // 0x291808: cmp             x1, x0
    // 0x29180c: b.hs            #0x29254c
    // 0x291810: LoadField: r6 = r2->field_f
    //     0x291810: ldur            w6, [x2, #0xf]
    // 0x291814: DecompressPointer r6
    //     0x291814: add             x6, x6, HEAP, lsl #32
    // 0x291818: mov             x1, x6
    // 0x29181c: ldur            x0, [fp, #-0x10]
    // 0x291820: ArrayStore: r1[r4] = r0  ; List_4
    //     0x291820: add             x25, x1, x4, lsl #2
    //     0x291824: add             x25, x25, #0xf
    //     0x291828: str             w0, [x25]
    //     0x29182c: tbz             w0, #0, #0x291848
    //     0x291830: ldurb           w16, [x1, #-1]
    //     0x291834: ldurb           w17, [x0, #-1]
    //     0x291838: and             x16, x17, x16, lsr #2
    //     0x29183c: tst             x16, HEAP, lsr #32
    //     0x291840: b.eq            #0x291848
    //     0x291844: bl              #0x358ad0
    // 0x291848: LoadField: r0 = r3->field_f7
    //     0x291848: ldur            w0, [x3, #0xf7]
    // 0x29184c: DecompressPointer r0
    //     0x29184c: add             x0, x0, HEAP, lsl #32
    // 0x291850: stur            x0, [fp, #-0x10]
    // 0x291854: LoadField: r1 = r6->field_b
    //     0x291854: ldur            w1, [x6, #0xb]
    // 0x291858: r4 = LoadInt32Instr(r1)
    //     0x291858: sbfx            x4, x1, #1, #0x1f
    // 0x29185c: cmp             x5, x4
    // 0x291860: b.ne            #0x29186c
    // 0x291864: mov             x1, x2
    // 0x291868: r0 = _growToNextCapacity()
    //     0x291868: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x29186c: ldr             x3, [fp, #0x10]
    // 0x291870: ldur            x2, [fp, #-8]
    // 0x291874: ldur            x4, [fp, #-0x18]
    // 0x291878: add             x5, x4, #1
    // 0x29187c: stur            x5, [fp, #-0x20]
    // 0x291880: lsl             x0, x5, #1
    // 0x291884: StoreField: r2->field_b = r0
    //     0x291884: stur            w0, [x2, #0xb]
    // 0x291888: mov             x0, x5
    // 0x29188c: mov             x1, x4
    // 0x291890: cmp             x1, x0
    // 0x291894: b.hs            #0x292550
    // 0x291898: LoadField: r6 = r2->field_f
    //     0x291898: ldur            w6, [x2, #0xf]
    // 0x29189c: DecompressPointer r6
    //     0x29189c: add             x6, x6, HEAP, lsl #32
    // 0x2918a0: mov             x1, x6
    // 0x2918a4: ldur            x0, [fp, #-0x10]
    // 0x2918a8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2918a8: add             x25, x1, x4, lsl #2
    //     0x2918ac: add             x25, x25, #0xf
    //     0x2918b0: str             w0, [x25]
    //     0x2918b4: tbz             w0, #0, #0x2918d0
    //     0x2918b8: ldurb           w16, [x1, #-1]
    //     0x2918bc: ldurb           w17, [x0, #-1]
    //     0x2918c0: and             x16, x17, x16, lsr #2
    //     0x2918c4: tst             x16, HEAP, lsr #32
    //     0x2918c8: b.eq            #0x2918d0
    //     0x2918cc: bl              #0x358ad0
    // 0x2918d0: LoadField: r0 = r3->field_fb
    //     0x2918d0: ldur            w0, [x3, #0xfb]
    // 0x2918d4: DecompressPointer r0
    //     0x2918d4: add             x0, x0, HEAP, lsl #32
    // 0x2918d8: stur            x0, [fp, #-0x10]
    // 0x2918dc: LoadField: r1 = r6->field_b
    //     0x2918dc: ldur            w1, [x6, #0xb]
    // 0x2918e0: r4 = LoadInt32Instr(r1)
    //     0x2918e0: sbfx            x4, x1, #1, #0x1f
    // 0x2918e4: cmp             x5, x4
    // 0x2918e8: b.ne            #0x2918f4
    // 0x2918ec: mov             x1, x2
    // 0x2918f0: r0 = _growToNextCapacity()
    //     0x2918f0: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2918f4: ldr             x3, [fp, #0x10]
    // 0x2918f8: ldur            x2, [fp, #-8]
    // 0x2918fc: ldur            x4, [fp, #-0x20]
    // 0x291900: add             x5, x4, #1
    // 0x291904: stur            x5, [fp, #-0x18]
    // 0x291908: lsl             x0, x5, #1
    // 0x29190c: StoreField: r2->field_b = r0
    //     0x29190c: stur            w0, [x2, #0xb]
    // 0x291910: mov             x0, x5
    // 0x291914: mov             x1, x4
    // 0x291918: cmp             x1, x0
    // 0x29191c: b.hs            #0x292554
    // 0x291920: LoadField: r6 = r2->field_f
    //     0x291920: ldur            w6, [x2, #0xf]
    // 0x291924: DecompressPointer r6
    //     0x291924: add             x6, x6, HEAP, lsl #32
    // 0x291928: mov             x1, x6
    // 0x29192c: ldur            x0, [fp, #-0x10]
    // 0x291930: ArrayStore: r1[r4] = r0  ; List_4
    //     0x291930: add             x25, x1, x4, lsl #2
    //     0x291934: add             x25, x25, #0xf
    //     0x291938: str             w0, [x25]
    //     0x29193c: tbz             w0, #0, #0x291958
    //     0x291940: ldurb           w16, [x1, #-1]
    //     0x291944: ldurb           w17, [x0, #-1]
    //     0x291948: and             x16, x17, x16, lsr #2
    //     0x29194c: tst             x16, HEAP, lsr #32
    //     0x291950: b.eq            #0x291958
    //     0x291954: bl              #0x358ad0
    // 0x291958: LoadField: r0 = r3->field_ff
    //     0x291958: ldur            w0, [x3, #0xff]
    // 0x29195c: DecompressPointer r0
    //     0x29195c: add             x0, x0, HEAP, lsl #32
    // 0x291960: stur            x0, [fp, #-0x10]
    // 0x291964: LoadField: r1 = r6->field_b
    //     0x291964: ldur            w1, [x6, #0xb]
    // 0x291968: r4 = LoadInt32Instr(r1)
    //     0x291968: sbfx            x4, x1, #1, #0x1f
    // 0x29196c: cmp             x5, x4
    // 0x291970: b.ne            #0x29197c
    // 0x291974: mov             x1, x2
    // 0x291978: r0 = _growToNextCapacity()
    //     0x291978: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x29197c: ldr             x3, [fp, #0x10]
    // 0x291980: ldur            x2, [fp, #-8]
    // 0x291984: ldur            x4, [fp, #-0x18]
    // 0x291988: add             x5, x4, #1
    // 0x29198c: stur            x5, [fp, #-0x20]
    // 0x291990: lsl             x0, x5, #1
    // 0x291994: StoreField: r2->field_b = r0
    //     0x291994: stur            w0, [x2, #0xb]
    // 0x291998: mov             x0, x5
    // 0x29199c: mov             x1, x4
    // 0x2919a0: cmp             x1, x0
    // 0x2919a4: b.hs            #0x292558
    // 0x2919a8: LoadField: r6 = r2->field_f
    //     0x2919a8: ldur            w6, [x2, #0xf]
    // 0x2919ac: DecompressPointer r6
    //     0x2919ac: add             x6, x6, HEAP, lsl #32
    // 0x2919b0: mov             x1, x6
    // 0x2919b4: ldur            x0, [fp, #-0x10]
    // 0x2919b8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2919b8: add             x25, x1, x4, lsl #2
    //     0x2919bc: add             x25, x25, #0xf
    //     0x2919c0: str             w0, [x25]
    //     0x2919c4: tbz             w0, #0, #0x2919e0
    //     0x2919c8: ldurb           w16, [x1, #-1]
    //     0x2919cc: ldurb           w17, [x0, #-1]
    //     0x2919d0: and             x16, x17, x16, lsr #2
    //     0x2919d4: tst             x16, HEAP, lsr #32
    //     0x2919d8: b.eq            #0x2919e0
    //     0x2919dc: bl              #0x358ad0
    // 0x2919e0: r17 = 259
    //     0x2919e0: movz            x17, #0x103
    // 0x2919e4: ldr             w0, [x3, x17]
    // 0x2919e8: DecompressPointer r0
    //     0x2919e8: add             x0, x0, HEAP, lsl #32
    // 0x2919ec: stur            x0, [fp, #-0x10]
    // 0x2919f0: LoadField: r1 = r6->field_b
    //     0x2919f0: ldur            w1, [x6, #0xb]
    // 0x2919f4: r4 = LoadInt32Instr(r1)
    //     0x2919f4: sbfx            x4, x1, #1, #0x1f
    // 0x2919f8: cmp             x5, x4
    // 0x2919fc: b.ne            #0x291a08
    // 0x291a00: mov             x1, x2
    // 0x291a04: r0 = _growToNextCapacity()
    //     0x291a04: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x291a08: ldr             x3, [fp, #0x10]
    // 0x291a0c: ldur            x2, [fp, #-8]
    // 0x291a10: ldur            x4, [fp, #-0x20]
    // 0x291a14: add             x5, x4, #1
    // 0x291a18: stur            x5, [fp, #-0x18]
    // 0x291a1c: lsl             x0, x5, #1
    // 0x291a20: StoreField: r2->field_b = r0
    //     0x291a20: stur            w0, [x2, #0xb]
    // 0x291a24: mov             x0, x5
    // 0x291a28: mov             x1, x4
    // 0x291a2c: cmp             x1, x0
    // 0x291a30: b.hs            #0x29255c
    // 0x291a34: LoadField: r6 = r2->field_f
    //     0x291a34: ldur            w6, [x2, #0xf]
    // 0x291a38: DecompressPointer r6
    //     0x291a38: add             x6, x6, HEAP, lsl #32
    // 0x291a3c: mov             x1, x6
    // 0x291a40: ldur            x0, [fp, #-0x10]
    // 0x291a44: ArrayStore: r1[r4] = r0  ; List_4
    //     0x291a44: add             x25, x1, x4, lsl #2
    //     0x291a48: add             x25, x25, #0xf
    //     0x291a4c: str             w0, [x25]
    //     0x291a50: tbz             w0, #0, #0x291a6c
    //     0x291a54: ldurb           w16, [x1, #-1]
    //     0x291a58: ldurb           w17, [x0, #-1]
    //     0x291a5c: and             x16, x17, x16, lsr #2
    //     0x291a60: tst             x16, HEAP, lsr #32
    //     0x291a64: b.eq            #0x291a6c
    //     0x291a68: bl              #0x358ad0
    // 0x291a6c: r17 = 263
    //     0x291a6c: movz            x17, #0x107
    // 0x291a70: ldr             w0, [x3, x17]
    // 0x291a74: DecompressPointer r0
    //     0x291a74: add             x0, x0, HEAP, lsl #32
    // 0x291a78: stur            x0, [fp, #-0x10]
    // 0x291a7c: LoadField: r1 = r6->field_b
    //     0x291a7c: ldur            w1, [x6, #0xb]
    // 0x291a80: r4 = LoadInt32Instr(r1)
    //     0x291a80: sbfx            x4, x1, #1, #0x1f
    // 0x291a84: cmp             x5, x4
    // 0x291a88: b.ne            #0x291a94
    // 0x291a8c: mov             x1, x2
    // 0x291a90: r0 = _growToNextCapacity()
    //     0x291a90: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x291a94: ldr             x3, [fp, #0x10]
    // 0x291a98: ldur            x2, [fp, #-8]
    // 0x291a9c: ldur            x4, [fp, #-0x18]
    // 0x291aa0: add             x5, x4, #1
    // 0x291aa4: stur            x5, [fp, #-0x20]
    // 0x291aa8: lsl             x0, x5, #1
    // 0x291aac: StoreField: r2->field_b = r0
    //     0x291aac: stur            w0, [x2, #0xb]
    // 0x291ab0: mov             x0, x5
    // 0x291ab4: mov             x1, x4
    // 0x291ab8: cmp             x1, x0
    // 0x291abc: b.hs            #0x292560
    // 0x291ac0: LoadField: r6 = r2->field_f
    //     0x291ac0: ldur            w6, [x2, #0xf]
    // 0x291ac4: DecompressPointer r6
    //     0x291ac4: add             x6, x6, HEAP, lsl #32
    // 0x291ac8: mov             x1, x6
    // 0x291acc: ldur            x0, [fp, #-0x10]
    // 0x291ad0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x291ad0: add             x25, x1, x4, lsl #2
    //     0x291ad4: add             x25, x25, #0xf
    //     0x291ad8: str             w0, [x25]
    //     0x291adc: tbz             w0, #0, #0x291af8
    //     0x291ae0: ldurb           w16, [x1, #-1]
    //     0x291ae4: ldurb           w17, [x0, #-1]
    //     0x291ae8: and             x16, x17, x16, lsr #2
    //     0x291aec: tst             x16, HEAP, lsr #32
    //     0x291af0: b.eq            #0x291af8
    //     0x291af4: bl              #0x358ad0
    // 0x291af8: r17 = 267
    //     0x291af8: movz            x17, #0x10b
    // 0x291afc: ldr             w0, [x3, x17]
    // 0x291b00: DecompressPointer r0
    //     0x291b00: add             x0, x0, HEAP, lsl #32
    // 0x291b04: stur            x0, [fp, #-0x10]
    // 0x291b08: LoadField: r1 = r6->field_b
    //     0x291b08: ldur            w1, [x6, #0xb]
    // 0x291b0c: r4 = LoadInt32Instr(r1)
    //     0x291b0c: sbfx            x4, x1, #1, #0x1f
    // 0x291b10: cmp             x5, x4
    // 0x291b14: b.ne            #0x291b20
    // 0x291b18: mov             x1, x2
    // 0x291b1c: r0 = _growToNextCapacity()
    //     0x291b1c: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x291b20: ldr             x3, [fp, #0x10]
    // 0x291b24: ldur            x2, [fp, #-8]
    // 0x291b28: ldur            x4, [fp, #-0x20]
    // 0x291b2c: add             x5, x4, #1
    // 0x291b30: stur            x5, [fp, #-0x18]
    // 0x291b34: lsl             x0, x5, #1
    // 0x291b38: StoreField: r2->field_b = r0
    //     0x291b38: stur            w0, [x2, #0xb]
    // 0x291b3c: mov             x0, x5
    // 0x291b40: mov             x1, x4
    // 0x291b44: cmp             x1, x0
    // 0x291b48: b.hs            #0x292564
    // 0x291b4c: LoadField: r6 = r2->field_f
    //     0x291b4c: ldur            w6, [x2, #0xf]
    // 0x291b50: DecompressPointer r6
    //     0x291b50: add             x6, x6, HEAP, lsl #32
    // 0x291b54: mov             x1, x6
    // 0x291b58: ldur            x0, [fp, #-0x10]
    // 0x291b5c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x291b5c: add             x25, x1, x4, lsl #2
    //     0x291b60: add             x25, x25, #0xf
    //     0x291b64: str             w0, [x25]
    //     0x291b68: tbz             w0, #0, #0x291b84
    //     0x291b6c: ldurb           w16, [x1, #-1]
    //     0x291b70: ldurb           w17, [x0, #-1]
    //     0x291b74: and             x16, x17, x16, lsr #2
    //     0x291b78: tst             x16, HEAP, lsr #32
    //     0x291b7c: b.eq            #0x291b84
    //     0x291b80: bl              #0x358ad0
    // 0x291b84: r17 = 271
    //     0x291b84: movz            x17, #0x10f
    // 0x291b88: ldr             w0, [x3, x17]
    // 0x291b8c: DecompressPointer r0
    //     0x291b8c: add             x0, x0, HEAP, lsl #32
    // 0x291b90: stur            x0, [fp, #-0x10]
    // 0x291b94: LoadField: r1 = r6->field_b
    //     0x291b94: ldur            w1, [x6, #0xb]
    // 0x291b98: r4 = LoadInt32Instr(r1)
    //     0x291b98: sbfx            x4, x1, #1, #0x1f
    // 0x291b9c: cmp             x5, x4
    // 0x291ba0: b.ne            #0x291bac
    // 0x291ba4: mov             x1, x2
    // 0x291ba8: r0 = _growToNextCapacity()
    //     0x291ba8: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x291bac: ldr             x3, [fp, #0x10]
    // 0x291bb0: ldur            x2, [fp, #-8]
    // 0x291bb4: ldur            x4, [fp, #-0x18]
    // 0x291bb8: add             x5, x4, #1
    // 0x291bbc: stur            x5, [fp, #-0x20]
    // 0x291bc0: lsl             x0, x5, #1
    // 0x291bc4: StoreField: r2->field_b = r0
    //     0x291bc4: stur            w0, [x2, #0xb]
    // 0x291bc8: mov             x0, x5
    // 0x291bcc: mov             x1, x4
    // 0x291bd0: cmp             x1, x0
    // 0x291bd4: b.hs            #0x292568
    // 0x291bd8: LoadField: r6 = r2->field_f
    //     0x291bd8: ldur            w6, [x2, #0xf]
    // 0x291bdc: DecompressPointer r6
    //     0x291bdc: add             x6, x6, HEAP, lsl #32
    // 0x291be0: mov             x1, x6
    // 0x291be4: ldur            x0, [fp, #-0x10]
    // 0x291be8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x291be8: add             x25, x1, x4, lsl #2
    //     0x291bec: add             x25, x25, #0xf
    //     0x291bf0: str             w0, [x25]
    //     0x291bf4: tbz             w0, #0, #0x291c10
    //     0x291bf8: ldurb           w16, [x1, #-1]
    //     0x291bfc: ldurb           w17, [x0, #-1]
    //     0x291c00: and             x16, x17, x16, lsr #2
    //     0x291c04: tst             x16, HEAP, lsr #32
    //     0x291c08: b.eq            #0x291c10
    //     0x291c0c: bl              #0x358ad0
    // 0x291c10: r17 = 275
    //     0x291c10: movz            x17, #0x113
    // 0x291c14: ldr             w0, [x3, x17]
    // 0x291c18: DecompressPointer r0
    //     0x291c18: add             x0, x0, HEAP, lsl #32
    // 0x291c1c: stur            x0, [fp, #-0x10]
    // 0x291c20: LoadField: r1 = r6->field_b
    //     0x291c20: ldur            w1, [x6, #0xb]
    // 0x291c24: r4 = LoadInt32Instr(r1)
    //     0x291c24: sbfx            x4, x1, #1, #0x1f
    // 0x291c28: cmp             x5, x4
    // 0x291c2c: b.ne            #0x291c38
    // 0x291c30: mov             x1, x2
    // 0x291c34: r0 = _growToNextCapacity()
    //     0x291c34: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x291c38: ldr             x3, [fp, #0x10]
    // 0x291c3c: ldur            x2, [fp, #-8]
    // 0x291c40: ldur            x4, [fp, #-0x20]
    // 0x291c44: add             x5, x4, #1
    // 0x291c48: stur            x5, [fp, #-0x18]
    // 0x291c4c: lsl             x0, x5, #1
    // 0x291c50: StoreField: r2->field_b = r0
    //     0x291c50: stur            w0, [x2, #0xb]
    // 0x291c54: mov             x0, x5
    // 0x291c58: mov             x1, x4
    // 0x291c5c: cmp             x1, x0
    // 0x291c60: b.hs            #0x29256c
    // 0x291c64: LoadField: r6 = r2->field_f
    //     0x291c64: ldur            w6, [x2, #0xf]
    // 0x291c68: DecompressPointer r6
    //     0x291c68: add             x6, x6, HEAP, lsl #32
    // 0x291c6c: mov             x1, x6
    // 0x291c70: ldur            x0, [fp, #-0x10]
    // 0x291c74: ArrayStore: r1[r4] = r0  ; List_4
    //     0x291c74: add             x25, x1, x4, lsl #2
    //     0x291c78: add             x25, x25, #0xf
    //     0x291c7c: str             w0, [x25]
    //     0x291c80: tbz             w0, #0, #0x291c9c
    //     0x291c84: ldurb           w16, [x1, #-1]
    //     0x291c88: ldurb           w17, [x0, #-1]
    //     0x291c8c: and             x16, x17, x16, lsr #2
    //     0x291c90: tst             x16, HEAP, lsr #32
    //     0x291c94: b.eq            #0x291c9c
    //     0x291c98: bl              #0x358ad0
    // 0x291c9c: r17 = 279
    //     0x291c9c: movz            x17, #0x117
    // 0x291ca0: ldr             w0, [x3, x17]
    // 0x291ca4: DecompressPointer r0
    //     0x291ca4: add             x0, x0, HEAP, lsl #32
    // 0x291ca8: stur            x0, [fp, #-0x10]
    // 0x291cac: LoadField: r1 = r6->field_b
    //     0x291cac: ldur            w1, [x6, #0xb]
    // 0x291cb0: r4 = LoadInt32Instr(r1)
    //     0x291cb0: sbfx            x4, x1, #1, #0x1f
    // 0x291cb4: cmp             x5, x4
    // 0x291cb8: b.ne            #0x291cc4
    // 0x291cbc: mov             x1, x2
    // 0x291cc0: r0 = _growToNextCapacity()
    //     0x291cc0: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x291cc4: ldr             x3, [fp, #0x10]
    // 0x291cc8: ldur            x2, [fp, #-8]
    // 0x291ccc: ldur            x4, [fp, #-0x18]
    // 0x291cd0: add             x5, x4, #1
    // 0x291cd4: stur            x5, [fp, #-0x20]
    // 0x291cd8: lsl             x0, x5, #1
    // 0x291cdc: StoreField: r2->field_b = r0
    //     0x291cdc: stur            w0, [x2, #0xb]
    // 0x291ce0: mov             x0, x5
    // 0x291ce4: mov             x1, x4
    // 0x291ce8: cmp             x1, x0
    // 0x291cec: b.hs            #0x292570
    // 0x291cf0: LoadField: r6 = r2->field_f
    //     0x291cf0: ldur            w6, [x2, #0xf]
    // 0x291cf4: DecompressPointer r6
    //     0x291cf4: add             x6, x6, HEAP, lsl #32
    // 0x291cf8: mov             x1, x6
    // 0x291cfc: ldur            x0, [fp, #-0x10]
    // 0x291d00: ArrayStore: r1[r4] = r0  ; List_4
    //     0x291d00: add             x25, x1, x4, lsl #2
    //     0x291d04: add             x25, x25, #0xf
    //     0x291d08: str             w0, [x25]
    //     0x291d0c: tbz             w0, #0, #0x291d28
    //     0x291d10: ldurb           w16, [x1, #-1]
    //     0x291d14: ldurb           w17, [x0, #-1]
    //     0x291d18: and             x16, x17, x16, lsr #2
    //     0x291d1c: tst             x16, HEAP, lsr #32
    //     0x291d20: b.eq            #0x291d28
    //     0x291d24: bl              #0x358ad0
    // 0x291d28: r17 = 283
    //     0x291d28: movz            x17, #0x11b
    // 0x291d2c: ldr             w0, [x3, x17]
    // 0x291d30: DecompressPointer r0
    //     0x291d30: add             x0, x0, HEAP, lsl #32
    // 0x291d34: stur            x0, [fp, #-0x10]
    // 0x291d38: LoadField: r1 = r6->field_b
    //     0x291d38: ldur            w1, [x6, #0xb]
    // 0x291d3c: r4 = LoadInt32Instr(r1)
    //     0x291d3c: sbfx            x4, x1, #1, #0x1f
    // 0x291d40: cmp             x5, x4
    // 0x291d44: b.ne            #0x291d50
    // 0x291d48: mov             x1, x2
    // 0x291d4c: r0 = _growToNextCapacity()
    //     0x291d4c: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x291d50: ldr             x3, [fp, #0x10]
    // 0x291d54: ldur            x2, [fp, #-8]
    // 0x291d58: ldur            x4, [fp, #-0x20]
    // 0x291d5c: add             x5, x4, #1
    // 0x291d60: stur            x5, [fp, #-0x18]
    // 0x291d64: lsl             x0, x5, #1
    // 0x291d68: StoreField: r2->field_b = r0
    //     0x291d68: stur            w0, [x2, #0xb]
    // 0x291d6c: mov             x0, x5
    // 0x291d70: mov             x1, x4
    // 0x291d74: cmp             x1, x0
    // 0x291d78: b.hs            #0x292574
    // 0x291d7c: LoadField: r6 = r2->field_f
    //     0x291d7c: ldur            w6, [x2, #0xf]
    // 0x291d80: DecompressPointer r6
    //     0x291d80: add             x6, x6, HEAP, lsl #32
    // 0x291d84: mov             x1, x6
    // 0x291d88: ldur            x0, [fp, #-0x10]
    // 0x291d8c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x291d8c: add             x25, x1, x4, lsl #2
    //     0x291d90: add             x25, x25, #0xf
    //     0x291d94: str             w0, [x25]
    //     0x291d98: tbz             w0, #0, #0x291db4
    //     0x291d9c: ldurb           w16, [x1, #-1]
    //     0x291da0: ldurb           w17, [x0, #-1]
    //     0x291da4: and             x16, x17, x16, lsr #2
    //     0x291da8: tst             x16, HEAP, lsr #32
    //     0x291dac: b.eq            #0x291db4
    //     0x291db0: bl              #0x358ad0
    // 0x291db4: r17 = 287
    //     0x291db4: movz            x17, #0x11f
    // 0x291db8: ldr             w0, [x3, x17]
    // 0x291dbc: DecompressPointer r0
    //     0x291dbc: add             x0, x0, HEAP, lsl #32
    // 0x291dc0: stur            x0, [fp, #-0x10]
    // 0x291dc4: LoadField: r1 = r6->field_b
    //     0x291dc4: ldur            w1, [x6, #0xb]
    // 0x291dc8: r4 = LoadInt32Instr(r1)
    //     0x291dc8: sbfx            x4, x1, #1, #0x1f
    // 0x291dcc: cmp             x5, x4
    // 0x291dd0: b.ne            #0x291ddc
    // 0x291dd4: mov             x1, x2
    // 0x291dd8: r0 = _growToNextCapacity()
    //     0x291dd8: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x291ddc: ldr             x3, [fp, #0x10]
    // 0x291de0: ldur            x2, [fp, #-8]
    // 0x291de4: ldur            x4, [fp, #-0x18]
    // 0x291de8: add             x5, x4, #1
    // 0x291dec: stur            x5, [fp, #-0x20]
    // 0x291df0: lsl             x0, x5, #1
    // 0x291df4: StoreField: r2->field_b = r0
    //     0x291df4: stur            w0, [x2, #0xb]
    // 0x291df8: mov             x0, x5
    // 0x291dfc: mov             x1, x4
    // 0x291e00: cmp             x1, x0
    // 0x291e04: b.hs            #0x292578
    // 0x291e08: LoadField: r6 = r2->field_f
    //     0x291e08: ldur            w6, [x2, #0xf]
    // 0x291e0c: DecompressPointer r6
    //     0x291e0c: add             x6, x6, HEAP, lsl #32
    // 0x291e10: mov             x1, x6
    // 0x291e14: ldur            x0, [fp, #-0x10]
    // 0x291e18: ArrayStore: r1[r4] = r0  ; List_4
    //     0x291e18: add             x25, x1, x4, lsl #2
    //     0x291e1c: add             x25, x25, #0xf
    //     0x291e20: str             w0, [x25]
    //     0x291e24: tbz             w0, #0, #0x291e40
    //     0x291e28: ldurb           w16, [x1, #-1]
    //     0x291e2c: ldurb           w17, [x0, #-1]
    //     0x291e30: and             x16, x17, x16, lsr #2
    //     0x291e34: tst             x16, HEAP, lsr #32
    //     0x291e38: b.eq            #0x291e40
    //     0x291e3c: bl              #0x358ad0
    // 0x291e40: r17 = 291
    //     0x291e40: movz            x17, #0x123
    // 0x291e44: ldr             w0, [x3, x17]
    // 0x291e48: DecompressPointer r0
    //     0x291e48: add             x0, x0, HEAP, lsl #32
    // 0x291e4c: stur            x0, [fp, #-0x10]
    // 0x291e50: LoadField: r1 = r6->field_b
    //     0x291e50: ldur            w1, [x6, #0xb]
    // 0x291e54: r4 = LoadInt32Instr(r1)
    //     0x291e54: sbfx            x4, x1, #1, #0x1f
    // 0x291e58: cmp             x5, x4
    // 0x291e5c: b.ne            #0x291e68
    // 0x291e60: mov             x1, x2
    // 0x291e64: r0 = _growToNextCapacity()
    //     0x291e64: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x291e68: ldr             x3, [fp, #0x10]
    // 0x291e6c: ldur            x2, [fp, #-8]
    // 0x291e70: ldur            x4, [fp, #-0x20]
    // 0x291e74: add             x5, x4, #1
    // 0x291e78: stur            x5, [fp, #-0x18]
    // 0x291e7c: lsl             x0, x5, #1
    // 0x291e80: StoreField: r2->field_b = r0
    //     0x291e80: stur            w0, [x2, #0xb]
    // 0x291e84: mov             x0, x5
    // 0x291e88: mov             x1, x4
    // 0x291e8c: cmp             x1, x0
    // 0x291e90: b.hs            #0x29257c
    // 0x291e94: LoadField: r6 = r2->field_f
    //     0x291e94: ldur            w6, [x2, #0xf]
    // 0x291e98: DecompressPointer r6
    //     0x291e98: add             x6, x6, HEAP, lsl #32
    // 0x291e9c: mov             x1, x6
    // 0x291ea0: ldur            x0, [fp, #-0x10]
    // 0x291ea4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x291ea4: add             x25, x1, x4, lsl #2
    //     0x291ea8: add             x25, x25, #0xf
    //     0x291eac: str             w0, [x25]
    //     0x291eb0: tbz             w0, #0, #0x291ecc
    //     0x291eb4: ldurb           w16, [x1, #-1]
    //     0x291eb8: ldurb           w17, [x0, #-1]
    //     0x291ebc: and             x16, x17, x16, lsr #2
    //     0x291ec0: tst             x16, HEAP, lsr #32
    //     0x291ec4: b.eq            #0x291ecc
    //     0x291ec8: bl              #0x358ad0
    // 0x291ecc: r17 = 295
    //     0x291ecc: movz            x17, #0x127
    // 0x291ed0: ldr             w0, [x3, x17]
    // 0x291ed4: DecompressPointer r0
    //     0x291ed4: add             x0, x0, HEAP, lsl #32
    // 0x291ed8: stur            x0, [fp, #-0x10]
    // 0x291edc: LoadField: r1 = r6->field_b
    //     0x291edc: ldur            w1, [x6, #0xb]
    // 0x291ee0: r4 = LoadInt32Instr(r1)
    //     0x291ee0: sbfx            x4, x1, #1, #0x1f
    // 0x291ee4: cmp             x5, x4
    // 0x291ee8: b.ne            #0x291ef4
    // 0x291eec: mov             x1, x2
    // 0x291ef0: r0 = _growToNextCapacity()
    //     0x291ef0: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x291ef4: ldr             x3, [fp, #0x10]
    // 0x291ef8: ldur            x2, [fp, #-8]
    // 0x291efc: ldur            x4, [fp, #-0x18]
    // 0x291f00: add             x5, x4, #1
    // 0x291f04: stur            x5, [fp, #-0x20]
    // 0x291f08: lsl             x0, x5, #1
    // 0x291f0c: StoreField: r2->field_b = r0
    //     0x291f0c: stur            w0, [x2, #0xb]
    // 0x291f10: mov             x0, x5
    // 0x291f14: mov             x1, x4
    // 0x291f18: cmp             x1, x0
    // 0x291f1c: b.hs            #0x292580
    // 0x291f20: LoadField: r6 = r2->field_f
    //     0x291f20: ldur            w6, [x2, #0xf]
    // 0x291f24: DecompressPointer r6
    //     0x291f24: add             x6, x6, HEAP, lsl #32
    // 0x291f28: mov             x1, x6
    // 0x291f2c: ldur            x0, [fp, #-0x10]
    // 0x291f30: ArrayStore: r1[r4] = r0  ; List_4
    //     0x291f30: add             x25, x1, x4, lsl #2
    //     0x291f34: add             x25, x25, #0xf
    //     0x291f38: str             w0, [x25]
    //     0x291f3c: tbz             w0, #0, #0x291f58
    //     0x291f40: ldurb           w16, [x1, #-1]
    //     0x291f44: ldurb           w17, [x0, #-1]
    //     0x291f48: and             x16, x17, x16, lsr #2
    //     0x291f4c: tst             x16, HEAP, lsr #32
    //     0x291f50: b.eq            #0x291f58
    //     0x291f54: bl              #0x358ad0
    // 0x291f58: r17 = 299
    //     0x291f58: movz            x17, #0x12b
    // 0x291f5c: ldr             w0, [x3, x17]
    // 0x291f60: DecompressPointer r0
    //     0x291f60: add             x0, x0, HEAP, lsl #32
    // 0x291f64: stur            x0, [fp, #-0x10]
    // 0x291f68: LoadField: r1 = r6->field_b
    //     0x291f68: ldur            w1, [x6, #0xb]
    // 0x291f6c: r4 = LoadInt32Instr(r1)
    //     0x291f6c: sbfx            x4, x1, #1, #0x1f
    // 0x291f70: cmp             x5, x4
    // 0x291f74: b.ne            #0x291f80
    // 0x291f78: mov             x1, x2
    // 0x291f7c: r0 = _growToNextCapacity()
    //     0x291f7c: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x291f80: ldr             x3, [fp, #0x10]
    // 0x291f84: ldur            x2, [fp, #-8]
    // 0x291f88: ldur            x4, [fp, #-0x20]
    // 0x291f8c: add             x5, x4, #1
    // 0x291f90: stur            x5, [fp, #-0x18]
    // 0x291f94: lsl             x0, x5, #1
    // 0x291f98: StoreField: r2->field_b = r0
    //     0x291f98: stur            w0, [x2, #0xb]
    // 0x291f9c: mov             x0, x5
    // 0x291fa0: mov             x1, x4
    // 0x291fa4: cmp             x1, x0
    // 0x291fa8: b.hs            #0x292584
    // 0x291fac: LoadField: r6 = r2->field_f
    //     0x291fac: ldur            w6, [x2, #0xf]
    // 0x291fb0: DecompressPointer r6
    //     0x291fb0: add             x6, x6, HEAP, lsl #32
    // 0x291fb4: mov             x1, x6
    // 0x291fb8: ldur            x0, [fp, #-0x10]
    // 0x291fbc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x291fbc: add             x25, x1, x4, lsl #2
    //     0x291fc0: add             x25, x25, #0xf
    //     0x291fc4: str             w0, [x25]
    //     0x291fc8: tbz             w0, #0, #0x291fe4
    //     0x291fcc: ldurb           w16, [x1, #-1]
    //     0x291fd0: ldurb           w17, [x0, #-1]
    //     0x291fd4: and             x16, x17, x16, lsr #2
    //     0x291fd8: tst             x16, HEAP, lsr #32
    //     0x291fdc: b.eq            #0x291fe4
    //     0x291fe0: bl              #0x358ad0
    // 0x291fe4: r17 = 303
    //     0x291fe4: movz            x17, #0x12f
    // 0x291fe8: ldr             w0, [x3, x17]
    // 0x291fec: DecompressPointer r0
    //     0x291fec: add             x0, x0, HEAP, lsl #32
    // 0x291ff0: stur            x0, [fp, #-0x10]
    // 0x291ff4: LoadField: r1 = r6->field_b
    //     0x291ff4: ldur            w1, [x6, #0xb]
    // 0x291ff8: r4 = LoadInt32Instr(r1)
    //     0x291ff8: sbfx            x4, x1, #1, #0x1f
    // 0x291ffc: cmp             x5, x4
    // 0x292000: b.ne            #0x29200c
    // 0x292004: mov             x1, x2
    // 0x292008: r0 = _growToNextCapacity()
    //     0x292008: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x29200c: ldr             x3, [fp, #0x10]
    // 0x292010: ldur            x2, [fp, #-8]
    // 0x292014: ldur            x4, [fp, #-0x18]
    // 0x292018: add             x5, x4, #1
    // 0x29201c: stur            x5, [fp, #-0x20]
    // 0x292020: lsl             x0, x5, #1
    // 0x292024: StoreField: r2->field_b = r0
    //     0x292024: stur            w0, [x2, #0xb]
    // 0x292028: mov             x0, x5
    // 0x29202c: mov             x1, x4
    // 0x292030: cmp             x1, x0
    // 0x292034: b.hs            #0x292588
    // 0x292038: LoadField: r6 = r2->field_f
    //     0x292038: ldur            w6, [x2, #0xf]
    // 0x29203c: DecompressPointer r6
    //     0x29203c: add             x6, x6, HEAP, lsl #32
    // 0x292040: mov             x1, x6
    // 0x292044: ldur            x0, [fp, #-0x10]
    // 0x292048: ArrayStore: r1[r4] = r0  ; List_4
    //     0x292048: add             x25, x1, x4, lsl #2
    //     0x29204c: add             x25, x25, #0xf
    //     0x292050: str             w0, [x25]
    //     0x292054: tbz             w0, #0, #0x292070
    //     0x292058: ldurb           w16, [x1, #-1]
    //     0x29205c: ldurb           w17, [x0, #-1]
    //     0x292060: and             x16, x17, x16, lsr #2
    //     0x292064: tst             x16, HEAP, lsr #32
    //     0x292068: b.eq            #0x292070
    //     0x29206c: bl              #0x358ad0
    // 0x292070: r17 = 307
    //     0x292070: movz            x17, #0x133
    // 0x292074: ldr             w0, [x3, x17]
    // 0x292078: DecompressPointer r0
    //     0x292078: add             x0, x0, HEAP, lsl #32
    // 0x29207c: stur            x0, [fp, #-0x10]
    // 0x292080: LoadField: r1 = r6->field_b
    //     0x292080: ldur            w1, [x6, #0xb]
    // 0x292084: r4 = LoadInt32Instr(r1)
    //     0x292084: sbfx            x4, x1, #1, #0x1f
    // 0x292088: cmp             x5, x4
    // 0x29208c: b.ne            #0x292098
    // 0x292090: mov             x1, x2
    // 0x292094: r0 = _growToNextCapacity()
    //     0x292094: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x292098: ldr             x3, [fp, #0x10]
    // 0x29209c: ldur            x2, [fp, #-8]
    // 0x2920a0: ldur            x4, [fp, #-0x20]
    // 0x2920a4: add             x5, x4, #1
    // 0x2920a8: stur            x5, [fp, #-0x18]
    // 0x2920ac: lsl             x0, x5, #1
    // 0x2920b0: StoreField: r2->field_b = r0
    //     0x2920b0: stur            w0, [x2, #0xb]
    // 0x2920b4: mov             x0, x5
    // 0x2920b8: mov             x1, x4
    // 0x2920bc: cmp             x1, x0
    // 0x2920c0: b.hs            #0x29258c
    // 0x2920c4: LoadField: r6 = r2->field_f
    //     0x2920c4: ldur            w6, [x2, #0xf]
    // 0x2920c8: DecompressPointer r6
    //     0x2920c8: add             x6, x6, HEAP, lsl #32
    // 0x2920cc: mov             x1, x6
    // 0x2920d0: ldur            x0, [fp, #-0x10]
    // 0x2920d4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2920d4: add             x25, x1, x4, lsl #2
    //     0x2920d8: add             x25, x25, #0xf
    //     0x2920dc: str             w0, [x25]
    //     0x2920e0: tbz             w0, #0, #0x2920fc
    //     0x2920e4: ldurb           w16, [x1, #-1]
    //     0x2920e8: ldurb           w17, [x0, #-1]
    //     0x2920ec: and             x16, x17, x16, lsr #2
    //     0x2920f0: tst             x16, HEAP, lsr #32
    //     0x2920f4: b.eq            #0x2920fc
    //     0x2920f8: bl              #0x358ad0
    // 0x2920fc: r17 = 311
    //     0x2920fc: movz            x17, #0x137
    // 0x292100: ldr             w0, [x3, x17]
    // 0x292104: DecompressPointer r0
    //     0x292104: add             x0, x0, HEAP, lsl #32
    // 0x292108: stur            x0, [fp, #-0x10]
    // 0x29210c: LoadField: r1 = r6->field_b
    //     0x29210c: ldur            w1, [x6, #0xb]
    // 0x292110: r4 = LoadInt32Instr(r1)
    //     0x292110: sbfx            x4, x1, #1, #0x1f
    // 0x292114: cmp             x5, x4
    // 0x292118: b.ne            #0x292124
    // 0x29211c: mov             x1, x2
    // 0x292120: r0 = _growToNextCapacity()
    //     0x292120: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x292124: ldr             x3, [fp, #0x10]
    // 0x292128: ldur            x2, [fp, #-8]
    // 0x29212c: ldur            x4, [fp, #-0x18]
    // 0x292130: add             x5, x4, #1
    // 0x292134: stur            x5, [fp, #-0x20]
    // 0x292138: lsl             x0, x5, #1
    // 0x29213c: StoreField: r2->field_b = r0
    //     0x29213c: stur            w0, [x2, #0xb]
    // 0x292140: mov             x0, x5
    // 0x292144: mov             x1, x4
    // 0x292148: cmp             x1, x0
    // 0x29214c: b.hs            #0x292590
    // 0x292150: LoadField: r6 = r2->field_f
    //     0x292150: ldur            w6, [x2, #0xf]
    // 0x292154: DecompressPointer r6
    //     0x292154: add             x6, x6, HEAP, lsl #32
    // 0x292158: mov             x1, x6
    // 0x29215c: ldur            x0, [fp, #-0x10]
    // 0x292160: ArrayStore: r1[r4] = r0  ; List_4
    //     0x292160: add             x25, x1, x4, lsl #2
    //     0x292164: add             x25, x25, #0xf
    //     0x292168: str             w0, [x25]
    //     0x29216c: tbz             w0, #0, #0x292188
    //     0x292170: ldurb           w16, [x1, #-1]
    //     0x292174: ldurb           w17, [x0, #-1]
    //     0x292178: and             x16, x17, x16, lsr #2
    //     0x29217c: tst             x16, HEAP, lsr #32
    //     0x292180: b.eq            #0x292188
    //     0x292184: bl              #0x358ad0
    // 0x292188: r17 = 315
    //     0x292188: movz            x17, #0x13b
    // 0x29218c: ldr             w0, [x3, x17]
    // 0x292190: DecompressPointer r0
    //     0x292190: add             x0, x0, HEAP, lsl #32
    // 0x292194: stur            x0, [fp, #-0x10]
    // 0x292198: LoadField: r1 = r6->field_b
    //     0x292198: ldur            w1, [x6, #0xb]
    // 0x29219c: r4 = LoadInt32Instr(r1)
    //     0x29219c: sbfx            x4, x1, #1, #0x1f
    // 0x2921a0: cmp             x5, x4
    // 0x2921a4: b.ne            #0x2921b0
    // 0x2921a8: mov             x1, x2
    // 0x2921ac: r0 = _growToNextCapacity()
    //     0x2921ac: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2921b0: ldr             x3, [fp, #0x10]
    // 0x2921b4: ldur            x2, [fp, #-8]
    // 0x2921b8: ldur            x4, [fp, #-0x20]
    // 0x2921bc: add             x5, x4, #1
    // 0x2921c0: stur            x5, [fp, #-0x18]
    // 0x2921c4: lsl             x0, x5, #1
    // 0x2921c8: StoreField: r2->field_b = r0
    //     0x2921c8: stur            w0, [x2, #0xb]
    // 0x2921cc: mov             x0, x5
    // 0x2921d0: mov             x1, x4
    // 0x2921d4: cmp             x1, x0
    // 0x2921d8: b.hs            #0x292594
    // 0x2921dc: LoadField: r6 = r2->field_f
    //     0x2921dc: ldur            w6, [x2, #0xf]
    // 0x2921e0: DecompressPointer r6
    //     0x2921e0: add             x6, x6, HEAP, lsl #32
    // 0x2921e4: mov             x1, x6
    // 0x2921e8: ldur            x0, [fp, #-0x10]
    // 0x2921ec: ArrayStore: r1[r4] = r0  ; List_4
    //     0x2921ec: add             x25, x1, x4, lsl #2
    //     0x2921f0: add             x25, x25, #0xf
    //     0x2921f4: str             w0, [x25]
    //     0x2921f8: tbz             w0, #0, #0x292214
    //     0x2921fc: ldurb           w16, [x1, #-1]
    //     0x292200: ldurb           w17, [x0, #-1]
    //     0x292204: and             x16, x17, x16, lsr #2
    //     0x292208: tst             x16, HEAP, lsr #32
    //     0x29220c: b.eq            #0x292214
    //     0x292210: bl              #0x358ad0
    // 0x292214: r17 = 319
    //     0x292214: movz            x17, #0x13f
    // 0x292218: ldr             w0, [x3, x17]
    // 0x29221c: DecompressPointer r0
    //     0x29221c: add             x0, x0, HEAP, lsl #32
    // 0x292220: stur            x0, [fp, #-0x10]
    // 0x292224: LoadField: r1 = r6->field_b
    //     0x292224: ldur            w1, [x6, #0xb]
    // 0x292228: r4 = LoadInt32Instr(r1)
    //     0x292228: sbfx            x4, x1, #1, #0x1f
    // 0x29222c: cmp             x5, x4
    // 0x292230: b.ne            #0x29223c
    // 0x292234: mov             x1, x2
    // 0x292238: r0 = _growToNextCapacity()
    //     0x292238: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x29223c: ldr             x3, [fp, #0x10]
    // 0x292240: ldur            x2, [fp, #-8]
    // 0x292244: ldur            x4, [fp, #-0x18]
    // 0x292248: add             x5, x4, #1
    // 0x29224c: stur            x5, [fp, #-0x20]
    // 0x292250: lsl             x0, x5, #1
    // 0x292254: StoreField: r2->field_b = r0
    //     0x292254: stur            w0, [x2, #0xb]
    // 0x292258: mov             x0, x5
    // 0x29225c: mov             x1, x4
    // 0x292260: cmp             x1, x0
    // 0x292264: b.hs            #0x292598
    // 0x292268: LoadField: r6 = r2->field_f
    //     0x292268: ldur            w6, [x2, #0xf]
    // 0x29226c: DecompressPointer r6
    //     0x29226c: add             x6, x6, HEAP, lsl #32
    // 0x292270: mov             x1, x6
    // 0x292274: ldur            x0, [fp, #-0x10]
    // 0x292278: ArrayStore: r1[r4] = r0  ; List_4
    //     0x292278: add             x25, x1, x4, lsl #2
    //     0x29227c: add             x25, x25, #0xf
    //     0x292280: str             w0, [x25]
    //     0x292284: tbz             w0, #0, #0x2922a0
    //     0x292288: ldurb           w16, [x1, #-1]
    //     0x29228c: ldurb           w17, [x0, #-1]
    //     0x292290: and             x16, x17, x16, lsr #2
    //     0x292294: tst             x16, HEAP, lsr #32
    //     0x292298: b.eq            #0x2922a0
    //     0x29229c: bl              #0x358ad0
    // 0x2922a0: r17 = 323
    //     0x2922a0: movz            x17, #0x143
    // 0x2922a4: ldr             w0, [x3, x17]
    // 0x2922a8: DecompressPointer r0
    //     0x2922a8: add             x0, x0, HEAP, lsl #32
    // 0x2922ac: stur            x0, [fp, #-0x10]
    // 0x2922b0: LoadField: r1 = r6->field_b
    //     0x2922b0: ldur            w1, [x6, #0xb]
    // 0x2922b4: r4 = LoadInt32Instr(r1)
    //     0x2922b4: sbfx            x4, x1, #1, #0x1f
    // 0x2922b8: cmp             x5, x4
    // 0x2922bc: b.ne            #0x2922c8
    // 0x2922c0: mov             x1, x2
    // 0x2922c4: r0 = _growToNextCapacity()
    //     0x2922c4: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2922c8: ldr             x3, [fp, #0x10]
    // 0x2922cc: ldur            x2, [fp, #-8]
    // 0x2922d0: ldur            x4, [fp, #-0x20]
    // 0x2922d4: add             x5, x4, #1
    // 0x2922d8: stur            x5, [fp, #-0x18]
    // 0x2922dc: lsl             x0, x5, #1
    // 0x2922e0: StoreField: r2->field_b = r0
    //     0x2922e0: stur            w0, [x2, #0xb]
    // 0x2922e4: mov             x0, x5
    // 0x2922e8: mov             x1, x4
    // 0x2922ec: cmp             x1, x0
    // 0x2922f0: b.hs            #0x29259c
    // 0x2922f4: LoadField: r6 = r2->field_f
    //     0x2922f4: ldur            w6, [x2, #0xf]
    // 0x2922f8: DecompressPointer r6
    //     0x2922f8: add             x6, x6, HEAP, lsl #32
    // 0x2922fc: mov             x1, x6
    // 0x292300: ldur            x0, [fp, #-0x10]
    // 0x292304: ArrayStore: r1[r4] = r0  ; List_4
    //     0x292304: add             x25, x1, x4, lsl #2
    //     0x292308: add             x25, x25, #0xf
    //     0x29230c: str             w0, [x25]
    //     0x292310: tbz             w0, #0, #0x29232c
    //     0x292314: ldurb           w16, [x1, #-1]
    //     0x292318: ldurb           w17, [x0, #-1]
    //     0x29231c: and             x16, x17, x16, lsr #2
    //     0x292320: tst             x16, HEAP, lsr #32
    //     0x292324: b.eq            #0x29232c
    //     0x292328: bl              #0x358ad0
    // 0x29232c: r17 = 327
    //     0x29232c: movz            x17, #0x147
    // 0x292330: ldr             w0, [x3, x17]
    // 0x292334: DecompressPointer r0
    //     0x292334: add             x0, x0, HEAP, lsl #32
    // 0x292338: stur            x0, [fp, #-0x10]
    // 0x29233c: LoadField: r1 = r6->field_b
    //     0x29233c: ldur            w1, [x6, #0xb]
    // 0x292340: r4 = LoadInt32Instr(r1)
    //     0x292340: sbfx            x4, x1, #1, #0x1f
    // 0x292344: cmp             x5, x4
    // 0x292348: b.ne            #0x292354
    // 0x29234c: mov             x1, x2
    // 0x292350: r0 = _growToNextCapacity()
    //     0x292350: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x292354: ldr             x3, [fp, #0x10]
    // 0x292358: ldur            x2, [fp, #-8]
    // 0x29235c: ldur            x4, [fp, #-0x18]
    // 0x292360: add             x5, x4, #1
    // 0x292364: stur            x5, [fp, #-0x20]
    // 0x292368: lsl             x0, x5, #1
    // 0x29236c: StoreField: r2->field_b = r0
    //     0x29236c: stur            w0, [x2, #0xb]
    // 0x292370: mov             x0, x5
    // 0x292374: mov             x1, x4
    // 0x292378: cmp             x1, x0
    // 0x29237c: b.hs            #0x2925a0
    // 0x292380: LoadField: r6 = r2->field_f
    //     0x292380: ldur            w6, [x2, #0xf]
    // 0x292384: DecompressPointer r6
    //     0x292384: add             x6, x6, HEAP, lsl #32
    // 0x292388: mov             x1, x6
    // 0x29238c: ldur            x0, [fp, #-0x10]
    // 0x292390: ArrayStore: r1[r4] = r0  ; List_4
    //     0x292390: add             x25, x1, x4, lsl #2
    //     0x292394: add             x25, x25, #0xf
    //     0x292398: str             w0, [x25]
    //     0x29239c: tbz             w0, #0, #0x2923b8
    //     0x2923a0: ldurb           w16, [x1, #-1]
    //     0x2923a4: ldurb           w17, [x0, #-1]
    //     0x2923a8: and             x16, x17, x16, lsr #2
    //     0x2923ac: tst             x16, HEAP, lsr #32
    //     0x2923b0: b.eq            #0x2923b8
    //     0x2923b4: bl              #0x358ad0
    // 0x2923b8: r17 = 331
    //     0x2923b8: movz            x17, #0x14b
    // 0x2923bc: ldr             w0, [x3, x17]
    // 0x2923c0: DecompressPointer r0
    //     0x2923c0: add             x0, x0, HEAP, lsl #32
    // 0x2923c4: stur            x0, [fp, #-0x10]
    // 0x2923c8: LoadField: r1 = r6->field_b
    //     0x2923c8: ldur            w1, [x6, #0xb]
    // 0x2923cc: r3 = LoadInt32Instr(r1)
    //     0x2923cc: sbfx            x3, x1, #1, #0x1f
    // 0x2923d0: cmp             x5, x3
    // 0x2923d4: b.ne            #0x2923e0
    // 0x2923d8: mov             x1, x2
    // 0x2923dc: r0 = _growToNextCapacity()
    //     0x2923dc: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2923e0: ldur            x2, [fp, #-8]
    // 0x2923e4: ldur            x3, [fp, #-0x20]
    // 0x2923e8: add             x0, x3, #1
    // 0x2923ec: lsl             x1, x0, #1
    // 0x2923f0: StoreField: r2->field_b = r1
    //     0x2923f0: stur            w1, [x2, #0xb]
    // 0x2923f4: mov             x1, x3
    // 0x2923f8: cmp             x1, x0
    // 0x2923fc: b.hs            #0x2925a4
    // 0x292400: LoadField: r1 = r2->field_f
    //     0x292400: ldur            w1, [x2, #0xf]
    // 0x292404: DecompressPointer r1
    //     0x292404: add             x1, x1, HEAP, lsl #32
    // 0x292408: ldur            x0, [fp, #-0x10]
    // 0x29240c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x29240c: add             x25, x1, x3, lsl #2
    //     0x292410: add             x25, x25, #0xf
    //     0x292414: str             w0, [x25]
    //     0x292418: tbz             w0, #0, #0x292434
    //     0x29241c: ldurb           w16, [x1, #-1]
    //     0x292420: ldurb           w17, [x0, #-1]
    //     0x292424: and             x16, x17, x16, lsr #2
    //     0x292428: tst             x16, HEAP, lsr #32
    //     0x29242c: b.eq            #0x292434
    //     0x292430: bl              #0x358ad0
    // 0x292434: mov             x1, x2
    // 0x292438: r0 = hashAll()
    //     0x292438: bl              #0x28c1c8  ; [dart:core] Object::hashAll
    // 0x29243c: mov             x2, x0
    // 0x292440: r0 = BoxInt64Instr(r2)
    //     0x292440: sbfiz           x0, x2, #1, #0x1f
    //     0x292444: cmp             x2, x0, asr #1
    //     0x292448: b.eq            #0x292454
    //     0x29244c: bl              #0x35ab84
    //     0x292450: stur            x2, [x0, #7]
    // 0x292454: LeaveFrame
    //     0x292454: mov             SP, fp
    //     0x292458: ldp             fp, lr, [SP], #0x10
    // 0x29245c: ret
    //     0x29245c: ret             
    // 0x292460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x292460: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x292464: b               #0x28f9a4
    // 0x292468: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292468: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x29246c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x29246c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x292470: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292470: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x292474: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292474: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x292478: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292478: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x29247c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x29247c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x292480: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292480: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x292484: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292484: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x292488: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292488: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x29248c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x29248c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x292490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292490: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x292494: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292494: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x292498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292498: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x29249c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x29249c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2924a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2924a0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2924a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2924a4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2924a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2924a8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2924ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2924ac: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2924b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2924b0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2924b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2924b4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2924b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2924b8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2924bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2924bc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2924c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2924c0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2924c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2924c4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2924c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2924c8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2924cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2924cc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2924d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2924d0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2924d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2924d4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2924d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2924d8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2924dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2924dc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2924e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2924e0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2924e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2924e4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2924e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2924e8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2924ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2924ec: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2924f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2924f0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2924f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2924f4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2924f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2924f8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2924fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2924fc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x292500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292500: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x292504: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292504: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x292508: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292508: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x29250c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x29250c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x292510: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292510: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x292514: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292514: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x292518: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292518: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x29251c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x29251c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x292520: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292520: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x292524: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292524: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x292528: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292528: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x29252c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x29252c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x292530: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292530: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x292534: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292534: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x292538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292538: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x29253c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x29253c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x292540: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292540: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x292544: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292544: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x292548: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292548: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x29254c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x29254c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x292550: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292550: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x292554: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292554: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x292558: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292558: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x29255c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x29255c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x292560: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292560: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x292564: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292564: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x292568: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292568: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x29256c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x29256c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x292570: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292570: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x292574: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292574: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x292578: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292578: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x29257c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x29257c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x292580: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292580: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x292584: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292584: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x292588: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292588: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x29258c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x29258c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x292590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292590: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x292594: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292594: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x292598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x292598: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x29259c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x29259c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2925a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2925a0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2925a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2925a4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2da1e0, size: 0x12ec
    // 0x2da1e0: EnterFrame
    //     0x2da1e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2da1e4: mov             fp, SP
    // 0x2da1e8: AllocStack(0x278)
    //     0x2da1e8: sub             SP, SP, #0x278
    // 0x2da1ec: SetupParameters(dynamic _ /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */)
    //     0x2da1ec: mov             x3, x1
    //     0x2da1f0: mov             x0, x2
    //     0x2da1f4: stur            x1, [fp, #-0x20]
    //     0x2da1f8: stur            x2, [fp, #-0x28]
    //     0x2da1fc: movn            x17, #0x277
    // 0x2da1fc: r17 = -632
    // 0x2da200: str             d0, [fp, x17]
    // 0x2da204: CheckStackOverflow
    //     0x2da204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2da208: cmp             SP, x16
    //     0x2da20c: b.ls            #0x2db498
    // 0x2da210: cmp             w3, w0
    // 0x2da214: b.ne            #0x2da228
    // 0x2da218: mov             x0, x3
    // 0x2da21c: LeaveFrame
    //     0x2da21c: mov             SP, fp
    //     0x2da220: ldp             fp, lr, [SP], #0x10
    // 0x2da224: ret
    //     0x2da224: ret             
    // 0x2da228: d1 = 0.500000
    //     0x2da228: fmov            d1, #0.50000000
    // 0x2da22c: fcmp            d1, d0
    // 0x2da230: r16 = true
    //     0x2da230: add             x16, NULL, #0x20  ; true
    // 0x2da234: r17 = false
    //     0x2da234: add             x17, NULL, #0x30  ; false
    // 0x2da238: csel            x4, x16, x17, gt
    // 0x2da23c: stur            x4, [fp, #-0x18]
    // 0x2da240: tbnz            w4, #4, #0x2da254
    // 0x2da244: LoadField: r1 = r3->field_13
    //     0x2da244: ldur            w1, [x3, #0x13]
    // 0x2da248: DecompressPointer r1
    //     0x2da248: add             x1, x1, HEAP, lsl #32
    // 0x2da24c: mov             x5, x1
    // 0x2da250: b               #0x2da260
    // 0x2da254: LoadField: r1 = r0->field_13
    //     0x2da254: ldur            w1, [x0, #0x13]
    // 0x2da258: DecompressPointer r1
    //     0x2da258: add             x1, x1, HEAP, lsl #32
    // 0x2da25c: mov             x5, x1
    // 0x2da260: stur            x5, [fp, #-0x10]
    // 0x2da264: tbnz            w4, #4, #0x2da278
    // 0x2da268: LoadField: r1 = r3->field_7
    //     0x2da268: ldur            w1, [x3, #7]
    // 0x2da26c: DecompressPointer r1
    //     0x2da26c: add             x1, x1, HEAP, lsl #32
    // 0x2da270: mov             x6, x1
    // 0x2da274: b               #0x2da284
    // 0x2da278: LoadField: r1 = r0->field_7
    //     0x2da278: ldur            w1, [x0, #7]
    // 0x2da27c: DecompressPointer r1
    //     0x2da27c: add             x1, x1, HEAP, lsl #32
    // 0x2da280: mov             x6, x1
    // 0x2da284: mov             x1, x3
    // 0x2da288: mov             x2, x0
    // 0x2da28c: stur            x6, [fp, #-8]
    // 0x2da290: r0 = _lerpThemeExtensions()
    //     0x2da290: bl              #0x2e20f0  ; [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions
    // 0x2da294: mov             x3, x0
    // 0x2da298: ldur            x0, [fp, #-0x18]
    // 0x2da29c: stur            x3, [fp, #-0x38]
    // 0x2da2a0: tbnz            w0, #4, #0x2da2bc
    // 0x2da2a4: ldur            x4, [fp, #-0x20]
    // 0x2da2a8: LoadField: r1 = r4->field_1b
    //     0x2da2a8: ldur            w1, [x4, #0x1b]
    // 0x2da2ac: DecompressPointer r1
    //     0x2da2ac: add             x1, x1, HEAP, lsl #32
    // 0x2da2b0: mov             x6, x1
    // 0x2da2b4: ldur            x5, [fp, #-0x28]
    // 0x2da2b8: b               #0x2da2d0
    // 0x2da2bc: ldur            x4, [fp, #-0x20]
    // 0x2da2c0: ldur            x5, [fp, #-0x28]
    // 0x2da2c4: LoadField: r1 = r5->field_1b
    //     0x2da2c4: ldur            w1, [x5, #0x1b]
    // 0x2da2c8: DecompressPointer r1
    //     0x2da2c8: add             x1, x1, HEAP, lsl #32
    // 0x2da2cc: mov             x6, x1
    // 0x2da2d0: stur            x6, [fp, #-0x30]
    // 0x2da2d4: LoadField: r1 = r4->field_27
    //     0x2da2d4: ldur            w1, [x4, #0x27]
    // 0x2da2d8: DecompressPointer r1
    //     0x2da2d8: add             x1, x1, HEAP, lsl #32
    // 0x2da2dc: LoadField: r2 = r5->field_27
    //     0x2da2dc: ldur            w2, [x5, #0x27]
    // 0x2da2e0: DecompressPointer r2
    //     0x2da2e0: add             x2, x2, HEAP, lsl #32
    // 0x2da2e4: r17 = -632
    //     0x2da2e4: movn            x17, #0x277
    // 0x2da2e8: ldr             d0, [fp, x17]
    // 0x2da2ec: r0 = lerp()
    //     0x2da2ec: bl              #0x2e1fb8  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarThemeData::lerp
    // 0x2da2f0: mov             x3, x0
    // 0x2da2f4: ldur            x0, [fp, #-0x18]
    // 0x2da2f8: stur            x3, [fp, #-0x50]
    // 0x2da2fc: tbnz            w0, #4, #0x2da318
    // 0x2da300: ldur            x4, [fp, #-0x20]
    // 0x2da304: LoadField: r1 = r4->field_2b
    //     0x2da304: ldur            w1, [x4, #0x2b]
    // 0x2da308: DecompressPointer r1
    //     0x2da308: add             x1, x1, HEAP, lsl #32
    // 0x2da30c: mov             x6, x1
    // 0x2da310: ldur            x5, [fp, #-0x28]
    // 0x2da314: b               #0x2da32c
    // 0x2da318: ldur            x4, [fp, #-0x20]
    // 0x2da31c: ldur            x5, [fp, #-0x28]
    // 0x2da320: LoadField: r1 = r5->field_2b
    //     0x2da320: ldur            w1, [x5, #0x2b]
    // 0x2da324: DecompressPointer r1
    //     0x2da324: add             x1, x1, HEAP, lsl #32
    // 0x2da328: mov             x6, x1
    // 0x2da32c: stur            x6, [fp, #-0x48]
    // 0x2da330: tbnz            w0, #4, #0x2da344
    // 0x2da334: LoadField: r1 = r4->field_2f
    //     0x2da334: ldur            w1, [x4, #0x2f]
    // 0x2da338: DecompressPointer r1
    //     0x2da338: add             x1, x1, HEAP, lsl #32
    // 0x2da33c: mov             x7, x1
    // 0x2da340: b               #0x2da350
    // 0x2da344: LoadField: r1 = r5->field_2f
    //     0x2da344: ldur            w1, [x5, #0x2f]
    // 0x2da348: DecompressPointer r1
    //     0x2da348: add             x1, x1, HEAP, lsl #32
    // 0x2da34c: mov             x7, x1
    // 0x2da350: r17 = -632
    //     0x2da350: movn            x17, #0x277
    // 0x2da354: ldr             d1, [fp, x17]
    // 0x2da358: stur            x7, [fp, #-0x40]
    // 0x2da35c: LoadField: r1 = r4->field_33
    //     0x2da35c: ldur            w1, [x4, #0x33]
    // 0x2da360: DecompressPointer r1
    //     0x2da360: add             x1, x1, HEAP, lsl #32
    // 0x2da364: LoadField: r2 = r5->field_33
    //     0x2da364: ldur            w2, [x5, #0x33]
    // 0x2da368: DecompressPointer r2
    //     0x2da368: add             x2, x2, HEAP, lsl #32
    // 0x2da36c: mov             v0.16b, v1.16b
    // 0x2da370: r0 = lerp()
    //     0x2da370: bl              #0x2e1d8c  ; [package:flutter/src/material/theme_data.dart] VisualDensity::lerp
    // 0x2da374: mov             x4, x0
    // 0x2da378: ldur            x0, [fp, #-0x20]
    // 0x2da37c: stur            x4, [fp, #-0x60]
    // 0x2da380: LoadField: r1 = r0->field_37
    //     0x2da380: ldur            w1, [x0, #0x37]
    // 0x2da384: DecompressPointer r1
    //     0x2da384: add             x1, x1, HEAP, lsl #32
    // 0x2da388: ldur            x5, [fp, #-0x28]
    // 0x2da38c: LoadField: r2 = r5->field_37
    //     0x2da38c: ldur            w2, [x5, #0x37]
    // 0x2da390: DecompressPointer r2
    //     0x2da390: add             x2, x2, HEAP, lsl #32
    // 0x2da394: r17 = -632
    //     0x2da394: movn            x17, #0x277
    // 0x2da398: ldr             d0, [fp, x17]
    // 0x2da39c: r6 = inline_Allocate_Double()
    //     0x2da39c: ldp             x6, x3, [THR, #0x50]  ; THR::top
    //     0x2da3a0: add             x6, x6, #0x10
    //     0x2da3a4: cmp             x3, x6
    //     0x2da3a8: b.ls            #0x2db4a0
    //     0x2da3ac: str             x6, [THR, #0x50]  ; THR::top
    //     0x2da3b0: sub             x6, x6, #0xf
    //     0x2da3b4: movz            x3, #0xd15c
    //     0x2da3b8: movk            x3, #0x3, lsl #16
    //     0x2da3bc: stur            x3, [x6, #-1]
    // 0x2da3c0: StoreField: r6->field_7 = d0
    //     0x2da3c0: stur            d0, [x6, #7]
    // 0x2da3c4: mov             x3, x6
    // 0x2da3c8: stur            x6, [fp, #-0x58]
    // 0x2da3cc: r0 = lerp()
    //     0x2da3cc: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2da3d0: mov             x4, x0
    // 0x2da3d4: ldur            x0, [fp, #-0x20]
    // 0x2da3d8: stur            x4, [fp, #-0x68]
    // 0x2da3dc: LoadField: r1 = r0->field_3b
    //     0x2da3dc: ldur            w1, [x0, #0x3b]
    // 0x2da3e0: DecompressPointer r1
    //     0x2da3e0: add             x1, x1, HEAP, lsl #32
    // 0x2da3e4: ldur            x5, [fp, #-0x28]
    // 0x2da3e8: LoadField: r2 = r5->field_3b
    //     0x2da3e8: ldur            w2, [x5, #0x3b]
    // 0x2da3ec: DecompressPointer r2
    //     0x2da3ec: add             x2, x2, HEAP, lsl #32
    // 0x2da3f0: ldur            x3, [fp, #-0x58]
    // 0x2da3f4: r0 = lerp()
    //     0x2da3f4: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2da3f8: mov             x3, x0
    // 0x2da3fc: ldur            x0, [fp, #-0x20]
    // 0x2da400: stur            x3, [fp, #-0x70]
    // 0x2da404: LoadField: r1 = r0->field_3f
    //     0x2da404: ldur            w1, [x0, #0x3f]
    // 0x2da408: DecompressPointer r1
    //     0x2da408: add             x1, x1, HEAP, lsl #32
    // 0x2da40c: ldur            x4, [fp, #-0x28]
    // 0x2da410: LoadField: r2 = r4->field_3f
    //     0x2da410: ldur            w2, [x4, #0x3f]
    // 0x2da414: DecompressPointer r2
    //     0x2da414: add             x2, x2, HEAP, lsl #32
    // 0x2da418: r17 = -632
    //     0x2da418: movn            x17, #0x277
    // 0x2da41c: ldr             d0, [fp, x17]
    // 0x2da420: r0 = lerp()
    //     0x2da420: bl              #0x2e0e20  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::lerp
    // 0x2da424: mov             x4, x0
    // 0x2da428: ldur            x0, [fp, #-0x20]
    // 0x2da42c: stur            x4, [fp, #-0x78]
    // 0x2da430: LoadField: r1 = r0->field_43
    //     0x2da430: ldur            w1, [x0, #0x43]
    // 0x2da434: DecompressPointer r1
    //     0x2da434: add             x1, x1, HEAP, lsl #32
    // 0x2da438: ldur            x5, [fp, #-0x28]
    // 0x2da43c: LoadField: r2 = r5->field_43
    //     0x2da43c: ldur            w2, [x5, #0x43]
    // 0x2da440: DecompressPointer r2
    //     0x2da440: add             x2, x2, HEAP, lsl #32
    // 0x2da444: ldur            x3, [fp, #-0x58]
    // 0x2da448: r0 = lerp()
    //     0x2da448: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2da44c: mov             x4, x0
    // 0x2da450: ldur            x0, [fp, #-0x20]
    // 0x2da454: stur            x4, [fp, #-0x80]
    // 0x2da458: LoadField: r1 = r0->field_47
    //     0x2da458: ldur            w1, [x0, #0x47]
    // 0x2da45c: DecompressPointer r1
    //     0x2da45c: add             x1, x1, HEAP, lsl #32
    // 0x2da460: ldur            x5, [fp, #-0x28]
    // 0x2da464: LoadField: r2 = r5->field_47
    //     0x2da464: ldur            w2, [x5, #0x47]
    // 0x2da468: DecompressPointer r2
    //     0x2da468: add             x2, x2, HEAP, lsl #32
    // 0x2da46c: ldur            x3, [fp, #-0x58]
    // 0x2da470: r0 = lerp()
    //     0x2da470: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2da474: mov             x4, x0
    // 0x2da478: ldur            x0, [fp, #-0x20]
    // 0x2da47c: stur            x4, [fp, #-0x88]
    // 0x2da480: LoadField: r1 = r0->field_4b
    //     0x2da480: ldur            w1, [x0, #0x4b]
    // 0x2da484: DecompressPointer r1
    //     0x2da484: add             x1, x1, HEAP, lsl #32
    // 0x2da488: ldur            x5, [fp, #-0x28]
    // 0x2da48c: LoadField: r2 = r5->field_4b
    //     0x2da48c: ldur            w2, [x5, #0x4b]
    // 0x2da490: DecompressPointer r2
    //     0x2da490: add             x2, x2, HEAP, lsl #32
    // 0x2da494: ldur            x3, [fp, #-0x58]
    // 0x2da498: r0 = lerp()
    //     0x2da498: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2da49c: mov             x4, x0
    // 0x2da4a0: ldur            x0, [fp, #-0x20]
    // 0x2da4a4: stur            x4, [fp, #-0x90]
    // 0x2da4a8: LoadField: r1 = r0->field_4f
    //     0x2da4a8: ldur            w1, [x0, #0x4f]
    // 0x2da4ac: DecompressPointer r1
    //     0x2da4ac: add             x1, x1, HEAP, lsl #32
    // 0x2da4b0: ldur            x5, [fp, #-0x28]
    // 0x2da4b4: LoadField: r2 = r5->field_4f
    //     0x2da4b4: ldur            w2, [x5, #0x4f]
    // 0x2da4b8: DecompressPointer r2
    //     0x2da4b8: add             x2, x2, HEAP, lsl #32
    // 0x2da4bc: ldur            x3, [fp, #-0x58]
    // 0x2da4c0: r0 = lerp()
    //     0x2da4c0: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2da4c4: mov             x4, x0
    // 0x2da4c8: ldur            x0, [fp, #-0x20]
    // 0x2da4cc: stur            x4, [fp, #-0x98]
    // 0x2da4d0: LoadField: r1 = r0->field_53
    //     0x2da4d0: ldur            w1, [x0, #0x53]
    // 0x2da4d4: DecompressPointer r1
    //     0x2da4d4: add             x1, x1, HEAP, lsl #32
    // 0x2da4d8: ldur            x5, [fp, #-0x28]
    // 0x2da4dc: LoadField: r2 = r5->field_53
    //     0x2da4dc: ldur            w2, [x5, #0x53]
    // 0x2da4e0: DecompressPointer r2
    //     0x2da4e0: add             x2, x2, HEAP, lsl #32
    // 0x2da4e4: ldur            x3, [fp, #-0x58]
    // 0x2da4e8: r0 = lerp()
    //     0x2da4e8: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2da4ec: mov             x4, x0
    // 0x2da4f0: ldur            x0, [fp, #-0x20]
    // 0x2da4f4: stur            x4, [fp, #-0xa0]
    // 0x2da4f8: LoadField: r1 = r0->field_57
    //     0x2da4f8: ldur            w1, [x0, #0x57]
    // 0x2da4fc: DecompressPointer r1
    //     0x2da4fc: add             x1, x1, HEAP, lsl #32
    // 0x2da500: ldur            x5, [fp, #-0x28]
    // 0x2da504: LoadField: r2 = r5->field_57
    //     0x2da504: ldur            w2, [x5, #0x57]
    // 0x2da508: DecompressPointer r2
    //     0x2da508: add             x2, x2, HEAP, lsl #32
    // 0x2da50c: ldur            x3, [fp, #-0x58]
    // 0x2da510: r0 = lerp()
    //     0x2da510: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2da514: mov             x4, x0
    // 0x2da518: ldur            x0, [fp, #-0x20]
    // 0x2da51c: stur            x4, [fp, #-0xa8]
    // 0x2da520: LoadField: r1 = r0->field_5b
    //     0x2da520: ldur            w1, [x0, #0x5b]
    // 0x2da524: DecompressPointer r1
    //     0x2da524: add             x1, x1, HEAP, lsl #32
    // 0x2da528: ldur            x5, [fp, #-0x28]
    // 0x2da52c: LoadField: r2 = r5->field_5b
    //     0x2da52c: ldur            w2, [x5, #0x5b]
    // 0x2da530: DecompressPointer r2
    //     0x2da530: add             x2, x2, HEAP, lsl #32
    // 0x2da534: ldur            x3, [fp, #-0x58]
    // 0x2da538: r0 = lerp()
    //     0x2da538: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2da53c: mov             x4, x0
    // 0x2da540: ldur            x0, [fp, #-0x20]
    // 0x2da544: stur            x4, [fp, #-0xb0]
    // 0x2da548: LoadField: r1 = r0->field_5f
    //     0x2da548: ldur            w1, [x0, #0x5f]
    // 0x2da54c: DecompressPointer r1
    //     0x2da54c: add             x1, x1, HEAP, lsl #32
    // 0x2da550: ldur            x5, [fp, #-0x28]
    // 0x2da554: LoadField: r2 = r5->field_5f
    //     0x2da554: ldur            w2, [x5, #0x5f]
    // 0x2da558: DecompressPointer r2
    //     0x2da558: add             x2, x2, HEAP, lsl #32
    // 0x2da55c: ldur            x3, [fp, #-0x58]
    // 0x2da560: r0 = lerp()
    //     0x2da560: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2da564: mov             x4, x0
    // 0x2da568: ldur            x0, [fp, #-0x20]
    // 0x2da56c: stur            x4, [fp, #-0xb8]
    // 0x2da570: LoadField: r1 = r0->field_63
    //     0x2da570: ldur            w1, [x0, #0x63]
    // 0x2da574: DecompressPointer r1
    //     0x2da574: add             x1, x1, HEAP, lsl #32
    // 0x2da578: ldur            x5, [fp, #-0x28]
    // 0x2da57c: LoadField: r2 = r5->field_63
    //     0x2da57c: ldur            w2, [x5, #0x63]
    // 0x2da580: DecompressPointer r2
    //     0x2da580: add             x2, x2, HEAP, lsl #32
    // 0x2da584: ldur            x3, [fp, #-0x58]
    // 0x2da588: r0 = lerp()
    //     0x2da588: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2da58c: mov             x4, x0
    // 0x2da590: ldur            x0, [fp, #-0x20]
    // 0x2da594: stur            x4, [fp, #-0xc0]
    // 0x2da598: LoadField: r1 = r0->field_67
    //     0x2da598: ldur            w1, [x0, #0x67]
    // 0x2da59c: DecompressPointer r1
    //     0x2da59c: add             x1, x1, HEAP, lsl #32
    // 0x2da5a0: ldur            x5, [fp, #-0x28]
    // 0x2da5a4: LoadField: r2 = r5->field_67
    //     0x2da5a4: ldur            w2, [x5, #0x67]
    // 0x2da5a8: DecompressPointer r2
    //     0x2da5a8: add             x2, x2, HEAP, lsl #32
    // 0x2da5ac: ldur            x3, [fp, #-0x58]
    // 0x2da5b0: r0 = lerp()
    //     0x2da5b0: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2da5b4: mov             x4, x0
    // 0x2da5b8: ldur            x0, [fp, #-0x20]
    // 0x2da5bc: stur            x4, [fp, #-0xc8]
    // 0x2da5c0: LoadField: r1 = r0->field_6b
    //     0x2da5c0: ldur            w1, [x0, #0x6b]
    // 0x2da5c4: DecompressPointer r1
    //     0x2da5c4: add             x1, x1, HEAP, lsl #32
    // 0x2da5c8: ldur            x5, [fp, #-0x28]
    // 0x2da5cc: LoadField: r2 = r5->field_6b
    //     0x2da5cc: ldur            w2, [x5, #0x6b]
    // 0x2da5d0: DecompressPointer r2
    //     0x2da5d0: add             x2, x2, HEAP, lsl #32
    // 0x2da5d4: ldur            x3, [fp, #-0x58]
    // 0x2da5d8: r0 = lerp()
    //     0x2da5d8: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2da5dc: mov             x4, x0
    // 0x2da5e0: ldur            x0, [fp, #-0x20]
    // 0x2da5e4: stur            x4, [fp, #-0xd0]
    // 0x2da5e8: LoadField: r1 = r0->field_6f
    //     0x2da5e8: ldur            w1, [x0, #0x6f]
    // 0x2da5ec: DecompressPointer r1
    //     0x2da5ec: add             x1, x1, HEAP, lsl #32
    // 0x2da5f0: ldur            x5, [fp, #-0x28]
    // 0x2da5f4: LoadField: r2 = r5->field_6f
    //     0x2da5f4: ldur            w2, [x5, #0x6f]
    // 0x2da5f8: DecompressPointer r2
    //     0x2da5f8: add             x2, x2, HEAP, lsl #32
    // 0x2da5fc: ldur            x3, [fp, #-0x58]
    // 0x2da600: r0 = lerp()
    //     0x2da600: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2da604: mov             x4, x0
    // 0x2da608: ldur            x0, [fp, #-0x20]
    // 0x2da60c: stur            x4, [fp, #-0xd8]
    // 0x2da610: LoadField: r1 = r0->field_73
    //     0x2da610: ldur            w1, [x0, #0x73]
    // 0x2da614: DecompressPointer r1
    //     0x2da614: add             x1, x1, HEAP, lsl #32
    // 0x2da618: ldur            x5, [fp, #-0x28]
    // 0x2da61c: LoadField: r2 = r5->field_73
    //     0x2da61c: ldur            w2, [x5, #0x73]
    // 0x2da620: DecompressPointer r2
    //     0x2da620: add             x2, x2, HEAP, lsl #32
    // 0x2da624: ldur            x3, [fp, #-0x58]
    // 0x2da628: r0 = lerp()
    //     0x2da628: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2da62c: mov             x4, x0
    // 0x2da630: ldur            x0, [fp, #-0x20]
    // 0x2da634: stur            x4, [fp, #-0xe0]
    // 0x2da638: LoadField: r1 = r0->field_77
    //     0x2da638: ldur            w1, [x0, #0x77]
    // 0x2da63c: DecompressPointer r1
    //     0x2da63c: add             x1, x1, HEAP, lsl #32
    // 0x2da640: ldur            x5, [fp, #-0x28]
    // 0x2da644: LoadField: r2 = r5->field_77
    //     0x2da644: ldur            w2, [x5, #0x77]
    // 0x2da648: DecompressPointer r2
    //     0x2da648: add             x2, x2, HEAP, lsl #32
    // 0x2da64c: ldur            x3, [fp, #-0x58]
    // 0x2da650: r0 = lerp()
    //     0x2da650: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2da654: mov             x4, x0
    // 0x2da658: ldur            x0, [fp, #-0x20]
    // 0x2da65c: stur            x4, [fp, #-0xe8]
    // 0x2da660: LoadField: r1 = r0->field_7b
    //     0x2da660: ldur            w1, [x0, #0x7b]
    // 0x2da664: DecompressPointer r1
    //     0x2da664: add             x1, x1, HEAP, lsl #32
    // 0x2da668: ldur            x5, [fp, #-0x28]
    // 0x2da66c: LoadField: r2 = r5->field_7b
    //     0x2da66c: ldur            w2, [x5, #0x7b]
    // 0x2da670: DecompressPointer r2
    //     0x2da670: add             x2, x2, HEAP, lsl #32
    // 0x2da674: ldur            x3, [fp, #-0x58]
    // 0x2da678: r0 = lerp()
    //     0x2da678: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2da67c: mov             x4, x0
    // 0x2da680: ldur            x0, [fp, #-0x20]
    // 0x2da684: stur            x4, [fp, #-0xf0]
    // 0x2da688: LoadField: r1 = r0->field_7f
    //     0x2da688: ldur            w1, [x0, #0x7f]
    // 0x2da68c: DecompressPointer r1
    //     0x2da68c: add             x1, x1, HEAP, lsl #32
    // 0x2da690: ldur            x5, [fp, #-0x28]
    // 0x2da694: LoadField: r2 = r5->field_7f
    //     0x2da694: ldur            w2, [x5, #0x7f]
    // 0x2da698: DecompressPointer r2
    //     0x2da698: add             x2, x2, HEAP, lsl #32
    // 0x2da69c: ldur            x3, [fp, #-0x58]
    // 0x2da6a0: r0 = lerp()
    //     0x2da6a0: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2da6a4: mov             x4, x0
    // 0x2da6a8: ldur            x0, [fp, #-0x20]
    // 0x2da6ac: stur            x4, [fp, #-0xf8]
    // 0x2da6b0: LoadField: r1 = r0->field_83
    //     0x2da6b0: ldur            w1, [x0, #0x83]
    // 0x2da6b4: DecompressPointer r1
    //     0x2da6b4: add             x1, x1, HEAP, lsl #32
    // 0x2da6b8: ldur            x5, [fp, #-0x28]
    // 0x2da6bc: LoadField: r2 = r5->field_83
    //     0x2da6bc: ldur            w2, [x5, #0x83]
    // 0x2da6c0: DecompressPointer r2
    //     0x2da6c0: add             x2, x2, HEAP, lsl #32
    // 0x2da6c4: ldur            x3, [fp, #-0x58]
    // 0x2da6c8: r0 = lerp()
    //     0x2da6c8: bl              #0x2e0af8  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x2da6cc: mov             x4, x0
    // 0x2da6d0: ldur            x0, [fp, #-0x20]
    // 0x2da6d4: stur            x4, [fp, #-0x100]
    // 0x2da6d8: LoadField: r1 = r0->field_87
    //     0x2da6d8: ldur            w1, [x0, #0x87]
    // 0x2da6dc: DecompressPointer r1
    //     0x2da6dc: add             x1, x1, HEAP, lsl #32
    // 0x2da6e0: ldur            x5, [fp, #-0x28]
    // 0x2da6e4: LoadField: r2 = r5->field_87
    //     0x2da6e4: ldur            w2, [x5, #0x87]
    // 0x2da6e8: DecompressPointer r2
    //     0x2da6e8: add             x2, x2, HEAP, lsl #32
    // 0x2da6ec: ldur            x3, [fp, #-0x58]
    // 0x2da6f0: r0 = lerp()
    //     0x2da6f0: bl              #0x2e0af8  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x2da6f4: mov             x3, x0
    // 0x2da6f8: ldur            x0, [fp, #-0x20]
    // 0x2da6fc: stur            x3, [fp, #-0x58]
    // 0x2da700: LoadField: r1 = r0->field_8b
    //     0x2da700: ldur            w1, [x0, #0x8b]
    // 0x2da704: DecompressPointer r1
    //     0x2da704: add             x1, x1, HEAP, lsl #32
    // 0x2da708: ldur            x4, [fp, #-0x28]
    // 0x2da70c: LoadField: r2 = r4->field_8b
    //     0x2da70c: ldur            w2, [x4, #0x8b]
    // 0x2da710: DecompressPointer r2
    //     0x2da710: add             x2, x2, HEAP, lsl #32
    // 0x2da714: r17 = -632
    //     0x2da714: movn            x17, #0x277
    // 0x2da718: ldr             d0, [fp, x17]
    // 0x2da71c: r0 = lerp()
    //     0x2da71c: bl              #0x2e078c  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0x2da720: mov             x3, x0
    // 0x2da724: ldur            x0, [fp, #-0x20]
    // 0x2da728: r17 = -264
    //     0x2da728: movn            x17, #0x107
    // 0x2da72c: str             x3, [fp, x17]
    // 0x2da730: LoadField: r1 = r0->field_8f
    //     0x2da730: ldur            w1, [x0, #0x8f]
    // 0x2da734: DecompressPointer r1
    //     0x2da734: add             x1, x1, HEAP, lsl #32
    // 0x2da738: ldur            x4, [fp, #-0x28]
    // 0x2da73c: LoadField: r2 = r4->field_8f
    //     0x2da73c: ldur            w2, [x4, #0x8f]
    // 0x2da740: DecompressPointer r2
    //     0x2da740: add             x2, x2, HEAP, lsl #32
    // 0x2da744: r17 = -632
    //     0x2da744: movn            x17, #0x277
    // 0x2da748: ldr             d0, [fp, x17]
    // 0x2da74c: r0 = lerp()
    //     0x2da74c: bl              #0x2e078c  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0x2da750: mov             x3, x0
    // 0x2da754: ldur            x0, [fp, #-0x20]
    // 0x2da758: r17 = -272
    //     0x2da758: movn            x17, #0x10f
    // 0x2da75c: str             x3, [fp, x17]
    // 0x2da760: LoadField: r1 = r0->field_93
    //     0x2da760: ldur            w1, [x0, #0x93]
    // 0x2da764: DecompressPointer r1
    //     0x2da764: add             x1, x1, HEAP, lsl #32
    // 0x2da768: ldur            x4, [fp, #-0x28]
    // 0x2da76c: LoadField: r2 = r4->field_93
    //     0x2da76c: ldur            w2, [x4, #0x93]
    // 0x2da770: DecompressPointer r2
    //     0x2da770: add             x2, x2, HEAP, lsl #32
    // 0x2da774: r17 = -632
    //     0x2da774: movn            x17, #0x277
    // 0x2da778: ldr             d0, [fp, x17]
    // 0x2da77c: r0 = lerp()
    //     0x2da77c: bl              #0x2e0648  ; [package:flutter/src/material/typography.dart] Typography::lerp
    // 0x2da780: mov             x3, x0
    // 0x2da784: ldur            x0, [fp, #-0x20]
    // 0x2da788: r17 = -280
    //     0x2da788: movn            x17, #0x117
    // 0x2da78c: str             x3, [fp, x17]
    // 0x2da790: LoadField: r1 = r0->field_9b
    //     0x2da790: ldur            w1, [x0, #0x9b]
    // 0x2da794: DecompressPointer r1
    //     0x2da794: add             x1, x1, HEAP, lsl #32
    // 0x2da798: ldur            x4, [fp, #-0x28]
    // 0x2da79c: LoadField: r2 = r4->field_9b
    //     0x2da79c: ldur            w2, [x4, #0x9b]
    // 0x2da7a0: DecompressPointer r2
    //     0x2da7a0: add             x2, x2, HEAP, lsl #32
    // 0x2da7a4: r17 = -632
    //     0x2da7a4: movn            x17, #0x277
    // 0x2da7a8: ldr             d0, [fp, x17]
    // 0x2da7ac: r0 = lerp()
    //     0x2da7ac: bl              #0x2e0410  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::lerp
    // 0x2da7b0: mov             x3, x0
    // 0x2da7b4: ldur            x0, [fp, #-0x20]
    // 0x2da7b8: r17 = -288
    //     0x2da7b8: movn            x17, #0x11f
    // 0x2da7bc: str             x3, [fp, x17]
    // 0x2da7c0: LoadField: r1 = r0->field_9f
    //     0x2da7c0: ldur            w1, [x0, #0x9f]
    // 0x2da7c4: DecompressPointer r1
    //     0x2da7c4: add             x1, x1, HEAP, lsl #32
    // 0x2da7c8: ldur            x4, [fp, #-0x28]
    // 0x2da7cc: LoadField: r2 = r4->field_9f
    //     0x2da7cc: ldur            w2, [x4, #0x9f]
    // 0x2da7d0: DecompressPointer r2
    //     0x2da7d0: add             x2, x2, HEAP, lsl #32
    // 0x2da7d4: r17 = -632
    //     0x2da7d4: movn            x17, #0x277
    // 0x2da7d8: ldr             d0, [fp, x17]
    // 0x2da7dc: r0 = lerp()
    //     0x2da7dc: bl              #0x2e02c4  ; [package:flutter/src/material/badge_theme.dart] BadgeThemeData::lerp
    // 0x2da7e0: mov             x3, x0
    // 0x2da7e4: ldur            x0, [fp, #-0x20]
    // 0x2da7e8: r17 = -296
    //     0x2da7e8: movn            x17, #0x127
    // 0x2da7ec: str             x3, [fp, x17]
    // 0x2da7f0: LoadField: r1 = r0->field_a3
    //     0x2da7f0: ldur            w1, [x0, #0xa3]
    // 0x2da7f4: DecompressPointer r1
    //     0x2da7f4: add             x1, x1, HEAP, lsl #32
    // 0x2da7f8: ldur            x4, [fp, #-0x28]
    // 0x2da7fc: LoadField: r2 = r4->field_a3
    //     0x2da7fc: ldur            w2, [x4, #0xa3]
    // 0x2da800: DecompressPointer r2
    //     0x2da800: add             x2, x2, HEAP, lsl #32
    // 0x2da804: r17 = -632
    //     0x2da804: movn            x17, #0x277
    // 0x2da808: ldr             d0, [fp, x17]
    // 0x2da80c: r0 = lerp()
    //     0x2da80c: bl              #0x2e01b4  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerThemeData::lerp
    // 0x2da810: mov             x3, x0
    // 0x2da814: ldur            x0, [fp, #-0x20]
    // 0x2da818: r17 = -304
    //     0x2da818: movn            x17, #0x12f
    // 0x2da81c: str             x3, [fp, x17]
    // 0x2da820: LoadField: r1 = r0->field_a7
    //     0x2da820: ldur            w1, [x0, #0xa7]
    // 0x2da824: DecompressPointer r1
    //     0x2da824: add             x1, x1, HEAP, lsl #32
    // 0x2da828: ldur            x4, [fp, #-0x28]
    // 0x2da82c: LoadField: r2 = r4->field_a7
    //     0x2da82c: ldur            w2, [x4, #0xa7]
    // 0x2da830: DecompressPointer r2
    //     0x2da830: add             x2, x2, HEAP, lsl #32
    // 0x2da834: r17 = -632
    //     0x2da834: movn            x17, #0x277
    // 0x2da838: ldr             d0, [fp, x17]
    // 0x2da83c: r0 = lerp()
    //     0x2da83c: bl              #0x2e007c  ; [package:flutter/src/material/bottom_app_bar_theme.dart] BottomAppBarTheme::lerp
    // 0x2da840: mov             x3, x0
    // 0x2da844: ldur            x0, [fp, #-0x20]
    // 0x2da848: r17 = -312
    //     0x2da848: movn            x17, #0x137
    // 0x2da84c: str             x3, [fp, x17]
    // 0x2da850: LoadField: r1 = r0->field_ab
    //     0x2da850: ldur            w1, [x0, #0xab]
    // 0x2da854: DecompressPointer r1
    //     0x2da854: add             x1, x1, HEAP, lsl #32
    // 0x2da858: ldur            x4, [fp, #-0x28]
    // 0x2da85c: LoadField: r2 = r4->field_ab
    //     0x2da85c: ldur            w2, [x4, #0xab]
    // 0x2da860: DecompressPointer r2
    //     0x2da860: add             x2, x2, HEAP, lsl #32
    // 0x2da864: r17 = -632
    //     0x2da864: movn            x17, #0x277
    // 0x2da868: ldr             d0, [fp, x17]
    // 0x2da86c: r0 = lerp()
    //     0x2da86c: bl              #0x2dfef4  ; [package:flutter/src/material/bottom_navigation_bar_theme.dart] BottomNavigationBarThemeData::lerp
    // 0x2da870: mov             x3, x0
    // 0x2da874: ldur            x0, [fp, #-0x20]
    // 0x2da878: r17 = -320
    //     0x2da878: movn            x17, #0x13f
    // 0x2da87c: str             x3, [fp, x17]
    // 0x2da880: LoadField: r1 = r0->field_af
    //     0x2da880: ldur            w1, [x0, #0xaf]
    // 0x2da884: DecompressPointer r1
    //     0x2da884: add             x1, x1, HEAP, lsl #32
    // 0x2da888: ldur            x4, [fp, #-0x28]
    // 0x2da88c: LoadField: r2 = r4->field_af
    //     0x2da88c: ldur            w2, [x4, #0xaf]
    // 0x2da890: DecompressPointer r2
    //     0x2da890: add             x2, x2, HEAP, lsl #32
    // 0x2da894: r17 = -632
    //     0x2da894: movn            x17, #0x277
    // 0x2da898: ldr             d0, [fp, x17]
    // 0x2da89c: r0 = lerp()
    //     0x2da89c: bl              #0x2dfd30  ; [package:flutter/src/material/bottom_sheet_theme.dart] BottomSheetThemeData::lerp
    // 0x2da8a0: mov             x3, x0
    // 0x2da8a4: ldur            x0, [fp, #-0x18]
    // 0x2da8a8: r17 = -328
    //     0x2da8a8: movn            x17, #0x147
    // 0x2da8ac: str             x3, [fp, x17]
    // 0x2da8b0: tbnz            w0, #4, #0x2da8cc
    // 0x2da8b4: ldur            x0, [fp, #-0x20]
    // 0x2da8b8: LoadField: r1 = r0->field_b3
    //     0x2da8b8: ldur            w1, [x0, #0xb3]
    // 0x2da8bc: DecompressPointer r1
    //     0x2da8bc: add             x1, x1, HEAP, lsl #32
    // 0x2da8c0: stur            x1, [fp, #-0x18]
    // 0x2da8c4: ldur            x4, [fp, #-0x28]
    // 0x2da8c8: b               #0x2da8e0
    // 0x2da8cc: ldur            x0, [fp, #-0x20]
    // 0x2da8d0: ldur            x4, [fp, #-0x28]
    // 0x2da8d4: LoadField: r1 = r4->field_b3
    //     0x2da8d4: ldur            w1, [x4, #0xb3]
    // 0x2da8d8: DecompressPointer r1
    //     0x2da8d8: add             x1, x1, HEAP, lsl #32
    // 0x2da8dc: stur            x1, [fp, #-0x18]
    // 0x2da8e0: ldur            x2, [fp, #-0xc8]
    // 0x2da8e4: ldur            x1, [fp, #-0xd0]
    // 0x2da8e8: ldur            x25, [fp, #-0xd8]
    // 0x2da8ec: ldur            x24, [fp, #-0xe0]
    // 0x2da8f0: ldur            x23, [fp, #-0xe8]
    // 0x2da8f4: ldur            x20, [fp, #-0xf0]
    // 0x2da8f8: ldur            x19, [fp, #-0xf8]
    // 0x2da8fc: ldur            x14, [fp, #-0x100]
    // 0x2da900: ldur            x13, [fp, #-0x58]
    // 0x2da904: r17 = -264
    //     0x2da904: movn            x17, #0x107
    // 0x2da908: ldr             x12, [fp, x17]
    // 0x2da90c: r17 = -272
    //     0x2da90c: movn            x17, #0x10f
    // 0x2da910: ldr             x11, [fp, x17]
    // 0x2da914: r17 = -280
    //     0x2da914: movn            x17, #0x117
    // 0x2da918: ldr             x10, [fp, x17]
    // 0x2da91c: r17 = -288
    //     0x2da91c: movn            x17, #0x11f
    // 0x2da920: ldr             x9, [fp, x17]
    // 0x2da924: r17 = -296
    //     0x2da924: movn            x17, #0x127
    // 0x2da928: ldr             x8, [fp, x17]
    // 0x2da92c: r17 = -304
    //     0x2da92c: movn            x17, #0x12f
    // 0x2da930: ldr             x7, [fp, x17]
    // 0x2da934: r17 = -312
    //     0x2da934: movn            x17, #0x137
    // 0x2da938: ldr             x6, [fp, x17]
    // 0x2da93c: r17 = -320
    //     0x2da93c: movn            x17, #0x13f
    // 0x2da940: ldr             x5, [fp, x17]
    // 0x2da944: LoadField: r3 = r0->field_b7
    //     0x2da944: ldur            w3, [x0, #0xb7]
    // 0x2da948: DecompressPointer r3
    //     0x2da948: add             x3, x3, HEAP, lsl #32
    // 0x2da94c: LoadField: r0 = r4->field_b7
    //     0x2da94c: ldur            w0, [x4, #0xb7]
    // 0x2da950: DecompressPointer r0
    //     0x2da950: add             x0, x0, HEAP, lsl #32
    // 0x2da954: mov             x16, x1
    // 0x2da958: mov             x1, x3
    // 0x2da95c: mov             x3, x16
    // 0x2da960: mov             x16, x2
    // 0x2da964: mov             x2, x0
    // 0x2da968: mov             x0, x16
    // 0x2da96c: r17 = -632
    //     0x2da96c: movn            x17, #0x277
    // 0x2da970: ldr             d0, [fp, x17]
    // 0x2da974: r0 = lerp()
    //     0x2da974: bl              #0x2dfc28  ; [package:flutter/src/material/card_theme.dart] CardTheme::lerp
    // 0x2da978: mov             x3, x0
    // 0x2da97c: ldur            x0, [fp, #-0x20]
    // 0x2da980: r17 = -336
    //     0x2da980: movn            x17, #0x14f
    // 0x2da984: str             x3, [fp, x17]
    // 0x2da988: LoadField: r1 = r0->field_bb
    //     0x2da988: ldur            w1, [x0, #0xbb]
    // 0x2da98c: DecompressPointer r1
    //     0x2da98c: add             x1, x1, HEAP, lsl #32
    // 0x2da990: ldur            x4, [fp, #-0x28]
    // 0x2da994: LoadField: r2 = r4->field_bb
    //     0x2da994: ldur            w2, [x4, #0xbb]
    // 0x2da998: DecompressPointer r2
    //     0x2da998: add             x2, x2, HEAP, lsl #32
    // 0x2da99c: r17 = -632
    //     0x2da99c: movn            x17, #0x277
    // 0x2da9a0: ldr             d0, [fp, x17]
    // 0x2da9a4: r0 = lerp()
    //     0x2da9a4: bl              #0x2dfb6c  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxThemeData::lerp
    // 0x2da9a8: mov             x3, x0
    // 0x2da9ac: ldur            x0, [fp, #-0x20]
    // 0x2da9b0: r17 = -344
    //     0x2da9b0: movn            x17, #0x157
    // 0x2da9b4: str             x3, [fp, x17]
    // 0x2da9b8: LoadField: r1 = r0->field_bf
    //     0x2da9b8: ldur            w1, [x0, #0xbf]
    // 0x2da9bc: DecompressPointer r1
    //     0x2da9bc: add             x1, x1, HEAP, lsl #32
    // 0x2da9c0: ldur            x4, [fp, #-0x28]
    // 0x2da9c4: LoadField: r2 = r4->field_bf
    //     0x2da9c4: ldur            w2, [x4, #0xbf]
    // 0x2da9c8: DecompressPointer r2
    //     0x2da9c8: add             x2, x2, HEAP, lsl #32
    // 0x2da9cc: r17 = -632
    //     0x2da9cc: movn            x17, #0x277
    // 0x2da9d0: ldr             d0, [fp, x17]
    // 0x2da9d4: r0 = lerp()
    //     0x2da9d4: bl              #0x2df958  ; [package:flutter/src/material/chip_theme.dart] ChipThemeData::lerp
    // 0x2da9d8: mov             x3, x0
    // 0x2da9dc: ldur            x0, [fp, #-0x20]
    // 0x2da9e0: r17 = -352
    //     0x2da9e0: movn            x17, #0x15f
    // 0x2da9e4: str             x3, [fp, x17]
    // 0x2da9e8: LoadField: r1 = r0->field_c3
    //     0x2da9e8: ldur            w1, [x0, #0xc3]
    // 0x2da9ec: DecompressPointer r1
    //     0x2da9ec: add             x1, x1, HEAP, lsl #32
    // 0x2da9f0: ldur            x4, [fp, #-0x28]
    // 0x2da9f4: LoadField: r2 = r4->field_c3
    //     0x2da9f4: ldur            w2, [x4, #0xc3]
    // 0x2da9f8: DecompressPointer r2
    //     0x2da9f8: add             x2, x2, HEAP, lsl #32
    // 0x2da9fc: r17 = -632
    //     0x2da9fc: movn            x17, #0x277
    // 0x2daa00: ldr             d0, [fp, x17]
    // 0x2daa04: r0 = lerp()
    //     0x2daa04: bl              #0x2df748  ; [package:flutter/src/material/data_table_theme.dart] DataTableThemeData::lerp
    // 0x2daa08: mov             x3, x0
    // 0x2daa0c: ldur            x0, [fp, #-0x20]
    // 0x2daa10: r17 = -360
    //     0x2daa10: movn            x17, #0x167
    // 0x2daa14: str             x3, [fp, x17]
    // 0x2daa18: LoadField: r1 = r0->field_c7
    //     0x2daa18: ldur            w1, [x0, #0xc7]
    // 0x2daa1c: DecompressPointer r1
    //     0x2daa1c: add             x1, x1, HEAP, lsl #32
    // 0x2daa20: ldur            x4, [fp, #-0x28]
    // 0x2daa24: LoadField: r2 = r4->field_c7
    //     0x2daa24: ldur            w2, [x4, #0xc7]
    // 0x2daa28: DecompressPointer r2
    //     0x2daa28: add             x2, x2, HEAP, lsl #32
    // 0x2daa2c: r17 = -632
    //     0x2daa2c: movn            x17, #0x277
    // 0x2daa30: ldr             d0, [fp, x17]
    // 0x2daa34: r0 = lerp()
    //     0x2daa34: bl              #0x2df4b4  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerThemeData::lerp
    // 0x2daa38: mov             x3, x0
    // 0x2daa3c: ldur            x0, [fp, #-0x20]
    // 0x2daa40: r17 = -368
    //     0x2daa40: movn            x17, #0x16f
    // 0x2daa44: str             x3, [fp, x17]
    // 0x2daa48: LoadField: r1 = r0->field_cb
    //     0x2daa48: ldur            w1, [x0, #0xcb]
    // 0x2daa4c: DecompressPointer r1
    //     0x2daa4c: add             x1, x1, HEAP, lsl #32
    // 0x2daa50: ldur            x4, [fp, #-0x28]
    // 0x2daa54: LoadField: r2 = r4->field_cb
    //     0x2daa54: ldur            w2, [x4, #0xcb]
    // 0x2daa58: DecompressPointer r2
    //     0x2daa58: add             x2, x2, HEAP, lsl #32
    // 0x2daa5c: r17 = -632
    //     0x2daa5c: movn            x17, #0x277
    // 0x2daa60: ldr             d0, [fp, x17]
    // 0x2daa64: r0 = lerp()
    //     0x2daa64: bl              #0x2df36c  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::lerp
    // 0x2daa68: mov             x3, x0
    // 0x2daa6c: ldur            x0, [fp, #-0x20]
    // 0x2daa70: r17 = -376
    //     0x2daa70: movn            x17, #0x177
    // 0x2daa74: str             x3, [fp, x17]
    // 0x2daa78: LoadField: r1 = r0->field_cf
    //     0x2daa78: ldur            w1, [x0, #0xcf]
    // 0x2daa7c: DecompressPointer r1
    //     0x2daa7c: add             x1, x1, HEAP, lsl #32
    // 0x2daa80: ldur            x4, [fp, #-0x28]
    // 0x2daa84: LoadField: r2 = r4->field_cf
    //     0x2daa84: ldur            w2, [x4, #0xcf]
    // 0x2daa88: DecompressPointer r2
    //     0x2daa88: add             x2, x2, HEAP, lsl #32
    // 0x2daa8c: r17 = -632
    //     0x2daa8c: movn            x17, #0x277
    // 0x2daa90: ldr             d0, [fp, x17]
    // 0x2daa94: r0 = lerp()
    //     0x2daa94: bl              #0x2df1f4  ; [package:flutter/src/material/divider_theme.dart] DividerThemeData::lerp
    // 0x2daa98: mov             x3, x0
    // 0x2daa9c: ldur            x0, [fp, #-0x20]
    // 0x2daaa0: r17 = -384
    //     0x2daaa0: movn            x17, #0x17f
    // 0x2daaa4: str             x3, [fp, x17]
    // 0x2daaa8: LoadField: r1 = r0->field_d3
    //     0x2daaa8: ldur            w1, [x0, #0xd3]
    // 0x2daaac: DecompressPointer r1
    //     0x2daaac: add             x1, x1, HEAP, lsl #32
    // 0x2daab0: ldur            x4, [fp, #-0x28]
    // 0x2daab4: LoadField: r2 = r4->field_d3
    //     0x2daab4: ldur            w2, [x4, #0xd3]
    // 0x2daab8: DecompressPointer r2
    //     0x2daab8: add             x2, x2, HEAP, lsl #32
    // 0x2daabc: r17 = -632
    //     0x2daabc: movn            x17, #0x277
    // 0x2daac0: ldr             d0, [fp, x17]
    // 0x2daac4: r0 = lerp()
    //     0x2daac4: bl              #0x2df0b0  ; [package:flutter/src/material/drawer_theme.dart] DrawerThemeData::lerp
    // 0x2daac8: mov             x3, x0
    // 0x2daacc: ldur            x0, [fp, #-0x20]
    // 0x2daad0: r17 = -392
    //     0x2daad0: movn            x17, #0x187
    // 0x2daad4: str             x3, [fp, x17]
    // 0x2daad8: LoadField: r1 = r0->field_d7
    //     0x2daad8: ldur            w1, [x0, #0xd7]
    // 0x2daadc: DecompressPointer r1
    //     0x2daadc: add             x1, x1, HEAP, lsl #32
    // 0x2daae0: ldur            x4, [fp, #-0x28]
    // 0x2daae4: LoadField: r2 = r4->field_d7
    //     0x2daae4: ldur            w2, [x4, #0xd7]
    // 0x2daae8: DecompressPointer r2
    //     0x2daae8: add             x2, x2, HEAP, lsl #32
    // 0x2daaec: r17 = -632
    //     0x2daaec: movn            x17, #0x277
    // 0x2daaf0: ldr             d0, [fp, x17]
    // 0x2daaf4: r0 = lerp()
    //     0x2daaf4: bl              #0x2defcc  ; [package:flutter/src/material/dropdown_menu_theme.dart] DropdownMenuThemeData::lerp
    // 0x2daaf8: mov             x3, x0
    // 0x2daafc: ldur            x0, [fp, #-0x20]
    // 0x2dab00: r17 = -400
    //     0x2dab00: movn            x17, #0x18f
    // 0x2dab04: str             x3, [fp, x17]
    // 0x2dab08: LoadField: r1 = r0->field_db
    //     0x2dab08: ldur            w1, [x0, #0xdb]
    // 0x2dab0c: DecompressPointer r1
    //     0x2dab0c: add             x1, x1, HEAP, lsl #32
    // 0x2dab10: ldur            x4, [fp, #-0x28]
    // 0x2dab14: LoadField: r2 = r4->field_db
    //     0x2dab14: ldur            w2, [x4, #0xdb]
    // 0x2dab18: DecompressPointer r2
    //     0x2dab18: add             x2, x2, HEAP, lsl #32
    // 0x2dab1c: r17 = -632
    //     0x2dab1c: movn            x17, #0x277
    // 0x2dab20: ldr             d0, [fp, x17]
    // 0x2dab24: r0 = lerp()
    //     0x2dab24: bl              #0x2def54  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonThemeData::lerp
    // 0x2dab28: mov             x3, x0
    // 0x2dab2c: ldur            x0, [fp, #-0x20]
    // 0x2dab30: r17 = -408
    //     0x2dab30: movn            x17, #0x197
    // 0x2dab34: str             x3, [fp, x17]
    // 0x2dab38: LoadField: r1 = r0->field_df
    //     0x2dab38: ldur            w1, [x0, #0xdf]
    // 0x2dab3c: DecompressPointer r1
    //     0x2dab3c: add             x1, x1, HEAP, lsl #32
    // 0x2dab40: ldur            x4, [fp, #-0x28]
    // 0x2dab44: LoadField: r2 = r4->field_df
    //     0x2dab44: ldur            w2, [x4, #0xdf]
    // 0x2dab48: DecompressPointer r2
    //     0x2dab48: add             x2, x2, HEAP, lsl #32
    // 0x2dab4c: r17 = -632
    //     0x2dab4c: movn            x17, #0x277
    // 0x2dab50: ldr             d0, [fp, x17]
    // 0x2dab54: r0 = lerp()
    //     0x2dab54: bl              #0x2dee64  ; [package:flutter/src/material/expansion_tile_theme.dart] ExpansionTileThemeData::lerp
    // 0x2dab58: mov             x3, x0
    // 0x2dab5c: ldur            x0, [fp, #-0x20]
    // 0x2dab60: r17 = -416
    //     0x2dab60: movn            x17, #0x19f
    // 0x2dab64: str             x3, [fp, x17]
    // 0x2dab68: LoadField: r1 = r0->field_e3
    //     0x2dab68: ldur            w1, [x0, #0xe3]
    // 0x2dab6c: DecompressPointer r1
    //     0x2dab6c: add             x1, x1, HEAP, lsl #32
    // 0x2dab70: ldur            x4, [fp, #-0x28]
    // 0x2dab74: LoadField: r2 = r4->field_e3
    //     0x2dab74: ldur            w2, [x4, #0xe3]
    // 0x2dab78: DecompressPointer r2
    //     0x2dab78: add             x2, x2, HEAP, lsl #32
    // 0x2dab7c: r17 = -632
    //     0x2dab7c: movn            x17, #0x277
    // 0x2dab80: ldr             d0, [fp, x17]
    // 0x2dab84: r0 = lerp()
    //     0x2dab84: bl              #0x2dedec  ; [package:flutter/src/material/filled_button_theme.dart] FilledButtonThemeData::lerp
    // 0x2dab88: mov             x3, x0
    // 0x2dab8c: ldur            x0, [fp, #-0x20]
    // 0x2dab90: r17 = -424
    //     0x2dab90: movn            x17, #0x1a7
    // 0x2dab94: str             x3, [fp, x17]
    // 0x2dab98: LoadField: r1 = r0->field_e7
    //     0x2dab98: ldur            w1, [x0, #0xe7]
    // 0x2dab9c: DecompressPointer r1
    //     0x2dab9c: add             x1, x1, HEAP, lsl #32
    // 0x2daba0: ldur            x4, [fp, #-0x28]
    // 0x2daba4: LoadField: r2 = r4->field_e7
    //     0x2daba4: ldur            w2, [x4, #0xe7]
    // 0x2daba8: DecompressPointer r2
    //     0x2daba8: add             x2, x2, HEAP, lsl #32
    // 0x2dabac: r17 = -632
    //     0x2dabac: movn            x17, #0x277
    // 0x2dabb0: ldr             d0, [fp, x17]
    // 0x2dabb4: r0 = lerp()
    //     0x2dabb4: bl              #0x2de490  ; [package:flutter/src/material/floating_action_button_theme.dart] FloatingActionButtonThemeData::lerp
    // 0x2dabb8: mov             x3, x0
    // 0x2dabbc: ldur            x0, [fp, #-0x20]
    // 0x2dabc0: r17 = -432
    //     0x2dabc0: movn            x17, #0x1af
    // 0x2dabc4: str             x3, [fp, x17]
    // 0x2dabc8: LoadField: r1 = r0->field_eb
    //     0x2dabc8: ldur            w1, [x0, #0xeb]
    // 0x2dabcc: DecompressPointer r1
    //     0x2dabcc: add             x1, x1, HEAP, lsl #32
    // 0x2dabd0: ldur            x4, [fp, #-0x28]
    // 0x2dabd4: LoadField: r2 = r4->field_eb
    //     0x2dabd4: ldur            w2, [x4, #0xeb]
    // 0x2dabd8: DecompressPointer r2
    //     0x2dabd8: add             x2, x2, HEAP, lsl #32
    // 0x2dabdc: r17 = -632
    //     0x2dabdc: movn            x17, #0x277
    // 0x2dabe0: ldr             d0, [fp, x17]
    // 0x2dabe4: r0 = lerp()
    //     0x2dabe4: bl              #0x2de418  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::lerp
    // 0x2dabe8: mov             x3, x0
    // 0x2dabec: ldur            x0, [fp, #-0x20]
    // 0x2dabf0: r17 = -440
    //     0x2dabf0: movn            x17, #0x1b7
    // 0x2dabf4: str             x3, [fp, x17]
    // 0x2dabf8: LoadField: r1 = r0->field_ef
    //     0x2dabf8: ldur            w1, [x0, #0xef]
    // 0x2dabfc: DecompressPointer r1
    //     0x2dabfc: add             x1, x1, HEAP, lsl #32
    // 0x2dac00: ldur            x4, [fp, #-0x28]
    // 0x2dac04: LoadField: r2 = r4->field_ef
    //     0x2dac04: ldur            w2, [x4, #0xef]
    // 0x2dac08: DecompressPointer r2
    //     0x2dac08: add             x2, x2, HEAP, lsl #32
    // 0x2dac0c: r17 = -632
    //     0x2dac0c: movn            x17, #0x277
    // 0x2dac10: ldr             d0, [fp, x17]
    // 0x2dac14: r0 = lerp()
    //     0x2dac14: bl              #0x2de230  ; [package:flutter/src/material/list_tile_theme.dart] ListTileThemeData::lerp
    // 0x2dac18: mov             x3, x0
    // 0x2dac1c: ldur            x0, [fp, #-0x20]
    // 0x2dac20: r17 = -448
    //     0x2dac20: movn            x17, #0x1bf
    // 0x2dac24: str             x3, [fp, x17]
    // 0x2dac28: LoadField: r1 = r0->field_f3
    //     0x2dac28: ldur            w1, [x0, #0xf3]
    // 0x2dac2c: DecompressPointer r1
    //     0x2dac2c: add             x1, x1, HEAP, lsl #32
    // 0x2dac30: ldur            x4, [fp, #-0x28]
    // 0x2dac34: LoadField: r2 = r4->field_f3
    //     0x2dac34: ldur            w2, [x4, #0xf3]
    // 0x2dac38: DecompressPointer r2
    //     0x2dac38: add             x2, x2, HEAP, lsl #32
    // 0x2dac3c: r17 = -632
    //     0x2dac3c: movn            x17, #0x277
    // 0x2dac40: ldr             d0, [fp, x17]
    // 0x2dac44: r0 = lerp()
    //     0x2dac44: bl              #0x2de1b8  ; [package:flutter/src/material/menu_bar_theme.dart] MenuBarThemeData::lerp
    // 0x2dac48: mov             x3, x0
    // 0x2dac4c: ldur            x0, [fp, #-0x20]
    // 0x2dac50: r17 = -456
    //     0x2dac50: movn            x17, #0x1c7
    // 0x2dac54: str             x3, [fp, x17]
    // 0x2dac58: LoadField: r1 = r0->field_f7
    //     0x2dac58: ldur            w1, [x0, #0xf7]
    // 0x2dac5c: DecompressPointer r1
    //     0x2dac5c: add             x1, x1, HEAP, lsl #32
    // 0x2dac60: ldur            x4, [fp, #-0x28]
    // 0x2dac64: LoadField: r2 = r4->field_f7
    //     0x2dac64: ldur            w2, [x4, #0xf7]
    // 0x2dac68: DecompressPointer r2
    //     0x2dac68: add             x2, x2, HEAP, lsl #32
    // 0x2dac6c: r17 = -632
    //     0x2dac6c: movn            x17, #0x277
    // 0x2dac70: ldr             d0, [fp, x17]
    // 0x2dac74: r0 = lerp()
    //     0x2dac74: bl              #0x2de140  ; [package:flutter/src/material/menu_button_theme.dart] MenuButtonThemeData::lerp
    // 0x2dac78: mov             x3, x0
    // 0x2dac7c: ldur            x0, [fp, #-0x20]
    // 0x2dac80: r17 = -464
    //     0x2dac80: movn            x17, #0x1cf
    // 0x2dac84: str             x3, [fp, x17]
    // 0x2dac88: LoadField: r1 = r0->field_fb
    //     0x2dac88: ldur            w1, [x0, #0xfb]
    // 0x2dac8c: DecompressPointer r1
    //     0x2dac8c: add             x1, x1, HEAP, lsl #32
    // 0x2dac90: ldur            x4, [fp, #-0x28]
    // 0x2dac94: LoadField: r2 = r4->field_fb
    //     0x2dac94: ldur            w2, [x4, #0xfb]
    // 0x2dac98: DecompressPointer r2
    //     0x2dac98: add             x2, x2, HEAP, lsl #32
    // 0x2dac9c: r17 = -632
    //     0x2dac9c: movn            x17, #0x277
    // 0x2daca0: ldr             d0, [fp, x17]
    // 0x2daca4: r0 = lerp()
    //     0x2daca4: bl              #0x2de08c  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::lerp
    // 0x2daca8: mov             x3, x0
    // 0x2dacac: ldur            x0, [fp, #-0x20]
    // 0x2dacb0: r17 = -472
    //     0x2dacb0: movn            x17, #0x1d7
    // 0x2dacb4: str             x3, [fp, x17]
    // 0x2dacb8: LoadField: r1 = r0->field_ff
    //     0x2dacb8: ldur            w1, [x0, #0xff]
    // 0x2dacbc: DecompressPointer r1
    //     0x2dacbc: add             x1, x1, HEAP, lsl #32
    // 0x2dacc0: ldur            x4, [fp, #-0x28]
    // 0x2dacc4: LoadField: r2 = r4->field_ff
    //     0x2dacc4: ldur            w2, [x4, #0xff]
    // 0x2dacc8: DecompressPointer r2
    //     0x2dacc8: add             x2, x2, HEAP, lsl #32
    // 0x2daccc: r17 = -632
    //     0x2daccc: movn            x17, #0x277
    // 0x2dacd0: ldr             d0, [fp, x17]
    // 0x2dacd4: r0 = lerp()
    //     0x2dacd4: bl              #0x2ddf48  ; [package:flutter/src/material/navigation_bar_theme.dart] NavigationBarThemeData::lerp
    // 0x2dacd8: mov             x3, x0
    // 0x2dacdc: ldur            x0, [fp, #-0x20]
    // 0x2dace0: r17 = -480
    //     0x2dace0: movn            x17, #0x1df
    // 0x2dace4: str             x3, [fp, x17]
    // 0x2dace8: r17 = 259
    //     0x2dace8: movz            x17, #0x103
    // 0x2dacec: ldr             w1, [x0, x17]
    // 0x2dacf0: DecompressPointer r1
    //     0x2dacf0: add             x1, x1, HEAP, lsl #32
    // 0x2dacf4: ldur            x4, [fp, #-0x28]
    // 0x2dacf8: r17 = 259
    //     0x2dacf8: movz            x17, #0x103
    // 0x2dacfc: ldr             w2, [x4, x17]
    // 0x2dad00: DecompressPointer r2
    //     0x2dad00: add             x2, x2, HEAP, lsl #32
    // 0x2dad04: r17 = -632
    //     0x2dad04: movn            x17, #0x277
    // 0x2dad08: ldr             d0, [fp, x17]
    // 0x2dad0c: r0 = lerp()
    //     0x2dad0c: bl              #0x2dde04  ; [package:flutter/src/material/navigation_drawer_theme.dart] NavigationDrawerThemeData::lerp
    // 0x2dad10: mov             x3, x0
    // 0x2dad14: ldur            x0, [fp, #-0x20]
    // 0x2dad18: r17 = -488
    //     0x2dad18: movn            x17, #0x1e7
    // 0x2dad1c: str             x3, [fp, x17]
    // 0x2dad20: r17 = 263
    //     0x2dad20: movz            x17, #0x107
    // 0x2dad24: ldr             w1, [x0, x17]
    // 0x2dad28: DecompressPointer r1
    //     0x2dad28: add             x1, x1, HEAP, lsl #32
    // 0x2dad2c: ldur            x4, [fp, #-0x28]
    // 0x2dad30: r17 = 263
    //     0x2dad30: movz            x17, #0x107
    // 0x2dad34: ldr             w2, [x4, x17]
    // 0x2dad38: DecompressPointer r2
    //     0x2dad38: add             x2, x2, HEAP, lsl #32
    // 0x2dad3c: r17 = -632
    //     0x2dad3c: movn            x17, #0x277
    // 0x2dad40: ldr             d0, [fp, x17]
    // 0x2dad44: r0 = lerp()
    //     0x2dad44: bl              #0x2ddc64  ; [package:flutter/src/material/navigation_rail_theme.dart] NavigationRailThemeData::lerp
    // 0x2dad48: mov             x3, x0
    // 0x2dad4c: ldur            x0, [fp, #-0x20]
    // 0x2dad50: r17 = -496
    //     0x2dad50: movn            x17, #0x1ef
    // 0x2dad54: str             x3, [fp, x17]
    // 0x2dad58: r17 = 267
    //     0x2dad58: movz            x17, #0x10b
    // 0x2dad5c: ldr             w1, [x0, x17]
    // 0x2dad60: DecompressPointer r1
    //     0x2dad60: add             x1, x1, HEAP, lsl #32
    // 0x2dad64: ldur            x4, [fp, #-0x28]
    // 0x2dad68: r17 = 267
    //     0x2dad68: movz            x17, #0x10b
    // 0x2dad6c: ldr             w2, [x4, x17]
    // 0x2dad70: DecompressPointer r2
    //     0x2dad70: add             x2, x2, HEAP, lsl #32
    // 0x2dad74: r17 = -632
    //     0x2dad74: movn            x17, #0x277
    // 0x2dad78: ldr             d0, [fp, x17]
    // 0x2dad7c: r0 = lerp()
    //     0x2dad7c: bl              #0x2ddbec  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonThemeData::lerp
    // 0x2dad80: mov             x3, x0
    // 0x2dad84: ldur            x0, [fp, #-0x20]
    // 0x2dad88: r17 = -504
    //     0x2dad88: movn            x17, #0x1f7
    // 0x2dad8c: str             x3, [fp, x17]
    // 0x2dad90: r17 = 271
    //     0x2dad90: movz            x17, #0x10f
    // 0x2dad94: ldr             w1, [x0, x17]
    // 0x2dad98: DecompressPointer r1
    //     0x2dad98: add             x1, x1, HEAP, lsl #32
    // 0x2dad9c: ldur            x4, [fp, #-0x28]
    // 0x2dada0: r17 = 271
    //     0x2dada0: movz            x17, #0x10f
    // 0x2dada4: ldr             w2, [x4, x17]
    // 0x2dada8: DecompressPointer r2
    //     0x2dada8: add             x2, x2, HEAP, lsl #32
    // 0x2dadac: r17 = -632
    //     0x2dadac: movn            x17, #0x277
    // 0x2dadb0: ldr             d0, [fp, x17]
    // 0x2dadb4: r0 = lerp()
    //     0x2dadb4: bl              #0x2dda98  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuThemeData::lerp
    // 0x2dadb8: mov             x3, x0
    // 0x2dadbc: ldur            x0, [fp, #-0x20]
    // 0x2dadc0: r17 = -512
    //     0x2dadc0: orr             x17, xzr, #0xfffffffffffffe00
    // 0x2dadc4: str             x3, [fp, x17]
    // 0x2dadc8: r17 = 275
    //     0x2dadc8: movz            x17, #0x113
    // 0x2dadcc: ldr             w1, [x0, x17]
    // 0x2dadd0: DecompressPointer r1
    //     0x2dadd0: add             x1, x1, HEAP, lsl #32
    // 0x2dadd4: ldur            x4, [fp, #-0x28]
    // 0x2dadd8: r17 = 275
    //     0x2dadd8: movz            x17, #0x113
    // 0x2daddc: ldr             w2, [x4, x17]
    // 0x2dade0: DecompressPointer r2
    //     0x2dade0: add             x2, x2, HEAP, lsl #32
    // 0x2dade4: r17 = -632
    //     0x2dade4: movn            x17, #0x277
    // 0x2dade8: ldr             d0, [fp, x17]
    // 0x2dadec: r0 = lerp()
    //     0x2dadec: bl              #0x2dd980  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::lerp
    // 0x2dadf0: mov             x3, x0
    // 0x2dadf4: ldur            x0, [fp, #-0x20]
    // 0x2dadf8: r17 = -520
    //     0x2dadf8: movn            x17, #0x207
    // 0x2dadfc: str             x3, [fp, x17]
    // 0x2dae00: r17 = 279
    //     0x2dae00: movz            x17, #0x117
    // 0x2dae04: ldr             w1, [x0, x17]
    // 0x2dae08: DecompressPointer r1
    //     0x2dae08: add             x1, x1, HEAP, lsl #32
    // 0x2dae0c: ldur            x4, [fp, #-0x28]
    // 0x2dae10: r17 = 279
    //     0x2dae10: movz            x17, #0x117
    // 0x2dae14: ldr             w2, [x4, x17]
    // 0x2dae18: DecompressPointer r2
    //     0x2dae18: add             x2, x2, HEAP, lsl #32
    // 0x2dae1c: r17 = -632
    //     0x2dae1c: movn            x17, #0x277
    // 0x2dae20: ldr             d0, [fp, x17]
    // 0x2dae24: r0 = lerp()
    //     0x2dae24: bl              #0x2dd8c4  ; [package:flutter/src/material/radio_theme.dart] RadioThemeData::lerp
    // 0x2dae28: mov             x3, x0
    // 0x2dae2c: ldur            x0, [fp, #-0x20]
    // 0x2dae30: r17 = -528
    //     0x2dae30: movn            x17, #0x20f
    // 0x2dae34: str             x3, [fp, x17]
    // 0x2dae38: r17 = 283
    //     0x2dae38: movz            x17, #0x11b
    // 0x2dae3c: ldr             w1, [x0, x17]
    // 0x2dae40: DecompressPointer r1
    //     0x2dae40: add             x1, x1, HEAP, lsl #32
    // 0x2dae44: ldur            x4, [fp, #-0x28]
    // 0x2dae48: r17 = 283
    //     0x2dae48: movz            x17, #0x11b
    // 0x2dae4c: ldr             w2, [x4, x17]
    // 0x2dae50: DecompressPointer r2
    //     0x2dae50: add             x2, x2, HEAP, lsl #32
    // 0x2dae54: r17 = -632
    //     0x2dae54: movn            x17, #0x277
    // 0x2dae58: ldr             d0, [fp, x17]
    // 0x2dae5c: r0 = lerp()
    //     0x2dae5c: bl              #0x2dd888  ; [package:flutter/src/material/search_bar_theme.dart] SearchBarThemeData::lerp
    // 0x2dae60: mov             x3, x0
    // 0x2dae64: ldur            x0, [fp, #-0x20]
    // 0x2dae68: r17 = -536
    //     0x2dae68: movn            x17, #0x217
    // 0x2dae6c: str             x3, [fp, x17]
    // 0x2dae70: r17 = 287
    //     0x2dae70: movz            x17, #0x11f
    // 0x2dae74: ldr             w1, [x0, x17]
    // 0x2dae78: DecompressPointer r1
    //     0x2dae78: add             x1, x1, HEAP, lsl #32
    // 0x2dae7c: ldur            x4, [fp, #-0x28]
    // 0x2dae80: r17 = 287
    //     0x2dae80: movz            x17, #0x11f
    // 0x2dae84: ldr             w2, [x4, x17]
    // 0x2dae88: DecompressPointer r2
    //     0x2dae88: add             x2, x2, HEAP, lsl #32
    // 0x2dae8c: r17 = -632
    //     0x2dae8c: movn            x17, #0x277
    // 0x2dae90: ldr             d0, [fp, x17]
    // 0x2dae94: r0 = lerp()
    //     0x2dae94: bl              #0x2dd734  ; [package:flutter/src/material/search_view_theme.dart] SearchViewThemeData::lerp
    // 0x2dae98: mov             x3, x0
    // 0x2dae9c: ldur            x0, [fp, #-0x20]
    // 0x2daea0: r17 = -544
    //     0x2daea0: movn            x17, #0x21f
    // 0x2daea4: str             x3, [fp, x17]
    // 0x2daea8: r17 = 291
    //     0x2daea8: movz            x17, #0x123
    // 0x2daeac: ldr             w1, [x0, x17]
    // 0x2daeb0: DecompressPointer r1
    //     0x2daeb0: add             x1, x1, HEAP, lsl #32
    // 0x2daeb4: ldur            x4, [fp, #-0x28]
    // 0x2daeb8: r17 = 291
    //     0x2daeb8: movz            x17, #0x123
    // 0x2daebc: ldr             w2, [x4, x17]
    // 0x2daec0: DecompressPointer r2
    //     0x2daec0: add             x2, x2, HEAP, lsl #32
    // 0x2daec4: r17 = -632
    //     0x2daec4: movn            x17, #0x277
    // 0x2daec8: ldr             d0, [fp, x17]
    // 0x2daecc: r0 = lerp()
    //     0x2daecc: bl              #0x2dd6bc  ; [package:flutter/src/material/segmented_button_theme.dart] SegmentedButtonThemeData::lerp
    // 0x2daed0: mov             x3, x0
    // 0x2daed4: ldur            x0, [fp, #-0x20]
    // 0x2daed8: r17 = -552
    //     0x2daed8: movn            x17, #0x227
    // 0x2daedc: str             x3, [fp, x17]
    // 0x2daee0: r17 = 295
    //     0x2daee0: movz            x17, #0x127
    // 0x2daee4: ldr             w1, [x0, x17]
    // 0x2daee8: DecompressPointer r1
    //     0x2daee8: add             x1, x1, HEAP, lsl #32
    // 0x2daeec: ldur            x4, [fp, #-0x28]
    // 0x2daef0: r17 = 295
    //     0x2daef0: movz            x17, #0x127
    // 0x2daef4: ldr             w2, [x4, x17]
    // 0x2daef8: DecompressPointer r2
    //     0x2daef8: add             x2, x2, HEAP, lsl #32
    // 0x2daefc: r17 = -632
    //     0x2daefc: movn            x17, #0x277
    // 0x2daf00: ldr             d0, [fp, x17]
    // 0x2daf04: r0 = lerp()
    //     0x2daf04: bl              #0x2dd4a8  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::lerp
    // 0x2daf08: mov             x3, x0
    // 0x2daf0c: ldur            x0, [fp, #-0x20]
    // 0x2daf10: r17 = -560
    //     0x2daf10: movn            x17, #0x22f
    // 0x2daf14: str             x3, [fp, x17]
    // 0x2daf18: r17 = 299
    //     0x2daf18: movz            x17, #0x12b
    // 0x2daf1c: ldr             w1, [x0, x17]
    // 0x2daf20: DecompressPointer r1
    //     0x2daf20: add             x1, x1, HEAP, lsl #32
    // 0x2daf24: ldur            x4, [fp, #-0x28]
    // 0x2daf28: r17 = 299
    //     0x2daf28: movz            x17, #0x12b
    // 0x2daf2c: ldr             w2, [x4, x17]
    // 0x2daf30: DecompressPointer r2
    //     0x2daf30: add             x2, x2, HEAP, lsl #32
    // 0x2daf34: r17 = -632
    //     0x2daf34: movn            x17, #0x277
    // 0x2daf38: ldr             d0, [fp, x17]
    // 0x2daf3c: r0 = lerp()
    //     0x2daf3c: bl              #0x2dd304  ; [package:flutter/src/material/snack_bar_theme.dart] SnackBarThemeData::lerp
    // 0x2daf40: mov             x3, x0
    // 0x2daf44: ldur            x0, [fp, #-0x20]
    // 0x2daf48: r17 = -568
    //     0x2daf48: movn            x17, #0x237
    // 0x2daf4c: str             x3, [fp, x17]
    // 0x2daf50: r17 = 303
    //     0x2daf50: movz            x17, #0x12f
    // 0x2daf54: ldr             w1, [x0, x17]
    // 0x2daf58: DecompressPointer r1
    //     0x2daf58: add             x1, x1, HEAP, lsl #32
    // 0x2daf5c: ldur            x4, [fp, #-0x28]
    // 0x2daf60: r17 = 303
    //     0x2daf60: movz            x17, #0x12f
    // 0x2daf64: ldr             w2, [x4, x17]
    // 0x2daf68: DecompressPointer r2
    //     0x2daf68: add             x2, x2, HEAP, lsl #32
    // 0x2daf6c: r17 = -632
    //     0x2daf6c: movn            x17, #0x277
    // 0x2daf70: ldr             d0, [fp, x17]
    // 0x2daf74: r0 = lerp()
    //     0x2daf74: bl              #0x2dd248  ; [package:flutter/src/material/switch_theme.dart] SwitchThemeData::lerp
    // 0x2daf78: mov             x3, x0
    // 0x2daf7c: ldur            x0, [fp, #-0x20]
    // 0x2daf80: r17 = -576
    //     0x2daf80: movn            x17, #0x23f
    // 0x2daf84: str             x3, [fp, x17]
    // 0x2daf88: r17 = 307
    //     0x2daf88: movz            x17, #0x133
    // 0x2daf8c: ldr             w1, [x0, x17]
    // 0x2daf90: DecompressPointer r1
    //     0x2daf90: add             x1, x1, HEAP, lsl #32
    // 0x2daf94: ldur            x4, [fp, #-0x28]
    // 0x2daf98: r17 = 307
    //     0x2daf98: movz            x17, #0x133
    // 0x2daf9c: ldr             w2, [x4, x17]
    // 0x2dafa0: DecompressPointer r2
    //     0x2dafa0: add             x2, x2, HEAP, lsl #32
    // 0x2dafa4: r17 = -632
    //     0x2dafa4: movn            x17, #0x277
    // 0x2dafa8: ldr             d0, [fp, x17]
    // 0x2dafac: r0 = lerp()
    //     0x2dafac: bl              #0x2dd158  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::lerp
    // 0x2dafb0: mov             x3, x0
    // 0x2dafb4: ldur            x0, [fp, #-0x20]
    // 0x2dafb8: r17 = -584
    //     0x2dafb8: movn            x17, #0x247
    // 0x2dafbc: str             x3, [fp, x17]
    // 0x2dafc0: r17 = 311
    //     0x2dafc0: movz            x17, #0x137
    // 0x2dafc4: ldr             w1, [x0, x17]
    // 0x2dafc8: DecompressPointer r1
    //     0x2dafc8: add             x1, x1, HEAP, lsl #32
    // 0x2dafcc: ldur            x4, [fp, #-0x28]
    // 0x2dafd0: r17 = 311
    //     0x2dafd0: movz            x17, #0x137
    // 0x2dafd4: ldr             w2, [x4, x17]
    // 0x2dafd8: DecompressPointer r2
    //     0x2dafd8: add             x2, x2, HEAP, lsl #32
    // 0x2dafdc: r17 = -632
    //     0x2dafdc: movn            x17, #0x277
    // 0x2dafe0: ldr             d0, [fp, x17]
    // 0x2dafe4: r0 = lerp()
    //     0x2dafe4: bl              #0x2dd0e0  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::lerp
    // 0x2dafe8: mov             x3, x0
    // 0x2dafec: ldur            x0, [fp, #-0x20]
    // 0x2daff0: r17 = -592
    //     0x2daff0: movn            x17, #0x24f
    // 0x2daff4: str             x3, [fp, x17]
    // 0x2daff8: r17 = 315
    //     0x2daff8: movz            x17, #0x13b
    // 0x2daffc: ldr             w1, [x0, x17]
    // 0x2db000: DecompressPointer r1
    //     0x2db000: add             x1, x1, HEAP, lsl #32
    // 0x2db004: ldur            x4, [fp, #-0x28]
    // 0x2db008: r17 = 315
    //     0x2db008: movz            x17, #0x13b
    // 0x2db00c: ldr             w2, [x4, x17]
    // 0x2db010: DecompressPointer r2
    //     0x2db010: add             x2, x2, HEAP, lsl #32
    // 0x2db014: r17 = -632
    //     0x2db014: movn            x17, #0x277
    // 0x2db018: ldr             d0, [fp, x17]
    // 0x2db01c: r0 = lerp()
    //     0x2db01c: bl              #0x2dd020  ; [package:flutter/src/material/text_selection_theme.dart] TextSelectionThemeData::lerp
    // 0x2db020: mov             x3, x0
    // 0x2db024: ldur            x0, [fp, #-0x20]
    // 0x2db028: r17 = -600
    //     0x2db028: movn            x17, #0x257
    // 0x2db02c: str             x3, [fp, x17]
    // 0x2db030: r17 = 319
    //     0x2db030: movz            x17, #0x13f
    // 0x2db034: ldr             w1, [x0, x17]
    // 0x2db038: DecompressPointer r1
    //     0x2db038: add             x1, x1, HEAP, lsl #32
    // 0x2db03c: ldur            x4, [fp, #-0x28]
    // 0x2db040: r17 = 319
    //     0x2db040: movz            x17, #0x13f
    // 0x2db044: ldr             w2, [x4, x17]
    // 0x2db048: DecompressPointer r2
    //     0x2db048: add             x2, x2, HEAP, lsl #32
    // 0x2db04c: r17 = -632
    //     0x2db04c: movn            x17, #0x277
    // 0x2db050: ldr             d0, [fp, x17]
    // 0x2db054: r0 = lerp()
    //     0x2db054: bl              #0x2dcddc  ; [package:flutter/src/material/time_picker_theme.dart] TimePickerThemeData::lerp
    // 0x2db058: mov             x3, x0
    // 0x2db05c: ldur            x0, [fp, #-0x20]
    // 0x2db060: r17 = -608
    //     0x2db060: movn            x17, #0x25f
    // 0x2db064: str             x3, [fp, x17]
    // 0x2db068: r17 = 323
    //     0x2db068: movz            x17, #0x143
    // 0x2db06c: ldr             w1, [x0, x17]
    // 0x2db070: DecompressPointer r1
    //     0x2db070: add             x1, x1, HEAP, lsl #32
    // 0x2db074: ldur            x4, [fp, #-0x28]
    // 0x2db078: r17 = 323
    //     0x2db078: movz            x17, #0x143
    // 0x2db07c: ldr             w2, [x4, x17]
    // 0x2db080: DecompressPointer r2
    //     0x2db080: add             x2, x2, HEAP, lsl #32
    // 0x2db084: r17 = -632
    //     0x2db084: movn            x17, #0x277
    // 0x2db088: ldr             d0, [fp, x17]
    // 0x2db08c: r0 = lerp()
    //     0x2db08c: bl              #0x2dcc44  ; [package:flutter/src/material/toggle_buttons_theme.dart] ToggleButtonsThemeData::lerp
    // 0x2db090: mov             x3, x0
    // 0x2db094: ldur            x0, [fp, #-0x20]
    // 0x2db098: r17 = -616
    //     0x2db098: movn            x17, #0x267
    // 0x2db09c: str             x3, [fp, x17]
    // 0x2db0a0: r17 = 327
    //     0x2db0a0: movz            x17, #0x147
    // 0x2db0a4: ldr             w1, [x0, x17]
    // 0x2db0a8: DecompressPointer r1
    //     0x2db0a8: add             x1, x1, HEAP, lsl #32
    // 0x2db0ac: ldur            x4, [fp, #-0x28]
    // 0x2db0b0: r17 = 327
    //     0x2db0b0: movz            x17, #0x147
    // 0x2db0b4: ldr             w2, [x4, x17]
    // 0x2db0b8: DecompressPointer r2
    //     0x2db0b8: add             x2, x2, HEAP, lsl #32
    // 0x2db0bc: r17 = -632
    //     0x2db0bc: movn            x17, #0x277
    // 0x2db0c0: ldr             d0, [fp, x17]
    // 0x2db0c4: r0 = lerp()
    //     0x2db0c4: bl              #0x2db5d4  ; [package:flutter/src/material/tooltip_theme.dart] TooltipThemeData::lerp
    // 0x2db0c8: mov             x3, x0
    // 0x2db0cc: ldur            x0, [fp, #-0x20]
    // 0x2db0d0: r17 = -624
    //     0x2db0d0: movn            x17, #0x26f
    // 0x2db0d4: str             x3, [fp, x17]
    // 0x2db0d8: r17 = 331
    //     0x2db0d8: movz            x17, #0x14b
    // 0x2db0dc: ldr             w1, [x0, x17]
    // 0x2db0e0: DecompressPointer r1
    //     0x2db0e0: add             x1, x1, HEAP, lsl #32
    // 0x2db0e4: ldur            x0, [fp, #-0x28]
    // 0x2db0e8: r17 = 331
    //     0x2db0e8: movz            x17, #0x14b
    // 0x2db0ec: ldr             w2, [x0, x17]
    // 0x2db0f0: DecompressPointer r2
    //     0x2db0f0: add             x2, x2, HEAP, lsl #32
    // 0x2db0f4: r17 = -632
    //     0x2db0f4: movn            x17, #0x277
    // 0x2db0f8: ldr             d0, [fp, x17]
    // 0x2db0fc: r0 = lerp()
    //     0x2db0fc: bl              #0x2db4cc  ; [package:flutter/src/material/button_bar_theme.dart] ButtonBarThemeData::lerp
    // 0x2db100: stur            x0, [fp, #-0x20]
    // 0x2db104: r0 = ThemeData()
    //     0x2db104: bl              #0x1c3b1c  ; AllocateThemeDataStub -> ThemeData (size=0x150)
    // 0x2db108: ldur            x1, [fp, #-0x10]
    // 0x2db10c: StoreField: r0->field_13 = r1
    //     0x2db10c: stur            w1, [x0, #0x13]
    // 0x2db110: ldur            x1, [fp, #-8]
    // 0x2db114: StoreField: r0->field_7 = r1
    //     0x2db114: stur            w1, [x0, #7]
    // 0x2db118: ldur            x1, [fp, #-0x38]
    // 0x2db11c: StoreField: r0->field_f = r1
    //     0x2db11c: stur            w1, [x0, #0xf]
    // 0x2db120: r1 = Instance_InputDecorationTheme
    //     0x2db120: ldr             x1, [PP, #0x2d90]  ; [pp+0x2d90] Obj!InputDecorationTheme@414d41
    // 0x2db124: StoreField: r0->field_17 = r1
    //     0x2db124: stur            w1, [x0, #0x17]
    // 0x2db128: ldur            x1, [fp, #-0x30]
    // 0x2db12c: StoreField: r0->field_1b = r1
    //     0x2db12c: stur            w1, [x0, #0x1b]
    // 0x2db130: r1 = Instance_PageTransitionsTheme
    //     0x2db130: ldr             x1, [PP, #0x2d98]  ; [pp+0x2d98] Obj!PageTransitionsTheme@414be1
    // 0x2db134: StoreField: r0->field_1f = r1
    //     0x2db134: stur            w1, [x0, #0x1f]
    // 0x2db138: r1 = Instance_TargetPlatform
    //     0x2db138: ldr             x1, [PP, #0x2da0]  ; [pp+0x2da0] Obj!TargetPlatform@418501
    // 0x2db13c: StoreField: r0->field_23 = r1
    //     0x2db13c: stur            w1, [x0, #0x23]
    // 0x2db140: ldur            x1, [fp, #-0x50]
    // 0x2db144: StoreField: r0->field_27 = r1
    //     0x2db144: stur            w1, [x0, #0x27]
    // 0x2db148: ldur            x1, [fp, #-0x48]
    // 0x2db14c: StoreField: r0->field_2b = r1
    //     0x2db14c: stur            w1, [x0, #0x2b]
    // 0x2db150: ldur            x1, [fp, #-0x40]
    // 0x2db154: StoreField: r0->field_2f = r1
    //     0x2db154: stur            w1, [x0, #0x2f]
    // 0x2db158: ldur            x1, [fp, #-0x60]
    // 0x2db15c: StoreField: r0->field_33 = r1
    //     0x2db15c: stur            w1, [x0, #0x33]
    // 0x2db160: ldur            x1, [fp, #-0x78]
    // 0x2db164: StoreField: r0->field_3f = r1
    //     0x2db164: stur            w1, [x0, #0x3f]
    // 0x2db168: ldur            x1, [fp, #-0x68]
    // 0x2db16c: StoreField: r0->field_37 = r1
    //     0x2db16c: stur            w1, [x0, #0x37]
    // 0x2db170: ldur            x1, [fp, #-0x70]
    // 0x2db174: StoreField: r0->field_3b = r1
    //     0x2db174: stur            w1, [x0, #0x3b]
    // 0x2db178: ldur            x1, [fp, #-0x80]
    // 0x2db17c: StoreField: r0->field_43 = r1
    //     0x2db17c: stur            w1, [x0, #0x43]
    // 0x2db180: ldur            x1, [fp, #-0x88]
    // 0x2db184: StoreField: r0->field_47 = r1
    //     0x2db184: stur            w1, [x0, #0x47]
    // 0x2db188: ldur            x1, [fp, #-0x90]
    // 0x2db18c: StoreField: r0->field_4b = r1
    //     0x2db18c: stur            w1, [x0, #0x4b]
    // 0x2db190: ldur            x1, [fp, #-0x98]
    // 0x2db194: StoreField: r0->field_4f = r1
    //     0x2db194: stur            w1, [x0, #0x4f]
    // 0x2db198: ldur            x1, [fp, #-0xa0]
    // 0x2db19c: StoreField: r0->field_53 = r1
    //     0x2db19c: stur            w1, [x0, #0x53]
    // 0x2db1a0: ldur            x1, [fp, #-0xa8]
    // 0x2db1a4: StoreField: r0->field_57 = r1
    //     0x2db1a4: stur            w1, [x0, #0x57]
    // 0x2db1a8: ldur            x1, [fp, #-0xb0]
    // 0x2db1ac: StoreField: r0->field_5b = r1
    //     0x2db1ac: stur            w1, [x0, #0x5b]
    // 0x2db1b0: ldur            x1, [fp, #-0xb8]
    // 0x2db1b4: StoreField: r0->field_5f = r1
    //     0x2db1b4: stur            w1, [x0, #0x5f]
    // 0x2db1b8: ldur            x1, [fp, #-0xc0]
    // 0x2db1bc: StoreField: r0->field_63 = r1
    //     0x2db1bc: stur            w1, [x0, #0x63]
    // 0x2db1c0: ldur            x1, [fp, #-0xc8]
    // 0x2db1c4: StoreField: r0->field_67 = r1
    //     0x2db1c4: stur            w1, [x0, #0x67]
    // 0x2db1c8: ldur            x1, [fp, #-0xd0]
    // 0x2db1cc: StoreField: r0->field_6b = r1
    //     0x2db1cc: stur            w1, [x0, #0x6b]
    // 0x2db1d0: ldur            x1, [fp, #-0xd8]
    // 0x2db1d4: StoreField: r0->field_6f = r1
    //     0x2db1d4: stur            w1, [x0, #0x6f]
    // 0x2db1d8: ldur            x1, [fp, #-0xe0]
    // 0x2db1dc: StoreField: r0->field_73 = r1
    //     0x2db1dc: stur            w1, [x0, #0x73]
    // 0x2db1e0: ldur            x1, [fp, #-0xe8]
    // 0x2db1e4: StoreField: r0->field_77 = r1
    //     0x2db1e4: stur            w1, [x0, #0x77]
    // 0x2db1e8: ldur            x1, [fp, #-0xf0]
    // 0x2db1ec: StoreField: r0->field_7b = r1
    //     0x2db1ec: stur            w1, [x0, #0x7b]
    // 0x2db1f0: ldur            x1, [fp, #-0xf8]
    // 0x2db1f4: StoreField: r0->field_7f = r1
    //     0x2db1f4: stur            w1, [x0, #0x7f]
    // 0x2db1f8: ldur            x1, [fp, #-0x100]
    // 0x2db1fc: StoreField: r0->field_83 = r1
    //     0x2db1fc: stur            w1, [x0, #0x83]
    // 0x2db200: ldur            x1, [fp, #-0x58]
    // 0x2db204: StoreField: r0->field_87 = r1
    //     0x2db204: stur            w1, [x0, #0x87]
    // 0x2db208: r17 = -264
    //     0x2db208: movn            x17, #0x107
    // 0x2db20c: ldr             x1, [fp, x17]
    // 0x2db210: StoreField: r0->field_8b = r1
    //     0x2db210: stur            w1, [x0, #0x8b]
    // 0x2db214: r17 = -272
    //     0x2db214: movn            x17, #0x10f
    // 0x2db218: ldr             x1, [fp, x17]
    // 0x2db21c: StoreField: r0->field_8f = r1
    //     0x2db21c: stur            w1, [x0, #0x8f]
    // 0x2db220: r17 = -280
    //     0x2db220: movn            x17, #0x117
    // 0x2db224: ldr             x1, [fp, x17]
    // 0x2db228: StoreField: r0->field_93 = r1
    //     0x2db228: stur            w1, [x0, #0x93]
    // 0x2db22c: r17 = -288
    //     0x2db22c: movn            x17, #0x11f
    // 0x2db230: ldr             x1, [fp, x17]
    // 0x2db234: StoreField: r0->field_9b = r1
    //     0x2db234: stur            w1, [x0, #0x9b]
    // 0x2db238: r17 = -296
    //     0x2db238: movn            x17, #0x127
    // 0x2db23c: ldr             x1, [fp, x17]
    // 0x2db240: StoreField: r0->field_9f = r1
    //     0x2db240: stur            w1, [x0, #0x9f]
    // 0x2db244: r17 = -304
    //     0x2db244: movn            x17, #0x12f
    // 0x2db248: ldr             x1, [fp, x17]
    // 0x2db24c: StoreField: r0->field_a3 = r1
    //     0x2db24c: stur            w1, [x0, #0xa3]
    // 0x2db250: r17 = -312
    //     0x2db250: movn            x17, #0x137
    // 0x2db254: ldr             x1, [fp, x17]
    // 0x2db258: StoreField: r0->field_a7 = r1
    //     0x2db258: stur            w1, [x0, #0xa7]
    // 0x2db25c: r17 = -320
    //     0x2db25c: movn            x17, #0x13f
    // 0x2db260: ldr             x1, [fp, x17]
    // 0x2db264: StoreField: r0->field_ab = r1
    //     0x2db264: stur            w1, [x0, #0xab]
    // 0x2db268: r17 = -328
    //     0x2db268: movn            x17, #0x147
    // 0x2db26c: ldr             x1, [fp, x17]
    // 0x2db270: StoreField: r0->field_af = r1
    //     0x2db270: stur            w1, [x0, #0xaf]
    // 0x2db274: ldur            x1, [fp, #-0x18]
    // 0x2db278: StoreField: r0->field_b3 = r1
    //     0x2db278: stur            w1, [x0, #0xb3]
    // 0x2db27c: r17 = -336
    //     0x2db27c: movn            x17, #0x14f
    // 0x2db280: ldr             x1, [fp, x17]
    // 0x2db284: StoreField: r0->field_b7 = r1
    //     0x2db284: stur            w1, [x0, #0xb7]
    // 0x2db288: r17 = -344
    //     0x2db288: movn            x17, #0x157
    // 0x2db28c: ldr             x1, [fp, x17]
    // 0x2db290: StoreField: r0->field_bb = r1
    //     0x2db290: stur            w1, [x0, #0xbb]
    // 0x2db294: r17 = -352
    //     0x2db294: movn            x17, #0x15f
    // 0x2db298: ldr             x1, [fp, x17]
    // 0x2db29c: StoreField: r0->field_bf = r1
    //     0x2db29c: stur            w1, [x0, #0xbf]
    // 0x2db2a0: r17 = -360
    //     0x2db2a0: movn            x17, #0x167
    // 0x2db2a4: ldr             x1, [fp, x17]
    // 0x2db2a8: StoreField: r0->field_c3 = r1
    //     0x2db2a8: stur            w1, [x0, #0xc3]
    // 0x2db2ac: r17 = -368
    //     0x2db2ac: movn            x17, #0x16f
    // 0x2db2b0: ldr             x1, [fp, x17]
    // 0x2db2b4: StoreField: r0->field_c7 = r1
    //     0x2db2b4: stur            w1, [x0, #0xc7]
    // 0x2db2b8: r17 = -376
    //     0x2db2b8: movn            x17, #0x177
    // 0x2db2bc: ldr             x1, [fp, x17]
    // 0x2db2c0: StoreField: r0->field_cb = r1
    //     0x2db2c0: stur            w1, [x0, #0xcb]
    // 0x2db2c4: r17 = -384
    //     0x2db2c4: movn            x17, #0x17f
    // 0x2db2c8: ldr             x1, [fp, x17]
    // 0x2db2cc: StoreField: r0->field_cf = r1
    //     0x2db2cc: stur            w1, [x0, #0xcf]
    // 0x2db2d0: r17 = -392
    //     0x2db2d0: movn            x17, #0x187
    // 0x2db2d4: ldr             x1, [fp, x17]
    // 0x2db2d8: StoreField: r0->field_d3 = r1
    //     0x2db2d8: stur            w1, [x0, #0xd3]
    // 0x2db2dc: r17 = -400
    //     0x2db2dc: movn            x17, #0x18f
    // 0x2db2e0: ldr             x1, [fp, x17]
    // 0x2db2e4: StoreField: r0->field_d7 = r1
    //     0x2db2e4: stur            w1, [x0, #0xd7]
    // 0x2db2e8: r17 = -408
    //     0x2db2e8: movn            x17, #0x197
    // 0x2db2ec: ldr             x1, [fp, x17]
    // 0x2db2f0: StoreField: r0->field_db = r1
    //     0x2db2f0: stur            w1, [x0, #0xdb]
    // 0x2db2f4: r17 = -416
    //     0x2db2f4: movn            x17, #0x19f
    // 0x2db2f8: ldr             x1, [fp, x17]
    // 0x2db2fc: StoreField: r0->field_df = r1
    //     0x2db2fc: stur            w1, [x0, #0xdf]
    // 0x2db300: r17 = -424
    //     0x2db300: movn            x17, #0x1a7
    // 0x2db304: ldr             x1, [fp, x17]
    // 0x2db308: StoreField: r0->field_e3 = r1
    //     0x2db308: stur            w1, [x0, #0xe3]
    // 0x2db30c: r17 = -432
    //     0x2db30c: movn            x17, #0x1af
    // 0x2db310: ldr             x1, [fp, x17]
    // 0x2db314: StoreField: r0->field_e7 = r1
    //     0x2db314: stur            w1, [x0, #0xe7]
    // 0x2db318: r17 = -440
    //     0x2db318: movn            x17, #0x1b7
    // 0x2db31c: ldr             x1, [fp, x17]
    // 0x2db320: StoreField: r0->field_eb = r1
    //     0x2db320: stur            w1, [x0, #0xeb]
    // 0x2db324: r17 = -448
    //     0x2db324: movn            x17, #0x1bf
    // 0x2db328: ldr             x1, [fp, x17]
    // 0x2db32c: StoreField: r0->field_ef = r1
    //     0x2db32c: stur            w1, [x0, #0xef]
    // 0x2db330: r17 = -456
    //     0x2db330: movn            x17, #0x1c7
    // 0x2db334: ldr             x1, [fp, x17]
    // 0x2db338: StoreField: r0->field_f3 = r1
    //     0x2db338: stur            w1, [x0, #0xf3]
    // 0x2db33c: r17 = -464
    //     0x2db33c: movn            x17, #0x1cf
    // 0x2db340: ldr             x1, [fp, x17]
    // 0x2db344: StoreField: r0->field_f7 = r1
    //     0x2db344: stur            w1, [x0, #0xf7]
    // 0x2db348: r17 = -472
    //     0x2db348: movn            x17, #0x1d7
    // 0x2db34c: ldr             x1, [fp, x17]
    // 0x2db350: StoreField: r0->field_fb = r1
    //     0x2db350: stur            w1, [x0, #0xfb]
    // 0x2db354: r17 = -480
    //     0x2db354: movn            x17, #0x1df
    // 0x2db358: ldr             x1, [fp, x17]
    // 0x2db35c: StoreField: r0->field_ff = r1
    //     0x2db35c: stur            w1, [x0, #0xff]
    // 0x2db360: r17 = -488
    //     0x2db360: movn            x17, #0x1e7
    // 0x2db364: ldr             x1, [fp, x17]
    // 0x2db368: r17 = 259
    //     0x2db368: movz            x17, #0x103
    // 0x2db36c: str             w1, [x0, x17]
    // 0x2db370: r17 = -496
    //     0x2db370: movn            x17, #0x1ef
    // 0x2db374: ldr             x1, [fp, x17]
    // 0x2db378: r17 = 263
    //     0x2db378: movz            x17, #0x107
    // 0x2db37c: str             w1, [x0, x17]
    // 0x2db380: r17 = -504
    //     0x2db380: movn            x17, #0x1f7
    // 0x2db384: ldr             x1, [fp, x17]
    // 0x2db388: r17 = 267
    //     0x2db388: movz            x17, #0x10b
    // 0x2db38c: str             w1, [x0, x17]
    // 0x2db390: r17 = -512
    //     0x2db390: orr             x17, xzr, #0xfffffffffffffe00
    // 0x2db394: ldr             x1, [fp, x17]
    // 0x2db398: r17 = 271
    //     0x2db398: movz            x17, #0x10f
    // 0x2db39c: str             w1, [x0, x17]
    // 0x2db3a0: r17 = -520
    //     0x2db3a0: movn            x17, #0x207
    // 0x2db3a4: ldr             x1, [fp, x17]
    // 0x2db3a8: r17 = 275
    //     0x2db3a8: movz            x17, #0x113
    // 0x2db3ac: str             w1, [x0, x17]
    // 0x2db3b0: r17 = -528
    //     0x2db3b0: movn            x17, #0x20f
    // 0x2db3b4: ldr             x1, [fp, x17]
    // 0x2db3b8: r17 = 279
    //     0x2db3b8: movz            x17, #0x117
    // 0x2db3bc: str             w1, [x0, x17]
    // 0x2db3c0: r17 = -536
    //     0x2db3c0: movn            x17, #0x217
    // 0x2db3c4: ldr             x1, [fp, x17]
    // 0x2db3c8: r17 = 283
    //     0x2db3c8: movz            x17, #0x11b
    // 0x2db3cc: str             w1, [x0, x17]
    // 0x2db3d0: r17 = -544
    //     0x2db3d0: movn            x17, #0x21f
    // 0x2db3d4: ldr             x1, [fp, x17]
    // 0x2db3d8: r17 = 287
    //     0x2db3d8: movz            x17, #0x11f
    // 0x2db3dc: str             w1, [x0, x17]
    // 0x2db3e0: r17 = -552
    //     0x2db3e0: movn            x17, #0x227
    // 0x2db3e4: ldr             x1, [fp, x17]
    // 0x2db3e8: r17 = 291
    //     0x2db3e8: movz            x17, #0x123
    // 0x2db3ec: str             w1, [x0, x17]
    // 0x2db3f0: r17 = -560
    //     0x2db3f0: movn            x17, #0x22f
    // 0x2db3f4: ldr             x1, [fp, x17]
    // 0x2db3f8: r17 = 295
    //     0x2db3f8: movz            x17, #0x127
    // 0x2db3fc: str             w1, [x0, x17]
    // 0x2db400: r17 = -568
    //     0x2db400: movn            x17, #0x237
    // 0x2db404: ldr             x1, [fp, x17]
    // 0x2db408: r17 = 299
    //     0x2db408: movz            x17, #0x12b
    // 0x2db40c: str             w1, [x0, x17]
    // 0x2db410: r17 = -576
    //     0x2db410: movn            x17, #0x23f
    // 0x2db414: ldr             x1, [fp, x17]
    // 0x2db418: r17 = 303
    //     0x2db418: movz            x17, #0x12f
    // 0x2db41c: str             w1, [x0, x17]
    // 0x2db420: r17 = -584
    //     0x2db420: movn            x17, #0x247
    // 0x2db424: ldr             x1, [fp, x17]
    // 0x2db428: r17 = 307
    //     0x2db428: movz            x17, #0x133
    // 0x2db42c: str             w1, [x0, x17]
    // 0x2db430: r17 = -592
    //     0x2db430: movn            x17, #0x24f
    // 0x2db434: ldr             x1, [fp, x17]
    // 0x2db438: r17 = 311
    //     0x2db438: movz            x17, #0x137
    // 0x2db43c: str             w1, [x0, x17]
    // 0x2db440: r17 = -600
    //     0x2db440: movn            x17, #0x257
    // 0x2db444: ldr             x1, [fp, x17]
    // 0x2db448: r17 = 315
    //     0x2db448: movz            x17, #0x13b
    // 0x2db44c: str             w1, [x0, x17]
    // 0x2db450: r17 = -608
    //     0x2db450: movn            x17, #0x25f
    // 0x2db454: ldr             x1, [fp, x17]
    // 0x2db458: r17 = 319
    //     0x2db458: movz            x17, #0x13f
    // 0x2db45c: str             w1, [x0, x17]
    // 0x2db460: r17 = -616
    //     0x2db460: movn            x17, #0x267
    // 0x2db464: ldr             x1, [fp, x17]
    // 0x2db468: r17 = 323
    //     0x2db468: movz            x17, #0x143
    // 0x2db46c: str             w1, [x0, x17]
    // 0x2db470: r17 = -624
    //     0x2db470: movn            x17, #0x26f
    // 0x2db474: ldr             x1, [fp, x17]
    // 0x2db478: r17 = 327
    //     0x2db478: movz            x17, #0x147
    // 0x2db47c: str             w1, [x0, x17]
    // 0x2db480: ldur            x1, [fp, #-0x20]
    // 0x2db484: r17 = 331
    //     0x2db484: movz            x17, #0x14b
    // 0x2db488: str             w1, [x0, x17]
    // 0x2db48c: LeaveFrame
    //     0x2db48c: mov             SP, fp
    //     0x2db490: ldp             fp, lr, [SP], #0x10
    // 0x2db494: ret
    //     0x2db494: ret             
    // 0x2db498: r0 = StackOverflowSharedWithFPURegs()
    //     0x2db498: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2db49c: b               #0x2da210
    // 0x2db4a0: SaveReg d0
    //     0x2db4a0: str             q0, [SP, #-0x10]!
    // 0x2db4a4: stp             x4, x5, [SP, #-0x10]!
    // 0x2db4a8: stp             x1, x2, [SP, #-0x10]!
    // 0x2db4ac: SaveReg r0
    //     0x2db4ac: str             x0, [SP, #-8]!
    // 0x2db4b0: r0 = AllocateDouble()
    //     0x2db4b0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2db4b4: mov             x6, x0
    // 0x2db4b8: RestoreReg r0
    //     0x2db4b8: ldr             x0, [SP], #8
    // 0x2db4bc: ldp             x1, x2, [SP], #0x10
    // 0x2db4c0: ldp             x4, x5, [SP], #0x10
    // 0x2db4c4: RestoreReg d0
    //     0x2db4c4: ldr             q0, [SP], #0x10
    // 0x2db4c8: b               #0x2da3c0
  }
  static _ _lerpThemeExtensions(/* No info */) {
    // ** addr: 0x2e20f0, size: 0x11c
    // 0x2e20f0: EnterFrame
    //     0x2e20f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2e20f4: mov             fp, SP
    // 0x2e20f8: AllocStack(0x30)
    //     0x2e20f8: sub             SP, SP, #0x30
    // 0x2e20fc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2e20fc: stur            x1, [fp, #-8]
    //     0x2e2100: stur            x2, [fp, #-0x10]
    // 0x2e2104: CheckStackOverflow
    //     0x2e2104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e2108: cmp             SP, x16
    //     0x2e210c: b.ls            #0x2e2204
    // 0x2e2110: r1 = 2
    //     0x2e2110: movz            x1, #0x2
    // 0x2e2114: r0 = AllocateContext()
    //     0x2e2114: bl              #0x359860  ; AllocateContextStub
    // 0x2e2118: mov             x3, x0
    // 0x2e211c: ldur            x0, [fp, #-8]
    // 0x2e2120: stur            x3, [fp, #-0x18]
    // 0x2e2124: StoreField: r3->field_f = r0
    //     0x2e2124: stur            w0, [x3, #0xf]
    // 0x2e2128: ldur            x1, [fp, #-0x10]
    // 0x2e212c: StoreField: r3->field_13 = r1
    //     0x2e212c: stur            w1, [x3, #0x13]
    // 0x2e2130: LoadField: r4 = r0->field_f
    //     0x2e2130: ldur            w4, [x0, #0xf]
    // 0x2e2134: DecompressPointer r4
    //     0x2e2134: add             x4, x4, HEAP, lsl #32
    // 0x2e2138: mov             x2, x3
    // 0x2e213c: stur            x4, [fp, #-0x10]
    // 0x2e2140: r1 = Function '<anonymous closure>': static.
    //     0x2e2140: add             x1, PP, #0x10, lsl #12  ; [pp+0x10fb0] AnonymousClosure: static (0x2e23fc), in [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions (0x2e20f0)
    //     0x2e2144: ldr             x1, [x1, #0xfb0]
    // 0x2e2148: r0 = AllocateClosure()
    //     0x2e2148: bl              #0x359c24  ; AllocateClosureStub
    // 0x2e214c: mov             x1, x0
    // 0x2e2150: ldur            x0, [fp, #-0x10]
    // 0x2e2154: r2 = LoadClassIdInstr(r0)
    //     0x2e2154: ldur            x2, [x0, #-1]
    //     0x2e2158: ubfx            x2, x2, #0xc, #0x14
    // 0x2e215c: r16 = <Object, ThemeExtension>
    //     0x2e215c: ldr             x16, [PP, #0x3378]  ; [pp+0x3378] TypeArguments: <Object, ThemeExtension>
    // 0x2e2160: stp             x0, x16, [SP, #8]
    // 0x2e2164: str             x1, [SP]
    // 0x2e2168: mov             x0, x2
    // 0x2e216c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x2e216c: ldr             x4, [PP, #0x68f8]  ; [pp+0x68f8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x2e2170: r0 = GDT[cid_x0 + -0x90c]()
    //     0x2e2170: sub             lr, x0, #0x90c
    //     0x2e2174: ldr             lr, [x21, lr, lsl #3]
    //     0x2e2178: blr             lr
    // 0x2e217c: mov             x3, x0
    // 0x2e2180: ldur            x2, [fp, #-0x18]
    // 0x2e2184: stur            x3, [fp, #-8]
    // 0x2e2188: LoadField: r0 = r2->field_13
    //     0x2e2188: ldur            w0, [x2, #0x13]
    // 0x2e218c: DecompressPointer r0
    //     0x2e218c: add             x0, x0, HEAP, lsl #32
    // 0x2e2190: LoadField: r1 = r0->field_f
    //     0x2e2190: ldur            w1, [x0, #0xf]
    // 0x2e2194: DecompressPointer r1
    //     0x2e2194: add             x1, x1, HEAP, lsl #32
    // 0x2e2198: r0 = LoadClassIdInstr(r1)
    //     0x2e2198: ldur            x0, [x1, #-1]
    //     0x2e219c: ubfx            x0, x0, #0xc, #0x14
    // 0x2e21a0: r0 = GDT[cid_x0 + -0xa44]()
    //     0x2e21a0: sub             lr, x0, #0xa44
    //     0x2e21a4: ldr             lr, [x21, lr, lsl #3]
    //     0x2e21a8: blr             lr
    // 0x2e21ac: ldur            x2, [fp, #-0x18]
    // 0x2e21b0: r1 = Function '<anonymous closure>': static.
    //     0x2e21b0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10fb8] AnonymousClosure: static (0x2e2390), in [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions (0x2e20f0)
    //     0x2e21b4: ldr             x1, [x1, #0xfb8]
    // 0x2e21b8: stur            x0, [fp, #-0x10]
    // 0x2e21bc: r0 = AllocateClosure()
    //     0x2e21bc: bl              #0x359c24  ; AllocateClosureStub
    // 0x2e21c0: ldur            x1, [fp, #-0x10]
    // 0x2e21c4: r2 = LoadClassIdInstr(r1)
    //     0x2e21c4: ldur            x2, [x1, #-1]
    //     0x2e21c8: ubfx            x2, x2, #0xc, #0x14
    // 0x2e21cc: mov             x16, x0
    // 0x2e21d0: mov             x0, x2
    // 0x2e21d4: mov             x2, x16
    // 0x2e21d8: r0 = GDT[cid_x0 + 0x4dbb]()
    //     0x2e21d8: movz            x17, #0x4dbb
    //     0x2e21dc: add             lr, x0, x17
    //     0x2e21e0: ldr             lr, [x21, lr, lsl #3]
    //     0x2e21e4: blr             lr
    // 0x2e21e8: ldur            x1, [fp, #-8]
    // 0x2e21ec: mov             x2, x0
    // 0x2e21f0: r0 = addEntries()
    //     0x2e21f0: bl              #0x2e220c  ; [dart:collection] __Map&_HashVMBase&MapMixin::addEntries
    // 0x2e21f4: ldur            x0, [fp, #-8]
    // 0x2e21f8: LeaveFrame
    //     0x2e21f8: mov             SP, fp
    //     0x2e21fc: ldp             fp, lr, [SP], #0x10
    // 0x2e2200: ret
    //     0x2e2200: ret             
    // 0x2e2204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2204: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e2208: b               #0x2e2110
  }
  [closure] static bool <anonymous closure>(dynamic, MapEntry<Object, ThemeExtension<dynamic>>) {
    // ** addr: 0x2e2390, size: 0x6c
    // 0x2e2390: EnterFrame
    //     0x2e2390: stp             fp, lr, [SP, #-0x10]!
    //     0x2e2394: mov             fp, SP
    // 0x2e2398: ldr             x0, [fp, #0x18]
    // 0x2e239c: LoadField: r1 = r0->field_17
    //     0x2e239c: ldur            w1, [x0, #0x17]
    // 0x2e23a0: DecompressPointer r1
    //     0x2e23a0: add             x1, x1, HEAP, lsl #32
    // 0x2e23a4: CheckStackOverflow
    //     0x2e23a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e23a8: cmp             SP, x16
    //     0x2e23ac: b.ls            #0x2e23f4
    // 0x2e23b0: LoadField: r0 = r1->field_f
    //     0x2e23b0: ldur            w0, [x1, #0xf]
    // 0x2e23b4: DecompressPointer r0
    //     0x2e23b4: add             x0, x0, HEAP, lsl #32
    // 0x2e23b8: LoadField: r1 = r0->field_f
    //     0x2e23b8: ldur            w1, [x0, #0xf]
    // 0x2e23bc: DecompressPointer r1
    //     0x2e23bc: add             x1, x1, HEAP, lsl #32
    // 0x2e23c0: ldr             x0, [fp, #0x10]
    // 0x2e23c4: LoadField: r2 = r0->field_b
    //     0x2e23c4: ldur            w2, [x0, #0xb]
    // 0x2e23c8: DecompressPointer r2
    //     0x2e23c8: add             x2, x2, HEAP, lsl #32
    // 0x2e23cc: r0 = LoadClassIdInstr(r1)
    //     0x2e23cc: ldur            x0, [x1, #-1]
    //     0x2e23d0: ubfx            x0, x0, #0xc, #0x14
    // 0x2e23d4: r0 = GDT[cid_x0 + -0xeb9]()
    //     0x2e23d4: sub             lr, x0, #0xeb9
    //     0x2e23d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2e23dc: blr             lr
    // 0x2e23e0: eor             x1, x0, #0x10
    // 0x2e23e4: mov             x0, x1
    // 0x2e23e8: LeaveFrame
    //     0x2e23e8: mov             SP, fp
    //     0x2e23ec: ldp             fp, lr, [SP], #0x10
    // 0x2e23f0: ret
    //     0x2e23f0: ret             
    // 0x2e23f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e23f4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e23f8: b               #0x2e23b0
  }
  [closure] static MapEntry<Object, ThemeExtension<dynamic>> <anonymous closure>(dynamic, Object, ThemeExtension<dynamic>) {
    // ** addr: 0x2e23fc, size: 0x5c
    // 0x2e23fc: EnterFrame
    //     0x2e23fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2e2400: mov             fp, SP
    // 0x2e2404: ldr             x0, [fp, #0x20]
    // 0x2e2408: LoadField: r1 = r0->field_17
    //     0x2e2408: ldur            w1, [x0, #0x17]
    // 0x2e240c: DecompressPointer r1
    //     0x2e240c: add             x1, x1, HEAP, lsl #32
    // 0x2e2410: CheckStackOverflow
    //     0x2e2410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e2414: cmp             SP, x16
    //     0x2e2418: b.ls            #0x2e2450
    // 0x2e241c: LoadField: r0 = r1->field_13
    //     0x2e241c: ldur            w0, [x1, #0x13]
    // 0x2e2420: DecompressPointer r0
    //     0x2e2420: add             x0, x0, HEAP, lsl #32
    // 0x2e2424: LoadField: r1 = r0->field_f
    //     0x2e2424: ldur            w1, [x0, #0xf]
    // 0x2e2428: DecompressPointer r1
    //     0x2e2428: add             x1, x1, HEAP, lsl #32
    // 0x2e242c: r0 = LoadClassIdInstr(r1)
    //     0x2e242c: ldur            x0, [x1, #-1]
    //     0x2e2430: ubfx            x0, x0, #0xc, #0x14
    // 0x2e2434: ldr             x2, [fp, #0x18]
    // 0x2e2438: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e2438: sub             lr, x0, #1, lsl #12
    //     0x2e243c: ldr             lr, [x21, lr, lsl #3]
    //     0x2e2440: blr             lr
    // 0x2e2444: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2e2444: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2e2448: r0 = Throw()
    //     0x2e2448: bl              #0x358aac  ; ThrowStub
    // 0x2e244c: brk             #0
    // 0x2e2450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2450: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e2454: b               #0x2e241c
  }
  _ ==(/* No info */) {
    // ** addr: 0x2eecf0, size: 0x15e0
    // 0x2eecf0: EnterFrame
    //     0x2eecf0: stp             fp, lr, [SP, #-0x10]!
    //     0x2eecf4: mov             fp, SP
    // 0x2eecf8: AllocStack(0x30)
    //     0x2eecf8: sub             SP, SP, #0x30
    // 0x2eecfc: CheckStackOverflow
    //     0x2eecfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eed00: cmp             SP, x16
    //     0x2eed04: b.ls            #0x2f02c8
    // 0x2eed08: ldr             x0, [fp, #0x10]
    // 0x2eed0c: cmp             w0, NULL
    // 0x2eed10: b.ne            #0x2eed24
    // 0x2eed14: r0 = false
    //     0x2eed14: add             x0, NULL, #0x30  ; false
    // 0x2eed18: LeaveFrame
    //     0x2eed18: mov             SP, fp
    //     0x2eed1c: ldp             fp, lr, [SP], #0x10
    // 0x2eed20: ret
    //     0x2eed20: ret             
    // 0x2eed24: str             x0, [SP]
    // 0x2eed28: r0 = runtimeType()
    //     0x2eed28: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2eed2c: r1 = LoadClassIdInstr(r0)
    //     0x2eed2c: ldur            x1, [x0, #-1]
    //     0x2eed30: ubfx            x1, x1, #0xc, #0x14
    // 0x2eed34: r16 = ThemeData
    //     0x2eed34: ldr             x16, [PP, #0x6fa8]  ; [pp+0x6fa8] Type: ThemeData
    // 0x2eed38: stp             x16, x0, [SP]
    // 0x2eed3c: mov             x0, x1
    // 0x2eed40: mov             lr, x0
    // 0x2eed44: ldr             lr, [x21, lr, lsl #3]
    // 0x2eed48: blr             lr
    // 0x2eed4c: tbz             w0, #4, #0x2eed60
    // 0x2eed50: r0 = false
    //     0x2eed50: add             x0, NULL, #0x30  ; false
    // 0x2eed54: LeaveFrame
    //     0x2eed54: mov             SP, fp
    //     0x2eed58: ldp             fp, lr, [SP], #0x10
    // 0x2eed5c: ret
    //     0x2eed5c: ret             
    // 0x2eed60: ldr             x0, [fp, #0x10]
    // 0x2eed64: r1 = 59
    //     0x2eed64: movz            x1, #0x3b
    // 0x2eed68: branchIfSmi(r0, 0x2eed74)
    //     0x2eed68: tbz             w0, #0, #0x2eed74
    // 0x2eed6c: r1 = LoadClassIdInstr(r0)
    //     0x2eed6c: ldur            x1, [x0, #-1]
    //     0x2eed70: ubfx            x1, x1, #0xc, #0x14
    // 0x2eed74: cmp             x1, #0x4a2
    // 0x2eed78: b.ne            #0x2f02b8
    // 0x2eed7c: ldr             x1, [fp, #0x18]
    // 0x2eed80: LoadField: r2 = r0->field_13
    //     0x2eed80: ldur            w2, [x0, #0x13]
    // 0x2eed84: DecompressPointer r2
    //     0x2eed84: add             x2, x2, HEAP, lsl #32
    // 0x2eed88: LoadField: r3 = r1->field_13
    //     0x2eed88: ldur            w3, [x1, #0x13]
    // 0x2eed8c: DecompressPointer r3
    //     0x2eed8c: add             x3, x3, HEAP, lsl #32
    // 0x2eed90: r16 = <Type, Adaptation<Object>>
    //     0x2eed90: ldr             x16, [PP, #0x33b8]  ; [pp+0x33b8] TypeArguments: <Type, Adaptation<Object>>
    // 0x2eed94: stp             x2, x16, [SP, #8]
    // 0x2eed98: str             x3, [SP]
    // 0x2eed9c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x2eed9c: ldr             x4, [PP, #0x68f8]  ; [pp+0x68f8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x2eeda0: r0 = mapEquals()
    //     0x2eeda0: bl              #0x2282a8  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x2eeda4: tbnz            w0, #4, #0x2f02b8
    // 0x2eeda8: ldr             x1, [fp, #0x18]
    // 0x2eedac: ldr             x0, [fp, #0x10]
    // 0x2eedb0: LoadField: r2 = r0->field_7
    //     0x2eedb0: ldur            w2, [x0, #7]
    // 0x2eedb4: DecompressPointer r2
    //     0x2eedb4: add             x2, x2, HEAP, lsl #32
    // 0x2eedb8: LoadField: r3 = r1->field_7
    //     0x2eedb8: ldur            w3, [x1, #7]
    // 0x2eedbc: DecompressPointer r3
    //     0x2eedbc: add             x3, x3, HEAP, lsl #32
    // 0x2eedc0: cmp             w2, w3
    // 0x2eedc4: b.ne            #0x2f02b8
    // 0x2eedc8: LoadField: r2 = r0->field_f
    //     0x2eedc8: ldur            w2, [x0, #0xf]
    // 0x2eedcc: DecompressPointer r2
    //     0x2eedcc: add             x2, x2, HEAP, lsl #32
    // 0x2eedd0: LoadField: r3 = r1->field_f
    //     0x2eedd0: ldur            w3, [x1, #0xf]
    // 0x2eedd4: DecompressPointer r3
    //     0x2eedd4: add             x3, x3, HEAP, lsl #32
    // 0x2eedd8: r16 = <Object, ThemeExtension>
    //     0x2eedd8: ldr             x16, [PP, #0x3378]  ; [pp+0x3378] TypeArguments: <Object, ThemeExtension>
    // 0x2eeddc: stp             x2, x16, [SP, #8]
    // 0x2eede0: str             x3, [SP]
    // 0x2eede4: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x2eede4: ldr             x4, [PP, #0x68f8]  ; [pp+0x68f8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x2eede8: r0 = mapEquals()
    //     0x2eede8: bl              #0x2282a8  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x2eedec: tbnz            w0, #4, #0x2f02b8
    // 0x2eedf0: ldr             x1, [fp, #0x18]
    // 0x2eedf4: ldr             x0, [fp, #0x10]
    // 0x2eedf8: LoadField: r2 = r0->field_1b
    //     0x2eedf8: ldur            w2, [x0, #0x1b]
    // 0x2eedfc: DecompressPointer r2
    //     0x2eedfc: add             x2, x2, HEAP, lsl #32
    // 0x2eee00: LoadField: r3 = r1->field_1b
    //     0x2eee00: ldur            w3, [x1, #0x1b]
    // 0x2eee04: DecompressPointer r3
    //     0x2eee04: add             x3, x3, HEAP, lsl #32
    // 0x2eee08: cmp             w2, w3
    // 0x2eee0c: b.ne            #0x2f02b8
    // 0x2eee10: LoadField: r2 = r0->field_27
    //     0x2eee10: ldur            w2, [x0, #0x27]
    // 0x2eee14: DecompressPointer r2
    //     0x2eee14: add             x2, x2, HEAP, lsl #32
    // 0x2eee18: LoadField: r3 = r1->field_27
    //     0x2eee18: ldur            w3, [x1, #0x27]
    // 0x2eee1c: DecompressPointer r3
    //     0x2eee1c: add             x3, x3, HEAP, lsl #32
    // 0x2eee20: stp             x3, x2, [SP]
    // 0x2eee24: r0 = ==()
    //     0x2eee24: bl              #0x2ede74  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarThemeData::==
    // 0x2eee28: tbnz            w0, #4, #0x2f02b8
    // 0x2eee2c: ldr             x1, [fp, #0x18]
    // 0x2eee30: ldr             x0, [fp, #0x10]
    // 0x2eee34: LoadField: r2 = r0->field_2b
    //     0x2eee34: ldur            w2, [x0, #0x2b]
    // 0x2eee38: DecompressPointer r2
    //     0x2eee38: add             x2, x2, HEAP, lsl #32
    // 0x2eee3c: LoadField: r3 = r1->field_2b
    //     0x2eee3c: ldur            w3, [x1, #0x2b]
    // 0x2eee40: DecompressPointer r3
    //     0x2eee40: add             x3, x3, HEAP, lsl #32
    // 0x2eee44: cmp             w2, w3
    // 0x2eee48: b.ne            #0x2f02b8
    // 0x2eee4c: LoadField: r2 = r0->field_2f
    //     0x2eee4c: ldur            w2, [x0, #0x2f]
    // 0x2eee50: DecompressPointer r2
    //     0x2eee50: add             x2, x2, HEAP, lsl #32
    // 0x2eee54: LoadField: r3 = r1->field_2f
    //     0x2eee54: ldur            w3, [x1, #0x2f]
    // 0x2eee58: DecompressPointer r3
    //     0x2eee58: add             x3, x3, HEAP, lsl #32
    // 0x2eee5c: cmp             w2, w3
    // 0x2eee60: b.ne            #0x2f02b8
    // 0x2eee64: LoadField: r2 = r0->field_33
    //     0x2eee64: ldur            w2, [x0, #0x33]
    // 0x2eee68: DecompressPointer r2
    //     0x2eee68: add             x2, x2, HEAP, lsl #32
    // 0x2eee6c: stur            x2, [fp, #-0x10]
    // 0x2eee70: LoadField: r3 = r1->field_33
    //     0x2eee70: ldur            w3, [x1, #0x33]
    // 0x2eee74: DecompressPointer r3
    //     0x2eee74: add             x3, x3, HEAP, lsl #32
    // 0x2eee78: stur            x3, [fp, #-8]
    // 0x2eee7c: r16 = VisualDensity
    //     0x2eee7c: ldr             x16, [PP, #0x6fb0]  ; [pp+0x6fb0] Type: VisualDensity
    // 0x2eee80: r30 = VisualDensity
    //     0x2eee80: ldr             lr, [PP, #0x6fb0]  ; [pp+0x6fb0] Type: VisualDensity
    // 0x2eee84: stp             lr, x16, [SP]
    // 0x2eee88: r0 = ==()
    //     0x2eee88: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x2eee8c: tbnz            w0, #4, #0x2f02b8
    // 0x2eee90: ldur            x0, [fp, #-0x10]
    // 0x2eee94: ldur            x1, [fp, #-8]
    // 0x2eee98: LoadField: d0 = r1->field_7
    //     0x2eee98: ldur            d0, [x1, #7]
    // 0x2eee9c: LoadField: d1 = r0->field_7
    //     0x2eee9c: ldur            d1, [x0, #7]
    // 0x2eeea0: fcmp            d0, d1
    // 0x2eeea4: b.ne            #0x2f02b8
    // 0x2eeea8: LoadField: d0 = r1->field_f
    //     0x2eeea8: ldur            d0, [x1, #0xf]
    // 0x2eeeac: LoadField: d1 = r0->field_f
    //     0x2eeeac: ldur            d1, [x0, #0xf]
    // 0x2eeeb0: fcmp            d0, d1
    // 0x2eeeb4: b.ne            #0x2f02b8
    // 0x2eeeb8: ldr             x1, [fp, #0x18]
    // 0x2eeebc: ldr             x0, [fp, #0x10]
    // 0x2eeec0: LoadField: r2 = r0->field_37
    //     0x2eeec0: ldur            w2, [x0, #0x37]
    // 0x2eeec4: DecompressPointer r2
    //     0x2eeec4: add             x2, x2, HEAP, lsl #32
    // 0x2eeec8: stur            x2, [fp, #-0x10]
    // 0x2eeecc: LoadField: r3 = r1->field_37
    //     0x2eeecc: ldur            w3, [x1, #0x37]
    // 0x2eeed0: DecompressPointer r3
    //     0x2eeed0: add             x3, x3, HEAP, lsl #32
    // 0x2eeed4: stur            x3, [fp, #-8]
    // 0x2eeed8: r4 = LoadClassIdInstr(r2)
    //     0x2eeed8: ldur            x4, [x2, #-1]
    //     0x2eeedc: ubfx            x4, x4, #0xc, #0x14
    // 0x2eeee0: stur            x4, [fp, #-0x18]
    // 0x2eeee4: cmp             x4, #0x72a
    // 0x2eeee8: b.eq            #0x2eeef4
    // 0x2eeeec: cmp             x4, #0x72c
    // 0x2eeef0: b.ne            #0x2eef9c
    // 0x2eeef4: cmp             w2, w3
    // 0x2eeef8: b.eq            #0x2eefc8
    // 0x2eeefc: stp             x2, x3, [SP]
    // 0x2eef00: r0 = _haveSameRuntimeType()
    //     0x2eef00: bl              #0x1c821c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2eef04: tbnz            w0, #4, #0x2f02b8
    // 0x2eef08: ldur            x0, [fp, #-8]
    // 0x2eef0c: r1 = LoadClassIdInstr(r0)
    //     0x2eef0c: ldur            x1, [x0, #-1]
    //     0x2eef10: ubfx            x1, x1, #0xc, #0x14
    // 0x2eef14: sub             x16, x1, #0x72e
    // 0x2eef18: cmp             x16, #1
    // 0x2eef1c: b.ls            #0x2eef30
    // 0x2eef20: cmp             x1, #0x72a
    // 0x2eef24: b.eq            #0x2eef30
    // 0x2eef28: cmp             x1, #0x72c
    // 0x2eef2c: b.ne            #0x2eef38
    // 0x2eef30: LoadField: r1 = r0->field_7
    //     0x2eef30: ldur            x1, [x0, #7]
    // 0x2eef34: b               #0x2eef48
    // 0x2eef38: LoadField: r1 = r0->field_f
    //     0x2eef38: ldur            w1, [x0, #0xf]
    // 0x2eef3c: DecompressPointer r1
    //     0x2eef3c: add             x1, x1, HEAP, lsl #32
    // 0x2eef40: LoadField: r0 = r1->field_7
    //     0x2eef40: ldur            x0, [x1, #7]
    // 0x2eef44: mov             x1, x0
    // 0x2eef48: ldur            x0, [fp, #-0x18]
    // 0x2eef4c: sub             x16, x0, #0x72e
    // 0x2eef50: cmp             x16, #1
    // 0x2eef54: b.ls            #0x2eef68
    // 0x2eef58: cmp             x0, #0x72a
    // 0x2eef5c: b.eq            #0x2eef68
    // 0x2eef60: cmp             x0, #0x72c
    // 0x2eef64: b.ne            #0x2eef74
    // 0x2eef68: ldur            x2, [fp, #-0x10]
    // 0x2eef6c: LoadField: r0 = r2->field_7
    //     0x2eef6c: ldur            x0, [x2, #7]
    // 0x2eef70: b               #0x2eef88
    // 0x2eef74: ldur            x2, [fp, #-0x10]
    // 0x2eef78: LoadField: r0 = r2->field_f
    //     0x2eef78: ldur            w0, [x2, #0xf]
    // 0x2eef7c: DecompressPointer r0
    //     0x2eef7c: add             x0, x0, HEAP, lsl #32
    // 0x2eef80: LoadField: r2 = r0->field_7
    //     0x2eef80: ldur            x2, [x0, #7]
    // 0x2eef84: mov             x0, x2
    // 0x2eef88: cmp             x1, x0
    // 0x2eef8c: b.ne            #0x2f02b8
    // 0x2eef90: ldr             x1, [fp, #0x18]
    // 0x2eef94: ldr             x0, [fp, #0x10]
    // 0x2eef98: b               #0x2eefc8
    // 0x2eef9c: mov             x0, x3
    // 0x2eefa0: r1 = LoadClassIdInstr(r2)
    //     0x2eefa0: ldur            x1, [x2, #-1]
    //     0x2eefa4: ubfx            x1, x1, #0xc, #0x14
    // 0x2eefa8: stp             x0, x2, [SP]
    // 0x2eefac: mov             x0, x1
    // 0x2eefb0: mov             lr, x0
    // 0x2eefb4: ldr             lr, [x21, lr, lsl #3]
    // 0x2eefb8: blr             lr
    // 0x2eefbc: tbnz            w0, #4, #0x2f02b8
    // 0x2eefc0: ldr             x1, [fp, #0x18]
    // 0x2eefc4: ldr             x0, [fp, #0x10]
    // 0x2eefc8: LoadField: r2 = r0->field_3b
    //     0x2eefc8: ldur            w2, [x0, #0x3b]
    // 0x2eefcc: DecompressPointer r2
    //     0x2eefcc: add             x2, x2, HEAP, lsl #32
    // 0x2eefd0: stur            x2, [fp, #-0x10]
    // 0x2eefd4: LoadField: r3 = r1->field_3b
    //     0x2eefd4: ldur            w3, [x1, #0x3b]
    // 0x2eefd8: DecompressPointer r3
    //     0x2eefd8: add             x3, x3, HEAP, lsl #32
    // 0x2eefdc: stur            x3, [fp, #-8]
    // 0x2eefe0: r4 = LoadClassIdInstr(r2)
    //     0x2eefe0: ldur            x4, [x2, #-1]
    //     0x2eefe4: ubfx            x4, x4, #0xc, #0x14
    // 0x2eefe8: stur            x4, [fp, #-0x18]
    // 0x2eefec: cmp             x4, #0x72a
    // 0x2eeff0: b.eq            #0x2eeffc
    // 0x2eeff4: cmp             x4, #0x72c
    // 0x2eeff8: b.ne            #0x2ef0a4
    // 0x2eeffc: cmp             w2, w3
    // 0x2ef000: b.eq            #0x2ef0d0
    // 0x2ef004: stp             x2, x3, [SP]
    // 0x2ef008: r0 = _haveSameRuntimeType()
    //     0x2ef008: bl              #0x1c821c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2ef00c: tbnz            w0, #4, #0x2f02b8
    // 0x2ef010: ldur            x0, [fp, #-8]
    // 0x2ef014: r1 = LoadClassIdInstr(r0)
    //     0x2ef014: ldur            x1, [x0, #-1]
    //     0x2ef018: ubfx            x1, x1, #0xc, #0x14
    // 0x2ef01c: sub             x16, x1, #0x72e
    // 0x2ef020: cmp             x16, #1
    // 0x2ef024: b.ls            #0x2ef038
    // 0x2ef028: cmp             x1, #0x72a
    // 0x2ef02c: b.eq            #0x2ef038
    // 0x2ef030: cmp             x1, #0x72c
    // 0x2ef034: b.ne            #0x2ef040
    // 0x2ef038: LoadField: r1 = r0->field_7
    //     0x2ef038: ldur            x1, [x0, #7]
    // 0x2ef03c: b               #0x2ef050
    // 0x2ef040: LoadField: r1 = r0->field_f
    //     0x2ef040: ldur            w1, [x0, #0xf]
    // 0x2ef044: DecompressPointer r1
    //     0x2ef044: add             x1, x1, HEAP, lsl #32
    // 0x2ef048: LoadField: r0 = r1->field_7
    //     0x2ef048: ldur            x0, [x1, #7]
    // 0x2ef04c: mov             x1, x0
    // 0x2ef050: ldur            x0, [fp, #-0x18]
    // 0x2ef054: sub             x16, x0, #0x72e
    // 0x2ef058: cmp             x16, #1
    // 0x2ef05c: b.ls            #0x2ef070
    // 0x2ef060: cmp             x0, #0x72a
    // 0x2ef064: b.eq            #0x2ef070
    // 0x2ef068: cmp             x0, #0x72c
    // 0x2ef06c: b.ne            #0x2ef07c
    // 0x2ef070: ldur            x2, [fp, #-0x10]
    // 0x2ef074: LoadField: r0 = r2->field_7
    //     0x2ef074: ldur            x0, [x2, #7]
    // 0x2ef078: b               #0x2ef090
    // 0x2ef07c: ldur            x2, [fp, #-0x10]
    // 0x2ef080: LoadField: r0 = r2->field_f
    //     0x2ef080: ldur            w0, [x2, #0xf]
    // 0x2ef084: DecompressPointer r0
    //     0x2ef084: add             x0, x0, HEAP, lsl #32
    // 0x2ef088: LoadField: r2 = r0->field_7
    //     0x2ef088: ldur            x2, [x0, #7]
    // 0x2ef08c: mov             x0, x2
    // 0x2ef090: cmp             x1, x0
    // 0x2ef094: b.ne            #0x2f02b8
    // 0x2ef098: ldr             x1, [fp, #0x18]
    // 0x2ef09c: ldr             x0, [fp, #0x10]
    // 0x2ef0a0: b               #0x2ef0d0
    // 0x2ef0a4: mov             x0, x3
    // 0x2ef0a8: r1 = LoadClassIdInstr(r2)
    //     0x2ef0a8: ldur            x1, [x2, #-1]
    //     0x2ef0ac: ubfx            x1, x1, #0xc, #0x14
    // 0x2ef0b0: stp             x0, x2, [SP]
    // 0x2ef0b4: mov             x0, x1
    // 0x2ef0b8: mov             lr, x0
    // 0x2ef0bc: ldr             lr, [x21, lr, lsl #3]
    // 0x2ef0c0: blr             lr
    // 0x2ef0c4: tbnz            w0, #4, #0x2f02b8
    // 0x2ef0c8: ldr             x1, [fp, #0x18]
    // 0x2ef0cc: ldr             x0, [fp, #0x10]
    // 0x2ef0d0: LoadField: r2 = r0->field_3f
    //     0x2ef0d0: ldur            w2, [x0, #0x3f]
    // 0x2ef0d4: DecompressPointer r2
    //     0x2ef0d4: add             x2, x2, HEAP, lsl #32
    // 0x2ef0d8: LoadField: r3 = r1->field_3f
    //     0x2ef0d8: ldur            w3, [x1, #0x3f]
    // 0x2ef0dc: DecompressPointer r3
    //     0x2ef0dc: add             x3, x3, HEAP, lsl #32
    // 0x2ef0e0: stp             x3, x2, [SP]
    // 0x2ef0e4: r0 = ==()
    //     0x2ef0e4: bl              #0x2e8ce4  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::==
    // 0x2ef0e8: tbnz            w0, #4, #0x2f02b8
    // 0x2ef0ec: ldr             x1, [fp, #0x18]
    // 0x2ef0f0: ldr             x0, [fp, #0x10]
    // 0x2ef0f4: LoadField: r2 = r0->field_43
    //     0x2ef0f4: ldur            w2, [x0, #0x43]
    // 0x2ef0f8: DecompressPointer r2
    //     0x2ef0f8: add             x2, x2, HEAP, lsl #32
    // 0x2ef0fc: stur            x2, [fp, #-0x10]
    // 0x2ef100: LoadField: r3 = r1->field_43
    //     0x2ef100: ldur            w3, [x1, #0x43]
    // 0x2ef104: DecompressPointer r3
    //     0x2ef104: add             x3, x3, HEAP, lsl #32
    // 0x2ef108: stur            x3, [fp, #-8]
    // 0x2ef10c: r4 = LoadClassIdInstr(r2)
    //     0x2ef10c: ldur            x4, [x2, #-1]
    //     0x2ef110: ubfx            x4, x4, #0xc, #0x14
    // 0x2ef114: stur            x4, [fp, #-0x18]
    // 0x2ef118: cmp             x4, #0x72a
    // 0x2ef11c: b.eq            #0x2ef128
    // 0x2ef120: cmp             x4, #0x72c
    // 0x2ef124: b.ne            #0x2ef1d0
    // 0x2ef128: cmp             w2, w3
    // 0x2ef12c: b.eq            #0x2ef1fc
    // 0x2ef130: stp             x2, x3, [SP]
    // 0x2ef134: r0 = _haveSameRuntimeType()
    //     0x2ef134: bl              #0x1c821c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2ef138: tbnz            w0, #4, #0x2f02b8
    // 0x2ef13c: ldur            x0, [fp, #-8]
    // 0x2ef140: r1 = LoadClassIdInstr(r0)
    //     0x2ef140: ldur            x1, [x0, #-1]
    //     0x2ef144: ubfx            x1, x1, #0xc, #0x14
    // 0x2ef148: sub             x16, x1, #0x72e
    // 0x2ef14c: cmp             x16, #1
    // 0x2ef150: b.ls            #0x2ef164
    // 0x2ef154: cmp             x1, #0x72a
    // 0x2ef158: b.eq            #0x2ef164
    // 0x2ef15c: cmp             x1, #0x72c
    // 0x2ef160: b.ne            #0x2ef16c
    // 0x2ef164: LoadField: r1 = r0->field_7
    //     0x2ef164: ldur            x1, [x0, #7]
    // 0x2ef168: b               #0x2ef17c
    // 0x2ef16c: LoadField: r1 = r0->field_f
    //     0x2ef16c: ldur            w1, [x0, #0xf]
    // 0x2ef170: DecompressPointer r1
    //     0x2ef170: add             x1, x1, HEAP, lsl #32
    // 0x2ef174: LoadField: r0 = r1->field_7
    //     0x2ef174: ldur            x0, [x1, #7]
    // 0x2ef178: mov             x1, x0
    // 0x2ef17c: ldur            x0, [fp, #-0x18]
    // 0x2ef180: sub             x16, x0, #0x72e
    // 0x2ef184: cmp             x16, #1
    // 0x2ef188: b.ls            #0x2ef19c
    // 0x2ef18c: cmp             x0, #0x72a
    // 0x2ef190: b.eq            #0x2ef19c
    // 0x2ef194: cmp             x0, #0x72c
    // 0x2ef198: b.ne            #0x2ef1a8
    // 0x2ef19c: ldur            x2, [fp, #-0x10]
    // 0x2ef1a0: LoadField: r0 = r2->field_7
    //     0x2ef1a0: ldur            x0, [x2, #7]
    // 0x2ef1a4: b               #0x2ef1bc
    // 0x2ef1a8: ldur            x2, [fp, #-0x10]
    // 0x2ef1ac: LoadField: r0 = r2->field_f
    //     0x2ef1ac: ldur            w0, [x2, #0xf]
    // 0x2ef1b0: DecompressPointer r0
    //     0x2ef1b0: add             x0, x0, HEAP, lsl #32
    // 0x2ef1b4: LoadField: r2 = r0->field_7
    //     0x2ef1b4: ldur            x2, [x0, #7]
    // 0x2ef1b8: mov             x0, x2
    // 0x2ef1bc: cmp             x1, x0
    // 0x2ef1c0: b.ne            #0x2f02b8
    // 0x2ef1c4: ldr             x1, [fp, #0x18]
    // 0x2ef1c8: ldr             x0, [fp, #0x10]
    // 0x2ef1cc: b               #0x2ef1fc
    // 0x2ef1d0: mov             x0, x3
    // 0x2ef1d4: r1 = LoadClassIdInstr(r2)
    //     0x2ef1d4: ldur            x1, [x2, #-1]
    //     0x2ef1d8: ubfx            x1, x1, #0xc, #0x14
    // 0x2ef1dc: stp             x0, x2, [SP]
    // 0x2ef1e0: mov             x0, x1
    // 0x2ef1e4: mov             lr, x0
    // 0x2ef1e8: ldr             lr, [x21, lr, lsl #3]
    // 0x2ef1ec: blr             lr
    // 0x2ef1f0: tbnz            w0, #4, #0x2f02b8
    // 0x2ef1f4: ldr             x1, [fp, #0x18]
    // 0x2ef1f8: ldr             x0, [fp, #0x10]
    // 0x2ef1fc: LoadField: r2 = r0->field_47
    //     0x2ef1fc: ldur            w2, [x0, #0x47]
    // 0x2ef200: DecompressPointer r2
    //     0x2ef200: add             x2, x2, HEAP, lsl #32
    // 0x2ef204: stur            x2, [fp, #-0x10]
    // 0x2ef208: LoadField: r3 = r1->field_47
    //     0x2ef208: ldur            w3, [x1, #0x47]
    // 0x2ef20c: DecompressPointer r3
    //     0x2ef20c: add             x3, x3, HEAP, lsl #32
    // 0x2ef210: stur            x3, [fp, #-8]
    // 0x2ef214: cmp             w2, w3
    // 0x2ef218: b.eq            #0x2ef250
    // 0x2ef21c: r16 = Color
    //     0x2ef21c: ldr             x16, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x2ef220: r30 = Color
    //     0x2ef220: ldr             lr, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x2ef224: stp             lr, x16, [SP]
    // 0x2ef228: r0 = ==()
    //     0x2ef228: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x2ef22c: tbnz            w0, #4, #0x2f02b8
    // 0x2ef230: ldur            x0, [fp, #-0x10]
    // 0x2ef234: ldur            x1, [fp, #-8]
    // 0x2ef238: LoadField: r2 = r1->field_7
    //     0x2ef238: ldur            x2, [x1, #7]
    // 0x2ef23c: LoadField: r1 = r0->field_7
    //     0x2ef23c: ldur            x1, [x0, #7]
    // 0x2ef240: cmp             x2, x1
    // 0x2ef244: b.ne            #0x2f02b8
    // 0x2ef248: ldr             x1, [fp, #0x18]
    // 0x2ef24c: ldr             x0, [fp, #0x10]
    // 0x2ef250: LoadField: r2 = r0->field_4b
    //     0x2ef250: ldur            w2, [x0, #0x4b]
    // 0x2ef254: DecompressPointer r2
    //     0x2ef254: add             x2, x2, HEAP, lsl #32
    // 0x2ef258: stur            x2, [fp, #-0x10]
    // 0x2ef25c: LoadField: r3 = r1->field_4b
    //     0x2ef25c: ldur            w3, [x1, #0x4b]
    // 0x2ef260: DecompressPointer r3
    //     0x2ef260: add             x3, x3, HEAP, lsl #32
    // 0x2ef264: stur            x3, [fp, #-8]
    // 0x2ef268: cmp             w2, w3
    // 0x2ef26c: b.eq            #0x2ef2a4
    // 0x2ef270: r16 = Color
    //     0x2ef270: ldr             x16, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x2ef274: r30 = Color
    //     0x2ef274: ldr             lr, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x2ef278: stp             lr, x16, [SP]
    // 0x2ef27c: r0 = ==()
    //     0x2ef27c: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x2ef280: tbnz            w0, #4, #0x2f02b8
    // 0x2ef284: ldur            x0, [fp, #-0x10]
    // 0x2ef288: ldur            x1, [fp, #-8]
    // 0x2ef28c: LoadField: r2 = r1->field_7
    //     0x2ef28c: ldur            x2, [x1, #7]
    // 0x2ef290: LoadField: r1 = r0->field_7
    //     0x2ef290: ldur            x1, [x0, #7]
    // 0x2ef294: cmp             x2, x1
    // 0x2ef298: b.ne            #0x2f02b8
    // 0x2ef29c: ldr             x1, [fp, #0x18]
    // 0x2ef2a0: ldr             x0, [fp, #0x10]
    // 0x2ef2a4: LoadField: r2 = r0->field_4f
    //     0x2ef2a4: ldur            w2, [x0, #0x4f]
    // 0x2ef2a8: DecompressPointer r2
    //     0x2ef2a8: add             x2, x2, HEAP, lsl #32
    // 0x2ef2ac: stur            x2, [fp, #-0x10]
    // 0x2ef2b0: LoadField: r3 = r1->field_4f
    //     0x2ef2b0: ldur            w3, [x1, #0x4f]
    // 0x2ef2b4: DecompressPointer r3
    //     0x2ef2b4: add             x3, x3, HEAP, lsl #32
    // 0x2ef2b8: stur            x3, [fp, #-8]
    // 0x2ef2bc: cmp             w2, w3
    // 0x2ef2c0: b.eq            #0x2ef2f8
    // 0x2ef2c4: r16 = Color
    //     0x2ef2c4: ldr             x16, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x2ef2c8: r30 = Color
    //     0x2ef2c8: ldr             lr, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x2ef2cc: stp             lr, x16, [SP]
    // 0x2ef2d0: r0 = ==()
    //     0x2ef2d0: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x2ef2d4: tbnz            w0, #4, #0x2f02b8
    // 0x2ef2d8: ldur            x0, [fp, #-0x10]
    // 0x2ef2dc: ldur            x1, [fp, #-8]
    // 0x2ef2e0: LoadField: r2 = r1->field_7
    //     0x2ef2e0: ldur            x2, [x1, #7]
    // 0x2ef2e4: LoadField: r1 = r0->field_7
    //     0x2ef2e4: ldur            x1, [x0, #7]
    // 0x2ef2e8: cmp             x2, x1
    // 0x2ef2ec: b.ne            #0x2f02b8
    // 0x2ef2f0: ldr             x1, [fp, #0x18]
    // 0x2ef2f4: ldr             x0, [fp, #0x10]
    // 0x2ef2f8: LoadField: r2 = r0->field_53
    //     0x2ef2f8: ldur            w2, [x0, #0x53]
    // 0x2ef2fc: DecompressPointer r2
    //     0x2ef2fc: add             x2, x2, HEAP, lsl #32
    // 0x2ef300: stur            x2, [fp, #-0x10]
    // 0x2ef304: LoadField: r3 = r1->field_53
    //     0x2ef304: ldur            w3, [x1, #0x53]
    // 0x2ef308: DecompressPointer r3
    //     0x2ef308: add             x3, x3, HEAP, lsl #32
    // 0x2ef30c: stur            x3, [fp, #-8]
    // 0x2ef310: cmp             w2, w3
    // 0x2ef314: b.eq            #0x2ef34c
    // 0x2ef318: r16 = Color
    //     0x2ef318: ldr             x16, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x2ef31c: r30 = Color
    //     0x2ef31c: ldr             lr, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x2ef320: stp             lr, x16, [SP]
    // 0x2ef324: r0 = ==()
    //     0x2ef324: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x2ef328: tbnz            w0, #4, #0x2f02b8
    // 0x2ef32c: ldur            x0, [fp, #-0x10]
    // 0x2ef330: ldur            x1, [fp, #-8]
    // 0x2ef334: LoadField: r2 = r1->field_7
    //     0x2ef334: ldur            x2, [x1, #7]
    // 0x2ef338: LoadField: r1 = r0->field_7
    //     0x2ef338: ldur            x1, [x0, #7]
    // 0x2ef33c: cmp             x2, x1
    // 0x2ef340: b.ne            #0x2f02b8
    // 0x2ef344: ldr             x1, [fp, #0x18]
    // 0x2ef348: ldr             x0, [fp, #0x10]
    // 0x2ef34c: LoadField: r2 = r0->field_57
    //     0x2ef34c: ldur            w2, [x0, #0x57]
    // 0x2ef350: DecompressPointer r2
    //     0x2ef350: add             x2, x2, HEAP, lsl #32
    // 0x2ef354: stur            x2, [fp, #-0x10]
    // 0x2ef358: LoadField: r3 = r1->field_57
    //     0x2ef358: ldur            w3, [x1, #0x57]
    // 0x2ef35c: DecompressPointer r3
    //     0x2ef35c: add             x3, x3, HEAP, lsl #32
    // 0x2ef360: stur            x3, [fp, #-8]
    // 0x2ef364: cmp             w2, w3
    // 0x2ef368: b.eq            #0x2ef3a0
    // 0x2ef36c: r16 = Color
    //     0x2ef36c: ldr             x16, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x2ef370: r30 = Color
    //     0x2ef370: ldr             lr, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x2ef374: stp             lr, x16, [SP]
    // 0x2ef378: r0 = ==()
    //     0x2ef378: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x2ef37c: tbnz            w0, #4, #0x2f02b8
    // 0x2ef380: ldur            x0, [fp, #-0x10]
    // 0x2ef384: ldur            x1, [fp, #-8]
    // 0x2ef388: LoadField: r2 = r1->field_7
    //     0x2ef388: ldur            x2, [x1, #7]
    // 0x2ef38c: LoadField: r1 = r0->field_7
    //     0x2ef38c: ldur            x1, [x0, #7]
    // 0x2ef390: cmp             x2, x1
    // 0x2ef394: b.ne            #0x2f02b8
    // 0x2ef398: ldr             x1, [fp, #0x18]
    // 0x2ef39c: ldr             x0, [fp, #0x10]
    // 0x2ef3a0: LoadField: r2 = r0->field_5b
    //     0x2ef3a0: ldur            w2, [x0, #0x5b]
    // 0x2ef3a4: DecompressPointer r2
    //     0x2ef3a4: add             x2, x2, HEAP, lsl #32
    // 0x2ef3a8: stur            x2, [fp, #-0x10]
    // 0x2ef3ac: LoadField: r3 = r1->field_5b
    //     0x2ef3ac: ldur            w3, [x1, #0x5b]
    // 0x2ef3b0: DecompressPointer r3
    //     0x2ef3b0: add             x3, x3, HEAP, lsl #32
    // 0x2ef3b4: stur            x3, [fp, #-8]
    // 0x2ef3b8: cmp             w2, w3
    // 0x2ef3bc: b.eq            #0x2ef3f4
    // 0x2ef3c0: r16 = Color
    //     0x2ef3c0: ldr             x16, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x2ef3c4: r30 = Color
    //     0x2ef3c4: ldr             lr, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x2ef3c8: stp             lr, x16, [SP]
    // 0x2ef3cc: r0 = ==()
    //     0x2ef3cc: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x2ef3d0: tbnz            w0, #4, #0x2f02b8
    // 0x2ef3d4: ldur            x0, [fp, #-0x10]
    // 0x2ef3d8: ldur            x1, [fp, #-8]
    // 0x2ef3dc: LoadField: r2 = r1->field_7
    //     0x2ef3dc: ldur            x2, [x1, #7]
    // 0x2ef3e0: LoadField: r1 = r0->field_7
    //     0x2ef3e0: ldur            x1, [x0, #7]
    // 0x2ef3e4: cmp             x2, x1
    // 0x2ef3e8: b.ne            #0x2f02b8
    // 0x2ef3ec: ldr             x1, [fp, #0x18]
    // 0x2ef3f0: ldr             x0, [fp, #0x10]
    // 0x2ef3f4: LoadField: r2 = r0->field_5f
    //     0x2ef3f4: ldur            w2, [x0, #0x5f]
    // 0x2ef3f8: DecompressPointer r2
    //     0x2ef3f8: add             x2, x2, HEAP, lsl #32
    // 0x2ef3fc: stur            x2, [fp, #-0x10]
    // 0x2ef400: LoadField: r3 = r1->field_5f
    //     0x2ef400: ldur            w3, [x1, #0x5f]
    // 0x2ef404: DecompressPointer r3
    //     0x2ef404: add             x3, x3, HEAP, lsl #32
    // 0x2ef408: stur            x3, [fp, #-8]
    // 0x2ef40c: r4 = LoadClassIdInstr(r2)
    //     0x2ef40c: ldur            x4, [x2, #-1]
    //     0x2ef410: ubfx            x4, x4, #0xc, #0x14
    // 0x2ef414: stur            x4, [fp, #-0x18]
    // 0x2ef418: cmp             x4, #0x72a
    // 0x2ef41c: b.eq            #0x2ef428
    // 0x2ef420: cmp             x4, #0x72c
    // 0x2ef424: b.ne            #0x2ef4d0
    // 0x2ef428: cmp             w2, w3
    // 0x2ef42c: b.eq            #0x2ef4fc
    // 0x2ef430: stp             x2, x3, [SP]
    // 0x2ef434: r0 = _haveSameRuntimeType()
    //     0x2ef434: bl              #0x1c821c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2ef438: tbnz            w0, #4, #0x2f02b8
    // 0x2ef43c: ldur            x0, [fp, #-8]
    // 0x2ef440: r1 = LoadClassIdInstr(r0)
    //     0x2ef440: ldur            x1, [x0, #-1]
    //     0x2ef444: ubfx            x1, x1, #0xc, #0x14
    // 0x2ef448: sub             x16, x1, #0x72e
    // 0x2ef44c: cmp             x16, #1
    // 0x2ef450: b.ls            #0x2ef464
    // 0x2ef454: cmp             x1, #0x72a
    // 0x2ef458: b.eq            #0x2ef464
    // 0x2ef45c: cmp             x1, #0x72c
    // 0x2ef460: b.ne            #0x2ef46c
    // 0x2ef464: LoadField: r1 = r0->field_7
    //     0x2ef464: ldur            x1, [x0, #7]
    // 0x2ef468: b               #0x2ef47c
    // 0x2ef46c: LoadField: r1 = r0->field_f
    //     0x2ef46c: ldur            w1, [x0, #0xf]
    // 0x2ef470: DecompressPointer r1
    //     0x2ef470: add             x1, x1, HEAP, lsl #32
    // 0x2ef474: LoadField: r0 = r1->field_7
    //     0x2ef474: ldur            x0, [x1, #7]
    // 0x2ef478: mov             x1, x0
    // 0x2ef47c: ldur            x0, [fp, #-0x18]
    // 0x2ef480: sub             x16, x0, #0x72e
    // 0x2ef484: cmp             x16, #1
    // 0x2ef488: b.ls            #0x2ef49c
    // 0x2ef48c: cmp             x0, #0x72a
    // 0x2ef490: b.eq            #0x2ef49c
    // 0x2ef494: cmp             x0, #0x72c
    // 0x2ef498: b.ne            #0x2ef4a8
    // 0x2ef49c: ldur            x2, [fp, #-0x10]
    // 0x2ef4a0: LoadField: r0 = r2->field_7
    //     0x2ef4a0: ldur            x0, [x2, #7]
    // 0x2ef4a4: b               #0x2ef4bc
    // 0x2ef4a8: ldur            x2, [fp, #-0x10]
    // 0x2ef4ac: LoadField: r0 = r2->field_f
    //     0x2ef4ac: ldur            w0, [x2, #0xf]
    // 0x2ef4b0: DecompressPointer r0
    //     0x2ef4b0: add             x0, x0, HEAP, lsl #32
    // 0x2ef4b4: LoadField: r2 = r0->field_7
    //     0x2ef4b4: ldur            x2, [x0, #7]
    // 0x2ef4b8: mov             x0, x2
    // 0x2ef4bc: cmp             x1, x0
    // 0x2ef4c0: b.ne            #0x2f02b8
    // 0x2ef4c4: ldr             x1, [fp, #0x18]
    // 0x2ef4c8: ldr             x0, [fp, #0x10]
    // 0x2ef4cc: b               #0x2ef4fc
    // 0x2ef4d0: mov             x0, x3
    // 0x2ef4d4: r1 = LoadClassIdInstr(r2)
    //     0x2ef4d4: ldur            x1, [x2, #-1]
    //     0x2ef4d8: ubfx            x1, x1, #0xc, #0x14
    // 0x2ef4dc: stp             x0, x2, [SP]
    // 0x2ef4e0: mov             x0, x1
    // 0x2ef4e4: mov             lr, x0
    // 0x2ef4e8: ldr             lr, [x21, lr, lsl #3]
    // 0x2ef4ec: blr             lr
    // 0x2ef4f0: tbnz            w0, #4, #0x2f02b8
    // 0x2ef4f4: ldr             x1, [fp, #0x18]
    // 0x2ef4f8: ldr             x0, [fp, #0x10]
    // 0x2ef4fc: LoadField: r2 = r0->field_63
    //     0x2ef4fc: ldur            w2, [x0, #0x63]
    // 0x2ef500: DecompressPointer r2
    //     0x2ef500: add             x2, x2, HEAP, lsl #32
    // 0x2ef504: stur            x2, [fp, #-0x10]
    // 0x2ef508: LoadField: r3 = r1->field_63
    //     0x2ef508: ldur            w3, [x1, #0x63]
    // 0x2ef50c: DecompressPointer r3
    //     0x2ef50c: add             x3, x3, HEAP, lsl #32
    // 0x2ef510: stur            x3, [fp, #-8]
    // 0x2ef514: r4 = LoadClassIdInstr(r2)
    //     0x2ef514: ldur            x4, [x2, #-1]
    //     0x2ef518: ubfx            x4, x4, #0xc, #0x14
    // 0x2ef51c: stur            x4, [fp, #-0x18]
    // 0x2ef520: cmp             x4, #0x72a
    // 0x2ef524: b.eq            #0x2ef530
    // 0x2ef528: cmp             x4, #0x72c
    // 0x2ef52c: b.ne            #0x2ef5d8
    // 0x2ef530: cmp             w2, w3
    // 0x2ef534: b.eq            #0x2ef604
    // 0x2ef538: stp             x2, x3, [SP]
    // 0x2ef53c: r0 = _haveSameRuntimeType()
    //     0x2ef53c: bl              #0x1c821c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2ef540: tbnz            w0, #4, #0x2f02b8
    // 0x2ef544: ldur            x0, [fp, #-8]
    // 0x2ef548: r1 = LoadClassIdInstr(r0)
    //     0x2ef548: ldur            x1, [x0, #-1]
    //     0x2ef54c: ubfx            x1, x1, #0xc, #0x14
    // 0x2ef550: sub             x16, x1, #0x72e
    // 0x2ef554: cmp             x16, #1
    // 0x2ef558: b.ls            #0x2ef56c
    // 0x2ef55c: cmp             x1, #0x72a
    // 0x2ef560: b.eq            #0x2ef56c
    // 0x2ef564: cmp             x1, #0x72c
    // 0x2ef568: b.ne            #0x2ef574
    // 0x2ef56c: LoadField: r1 = r0->field_7
    //     0x2ef56c: ldur            x1, [x0, #7]
    // 0x2ef570: b               #0x2ef584
    // 0x2ef574: LoadField: r1 = r0->field_f
    //     0x2ef574: ldur            w1, [x0, #0xf]
    // 0x2ef578: DecompressPointer r1
    //     0x2ef578: add             x1, x1, HEAP, lsl #32
    // 0x2ef57c: LoadField: r0 = r1->field_7
    //     0x2ef57c: ldur            x0, [x1, #7]
    // 0x2ef580: mov             x1, x0
    // 0x2ef584: ldur            x0, [fp, #-0x18]
    // 0x2ef588: sub             x16, x0, #0x72e
    // 0x2ef58c: cmp             x16, #1
    // 0x2ef590: b.ls            #0x2ef5a4
    // 0x2ef594: cmp             x0, #0x72a
    // 0x2ef598: b.eq            #0x2ef5a4
    // 0x2ef59c: cmp             x0, #0x72c
    // 0x2ef5a0: b.ne            #0x2ef5b0
    // 0x2ef5a4: ldur            x2, [fp, #-0x10]
    // 0x2ef5a8: LoadField: r0 = r2->field_7
    //     0x2ef5a8: ldur            x0, [x2, #7]
    // 0x2ef5ac: b               #0x2ef5c4
    // 0x2ef5b0: ldur            x2, [fp, #-0x10]
    // 0x2ef5b4: LoadField: r0 = r2->field_f
    //     0x2ef5b4: ldur            w0, [x2, #0xf]
    // 0x2ef5b8: DecompressPointer r0
    //     0x2ef5b8: add             x0, x0, HEAP, lsl #32
    // 0x2ef5bc: LoadField: r2 = r0->field_7
    //     0x2ef5bc: ldur            x2, [x0, #7]
    // 0x2ef5c0: mov             x0, x2
    // 0x2ef5c4: cmp             x1, x0
    // 0x2ef5c8: b.ne            #0x2f02b8
    // 0x2ef5cc: ldr             x1, [fp, #0x18]
    // 0x2ef5d0: ldr             x0, [fp, #0x10]
    // 0x2ef5d4: b               #0x2ef604
    // 0x2ef5d8: mov             x0, x3
    // 0x2ef5dc: r1 = LoadClassIdInstr(r2)
    //     0x2ef5dc: ldur            x1, [x2, #-1]
    //     0x2ef5e0: ubfx            x1, x1, #0xc, #0x14
    // 0x2ef5e4: stp             x0, x2, [SP]
    // 0x2ef5e8: mov             x0, x1
    // 0x2ef5ec: mov             lr, x0
    // 0x2ef5f0: ldr             lr, [x21, lr, lsl #3]
    // 0x2ef5f4: blr             lr
    // 0x2ef5f8: tbnz            w0, #4, #0x2f02b8
    // 0x2ef5fc: ldr             x1, [fp, #0x18]
    // 0x2ef600: ldr             x0, [fp, #0x10]
    // 0x2ef604: LoadField: r2 = r0->field_67
    //     0x2ef604: ldur            w2, [x0, #0x67]
    // 0x2ef608: DecompressPointer r2
    //     0x2ef608: add             x2, x2, HEAP, lsl #32
    // 0x2ef60c: stur            x2, [fp, #-0x10]
    // 0x2ef610: LoadField: r3 = r1->field_67
    //     0x2ef610: ldur            w3, [x1, #0x67]
    // 0x2ef614: DecompressPointer r3
    //     0x2ef614: add             x3, x3, HEAP, lsl #32
    // 0x2ef618: stur            x3, [fp, #-8]
    // 0x2ef61c: r4 = LoadClassIdInstr(r2)
    //     0x2ef61c: ldur            x4, [x2, #-1]
    //     0x2ef620: ubfx            x4, x4, #0xc, #0x14
    // 0x2ef624: stur            x4, [fp, #-0x18]
    // 0x2ef628: cmp             x4, #0x72a
    // 0x2ef62c: b.eq            #0x2ef638
    // 0x2ef630: cmp             x4, #0x72c
    // 0x2ef634: b.ne            #0x2ef6e0
    // 0x2ef638: cmp             w2, w3
    // 0x2ef63c: b.eq            #0x2ef70c
    // 0x2ef640: stp             x2, x3, [SP]
    // 0x2ef644: r0 = _haveSameRuntimeType()
    //     0x2ef644: bl              #0x1c821c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2ef648: tbnz            w0, #4, #0x2f02b8
    // 0x2ef64c: ldur            x0, [fp, #-8]
    // 0x2ef650: r1 = LoadClassIdInstr(r0)
    //     0x2ef650: ldur            x1, [x0, #-1]
    //     0x2ef654: ubfx            x1, x1, #0xc, #0x14
    // 0x2ef658: sub             x16, x1, #0x72e
    // 0x2ef65c: cmp             x16, #1
    // 0x2ef660: b.ls            #0x2ef674
    // 0x2ef664: cmp             x1, #0x72a
    // 0x2ef668: b.eq            #0x2ef674
    // 0x2ef66c: cmp             x1, #0x72c
    // 0x2ef670: b.ne            #0x2ef67c
    // 0x2ef674: LoadField: r1 = r0->field_7
    //     0x2ef674: ldur            x1, [x0, #7]
    // 0x2ef678: b               #0x2ef68c
    // 0x2ef67c: LoadField: r1 = r0->field_f
    //     0x2ef67c: ldur            w1, [x0, #0xf]
    // 0x2ef680: DecompressPointer r1
    //     0x2ef680: add             x1, x1, HEAP, lsl #32
    // 0x2ef684: LoadField: r0 = r1->field_7
    //     0x2ef684: ldur            x0, [x1, #7]
    // 0x2ef688: mov             x1, x0
    // 0x2ef68c: ldur            x0, [fp, #-0x18]
    // 0x2ef690: sub             x16, x0, #0x72e
    // 0x2ef694: cmp             x16, #1
    // 0x2ef698: b.ls            #0x2ef6ac
    // 0x2ef69c: cmp             x0, #0x72a
    // 0x2ef6a0: b.eq            #0x2ef6ac
    // 0x2ef6a4: cmp             x0, #0x72c
    // 0x2ef6a8: b.ne            #0x2ef6b8
    // 0x2ef6ac: ldur            x2, [fp, #-0x10]
    // 0x2ef6b0: LoadField: r0 = r2->field_7
    //     0x2ef6b0: ldur            x0, [x2, #7]
    // 0x2ef6b4: b               #0x2ef6cc
    // 0x2ef6b8: ldur            x2, [fp, #-0x10]
    // 0x2ef6bc: LoadField: r0 = r2->field_f
    //     0x2ef6bc: ldur            w0, [x2, #0xf]
    // 0x2ef6c0: DecompressPointer r0
    //     0x2ef6c0: add             x0, x0, HEAP, lsl #32
    // 0x2ef6c4: LoadField: r2 = r0->field_7
    //     0x2ef6c4: ldur            x2, [x0, #7]
    // 0x2ef6c8: mov             x0, x2
    // 0x2ef6cc: cmp             x1, x0
    // 0x2ef6d0: b.ne            #0x2f02b8
    // 0x2ef6d4: ldr             x1, [fp, #0x18]
    // 0x2ef6d8: ldr             x0, [fp, #0x10]
    // 0x2ef6dc: b               #0x2ef70c
    // 0x2ef6e0: mov             x0, x3
    // 0x2ef6e4: r1 = LoadClassIdInstr(r2)
    //     0x2ef6e4: ldur            x1, [x2, #-1]
    //     0x2ef6e8: ubfx            x1, x1, #0xc, #0x14
    // 0x2ef6ec: stp             x0, x2, [SP]
    // 0x2ef6f0: mov             x0, x1
    // 0x2ef6f4: mov             lr, x0
    // 0x2ef6f8: ldr             lr, [x21, lr, lsl #3]
    // 0x2ef6fc: blr             lr
    // 0x2ef700: tbnz            w0, #4, #0x2f02b8
    // 0x2ef704: ldr             x1, [fp, #0x18]
    // 0x2ef708: ldr             x0, [fp, #0x10]
    // 0x2ef70c: LoadField: r2 = r0->field_6b
    //     0x2ef70c: ldur            w2, [x0, #0x6b]
    // 0x2ef710: DecompressPointer r2
    //     0x2ef710: add             x2, x2, HEAP, lsl #32
    // 0x2ef714: stur            x2, [fp, #-0x10]
    // 0x2ef718: LoadField: r3 = r1->field_6b
    //     0x2ef718: ldur            w3, [x1, #0x6b]
    // 0x2ef71c: DecompressPointer r3
    //     0x2ef71c: add             x3, x3, HEAP, lsl #32
    // 0x2ef720: stur            x3, [fp, #-8]
    // 0x2ef724: r4 = LoadClassIdInstr(r2)
    //     0x2ef724: ldur            x4, [x2, #-1]
    //     0x2ef728: ubfx            x4, x4, #0xc, #0x14
    // 0x2ef72c: stur            x4, [fp, #-0x18]
    // 0x2ef730: cmp             x4, #0x72a
    // 0x2ef734: b.eq            #0x2ef740
    // 0x2ef738: cmp             x4, #0x72c
    // 0x2ef73c: b.ne            #0x2ef7e8
    // 0x2ef740: cmp             w2, w3
    // 0x2ef744: b.eq            #0x2ef814
    // 0x2ef748: stp             x2, x3, [SP]
    // 0x2ef74c: r0 = _haveSameRuntimeType()
    //     0x2ef74c: bl              #0x1c821c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2ef750: tbnz            w0, #4, #0x2f02b8
    // 0x2ef754: ldur            x0, [fp, #-8]
    // 0x2ef758: r1 = LoadClassIdInstr(r0)
    //     0x2ef758: ldur            x1, [x0, #-1]
    //     0x2ef75c: ubfx            x1, x1, #0xc, #0x14
    // 0x2ef760: sub             x16, x1, #0x72e
    // 0x2ef764: cmp             x16, #1
    // 0x2ef768: b.ls            #0x2ef77c
    // 0x2ef76c: cmp             x1, #0x72a
    // 0x2ef770: b.eq            #0x2ef77c
    // 0x2ef774: cmp             x1, #0x72c
    // 0x2ef778: b.ne            #0x2ef784
    // 0x2ef77c: LoadField: r1 = r0->field_7
    //     0x2ef77c: ldur            x1, [x0, #7]
    // 0x2ef780: b               #0x2ef794
    // 0x2ef784: LoadField: r1 = r0->field_f
    //     0x2ef784: ldur            w1, [x0, #0xf]
    // 0x2ef788: DecompressPointer r1
    //     0x2ef788: add             x1, x1, HEAP, lsl #32
    // 0x2ef78c: LoadField: r0 = r1->field_7
    //     0x2ef78c: ldur            x0, [x1, #7]
    // 0x2ef790: mov             x1, x0
    // 0x2ef794: ldur            x0, [fp, #-0x18]
    // 0x2ef798: sub             x16, x0, #0x72e
    // 0x2ef79c: cmp             x16, #1
    // 0x2ef7a0: b.ls            #0x2ef7b4
    // 0x2ef7a4: cmp             x0, #0x72a
    // 0x2ef7a8: b.eq            #0x2ef7b4
    // 0x2ef7ac: cmp             x0, #0x72c
    // 0x2ef7b0: b.ne            #0x2ef7c0
    // 0x2ef7b4: ldur            x2, [fp, #-0x10]
    // 0x2ef7b8: LoadField: r0 = r2->field_7
    //     0x2ef7b8: ldur            x0, [x2, #7]
    // 0x2ef7bc: b               #0x2ef7d4
    // 0x2ef7c0: ldur            x2, [fp, #-0x10]
    // 0x2ef7c4: LoadField: r0 = r2->field_f
    //     0x2ef7c4: ldur            w0, [x2, #0xf]
    // 0x2ef7c8: DecompressPointer r0
    //     0x2ef7c8: add             x0, x0, HEAP, lsl #32
    // 0x2ef7cc: LoadField: r2 = r0->field_7
    //     0x2ef7cc: ldur            x2, [x0, #7]
    // 0x2ef7d0: mov             x0, x2
    // 0x2ef7d4: cmp             x1, x0
    // 0x2ef7d8: b.ne            #0x2f02b8
    // 0x2ef7dc: ldr             x1, [fp, #0x18]
    // 0x2ef7e0: ldr             x0, [fp, #0x10]
    // 0x2ef7e4: b               #0x2ef814
    // 0x2ef7e8: mov             x0, x3
    // 0x2ef7ec: r1 = LoadClassIdInstr(r2)
    //     0x2ef7ec: ldur            x1, [x2, #-1]
    //     0x2ef7f0: ubfx            x1, x1, #0xc, #0x14
    // 0x2ef7f4: stp             x0, x2, [SP]
    // 0x2ef7f8: mov             x0, x1
    // 0x2ef7fc: mov             lr, x0
    // 0x2ef800: ldr             lr, [x21, lr, lsl #3]
    // 0x2ef804: blr             lr
    // 0x2ef808: tbnz            w0, #4, #0x2f02b8
    // 0x2ef80c: ldr             x1, [fp, #0x18]
    // 0x2ef810: ldr             x0, [fp, #0x10]
    // 0x2ef814: LoadField: r2 = r0->field_6f
    //     0x2ef814: ldur            w2, [x0, #0x6f]
    // 0x2ef818: DecompressPointer r2
    //     0x2ef818: add             x2, x2, HEAP, lsl #32
    // 0x2ef81c: stur            x2, [fp, #-0x10]
    // 0x2ef820: LoadField: r3 = r1->field_6f
    //     0x2ef820: ldur            w3, [x1, #0x6f]
    // 0x2ef824: DecompressPointer r3
    //     0x2ef824: add             x3, x3, HEAP, lsl #32
    // 0x2ef828: stur            x3, [fp, #-8]
    // 0x2ef82c: r4 = LoadClassIdInstr(r2)
    //     0x2ef82c: ldur            x4, [x2, #-1]
    //     0x2ef830: ubfx            x4, x4, #0xc, #0x14
    // 0x2ef834: stur            x4, [fp, #-0x18]
    // 0x2ef838: cmp             x4, #0x72a
    // 0x2ef83c: b.eq            #0x2ef848
    // 0x2ef840: cmp             x4, #0x72c
    // 0x2ef844: b.ne            #0x2ef8f0
    // 0x2ef848: cmp             w2, w3
    // 0x2ef84c: b.eq            #0x2ef91c
    // 0x2ef850: stp             x2, x3, [SP]
    // 0x2ef854: r0 = _haveSameRuntimeType()
    //     0x2ef854: bl              #0x1c821c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2ef858: tbnz            w0, #4, #0x2f02b8
    // 0x2ef85c: ldur            x0, [fp, #-8]
    // 0x2ef860: r1 = LoadClassIdInstr(r0)
    //     0x2ef860: ldur            x1, [x0, #-1]
    //     0x2ef864: ubfx            x1, x1, #0xc, #0x14
    // 0x2ef868: sub             x16, x1, #0x72e
    // 0x2ef86c: cmp             x16, #1
    // 0x2ef870: b.ls            #0x2ef884
    // 0x2ef874: cmp             x1, #0x72a
    // 0x2ef878: b.eq            #0x2ef884
    // 0x2ef87c: cmp             x1, #0x72c
    // 0x2ef880: b.ne            #0x2ef88c
    // 0x2ef884: LoadField: r1 = r0->field_7
    //     0x2ef884: ldur            x1, [x0, #7]
    // 0x2ef888: b               #0x2ef89c
    // 0x2ef88c: LoadField: r1 = r0->field_f
    //     0x2ef88c: ldur            w1, [x0, #0xf]
    // 0x2ef890: DecompressPointer r1
    //     0x2ef890: add             x1, x1, HEAP, lsl #32
    // 0x2ef894: LoadField: r0 = r1->field_7
    //     0x2ef894: ldur            x0, [x1, #7]
    // 0x2ef898: mov             x1, x0
    // 0x2ef89c: ldur            x0, [fp, #-0x18]
    // 0x2ef8a0: sub             x16, x0, #0x72e
    // 0x2ef8a4: cmp             x16, #1
    // 0x2ef8a8: b.ls            #0x2ef8bc
    // 0x2ef8ac: cmp             x0, #0x72a
    // 0x2ef8b0: b.eq            #0x2ef8bc
    // 0x2ef8b4: cmp             x0, #0x72c
    // 0x2ef8b8: b.ne            #0x2ef8c8
    // 0x2ef8bc: ldur            x2, [fp, #-0x10]
    // 0x2ef8c0: LoadField: r0 = r2->field_7
    //     0x2ef8c0: ldur            x0, [x2, #7]
    // 0x2ef8c4: b               #0x2ef8dc
    // 0x2ef8c8: ldur            x2, [fp, #-0x10]
    // 0x2ef8cc: LoadField: r0 = r2->field_f
    //     0x2ef8cc: ldur            w0, [x2, #0xf]
    // 0x2ef8d0: DecompressPointer r0
    //     0x2ef8d0: add             x0, x0, HEAP, lsl #32
    // 0x2ef8d4: LoadField: r2 = r0->field_7
    //     0x2ef8d4: ldur            x2, [x0, #7]
    // 0x2ef8d8: mov             x0, x2
    // 0x2ef8dc: cmp             x1, x0
    // 0x2ef8e0: b.ne            #0x2f02b8
    // 0x2ef8e4: ldr             x1, [fp, #0x18]
    // 0x2ef8e8: ldr             x0, [fp, #0x10]
    // 0x2ef8ec: b               #0x2ef91c
    // 0x2ef8f0: mov             x0, x3
    // 0x2ef8f4: r1 = LoadClassIdInstr(r2)
    //     0x2ef8f4: ldur            x1, [x2, #-1]
    //     0x2ef8f8: ubfx            x1, x1, #0xc, #0x14
    // 0x2ef8fc: stp             x0, x2, [SP]
    // 0x2ef900: mov             x0, x1
    // 0x2ef904: mov             lr, x0
    // 0x2ef908: ldr             lr, [x21, lr, lsl #3]
    // 0x2ef90c: blr             lr
    // 0x2ef910: tbnz            w0, #4, #0x2f02b8
    // 0x2ef914: ldr             x1, [fp, #0x18]
    // 0x2ef918: ldr             x0, [fp, #0x10]
    // 0x2ef91c: LoadField: r2 = r0->field_73
    //     0x2ef91c: ldur            w2, [x0, #0x73]
    // 0x2ef920: DecompressPointer r2
    //     0x2ef920: add             x2, x2, HEAP, lsl #32
    // 0x2ef924: stur            x2, [fp, #-0x10]
    // 0x2ef928: LoadField: r3 = r1->field_73
    //     0x2ef928: ldur            w3, [x1, #0x73]
    // 0x2ef92c: DecompressPointer r3
    //     0x2ef92c: add             x3, x3, HEAP, lsl #32
    // 0x2ef930: stur            x3, [fp, #-8]
    // 0x2ef934: r4 = LoadClassIdInstr(r2)
    //     0x2ef934: ldur            x4, [x2, #-1]
    //     0x2ef938: ubfx            x4, x4, #0xc, #0x14
    // 0x2ef93c: stur            x4, [fp, #-0x18]
    // 0x2ef940: cmp             x4, #0x72a
    // 0x2ef944: b.eq            #0x2ef950
    // 0x2ef948: cmp             x4, #0x72c
    // 0x2ef94c: b.ne            #0x2ef9f8
    // 0x2ef950: cmp             w2, w3
    // 0x2ef954: b.eq            #0x2efa24
    // 0x2ef958: stp             x2, x3, [SP]
    // 0x2ef95c: r0 = _haveSameRuntimeType()
    //     0x2ef95c: bl              #0x1c821c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2ef960: tbnz            w0, #4, #0x2f02b8
    // 0x2ef964: ldur            x0, [fp, #-8]
    // 0x2ef968: r1 = LoadClassIdInstr(r0)
    //     0x2ef968: ldur            x1, [x0, #-1]
    //     0x2ef96c: ubfx            x1, x1, #0xc, #0x14
    // 0x2ef970: sub             x16, x1, #0x72e
    // 0x2ef974: cmp             x16, #1
    // 0x2ef978: b.ls            #0x2ef98c
    // 0x2ef97c: cmp             x1, #0x72a
    // 0x2ef980: b.eq            #0x2ef98c
    // 0x2ef984: cmp             x1, #0x72c
    // 0x2ef988: b.ne            #0x2ef994
    // 0x2ef98c: LoadField: r1 = r0->field_7
    //     0x2ef98c: ldur            x1, [x0, #7]
    // 0x2ef990: b               #0x2ef9a4
    // 0x2ef994: LoadField: r1 = r0->field_f
    //     0x2ef994: ldur            w1, [x0, #0xf]
    // 0x2ef998: DecompressPointer r1
    //     0x2ef998: add             x1, x1, HEAP, lsl #32
    // 0x2ef99c: LoadField: r0 = r1->field_7
    //     0x2ef99c: ldur            x0, [x1, #7]
    // 0x2ef9a0: mov             x1, x0
    // 0x2ef9a4: ldur            x0, [fp, #-0x18]
    // 0x2ef9a8: sub             x16, x0, #0x72e
    // 0x2ef9ac: cmp             x16, #1
    // 0x2ef9b0: b.ls            #0x2ef9c4
    // 0x2ef9b4: cmp             x0, #0x72a
    // 0x2ef9b8: b.eq            #0x2ef9c4
    // 0x2ef9bc: cmp             x0, #0x72c
    // 0x2ef9c0: b.ne            #0x2ef9d0
    // 0x2ef9c4: ldur            x2, [fp, #-0x10]
    // 0x2ef9c8: LoadField: r0 = r2->field_7
    //     0x2ef9c8: ldur            x0, [x2, #7]
    // 0x2ef9cc: b               #0x2ef9e4
    // 0x2ef9d0: ldur            x2, [fp, #-0x10]
    // 0x2ef9d4: LoadField: r0 = r2->field_f
    //     0x2ef9d4: ldur            w0, [x2, #0xf]
    // 0x2ef9d8: DecompressPointer r0
    //     0x2ef9d8: add             x0, x0, HEAP, lsl #32
    // 0x2ef9dc: LoadField: r2 = r0->field_7
    //     0x2ef9dc: ldur            x2, [x0, #7]
    // 0x2ef9e0: mov             x0, x2
    // 0x2ef9e4: cmp             x1, x0
    // 0x2ef9e8: b.ne            #0x2f02b8
    // 0x2ef9ec: ldr             x1, [fp, #0x18]
    // 0x2ef9f0: ldr             x0, [fp, #0x10]
    // 0x2ef9f4: b               #0x2efa24
    // 0x2ef9f8: mov             x0, x3
    // 0x2ef9fc: r1 = LoadClassIdInstr(r2)
    //     0x2ef9fc: ldur            x1, [x2, #-1]
    //     0x2efa00: ubfx            x1, x1, #0xc, #0x14
    // 0x2efa04: stp             x0, x2, [SP]
    // 0x2efa08: mov             x0, x1
    // 0x2efa0c: mov             lr, x0
    // 0x2efa10: ldr             lr, [x21, lr, lsl #3]
    // 0x2efa14: blr             lr
    // 0x2efa18: tbnz            w0, #4, #0x2f02b8
    // 0x2efa1c: ldr             x1, [fp, #0x18]
    // 0x2efa20: ldr             x0, [fp, #0x10]
    // 0x2efa24: LoadField: r2 = r0->field_77
    //     0x2efa24: ldur            w2, [x0, #0x77]
    // 0x2efa28: DecompressPointer r2
    //     0x2efa28: add             x2, x2, HEAP, lsl #32
    // 0x2efa2c: stur            x2, [fp, #-0x10]
    // 0x2efa30: LoadField: r3 = r1->field_77
    //     0x2efa30: ldur            w3, [x1, #0x77]
    // 0x2efa34: DecompressPointer r3
    //     0x2efa34: add             x3, x3, HEAP, lsl #32
    // 0x2efa38: stur            x3, [fp, #-8]
    // 0x2efa3c: cmp             w2, w3
    // 0x2efa40: b.eq            #0x2efa78
    // 0x2efa44: r16 = Color
    //     0x2efa44: ldr             x16, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x2efa48: r30 = Color
    //     0x2efa48: ldr             lr, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x2efa4c: stp             lr, x16, [SP]
    // 0x2efa50: r0 = ==()
    //     0x2efa50: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x2efa54: tbnz            w0, #4, #0x2f02b8
    // 0x2efa58: ldur            x0, [fp, #-0x10]
    // 0x2efa5c: ldur            x1, [fp, #-8]
    // 0x2efa60: LoadField: r2 = r1->field_7
    //     0x2efa60: ldur            x2, [x1, #7]
    // 0x2efa64: LoadField: r1 = r0->field_7
    //     0x2efa64: ldur            x1, [x0, #7]
    // 0x2efa68: cmp             x2, x1
    // 0x2efa6c: b.ne            #0x2f02b8
    // 0x2efa70: ldr             x1, [fp, #0x18]
    // 0x2efa74: ldr             x0, [fp, #0x10]
    // 0x2efa78: LoadField: r2 = r0->field_7b
    //     0x2efa78: ldur            w2, [x0, #0x7b]
    // 0x2efa7c: DecompressPointer r2
    //     0x2efa7c: add             x2, x2, HEAP, lsl #32
    // 0x2efa80: stur            x2, [fp, #-0x10]
    // 0x2efa84: LoadField: r3 = r1->field_7b
    //     0x2efa84: ldur            w3, [x1, #0x7b]
    // 0x2efa88: DecompressPointer r3
    //     0x2efa88: add             x3, x3, HEAP, lsl #32
    // 0x2efa8c: stur            x3, [fp, #-8]
    // 0x2efa90: cmp             w2, w3
    // 0x2efa94: b.eq            #0x2efacc
    // 0x2efa98: r16 = Color
    //     0x2efa98: ldr             x16, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x2efa9c: r30 = Color
    //     0x2efa9c: ldr             lr, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x2efaa0: stp             lr, x16, [SP]
    // 0x2efaa4: r0 = ==()
    //     0x2efaa4: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x2efaa8: tbnz            w0, #4, #0x2f02b8
    // 0x2efaac: ldur            x0, [fp, #-0x10]
    // 0x2efab0: ldur            x1, [fp, #-8]
    // 0x2efab4: LoadField: r2 = r1->field_7
    //     0x2efab4: ldur            x2, [x1, #7]
    // 0x2efab8: LoadField: r1 = r0->field_7
    //     0x2efab8: ldur            x1, [x0, #7]
    // 0x2efabc: cmp             x2, x1
    // 0x2efac0: b.ne            #0x2f02b8
    // 0x2efac4: ldr             x1, [fp, #0x18]
    // 0x2efac8: ldr             x0, [fp, #0x10]
    // 0x2efacc: LoadField: r2 = r0->field_7f
    //     0x2efacc: ldur            w2, [x0, #0x7f]
    // 0x2efad0: DecompressPointer r2
    //     0x2efad0: add             x2, x2, HEAP, lsl #32
    // 0x2efad4: stur            x2, [fp, #-0x10]
    // 0x2efad8: LoadField: r3 = r1->field_7f
    //     0x2efad8: ldur            w3, [x1, #0x7f]
    // 0x2efadc: DecompressPointer r3
    //     0x2efadc: add             x3, x3, HEAP, lsl #32
    // 0x2efae0: stur            x3, [fp, #-8]
    // 0x2efae4: cmp             w2, w3
    // 0x2efae8: b.eq            #0x2efb20
    // 0x2efaec: r16 = Color
    //     0x2efaec: ldr             x16, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x2efaf0: r30 = Color
    //     0x2efaf0: ldr             lr, [PP, #0x6fb8]  ; [pp+0x6fb8] Type: Color
    // 0x2efaf4: stp             lr, x16, [SP]
    // 0x2efaf8: r0 = ==()
    //     0x2efaf8: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x2efafc: tbnz            w0, #4, #0x2f02b8
    // 0x2efb00: ldur            x0, [fp, #-0x10]
    // 0x2efb04: ldur            x1, [fp, #-8]
    // 0x2efb08: LoadField: r2 = r1->field_7
    //     0x2efb08: ldur            x2, [x1, #7]
    // 0x2efb0c: LoadField: r1 = r0->field_7
    //     0x2efb0c: ldur            x1, [x0, #7]
    // 0x2efb10: cmp             x2, x1
    // 0x2efb14: b.ne            #0x2f02b8
    // 0x2efb18: ldr             x1, [fp, #0x18]
    // 0x2efb1c: ldr             x0, [fp, #0x10]
    // 0x2efb20: LoadField: r2 = r0->field_83
    //     0x2efb20: ldur            w2, [x0, #0x83]
    // 0x2efb24: DecompressPointer r2
    //     0x2efb24: add             x2, x2, HEAP, lsl #32
    // 0x2efb28: LoadField: r3 = r1->field_83
    //     0x2efb28: ldur            w3, [x1, #0x83]
    // 0x2efb2c: DecompressPointer r3
    //     0x2efb2c: add             x3, x3, HEAP, lsl #32
    // 0x2efb30: stp             x3, x2, [SP]
    // 0x2efb34: r0 = ==()
    //     0x2efb34: bl              #0x2e7480  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x2efb38: tbnz            w0, #4, #0x2f02b8
    // 0x2efb3c: ldr             x1, [fp, #0x18]
    // 0x2efb40: ldr             x0, [fp, #0x10]
    // 0x2efb44: LoadField: r2 = r0->field_87
    //     0x2efb44: ldur            w2, [x0, #0x87]
    // 0x2efb48: DecompressPointer r2
    //     0x2efb48: add             x2, x2, HEAP, lsl #32
    // 0x2efb4c: LoadField: r3 = r1->field_87
    //     0x2efb4c: ldur            w3, [x1, #0x87]
    // 0x2efb50: DecompressPointer r3
    //     0x2efb50: add             x3, x3, HEAP, lsl #32
    // 0x2efb54: stp             x3, x2, [SP]
    // 0x2efb58: r0 = ==()
    //     0x2efb58: bl              #0x2e7480  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x2efb5c: tbnz            w0, #4, #0x2f02b8
    // 0x2efb60: ldr             x1, [fp, #0x18]
    // 0x2efb64: ldr             x0, [fp, #0x10]
    // 0x2efb68: LoadField: r2 = r0->field_8b
    //     0x2efb68: ldur            w2, [x0, #0x8b]
    // 0x2efb6c: DecompressPointer r2
    //     0x2efb6c: add             x2, x2, HEAP, lsl #32
    // 0x2efb70: LoadField: r3 = r1->field_8b
    //     0x2efb70: ldur            w3, [x1, #0x8b]
    // 0x2efb74: DecompressPointer r3
    //     0x2efb74: add             x3, x3, HEAP, lsl #32
    // 0x2efb78: stp             x3, x2, [SP]
    // 0x2efb7c: r0 = ==()
    //     0x2efb7c: bl              #0x2ee8f0  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0x2efb80: tbnz            w0, #4, #0x2f02b8
    // 0x2efb84: ldr             x1, [fp, #0x18]
    // 0x2efb88: ldr             x0, [fp, #0x10]
    // 0x2efb8c: LoadField: r2 = r0->field_8f
    //     0x2efb8c: ldur            w2, [x0, #0x8f]
    // 0x2efb90: DecompressPointer r2
    //     0x2efb90: add             x2, x2, HEAP, lsl #32
    // 0x2efb94: LoadField: r3 = r1->field_8f
    //     0x2efb94: ldur            w3, [x1, #0x8f]
    // 0x2efb98: DecompressPointer r3
    //     0x2efb98: add             x3, x3, HEAP, lsl #32
    // 0x2efb9c: stp             x3, x2, [SP]
    // 0x2efba0: r0 = ==()
    //     0x2efba0: bl              #0x2ee8f0  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0x2efba4: tbnz            w0, #4, #0x2f02b8
    // 0x2efba8: ldr             x1, [fp, #0x18]
    // 0x2efbac: ldr             x0, [fp, #0x10]
    // 0x2efbb0: LoadField: r2 = r0->field_93
    //     0x2efbb0: ldur            w2, [x0, #0x93]
    // 0x2efbb4: DecompressPointer r2
    //     0x2efbb4: add             x2, x2, HEAP, lsl #32
    // 0x2efbb8: LoadField: r3 = r1->field_93
    //     0x2efbb8: ldur            w3, [x1, #0x93]
    // 0x2efbbc: DecompressPointer r3
    //     0x2efbbc: add             x3, x3, HEAP, lsl #32
    // 0x2efbc0: stp             x3, x2, [SP]
    // 0x2efbc4: r0 = ==()
    //     0x2efbc4: bl              #0x2f073c  ; [package:flutter/src/material/typography.dart] Typography::==
    // 0x2efbc8: tbnz            w0, #4, #0x2f02b8
    // 0x2efbcc: ldr             x1, [fp, #0x18]
    // 0x2efbd0: ldr             x0, [fp, #0x10]
    // 0x2efbd4: LoadField: r2 = r0->field_9b
    //     0x2efbd4: ldur            w2, [x0, #0x9b]
    // 0x2efbd8: DecompressPointer r2
    //     0x2efbd8: add             x2, x2, HEAP, lsl #32
    // 0x2efbdc: LoadField: r3 = r1->field_9b
    //     0x2efbdc: ldur            w3, [x1, #0x9b]
    // 0x2efbe0: DecompressPointer r3
    //     0x2efbe0: add             x3, x3, HEAP, lsl #32
    // 0x2efbe4: stp             x3, x2, [SP]
    // 0x2efbe8: r0 = ==()
    //     0x2efbe8: bl              #0x2e794c  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::==
    // 0x2efbec: tbnz            w0, #4, #0x2f02b8
    // 0x2efbf0: ldr             x1, [fp, #0x18]
    // 0x2efbf4: ldr             x0, [fp, #0x10]
    // 0x2efbf8: LoadField: r2 = r0->field_9f
    //     0x2efbf8: ldur            w2, [x0, #0x9f]
    // 0x2efbfc: DecompressPointer r2
    //     0x2efbfc: add             x2, x2, HEAP, lsl #32
    // 0x2efc00: LoadField: r3 = r1->field_9f
    //     0x2efc00: ldur            w3, [x1, #0x9f]
    // 0x2efc04: DecompressPointer r3
    //     0x2efc04: add             x3, x3, HEAP, lsl #32
    // 0x2efc08: stp             x3, x2, [SP]
    // 0x2efc0c: r0 = ==()
    //     0x2efc0c: bl              #0x2e7b60  ; [package:flutter/src/material/badge_theme.dart] BadgeThemeData::==
    // 0x2efc10: tbnz            w0, #4, #0x2f02b8
    // 0x2efc14: ldr             x1, [fp, #0x18]
    // 0x2efc18: ldr             x0, [fp, #0x10]
    // 0x2efc1c: LoadField: r2 = r0->field_a3
    //     0x2efc1c: ldur            w2, [x0, #0xa3]
    // 0x2efc20: DecompressPointer r2
    //     0x2efc20: add             x2, x2, HEAP, lsl #32
    // 0x2efc24: LoadField: r3 = r1->field_a3
    //     0x2efc24: ldur            w3, [x1, #0xa3]
    // 0x2efc28: DecompressPointer r3
    //     0x2efc28: add             x3, x3, HEAP, lsl #32
    // 0x2efc2c: stp             x3, x2, [SP]
    // 0x2efc30: r0 = ==()
    //     0x2efc30: bl              #0x2e7c94  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerThemeData::==
    // 0x2efc34: tbnz            w0, #4, #0x2f02b8
    // 0x2efc38: ldr             x1, [fp, #0x18]
    // 0x2efc3c: ldr             x0, [fp, #0x10]
    // 0x2efc40: LoadField: r2 = r0->field_a7
    //     0x2efc40: ldur            w2, [x0, #0xa7]
    // 0x2efc44: DecompressPointer r2
    //     0x2efc44: add             x2, x2, HEAP, lsl #32
    // 0x2efc48: LoadField: r3 = r1->field_a7
    //     0x2efc48: ldur            w3, [x1, #0xa7]
    // 0x2efc4c: DecompressPointer r3
    //     0x2efc4c: add             x3, x3, HEAP, lsl #32
    // 0x2efc50: stp             x3, x2, [SP]
    // 0x2efc54: r0 = ==()
    //     0x2efc54: bl              #0x2e7d90  ; [package:flutter/src/material/bottom_app_bar_theme.dart] BottomAppBarTheme::==
    // 0x2efc58: tbnz            w0, #4, #0x2f02b8
    // 0x2efc5c: ldr             x1, [fp, #0x18]
    // 0x2efc60: ldr             x0, [fp, #0x10]
    // 0x2efc64: LoadField: r2 = r0->field_ab
    //     0x2efc64: ldur            w2, [x0, #0xab]
    // 0x2efc68: DecompressPointer r2
    //     0x2efc68: add             x2, x2, HEAP, lsl #32
    // 0x2efc6c: LoadField: r3 = r1->field_ab
    //     0x2efc6c: ldur            w3, [x1, #0xab]
    // 0x2efc70: DecompressPointer r3
    //     0x2efc70: add             x3, x3, HEAP, lsl #32
    // 0x2efc74: stp             x3, x2, [SP]
    // 0x2efc78: r0 = ==()
    //     0x2efc78: bl              #0x2e7ec4  ; [package:flutter/src/material/bottom_navigation_bar_theme.dart] BottomNavigationBarThemeData::==
    // 0x2efc7c: tbnz            w0, #4, #0x2f02b8
    // 0x2efc80: ldr             x1, [fp, #0x18]
    // 0x2efc84: ldr             x0, [fp, #0x10]
    // 0x2efc88: LoadField: r2 = r0->field_af
    //     0x2efc88: ldur            w2, [x0, #0xaf]
    // 0x2efc8c: DecompressPointer r2
    //     0x2efc8c: add             x2, x2, HEAP, lsl #32
    // 0x2efc90: LoadField: r3 = r1->field_af
    //     0x2efc90: ldur            w3, [x1, #0xaf]
    // 0x2efc94: DecompressPointer r3
    //     0x2efc94: add             x3, x3, HEAP, lsl #32
    // 0x2efc98: stp             x3, x2, [SP]
    // 0x2efc9c: r0 = ==()
    //     0x2efc9c: bl              #0x2e8030  ; [package:flutter/src/material/bottom_sheet_theme.dart] BottomSheetThemeData::==
    // 0x2efca0: tbnz            w0, #4, #0x2f02b8
    // 0x2efca4: ldr             x1, [fp, #0x18]
    // 0x2efca8: ldr             x0, [fp, #0x10]
    // 0x2efcac: LoadField: r2 = r0->field_b3
    //     0x2efcac: ldur            w2, [x0, #0xb3]
    // 0x2efcb0: DecompressPointer r2
    //     0x2efcb0: add             x2, x2, HEAP, lsl #32
    // 0x2efcb4: LoadField: r3 = r1->field_b3
    //     0x2efcb4: ldur            w3, [x1, #0xb3]
    // 0x2efcb8: DecompressPointer r3
    //     0x2efcb8: add             x3, x3, HEAP, lsl #32
    // 0x2efcbc: stp             x3, x2, [SP]
    // 0x2efcc0: r0 = ==()
    //     0x2efcc0: bl              #0x2e8714  ; [package:flutter/src/material/button_theme.dart] ButtonThemeData::==
    // 0x2efcc4: tbnz            w0, #4, #0x2f02b8
    // 0x2efcc8: ldr             x1, [fp, #0x18]
    // 0x2efccc: ldr             x0, [fp, #0x10]
    // 0x2efcd0: LoadField: r2 = r0->field_b7
    //     0x2efcd0: ldur            w2, [x0, #0xb7]
    // 0x2efcd4: DecompressPointer r2
    //     0x2efcd4: add             x2, x2, HEAP, lsl #32
    // 0x2efcd8: LoadField: r3 = r1->field_b7
    //     0x2efcd8: ldur            w3, [x1, #0xb7]
    // 0x2efcdc: DecompressPointer r3
    //     0x2efcdc: add             x3, x3, HEAP, lsl #32
    // 0x2efce0: stp             x3, x2, [SP]
    // 0x2efce4: r0 = ==()
    //     0x2efce4: bl              #0x2e8988  ; [package:flutter/src/material/card_theme.dart] CardTheme::==
    // 0x2efce8: tbnz            w0, #4, #0x2f02b8
    // 0x2efcec: ldr             x1, [fp, #0x18]
    // 0x2efcf0: ldr             x0, [fp, #0x10]
    // 0x2efcf4: LoadField: r2 = r0->field_bb
    //     0x2efcf4: ldur            w2, [x0, #0xbb]
    // 0x2efcf8: DecompressPointer r2
    //     0x2efcf8: add             x2, x2, HEAP, lsl #32
    // 0x2efcfc: LoadField: r3 = r1->field_bb
    //     0x2efcfc: ldur            w3, [x1, #0xbb]
    // 0x2efd00: DecompressPointer r3
    //     0x2efd00: add             x3, x3, HEAP, lsl #32
    // 0x2efd04: stp             x3, x2, [SP]
    // 0x2efd08: r0 = ==()
    //     0x2efd08: bl              #0x2e8a84  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxThemeData::==
    // 0x2efd0c: tbnz            w0, #4, #0x2f02b8
    // 0x2efd10: ldr             x1, [fp, #0x18]
    // 0x2efd14: ldr             x0, [fp, #0x10]
    // 0x2efd18: LoadField: r2 = r0->field_bf
    //     0x2efd18: ldur            w2, [x0, #0xbf]
    // 0x2efd1c: DecompressPointer r2
    //     0x2efd1c: add             x2, x2, HEAP, lsl #32
    // 0x2efd20: LoadField: r3 = r1->field_bf
    //     0x2efd20: ldur            w3, [x1, #0xbf]
    // 0x2efd24: DecompressPointer r3
    //     0x2efd24: add             x3, x3, HEAP, lsl #32
    // 0x2efd28: stp             x3, x2, [SP]
    // 0x2efd2c: r0 = ==()
    //     0x2efd2c: bl              #0x2e8b80  ; [package:flutter/src/material/chip_theme.dart] ChipThemeData::==
    // 0x2efd30: tbnz            w0, #4, #0x2f02b8
    // 0x2efd34: ldr             x1, [fp, #0x18]
    // 0x2efd38: ldr             x0, [fp, #0x10]
    // 0x2efd3c: LoadField: r2 = r0->field_c3
    //     0x2efd3c: ldur            w2, [x0, #0xc3]
    // 0x2efd40: DecompressPointer r2
    //     0x2efd40: add             x2, x2, HEAP, lsl #32
    // 0x2efd44: LoadField: r3 = r1->field_c3
    //     0x2efd44: ldur            w3, [x1, #0xc3]
    // 0x2efd48: DecompressPointer r3
    //     0x2efd48: add             x3, x3, HEAP, lsl #32
    // 0x2efd4c: stp             x3, x2, [SP]
    // 0x2efd50: r0 = ==()
    //     0x2efd50: bl              #0x2eb494  ; [package:flutter/src/material/data_table_theme.dart] DataTableThemeData::==
    // 0x2efd54: tbnz            w0, #4, #0x2f02b8
    // 0x2efd58: ldr             x1, [fp, #0x18]
    // 0x2efd5c: ldr             x0, [fp, #0x10]
    // 0x2efd60: LoadField: r2 = r0->field_c7
    //     0x2efd60: ldur            w2, [x0, #0xc7]
    // 0x2efd64: DecompressPointer r2
    //     0x2efd64: add             x2, x2, HEAP, lsl #32
    // 0x2efd68: LoadField: r3 = r1->field_c7
    //     0x2efd68: ldur            w3, [x1, #0xc7]
    // 0x2efd6c: DecompressPointer r3
    //     0x2efd6c: add             x3, x3, HEAP, lsl #32
    // 0x2efd70: stp             x3, x2, [SP]
    // 0x2efd74: r0 = ==()
    //     0x2efd74: bl              #0x2eb6e0  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerThemeData::==
    // 0x2efd78: tbnz            w0, #4, #0x2f02b8
    // 0x2efd7c: ldr             x1, [fp, #0x18]
    // 0x2efd80: ldr             x0, [fp, #0x10]
    // 0x2efd84: LoadField: r2 = r0->field_cb
    //     0x2efd84: ldur            w2, [x0, #0xcb]
    // 0x2efd88: DecompressPointer r2
    //     0x2efd88: add             x2, x2, HEAP, lsl #32
    // 0x2efd8c: LoadField: r3 = r1->field_cb
    //     0x2efd8c: ldur            w3, [x1, #0xcb]
    // 0x2efd90: DecompressPointer r3
    //     0x2efd90: add             x3, x3, HEAP, lsl #32
    // 0x2efd94: stp             x3, x2, [SP]
    // 0x2efd98: r0 = ==()
    //     0x2efd98: bl              #0x2eb840  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::==
    // 0x2efd9c: tbnz            w0, #4, #0x2f02b8
    // 0x2efda0: ldr             x1, [fp, #0x18]
    // 0x2efda4: ldr             x0, [fp, #0x10]
    // 0x2efda8: LoadField: r2 = r0->field_cf
    //     0x2efda8: ldur            w2, [x0, #0xcf]
    // 0x2efdac: DecompressPointer r2
    //     0x2efdac: add             x2, x2, HEAP, lsl #32
    // 0x2efdb0: LoadField: r3 = r1->field_cf
    //     0x2efdb0: ldur            w3, [x1, #0xcf]
    // 0x2efdb4: DecompressPointer r3
    //     0x2efdb4: add             x3, x3, HEAP, lsl #32
    // 0x2efdb8: stp             x3, x2, [SP]
    // 0x2efdbc: r0 = ==()
    //     0x2efdbc: bl              #0x2eb93c  ; [package:flutter/src/material/divider_theme.dart] DividerThemeData::==
    // 0x2efdc0: tbnz            w0, #4, #0x2f02b8
    // 0x2efdc4: ldr             x1, [fp, #0x18]
    // 0x2efdc8: ldr             x0, [fp, #0x10]
    // 0x2efdcc: LoadField: r2 = r0->field_d3
    //     0x2efdcc: ldur            w2, [x0, #0xd3]
    // 0x2efdd0: DecompressPointer r2
    //     0x2efdd0: add             x2, x2, HEAP, lsl #32
    // 0x2efdd4: LoadField: r3 = r1->field_d3
    //     0x2efdd4: ldur            w3, [x1, #0xd3]
    // 0x2efdd8: DecompressPointer r3
    //     0x2efdd8: add             x3, x3, HEAP, lsl #32
    // 0x2efddc: stp             x3, x2, [SP]
    // 0x2efde0: r0 = ==()
    //     0x2efde0: bl              #0x2ebb14  ; [package:flutter/src/material/drawer_theme.dart] DrawerThemeData::==
    // 0x2efde4: tbnz            w0, #4, #0x2f02b8
    // 0x2efde8: ldr             x1, [fp, #0x18]
    // 0x2efdec: ldr             x0, [fp, #0x10]
    // 0x2efdf0: LoadField: r2 = r0->field_d7
    //     0x2efdf0: ldur            w2, [x0, #0xd7]
    // 0x2efdf4: DecompressPointer r2
    //     0x2efdf4: add             x2, x2, HEAP, lsl #32
    // 0x2efdf8: LoadField: r3 = r1->field_d7
    //     0x2efdf8: ldur            w3, [x1, #0xd7]
    // 0x2efdfc: DecompressPointer r3
    //     0x2efdfc: add             x3, x3, HEAP, lsl #32
    // 0x2efe00: stp             x3, x2, [SP]
    // 0x2efe04: r0 = ==()
    //     0x2efe04: bl              #0x2ebc48  ; [package:flutter/src/material/dropdown_menu_theme.dart] DropdownMenuThemeData::==
    // 0x2efe08: tbnz            w0, #4, #0x2f02b8
    // 0x2efe0c: ldr             x1, [fp, #0x18]
    // 0x2efe10: ldr             x0, [fp, #0x10]
    // 0x2efe14: LoadField: r2 = r0->field_db
    //     0x2efe14: ldur            w2, [x0, #0xdb]
    // 0x2efe18: DecompressPointer r2
    //     0x2efe18: add             x2, x2, HEAP, lsl #32
    // 0x2efe1c: LoadField: r3 = r1->field_db
    //     0x2efe1c: ldur            w3, [x1, #0xdb]
    // 0x2efe20: DecompressPointer r3
    //     0x2efe20: add             x3, x3, HEAP, lsl #32
    // 0x2efe24: stp             x3, x2, [SP]
    // 0x2efe28: r0 = ==()
    //     0x2efe28: bl              #0x2ebd3c  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonThemeData::==
    // 0x2efe2c: tbnz            w0, #4, #0x2f02b8
    // 0x2efe30: ldr             x1, [fp, #0x18]
    // 0x2efe34: ldr             x0, [fp, #0x10]
    // 0x2efe38: LoadField: r2 = r0->field_df
    //     0x2efe38: ldur            w2, [x0, #0xdf]
    // 0x2efe3c: DecompressPointer r2
    //     0x2efe3c: add             x2, x2, HEAP, lsl #32
    // 0x2efe40: LoadField: r3 = r1->field_df
    //     0x2efe40: ldur            w3, [x1, #0xdf]
    // 0x2efe44: DecompressPointer r3
    //     0x2efe44: add             x3, x3, HEAP, lsl #32
    // 0x2efe48: stp             x3, x2, [SP]
    // 0x2efe4c: r0 = ==()
    //     0x2efe4c: bl              #0x2ebe30  ; [package:flutter/src/material/expansion_tile_theme.dart] ExpansionTileThemeData::==
    // 0x2efe50: tbnz            w0, #4, #0x2f02b8
    // 0x2efe54: ldr             x1, [fp, #0x18]
    // 0x2efe58: ldr             x0, [fp, #0x10]
    // 0x2efe5c: LoadField: r2 = r0->field_e3
    //     0x2efe5c: ldur            w2, [x0, #0xe3]
    // 0x2efe60: DecompressPointer r2
    //     0x2efe60: add             x2, x2, HEAP, lsl #32
    // 0x2efe64: LoadField: r3 = r1->field_e3
    //     0x2efe64: ldur            w3, [x1, #0xe3]
    // 0x2efe68: DecompressPointer r3
    //     0x2efe68: add             x3, x3, HEAP, lsl #32
    // 0x2efe6c: stp             x3, x2, [SP]
    // 0x2efe70: r0 = ==()
    //     0x2efe70: bl              #0x2ebef8  ; [package:flutter/src/material/filled_button_theme.dart] FilledButtonThemeData::==
    // 0x2efe74: tbnz            w0, #4, #0x2f02b8
    // 0x2efe78: ldr             x1, [fp, #0x18]
    // 0x2efe7c: ldr             x0, [fp, #0x10]
    // 0x2efe80: LoadField: r2 = r0->field_e7
    //     0x2efe80: ldur            w2, [x0, #0xe7]
    // 0x2efe84: DecompressPointer r2
    //     0x2efe84: add             x2, x2, HEAP, lsl #32
    // 0x2efe88: LoadField: r3 = r1->field_e7
    //     0x2efe88: ldur            w3, [x1, #0xe7]
    // 0x2efe8c: DecompressPointer r3
    //     0x2efe8c: add             x3, x3, HEAP, lsl #32
    // 0x2efe90: stp             x3, x2, [SP]
    // 0x2efe94: r0 = ==()
    //     0x2efe94: bl              #0x2ec0b0  ; [package:flutter/src/material/floating_action_button_theme.dart] FloatingActionButtonThemeData::==
    // 0x2efe98: tbnz            w0, #4, #0x2f02b8
    // 0x2efe9c: ldr             x1, [fp, #0x18]
    // 0x2efea0: ldr             x0, [fp, #0x10]
    // 0x2efea4: LoadField: r2 = r0->field_eb
    //     0x2efea4: ldur            w2, [x0, #0xeb]
    // 0x2efea8: DecompressPointer r2
    //     0x2efea8: add             x2, x2, HEAP, lsl #32
    // 0x2efeac: LoadField: r3 = r1->field_eb
    //     0x2efeac: ldur            w3, [x1, #0xeb]
    // 0x2efeb0: DecompressPointer r3
    //     0x2efeb0: add             x3, x3, HEAP, lsl #32
    // 0x2efeb4: stp             x3, x2, [SP]
    // 0x2efeb8: r0 = ==()
    //     0x2efeb8: bl              #0x2ecf58  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::==
    // 0x2efebc: tbnz            w0, #4, #0x2f02b8
    // 0x2efec0: ldr             x1, [fp, #0x18]
    // 0x2efec4: ldr             x0, [fp, #0x10]
    // 0x2efec8: LoadField: r2 = r0->field_ef
    //     0x2efec8: ldur            w2, [x0, #0xef]
    // 0x2efecc: DecompressPointer r2
    //     0x2efecc: add             x2, x2, HEAP, lsl #32
    // 0x2efed0: LoadField: r3 = r1->field_ef
    //     0x2efed0: ldur            w3, [x1, #0xef]
    // 0x2efed4: DecompressPointer r3
    //     0x2efed4: add             x3, x3, HEAP, lsl #32
    // 0x2efed8: stp             x3, x2, [SP]
    // 0x2efedc: r0 = ==()
    //     0x2efedc: bl              #0x2ed114  ; [package:flutter/src/material/list_tile_theme.dart] ListTileThemeData::==
    // 0x2efee0: tbnz            w0, #4, #0x2f02b8
    // 0x2efee4: ldr             x1, [fp, #0x18]
    // 0x2efee8: ldr             x0, [fp, #0x10]
    // 0x2efeec: LoadField: r2 = r0->field_f3
    //     0x2efeec: ldur            w2, [x0, #0xf3]
    // 0x2efef0: DecompressPointer r2
    //     0x2efef0: add             x2, x2, HEAP, lsl #32
    // 0x2efef4: LoadField: r3 = r1->field_f3
    //     0x2efef4: ldur            w3, [x1, #0xf3]
    // 0x2efef8: DecompressPointer r3
    //     0x2efef8: add             x3, x3, HEAP, lsl #32
    // 0x2efefc: stp             x3, x2, [SP]
    // 0x2eff00: r0 = ==()
    //     0x2eff00: bl              #0x2ed2b8  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::==
    // 0x2eff04: tbnz            w0, #4, #0x2f02b8
    // 0x2eff08: ldr             x1, [fp, #0x18]
    // 0x2eff0c: ldr             x0, [fp, #0x10]
    // 0x2eff10: LoadField: r2 = r0->field_f7
    //     0x2eff10: ldur            w2, [x0, #0xf7]
    // 0x2eff14: DecompressPointer r2
    //     0x2eff14: add             x2, x2, HEAP, lsl #32
    // 0x2eff18: LoadField: r3 = r1->field_f7
    //     0x2eff18: ldur            w3, [x1, #0xf7]
    // 0x2eff1c: DecompressPointer r3
    //     0x2eff1c: add             x3, x3, HEAP, lsl #32
    // 0x2eff20: stp             x3, x2, [SP]
    // 0x2eff24: r0 = ==()
    //     0x2eff24: bl              #0x2ed390  ; [package:flutter/src/material/menu_button_theme.dart] MenuButtonThemeData::==
    // 0x2eff28: tbnz            w0, #4, #0x2f02b8
    // 0x2eff2c: ldr             x1, [fp, #0x18]
    // 0x2eff30: ldr             x0, [fp, #0x10]
    // 0x2eff34: LoadField: r2 = r0->field_fb
    //     0x2eff34: ldur            w2, [x0, #0xfb]
    // 0x2eff38: DecompressPointer r2
    //     0x2eff38: add             x2, x2, HEAP, lsl #32
    // 0x2eff3c: LoadField: r3 = r1->field_fb
    //     0x2eff3c: ldur            w3, [x1, #0xfb]
    // 0x2eff40: DecompressPointer r3
    //     0x2eff40: add             x3, x3, HEAP, lsl #32
    // 0x2eff44: stp             x3, x2, [SP]
    // 0x2eff48: r0 = ==()
    //     0x2eff48: bl              #0x2ed2b8  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::==
    // 0x2eff4c: tbnz            w0, #4, #0x2f02b8
    // 0x2eff50: ldr             x1, [fp, #0x18]
    // 0x2eff54: ldr             x0, [fp, #0x10]
    // 0x2eff58: LoadField: r2 = r0->field_ff
    //     0x2eff58: ldur            w2, [x0, #0xff]
    // 0x2eff5c: DecompressPointer r2
    //     0x2eff5c: add             x2, x2, HEAP, lsl #32
    // 0x2eff60: LoadField: r3 = r1->field_ff
    //     0x2eff60: ldur            w3, [x1, #0xff]
    // 0x2eff64: DecompressPointer r3
    //     0x2eff64: add             x3, x3, HEAP, lsl #32
    // 0x2eff68: stp             x3, x2, [SP]
    // 0x2eff6c: r0 = ==()
    //     0x2eff6c: bl              #0x2ed550  ; [package:flutter/src/material/navigation_bar_theme.dart] NavigationBarThemeData::==
    // 0x2eff70: tbnz            w0, #4, #0x2f02b8
    // 0x2eff74: ldr             x1, [fp, #0x18]
    // 0x2eff78: ldr             x0, [fp, #0x10]
    // 0x2eff7c: r17 = 259
    //     0x2eff7c: movz            x17, #0x103
    // 0x2eff80: ldr             w2, [x0, x17]
    // 0x2eff84: DecompressPointer r2
    //     0x2eff84: add             x2, x2, HEAP, lsl #32
    // 0x2eff88: r17 = 259
    //     0x2eff88: movz            x17, #0x103
    // 0x2eff8c: ldr             w3, [x1, x17]
    // 0x2eff90: DecompressPointer r3
    //     0x2eff90: add             x3, x3, HEAP, lsl #32
    // 0x2eff94: stp             x3, x2, [SP]
    // 0x2eff98: r0 = ==()
    //     0x2eff98: bl              #0x2ed684  ; [package:flutter/src/material/navigation_drawer_theme.dart] NavigationDrawerThemeData::==
    // 0x2eff9c: tbnz            w0, #4, #0x2f02b8
    // 0x2effa0: ldr             x1, [fp, #0x18]
    // 0x2effa4: ldr             x0, [fp, #0x10]
    // 0x2effa8: r17 = 263
    //     0x2effa8: movz            x17, #0x107
    // 0x2effac: ldr             w2, [x0, x17]
    // 0x2effb0: DecompressPointer r2
    //     0x2effb0: add             x2, x2, HEAP, lsl #32
    // 0x2effb4: r17 = 263
    //     0x2effb4: movz            x17, #0x107
    // 0x2effb8: ldr             w3, [x1, x17]
    // 0x2effbc: DecompressPointer r3
    //     0x2effbc: add             x3, x3, HEAP, lsl #32
    // 0x2effc0: stp             x3, x2, [SP]
    // 0x2effc4: r0 = ==()
    //     0x2effc4: bl              #0x2ed7b8  ; [package:flutter/src/material/navigation_rail_theme.dart] NavigationRailThemeData::==
    // 0x2effc8: tbnz            w0, #4, #0x2f02b8
    // 0x2effcc: ldr             x1, [fp, #0x18]
    // 0x2effd0: ldr             x0, [fp, #0x10]
    // 0x2effd4: r17 = 267
    //     0x2effd4: movz            x17, #0x10b
    // 0x2effd8: ldr             w2, [x0, x17]
    // 0x2effdc: DecompressPointer r2
    //     0x2effdc: add             x2, x2, HEAP, lsl #32
    // 0x2effe0: r17 = 267
    //     0x2effe0: movz            x17, #0x10b
    // 0x2effe4: ldr             w3, [x1, x17]
    // 0x2effe8: DecompressPointer r3
    //     0x2effe8: add             x3, x3, HEAP, lsl #32
    // 0x2effec: stp             x3, x2, [SP]
    // 0x2efff0: r0 = ==()
    //     0x2efff0: bl              #0x2ed954  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonThemeData::==
    // 0x2efff4: tbnz            w0, #4, #0x2f02b8
    // 0x2efff8: ldr             x1, [fp, #0x18]
    // 0x2efffc: ldr             x0, [fp, #0x10]
    // 0x2f0000: r17 = 271
    //     0x2f0000: movz            x17, #0x10f
    // 0x2f0004: ldr             w2, [x0, x17]
    // 0x2f0008: DecompressPointer r2
    //     0x2f0008: add             x2, x2, HEAP, lsl #32
    // 0x2f000c: r17 = 271
    //     0x2f000c: movz            x17, #0x10f
    // 0x2f0010: ldr             w3, [x1, x17]
    // 0x2f0014: DecompressPointer r3
    //     0x2f0014: add             x3, x3, HEAP, lsl #32
    // 0x2f0018: stp             x3, x2, [SP]
    // 0x2f001c: r0 = ==()
    //     0x2f001c: bl              #0x2edb50  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuThemeData::==
    // 0x2f0020: tbnz            w0, #4, #0x2f02b8
    // 0x2f0024: ldr             x1, [fp, #0x18]
    // 0x2f0028: ldr             x0, [fp, #0x10]
    // 0x2f002c: r17 = 275
    //     0x2f002c: movz            x17, #0x113
    // 0x2f0030: ldr             w2, [x0, x17]
    // 0x2f0034: DecompressPointer r2
    //     0x2f0034: add             x2, x2, HEAP, lsl #32
    // 0x2f0038: r17 = 275
    //     0x2f0038: movz            x17, #0x113
    // 0x2f003c: ldr             w3, [x1, x17]
    // 0x2f0040: DecompressPointer r3
    //     0x2f0040: add             x3, x3, HEAP, lsl #32
    // 0x2f0044: stp             x3, x2, [SP]
    // 0x2f0048: r0 = ==()
    //     0x2f0048: bl              #0x2edc7c  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::==
    // 0x2f004c: tbnz            w0, #4, #0x2f02b8
    // 0x2f0050: ldr             x1, [fp, #0x18]
    // 0x2f0054: ldr             x0, [fp, #0x10]
    // 0x2f0058: r17 = 279
    //     0x2f0058: movz            x17, #0x117
    // 0x2f005c: ldr             w2, [x0, x17]
    // 0x2f0060: DecompressPointer r2
    //     0x2f0060: add             x2, x2, HEAP, lsl #32
    // 0x2f0064: r17 = 279
    //     0x2f0064: movz            x17, #0x117
    // 0x2f0068: ldr             w3, [x1, x17]
    // 0x2f006c: DecompressPointer r3
    //     0x2f006c: add             x3, x3, HEAP, lsl #32
    // 0x2f0070: stp             x3, x2, [SP]
    // 0x2f0074: r0 = ==()
    //     0x2f0074: bl              #0x2edd78  ; [package:flutter/src/material/radio_theme.dart] RadioThemeData::==
    // 0x2f0078: tbnz            w0, #4, #0x2f02b8
    // 0x2f007c: ldr             x1, [fp, #0x18]
    // 0x2f0080: ldr             x0, [fp, #0x10]
    // 0x2f0084: r17 = 283
    //     0x2f0084: movz            x17, #0x11b
    // 0x2f0088: ldr             w2, [x0, x17]
    // 0x2f008c: DecompressPointer r2
    //     0x2f008c: add             x2, x2, HEAP, lsl #32
    // 0x2f0090: r17 = 283
    //     0x2f0090: movz            x17, #0x11b
    // 0x2f0094: ldr             w3, [x1, x17]
    // 0x2f0098: DecompressPointer r3
    //     0x2f0098: add             x3, x3, HEAP, lsl #32
    // 0x2f009c: stp             x3, x2, [SP]
    // 0x2f00a0: r0 = ==()
    //     0x2f00a0: bl              #0x2edfd8  ; [package:flutter/src/material/search_bar_theme.dart] SearchBarThemeData::==
    // 0x2f00a4: tbnz            w0, #4, #0x2f02b8
    // 0x2f00a8: ldr             x1, [fp, #0x18]
    // 0x2f00ac: ldr             x0, [fp, #0x10]
    // 0x2f00b0: r17 = 287
    //     0x2f00b0: movz            x17, #0x11f
    // 0x2f00b4: ldr             w2, [x0, x17]
    // 0x2f00b8: DecompressPointer r2
    //     0x2f00b8: add             x2, x2, HEAP, lsl #32
    // 0x2f00bc: r17 = 287
    //     0x2f00bc: movz            x17, #0x11f
    // 0x2f00c0: ldr             w3, [x1, x17]
    // 0x2f00c4: DecompressPointer r3
    //     0x2f00c4: add             x3, x3, HEAP, lsl #32
    // 0x2f00c8: stp             x3, x2, [SP]
    // 0x2f00cc: r0 = ==()
    //     0x2f00cc: bl              #0x2ee0a0  ; [package:flutter/src/material/search_view_theme.dart] SearchViewThemeData::==
    // 0x2f00d0: tbnz            w0, #4, #0x2f02b8
    // 0x2f00d4: ldr             x1, [fp, #0x18]
    // 0x2f00d8: ldr             x0, [fp, #0x10]
    // 0x2f00dc: r17 = 291
    //     0x2f00dc: movz            x17, #0x123
    // 0x2f00e0: ldr             w2, [x0, x17]
    // 0x2f00e4: DecompressPointer r2
    //     0x2f00e4: add             x2, x2, HEAP, lsl #32
    // 0x2f00e8: r17 = 291
    //     0x2f00e8: movz            x17, #0x123
    // 0x2f00ec: ldr             w3, [x1, x17]
    // 0x2f00f0: DecompressPointer r3
    //     0x2f00f0: add             x3, x3, HEAP, lsl #32
    // 0x2f00f4: stp             x3, x2, [SP]
    // 0x2f00f8: r0 = ==()
    //     0x2f00f8: bl              #0x2ee1d4  ; [package:flutter/src/material/segmented_button_theme.dart] SegmentedButtonThemeData::==
    // 0x2f00fc: tbnz            w0, #4, #0x2f02b8
    // 0x2f0100: ldr             x1, [fp, #0x18]
    // 0x2f0104: ldr             x0, [fp, #0x10]
    // 0x2f0108: r17 = 295
    //     0x2f0108: movz            x17, #0x127
    // 0x2f010c: ldr             w2, [x0, x17]
    // 0x2f0110: DecompressPointer r2
    //     0x2f0110: add             x2, x2, HEAP, lsl #32
    // 0x2f0114: r17 = 295
    //     0x2f0114: movz            x17, #0x127
    // 0x2f0118: ldr             w3, [x1, x17]
    // 0x2f011c: DecompressPointer r3
    //     0x2f011c: add             x3, x3, HEAP, lsl #32
    // 0x2f0120: stp             x3, x2, [SP]
    // 0x2f0124: r0 = ==()
    //     0x2f0124: bl              #0x2ee2d0  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::==
    // 0x2f0128: tbnz            w0, #4, #0x2f02b8
    // 0x2f012c: ldr             x1, [fp, #0x18]
    // 0x2f0130: ldr             x0, [fp, #0x10]
    // 0x2f0134: r17 = 299
    //     0x2f0134: movz            x17, #0x12b
    // 0x2f0138: ldr             w2, [x0, x17]
    // 0x2f013c: DecompressPointer r2
    //     0x2f013c: add             x2, x2, HEAP, lsl #32
    // 0x2f0140: r17 = 299
    //     0x2f0140: movz            x17, #0x12b
    // 0x2f0144: ldr             w3, [x1, x17]
    // 0x2f0148: DecompressPointer r3
    //     0x2f0148: add             x3, x3, HEAP, lsl #32
    // 0x2f014c: stp             x3, x2, [SP]
    // 0x2f0150: r0 = ==()
    //     0x2f0150: bl              #0x2ee404  ; [package:flutter/src/material/snack_bar_theme.dart] SnackBarThemeData::==
    // 0x2f0154: tbnz            w0, #4, #0x2f02b8
    // 0x2f0158: ldr             x1, [fp, #0x18]
    // 0x2f015c: ldr             x0, [fp, #0x10]
    // 0x2f0160: r17 = 303
    //     0x2f0160: movz            x17, #0x12f
    // 0x2f0164: ldr             w2, [x0, x17]
    // 0x2f0168: DecompressPointer r2
    //     0x2f0168: add             x2, x2, HEAP, lsl #32
    // 0x2f016c: r17 = 303
    //     0x2f016c: movz            x17, #0x12f
    // 0x2f0170: ldr             w3, [x1, x17]
    // 0x2f0174: DecompressPointer r3
    //     0x2f0174: add             x3, x3, HEAP, lsl #32
    // 0x2f0178: stp             x3, x2, [SP]
    // 0x2f017c: r0 = ==()
    //     0x2f017c: bl              #0x2ee570  ; [package:flutter/src/material/switch_theme.dart] SwitchThemeData::==
    // 0x2f0180: tbnz            w0, #4, #0x2f02b8
    // 0x2f0184: ldr             x1, [fp, #0x18]
    // 0x2f0188: ldr             x0, [fp, #0x10]
    // 0x2f018c: r17 = 307
    //     0x2f018c: movz            x17, #0x133
    // 0x2f0190: ldr             w2, [x0, x17]
    // 0x2f0194: DecompressPointer r2
    //     0x2f0194: add             x2, x2, HEAP, lsl #32
    // 0x2f0198: r17 = 307
    //     0x2f0198: movz            x17, #0x133
    // 0x2f019c: ldr             w3, [x1, x17]
    // 0x2f01a0: DecompressPointer r3
    //     0x2f01a0: add             x3, x3, HEAP, lsl #32
    // 0x2f01a4: stp             x3, x2, [SP]
    // 0x2f01a8: r0 = ==()
    //     0x2f01a8: bl              #0x2ee66c  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::==
    // 0x2f01ac: tbnz            w0, #4, #0x2f02b8
    // 0x2f01b0: ldr             x1, [fp, #0x18]
    // 0x2f01b4: ldr             x0, [fp, #0x10]
    // 0x2f01b8: r17 = 311
    //     0x2f01b8: movz            x17, #0x137
    // 0x2f01bc: ldr             w2, [x0, x17]
    // 0x2f01c0: DecompressPointer r2
    //     0x2f01c0: add             x2, x2, HEAP, lsl #32
    // 0x2f01c4: r17 = 311
    //     0x2f01c4: movz            x17, #0x137
    // 0x2f01c8: ldr             w3, [x1, x17]
    // 0x2f01cc: DecompressPointer r3
    //     0x2f01cc: add             x3, x3, HEAP, lsl #32
    // 0x2f01d0: stp             x3, x2, [SP]
    // 0x2f01d4: r0 = ==()
    //     0x2f01d4: bl              #0x2ee734  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::==
    // 0x2f01d8: tbnz            w0, #4, #0x2f02b8
    // 0x2f01dc: ldr             x1, [fp, #0x18]
    // 0x2f01e0: ldr             x0, [fp, #0x10]
    // 0x2f01e4: r17 = 315
    //     0x2f01e4: movz            x17, #0x13b
    // 0x2f01e8: ldr             w2, [x0, x17]
    // 0x2f01ec: DecompressPointer r2
    //     0x2f01ec: add             x2, x2, HEAP, lsl #32
    // 0x2f01f0: r17 = 315
    //     0x2f01f0: movz            x17, #0x13b
    // 0x2f01f4: ldr             w3, [x1, x17]
    // 0x2f01f8: DecompressPointer r3
    //     0x2f01f8: add             x3, x3, HEAP, lsl #32
    // 0x2f01fc: stp             x3, x2, [SP]
    // 0x2f0200: r0 = ==()
    //     0x2f0200: bl              #0x2ee828  ; [package:flutter/src/material/text_selection_theme.dart] TextSelectionThemeData::==
    // 0x2f0204: tbnz            w0, #4, #0x2f02b8
    // 0x2f0208: ldr             x1, [fp, #0x18]
    // 0x2f020c: ldr             x0, [fp, #0x10]
    // 0x2f0210: r17 = 319
    //     0x2f0210: movz            x17, #0x13f
    // 0x2f0214: ldr             w2, [x0, x17]
    // 0x2f0218: DecompressPointer r2
    //     0x2f0218: add             x2, x2, HEAP, lsl #32
    // 0x2f021c: r17 = 319
    //     0x2f021c: movz            x17, #0x13f
    // 0x2f0220: ldr             w3, [x1, x17]
    // 0x2f0224: DecompressPointer r3
    //     0x2f0224: add             x3, x3, HEAP, lsl #32
    // 0x2f0228: stp             x3, x2, [SP]
    // 0x2f022c: r0 = ==()
    //     0x2f022c: bl              #0x2f03a8  ; [package:flutter/src/material/time_picker_theme.dart] TimePickerThemeData::==
    // 0x2f0230: tbnz            w0, #4, #0x2f02b8
    // 0x2f0234: ldr             x1, [fp, #0x18]
    // 0x2f0238: ldr             x0, [fp, #0x10]
    // 0x2f023c: r17 = 323
    //     0x2f023c: movz            x17, #0x143
    // 0x2f0240: ldr             w2, [x0, x17]
    // 0x2f0244: DecompressPointer r2
    //     0x2f0244: add             x2, x2, HEAP, lsl #32
    // 0x2f0248: r17 = 323
    //     0x2f0248: movz            x17, #0x143
    // 0x2f024c: ldr             w3, [x1, x17]
    // 0x2f0250: DecompressPointer r3
    //     0x2f0250: add             x3, x3, HEAP, lsl #32
    // 0x2f0254: stp             x3, x2, [SP]
    // 0x2f0258: r0 = ==()
    //     0x2f0258: bl              #0x2f0514  ; [package:flutter/src/material/toggle_buttons_theme.dart] ToggleButtonsThemeData::==
    // 0x2f025c: tbnz            w0, #4, #0x2f02b8
    // 0x2f0260: ldr             x1, [fp, #0x18]
    // 0x2f0264: ldr             x0, [fp, #0x10]
    // 0x2f0268: r17 = 327
    //     0x2f0268: movz            x17, #0x147
    // 0x2f026c: ldr             w2, [x0, x17]
    // 0x2f0270: DecompressPointer r2
    //     0x2f0270: add             x2, x2, HEAP, lsl #32
    // 0x2f0274: r17 = 327
    //     0x2f0274: movz            x17, #0x147
    // 0x2f0278: ldr             w3, [x1, x17]
    // 0x2f027c: DecompressPointer r3
    //     0x2f027c: add             x3, x3, HEAP, lsl #32
    // 0x2f0280: stp             x3, x2, [SP]
    // 0x2f0284: r0 = ==()
    //     0x2f0284: bl              #0x2f0608  ; [package:flutter/src/material/tooltip_theme.dart] TooltipThemeData::==
    // 0x2f0288: tbnz            w0, #4, #0x2f02b8
    // 0x2f028c: ldr             x1, [fp, #0x18]
    // 0x2f0290: ldr             x0, [fp, #0x10]
    // 0x2f0294: r17 = 331
    //     0x2f0294: movz            x17, #0x14b
    // 0x2f0298: ldr             w2, [x0, x17]
    // 0x2f029c: DecompressPointer r2
    //     0x2f029c: add             x2, x2, HEAP, lsl #32
    // 0x2f02a0: r17 = 331
    //     0x2f02a0: movz            x17, #0x14b
    // 0x2f02a4: ldr             w0, [x1, x17]
    // 0x2f02a8: DecompressPointer r0
    //     0x2f02a8: add             x0, x0, HEAP, lsl #32
    // 0x2f02ac: stp             x0, x2, [SP]
    // 0x2f02b0: r0 = ==()
    //     0x2f02b0: bl              #0x2e8514  ; [package:flutter/src/material/button_bar_theme.dart] ButtonBarThemeData::==
    // 0x2f02b4: b               #0x2f02bc
    // 0x2f02b8: r0 = false
    //     0x2f02b8: add             x0, NULL, #0x30  ; false
    // 0x2f02bc: LeaveFrame
    //     0x2f02bc: mov             SP, fp
    //     0x2f02c0: ldp             fp, lr, [SP], #0x10
    // 0x2f02c4: ret
    //     0x2f02c4: ret             
    // 0x2f02c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f02c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f02cc: b               #0x2eed08
  }
}

// class id: 2453, size: 0x14, field offset: 0x14
enum MaterialTapTargetSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a52b0, size: 0x64
    // 0x2a52b0: EnterFrame
    //     0x2a52b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a52b4: mov             fp, SP
    // 0x2a52b8: AllocStack(0x10)
    //     0x2a52b8: sub             SP, SP, #0x10
    // 0x2a52bc: SetupParameters(MaterialTapTargetSize this /* r1 => r0, fp-0x8 */)
    //     0x2a52bc: mov             x0, x1
    //     0x2a52c0: stur            x1, [fp, #-8]
    // 0x2a52c4: CheckStackOverflow
    //     0x2a52c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a52c8: cmp             SP, x16
    //     0x2a52cc: b.ls            #0x2a530c
    // 0x2a52d0: r1 = Null
    //     0x2a52d0: mov             x1, NULL
    // 0x2a52d4: r2 = 4
    //     0x2a52d4: movz            x2, #0x4
    // 0x2a52d8: r0 = AllocateArray()
    //     0x2a52d8: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a52dc: r16 = "MaterialTapTargetSize."
    //     0x2a52dc: add             x16, PP, #8, lsl #12  ; [pp+0x8940] "MaterialTapTargetSize."
    //     0x2a52e0: ldr             x16, [x16, #0x940]
    // 0x2a52e4: StoreField: r0->field_f = r16
    //     0x2a52e4: stur            w16, [x0, #0xf]
    // 0x2a52e8: ldur            x1, [fp, #-8]
    // 0x2a52ec: LoadField: r2 = r1->field_f
    //     0x2a52ec: ldur            w2, [x1, #0xf]
    // 0x2a52f0: DecompressPointer r2
    //     0x2a52f0: add             x2, x2, HEAP, lsl #32
    // 0x2a52f4: StoreField: r0->field_13 = r2
    //     0x2a52f4: stur            w2, [x0, #0x13]
    // 0x2a52f8: str             x0, [SP]
    // 0x2a52fc: r0 = _interpolate()
    //     0x2a52fc: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a5300: LeaveFrame
    //     0x2a5300: mov             SP, fp
    //     0x2a5304: ldp             fp, lr, [SP], #0x10
    // 0x2a5308: ret
    //     0x2a5308: ret             
    // 0x2a530c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a530c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5310: b               #0x2a52d0
  }
}
