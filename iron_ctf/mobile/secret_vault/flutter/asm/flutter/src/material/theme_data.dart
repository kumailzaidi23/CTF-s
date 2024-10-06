// lib: , url: package:flutter/src/material/theme_data.dart

// class id: 1048773, size: 0x8
class :: {
}

// class id: 694, size: 0x18, field offset: 0x8
class _FifoCache<X0, X1> extends Object {

  _ putIfAbsent(/* No info */) {
    // ** addr: 0x218f88, size: 0x13c
    // 0x218f88: EnterFrame
    //     0x218f88: stp             fp, lr, [SP, #-0x10]!
    //     0x218f8c: mov             fp, SP
    // 0x218f90: AllocStack(0x28)
    //     0x218f90: sub             SP, SP, #0x28
    // 0x218f94: CheckStackOverflow
    //     0x218f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x218f98: cmp             SP, x16
    //     0x218f9c: b.ls            #0x2190bc
    // 0x218fa0: ldr             x3, [fp, #0x20]
    // 0x218fa4: LoadField: r2 = r3->field_7
    //     0x218fa4: ldur            w2, [x3, #7]
    // 0x218fa8: DecompressPointer r2
    //     0x218fa8: add             x2, x2, HEAP, lsl #32
    // 0x218fac: ldr             x0, [fp, #0x10]
    // 0x218fb0: r1 = Null
    //     0x218fb0: mov             x1, NULL
    // 0x218fb4: r8 = (dynamic this) => X1
    //     0x218fb4: ldr             x8, [PP, #0x500]  ; [pp+0x500] FunctionType: (dynamic this) => X1
    // 0x218fb8: LoadField: r9 = r8->field_7
    //     0x218fb8: ldur            x9, [x8, #7]
    // 0x218fbc: r3 = Null
    //     0x218fbc: add             x3, PP, #0xa, lsl #12  ; [pp+0xab70] Null
    //     0x218fc0: ldr             x3, [x3, #0xb70]
    // 0x218fc4: blr             x9
    // 0x218fc8: ldr             x0, [fp, #0x20]
    // 0x218fcc: LoadField: r1 = r0->field_b
    //     0x218fcc: ldur            w1, [x0, #0xb]
    // 0x218fd0: DecompressPointer r1
    //     0x218fd0: add             x1, x1, HEAP, lsl #32
    // 0x218fd4: stur            x1, [fp, #-8]
    // 0x218fd8: ldr             x16, [fp, #0x18]
    // 0x218fdc: stp             x16, x1, [SP]
    // 0x218fe0: r0 = _getValueOrData()
    //     0x218fe0: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x218fe4: mov             x1, x0
    // 0x218fe8: ldur            x0, [fp, #-8]
    // 0x218fec: LoadField: r2 = r0->field_f
    //     0x218fec: ldur            w2, [x0, #0xf]
    // 0x218ff0: DecompressPointer r2
    //     0x218ff0: add             x2, x2, HEAP, lsl #32
    // 0x218ff4: cmp             w2, w1
    // 0x218ff8: b.ne            #0x219000
    // 0x218ffc: r1 = Null
    //     0x218ffc: mov             x1, NULL
    // 0x219000: cmp             w1, NULL
    // 0x219004: b.eq            #0x219018
    // 0x219008: mov             x0, x1
    // 0x21900c: LeaveFrame
    //     0x21900c: mov             SP, fp
    //     0x219010: ldp             fp, lr, [SP], #0x10
    // 0x219014: ret
    //     0x219014: ret             
    // 0x219018: LoadField: r1 = r0->field_13
    //     0x219018: ldur            w1, [x0, #0x13]
    // 0x21901c: DecompressPointer r1
    //     0x21901c: add             x1, x1, HEAP, lsl #32
    // 0x219020: r2 = LoadInt32Instr(r1)
    //     0x219020: sbfx            x2, x1, #1, #0x1f
    // 0x219024: asr             x1, x2, #1
    // 0x219028: LoadField: r2 = r0->field_17
    //     0x219028: ldur            w2, [x0, #0x17]
    // 0x21902c: DecompressPointer r2
    //     0x21902c: add             x2, x2, HEAP, lsl #32
    // 0x219030: r3 = LoadInt32Instr(r2)
    //     0x219030: sbfx            x3, x2, #1, #0x1f
    // 0x219034: sub             x2, x1, x3
    // 0x219038: cmp             x2, #5
    // 0x21903c: b.ne            #0x21907c
    // 0x219040: LoadField: r1 = r0->field_7
    //     0x219040: ldur            w1, [x0, #7]
    // 0x219044: DecompressPointer r1
    //     0x219044: add             x1, x1, HEAP, lsl #32
    // 0x219048: r0 = _CompactIterable()
    //     0x219048: bl              #0x204744  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x21904c: mov             x1, x0
    // 0x219050: ldur            x0, [fp, #-8]
    // 0x219054: StoreField: r1->field_b = r0
    //     0x219054: stur            w0, [x1, #0xb]
    // 0x219058: r2 = -2
    //     0x219058: orr             x2, xzr, #0xfffffffffffffffe
    // 0x21905c: StoreField: r1->field_f = r2
    //     0x21905c: stur            x2, [x1, #0xf]
    // 0x219060: r2 = 2
    //     0x219060: movz            x2, #0x2
    // 0x219064: StoreField: r1->field_17 = r2
    //     0x219064: stur            x2, [x1, #0x17]
    // 0x219068: str             x1, [SP]
    // 0x21906c: r0 = first()
    //     0x21906c: bl              #0x314504  ; [dart:core] Iterable::first
    // 0x219070: ldur            x16, [fp, #-8]
    // 0x219074: stp             x0, x16, [SP]
    // 0x219078: r0 = remove()
    //     0x219078: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x21907c: ldr             x16, [fp, #0x10]
    // 0x219080: str             x16, [SP]
    // 0x219084: ldr             x0, [fp, #0x10]
    // 0x219088: ClosureCall
    //     0x219088: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x21908c: ldur            x2, [x0, #0x1f]
    //     0x219090: blr             x2
    // 0x219094: stur            x0, [fp, #-0x10]
    // 0x219098: ldur            x16, [fp, #-8]
    // 0x21909c: ldr             lr, [fp, #0x18]
    // 0x2190a0: stp             lr, x16, [SP, #8]
    // 0x2190a4: str             x0, [SP]
    // 0x2190a8: r0 = []=()
    //     0x2190a8: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2190ac: ldur            x0, [fp, #-0x10]
    // 0x2190b0: LeaveFrame
    //     0x2190b0: mov             SP, fp
    //     0x2190b4: ldp             fp, lr, [SP], #0x10
    // 0x2190b8: ret
    //     0x2190b8: ret             
    // 0x2190bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2190bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2190c0: b               #0x218fa0
  }
}

// class id: 695, size: 0x10, field offset: 0x8
//   const constructor, 
class _IdentityThemeDataCacheKey extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x309e70, size: 0x70
    // 0x309e70: EnterFrame
    //     0x309e70: stp             fp, lr, [SP, #-0x10]!
    //     0x309e74: mov             fp, SP
    // 0x309e78: AllocStack(0x10)
    //     0x309e78: sub             SP, SP, #0x10
    // 0x309e7c: CheckStackOverflow
    //     0x309e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x309e80: cmp             SP, x16
    //     0x309e84: b.ls            #0x309ed8
    // 0x309e88: ldr             x0, [fp, #0x10]
    // 0x309e8c: LoadField: r1 = r0->field_7
    //     0x309e8c: ldur            w1, [x0, #7]
    // 0x309e90: DecompressPointer r1
    //     0x309e90: add             x1, x1, HEAP, lsl #32
    // 0x309e94: str             x1, [SP]
    // 0x309e98: r0 = _getHash()
    //     0x309e98: bl              #0x202e88  ; [dart:core] ::_getHash
    // 0x309e9c: mov             x1, x0
    // 0x309ea0: ldr             x0, [fp, #0x10]
    // 0x309ea4: stur            x1, [fp, #-8]
    // 0x309ea8: LoadField: r2 = r0->field_b
    //     0x309ea8: ldur            w2, [x0, #0xb]
    // 0x309eac: DecompressPointer r2
    //     0x309eac: add             x2, x2, HEAP, lsl #32
    // 0x309eb0: str             x2, [SP]
    // 0x309eb4: r0 = _getHash()
    //     0x309eb4: bl              #0x202e88  ; [dart:core] ::_getHash
    // 0x309eb8: ldur            x1, [fp, #-8]
    // 0x309ebc: r2 = LoadInt32Instr(r1)
    //     0x309ebc: sbfx            x2, x1, #1, #0x1f
    // 0x309ec0: r1 = LoadInt32Instr(r0)
    //     0x309ec0: sbfx            x1, x0, #1, #0x1f
    // 0x309ec4: eor             x3, x2, x1
    // 0x309ec8: lsl             x0, x3, #1
    // 0x309ecc: LeaveFrame
    //     0x309ecc: mov             SP, fp
    //     0x309ed0: ldp             fp, lr, [SP], #0x10
    // 0x309ed4: ret
    //     0x309ed4: ret             
    // 0x309ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x309ed8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x309edc: b               #0x309e88
  }
  _ ==(/* No info */) {
    // ** addr: 0x36577c, size: 0x78
    // 0x36577c: ldr             x1, [SP]
    // 0x365780: cmp             w1, NULL
    // 0x365784: b.ne            #0x365790
    // 0x365788: r0 = false
    //     0x365788: add             x0, NULL, #0x30  ; false
    // 0x36578c: ret
    //     0x36578c: ret             
    // 0x365790: r2 = 59
    //     0x365790: movz            x2, #0x3b
    // 0x365794: branchIfSmi(r1, 0x3657a0)
    //     0x365794: tbz             w1, #0, #0x3657a0
    // 0x365798: r2 = LoadClassIdInstr(r1)
    //     0x365798: ldur            x2, [x1, #-1]
    //     0x36579c: ubfx            x2, x2, #0xc, #0x14
    // 0x3657a0: cmp             x2, #0x2b7
    // 0x3657a4: b.ne            #0x3657ec
    // 0x3657a8: ldr             x2, [SP, #8]
    // 0x3657ac: LoadField: r3 = r1->field_7
    //     0x3657ac: ldur            w3, [x1, #7]
    // 0x3657b0: DecompressPointer r3
    //     0x3657b0: add             x3, x3, HEAP, lsl #32
    // 0x3657b4: LoadField: r4 = r2->field_7
    //     0x3657b4: ldur            w4, [x2, #7]
    // 0x3657b8: DecompressPointer r4
    //     0x3657b8: add             x4, x4, HEAP, lsl #32
    // 0x3657bc: cmp             w3, w4
    // 0x3657c0: b.ne            #0x3657ec
    // 0x3657c4: LoadField: r3 = r1->field_b
    //     0x3657c4: ldur            w3, [x1, #0xb]
    // 0x3657c8: DecompressPointer r3
    //     0x3657c8: add             x3, x3, HEAP, lsl #32
    // 0x3657cc: LoadField: r1 = r2->field_b
    //     0x3657cc: ldur            w1, [x2, #0xb]
    // 0x3657d0: DecompressPointer r1
    //     0x3657d0: add             x1, x1, HEAP, lsl #32
    // 0x3657d4: cmp             w3, w1
    // 0x3657d8: r16 = true
    //     0x3657d8: add             x16, NULL, #0x20  ; true
    // 0x3657dc: r17 = false
    //     0x3657dc: add             x17, NULL, #0x30  ; false
    // 0x3657e0: csel            x2, x16, x17, eq
    // 0x3657e4: mov             x0, x2
    // 0x3657e8: b               #0x3657f0
    // 0x3657ec: r0 = false
    //     0x3657ec: add             x0, NULL, #0x30  ; false
    // 0x3657f0: ret
    //     0x3657f0: ret             
  }
}

// class id: 696, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ThemeExtension<X0 bound ThemeExtension> extends Object {
}

// class id: 1077, size: 0x30, field offset: 0x28
class MaterialBasedCupertinoThemeData extends CupertinoThemeData {

  _ MaterialBasedCupertinoThemeData._(/* No info */) {
    // ** addr: 0x27eed4, size: 0x114
    // 0x27eed4: EnterFrame
    //     0x27eed4: stp             fp, lr, [SP, #-0x10]!
    //     0x27eed8: mov             fp, SP
    // 0x27eedc: r1 = Instance__CupertinoThemeDefaults
    //     0x27eedc: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfc0] Obj!_CupertinoThemeDefaults@473aa1
    //     0x27eee0: ldr             x1, [x1, #0xfc0]
    // 0x27eee4: ldr             x0, [fp, #0x18]
    // 0x27eee8: ldr             x2, [fp, #0x20]
    // 0x27eeec: StoreField: r2->field_27 = r0
    //     0x27eeec: stur            w0, [x2, #0x27]
    //     0x27eef0: ldurb           w16, [x2, #-1]
    //     0x27eef4: ldurb           w17, [x0, #-1]
    //     0x27eef8: and             x16, x17, x16, lsr #2
    //     0x27eefc: tst             x16, HEAP, lsr #32
    //     0x27ef00: b.eq            #0x27ef08
    //     0x27ef04: bl              #0x3e4628
    // 0x27ef08: ldr             x0, [fp, #0x10]
    // 0x27ef0c: StoreField: r2->field_2b = r0
    //     0x27ef0c: stur            w0, [x2, #0x2b]
    //     0x27ef10: ldurb           w16, [x2, #-1]
    //     0x27ef14: ldurb           w17, [x0, #-1]
    //     0x27ef18: and             x16, x17, x16, lsr #2
    //     0x27ef1c: tst             x16, HEAP, lsr #32
    //     0x27ef20: b.eq            #0x27ef28
    //     0x27ef24: bl              #0x3e4628
    // 0x27ef28: ldr             x3, [fp, #0x10]
    // 0x27ef2c: LoadField: r0 = r3->field_b
    //     0x27ef2c: ldur            w0, [x3, #0xb]
    // 0x27ef30: DecompressPointer r0
    //     0x27ef30: add             x0, x0, HEAP, lsl #32
    // 0x27ef34: LoadField: r4 = r3->field_f
    //     0x27ef34: ldur            w4, [x3, #0xf]
    // 0x27ef38: DecompressPointer r4
    //     0x27ef38: add             x4, x4, HEAP, lsl #32
    // 0x27ef3c: LoadField: r5 = r3->field_17
    //     0x27ef3c: ldur            w5, [x3, #0x17]
    // 0x27ef40: DecompressPointer r5
    //     0x27ef40: add             x5, x5, HEAP, lsl #32
    // 0x27ef44: LoadField: r6 = r3->field_1b
    //     0x27ef44: ldur            w6, [x3, #0x1b]
    // 0x27ef48: DecompressPointer r6
    //     0x27ef48: add             x6, x6, HEAP, lsl #32
    // 0x27ef4c: LoadField: r7 = r3->field_1f
    //     0x27ef4c: ldur            w7, [x3, #0x1f]
    // 0x27ef50: DecompressPointer r7
    //     0x27ef50: add             x7, x7, HEAP, lsl #32
    // 0x27ef54: StoreField: r2->field_23 = r1
    //     0x27ef54: stur            w1, [x2, #0x23]
    // 0x27ef58: StoreField: r2->field_b = r0
    //     0x27ef58: stur            w0, [x2, #0xb]
    //     0x27ef5c: ldurb           w16, [x2, #-1]
    //     0x27ef60: ldurb           w17, [x0, #-1]
    //     0x27ef64: and             x16, x17, x16, lsr #2
    //     0x27ef68: tst             x16, HEAP, lsr #32
    //     0x27ef6c: b.eq            #0x27ef74
    //     0x27ef70: bl              #0x3e4628
    // 0x27ef74: mov             x0, x4
    // 0x27ef78: StoreField: r2->field_f = r0
    //     0x27ef78: stur            w0, [x2, #0xf]
    //     0x27ef7c: ldurb           w16, [x2, #-1]
    //     0x27ef80: ldurb           w17, [x0, #-1]
    //     0x27ef84: and             x16, x17, x16, lsr #2
    //     0x27ef88: tst             x16, HEAP, lsr #32
    //     0x27ef8c: b.eq            #0x27ef94
    //     0x27ef90: bl              #0x3e4628
    // 0x27ef94: mov             x0, x5
    // 0x27ef98: StoreField: r2->field_17 = r0
    //     0x27ef98: stur            w0, [x2, #0x17]
    //     0x27ef9c: ldurb           w16, [x2, #-1]
    //     0x27efa0: ldurb           w17, [x0, #-1]
    //     0x27efa4: and             x16, x17, x16, lsr #2
    //     0x27efa8: tst             x16, HEAP, lsr #32
    //     0x27efac: b.eq            #0x27efb4
    //     0x27efb0: bl              #0x3e4628
    // 0x27efb4: mov             x0, x6
    // 0x27efb8: StoreField: r2->field_1b = r0
    //     0x27efb8: stur            w0, [x2, #0x1b]
    //     0x27efbc: ldurb           w16, [x2, #-1]
    //     0x27efc0: ldurb           w17, [x0, #-1]
    //     0x27efc4: and             x16, x17, x16, lsr #2
    //     0x27efc8: tst             x16, HEAP, lsr #32
    //     0x27efcc: b.eq            #0x27efd4
    //     0x27efd0: bl              #0x3e4628
    // 0x27efd4: StoreField: r2->field_1f = r7
    //     0x27efd4: stur            w7, [x2, #0x1f]
    // 0x27efd8: r0 = Null
    //     0x27efd8: mov             x0, NULL
    // 0x27efdc: LeaveFrame
    //     0x27efdc: mov             SP, fp
    //     0x27efe0: ldp             fp, lr, [SP], #0x10
    // 0x27efe4: ret
    //     0x27efe4: ret             
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0x3b9988, size: 0x74
    // 0x3b9988: EnterFrame
    //     0x3b9988: stp             fp, lr, [SP, #-0x10]!
    //     0x3b998c: mov             fp, SP
    // 0x3b9990: AllocStack(0x30)
    //     0x3b9990: sub             SP, SP, #0x30
    // 0x3b9994: CheckStackOverflow
    //     0x3b9994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9998: cmp             SP, x16
    //     0x3b999c: b.ls            #0x3b99f4
    // 0x3b99a0: ldr             x0, [fp, #0x18]
    // 0x3b99a4: LoadField: r1 = r0->field_27
    //     0x3b99a4: ldur            w1, [x0, #0x27]
    // 0x3b99a8: DecompressPointer r1
    //     0x3b99a8: add             x1, x1, HEAP, lsl #32
    // 0x3b99ac: stur            x1, [fp, #-8]
    // 0x3b99b0: LoadField: r2 = r0->field_2b
    //     0x3b99b0: ldur            w2, [x0, #0x2b]
    // 0x3b99b4: DecompressPointer r2
    //     0x3b99b4: add             x2, x2, HEAP, lsl #32
    // 0x3b99b8: ldr             x16, [fp, #0x10]
    // 0x3b99bc: stp             x16, x2, [SP]
    // 0x3b99c0: r0 = resolveFrom()
    //     0x3b99c0: bl              #0x3b9c94  ; [package:flutter/src/cupertino/theme.dart] NoDefaultCupertinoThemeData::resolveFrom
    // 0x3b99c4: stur            x0, [fp, #-0x10]
    // 0x3b99c8: r0 = MaterialBasedCupertinoThemeData()
    //     0x3b99c8: bl              #0x27efe8  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x30)
    // 0x3b99cc: stur            x0, [fp, #-0x18]
    // 0x3b99d0: ldur            x16, [fp, #-8]
    // 0x3b99d4: stp             x16, x0, [SP, #8]
    // 0x3b99d8: ldur            x16, [fp, #-0x10]
    // 0x3b99dc: str             x16, [SP]
    // 0x3b99e0: r0 = MaterialBasedCupertinoThemeData._()
    //     0x3b99e0: bl              #0x27eed4  ; [package:flutter/src/material/theme_data.dart] MaterialBasedCupertinoThemeData::MaterialBasedCupertinoThemeData._
    // 0x3b99e4: ldur            x0, [fp, #-0x18]
    // 0x3b99e8: LeaveFrame
    //     0x3b99e8: mov             SP, fp
    //     0x3b99ec: ldp             fp, lr, [SP], #0x10
    // 0x3b99f0: ret
    //     0x3b99f0: ret             
    // 0x3b99f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b99f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b99f8: b               #0x3b99a0
  }
  get _ brightness(/* No info */) {
    // ** addr: 0x3ba6e4, size: 0x20
    // 0x3ba6e4: ldr             x1, [SP]
    // 0x3ba6e8: LoadField: r2 = r1->field_27
    //     0x3ba6e8: ldur            w2, [x1, #0x27]
    // 0x3ba6ec: DecompressPointer r2
    //     0x3ba6ec: add             x2, x2, HEAP, lsl #32
    // 0x3ba6f0: LoadField: r1 = r2->field_3f
    //     0x3ba6f0: ldur            w1, [x2, #0x3f]
    // 0x3ba6f4: DecompressPointer r1
    //     0x3ba6f4: add             x1, x1, HEAP, lsl #32
    // 0x3ba6f8: LoadField: r0 = r1->field_7
    //     0x3ba6f8: ldur            w0, [x1, #7]
    // 0x3ba6fc: DecompressPointer r0
    //     0x3ba6fc: add             x0, x0, HEAP, lsl #32
    // 0x3ba700: ret
    //     0x3ba700: ret             
  }
}

// class id: 1172, size: 0x18, field offset: 0x8
//   const constructor, 
class VisualDensity extends _DiagnosticableTree&Object&Diagnosticable {

  _Mint field_8;
  _Mint field_10;

  get _ baseSizeAdjustment(/* No info */) {
    // ** addr: 0x1d8650, size: 0x68
    // 0x1d8650: EnterFrame
    //     0x1d8650: stp             fp, lr, [SP, #-0x10]!
    //     0x1d8654: mov             fp, SP
    // 0x1d8658: AllocStack(0x20)
    //     0x1d8658: sub             SP, SP, #0x20
    // 0x1d865c: CheckStackOverflow
    //     0x1d865c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d8660: cmp             SP, x16
    //     0x1d8664: b.ls            #0x1d86b0
    // 0x1d8668: ldr             x0, [fp, #0x10]
    // 0x1d866c: LoadField: d0 = r0->field_7
    //     0x1d866c: ldur            d0, [x0, #7]
    // 0x1d8670: stur            d0, [fp, #-0x10]
    // 0x1d8674: LoadField: d1 = r0->field_f
    //     0x1d8674: ldur            d1, [x0, #0xf]
    // 0x1d8678: stur            d1, [fp, #-8]
    // 0x1d867c: r0 = Offset()
    //     0x1d867c: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1d8680: ldur            d0, [fp, #-0x10]
    // 0x1d8684: StoreField: r0->field_7 = d0
    //     0x1d8684: stur            d0, [x0, #7]
    // 0x1d8688: ldur            d0, [fp, #-8]
    // 0x1d868c: StoreField: r0->field_f = d0
    //     0x1d868c: stur            d0, [x0, #0xf]
    // 0x1d8690: str             x0, [SP, #8]
    // 0x1d8694: d0 = 4.000000
    //     0x1d8694: fmov            d0, #4.00000000
    // 0x1d8698: d0 = 4.000000
    //     0x1d8698: fmov            d0, #4.00000000
    // 0x1d869c: str             d0, [SP]
    // 0x1d86a0: r0 = *()
    //     0x1d86a0: bl              #0x193df8  ; [dart:ui] Offset::*
    // 0x1d86a4: LeaveFrame
    //     0x1d86a4: mov             SP, fp
    //     0x1d86a8: ldp             fp, lr, [SP], #0x10
    // 0x1d86ac: ret
    //     0x1d86ac: ret             
    // 0x1d86b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d86b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d86b4: b               #0x1d8668
  }
  _ effectiveConstraints(/* No info */) {
    // ** addr: 0x286474, size: 0x194
    // 0x286474: EnterFrame
    //     0x286474: stp             fp, lr, [SP, #-0x10]!
    //     0x286478: mov             fp, SP
    // 0x28647c: AllocStack(0x28)
    //     0x28647c: sub             SP, SP, #0x28
    // 0x286480: CheckStackOverflow
    //     0x286480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286484: cmp             SP, x16
    //     0x286488: b.ls            #0x2865c8
    // 0x28648c: ldr             x0, [fp, #0x10]
    // 0x286490: LoadField: d0 = r0->field_7
    //     0x286490: ldur            d0, [x0, #7]
    // 0x286494: stur            d0, [fp, #-8]
    // 0x286498: ldr             x16, [fp, #0x18]
    // 0x28649c: str             x16, [SP]
    // 0x2864a0: r0 = baseSizeAdjustment()
    //     0x2864a0: bl              #0x1d8650  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x2864a4: LoadField: d0 = r0->field_7
    //     0x2864a4: ldur            d0, [x0, #7]
    // 0x2864a8: ldur            d1, [fp, #-8]
    // 0x2864ac: fadd            d2, d1, d0
    // 0x2864b0: ldr             x0, [fp, #0x10]
    // 0x2864b4: LoadField: d0 = r0->field_f
    //     0x2864b4: ldur            d0, [x0, #0xf]
    // 0x2864b8: d1 = 0.000000
    //     0x2864b8: eor             v1.16b, v1.16b, v1.16b
    // 0x2864bc: d1 = 0.000000
    //     0x2864bc: eor             v1.16b, v1.16b, v1.16b
    // 0x2864c0: fcmp            d1, d2
    // 0x2864c4: b.le            #0x2864d4
    // 0x2864c8: d0 = 0.000000
    //     0x2864c8: eor             v0.16b, v0.16b, v0.16b
    // 0x2864cc: d0 = 0.000000
    //     0x2864cc: eor             v0.16b, v0.16b, v0.16b
    // 0x2864d0: b               #0x2864e8
    // 0x2864d4: fcmp            d2, d0
    // 0x2864d8: b.gt            #0x2864e8
    // 0x2864dc: fcmp            d2, d2
    // 0x2864e0: b.vs            #0x2864e8
    // 0x2864e4: mov             v0.16b, v2.16b
    // 0x2864e8: stur            d0, [fp, #-0x10]
    // 0x2864ec: LoadField: d2 = r0->field_17
    //     0x2864ec: ldur            d2, [x0, #0x17]
    // 0x2864f0: stur            d2, [fp, #-8]
    // 0x2864f4: ldr             x16, [fp, #0x18]
    // 0x2864f8: str             x16, [SP]
    // 0x2864fc: r0 = baseSizeAdjustment()
    //     0x2864fc: bl              #0x1d8650  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x286500: LoadField: d0 = r0->field_f
    //     0x286500: ldur            d0, [x0, #0xf]
    // 0x286504: ldur            d1, [fp, #-8]
    // 0x286508: fadd            d2, d1, d0
    // 0x28650c: ldr             x0, [fp, #0x10]
    // 0x286510: LoadField: d0 = r0->field_1f
    //     0x286510: ldur            d0, [x0, #0x1f]
    // 0x286514: d1 = 0.000000
    //     0x286514: eor             v1.16b, v1.16b, v1.16b
    // 0x286518: d1 = 0.000000
    //     0x286518: eor             v1.16b, v1.16b, v1.16b
    // 0x28651c: fcmp            d1, d2
    // 0x286520: b.le            #0x286530
    // 0x286524: d1 = 0.000000
    //     0x286524: eor             v1.16b, v1.16b, v1.16b
    // 0x286528: d1 = 0.000000
    //     0x286528: eor             v1.16b, v1.16b, v1.16b
    // 0x28652c: b               #0x286554
    // 0x286530: fcmp            d2, d0
    // 0x286534: b.le            #0x286540
    // 0x286538: mov             v1.16b, v0.16b
    // 0x28653c: b               #0x286554
    // 0x286540: fcmp            d2, d2
    // 0x286544: b.vc            #0x286550
    // 0x286548: mov             v1.16b, v0.16b
    // 0x28654c: b               #0x286554
    // 0x286550: mov             v1.16b, v2.16b
    // 0x286554: ldur            d0, [fp, #-0x10]
    // 0x286558: r1 = inline_Allocate_Double()
    //     0x286558: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x28655c: add             x1, x1, #0x10
    //     0x286560: cmp             x2, x1
    //     0x286564: b.ls            #0x2865d0
    //     0x286568: str             x1, [THR, #0x50]  ; THR::top
    //     0x28656c: sub             x1, x1, #0xf
    //     0x286570: movz            x2, #0xd148
    //     0x286574: movk            x2, #0x3, lsl #16
    //     0x286578: stur            x2, [x1, #-1]
    // 0x28657c: StoreField: r1->field_7 = d0
    //     0x28657c: stur            d0, [x1, #7]
    // 0x286580: r2 = inline_Allocate_Double()
    //     0x286580: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x286584: add             x2, x2, #0x10
    //     0x286588: cmp             x3, x2
    //     0x28658c: b.ls            #0x2865ec
    //     0x286590: str             x2, [THR, #0x50]  ; THR::top
    //     0x286594: sub             x2, x2, #0xf
    //     0x286598: movz            x3, #0xd148
    //     0x28659c: movk            x3, #0x3, lsl #16
    //     0x2865a0: stur            x3, [x2, #-1]
    // 0x2865a4: StoreField: r2->field_7 = d1
    //     0x2865a4: stur            d1, [x2, #7]
    // 0x2865a8: stp             x1, x0, [SP, #8]
    // 0x2865ac: str             x2, [SP]
    // 0x2865b0: r4 = const [0, 0x3, 0x3, 0x1, minHeight, 0x2, minWidth, 0x1, null]
    //     0x2865b0: add             x4, PP, #0xe, lsl #12  ; [pp+0xe528] List(9) [0, 0x3, 0x3, 0x1, "minHeight", 0x2, "minWidth", 0x1, Null]
    //     0x2865b4: ldr             x4, [x4, #0x528]
    // 0x2865b8: r0 = copyWith()
    //     0x2865b8: bl              #0x1e0bc0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x2865bc: LeaveFrame
    //     0x2865bc: mov             SP, fp
    //     0x2865c0: ldp             fp, lr, [SP], #0x10
    // 0x2865c4: ret
    //     0x2865c4: ret             
    // 0x2865c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2865c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2865cc: b               #0x28648c
    // 0x2865d0: stp             q0, q1, [SP, #-0x20]!
    // 0x2865d4: SaveReg r0
    //     0x2865d4: str             x0, [SP, #-8]!
    // 0x2865d8: r0 = AllocateDouble()
    //     0x2865d8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2865dc: mov             x1, x0
    // 0x2865e0: RestoreReg r0
    //     0x2865e0: ldr             x0, [SP], #8
    // 0x2865e4: ldp             q0, q1, [SP], #0x20
    // 0x2865e8: b               #0x28657c
    // 0x2865ec: SaveReg d1
    //     0x2865ec: str             q1, [SP, #-0x10]!
    // 0x2865f0: stp             x0, x1, [SP, #-0x10]!
    // 0x2865f4: r0 = AllocateDouble()
    //     0x2865f4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2865f8: mov             x2, x0
    // 0x2865fc: ldp             x0, x1, [SP], #0x10
    // 0x286600: RestoreReg d1
    //     0x286600: ldr             q1, [SP], #0x10
    // 0x286604: b               #0x2865a4
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0x2b7600, size: 0x17c
    // 0x2b7600: EnterFrame
    //     0x2b7600: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7604: mov             fp, SP
    // 0x2b7608: AllocStack(0x18)
    //     0x2b7608: sub             SP, SP, #0x18
    // 0x2b760c: CheckStackOverflow
    //     0x2b760c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b7610: cmp             SP, x16
    //     0x2b7614: b.ls            #0x2b7740
    // 0x2b7618: ldr             x16, [fp, #0x10]
    // 0x2b761c: str             x16, [SP]
    // 0x2b7620: r0 = describeIdentity()
    //     0x2b7620: bl              #0x2b74dc  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x2b7624: r1 = Null
    //     0x2b7624: mov             x1, NULL
    // 0x2b7628: r2 = 12
    //     0x2b7628: movz            x2, #0xc
    // 0x2b762c: stur            x0, [fp, #-8]
    // 0x2b7630: r0 = AllocateArray()
    //     0x2b7630: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2b7634: mov             x1, x0
    // 0x2b7638: ldur            x0, [fp, #-8]
    // 0x2b763c: stur            x1, [fp, #-0x10]
    // 0x2b7640: StoreField: r1->field_f = r0
    //     0x2b7640: stur            w0, [x1, #0xf]
    // 0x2b7644: r17 = "(h: "
    //     0x2b7644: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa58] "(h: "
    //     0x2b7648: ldr             x17, [x17, #0xa58]
    // 0x2b764c: StoreField: r1->field_13 = r17
    //     0x2b764c: stur            w17, [x1, #0x13]
    // 0x2b7650: ldr             x0, [fp, #0x10]
    // 0x2b7654: LoadField: d0 = r0->field_7
    //     0x2b7654: ldur            d0, [x0, #7]
    // 0x2b7658: r2 = inline_Allocate_Double()
    //     0x2b7658: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2b765c: add             x2, x2, #0x10
    //     0x2b7660: cmp             x3, x2
    //     0x2b7664: b.ls            #0x2b7748
    //     0x2b7668: str             x2, [THR, #0x50]  ; THR::top
    //     0x2b766c: sub             x2, x2, #0xf
    //     0x2b7670: movz            x3, #0xd148
    //     0x2b7674: movk            x3, #0x3, lsl #16
    //     0x2b7678: stur            x3, [x2, #-1]
    // 0x2b767c: StoreField: r2->field_7 = d0
    //     0x2b767c: stur            d0, [x2, #7]
    // 0x2b7680: str             x2, [SP]
    // 0x2b7684: r0 = debugFormatDouble()
    //     0x2b7684: bl              #0x2b777c  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0x2b7688: ldur            x1, [fp, #-0x10]
    // 0x2b768c: ArrayStore: r1[2] = r0  ; List_4
    //     0x2b768c: add             x25, x1, #0x17
    //     0x2b7690: str             w0, [x25]
    //     0x2b7694: tbz             w0, #0, #0x2b76b0
    //     0x2b7698: ldurb           w16, [x1, #-1]
    //     0x2b769c: ldurb           w17, [x0, #-1]
    //     0x2b76a0: and             x16, x17, x16, lsr #2
    //     0x2b76a4: tst             x16, HEAP, lsr #32
    //     0x2b76a8: b.eq            #0x2b76b0
    //     0x2b76ac: bl              #0x3e41ec
    // 0x2b76b0: ldur            x1, [fp, #-0x10]
    // 0x2b76b4: r17 = ", v: "
    //     0x2b76b4: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa60] ", v: "
    //     0x2b76b8: ldr             x17, [x17, #0xa60]
    // 0x2b76bc: StoreField: r1->field_1b = r17
    //     0x2b76bc: stur            w17, [x1, #0x1b]
    // 0x2b76c0: ldr             x0, [fp, #0x10]
    // 0x2b76c4: LoadField: d0 = r0->field_f
    //     0x2b76c4: ldur            d0, [x0, #0xf]
    // 0x2b76c8: r0 = inline_Allocate_Double()
    //     0x2b76c8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2b76cc: add             x0, x0, #0x10
    //     0x2b76d0: cmp             x2, x0
    //     0x2b76d4: b.ls            #0x2b7764
    //     0x2b76d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x2b76dc: sub             x0, x0, #0xf
    //     0x2b76e0: movz            x2, #0xd148
    //     0x2b76e4: movk            x2, #0x3, lsl #16
    //     0x2b76e8: stur            x2, [x0, #-1]
    // 0x2b76ec: StoreField: r0->field_7 = d0
    //     0x2b76ec: stur            d0, [x0, #7]
    // 0x2b76f0: str             x0, [SP]
    // 0x2b76f4: r0 = debugFormatDouble()
    //     0x2b76f4: bl              #0x2b777c  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0x2b76f8: ldur            x1, [fp, #-0x10]
    // 0x2b76fc: ArrayStore: r1[4] = r0  ; List_4
    //     0x2b76fc: add             x25, x1, #0x1f
    //     0x2b7700: str             w0, [x25]
    //     0x2b7704: tbz             w0, #0, #0x2b7720
    //     0x2b7708: ldurb           w16, [x1, #-1]
    //     0x2b770c: ldurb           w17, [x0, #-1]
    //     0x2b7710: and             x16, x17, x16, lsr #2
    //     0x2b7714: tst             x16, HEAP, lsr #32
    //     0x2b7718: b.eq            #0x2b7720
    //     0x2b771c: bl              #0x3e41ec
    // 0x2b7720: ldur            x0, [fp, #-0x10]
    // 0x2b7724: r17 = ")"
    //     0x2b7724: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2b7728: StoreField: r0->field_23 = r17
    //     0x2b7728: stur            w17, [x0, #0x23]
    // 0x2b772c: str             x0, [SP]
    // 0x2b7730: r0 = _interpolate()
    //     0x2b7730: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2b7734: LeaveFrame
    //     0x2b7734: mov             SP, fp
    //     0x2b7738: ldp             fp, lr, [SP], #0x10
    // 0x2b773c: ret
    //     0x2b773c: ret             
    // 0x2b7740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7740: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7744: b               #0x2b7618
    // 0x2b7748: SaveReg d0
    //     0x2b7748: str             q0, [SP, #-0x10]!
    // 0x2b774c: stp             x0, x1, [SP, #-0x10]!
    // 0x2b7750: r0 = AllocateDouble()
    //     0x2b7750: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2b7754: mov             x2, x0
    // 0x2b7758: ldp             x0, x1, [SP], #0x10
    // 0x2b775c: RestoreReg d0
    //     0x2b775c: ldr             q0, [SP], #0x10
    // 0x2b7760: b               #0x2b767c
    // 0x2b7764: SaveReg d0
    //     0x2b7764: str             q0, [SP, #-0x10]!
    // 0x2b7768: SaveReg r1
    //     0x2b7768: str             x1, [SP, #-8]!
    // 0x2b776c: r0 = AllocateDouble()
    //     0x2b776c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2b7770: RestoreReg r1
    //     0x2b7770: ldr             x1, [SP], #8
    // 0x2b7774: RestoreReg d0
    //     0x2b7774: ldr             q0, [SP], #0x10
    // 0x2b7778: b               #0x2b76ec
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x3085e8, size: 0xd8
    // 0x3085e8: EnterFrame
    //     0x3085e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3085ec: mov             fp, SP
    // 0x3085f0: AllocStack(0x10)
    //     0x3085f0: sub             SP, SP, #0x10
    // 0x3085f4: CheckStackOverflow
    //     0x3085f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3085f8: cmp             SP, x16
    //     0x3085fc: b.ls            #0x30868c
    // 0x308600: ldr             x0, [fp, #0x10]
    // 0x308604: LoadField: d0 = r0->field_7
    //     0x308604: ldur            d0, [x0, #7]
    // 0x308608: LoadField: d1 = r0->field_f
    //     0x308608: ldur            d1, [x0, #0xf]
    // 0x30860c: r0 = inline_Allocate_Double()
    //     0x30860c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x308610: add             x0, x0, #0x10
    //     0x308614: cmp             x1, x0
    //     0x308618: b.ls            #0x308694
    //     0x30861c: str             x0, [THR, #0x50]  ; THR::top
    //     0x308620: sub             x0, x0, #0xf
    //     0x308624: movz            x1, #0xd148
    //     0x308628: movk            x1, #0x3, lsl #16
    //     0x30862c: stur            x1, [x0, #-1]
    // 0x308630: StoreField: r0->field_7 = d0
    //     0x308630: stur            d0, [x0, #7]
    // 0x308634: r1 = inline_Allocate_Double()
    //     0x308634: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x308638: add             x1, x1, #0x10
    //     0x30863c: cmp             x2, x1
    //     0x308640: b.ls            #0x3086a4
    //     0x308644: str             x1, [THR, #0x50]  ; THR::top
    //     0x308648: sub             x1, x1, #0xf
    //     0x30864c: movz            x2, #0xd148
    //     0x308650: movk            x2, #0x3, lsl #16
    //     0x308654: stur            x2, [x1, #-1]
    // 0x308658: StoreField: r1->field_7 = d1
    //     0x308658: stur            d1, [x1, #7]
    // 0x30865c: stp             x1, x0, [SP]
    // 0x308660: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x308660: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x308664: r0 = hash()
    //     0x308664: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x308668: mov             x2, x0
    // 0x30866c: r0 = BoxInt64Instr(r2)
    //     0x30866c: sbfiz           x0, x2, #1, #0x1f
    //     0x308670: cmp             x2, x0, asr #1
    //     0x308674: b.eq            #0x308680
    //     0x308678: bl              #0x3e5e54
    //     0x30867c: stur            x2, [x0, #7]
    // 0x308680: LeaveFrame
    //     0x308680: mov             SP, fp
    //     0x308684: ldp             fp, lr, [SP], #0x10
    // 0x308688: ret
    //     0x308688: ret             
    // 0x30868c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30868c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x308690: b               #0x308600
    // 0x308694: stp             q0, q1, [SP, #-0x20]!
    // 0x308698: r0 = AllocateDouble()
    //     0x308698: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x30869c: ldp             q0, q1, [SP], #0x20
    // 0x3086a0: b               #0x308630
    // 0x3086a4: SaveReg d1
    //     0x3086a4: str             q1, [SP, #-0x10]!
    // 0x3086a8: SaveReg r0
    //     0x3086a8: str             x0, [SP, #-8]!
    // 0x3086ac: r0 = AllocateDouble()
    //     0x3086ac: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3086b0: mov             x1, x0
    // 0x3086b4: RestoreReg r0
    //     0x3086b4: ldr             x0, [SP], #8
    // 0x3086b8: RestoreReg d1
    //     0x3086b8: ldr             q1, [SP], #0x10
    // 0x3086bc: b               #0x308658
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x349e30, size: 0x224
    // 0x349e30: EnterFrame
    //     0x349e30: stp             fp, lr, [SP, #-0x10]!
    //     0x349e34: mov             fp, SP
    // 0x349e38: AllocStack(0x30)
    //     0x349e38: sub             SP, SP, #0x30
    // 0x349e3c: CheckStackOverflow
    //     0x349e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x349e40: cmp             SP, x16
    //     0x349e44: b.ls            #0x349fac
    // 0x349e48: ldr             x1, [fp, #0x20]
    // 0x349e4c: ldr             x0, [fp, #0x18]
    // 0x349e50: cmp             w1, w0
    // 0x349e54: b.ne            #0x349e68
    // 0x349e58: mov             x0, x1
    // 0x349e5c: LeaveFrame
    //     0x349e5c: mov             SP, fp
    //     0x349e60: ldp             fp, lr, [SP], #0x10
    // 0x349e64: ret
    //     0x349e64: ret             
    // 0x349e68: ldr             d0, [fp, #0x10]
    // 0x349e6c: LoadField: d1 = r1->field_7
    //     0x349e6c: ldur            d1, [x1, #7]
    // 0x349e70: LoadField: d2 = r0->field_7
    //     0x349e70: ldur            d2, [x0, #7]
    // 0x349e74: r2 = inline_Allocate_Double()
    //     0x349e74: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x349e78: add             x2, x2, #0x10
    //     0x349e7c: cmp             x3, x2
    //     0x349e80: b.ls            #0x349fb4
    //     0x349e84: str             x2, [THR, #0x50]  ; THR::top
    //     0x349e88: sub             x2, x2, #0xf
    //     0x349e8c: movz            x3, #0xd148
    //     0x349e90: movk            x3, #0x3, lsl #16
    //     0x349e94: stur            x3, [x2, #-1]
    // 0x349e98: StoreField: r2->field_7 = d0
    //     0x349e98: stur            d0, [x2, #7]
    // 0x349e9c: stur            x2, [fp, #-8]
    // 0x349ea0: r3 = inline_Allocate_Double()
    //     0x349ea0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x349ea4: add             x3, x3, #0x10
    //     0x349ea8: cmp             x4, x3
    //     0x349eac: b.ls            #0x349fd8
    //     0x349eb0: str             x3, [THR, #0x50]  ; THR::top
    //     0x349eb4: sub             x3, x3, #0xf
    //     0x349eb8: movz            x4, #0xd148
    //     0x349ebc: movk            x4, #0x3, lsl #16
    //     0x349ec0: stur            x4, [x3, #-1]
    // 0x349ec4: StoreField: r3->field_7 = d1
    //     0x349ec4: stur            d1, [x3, #7]
    // 0x349ec8: r4 = inline_Allocate_Double()
    //     0x349ec8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x349ecc: add             x4, x4, #0x10
    //     0x349ed0: cmp             x5, x4
    //     0x349ed4: b.ls            #0x349ffc
    //     0x349ed8: str             x4, [THR, #0x50]  ; THR::top
    //     0x349edc: sub             x4, x4, #0xf
    //     0x349ee0: movz            x5, #0xd148
    //     0x349ee4: movk            x5, #0x3, lsl #16
    //     0x349ee8: stur            x5, [x4, #-1]
    // 0x349eec: StoreField: r4->field_7 = d2
    //     0x349eec: stur            d2, [x4, #7]
    // 0x349ef0: stp             x4, x3, [SP, #8]
    // 0x349ef4: str             x2, [SP]
    // 0x349ef8: r0 = lerpDouble()
    //     0x349ef8: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x349efc: mov             x1, x0
    // 0x349f00: ldr             x0, [fp, #0x20]
    // 0x349f04: stur            x1, [fp, #-0x10]
    // 0x349f08: LoadField: d0 = r0->field_f
    //     0x349f08: ldur            d0, [x0, #0xf]
    // 0x349f0c: ldr             x0, [fp, #0x18]
    // 0x349f10: LoadField: d1 = r0->field_f
    //     0x349f10: ldur            d1, [x0, #0xf]
    // 0x349f14: r0 = inline_Allocate_Double()
    //     0x349f14: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x349f18: add             x0, x0, #0x10
    //     0x349f1c: cmp             x2, x0
    //     0x349f20: b.ls            #0x34a020
    //     0x349f24: str             x0, [THR, #0x50]  ; THR::top
    //     0x349f28: sub             x0, x0, #0xf
    //     0x349f2c: movz            x2, #0xd148
    //     0x349f30: movk            x2, #0x3, lsl #16
    //     0x349f34: stur            x2, [x0, #-1]
    // 0x349f38: StoreField: r0->field_7 = d0
    //     0x349f38: stur            d0, [x0, #7]
    // 0x349f3c: r2 = inline_Allocate_Double()
    //     0x349f3c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x349f40: add             x2, x2, #0x10
    //     0x349f44: cmp             x3, x2
    //     0x349f48: b.ls            #0x34a038
    //     0x349f4c: str             x2, [THR, #0x50]  ; THR::top
    //     0x349f50: sub             x2, x2, #0xf
    //     0x349f54: movz            x3, #0xd148
    //     0x349f58: movk            x3, #0x3, lsl #16
    //     0x349f5c: stur            x3, [x2, #-1]
    // 0x349f60: StoreField: r2->field_7 = d1
    //     0x349f60: stur            d1, [x2, #7]
    // 0x349f64: stp             x2, x0, [SP, #8]
    // 0x349f68: ldur            x16, [fp, #-8]
    // 0x349f6c: str             x16, [SP]
    // 0x349f70: r0 = lerpDouble()
    //     0x349f70: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x349f74: mov             x1, x0
    // 0x349f78: ldur            x0, [fp, #-0x10]
    // 0x349f7c: stur            x1, [fp, #-8]
    // 0x349f80: LoadField: d0 = r0->field_7
    //     0x349f80: ldur            d0, [x0, #7]
    // 0x349f84: stur            d0, [fp, #-0x18]
    // 0x349f88: r0 = VisualDensity()
    //     0x349f88: bl              #0x34a054  ; AllocateVisualDensityStub -> VisualDensity (size=0x18)
    // 0x349f8c: ldur            d0, [fp, #-0x18]
    // 0x349f90: StoreField: r0->field_7 = d0
    //     0x349f90: stur            d0, [x0, #7]
    // 0x349f94: ldur            x1, [fp, #-8]
    // 0x349f98: LoadField: d0 = r1->field_7
    //     0x349f98: ldur            d0, [x1, #7]
    // 0x349f9c: StoreField: r0->field_f = d0
    //     0x349f9c: stur            d0, [x0, #0xf]
    // 0x349fa0: LeaveFrame
    //     0x349fa0: mov             SP, fp
    //     0x349fa4: ldp             fp, lr, [SP], #0x10
    // 0x349fa8: ret
    //     0x349fa8: ret             
    // 0x349fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x349fac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x349fb0: b               #0x349e48
    // 0x349fb4: stp             q1, q2, [SP, #-0x20]!
    // 0x349fb8: SaveReg d0
    //     0x349fb8: str             q0, [SP, #-0x10]!
    // 0x349fbc: stp             x0, x1, [SP, #-0x10]!
    // 0x349fc0: r0 = AllocateDouble()
    //     0x349fc0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x349fc4: mov             x2, x0
    // 0x349fc8: ldp             x0, x1, [SP], #0x10
    // 0x349fcc: RestoreReg d0
    //     0x349fcc: ldr             q0, [SP], #0x10
    // 0x349fd0: ldp             q1, q2, [SP], #0x20
    // 0x349fd4: b               #0x349e98
    // 0x349fd8: stp             q1, q2, [SP, #-0x20]!
    // 0x349fdc: stp             x1, x2, [SP, #-0x10]!
    // 0x349fe0: SaveReg r0
    //     0x349fe0: str             x0, [SP, #-8]!
    // 0x349fe4: r0 = AllocateDouble()
    //     0x349fe4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x349fe8: mov             x3, x0
    // 0x349fec: RestoreReg r0
    //     0x349fec: ldr             x0, [SP], #8
    // 0x349ff0: ldp             x1, x2, [SP], #0x10
    // 0x349ff4: ldp             q1, q2, [SP], #0x20
    // 0x349ff8: b               #0x349ec4
    // 0x349ffc: SaveReg d2
    //     0x349ffc: str             q2, [SP, #-0x10]!
    // 0x34a000: stp             x2, x3, [SP, #-0x10]!
    // 0x34a004: stp             x0, x1, [SP, #-0x10]!
    // 0x34a008: r0 = AllocateDouble()
    //     0x34a008: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x34a00c: mov             x4, x0
    // 0x34a010: ldp             x0, x1, [SP], #0x10
    // 0x34a014: ldp             x2, x3, [SP], #0x10
    // 0x34a018: RestoreReg d2
    //     0x34a018: ldr             q2, [SP], #0x10
    // 0x34a01c: b               #0x349eec
    // 0x34a020: stp             q0, q1, [SP, #-0x20]!
    // 0x34a024: SaveReg r1
    //     0x34a024: str             x1, [SP, #-8]!
    // 0x34a028: r0 = AllocateDouble()
    //     0x34a028: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x34a02c: RestoreReg r1
    //     0x34a02c: ldr             x1, [SP], #8
    // 0x34a030: ldp             q0, q1, [SP], #0x20
    // 0x34a034: b               #0x349f38
    // 0x34a038: SaveReg d1
    //     0x34a038: str             q1, [SP, #-0x10]!
    // 0x34a03c: stp             x0, x1, [SP, #-0x10]!
    // 0x34a040: r0 = AllocateDouble()
    //     0x34a040: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x34a044: mov             x2, x0
    // 0x34a048: ldp             x0, x1, [SP], #0x10
    // 0x34a04c: RestoreReg d1
    //     0x34a04c: ldr             q1, [SP], #0x10
    // 0x34a050: b               #0x349f60
  }
  _ ==(/* No info */) {
    // ** addr: 0x3607b8, size: 0xdc
    // 0x3607b8: EnterFrame
    //     0x3607b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3607bc: mov             fp, SP
    // 0x3607c0: AllocStack(0x10)
    //     0x3607c0: sub             SP, SP, #0x10
    // 0x3607c4: CheckStackOverflow
    //     0x3607c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3607c8: cmp             SP, x16
    //     0x3607cc: b.ls            #0x36088c
    // 0x3607d0: ldr             x0, [fp, #0x10]
    // 0x3607d4: cmp             w0, NULL
    // 0x3607d8: b.ne            #0x3607ec
    // 0x3607dc: r0 = false
    //     0x3607dc: add             x0, NULL, #0x30  ; false
    // 0x3607e0: LeaveFrame
    //     0x3607e0: mov             SP, fp
    //     0x3607e4: ldp             fp, lr, [SP], #0x10
    // 0x3607e8: ret
    //     0x3607e8: ret             
    // 0x3607ec: str             x0, [SP]
    // 0x3607f0: r0 = runtimeType()
    //     0x3607f0: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x3607f4: r1 = LoadClassIdInstr(r0)
    //     0x3607f4: ldur            x1, [x0, #-1]
    //     0x3607f8: ubfx            x1, x1, #0xc, #0x14
    // 0x3607fc: r16 = VisualDensity
    //     0x3607fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa40] Type: VisualDensity
    //     0x360800: ldr             x16, [x16, #0xa40]
    // 0x360804: stp             x16, x0, [SP]
    // 0x360808: mov             x0, x1
    // 0x36080c: mov             lr, x0
    // 0x360810: ldr             lr, [x21, lr, lsl #3]
    // 0x360814: blr             lr
    // 0x360818: tbz             w0, #4, #0x36082c
    // 0x36081c: r0 = false
    //     0x36081c: add             x0, NULL, #0x30  ; false
    // 0x360820: LeaveFrame
    //     0x360820: mov             SP, fp
    //     0x360824: ldp             fp, lr, [SP], #0x10
    // 0x360828: ret
    //     0x360828: ret             
    // 0x36082c: ldr             x1, [fp, #0x10]
    // 0x360830: r2 = 59
    //     0x360830: movz            x2, #0x3b
    // 0x360834: branchIfSmi(r1, 0x360840)
    //     0x360834: tbz             w1, #0, #0x360840
    // 0x360838: r2 = LoadClassIdInstr(r1)
    //     0x360838: ldur            x2, [x1, #-1]
    //     0x36083c: ubfx            x2, x2, #0xc, #0x14
    // 0x360840: cmp             x2, #0x494
    // 0x360844: b.ne            #0x36087c
    // 0x360848: ldr             x2, [fp, #0x18]
    // 0x36084c: LoadField: d0 = r1->field_7
    //     0x36084c: ldur            d0, [x1, #7]
    // 0x360850: LoadField: d1 = r2->field_7
    //     0x360850: ldur            d1, [x2, #7]
    // 0x360854: fcmp            d0, d1
    // 0x360858: b.ne            #0x36087c
    // 0x36085c: LoadField: d0 = r1->field_f
    //     0x36085c: ldur            d0, [x1, #0xf]
    // 0x360860: LoadField: d1 = r2->field_f
    //     0x360860: ldur            d1, [x2, #0xf]
    // 0x360864: fcmp            d0, d1
    // 0x360868: r16 = true
    //     0x360868: add             x16, NULL, #0x20  ; true
    // 0x36086c: r17 = false
    //     0x36086c: add             x17, NULL, #0x30  ; false
    // 0x360870: csel            x1, x16, x17, eq
    // 0x360874: mov             x0, x1
    // 0x360878: b               #0x360880
    // 0x36087c: r0 = false
    //     0x36087c: add             x0, NULL, #0x30  ; false
    // 0x360880: LeaveFrame
    //     0x360880: mov             SP, fp
    //     0x360884: ldp             fp, lr, [SP], #0x10
    // 0x360888: ret
    //     0x360888: ret             
    // 0x36088c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36088c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x360890: b               #0x3607d0
  }
}

// class id: 1173, size: 0x160, field offset: 0x8
//   const constructor, 
class ThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static late final _FifoCache<_IdentityThemeDataCacheKey, ThemeData> _localizedThemeDataCache; // offset: 0x950

  static _ localize(/* No info */) {
    // ** addr: 0x218e9c, size: 0xcc
    // 0x218e9c: EnterFrame
    //     0x218e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x218ea0: mov             fp, SP
    // 0x218ea4: AllocStack(0x40)
    //     0x218ea4: sub             SP, SP, #0x40
    // 0x218ea8: CheckStackOverflow
    //     0x218ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x218eac: cmp             SP, x16
    //     0x218eb0: b.ls            #0x218f60
    // 0x218eb4: r1 = 2
    //     0x218eb4: movz            x1, #0x2
    // 0x218eb8: r0 = AllocateContext()
    //     0x218eb8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x218ebc: mov             x1, x0
    // 0x218ec0: ldr             x0, [fp, #0x18]
    // 0x218ec4: stur            x1, [fp, #-8]
    // 0x218ec8: StoreField: r1->field_f = r0
    //     0x218ec8: stur            w0, [x1, #0xf]
    // 0x218ecc: ldr             x0, [fp, #0x10]
    // 0x218ed0: StoreField: r1->field_13 = r0
    //     0x218ed0: stur            w0, [x1, #0x13]
    // 0x218ed4: r0 = InitLateStaticField(0x950) // [package:flutter/src/material/theme_data.dart] ThemeData::_localizedThemeDataCache
    //     0x218ed4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x218ed8: ldr             x0, [x0, #0x12a0]
    //     0x218edc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x218ee0: cmp             w0, w16
    //     0x218ee4: b.ne            #0x218ef4
    //     0x218ee8: add             x2, PP, #0xa, lsl #12  ; [pp+0xab50] Field <ThemeData._localizedThemeDataCache@121408314>: static late final (offset: 0x950)
    //     0x218eec: ldr             x2, [x2, #0xb50]
    //     0x218ef0: bl              #0x3e406c
    // 0x218ef4: ldur            x2, [fp, #-8]
    // 0x218ef8: stur            x0, [fp, #-0x20]
    // 0x218efc: LoadField: r1 = r2->field_f
    //     0x218efc: ldur            w1, [x2, #0xf]
    // 0x218f00: DecompressPointer r1
    //     0x218f00: add             x1, x1, HEAP, lsl #32
    // 0x218f04: stur            x1, [fp, #-0x18]
    // 0x218f08: LoadField: r3 = r2->field_13
    //     0x218f08: ldur            w3, [x2, #0x13]
    // 0x218f0c: DecompressPointer r3
    //     0x218f0c: add             x3, x3, HEAP, lsl #32
    // 0x218f10: stur            x3, [fp, #-0x10]
    // 0x218f14: r0 = _IdentityThemeDataCacheKey()
    //     0x218f14: bl              #0x2190c4  ; Allocate_IdentityThemeDataCacheKeyStub -> _IdentityThemeDataCacheKey (size=0x10)
    // 0x218f18: mov             x3, x0
    // 0x218f1c: ldur            x0, [fp, #-0x18]
    // 0x218f20: stur            x3, [fp, #-0x28]
    // 0x218f24: StoreField: r3->field_7 = r0
    //     0x218f24: stur            w0, [x3, #7]
    // 0x218f28: ldur            x0, [fp, #-0x10]
    // 0x218f2c: StoreField: r3->field_b = r0
    //     0x218f2c: stur            w0, [x3, #0xb]
    // 0x218f30: ldur            x2, [fp, #-8]
    // 0x218f34: r1 = Function '<anonymous closure>': static.
    //     0x218f34: add             x1, PP, #0xa, lsl #12  ; [pp+0xab58] AnonymousClosure: static (0x2190f0), in [package:flutter/src/material/theme_data.dart] ThemeData::localize (0x218e9c)
    //     0x218f38: ldr             x1, [x1, #0xb58]
    // 0x218f3c: r0 = AllocateClosure()
    //     0x218f3c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x218f40: ldur            x16, [fp, #-0x20]
    // 0x218f44: ldur            lr, [fp, #-0x28]
    // 0x218f48: stp             lr, x16, [SP, #8]
    // 0x218f4c: str             x0, [SP]
    // 0x218f50: r0 = putIfAbsent()
    //     0x218f50: bl              #0x218f88  ; [package:flutter/src/material/theme_data.dart] _FifoCache::putIfAbsent
    // 0x218f54: LeaveFrame
    //     0x218f54: mov             SP, fp
    //     0x218f58: ldp             fp, lr, [SP], #0x10
    // 0x218f5c: ret
    //     0x218f5c: ret             
    // 0x218f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218f60: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218f64: b               #0x218eb4
  }
  [closure] static ThemeData <anonymous closure>(dynamic) {
    // ** addr: 0x2190f0, size: 0xa8
    // 0x2190f0: EnterFrame
    //     0x2190f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2190f4: mov             fp, SP
    // 0x2190f8: AllocStack(0x30)
    //     0x2190f8: sub             SP, SP, #0x30
    // 0x2190fc: SetupParameters()
    //     0x2190fc: ldr             x0, [fp, #0x10]
    //     0x219100: ldur            w1, [x0, #0x17]
    //     0x219104: add             x1, x1, HEAP, lsl #32
    //     0x219108: stur            x1, [fp, #-0x10]
    // 0x21910c: CheckStackOverflow
    //     0x21910c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x219110: cmp             SP, x16
    //     0x219114: b.ls            #0x219190
    // 0x219118: LoadField: r0 = r1->field_f
    //     0x219118: ldur            w0, [x1, #0xf]
    // 0x21911c: DecompressPointer r0
    //     0x21911c: add             x0, x0, HEAP, lsl #32
    // 0x219120: stur            x0, [fp, #-8]
    // 0x219124: LoadField: r2 = r1->field_13
    //     0x219124: ldur            w2, [x1, #0x13]
    // 0x219128: DecompressPointer r2
    //     0x219128: add             x2, x2, HEAP, lsl #32
    // 0x21912c: LoadField: r3 = r0->field_8f
    //     0x21912c: ldur            w3, [x0, #0x8f]
    // 0x219130: DecompressPointer r3
    //     0x219130: add             x3, x3, HEAP, lsl #32
    // 0x219134: stp             x3, x2, [SP]
    // 0x219138: r0 = merge()
    //     0x219138: bl              #0x21a100  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x21913c: mov             x1, x0
    // 0x219140: ldur            x0, [fp, #-0x10]
    // 0x219144: stur            x1, [fp, #-0x18]
    // 0x219148: LoadField: r2 = r0->field_13
    //     0x219148: ldur            w2, [x0, #0x13]
    // 0x21914c: DecompressPointer r2
    //     0x21914c: add             x2, x2, HEAP, lsl #32
    // 0x219150: LoadField: r3 = r0->field_f
    //     0x219150: ldur            w3, [x0, #0xf]
    // 0x219154: DecompressPointer r3
    //     0x219154: add             x3, x3, HEAP, lsl #32
    // 0x219158: LoadField: r0 = r3->field_93
    //     0x219158: ldur            w0, [x3, #0x93]
    // 0x21915c: DecompressPointer r0
    //     0x21915c: add             x0, x0, HEAP, lsl #32
    // 0x219160: stp             x0, x2, [SP]
    // 0x219164: r0 = merge()
    //     0x219164: bl              #0x21a100  ; [package:flutter/src/material/text_theme.dart] TextTheme::merge
    // 0x219168: ldur            x16, [fp, #-8]
    // 0x21916c: ldur            lr, [fp, #-0x18]
    // 0x219170: stp             lr, x16, [SP, #8]
    // 0x219174: str             x0, [SP]
    // 0x219178: r4 = const [0, 0x3, 0x3, 0x1, primaryTextTheme, 0x1, textTheme, 0x2, null]
    //     0x219178: add             x4, PP, #0xa, lsl #12  ; [pp+0xab60] List(9) [0, 0x3, 0x3, 0x1, "primaryTextTheme", 0x1, "textTheme", 0x2, Null]
    //     0x21917c: ldr             x4, [x4, #0xb60]
    // 0x219180: r0 = copyWith()
    //     0x219180: bl              #0x219198  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x219184: LeaveFrame
    //     0x219184: mov             SP, fp
    //     0x219188: ldp             fp, lr, [SP], #0x10
    // 0x21918c: ret
    //     0x21918c: ret             
    // 0x219190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x219190: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x219194: b               #0x219118
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x219198, size: 0xb14
    // 0x219198: EnterFrame
    //     0x219198: stp             fp, lr, [SP, #-0x10]!
    //     0x21919c: mov             fp, SP
    // 0x2191a0: AllocStack(0x298)
    //     0x2191a0: sub             SP, SP, #0x298
    // 0x2191a4: SetupParameters(ThemeData this /* r3, fp-0x60 */, {dynamic colorScheme = Null /* r4 */, dynamic cupertinoOverrideTheme, dynamic primaryTextTheme = Null /* r5, fp-0x58 */, dynamic textTheme = Null /* r0, fp-0x50 */})
    //     0x2191a4: mov             x0, x4
    //     0x2191a8: ldur            w1, [x0, #0x13]
    //     0x2191ac: add             x1, x1, HEAP, lsl #32
    //     0x2191b0: sub             x2, x1, #2
    //     0x2191b4: add             x3, fp, w2, sxtw #2
    //     0x2191b8: ldr             x3, [x3, #0x10]
    //     0x2191bc: stur            x3, [fp, #-0x60]
    //     0x2191c0: ldur            w2, [x0, #0x1f]
    //     0x2191c4: add             x2, x2, HEAP, lsl #32
    //     0x2191c8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa200] "colorScheme"
    //     0x2191cc: ldr             x16, [x16, #0x200]
    //     0x2191d0: cmp             w2, w16
    //     0x2191d4: b.ne            #0x2191f8
    //     0x2191d8: ldur            w2, [x0, #0x23]
    //     0x2191dc: add             x2, x2, HEAP, lsl #32
    //     0x2191e0: sub             w4, w1, w2
    //     0x2191e4: add             x2, fp, w4, sxtw #2
    //     0x2191e8: ldr             x2, [x2, #8]
    //     0x2191ec: mov             x4, x2
    //     0x2191f0: movz            x2, #0x1
    //     0x2191f4: b               #0x219200
    //     0x2191f8: mov             x4, NULL
    //     0x2191fc: movz            x2, #0
    //     0x219200: lsl             x5, x2, #1
    //     0x219204: lsl             w6, w5, #1
    //     0x219208: add             w7, w6, #8
    //     0x21920c: add             x16, x0, w7, sxtw #1
    //     0x219210: ldur            w6, [x16, #0xf]
    //     0x219214: add             x6, x6, HEAP, lsl #32
    //     0x219218: add             x16, PP, #0xa, lsl #12  ; [pp+0xa208] "cupertinoOverrideTheme"
    //     0x21921c: ldr             x16, [x16, #0x208]
    //     0x219220: cmp             w6, w16
    //     0x219224: b.ne            #0x219234
    //     0x219228: add             w2, w5, #2
    //     0x21922c: sbfx            x5, x2, #1, #0x1f
    //     0x219230: mov             x2, x5
    //     0x219234: lsl             x5, x2, #1
    //     0x219238: lsl             w6, w5, #1
    //     0x21923c: add             w7, w6, #8
    //     0x219240: add             x16, x0, w7, sxtw #1
    //     0x219244: ldur            w8, [x16, #0xf]
    //     0x219248: add             x8, x8, HEAP, lsl #32
    //     0x21924c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa350] "primaryTextTheme"
    //     0x219250: ldr             x16, [x16, #0x350]
    //     0x219254: cmp             w8, w16
    //     0x219258: b.ne            #0x21928c
    //     0x21925c: add             w2, w6, #0xa
    //     0x219260: add             x16, x0, w2, sxtw #1
    //     0x219264: ldur            w6, [x16, #0xf]
    //     0x219268: add             x6, x6, HEAP, lsl #32
    //     0x21926c: sub             w2, w1, w6
    //     0x219270: add             x6, fp, w2, sxtw #2
    //     0x219274: ldr             x6, [x6, #8]
    //     0x219278: add             w2, w5, #2
    //     0x21927c: sbfx            x5, x2, #1, #0x1f
    //     0x219280: mov             x2, x5
    //     0x219284: mov             x5, x6
    //     0x219288: b               #0x219290
    //     0x21928c: mov             x5, NULL
    //     0x219290: stur            x5, [fp, #-0x58]
    //     0x219294: lsl             x6, x2, #1
    //     0x219298: lsl             w2, w6, #1
    //     0x21929c: add             w6, w2, #8
    //     0x2192a0: add             x16, x0, w6, sxtw #1
    //     0x2192a4: ldur            w7, [x16, #0xf]
    //     0x2192a8: add             x7, x7, HEAP, lsl #32
    //     0x2192ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3e8] "textTheme"
    //     0x2192b0: ldr             x16, [x16, #0x3e8]
    //     0x2192b4: cmp             w7, w16
    //     0x2192b8: b.ne            #0x2192e0
    //     0x2192bc: add             w6, w2, #0xa
    //     0x2192c0: add             x16, x0, w6, sxtw #1
    //     0x2192c4: ldur            w2, [x16, #0xf]
    //     0x2192c8: add             x2, x2, HEAP, lsl #32
    //     0x2192cc: sub             w0, w1, w2
    //     0x2192d0: add             x1, fp, w0, sxtw #2
    //     0x2192d4: ldr             x1, [x1, #8]
    //     0x2192d8: mov             x0, x1
    //     0x2192dc: b               #0x2192e4
    //     0x2192e0: mov             x0, NULL
    //     0x2192e4: stur            x0, [fp, #-0x50]
    // 0x2192e8: CheckStackOverflow
    //     0x2192e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2192ec: cmp             SP, x16
    //     0x2192f0: b.ls            #0x219ca4
    // 0x2192f4: LoadField: r1 = r3->field_7
    //     0x2192f4: ldur            w1, [x3, #7]
    // 0x2192f8: DecompressPointer r1
    //     0x2192f8: add             x1, x1, HEAP, lsl #32
    // 0x2192fc: stur            x1, [fp, #-0x48]
    // 0x219300: LoadField: r2 = r3->field_f
    //     0x219300: ldur            w2, [x3, #0xf]
    // 0x219304: DecompressPointer r2
    //     0x219304: add             x2, x2, HEAP, lsl #32
    // 0x219308: stur            x2, [fp, #-0x40]
    // 0x21930c: LoadField: r6 = r3->field_17
    //     0x21930c: ldur            w6, [x3, #0x17]
    // 0x219310: DecompressPointer r6
    //     0x219310: add             x6, x6, HEAP, lsl #32
    // 0x219314: stur            x6, [fp, #-0x38]
    // 0x219318: LoadField: r7 = r3->field_23
    //     0x219318: ldur            w7, [x3, #0x23]
    // 0x21931c: DecompressPointer r7
    //     0x21931c: add             x7, x7, HEAP, lsl #32
    // 0x219320: stur            x7, [fp, #-0x30]
    // 0x219324: LoadField: r8 = r3->field_27
    //     0x219324: ldur            w8, [x3, #0x27]
    // 0x219328: DecompressPointer r8
    //     0x219328: add             x8, x8, HEAP, lsl #32
    // 0x21932c: stur            x8, [fp, #-0x28]
    // 0x219330: LoadField: r9 = r3->field_2b
    //     0x219330: ldur            w9, [x3, #0x2b]
    // 0x219334: DecompressPointer r9
    //     0x219334: add             x9, x9, HEAP, lsl #32
    // 0x219338: stur            x9, [fp, #-0x20]
    // 0x21933c: LoadField: r10 = r3->field_2f
    //     0x21933c: ldur            w10, [x3, #0x2f]
    // 0x219340: DecompressPointer r10
    //     0x219340: add             x10, x10, HEAP, lsl #32
    // 0x219344: stur            x10, [fp, #-0x18]
    // 0x219348: LoadField: r11 = r3->field_37
    //     0x219348: ldur            w11, [x3, #0x37]
    // 0x21934c: DecompressPointer r11
    //     0x21934c: add             x11, x11, HEAP, lsl #32
    // 0x219350: stur            x11, [fp, #-0x10]
    // 0x219354: LoadField: r12 = r3->field_3b
    //     0x219354: ldur            w12, [x3, #0x3b]
    // 0x219358: DecompressPointer r12
    //     0x219358: add             x12, x12, HEAP, lsl #32
    // 0x21935c: stur            x12, [fp, #-8]
    // 0x219360: cmp             w4, NULL
    // 0x219364: b.ne            #0x219370
    // 0x219368: LoadField: r4 = r3->field_3f
    //     0x219368: ldur            w4, [x3, #0x3f]
    // 0x21936c: DecompressPointer r4
    //     0x21936c: add             x4, x4, HEAP, lsl #32
    // 0x219370: str             x4, [SP]
    // 0x219374: r0 = copyWith()
    //     0x219374: bl              #0x219cc0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::copyWith
    // 0x219378: mov             x1, x0
    // 0x21937c: ldur            x0, [fp, #-0x60]
    // 0x219380: stur            x1, [fp, #-0x68]
    // 0x219384: LoadField: r2 = r0->field_43
    //     0x219384: ldur            w2, [x0, #0x43]
    // 0x219388: DecompressPointer r2
    //     0x219388: add             x2, x2, HEAP, lsl #32
    // 0x21938c: stur            x2, [fp, #-0x70]
    // 0x219390: LoadField: r3 = r0->field_47
    //     0x219390: ldur            w3, [x0, #0x47]
    // 0x219394: DecompressPointer r3
    //     0x219394: add             x3, x3, HEAP, lsl #32
    // 0x219398: stur            x3, [fp, #-0x78]
    // 0x21939c: LoadField: r4 = r0->field_4b
    //     0x21939c: ldur            w4, [x0, #0x4b]
    // 0x2193a0: DecompressPointer r4
    //     0x2193a0: add             x4, x4, HEAP, lsl #32
    // 0x2193a4: stur            x4, [fp, #-0x80]
    // 0x2193a8: LoadField: r5 = r0->field_4f
    //     0x2193a8: ldur            w5, [x0, #0x4f]
    // 0x2193ac: DecompressPointer r5
    //     0x2193ac: add             x5, x5, HEAP, lsl #32
    // 0x2193b0: stur            x5, [fp, #-0x88]
    // 0x2193b4: LoadField: r6 = r0->field_53
    //     0x2193b4: ldur            w6, [x0, #0x53]
    // 0x2193b8: DecompressPointer r6
    //     0x2193b8: add             x6, x6, HEAP, lsl #32
    // 0x2193bc: stur            x6, [fp, #-0x90]
    // 0x2193c0: LoadField: r7 = r0->field_57
    //     0x2193c0: ldur            w7, [x0, #0x57]
    // 0x2193c4: DecompressPointer r7
    //     0x2193c4: add             x7, x7, HEAP, lsl #32
    // 0x2193c8: stur            x7, [fp, #-0x98]
    // 0x2193cc: LoadField: r8 = r0->field_5b
    //     0x2193cc: ldur            w8, [x0, #0x5b]
    // 0x2193d0: DecompressPointer r8
    //     0x2193d0: add             x8, x8, HEAP, lsl #32
    // 0x2193d4: stur            x8, [fp, #-0xa0]
    // 0x2193d8: LoadField: r9 = r0->field_5f
    //     0x2193d8: ldur            w9, [x0, #0x5f]
    // 0x2193dc: DecompressPointer r9
    //     0x2193dc: add             x9, x9, HEAP, lsl #32
    // 0x2193e0: stur            x9, [fp, #-0xa8]
    // 0x2193e4: LoadField: r10 = r0->field_63
    //     0x2193e4: ldur            w10, [x0, #0x63]
    // 0x2193e8: DecompressPointer r10
    //     0x2193e8: add             x10, x10, HEAP, lsl #32
    // 0x2193ec: stur            x10, [fp, #-0xb0]
    // 0x2193f0: LoadField: r11 = r0->field_67
    //     0x2193f0: ldur            w11, [x0, #0x67]
    // 0x2193f4: DecompressPointer r11
    //     0x2193f4: add             x11, x11, HEAP, lsl #32
    // 0x2193f8: stur            x11, [fp, #-0xb8]
    // 0x2193fc: LoadField: r12 = r0->field_6b
    //     0x2193fc: ldur            w12, [x0, #0x6b]
    // 0x219400: DecompressPointer r12
    //     0x219400: add             x12, x12, HEAP, lsl #32
    // 0x219404: stur            x12, [fp, #-0xc0]
    // 0x219408: LoadField: r13 = r0->field_6f
    //     0x219408: ldur            w13, [x0, #0x6f]
    // 0x21940c: DecompressPointer r13
    //     0x21940c: add             x13, x13, HEAP, lsl #32
    // 0x219410: stur            x13, [fp, #-0xc8]
    // 0x219414: LoadField: r14 = r0->field_73
    //     0x219414: ldur            w14, [x0, #0x73]
    // 0x219418: DecompressPointer r14
    //     0x219418: add             x14, x14, HEAP, lsl #32
    // 0x21941c: stur            x14, [fp, #-0xd0]
    // 0x219420: LoadField: r19 = r0->field_7b
    //     0x219420: ldur            w19, [x0, #0x7b]
    // 0x219424: DecompressPointer r19
    //     0x219424: add             x19, x19, HEAP, lsl #32
    // 0x219428: stur            x19, [fp, #-0xd8]
    // 0x21942c: LoadField: r20 = r0->field_7f
    //     0x21942c: ldur            w20, [x0, #0x7f]
    // 0x219430: DecompressPointer r20
    //     0x219430: add             x20, x20, HEAP, lsl #32
    // 0x219434: stur            x20, [fp, #-0xe0]
    // 0x219438: LoadField: r23 = r0->field_83
    //     0x219438: ldur            w23, [x0, #0x83]
    // 0x21943c: DecompressPointer r23
    //     0x21943c: add             x23, x23, HEAP, lsl #32
    // 0x219440: stur            x23, [fp, #-0xe8]
    // 0x219444: LoadField: r24 = r0->field_87
    //     0x219444: ldur            w24, [x0, #0x87]
    // 0x219448: DecompressPointer r24
    //     0x219448: add             x24, x24, HEAP, lsl #32
    // 0x21944c: stur            x24, [fp, #-0xf0]
    // 0x219450: LoadField: r25 = r0->field_8b
    //     0x219450: ldur            w25, [x0, #0x8b]
    // 0x219454: DecompressPointer r25
    //     0x219454: add             x25, x25, HEAP, lsl #32
    // 0x219458: ldur            x1, [fp, #-0x58]
    // 0x21945c: stur            x25, [fp, #-0xf8]
    // 0x219460: cmp             w1, NULL
    // 0x219464: b.ne            #0x219478
    // 0x219468: LoadField: r1 = r0->field_8f
    //     0x219468: ldur            w1, [x0, #0x8f]
    // 0x21946c: DecompressPointer r1
    //     0x21946c: add             x1, x1, HEAP, lsl #32
    // 0x219470: stur            x1, [fp, #-0x58]
    // 0x219474: b               #0x21947c
    // 0x219478: stur            x1, [fp, #-0x58]
    // 0x21947c: ldur            x1, [fp, #-0x50]
    // 0x219480: cmp             w1, NULL
    // 0x219484: b.ne            #0x219498
    // 0x219488: LoadField: r1 = r0->field_93
    //     0x219488: ldur            w1, [x0, #0x93]
    // 0x21948c: DecompressPointer r1
    //     0x21948c: add             x1, x1, HEAP, lsl #32
    // 0x219490: stur            x1, [fp, #-0x50]
    // 0x219494: b               #0x21949c
    // 0x219498: stur            x1, [fp, #-0x50]
    // 0x21949c: ldur            x1, [fp, #-0x58]
    // 0x2194a0: LoadField: r1 = r0->field_97
    //     0x2194a0: ldur            w1, [x0, #0x97]
    // 0x2194a4: DecompressPointer r1
    //     0x2194a4: add             x1, x1, HEAP, lsl #32
    // 0x2194a8: stur            x1, [fp, #-0x100]
    // 0x2194ac: LoadField: r2 = r0->field_9f
    //     0x2194ac: ldur            w2, [x0, #0x9f]
    // 0x2194b0: DecompressPointer r2
    //     0x2194b0: add             x2, x2, HEAP, lsl #32
    // 0x2194b4: r17 = -648
    //     0x2194b4: movn            x17, #0x287
    // 0x2194b8: str             x2, [fp, x17]
    // 0x2194bc: LoadField: r3 = r0->field_a3
    //     0x2194bc: ldur            w3, [x0, #0xa3]
    // 0x2194c0: DecompressPointer r3
    //     0x2194c0: add             x3, x3, HEAP, lsl #32
    // 0x2194c4: r17 = -640
    //     0x2194c4: movn            x17, #0x27f
    // 0x2194c8: str             x3, [fp, x17]
    // 0x2194cc: LoadField: r4 = r0->field_a7
    //     0x2194cc: ldur            w4, [x0, #0xa7]
    // 0x2194d0: DecompressPointer r4
    //     0x2194d0: add             x4, x4, HEAP, lsl #32
    // 0x2194d4: r17 = -632
    //     0x2194d4: movn            x17, #0x277
    // 0x2194d8: str             x4, [fp, x17]
    // 0x2194dc: LoadField: r5 = r0->field_ab
    //     0x2194dc: ldur            w5, [x0, #0xab]
    // 0x2194e0: DecompressPointer r5
    //     0x2194e0: add             x5, x5, HEAP, lsl #32
    // 0x2194e4: r17 = -624
    //     0x2194e4: movn            x17, #0x26f
    // 0x2194e8: str             x5, [fp, x17]
    // 0x2194ec: LoadField: r6 = r0->field_af
    //     0x2194ec: ldur            w6, [x0, #0xaf]
    // 0x2194f0: DecompressPointer r6
    //     0x2194f0: add             x6, x6, HEAP, lsl #32
    // 0x2194f4: r17 = -616
    //     0x2194f4: movn            x17, #0x267
    // 0x2194f8: str             x6, [fp, x17]
    // 0x2194fc: LoadField: r7 = r0->field_b3
    //     0x2194fc: ldur            w7, [x0, #0xb3]
    // 0x219500: DecompressPointer r7
    //     0x219500: add             x7, x7, HEAP, lsl #32
    // 0x219504: r17 = -608
    //     0x219504: movn            x17, #0x25f
    // 0x219508: str             x7, [fp, x17]
    // 0x21950c: LoadField: r8 = r0->field_b7
    //     0x21950c: ldur            w8, [x0, #0xb7]
    // 0x219510: DecompressPointer r8
    //     0x219510: add             x8, x8, HEAP, lsl #32
    // 0x219514: r17 = -600
    //     0x219514: movn            x17, #0x257
    // 0x219518: str             x8, [fp, x17]
    // 0x21951c: LoadField: r9 = r0->field_bb
    //     0x21951c: ldur            w9, [x0, #0xbb]
    // 0x219520: DecompressPointer r9
    //     0x219520: add             x9, x9, HEAP, lsl #32
    // 0x219524: r17 = -592
    //     0x219524: movn            x17, #0x24f
    // 0x219528: str             x9, [fp, x17]
    // 0x21952c: LoadField: r10 = r0->field_bf
    //     0x21952c: ldur            w10, [x0, #0xbf]
    // 0x219530: DecompressPointer r10
    //     0x219530: add             x10, x10, HEAP, lsl #32
    // 0x219534: r17 = -584
    //     0x219534: movn            x17, #0x247
    // 0x219538: str             x10, [fp, x17]
    // 0x21953c: LoadField: r11 = r0->field_c3
    //     0x21953c: ldur            w11, [x0, #0xc3]
    // 0x219540: DecompressPointer r11
    //     0x219540: add             x11, x11, HEAP, lsl #32
    // 0x219544: r17 = -576
    //     0x219544: movn            x17, #0x23f
    // 0x219548: str             x11, [fp, x17]
    // 0x21954c: LoadField: r12 = r0->field_c7
    //     0x21954c: ldur            w12, [x0, #0xc7]
    // 0x219550: DecompressPointer r12
    //     0x219550: add             x12, x12, HEAP, lsl #32
    // 0x219554: r17 = -568
    //     0x219554: movn            x17, #0x237
    // 0x219558: str             x12, [fp, x17]
    // 0x21955c: LoadField: r13 = r0->field_cb
    //     0x21955c: ldur            w13, [x0, #0xcb]
    // 0x219560: DecompressPointer r13
    //     0x219560: add             x13, x13, HEAP, lsl #32
    // 0x219564: r17 = -560
    //     0x219564: movn            x17, #0x22f
    // 0x219568: str             x13, [fp, x17]
    // 0x21956c: LoadField: r14 = r0->field_cf
    //     0x21956c: ldur            w14, [x0, #0xcf]
    // 0x219570: DecompressPointer r14
    //     0x219570: add             x14, x14, HEAP, lsl #32
    // 0x219574: r17 = -552
    //     0x219574: movn            x17, #0x227
    // 0x219578: str             x14, [fp, x17]
    // 0x21957c: LoadField: r19 = r0->field_d3
    //     0x21957c: ldur            w19, [x0, #0xd3]
    // 0x219580: DecompressPointer r19
    //     0x219580: add             x19, x19, HEAP, lsl #32
    // 0x219584: r17 = -544
    //     0x219584: movn            x17, #0x21f
    // 0x219588: str             x19, [fp, x17]
    // 0x21958c: LoadField: r20 = r0->field_d7
    //     0x21958c: ldur            w20, [x0, #0xd7]
    // 0x219590: DecompressPointer r20
    //     0x219590: add             x20, x20, HEAP, lsl #32
    // 0x219594: r17 = -536
    //     0x219594: movn            x17, #0x217
    // 0x219598: str             x20, [fp, x17]
    // 0x21959c: LoadField: r23 = r0->field_db
    //     0x21959c: ldur            w23, [x0, #0xdb]
    // 0x2195a0: DecompressPointer r23
    //     0x2195a0: add             x23, x23, HEAP, lsl #32
    // 0x2195a4: r17 = -528
    //     0x2195a4: movn            x17, #0x20f
    // 0x2195a8: str             x23, [fp, x17]
    // 0x2195ac: LoadField: r24 = r0->field_df
    //     0x2195ac: ldur            w24, [x0, #0xdf]
    // 0x2195b0: DecompressPointer r24
    //     0x2195b0: add             x24, x24, HEAP, lsl #32
    // 0x2195b4: r17 = -520
    //     0x2195b4: movn            x17, #0x207
    // 0x2195b8: str             x24, [fp, x17]
    // 0x2195bc: LoadField: r25 = r0->field_e3
    //     0x2195bc: ldur            w25, [x0, #0xe3]
    // 0x2195c0: DecompressPointer r25
    //     0x2195c0: add             x25, x25, HEAP, lsl #32
    // 0x2195c4: r17 = -512
    //     0x2195c4: orr             x17, xzr, #0xfffffffffffffe00
    // 0x2195c8: str             x25, [fp, x17]
    // 0x2195cc: LoadField: r1 = r0->field_e7
    //     0x2195cc: ldur            w1, [x0, #0xe7]
    // 0x2195d0: DecompressPointer r1
    //     0x2195d0: add             x1, x1, HEAP, lsl #32
    // 0x2195d4: r17 = -264
    //     0x2195d4: movn            x17, #0x107
    // 0x2195d8: str             x1, [fp, x17]
    // 0x2195dc: LoadField: r1 = r0->field_eb
    //     0x2195dc: ldur            w1, [x0, #0xeb]
    // 0x2195e0: DecompressPointer r1
    //     0x2195e0: add             x1, x1, HEAP, lsl #32
    // 0x2195e4: r17 = -272
    //     0x2195e4: movn            x17, #0x10f
    // 0x2195e8: str             x1, [fp, x17]
    // 0x2195ec: LoadField: r1 = r0->field_ef
    //     0x2195ec: ldur            w1, [x0, #0xef]
    // 0x2195f0: DecompressPointer r1
    //     0x2195f0: add             x1, x1, HEAP, lsl #32
    // 0x2195f4: r17 = -280
    //     0x2195f4: movn            x17, #0x117
    // 0x2195f8: str             x1, [fp, x17]
    // 0x2195fc: LoadField: r1 = r0->field_f3
    //     0x2195fc: ldur            w1, [x0, #0xf3]
    // 0x219600: DecompressPointer r1
    //     0x219600: add             x1, x1, HEAP, lsl #32
    // 0x219604: r17 = -288
    //     0x219604: movn            x17, #0x11f
    // 0x219608: str             x1, [fp, x17]
    // 0x21960c: LoadField: r1 = r0->field_f7
    //     0x21960c: ldur            w1, [x0, #0xf7]
    // 0x219610: DecompressPointer r1
    //     0x219610: add             x1, x1, HEAP, lsl #32
    // 0x219614: r17 = -296
    //     0x219614: movn            x17, #0x127
    // 0x219618: str             x1, [fp, x17]
    // 0x21961c: LoadField: r1 = r0->field_fb
    //     0x21961c: ldur            w1, [x0, #0xfb]
    // 0x219620: DecompressPointer r1
    //     0x219620: add             x1, x1, HEAP, lsl #32
    // 0x219624: r17 = -304
    //     0x219624: movn            x17, #0x12f
    // 0x219628: str             x1, [fp, x17]
    // 0x21962c: LoadField: r1 = r0->field_ff
    //     0x21962c: ldur            w1, [x0, #0xff]
    // 0x219630: DecompressPointer r1
    //     0x219630: add             x1, x1, HEAP, lsl #32
    // 0x219634: r17 = -312
    //     0x219634: movn            x17, #0x137
    // 0x219638: str             x1, [fp, x17]
    // 0x21963c: r17 = 259
    //     0x21963c: movz            x17, #0x103
    // 0x219640: ldr             w1, [x0, x17]
    // 0x219644: DecompressPointer r1
    //     0x219644: add             x1, x1, HEAP, lsl #32
    // 0x219648: r17 = -320
    //     0x219648: movn            x17, #0x13f
    // 0x21964c: str             x1, [fp, x17]
    // 0x219650: r17 = 263
    //     0x219650: movz            x17, #0x107
    // 0x219654: ldr             w1, [x0, x17]
    // 0x219658: DecompressPointer r1
    //     0x219658: add             x1, x1, HEAP, lsl #32
    // 0x21965c: r17 = -328
    //     0x21965c: movn            x17, #0x147
    // 0x219660: str             x1, [fp, x17]
    // 0x219664: r17 = 267
    //     0x219664: movz            x17, #0x10b
    // 0x219668: ldr             w1, [x0, x17]
    // 0x21966c: DecompressPointer r1
    //     0x21966c: add             x1, x1, HEAP, lsl #32
    // 0x219670: r17 = -336
    //     0x219670: movn            x17, #0x14f
    // 0x219674: str             x1, [fp, x17]
    // 0x219678: r17 = 271
    //     0x219678: movz            x17, #0x10f
    // 0x21967c: ldr             w1, [x0, x17]
    // 0x219680: DecompressPointer r1
    //     0x219680: add             x1, x1, HEAP, lsl #32
    // 0x219684: r17 = -344
    //     0x219684: movn            x17, #0x157
    // 0x219688: str             x1, [fp, x17]
    // 0x21968c: r17 = 275
    //     0x21968c: movz            x17, #0x113
    // 0x219690: ldr             w1, [x0, x17]
    // 0x219694: DecompressPointer r1
    //     0x219694: add             x1, x1, HEAP, lsl #32
    // 0x219698: r17 = -352
    //     0x219698: movn            x17, #0x15f
    // 0x21969c: str             x1, [fp, x17]
    // 0x2196a0: r17 = 279
    //     0x2196a0: movz            x17, #0x117
    // 0x2196a4: ldr             w1, [x0, x17]
    // 0x2196a8: DecompressPointer r1
    //     0x2196a8: add             x1, x1, HEAP, lsl #32
    // 0x2196ac: r17 = -360
    //     0x2196ac: movn            x17, #0x167
    // 0x2196b0: str             x1, [fp, x17]
    // 0x2196b4: r17 = 283
    //     0x2196b4: movz            x17, #0x11b
    // 0x2196b8: ldr             w1, [x0, x17]
    // 0x2196bc: DecompressPointer r1
    //     0x2196bc: add             x1, x1, HEAP, lsl #32
    // 0x2196c0: r17 = -368
    //     0x2196c0: movn            x17, #0x16f
    // 0x2196c4: str             x1, [fp, x17]
    // 0x2196c8: r17 = 287
    //     0x2196c8: movz            x17, #0x11f
    // 0x2196cc: ldr             w1, [x0, x17]
    // 0x2196d0: DecompressPointer r1
    //     0x2196d0: add             x1, x1, HEAP, lsl #32
    // 0x2196d4: r17 = -376
    //     0x2196d4: movn            x17, #0x177
    // 0x2196d8: str             x1, [fp, x17]
    // 0x2196dc: r17 = 291
    //     0x2196dc: movz            x17, #0x123
    // 0x2196e0: ldr             w1, [x0, x17]
    // 0x2196e4: DecompressPointer r1
    //     0x2196e4: add             x1, x1, HEAP, lsl #32
    // 0x2196e8: r17 = -384
    //     0x2196e8: movn            x17, #0x17f
    // 0x2196ec: str             x1, [fp, x17]
    // 0x2196f0: r17 = 295
    //     0x2196f0: movz            x17, #0x127
    // 0x2196f4: ldr             w1, [x0, x17]
    // 0x2196f8: DecompressPointer r1
    //     0x2196f8: add             x1, x1, HEAP, lsl #32
    // 0x2196fc: r17 = -392
    //     0x2196fc: movn            x17, #0x187
    // 0x219700: str             x1, [fp, x17]
    // 0x219704: r17 = 299
    //     0x219704: movz            x17, #0x12b
    // 0x219708: ldr             w1, [x0, x17]
    // 0x21970c: DecompressPointer r1
    //     0x21970c: add             x1, x1, HEAP, lsl #32
    // 0x219710: r17 = -400
    //     0x219710: movn            x17, #0x18f
    // 0x219714: str             x1, [fp, x17]
    // 0x219718: r17 = 303
    //     0x219718: movz            x17, #0x12f
    // 0x21971c: ldr             w1, [x0, x17]
    // 0x219720: DecompressPointer r1
    //     0x219720: add             x1, x1, HEAP, lsl #32
    // 0x219724: r17 = -408
    //     0x219724: movn            x17, #0x197
    // 0x219728: str             x1, [fp, x17]
    // 0x21972c: r17 = 307
    //     0x21972c: movz            x17, #0x133
    // 0x219730: ldr             w1, [x0, x17]
    // 0x219734: DecompressPointer r1
    //     0x219734: add             x1, x1, HEAP, lsl #32
    // 0x219738: r17 = -416
    //     0x219738: movn            x17, #0x19f
    // 0x21973c: str             x1, [fp, x17]
    // 0x219740: r17 = 311
    //     0x219740: movz            x17, #0x137
    // 0x219744: ldr             w1, [x0, x17]
    // 0x219748: DecompressPointer r1
    //     0x219748: add             x1, x1, HEAP, lsl #32
    // 0x21974c: r17 = -424
    //     0x21974c: movn            x17, #0x1a7
    // 0x219750: str             x1, [fp, x17]
    // 0x219754: r17 = 315
    //     0x219754: movz            x17, #0x13b
    // 0x219758: ldr             w1, [x0, x17]
    // 0x21975c: DecompressPointer r1
    //     0x21975c: add             x1, x1, HEAP, lsl #32
    // 0x219760: r17 = -432
    //     0x219760: movn            x17, #0x1af
    // 0x219764: str             x1, [fp, x17]
    // 0x219768: r17 = 319
    //     0x219768: movz            x17, #0x13f
    // 0x21976c: ldr             w1, [x0, x17]
    // 0x219770: DecompressPointer r1
    //     0x219770: add             x1, x1, HEAP, lsl #32
    // 0x219774: r17 = -440
    //     0x219774: movn            x17, #0x1b7
    // 0x219778: str             x1, [fp, x17]
    // 0x21977c: r17 = 323
    //     0x21977c: movz            x17, #0x143
    // 0x219780: ldr             w1, [x0, x17]
    // 0x219784: DecompressPointer r1
    //     0x219784: add             x1, x1, HEAP, lsl #32
    // 0x219788: r17 = -448
    //     0x219788: movn            x17, #0x1bf
    // 0x21978c: str             x1, [fp, x17]
    // 0x219790: r17 = 327
    //     0x219790: movz            x17, #0x147
    // 0x219794: ldr             w1, [x0, x17]
    // 0x219798: DecompressPointer r1
    //     0x219798: add             x1, x1, HEAP, lsl #32
    // 0x21979c: r17 = -456
    //     0x21979c: movn            x17, #0x1c7
    // 0x2197a0: str             x1, [fp, x17]
    // 0x2197a4: r17 = 331
    //     0x2197a4: movz            x17, #0x14b
    // 0x2197a8: ldr             w1, [x0, x17]
    // 0x2197ac: DecompressPointer r1
    //     0x2197ac: add             x1, x1, HEAP, lsl #32
    // 0x2197b0: r17 = -464
    //     0x2197b0: movn            x17, #0x1cf
    // 0x2197b4: str             x1, [fp, x17]
    // 0x2197b8: r17 = 335
    //     0x2197b8: movz            x17, #0x14f
    // 0x2197bc: ldr             w1, [x0, x17]
    // 0x2197c0: DecompressPointer r1
    //     0x2197c0: add             x1, x1, HEAP, lsl #32
    // 0x2197c4: r17 = -472
    //     0x2197c4: movn            x17, #0x1d7
    // 0x2197c8: str             x1, [fp, x17]
    // 0x2197cc: r17 = 347
    //     0x2197cc: movz            x17, #0x15b
    // 0x2197d0: ldr             w1, [x0, x17]
    // 0x2197d4: DecompressPointer r1
    //     0x2197d4: add             x1, x1, HEAP, lsl #32
    // 0x2197d8: r17 = -480
    //     0x2197d8: movn            x17, #0x1df
    // 0x2197dc: str             x1, [fp, x17]
    // 0x2197e0: LoadField: r1 = r0->field_77
    //     0x2197e0: ldur            w1, [x0, #0x77]
    // 0x2197e4: DecompressPointer r1
    //     0x2197e4: add             x1, x1, HEAP, lsl #32
    // 0x2197e8: r17 = -488
    //     0x2197e8: movn            x17, #0x1e7
    // 0x2197ec: str             x1, [fp, x17]
    // 0x2197f0: r17 = 339
    //     0x2197f0: movz            x17, #0x153
    // 0x2197f4: ldr             w1, [x0, x17]
    // 0x2197f8: DecompressPointer r1
    //     0x2197f8: add             x1, x1, HEAP, lsl #32
    // 0x2197fc: r17 = -496
    //     0x2197fc: movn            x17, #0x1ef
    // 0x219800: str             x1, [fp, x17]
    // 0x219804: r17 = 343
    //     0x219804: movz            x17, #0x157
    // 0x219808: ldr             w1, [x0, x17]
    // 0x21980c: DecompressPointer r1
    //     0x21980c: add             x1, x1, HEAP, lsl #32
    // 0x219810: r17 = -504
    //     0x219810: movn            x17, #0x1f7
    // 0x219814: str             x1, [fp, x17]
    // 0x219818: LoadField: r1 = r0->field_33
    //     0x219818: ldur            w1, [x0, #0x33]
    // 0x21981c: DecompressPointer r1
    //     0x21981c: add             x1, x1, HEAP, lsl #32
    // 0x219820: r17 = -360
    //     0x219820: movn            x17, #0x167
    // 0x219824: ldr             x25, [fp, x17]
    // 0x219828: r17 = -368
    //     0x219828: movn            x17, #0x16f
    // 0x21982c: ldr             x24, [fp, x17]
    // 0x219830: r17 = -376
    //     0x219830: movn            x17, #0x177
    // 0x219834: ldr             x23, [fp, x17]
    // 0x219838: r17 = -384
    //     0x219838: movn            x17, #0x17f
    // 0x21983c: ldr             x20, [fp, x17]
    // 0x219840: r17 = -392
    //     0x219840: movn            x17, #0x187
    // 0x219844: ldr             x19, [fp, x17]
    // 0x219848: r17 = -400
    //     0x219848: movn            x17, #0x18f
    // 0x21984c: ldr             x14, [fp, x17]
    // 0x219850: r17 = -408
    //     0x219850: movn            x17, #0x197
    // 0x219854: ldr             x13, [fp, x17]
    // 0x219858: r17 = -416
    //     0x219858: movn            x17, #0x19f
    // 0x21985c: ldr             x12, [fp, x17]
    // 0x219860: r17 = -424
    //     0x219860: movn            x17, #0x1a7
    // 0x219864: ldr             x11, [fp, x17]
    // 0x219868: r17 = -432
    //     0x219868: movn            x17, #0x1af
    // 0x21986c: ldr             x10, [fp, x17]
    // 0x219870: r17 = -440
    //     0x219870: movn            x17, #0x1b7
    // 0x219874: ldr             x9, [fp, x17]
    // 0x219878: r17 = -448
    //     0x219878: movn            x17, #0x1bf
    // 0x21987c: ldr             x8, [fp, x17]
    // 0x219880: r17 = -456
    //     0x219880: movn            x17, #0x1c7
    // 0x219884: ldr             x7, [fp, x17]
    // 0x219888: r17 = -464
    //     0x219888: movn            x17, #0x1cf
    // 0x21988c: ldr             x6, [fp, x17]
    // 0x219890: r17 = -472
    //     0x219890: movn            x17, #0x1d7
    // 0x219894: ldr             x5, [fp, x17]
    // 0x219898: r17 = -480
    //     0x219898: movn            x17, #0x1df
    // 0x21989c: ldr             x4, [fp, x17]
    // 0x2198a0: r17 = -488
    //     0x2198a0: movn            x17, #0x1e7
    // 0x2198a4: ldr             x3, [fp, x17]
    // 0x2198a8: r17 = -496
    //     0x2198a8: movn            x17, #0x1ef
    // 0x2198ac: ldr             x2, [fp, x17]
    // 0x2198b0: mov             x0, x1
    // 0x2198b4: r17 = -656
    //     0x2198b4: movn            x17, #0x28f
    // 0x2198b8: str             x1, [fp, x17]
    // 0x2198bc: r17 = -504
    //     0x2198bc: movn            x17, #0x1f7
    // 0x2198c0: ldr             x1, [fp, x17]
    // 0x2198c4: r0 = ThemeData()
    //     0x2198c4: bl              #0x219cac  ; AllocateThemeDataStub -> ThemeData (size=0x160)
    // 0x2198c8: ldur            x1, [fp, #-0x48]
    // 0x2198cc: StoreField: r0->field_7 = r1
    //     0x2198cc: stur            w1, [x0, #7]
    // 0x2198d0: ldur            x1, [fp, #-0x40]
    // 0x2198d4: StoreField: r0->field_f = r1
    //     0x2198d4: stur            w1, [x0, #0xf]
    // 0x2198d8: r1 = Instance_InputDecorationTheme
    //     0x2198d8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa520] Obj!InputDecorationTheme@47b281
    //     0x2198dc: ldr             x1, [x1, #0x520]
    // 0x2198e0: StoreField: r0->field_13 = r1
    //     0x2198e0: stur            w1, [x0, #0x13]
    // 0x2198e4: ldur            x1, [fp, #-0x38]
    // 0x2198e8: StoreField: r0->field_17 = r1
    //     0x2198e8: stur            w1, [x0, #0x17]
    // 0x2198ec: r1 = Instance_PageTransitionsTheme
    //     0x2198ec: add             x1, PP, #0xa, lsl #12  ; [pp+0xa528] Obj!PageTransitionsTheme@477951
    //     0x2198f0: ldr             x1, [x1, #0x528]
    // 0x2198f4: StoreField: r0->field_1b = r1
    //     0x2198f4: stur            w1, [x0, #0x1b]
    // 0x2198f8: r1 = Instance_TargetPlatform
    //     0x2198f8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa530] Obj!TargetPlatform@481e41
    //     0x2198fc: ldr             x1, [x1, #0x530]
    // 0x219900: StoreField: r0->field_1f = r1
    //     0x219900: stur            w1, [x0, #0x1f]
    // 0x219904: ldur            x1, [fp, #-0x30]
    // 0x219908: StoreField: r0->field_23 = r1
    //     0x219908: stur            w1, [x0, #0x23]
    // 0x21990c: ldur            x1, [fp, #-0x28]
    // 0x219910: StoreField: r0->field_27 = r1
    //     0x219910: stur            w1, [x0, #0x27]
    // 0x219914: ldur            x1, [fp, #-0x20]
    // 0x219918: StoreField: r0->field_2b = r1
    //     0x219918: stur            w1, [x0, #0x2b]
    // 0x21991c: ldur            x1, [fp, #-0x18]
    // 0x219920: StoreField: r0->field_2f = r1
    //     0x219920: stur            w1, [x0, #0x2f]
    // 0x219924: ldur            x1, [fp, #-0x10]
    // 0x219928: StoreField: r0->field_37 = r1
    //     0x219928: stur            w1, [x0, #0x37]
    // 0x21992c: ldur            x1, [fp, #-8]
    // 0x219930: StoreField: r0->field_3b = r1
    //     0x219930: stur            w1, [x0, #0x3b]
    // 0x219934: ldur            x1, [fp, #-0x68]
    // 0x219938: StoreField: r0->field_3f = r1
    //     0x219938: stur            w1, [x0, #0x3f]
    // 0x21993c: ldur            x1, [fp, #-0x70]
    // 0x219940: StoreField: r0->field_43 = r1
    //     0x219940: stur            w1, [x0, #0x43]
    // 0x219944: ldur            x1, [fp, #-0x78]
    // 0x219948: StoreField: r0->field_47 = r1
    //     0x219948: stur            w1, [x0, #0x47]
    // 0x21994c: ldur            x1, [fp, #-0x80]
    // 0x219950: StoreField: r0->field_4b = r1
    //     0x219950: stur            w1, [x0, #0x4b]
    // 0x219954: ldur            x1, [fp, #-0x88]
    // 0x219958: StoreField: r0->field_4f = r1
    //     0x219958: stur            w1, [x0, #0x4f]
    // 0x21995c: ldur            x1, [fp, #-0x90]
    // 0x219960: StoreField: r0->field_53 = r1
    //     0x219960: stur            w1, [x0, #0x53]
    // 0x219964: ldur            x1, [fp, #-0x98]
    // 0x219968: StoreField: r0->field_57 = r1
    //     0x219968: stur            w1, [x0, #0x57]
    // 0x21996c: ldur            x1, [fp, #-0xa0]
    // 0x219970: StoreField: r0->field_5b = r1
    //     0x219970: stur            w1, [x0, #0x5b]
    // 0x219974: ldur            x1, [fp, #-0xa8]
    // 0x219978: StoreField: r0->field_5f = r1
    //     0x219978: stur            w1, [x0, #0x5f]
    // 0x21997c: ldur            x1, [fp, #-0xb0]
    // 0x219980: StoreField: r0->field_63 = r1
    //     0x219980: stur            w1, [x0, #0x63]
    // 0x219984: ldur            x1, [fp, #-0xb8]
    // 0x219988: StoreField: r0->field_67 = r1
    //     0x219988: stur            w1, [x0, #0x67]
    // 0x21998c: ldur            x1, [fp, #-0xc0]
    // 0x219990: StoreField: r0->field_6b = r1
    //     0x219990: stur            w1, [x0, #0x6b]
    // 0x219994: ldur            x1, [fp, #-0xc8]
    // 0x219998: StoreField: r0->field_6f = r1
    //     0x219998: stur            w1, [x0, #0x6f]
    // 0x21999c: ldur            x1, [fp, #-0xd0]
    // 0x2199a0: StoreField: r0->field_73 = r1
    //     0x2199a0: stur            w1, [x0, #0x73]
    // 0x2199a4: ldur            x1, [fp, #-0xd8]
    // 0x2199a8: StoreField: r0->field_7b = r1
    //     0x2199a8: stur            w1, [x0, #0x7b]
    // 0x2199ac: ldur            x1, [fp, #-0xe0]
    // 0x2199b0: StoreField: r0->field_7f = r1
    //     0x2199b0: stur            w1, [x0, #0x7f]
    // 0x2199b4: ldur            x1, [fp, #-0xe8]
    // 0x2199b8: StoreField: r0->field_83 = r1
    //     0x2199b8: stur            w1, [x0, #0x83]
    // 0x2199bc: ldur            x1, [fp, #-0xf0]
    // 0x2199c0: StoreField: r0->field_87 = r1
    //     0x2199c0: stur            w1, [x0, #0x87]
    // 0x2199c4: ldur            x1, [fp, #-0xf8]
    // 0x2199c8: StoreField: r0->field_8b = r1
    //     0x2199c8: stur            w1, [x0, #0x8b]
    // 0x2199cc: ldur            x1, [fp, #-0x58]
    // 0x2199d0: StoreField: r0->field_8f = r1
    //     0x2199d0: stur            w1, [x0, #0x8f]
    // 0x2199d4: ldur            x1, [fp, #-0x50]
    // 0x2199d8: StoreField: r0->field_93 = r1
    //     0x2199d8: stur            w1, [x0, #0x93]
    // 0x2199dc: ldur            x1, [fp, #-0x100]
    // 0x2199e0: StoreField: r0->field_97 = r1
    //     0x2199e0: stur            w1, [x0, #0x97]
    // 0x2199e4: r17 = -648
    //     0x2199e4: movn            x17, #0x287
    // 0x2199e8: ldr             x1, [fp, x17]
    // 0x2199ec: StoreField: r0->field_9f = r1
    //     0x2199ec: stur            w1, [x0, #0x9f]
    // 0x2199f0: r17 = -640
    //     0x2199f0: movn            x17, #0x27f
    // 0x2199f4: ldr             x1, [fp, x17]
    // 0x2199f8: StoreField: r0->field_a3 = r1
    //     0x2199f8: stur            w1, [x0, #0xa3]
    // 0x2199fc: r17 = -632
    //     0x2199fc: movn            x17, #0x277
    // 0x219a00: ldr             x1, [fp, x17]
    // 0x219a04: StoreField: r0->field_a7 = r1
    //     0x219a04: stur            w1, [x0, #0xa7]
    // 0x219a08: r17 = -624
    //     0x219a08: movn            x17, #0x26f
    // 0x219a0c: ldr             x1, [fp, x17]
    // 0x219a10: StoreField: r0->field_ab = r1
    //     0x219a10: stur            w1, [x0, #0xab]
    // 0x219a14: r17 = -616
    //     0x219a14: movn            x17, #0x267
    // 0x219a18: ldr             x1, [fp, x17]
    // 0x219a1c: StoreField: r0->field_af = r1
    //     0x219a1c: stur            w1, [x0, #0xaf]
    // 0x219a20: r17 = -608
    //     0x219a20: movn            x17, #0x25f
    // 0x219a24: ldr             x1, [fp, x17]
    // 0x219a28: StoreField: r0->field_b3 = r1
    //     0x219a28: stur            w1, [x0, #0xb3]
    // 0x219a2c: r17 = -600
    //     0x219a2c: movn            x17, #0x257
    // 0x219a30: ldr             x1, [fp, x17]
    // 0x219a34: StoreField: r0->field_b7 = r1
    //     0x219a34: stur            w1, [x0, #0xb7]
    // 0x219a38: r17 = -592
    //     0x219a38: movn            x17, #0x24f
    // 0x219a3c: ldr             x1, [fp, x17]
    // 0x219a40: StoreField: r0->field_bb = r1
    //     0x219a40: stur            w1, [x0, #0xbb]
    // 0x219a44: r17 = -584
    //     0x219a44: movn            x17, #0x247
    // 0x219a48: ldr             x1, [fp, x17]
    // 0x219a4c: StoreField: r0->field_bf = r1
    //     0x219a4c: stur            w1, [x0, #0xbf]
    // 0x219a50: r17 = -576
    //     0x219a50: movn            x17, #0x23f
    // 0x219a54: ldr             x1, [fp, x17]
    // 0x219a58: StoreField: r0->field_c3 = r1
    //     0x219a58: stur            w1, [x0, #0xc3]
    // 0x219a5c: r17 = -568
    //     0x219a5c: movn            x17, #0x237
    // 0x219a60: ldr             x1, [fp, x17]
    // 0x219a64: StoreField: r0->field_c7 = r1
    //     0x219a64: stur            w1, [x0, #0xc7]
    // 0x219a68: r17 = -560
    //     0x219a68: movn            x17, #0x22f
    // 0x219a6c: ldr             x1, [fp, x17]
    // 0x219a70: StoreField: r0->field_cb = r1
    //     0x219a70: stur            w1, [x0, #0xcb]
    // 0x219a74: r17 = -552
    //     0x219a74: movn            x17, #0x227
    // 0x219a78: ldr             x1, [fp, x17]
    // 0x219a7c: StoreField: r0->field_cf = r1
    //     0x219a7c: stur            w1, [x0, #0xcf]
    // 0x219a80: r17 = -544
    //     0x219a80: movn            x17, #0x21f
    // 0x219a84: ldr             x1, [fp, x17]
    // 0x219a88: StoreField: r0->field_d3 = r1
    //     0x219a88: stur            w1, [x0, #0xd3]
    // 0x219a8c: r17 = -536
    //     0x219a8c: movn            x17, #0x217
    // 0x219a90: ldr             x1, [fp, x17]
    // 0x219a94: StoreField: r0->field_d7 = r1
    //     0x219a94: stur            w1, [x0, #0xd7]
    // 0x219a98: r17 = -528
    //     0x219a98: movn            x17, #0x20f
    // 0x219a9c: ldr             x1, [fp, x17]
    // 0x219aa0: StoreField: r0->field_db = r1
    //     0x219aa0: stur            w1, [x0, #0xdb]
    // 0x219aa4: r17 = -520
    //     0x219aa4: movn            x17, #0x207
    // 0x219aa8: ldr             x1, [fp, x17]
    // 0x219aac: StoreField: r0->field_df = r1
    //     0x219aac: stur            w1, [x0, #0xdf]
    // 0x219ab0: r17 = -512
    //     0x219ab0: orr             x17, xzr, #0xfffffffffffffe00
    // 0x219ab4: ldr             x1, [fp, x17]
    // 0x219ab8: StoreField: r0->field_e3 = r1
    //     0x219ab8: stur            w1, [x0, #0xe3]
    // 0x219abc: r17 = -264
    //     0x219abc: movn            x17, #0x107
    // 0x219ac0: ldr             x1, [fp, x17]
    // 0x219ac4: StoreField: r0->field_e7 = r1
    //     0x219ac4: stur            w1, [x0, #0xe7]
    // 0x219ac8: r17 = -272
    //     0x219ac8: movn            x17, #0x10f
    // 0x219acc: ldr             x1, [fp, x17]
    // 0x219ad0: StoreField: r0->field_eb = r1
    //     0x219ad0: stur            w1, [x0, #0xeb]
    // 0x219ad4: r17 = -280
    //     0x219ad4: movn            x17, #0x117
    // 0x219ad8: ldr             x1, [fp, x17]
    // 0x219adc: StoreField: r0->field_ef = r1
    //     0x219adc: stur            w1, [x0, #0xef]
    // 0x219ae0: r17 = -288
    //     0x219ae0: movn            x17, #0x11f
    // 0x219ae4: ldr             x1, [fp, x17]
    // 0x219ae8: StoreField: r0->field_f3 = r1
    //     0x219ae8: stur            w1, [x0, #0xf3]
    // 0x219aec: r17 = -296
    //     0x219aec: movn            x17, #0x127
    // 0x219af0: ldr             x1, [fp, x17]
    // 0x219af4: StoreField: r0->field_f7 = r1
    //     0x219af4: stur            w1, [x0, #0xf7]
    // 0x219af8: r17 = -304
    //     0x219af8: movn            x17, #0x12f
    // 0x219afc: ldr             x1, [fp, x17]
    // 0x219b00: StoreField: r0->field_fb = r1
    //     0x219b00: stur            w1, [x0, #0xfb]
    // 0x219b04: r17 = -312
    //     0x219b04: movn            x17, #0x137
    // 0x219b08: ldr             x1, [fp, x17]
    // 0x219b0c: StoreField: r0->field_ff = r1
    //     0x219b0c: stur            w1, [x0, #0xff]
    // 0x219b10: r17 = -320
    //     0x219b10: movn            x17, #0x13f
    // 0x219b14: ldr             x1, [fp, x17]
    // 0x219b18: add             x16, x0, #0x103
    // 0x219b1c: str             w1, [x16]
    // 0x219b20: r17 = -328
    //     0x219b20: movn            x17, #0x147
    // 0x219b24: ldr             x1, [fp, x17]
    // 0x219b28: add             x16, x0, #0x107
    // 0x219b2c: str             w1, [x16]
    // 0x219b30: r17 = -336
    //     0x219b30: movn            x17, #0x14f
    // 0x219b34: ldr             x1, [fp, x17]
    // 0x219b38: add             x16, x0, #0x10b
    // 0x219b3c: str             w1, [x16]
    // 0x219b40: r17 = -344
    //     0x219b40: movn            x17, #0x157
    // 0x219b44: ldr             x1, [fp, x17]
    // 0x219b48: add             x16, x0, #0x10f
    // 0x219b4c: str             w1, [x16]
    // 0x219b50: r17 = -352
    //     0x219b50: movn            x17, #0x15f
    // 0x219b54: ldr             x1, [fp, x17]
    // 0x219b58: add             x16, x0, #0x113
    // 0x219b5c: str             w1, [x16]
    // 0x219b60: r17 = -360
    //     0x219b60: movn            x17, #0x167
    // 0x219b64: ldr             x1, [fp, x17]
    // 0x219b68: add             x16, x0, #0x117
    // 0x219b6c: str             w1, [x16]
    // 0x219b70: r17 = -368
    //     0x219b70: movn            x17, #0x16f
    // 0x219b74: ldr             x1, [fp, x17]
    // 0x219b78: add             x16, x0, #0x11b
    // 0x219b7c: str             w1, [x16]
    // 0x219b80: r17 = -376
    //     0x219b80: movn            x17, #0x177
    // 0x219b84: ldr             x1, [fp, x17]
    // 0x219b88: add             x16, x0, #0x11f
    // 0x219b8c: str             w1, [x16]
    // 0x219b90: r17 = -384
    //     0x219b90: movn            x17, #0x17f
    // 0x219b94: ldr             x1, [fp, x17]
    // 0x219b98: add             x16, x0, #0x123
    // 0x219b9c: str             w1, [x16]
    // 0x219ba0: r17 = -392
    //     0x219ba0: movn            x17, #0x187
    // 0x219ba4: ldr             x1, [fp, x17]
    // 0x219ba8: add             x16, x0, #0x127
    // 0x219bac: str             w1, [x16]
    // 0x219bb0: r17 = -400
    //     0x219bb0: movn            x17, #0x18f
    // 0x219bb4: ldr             x1, [fp, x17]
    // 0x219bb8: add             x16, x0, #0x12b
    // 0x219bbc: str             w1, [x16]
    // 0x219bc0: r17 = -408
    //     0x219bc0: movn            x17, #0x197
    // 0x219bc4: ldr             x1, [fp, x17]
    // 0x219bc8: add             x16, x0, #0x12f
    // 0x219bcc: str             w1, [x16]
    // 0x219bd0: r17 = -416
    //     0x219bd0: movn            x17, #0x19f
    // 0x219bd4: ldr             x1, [fp, x17]
    // 0x219bd8: add             x16, x0, #0x133
    // 0x219bdc: str             w1, [x16]
    // 0x219be0: r17 = -424
    //     0x219be0: movn            x17, #0x1a7
    // 0x219be4: ldr             x1, [fp, x17]
    // 0x219be8: add             x16, x0, #0x137
    // 0x219bec: str             w1, [x16]
    // 0x219bf0: r17 = -432
    //     0x219bf0: movn            x17, #0x1af
    // 0x219bf4: ldr             x1, [fp, x17]
    // 0x219bf8: add             x16, x0, #0x13b
    // 0x219bfc: str             w1, [x16]
    // 0x219c00: r17 = -440
    //     0x219c00: movn            x17, #0x1b7
    // 0x219c04: ldr             x1, [fp, x17]
    // 0x219c08: add             x16, x0, #0x13f
    // 0x219c0c: str             w1, [x16]
    // 0x219c10: r17 = -448
    //     0x219c10: movn            x17, #0x1bf
    // 0x219c14: ldr             x1, [fp, x17]
    // 0x219c18: add             x16, x0, #0x143
    // 0x219c1c: str             w1, [x16]
    // 0x219c20: r17 = -456
    //     0x219c20: movn            x17, #0x1c7
    // 0x219c24: ldr             x1, [fp, x17]
    // 0x219c28: add             x16, x0, #0x147
    // 0x219c2c: str             w1, [x16]
    // 0x219c30: r17 = -464
    //     0x219c30: movn            x17, #0x1cf
    // 0x219c34: ldr             x1, [fp, x17]
    // 0x219c38: add             x16, x0, #0x14b
    // 0x219c3c: str             w1, [x16]
    // 0x219c40: r17 = -472
    //     0x219c40: movn            x17, #0x1d7
    // 0x219c44: ldr             x1, [fp, x17]
    // 0x219c48: add             x16, x0, #0x14f
    // 0x219c4c: str             w1, [x16]
    // 0x219c50: r17 = -480
    //     0x219c50: movn            x17, #0x1df
    // 0x219c54: ldr             x1, [fp, x17]
    // 0x219c58: add             x16, x0, #0x15b
    // 0x219c5c: str             w1, [x16]
    // 0x219c60: r17 = -488
    //     0x219c60: movn            x17, #0x1e7
    // 0x219c64: ldr             x1, [fp, x17]
    // 0x219c68: StoreField: r0->field_77 = r1
    //     0x219c68: stur            w1, [x0, #0x77]
    // 0x219c6c: r17 = -496
    //     0x219c6c: movn            x17, #0x1ef
    // 0x219c70: ldr             x1, [fp, x17]
    // 0x219c74: add             x16, x0, #0x153
    // 0x219c78: str             w1, [x16]
    // 0x219c7c: r17 = -504
    //     0x219c7c: movn            x17, #0x1f7
    // 0x219c80: ldr             x1, [fp, x17]
    // 0x219c84: add             x16, x0, #0x157
    // 0x219c88: str             w1, [x16]
    // 0x219c8c: r17 = -656
    //     0x219c8c: movn            x17, #0x28f
    // 0x219c90: ldr             x1, [fp, x17]
    // 0x219c94: StoreField: r0->field_33 = r1
    //     0x219c94: stur            w1, [x0, #0x33]
    // 0x219c98: LeaveFrame
    //     0x219c98: mov             SP, fp
    //     0x219c9c: ldp             fp, lr, [SP], #0x10
    // 0x219ca0: ret
    //     0x219ca0: ret             
    // 0x219ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x219ca4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x219ca8: b               #0x2192f4
  }
  static _FifoCache<_IdentityThemeDataCacheKey, ThemeData> _localizedThemeDataCache() {
    // ** addr: 0x21b314, size: 0x60
    // 0x21b314: EnterFrame
    //     0x21b314: stp             fp, lr, [SP, #-0x10]!
    //     0x21b318: mov             fp, SP
    // 0x21b31c: AllocStack(0x18)
    //     0x21b31c: sub             SP, SP, #0x18
    // 0x21b320: CheckStackOverflow
    //     0x21b320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21b324: cmp             SP, x16
    //     0x21b328: b.ls            #0x21b36c
    // 0x21b32c: r16 = <_IdentityThemeDataCacheKey, ThemeData>
    //     0x21b32c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab80] TypeArguments: <_IdentityThemeDataCacheKey, ThemeData>
    //     0x21b330: ldr             x16, [x16, #0xb80]
    // 0x21b334: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x21b338: stp             lr, x16, [SP]
    // 0x21b33c: r0 = Map._fromLiteral()
    //     0x21b33c: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x21b340: r1 = <_IdentityThemeDataCacheKey, ThemeData>
    //     0x21b340: add             x1, PP, #0xa, lsl #12  ; [pp+0xab80] TypeArguments: <_IdentityThemeDataCacheKey, ThemeData>
    //     0x21b344: ldr             x1, [x1, #0xb80]
    // 0x21b348: stur            x0, [fp, #-8]
    // 0x21b34c: r0 = _FifoCache()
    //     0x21b34c: bl              #0x21b374  ; Allocate_FifoCacheStub -> _FifoCache<X0, X1> (size=0x18)
    // 0x21b350: ldur            x1, [fp, #-8]
    // 0x21b354: StoreField: r0->field_b = r1
    //     0x21b354: stur            w1, [x0, #0xb]
    // 0x21b358: r1 = 5
    //     0x21b358: movz            x1, #0x5
    // 0x21b35c: StoreField: r0->field_f = r1
    //     0x21b35c: stur            x1, [x0, #0xf]
    // 0x21b360: LeaveFrame
    //     0x21b360: mov             SP, fp
    //     0x21b364: ldp             fp, lr, [SP], #0x10
    // 0x21b368: ret
    //     0x21b368: ret             
    // 0x21b36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21b36c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21b370: b               #0x21b32c
  }
  factory ThemeData ThemeData.light(dynamic) {
    // ** addr: 0x21b69c, size: 0x44
    // 0x21b69c: EnterFrame
    //     0x21b69c: stp             fp, lr, [SP, #-0x10]!
    //     0x21b6a0: mov             fp, SP
    // 0x21b6a4: AllocStack(0x18)
    //     0x21b6a4: sub             SP, SP, #0x18
    // 0x21b6a8: CheckStackOverflow
    //     0x21b6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21b6ac: cmp             SP, x16
    //     0x21b6b0: b.ls            #0x21b6d8
    // 0x21b6b4: r16 = Instance_Brightness
    //     0x21b6b4: ldr             x16, [PP, #0xaa0]  ; [pp+0xaa0] Obj!Brightness@482081
    // 0x21b6b8: stp             x16, NULL, [SP, #8]
    // 0x21b6bc: str             NULL, [SP]
    // 0x21b6c0: r4 = const [0, 0x3, 0x3, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x21b6c0: add             x4, PP, #0xa, lsl #12  ; [pp+0xabb0] List(9) [0, 0x3, 0x3, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    //     0x21b6c4: ldr             x4, [x4, #0xbb0]
    // 0x21b6c8: r0 = ThemeData()
    //     0x21b6c8: bl              #0x21b6e0  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x21b6cc: LeaveFrame
    //     0x21b6cc: mov             SP, fp
    //     0x21b6d0: ldp             fp, lr, [SP], #0x10
    // 0x21b6d4: ret
    //     0x21b6d4: ret             
    // 0x21b6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21b6d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21b6dc: b               #0x21b6b4
  }
  factory _ ThemeData(/* No info */) {
    // ** addr: 0x21b6e0, size: 0x223c
    // 0x21b6e0: EnterFrame
    //     0x21b6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x21b6e4: mov             fp, SP
    // 0x21b6e8: AllocStack(0x150)
    //     0x21b6e8: sub             SP, SP, #0x150
    // 0x21b6ec: SetupParameters({dynamic appBarTheme, dynamic applyElevationOverlayColor, dynamic backgroundColor, dynamic badgeTheme, dynamic bannerTheme, dynamic bottomAppBarColor, dynamic bottomAppBarTheme, dynamic bottomNavigationBarTheme, dynamic bottomSheetTheme, dynamic brightness = Null /* r3, fp-0x18 */, dynamic buttonBarTheme, dynamic buttonTheme, dynamic canvasColor, dynamic cardColor, dynamic cardTheme, dynamic checkboxTheme, dynamic chipTheme, dynamic colorScheme, dynamic cupertinoOverrideTheme, dynamic dataTableTheme, dynamic datePickerTheme, dynamic dialogBackgroundColor, dynamic dialogTheme, dynamic disabledColor, dynamic dividerColor, dynamic dividerTheme, dynamic drawerTheme, dynamic dropdownMenuTheme, dynamic elevatedButtonTheme, dynamic errorColor, dynamic expansionTileTheme, dynamic extensions, dynamic filledButtonTheme, dynamic floatingActionButtonTheme, dynamic focusColor, dynamic highlightColor, dynamic hintColor, dynamic hoverColor, dynamic iconButtonTheme, dynamic iconTheme, dynamic indicatorColor, dynamic inputDecorationTheme, dynamic listTileTheme, dynamic materialTapTargetSize, dynamic menuBarTheme, dynamic menuButtonTheme, dynamic menuTheme, dynamic navigationBarTheme, dynamic navigationDrawerTheme, dynamic navigationRailTheme, dynamic outlinedButtonTheme, dynamic pageTransitionsTheme, dynamic platform, dynamic popupMenuTheme, dynamic primaryColor, dynamic primaryColorDark, dynamic primaryColorLight, dynamic primaryIconTheme, dynamic primarySwatch = Null /* r4, fp-0x10 */, dynamic primaryTextTheme, dynamic progressIndicatorTheme, dynamic radioTheme, dynamic scaffoldBackgroundColor, dynamic scrollbarTheme, dynamic searchBarTheme, dynamic searchViewTheme, dynamic secondaryHeaderColor, dynamic segmentedButtonTheme, dynamic selectedRowColor, dynamic shadowColor, dynamic sliderTheme, dynamic snackBarTheme, dynamic splashColor, dynamic splashFactory, dynamic switchTheme, dynamic tabBarTheme, dynamic textButtonTheme, dynamic textSelectionTheme, dynamic textTheme, dynamic timePickerTheme, dynamic toggleButtonsTheme, dynamic toggleableActiveColor, dynamic tooltipTheme, dynamic typography, dynamic unselectedWidgetColor, dynamic useMaterial3 = Null /* r0, fp-0x8 */})
    //     0x21b6ec: mov             x0, x4
    //     0x21b6f0: ldur            w1, [x0, #0x13]
    //     0x21b6f4: add             x1, x1, HEAP, lsl #32
    //     0x21b6f8: ldur            w2, [x0, #0x1f]
    //     0x21b6fc: add             x2, x2, HEAP, lsl #32
    //     0x21b700: add             x16, PP, #0xa, lsl #12  ; [pp+0xa178] "appBarTheme"
    //     0x21b704: ldr             x16, [x16, #0x178]
    //     0x21b708: cmp             w2, w16
    //     0x21b70c: b.ne            #0x21b718
    //     0x21b710: movz            x2, #0x1
    //     0x21b714: b               #0x21b71c
    //     0x21b718: movz            x2, #0
    //     0x21b71c: lsl             x3, x2, #1
    //     0x21b720: lsl             w4, w3, #1
    //     0x21b724: add             w5, w4, #8
    //     0x21b728: add             x16, x0, w5, sxtw #1
    //     0x21b72c: ldur            w4, [x16, #0xf]
    //     0x21b730: add             x4, x4, HEAP, lsl #32
    //     0x21b734: add             x16, PP, #0xa, lsl #12  ; [pp+0xa180] "applyElevationOverlayColor"
    //     0x21b738: ldr             x16, [x16, #0x180]
    //     0x21b73c: cmp             w4, w16
    //     0x21b740: b.ne            #0x21b750
    //     0x21b744: add             w2, w3, #2
    //     0x21b748: sbfx            x3, x2, #1, #0x1f
    //     0x21b74c: mov             x2, x3
    //     0x21b750: lsl             x3, x2, #1
    //     0x21b754: lsl             w4, w3, #1
    //     0x21b758: add             w5, w4, #8
    //     0x21b75c: add             x16, x0, w5, sxtw #1
    //     0x21b760: ldur            w4, [x16, #0xf]
    //     0x21b764: add             x4, x4, HEAP, lsl #32
    //     0x21b768: add             x16, PP, #0xa, lsl #12  ; [pp+0xa188] "backgroundColor"
    //     0x21b76c: ldr             x16, [x16, #0x188]
    //     0x21b770: cmp             w4, w16
    //     0x21b774: b.ne            #0x21b784
    //     0x21b778: add             w2, w3, #2
    //     0x21b77c: sbfx            x3, x2, #1, #0x1f
    //     0x21b780: mov             x2, x3
    //     0x21b784: lsl             x3, x2, #1
    //     0x21b788: lsl             w4, w3, #1
    //     0x21b78c: add             w5, w4, #8
    //     0x21b790: add             x16, x0, w5, sxtw #1
    //     0x21b794: ldur            w4, [x16, #0xf]
    //     0x21b798: add             x4, x4, HEAP, lsl #32
    //     0x21b79c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa190] "badgeTheme"
    //     0x21b7a0: ldr             x16, [x16, #0x190]
    //     0x21b7a4: cmp             w4, w16
    //     0x21b7a8: b.ne            #0x21b7b8
    //     0x21b7ac: add             w2, w3, #2
    //     0x21b7b0: sbfx            x3, x2, #1, #0x1f
    //     0x21b7b4: mov             x2, x3
    //     0x21b7b8: lsl             x3, x2, #1
    //     0x21b7bc: lsl             w4, w3, #1
    //     0x21b7c0: add             w5, w4, #8
    //     0x21b7c4: add             x16, x0, w5, sxtw #1
    //     0x21b7c8: ldur            w4, [x16, #0xf]
    //     0x21b7cc: add             x4, x4, HEAP, lsl #32
    //     0x21b7d0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa198] "bannerTheme"
    //     0x21b7d4: ldr             x16, [x16, #0x198]
    //     0x21b7d8: cmp             w4, w16
    //     0x21b7dc: b.ne            #0x21b7ec
    //     0x21b7e0: add             w2, w3, #2
    //     0x21b7e4: sbfx            x3, x2, #1, #0x1f
    //     0x21b7e8: mov             x2, x3
    //     0x21b7ec: lsl             x3, x2, #1
    //     0x21b7f0: lsl             w4, w3, #1
    //     0x21b7f4: add             w5, w4, #8
    //     0x21b7f8: add             x16, x0, w5, sxtw #1
    //     0x21b7fc: ldur            w4, [x16, #0xf]
    //     0x21b800: add             x4, x4, HEAP, lsl #32
    //     0x21b804: add             x16, PP, #0xa, lsl #12  ; [pp+0xa1a0] "bottomAppBarColor"
    //     0x21b808: ldr             x16, [x16, #0x1a0]
    //     0x21b80c: cmp             w4, w16
    //     0x21b810: b.ne            #0x21b820
    //     0x21b814: add             w2, w3, #2
    //     0x21b818: sbfx            x3, x2, #1, #0x1f
    //     0x21b81c: mov             x2, x3
    //     0x21b820: lsl             x3, x2, #1
    //     0x21b824: lsl             w4, w3, #1
    //     0x21b828: add             w5, w4, #8
    //     0x21b82c: add             x16, x0, w5, sxtw #1
    //     0x21b830: ldur            w4, [x16, #0xf]
    //     0x21b834: add             x4, x4, HEAP, lsl #32
    //     0x21b838: add             x16, PP, #0xa, lsl #12  ; [pp+0xa1a8] "bottomAppBarTheme"
    //     0x21b83c: ldr             x16, [x16, #0x1a8]
    //     0x21b840: cmp             w4, w16
    //     0x21b844: b.ne            #0x21b854
    //     0x21b848: add             w2, w3, #2
    //     0x21b84c: sbfx            x3, x2, #1, #0x1f
    //     0x21b850: mov             x2, x3
    //     0x21b854: lsl             x3, x2, #1
    //     0x21b858: lsl             w4, w3, #1
    //     0x21b85c: add             w5, w4, #8
    //     0x21b860: add             x16, x0, w5, sxtw #1
    //     0x21b864: ldur            w4, [x16, #0xf]
    //     0x21b868: add             x4, x4, HEAP, lsl #32
    //     0x21b86c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa1b0] "bottomNavigationBarTheme"
    //     0x21b870: ldr             x16, [x16, #0x1b0]
    //     0x21b874: cmp             w4, w16
    //     0x21b878: b.ne            #0x21b888
    //     0x21b87c: add             w2, w3, #2
    //     0x21b880: sbfx            x3, x2, #1, #0x1f
    //     0x21b884: mov             x2, x3
    //     0x21b888: lsl             x3, x2, #1
    //     0x21b88c: lsl             w4, w3, #1
    //     0x21b890: add             w5, w4, #8
    //     0x21b894: add             x16, x0, w5, sxtw #1
    //     0x21b898: ldur            w4, [x16, #0xf]
    //     0x21b89c: add             x4, x4, HEAP, lsl #32
    //     0x21b8a0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa1b8] "bottomSheetTheme"
    //     0x21b8a4: ldr             x16, [x16, #0x1b8]
    //     0x21b8a8: cmp             w4, w16
    //     0x21b8ac: b.ne            #0x21b8bc
    //     0x21b8b0: add             w2, w3, #2
    //     0x21b8b4: sbfx            x3, x2, #1, #0x1f
    //     0x21b8b8: mov             x2, x3
    //     0x21b8bc: lsl             x3, x2, #1
    //     0x21b8c0: lsl             w4, w3, #1
    //     0x21b8c4: add             w5, w4, #8
    //     0x21b8c8: add             x16, x0, w5, sxtw #1
    //     0x21b8cc: ldur            w6, [x16, #0xf]
    //     0x21b8d0: add             x6, x6, HEAP, lsl #32
    //     0x21b8d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa1c0] "brightness"
    //     0x21b8d8: ldr             x16, [x16, #0x1c0]
    //     0x21b8dc: cmp             w6, w16
    //     0x21b8e0: b.ne            #0x21b914
    //     0x21b8e4: add             w2, w4, #0xa
    //     0x21b8e8: add             x16, x0, w2, sxtw #1
    //     0x21b8ec: ldur            w4, [x16, #0xf]
    //     0x21b8f0: add             x4, x4, HEAP, lsl #32
    //     0x21b8f4: sub             w2, w1, w4
    //     0x21b8f8: add             x4, fp, w2, sxtw #2
    //     0x21b8fc: ldr             x4, [x4, #8]
    //     0x21b900: add             w2, w3, #2
    //     0x21b904: sbfx            x3, x2, #1, #0x1f
    //     0x21b908: mov             x2, x3
    //     0x21b90c: mov             x3, x4
    //     0x21b910: b               #0x21b918
    //     0x21b914: mov             x3, NULL
    //     0x21b918: stur            x3, [fp, #-0x18]
    //     0x21b91c: lsl             x4, x2, #1
    //     0x21b920: lsl             w5, w4, #1
    //     0x21b924: add             w6, w5, #8
    //     0x21b928: add             x16, x0, w6, sxtw #1
    //     0x21b92c: ldur            w5, [x16, #0xf]
    //     0x21b930: add             x5, x5, HEAP, lsl #32
    //     0x21b934: add             x16, PP, #0xa, lsl #12  ; [pp+0xa1c8] "buttonBarTheme"
    //     0x21b938: ldr             x16, [x16, #0x1c8]
    //     0x21b93c: cmp             w5, w16
    //     0x21b940: b.ne            #0x21b950
    //     0x21b944: add             w2, w4, #2
    //     0x21b948: sbfx            x4, x2, #1, #0x1f
    //     0x21b94c: mov             x2, x4
    //     0x21b950: lsl             x4, x2, #1
    //     0x21b954: lsl             w5, w4, #1
    //     0x21b958: add             w6, w5, #8
    //     0x21b95c: add             x16, x0, w6, sxtw #1
    //     0x21b960: ldur            w5, [x16, #0xf]
    //     0x21b964: add             x5, x5, HEAP, lsl #32
    //     0x21b968: add             x16, PP, #0xa, lsl #12  ; [pp+0xa1d0] "buttonTheme"
    //     0x21b96c: ldr             x16, [x16, #0x1d0]
    //     0x21b970: cmp             w5, w16
    //     0x21b974: b.ne            #0x21b984
    //     0x21b978: add             w2, w4, #2
    //     0x21b97c: sbfx            x4, x2, #1, #0x1f
    //     0x21b980: mov             x2, x4
    //     0x21b984: lsl             x4, x2, #1
    //     0x21b988: lsl             w5, w4, #1
    //     0x21b98c: add             w6, w5, #8
    //     0x21b990: add             x16, x0, w6, sxtw #1
    //     0x21b994: ldur            w5, [x16, #0xf]
    //     0x21b998: add             x5, x5, HEAP, lsl #32
    //     0x21b99c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa1d8] "canvasColor"
    //     0x21b9a0: ldr             x16, [x16, #0x1d8]
    //     0x21b9a4: cmp             w5, w16
    //     0x21b9a8: b.ne            #0x21b9b8
    //     0x21b9ac: add             w2, w4, #2
    //     0x21b9b0: sbfx            x4, x2, #1, #0x1f
    //     0x21b9b4: mov             x2, x4
    //     0x21b9b8: lsl             x4, x2, #1
    //     0x21b9bc: lsl             w5, w4, #1
    //     0x21b9c0: add             w6, w5, #8
    //     0x21b9c4: add             x16, x0, w6, sxtw #1
    //     0x21b9c8: ldur            w5, [x16, #0xf]
    //     0x21b9cc: add             x5, x5, HEAP, lsl #32
    //     0x21b9d0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa1e0] "cardColor"
    //     0x21b9d4: ldr             x16, [x16, #0x1e0]
    //     0x21b9d8: cmp             w5, w16
    //     0x21b9dc: b.ne            #0x21b9ec
    //     0x21b9e0: add             w2, w4, #2
    //     0x21b9e4: sbfx            x4, x2, #1, #0x1f
    //     0x21b9e8: mov             x2, x4
    //     0x21b9ec: lsl             x4, x2, #1
    //     0x21b9f0: lsl             w5, w4, #1
    //     0x21b9f4: add             w6, w5, #8
    //     0x21b9f8: add             x16, x0, w6, sxtw #1
    //     0x21b9fc: ldur            w5, [x16, #0xf]
    //     0x21ba00: add             x5, x5, HEAP, lsl #32
    //     0x21ba04: add             x16, PP, #0xa, lsl #12  ; [pp+0xa1e8] "cardTheme"
    //     0x21ba08: ldr             x16, [x16, #0x1e8]
    //     0x21ba0c: cmp             w5, w16
    //     0x21ba10: b.ne            #0x21ba20
    //     0x21ba14: add             w2, w4, #2
    //     0x21ba18: sbfx            x4, x2, #1, #0x1f
    //     0x21ba1c: mov             x2, x4
    //     0x21ba20: lsl             x4, x2, #1
    //     0x21ba24: lsl             w5, w4, #1
    //     0x21ba28: add             w6, w5, #8
    //     0x21ba2c: add             x16, x0, w6, sxtw #1
    //     0x21ba30: ldur            w5, [x16, #0xf]
    //     0x21ba34: add             x5, x5, HEAP, lsl #32
    //     0x21ba38: add             x16, PP, #0xa, lsl #12  ; [pp+0xa1f0] "checkboxTheme"
    //     0x21ba3c: ldr             x16, [x16, #0x1f0]
    //     0x21ba40: cmp             w5, w16
    //     0x21ba44: b.ne            #0x21ba54
    //     0x21ba48: add             w2, w4, #2
    //     0x21ba4c: sbfx            x4, x2, #1, #0x1f
    //     0x21ba50: mov             x2, x4
    //     0x21ba54: lsl             x4, x2, #1
    //     0x21ba58: lsl             w5, w4, #1
    //     0x21ba5c: add             w6, w5, #8
    //     0x21ba60: add             x16, x0, w6, sxtw #1
    //     0x21ba64: ldur            w5, [x16, #0xf]
    //     0x21ba68: add             x5, x5, HEAP, lsl #32
    //     0x21ba6c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa1f8] "chipTheme"
    //     0x21ba70: ldr             x16, [x16, #0x1f8]
    //     0x21ba74: cmp             w5, w16
    //     0x21ba78: b.ne            #0x21ba88
    //     0x21ba7c: add             w2, w4, #2
    //     0x21ba80: sbfx            x4, x2, #1, #0x1f
    //     0x21ba84: mov             x2, x4
    //     0x21ba88: lsl             x4, x2, #1
    //     0x21ba8c: lsl             w5, w4, #1
    //     0x21ba90: add             w6, w5, #8
    //     0x21ba94: add             x16, x0, w6, sxtw #1
    //     0x21ba98: ldur            w5, [x16, #0xf]
    //     0x21ba9c: add             x5, x5, HEAP, lsl #32
    //     0x21baa0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa200] "colorScheme"
    //     0x21baa4: ldr             x16, [x16, #0x200]
    //     0x21baa8: cmp             w5, w16
    //     0x21baac: b.ne            #0x21babc
    //     0x21bab0: add             w2, w4, #2
    //     0x21bab4: sbfx            x4, x2, #1, #0x1f
    //     0x21bab8: mov             x2, x4
    //     0x21babc: lsl             x4, x2, #1
    //     0x21bac0: lsl             w5, w4, #1
    //     0x21bac4: add             w6, w5, #8
    //     0x21bac8: add             x16, x0, w6, sxtw #1
    //     0x21bacc: ldur            w5, [x16, #0xf]
    //     0x21bad0: add             x5, x5, HEAP, lsl #32
    //     0x21bad4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa208] "cupertinoOverrideTheme"
    //     0x21bad8: ldr             x16, [x16, #0x208]
    //     0x21badc: cmp             w5, w16
    //     0x21bae0: b.ne            #0x21baf0
    //     0x21bae4: add             w2, w4, #2
    //     0x21bae8: sbfx            x4, x2, #1, #0x1f
    //     0x21baec: mov             x2, x4
    //     0x21baf0: lsl             x4, x2, #1
    //     0x21baf4: lsl             w5, w4, #1
    //     0x21baf8: add             w6, w5, #8
    //     0x21bafc: add             x16, x0, w6, sxtw #1
    //     0x21bb00: ldur            w5, [x16, #0xf]
    //     0x21bb04: add             x5, x5, HEAP, lsl #32
    //     0x21bb08: add             x16, PP, #0xa, lsl #12  ; [pp+0xa210] "dataTableTheme"
    //     0x21bb0c: ldr             x16, [x16, #0x210]
    //     0x21bb10: cmp             w5, w16
    //     0x21bb14: b.ne            #0x21bb24
    //     0x21bb18: add             w2, w4, #2
    //     0x21bb1c: sbfx            x4, x2, #1, #0x1f
    //     0x21bb20: mov             x2, x4
    //     0x21bb24: lsl             x4, x2, #1
    //     0x21bb28: lsl             w5, w4, #1
    //     0x21bb2c: add             w6, w5, #8
    //     0x21bb30: add             x16, x0, w6, sxtw #1
    //     0x21bb34: ldur            w5, [x16, #0xf]
    //     0x21bb38: add             x5, x5, HEAP, lsl #32
    //     0x21bb3c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa218] "datePickerTheme"
    //     0x21bb40: ldr             x16, [x16, #0x218]
    //     0x21bb44: cmp             w5, w16
    //     0x21bb48: b.ne            #0x21bb58
    //     0x21bb4c: add             w2, w4, #2
    //     0x21bb50: sbfx            x4, x2, #1, #0x1f
    //     0x21bb54: mov             x2, x4
    //     0x21bb58: lsl             x4, x2, #1
    //     0x21bb5c: lsl             w5, w4, #1
    //     0x21bb60: add             w6, w5, #8
    //     0x21bb64: add             x16, x0, w6, sxtw #1
    //     0x21bb68: ldur            w5, [x16, #0xf]
    //     0x21bb6c: add             x5, x5, HEAP, lsl #32
    //     0x21bb70: add             x16, PP, #0xa, lsl #12  ; [pp+0xa220] "dialogBackgroundColor"
    //     0x21bb74: ldr             x16, [x16, #0x220]
    //     0x21bb78: cmp             w5, w16
    //     0x21bb7c: b.ne            #0x21bb8c
    //     0x21bb80: add             w2, w4, #2
    //     0x21bb84: sbfx            x4, x2, #1, #0x1f
    //     0x21bb88: mov             x2, x4
    //     0x21bb8c: lsl             x4, x2, #1
    //     0x21bb90: lsl             w5, w4, #1
    //     0x21bb94: add             w6, w5, #8
    //     0x21bb98: add             x16, x0, w6, sxtw #1
    //     0x21bb9c: ldur            w5, [x16, #0xf]
    //     0x21bba0: add             x5, x5, HEAP, lsl #32
    //     0x21bba4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa228] "dialogTheme"
    //     0x21bba8: ldr             x16, [x16, #0x228]
    //     0x21bbac: cmp             w5, w16
    //     0x21bbb0: b.ne            #0x21bbc0
    //     0x21bbb4: add             w2, w4, #2
    //     0x21bbb8: sbfx            x4, x2, #1, #0x1f
    //     0x21bbbc: mov             x2, x4
    //     0x21bbc0: lsl             x4, x2, #1
    //     0x21bbc4: lsl             w5, w4, #1
    //     0x21bbc8: add             w6, w5, #8
    //     0x21bbcc: add             x16, x0, w6, sxtw #1
    //     0x21bbd0: ldur            w5, [x16, #0xf]
    //     0x21bbd4: add             x5, x5, HEAP, lsl #32
    //     0x21bbd8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa230] "disabledColor"
    //     0x21bbdc: ldr             x16, [x16, #0x230]
    //     0x21bbe0: cmp             w5, w16
    //     0x21bbe4: b.ne            #0x21bbf4
    //     0x21bbe8: add             w2, w4, #2
    //     0x21bbec: sbfx            x4, x2, #1, #0x1f
    //     0x21bbf0: mov             x2, x4
    //     0x21bbf4: lsl             x4, x2, #1
    //     0x21bbf8: lsl             w5, w4, #1
    //     0x21bbfc: add             w6, w5, #8
    //     0x21bc00: add             x16, x0, w6, sxtw #1
    //     0x21bc04: ldur            w5, [x16, #0xf]
    //     0x21bc08: add             x5, x5, HEAP, lsl #32
    //     0x21bc0c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa238] "dividerColor"
    //     0x21bc10: ldr             x16, [x16, #0x238]
    //     0x21bc14: cmp             w5, w16
    //     0x21bc18: b.ne            #0x21bc28
    //     0x21bc1c: add             w2, w4, #2
    //     0x21bc20: sbfx            x4, x2, #1, #0x1f
    //     0x21bc24: mov             x2, x4
    //     0x21bc28: lsl             x4, x2, #1
    //     0x21bc2c: lsl             w5, w4, #1
    //     0x21bc30: add             w6, w5, #8
    //     0x21bc34: add             x16, x0, w6, sxtw #1
    //     0x21bc38: ldur            w5, [x16, #0xf]
    //     0x21bc3c: add             x5, x5, HEAP, lsl #32
    //     0x21bc40: add             x16, PP, #0xa, lsl #12  ; [pp+0xa240] "dividerTheme"
    //     0x21bc44: ldr             x16, [x16, #0x240]
    //     0x21bc48: cmp             w5, w16
    //     0x21bc4c: b.ne            #0x21bc5c
    //     0x21bc50: add             w2, w4, #2
    //     0x21bc54: sbfx            x4, x2, #1, #0x1f
    //     0x21bc58: mov             x2, x4
    //     0x21bc5c: lsl             x4, x2, #1
    //     0x21bc60: lsl             w5, w4, #1
    //     0x21bc64: add             w6, w5, #8
    //     0x21bc68: add             x16, x0, w6, sxtw #1
    //     0x21bc6c: ldur            w5, [x16, #0xf]
    //     0x21bc70: add             x5, x5, HEAP, lsl #32
    //     0x21bc74: add             x16, PP, #0xa, lsl #12  ; [pp+0xa248] "drawerTheme"
    //     0x21bc78: ldr             x16, [x16, #0x248]
    //     0x21bc7c: cmp             w5, w16
    //     0x21bc80: b.ne            #0x21bc90
    //     0x21bc84: add             w2, w4, #2
    //     0x21bc88: sbfx            x4, x2, #1, #0x1f
    //     0x21bc8c: mov             x2, x4
    //     0x21bc90: lsl             x4, x2, #1
    //     0x21bc94: lsl             w5, w4, #1
    //     0x21bc98: add             w6, w5, #8
    //     0x21bc9c: add             x16, x0, w6, sxtw #1
    //     0x21bca0: ldur            w5, [x16, #0xf]
    //     0x21bca4: add             x5, x5, HEAP, lsl #32
    //     0x21bca8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa250] "dropdownMenuTheme"
    //     0x21bcac: ldr             x16, [x16, #0x250]
    //     0x21bcb0: cmp             w5, w16
    //     0x21bcb4: b.ne            #0x21bcc4
    //     0x21bcb8: add             w2, w4, #2
    //     0x21bcbc: sbfx            x4, x2, #1, #0x1f
    //     0x21bcc0: mov             x2, x4
    //     0x21bcc4: lsl             x4, x2, #1
    //     0x21bcc8: lsl             w5, w4, #1
    //     0x21bccc: add             w6, w5, #8
    //     0x21bcd0: add             x16, x0, w6, sxtw #1
    //     0x21bcd4: ldur            w5, [x16, #0xf]
    //     0x21bcd8: add             x5, x5, HEAP, lsl #32
    //     0x21bcdc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa258] "elevatedButtonTheme"
    //     0x21bce0: ldr             x16, [x16, #0x258]
    //     0x21bce4: cmp             w5, w16
    //     0x21bce8: b.ne            #0x21bcf8
    //     0x21bcec: add             w2, w4, #2
    //     0x21bcf0: sbfx            x4, x2, #1, #0x1f
    //     0x21bcf4: mov             x2, x4
    //     0x21bcf8: lsl             x4, x2, #1
    //     0x21bcfc: lsl             w5, w4, #1
    //     0x21bd00: add             w6, w5, #8
    //     0x21bd04: add             x16, x0, w6, sxtw #1
    //     0x21bd08: ldur            w5, [x16, #0xf]
    //     0x21bd0c: add             x5, x5, HEAP, lsl #32
    //     0x21bd10: add             x16, PP, #0xa, lsl #12  ; [pp+0xa260] "errorColor"
    //     0x21bd14: ldr             x16, [x16, #0x260]
    //     0x21bd18: cmp             w5, w16
    //     0x21bd1c: b.ne            #0x21bd2c
    //     0x21bd20: add             w2, w4, #2
    //     0x21bd24: sbfx            x4, x2, #1, #0x1f
    //     0x21bd28: mov             x2, x4
    //     0x21bd2c: lsl             x4, x2, #1
    //     0x21bd30: lsl             w5, w4, #1
    //     0x21bd34: add             w6, w5, #8
    //     0x21bd38: add             x16, x0, w6, sxtw #1
    //     0x21bd3c: ldur            w5, [x16, #0xf]
    //     0x21bd40: add             x5, x5, HEAP, lsl #32
    //     0x21bd44: add             x16, PP, #0xa, lsl #12  ; [pp+0xa268] "expansionTileTheme"
    //     0x21bd48: ldr             x16, [x16, #0x268]
    //     0x21bd4c: cmp             w5, w16
    //     0x21bd50: b.ne            #0x21bd60
    //     0x21bd54: add             w2, w4, #2
    //     0x21bd58: sbfx            x4, x2, #1, #0x1f
    //     0x21bd5c: mov             x2, x4
    //     0x21bd60: lsl             x4, x2, #1
    //     0x21bd64: lsl             w5, w4, #1
    //     0x21bd68: add             w6, w5, #8
    //     0x21bd6c: add             x16, x0, w6, sxtw #1
    //     0x21bd70: ldur            w5, [x16, #0xf]
    //     0x21bd74: add             x5, x5, HEAP, lsl #32
    //     0x21bd78: add             x16, PP, #0xa, lsl #12  ; [pp+0xa270] "extensions"
    //     0x21bd7c: ldr             x16, [x16, #0x270]
    //     0x21bd80: cmp             w5, w16
    //     0x21bd84: b.ne            #0x21bd94
    //     0x21bd88: add             w2, w4, #2
    //     0x21bd8c: sbfx            x4, x2, #1, #0x1f
    //     0x21bd90: mov             x2, x4
    //     0x21bd94: lsl             x4, x2, #1
    //     0x21bd98: lsl             w5, w4, #1
    //     0x21bd9c: add             w6, w5, #8
    //     0x21bda0: add             x16, x0, w6, sxtw #1
    //     0x21bda4: ldur            w5, [x16, #0xf]
    //     0x21bda8: add             x5, x5, HEAP, lsl #32
    //     0x21bdac: add             x16, PP, #0xa, lsl #12  ; [pp+0xa278] "filledButtonTheme"
    //     0x21bdb0: ldr             x16, [x16, #0x278]
    //     0x21bdb4: cmp             w5, w16
    //     0x21bdb8: b.ne            #0x21bdc8
    //     0x21bdbc: add             w2, w4, #2
    //     0x21bdc0: sbfx            x4, x2, #1, #0x1f
    //     0x21bdc4: mov             x2, x4
    //     0x21bdc8: lsl             x4, x2, #1
    //     0x21bdcc: lsl             w5, w4, #1
    //     0x21bdd0: add             w6, w5, #8
    //     0x21bdd4: add             x16, x0, w6, sxtw #1
    //     0x21bdd8: ldur            w5, [x16, #0xf]
    //     0x21bddc: add             x5, x5, HEAP, lsl #32
    //     0x21bde0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa280] "floatingActionButtonTheme"
    //     0x21bde4: ldr             x16, [x16, #0x280]
    //     0x21bde8: cmp             w5, w16
    //     0x21bdec: b.ne            #0x21bdfc
    //     0x21bdf0: add             w2, w4, #2
    //     0x21bdf4: sbfx            x4, x2, #1, #0x1f
    //     0x21bdf8: mov             x2, x4
    //     0x21bdfc: lsl             x4, x2, #1
    //     0x21be00: lsl             w5, w4, #1
    //     0x21be04: add             w6, w5, #8
    //     0x21be08: add             x16, x0, w6, sxtw #1
    //     0x21be0c: ldur            w5, [x16, #0xf]
    //     0x21be10: add             x5, x5, HEAP, lsl #32
    //     0x21be14: add             x16, PP, #0xa, lsl #12  ; [pp+0xa288] "focusColor"
    //     0x21be18: ldr             x16, [x16, #0x288]
    //     0x21be1c: cmp             w5, w16
    //     0x21be20: b.ne            #0x21be30
    //     0x21be24: add             w2, w4, #2
    //     0x21be28: sbfx            x4, x2, #1, #0x1f
    //     0x21be2c: mov             x2, x4
    //     0x21be30: lsl             x4, x2, #1
    //     0x21be34: lsl             w5, w4, #1
    //     0x21be38: add             w6, w5, #8
    //     0x21be3c: add             x16, x0, w6, sxtw #1
    //     0x21be40: ldur            w5, [x16, #0xf]
    //     0x21be44: add             x5, x5, HEAP, lsl #32
    //     0x21be48: add             x16, PP, #0xa, lsl #12  ; [pp+0xa290] "highlightColor"
    //     0x21be4c: ldr             x16, [x16, #0x290]
    //     0x21be50: cmp             w5, w16
    //     0x21be54: b.ne            #0x21be64
    //     0x21be58: add             w2, w4, #2
    //     0x21be5c: sbfx            x4, x2, #1, #0x1f
    //     0x21be60: mov             x2, x4
    //     0x21be64: lsl             x4, x2, #1
    //     0x21be68: lsl             w5, w4, #1
    //     0x21be6c: add             w6, w5, #8
    //     0x21be70: add             x16, x0, w6, sxtw #1
    //     0x21be74: ldur            w5, [x16, #0xf]
    //     0x21be78: add             x5, x5, HEAP, lsl #32
    //     0x21be7c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa298] "hintColor"
    //     0x21be80: ldr             x16, [x16, #0x298]
    //     0x21be84: cmp             w5, w16
    //     0x21be88: b.ne            #0x21be98
    //     0x21be8c: add             w2, w4, #2
    //     0x21be90: sbfx            x4, x2, #1, #0x1f
    //     0x21be94: mov             x2, x4
    //     0x21be98: lsl             x4, x2, #1
    //     0x21be9c: lsl             w5, w4, #1
    //     0x21bea0: add             w6, w5, #8
    //     0x21bea4: add             x16, x0, w6, sxtw #1
    //     0x21bea8: ldur            w5, [x16, #0xf]
    //     0x21beac: add             x5, x5, HEAP, lsl #32
    //     0x21beb0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2a0] "hoverColor"
    //     0x21beb4: ldr             x16, [x16, #0x2a0]
    //     0x21beb8: cmp             w5, w16
    //     0x21bebc: b.ne            #0x21becc
    //     0x21bec0: add             w2, w4, #2
    //     0x21bec4: sbfx            x4, x2, #1, #0x1f
    //     0x21bec8: mov             x2, x4
    //     0x21becc: lsl             x4, x2, #1
    //     0x21bed0: lsl             w5, w4, #1
    //     0x21bed4: add             w6, w5, #8
    //     0x21bed8: add             x16, x0, w6, sxtw #1
    //     0x21bedc: ldur            w5, [x16, #0xf]
    //     0x21bee0: add             x5, x5, HEAP, lsl #32
    //     0x21bee4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2a8] "iconButtonTheme"
    //     0x21bee8: ldr             x16, [x16, #0x2a8]
    //     0x21beec: cmp             w5, w16
    //     0x21bef0: b.ne            #0x21bf00
    //     0x21bef4: add             w2, w4, #2
    //     0x21bef8: sbfx            x4, x2, #1, #0x1f
    //     0x21befc: mov             x2, x4
    //     0x21bf00: lsl             x4, x2, #1
    //     0x21bf04: lsl             w5, w4, #1
    //     0x21bf08: add             w6, w5, #8
    //     0x21bf0c: add             x16, x0, w6, sxtw #1
    //     0x21bf10: ldur            w5, [x16, #0xf]
    //     0x21bf14: add             x5, x5, HEAP, lsl #32
    //     0x21bf18: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2b0] "iconTheme"
    //     0x21bf1c: ldr             x16, [x16, #0x2b0]
    //     0x21bf20: cmp             w5, w16
    //     0x21bf24: b.ne            #0x21bf34
    //     0x21bf28: add             w2, w4, #2
    //     0x21bf2c: sbfx            x4, x2, #1, #0x1f
    //     0x21bf30: mov             x2, x4
    //     0x21bf34: lsl             x4, x2, #1
    //     0x21bf38: lsl             w5, w4, #1
    //     0x21bf3c: add             w6, w5, #8
    //     0x21bf40: add             x16, x0, w6, sxtw #1
    //     0x21bf44: ldur            w5, [x16, #0xf]
    //     0x21bf48: add             x5, x5, HEAP, lsl #32
    //     0x21bf4c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2b8] "indicatorColor"
    //     0x21bf50: ldr             x16, [x16, #0x2b8]
    //     0x21bf54: cmp             w5, w16
    //     0x21bf58: b.ne            #0x21bf68
    //     0x21bf5c: add             w2, w4, #2
    //     0x21bf60: sbfx            x4, x2, #1, #0x1f
    //     0x21bf64: mov             x2, x4
    //     0x21bf68: lsl             x4, x2, #1
    //     0x21bf6c: lsl             w5, w4, #1
    //     0x21bf70: add             w6, w5, #8
    //     0x21bf74: add             x16, x0, w6, sxtw #1
    //     0x21bf78: ldur            w5, [x16, #0xf]
    //     0x21bf7c: add             x5, x5, HEAP, lsl #32
    //     0x21bf80: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2c0] "inputDecorationTheme"
    //     0x21bf84: ldr             x16, [x16, #0x2c0]
    //     0x21bf88: cmp             w5, w16
    //     0x21bf8c: b.ne            #0x21bf9c
    //     0x21bf90: add             w2, w4, #2
    //     0x21bf94: sbfx            x4, x2, #1, #0x1f
    //     0x21bf98: mov             x2, x4
    //     0x21bf9c: lsl             x4, x2, #1
    //     0x21bfa0: lsl             w5, w4, #1
    //     0x21bfa4: add             w6, w5, #8
    //     0x21bfa8: add             x16, x0, w6, sxtw #1
    //     0x21bfac: ldur            w5, [x16, #0xf]
    //     0x21bfb0: add             x5, x5, HEAP, lsl #32
    //     0x21bfb4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2c8] "listTileTheme"
    //     0x21bfb8: ldr             x16, [x16, #0x2c8]
    //     0x21bfbc: cmp             w5, w16
    //     0x21bfc0: b.ne            #0x21bfd0
    //     0x21bfc4: add             w2, w4, #2
    //     0x21bfc8: sbfx            x4, x2, #1, #0x1f
    //     0x21bfcc: mov             x2, x4
    //     0x21bfd0: lsl             x4, x2, #1
    //     0x21bfd4: lsl             w5, w4, #1
    //     0x21bfd8: add             w6, w5, #8
    //     0x21bfdc: add             x16, x0, w6, sxtw #1
    //     0x21bfe0: ldur            w5, [x16, #0xf]
    //     0x21bfe4: add             x5, x5, HEAP, lsl #32
    //     0x21bfe8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2d0] "materialTapTargetSize"
    //     0x21bfec: ldr             x16, [x16, #0x2d0]
    //     0x21bff0: cmp             w5, w16
    //     0x21bff4: b.ne            #0x21c004
    //     0x21bff8: add             w2, w4, #2
    //     0x21bffc: sbfx            x4, x2, #1, #0x1f
    //     0x21c000: mov             x2, x4
    //     0x21c004: lsl             x4, x2, #1
    //     0x21c008: lsl             w5, w4, #1
    //     0x21c00c: add             w6, w5, #8
    //     0x21c010: add             x16, x0, w6, sxtw #1
    //     0x21c014: ldur            w5, [x16, #0xf]
    //     0x21c018: add             x5, x5, HEAP, lsl #32
    //     0x21c01c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2d8] "menuBarTheme"
    //     0x21c020: ldr             x16, [x16, #0x2d8]
    //     0x21c024: cmp             w5, w16
    //     0x21c028: b.ne            #0x21c038
    //     0x21c02c: add             w2, w4, #2
    //     0x21c030: sbfx            x4, x2, #1, #0x1f
    //     0x21c034: mov             x2, x4
    //     0x21c038: lsl             x4, x2, #1
    //     0x21c03c: lsl             w5, w4, #1
    //     0x21c040: add             w6, w5, #8
    //     0x21c044: add             x16, x0, w6, sxtw #1
    //     0x21c048: ldur            w5, [x16, #0xf]
    //     0x21c04c: add             x5, x5, HEAP, lsl #32
    //     0x21c050: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2e0] "menuButtonTheme"
    //     0x21c054: ldr             x16, [x16, #0x2e0]
    //     0x21c058: cmp             w5, w16
    //     0x21c05c: b.ne            #0x21c06c
    //     0x21c060: add             w2, w4, #2
    //     0x21c064: sbfx            x4, x2, #1, #0x1f
    //     0x21c068: mov             x2, x4
    //     0x21c06c: lsl             x4, x2, #1
    //     0x21c070: lsl             w5, w4, #1
    //     0x21c074: add             w6, w5, #8
    //     0x21c078: add             x16, x0, w6, sxtw #1
    //     0x21c07c: ldur            w5, [x16, #0xf]
    //     0x21c080: add             x5, x5, HEAP, lsl #32
    //     0x21c084: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2e8] "menuTheme"
    //     0x21c088: ldr             x16, [x16, #0x2e8]
    //     0x21c08c: cmp             w5, w16
    //     0x21c090: b.ne            #0x21c0a0
    //     0x21c094: add             w2, w4, #2
    //     0x21c098: sbfx            x4, x2, #1, #0x1f
    //     0x21c09c: mov             x2, x4
    //     0x21c0a0: lsl             x4, x2, #1
    //     0x21c0a4: lsl             w5, w4, #1
    //     0x21c0a8: add             w6, w5, #8
    //     0x21c0ac: add             x16, x0, w6, sxtw #1
    //     0x21c0b0: ldur            w5, [x16, #0xf]
    //     0x21c0b4: add             x5, x5, HEAP, lsl #32
    //     0x21c0b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2f0] "navigationBarTheme"
    //     0x21c0bc: ldr             x16, [x16, #0x2f0]
    //     0x21c0c0: cmp             w5, w16
    //     0x21c0c4: b.ne            #0x21c0d4
    //     0x21c0c8: add             w2, w4, #2
    //     0x21c0cc: sbfx            x4, x2, #1, #0x1f
    //     0x21c0d0: mov             x2, x4
    //     0x21c0d4: lsl             x4, x2, #1
    //     0x21c0d8: lsl             w5, w4, #1
    //     0x21c0dc: add             w6, w5, #8
    //     0x21c0e0: add             x16, x0, w6, sxtw #1
    //     0x21c0e4: ldur            w5, [x16, #0xf]
    //     0x21c0e8: add             x5, x5, HEAP, lsl #32
    //     0x21c0ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2f8] "navigationDrawerTheme"
    //     0x21c0f0: ldr             x16, [x16, #0x2f8]
    //     0x21c0f4: cmp             w5, w16
    //     0x21c0f8: b.ne            #0x21c108
    //     0x21c0fc: add             w2, w4, #2
    //     0x21c100: sbfx            x4, x2, #1, #0x1f
    //     0x21c104: mov             x2, x4
    //     0x21c108: lsl             x4, x2, #1
    //     0x21c10c: lsl             w5, w4, #1
    //     0x21c110: add             w6, w5, #8
    //     0x21c114: add             x16, x0, w6, sxtw #1
    //     0x21c118: ldur            w5, [x16, #0xf]
    //     0x21c11c: add             x5, x5, HEAP, lsl #32
    //     0x21c120: add             x16, PP, #0xa, lsl #12  ; [pp+0xa300] "navigationRailTheme"
    //     0x21c124: ldr             x16, [x16, #0x300]
    //     0x21c128: cmp             w5, w16
    //     0x21c12c: b.ne            #0x21c13c
    //     0x21c130: add             w2, w4, #2
    //     0x21c134: sbfx            x4, x2, #1, #0x1f
    //     0x21c138: mov             x2, x4
    //     0x21c13c: lsl             x4, x2, #1
    //     0x21c140: lsl             w5, w4, #1
    //     0x21c144: add             w6, w5, #8
    //     0x21c148: add             x16, x0, w6, sxtw #1
    //     0x21c14c: ldur            w5, [x16, #0xf]
    //     0x21c150: add             x5, x5, HEAP, lsl #32
    //     0x21c154: add             x16, PP, #0xa, lsl #12  ; [pp+0xa308] "outlinedButtonTheme"
    //     0x21c158: ldr             x16, [x16, #0x308]
    //     0x21c15c: cmp             w5, w16
    //     0x21c160: b.ne            #0x21c170
    //     0x21c164: add             w2, w4, #2
    //     0x21c168: sbfx            x4, x2, #1, #0x1f
    //     0x21c16c: mov             x2, x4
    //     0x21c170: lsl             x4, x2, #1
    //     0x21c174: lsl             w5, w4, #1
    //     0x21c178: add             w6, w5, #8
    //     0x21c17c: add             x16, x0, w6, sxtw #1
    //     0x21c180: ldur            w5, [x16, #0xf]
    //     0x21c184: add             x5, x5, HEAP, lsl #32
    //     0x21c188: add             x16, PP, #0xa, lsl #12  ; [pp+0xa310] "pageTransitionsTheme"
    //     0x21c18c: ldr             x16, [x16, #0x310]
    //     0x21c190: cmp             w5, w16
    //     0x21c194: b.ne            #0x21c1a4
    //     0x21c198: add             w2, w4, #2
    //     0x21c19c: sbfx            x4, x2, #1, #0x1f
    //     0x21c1a0: mov             x2, x4
    //     0x21c1a4: lsl             x4, x2, #1
    //     0x21c1a8: lsl             w5, w4, #1
    //     0x21c1ac: add             w6, w5, #8
    //     0x21c1b0: add             x16, x0, w6, sxtw #1
    //     0x21c1b4: ldur            w5, [x16, #0xf]
    //     0x21c1b8: add             x5, x5, HEAP, lsl #32
    //     0x21c1bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa318] "platform"
    //     0x21c1c0: ldr             x16, [x16, #0x318]
    //     0x21c1c4: cmp             w5, w16
    //     0x21c1c8: b.ne            #0x21c1d8
    //     0x21c1cc: add             w2, w4, #2
    //     0x21c1d0: sbfx            x4, x2, #1, #0x1f
    //     0x21c1d4: mov             x2, x4
    //     0x21c1d8: lsl             x4, x2, #1
    //     0x21c1dc: lsl             w5, w4, #1
    //     0x21c1e0: add             w6, w5, #8
    //     0x21c1e4: add             x16, x0, w6, sxtw #1
    //     0x21c1e8: ldur            w5, [x16, #0xf]
    //     0x21c1ec: add             x5, x5, HEAP, lsl #32
    //     0x21c1f0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa320] "popupMenuTheme"
    //     0x21c1f4: ldr             x16, [x16, #0x320]
    //     0x21c1f8: cmp             w5, w16
    //     0x21c1fc: b.ne            #0x21c20c
    //     0x21c200: add             w2, w4, #2
    //     0x21c204: sbfx            x4, x2, #1, #0x1f
    //     0x21c208: mov             x2, x4
    //     0x21c20c: lsl             x4, x2, #1
    //     0x21c210: lsl             w5, w4, #1
    //     0x21c214: add             w6, w5, #8
    //     0x21c218: add             x16, x0, w6, sxtw #1
    //     0x21c21c: ldur            w5, [x16, #0xf]
    //     0x21c220: add             x5, x5, HEAP, lsl #32
    //     0x21c224: add             x16, PP, #0xa, lsl #12  ; [pp+0xa328] "primaryColor"
    //     0x21c228: ldr             x16, [x16, #0x328]
    //     0x21c22c: cmp             w5, w16
    //     0x21c230: b.ne            #0x21c240
    //     0x21c234: add             w2, w4, #2
    //     0x21c238: sbfx            x4, x2, #1, #0x1f
    //     0x21c23c: mov             x2, x4
    //     0x21c240: lsl             x4, x2, #1
    //     0x21c244: lsl             w5, w4, #1
    //     0x21c248: add             w6, w5, #8
    //     0x21c24c: add             x16, x0, w6, sxtw #1
    //     0x21c250: ldur            w5, [x16, #0xf]
    //     0x21c254: add             x5, x5, HEAP, lsl #32
    //     0x21c258: add             x16, PP, #0xa, lsl #12  ; [pp+0xa330] "primaryColorDark"
    //     0x21c25c: ldr             x16, [x16, #0x330]
    //     0x21c260: cmp             w5, w16
    //     0x21c264: b.ne            #0x21c274
    //     0x21c268: add             w2, w4, #2
    //     0x21c26c: sbfx            x4, x2, #1, #0x1f
    //     0x21c270: mov             x2, x4
    //     0x21c274: lsl             x4, x2, #1
    //     0x21c278: lsl             w5, w4, #1
    //     0x21c27c: add             w6, w5, #8
    //     0x21c280: add             x16, x0, w6, sxtw #1
    //     0x21c284: ldur            w5, [x16, #0xf]
    //     0x21c288: add             x5, x5, HEAP, lsl #32
    //     0x21c28c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa338] "primaryColorLight"
    //     0x21c290: ldr             x16, [x16, #0x338]
    //     0x21c294: cmp             w5, w16
    //     0x21c298: b.ne            #0x21c2a8
    //     0x21c29c: add             w2, w4, #2
    //     0x21c2a0: sbfx            x4, x2, #1, #0x1f
    //     0x21c2a4: mov             x2, x4
    //     0x21c2a8: lsl             x4, x2, #1
    //     0x21c2ac: lsl             w5, w4, #1
    //     0x21c2b0: add             w6, w5, #8
    //     0x21c2b4: add             x16, x0, w6, sxtw #1
    //     0x21c2b8: ldur            w5, [x16, #0xf]
    //     0x21c2bc: add             x5, x5, HEAP, lsl #32
    //     0x21c2c0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa340] "primaryIconTheme"
    //     0x21c2c4: ldr             x16, [x16, #0x340]
    //     0x21c2c8: cmp             w5, w16
    //     0x21c2cc: b.ne            #0x21c2dc
    //     0x21c2d0: add             w2, w4, #2
    //     0x21c2d4: sbfx            x4, x2, #1, #0x1f
    //     0x21c2d8: mov             x2, x4
    //     0x21c2dc: lsl             x4, x2, #1
    //     0x21c2e0: lsl             w5, w4, #1
    //     0x21c2e4: add             w6, w5, #8
    //     0x21c2e8: add             x16, x0, w6, sxtw #1
    //     0x21c2ec: ldur            w7, [x16, #0xf]
    //     0x21c2f0: add             x7, x7, HEAP, lsl #32
    //     0x21c2f4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa348] "primarySwatch"
    //     0x21c2f8: ldr             x16, [x16, #0x348]
    //     0x21c2fc: cmp             w7, w16
    //     0x21c300: b.ne            #0x21c334
    //     0x21c304: add             w2, w5, #0xa
    //     0x21c308: add             x16, x0, w2, sxtw #1
    //     0x21c30c: ldur            w5, [x16, #0xf]
    //     0x21c310: add             x5, x5, HEAP, lsl #32
    //     0x21c314: sub             w2, w1, w5
    //     0x21c318: add             x5, fp, w2, sxtw #2
    //     0x21c31c: ldr             x5, [x5, #8]
    //     0x21c320: add             w2, w4, #2
    //     0x21c324: sbfx            x4, x2, #1, #0x1f
    //     0x21c328: mov             x2, x4
    //     0x21c32c: mov             x4, x5
    //     0x21c330: b               #0x21c338
    //     0x21c334: mov             x4, NULL
    //     0x21c338: stur            x4, [fp, #-0x10]
    //     0x21c33c: lsl             x5, x2, #1
    //     0x21c340: lsl             w6, w5, #1
    //     0x21c344: add             w7, w6, #8
    //     0x21c348: add             x16, x0, w7, sxtw #1
    //     0x21c34c: ldur            w6, [x16, #0xf]
    //     0x21c350: add             x6, x6, HEAP, lsl #32
    //     0x21c354: add             x16, PP, #0xa, lsl #12  ; [pp+0xa350] "primaryTextTheme"
    //     0x21c358: ldr             x16, [x16, #0x350]
    //     0x21c35c: cmp             w6, w16
    //     0x21c360: b.ne            #0x21c370
    //     0x21c364: add             w2, w5, #2
    //     0x21c368: sbfx            x5, x2, #1, #0x1f
    //     0x21c36c: mov             x2, x5
    //     0x21c370: lsl             x5, x2, #1
    //     0x21c374: lsl             w6, w5, #1
    //     0x21c378: add             w7, w6, #8
    //     0x21c37c: add             x16, x0, w7, sxtw #1
    //     0x21c380: ldur            w6, [x16, #0xf]
    //     0x21c384: add             x6, x6, HEAP, lsl #32
    //     0x21c388: add             x16, PP, #0xa, lsl #12  ; [pp+0xa358] "progressIndicatorTheme"
    //     0x21c38c: ldr             x16, [x16, #0x358]
    //     0x21c390: cmp             w6, w16
    //     0x21c394: b.ne            #0x21c3a4
    //     0x21c398: add             w2, w5, #2
    //     0x21c39c: sbfx            x5, x2, #1, #0x1f
    //     0x21c3a0: mov             x2, x5
    //     0x21c3a4: lsl             x5, x2, #1
    //     0x21c3a8: lsl             w6, w5, #1
    //     0x21c3ac: add             w7, w6, #8
    //     0x21c3b0: add             x16, x0, w7, sxtw #1
    //     0x21c3b4: ldur            w6, [x16, #0xf]
    //     0x21c3b8: add             x6, x6, HEAP, lsl #32
    //     0x21c3bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa360] "radioTheme"
    //     0x21c3c0: ldr             x16, [x16, #0x360]
    //     0x21c3c4: cmp             w6, w16
    //     0x21c3c8: b.ne            #0x21c3d8
    //     0x21c3cc: add             w2, w5, #2
    //     0x21c3d0: sbfx            x5, x2, #1, #0x1f
    //     0x21c3d4: mov             x2, x5
    //     0x21c3d8: lsl             x5, x2, #1
    //     0x21c3dc: lsl             w6, w5, #1
    //     0x21c3e0: add             w7, w6, #8
    //     0x21c3e4: add             x16, x0, w7, sxtw #1
    //     0x21c3e8: ldur            w6, [x16, #0xf]
    //     0x21c3ec: add             x6, x6, HEAP, lsl #32
    //     0x21c3f0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa368] "scaffoldBackgroundColor"
    //     0x21c3f4: ldr             x16, [x16, #0x368]
    //     0x21c3f8: cmp             w6, w16
    //     0x21c3fc: b.ne            #0x21c40c
    //     0x21c400: add             w2, w5, #2
    //     0x21c404: sbfx            x5, x2, #1, #0x1f
    //     0x21c408: mov             x2, x5
    //     0x21c40c: lsl             x5, x2, #1
    //     0x21c410: lsl             w6, w5, #1
    //     0x21c414: add             w7, w6, #8
    //     0x21c418: add             x16, x0, w7, sxtw #1
    //     0x21c41c: ldur            w6, [x16, #0xf]
    //     0x21c420: add             x6, x6, HEAP, lsl #32
    //     0x21c424: add             x16, PP, #0xa, lsl #12  ; [pp+0xa370] "scrollbarTheme"
    //     0x21c428: ldr             x16, [x16, #0x370]
    //     0x21c42c: cmp             w6, w16
    //     0x21c430: b.ne            #0x21c440
    //     0x21c434: add             w2, w5, #2
    //     0x21c438: sbfx            x5, x2, #1, #0x1f
    //     0x21c43c: mov             x2, x5
    //     0x21c440: lsl             x5, x2, #1
    //     0x21c444: lsl             w6, w5, #1
    //     0x21c448: add             w7, w6, #8
    //     0x21c44c: add             x16, x0, w7, sxtw #1
    //     0x21c450: ldur            w6, [x16, #0xf]
    //     0x21c454: add             x6, x6, HEAP, lsl #32
    //     0x21c458: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] "searchBarTheme"
    //     0x21c45c: ldr             x16, [x16, #0x378]
    //     0x21c460: cmp             w6, w16
    //     0x21c464: b.ne            #0x21c474
    //     0x21c468: add             w2, w5, #2
    //     0x21c46c: sbfx            x5, x2, #1, #0x1f
    //     0x21c470: mov             x2, x5
    //     0x21c474: lsl             x5, x2, #1
    //     0x21c478: lsl             w6, w5, #1
    //     0x21c47c: add             w7, w6, #8
    //     0x21c480: add             x16, x0, w7, sxtw #1
    //     0x21c484: ldur            w6, [x16, #0xf]
    //     0x21c488: add             x6, x6, HEAP, lsl #32
    //     0x21c48c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa380] "searchViewTheme"
    //     0x21c490: ldr             x16, [x16, #0x380]
    //     0x21c494: cmp             w6, w16
    //     0x21c498: b.ne            #0x21c4a8
    //     0x21c49c: add             w2, w5, #2
    //     0x21c4a0: sbfx            x5, x2, #1, #0x1f
    //     0x21c4a4: mov             x2, x5
    //     0x21c4a8: lsl             x5, x2, #1
    //     0x21c4ac: lsl             w6, w5, #1
    //     0x21c4b0: add             w7, w6, #8
    //     0x21c4b4: add             x16, x0, w7, sxtw #1
    //     0x21c4b8: ldur            w6, [x16, #0xf]
    //     0x21c4bc: add             x6, x6, HEAP, lsl #32
    //     0x21c4c0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa388] "secondaryHeaderColor"
    //     0x21c4c4: ldr             x16, [x16, #0x388]
    //     0x21c4c8: cmp             w6, w16
    //     0x21c4cc: b.ne            #0x21c4dc
    //     0x21c4d0: add             w2, w5, #2
    //     0x21c4d4: sbfx            x5, x2, #1, #0x1f
    //     0x21c4d8: mov             x2, x5
    //     0x21c4dc: lsl             x5, x2, #1
    //     0x21c4e0: lsl             w6, w5, #1
    //     0x21c4e4: add             w7, w6, #8
    //     0x21c4e8: add             x16, x0, w7, sxtw #1
    //     0x21c4ec: ldur            w6, [x16, #0xf]
    //     0x21c4f0: add             x6, x6, HEAP, lsl #32
    //     0x21c4f4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa390] "segmentedButtonTheme"
    //     0x21c4f8: ldr             x16, [x16, #0x390]
    //     0x21c4fc: cmp             w6, w16
    //     0x21c500: b.ne            #0x21c510
    //     0x21c504: add             w2, w5, #2
    //     0x21c508: sbfx            x5, x2, #1, #0x1f
    //     0x21c50c: mov             x2, x5
    //     0x21c510: lsl             x5, x2, #1
    //     0x21c514: lsl             w6, w5, #1
    //     0x21c518: add             w7, w6, #8
    //     0x21c51c: add             x16, x0, w7, sxtw #1
    //     0x21c520: ldur            w6, [x16, #0xf]
    //     0x21c524: add             x6, x6, HEAP, lsl #32
    //     0x21c528: add             x16, PP, #0xa, lsl #12  ; [pp+0xa398] "selectedRowColor"
    //     0x21c52c: ldr             x16, [x16, #0x398]
    //     0x21c530: cmp             w6, w16
    //     0x21c534: b.ne            #0x21c544
    //     0x21c538: add             w2, w5, #2
    //     0x21c53c: sbfx            x5, x2, #1, #0x1f
    //     0x21c540: mov             x2, x5
    //     0x21c544: lsl             x5, x2, #1
    //     0x21c548: lsl             w6, w5, #1
    //     0x21c54c: add             w7, w6, #8
    //     0x21c550: add             x16, x0, w7, sxtw #1
    //     0x21c554: ldur            w6, [x16, #0xf]
    //     0x21c558: add             x6, x6, HEAP, lsl #32
    //     0x21c55c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3a0] "shadowColor"
    //     0x21c560: ldr             x16, [x16, #0x3a0]
    //     0x21c564: cmp             w6, w16
    //     0x21c568: b.ne            #0x21c578
    //     0x21c56c: add             w2, w5, #2
    //     0x21c570: sbfx            x5, x2, #1, #0x1f
    //     0x21c574: mov             x2, x5
    //     0x21c578: lsl             x5, x2, #1
    //     0x21c57c: lsl             w6, w5, #1
    //     0x21c580: add             w7, w6, #8
    //     0x21c584: add             x16, x0, w7, sxtw #1
    //     0x21c588: ldur            w6, [x16, #0xf]
    //     0x21c58c: add             x6, x6, HEAP, lsl #32
    //     0x21c590: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3a8] "sliderTheme"
    //     0x21c594: ldr             x16, [x16, #0x3a8]
    //     0x21c598: cmp             w6, w16
    //     0x21c59c: b.ne            #0x21c5ac
    //     0x21c5a0: add             w2, w5, #2
    //     0x21c5a4: sbfx            x5, x2, #1, #0x1f
    //     0x21c5a8: mov             x2, x5
    //     0x21c5ac: lsl             x5, x2, #1
    //     0x21c5b0: lsl             w6, w5, #1
    //     0x21c5b4: add             w7, w6, #8
    //     0x21c5b8: add             x16, x0, w7, sxtw #1
    //     0x21c5bc: ldur            w6, [x16, #0xf]
    //     0x21c5c0: add             x6, x6, HEAP, lsl #32
    //     0x21c5c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3b0] "snackBarTheme"
    //     0x21c5c8: ldr             x16, [x16, #0x3b0]
    //     0x21c5cc: cmp             w6, w16
    //     0x21c5d0: b.ne            #0x21c5e0
    //     0x21c5d4: add             w2, w5, #2
    //     0x21c5d8: sbfx            x5, x2, #1, #0x1f
    //     0x21c5dc: mov             x2, x5
    //     0x21c5e0: lsl             x5, x2, #1
    //     0x21c5e4: lsl             w6, w5, #1
    //     0x21c5e8: add             w7, w6, #8
    //     0x21c5ec: add             x16, x0, w7, sxtw #1
    //     0x21c5f0: ldur            w6, [x16, #0xf]
    //     0x21c5f4: add             x6, x6, HEAP, lsl #32
    //     0x21c5f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3b8] "splashColor"
    //     0x21c5fc: ldr             x16, [x16, #0x3b8]
    //     0x21c600: cmp             w6, w16
    //     0x21c604: b.ne            #0x21c614
    //     0x21c608: add             w2, w5, #2
    //     0x21c60c: sbfx            x5, x2, #1, #0x1f
    //     0x21c610: mov             x2, x5
    //     0x21c614: lsl             x5, x2, #1
    //     0x21c618: lsl             w6, w5, #1
    //     0x21c61c: add             w7, w6, #8
    //     0x21c620: add             x16, x0, w7, sxtw #1
    //     0x21c624: ldur            w6, [x16, #0xf]
    //     0x21c628: add             x6, x6, HEAP, lsl #32
    //     0x21c62c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3c0] "splashFactory"
    //     0x21c630: ldr             x16, [x16, #0x3c0]
    //     0x21c634: cmp             w6, w16
    //     0x21c638: b.ne            #0x21c648
    //     0x21c63c: add             w2, w5, #2
    //     0x21c640: sbfx            x5, x2, #1, #0x1f
    //     0x21c644: mov             x2, x5
    //     0x21c648: lsl             x5, x2, #1
    //     0x21c64c: lsl             w6, w5, #1
    //     0x21c650: add             w7, w6, #8
    //     0x21c654: add             x16, x0, w7, sxtw #1
    //     0x21c658: ldur            w6, [x16, #0xf]
    //     0x21c65c: add             x6, x6, HEAP, lsl #32
    //     0x21c660: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3c8] "switchTheme"
    //     0x21c664: ldr             x16, [x16, #0x3c8]
    //     0x21c668: cmp             w6, w16
    //     0x21c66c: b.ne            #0x21c67c
    //     0x21c670: add             w2, w5, #2
    //     0x21c674: sbfx            x5, x2, #1, #0x1f
    //     0x21c678: mov             x2, x5
    //     0x21c67c: lsl             x5, x2, #1
    //     0x21c680: lsl             w6, w5, #1
    //     0x21c684: add             w7, w6, #8
    //     0x21c688: add             x16, x0, w7, sxtw #1
    //     0x21c68c: ldur            w6, [x16, #0xf]
    //     0x21c690: add             x6, x6, HEAP, lsl #32
    //     0x21c694: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3d0] "tabBarTheme"
    //     0x21c698: ldr             x16, [x16, #0x3d0]
    //     0x21c69c: cmp             w6, w16
    //     0x21c6a0: b.ne            #0x21c6b0
    //     0x21c6a4: add             w2, w5, #2
    //     0x21c6a8: sbfx            x5, x2, #1, #0x1f
    //     0x21c6ac: mov             x2, x5
    //     0x21c6b0: lsl             x5, x2, #1
    //     0x21c6b4: lsl             w6, w5, #1
    //     0x21c6b8: add             w7, w6, #8
    //     0x21c6bc: add             x16, x0, w7, sxtw #1
    //     0x21c6c0: ldur            w6, [x16, #0xf]
    //     0x21c6c4: add             x6, x6, HEAP, lsl #32
    //     0x21c6c8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3d8] "textButtonTheme"
    //     0x21c6cc: ldr             x16, [x16, #0x3d8]
    //     0x21c6d0: cmp             w6, w16
    //     0x21c6d4: b.ne            #0x21c6e4
    //     0x21c6d8: add             w2, w5, #2
    //     0x21c6dc: sbfx            x5, x2, #1, #0x1f
    //     0x21c6e0: mov             x2, x5
    //     0x21c6e4: lsl             x5, x2, #1
    //     0x21c6e8: lsl             w6, w5, #1
    //     0x21c6ec: add             w7, w6, #8
    //     0x21c6f0: add             x16, x0, w7, sxtw #1
    //     0x21c6f4: ldur            w6, [x16, #0xf]
    //     0x21c6f8: add             x6, x6, HEAP, lsl #32
    //     0x21c6fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3e0] "textSelectionTheme"
    //     0x21c700: ldr             x16, [x16, #0x3e0]
    //     0x21c704: cmp             w6, w16
    //     0x21c708: b.ne            #0x21c718
    //     0x21c70c: add             w2, w5, #2
    //     0x21c710: sbfx            x5, x2, #1, #0x1f
    //     0x21c714: mov             x2, x5
    //     0x21c718: lsl             x5, x2, #1
    //     0x21c71c: lsl             w6, w5, #1
    //     0x21c720: add             w7, w6, #8
    //     0x21c724: add             x16, x0, w7, sxtw #1
    //     0x21c728: ldur            w6, [x16, #0xf]
    //     0x21c72c: add             x6, x6, HEAP, lsl #32
    //     0x21c730: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3e8] "textTheme"
    //     0x21c734: ldr             x16, [x16, #0x3e8]
    //     0x21c738: cmp             w6, w16
    //     0x21c73c: b.ne            #0x21c74c
    //     0x21c740: add             w2, w5, #2
    //     0x21c744: sbfx            x5, x2, #1, #0x1f
    //     0x21c748: mov             x2, x5
    //     0x21c74c: lsl             x5, x2, #1
    //     0x21c750: lsl             w6, w5, #1
    //     0x21c754: add             w7, w6, #8
    //     0x21c758: add             x16, x0, w7, sxtw #1
    //     0x21c75c: ldur            w6, [x16, #0xf]
    //     0x21c760: add             x6, x6, HEAP, lsl #32
    //     0x21c764: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3f0] "timePickerTheme"
    //     0x21c768: ldr             x16, [x16, #0x3f0]
    //     0x21c76c: cmp             w6, w16
    //     0x21c770: b.ne            #0x21c780
    //     0x21c774: add             w2, w5, #2
    //     0x21c778: sbfx            x5, x2, #1, #0x1f
    //     0x21c77c: mov             x2, x5
    //     0x21c780: lsl             x5, x2, #1
    //     0x21c784: lsl             w6, w5, #1
    //     0x21c788: add             w7, w6, #8
    //     0x21c78c: add             x16, x0, w7, sxtw #1
    //     0x21c790: ldur            w6, [x16, #0xf]
    //     0x21c794: add             x6, x6, HEAP, lsl #32
    //     0x21c798: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3f8] "toggleButtonsTheme"
    //     0x21c79c: ldr             x16, [x16, #0x3f8]
    //     0x21c7a0: cmp             w6, w16
    //     0x21c7a4: b.ne            #0x21c7b4
    //     0x21c7a8: add             w2, w5, #2
    //     0x21c7ac: sbfx            x5, x2, #1, #0x1f
    //     0x21c7b0: mov             x2, x5
    //     0x21c7b4: lsl             x5, x2, #1
    //     0x21c7b8: lsl             w6, w5, #1
    //     0x21c7bc: add             w7, w6, #8
    //     0x21c7c0: add             x16, x0, w7, sxtw #1
    //     0x21c7c4: ldur            w6, [x16, #0xf]
    //     0x21c7c8: add             x6, x6, HEAP, lsl #32
    //     0x21c7cc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa400] "toggleableActiveColor"
    //     0x21c7d0: ldr             x16, [x16, #0x400]
    //     0x21c7d4: cmp             w6, w16
    //     0x21c7d8: b.ne            #0x21c7e8
    //     0x21c7dc: add             w2, w5, #2
    //     0x21c7e0: sbfx            x5, x2, #1, #0x1f
    //     0x21c7e4: mov             x2, x5
    //     0x21c7e8: lsl             x5, x2, #1
    //     0x21c7ec: lsl             w6, w5, #1
    //     0x21c7f0: add             w7, w6, #8
    //     0x21c7f4: add             x16, x0, w7, sxtw #1
    //     0x21c7f8: ldur            w6, [x16, #0xf]
    //     0x21c7fc: add             x6, x6, HEAP, lsl #32
    //     0x21c800: add             x16, PP, #0xa, lsl #12  ; [pp+0xa408] "tooltipTheme"
    //     0x21c804: ldr             x16, [x16, #0x408]
    //     0x21c808: cmp             w6, w16
    //     0x21c80c: b.ne            #0x21c81c
    //     0x21c810: add             w2, w5, #2
    //     0x21c814: sbfx            x5, x2, #1, #0x1f
    //     0x21c818: mov             x2, x5
    //     0x21c81c: lsl             x5, x2, #1
    //     0x21c820: lsl             w6, w5, #1
    //     0x21c824: add             w7, w6, #8
    //     0x21c828: add             x16, x0, w7, sxtw #1
    //     0x21c82c: ldur            w6, [x16, #0xf]
    //     0x21c830: add             x6, x6, HEAP, lsl #32
    //     0x21c834: add             x16, PP, #0xa, lsl #12  ; [pp+0xa410] "typography"
    //     0x21c838: ldr             x16, [x16, #0x410]
    //     0x21c83c: cmp             w6, w16
    //     0x21c840: b.ne            #0x21c850
    //     0x21c844: add             w2, w5, #2
    //     0x21c848: sbfx            x5, x2, #1, #0x1f
    //     0x21c84c: mov             x2, x5
    //     0x21c850: lsl             x5, x2, #1
    //     0x21c854: lsl             w6, w5, #1
    //     0x21c858: add             w7, w6, #8
    //     0x21c85c: add             x16, x0, w7, sxtw #1
    //     0x21c860: ldur            w6, [x16, #0xf]
    //     0x21c864: add             x6, x6, HEAP, lsl #32
    //     0x21c868: add             x16, PP, #0xa, lsl #12  ; [pp+0xa418] "unselectedWidgetColor"
    //     0x21c86c: ldr             x16, [x16, #0x418]
    //     0x21c870: cmp             w6, w16
    //     0x21c874: b.ne            #0x21c884
    //     0x21c878: add             w2, w5, #2
    //     0x21c87c: sbfx            x5, x2, #1, #0x1f
    //     0x21c880: mov             x2, x5
    //     0x21c884: lsl             x5, x2, #1
    //     0x21c888: lsl             w2, w5, #1
    //     0x21c88c: add             w5, w2, #8
    //     0x21c890: add             x16, x0, w5, sxtw #1
    //     0x21c894: ldur            w6, [x16, #0xf]
    //     0x21c898: add             x6, x6, HEAP, lsl #32
    //     0x21c89c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa420] "useMaterial3"
    //     0x21c8a0: ldr             x16, [x16, #0x420]
    //     0x21c8a4: cmp             w6, w16
    //     0x21c8a8: b.ne            #0x21c8d0
    //     0x21c8ac: add             w5, w2, #0xa
    //     0x21c8b0: add             x16, x0, w5, sxtw #1
    //     0x21c8b4: ldur            w2, [x16, #0xf]
    //     0x21c8b8: add             x2, x2, HEAP, lsl #32
    //     0x21c8bc: sub             w0, w1, w2
    //     0x21c8c0: add             x1, fp, w0, sxtw #2
    //     0x21c8c4: ldr             x1, [x1, #8]
    //     0x21c8c8: mov             x0, x1
    //     0x21c8cc: b               #0x21c8d4
    //     0x21c8d0: mov             x0, NULL
    //     0x21c8d4: stur            x0, [fp, #-8]
    // 0x21c8d8: CheckStackOverflow
    //     0x21c8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21c8dc: cmp             SP, x16
    //     0x21c8e0: b.ls            #0x21d8b8
    // 0x21c8e4: r16 = <ThemeExtension<ThemeExtension>>
    //     0x21c8e4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa428] TypeArguments: <ThemeExtension<ThemeExtension>>
    //     0x21c8e8: ldr             x16, [x16, #0x428]
    // 0x21c8ec: stp             xzr, x16, [SP]
    // 0x21c8f0: r0 = _GrowableList()
    //     0x21c8f0: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x21c8f4: mov             x1, x0
    // 0x21c8f8: ldur            x0, [fp, #-8]
    // 0x21c8fc: stur            x1, [fp, #-0x90]
    // 0x21c900: cmp             w0, NULL
    // 0x21c904: b.ne            #0x21c90c
    // 0x21c908: r0 = true
    //     0x21c908: add             x0, NULL, #0x20  ; true
    // 0x21c90c: stur            x0, [fp, #-0x88]
    // 0x21c910: tbnz            w0, #4, #0x21c920
    // 0x21c914: r3 = Instance__InkSparkleFactory
    //     0x21c914: add             x3, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!_InkSparkleFactory@473821
    //     0x21c918: ldr             x3, [x3, #0x430]
    // 0x21c91c: b               #0x21c928
    // 0x21c920: r3 = Instance__InkSplashFactory
    //     0x21c920: add             x3, PP, #0xa, lsl #12  ; [pp+0xa438] Obj!_InkSplashFactory@473811
    //     0x21c924: ldr             x3, [x3, #0x438]
    // 0x21c928: ldur            x2, [fp, #-0x18]
    // 0x21c92c: stur            x3, [fp, #-0x80]
    // 0x21c930: cmp             w2, NULL
    // 0x21c934: b.ne            #0x21c940
    // 0x21c938: r4 = Null
    //     0x21c938: mov             x4, NULL
    // 0x21c93c: b               #0x21c944
    // 0x21c940: mov             x4, x2
    // 0x21c944: cmp             w4, NULL
    // 0x21c948: b.ne            #0x21c950
    // 0x21c94c: r4 = Instance_Brightness
    //     0x21c94c: ldr             x4, [PP, #0xaa0]  ; [pp+0xaa0] Obj!Brightness@482081
    // 0x21c950: stur            x4, [fp, #-0x78]
    // 0x21c954: r16 = Instance_Brightness
    //     0x21c954: ldr             x16, [PP, #0xa90]  ; [pp+0xa90] Obj!Brightness@4820a1
    // 0x21c958: cmp             w4, w16
    // 0x21c95c: r16 = true
    //     0x21c95c: add             x16, NULL, #0x20  ; true
    // 0x21c960: r17 = false
    //     0x21c960: add             x17, NULL, #0x30  ; false
    // 0x21c964: csel            x5, x16, x17, eq
    // 0x21c968: stur            x5, [fp, #-0x70]
    // 0x21c96c: tbnz            w0, #4, #0x21ca5c
    // 0x21c970: tbnz            w5, #4, #0x21c980
    // 0x21c974: r6 = Instance_ColorScheme
    //     0x21c974: add             x6, PP, #0xa, lsl #12  ; [pp+0xa440] Obj!ColorScheme@47b5f1
    //     0x21c978: ldr             x6, [x6, #0x440]
    // 0x21c97c: b               #0x21c988
    // 0x21c980: r6 = Instance_ColorScheme
    //     0x21c980: add             x6, PP, #0xa, lsl #12  ; [pp+0xa448] Obj!ColorScheme@47b561
    //     0x21c984: ldr             x6, [x6, #0x448]
    // 0x21c988: tbnz            w5, #4, #0x21c998
    // 0x21c98c: LoadField: r7 = r6->field_53
    //     0x21c98c: ldur            w7, [x6, #0x53]
    // 0x21c990: DecompressPointer r7
    //     0x21c990: add             x7, x7, HEAP, lsl #32
    // 0x21c994: b               #0x21c9a0
    // 0x21c998: LoadField: r7 = r6->field_b
    //     0x21c998: ldur            w7, [x6, #0xb]
    // 0x21c99c: DecompressPointer r7
    //     0x21c99c: add             x7, x7, HEAP, lsl #32
    // 0x21c9a0: tbnz            w5, #4, #0x21c9b0
    // 0x21c9a4: LoadField: r8 = r6->field_57
    //     0x21c9a4: ldur            w8, [x6, #0x57]
    // 0x21c9a8: DecompressPointer r8
    //     0x21c9a8: add             x8, x8, HEAP, lsl #32
    // 0x21c9ac: b               #0x21c9b8
    // 0x21c9b0: LoadField: r8 = r6->field_f
    //     0x21c9b0: ldur            w8, [x6, #0xf]
    // 0x21c9b4: DecompressPointer r8
    //     0x21c9b4: add             x8, x8, HEAP, lsl #32
    // 0x21c9b8: LoadField: r9 = r6->field_4b
    //     0x21c9b8: ldur            w9, [x6, #0x4b]
    // 0x21c9bc: DecompressPointer r9
    //     0x21c9bc: add             x9, x9, HEAP, lsl #32
    // 0x21c9c0: LoadField: r10 = r6->field_53
    //     0x21c9c0: ldur            w10, [x6, #0x53]
    // 0x21c9c4: DecompressPointer r10
    //     0x21c9c4: add             x10, x10, HEAP, lsl #32
    // 0x21c9c8: LoadField: r11 = r6->field_63
    //     0x21c9c8: ldur            w11, [x6, #0x63]
    // 0x21c9cc: DecompressPointer r11
    //     0x21c9cc: add             x11, x11, HEAP, lsl #32
    // 0x21c9d0: cmp             w11, NULL
    // 0x21c9d4: b.ne            #0x21c9e0
    // 0x21c9d8: LoadField: r11 = r6->field_4f
    //     0x21c9d8: ldur            w11, [x6, #0x4f]
    // 0x21c9dc: DecompressPointer r11
    //     0x21c9dc: add             x11, x11, HEAP, lsl #32
    // 0x21c9e0: LoadField: r12 = r6->field_3b
    //     0x21c9e0: ldur            w12, [x6, #0x3b]
    // 0x21c9e4: DecompressPointer r12
    //     0x21c9e4: add             x12, x12, HEAP, lsl #32
    // 0x21c9e8: r16 = Instance_Brightness
    //     0x21c9e8: ldr             x16, [PP, #0xa90]  ; [pp+0xa90] Obj!Brightness@4820a1
    // 0x21c9ec: cmp             w2, w16
    // 0x21c9f0: r16 = true
    //     0x21c9f0: add             x16, NULL, #0x20  ; true
    // 0x21c9f4: r17 = false
    //     0x21c9f4: add             x17, NULL, #0x30  ; false
    // 0x21c9f8: csel            x13, x16, x17, eq
    // 0x21c9fc: mov             x20, x13
    // 0x21ca00: mov             x19, x9
    // 0x21ca04: mov             x14, x10
    // 0x21ca08: mov             x13, x9
    // 0x21ca0c: mov             x16, x9
    // 0x21ca10: mov             x9, x10
    // 0x21ca14: mov             x10, x16
    // 0x21ca18: mov             x16, x11
    // 0x21ca1c: mov             x11, x9
    // 0x21ca20: mov             x9, x16
    // 0x21ca24: mov             x16, x6
    // 0x21ca28: mov             x6, x11
    // 0x21ca2c: mov             x11, x16
    // 0x21ca30: mov             x16, x7
    // 0x21ca34: mov             x7, x6
    // 0x21ca38: mov             x6, x16
    // 0x21ca3c: mov             x16, x8
    // 0x21ca40: mov             x8, x7
    // 0x21ca44: mov             x7, x16
    // 0x21ca48: mov             x16, x12
    // 0x21ca4c: mov             x12, x8
    // 0x21ca50: mov             x8, x16
    // 0x21ca54: mov             x2, x10
    // 0x21ca58: b               #0x21ca8c
    // 0x21ca5c: r20 = Null
    //     0x21ca5c: mov             x20, NULL
    // 0x21ca60: r19 = Null
    //     0x21ca60: mov             x19, NULL
    // 0x21ca64: r14 = Null
    //     0x21ca64: mov             x14, NULL
    // 0x21ca68: r13 = Null
    //     0x21ca68: mov             x13, NULL
    // 0x21ca6c: r12 = Null
    //     0x21ca6c: mov             x12, NULL
    // 0x21ca70: r11 = Null
    //     0x21ca70: mov             x11, NULL
    // 0x21ca74: r10 = Null
    //     0x21ca74: mov             x10, NULL
    // 0x21ca78: r9 = Null
    //     0x21ca78: mov             x9, NULL
    // 0x21ca7c: r8 = Null
    //     0x21ca7c: mov             x8, NULL
    // 0x21ca80: r7 = Null
    //     0x21ca80: mov             x7, NULL
    // 0x21ca84: r6 = Null
    //     0x21ca84: mov             x6, NULL
    // 0x21ca88: r2 = Null
    //     0x21ca88: mov             x2, NULL
    // 0x21ca8c: stur            x19, [fp, #-0x20]
    // 0x21ca90: stur            x14, [fp, #-0x28]
    // 0x21ca94: stur            x13, [fp, #-0x30]
    // 0x21ca98: stur            x12, [fp, #-0x38]
    // 0x21ca9c: stur            x11, [fp, #-0x40]
    // 0x21caa0: stur            x10, [fp, #-0x48]
    // 0x21caa4: stur            x9, [fp, #-0x50]
    // 0x21caa8: stur            x8, [fp, #-0x58]
    // 0x21caac: stur            x7, [fp, #-0x60]
    // 0x21cab0: stur            x2, [fp, #-0x68]
    // 0x21cab4: cmp             w20, NULL
    // 0x21cab8: b.ne            #0x21cac4
    // 0x21cabc: r23 = false
    //     0x21cabc: add             x23, NULL, #0x30  ; false
    // 0x21cac0: b               #0x21cac8
    // 0x21cac4: mov             x23, x20
    // 0x21cac8: ldur            x20, [fp, #-0x10]
    // 0x21cacc: stur            x23, [fp, #-0x18]
    // 0x21cad0: cmp             w20, NULL
    // 0x21cad4: b.ne            #0x21cae0
    // 0x21cad8: r20 = Instance_MaterialColor
    //     0x21cad8: add             x20, PP, #0xa, lsl #12  ; [pp+0xa138] Obj!MaterialColor@47cee1
    //     0x21cadc: ldr             x20, [x20, #0x138]
    // 0x21cae0: stur            x20, [fp, #-8]
    // 0x21cae4: cmp             w6, NULL
    // 0x21cae8: b.ne            #0x21cb1c
    // 0x21caec: tbnz            w5, #4, #0x21cb10
    // 0x21caf0: r16 = _ConstMap len:12
    //     0x21caf0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa450] Map<int, Color>(12)
    //     0x21caf4: ldr             x16, [x16, #0x450]
    // 0x21caf8: r30 = 1800
    //     0x21caf8: movz            lr, #0x708
    // 0x21cafc: stp             lr, x16, [SP]
    // 0x21cb00: r0 = []()
    //     0x21cb00: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x21cb04: cmp             w0, NULL
    // 0x21cb08: b.eq            #0x21d8c0
    // 0x21cb0c: b               #0x21cb14
    // 0x21cb10: ldur            x0, [fp, #-8]
    // 0x21cb14: mov             x1, x0
    // 0x21cb18: b               #0x21cb20
    // 0x21cb1c: mov             x1, x6
    // 0x21cb20: ldur            x0, [fp, #-0x70]
    // 0x21cb24: stur            x1, [fp, #-0x10]
    // 0x21cb28: str             x1, [SP]
    // 0x21cb2c: r0 = estimateBrightnessForColor()
    //     0x21cb2c: bl              #0x21ef6c  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x21cb30: mov             x1, x0
    // 0x21cb34: ldur            x0, [fp, #-0x70]
    // 0x21cb38: stur            x1, [fp, #-0x98]
    // 0x21cb3c: tbnz            w0, #4, #0x21cb64
    // 0x21cb40: r16 = _ConstMap len:12
    //     0x21cb40: add             x16, PP, #0xa, lsl #12  ; [pp+0xa450] Map<int, Color>(12)
    //     0x21cb44: ldr             x16, [x16, #0x450]
    // 0x21cb48: r30 = 1000
    //     0x21cb48: movz            lr, #0x3e8
    // 0x21cb4c: stp             lr, x16, [SP]
    // 0x21cb50: r0 = []()
    //     0x21cb50: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x21cb54: cmp             w0, NULL
    // 0x21cb58: b.eq            #0x21d8c4
    // 0x21cb5c: mov             x1, x0
    // 0x21cb60: b               #0x21cb80
    // 0x21cb64: r0 = 100
    //     0x21cb64: movz            x0, #0x64
    // 0x21cb68: ldur            x16, [fp, #-8]
    // 0x21cb6c: stp             x0, x16, [SP]
    // 0x21cb70: r0 = []()
    //     0x21cb70: bl              #0x21eee4  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x21cb74: cmp             w0, NULL
    // 0x21cb78: b.eq            #0x21d8c8
    // 0x21cb7c: mov             x1, x0
    // 0x21cb80: ldur            x0, [fp, #-0x70]
    // 0x21cb84: stur            x1, [fp, #-0xa0]
    // 0x21cb88: tbnz            w0, #4, #0x21cb98
    // 0x21cb8c: r2 = Instance_Color
    //     0x21cb8c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa458] Obj!Color@47c741
    //     0x21cb90: ldr             x2, [x2, #0x458]
    // 0x21cb94: b               #0x21cbb8
    // 0x21cb98: r2 = 700
    //     0x21cb98: movz            x2, #0x2bc
    // 0x21cb9c: ldur            x16, [fp, #-8]
    // 0x21cba0: stp             x2, x16, [SP]
    // 0x21cba4: r0 = []()
    //     0x21cba4: bl              #0x21eee4  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x21cba8: cmp             w0, NULL
    // 0x21cbac: b.eq            #0x21d8cc
    // 0x21cbb0: mov             x2, x0
    // 0x21cbb4: ldur            x0, [fp, #-0x70]
    // 0x21cbb8: ldur            x1, [fp, #-0x98]
    // 0x21cbbc: stur            x2, [fp, #-0xb0]
    // 0x21cbc0: r16 = Instance_Brightness
    //     0x21cbc0: ldr             x16, [PP, #0xa90]  ; [pp+0xa90] Obj!Brightness@4820a1
    // 0x21cbc4: cmp             w1, w16
    // 0x21cbc8: r16 = true
    //     0x21cbc8: add             x16, NULL, #0x20  ; true
    // 0x21cbcc: r17 = false
    //     0x21cbcc: add             x17, NULL, #0x30  ; false
    // 0x21cbd0: csel            x3, x16, x17, eq
    // 0x21cbd4: stur            x3, [fp, #-0xa8]
    // 0x21cbd8: tbnz            w0, #4, #0x21cc00
    // 0x21cbdc: r16 = _ConstMap len:4
    //     0x21cbdc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa460] Map<int, Color>(4)
    //     0x21cbe0: ldr             x16, [x16, #0x460]
    // 0x21cbe4: r30 = 400
    //     0x21cbe4: movz            lr, #0x190
    // 0x21cbe8: stp             lr, x16, [SP]
    // 0x21cbec: r0 = []()
    //     0x21cbec: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x21cbf0: cmp             w0, NULL
    // 0x21cbf4: b.eq            #0x21d8d0
    // 0x21cbf8: mov             x1, x0
    // 0x21cbfc: b               #0x21cc48
    // 0x21cc00: ldur            x0, [fp, #-0x40]
    // 0x21cc04: cmp             w0, NULL
    // 0x21cc08: b.ne            #0x21cc14
    // 0x21cc0c: r1 = Null
    //     0x21cc0c: mov             x1, NULL
    // 0x21cc10: b               #0x21cc1c
    // 0x21cc14: LoadField: r1 = r0->field_1b
    //     0x21cc14: ldur            w1, [x0, #0x1b]
    // 0x21cc18: DecompressPointer r1
    //     0x21cc18: add             x1, x1, HEAP, lsl #32
    // 0x21cc1c: cmp             w1, NULL
    // 0x21cc20: b.ne            #0x21cc40
    // 0x21cc24: r1 = 600
    //     0x21cc24: movz            x1, #0x258
    // 0x21cc28: ldur            x16, [fp, #-8]
    // 0x21cc2c: stp             x1, x16, [SP]
    // 0x21cc30: r0 = []()
    //     0x21cc30: bl              #0x21eee4  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x21cc34: cmp             w0, NULL
    // 0x21cc38: b.eq            #0x21d8d4
    // 0x21cc3c: b               #0x21cc44
    // 0x21cc40: mov             x0, x1
    // 0x21cc44: mov             x1, x0
    // 0x21cc48: ldur            x0, [fp, #-0x70]
    // 0x21cc4c: stur            x1, [fp, #-0x98]
    // 0x21cc50: tbnz            w0, #4, #0x21cc80
    // 0x21cc54: d0 = 0.120000
    //     0x21cc54: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x21cc58: ldr             d0, [x17, #0x468]
    // 0x21cc5c: d0 = 0.120000
    //     0x21cc5c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x21cc60: ldr             d0, [x17, #0x468]
    // 0x21cc64: r16 = Instance_Color
    //     0x21cc64: add             x16, PP, #0xa, lsl #12  ; [pp+0xa470] Obj!Color@47c8a1
    //     0x21cc68: ldr             x16, [x16, #0x470]
    // 0x21cc6c: str             x16, [SP, #8]
    // 0x21cc70: str             d0, [SP]
    // 0x21cc74: r0 = withOpacity()
    //     0x21cc74: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x21cc78: mov             x1, x0
    // 0x21cc7c: b               #0x21cca8
    // 0x21cc80: d0 = 0.120000
    //     0x21cc80: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x21cc84: ldr             d0, [x17, #0x468]
    // 0x21cc88: d0 = 0.120000
    //     0x21cc88: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x21cc8c: ldr             d0, [x17, #0x468]
    // 0x21cc90: r16 = Instance_Color
    //     0x21cc90: add             x16, PP, #0xa, lsl #12  ; [pp+0xa458] Obj!Color@47c741
    //     0x21cc94: ldr             x16, [x16, #0x458]
    // 0x21cc98: str             x16, [SP, #8]
    // 0x21cc9c: str             d0, [SP]
    // 0x21cca0: r0 = withOpacity()
    //     0x21cca0: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x21cca4: mov             x1, x0
    // 0x21cca8: ldur            x0, [fp, #-0x70]
    // 0x21ccac: stur            x1, [fp, #-0xb8]
    // 0x21ccb0: tbnz            w0, #4, #0x21cce0
    // 0x21ccb4: d0 = 0.040000
    //     0x21ccb4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa478] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x21ccb8: ldr             d0, [x17, #0x478]
    // 0x21ccbc: d0 = 0.040000
    //     0x21ccbc: add             x17, PP, #0xa, lsl #12  ; [pp+0xa478] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x21ccc0: ldr             d0, [x17, #0x478]
    // 0x21ccc4: r16 = Instance_Color
    //     0x21ccc4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa470] Obj!Color@47c8a1
    //     0x21ccc8: ldr             x16, [x16, #0x470]
    // 0x21cccc: str             x16, [SP, #8]
    // 0x21ccd0: str             d0, [SP]
    // 0x21ccd4: r0 = withOpacity()
    //     0x21ccd4: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x21ccd8: mov             x1, x0
    // 0x21ccdc: b               #0x21cd08
    // 0x21cce0: d0 = 0.040000
    //     0x21cce0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa478] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x21cce4: ldr             d0, [x17, #0x478]
    // 0x21cce8: d0 = 0.040000
    //     0x21cce8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa478] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x21ccec: ldr             d0, [x17, #0x478]
    // 0x21ccf0: r16 = Instance_Color
    //     0x21ccf0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa458] Obj!Color@47c741
    //     0x21ccf4: ldr             x16, [x16, #0x458]
    // 0x21ccf8: str             x16, [SP, #8]
    // 0x21ccfc: str             d0, [SP]
    // 0x21cd00: r0 = withOpacity()
    //     0x21cd00: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x21cd04: mov             x1, x0
    // 0x21cd08: ldur            x0, [fp, #-0x30]
    // 0x21cd0c: stur            x1, [fp, #-0xc0]
    // 0x21cd10: cmp             w0, NULL
    // 0x21cd14: b.ne            #0x21cd64
    // 0x21cd18: ldur            x0, [fp, #-0x70]
    // 0x21cd1c: tbnz            w0, #4, #0x21cd40
    // 0x21cd20: r16 = _ConstMap len:12
    //     0x21cd20: add             x16, PP, #0xa, lsl #12  ; [pp+0xa450] Map<int, Color>(12)
    //     0x21cd24: ldr             x16, [x16, #0x450]
    // 0x21cd28: r30 = 1700
    //     0x21cd28: movz            lr, #0x6a4
    // 0x21cd2c: stp             lr, x16, [SP]
    // 0x21cd30: r0 = []()
    //     0x21cd30: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x21cd34: cmp             w0, NULL
    // 0x21cd38: b.eq            #0x21d8d8
    // 0x21cd3c: b               #0x21cd5c
    // 0x21cd40: r16 = _ConstMap len:12
    //     0x21cd40: add             x16, PP, #0xa, lsl #12  ; [pp+0xa450] Map<int, Color>(12)
    //     0x21cd44: ldr             x16, [x16, #0x450]
    // 0x21cd48: r30 = 100
    //     0x21cd48: movz            lr, #0x64
    // 0x21cd4c: stp             lr, x16, [SP]
    // 0x21cd50: r0 = []()
    //     0x21cd50: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x21cd54: cmp             w0, NULL
    // 0x21cd58: b.eq            #0x21d8dc
    // 0x21cd5c: mov             x1, x0
    // 0x21cd60: b               #0x21cd68
    // 0x21cd64: mov             x1, x0
    // 0x21cd68: ldur            x0, [fp, #-0x68]
    // 0x21cd6c: stur            x1, [fp, #-0xc8]
    // 0x21cd70: cmp             w0, NULL
    // 0x21cd74: b.ne            #0x21cd80
    // 0x21cd78: mov             x2, x1
    // 0x21cd7c: b               #0x21cd84
    // 0x21cd80: mov             x2, x0
    // 0x21cd84: ldur            x0, [fp, #-0x38]
    // 0x21cd88: stur            x2, [fp, #-0x30]
    // 0x21cd8c: cmp             w0, NULL
    // 0x21cd90: b.ne            #0x21cdcc
    // 0x21cd94: ldur            x0, [fp, #-0x70]
    // 0x21cd98: tbnz            w0, #4, #0x21cdbc
    // 0x21cd9c: r16 = _ConstMap len:12
    //     0x21cd9c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa450] Map<int, Color>(12)
    //     0x21cda0: ldr             x16, [x16, #0x450]
    // 0x21cda4: r30 = 1600
    //     0x21cda4: movz            lr, #0x640
    // 0x21cda8: stp             lr, x16, [SP]
    // 0x21cdac: r0 = []()
    //     0x21cdac: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x21cdb0: cmp             w0, NULL
    // 0x21cdb4: b.eq            #0x21d8e0
    // 0x21cdb8: b               #0x21cdc4
    // 0x21cdbc: r0 = Instance_Color
    //     0x21cdbc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa470] Obj!Color@47c8a1
    //     0x21cdc0: ldr             x0, [x0, #0x470]
    // 0x21cdc4: mov             x1, x0
    // 0x21cdc8: b               #0x21cdd0
    // 0x21cdcc: mov             x1, x0
    // 0x21cdd0: ldur            x0, [fp, #-0x50]
    // 0x21cdd4: stur            x1, [fp, #-0x68]
    // 0x21cdd8: cmp             w0, NULL
    // 0x21cddc: b.ne            #0x21ce04
    // 0x21cde0: ldur            x2, [fp, #-0x70]
    // 0x21cde4: tbnz            w2, #4, #0x21cdf4
    // 0x21cde8: r0 = Instance_Color
    //     0x21cde8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa480] Obj!Color@47c891
    //     0x21cdec: ldr             x0, [x0, #0x480]
    // 0x21cdf0: b               #0x21cdfc
    // 0x21cdf4: r0 = Instance_Color
    //     0x21cdf4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa488] Obj!Color@47c881
    //     0x21cdf8: ldr             x0, [x0, #0x488]
    // 0x21cdfc: mov             x3, x0
    // 0x21ce00: b               #0x21ce0c
    // 0x21ce04: ldur            x2, [fp, #-0x70]
    // 0x21ce08: mov             x3, x0
    // 0x21ce0c: ldur            x0, [fp, #-0x40]
    // 0x21ce10: stur            x3, [fp, #-0x38]
    // 0x21ce14: cmp             w0, NULL
    // 0x21ce18: b.ne            #0x21cee4
    // 0x21ce1c: tbnz            w2, #4, #0x21ce44
    // 0x21ce20: r16 = _ConstMap len:4
    //     0x21ce20: add             x16, PP, #0xa, lsl #12  ; [pp+0xa460] Map<int, Color>(4)
    //     0x21ce24: ldr             x16, [x16, #0x460]
    // 0x21ce28: r30 = 400
    //     0x21ce28: movz            lr, #0x190
    // 0x21ce2c: stp             lr, x16, [SP]
    // 0x21ce30: r0 = []()
    //     0x21ce30: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x21ce34: cmp             w0, NULL
    // 0x21ce38: b.eq            #0x21d8e4
    // 0x21ce3c: mov             x1, x0
    // 0x21ce40: b               #0x21ce60
    // 0x21ce44: r0 = 500
    //     0x21ce44: movz            x0, #0x1f4
    // 0x21ce48: ldur            x16, [fp, #-8]
    // 0x21ce4c: stp             x0, x16, [SP]
    // 0x21ce50: r0 = []()
    //     0x21ce50: bl              #0x21eee4  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x21ce54: cmp             w0, NULL
    // 0x21ce58: b.eq            #0x21d8e8
    // 0x21ce5c: mov             x1, x0
    // 0x21ce60: ldur            x0, [fp, #-0x70]
    // 0x21ce64: stur            x1, [fp, #-0x50]
    // 0x21ce68: tbnz            w0, #4, #0x21ce8c
    // 0x21ce6c: r16 = _ConstMap len:12
    //     0x21ce6c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa450] Map<int, Color>(12)
    //     0x21ce70: ldr             x16, [x16, #0x450]
    // 0x21ce74: r30 = 1400
    //     0x21ce74: movz            lr, #0x578
    // 0x21ce78: stp             lr, x16, [SP]
    // 0x21ce7c: r0 = []()
    //     0x21ce7c: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x21ce80: cmp             w0, NULL
    // 0x21ce84: b.eq            #0x21d8ec
    // 0x21ce88: b               #0x21cea4
    // 0x21ce8c: r0 = 200
    //     0x21ce8c: movz            x0, #0xc8
    // 0x21ce90: ldur            x16, [fp, #-8]
    // 0x21ce94: stp             x0, x16, [SP]
    // 0x21ce98: r0 = []()
    //     0x21ce98: bl              #0x21eee4  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x21ce9c: cmp             w0, NULL
    // 0x21cea0: b.eq            #0x21d8f0
    // 0x21cea4: stur            x0, [fp, #-0xd0]
    // 0x21cea8: r16 = _ConstMap len:10
    //     0x21cea8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa490] Map<int, Color>(10)
    //     0x21ceac: ldr             x16, [x16, #0x490]
    // 0x21ceb0: r30 = 1400
    //     0x21ceb0: movz            lr, #0x578
    // 0x21ceb4: stp             lr, x16, [SP]
    // 0x21ceb8: r0 = []()
    //     0x21ceb8: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x21cebc: ldur            x16, [fp, #-0x50]
    // 0x21cec0: stp             x16, NULL, [SP, #0x20]
    // 0x21cec4: ldur            x16, [fp, #-0xd0]
    // 0x21cec8: ldur            lr, [fp, #-0x78]
    // 0x21cecc: stp             lr, x16, [SP, #0x10]
    // 0x21ced0: ldur            x16, [fp, #-0x68]
    // 0x21ced4: stp             x0, x16, [SP]
    // 0x21ced8: r0 = ColorScheme.fromSwatch()
    //     0x21ced8: bl              #0x21ea68  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::ColorScheme.fromSwatch
    // 0x21cedc: mov             x1, x0
    // 0x21cee0: b               #0x21cee8
    // 0x21cee4: mov             x1, x0
    // 0x21cee8: ldur            x0, [fp, #-0x70]
    // 0x21ceec: stur            x1, [fp, #-0x40]
    // 0x21cef0: r16 = _ConstMap len:12
    //     0x21cef0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa450] Map<int, Color>(12)
    //     0x21cef4: ldr             x16, [x16, #0x450]
    // 0x21cef8: r30 = 200
    //     0x21cef8: movz            lr, #0xc8
    // 0x21cefc: stp             lr, x16, [SP]
    // 0x21cf00: r0 = []()
    //     0x21cf00: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x21cf04: stur            x0, [fp, #-0x78]
    // 0x21cf08: cmp             w0, NULL
    // 0x21cf0c: b.eq            #0x21d8f4
    // 0x21cf10: ldur            x1, [fp, #-0x70]
    // 0x21cf14: tbnz            w1, #4, #0x21cf24
    // 0x21cf18: r2 = Instance_Color
    //     0x21cf18: add             x2, PP, #0xa, lsl #12  ; [pp+0xa498] Obj!Color@47c7d1
    //     0x21cf1c: ldr             x2, [x2, #0x498]
    // 0x21cf20: b               #0x21cf2c
    // 0x21cf24: r2 = Instance_Color
    //     0x21cf24: add             x2, PP, #0xa, lsl #12  ; [pp+0xa4a0] Obj!Color@47c7c1
    //     0x21cf28: ldr             x2, [x2, #0x4a0]
    // 0x21cf2c: stur            x2, [fp, #-0x50]
    // 0x21cf30: tbnz            w1, #4, #0x21cf58
    // 0x21cf34: r16 = _ConstMap len:12
    //     0x21cf34: add             x16, PP, #0xa, lsl #12  ; [pp+0xa450] Map<int, Color>(12)
    //     0x21cf38: ldr             x16, [x16, #0x450]
    // 0x21cf3c: r30 = 1400
    //     0x21cf3c: movz            lr, #0x578
    // 0x21cf40: stp             lr, x16, [SP]
    // 0x21cf44: r0 = []()
    //     0x21cf44: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x21cf48: cmp             w0, NULL
    // 0x21cf4c: b.eq            #0x21d8f8
    // 0x21cf50: mov             x1, x0
    // 0x21cf54: b               #0x21cf74
    // 0x21cf58: r0 = 50
    //     0x21cf58: movz            x0, #0x32
    // 0x21cf5c: ldur            x16, [fp, #-8]
    // 0x21cf60: stp             x0, x16, [SP]
    // 0x21cf64: r0 = []()
    //     0x21cf64: bl              #0x21eee4  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x21cf68: cmp             w0, NULL
    // 0x21cf6c: b.eq            #0x21d8fc
    // 0x21cf70: mov             x1, x0
    // 0x21cf74: ldur            x0, [fp, #-0x48]
    // 0x21cf78: stur            x1, [fp, #-0xd0]
    // 0x21cf7c: cmp             w0, NULL
    // 0x21cf80: b.ne            #0x21cfbc
    // 0x21cf84: ldur            x0, [fp, #-0x70]
    // 0x21cf88: tbnz            w0, #4, #0x21cfac
    // 0x21cf8c: r16 = _ConstMap len:12
    //     0x21cf8c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa450] Map<int, Color>(12)
    //     0x21cf90: ldr             x16, [x16, #0x450]
    // 0x21cf94: r30 = 1600
    //     0x21cf94: movz            lr, #0x640
    // 0x21cf98: stp             lr, x16, [SP]
    // 0x21cf9c: r0 = []()
    //     0x21cf9c: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x21cfa0: cmp             w0, NULL
    // 0x21cfa4: b.eq            #0x21d900
    // 0x21cfa8: b               #0x21cfb4
    // 0x21cfac: r0 = Instance_Color
    //     0x21cfac: add             x0, PP, #0xa, lsl #12  ; [pp+0xa470] Obj!Color@47c8a1
    //     0x21cfb0: ldr             x0, [x0, #0x470]
    // 0x21cfb4: mov             x1, x0
    // 0x21cfb8: b               #0x21cfc0
    // 0x21cfbc: mov             x1, x0
    // 0x21cfc0: ldur            x0, [fp, #-0x60]
    // 0x21cfc4: stur            x1, [fp, #-0xe0]
    // 0x21cfc8: cmp             w0, NULL
    // 0x21cfcc: b.ne            #0x21d0f0
    // 0x21cfd0: ldur            x0, [fp, #-0x40]
    // 0x21cfd4: LoadField: r2 = r0->field_1b
    //     0x21cfd4: ldur            w2, [x0, #0x1b]
    // 0x21cfd8: DecompressPointer r2
    //     0x21cfd8: add             x2, x2, HEAP, lsl #32
    // 0x21cfdc: stur            x2, [fp, #-0x48]
    // 0x21cfe0: r3 = LoadClassIdInstr(r2)
    //     0x21cfe0: ldur            x3, [x2, #-1]
    //     0x21cfe4: ubfx            x3, x3, #0xc, #0x14
    // 0x21cfe8: stur            x3, [fp, #-0xd8]
    // 0x21cfec: cmp             x3, #0x7ea
    // 0x21cff0: b.eq            #0x21cffc
    // 0x21cff4: cmp             x3, #0x7ec
    // 0x21cff8: b.ne            #0x21d0b4
    // 0x21cffc: ldur            x4, [fp, #-0x10]
    // 0x21d000: cmp             w2, w4
    // 0x21d004: b.eq            #0x21d0d8
    // 0x21d008: stp             x2, x4, [SP]
    // 0x21d00c: r0 = _haveSameRuntimeType()
    //     0x21d00c: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x21d010: tbnz            w0, #4, #0x21d0e4
    // 0x21d014: ldur            x1, [fp, #-0x10]
    // 0x21d018: r0 = LoadClassIdInstr(r1)
    //     0x21d018: ldur            x0, [x1, #-1]
    //     0x21d01c: ubfx            x0, x0, #0xc, #0x14
    // 0x21d020: sub             x16, x0, #0x7ea
    // 0x21d024: cmp             x16, #7
    // 0x21d028: b.hi            #0x21d0ac
    // 0x21d02c: sub             x16, x0, #0x7ee
    // 0x21d030: cmp             x16, #1
    // 0x21d034: b.ls            #0x21d048
    // 0x21d038: cmp             x0, #0x7ea
    // 0x21d03c: b.eq            #0x21d048
    // 0x21d040: cmp             x0, #0x7ec
    // 0x21d044: b.ne            #0x21d054
    // 0x21d048: LoadField: r0 = r1->field_7
    //     0x21d048: ldur            x0, [x1, #7]
    // 0x21d04c: mov             x2, x0
    // 0x21d050: b               #0x21d060
    // 0x21d054: LoadField: r0 = r1->field_f
    //     0x21d054: ldur            w0, [x1, #0xf]
    // 0x21d058: DecompressPointer r0
    //     0x21d058: add             x0, x0, HEAP, lsl #32
    // 0x21d05c: LoadField: r2 = r0->field_7
    //     0x21d05c: ldur            x2, [x0, #7]
    // 0x21d060: ldur            x0, [fp, #-0xd8]
    // 0x21d064: sub             x16, x0, #0x7ee
    // 0x21d068: cmp             x16, #1
    // 0x21d06c: b.ls            #0x21d080
    // 0x21d070: cmp             x0, #0x7ea
    // 0x21d074: b.eq            #0x21d080
    // 0x21d078: cmp             x0, #0x7ec
    // 0x21d07c: b.ne            #0x21d08c
    // 0x21d080: ldur            x3, [fp, #-0x48]
    // 0x21d084: LoadField: r0 = r3->field_7
    //     0x21d084: ldur            x0, [x3, #7]
    // 0x21d088: b               #0x21d0a0
    // 0x21d08c: ldur            x3, [fp, #-0x48]
    // 0x21d090: LoadField: r0 = r3->field_f
    //     0x21d090: ldur            w0, [x3, #0xf]
    // 0x21d094: DecompressPointer r0
    //     0x21d094: add             x0, x0, HEAP, lsl #32
    // 0x21d098: LoadField: r4 = r0->field_7
    //     0x21d098: ldur            x4, [x0, #7]
    // 0x21d09c: mov             x0, x4
    // 0x21d0a0: cmp             x2, x0
    // 0x21d0a4: b.ne            #0x21d0e4
    // 0x21d0a8: b               #0x21d0d8
    // 0x21d0ac: ldur            x3, [fp, #-0x48]
    // 0x21d0b0: b               #0x21d0e4
    // 0x21d0b4: ldur            x1, [fp, #-0x10]
    // 0x21d0b8: mov             x3, x2
    // 0x21d0bc: r0 = LoadClassIdInstr(r3)
    //     0x21d0bc: ldur            x0, [x3, #-1]
    //     0x21d0c0: ubfx            x0, x0, #0xc, #0x14
    // 0x21d0c4: stp             x1, x3, [SP]
    // 0x21d0c8: mov             lr, x0
    // 0x21d0cc: ldr             lr, [x21, lr, lsl #3]
    // 0x21d0d0: blr             lr
    // 0x21d0d4: tbnz            w0, #4, #0x21d0e4
    // 0x21d0d8: r0 = Instance_Color
    //     0x21d0d8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa470] Obj!Color@47c8a1
    //     0x21d0dc: ldr             x0, [x0, #0x470]
    // 0x21d0e0: b               #0x21d0e8
    // 0x21d0e4: ldur            x0, [fp, #-0x48]
    // 0x21d0e8: mov             x1, x0
    // 0x21d0ec: b               #0x21d0f4
    // 0x21d0f0: mov             x1, x0
    // 0x21d0f4: ldur            x0, [fp, #-0x70]
    // 0x21d0f8: stur            x1, [fp, #-0x48]
    // 0x21d0fc: tbnz            w0, #4, #0x21d10c
    // 0x21d100: r1 = Instance_Color
    //     0x21d100: add             x1, PP, #0xa, lsl #12  ; [pp+0xa4a8] Obj!Color@47c7b1
    //     0x21d104: ldr             x1, [x1, #0x4a8]
    // 0x21d108: b               #0x21d138
    // 0x21d10c: d0 = 0.600000
    //     0x21d10c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4b0] IMM: double(0.6) from 0x3fe3333333333333
    //     0x21d110: ldr             d0, [x17, #0x4b0]
    // 0x21d114: d0 = 0.600000
    //     0x21d114: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4b0] IMM: double(0.6) from 0x3fe3333333333333
    //     0x21d118: ldr             d0, [x17, #0x4b0]
    // 0x21d11c: r16 = Instance_Color
    //     0x21d11c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa458] Obj!Color@47c741
    //     0x21d120: ldr             x16, [x16, #0x458]
    // 0x21d124: str             x16, [SP, #8]
    // 0x21d128: str             d0, [SP]
    // 0x21d12c: r0 = withOpacity()
    //     0x21d12c: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x21d130: mov             x1, x0
    // 0x21d134: ldur            x0, [fp, #-0x70]
    // 0x21d138: stur            x1, [fp, #-0x60]
    // 0x21d13c: tbnz            w0, #4, #0x21d160
    // 0x21d140: r2 = 600
    //     0x21d140: movz            x2, #0x258
    // 0x21d144: ldur            x16, [fp, #-8]
    // 0x21d148: stp             x2, x16, [SP]
    // 0x21d14c: r0 = []()
    //     0x21d14c: bl              #0x21eee4  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x21d150: cmp             w0, NULL
    // 0x21d154: b.eq            #0x21d904
    // 0x21d158: mov             x4, x0
    // 0x21d15c: b               #0x21d180
    // 0x21d160: r16 = _ConstMap len:12
    //     0x21d160: add             x16, PP, #0xa, lsl #12  ; [pp+0xa450] Map<int, Color>(12)
    //     0x21d164: ldr             x16, [x16, #0x450]
    // 0x21d168: r30 = 600
    //     0x21d168: movz            lr, #0x258
    // 0x21d16c: stp             lr, x16, [SP]
    // 0x21d170: r0 = []()
    //     0x21d170: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x21d174: cmp             w0, NULL
    // 0x21d178: b.eq            #0x21d908
    // 0x21d17c: mov             x4, x0
    // 0x21d180: ldur            x3, [fp, #-0xb8]
    // 0x21d184: ldur            x2, [fp, #-0xc0]
    // 0x21d188: ldur            x1, [fp, #-0x40]
    // 0x21d18c: ldur            x0, [fp, #-0x70]
    // 0x21d190: stur            x4, [fp, #-0xe8]
    // 0x21d194: r0 = ButtonThemeData()
    //     0x21d194: bl              #0x21e8e8  ; AllocateButtonThemeDataStub -> ButtonThemeData (size=0x48)
    // 0x21d198: mov             x1, x0
    // 0x21d19c: r0 = Instance_ButtonTextTheme
    //     0x21d19c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa4b8] Obj!ButtonTextTheme@481ae1
    //     0x21d1a0: ldr             x0, [x0, #0x4b8]
    // 0x21d1a4: stur            x1, [fp, #-0x100]
    // 0x21d1a8: StoreField: r1->field_17 = r0
    //     0x21d1a8: stur            w0, [x1, #0x17]
    // 0x21d1ac: d0 = 88.000000
    //     0x21d1ac: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4c0] IMM: double(88) from 0x4056000000000000
    //     0x21d1b0: ldr             d0, [x17, #0x4c0]
    // 0x21d1b4: d0 = 88.000000
    //     0x21d1b4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4c0] IMM: double(88) from 0x4056000000000000
    //     0x21d1b8: ldr             d0, [x17, #0x4c0]
    // 0x21d1bc: StoreField: r1->field_7 = d0
    //     0x21d1bc: stur            d0, [x1, #7]
    // 0x21d1c0: d0 = 36.000000
    //     0x21d1c0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4c8] IMM: double(36) from 0x4042000000000000
    //     0x21d1c4: ldr             d0, [x17, #0x4c8]
    // 0x21d1c8: d0 = 36.000000
    //     0x21d1c8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa4c8] IMM: double(36) from 0x4042000000000000
    //     0x21d1cc: ldr             d0, [x17, #0x4c8]
    // 0x21d1d0: StoreField: r1->field_f = d0
    //     0x21d1d0: stur            d0, [x1, #0xf]
    // 0x21d1d4: r0 = false
    //     0x21d1d4: add             x0, NULL, #0x30  ; false
    // 0x21d1d8: StoreField: r1->field_23 = r0
    //     0x21d1d8: stur            w0, [x1, #0x23]
    // 0x21d1dc: ldur            x0, [fp, #-0x40]
    // 0x21d1e0: StoreField: r1->field_3f = r0
    //     0x21d1e0: stur            w0, [x1, #0x3f]
    // 0x21d1e4: ldur            x2, [fp, #-0xe8]
    // 0x21d1e8: StoreField: r1->field_27 = r2
    //     0x21d1e8: stur            w2, [x1, #0x27]
    // 0x21d1ec: ldur            x2, [fp, #-0xb8]
    // 0x21d1f0: StoreField: r1->field_2f = r2
    //     0x21d1f0: stur            w2, [x1, #0x2f]
    // 0x21d1f4: ldur            x3, [fp, #-0xc0]
    // 0x21d1f8: StoreField: r1->field_33 = r3
    //     0x21d1f8: stur            w3, [x1, #0x33]
    // 0x21d1fc: r4 = Instance_MaterialTapTargetSize
    //     0x21d1fc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa4d0] Obj!MaterialTapTargetSize@481461
    //     0x21d200: ldr             x4, [x4, #0x4d0]
    // 0x21d204: StoreField: r1->field_43 = r4
    //     0x21d204: stur            w4, [x1, #0x43]
    // 0x21d208: ldur            x5, [fp, #-0x70]
    // 0x21d20c: tbnz            w5, #4, #0x21d21c
    // 0x21d210: r6 = Instance_Color
    //     0x21d210: add             x6, PP, #0xa, lsl #12  ; [pp+0xa4d8] Obj!Color@47c7a1
    //     0x21d214: ldr             x6, [x6, #0x4d8]
    // 0x21d218: b               #0x21d224
    // 0x21d21c: r6 = Instance_Color
    //     0x21d21c: add             x6, PP, #0xa, lsl #12  ; [pp+0xa4e0] Obj!Color@47c791
    //     0x21d220: ldr             x6, [x6, #0x4e0]
    // 0x21d224: stur            x6, [fp, #-0xf8]
    // 0x21d228: tbnz            w5, #4, #0x21d238
    // 0x21d22c: r7 = Instance_Color
    //     0x21d22c: add             x7, PP, #0xa, lsl #12  ; [pp+0xa4e8] Obj!Color@47c781
    //     0x21d230: ldr             x7, [x7, #0x4e8]
    // 0x21d234: b               #0x21d240
    // 0x21d238: r7 = Instance_Color
    //     0x21d238: add             x7, PP, #0xa, lsl #12  ; [pp+0xa4f0] Obj!Color@47c771
    //     0x21d23c: ldr             x7, [x7, #0x4f0]
    // 0x21d240: stur            x7, [fp, #-0xf0]
    // 0x21d244: tbnz            w5, #4, #0x21d254
    // 0x21d248: r9 = Instance_Color
    //     0x21d248: add             x9, PP, #0xa, lsl #12  ; [pp+0xa4e8] Obj!Color@47c781
    //     0x21d24c: ldr             x9, [x9, #0x4e8]
    // 0x21d250: b               #0x21d25c
    // 0x21d254: r9 = Instance_Color
    //     0x21d254: add             x9, PP, #0xa, lsl #12  ; [pp+0xa4f8] Obj!Color@47c761
    //     0x21d258: ldr             x9, [x9, #0x4f8]
    // 0x21d25c: ldur            x8, [fp, #-0x88]
    // 0x21d260: stur            x9, [fp, #-0xe8]
    // 0x21d264: tbnz            w8, #4, #0x21d278
    // 0x21d268: stp             x0, NULL, [SP]
    // 0x21d26c: r0 = Typography.material2021()
    //     0x21d26c: bl              #0x21dd1c  ; [package:flutter/src/material/typography.dart] Typography::Typography.material2021
    // 0x21d270: mov             x1, x0
    // 0x21d274: b               #0x21d284
    // 0x21d278: str             NULL, [SP]
    // 0x21d27c: r0 = Typography.material2014()
    //     0x21d27c: bl              #0x21dc74  ; [package:flutter/src/material/typography.dart] Typography::Typography.material2014
    // 0x21d280: mov             x1, x0
    // 0x21d284: ldur            x0, [fp, #-0x70]
    // 0x21d288: r17 = -280
    //     0x21d288: movn            x17, #0x117
    // 0x21d28c: str             x1, [fp, x17]
    // 0x21d290: tbnz            w0, #4, #0x21d2a4
    // 0x21d294: LoadField: r2 = r1->field_b
    //     0x21d294: ldur            w2, [x1, #0xb]
    // 0x21d298: DecompressPointer r2
    //     0x21d298: add             x2, x2, HEAP, lsl #32
    // 0x21d29c: mov             x3, x2
    // 0x21d2a0: b               #0x21d2b0
    // 0x21d2a4: LoadField: r2 = r1->field_7
    //     0x21d2a4: ldur            w2, [x1, #7]
    // 0x21d2a8: DecompressPointer r2
    //     0x21d2a8: add             x2, x2, HEAP, lsl #32
    // 0x21d2ac: mov             x3, x2
    // 0x21d2b0: ldur            x2, [fp, #-0xa8]
    // 0x21d2b4: r17 = -272
    //     0x21d2b4: movn            x17, #0x10f
    // 0x21d2b8: str             x3, [fp, x17]
    // 0x21d2bc: tbnz            w2, #4, #0x21d2cc
    // 0x21d2c0: LoadField: r4 = r1->field_b
    //     0x21d2c0: ldur            w4, [x1, #0xb]
    // 0x21d2c4: DecompressPointer r4
    //     0x21d2c4: add             x4, x4, HEAP, lsl #32
    // 0x21d2c8: b               #0x21d2d4
    // 0x21d2cc: LoadField: r4 = r1->field_7
    //     0x21d2cc: ldur            w4, [x1, #7]
    // 0x21d2d0: DecompressPointer r4
    //     0x21d2d0: add             x4, x4, HEAP, lsl #32
    // 0x21d2d4: r17 = -264
    //     0x21d2d4: movn            x17, #0x107
    // 0x21d2d8: str             x4, [fp, x17]
    // 0x21d2dc: tbnz            w0, #4, #0x21d320
    // 0x21d2e0: r0 = InitLateStaticField(0x8bc) // [package:flutter/src/material/constants.dart] ::kDefaultIconLightColor
    //     0x21d2e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x21d2e4: ldr             x0, [x0, #0x1178]
    //     0x21d2e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21d2ec: cmp             w0, w16
    //     0x21d2f0: b.ne            #0x21d300
    //     0x21d2f4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa500] Field <::.kDefaultIconLightColor>: static late final (offset: 0x8bc)
    //     0x21d2f8: ldr             x2, [x2, #0x500]
    //     0x21d2fc: bl              #0x3e406c
    // 0x21d300: r17 = -288
    //     0x21d300: movn            x17, #0x11f
    // 0x21d304: str             x0, [fp, x17]
    // 0x21d308: r0 = IconThemeData()
    //     0x21d308: bl              #0x21dc68  ; AllocateIconThemeDataStub -> IconThemeData (size=0x28)
    // 0x21d30c: mov             x1, x0
    // 0x21d310: r17 = -288
    //     0x21d310: movn            x17, #0x11f
    // 0x21d314: ldr             x0, [fp, x17]
    // 0x21d318: StoreField: r1->field_1b = r0
    //     0x21d318: stur            w0, [x1, #0x1b]
    // 0x21d31c: b               #0x21d35c
    // 0x21d320: r0 = InitLateStaticField(0x8c0) // [package:flutter/src/material/constants.dart] ::kDefaultIconDarkColor
    //     0x21d320: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x21d324: ldr             x0, [x0, #0x1180]
    //     0x21d328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21d32c: cmp             w0, w16
    //     0x21d330: b.ne            #0x21d340
    //     0x21d334: add             x2, PP, #0xa, lsl #12  ; [pp+0xa508] Field <::.kDefaultIconDarkColor>: static late final (offset: 0x8c0)
    //     0x21d338: ldr             x2, [x2, #0x508]
    //     0x21d33c: bl              #0x3e406c
    // 0x21d340: r17 = -288
    //     0x21d340: movn            x17, #0x11f
    // 0x21d344: str             x0, [fp, x17]
    // 0x21d348: r0 = IconThemeData()
    //     0x21d348: bl              #0x21dc68  ; AllocateIconThemeDataStub -> IconThemeData (size=0x28)
    // 0x21d34c: mov             x1, x0
    // 0x21d350: r17 = -288
    //     0x21d350: movn            x17, #0x11f
    // 0x21d354: ldr             x0, [fp, x17]
    // 0x21d358: StoreField: r1->field_1b = r0
    //     0x21d358: stur            w0, [x1, #0x1b]
    // 0x21d35c: ldur            x0, [fp, #-0xa8]
    // 0x21d360: r17 = -288
    //     0x21d360: movn            x17, #0x11f
    // 0x21d364: str             x1, [fp, x17]
    // 0x21d368: tbnz            w0, #4, #0x21d378
    // 0x21d36c: r2 = Instance_IconThemeData
    //     0x21d36c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa510] Obj!IconThemeData@47b9d1
    //     0x21d370: ldr             x2, [x2, #0x510]
    // 0x21d374: b               #0x21d380
    // 0x21d378: r2 = Instance_IconThemeData
    //     0x21d378: add             x2, PP, #0xa, lsl #12  ; [pp+0xa518] Obj!IconThemeData@47b9a1
    //     0x21d37c: ldr             x2, [x2, #0x518]
    // 0x21d380: ldur            x0, [fp, #-0x58]
    // 0x21d384: stur            x2, [fp, #-0xa8]
    // 0x21d388: cmp             w0, NULL
    // 0x21d38c: b.ne            #0x21d3b4
    // 0x21d390: r16 = _ConstMap len:10
    //     0x21d390: add             x16, PP, #0xa, lsl #12  ; [pp+0xa490] Map<int, Color>(10)
    //     0x21d394: ldr             x16, [x16, #0x490]
    // 0x21d398: r30 = 1400
    //     0x21d398: movz            lr, #0x578
    // 0x21d39c: stp             lr, x16, [SP]
    // 0x21d3a0: r0 = []()
    //     0x21d3a0: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x21d3a4: cmp             w0, NULL
    // 0x21d3a8: b.eq            #0x21d90c
    // 0x21d3ac: mov             x1, x0
    // 0x21d3b0: b               #0x21d3b8
    // 0x21d3b4: mov             x1, x0
    // 0x21d3b8: ldur            x0, [fp, #-0x20]
    // 0x21d3bc: stur            x1, [fp, #-0x58]
    // 0x21d3c0: cmp             w0, NULL
    // 0x21d3c4: b.ne            #0x21d410
    // 0x21d3c8: ldur            x0, [fp, #-0x70]
    // 0x21d3cc: tbnz            w0, #4, #0x21d3f0
    // 0x21d3d0: r16 = _ConstMap len:12
    //     0x21d3d0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa450] Map<int, Color>(12)
    //     0x21d3d4: ldr             x16, [x16, #0x450]
    // 0x21d3d8: r30 = 1400
    //     0x21d3d8: movz            lr, #0x578
    // 0x21d3dc: stp             lr, x16, [SP]
    // 0x21d3e0: r0 = []()
    //     0x21d3e0: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x21d3e4: cmp             w0, NULL
    // 0x21d3e8: b.eq            #0x21d910
    // 0x21d3ec: b               #0x21d408
    // 0x21d3f0: r0 = 200
    //     0x21d3f0: movz            x0, #0xc8
    // 0x21d3f4: ldur            x16, [fp, #-8]
    // 0x21d3f8: stp             x0, x16, [SP]
    // 0x21d3fc: r0 = []()
    //     0x21d3fc: bl              #0x21eee4  ; [package:flutter/src/painting/colors.dart] ColorSwatch::[]
    // 0x21d400: cmp             w0, NULL
    // 0x21d404: b.eq            #0x21d914
    // 0x21d408: mov             x1, x0
    // 0x21d40c: b               #0x21d414
    // 0x21d410: mov             x1, x0
    // 0x21d414: ldur            x0, [fp, #-0x28]
    // 0x21d418: stur            x1, [fp, #-8]
    // 0x21d41c: cmp             w0, NULL
    // 0x21d420: b.ne            #0x21d45c
    // 0x21d424: ldur            x0, [fp, #-0x70]
    // 0x21d428: tbnz            w0, #4, #0x21d44c
    // 0x21d42c: r16 = _ConstMap len:12
    //     0x21d42c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa450] Map<int, Color>(12)
    //     0x21d430: ldr             x16, [x16, #0x450]
    // 0x21d434: r30 = 1600
    //     0x21d434: movz            lr, #0x640
    // 0x21d438: stp             lr, x16, [SP]
    // 0x21d43c: r0 = []()
    //     0x21d43c: bl              #0x3e31a4  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x21d440: cmp             w0, NULL
    // 0x21d444: b.eq            #0x21d918
    // 0x21d448: b               #0x21d454
    // 0x21d44c: r0 = Instance_Color
    //     0x21d44c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa470] Obj!Color@47c8a1
    //     0x21d450: ldr             x0, [x0, #0x470]
    // 0x21d454: stur            x0, [fp, #-0x20]
    // 0x21d458: b               #0x21d460
    // 0x21d45c: stur            x0, [fp, #-0x20]
    // 0x21d460: ldur            x13, [fp, #-0x88]
    // 0x21d464: ldur            x23, [fp, #-0x10]
    // 0x21d468: ldur            x9, [fp, #-0xb8]
    // 0x21d46c: ldur            x10, [fp, #-0xc0]
    // 0x21d470: ldur            x8, [fp, #-0x40]
    // 0x21d474: ldur            x25, [fp, #-0xd0]
    // 0x21d478: ldur            x24, [fp, #-0xe0]
    // 0x21d47c: ldur            x20, [fp, #-0x48]
    // 0x21d480: ldur            x19, [fp, #-0x60]
    // 0x21d484: ldur            x7, [fp, #-0x100]
    // 0x21d488: ldur            x11, [fp, #-0xf8]
    // 0x21d48c: ldur            x12, [fp, #-0xf0]
    // 0x21d490: ldur            x14, [fp, #-0xe8]
    // 0x21d494: r17 = -280
    //     0x21d494: movn            x17, #0x117
    // 0x21d498: ldr             x4, [fp, x17]
    // 0x21d49c: r17 = -272
    //     0x21d49c: movn            x17, #0x10f
    // 0x21d4a0: ldr             x5, [fp, x17]
    // 0x21d4a4: r17 = -264
    //     0x21d4a4: movn            x17, #0x107
    // 0x21d4a8: ldr             x6, [fp, x17]
    // 0x21d4ac: r17 = -288
    //     0x21d4ac: movn            x17, #0x11f
    // 0x21d4b0: ldr             x2, [fp, x17]
    // 0x21d4b4: ldur            x3, [fp, #-0xa8]
    // 0x21d4b8: ldur            x1, [fp, #-0x58]
    // 0x21d4bc: ldur            x0, [fp, #-8]
    // 0x21d4c0: ldur            x16, [fp, #-0x90]
    // 0x21d4c4: str             x16, [SP]
    // 0x21d4c8: r0 = _themeExtensionIterableToMap()
    //     0x21d4c8: bl              #0x21d91c  ; [package:flutter/src/material/theme_data.dart] ThemeData::_themeExtensionIterableToMap
    // 0x21d4cc: stur            x0, [fp, #-0x28]
    // 0x21d4d0: r0 = ThemeData()
    //     0x21d4d0: bl              #0x219cac  ; AllocateThemeDataStub -> ThemeData (size=0x160)
    // 0x21d4d4: ldur            x1, [fp, #-0x18]
    // 0x21d4d8: StoreField: r0->field_7 = r1
    //     0x21d4d8: stur            w1, [x0, #7]
    // 0x21d4dc: ldur            x1, [fp, #-0x28]
    // 0x21d4e0: StoreField: r0->field_f = r1
    //     0x21d4e0: stur            w1, [x0, #0xf]
    // 0x21d4e4: r1 = Instance_InputDecorationTheme
    //     0x21d4e4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa520] Obj!InputDecorationTheme@47b281
    //     0x21d4e8: ldr             x1, [x1, #0x520]
    // 0x21d4ec: StoreField: r0->field_13 = r1
    //     0x21d4ec: stur            w1, [x0, #0x13]
    // 0x21d4f0: r1 = Instance_MaterialTapTargetSize
    //     0x21d4f0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa4d0] Obj!MaterialTapTargetSize@481461
    //     0x21d4f4: ldr             x1, [x1, #0x4d0]
    // 0x21d4f8: StoreField: r0->field_17 = r1
    //     0x21d4f8: stur            w1, [x0, #0x17]
    // 0x21d4fc: r1 = Instance_PageTransitionsTheme
    //     0x21d4fc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa528] Obj!PageTransitionsTheme@477951
    //     0x21d500: ldr             x1, [x1, #0x528]
    // 0x21d504: StoreField: r0->field_1b = r1
    //     0x21d504: stur            w1, [x0, #0x1b]
    // 0x21d508: r1 = Instance_TargetPlatform
    //     0x21d508: add             x1, PP, #0xa, lsl #12  ; [pp+0xa530] Obj!TargetPlatform@481e41
    //     0x21d50c: ldr             x1, [x1, #0x530]
    // 0x21d510: StoreField: r0->field_1f = r1
    //     0x21d510: stur            w1, [x0, #0x1f]
    // 0x21d514: r1 = Instance_ScrollbarThemeData
    //     0x21d514: add             x1, PP, #0xa, lsl #12  ; [pp+0xa538] Obj!ScrollbarThemeData@477891
    //     0x21d518: ldr             x1, [x1, #0x538]
    // 0x21d51c: StoreField: r0->field_23 = r1
    //     0x21d51c: stur            w1, [x0, #0x23]
    // 0x21d520: ldur            x1, [fp, #-0x80]
    // 0x21d524: StoreField: r0->field_27 = r1
    //     0x21d524: stur            w1, [x0, #0x27]
    // 0x21d528: ldur            x1, [fp, #-0x88]
    // 0x21d52c: StoreField: r0->field_2b = r1
    //     0x21d52c: stur            w1, [x0, #0x2b]
    // 0x21d530: r1 = Instance_VisualDensity
    //     0x21d530: add             x1, PP, #0xa, lsl #12  ; [pp+0xa540] Obj!VisualDensity@477401
    //     0x21d534: ldr             x1, [x1, #0x540]
    // 0x21d538: StoreField: r0->field_2f = r1
    //     0x21d538: stur            w1, [x0, #0x2f]
    // 0x21d53c: ldur            x1, [fp, #-0xc8]
    // 0x21d540: StoreField: r0->field_37 = r1
    //     0x21d540: stur            w1, [x0, #0x37]
    // 0x21d544: ldur            x1, [fp, #-0x68]
    // 0x21d548: StoreField: r0->field_3b = r1
    //     0x21d548: stur            w1, [x0, #0x3b]
    // 0x21d54c: ldur            x1, [fp, #-0x40]
    // 0x21d550: StoreField: r0->field_3f = r1
    //     0x21d550: stur            w1, [x0, #0x3f]
    // 0x21d554: ldur            x1, [fp, #-0xe0]
    // 0x21d558: StoreField: r0->field_43 = r1
    //     0x21d558: stur            w1, [x0, #0x43]
    // 0x21d55c: ldur            x1, [fp, #-0xf8]
    // 0x21d560: StoreField: r0->field_47 = r1
    //     0x21d560: stur            w1, [x0, #0x47]
    // 0x21d564: ldur            x1, [fp, #-0x38]
    // 0x21d568: StoreField: r0->field_4b = r1
    //     0x21d568: stur            w1, [x0, #0x4b]
    // 0x21d56c: ldur            x1, [fp, #-0xb8]
    // 0x21d570: StoreField: r0->field_4f = r1
    //     0x21d570: stur            w1, [x0, #0x4f]
    // 0x21d574: ldur            x1, [fp, #-0xf0]
    // 0x21d578: StoreField: r0->field_53 = r1
    //     0x21d578: stur            w1, [x0, #0x53]
    // 0x21d57c: ldur            x1, [fp, #-0x60]
    // 0x21d580: StoreField: r0->field_57 = r1
    //     0x21d580: stur            w1, [x0, #0x57]
    // 0x21d584: ldur            x1, [fp, #-0xc0]
    // 0x21d588: StoreField: r0->field_5b = r1
    //     0x21d588: stur            w1, [x0, #0x5b]
    // 0x21d58c: ldur            x1, [fp, #-0x48]
    // 0x21d590: StoreField: r0->field_5f = r1
    //     0x21d590: stur            w1, [x0, #0x5f]
    // 0x21d594: ldur            x1, [fp, #-0x10]
    // 0x21d598: StoreField: r0->field_63 = r1
    //     0x21d598: stur            w1, [x0, #0x63]
    // 0x21d59c: ldur            x1, [fp, #-0xb0]
    // 0x21d5a0: StoreField: r0->field_67 = r1
    //     0x21d5a0: stur            w1, [x0, #0x67]
    // 0x21d5a4: ldur            x1, [fp, #-0xa0]
    // 0x21d5a8: StoreField: r0->field_6b = r1
    //     0x21d5a8: stur            w1, [x0, #0x6b]
    // 0x21d5ac: ldur            x1, [fp, #-0x30]
    // 0x21d5b0: StoreField: r0->field_6f = r1
    //     0x21d5b0: stur            w1, [x0, #0x6f]
    // 0x21d5b4: ldur            x1, [fp, #-0xd0]
    // 0x21d5b8: StoreField: r0->field_73 = r1
    //     0x21d5b8: stur            w1, [x0, #0x73]
    // 0x21d5bc: r1 = Instance_Color
    //     0x21d5bc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa458] Obj!Color@47c741
    //     0x21d5c0: ldr             x1, [x1, #0x458]
    // 0x21d5c4: StoreField: r0->field_7b = r1
    //     0x21d5c4: stur            w1, [x0, #0x7b]
    // 0x21d5c8: ldur            x1, [fp, #-0xe8]
    // 0x21d5cc: StoreField: r0->field_7f = r1
    //     0x21d5cc: stur            w1, [x0, #0x7f]
    // 0x21d5d0: ldur            x1, [fp, #-0x50]
    // 0x21d5d4: StoreField: r0->field_83 = r1
    //     0x21d5d4: stur            w1, [x0, #0x83]
    // 0x21d5d8: r17 = -288
    //     0x21d5d8: movn            x17, #0x11f
    // 0x21d5dc: ldr             x1, [fp, x17]
    // 0x21d5e0: StoreField: r0->field_87 = r1
    //     0x21d5e0: stur            w1, [x0, #0x87]
    // 0x21d5e4: ldur            x1, [fp, #-0xa8]
    // 0x21d5e8: StoreField: r0->field_8b = r1
    //     0x21d5e8: stur            w1, [x0, #0x8b]
    // 0x21d5ec: r17 = -264
    //     0x21d5ec: movn            x17, #0x107
    // 0x21d5f0: ldr             x1, [fp, x17]
    // 0x21d5f4: StoreField: r0->field_8f = r1
    //     0x21d5f4: stur            w1, [x0, #0x8f]
    // 0x21d5f8: r17 = -272
    //     0x21d5f8: movn            x17, #0x10f
    // 0x21d5fc: ldr             x1, [fp, x17]
    // 0x21d600: StoreField: r0->field_93 = r1
    //     0x21d600: stur            w1, [x0, #0x93]
    // 0x21d604: r17 = -280
    //     0x21d604: movn            x17, #0x117
    // 0x21d608: ldr             x1, [fp, x17]
    // 0x21d60c: StoreField: r0->field_97 = r1
    //     0x21d60c: stur            w1, [x0, #0x97]
    // 0x21d610: r1 = Instance_AppBarTheme
    //     0x21d610: add             x1, PP, #0xa, lsl #12  ; [pp+0xa548] Obj!AppBarTheme@47b901
    //     0x21d614: ldr             x1, [x1, #0x548]
    // 0x21d618: StoreField: r0->field_9f = r1
    //     0x21d618: stur            w1, [x0, #0x9f]
    // 0x21d61c: r1 = Instance_BadgeThemeData
    //     0x21d61c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa550] Obj!BadgeThemeData@47b8d1
    //     0x21d620: ldr             x1, [x1, #0x550]
    // 0x21d624: StoreField: r0->field_a3 = r1
    //     0x21d624: stur            w1, [x0, #0xa3]
    // 0x21d628: r1 = Instance_MaterialBannerThemeData
    //     0x21d628: add             x1, PP, #0xa, lsl #12  ; [pp+0xa558] Obj!MaterialBannerThemeData@47b8a1
    //     0x21d62c: ldr             x1, [x1, #0x558]
    // 0x21d630: StoreField: r0->field_a7 = r1
    //     0x21d630: stur            w1, [x0, #0xa7]
    // 0x21d634: r1 = Instance_BottomAppBarTheme
    //     0x21d634: add             x1, PP, #0xa, lsl #12  ; [pp+0xa560] Obj!BottomAppBarTheme@47b871
    //     0x21d638: ldr             x1, [x1, #0x560]
    // 0x21d63c: StoreField: r0->field_ab = r1
    //     0x21d63c: stur            w1, [x0, #0xab]
    // 0x21d640: r1 = Instance_BottomNavigationBarThemeData
    //     0x21d640: add             x1, PP, #0xa, lsl #12  ; [pp+0xa568] Obj!BottomNavigationBarThemeData@47b831
    //     0x21d644: ldr             x1, [x1, #0x568]
    // 0x21d648: StoreField: r0->field_af = r1
    //     0x21d648: stur            w1, [x0, #0xaf]
    // 0x21d64c: r1 = Instance_BottomSheetThemeData
    //     0x21d64c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa570] Obj!BottomSheetThemeData@47b7f1
    //     0x21d650: ldr             x1, [x1, #0x570]
    // 0x21d654: StoreField: r0->field_b3 = r1
    //     0x21d654: stur            w1, [x0, #0xb3]
    // 0x21d658: r1 = Instance_ButtonBarThemeData
    //     0x21d658: add             x1, PP, #0xa, lsl #12  ; [pp+0xa578] Obj!ButtonBarThemeData@47b7c1
    //     0x21d65c: ldr             x1, [x1, #0x578]
    // 0x21d660: StoreField: r0->field_b7 = r1
    //     0x21d660: stur            w1, [x0, #0xb7]
    // 0x21d664: ldur            x1, [fp, #-0x100]
    // 0x21d668: StoreField: r0->field_bb = r1
    //     0x21d668: stur            w1, [x0, #0xbb]
    // 0x21d66c: r1 = Instance_CardTheme
    //     0x21d66c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa580] Obj!CardTheme@47b711
    //     0x21d670: ldr             x1, [x1, #0x580]
    // 0x21d674: StoreField: r0->field_bf = r1
    //     0x21d674: stur            w1, [x0, #0xbf]
    // 0x21d678: r1 = Instance_CheckboxThemeData
    //     0x21d678: add             x1, PP, #0xa, lsl #12  ; [pp+0xa588] Obj!CheckboxThemeData@47b6e1
    //     0x21d67c: ldr             x1, [x1, #0x588]
    // 0x21d680: StoreField: r0->field_c3 = r1
    //     0x21d680: stur            w1, [x0, #0xc3]
    // 0x21d684: r1 = Instance_ChipThemeData
    //     0x21d684: add             x1, PP, #0xa, lsl #12  ; [pp+0xa590] Obj!ChipThemeData@47b681
    //     0x21d688: ldr             x1, [x1, #0x590]
    // 0x21d68c: StoreField: r0->field_c7 = r1
    //     0x21d68c: stur            w1, [x0, #0xc7]
    // 0x21d690: r1 = Instance_DataTableThemeData
    //     0x21d690: add             x1, PP, #0xa, lsl #12  ; [pp+0xa598] Obj!DataTableThemeData@47b521
    //     0x21d694: ldr             x1, [x1, #0x598]
    // 0x21d698: StoreField: r0->field_cb = r1
    //     0x21d698: stur            w1, [x0, #0xcb]
    // 0x21d69c: r1 = Instance_DatePickerThemeData
    //     0x21d69c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5a0] Obj!DatePickerThemeData@47b481
    //     0x21d6a0: ldr             x1, [x1, #0x5a0]
    // 0x21d6a4: StoreField: r0->field_cf = r1
    //     0x21d6a4: stur            w1, [x0, #0xcf]
    // 0x21d6a8: r1 = Instance_DialogTheme
    //     0x21d6a8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5a8] Obj!DialogTheme@47b451
    //     0x21d6ac: ldr             x1, [x1, #0x5a8]
    // 0x21d6b0: StoreField: r0->field_d3 = r1
    //     0x21d6b0: stur            w1, [x0, #0xd3]
    // 0x21d6b4: r1 = Instance_DividerThemeData
    //     0x21d6b4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5b0] Obj!DividerThemeData@47b431
    //     0x21d6b8: ldr             x1, [x1, #0x5b0]
    // 0x21d6bc: StoreField: r0->field_d7 = r1
    //     0x21d6bc: stur            w1, [x0, #0xd7]
    // 0x21d6c0: r1 = Instance_DrawerThemeData
    //     0x21d6c0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5b8] Obj!DrawerThemeData@47b401
    //     0x21d6c4: ldr             x1, [x1, #0x5b8]
    // 0x21d6c8: StoreField: r0->field_db = r1
    //     0x21d6c8: stur            w1, [x0, #0xdb]
    // 0x21d6cc: r1 = Instance_DropdownMenuThemeData
    //     0x21d6cc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5c0] Obj!DropdownMenuThemeData@47b3e1
    //     0x21d6d0: ldr             x1, [x1, #0x5c0]
    // 0x21d6d4: StoreField: r0->field_df = r1
    //     0x21d6d4: stur            w1, [x0, #0xdf]
    // 0x21d6d8: r1 = Instance_ElevatedButtonThemeData
    //     0x21d6d8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5c8] Obj!ElevatedButtonThemeData@47b3d1
    //     0x21d6dc: ldr             x1, [x1, #0x5c8]
    // 0x21d6e0: StoreField: r0->field_e3 = r1
    //     0x21d6e0: stur            w1, [x0, #0xe3]
    // 0x21d6e4: r1 = Instance_ExpansionTileThemeData
    //     0x21d6e4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5d0] Obj!ExpansionTileThemeData@47b391
    //     0x21d6e8: ldr             x1, [x1, #0x5d0]
    // 0x21d6ec: StoreField: r0->field_e7 = r1
    //     0x21d6ec: stur            w1, [x0, #0xe7]
    // 0x21d6f0: r1 = Instance_FilledButtonThemeData
    //     0x21d6f0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5d8] Obj!FilledButtonThemeData@47b381
    //     0x21d6f4: ldr             x1, [x1, #0x5d8]
    // 0x21d6f8: StoreField: r0->field_eb = r1
    //     0x21d6f8: stur            w1, [x0, #0xeb]
    // 0x21d6fc: r1 = Instance_FloatingActionButtonThemeData
    //     0x21d6fc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5e0] Obj!FloatingActionButtonThemeData@47b321
    //     0x21d700: ldr             x1, [x1, #0x5e0]
    // 0x21d704: StoreField: r0->field_ef = r1
    //     0x21d704: stur            w1, [x0, #0xef]
    // 0x21d708: r1 = Instance_IconButtonThemeData
    //     0x21d708: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5e8] Obj!IconButtonThemeData@47b311
    //     0x21d70c: ldr             x1, [x1, #0x5e8]
    // 0x21d710: StoreField: r0->field_f3 = r1
    //     0x21d710: stur            w1, [x0, #0xf3]
    // 0x21d714: r1 = Instance_ListTileThemeData
    //     0x21d714: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5f0] Obj!ListTileThemeData@47b221
    //     0x21d718: ldr             x1, [x1, #0x5f0]
    // 0x21d71c: StoreField: r0->field_f7 = r1
    //     0x21d71c: stur            w1, [x0, #0xf7]
    // 0x21d720: r1 = Instance_MenuBarThemeData
    //     0x21d720: add             x1, PP, #0xa, lsl #12  ; [pp+0xa5f8] Obj!MenuBarThemeData@477a41
    //     0x21d724: ldr             x1, [x1, #0x5f8]
    // 0x21d728: StoreField: r0->field_fb = r1
    //     0x21d728: stur            w1, [x0, #0xfb]
    // 0x21d72c: r1 = Instance_MenuButtonThemeData
    //     0x21d72c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa600] Obj!MenuButtonThemeData@477a21
    //     0x21d730: ldr             x1, [x1, #0x600]
    // 0x21d734: StoreField: r0->field_ff = r1
    //     0x21d734: stur            w1, [x0, #0xff]
    // 0x21d738: r1 = Instance_MenuThemeData
    //     0x21d738: add             x1, PP, #0xa, lsl #12  ; [pp+0xa608] Obj!MenuThemeData@477a31
    //     0x21d73c: ldr             x1, [x1, #0x608]
    // 0x21d740: add             x16, x0, #0x103
    // 0x21d744: str             w1, [x16]
    // 0x21d748: r1 = Instance_NavigationBarThemeData
    //     0x21d748: add             x1, PP, #0xa, lsl #12  ; [pp+0xa610] Obj!NavigationBarThemeData@4779e1
    //     0x21d74c: ldr             x1, [x1, #0x610]
    // 0x21d750: add             x16, x0, #0x107
    // 0x21d754: str             w1, [x16]
    // 0x21d758: r1 = Instance_NavigationDrawerThemeData
    //     0x21d758: add             x1, PP, #0xa, lsl #12  ; [pp+0xa618] Obj!NavigationDrawerThemeData@4779b1
    //     0x21d75c: ldr             x1, [x1, #0x618]
    // 0x21d760: add             x16, x0, #0x10b
    // 0x21d764: str             w1, [x16]
    // 0x21d768: r1 = Instance_NavigationRailThemeData
    //     0x21d768: add             x1, PP, #0xa, lsl #12  ; [pp+0xa620] Obj!NavigationRailThemeData@477971
    //     0x21d76c: ldr             x1, [x1, #0x620]
    // 0x21d770: add             x16, x0, #0x10f
    // 0x21d774: str             w1, [x16]
    // 0x21d778: r1 = Instance_OutlinedButtonThemeData
    //     0x21d778: add             x1, PP, #0xa, lsl #12  ; [pp+0xa628] Obj!OutlinedButtonThemeData@477961
    //     0x21d77c: ldr             x1, [x1, #0x628]
    // 0x21d780: add             x16, x0, #0x113
    // 0x21d784: str             w1, [x16]
    // 0x21d788: r1 = Instance_PopupMenuThemeData
    //     0x21d788: add             x1, PP, #0xa, lsl #12  ; [pp+0xa630] Obj!PopupMenuThemeData@477911
    //     0x21d78c: ldr             x1, [x1, #0x630]
    // 0x21d790: add             x16, x0, #0x117
    // 0x21d794: str             w1, [x16]
    // 0x21d798: r1 = Instance_ProgressIndicatorThemeData
    //     0x21d798: add             x1, PP, #0xa, lsl #12  ; [pp+0xa638] Obj!ProgressIndicatorThemeData@4778f1
    //     0x21d79c: ldr             x1, [x1, #0x638]
    // 0x21d7a0: add             x16, x0, #0x11b
    // 0x21d7a4: str             w1, [x16]
    // 0x21d7a8: r1 = Instance_RadioThemeData
    //     0x21d7a8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa640] Obj!RadioThemeData@4778d1
    //     0x21d7ac: ldr             x1, [x1, #0x640]
    // 0x21d7b0: add             x16, x0, #0x11f
    // 0x21d7b4: str             w1, [x16]
    // 0x21d7b8: r1 = Instance_SearchBarThemeData
    //     0x21d7b8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa648] Obj!SearchBarThemeData@477851
    //     0x21d7bc: ldr             x1, [x1, #0x648]
    // 0x21d7c0: add             x16, x0, #0x123
    // 0x21d7c4: str             w1, [x16]
    // 0x21d7c8: r1 = Instance_SearchViewThemeData
    //     0x21d7c8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa650] Obj!SearchViewThemeData@477821
    //     0x21d7cc: ldr             x1, [x1, #0x650]
    // 0x21d7d0: add             x16, x0, #0x127
    // 0x21d7d4: str             w1, [x16]
    // 0x21d7d8: r1 = Instance_SegmentedButtonThemeData
    //     0x21d7d8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa658] Obj!SegmentedButtonThemeData@477811
    //     0x21d7dc: ldr             x1, [x1, #0x658]
    // 0x21d7e0: add             x16, x0, #0x12b
    // 0x21d7e4: str             w1, [x16]
    // 0x21d7e8: r1 = Instance_SliderThemeData
    //     0x21d7e8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa660] Obj!SliderThemeData@477781
    //     0x21d7ec: ldr             x1, [x1, #0x660]
    // 0x21d7f0: add             x16, x0, #0x12f
    // 0x21d7f4: str             w1, [x16]
    // 0x21d7f8: r1 = Instance_SnackBarThemeData
    //     0x21d7f8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa668] Obj!SnackBarThemeData@477741
    //     0x21d7fc: ldr             x1, [x1, #0x668]
    // 0x21d800: add             x16, x0, #0x133
    // 0x21d804: str             w1, [x16]
    // 0x21d808: r1 = Instance_SwitchThemeData
    //     0x21d808: add             x1, PP, #0xa, lsl #12  ; [pp+0xa670] Obj!SwitchThemeData@477711
    //     0x21d80c: ldr             x1, [x1, #0x670]
    // 0x21d810: add             x16, x0, #0x137
    // 0x21d814: str             w1, [x16]
    // 0x21d818: r1 = Instance_TabBarTheme
    //     0x21d818: add             x1, PP, #0xa, lsl #12  ; [pp+0xa678] Obj!TabBarTheme@4776d1
    //     0x21d81c: ldr             x1, [x1, #0x678]
    // 0x21d820: add             x16, x0, #0x13b
    // 0x21d824: str             w1, [x16]
    // 0x21d828: r1 = Instance_TextButtonThemeData
    //     0x21d828: add             x1, PP, #0xa, lsl #12  ; [pp+0xa680] Obj!TextButtonThemeData@4776c1
    //     0x21d82c: ldr             x1, [x1, #0x680]
    // 0x21d830: add             x16, x0, #0x13f
    // 0x21d834: str             w1, [x16]
    // 0x21d838: r1 = Instance_TextSelectionThemeData
    //     0x21d838: add             x1, PP, #0xa, lsl #12  ; [pp+0xa688] Obj!TextSelectionThemeData@4776a1
    //     0x21d83c: ldr             x1, [x1, #0x688]
    // 0x21d840: add             x16, x0, #0x143
    // 0x21d844: str             w1, [x16]
    // 0x21d848: r1 = Instance_TimePickerThemeData
    //     0x21d848: add             x1, PP, #0xa, lsl #12  ; [pp+0xa690] Obj!TimePickerThemeData@4773a1
    //     0x21d84c: ldr             x1, [x1, #0x690]
    // 0x21d850: add             x16, x0, #0x147
    // 0x21d854: str             w1, [x16]
    // 0x21d858: r1 = Instance_ToggleButtonsThemeData
    //     0x21d858: add             x1, PP, #0xa, lsl #12  ; [pp+0xa698] Obj!ToggleButtonsThemeData@477351
    //     0x21d85c: ldr             x1, [x1, #0x698]
    // 0x21d860: add             x16, x0, #0x14b
    // 0x21d864: str             w1, [x16]
    // 0x21d868: r1 = Instance_TooltipThemeData
    //     0x21d868: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6a0] Obj!TooltipThemeData@477311
    //     0x21d86c: ldr             x1, [x1, #0x6a0]
    // 0x21d870: add             x16, x0, #0x14f
    // 0x21d874: str             w1, [x16]
    // 0x21d878: ldur            x1, [fp, #-0x98]
    // 0x21d87c: add             x16, x0, #0x15b
    // 0x21d880: str             w1, [x16]
    // 0x21d884: ldur            x1, [fp, #-0x78]
    // 0x21d888: StoreField: r0->field_77 = r1
    //     0x21d888: stur            w1, [x0, #0x77]
    // 0x21d88c: ldur            x1, [fp, #-0x58]
    // 0x21d890: add             x16, x0, #0x153
    // 0x21d894: str             w1, [x16]
    // 0x21d898: ldur            x1, [fp, #-8]
    // 0x21d89c: add             x16, x0, #0x157
    // 0x21d8a0: str             w1, [x16]
    // 0x21d8a4: ldur            x1, [fp, #-0x20]
    // 0x21d8a8: StoreField: r0->field_33 = r1
    //     0x21d8a8: stur            w1, [x0, #0x33]
    // 0x21d8ac: LeaveFrame
    //     0x21d8ac: mov             SP, fp
    //     0x21d8b0: ldp             fp, lr, [SP], #0x10
    // 0x21d8b4: ret
    //     0x21d8b4: ret             
    // 0x21d8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21d8b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21d8bc: b               #0x21c8e4
    // 0x21d8c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21d8c0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21d8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21d8c4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21d8c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21d8c8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21d8cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21d8cc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21d8d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21d8d0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21d8d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21d8d4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21d8d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21d8d8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21d8dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21d8dc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21d8e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21d8e0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21d8e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21d8e4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21d8e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21d8e8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21d8ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21d8ec: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21d8f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21d8f0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21d8f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21d8f4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21d8f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21d8f8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21d8fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21d8fc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21d900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21d900: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21d904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21d904: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21d908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21d908: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21d90c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21d90c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21d910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21d910: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21d914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21d914: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x21d918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x21d918: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _themeExtensionIterableToMap(/* No info */) {
    // ** addr: 0x21d91c, size: 0xf8
    // 0x21d91c: EnterFrame
    //     0x21d91c: stp             fp, lr, [SP, #-0x10]!
    //     0x21d920: mov             fp, SP
    // 0x21d924: AllocStack(0x18)
    //     0x21d924: sub             SP, SP, #0x18
    // 0x21d928: CheckStackOverflow
    //     0x21d928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21d92c: cmp             SP, x16
    //     0x21d930: b.ls            #0x21da08
    // 0x21d934: r16 = <Object, ThemeExtension<ThemeExtension>>
    //     0x21d934: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6a8] TypeArguments: <Object, ThemeExtension<ThemeExtension>>
    //     0x21d938: ldr             x16, [x16, #0x6a8]
    // 0x21d93c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x21d940: stp             lr, x16, [SP]
    // 0x21d944: r0 = Map._fromLiteral()
    //     0x21d944: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x21d948: ldr             x2, [fp, #0x10]
    // 0x21d94c: LoadField: r3 = r2->field_7
    //     0x21d94c: ldur            w3, [x2, #7]
    // 0x21d950: DecompressPointer r3
    //     0x21d950: add             x3, x3, HEAP, lsl #32
    // 0x21d954: LoadField: r1 = r2->field_b
    //     0x21d954: ldur            w1, [x2, #0xb]
    // 0x21d958: DecompressPointer r1
    //     0x21d958: add             x1, x1, HEAP, lsl #32
    // 0x21d95c: r4 = LoadInt32Instr(r1)
    //     0x21d95c: sbfx            x4, x1, #1, #0x1f
    // 0x21d960: cmp             x4, #0
    // 0x21d964: b.gt            #0x21d9a4
    // 0x21d968: r16 = <Object, ThemeExtension>
    //     0x21d968: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6b0] TypeArguments: <Object, ThemeExtension>
    //     0x21d96c: ldr             x16, [x16, #0x6b0]
    // 0x21d970: stp             x0, x16, [SP]
    // 0x21d974: r0 = LinkedHashMap.from()
    //     0x21d974: bl              #0x21da70  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x21d978: r1 = <Object, ThemeExtension>
    //     0x21d978: add             x1, PP, #0xa, lsl #12  ; [pp+0xa6b0] TypeArguments: <Object, ThemeExtension>
    //     0x21d97c: ldr             x1, [x1, #0x6b0]
    // 0x21d980: stur            x0, [fp, #-8]
    // 0x21d984: r0 = UnmodifiableMapView()
    //     0x21d984: bl              #0x21da64  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x21d988: mov             x1, x0
    // 0x21d98c: ldur            x0, [fp, #-8]
    // 0x21d990: StoreField: r1->field_b = r0
    //     0x21d990: stur            w0, [x1, #0xb]
    // 0x21d994: mov             x0, x1
    // 0x21d998: LeaveFrame
    //     0x21d998: mov             SP, fp
    //     0x21d99c: ldp             fp, lr, [SP], #0x10
    // 0x21d9a0: ret
    //     0x21d9a0: ret             
    // 0x21d9a4: mov             x0, x4
    // 0x21d9a8: r1 = 0
    //     0x21d9a8: movz            x1, #0
    // 0x21d9ac: cmp             x1, x0
    // 0x21d9b0: b.hs            #0x21da10
    // 0x21d9b4: LoadField: r0 = r2->field_f
    //     0x21d9b4: ldur            w0, [x2, #0xf]
    // 0x21d9b8: DecompressPointer r0
    //     0x21d9b8: add             x0, x0, HEAP, lsl #32
    // 0x21d9bc: LoadField: r1 = r0->field_f
    //     0x21d9bc: ldur            w1, [x0, #0xf]
    // 0x21d9c0: DecompressPointer r1
    //     0x21d9c0: add             x1, x1, HEAP, lsl #32
    // 0x21d9c4: cmp             w1, NULL
    // 0x21d9c8: b.ne            #0x21d9fc
    // 0x21d9cc: mov             x0, x1
    // 0x21d9d0: mov             x2, x3
    // 0x21d9d4: r1 = Null
    //     0x21d9d4: mov             x1, NULL
    // 0x21d9d8: cmp             w2, NULL
    // 0x21d9dc: b.eq            #0x21d9fc
    // 0x21d9e0: LoadField: r4 = r2->field_17
    //     0x21d9e0: ldur            w4, [x2, #0x17]
    // 0x21d9e4: DecompressPointer r4
    //     0x21d9e4: add             x4, x4, HEAP, lsl #32
    // 0x21d9e8: r8 = X0
    //     0x21d9e8: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x21d9ec: LoadField: r9 = r4->field_7
    //     0x21d9ec: ldur            x9, [x4, #7]
    // 0x21d9f0: r3 = Null
    //     0x21d9f0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa6b8] Null
    //     0x21d9f4: ldr             x3, [x3, #0x6b8]
    // 0x21d9f8: blr             x9
    // 0x21d9fc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x21d9fc: ldr             x0, [PP, #0x670]  ; [pp+0x670] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x21da00: r0 = Throw()
    //     0x21da00: bl              #0x3e41c8  ; ThrowStub
    // 0x21da04: brk             #0
    // 0x21da08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21da08: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21da0c: b               #0x21d934
    // 0x21da10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x21da10: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ estimateBrightnessForColor(/* No info */) {
    // ** addr: 0x21ef6c, size: 0x78
    // 0x21ef6c: EnterFrame
    //     0x21ef6c: stp             fp, lr, [SP, #-0x10]!
    //     0x21ef70: mov             fp, SP
    // 0x21ef74: AllocStack(0x8)
    //     0x21ef74: sub             SP, SP, #8
    // 0x21ef78: CheckStackOverflow
    //     0x21ef78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21ef7c: cmp             SP, x16
    //     0x21ef80: b.ls            #0x21efdc
    // 0x21ef84: ldr             x16, [fp, #0x10]
    // 0x21ef88: str             x16, [SP]
    // 0x21ef8c: r0 = computeLuminance()
    //     0x21ef8c: bl              #0x21efe4  ; [dart:ui] Color::computeLuminance
    // 0x21ef90: mov             v1.16b, v0.16b
    // 0x21ef94: d0 = 0.050000
    //     0x21ef94: ldr             d0, [PP, #0x5618]  ; [pp+0x5618] IMM: double(0.05) from 0x3fa999999999999a
    // 0x21ef98: d0 = 0.050000
    //     0x21ef98: ldr             d0, [PP, #0x5618]  ; [pp+0x5618] IMM: double(0.05) from 0x3fa999999999999a
    // 0x21ef9c: fadd            d2, d1, d0
    // 0x21efa0: fmul            d0, d2, d2
    // 0x21efa4: d1 = 0.150000
    //     0x21efa4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa718] IMM: double(0.15) from 0x3fc3333333333333
    //     0x21efa8: ldr             d1, [x17, #0x718]
    // 0x21efac: d1 = 0.150000
    //     0x21efac: add             x17, PP, #0xa, lsl #12  ; [pp+0xa718] IMM: double(0.15) from 0x3fc3333333333333
    //     0x21efb0: ldr             d1, [x17, #0x718]
    // 0x21efb4: fcmp            d0, d1
    // 0x21efb8: b.le            #0x21efcc
    // 0x21efbc: r0 = Instance_Brightness
    //     0x21efbc: ldr             x0, [PP, #0xaa0]  ; [pp+0xaa0] Obj!Brightness@482081
    // 0x21efc0: LeaveFrame
    //     0x21efc0: mov             SP, fp
    //     0x21efc4: ldp             fp, lr, [SP], #0x10
    // 0x21efc8: ret
    //     0x21efc8: ret             
    // 0x21efcc: r0 = Instance_Brightness
    //     0x21efcc: ldr             x0, [PP, #0xa90]  ; [pp+0xa90] Obj!Brightness@4820a1
    // 0x21efd0: LeaveFrame
    //     0x21efd0: mov             SP, fp
    //     0x21efd4: ldp             fp, lr, [SP], #0x10
    // 0x21efd8: ret
    //     0x21efd8: ret             
    // 0x21efdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21efdc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21efe0: b               #0x21ef84
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x3056b8, size: 0x2f30
    // 0x3056b8: EnterFrame
    //     0x3056b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3056bc: mov             fp, SP
    // 0x3056c0: AllocStack(0x38)
    //     0x3056c0: sub             SP, SP, #0x38
    // 0x3056c4: r0 = 4
    //     0x3056c4: movz            x0, #0x4
    // 0x3056c8: CheckStackOverflow
    //     0x3056c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3056cc: cmp             SP, x16
    //     0x3056d0: b.ls            #0x308494
    // 0x3056d4: ldr             x3, [fp, #0x10]
    // 0x3056d8: LoadField: r4 = r3->field_7
    //     0x3056d8: ldur            w4, [x3, #7]
    // 0x3056dc: DecompressPointer r4
    //     0x3056dc: add             x4, x4, HEAP, lsl #32
    // 0x3056e0: mov             x2, x0
    // 0x3056e4: stur            x4, [fp, #-8]
    // 0x3056e8: r1 = Null
    //     0x3056e8: mov             x1, NULL
    // 0x3056ec: r0 = AllocateArray()
    //     0x3056ec: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3056f0: mov             x2, x0
    // 0x3056f4: ldur            x0, [fp, #-8]
    // 0x3056f8: stur            x2, [fp, #-0x10]
    // 0x3056fc: StoreField: r2->field_f = r0
    //     0x3056fc: stur            w0, [x2, #0xf]
    // 0x305700: StoreField: r2->field_13 = rNULL
    //     0x305700: stur            NULL, [x2, #0x13]
    // 0x305704: r1 = <Object?>
    //     0x305704: ldr             x1, [PP, #0x560]  ; [pp+0x560] TypeArguments: <Object?>
    // 0x305708: r0 = AllocateGrowableArray()
    //     0x305708: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x30570c: mov             x1, x0
    // 0x305710: ldur            x0, [fp, #-0x10]
    // 0x305714: stur            x1, [fp, #-0x18]
    // 0x305718: StoreField: r1->field_f = r0
    //     0x305718: stur            w0, [x1, #0xf]
    // 0x30571c: r0 = 4
    //     0x30571c: movz            x0, #0x4
    // 0x305720: StoreField: r1->field_b = r0
    //     0x305720: stur            w0, [x1, #0xb]
    // 0x305724: ldr             x2, [fp, #0x10]
    // 0x305728: LoadField: r3 = r2->field_f
    //     0x305728: ldur            w3, [x2, #0xf]
    // 0x30572c: DecompressPointer r3
    //     0x30572c: add             x3, x3, HEAP, lsl #32
    // 0x305730: stur            x3, [fp, #-8]
    // 0x305734: r0 = LoadClassIdInstr(r3)
    //     0x305734: ldur            x0, [x3, #-1]
    //     0x305738: ubfx            x0, x0, #0xc, #0x14
    // 0x30573c: str             x3, [SP]
    // 0x305740: r0 = GDT[cid_x0 + -0xfa9]()
    //     0x305740: sub             lr, x0, #0xfa9
    //     0x305744: ldr             lr, [x21, lr, lsl #3]
    //     0x305748: blr             lr
    // 0x30574c: ldur            x16, [fp, #-0x18]
    // 0x305750: stp             x0, x16, [SP]
    // 0x305754: r0 = addAll()
    //     0x305754: bl              #0x18699c  ; [dart:core] _GrowableList::addAll
    // 0x305758: ldur            x0, [fp, #-8]
    // 0x30575c: r1 = LoadClassIdInstr(r0)
    //     0x30575c: ldur            x1, [x0, #-1]
    //     0x305760: ubfx            x1, x1, #0xc, #0x14
    // 0x305764: str             x0, [SP]
    // 0x305768: mov             x0, x1
    // 0x30576c: r0 = GDT[cid_x0 + -0xf66]()
    //     0x30576c: sub             lr, x0, #0xf66
    //     0x305770: ldr             lr, [x21, lr, lsl #3]
    //     0x305774: blr             lr
    // 0x305778: ldur            x16, [fp, #-0x18]
    // 0x30577c: stp             x0, x16, [SP]
    // 0x305780: r0 = addAll()
    //     0x305780: bl              #0x18699c  ; [dart:core] _GrowableList::addAll
    // 0x305784: ldur            x0, [fp, #-0x18]
    // 0x305788: LoadField: r1 = r0->field_b
    //     0x305788: ldur            w1, [x0, #0xb]
    // 0x30578c: DecompressPointer r1
    //     0x30578c: add             x1, x1, HEAP, lsl #32
    // 0x305790: LoadField: r2 = r0->field_f
    //     0x305790: ldur            w2, [x0, #0xf]
    // 0x305794: DecompressPointer r2
    //     0x305794: add             x2, x2, HEAP, lsl #32
    // 0x305798: LoadField: r3 = r2->field_b
    //     0x305798: ldur            w3, [x2, #0xb]
    // 0x30579c: DecompressPointer r3
    //     0x30579c: add             x3, x3, HEAP, lsl #32
    // 0x3057a0: r2 = LoadInt32Instr(r1)
    //     0x3057a0: sbfx            x2, x1, #1, #0x1f
    // 0x3057a4: stur            x2, [fp, #-0x20]
    // 0x3057a8: r1 = LoadInt32Instr(r3)
    //     0x3057a8: sbfx            x1, x3, #1, #0x1f
    // 0x3057ac: cmp             x2, x1
    // 0x3057b0: b.ne            #0x3057bc
    // 0x3057b4: str             x0, [SP]
    // 0x3057b8: r0 = _growToNextCapacity()
    //     0x3057b8: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3057bc: ldr             x4, [fp, #0x10]
    // 0x3057c0: ldur            x2, [fp, #-0x18]
    // 0x3057c4: ldur            x3, [fp, #-0x20]
    // 0x3057c8: add             x5, x3, #1
    // 0x3057cc: stur            x5, [fp, #-0x28]
    // 0x3057d0: lsl             x0, x5, #1
    // 0x3057d4: StoreField: r2->field_b = r0
    //     0x3057d4: stur            w0, [x2, #0xb]
    // 0x3057d8: mov             x0, x5
    // 0x3057dc: mov             x1, x3
    // 0x3057e0: cmp             x1, x0
    // 0x3057e4: b.hs            #0x30849c
    // 0x3057e8: LoadField: r0 = r2->field_f
    //     0x3057e8: ldur            w0, [x2, #0xf]
    // 0x3057ec: DecompressPointer r0
    //     0x3057ec: add             x0, x0, HEAP, lsl #32
    // 0x3057f0: add             x1, x0, x3, lsl #2
    // 0x3057f4: r17 = Instance_InputDecorationTheme
    //     0x3057f4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa520] Obj!InputDecorationTheme@47b281
    //     0x3057f8: ldr             x17, [x17, #0x520]
    // 0x3057fc: StoreField: r1->field_f = r17
    //     0x3057fc: stur            w17, [x1, #0xf]
    // 0x305800: LoadField: r1 = r4->field_17
    //     0x305800: ldur            w1, [x4, #0x17]
    // 0x305804: DecompressPointer r1
    //     0x305804: add             x1, x1, HEAP, lsl #32
    // 0x305808: stur            x1, [fp, #-8]
    // 0x30580c: LoadField: r3 = r0->field_b
    //     0x30580c: ldur            w3, [x0, #0xb]
    // 0x305810: DecompressPointer r3
    //     0x305810: add             x3, x3, HEAP, lsl #32
    // 0x305814: r0 = LoadInt32Instr(r3)
    //     0x305814: sbfx            x0, x3, #1, #0x1f
    // 0x305818: cmp             x5, x0
    // 0x30581c: b.ne            #0x305828
    // 0x305820: str             x2, [SP]
    // 0x305824: r0 = _growToNextCapacity()
    //     0x305824: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x305828: ldur            x3, [fp, #-0x28]
    // 0x30582c: ldur            x2, [fp, #-0x18]
    // 0x305830: add             x4, x3, #1
    // 0x305834: stur            x4, [fp, #-0x20]
    // 0x305838: lsl             x0, x4, #1
    // 0x30583c: StoreField: r2->field_b = r0
    //     0x30583c: stur            w0, [x2, #0xb]
    // 0x305840: mov             x0, x4
    // 0x305844: mov             x1, x3
    // 0x305848: cmp             x1, x0
    // 0x30584c: b.hs            #0x3084a0
    // 0x305850: LoadField: r5 = r2->field_f
    //     0x305850: ldur            w5, [x2, #0xf]
    // 0x305854: DecompressPointer r5
    //     0x305854: add             x5, x5, HEAP, lsl #32
    // 0x305858: mov             x1, x5
    // 0x30585c: ldur            x0, [fp, #-8]
    // 0x305860: ArrayStore: r1[r3] = r0  ; List_4
    //     0x305860: add             x25, x1, x3, lsl #2
    //     0x305864: add             x25, x25, #0xf
    //     0x305868: str             w0, [x25]
    //     0x30586c: tbz             w0, #0, #0x305888
    //     0x305870: ldurb           w16, [x1, #-1]
    //     0x305874: ldurb           w17, [x0, #-1]
    //     0x305878: and             x16, x17, x16, lsr #2
    //     0x30587c: tst             x16, HEAP, lsr #32
    //     0x305880: b.eq            #0x305888
    //     0x305884: bl              #0x3e41ec
    // 0x305888: LoadField: r0 = r5->field_b
    //     0x305888: ldur            w0, [x5, #0xb]
    // 0x30588c: DecompressPointer r0
    //     0x30588c: add             x0, x0, HEAP, lsl #32
    // 0x305890: r1 = LoadInt32Instr(r0)
    //     0x305890: sbfx            x1, x0, #1, #0x1f
    // 0x305894: cmp             x4, x1
    // 0x305898: b.ne            #0x3058a4
    // 0x30589c: str             x2, [SP]
    // 0x3058a0: r0 = _growToNextCapacity()
    //     0x3058a0: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3058a4: ldur            x3, [fp, #-0x20]
    // 0x3058a8: ldur            x2, [fp, #-0x18]
    // 0x3058ac: add             x4, x3, #1
    // 0x3058b0: stur            x4, [fp, #-0x28]
    // 0x3058b4: lsl             x0, x4, #1
    // 0x3058b8: StoreField: r2->field_b = r0
    //     0x3058b8: stur            w0, [x2, #0xb]
    // 0x3058bc: mov             x0, x4
    // 0x3058c0: mov             x1, x3
    // 0x3058c4: cmp             x1, x0
    // 0x3058c8: b.hs            #0x3084a4
    // 0x3058cc: LoadField: r0 = r2->field_f
    //     0x3058cc: ldur            w0, [x2, #0xf]
    // 0x3058d0: DecompressPointer r0
    //     0x3058d0: add             x0, x0, HEAP, lsl #32
    // 0x3058d4: add             x1, x0, x3, lsl #2
    // 0x3058d8: r17 = Instance_PageTransitionsTheme
    //     0x3058d8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa528] Obj!PageTransitionsTheme@477951
    //     0x3058dc: ldr             x17, [x17, #0x528]
    // 0x3058e0: StoreField: r1->field_f = r17
    //     0x3058e0: stur            w17, [x1, #0xf]
    // 0x3058e4: LoadField: r1 = r0->field_b
    //     0x3058e4: ldur            w1, [x0, #0xb]
    // 0x3058e8: DecompressPointer r1
    //     0x3058e8: add             x1, x1, HEAP, lsl #32
    // 0x3058ec: r0 = LoadInt32Instr(r1)
    //     0x3058ec: sbfx            x0, x1, #1, #0x1f
    // 0x3058f0: cmp             x4, x0
    // 0x3058f4: b.ne            #0x305900
    // 0x3058f8: str             x2, [SP]
    // 0x3058fc: r0 = _growToNextCapacity()
    //     0x3058fc: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x305900: ldr             x4, [fp, #0x10]
    // 0x305904: ldur            x3, [fp, #-0x28]
    // 0x305908: ldur            x2, [fp, #-0x18]
    // 0x30590c: add             x5, x3, #1
    // 0x305910: stur            x5, [fp, #-0x20]
    // 0x305914: lsl             x0, x5, #1
    // 0x305918: StoreField: r2->field_b = r0
    //     0x305918: stur            w0, [x2, #0xb]
    // 0x30591c: mov             x0, x5
    // 0x305920: mov             x1, x3
    // 0x305924: cmp             x1, x0
    // 0x305928: b.hs            #0x3084a8
    // 0x30592c: LoadField: r0 = r2->field_f
    //     0x30592c: ldur            w0, [x2, #0xf]
    // 0x305930: DecompressPointer r0
    //     0x305930: add             x0, x0, HEAP, lsl #32
    // 0x305934: add             x1, x0, x3, lsl #2
    // 0x305938: r17 = Instance_TargetPlatform
    //     0x305938: add             x17, PP, #0xa, lsl #12  ; [pp+0xa530] Obj!TargetPlatform@481e41
    //     0x30593c: ldr             x17, [x17, #0x530]
    // 0x305940: StoreField: r1->field_f = r17
    //     0x305940: stur            w17, [x1, #0xf]
    // 0x305944: LoadField: r1 = r4->field_23
    //     0x305944: ldur            w1, [x4, #0x23]
    // 0x305948: DecompressPointer r1
    //     0x305948: add             x1, x1, HEAP, lsl #32
    // 0x30594c: stur            x1, [fp, #-8]
    // 0x305950: LoadField: r3 = r0->field_b
    //     0x305950: ldur            w3, [x0, #0xb]
    // 0x305954: DecompressPointer r3
    //     0x305954: add             x3, x3, HEAP, lsl #32
    // 0x305958: r0 = LoadInt32Instr(r3)
    //     0x305958: sbfx            x0, x3, #1, #0x1f
    // 0x30595c: cmp             x5, x0
    // 0x305960: b.ne            #0x30596c
    // 0x305964: str             x2, [SP]
    // 0x305968: r0 = _growToNextCapacity()
    //     0x305968: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x30596c: ldr             x3, [fp, #0x10]
    // 0x305970: ldur            x4, [fp, #-0x20]
    // 0x305974: ldur            x2, [fp, #-0x18]
    // 0x305978: add             x5, x4, #1
    // 0x30597c: stur            x5, [fp, #-0x28]
    // 0x305980: lsl             x0, x5, #1
    // 0x305984: StoreField: r2->field_b = r0
    //     0x305984: stur            w0, [x2, #0xb]
    // 0x305988: mov             x0, x5
    // 0x30598c: mov             x1, x4
    // 0x305990: cmp             x1, x0
    // 0x305994: b.hs            #0x3084ac
    // 0x305998: LoadField: r6 = r2->field_f
    //     0x305998: ldur            w6, [x2, #0xf]
    // 0x30599c: DecompressPointer r6
    //     0x30599c: add             x6, x6, HEAP, lsl #32
    // 0x3059a0: mov             x1, x6
    // 0x3059a4: ldur            x0, [fp, #-8]
    // 0x3059a8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3059a8: add             x25, x1, x4, lsl #2
    //     0x3059ac: add             x25, x25, #0xf
    //     0x3059b0: str             w0, [x25]
    //     0x3059b4: tbz             w0, #0, #0x3059d0
    //     0x3059b8: ldurb           w16, [x1, #-1]
    //     0x3059bc: ldurb           w17, [x0, #-1]
    //     0x3059c0: and             x16, x17, x16, lsr #2
    //     0x3059c4: tst             x16, HEAP, lsr #32
    //     0x3059c8: b.eq            #0x3059d0
    //     0x3059cc: bl              #0x3e41ec
    // 0x3059d0: LoadField: r0 = r3->field_27
    //     0x3059d0: ldur            w0, [x3, #0x27]
    // 0x3059d4: DecompressPointer r0
    //     0x3059d4: add             x0, x0, HEAP, lsl #32
    // 0x3059d8: stur            x0, [fp, #-8]
    // 0x3059dc: LoadField: r1 = r6->field_b
    //     0x3059dc: ldur            w1, [x6, #0xb]
    // 0x3059e0: DecompressPointer r1
    //     0x3059e0: add             x1, x1, HEAP, lsl #32
    // 0x3059e4: r4 = LoadInt32Instr(r1)
    //     0x3059e4: sbfx            x4, x1, #1, #0x1f
    // 0x3059e8: cmp             x5, x4
    // 0x3059ec: b.ne            #0x3059f8
    // 0x3059f0: str             x2, [SP]
    // 0x3059f4: r0 = _growToNextCapacity()
    //     0x3059f4: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3059f8: ldr             x3, [fp, #0x10]
    // 0x3059fc: ldur            x4, [fp, #-0x28]
    // 0x305a00: ldur            x2, [fp, #-0x18]
    // 0x305a04: add             x5, x4, #1
    // 0x305a08: stur            x5, [fp, #-0x20]
    // 0x305a0c: lsl             x0, x5, #1
    // 0x305a10: StoreField: r2->field_b = r0
    //     0x305a10: stur            w0, [x2, #0xb]
    // 0x305a14: mov             x0, x5
    // 0x305a18: mov             x1, x4
    // 0x305a1c: cmp             x1, x0
    // 0x305a20: b.hs            #0x3084b0
    // 0x305a24: LoadField: r6 = r2->field_f
    //     0x305a24: ldur            w6, [x2, #0xf]
    // 0x305a28: DecompressPointer r6
    //     0x305a28: add             x6, x6, HEAP, lsl #32
    // 0x305a2c: mov             x1, x6
    // 0x305a30: ldur            x0, [fp, #-8]
    // 0x305a34: ArrayStore: r1[r4] = r0  ; List_4
    //     0x305a34: add             x25, x1, x4, lsl #2
    //     0x305a38: add             x25, x25, #0xf
    //     0x305a3c: str             w0, [x25]
    //     0x305a40: tbz             w0, #0, #0x305a5c
    //     0x305a44: ldurb           w16, [x1, #-1]
    //     0x305a48: ldurb           w17, [x0, #-1]
    //     0x305a4c: and             x16, x17, x16, lsr #2
    //     0x305a50: tst             x16, HEAP, lsr #32
    //     0x305a54: b.eq            #0x305a5c
    //     0x305a58: bl              #0x3e41ec
    // 0x305a5c: LoadField: r0 = r3->field_2b
    //     0x305a5c: ldur            w0, [x3, #0x2b]
    // 0x305a60: DecompressPointer r0
    //     0x305a60: add             x0, x0, HEAP, lsl #32
    // 0x305a64: stur            x0, [fp, #-8]
    // 0x305a68: LoadField: r1 = r6->field_b
    //     0x305a68: ldur            w1, [x6, #0xb]
    // 0x305a6c: DecompressPointer r1
    //     0x305a6c: add             x1, x1, HEAP, lsl #32
    // 0x305a70: r4 = LoadInt32Instr(r1)
    //     0x305a70: sbfx            x4, x1, #1, #0x1f
    // 0x305a74: cmp             x5, x4
    // 0x305a78: b.ne            #0x305a84
    // 0x305a7c: str             x2, [SP]
    // 0x305a80: r0 = _growToNextCapacity()
    //     0x305a80: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x305a84: ldr             x3, [fp, #0x10]
    // 0x305a88: ldur            x5, [fp, #-8]
    // 0x305a8c: ldur            x4, [fp, #-0x20]
    // 0x305a90: ldur            x2, [fp, #-0x18]
    // 0x305a94: add             x6, x4, #1
    // 0x305a98: stur            x6, [fp, #-0x28]
    // 0x305a9c: lsl             x0, x6, #1
    // 0x305aa0: StoreField: r2->field_b = r0
    //     0x305aa0: stur            w0, [x2, #0xb]
    // 0x305aa4: mov             x0, x6
    // 0x305aa8: mov             x1, x4
    // 0x305aac: cmp             x1, x0
    // 0x305ab0: b.hs            #0x3084b4
    // 0x305ab4: LoadField: r0 = r2->field_f
    //     0x305ab4: ldur            w0, [x2, #0xf]
    // 0x305ab8: DecompressPointer r0
    //     0x305ab8: add             x0, x0, HEAP, lsl #32
    // 0x305abc: ArrayStore: r0[r4] = r5  ; Unknown_4
    //     0x305abc: add             x1, x0, x4, lsl #2
    //     0x305ac0: stur            w5, [x1, #0xf]
    // 0x305ac4: LoadField: r1 = r3->field_2f
    //     0x305ac4: ldur            w1, [x3, #0x2f]
    // 0x305ac8: DecompressPointer r1
    //     0x305ac8: add             x1, x1, HEAP, lsl #32
    // 0x305acc: stur            x1, [fp, #-8]
    // 0x305ad0: LoadField: r4 = r0->field_b
    //     0x305ad0: ldur            w4, [x0, #0xb]
    // 0x305ad4: DecompressPointer r4
    //     0x305ad4: add             x4, x4, HEAP, lsl #32
    // 0x305ad8: r0 = LoadInt32Instr(r4)
    //     0x305ad8: sbfx            x0, x4, #1, #0x1f
    // 0x305adc: cmp             x6, x0
    // 0x305ae0: b.ne            #0x305aec
    // 0x305ae4: str             x2, [SP]
    // 0x305ae8: r0 = _growToNextCapacity()
    //     0x305ae8: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x305aec: ldr             x3, [fp, #0x10]
    // 0x305af0: ldur            x4, [fp, #-0x28]
    // 0x305af4: ldur            x2, [fp, #-0x18]
    // 0x305af8: add             x5, x4, #1
    // 0x305afc: stur            x5, [fp, #-0x20]
    // 0x305b00: lsl             x0, x5, #1
    // 0x305b04: StoreField: r2->field_b = r0
    //     0x305b04: stur            w0, [x2, #0xb]
    // 0x305b08: mov             x0, x5
    // 0x305b0c: mov             x1, x4
    // 0x305b10: cmp             x1, x0
    // 0x305b14: b.hs            #0x3084b8
    // 0x305b18: LoadField: r6 = r2->field_f
    //     0x305b18: ldur            w6, [x2, #0xf]
    // 0x305b1c: DecompressPointer r6
    //     0x305b1c: add             x6, x6, HEAP, lsl #32
    // 0x305b20: mov             x1, x6
    // 0x305b24: ldur            x0, [fp, #-8]
    // 0x305b28: ArrayStore: r1[r4] = r0  ; List_4
    //     0x305b28: add             x25, x1, x4, lsl #2
    //     0x305b2c: add             x25, x25, #0xf
    //     0x305b30: str             w0, [x25]
    //     0x305b34: tbz             w0, #0, #0x305b50
    //     0x305b38: ldurb           w16, [x1, #-1]
    //     0x305b3c: ldurb           w17, [x0, #-1]
    //     0x305b40: and             x16, x17, x16, lsr #2
    //     0x305b44: tst             x16, HEAP, lsr #32
    //     0x305b48: b.eq            #0x305b50
    //     0x305b4c: bl              #0x3e41ec
    // 0x305b50: LoadField: r0 = r3->field_37
    //     0x305b50: ldur            w0, [x3, #0x37]
    // 0x305b54: DecompressPointer r0
    //     0x305b54: add             x0, x0, HEAP, lsl #32
    // 0x305b58: stur            x0, [fp, #-8]
    // 0x305b5c: LoadField: r1 = r6->field_b
    //     0x305b5c: ldur            w1, [x6, #0xb]
    // 0x305b60: DecompressPointer r1
    //     0x305b60: add             x1, x1, HEAP, lsl #32
    // 0x305b64: r4 = LoadInt32Instr(r1)
    //     0x305b64: sbfx            x4, x1, #1, #0x1f
    // 0x305b68: cmp             x5, x4
    // 0x305b6c: b.ne            #0x305b78
    // 0x305b70: str             x2, [SP]
    // 0x305b74: r0 = _growToNextCapacity()
    //     0x305b74: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x305b78: ldr             x3, [fp, #0x10]
    // 0x305b7c: ldur            x4, [fp, #-0x20]
    // 0x305b80: ldur            x2, [fp, #-0x18]
    // 0x305b84: add             x5, x4, #1
    // 0x305b88: stur            x5, [fp, #-0x28]
    // 0x305b8c: lsl             x0, x5, #1
    // 0x305b90: StoreField: r2->field_b = r0
    //     0x305b90: stur            w0, [x2, #0xb]
    // 0x305b94: mov             x0, x5
    // 0x305b98: mov             x1, x4
    // 0x305b9c: cmp             x1, x0
    // 0x305ba0: b.hs            #0x3084bc
    // 0x305ba4: LoadField: r6 = r2->field_f
    //     0x305ba4: ldur            w6, [x2, #0xf]
    // 0x305ba8: DecompressPointer r6
    //     0x305ba8: add             x6, x6, HEAP, lsl #32
    // 0x305bac: mov             x1, x6
    // 0x305bb0: ldur            x0, [fp, #-8]
    // 0x305bb4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x305bb4: add             x25, x1, x4, lsl #2
    //     0x305bb8: add             x25, x25, #0xf
    //     0x305bbc: str             w0, [x25]
    //     0x305bc0: tbz             w0, #0, #0x305bdc
    //     0x305bc4: ldurb           w16, [x1, #-1]
    //     0x305bc8: ldurb           w17, [x0, #-1]
    //     0x305bcc: and             x16, x17, x16, lsr #2
    //     0x305bd0: tst             x16, HEAP, lsr #32
    //     0x305bd4: b.eq            #0x305bdc
    //     0x305bd8: bl              #0x3e41ec
    // 0x305bdc: LoadField: r0 = r3->field_3b
    //     0x305bdc: ldur            w0, [x3, #0x3b]
    // 0x305be0: DecompressPointer r0
    //     0x305be0: add             x0, x0, HEAP, lsl #32
    // 0x305be4: stur            x0, [fp, #-8]
    // 0x305be8: LoadField: r1 = r6->field_b
    //     0x305be8: ldur            w1, [x6, #0xb]
    // 0x305bec: DecompressPointer r1
    //     0x305bec: add             x1, x1, HEAP, lsl #32
    // 0x305bf0: r4 = LoadInt32Instr(r1)
    //     0x305bf0: sbfx            x4, x1, #1, #0x1f
    // 0x305bf4: cmp             x5, x4
    // 0x305bf8: b.ne            #0x305c04
    // 0x305bfc: str             x2, [SP]
    // 0x305c00: r0 = _growToNextCapacity()
    //     0x305c00: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x305c04: ldr             x3, [fp, #0x10]
    // 0x305c08: ldur            x4, [fp, #-0x28]
    // 0x305c0c: ldur            x2, [fp, #-0x18]
    // 0x305c10: add             x5, x4, #1
    // 0x305c14: stur            x5, [fp, #-0x20]
    // 0x305c18: lsl             x0, x5, #1
    // 0x305c1c: StoreField: r2->field_b = r0
    //     0x305c1c: stur            w0, [x2, #0xb]
    // 0x305c20: mov             x0, x5
    // 0x305c24: mov             x1, x4
    // 0x305c28: cmp             x1, x0
    // 0x305c2c: b.hs            #0x3084c0
    // 0x305c30: LoadField: r6 = r2->field_f
    //     0x305c30: ldur            w6, [x2, #0xf]
    // 0x305c34: DecompressPointer r6
    //     0x305c34: add             x6, x6, HEAP, lsl #32
    // 0x305c38: mov             x1, x6
    // 0x305c3c: ldur            x0, [fp, #-8]
    // 0x305c40: ArrayStore: r1[r4] = r0  ; List_4
    //     0x305c40: add             x25, x1, x4, lsl #2
    //     0x305c44: add             x25, x25, #0xf
    //     0x305c48: str             w0, [x25]
    //     0x305c4c: tbz             w0, #0, #0x305c68
    //     0x305c50: ldurb           w16, [x1, #-1]
    //     0x305c54: ldurb           w17, [x0, #-1]
    //     0x305c58: and             x16, x17, x16, lsr #2
    //     0x305c5c: tst             x16, HEAP, lsr #32
    //     0x305c60: b.eq            #0x305c68
    //     0x305c64: bl              #0x3e41ec
    // 0x305c68: LoadField: r0 = r3->field_3f
    //     0x305c68: ldur            w0, [x3, #0x3f]
    // 0x305c6c: DecompressPointer r0
    //     0x305c6c: add             x0, x0, HEAP, lsl #32
    // 0x305c70: stur            x0, [fp, #-8]
    // 0x305c74: LoadField: r1 = r6->field_b
    //     0x305c74: ldur            w1, [x6, #0xb]
    // 0x305c78: DecompressPointer r1
    //     0x305c78: add             x1, x1, HEAP, lsl #32
    // 0x305c7c: r4 = LoadInt32Instr(r1)
    //     0x305c7c: sbfx            x4, x1, #1, #0x1f
    // 0x305c80: cmp             x5, x4
    // 0x305c84: b.ne            #0x305c90
    // 0x305c88: str             x2, [SP]
    // 0x305c8c: r0 = _growToNextCapacity()
    //     0x305c8c: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x305c90: ldr             x3, [fp, #0x10]
    // 0x305c94: ldur            x4, [fp, #-0x20]
    // 0x305c98: ldur            x2, [fp, #-0x18]
    // 0x305c9c: add             x5, x4, #1
    // 0x305ca0: stur            x5, [fp, #-0x28]
    // 0x305ca4: lsl             x0, x5, #1
    // 0x305ca8: StoreField: r2->field_b = r0
    //     0x305ca8: stur            w0, [x2, #0xb]
    // 0x305cac: mov             x0, x5
    // 0x305cb0: mov             x1, x4
    // 0x305cb4: cmp             x1, x0
    // 0x305cb8: b.hs            #0x3084c4
    // 0x305cbc: LoadField: r6 = r2->field_f
    //     0x305cbc: ldur            w6, [x2, #0xf]
    // 0x305cc0: DecompressPointer r6
    //     0x305cc0: add             x6, x6, HEAP, lsl #32
    // 0x305cc4: mov             x1, x6
    // 0x305cc8: ldur            x0, [fp, #-8]
    // 0x305ccc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x305ccc: add             x25, x1, x4, lsl #2
    //     0x305cd0: add             x25, x25, #0xf
    //     0x305cd4: str             w0, [x25]
    //     0x305cd8: tbz             w0, #0, #0x305cf4
    //     0x305cdc: ldurb           w16, [x1, #-1]
    //     0x305ce0: ldurb           w17, [x0, #-1]
    //     0x305ce4: and             x16, x17, x16, lsr #2
    //     0x305ce8: tst             x16, HEAP, lsr #32
    //     0x305cec: b.eq            #0x305cf4
    //     0x305cf0: bl              #0x3e41ec
    // 0x305cf4: LoadField: r0 = r3->field_43
    //     0x305cf4: ldur            w0, [x3, #0x43]
    // 0x305cf8: DecompressPointer r0
    //     0x305cf8: add             x0, x0, HEAP, lsl #32
    // 0x305cfc: stur            x0, [fp, #-8]
    // 0x305d00: LoadField: r1 = r6->field_b
    //     0x305d00: ldur            w1, [x6, #0xb]
    // 0x305d04: DecompressPointer r1
    //     0x305d04: add             x1, x1, HEAP, lsl #32
    // 0x305d08: r4 = LoadInt32Instr(r1)
    //     0x305d08: sbfx            x4, x1, #1, #0x1f
    // 0x305d0c: cmp             x5, x4
    // 0x305d10: b.ne            #0x305d1c
    // 0x305d14: str             x2, [SP]
    // 0x305d18: r0 = _growToNextCapacity()
    //     0x305d18: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x305d1c: ldr             x3, [fp, #0x10]
    // 0x305d20: ldur            x4, [fp, #-0x28]
    // 0x305d24: ldur            x2, [fp, #-0x18]
    // 0x305d28: add             x5, x4, #1
    // 0x305d2c: stur            x5, [fp, #-0x20]
    // 0x305d30: lsl             x0, x5, #1
    // 0x305d34: StoreField: r2->field_b = r0
    //     0x305d34: stur            w0, [x2, #0xb]
    // 0x305d38: mov             x0, x5
    // 0x305d3c: mov             x1, x4
    // 0x305d40: cmp             x1, x0
    // 0x305d44: b.hs            #0x3084c8
    // 0x305d48: LoadField: r6 = r2->field_f
    //     0x305d48: ldur            w6, [x2, #0xf]
    // 0x305d4c: DecompressPointer r6
    //     0x305d4c: add             x6, x6, HEAP, lsl #32
    // 0x305d50: mov             x1, x6
    // 0x305d54: ldur            x0, [fp, #-8]
    // 0x305d58: ArrayStore: r1[r4] = r0  ; List_4
    //     0x305d58: add             x25, x1, x4, lsl #2
    //     0x305d5c: add             x25, x25, #0xf
    //     0x305d60: str             w0, [x25]
    //     0x305d64: tbz             w0, #0, #0x305d80
    //     0x305d68: ldurb           w16, [x1, #-1]
    //     0x305d6c: ldurb           w17, [x0, #-1]
    //     0x305d70: and             x16, x17, x16, lsr #2
    //     0x305d74: tst             x16, HEAP, lsr #32
    //     0x305d78: b.eq            #0x305d80
    //     0x305d7c: bl              #0x3e41ec
    // 0x305d80: LoadField: r0 = r3->field_47
    //     0x305d80: ldur            w0, [x3, #0x47]
    // 0x305d84: DecompressPointer r0
    //     0x305d84: add             x0, x0, HEAP, lsl #32
    // 0x305d88: stur            x0, [fp, #-8]
    // 0x305d8c: LoadField: r1 = r6->field_b
    //     0x305d8c: ldur            w1, [x6, #0xb]
    // 0x305d90: DecompressPointer r1
    //     0x305d90: add             x1, x1, HEAP, lsl #32
    // 0x305d94: r4 = LoadInt32Instr(r1)
    //     0x305d94: sbfx            x4, x1, #1, #0x1f
    // 0x305d98: cmp             x5, x4
    // 0x305d9c: b.ne            #0x305da8
    // 0x305da0: str             x2, [SP]
    // 0x305da4: r0 = _growToNextCapacity()
    //     0x305da4: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x305da8: ldr             x3, [fp, #0x10]
    // 0x305dac: ldur            x4, [fp, #-0x20]
    // 0x305db0: ldur            x2, [fp, #-0x18]
    // 0x305db4: add             x5, x4, #1
    // 0x305db8: stur            x5, [fp, #-0x28]
    // 0x305dbc: lsl             x0, x5, #1
    // 0x305dc0: StoreField: r2->field_b = r0
    //     0x305dc0: stur            w0, [x2, #0xb]
    // 0x305dc4: mov             x0, x5
    // 0x305dc8: mov             x1, x4
    // 0x305dcc: cmp             x1, x0
    // 0x305dd0: b.hs            #0x3084cc
    // 0x305dd4: LoadField: r6 = r2->field_f
    //     0x305dd4: ldur            w6, [x2, #0xf]
    // 0x305dd8: DecompressPointer r6
    //     0x305dd8: add             x6, x6, HEAP, lsl #32
    // 0x305ddc: mov             x1, x6
    // 0x305de0: ldur            x0, [fp, #-8]
    // 0x305de4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x305de4: add             x25, x1, x4, lsl #2
    //     0x305de8: add             x25, x25, #0xf
    //     0x305dec: str             w0, [x25]
    //     0x305df0: tbz             w0, #0, #0x305e0c
    //     0x305df4: ldurb           w16, [x1, #-1]
    //     0x305df8: ldurb           w17, [x0, #-1]
    //     0x305dfc: and             x16, x17, x16, lsr #2
    //     0x305e00: tst             x16, HEAP, lsr #32
    //     0x305e04: b.eq            #0x305e0c
    //     0x305e08: bl              #0x3e41ec
    // 0x305e0c: LoadField: r0 = r3->field_4b
    //     0x305e0c: ldur            w0, [x3, #0x4b]
    // 0x305e10: DecompressPointer r0
    //     0x305e10: add             x0, x0, HEAP, lsl #32
    // 0x305e14: stur            x0, [fp, #-8]
    // 0x305e18: LoadField: r1 = r6->field_b
    //     0x305e18: ldur            w1, [x6, #0xb]
    // 0x305e1c: DecompressPointer r1
    //     0x305e1c: add             x1, x1, HEAP, lsl #32
    // 0x305e20: r4 = LoadInt32Instr(r1)
    //     0x305e20: sbfx            x4, x1, #1, #0x1f
    // 0x305e24: cmp             x5, x4
    // 0x305e28: b.ne            #0x305e34
    // 0x305e2c: str             x2, [SP]
    // 0x305e30: r0 = _growToNextCapacity()
    //     0x305e30: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x305e34: ldr             x3, [fp, #0x10]
    // 0x305e38: ldur            x4, [fp, #-0x28]
    // 0x305e3c: ldur            x2, [fp, #-0x18]
    // 0x305e40: add             x5, x4, #1
    // 0x305e44: stur            x5, [fp, #-0x20]
    // 0x305e48: lsl             x0, x5, #1
    // 0x305e4c: StoreField: r2->field_b = r0
    //     0x305e4c: stur            w0, [x2, #0xb]
    // 0x305e50: mov             x0, x5
    // 0x305e54: mov             x1, x4
    // 0x305e58: cmp             x1, x0
    // 0x305e5c: b.hs            #0x3084d0
    // 0x305e60: LoadField: r6 = r2->field_f
    //     0x305e60: ldur            w6, [x2, #0xf]
    // 0x305e64: DecompressPointer r6
    //     0x305e64: add             x6, x6, HEAP, lsl #32
    // 0x305e68: mov             x1, x6
    // 0x305e6c: ldur            x0, [fp, #-8]
    // 0x305e70: ArrayStore: r1[r4] = r0  ; List_4
    //     0x305e70: add             x25, x1, x4, lsl #2
    //     0x305e74: add             x25, x25, #0xf
    //     0x305e78: str             w0, [x25]
    //     0x305e7c: tbz             w0, #0, #0x305e98
    //     0x305e80: ldurb           w16, [x1, #-1]
    //     0x305e84: ldurb           w17, [x0, #-1]
    //     0x305e88: and             x16, x17, x16, lsr #2
    //     0x305e8c: tst             x16, HEAP, lsr #32
    //     0x305e90: b.eq            #0x305e98
    //     0x305e94: bl              #0x3e41ec
    // 0x305e98: LoadField: r0 = r3->field_4f
    //     0x305e98: ldur            w0, [x3, #0x4f]
    // 0x305e9c: DecompressPointer r0
    //     0x305e9c: add             x0, x0, HEAP, lsl #32
    // 0x305ea0: stur            x0, [fp, #-8]
    // 0x305ea4: LoadField: r1 = r6->field_b
    //     0x305ea4: ldur            w1, [x6, #0xb]
    // 0x305ea8: DecompressPointer r1
    //     0x305ea8: add             x1, x1, HEAP, lsl #32
    // 0x305eac: r4 = LoadInt32Instr(r1)
    //     0x305eac: sbfx            x4, x1, #1, #0x1f
    // 0x305eb0: cmp             x5, x4
    // 0x305eb4: b.ne            #0x305ec0
    // 0x305eb8: str             x2, [SP]
    // 0x305ebc: r0 = _growToNextCapacity()
    //     0x305ebc: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x305ec0: ldr             x3, [fp, #0x10]
    // 0x305ec4: ldur            x4, [fp, #-0x20]
    // 0x305ec8: ldur            x2, [fp, #-0x18]
    // 0x305ecc: add             x5, x4, #1
    // 0x305ed0: stur            x5, [fp, #-0x28]
    // 0x305ed4: lsl             x0, x5, #1
    // 0x305ed8: StoreField: r2->field_b = r0
    //     0x305ed8: stur            w0, [x2, #0xb]
    // 0x305edc: mov             x0, x5
    // 0x305ee0: mov             x1, x4
    // 0x305ee4: cmp             x1, x0
    // 0x305ee8: b.hs            #0x3084d4
    // 0x305eec: LoadField: r6 = r2->field_f
    //     0x305eec: ldur            w6, [x2, #0xf]
    // 0x305ef0: DecompressPointer r6
    //     0x305ef0: add             x6, x6, HEAP, lsl #32
    // 0x305ef4: mov             x1, x6
    // 0x305ef8: ldur            x0, [fp, #-8]
    // 0x305efc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x305efc: add             x25, x1, x4, lsl #2
    //     0x305f00: add             x25, x25, #0xf
    //     0x305f04: str             w0, [x25]
    //     0x305f08: tbz             w0, #0, #0x305f24
    //     0x305f0c: ldurb           w16, [x1, #-1]
    //     0x305f10: ldurb           w17, [x0, #-1]
    //     0x305f14: and             x16, x17, x16, lsr #2
    //     0x305f18: tst             x16, HEAP, lsr #32
    //     0x305f1c: b.eq            #0x305f24
    //     0x305f20: bl              #0x3e41ec
    // 0x305f24: LoadField: r0 = r3->field_53
    //     0x305f24: ldur            w0, [x3, #0x53]
    // 0x305f28: DecompressPointer r0
    //     0x305f28: add             x0, x0, HEAP, lsl #32
    // 0x305f2c: stur            x0, [fp, #-8]
    // 0x305f30: LoadField: r1 = r6->field_b
    //     0x305f30: ldur            w1, [x6, #0xb]
    // 0x305f34: DecompressPointer r1
    //     0x305f34: add             x1, x1, HEAP, lsl #32
    // 0x305f38: r4 = LoadInt32Instr(r1)
    //     0x305f38: sbfx            x4, x1, #1, #0x1f
    // 0x305f3c: cmp             x5, x4
    // 0x305f40: b.ne            #0x305f4c
    // 0x305f44: str             x2, [SP]
    // 0x305f48: r0 = _growToNextCapacity()
    //     0x305f48: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x305f4c: ldr             x3, [fp, #0x10]
    // 0x305f50: ldur            x4, [fp, #-0x28]
    // 0x305f54: ldur            x2, [fp, #-0x18]
    // 0x305f58: add             x5, x4, #1
    // 0x305f5c: stur            x5, [fp, #-0x20]
    // 0x305f60: lsl             x0, x5, #1
    // 0x305f64: StoreField: r2->field_b = r0
    //     0x305f64: stur            w0, [x2, #0xb]
    // 0x305f68: mov             x0, x5
    // 0x305f6c: mov             x1, x4
    // 0x305f70: cmp             x1, x0
    // 0x305f74: b.hs            #0x3084d8
    // 0x305f78: LoadField: r6 = r2->field_f
    //     0x305f78: ldur            w6, [x2, #0xf]
    // 0x305f7c: DecompressPointer r6
    //     0x305f7c: add             x6, x6, HEAP, lsl #32
    // 0x305f80: mov             x1, x6
    // 0x305f84: ldur            x0, [fp, #-8]
    // 0x305f88: ArrayStore: r1[r4] = r0  ; List_4
    //     0x305f88: add             x25, x1, x4, lsl #2
    //     0x305f8c: add             x25, x25, #0xf
    //     0x305f90: str             w0, [x25]
    //     0x305f94: tbz             w0, #0, #0x305fb0
    //     0x305f98: ldurb           w16, [x1, #-1]
    //     0x305f9c: ldurb           w17, [x0, #-1]
    //     0x305fa0: and             x16, x17, x16, lsr #2
    //     0x305fa4: tst             x16, HEAP, lsr #32
    //     0x305fa8: b.eq            #0x305fb0
    //     0x305fac: bl              #0x3e41ec
    // 0x305fb0: LoadField: r0 = r3->field_57
    //     0x305fb0: ldur            w0, [x3, #0x57]
    // 0x305fb4: DecompressPointer r0
    //     0x305fb4: add             x0, x0, HEAP, lsl #32
    // 0x305fb8: stur            x0, [fp, #-8]
    // 0x305fbc: LoadField: r1 = r6->field_b
    //     0x305fbc: ldur            w1, [x6, #0xb]
    // 0x305fc0: DecompressPointer r1
    //     0x305fc0: add             x1, x1, HEAP, lsl #32
    // 0x305fc4: r4 = LoadInt32Instr(r1)
    //     0x305fc4: sbfx            x4, x1, #1, #0x1f
    // 0x305fc8: cmp             x5, x4
    // 0x305fcc: b.ne            #0x305fd8
    // 0x305fd0: str             x2, [SP]
    // 0x305fd4: r0 = _growToNextCapacity()
    //     0x305fd4: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x305fd8: ldr             x3, [fp, #0x10]
    // 0x305fdc: ldur            x4, [fp, #-0x20]
    // 0x305fe0: ldur            x2, [fp, #-0x18]
    // 0x305fe4: add             x5, x4, #1
    // 0x305fe8: stur            x5, [fp, #-0x28]
    // 0x305fec: lsl             x0, x5, #1
    // 0x305ff0: StoreField: r2->field_b = r0
    //     0x305ff0: stur            w0, [x2, #0xb]
    // 0x305ff4: mov             x0, x5
    // 0x305ff8: mov             x1, x4
    // 0x305ffc: cmp             x1, x0
    // 0x306000: b.hs            #0x3084dc
    // 0x306004: LoadField: r6 = r2->field_f
    //     0x306004: ldur            w6, [x2, #0xf]
    // 0x306008: DecompressPointer r6
    //     0x306008: add             x6, x6, HEAP, lsl #32
    // 0x30600c: mov             x1, x6
    // 0x306010: ldur            x0, [fp, #-8]
    // 0x306014: ArrayStore: r1[r4] = r0  ; List_4
    //     0x306014: add             x25, x1, x4, lsl #2
    //     0x306018: add             x25, x25, #0xf
    //     0x30601c: str             w0, [x25]
    //     0x306020: tbz             w0, #0, #0x30603c
    //     0x306024: ldurb           w16, [x1, #-1]
    //     0x306028: ldurb           w17, [x0, #-1]
    //     0x30602c: and             x16, x17, x16, lsr #2
    //     0x306030: tst             x16, HEAP, lsr #32
    //     0x306034: b.eq            #0x30603c
    //     0x306038: bl              #0x3e41ec
    // 0x30603c: LoadField: r0 = r3->field_5b
    //     0x30603c: ldur            w0, [x3, #0x5b]
    // 0x306040: DecompressPointer r0
    //     0x306040: add             x0, x0, HEAP, lsl #32
    // 0x306044: stur            x0, [fp, #-8]
    // 0x306048: LoadField: r1 = r6->field_b
    //     0x306048: ldur            w1, [x6, #0xb]
    // 0x30604c: DecompressPointer r1
    //     0x30604c: add             x1, x1, HEAP, lsl #32
    // 0x306050: r4 = LoadInt32Instr(r1)
    //     0x306050: sbfx            x4, x1, #1, #0x1f
    // 0x306054: cmp             x5, x4
    // 0x306058: b.ne            #0x306064
    // 0x30605c: str             x2, [SP]
    // 0x306060: r0 = _growToNextCapacity()
    //     0x306060: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x306064: ldr             x3, [fp, #0x10]
    // 0x306068: ldur            x4, [fp, #-0x28]
    // 0x30606c: ldur            x2, [fp, #-0x18]
    // 0x306070: add             x5, x4, #1
    // 0x306074: stur            x5, [fp, #-0x20]
    // 0x306078: lsl             x0, x5, #1
    // 0x30607c: StoreField: r2->field_b = r0
    //     0x30607c: stur            w0, [x2, #0xb]
    // 0x306080: mov             x0, x5
    // 0x306084: mov             x1, x4
    // 0x306088: cmp             x1, x0
    // 0x30608c: b.hs            #0x3084e0
    // 0x306090: LoadField: r6 = r2->field_f
    //     0x306090: ldur            w6, [x2, #0xf]
    // 0x306094: DecompressPointer r6
    //     0x306094: add             x6, x6, HEAP, lsl #32
    // 0x306098: mov             x1, x6
    // 0x30609c: ldur            x0, [fp, #-8]
    // 0x3060a0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3060a0: add             x25, x1, x4, lsl #2
    //     0x3060a4: add             x25, x25, #0xf
    //     0x3060a8: str             w0, [x25]
    //     0x3060ac: tbz             w0, #0, #0x3060c8
    //     0x3060b0: ldurb           w16, [x1, #-1]
    //     0x3060b4: ldurb           w17, [x0, #-1]
    //     0x3060b8: and             x16, x17, x16, lsr #2
    //     0x3060bc: tst             x16, HEAP, lsr #32
    //     0x3060c0: b.eq            #0x3060c8
    //     0x3060c4: bl              #0x3e41ec
    // 0x3060c8: LoadField: r0 = r3->field_5f
    //     0x3060c8: ldur            w0, [x3, #0x5f]
    // 0x3060cc: DecompressPointer r0
    //     0x3060cc: add             x0, x0, HEAP, lsl #32
    // 0x3060d0: stur            x0, [fp, #-8]
    // 0x3060d4: LoadField: r1 = r6->field_b
    //     0x3060d4: ldur            w1, [x6, #0xb]
    // 0x3060d8: DecompressPointer r1
    //     0x3060d8: add             x1, x1, HEAP, lsl #32
    // 0x3060dc: r4 = LoadInt32Instr(r1)
    //     0x3060dc: sbfx            x4, x1, #1, #0x1f
    // 0x3060e0: cmp             x5, x4
    // 0x3060e4: b.ne            #0x3060f0
    // 0x3060e8: str             x2, [SP]
    // 0x3060ec: r0 = _growToNextCapacity()
    //     0x3060ec: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3060f0: ldr             x3, [fp, #0x10]
    // 0x3060f4: ldur            x4, [fp, #-0x20]
    // 0x3060f8: ldur            x2, [fp, #-0x18]
    // 0x3060fc: add             x5, x4, #1
    // 0x306100: stur            x5, [fp, #-0x28]
    // 0x306104: lsl             x0, x5, #1
    // 0x306108: StoreField: r2->field_b = r0
    //     0x306108: stur            w0, [x2, #0xb]
    // 0x30610c: mov             x0, x5
    // 0x306110: mov             x1, x4
    // 0x306114: cmp             x1, x0
    // 0x306118: b.hs            #0x3084e4
    // 0x30611c: LoadField: r6 = r2->field_f
    //     0x30611c: ldur            w6, [x2, #0xf]
    // 0x306120: DecompressPointer r6
    //     0x306120: add             x6, x6, HEAP, lsl #32
    // 0x306124: mov             x1, x6
    // 0x306128: ldur            x0, [fp, #-8]
    // 0x30612c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x30612c: add             x25, x1, x4, lsl #2
    //     0x306130: add             x25, x25, #0xf
    //     0x306134: str             w0, [x25]
    //     0x306138: tbz             w0, #0, #0x306154
    //     0x30613c: ldurb           w16, [x1, #-1]
    //     0x306140: ldurb           w17, [x0, #-1]
    //     0x306144: and             x16, x17, x16, lsr #2
    //     0x306148: tst             x16, HEAP, lsr #32
    //     0x30614c: b.eq            #0x306154
    //     0x306150: bl              #0x3e41ec
    // 0x306154: LoadField: r0 = r3->field_63
    //     0x306154: ldur            w0, [x3, #0x63]
    // 0x306158: DecompressPointer r0
    //     0x306158: add             x0, x0, HEAP, lsl #32
    // 0x30615c: stur            x0, [fp, #-8]
    // 0x306160: LoadField: r1 = r6->field_b
    //     0x306160: ldur            w1, [x6, #0xb]
    // 0x306164: DecompressPointer r1
    //     0x306164: add             x1, x1, HEAP, lsl #32
    // 0x306168: r4 = LoadInt32Instr(r1)
    //     0x306168: sbfx            x4, x1, #1, #0x1f
    // 0x30616c: cmp             x5, x4
    // 0x306170: b.ne            #0x30617c
    // 0x306174: str             x2, [SP]
    // 0x306178: r0 = _growToNextCapacity()
    //     0x306178: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x30617c: ldr             x3, [fp, #0x10]
    // 0x306180: ldur            x4, [fp, #-0x28]
    // 0x306184: ldur            x2, [fp, #-0x18]
    // 0x306188: add             x5, x4, #1
    // 0x30618c: stur            x5, [fp, #-0x20]
    // 0x306190: lsl             x0, x5, #1
    // 0x306194: StoreField: r2->field_b = r0
    //     0x306194: stur            w0, [x2, #0xb]
    // 0x306198: mov             x0, x5
    // 0x30619c: mov             x1, x4
    // 0x3061a0: cmp             x1, x0
    // 0x3061a4: b.hs            #0x3084e8
    // 0x3061a8: LoadField: r6 = r2->field_f
    //     0x3061a8: ldur            w6, [x2, #0xf]
    // 0x3061ac: DecompressPointer r6
    //     0x3061ac: add             x6, x6, HEAP, lsl #32
    // 0x3061b0: mov             x1, x6
    // 0x3061b4: ldur            x0, [fp, #-8]
    // 0x3061b8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3061b8: add             x25, x1, x4, lsl #2
    //     0x3061bc: add             x25, x25, #0xf
    //     0x3061c0: str             w0, [x25]
    //     0x3061c4: tbz             w0, #0, #0x3061e0
    //     0x3061c8: ldurb           w16, [x1, #-1]
    //     0x3061cc: ldurb           w17, [x0, #-1]
    //     0x3061d0: and             x16, x17, x16, lsr #2
    //     0x3061d4: tst             x16, HEAP, lsr #32
    //     0x3061d8: b.eq            #0x3061e0
    //     0x3061dc: bl              #0x3e41ec
    // 0x3061e0: LoadField: r0 = r3->field_67
    //     0x3061e0: ldur            w0, [x3, #0x67]
    // 0x3061e4: DecompressPointer r0
    //     0x3061e4: add             x0, x0, HEAP, lsl #32
    // 0x3061e8: stur            x0, [fp, #-8]
    // 0x3061ec: LoadField: r1 = r6->field_b
    //     0x3061ec: ldur            w1, [x6, #0xb]
    // 0x3061f0: DecompressPointer r1
    //     0x3061f0: add             x1, x1, HEAP, lsl #32
    // 0x3061f4: r4 = LoadInt32Instr(r1)
    //     0x3061f4: sbfx            x4, x1, #1, #0x1f
    // 0x3061f8: cmp             x5, x4
    // 0x3061fc: b.ne            #0x306208
    // 0x306200: str             x2, [SP]
    // 0x306204: r0 = _growToNextCapacity()
    //     0x306204: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x306208: ldr             x3, [fp, #0x10]
    // 0x30620c: ldur            x4, [fp, #-0x20]
    // 0x306210: ldur            x2, [fp, #-0x18]
    // 0x306214: add             x5, x4, #1
    // 0x306218: stur            x5, [fp, #-0x28]
    // 0x30621c: lsl             x0, x5, #1
    // 0x306220: StoreField: r2->field_b = r0
    //     0x306220: stur            w0, [x2, #0xb]
    // 0x306224: mov             x0, x5
    // 0x306228: mov             x1, x4
    // 0x30622c: cmp             x1, x0
    // 0x306230: b.hs            #0x3084ec
    // 0x306234: LoadField: r6 = r2->field_f
    //     0x306234: ldur            w6, [x2, #0xf]
    // 0x306238: DecompressPointer r6
    //     0x306238: add             x6, x6, HEAP, lsl #32
    // 0x30623c: mov             x1, x6
    // 0x306240: ldur            x0, [fp, #-8]
    // 0x306244: ArrayStore: r1[r4] = r0  ; List_4
    //     0x306244: add             x25, x1, x4, lsl #2
    //     0x306248: add             x25, x25, #0xf
    //     0x30624c: str             w0, [x25]
    //     0x306250: tbz             w0, #0, #0x30626c
    //     0x306254: ldurb           w16, [x1, #-1]
    //     0x306258: ldurb           w17, [x0, #-1]
    //     0x30625c: and             x16, x17, x16, lsr #2
    //     0x306260: tst             x16, HEAP, lsr #32
    //     0x306264: b.eq            #0x30626c
    //     0x306268: bl              #0x3e41ec
    // 0x30626c: LoadField: r0 = r3->field_6b
    //     0x30626c: ldur            w0, [x3, #0x6b]
    // 0x306270: DecompressPointer r0
    //     0x306270: add             x0, x0, HEAP, lsl #32
    // 0x306274: stur            x0, [fp, #-8]
    // 0x306278: LoadField: r1 = r6->field_b
    //     0x306278: ldur            w1, [x6, #0xb]
    // 0x30627c: DecompressPointer r1
    //     0x30627c: add             x1, x1, HEAP, lsl #32
    // 0x306280: r4 = LoadInt32Instr(r1)
    //     0x306280: sbfx            x4, x1, #1, #0x1f
    // 0x306284: cmp             x5, x4
    // 0x306288: b.ne            #0x306294
    // 0x30628c: str             x2, [SP]
    // 0x306290: r0 = _growToNextCapacity()
    //     0x306290: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x306294: ldr             x3, [fp, #0x10]
    // 0x306298: ldur            x4, [fp, #-0x28]
    // 0x30629c: ldur            x2, [fp, #-0x18]
    // 0x3062a0: add             x5, x4, #1
    // 0x3062a4: stur            x5, [fp, #-0x20]
    // 0x3062a8: lsl             x0, x5, #1
    // 0x3062ac: StoreField: r2->field_b = r0
    //     0x3062ac: stur            w0, [x2, #0xb]
    // 0x3062b0: mov             x0, x5
    // 0x3062b4: mov             x1, x4
    // 0x3062b8: cmp             x1, x0
    // 0x3062bc: b.hs            #0x3084f0
    // 0x3062c0: LoadField: r6 = r2->field_f
    //     0x3062c0: ldur            w6, [x2, #0xf]
    // 0x3062c4: DecompressPointer r6
    //     0x3062c4: add             x6, x6, HEAP, lsl #32
    // 0x3062c8: mov             x1, x6
    // 0x3062cc: ldur            x0, [fp, #-8]
    // 0x3062d0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3062d0: add             x25, x1, x4, lsl #2
    //     0x3062d4: add             x25, x25, #0xf
    //     0x3062d8: str             w0, [x25]
    //     0x3062dc: tbz             w0, #0, #0x3062f8
    //     0x3062e0: ldurb           w16, [x1, #-1]
    //     0x3062e4: ldurb           w17, [x0, #-1]
    //     0x3062e8: and             x16, x17, x16, lsr #2
    //     0x3062ec: tst             x16, HEAP, lsr #32
    //     0x3062f0: b.eq            #0x3062f8
    //     0x3062f4: bl              #0x3e41ec
    // 0x3062f8: LoadField: r0 = r3->field_6f
    //     0x3062f8: ldur            w0, [x3, #0x6f]
    // 0x3062fc: DecompressPointer r0
    //     0x3062fc: add             x0, x0, HEAP, lsl #32
    // 0x306300: stur            x0, [fp, #-8]
    // 0x306304: LoadField: r1 = r6->field_b
    //     0x306304: ldur            w1, [x6, #0xb]
    // 0x306308: DecompressPointer r1
    //     0x306308: add             x1, x1, HEAP, lsl #32
    // 0x30630c: r4 = LoadInt32Instr(r1)
    //     0x30630c: sbfx            x4, x1, #1, #0x1f
    // 0x306310: cmp             x5, x4
    // 0x306314: b.ne            #0x306320
    // 0x306318: str             x2, [SP]
    // 0x30631c: r0 = _growToNextCapacity()
    //     0x30631c: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x306320: ldr             x3, [fp, #0x10]
    // 0x306324: ldur            x4, [fp, #-0x20]
    // 0x306328: ldur            x2, [fp, #-0x18]
    // 0x30632c: add             x5, x4, #1
    // 0x306330: stur            x5, [fp, #-0x28]
    // 0x306334: lsl             x0, x5, #1
    // 0x306338: StoreField: r2->field_b = r0
    //     0x306338: stur            w0, [x2, #0xb]
    // 0x30633c: mov             x0, x5
    // 0x306340: mov             x1, x4
    // 0x306344: cmp             x1, x0
    // 0x306348: b.hs            #0x3084f4
    // 0x30634c: LoadField: r6 = r2->field_f
    //     0x30634c: ldur            w6, [x2, #0xf]
    // 0x306350: DecompressPointer r6
    //     0x306350: add             x6, x6, HEAP, lsl #32
    // 0x306354: mov             x1, x6
    // 0x306358: ldur            x0, [fp, #-8]
    // 0x30635c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x30635c: add             x25, x1, x4, lsl #2
    //     0x306360: add             x25, x25, #0xf
    //     0x306364: str             w0, [x25]
    //     0x306368: tbz             w0, #0, #0x306384
    //     0x30636c: ldurb           w16, [x1, #-1]
    //     0x306370: ldurb           w17, [x0, #-1]
    //     0x306374: and             x16, x17, x16, lsr #2
    //     0x306378: tst             x16, HEAP, lsr #32
    //     0x30637c: b.eq            #0x306384
    //     0x306380: bl              #0x3e41ec
    // 0x306384: LoadField: r0 = r3->field_73
    //     0x306384: ldur            w0, [x3, #0x73]
    // 0x306388: DecompressPointer r0
    //     0x306388: add             x0, x0, HEAP, lsl #32
    // 0x30638c: stur            x0, [fp, #-8]
    // 0x306390: LoadField: r1 = r6->field_b
    //     0x306390: ldur            w1, [x6, #0xb]
    // 0x306394: DecompressPointer r1
    //     0x306394: add             x1, x1, HEAP, lsl #32
    // 0x306398: r4 = LoadInt32Instr(r1)
    //     0x306398: sbfx            x4, x1, #1, #0x1f
    // 0x30639c: cmp             x5, x4
    // 0x3063a0: b.ne            #0x3063ac
    // 0x3063a4: str             x2, [SP]
    // 0x3063a8: r0 = _growToNextCapacity()
    //     0x3063a8: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3063ac: ldr             x3, [fp, #0x10]
    // 0x3063b0: ldur            x4, [fp, #-0x28]
    // 0x3063b4: ldur            x2, [fp, #-0x18]
    // 0x3063b8: add             x5, x4, #1
    // 0x3063bc: stur            x5, [fp, #-0x20]
    // 0x3063c0: lsl             x0, x5, #1
    // 0x3063c4: StoreField: r2->field_b = r0
    //     0x3063c4: stur            w0, [x2, #0xb]
    // 0x3063c8: mov             x0, x5
    // 0x3063cc: mov             x1, x4
    // 0x3063d0: cmp             x1, x0
    // 0x3063d4: b.hs            #0x3084f8
    // 0x3063d8: LoadField: r6 = r2->field_f
    //     0x3063d8: ldur            w6, [x2, #0xf]
    // 0x3063dc: DecompressPointer r6
    //     0x3063dc: add             x6, x6, HEAP, lsl #32
    // 0x3063e0: mov             x1, x6
    // 0x3063e4: ldur            x0, [fp, #-8]
    // 0x3063e8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3063e8: add             x25, x1, x4, lsl #2
    //     0x3063ec: add             x25, x25, #0xf
    //     0x3063f0: str             w0, [x25]
    //     0x3063f4: tbz             w0, #0, #0x306410
    //     0x3063f8: ldurb           w16, [x1, #-1]
    //     0x3063fc: ldurb           w17, [x0, #-1]
    //     0x306400: and             x16, x17, x16, lsr #2
    //     0x306404: tst             x16, HEAP, lsr #32
    //     0x306408: b.eq            #0x306410
    //     0x30640c: bl              #0x3e41ec
    // 0x306410: LoadField: r0 = r3->field_7b
    //     0x306410: ldur            w0, [x3, #0x7b]
    // 0x306414: DecompressPointer r0
    //     0x306414: add             x0, x0, HEAP, lsl #32
    // 0x306418: stur            x0, [fp, #-8]
    // 0x30641c: LoadField: r1 = r6->field_b
    //     0x30641c: ldur            w1, [x6, #0xb]
    // 0x306420: DecompressPointer r1
    //     0x306420: add             x1, x1, HEAP, lsl #32
    // 0x306424: r4 = LoadInt32Instr(r1)
    //     0x306424: sbfx            x4, x1, #1, #0x1f
    // 0x306428: cmp             x5, x4
    // 0x30642c: b.ne            #0x306438
    // 0x306430: str             x2, [SP]
    // 0x306434: r0 = _growToNextCapacity()
    //     0x306434: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x306438: ldr             x3, [fp, #0x10]
    // 0x30643c: ldur            x4, [fp, #-0x20]
    // 0x306440: ldur            x2, [fp, #-0x18]
    // 0x306444: add             x5, x4, #1
    // 0x306448: stur            x5, [fp, #-0x28]
    // 0x30644c: lsl             x0, x5, #1
    // 0x306450: StoreField: r2->field_b = r0
    //     0x306450: stur            w0, [x2, #0xb]
    // 0x306454: mov             x0, x5
    // 0x306458: mov             x1, x4
    // 0x30645c: cmp             x1, x0
    // 0x306460: b.hs            #0x3084fc
    // 0x306464: LoadField: r6 = r2->field_f
    //     0x306464: ldur            w6, [x2, #0xf]
    // 0x306468: DecompressPointer r6
    //     0x306468: add             x6, x6, HEAP, lsl #32
    // 0x30646c: mov             x1, x6
    // 0x306470: ldur            x0, [fp, #-8]
    // 0x306474: ArrayStore: r1[r4] = r0  ; List_4
    //     0x306474: add             x25, x1, x4, lsl #2
    //     0x306478: add             x25, x25, #0xf
    //     0x30647c: str             w0, [x25]
    //     0x306480: tbz             w0, #0, #0x30649c
    //     0x306484: ldurb           w16, [x1, #-1]
    //     0x306488: ldurb           w17, [x0, #-1]
    //     0x30648c: and             x16, x17, x16, lsr #2
    //     0x306490: tst             x16, HEAP, lsr #32
    //     0x306494: b.eq            #0x30649c
    //     0x306498: bl              #0x3e41ec
    // 0x30649c: LoadField: r0 = r3->field_7f
    //     0x30649c: ldur            w0, [x3, #0x7f]
    // 0x3064a0: DecompressPointer r0
    //     0x3064a0: add             x0, x0, HEAP, lsl #32
    // 0x3064a4: stur            x0, [fp, #-8]
    // 0x3064a8: LoadField: r1 = r6->field_b
    //     0x3064a8: ldur            w1, [x6, #0xb]
    // 0x3064ac: DecompressPointer r1
    //     0x3064ac: add             x1, x1, HEAP, lsl #32
    // 0x3064b0: r4 = LoadInt32Instr(r1)
    //     0x3064b0: sbfx            x4, x1, #1, #0x1f
    // 0x3064b4: cmp             x5, x4
    // 0x3064b8: b.ne            #0x3064c4
    // 0x3064bc: str             x2, [SP]
    // 0x3064c0: r0 = _growToNextCapacity()
    //     0x3064c0: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3064c4: ldr             x3, [fp, #0x10]
    // 0x3064c8: ldur            x4, [fp, #-0x28]
    // 0x3064cc: ldur            x2, [fp, #-0x18]
    // 0x3064d0: add             x5, x4, #1
    // 0x3064d4: stur            x5, [fp, #-0x20]
    // 0x3064d8: lsl             x0, x5, #1
    // 0x3064dc: StoreField: r2->field_b = r0
    //     0x3064dc: stur            w0, [x2, #0xb]
    // 0x3064e0: mov             x0, x5
    // 0x3064e4: mov             x1, x4
    // 0x3064e8: cmp             x1, x0
    // 0x3064ec: b.hs            #0x308500
    // 0x3064f0: LoadField: r6 = r2->field_f
    //     0x3064f0: ldur            w6, [x2, #0xf]
    // 0x3064f4: DecompressPointer r6
    //     0x3064f4: add             x6, x6, HEAP, lsl #32
    // 0x3064f8: mov             x1, x6
    // 0x3064fc: ldur            x0, [fp, #-8]
    // 0x306500: ArrayStore: r1[r4] = r0  ; List_4
    //     0x306500: add             x25, x1, x4, lsl #2
    //     0x306504: add             x25, x25, #0xf
    //     0x306508: str             w0, [x25]
    //     0x30650c: tbz             w0, #0, #0x306528
    //     0x306510: ldurb           w16, [x1, #-1]
    //     0x306514: ldurb           w17, [x0, #-1]
    //     0x306518: and             x16, x17, x16, lsr #2
    //     0x30651c: tst             x16, HEAP, lsr #32
    //     0x306520: b.eq            #0x306528
    //     0x306524: bl              #0x3e41ec
    // 0x306528: LoadField: r0 = r3->field_83
    //     0x306528: ldur            w0, [x3, #0x83]
    // 0x30652c: DecompressPointer r0
    //     0x30652c: add             x0, x0, HEAP, lsl #32
    // 0x306530: stur            x0, [fp, #-8]
    // 0x306534: LoadField: r1 = r6->field_b
    //     0x306534: ldur            w1, [x6, #0xb]
    // 0x306538: DecompressPointer r1
    //     0x306538: add             x1, x1, HEAP, lsl #32
    // 0x30653c: r4 = LoadInt32Instr(r1)
    //     0x30653c: sbfx            x4, x1, #1, #0x1f
    // 0x306540: cmp             x5, x4
    // 0x306544: b.ne            #0x306550
    // 0x306548: str             x2, [SP]
    // 0x30654c: r0 = _growToNextCapacity()
    //     0x30654c: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x306550: ldr             x3, [fp, #0x10]
    // 0x306554: ldur            x4, [fp, #-0x20]
    // 0x306558: ldur            x2, [fp, #-0x18]
    // 0x30655c: add             x5, x4, #1
    // 0x306560: stur            x5, [fp, #-0x28]
    // 0x306564: lsl             x0, x5, #1
    // 0x306568: StoreField: r2->field_b = r0
    //     0x306568: stur            w0, [x2, #0xb]
    // 0x30656c: mov             x0, x5
    // 0x306570: mov             x1, x4
    // 0x306574: cmp             x1, x0
    // 0x306578: b.hs            #0x308504
    // 0x30657c: LoadField: r6 = r2->field_f
    //     0x30657c: ldur            w6, [x2, #0xf]
    // 0x306580: DecompressPointer r6
    //     0x306580: add             x6, x6, HEAP, lsl #32
    // 0x306584: mov             x1, x6
    // 0x306588: ldur            x0, [fp, #-8]
    // 0x30658c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x30658c: add             x25, x1, x4, lsl #2
    //     0x306590: add             x25, x25, #0xf
    //     0x306594: str             w0, [x25]
    //     0x306598: tbz             w0, #0, #0x3065b4
    //     0x30659c: ldurb           w16, [x1, #-1]
    //     0x3065a0: ldurb           w17, [x0, #-1]
    //     0x3065a4: and             x16, x17, x16, lsr #2
    //     0x3065a8: tst             x16, HEAP, lsr #32
    //     0x3065ac: b.eq            #0x3065b4
    //     0x3065b0: bl              #0x3e41ec
    // 0x3065b4: LoadField: r0 = r3->field_87
    //     0x3065b4: ldur            w0, [x3, #0x87]
    // 0x3065b8: DecompressPointer r0
    //     0x3065b8: add             x0, x0, HEAP, lsl #32
    // 0x3065bc: stur            x0, [fp, #-8]
    // 0x3065c0: LoadField: r1 = r6->field_b
    //     0x3065c0: ldur            w1, [x6, #0xb]
    // 0x3065c4: DecompressPointer r1
    //     0x3065c4: add             x1, x1, HEAP, lsl #32
    // 0x3065c8: r4 = LoadInt32Instr(r1)
    //     0x3065c8: sbfx            x4, x1, #1, #0x1f
    // 0x3065cc: cmp             x5, x4
    // 0x3065d0: b.ne            #0x3065dc
    // 0x3065d4: str             x2, [SP]
    // 0x3065d8: r0 = _growToNextCapacity()
    //     0x3065d8: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3065dc: ldr             x3, [fp, #0x10]
    // 0x3065e0: ldur            x4, [fp, #-0x28]
    // 0x3065e4: ldur            x2, [fp, #-0x18]
    // 0x3065e8: add             x5, x4, #1
    // 0x3065ec: stur            x5, [fp, #-0x20]
    // 0x3065f0: lsl             x0, x5, #1
    // 0x3065f4: StoreField: r2->field_b = r0
    //     0x3065f4: stur            w0, [x2, #0xb]
    // 0x3065f8: mov             x0, x5
    // 0x3065fc: mov             x1, x4
    // 0x306600: cmp             x1, x0
    // 0x306604: b.hs            #0x308508
    // 0x306608: LoadField: r6 = r2->field_f
    //     0x306608: ldur            w6, [x2, #0xf]
    // 0x30660c: DecompressPointer r6
    //     0x30660c: add             x6, x6, HEAP, lsl #32
    // 0x306610: mov             x1, x6
    // 0x306614: ldur            x0, [fp, #-8]
    // 0x306618: ArrayStore: r1[r4] = r0  ; List_4
    //     0x306618: add             x25, x1, x4, lsl #2
    //     0x30661c: add             x25, x25, #0xf
    //     0x306620: str             w0, [x25]
    //     0x306624: tbz             w0, #0, #0x306640
    //     0x306628: ldurb           w16, [x1, #-1]
    //     0x30662c: ldurb           w17, [x0, #-1]
    //     0x306630: and             x16, x17, x16, lsr #2
    //     0x306634: tst             x16, HEAP, lsr #32
    //     0x306638: b.eq            #0x306640
    //     0x30663c: bl              #0x3e41ec
    // 0x306640: LoadField: r0 = r3->field_8b
    //     0x306640: ldur            w0, [x3, #0x8b]
    // 0x306644: DecompressPointer r0
    //     0x306644: add             x0, x0, HEAP, lsl #32
    // 0x306648: stur            x0, [fp, #-8]
    // 0x30664c: LoadField: r1 = r6->field_b
    //     0x30664c: ldur            w1, [x6, #0xb]
    // 0x306650: DecompressPointer r1
    //     0x306650: add             x1, x1, HEAP, lsl #32
    // 0x306654: r4 = LoadInt32Instr(r1)
    //     0x306654: sbfx            x4, x1, #1, #0x1f
    // 0x306658: cmp             x5, x4
    // 0x30665c: b.ne            #0x306668
    // 0x306660: str             x2, [SP]
    // 0x306664: r0 = _growToNextCapacity()
    //     0x306664: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x306668: ldr             x3, [fp, #0x10]
    // 0x30666c: ldur            x4, [fp, #-0x20]
    // 0x306670: ldur            x2, [fp, #-0x18]
    // 0x306674: add             x5, x4, #1
    // 0x306678: stur            x5, [fp, #-0x28]
    // 0x30667c: lsl             x0, x5, #1
    // 0x306680: StoreField: r2->field_b = r0
    //     0x306680: stur            w0, [x2, #0xb]
    // 0x306684: mov             x0, x5
    // 0x306688: mov             x1, x4
    // 0x30668c: cmp             x1, x0
    // 0x306690: b.hs            #0x30850c
    // 0x306694: LoadField: r6 = r2->field_f
    //     0x306694: ldur            w6, [x2, #0xf]
    // 0x306698: DecompressPointer r6
    //     0x306698: add             x6, x6, HEAP, lsl #32
    // 0x30669c: mov             x1, x6
    // 0x3066a0: ldur            x0, [fp, #-8]
    // 0x3066a4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3066a4: add             x25, x1, x4, lsl #2
    //     0x3066a8: add             x25, x25, #0xf
    //     0x3066ac: str             w0, [x25]
    //     0x3066b0: tbz             w0, #0, #0x3066cc
    //     0x3066b4: ldurb           w16, [x1, #-1]
    //     0x3066b8: ldurb           w17, [x0, #-1]
    //     0x3066bc: and             x16, x17, x16, lsr #2
    //     0x3066c0: tst             x16, HEAP, lsr #32
    //     0x3066c4: b.eq            #0x3066cc
    //     0x3066c8: bl              #0x3e41ec
    // 0x3066cc: LoadField: r0 = r3->field_8f
    //     0x3066cc: ldur            w0, [x3, #0x8f]
    // 0x3066d0: DecompressPointer r0
    //     0x3066d0: add             x0, x0, HEAP, lsl #32
    // 0x3066d4: stur            x0, [fp, #-8]
    // 0x3066d8: LoadField: r1 = r6->field_b
    //     0x3066d8: ldur            w1, [x6, #0xb]
    // 0x3066dc: DecompressPointer r1
    //     0x3066dc: add             x1, x1, HEAP, lsl #32
    // 0x3066e0: r4 = LoadInt32Instr(r1)
    //     0x3066e0: sbfx            x4, x1, #1, #0x1f
    // 0x3066e4: cmp             x5, x4
    // 0x3066e8: b.ne            #0x3066f4
    // 0x3066ec: str             x2, [SP]
    // 0x3066f0: r0 = _growToNextCapacity()
    //     0x3066f0: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3066f4: ldr             x3, [fp, #0x10]
    // 0x3066f8: ldur            x4, [fp, #-0x28]
    // 0x3066fc: ldur            x2, [fp, #-0x18]
    // 0x306700: add             x5, x4, #1
    // 0x306704: stur            x5, [fp, #-0x20]
    // 0x306708: lsl             x0, x5, #1
    // 0x30670c: StoreField: r2->field_b = r0
    //     0x30670c: stur            w0, [x2, #0xb]
    // 0x306710: mov             x0, x5
    // 0x306714: mov             x1, x4
    // 0x306718: cmp             x1, x0
    // 0x30671c: b.hs            #0x308510
    // 0x306720: LoadField: r6 = r2->field_f
    //     0x306720: ldur            w6, [x2, #0xf]
    // 0x306724: DecompressPointer r6
    //     0x306724: add             x6, x6, HEAP, lsl #32
    // 0x306728: mov             x1, x6
    // 0x30672c: ldur            x0, [fp, #-8]
    // 0x306730: ArrayStore: r1[r4] = r0  ; List_4
    //     0x306730: add             x25, x1, x4, lsl #2
    //     0x306734: add             x25, x25, #0xf
    //     0x306738: str             w0, [x25]
    //     0x30673c: tbz             w0, #0, #0x306758
    //     0x306740: ldurb           w16, [x1, #-1]
    //     0x306744: ldurb           w17, [x0, #-1]
    //     0x306748: and             x16, x17, x16, lsr #2
    //     0x30674c: tst             x16, HEAP, lsr #32
    //     0x306750: b.eq            #0x306758
    //     0x306754: bl              #0x3e41ec
    // 0x306758: LoadField: r0 = r3->field_93
    //     0x306758: ldur            w0, [x3, #0x93]
    // 0x30675c: DecompressPointer r0
    //     0x30675c: add             x0, x0, HEAP, lsl #32
    // 0x306760: stur            x0, [fp, #-8]
    // 0x306764: LoadField: r1 = r6->field_b
    //     0x306764: ldur            w1, [x6, #0xb]
    // 0x306768: DecompressPointer r1
    //     0x306768: add             x1, x1, HEAP, lsl #32
    // 0x30676c: r4 = LoadInt32Instr(r1)
    //     0x30676c: sbfx            x4, x1, #1, #0x1f
    // 0x306770: cmp             x5, x4
    // 0x306774: b.ne            #0x306780
    // 0x306778: str             x2, [SP]
    // 0x30677c: r0 = _growToNextCapacity()
    //     0x30677c: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x306780: ldr             x3, [fp, #0x10]
    // 0x306784: ldur            x4, [fp, #-0x20]
    // 0x306788: ldur            x2, [fp, #-0x18]
    // 0x30678c: add             x5, x4, #1
    // 0x306790: stur            x5, [fp, #-0x28]
    // 0x306794: lsl             x0, x5, #1
    // 0x306798: StoreField: r2->field_b = r0
    //     0x306798: stur            w0, [x2, #0xb]
    // 0x30679c: mov             x0, x5
    // 0x3067a0: mov             x1, x4
    // 0x3067a4: cmp             x1, x0
    // 0x3067a8: b.hs            #0x308514
    // 0x3067ac: LoadField: r6 = r2->field_f
    //     0x3067ac: ldur            w6, [x2, #0xf]
    // 0x3067b0: DecompressPointer r6
    //     0x3067b0: add             x6, x6, HEAP, lsl #32
    // 0x3067b4: mov             x1, x6
    // 0x3067b8: ldur            x0, [fp, #-8]
    // 0x3067bc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3067bc: add             x25, x1, x4, lsl #2
    //     0x3067c0: add             x25, x25, #0xf
    //     0x3067c4: str             w0, [x25]
    //     0x3067c8: tbz             w0, #0, #0x3067e4
    //     0x3067cc: ldurb           w16, [x1, #-1]
    //     0x3067d0: ldurb           w17, [x0, #-1]
    //     0x3067d4: and             x16, x17, x16, lsr #2
    //     0x3067d8: tst             x16, HEAP, lsr #32
    //     0x3067dc: b.eq            #0x3067e4
    //     0x3067e0: bl              #0x3e41ec
    // 0x3067e4: LoadField: r0 = r3->field_97
    //     0x3067e4: ldur            w0, [x3, #0x97]
    // 0x3067e8: DecompressPointer r0
    //     0x3067e8: add             x0, x0, HEAP, lsl #32
    // 0x3067ec: stur            x0, [fp, #-8]
    // 0x3067f0: LoadField: r1 = r6->field_b
    //     0x3067f0: ldur            w1, [x6, #0xb]
    // 0x3067f4: DecompressPointer r1
    //     0x3067f4: add             x1, x1, HEAP, lsl #32
    // 0x3067f8: r4 = LoadInt32Instr(r1)
    //     0x3067f8: sbfx            x4, x1, #1, #0x1f
    // 0x3067fc: cmp             x5, x4
    // 0x306800: b.ne            #0x30680c
    // 0x306804: str             x2, [SP]
    // 0x306808: r0 = _growToNextCapacity()
    //     0x306808: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x30680c: ldur            x3, [fp, #-0x28]
    // 0x306810: ldur            x2, [fp, #-0x18]
    // 0x306814: add             x4, x3, #1
    // 0x306818: stur            x4, [fp, #-0x20]
    // 0x30681c: lsl             x0, x4, #1
    // 0x306820: StoreField: r2->field_b = r0
    //     0x306820: stur            w0, [x2, #0xb]
    // 0x306824: mov             x0, x4
    // 0x306828: mov             x1, x3
    // 0x30682c: cmp             x1, x0
    // 0x306830: b.hs            #0x308518
    // 0x306834: LoadField: r5 = r2->field_f
    //     0x306834: ldur            w5, [x2, #0xf]
    // 0x306838: DecompressPointer r5
    //     0x306838: add             x5, x5, HEAP, lsl #32
    // 0x30683c: mov             x1, x5
    // 0x306840: ldur            x0, [fp, #-8]
    // 0x306844: ArrayStore: r1[r3] = r0  ; List_4
    //     0x306844: add             x25, x1, x3, lsl #2
    //     0x306848: add             x25, x25, #0xf
    //     0x30684c: str             w0, [x25]
    //     0x306850: tbz             w0, #0, #0x30686c
    //     0x306854: ldurb           w16, [x1, #-1]
    //     0x306858: ldurb           w17, [x0, #-1]
    //     0x30685c: and             x16, x17, x16, lsr #2
    //     0x306860: tst             x16, HEAP, lsr #32
    //     0x306864: b.eq            #0x30686c
    //     0x306868: bl              #0x3e41ec
    // 0x30686c: LoadField: r0 = r5->field_b
    //     0x30686c: ldur            w0, [x5, #0xb]
    // 0x306870: DecompressPointer r0
    //     0x306870: add             x0, x0, HEAP, lsl #32
    // 0x306874: r1 = LoadInt32Instr(r0)
    //     0x306874: sbfx            x1, x0, #1, #0x1f
    // 0x306878: cmp             x4, x1
    // 0x30687c: b.ne            #0x306888
    // 0x306880: str             x2, [SP]
    // 0x306884: r0 = _growToNextCapacity()
    //     0x306884: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x306888: ldr             x4, [fp, #0x10]
    // 0x30688c: ldur            x3, [fp, #-0x20]
    // 0x306890: ldur            x2, [fp, #-0x18]
    // 0x306894: add             x5, x3, #1
    // 0x306898: stur            x5, [fp, #-0x28]
    // 0x30689c: lsl             x0, x5, #1
    // 0x3068a0: StoreField: r2->field_b = r0
    //     0x3068a0: stur            w0, [x2, #0xb]
    // 0x3068a4: mov             x0, x5
    // 0x3068a8: mov             x1, x3
    // 0x3068ac: cmp             x1, x0
    // 0x3068b0: b.hs            #0x30851c
    // 0x3068b4: LoadField: r0 = r2->field_f
    //     0x3068b4: ldur            w0, [x2, #0xf]
    // 0x3068b8: DecompressPointer r0
    //     0x3068b8: add             x0, x0, HEAP, lsl #32
    // 0x3068bc: ArrayStore: r0[r3] = rNULL  ; Unknown_4
    //     0x3068bc: add             x1, x0, x3, lsl #2
    //     0x3068c0: stur            NULL, [x1, #0xf]
    // 0x3068c4: LoadField: r1 = r4->field_9f
    //     0x3068c4: ldur            w1, [x4, #0x9f]
    // 0x3068c8: DecompressPointer r1
    //     0x3068c8: add             x1, x1, HEAP, lsl #32
    // 0x3068cc: stur            x1, [fp, #-8]
    // 0x3068d0: LoadField: r3 = r0->field_b
    //     0x3068d0: ldur            w3, [x0, #0xb]
    // 0x3068d4: DecompressPointer r3
    //     0x3068d4: add             x3, x3, HEAP, lsl #32
    // 0x3068d8: r0 = LoadInt32Instr(r3)
    //     0x3068d8: sbfx            x0, x3, #1, #0x1f
    // 0x3068dc: cmp             x5, x0
    // 0x3068e0: b.ne            #0x3068ec
    // 0x3068e4: str             x2, [SP]
    // 0x3068e8: r0 = _growToNextCapacity()
    //     0x3068e8: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3068ec: ldr             x3, [fp, #0x10]
    // 0x3068f0: ldur            x4, [fp, #-0x28]
    // 0x3068f4: ldur            x2, [fp, #-0x18]
    // 0x3068f8: add             x5, x4, #1
    // 0x3068fc: stur            x5, [fp, #-0x20]
    // 0x306900: lsl             x0, x5, #1
    // 0x306904: StoreField: r2->field_b = r0
    //     0x306904: stur            w0, [x2, #0xb]
    // 0x306908: mov             x0, x5
    // 0x30690c: mov             x1, x4
    // 0x306910: cmp             x1, x0
    // 0x306914: b.hs            #0x308520
    // 0x306918: LoadField: r6 = r2->field_f
    //     0x306918: ldur            w6, [x2, #0xf]
    // 0x30691c: DecompressPointer r6
    //     0x30691c: add             x6, x6, HEAP, lsl #32
    // 0x306920: mov             x1, x6
    // 0x306924: ldur            x0, [fp, #-8]
    // 0x306928: ArrayStore: r1[r4] = r0  ; List_4
    //     0x306928: add             x25, x1, x4, lsl #2
    //     0x30692c: add             x25, x25, #0xf
    //     0x306930: str             w0, [x25]
    //     0x306934: tbz             w0, #0, #0x306950
    //     0x306938: ldurb           w16, [x1, #-1]
    //     0x30693c: ldurb           w17, [x0, #-1]
    //     0x306940: and             x16, x17, x16, lsr #2
    //     0x306944: tst             x16, HEAP, lsr #32
    //     0x306948: b.eq            #0x306950
    //     0x30694c: bl              #0x3e41ec
    // 0x306950: LoadField: r0 = r3->field_a3
    //     0x306950: ldur            w0, [x3, #0xa3]
    // 0x306954: DecompressPointer r0
    //     0x306954: add             x0, x0, HEAP, lsl #32
    // 0x306958: stur            x0, [fp, #-8]
    // 0x30695c: LoadField: r1 = r6->field_b
    //     0x30695c: ldur            w1, [x6, #0xb]
    // 0x306960: DecompressPointer r1
    //     0x306960: add             x1, x1, HEAP, lsl #32
    // 0x306964: r4 = LoadInt32Instr(r1)
    //     0x306964: sbfx            x4, x1, #1, #0x1f
    // 0x306968: cmp             x5, x4
    // 0x30696c: b.ne            #0x306978
    // 0x306970: str             x2, [SP]
    // 0x306974: r0 = _growToNextCapacity()
    //     0x306974: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x306978: ldr             x3, [fp, #0x10]
    // 0x30697c: ldur            x4, [fp, #-0x20]
    // 0x306980: ldur            x2, [fp, #-0x18]
    // 0x306984: add             x5, x4, #1
    // 0x306988: stur            x5, [fp, #-0x28]
    // 0x30698c: lsl             x0, x5, #1
    // 0x306990: StoreField: r2->field_b = r0
    //     0x306990: stur            w0, [x2, #0xb]
    // 0x306994: mov             x0, x5
    // 0x306998: mov             x1, x4
    // 0x30699c: cmp             x1, x0
    // 0x3069a0: b.hs            #0x308524
    // 0x3069a4: LoadField: r6 = r2->field_f
    //     0x3069a4: ldur            w6, [x2, #0xf]
    // 0x3069a8: DecompressPointer r6
    //     0x3069a8: add             x6, x6, HEAP, lsl #32
    // 0x3069ac: mov             x1, x6
    // 0x3069b0: ldur            x0, [fp, #-8]
    // 0x3069b4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3069b4: add             x25, x1, x4, lsl #2
    //     0x3069b8: add             x25, x25, #0xf
    //     0x3069bc: str             w0, [x25]
    //     0x3069c0: tbz             w0, #0, #0x3069dc
    //     0x3069c4: ldurb           w16, [x1, #-1]
    //     0x3069c8: ldurb           w17, [x0, #-1]
    //     0x3069cc: and             x16, x17, x16, lsr #2
    //     0x3069d0: tst             x16, HEAP, lsr #32
    //     0x3069d4: b.eq            #0x3069dc
    //     0x3069d8: bl              #0x3e41ec
    // 0x3069dc: LoadField: r0 = r3->field_a7
    //     0x3069dc: ldur            w0, [x3, #0xa7]
    // 0x3069e0: DecompressPointer r0
    //     0x3069e0: add             x0, x0, HEAP, lsl #32
    // 0x3069e4: stur            x0, [fp, #-8]
    // 0x3069e8: LoadField: r1 = r6->field_b
    //     0x3069e8: ldur            w1, [x6, #0xb]
    // 0x3069ec: DecompressPointer r1
    //     0x3069ec: add             x1, x1, HEAP, lsl #32
    // 0x3069f0: r4 = LoadInt32Instr(r1)
    //     0x3069f0: sbfx            x4, x1, #1, #0x1f
    // 0x3069f4: cmp             x5, x4
    // 0x3069f8: b.ne            #0x306a04
    // 0x3069fc: str             x2, [SP]
    // 0x306a00: r0 = _growToNextCapacity()
    //     0x306a00: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x306a04: ldr             x3, [fp, #0x10]
    // 0x306a08: ldur            x4, [fp, #-0x28]
    // 0x306a0c: ldur            x2, [fp, #-0x18]
    // 0x306a10: add             x5, x4, #1
    // 0x306a14: stur            x5, [fp, #-0x20]
    // 0x306a18: lsl             x0, x5, #1
    // 0x306a1c: StoreField: r2->field_b = r0
    //     0x306a1c: stur            w0, [x2, #0xb]
    // 0x306a20: mov             x0, x5
    // 0x306a24: mov             x1, x4
    // 0x306a28: cmp             x1, x0
    // 0x306a2c: b.hs            #0x308528
    // 0x306a30: LoadField: r6 = r2->field_f
    //     0x306a30: ldur            w6, [x2, #0xf]
    // 0x306a34: DecompressPointer r6
    //     0x306a34: add             x6, x6, HEAP, lsl #32
    // 0x306a38: mov             x1, x6
    // 0x306a3c: ldur            x0, [fp, #-8]
    // 0x306a40: ArrayStore: r1[r4] = r0  ; List_4
    //     0x306a40: add             x25, x1, x4, lsl #2
    //     0x306a44: add             x25, x25, #0xf
    //     0x306a48: str             w0, [x25]
    //     0x306a4c: tbz             w0, #0, #0x306a68
    //     0x306a50: ldurb           w16, [x1, #-1]
    //     0x306a54: ldurb           w17, [x0, #-1]
    //     0x306a58: and             x16, x17, x16, lsr #2
    //     0x306a5c: tst             x16, HEAP, lsr #32
    //     0x306a60: b.eq            #0x306a68
    //     0x306a64: bl              #0x3e41ec
    // 0x306a68: LoadField: r0 = r3->field_ab
    //     0x306a68: ldur            w0, [x3, #0xab]
    // 0x306a6c: DecompressPointer r0
    //     0x306a6c: add             x0, x0, HEAP, lsl #32
    // 0x306a70: stur            x0, [fp, #-8]
    // 0x306a74: LoadField: r1 = r6->field_b
    //     0x306a74: ldur            w1, [x6, #0xb]
    // 0x306a78: DecompressPointer r1
    //     0x306a78: add             x1, x1, HEAP, lsl #32
    // 0x306a7c: r4 = LoadInt32Instr(r1)
    //     0x306a7c: sbfx            x4, x1, #1, #0x1f
    // 0x306a80: cmp             x5, x4
    // 0x306a84: b.ne            #0x306a90
    // 0x306a88: str             x2, [SP]
    // 0x306a8c: r0 = _growToNextCapacity()
    //     0x306a8c: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x306a90: ldr             x3, [fp, #0x10]
    // 0x306a94: ldur            x4, [fp, #-0x20]
    // 0x306a98: ldur            x2, [fp, #-0x18]
    // 0x306a9c: add             x5, x4, #1
    // 0x306aa0: stur            x5, [fp, #-0x28]
    // 0x306aa4: lsl             x0, x5, #1
    // 0x306aa8: StoreField: r2->field_b = r0
    //     0x306aa8: stur            w0, [x2, #0xb]
    // 0x306aac: mov             x0, x5
    // 0x306ab0: mov             x1, x4
    // 0x306ab4: cmp             x1, x0
    // 0x306ab8: b.hs            #0x30852c
    // 0x306abc: LoadField: r6 = r2->field_f
    //     0x306abc: ldur            w6, [x2, #0xf]
    // 0x306ac0: DecompressPointer r6
    //     0x306ac0: add             x6, x6, HEAP, lsl #32
    // 0x306ac4: mov             x1, x6
    // 0x306ac8: ldur            x0, [fp, #-8]
    // 0x306acc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x306acc: add             x25, x1, x4, lsl #2
    //     0x306ad0: add             x25, x25, #0xf
    //     0x306ad4: str             w0, [x25]
    //     0x306ad8: tbz             w0, #0, #0x306af4
    //     0x306adc: ldurb           w16, [x1, #-1]
    //     0x306ae0: ldurb           w17, [x0, #-1]
    //     0x306ae4: and             x16, x17, x16, lsr #2
    //     0x306ae8: tst             x16, HEAP, lsr #32
    //     0x306aec: b.eq            #0x306af4
    //     0x306af0: bl              #0x3e41ec
    // 0x306af4: LoadField: r0 = r3->field_af
    //     0x306af4: ldur            w0, [x3, #0xaf]
    // 0x306af8: DecompressPointer r0
    //     0x306af8: add             x0, x0, HEAP, lsl #32
    // 0x306afc: stur            x0, [fp, #-8]
    // 0x306b00: LoadField: r1 = r6->field_b
    //     0x306b00: ldur            w1, [x6, #0xb]
    // 0x306b04: DecompressPointer r1
    //     0x306b04: add             x1, x1, HEAP, lsl #32
    // 0x306b08: r4 = LoadInt32Instr(r1)
    //     0x306b08: sbfx            x4, x1, #1, #0x1f
    // 0x306b0c: cmp             x5, x4
    // 0x306b10: b.ne            #0x306b1c
    // 0x306b14: str             x2, [SP]
    // 0x306b18: r0 = _growToNextCapacity()
    //     0x306b18: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x306b1c: ldr             x3, [fp, #0x10]
    // 0x306b20: ldur            x4, [fp, #-0x28]
    // 0x306b24: ldur            x2, [fp, #-0x18]
    // 0x306b28: add             x5, x4, #1
    // 0x306b2c: stur            x5, [fp, #-0x20]
    // 0x306b30: lsl             x0, x5, #1
    // 0x306b34: StoreField: r2->field_b = r0
    //     0x306b34: stur            w0, [x2, #0xb]
    // 0x306b38: mov             x0, x5
    // 0x306b3c: mov             x1, x4
    // 0x306b40: cmp             x1, x0
    // 0x306b44: b.hs            #0x308530
    // 0x306b48: LoadField: r6 = r2->field_f
    //     0x306b48: ldur            w6, [x2, #0xf]
    // 0x306b4c: DecompressPointer r6
    //     0x306b4c: add             x6, x6, HEAP, lsl #32
    // 0x306b50: mov             x1, x6
    // 0x306b54: ldur            x0, [fp, #-8]
    // 0x306b58: ArrayStore: r1[r4] = r0  ; List_4
    //     0x306b58: add             x25, x1, x4, lsl #2
    //     0x306b5c: add             x25, x25, #0xf
    //     0x306b60: str             w0, [x25]
    //     0x306b64: tbz             w0, #0, #0x306b80
    //     0x306b68: ldurb           w16, [x1, #-1]
    //     0x306b6c: ldurb           w17, [x0, #-1]
    //     0x306b70: and             x16, x17, x16, lsr #2
    //     0x306b74: tst             x16, HEAP, lsr #32
    //     0x306b78: b.eq            #0x306b80
    //     0x306b7c: bl              #0x3e41ec
    // 0x306b80: LoadField: r0 = r3->field_b3
    //     0x306b80: ldur            w0, [x3, #0xb3]
    // 0x306b84: DecompressPointer r0
    //     0x306b84: add             x0, x0, HEAP, lsl #32
    // 0x306b88: stur            x0, [fp, #-8]
    // 0x306b8c: LoadField: r1 = r6->field_b
    //     0x306b8c: ldur            w1, [x6, #0xb]
    // 0x306b90: DecompressPointer r1
    //     0x306b90: add             x1, x1, HEAP, lsl #32
    // 0x306b94: r4 = LoadInt32Instr(r1)
    //     0x306b94: sbfx            x4, x1, #1, #0x1f
    // 0x306b98: cmp             x5, x4
    // 0x306b9c: b.ne            #0x306ba8
    // 0x306ba0: str             x2, [SP]
    // 0x306ba4: r0 = _growToNextCapacity()
    //     0x306ba4: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x306ba8: ldr             x3, [fp, #0x10]
    // 0x306bac: ldur            x4, [fp, #-0x20]
    // 0x306bb0: ldur            x2, [fp, #-0x18]
    // 0x306bb4: add             x5, x4, #1
    // 0x306bb8: stur            x5, [fp, #-0x28]
    // 0x306bbc: lsl             x0, x5, #1
    // 0x306bc0: StoreField: r2->field_b = r0
    //     0x306bc0: stur            w0, [x2, #0xb]
    // 0x306bc4: mov             x0, x5
    // 0x306bc8: mov             x1, x4
    // 0x306bcc: cmp             x1, x0
    // 0x306bd0: b.hs            #0x308534
    // 0x306bd4: LoadField: r6 = r2->field_f
    //     0x306bd4: ldur            w6, [x2, #0xf]
    // 0x306bd8: DecompressPointer r6
    //     0x306bd8: add             x6, x6, HEAP, lsl #32
    // 0x306bdc: mov             x1, x6
    // 0x306be0: ldur            x0, [fp, #-8]
    // 0x306be4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x306be4: add             x25, x1, x4, lsl #2
    //     0x306be8: add             x25, x25, #0xf
    //     0x306bec: str             w0, [x25]
    //     0x306bf0: tbz             w0, #0, #0x306c0c
    //     0x306bf4: ldurb           w16, [x1, #-1]
    //     0x306bf8: ldurb           w17, [x0, #-1]
    //     0x306bfc: and             x16, x17, x16, lsr #2
    //     0x306c00: tst             x16, HEAP, lsr #32
    //     0x306c04: b.eq            #0x306c0c
    //     0x306c08: bl              #0x3e41ec
    // 0x306c0c: LoadField: r0 = r3->field_b7
    //     0x306c0c: ldur            w0, [x3, #0xb7]
    // 0x306c10: DecompressPointer r0
    //     0x306c10: add             x0, x0, HEAP, lsl #32
    // 0x306c14: stur            x0, [fp, #-8]
    // 0x306c18: LoadField: r1 = r6->field_b
    //     0x306c18: ldur            w1, [x6, #0xb]
    // 0x306c1c: DecompressPointer r1
    //     0x306c1c: add             x1, x1, HEAP, lsl #32
    // 0x306c20: r4 = LoadInt32Instr(r1)
    //     0x306c20: sbfx            x4, x1, #1, #0x1f
    // 0x306c24: cmp             x5, x4
    // 0x306c28: b.ne            #0x306c34
    // 0x306c2c: str             x2, [SP]
    // 0x306c30: r0 = _growToNextCapacity()
    //     0x306c30: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x306c34: ldr             x3, [fp, #0x10]
    // 0x306c38: ldur            x4, [fp, #-0x28]
    // 0x306c3c: ldur            x2, [fp, #-0x18]
    // 0x306c40: add             x5, x4, #1
    // 0x306c44: stur            x5, [fp, #-0x20]
    // 0x306c48: lsl             x0, x5, #1
    // 0x306c4c: StoreField: r2->field_b = r0
    //     0x306c4c: stur            w0, [x2, #0xb]
    // 0x306c50: mov             x0, x5
    // 0x306c54: mov             x1, x4
    // 0x306c58: cmp             x1, x0
    // 0x306c5c: b.hs            #0x308538
    // 0x306c60: LoadField: r6 = r2->field_f
    //     0x306c60: ldur            w6, [x2, #0xf]
    // 0x306c64: DecompressPointer r6
    //     0x306c64: add             x6, x6, HEAP, lsl #32
    // 0x306c68: mov             x1, x6
    // 0x306c6c: ldur            x0, [fp, #-8]
    // 0x306c70: ArrayStore: r1[r4] = r0  ; List_4
    //     0x306c70: add             x25, x1, x4, lsl #2
    //     0x306c74: add             x25, x25, #0xf
    //     0x306c78: str             w0, [x25]
    //     0x306c7c: tbz             w0, #0, #0x306c98
    //     0x306c80: ldurb           w16, [x1, #-1]
    //     0x306c84: ldurb           w17, [x0, #-1]
    //     0x306c88: and             x16, x17, x16, lsr #2
    //     0x306c8c: tst             x16, HEAP, lsr #32
    //     0x306c90: b.eq            #0x306c98
    //     0x306c94: bl              #0x3e41ec
    // 0x306c98: LoadField: r0 = r3->field_bb
    //     0x306c98: ldur            w0, [x3, #0xbb]
    // 0x306c9c: DecompressPointer r0
    //     0x306c9c: add             x0, x0, HEAP, lsl #32
    // 0x306ca0: stur            x0, [fp, #-8]
    // 0x306ca4: LoadField: r1 = r6->field_b
    //     0x306ca4: ldur            w1, [x6, #0xb]
    // 0x306ca8: DecompressPointer r1
    //     0x306ca8: add             x1, x1, HEAP, lsl #32
    // 0x306cac: r4 = LoadInt32Instr(r1)
    //     0x306cac: sbfx            x4, x1, #1, #0x1f
    // 0x306cb0: cmp             x5, x4
    // 0x306cb4: b.ne            #0x306cc0
    // 0x306cb8: str             x2, [SP]
    // 0x306cbc: r0 = _growToNextCapacity()
    //     0x306cbc: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x306cc0: ldr             x3, [fp, #0x10]
    // 0x306cc4: ldur            x4, [fp, #-0x20]
    // 0x306cc8: ldur            x2, [fp, #-0x18]
    // 0x306ccc: add             x5, x4, #1
    // 0x306cd0: stur            x5, [fp, #-0x28]
    // 0x306cd4: lsl             x0, x5, #1
    // 0x306cd8: StoreField: r2->field_b = r0
    //     0x306cd8: stur            w0, [x2, #0xb]
    // 0x306cdc: mov             x0, x5
    // 0x306ce0: mov             x1, x4
    // 0x306ce4: cmp             x1, x0
    // 0x306ce8: b.hs            #0x30853c
    // 0x306cec: LoadField: r6 = r2->field_f
    //     0x306cec: ldur            w6, [x2, #0xf]
    // 0x306cf0: DecompressPointer r6
    //     0x306cf0: add             x6, x6, HEAP, lsl #32
    // 0x306cf4: mov             x1, x6
    // 0x306cf8: ldur            x0, [fp, #-8]
    // 0x306cfc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x306cfc: add             x25, x1, x4, lsl #2
    //     0x306d00: add             x25, x25, #0xf
    //     0x306d04: str             w0, [x25]
    //     0x306d08: tbz             w0, #0, #0x306d24
    //     0x306d0c: ldurb           w16, [x1, #-1]
    //     0x306d10: ldurb           w17, [x0, #-1]
    //     0x306d14: and             x16, x17, x16, lsr #2
    //     0x306d18: tst             x16, HEAP, lsr #32
    //     0x306d1c: b.eq            #0x306d24
    //     0x306d20: bl              #0x3e41ec
    // 0x306d24: LoadField: r0 = r3->field_bf
    //     0x306d24: ldur            w0, [x3, #0xbf]
    // 0x306d28: DecompressPointer r0
    //     0x306d28: add             x0, x0, HEAP, lsl #32
    // 0x306d2c: stur            x0, [fp, #-8]
    // 0x306d30: LoadField: r1 = r6->field_b
    //     0x306d30: ldur            w1, [x6, #0xb]
    // 0x306d34: DecompressPointer r1
    //     0x306d34: add             x1, x1, HEAP, lsl #32
    // 0x306d38: r4 = LoadInt32Instr(r1)
    //     0x306d38: sbfx            x4, x1, #1, #0x1f
    // 0x306d3c: cmp             x5, x4
    // 0x306d40: b.ne            #0x306d4c
    // 0x306d44: str             x2, [SP]
    // 0x306d48: r0 = _growToNextCapacity()
    //     0x306d48: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x306d4c: ldr             x3, [fp, #0x10]
    // 0x306d50: ldur            x4, [fp, #-0x28]
    // 0x306d54: ldur            x2, [fp, #-0x18]
    // 0x306d58: add             x5, x4, #1
    // 0x306d5c: stur            x5, [fp, #-0x20]
    // 0x306d60: lsl             x0, x5, #1
    // 0x306d64: StoreField: r2->field_b = r0
    //     0x306d64: stur            w0, [x2, #0xb]
    // 0x306d68: mov             x0, x5
    // 0x306d6c: mov             x1, x4
    // 0x306d70: cmp             x1, x0
    // 0x306d74: b.hs            #0x308540
    // 0x306d78: LoadField: r6 = r2->field_f
    //     0x306d78: ldur            w6, [x2, #0xf]
    // 0x306d7c: DecompressPointer r6
    //     0x306d7c: add             x6, x6, HEAP, lsl #32
    // 0x306d80: mov             x1, x6
    // 0x306d84: ldur            x0, [fp, #-8]
    // 0x306d88: ArrayStore: r1[r4] = r0  ; List_4
    //     0x306d88: add             x25, x1, x4, lsl #2
    //     0x306d8c: add             x25, x25, #0xf
    //     0x306d90: str             w0, [x25]
    //     0x306d94: tbz             w0, #0, #0x306db0
    //     0x306d98: ldurb           w16, [x1, #-1]
    //     0x306d9c: ldurb           w17, [x0, #-1]
    //     0x306da0: and             x16, x17, x16, lsr #2
    //     0x306da4: tst             x16, HEAP, lsr #32
    //     0x306da8: b.eq            #0x306db0
    //     0x306dac: bl              #0x3e41ec
    // 0x306db0: LoadField: r0 = r3->field_c3
    //     0x306db0: ldur            w0, [x3, #0xc3]
    // 0x306db4: DecompressPointer r0
    //     0x306db4: add             x0, x0, HEAP, lsl #32
    // 0x306db8: stur            x0, [fp, #-8]
    // 0x306dbc: LoadField: r1 = r6->field_b
    //     0x306dbc: ldur            w1, [x6, #0xb]
    // 0x306dc0: DecompressPointer r1
    //     0x306dc0: add             x1, x1, HEAP, lsl #32
    // 0x306dc4: r4 = LoadInt32Instr(r1)
    //     0x306dc4: sbfx            x4, x1, #1, #0x1f
    // 0x306dc8: cmp             x5, x4
    // 0x306dcc: b.ne            #0x306dd8
    // 0x306dd0: str             x2, [SP]
    // 0x306dd4: r0 = _growToNextCapacity()
    //     0x306dd4: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x306dd8: ldr             x3, [fp, #0x10]
    // 0x306ddc: ldur            x4, [fp, #-0x20]
    // 0x306de0: ldur            x2, [fp, #-0x18]
    // 0x306de4: add             x5, x4, #1
    // 0x306de8: stur            x5, [fp, #-0x28]
    // 0x306dec: lsl             x0, x5, #1
    // 0x306df0: StoreField: r2->field_b = r0
    //     0x306df0: stur            w0, [x2, #0xb]
    // 0x306df4: mov             x0, x5
    // 0x306df8: mov             x1, x4
    // 0x306dfc: cmp             x1, x0
    // 0x306e00: b.hs            #0x308544
    // 0x306e04: LoadField: r6 = r2->field_f
    //     0x306e04: ldur            w6, [x2, #0xf]
    // 0x306e08: DecompressPointer r6
    //     0x306e08: add             x6, x6, HEAP, lsl #32
    // 0x306e0c: mov             x1, x6
    // 0x306e10: ldur            x0, [fp, #-8]
    // 0x306e14: ArrayStore: r1[r4] = r0  ; List_4
    //     0x306e14: add             x25, x1, x4, lsl #2
    //     0x306e18: add             x25, x25, #0xf
    //     0x306e1c: str             w0, [x25]
    //     0x306e20: tbz             w0, #0, #0x306e3c
    //     0x306e24: ldurb           w16, [x1, #-1]
    //     0x306e28: ldurb           w17, [x0, #-1]
    //     0x306e2c: and             x16, x17, x16, lsr #2
    //     0x306e30: tst             x16, HEAP, lsr #32
    //     0x306e34: b.eq            #0x306e3c
    //     0x306e38: bl              #0x3e41ec
    // 0x306e3c: LoadField: r0 = r3->field_c7
    //     0x306e3c: ldur            w0, [x3, #0xc7]
    // 0x306e40: DecompressPointer r0
    //     0x306e40: add             x0, x0, HEAP, lsl #32
    // 0x306e44: stur            x0, [fp, #-8]
    // 0x306e48: LoadField: r1 = r6->field_b
    //     0x306e48: ldur            w1, [x6, #0xb]
    // 0x306e4c: DecompressPointer r1
    //     0x306e4c: add             x1, x1, HEAP, lsl #32
    // 0x306e50: r4 = LoadInt32Instr(r1)
    //     0x306e50: sbfx            x4, x1, #1, #0x1f
    // 0x306e54: cmp             x5, x4
    // 0x306e58: b.ne            #0x306e64
    // 0x306e5c: str             x2, [SP]
    // 0x306e60: r0 = _growToNextCapacity()
    //     0x306e60: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x306e64: ldr             x3, [fp, #0x10]
    // 0x306e68: ldur            x4, [fp, #-0x28]
    // 0x306e6c: ldur            x2, [fp, #-0x18]
    // 0x306e70: add             x5, x4, #1
    // 0x306e74: stur            x5, [fp, #-0x20]
    // 0x306e78: lsl             x0, x5, #1
    // 0x306e7c: StoreField: r2->field_b = r0
    //     0x306e7c: stur            w0, [x2, #0xb]
    // 0x306e80: mov             x0, x5
    // 0x306e84: mov             x1, x4
    // 0x306e88: cmp             x1, x0
    // 0x306e8c: b.hs            #0x308548
    // 0x306e90: LoadField: r6 = r2->field_f
    //     0x306e90: ldur            w6, [x2, #0xf]
    // 0x306e94: DecompressPointer r6
    //     0x306e94: add             x6, x6, HEAP, lsl #32
    // 0x306e98: mov             x1, x6
    // 0x306e9c: ldur            x0, [fp, #-8]
    // 0x306ea0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x306ea0: add             x25, x1, x4, lsl #2
    //     0x306ea4: add             x25, x25, #0xf
    //     0x306ea8: str             w0, [x25]
    //     0x306eac: tbz             w0, #0, #0x306ec8
    //     0x306eb0: ldurb           w16, [x1, #-1]
    //     0x306eb4: ldurb           w17, [x0, #-1]
    //     0x306eb8: and             x16, x17, x16, lsr #2
    //     0x306ebc: tst             x16, HEAP, lsr #32
    //     0x306ec0: b.eq            #0x306ec8
    //     0x306ec4: bl              #0x3e41ec
    // 0x306ec8: LoadField: r0 = r3->field_cb
    //     0x306ec8: ldur            w0, [x3, #0xcb]
    // 0x306ecc: DecompressPointer r0
    //     0x306ecc: add             x0, x0, HEAP, lsl #32
    // 0x306ed0: stur            x0, [fp, #-8]
    // 0x306ed4: LoadField: r1 = r6->field_b
    //     0x306ed4: ldur            w1, [x6, #0xb]
    // 0x306ed8: DecompressPointer r1
    //     0x306ed8: add             x1, x1, HEAP, lsl #32
    // 0x306edc: r4 = LoadInt32Instr(r1)
    //     0x306edc: sbfx            x4, x1, #1, #0x1f
    // 0x306ee0: cmp             x5, x4
    // 0x306ee4: b.ne            #0x306ef0
    // 0x306ee8: str             x2, [SP]
    // 0x306eec: r0 = _growToNextCapacity()
    //     0x306eec: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x306ef0: ldr             x3, [fp, #0x10]
    // 0x306ef4: ldur            x4, [fp, #-0x20]
    // 0x306ef8: ldur            x2, [fp, #-0x18]
    // 0x306efc: add             x5, x4, #1
    // 0x306f00: stur            x5, [fp, #-0x28]
    // 0x306f04: lsl             x0, x5, #1
    // 0x306f08: StoreField: r2->field_b = r0
    //     0x306f08: stur            w0, [x2, #0xb]
    // 0x306f0c: mov             x0, x5
    // 0x306f10: mov             x1, x4
    // 0x306f14: cmp             x1, x0
    // 0x306f18: b.hs            #0x30854c
    // 0x306f1c: LoadField: r6 = r2->field_f
    //     0x306f1c: ldur            w6, [x2, #0xf]
    // 0x306f20: DecompressPointer r6
    //     0x306f20: add             x6, x6, HEAP, lsl #32
    // 0x306f24: mov             x1, x6
    // 0x306f28: ldur            x0, [fp, #-8]
    // 0x306f2c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x306f2c: add             x25, x1, x4, lsl #2
    //     0x306f30: add             x25, x25, #0xf
    //     0x306f34: str             w0, [x25]
    //     0x306f38: tbz             w0, #0, #0x306f54
    //     0x306f3c: ldurb           w16, [x1, #-1]
    //     0x306f40: ldurb           w17, [x0, #-1]
    //     0x306f44: and             x16, x17, x16, lsr #2
    //     0x306f48: tst             x16, HEAP, lsr #32
    //     0x306f4c: b.eq            #0x306f54
    //     0x306f50: bl              #0x3e41ec
    // 0x306f54: LoadField: r0 = r3->field_cf
    //     0x306f54: ldur            w0, [x3, #0xcf]
    // 0x306f58: DecompressPointer r0
    //     0x306f58: add             x0, x0, HEAP, lsl #32
    // 0x306f5c: stur            x0, [fp, #-8]
    // 0x306f60: LoadField: r1 = r6->field_b
    //     0x306f60: ldur            w1, [x6, #0xb]
    // 0x306f64: DecompressPointer r1
    //     0x306f64: add             x1, x1, HEAP, lsl #32
    // 0x306f68: r4 = LoadInt32Instr(r1)
    //     0x306f68: sbfx            x4, x1, #1, #0x1f
    // 0x306f6c: cmp             x5, x4
    // 0x306f70: b.ne            #0x306f7c
    // 0x306f74: str             x2, [SP]
    // 0x306f78: r0 = _growToNextCapacity()
    //     0x306f78: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x306f7c: ldr             x3, [fp, #0x10]
    // 0x306f80: ldur            x4, [fp, #-0x28]
    // 0x306f84: ldur            x2, [fp, #-0x18]
    // 0x306f88: add             x5, x4, #1
    // 0x306f8c: stur            x5, [fp, #-0x20]
    // 0x306f90: lsl             x0, x5, #1
    // 0x306f94: StoreField: r2->field_b = r0
    //     0x306f94: stur            w0, [x2, #0xb]
    // 0x306f98: mov             x0, x5
    // 0x306f9c: mov             x1, x4
    // 0x306fa0: cmp             x1, x0
    // 0x306fa4: b.hs            #0x308550
    // 0x306fa8: LoadField: r6 = r2->field_f
    //     0x306fa8: ldur            w6, [x2, #0xf]
    // 0x306fac: DecompressPointer r6
    //     0x306fac: add             x6, x6, HEAP, lsl #32
    // 0x306fb0: mov             x1, x6
    // 0x306fb4: ldur            x0, [fp, #-8]
    // 0x306fb8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x306fb8: add             x25, x1, x4, lsl #2
    //     0x306fbc: add             x25, x25, #0xf
    //     0x306fc0: str             w0, [x25]
    //     0x306fc4: tbz             w0, #0, #0x306fe0
    //     0x306fc8: ldurb           w16, [x1, #-1]
    //     0x306fcc: ldurb           w17, [x0, #-1]
    //     0x306fd0: and             x16, x17, x16, lsr #2
    //     0x306fd4: tst             x16, HEAP, lsr #32
    //     0x306fd8: b.eq            #0x306fe0
    //     0x306fdc: bl              #0x3e41ec
    // 0x306fe0: LoadField: r0 = r3->field_d3
    //     0x306fe0: ldur            w0, [x3, #0xd3]
    // 0x306fe4: DecompressPointer r0
    //     0x306fe4: add             x0, x0, HEAP, lsl #32
    // 0x306fe8: stur            x0, [fp, #-8]
    // 0x306fec: LoadField: r1 = r6->field_b
    //     0x306fec: ldur            w1, [x6, #0xb]
    // 0x306ff0: DecompressPointer r1
    //     0x306ff0: add             x1, x1, HEAP, lsl #32
    // 0x306ff4: r4 = LoadInt32Instr(r1)
    //     0x306ff4: sbfx            x4, x1, #1, #0x1f
    // 0x306ff8: cmp             x5, x4
    // 0x306ffc: b.ne            #0x307008
    // 0x307000: str             x2, [SP]
    // 0x307004: r0 = _growToNextCapacity()
    //     0x307004: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x307008: ldr             x3, [fp, #0x10]
    // 0x30700c: ldur            x4, [fp, #-0x20]
    // 0x307010: ldur            x2, [fp, #-0x18]
    // 0x307014: add             x5, x4, #1
    // 0x307018: stur            x5, [fp, #-0x28]
    // 0x30701c: lsl             x0, x5, #1
    // 0x307020: StoreField: r2->field_b = r0
    //     0x307020: stur            w0, [x2, #0xb]
    // 0x307024: mov             x0, x5
    // 0x307028: mov             x1, x4
    // 0x30702c: cmp             x1, x0
    // 0x307030: b.hs            #0x308554
    // 0x307034: LoadField: r6 = r2->field_f
    //     0x307034: ldur            w6, [x2, #0xf]
    // 0x307038: DecompressPointer r6
    //     0x307038: add             x6, x6, HEAP, lsl #32
    // 0x30703c: mov             x1, x6
    // 0x307040: ldur            x0, [fp, #-8]
    // 0x307044: ArrayStore: r1[r4] = r0  ; List_4
    //     0x307044: add             x25, x1, x4, lsl #2
    //     0x307048: add             x25, x25, #0xf
    //     0x30704c: str             w0, [x25]
    //     0x307050: tbz             w0, #0, #0x30706c
    //     0x307054: ldurb           w16, [x1, #-1]
    //     0x307058: ldurb           w17, [x0, #-1]
    //     0x30705c: and             x16, x17, x16, lsr #2
    //     0x307060: tst             x16, HEAP, lsr #32
    //     0x307064: b.eq            #0x30706c
    //     0x307068: bl              #0x3e41ec
    // 0x30706c: LoadField: r0 = r3->field_d7
    //     0x30706c: ldur            w0, [x3, #0xd7]
    // 0x307070: DecompressPointer r0
    //     0x307070: add             x0, x0, HEAP, lsl #32
    // 0x307074: stur            x0, [fp, #-8]
    // 0x307078: LoadField: r1 = r6->field_b
    //     0x307078: ldur            w1, [x6, #0xb]
    // 0x30707c: DecompressPointer r1
    //     0x30707c: add             x1, x1, HEAP, lsl #32
    // 0x307080: r4 = LoadInt32Instr(r1)
    //     0x307080: sbfx            x4, x1, #1, #0x1f
    // 0x307084: cmp             x5, x4
    // 0x307088: b.ne            #0x307094
    // 0x30708c: str             x2, [SP]
    // 0x307090: r0 = _growToNextCapacity()
    //     0x307090: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x307094: ldr             x3, [fp, #0x10]
    // 0x307098: ldur            x4, [fp, #-0x28]
    // 0x30709c: ldur            x2, [fp, #-0x18]
    // 0x3070a0: add             x5, x4, #1
    // 0x3070a4: stur            x5, [fp, #-0x20]
    // 0x3070a8: lsl             x0, x5, #1
    // 0x3070ac: StoreField: r2->field_b = r0
    //     0x3070ac: stur            w0, [x2, #0xb]
    // 0x3070b0: mov             x0, x5
    // 0x3070b4: mov             x1, x4
    // 0x3070b8: cmp             x1, x0
    // 0x3070bc: b.hs            #0x308558
    // 0x3070c0: LoadField: r6 = r2->field_f
    //     0x3070c0: ldur            w6, [x2, #0xf]
    // 0x3070c4: DecompressPointer r6
    //     0x3070c4: add             x6, x6, HEAP, lsl #32
    // 0x3070c8: mov             x1, x6
    // 0x3070cc: ldur            x0, [fp, #-8]
    // 0x3070d0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3070d0: add             x25, x1, x4, lsl #2
    //     0x3070d4: add             x25, x25, #0xf
    //     0x3070d8: str             w0, [x25]
    //     0x3070dc: tbz             w0, #0, #0x3070f8
    //     0x3070e0: ldurb           w16, [x1, #-1]
    //     0x3070e4: ldurb           w17, [x0, #-1]
    //     0x3070e8: and             x16, x17, x16, lsr #2
    //     0x3070ec: tst             x16, HEAP, lsr #32
    //     0x3070f0: b.eq            #0x3070f8
    //     0x3070f4: bl              #0x3e41ec
    // 0x3070f8: LoadField: r0 = r3->field_db
    //     0x3070f8: ldur            w0, [x3, #0xdb]
    // 0x3070fc: DecompressPointer r0
    //     0x3070fc: add             x0, x0, HEAP, lsl #32
    // 0x307100: stur            x0, [fp, #-8]
    // 0x307104: LoadField: r1 = r6->field_b
    //     0x307104: ldur            w1, [x6, #0xb]
    // 0x307108: DecompressPointer r1
    //     0x307108: add             x1, x1, HEAP, lsl #32
    // 0x30710c: r4 = LoadInt32Instr(r1)
    //     0x30710c: sbfx            x4, x1, #1, #0x1f
    // 0x307110: cmp             x5, x4
    // 0x307114: b.ne            #0x307120
    // 0x307118: str             x2, [SP]
    // 0x30711c: r0 = _growToNextCapacity()
    //     0x30711c: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x307120: ldr             x3, [fp, #0x10]
    // 0x307124: ldur            x4, [fp, #-0x20]
    // 0x307128: ldur            x2, [fp, #-0x18]
    // 0x30712c: add             x5, x4, #1
    // 0x307130: stur            x5, [fp, #-0x28]
    // 0x307134: lsl             x0, x5, #1
    // 0x307138: StoreField: r2->field_b = r0
    //     0x307138: stur            w0, [x2, #0xb]
    // 0x30713c: mov             x0, x5
    // 0x307140: mov             x1, x4
    // 0x307144: cmp             x1, x0
    // 0x307148: b.hs            #0x30855c
    // 0x30714c: LoadField: r6 = r2->field_f
    //     0x30714c: ldur            w6, [x2, #0xf]
    // 0x307150: DecompressPointer r6
    //     0x307150: add             x6, x6, HEAP, lsl #32
    // 0x307154: mov             x1, x6
    // 0x307158: ldur            x0, [fp, #-8]
    // 0x30715c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x30715c: add             x25, x1, x4, lsl #2
    //     0x307160: add             x25, x25, #0xf
    //     0x307164: str             w0, [x25]
    //     0x307168: tbz             w0, #0, #0x307184
    //     0x30716c: ldurb           w16, [x1, #-1]
    //     0x307170: ldurb           w17, [x0, #-1]
    //     0x307174: and             x16, x17, x16, lsr #2
    //     0x307178: tst             x16, HEAP, lsr #32
    //     0x30717c: b.eq            #0x307184
    //     0x307180: bl              #0x3e41ec
    // 0x307184: LoadField: r0 = r3->field_df
    //     0x307184: ldur            w0, [x3, #0xdf]
    // 0x307188: DecompressPointer r0
    //     0x307188: add             x0, x0, HEAP, lsl #32
    // 0x30718c: stur            x0, [fp, #-8]
    // 0x307190: LoadField: r1 = r6->field_b
    //     0x307190: ldur            w1, [x6, #0xb]
    // 0x307194: DecompressPointer r1
    //     0x307194: add             x1, x1, HEAP, lsl #32
    // 0x307198: r4 = LoadInt32Instr(r1)
    //     0x307198: sbfx            x4, x1, #1, #0x1f
    // 0x30719c: cmp             x5, x4
    // 0x3071a0: b.ne            #0x3071ac
    // 0x3071a4: str             x2, [SP]
    // 0x3071a8: r0 = _growToNextCapacity()
    //     0x3071a8: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3071ac: ldr             x3, [fp, #0x10]
    // 0x3071b0: ldur            x4, [fp, #-0x28]
    // 0x3071b4: ldur            x2, [fp, #-0x18]
    // 0x3071b8: add             x5, x4, #1
    // 0x3071bc: stur            x5, [fp, #-0x20]
    // 0x3071c0: lsl             x0, x5, #1
    // 0x3071c4: StoreField: r2->field_b = r0
    //     0x3071c4: stur            w0, [x2, #0xb]
    // 0x3071c8: mov             x0, x5
    // 0x3071cc: mov             x1, x4
    // 0x3071d0: cmp             x1, x0
    // 0x3071d4: b.hs            #0x308560
    // 0x3071d8: LoadField: r6 = r2->field_f
    //     0x3071d8: ldur            w6, [x2, #0xf]
    // 0x3071dc: DecompressPointer r6
    //     0x3071dc: add             x6, x6, HEAP, lsl #32
    // 0x3071e0: mov             x1, x6
    // 0x3071e4: ldur            x0, [fp, #-8]
    // 0x3071e8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3071e8: add             x25, x1, x4, lsl #2
    //     0x3071ec: add             x25, x25, #0xf
    //     0x3071f0: str             w0, [x25]
    //     0x3071f4: tbz             w0, #0, #0x307210
    //     0x3071f8: ldurb           w16, [x1, #-1]
    //     0x3071fc: ldurb           w17, [x0, #-1]
    //     0x307200: and             x16, x17, x16, lsr #2
    //     0x307204: tst             x16, HEAP, lsr #32
    //     0x307208: b.eq            #0x307210
    //     0x30720c: bl              #0x3e41ec
    // 0x307210: LoadField: r0 = r3->field_e3
    //     0x307210: ldur            w0, [x3, #0xe3]
    // 0x307214: DecompressPointer r0
    //     0x307214: add             x0, x0, HEAP, lsl #32
    // 0x307218: stur            x0, [fp, #-8]
    // 0x30721c: LoadField: r1 = r6->field_b
    //     0x30721c: ldur            w1, [x6, #0xb]
    // 0x307220: DecompressPointer r1
    //     0x307220: add             x1, x1, HEAP, lsl #32
    // 0x307224: r4 = LoadInt32Instr(r1)
    //     0x307224: sbfx            x4, x1, #1, #0x1f
    // 0x307228: cmp             x5, x4
    // 0x30722c: b.ne            #0x307238
    // 0x307230: str             x2, [SP]
    // 0x307234: r0 = _growToNextCapacity()
    //     0x307234: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x307238: ldr             x3, [fp, #0x10]
    // 0x30723c: ldur            x4, [fp, #-0x20]
    // 0x307240: ldur            x2, [fp, #-0x18]
    // 0x307244: add             x5, x4, #1
    // 0x307248: stur            x5, [fp, #-0x28]
    // 0x30724c: lsl             x0, x5, #1
    // 0x307250: StoreField: r2->field_b = r0
    //     0x307250: stur            w0, [x2, #0xb]
    // 0x307254: mov             x0, x5
    // 0x307258: mov             x1, x4
    // 0x30725c: cmp             x1, x0
    // 0x307260: b.hs            #0x308564
    // 0x307264: LoadField: r6 = r2->field_f
    //     0x307264: ldur            w6, [x2, #0xf]
    // 0x307268: DecompressPointer r6
    //     0x307268: add             x6, x6, HEAP, lsl #32
    // 0x30726c: mov             x1, x6
    // 0x307270: ldur            x0, [fp, #-8]
    // 0x307274: ArrayStore: r1[r4] = r0  ; List_4
    //     0x307274: add             x25, x1, x4, lsl #2
    //     0x307278: add             x25, x25, #0xf
    //     0x30727c: str             w0, [x25]
    //     0x307280: tbz             w0, #0, #0x30729c
    //     0x307284: ldurb           w16, [x1, #-1]
    //     0x307288: ldurb           w17, [x0, #-1]
    //     0x30728c: and             x16, x17, x16, lsr #2
    //     0x307290: tst             x16, HEAP, lsr #32
    //     0x307294: b.eq            #0x30729c
    //     0x307298: bl              #0x3e41ec
    // 0x30729c: LoadField: r0 = r3->field_e7
    //     0x30729c: ldur            w0, [x3, #0xe7]
    // 0x3072a0: DecompressPointer r0
    //     0x3072a0: add             x0, x0, HEAP, lsl #32
    // 0x3072a4: stur            x0, [fp, #-8]
    // 0x3072a8: LoadField: r1 = r6->field_b
    //     0x3072a8: ldur            w1, [x6, #0xb]
    // 0x3072ac: DecompressPointer r1
    //     0x3072ac: add             x1, x1, HEAP, lsl #32
    // 0x3072b0: r4 = LoadInt32Instr(r1)
    //     0x3072b0: sbfx            x4, x1, #1, #0x1f
    // 0x3072b4: cmp             x5, x4
    // 0x3072b8: b.ne            #0x3072c4
    // 0x3072bc: str             x2, [SP]
    // 0x3072c0: r0 = _growToNextCapacity()
    //     0x3072c0: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3072c4: ldr             x3, [fp, #0x10]
    // 0x3072c8: ldur            x4, [fp, #-0x28]
    // 0x3072cc: ldur            x2, [fp, #-0x18]
    // 0x3072d0: add             x5, x4, #1
    // 0x3072d4: stur            x5, [fp, #-0x20]
    // 0x3072d8: lsl             x0, x5, #1
    // 0x3072dc: StoreField: r2->field_b = r0
    //     0x3072dc: stur            w0, [x2, #0xb]
    // 0x3072e0: mov             x0, x5
    // 0x3072e4: mov             x1, x4
    // 0x3072e8: cmp             x1, x0
    // 0x3072ec: b.hs            #0x308568
    // 0x3072f0: LoadField: r6 = r2->field_f
    //     0x3072f0: ldur            w6, [x2, #0xf]
    // 0x3072f4: DecompressPointer r6
    //     0x3072f4: add             x6, x6, HEAP, lsl #32
    // 0x3072f8: mov             x1, x6
    // 0x3072fc: ldur            x0, [fp, #-8]
    // 0x307300: ArrayStore: r1[r4] = r0  ; List_4
    //     0x307300: add             x25, x1, x4, lsl #2
    //     0x307304: add             x25, x25, #0xf
    //     0x307308: str             w0, [x25]
    //     0x30730c: tbz             w0, #0, #0x307328
    //     0x307310: ldurb           w16, [x1, #-1]
    //     0x307314: ldurb           w17, [x0, #-1]
    //     0x307318: and             x16, x17, x16, lsr #2
    //     0x30731c: tst             x16, HEAP, lsr #32
    //     0x307320: b.eq            #0x307328
    //     0x307324: bl              #0x3e41ec
    // 0x307328: LoadField: r0 = r3->field_eb
    //     0x307328: ldur            w0, [x3, #0xeb]
    // 0x30732c: DecompressPointer r0
    //     0x30732c: add             x0, x0, HEAP, lsl #32
    // 0x307330: stur            x0, [fp, #-8]
    // 0x307334: LoadField: r1 = r6->field_b
    //     0x307334: ldur            w1, [x6, #0xb]
    // 0x307338: DecompressPointer r1
    //     0x307338: add             x1, x1, HEAP, lsl #32
    // 0x30733c: r4 = LoadInt32Instr(r1)
    //     0x30733c: sbfx            x4, x1, #1, #0x1f
    // 0x307340: cmp             x5, x4
    // 0x307344: b.ne            #0x307350
    // 0x307348: str             x2, [SP]
    // 0x30734c: r0 = _growToNextCapacity()
    //     0x30734c: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x307350: ldr             x3, [fp, #0x10]
    // 0x307354: ldur            x4, [fp, #-0x20]
    // 0x307358: ldur            x2, [fp, #-0x18]
    // 0x30735c: add             x5, x4, #1
    // 0x307360: stur            x5, [fp, #-0x28]
    // 0x307364: lsl             x0, x5, #1
    // 0x307368: StoreField: r2->field_b = r0
    //     0x307368: stur            w0, [x2, #0xb]
    // 0x30736c: mov             x0, x5
    // 0x307370: mov             x1, x4
    // 0x307374: cmp             x1, x0
    // 0x307378: b.hs            #0x30856c
    // 0x30737c: LoadField: r6 = r2->field_f
    //     0x30737c: ldur            w6, [x2, #0xf]
    // 0x307380: DecompressPointer r6
    //     0x307380: add             x6, x6, HEAP, lsl #32
    // 0x307384: mov             x1, x6
    // 0x307388: ldur            x0, [fp, #-8]
    // 0x30738c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x30738c: add             x25, x1, x4, lsl #2
    //     0x307390: add             x25, x25, #0xf
    //     0x307394: str             w0, [x25]
    //     0x307398: tbz             w0, #0, #0x3073b4
    //     0x30739c: ldurb           w16, [x1, #-1]
    //     0x3073a0: ldurb           w17, [x0, #-1]
    //     0x3073a4: and             x16, x17, x16, lsr #2
    //     0x3073a8: tst             x16, HEAP, lsr #32
    //     0x3073ac: b.eq            #0x3073b4
    //     0x3073b0: bl              #0x3e41ec
    // 0x3073b4: LoadField: r0 = r3->field_ef
    //     0x3073b4: ldur            w0, [x3, #0xef]
    // 0x3073b8: DecompressPointer r0
    //     0x3073b8: add             x0, x0, HEAP, lsl #32
    // 0x3073bc: stur            x0, [fp, #-8]
    // 0x3073c0: LoadField: r1 = r6->field_b
    //     0x3073c0: ldur            w1, [x6, #0xb]
    // 0x3073c4: DecompressPointer r1
    //     0x3073c4: add             x1, x1, HEAP, lsl #32
    // 0x3073c8: r4 = LoadInt32Instr(r1)
    //     0x3073c8: sbfx            x4, x1, #1, #0x1f
    // 0x3073cc: cmp             x5, x4
    // 0x3073d0: b.ne            #0x3073dc
    // 0x3073d4: str             x2, [SP]
    // 0x3073d8: r0 = _growToNextCapacity()
    //     0x3073d8: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3073dc: ldr             x3, [fp, #0x10]
    // 0x3073e0: ldur            x4, [fp, #-0x28]
    // 0x3073e4: ldur            x2, [fp, #-0x18]
    // 0x3073e8: add             x5, x4, #1
    // 0x3073ec: stur            x5, [fp, #-0x20]
    // 0x3073f0: lsl             x0, x5, #1
    // 0x3073f4: StoreField: r2->field_b = r0
    //     0x3073f4: stur            w0, [x2, #0xb]
    // 0x3073f8: mov             x0, x5
    // 0x3073fc: mov             x1, x4
    // 0x307400: cmp             x1, x0
    // 0x307404: b.hs            #0x308570
    // 0x307408: LoadField: r6 = r2->field_f
    //     0x307408: ldur            w6, [x2, #0xf]
    // 0x30740c: DecompressPointer r6
    //     0x30740c: add             x6, x6, HEAP, lsl #32
    // 0x307410: mov             x1, x6
    // 0x307414: ldur            x0, [fp, #-8]
    // 0x307418: ArrayStore: r1[r4] = r0  ; List_4
    //     0x307418: add             x25, x1, x4, lsl #2
    //     0x30741c: add             x25, x25, #0xf
    //     0x307420: str             w0, [x25]
    //     0x307424: tbz             w0, #0, #0x307440
    //     0x307428: ldurb           w16, [x1, #-1]
    //     0x30742c: ldurb           w17, [x0, #-1]
    //     0x307430: and             x16, x17, x16, lsr #2
    //     0x307434: tst             x16, HEAP, lsr #32
    //     0x307438: b.eq            #0x307440
    //     0x30743c: bl              #0x3e41ec
    // 0x307440: LoadField: r0 = r3->field_f3
    //     0x307440: ldur            w0, [x3, #0xf3]
    // 0x307444: DecompressPointer r0
    //     0x307444: add             x0, x0, HEAP, lsl #32
    // 0x307448: stur            x0, [fp, #-8]
    // 0x30744c: LoadField: r1 = r6->field_b
    //     0x30744c: ldur            w1, [x6, #0xb]
    // 0x307450: DecompressPointer r1
    //     0x307450: add             x1, x1, HEAP, lsl #32
    // 0x307454: r4 = LoadInt32Instr(r1)
    //     0x307454: sbfx            x4, x1, #1, #0x1f
    // 0x307458: cmp             x5, x4
    // 0x30745c: b.ne            #0x307468
    // 0x307460: str             x2, [SP]
    // 0x307464: r0 = _growToNextCapacity()
    //     0x307464: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x307468: ldr             x3, [fp, #0x10]
    // 0x30746c: ldur            x4, [fp, #-0x20]
    // 0x307470: ldur            x2, [fp, #-0x18]
    // 0x307474: add             x5, x4, #1
    // 0x307478: stur            x5, [fp, #-0x28]
    // 0x30747c: lsl             x0, x5, #1
    // 0x307480: StoreField: r2->field_b = r0
    //     0x307480: stur            w0, [x2, #0xb]
    // 0x307484: mov             x0, x5
    // 0x307488: mov             x1, x4
    // 0x30748c: cmp             x1, x0
    // 0x307490: b.hs            #0x308574
    // 0x307494: LoadField: r6 = r2->field_f
    //     0x307494: ldur            w6, [x2, #0xf]
    // 0x307498: DecompressPointer r6
    //     0x307498: add             x6, x6, HEAP, lsl #32
    // 0x30749c: mov             x1, x6
    // 0x3074a0: ldur            x0, [fp, #-8]
    // 0x3074a4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3074a4: add             x25, x1, x4, lsl #2
    //     0x3074a8: add             x25, x25, #0xf
    //     0x3074ac: str             w0, [x25]
    //     0x3074b0: tbz             w0, #0, #0x3074cc
    //     0x3074b4: ldurb           w16, [x1, #-1]
    //     0x3074b8: ldurb           w17, [x0, #-1]
    //     0x3074bc: and             x16, x17, x16, lsr #2
    //     0x3074c0: tst             x16, HEAP, lsr #32
    //     0x3074c4: b.eq            #0x3074cc
    //     0x3074c8: bl              #0x3e41ec
    // 0x3074cc: LoadField: r0 = r3->field_f7
    //     0x3074cc: ldur            w0, [x3, #0xf7]
    // 0x3074d0: DecompressPointer r0
    //     0x3074d0: add             x0, x0, HEAP, lsl #32
    // 0x3074d4: stur            x0, [fp, #-8]
    // 0x3074d8: LoadField: r1 = r6->field_b
    //     0x3074d8: ldur            w1, [x6, #0xb]
    // 0x3074dc: DecompressPointer r1
    //     0x3074dc: add             x1, x1, HEAP, lsl #32
    // 0x3074e0: r4 = LoadInt32Instr(r1)
    //     0x3074e0: sbfx            x4, x1, #1, #0x1f
    // 0x3074e4: cmp             x5, x4
    // 0x3074e8: b.ne            #0x3074f4
    // 0x3074ec: str             x2, [SP]
    // 0x3074f0: r0 = _growToNextCapacity()
    //     0x3074f0: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3074f4: ldr             x3, [fp, #0x10]
    // 0x3074f8: ldur            x4, [fp, #-0x28]
    // 0x3074fc: ldur            x2, [fp, #-0x18]
    // 0x307500: add             x5, x4, #1
    // 0x307504: stur            x5, [fp, #-0x20]
    // 0x307508: lsl             x0, x5, #1
    // 0x30750c: StoreField: r2->field_b = r0
    //     0x30750c: stur            w0, [x2, #0xb]
    // 0x307510: mov             x0, x5
    // 0x307514: mov             x1, x4
    // 0x307518: cmp             x1, x0
    // 0x30751c: b.hs            #0x308578
    // 0x307520: LoadField: r6 = r2->field_f
    //     0x307520: ldur            w6, [x2, #0xf]
    // 0x307524: DecompressPointer r6
    //     0x307524: add             x6, x6, HEAP, lsl #32
    // 0x307528: mov             x1, x6
    // 0x30752c: ldur            x0, [fp, #-8]
    // 0x307530: ArrayStore: r1[r4] = r0  ; List_4
    //     0x307530: add             x25, x1, x4, lsl #2
    //     0x307534: add             x25, x25, #0xf
    //     0x307538: str             w0, [x25]
    //     0x30753c: tbz             w0, #0, #0x307558
    //     0x307540: ldurb           w16, [x1, #-1]
    //     0x307544: ldurb           w17, [x0, #-1]
    //     0x307548: and             x16, x17, x16, lsr #2
    //     0x30754c: tst             x16, HEAP, lsr #32
    //     0x307550: b.eq            #0x307558
    //     0x307554: bl              #0x3e41ec
    // 0x307558: LoadField: r0 = r3->field_fb
    //     0x307558: ldur            w0, [x3, #0xfb]
    // 0x30755c: DecompressPointer r0
    //     0x30755c: add             x0, x0, HEAP, lsl #32
    // 0x307560: stur            x0, [fp, #-8]
    // 0x307564: LoadField: r1 = r6->field_b
    //     0x307564: ldur            w1, [x6, #0xb]
    // 0x307568: DecompressPointer r1
    //     0x307568: add             x1, x1, HEAP, lsl #32
    // 0x30756c: r4 = LoadInt32Instr(r1)
    //     0x30756c: sbfx            x4, x1, #1, #0x1f
    // 0x307570: cmp             x5, x4
    // 0x307574: b.ne            #0x307580
    // 0x307578: str             x2, [SP]
    // 0x30757c: r0 = _growToNextCapacity()
    //     0x30757c: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x307580: ldr             x3, [fp, #0x10]
    // 0x307584: ldur            x4, [fp, #-0x20]
    // 0x307588: ldur            x2, [fp, #-0x18]
    // 0x30758c: add             x5, x4, #1
    // 0x307590: stur            x5, [fp, #-0x28]
    // 0x307594: lsl             x0, x5, #1
    // 0x307598: StoreField: r2->field_b = r0
    //     0x307598: stur            w0, [x2, #0xb]
    // 0x30759c: mov             x0, x5
    // 0x3075a0: mov             x1, x4
    // 0x3075a4: cmp             x1, x0
    // 0x3075a8: b.hs            #0x30857c
    // 0x3075ac: LoadField: r6 = r2->field_f
    //     0x3075ac: ldur            w6, [x2, #0xf]
    // 0x3075b0: DecompressPointer r6
    //     0x3075b0: add             x6, x6, HEAP, lsl #32
    // 0x3075b4: mov             x1, x6
    // 0x3075b8: ldur            x0, [fp, #-8]
    // 0x3075bc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3075bc: add             x25, x1, x4, lsl #2
    //     0x3075c0: add             x25, x25, #0xf
    //     0x3075c4: str             w0, [x25]
    //     0x3075c8: tbz             w0, #0, #0x3075e4
    //     0x3075cc: ldurb           w16, [x1, #-1]
    //     0x3075d0: ldurb           w17, [x0, #-1]
    //     0x3075d4: and             x16, x17, x16, lsr #2
    //     0x3075d8: tst             x16, HEAP, lsr #32
    //     0x3075dc: b.eq            #0x3075e4
    //     0x3075e0: bl              #0x3e41ec
    // 0x3075e4: LoadField: r0 = r3->field_ff
    //     0x3075e4: ldur            w0, [x3, #0xff]
    // 0x3075e8: DecompressPointer r0
    //     0x3075e8: add             x0, x0, HEAP, lsl #32
    // 0x3075ec: stur            x0, [fp, #-8]
    // 0x3075f0: LoadField: r1 = r6->field_b
    //     0x3075f0: ldur            w1, [x6, #0xb]
    // 0x3075f4: DecompressPointer r1
    //     0x3075f4: add             x1, x1, HEAP, lsl #32
    // 0x3075f8: r4 = LoadInt32Instr(r1)
    //     0x3075f8: sbfx            x4, x1, #1, #0x1f
    // 0x3075fc: cmp             x5, x4
    // 0x307600: b.ne            #0x30760c
    // 0x307604: str             x2, [SP]
    // 0x307608: r0 = _growToNextCapacity()
    //     0x307608: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x30760c: ldr             x3, [fp, #0x10]
    // 0x307610: ldur            x4, [fp, #-0x28]
    // 0x307614: ldur            x2, [fp, #-0x18]
    // 0x307618: add             x5, x4, #1
    // 0x30761c: stur            x5, [fp, #-0x20]
    // 0x307620: lsl             x0, x5, #1
    // 0x307624: StoreField: r2->field_b = r0
    //     0x307624: stur            w0, [x2, #0xb]
    // 0x307628: mov             x0, x5
    // 0x30762c: mov             x1, x4
    // 0x307630: cmp             x1, x0
    // 0x307634: b.hs            #0x308580
    // 0x307638: LoadField: r6 = r2->field_f
    //     0x307638: ldur            w6, [x2, #0xf]
    // 0x30763c: DecompressPointer r6
    //     0x30763c: add             x6, x6, HEAP, lsl #32
    // 0x307640: mov             x1, x6
    // 0x307644: ldur            x0, [fp, #-8]
    // 0x307648: ArrayStore: r1[r4] = r0  ; List_4
    //     0x307648: add             x25, x1, x4, lsl #2
    //     0x30764c: add             x25, x25, #0xf
    //     0x307650: str             w0, [x25]
    //     0x307654: tbz             w0, #0, #0x307670
    //     0x307658: ldurb           w16, [x1, #-1]
    //     0x30765c: ldurb           w17, [x0, #-1]
    //     0x307660: and             x16, x17, x16, lsr #2
    //     0x307664: tst             x16, HEAP, lsr #32
    //     0x307668: b.eq            #0x307670
    //     0x30766c: bl              #0x3e41ec
    // 0x307670: r17 = 259
    //     0x307670: movz            x17, #0x103
    // 0x307674: ldr             w0, [x3, x17]
    // 0x307678: DecompressPointer r0
    //     0x307678: add             x0, x0, HEAP, lsl #32
    // 0x30767c: stur            x0, [fp, #-8]
    // 0x307680: LoadField: r1 = r6->field_b
    //     0x307680: ldur            w1, [x6, #0xb]
    // 0x307684: DecompressPointer r1
    //     0x307684: add             x1, x1, HEAP, lsl #32
    // 0x307688: r4 = LoadInt32Instr(r1)
    //     0x307688: sbfx            x4, x1, #1, #0x1f
    // 0x30768c: cmp             x5, x4
    // 0x307690: b.ne            #0x30769c
    // 0x307694: str             x2, [SP]
    // 0x307698: r0 = _growToNextCapacity()
    //     0x307698: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x30769c: ldr             x3, [fp, #0x10]
    // 0x3076a0: ldur            x4, [fp, #-0x20]
    // 0x3076a4: ldur            x2, [fp, #-0x18]
    // 0x3076a8: add             x5, x4, #1
    // 0x3076ac: stur            x5, [fp, #-0x28]
    // 0x3076b0: lsl             x0, x5, #1
    // 0x3076b4: StoreField: r2->field_b = r0
    //     0x3076b4: stur            w0, [x2, #0xb]
    // 0x3076b8: mov             x0, x5
    // 0x3076bc: mov             x1, x4
    // 0x3076c0: cmp             x1, x0
    // 0x3076c4: b.hs            #0x308584
    // 0x3076c8: LoadField: r6 = r2->field_f
    //     0x3076c8: ldur            w6, [x2, #0xf]
    // 0x3076cc: DecompressPointer r6
    //     0x3076cc: add             x6, x6, HEAP, lsl #32
    // 0x3076d0: mov             x1, x6
    // 0x3076d4: ldur            x0, [fp, #-8]
    // 0x3076d8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3076d8: add             x25, x1, x4, lsl #2
    //     0x3076dc: add             x25, x25, #0xf
    //     0x3076e0: str             w0, [x25]
    //     0x3076e4: tbz             w0, #0, #0x307700
    //     0x3076e8: ldurb           w16, [x1, #-1]
    //     0x3076ec: ldurb           w17, [x0, #-1]
    //     0x3076f0: and             x16, x17, x16, lsr #2
    //     0x3076f4: tst             x16, HEAP, lsr #32
    //     0x3076f8: b.eq            #0x307700
    //     0x3076fc: bl              #0x3e41ec
    // 0x307700: r17 = 263
    //     0x307700: movz            x17, #0x107
    // 0x307704: ldr             w0, [x3, x17]
    // 0x307708: DecompressPointer r0
    //     0x307708: add             x0, x0, HEAP, lsl #32
    // 0x30770c: stur            x0, [fp, #-8]
    // 0x307710: LoadField: r1 = r6->field_b
    //     0x307710: ldur            w1, [x6, #0xb]
    // 0x307714: DecompressPointer r1
    //     0x307714: add             x1, x1, HEAP, lsl #32
    // 0x307718: r4 = LoadInt32Instr(r1)
    //     0x307718: sbfx            x4, x1, #1, #0x1f
    // 0x30771c: cmp             x5, x4
    // 0x307720: b.ne            #0x30772c
    // 0x307724: str             x2, [SP]
    // 0x307728: r0 = _growToNextCapacity()
    //     0x307728: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x30772c: ldr             x3, [fp, #0x10]
    // 0x307730: ldur            x4, [fp, #-0x28]
    // 0x307734: ldur            x2, [fp, #-0x18]
    // 0x307738: add             x5, x4, #1
    // 0x30773c: stur            x5, [fp, #-0x20]
    // 0x307740: lsl             x0, x5, #1
    // 0x307744: StoreField: r2->field_b = r0
    //     0x307744: stur            w0, [x2, #0xb]
    // 0x307748: mov             x0, x5
    // 0x30774c: mov             x1, x4
    // 0x307750: cmp             x1, x0
    // 0x307754: b.hs            #0x308588
    // 0x307758: LoadField: r6 = r2->field_f
    //     0x307758: ldur            w6, [x2, #0xf]
    // 0x30775c: DecompressPointer r6
    //     0x30775c: add             x6, x6, HEAP, lsl #32
    // 0x307760: mov             x1, x6
    // 0x307764: ldur            x0, [fp, #-8]
    // 0x307768: ArrayStore: r1[r4] = r0  ; List_4
    //     0x307768: add             x25, x1, x4, lsl #2
    //     0x30776c: add             x25, x25, #0xf
    //     0x307770: str             w0, [x25]
    //     0x307774: tbz             w0, #0, #0x307790
    //     0x307778: ldurb           w16, [x1, #-1]
    //     0x30777c: ldurb           w17, [x0, #-1]
    //     0x307780: and             x16, x17, x16, lsr #2
    //     0x307784: tst             x16, HEAP, lsr #32
    //     0x307788: b.eq            #0x307790
    //     0x30778c: bl              #0x3e41ec
    // 0x307790: r17 = 267
    //     0x307790: movz            x17, #0x10b
    // 0x307794: ldr             w0, [x3, x17]
    // 0x307798: DecompressPointer r0
    //     0x307798: add             x0, x0, HEAP, lsl #32
    // 0x30779c: stur            x0, [fp, #-8]
    // 0x3077a0: LoadField: r1 = r6->field_b
    //     0x3077a0: ldur            w1, [x6, #0xb]
    // 0x3077a4: DecompressPointer r1
    //     0x3077a4: add             x1, x1, HEAP, lsl #32
    // 0x3077a8: r4 = LoadInt32Instr(r1)
    //     0x3077a8: sbfx            x4, x1, #1, #0x1f
    // 0x3077ac: cmp             x5, x4
    // 0x3077b0: b.ne            #0x3077bc
    // 0x3077b4: str             x2, [SP]
    // 0x3077b8: r0 = _growToNextCapacity()
    //     0x3077b8: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3077bc: ldr             x3, [fp, #0x10]
    // 0x3077c0: ldur            x4, [fp, #-0x20]
    // 0x3077c4: ldur            x2, [fp, #-0x18]
    // 0x3077c8: add             x5, x4, #1
    // 0x3077cc: stur            x5, [fp, #-0x28]
    // 0x3077d0: lsl             x0, x5, #1
    // 0x3077d4: StoreField: r2->field_b = r0
    //     0x3077d4: stur            w0, [x2, #0xb]
    // 0x3077d8: mov             x0, x5
    // 0x3077dc: mov             x1, x4
    // 0x3077e0: cmp             x1, x0
    // 0x3077e4: b.hs            #0x30858c
    // 0x3077e8: LoadField: r6 = r2->field_f
    //     0x3077e8: ldur            w6, [x2, #0xf]
    // 0x3077ec: DecompressPointer r6
    //     0x3077ec: add             x6, x6, HEAP, lsl #32
    // 0x3077f0: mov             x1, x6
    // 0x3077f4: ldur            x0, [fp, #-8]
    // 0x3077f8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3077f8: add             x25, x1, x4, lsl #2
    //     0x3077fc: add             x25, x25, #0xf
    //     0x307800: str             w0, [x25]
    //     0x307804: tbz             w0, #0, #0x307820
    //     0x307808: ldurb           w16, [x1, #-1]
    //     0x30780c: ldurb           w17, [x0, #-1]
    //     0x307810: and             x16, x17, x16, lsr #2
    //     0x307814: tst             x16, HEAP, lsr #32
    //     0x307818: b.eq            #0x307820
    //     0x30781c: bl              #0x3e41ec
    // 0x307820: r17 = 271
    //     0x307820: movz            x17, #0x10f
    // 0x307824: ldr             w0, [x3, x17]
    // 0x307828: DecompressPointer r0
    //     0x307828: add             x0, x0, HEAP, lsl #32
    // 0x30782c: stur            x0, [fp, #-8]
    // 0x307830: LoadField: r1 = r6->field_b
    //     0x307830: ldur            w1, [x6, #0xb]
    // 0x307834: DecompressPointer r1
    //     0x307834: add             x1, x1, HEAP, lsl #32
    // 0x307838: r4 = LoadInt32Instr(r1)
    //     0x307838: sbfx            x4, x1, #1, #0x1f
    // 0x30783c: cmp             x5, x4
    // 0x307840: b.ne            #0x30784c
    // 0x307844: str             x2, [SP]
    // 0x307848: r0 = _growToNextCapacity()
    //     0x307848: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x30784c: ldr             x3, [fp, #0x10]
    // 0x307850: ldur            x4, [fp, #-0x28]
    // 0x307854: ldur            x2, [fp, #-0x18]
    // 0x307858: add             x5, x4, #1
    // 0x30785c: stur            x5, [fp, #-0x20]
    // 0x307860: lsl             x0, x5, #1
    // 0x307864: StoreField: r2->field_b = r0
    //     0x307864: stur            w0, [x2, #0xb]
    // 0x307868: mov             x0, x5
    // 0x30786c: mov             x1, x4
    // 0x307870: cmp             x1, x0
    // 0x307874: b.hs            #0x308590
    // 0x307878: LoadField: r6 = r2->field_f
    //     0x307878: ldur            w6, [x2, #0xf]
    // 0x30787c: DecompressPointer r6
    //     0x30787c: add             x6, x6, HEAP, lsl #32
    // 0x307880: mov             x1, x6
    // 0x307884: ldur            x0, [fp, #-8]
    // 0x307888: ArrayStore: r1[r4] = r0  ; List_4
    //     0x307888: add             x25, x1, x4, lsl #2
    //     0x30788c: add             x25, x25, #0xf
    //     0x307890: str             w0, [x25]
    //     0x307894: tbz             w0, #0, #0x3078b0
    //     0x307898: ldurb           w16, [x1, #-1]
    //     0x30789c: ldurb           w17, [x0, #-1]
    //     0x3078a0: and             x16, x17, x16, lsr #2
    //     0x3078a4: tst             x16, HEAP, lsr #32
    //     0x3078a8: b.eq            #0x3078b0
    //     0x3078ac: bl              #0x3e41ec
    // 0x3078b0: r17 = 275
    //     0x3078b0: movz            x17, #0x113
    // 0x3078b4: ldr             w0, [x3, x17]
    // 0x3078b8: DecompressPointer r0
    //     0x3078b8: add             x0, x0, HEAP, lsl #32
    // 0x3078bc: stur            x0, [fp, #-8]
    // 0x3078c0: LoadField: r1 = r6->field_b
    //     0x3078c0: ldur            w1, [x6, #0xb]
    // 0x3078c4: DecompressPointer r1
    //     0x3078c4: add             x1, x1, HEAP, lsl #32
    // 0x3078c8: r4 = LoadInt32Instr(r1)
    //     0x3078c8: sbfx            x4, x1, #1, #0x1f
    // 0x3078cc: cmp             x5, x4
    // 0x3078d0: b.ne            #0x3078dc
    // 0x3078d4: str             x2, [SP]
    // 0x3078d8: r0 = _growToNextCapacity()
    //     0x3078d8: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3078dc: ldr             x3, [fp, #0x10]
    // 0x3078e0: ldur            x4, [fp, #-0x20]
    // 0x3078e4: ldur            x2, [fp, #-0x18]
    // 0x3078e8: add             x5, x4, #1
    // 0x3078ec: stur            x5, [fp, #-0x28]
    // 0x3078f0: lsl             x0, x5, #1
    // 0x3078f4: StoreField: r2->field_b = r0
    //     0x3078f4: stur            w0, [x2, #0xb]
    // 0x3078f8: mov             x0, x5
    // 0x3078fc: mov             x1, x4
    // 0x307900: cmp             x1, x0
    // 0x307904: b.hs            #0x308594
    // 0x307908: LoadField: r6 = r2->field_f
    //     0x307908: ldur            w6, [x2, #0xf]
    // 0x30790c: DecompressPointer r6
    //     0x30790c: add             x6, x6, HEAP, lsl #32
    // 0x307910: mov             x1, x6
    // 0x307914: ldur            x0, [fp, #-8]
    // 0x307918: ArrayStore: r1[r4] = r0  ; List_4
    //     0x307918: add             x25, x1, x4, lsl #2
    //     0x30791c: add             x25, x25, #0xf
    //     0x307920: str             w0, [x25]
    //     0x307924: tbz             w0, #0, #0x307940
    //     0x307928: ldurb           w16, [x1, #-1]
    //     0x30792c: ldurb           w17, [x0, #-1]
    //     0x307930: and             x16, x17, x16, lsr #2
    //     0x307934: tst             x16, HEAP, lsr #32
    //     0x307938: b.eq            #0x307940
    //     0x30793c: bl              #0x3e41ec
    // 0x307940: r17 = 279
    //     0x307940: movz            x17, #0x117
    // 0x307944: ldr             w0, [x3, x17]
    // 0x307948: DecompressPointer r0
    //     0x307948: add             x0, x0, HEAP, lsl #32
    // 0x30794c: stur            x0, [fp, #-8]
    // 0x307950: LoadField: r1 = r6->field_b
    //     0x307950: ldur            w1, [x6, #0xb]
    // 0x307954: DecompressPointer r1
    //     0x307954: add             x1, x1, HEAP, lsl #32
    // 0x307958: r4 = LoadInt32Instr(r1)
    //     0x307958: sbfx            x4, x1, #1, #0x1f
    // 0x30795c: cmp             x5, x4
    // 0x307960: b.ne            #0x30796c
    // 0x307964: str             x2, [SP]
    // 0x307968: r0 = _growToNextCapacity()
    //     0x307968: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x30796c: ldr             x3, [fp, #0x10]
    // 0x307970: ldur            x4, [fp, #-0x28]
    // 0x307974: ldur            x2, [fp, #-0x18]
    // 0x307978: add             x5, x4, #1
    // 0x30797c: stur            x5, [fp, #-0x20]
    // 0x307980: lsl             x0, x5, #1
    // 0x307984: StoreField: r2->field_b = r0
    //     0x307984: stur            w0, [x2, #0xb]
    // 0x307988: mov             x0, x5
    // 0x30798c: mov             x1, x4
    // 0x307990: cmp             x1, x0
    // 0x307994: b.hs            #0x308598
    // 0x307998: LoadField: r6 = r2->field_f
    //     0x307998: ldur            w6, [x2, #0xf]
    // 0x30799c: DecompressPointer r6
    //     0x30799c: add             x6, x6, HEAP, lsl #32
    // 0x3079a0: mov             x1, x6
    // 0x3079a4: ldur            x0, [fp, #-8]
    // 0x3079a8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3079a8: add             x25, x1, x4, lsl #2
    //     0x3079ac: add             x25, x25, #0xf
    //     0x3079b0: str             w0, [x25]
    //     0x3079b4: tbz             w0, #0, #0x3079d0
    //     0x3079b8: ldurb           w16, [x1, #-1]
    //     0x3079bc: ldurb           w17, [x0, #-1]
    //     0x3079c0: and             x16, x17, x16, lsr #2
    //     0x3079c4: tst             x16, HEAP, lsr #32
    //     0x3079c8: b.eq            #0x3079d0
    //     0x3079cc: bl              #0x3e41ec
    // 0x3079d0: r17 = 283
    //     0x3079d0: movz            x17, #0x11b
    // 0x3079d4: ldr             w0, [x3, x17]
    // 0x3079d8: DecompressPointer r0
    //     0x3079d8: add             x0, x0, HEAP, lsl #32
    // 0x3079dc: stur            x0, [fp, #-8]
    // 0x3079e0: LoadField: r1 = r6->field_b
    //     0x3079e0: ldur            w1, [x6, #0xb]
    // 0x3079e4: DecompressPointer r1
    //     0x3079e4: add             x1, x1, HEAP, lsl #32
    // 0x3079e8: r4 = LoadInt32Instr(r1)
    //     0x3079e8: sbfx            x4, x1, #1, #0x1f
    // 0x3079ec: cmp             x5, x4
    // 0x3079f0: b.ne            #0x3079fc
    // 0x3079f4: str             x2, [SP]
    // 0x3079f8: r0 = _growToNextCapacity()
    //     0x3079f8: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3079fc: ldr             x3, [fp, #0x10]
    // 0x307a00: ldur            x4, [fp, #-0x20]
    // 0x307a04: ldur            x2, [fp, #-0x18]
    // 0x307a08: add             x5, x4, #1
    // 0x307a0c: stur            x5, [fp, #-0x28]
    // 0x307a10: lsl             x0, x5, #1
    // 0x307a14: StoreField: r2->field_b = r0
    //     0x307a14: stur            w0, [x2, #0xb]
    // 0x307a18: mov             x0, x5
    // 0x307a1c: mov             x1, x4
    // 0x307a20: cmp             x1, x0
    // 0x307a24: b.hs            #0x30859c
    // 0x307a28: LoadField: r6 = r2->field_f
    //     0x307a28: ldur            w6, [x2, #0xf]
    // 0x307a2c: DecompressPointer r6
    //     0x307a2c: add             x6, x6, HEAP, lsl #32
    // 0x307a30: mov             x1, x6
    // 0x307a34: ldur            x0, [fp, #-8]
    // 0x307a38: ArrayStore: r1[r4] = r0  ; List_4
    //     0x307a38: add             x25, x1, x4, lsl #2
    //     0x307a3c: add             x25, x25, #0xf
    //     0x307a40: str             w0, [x25]
    //     0x307a44: tbz             w0, #0, #0x307a60
    //     0x307a48: ldurb           w16, [x1, #-1]
    //     0x307a4c: ldurb           w17, [x0, #-1]
    //     0x307a50: and             x16, x17, x16, lsr #2
    //     0x307a54: tst             x16, HEAP, lsr #32
    //     0x307a58: b.eq            #0x307a60
    //     0x307a5c: bl              #0x3e41ec
    // 0x307a60: r17 = 287
    //     0x307a60: movz            x17, #0x11f
    // 0x307a64: ldr             w0, [x3, x17]
    // 0x307a68: DecompressPointer r0
    //     0x307a68: add             x0, x0, HEAP, lsl #32
    // 0x307a6c: stur            x0, [fp, #-8]
    // 0x307a70: LoadField: r1 = r6->field_b
    //     0x307a70: ldur            w1, [x6, #0xb]
    // 0x307a74: DecompressPointer r1
    //     0x307a74: add             x1, x1, HEAP, lsl #32
    // 0x307a78: r4 = LoadInt32Instr(r1)
    //     0x307a78: sbfx            x4, x1, #1, #0x1f
    // 0x307a7c: cmp             x5, x4
    // 0x307a80: b.ne            #0x307a8c
    // 0x307a84: str             x2, [SP]
    // 0x307a88: r0 = _growToNextCapacity()
    //     0x307a88: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x307a8c: ldr             x3, [fp, #0x10]
    // 0x307a90: ldur            x4, [fp, #-0x28]
    // 0x307a94: ldur            x2, [fp, #-0x18]
    // 0x307a98: add             x5, x4, #1
    // 0x307a9c: stur            x5, [fp, #-0x20]
    // 0x307aa0: lsl             x0, x5, #1
    // 0x307aa4: StoreField: r2->field_b = r0
    //     0x307aa4: stur            w0, [x2, #0xb]
    // 0x307aa8: mov             x0, x5
    // 0x307aac: mov             x1, x4
    // 0x307ab0: cmp             x1, x0
    // 0x307ab4: b.hs            #0x3085a0
    // 0x307ab8: LoadField: r6 = r2->field_f
    //     0x307ab8: ldur            w6, [x2, #0xf]
    // 0x307abc: DecompressPointer r6
    //     0x307abc: add             x6, x6, HEAP, lsl #32
    // 0x307ac0: mov             x1, x6
    // 0x307ac4: ldur            x0, [fp, #-8]
    // 0x307ac8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x307ac8: add             x25, x1, x4, lsl #2
    //     0x307acc: add             x25, x25, #0xf
    //     0x307ad0: str             w0, [x25]
    //     0x307ad4: tbz             w0, #0, #0x307af0
    //     0x307ad8: ldurb           w16, [x1, #-1]
    //     0x307adc: ldurb           w17, [x0, #-1]
    //     0x307ae0: and             x16, x17, x16, lsr #2
    //     0x307ae4: tst             x16, HEAP, lsr #32
    //     0x307ae8: b.eq            #0x307af0
    //     0x307aec: bl              #0x3e41ec
    // 0x307af0: r17 = 291
    //     0x307af0: movz            x17, #0x123
    // 0x307af4: ldr             w0, [x3, x17]
    // 0x307af8: DecompressPointer r0
    //     0x307af8: add             x0, x0, HEAP, lsl #32
    // 0x307afc: stur            x0, [fp, #-8]
    // 0x307b00: LoadField: r1 = r6->field_b
    //     0x307b00: ldur            w1, [x6, #0xb]
    // 0x307b04: DecompressPointer r1
    //     0x307b04: add             x1, x1, HEAP, lsl #32
    // 0x307b08: r4 = LoadInt32Instr(r1)
    //     0x307b08: sbfx            x4, x1, #1, #0x1f
    // 0x307b0c: cmp             x5, x4
    // 0x307b10: b.ne            #0x307b1c
    // 0x307b14: str             x2, [SP]
    // 0x307b18: r0 = _growToNextCapacity()
    //     0x307b18: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x307b1c: ldr             x3, [fp, #0x10]
    // 0x307b20: ldur            x4, [fp, #-0x20]
    // 0x307b24: ldur            x2, [fp, #-0x18]
    // 0x307b28: add             x5, x4, #1
    // 0x307b2c: stur            x5, [fp, #-0x28]
    // 0x307b30: lsl             x0, x5, #1
    // 0x307b34: StoreField: r2->field_b = r0
    //     0x307b34: stur            w0, [x2, #0xb]
    // 0x307b38: mov             x0, x5
    // 0x307b3c: mov             x1, x4
    // 0x307b40: cmp             x1, x0
    // 0x307b44: b.hs            #0x3085a4
    // 0x307b48: LoadField: r6 = r2->field_f
    //     0x307b48: ldur            w6, [x2, #0xf]
    // 0x307b4c: DecompressPointer r6
    //     0x307b4c: add             x6, x6, HEAP, lsl #32
    // 0x307b50: mov             x1, x6
    // 0x307b54: ldur            x0, [fp, #-8]
    // 0x307b58: ArrayStore: r1[r4] = r0  ; List_4
    //     0x307b58: add             x25, x1, x4, lsl #2
    //     0x307b5c: add             x25, x25, #0xf
    //     0x307b60: str             w0, [x25]
    //     0x307b64: tbz             w0, #0, #0x307b80
    //     0x307b68: ldurb           w16, [x1, #-1]
    //     0x307b6c: ldurb           w17, [x0, #-1]
    //     0x307b70: and             x16, x17, x16, lsr #2
    //     0x307b74: tst             x16, HEAP, lsr #32
    //     0x307b78: b.eq            #0x307b80
    //     0x307b7c: bl              #0x3e41ec
    // 0x307b80: r17 = 295
    //     0x307b80: movz            x17, #0x127
    // 0x307b84: ldr             w0, [x3, x17]
    // 0x307b88: DecompressPointer r0
    //     0x307b88: add             x0, x0, HEAP, lsl #32
    // 0x307b8c: stur            x0, [fp, #-8]
    // 0x307b90: LoadField: r1 = r6->field_b
    //     0x307b90: ldur            w1, [x6, #0xb]
    // 0x307b94: DecompressPointer r1
    //     0x307b94: add             x1, x1, HEAP, lsl #32
    // 0x307b98: r4 = LoadInt32Instr(r1)
    //     0x307b98: sbfx            x4, x1, #1, #0x1f
    // 0x307b9c: cmp             x5, x4
    // 0x307ba0: b.ne            #0x307bac
    // 0x307ba4: str             x2, [SP]
    // 0x307ba8: r0 = _growToNextCapacity()
    //     0x307ba8: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x307bac: ldr             x3, [fp, #0x10]
    // 0x307bb0: ldur            x4, [fp, #-0x28]
    // 0x307bb4: ldur            x2, [fp, #-0x18]
    // 0x307bb8: add             x5, x4, #1
    // 0x307bbc: stur            x5, [fp, #-0x20]
    // 0x307bc0: lsl             x0, x5, #1
    // 0x307bc4: StoreField: r2->field_b = r0
    //     0x307bc4: stur            w0, [x2, #0xb]
    // 0x307bc8: mov             x0, x5
    // 0x307bcc: mov             x1, x4
    // 0x307bd0: cmp             x1, x0
    // 0x307bd4: b.hs            #0x3085a8
    // 0x307bd8: LoadField: r6 = r2->field_f
    //     0x307bd8: ldur            w6, [x2, #0xf]
    // 0x307bdc: DecompressPointer r6
    //     0x307bdc: add             x6, x6, HEAP, lsl #32
    // 0x307be0: mov             x1, x6
    // 0x307be4: ldur            x0, [fp, #-8]
    // 0x307be8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x307be8: add             x25, x1, x4, lsl #2
    //     0x307bec: add             x25, x25, #0xf
    //     0x307bf0: str             w0, [x25]
    //     0x307bf4: tbz             w0, #0, #0x307c10
    //     0x307bf8: ldurb           w16, [x1, #-1]
    //     0x307bfc: ldurb           w17, [x0, #-1]
    //     0x307c00: and             x16, x17, x16, lsr #2
    //     0x307c04: tst             x16, HEAP, lsr #32
    //     0x307c08: b.eq            #0x307c10
    //     0x307c0c: bl              #0x3e41ec
    // 0x307c10: r17 = 299
    //     0x307c10: movz            x17, #0x12b
    // 0x307c14: ldr             w0, [x3, x17]
    // 0x307c18: DecompressPointer r0
    //     0x307c18: add             x0, x0, HEAP, lsl #32
    // 0x307c1c: stur            x0, [fp, #-8]
    // 0x307c20: LoadField: r1 = r6->field_b
    //     0x307c20: ldur            w1, [x6, #0xb]
    // 0x307c24: DecompressPointer r1
    //     0x307c24: add             x1, x1, HEAP, lsl #32
    // 0x307c28: r4 = LoadInt32Instr(r1)
    //     0x307c28: sbfx            x4, x1, #1, #0x1f
    // 0x307c2c: cmp             x5, x4
    // 0x307c30: b.ne            #0x307c3c
    // 0x307c34: str             x2, [SP]
    // 0x307c38: r0 = _growToNextCapacity()
    //     0x307c38: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x307c3c: ldr             x3, [fp, #0x10]
    // 0x307c40: ldur            x4, [fp, #-0x20]
    // 0x307c44: ldur            x2, [fp, #-0x18]
    // 0x307c48: add             x5, x4, #1
    // 0x307c4c: stur            x5, [fp, #-0x28]
    // 0x307c50: lsl             x0, x5, #1
    // 0x307c54: StoreField: r2->field_b = r0
    //     0x307c54: stur            w0, [x2, #0xb]
    // 0x307c58: mov             x0, x5
    // 0x307c5c: mov             x1, x4
    // 0x307c60: cmp             x1, x0
    // 0x307c64: b.hs            #0x3085ac
    // 0x307c68: LoadField: r6 = r2->field_f
    //     0x307c68: ldur            w6, [x2, #0xf]
    // 0x307c6c: DecompressPointer r6
    //     0x307c6c: add             x6, x6, HEAP, lsl #32
    // 0x307c70: mov             x1, x6
    // 0x307c74: ldur            x0, [fp, #-8]
    // 0x307c78: ArrayStore: r1[r4] = r0  ; List_4
    //     0x307c78: add             x25, x1, x4, lsl #2
    //     0x307c7c: add             x25, x25, #0xf
    //     0x307c80: str             w0, [x25]
    //     0x307c84: tbz             w0, #0, #0x307ca0
    //     0x307c88: ldurb           w16, [x1, #-1]
    //     0x307c8c: ldurb           w17, [x0, #-1]
    //     0x307c90: and             x16, x17, x16, lsr #2
    //     0x307c94: tst             x16, HEAP, lsr #32
    //     0x307c98: b.eq            #0x307ca0
    //     0x307c9c: bl              #0x3e41ec
    // 0x307ca0: r17 = 303
    //     0x307ca0: movz            x17, #0x12f
    // 0x307ca4: ldr             w0, [x3, x17]
    // 0x307ca8: DecompressPointer r0
    //     0x307ca8: add             x0, x0, HEAP, lsl #32
    // 0x307cac: stur            x0, [fp, #-8]
    // 0x307cb0: LoadField: r1 = r6->field_b
    //     0x307cb0: ldur            w1, [x6, #0xb]
    // 0x307cb4: DecompressPointer r1
    //     0x307cb4: add             x1, x1, HEAP, lsl #32
    // 0x307cb8: r4 = LoadInt32Instr(r1)
    //     0x307cb8: sbfx            x4, x1, #1, #0x1f
    // 0x307cbc: cmp             x5, x4
    // 0x307cc0: b.ne            #0x307ccc
    // 0x307cc4: str             x2, [SP]
    // 0x307cc8: r0 = _growToNextCapacity()
    //     0x307cc8: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x307ccc: ldr             x3, [fp, #0x10]
    // 0x307cd0: ldur            x4, [fp, #-0x28]
    // 0x307cd4: ldur            x2, [fp, #-0x18]
    // 0x307cd8: add             x5, x4, #1
    // 0x307cdc: stur            x5, [fp, #-0x20]
    // 0x307ce0: lsl             x0, x5, #1
    // 0x307ce4: StoreField: r2->field_b = r0
    //     0x307ce4: stur            w0, [x2, #0xb]
    // 0x307ce8: mov             x0, x5
    // 0x307cec: mov             x1, x4
    // 0x307cf0: cmp             x1, x0
    // 0x307cf4: b.hs            #0x3085b0
    // 0x307cf8: LoadField: r6 = r2->field_f
    //     0x307cf8: ldur            w6, [x2, #0xf]
    // 0x307cfc: DecompressPointer r6
    //     0x307cfc: add             x6, x6, HEAP, lsl #32
    // 0x307d00: mov             x1, x6
    // 0x307d04: ldur            x0, [fp, #-8]
    // 0x307d08: ArrayStore: r1[r4] = r0  ; List_4
    //     0x307d08: add             x25, x1, x4, lsl #2
    //     0x307d0c: add             x25, x25, #0xf
    //     0x307d10: str             w0, [x25]
    //     0x307d14: tbz             w0, #0, #0x307d30
    //     0x307d18: ldurb           w16, [x1, #-1]
    //     0x307d1c: ldurb           w17, [x0, #-1]
    //     0x307d20: and             x16, x17, x16, lsr #2
    //     0x307d24: tst             x16, HEAP, lsr #32
    //     0x307d28: b.eq            #0x307d30
    //     0x307d2c: bl              #0x3e41ec
    // 0x307d30: r17 = 307
    //     0x307d30: movz            x17, #0x133
    // 0x307d34: ldr             w0, [x3, x17]
    // 0x307d38: DecompressPointer r0
    //     0x307d38: add             x0, x0, HEAP, lsl #32
    // 0x307d3c: stur            x0, [fp, #-8]
    // 0x307d40: LoadField: r1 = r6->field_b
    //     0x307d40: ldur            w1, [x6, #0xb]
    // 0x307d44: DecompressPointer r1
    //     0x307d44: add             x1, x1, HEAP, lsl #32
    // 0x307d48: r4 = LoadInt32Instr(r1)
    //     0x307d48: sbfx            x4, x1, #1, #0x1f
    // 0x307d4c: cmp             x5, x4
    // 0x307d50: b.ne            #0x307d5c
    // 0x307d54: str             x2, [SP]
    // 0x307d58: r0 = _growToNextCapacity()
    //     0x307d58: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x307d5c: ldr             x3, [fp, #0x10]
    // 0x307d60: ldur            x4, [fp, #-0x20]
    // 0x307d64: ldur            x2, [fp, #-0x18]
    // 0x307d68: add             x5, x4, #1
    // 0x307d6c: stur            x5, [fp, #-0x28]
    // 0x307d70: lsl             x0, x5, #1
    // 0x307d74: StoreField: r2->field_b = r0
    //     0x307d74: stur            w0, [x2, #0xb]
    // 0x307d78: mov             x0, x5
    // 0x307d7c: mov             x1, x4
    // 0x307d80: cmp             x1, x0
    // 0x307d84: b.hs            #0x3085b4
    // 0x307d88: LoadField: r6 = r2->field_f
    //     0x307d88: ldur            w6, [x2, #0xf]
    // 0x307d8c: DecompressPointer r6
    //     0x307d8c: add             x6, x6, HEAP, lsl #32
    // 0x307d90: mov             x1, x6
    // 0x307d94: ldur            x0, [fp, #-8]
    // 0x307d98: ArrayStore: r1[r4] = r0  ; List_4
    //     0x307d98: add             x25, x1, x4, lsl #2
    //     0x307d9c: add             x25, x25, #0xf
    //     0x307da0: str             w0, [x25]
    //     0x307da4: tbz             w0, #0, #0x307dc0
    //     0x307da8: ldurb           w16, [x1, #-1]
    //     0x307dac: ldurb           w17, [x0, #-1]
    //     0x307db0: and             x16, x17, x16, lsr #2
    //     0x307db4: tst             x16, HEAP, lsr #32
    //     0x307db8: b.eq            #0x307dc0
    //     0x307dbc: bl              #0x3e41ec
    // 0x307dc0: r17 = 311
    //     0x307dc0: movz            x17, #0x137
    // 0x307dc4: ldr             w0, [x3, x17]
    // 0x307dc8: DecompressPointer r0
    //     0x307dc8: add             x0, x0, HEAP, lsl #32
    // 0x307dcc: stur            x0, [fp, #-8]
    // 0x307dd0: LoadField: r1 = r6->field_b
    //     0x307dd0: ldur            w1, [x6, #0xb]
    // 0x307dd4: DecompressPointer r1
    //     0x307dd4: add             x1, x1, HEAP, lsl #32
    // 0x307dd8: r4 = LoadInt32Instr(r1)
    //     0x307dd8: sbfx            x4, x1, #1, #0x1f
    // 0x307ddc: cmp             x5, x4
    // 0x307de0: b.ne            #0x307dec
    // 0x307de4: str             x2, [SP]
    // 0x307de8: r0 = _growToNextCapacity()
    //     0x307de8: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x307dec: ldr             x3, [fp, #0x10]
    // 0x307df0: ldur            x4, [fp, #-0x28]
    // 0x307df4: ldur            x2, [fp, #-0x18]
    // 0x307df8: add             x5, x4, #1
    // 0x307dfc: stur            x5, [fp, #-0x20]
    // 0x307e00: lsl             x0, x5, #1
    // 0x307e04: StoreField: r2->field_b = r0
    //     0x307e04: stur            w0, [x2, #0xb]
    // 0x307e08: mov             x0, x5
    // 0x307e0c: mov             x1, x4
    // 0x307e10: cmp             x1, x0
    // 0x307e14: b.hs            #0x3085b8
    // 0x307e18: LoadField: r6 = r2->field_f
    //     0x307e18: ldur            w6, [x2, #0xf]
    // 0x307e1c: DecompressPointer r6
    //     0x307e1c: add             x6, x6, HEAP, lsl #32
    // 0x307e20: mov             x1, x6
    // 0x307e24: ldur            x0, [fp, #-8]
    // 0x307e28: ArrayStore: r1[r4] = r0  ; List_4
    //     0x307e28: add             x25, x1, x4, lsl #2
    //     0x307e2c: add             x25, x25, #0xf
    //     0x307e30: str             w0, [x25]
    //     0x307e34: tbz             w0, #0, #0x307e50
    //     0x307e38: ldurb           w16, [x1, #-1]
    //     0x307e3c: ldurb           w17, [x0, #-1]
    //     0x307e40: and             x16, x17, x16, lsr #2
    //     0x307e44: tst             x16, HEAP, lsr #32
    //     0x307e48: b.eq            #0x307e50
    //     0x307e4c: bl              #0x3e41ec
    // 0x307e50: r17 = 315
    //     0x307e50: movz            x17, #0x13b
    // 0x307e54: ldr             w0, [x3, x17]
    // 0x307e58: DecompressPointer r0
    //     0x307e58: add             x0, x0, HEAP, lsl #32
    // 0x307e5c: stur            x0, [fp, #-8]
    // 0x307e60: LoadField: r1 = r6->field_b
    //     0x307e60: ldur            w1, [x6, #0xb]
    // 0x307e64: DecompressPointer r1
    //     0x307e64: add             x1, x1, HEAP, lsl #32
    // 0x307e68: r4 = LoadInt32Instr(r1)
    //     0x307e68: sbfx            x4, x1, #1, #0x1f
    // 0x307e6c: cmp             x5, x4
    // 0x307e70: b.ne            #0x307e7c
    // 0x307e74: str             x2, [SP]
    // 0x307e78: r0 = _growToNextCapacity()
    //     0x307e78: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x307e7c: ldr             x3, [fp, #0x10]
    // 0x307e80: ldur            x4, [fp, #-0x20]
    // 0x307e84: ldur            x2, [fp, #-0x18]
    // 0x307e88: add             x5, x4, #1
    // 0x307e8c: stur            x5, [fp, #-0x28]
    // 0x307e90: lsl             x0, x5, #1
    // 0x307e94: StoreField: r2->field_b = r0
    //     0x307e94: stur            w0, [x2, #0xb]
    // 0x307e98: mov             x0, x5
    // 0x307e9c: mov             x1, x4
    // 0x307ea0: cmp             x1, x0
    // 0x307ea4: b.hs            #0x3085bc
    // 0x307ea8: LoadField: r6 = r2->field_f
    //     0x307ea8: ldur            w6, [x2, #0xf]
    // 0x307eac: DecompressPointer r6
    //     0x307eac: add             x6, x6, HEAP, lsl #32
    // 0x307eb0: mov             x1, x6
    // 0x307eb4: ldur            x0, [fp, #-8]
    // 0x307eb8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x307eb8: add             x25, x1, x4, lsl #2
    //     0x307ebc: add             x25, x25, #0xf
    //     0x307ec0: str             w0, [x25]
    //     0x307ec4: tbz             w0, #0, #0x307ee0
    //     0x307ec8: ldurb           w16, [x1, #-1]
    //     0x307ecc: ldurb           w17, [x0, #-1]
    //     0x307ed0: and             x16, x17, x16, lsr #2
    //     0x307ed4: tst             x16, HEAP, lsr #32
    //     0x307ed8: b.eq            #0x307ee0
    //     0x307edc: bl              #0x3e41ec
    // 0x307ee0: r17 = 319
    //     0x307ee0: movz            x17, #0x13f
    // 0x307ee4: ldr             w0, [x3, x17]
    // 0x307ee8: DecompressPointer r0
    //     0x307ee8: add             x0, x0, HEAP, lsl #32
    // 0x307eec: stur            x0, [fp, #-8]
    // 0x307ef0: LoadField: r1 = r6->field_b
    //     0x307ef0: ldur            w1, [x6, #0xb]
    // 0x307ef4: DecompressPointer r1
    //     0x307ef4: add             x1, x1, HEAP, lsl #32
    // 0x307ef8: r4 = LoadInt32Instr(r1)
    //     0x307ef8: sbfx            x4, x1, #1, #0x1f
    // 0x307efc: cmp             x5, x4
    // 0x307f00: b.ne            #0x307f0c
    // 0x307f04: str             x2, [SP]
    // 0x307f08: r0 = _growToNextCapacity()
    //     0x307f08: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x307f0c: ldr             x3, [fp, #0x10]
    // 0x307f10: ldur            x4, [fp, #-0x28]
    // 0x307f14: ldur            x2, [fp, #-0x18]
    // 0x307f18: add             x5, x4, #1
    // 0x307f1c: stur            x5, [fp, #-0x20]
    // 0x307f20: lsl             x0, x5, #1
    // 0x307f24: StoreField: r2->field_b = r0
    //     0x307f24: stur            w0, [x2, #0xb]
    // 0x307f28: mov             x0, x5
    // 0x307f2c: mov             x1, x4
    // 0x307f30: cmp             x1, x0
    // 0x307f34: b.hs            #0x3085c0
    // 0x307f38: LoadField: r6 = r2->field_f
    //     0x307f38: ldur            w6, [x2, #0xf]
    // 0x307f3c: DecompressPointer r6
    //     0x307f3c: add             x6, x6, HEAP, lsl #32
    // 0x307f40: mov             x1, x6
    // 0x307f44: ldur            x0, [fp, #-8]
    // 0x307f48: ArrayStore: r1[r4] = r0  ; List_4
    //     0x307f48: add             x25, x1, x4, lsl #2
    //     0x307f4c: add             x25, x25, #0xf
    //     0x307f50: str             w0, [x25]
    //     0x307f54: tbz             w0, #0, #0x307f70
    //     0x307f58: ldurb           w16, [x1, #-1]
    //     0x307f5c: ldurb           w17, [x0, #-1]
    //     0x307f60: and             x16, x17, x16, lsr #2
    //     0x307f64: tst             x16, HEAP, lsr #32
    //     0x307f68: b.eq            #0x307f70
    //     0x307f6c: bl              #0x3e41ec
    // 0x307f70: r17 = 323
    //     0x307f70: movz            x17, #0x143
    // 0x307f74: ldr             w0, [x3, x17]
    // 0x307f78: DecompressPointer r0
    //     0x307f78: add             x0, x0, HEAP, lsl #32
    // 0x307f7c: stur            x0, [fp, #-8]
    // 0x307f80: LoadField: r1 = r6->field_b
    //     0x307f80: ldur            w1, [x6, #0xb]
    // 0x307f84: DecompressPointer r1
    //     0x307f84: add             x1, x1, HEAP, lsl #32
    // 0x307f88: r4 = LoadInt32Instr(r1)
    //     0x307f88: sbfx            x4, x1, #1, #0x1f
    // 0x307f8c: cmp             x5, x4
    // 0x307f90: b.ne            #0x307f9c
    // 0x307f94: str             x2, [SP]
    // 0x307f98: r0 = _growToNextCapacity()
    //     0x307f98: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x307f9c: ldr             x3, [fp, #0x10]
    // 0x307fa0: ldur            x4, [fp, #-0x20]
    // 0x307fa4: ldur            x2, [fp, #-0x18]
    // 0x307fa8: add             x5, x4, #1
    // 0x307fac: stur            x5, [fp, #-0x28]
    // 0x307fb0: lsl             x0, x5, #1
    // 0x307fb4: StoreField: r2->field_b = r0
    //     0x307fb4: stur            w0, [x2, #0xb]
    // 0x307fb8: mov             x0, x5
    // 0x307fbc: mov             x1, x4
    // 0x307fc0: cmp             x1, x0
    // 0x307fc4: b.hs            #0x3085c4
    // 0x307fc8: LoadField: r6 = r2->field_f
    //     0x307fc8: ldur            w6, [x2, #0xf]
    // 0x307fcc: DecompressPointer r6
    //     0x307fcc: add             x6, x6, HEAP, lsl #32
    // 0x307fd0: mov             x1, x6
    // 0x307fd4: ldur            x0, [fp, #-8]
    // 0x307fd8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x307fd8: add             x25, x1, x4, lsl #2
    //     0x307fdc: add             x25, x25, #0xf
    //     0x307fe0: str             w0, [x25]
    //     0x307fe4: tbz             w0, #0, #0x308000
    //     0x307fe8: ldurb           w16, [x1, #-1]
    //     0x307fec: ldurb           w17, [x0, #-1]
    //     0x307ff0: and             x16, x17, x16, lsr #2
    //     0x307ff4: tst             x16, HEAP, lsr #32
    //     0x307ff8: b.eq            #0x308000
    //     0x307ffc: bl              #0x3e41ec
    // 0x308000: r17 = 327
    //     0x308000: movz            x17, #0x147
    // 0x308004: ldr             w0, [x3, x17]
    // 0x308008: DecompressPointer r0
    //     0x308008: add             x0, x0, HEAP, lsl #32
    // 0x30800c: stur            x0, [fp, #-8]
    // 0x308010: LoadField: r1 = r6->field_b
    //     0x308010: ldur            w1, [x6, #0xb]
    // 0x308014: DecompressPointer r1
    //     0x308014: add             x1, x1, HEAP, lsl #32
    // 0x308018: r4 = LoadInt32Instr(r1)
    //     0x308018: sbfx            x4, x1, #1, #0x1f
    // 0x30801c: cmp             x5, x4
    // 0x308020: b.ne            #0x30802c
    // 0x308024: str             x2, [SP]
    // 0x308028: r0 = _growToNextCapacity()
    //     0x308028: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x30802c: ldr             x3, [fp, #0x10]
    // 0x308030: ldur            x4, [fp, #-0x28]
    // 0x308034: ldur            x2, [fp, #-0x18]
    // 0x308038: add             x5, x4, #1
    // 0x30803c: stur            x5, [fp, #-0x20]
    // 0x308040: lsl             x0, x5, #1
    // 0x308044: StoreField: r2->field_b = r0
    //     0x308044: stur            w0, [x2, #0xb]
    // 0x308048: mov             x0, x5
    // 0x30804c: mov             x1, x4
    // 0x308050: cmp             x1, x0
    // 0x308054: b.hs            #0x3085c8
    // 0x308058: LoadField: r6 = r2->field_f
    //     0x308058: ldur            w6, [x2, #0xf]
    // 0x30805c: DecompressPointer r6
    //     0x30805c: add             x6, x6, HEAP, lsl #32
    // 0x308060: mov             x1, x6
    // 0x308064: ldur            x0, [fp, #-8]
    // 0x308068: ArrayStore: r1[r4] = r0  ; List_4
    //     0x308068: add             x25, x1, x4, lsl #2
    //     0x30806c: add             x25, x25, #0xf
    //     0x308070: str             w0, [x25]
    //     0x308074: tbz             w0, #0, #0x308090
    //     0x308078: ldurb           w16, [x1, #-1]
    //     0x30807c: ldurb           w17, [x0, #-1]
    //     0x308080: and             x16, x17, x16, lsr #2
    //     0x308084: tst             x16, HEAP, lsr #32
    //     0x308088: b.eq            #0x308090
    //     0x30808c: bl              #0x3e41ec
    // 0x308090: r17 = 331
    //     0x308090: movz            x17, #0x14b
    // 0x308094: ldr             w0, [x3, x17]
    // 0x308098: DecompressPointer r0
    //     0x308098: add             x0, x0, HEAP, lsl #32
    // 0x30809c: stur            x0, [fp, #-8]
    // 0x3080a0: LoadField: r1 = r6->field_b
    //     0x3080a0: ldur            w1, [x6, #0xb]
    // 0x3080a4: DecompressPointer r1
    //     0x3080a4: add             x1, x1, HEAP, lsl #32
    // 0x3080a8: r4 = LoadInt32Instr(r1)
    //     0x3080a8: sbfx            x4, x1, #1, #0x1f
    // 0x3080ac: cmp             x5, x4
    // 0x3080b0: b.ne            #0x3080bc
    // 0x3080b4: str             x2, [SP]
    // 0x3080b8: r0 = _growToNextCapacity()
    //     0x3080b8: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3080bc: ldr             x3, [fp, #0x10]
    // 0x3080c0: ldur            x4, [fp, #-0x20]
    // 0x3080c4: ldur            x2, [fp, #-0x18]
    // 0x3080c8: add             x5, x4, #1
    // 0x3080cc: stur            x5, [fp, #-0x28]
    // 0x3080d0: lsl             x0, x5, #1
    // 0x3080d4: StoreField: r2->field_b = r0
    //     0x3080d4: stur            w0, [x2, #0xb]
    // 0x3080d8: mov             x0, x5
    // 0x3080dc: mov             x1, x4
    // 0x3080e0: cmp             x1, x0
    // 0x3080e4: b.hs            #0x3085cc
    // 0x3080e8: LoadField: r6 = r2->field_f
    //     0x3080e8: ldur            w6, [x2, #0xf]
    // 0x3080ec: DecompressPointer r6
    //     0x3080ec: add             x6, x6, HEAP, lsl #32
    // 0x3080f0: mov             x1, x6
    // 0x3080f4: ldur            x0, [fp, #-8]
    // 0x3080f8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3080f8: add             x25, x1, x4, lsl #2
    //     0x3080fc: add             x25, x25, #0xf
    //     0x308100: str             w0, [x25]
    //     0x308104: tbz             w0, #0, #0x308120
    //     0x308108: ldurb           w16, [x1, #-1]
    //     0x30810c: ldurb           w17, [x0, #-1]
    //     0x308110: and             x16, x17, x16, lsr #2
    //     0x308114: tst             x16, HEAP, lsr #32
    //     0x308118: b.eq            #0x308120
    //     0x30811c: bl              #0x3e41ec
    // 0x308120: r17 = 335
    //     0x308120: movz            x17, #0x14f
    // 0x308124: ldr             w0, [x3, x17]
    // 0x308128: DecompressPointer r0
    //     0x308128: add             x0, x0, HEAP, lsl #32
    // 0x30812c: stur            x0, [fp, #-8]
    // 0x308130: LoadField: r1 = r6->field_b
    //     0x308130: ldur            w1, [x6, #0xb]
    // 0x308134: DecompressPointer r1
    //     0x308134: add             x1, x1, HEAP, lsl #32
    // 0x308138: r4 = LoadInt32Instr(r1)
    //     0x308138: sbfx            x4, x1, #1, #0x1f
    // 0x30813c: cmp             x5, x4
    // 0x308140: b.ne            #0x30814c
    // 0x308144: str             x2, [SP]
    // 0x308148: r0 = _growToNextCapacity()
    //     0x308148: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x30814c: ldr             x3, [fp, #0x10]
    // 0x308150: ldur            x4, [fp, #-0x28]
    // 0x308154: ldur            x2, [fp, #-0x18]
    // 0x308158: add             x5, x4, #1
    // 0x30815c: stur            x5, [fp, #-0x20]
    // 0x308160: lsl             x0, x5, #1
    // 0x308164: StoreField: r2->field_b = r0
    //     0x308164: stur            w0, [x2, #0xb]
    // 0x308168: mov             x0, x5
    // 0x30816c: mov             x1, x4
    // 0x308170: cmp             x1, x0
    // 0x308174: b.hs            #0x3085d0
    // 0x308178: LoadField: r6 = r2->field_f
    //     0x308178: ldur            w6, [x2, #0xf]
    // 0x30817c: DecompressPointer r6
    //     0x30817c: add             x6, x6, HEAP, lsl #32
    // 0x308180: mov             x1, x6
    // 0x308184: ldur            x0, [fp, #-8]
    // 0x308188: ArrayStore: r1[r4] = r0  ; List_4
    //     0x308188: add             x25, x1, x4, lsl #2
    //     0x30818c: add             x25, x25, #0xf
    //     0x308190: str             w0, [x25]
    //     0x308194: tbz             w0, #0, #0x3081b0
    //     0x308198: ldurb           w16, [x1, #-1]
    //     0x30819c: ldurb           w17, [x0, #-1]
    //     0x3081a0: and             x16, x17, x16, lsr #2
    //     0x3081a4: tst             x16, HEAP, lsr #32
    //     0x3081a8: b.eq            #0x3081b0
    //     0x3081ac: bl              #0x3e41ec
    // 0x3081b0: r17 = 347
    //     0x3081b0: movz            x17, #0x15b
    // 0x3081b4: ldr             w0, [x3, x17]
    // 0x3081b8: DecompressPointer r0
    //     0x3081b8: add             x0, x0, HEAP, lsl #32
    // 0x3081bc: stur            x0, [fp, #-8]
    // 0x3081c0: LoadField: r1 = r6->field_b
    //     0x3081c0: ldur            w1, [x6, #0xb]
    // 0x3081c4: DecompressPointer r1
    //     0x3081c4: add             x1, x1, HEAP, lsl #32
    // 0x3081c8: r4 = LoadInt32Instr(r1)
    //     0x3081c8: sbfx            x4, x1, #1, #0x1f
    // 0x3081cc: cmp             x5, x4
    // 0x3081d0: b.ne            #0x3081dc
    // 0x3081d4: str             x2, [SP]
    // 0x3081d8: r0 = _growToNextCapacity()
    //     0x3081d8: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3081dc: ldr             x3, [fp, #0x10]
    // 0x3081e0: ldur            x4, [fp, #-0x20]
    // 0x3081e4: ldur            x2, [fp, #-0x18]
    // 0x3081e8: add             x5, x4, #1
    // 0x3081ec: stur            x5, [fp, #-0x28]
    // 0x3081f0: lsl             x0, x5, #1
    // 0x3081f4: StoreField: r2->field_b = r0
    //     0x3081f4: stur            w0, [x2, #0xb]
    // 0x3081f8: mov             x0, x5
    // 0x3081fc: mov             x1, x4
    // 0x308200: cmp             x1, x0
    // 0x308204: b.hs            #0x3085d4
    // 0x308208: LoadField: r6 = r2->field_f
    //     0x308208: ldur            w6, [x2, #0xf]
    // 0x30820c: DecompressPointer r6
    //     0x30820c: add             x6, x6, HEAP, lsl #32
    // 0x308210: mov             x1, x6
    // 0x308214: ldur            x0, [fp, #-8]
    // 0x308218: ArrayStore: r1[r4] = r0  ; List_4
    //     0x308218: add             x25, x1, x4, lsl #2
    //     0x30821c: add             x25, x25, #0xf
    //     0x308220: str             w0, [x25]
    //     0x308224: tbz             w0, #0, #0x308240
    //     0x308228: ldurb           w16, [x1, #-1]
    //     0x30822c: ldurb           w17, [x0, #-1]
    //     0x308230: and             x16, x17, x16, lsr #2
    //     0x308234: tst             x16, HEAP, lsr #32
    //     0x308238: b.eq            #0x308240
    //     0x30823c: bl              #0x3e41ec
    // 0x308240: LoadField: r0 = r3->field_77
    //     0x308240: ldur            w0, [x3, #0x77]
    // 0x308244: DecompressPointer r0
    //     0x308244: add             x0, x0, HEAP, lsl #32
    // 0x308248: stur            x0, [fp, #-8]
    // 0x30824c: LoadField: r1 = r6->field_b
    //     0x30824c: ldur            w1, [x6, #0xb]
    // 0x308250: DecompressPointer r1
    //     0x308250: add             x1, x1, HEAP, lsl #32
    // 0x308254: r4 = LoadInt32Instr(r1)
    //     0x308254: sbfx            x4, x1, #1, #0x1f
    // 0x308258: cmp             x5, x4
    // 0x30825c: b.ne            #0x308268
    // 0x308260: str             x2, [SP]
    // 0x308264: r0 = _growToNextCapacity()
    //     0x308264: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x308268: ldr             x3, [fp, #0x10]
    // 0x30826c: ldur            x4, [fp, #-0x28]
    // 0x308270: ldur            x2, [fp, #-0x18]
    // 0x308274: add             x5, x4, #1
    // 0x308278: stur            x5, [fp, #-0x20]
    // 0x30827c: lsl             x0, x5, #1
    // 0x308280: StoreField: r2->field_b = r0
    //     0x308280: stur            w0, [x2, #0xb]
    // 0x308284: mov             x0, x5
    // 0x308288: mov             x1, x4
    // 0x30828c: cmp             x1, x0
    // 0x308290: b.hs            #0x3085d8
    // 0x308294: LoadField: r6 = r2->field_f
    //     0x308294: ldur            w6, [x2, #0xf]
    // 0x308298: DecompressPointer r6
    //     0x308298: add             x6, x6, HEAP, lsl #32
    // 0x30829c: mov             x1, x6
    // 0x3082a0: ldur            x0, [fp, #-8]
    // 0x3082a4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3082a4: add             x25, x1, x4, lsl #2
    //     0x3082a8: add             x25, x25, #0xf
    //     0x3082ac: str             w0, [x25]
    //     0x3082b0: tbz             w0, #0, #0x3082cc
    //     0x3082b4: ldurb           w16, [x1, #-1]
    //     0x3082b8: ldurb           w17, [x0, #-1]
    //     0x3082bc: and             x16, x17, x16, lsr #2
    //     0x3082c0: tst             x16, HEAP, lsr #32
    //     0x3082c4: b.eq            #0x3082cc
    //     0x3082c8: bl              #0x3e41ec
    // 0x3082cc: r17 = 339
    //     0x3082cc: movz            x17, #0x153
    // 0x3082d0: ldr             w0, [x3, x17]
    // 0x3082d4: DecompressPointer r0
    //     0x3082d4: add             x0, x0, HEAP, lsl #32
    // 0x3082d8: stur            x0, [fp, #-8]
    // 0x3082dc: LoadField: r1 = r6->field_b
    //     0x3082dc: ldur            w1, [x6, #0xb]
    // 0x3082e0: DecompressPointer r1
    //     0x3082e0: add             x1, x1, HEAP, lsl #32
    // 0x3082e4: r4 = LoadInt32Instr(r1)
    //     0x3082e4: sbfx            x4, x1, #1, #0x1f
    // 0x3082e8: cmp             x5, x4
    // 0x3082ec: b.ne            #0x3082f8
    // 0x3082f0: str             x2, [SP]
    // 0x3082f4: r0 = _growToNextCapacity()
    //     0x3082f4: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3082f8: ldr             x3, [fp, #0x10]
    // 0x3082fc: ldur            x4, [fp, #-0x20]
    // 0x308300: ldur            x2, [fp, #-0x18]
    // 0x308304: add             x5, x4, #1
    // 0x308308: stur            x5, [fp, #-0x28]
    // 0x30830c: lsl             x0, x5, #1
    // 0x308310: StoreField: r2->field_b = r0
    //     0x308310: stur            w0, [x2, #0xb]
    // 0x308314: mov             x0, x5
    // 0x308318: mov             x1, x4
    // 0x30831c: cmp             x1, x0
    // 0x308320: b.hs            #0x3085dc
    // 0x308324: LoadField: r6 = r2->field_f
    //     0x308324: ldur            w6, [x2, #0xf]
    // 0x308328: DecompressPointer r6
    //     0x308328: add             x6, x6, HEAP, lsl #32
    // 0x30832c: mov             x1, x6
    // 0x308330: ldur            x0, [fp, #-8]
    // 0x308334: ArrayStore: r1[r4] = r0  ; List_4
    //     0x308334: add             x25, x1, x4, lsl #2
    //     0x308338: add             x25, x25, #0xf
    //     0x30833c: str             w0, [x25]
    //     0x308340: tbz             w0, #0, #0x30835c
    //     0x308344: ldurb           w16, [x1, #-1]
    //     0x308348: ldurb           w17, [x0, #-1]
    //     0x30834c: and             x16, x17, x16, lsr #2
    //     0x308350: tst             x16, HEAP, lsr #32
    //     0x308354: b.eq            #0x30835c
    //     0x308358: bl              #0x3e41ec
    // 0x30835c: r17 = 343
    //     0x30835c: movz            x17, #0x157
    // 0x308360: ldr             w0, [x3, x17]
    // 0x308364: DecompressPointer r0
    //     0x308364: add             x0, x0, HEAP, lsl #32
    // 0x308368: stur            x0, [fp, #-8]
    // 0x30836c: LoadField: r1 = r6->field_b
    //     0x30836c: ldur            w1, [x6, #0xb]
    // 0x308370: DecompressPointer r1
    //     0x308370: add             x1, x1, HEAP, lsl #32
    // 0x308374: r4 = LoadInt32Instr(r1)
    //     0x308374: sbfx            x4, x1, #1, #0x1f
    // 0x308378: cmp             x5, x4
    // 0x30837c: b.ne            #0x308388
    // 0x308380: str             x2, [SP]
    // 0x308384: r0 = _growToNextCapacity()
    //     0x308384: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x308388: ldr             x3, [fp, #0x10]
    // 0x30838c: ldur            x4, [fp, #-0x28]
    // 0x308390: ldur            x2, [fp, #-0x18]
    // 0x308394: add             x5, x4, #1
    // 0x308398: stur            x5, [fp, #-0x20]
    // 0x30839c: lsl             x0, x5, #1
    // 0x3083a0: StoreField: r2->field_b = r0
    //     0x3083a0: stur            w0, [x2, #0xb]
    // 0x3083a4: mov             x0, x5
    // 0x3083a8: mov             x1, x4
    // 0x3083ac: cmp             x1, x0
    // 0x3083b0: b.hs            #0x3085e0
    // 0x3083b4: LoadField: r6 = r2->field_f
    //     0x3083b4: ldur            w6, [x2, #0xf]
    // 0x3083b8: DecompressPointer r6
    //     0x3083b8: add             x6, x6, HEAP, lsl #32
    // 0x3083bc: mov             x1, x6
    // 0x3083c0: ldur            x0, [fp, #-8]
    // 0x3083c4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3083c4: add             x25, x1, x4, lsl #2
    //     0x3083c8: add             x25, x25, #0xf
    //     0x3083cc: str             w0, [x25]
    //     0x3083d0: tbz             w0, #0, #0x3083ec
    //     0x3083d4: ldurb           w16, [x1, #-1]
    //     0x3083d8: ldurb           w17, [x0, #-1]
    //     0x3083dc: and             x16, x17, x16, lsr #2
    //     0x3083e0: tst             x16, HEAP, lsr #32
    //     0x3083e4: b.eq            #0x3083ec
    //     0x3083e8: bl              #0x3e41ec
    // 0x3083ec: LoadField: r0 = r3->field_33
    //     0x3083ec: ldur            w0, [x3, #0x33]
    // 0x3083f0: DecompressPointer r0
    //     0x3083f0: add             x0, x0, HEAP, lsl #32
    // 0x3083f4: stur            x0, [fp, #-8]
    // 0x3083f8: LoadField: r1 = r6->field_b
    //     0x3083f8: ldur            w1, [x6, #0xb]
    // 0x3083fc: DecompressPointer r1
    //     0x3083fc: add             x1, x1, HEAP, lsl #32
    // 0x308400: r3 = LoadInt32Instr(r1)
    //     0x308400: sbfx            x3, x1, #1, #0x1f
    // 0x308404: cmp             x5, x3
    // 0x308408: b.ne            #0x308414
    // 0x30840c: str             x2, [SP]
    // 0x308410: r0 = _growToNextCapacity()
    //     0x308410: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x308414: ldur            x3, [fp, #-0x20]
    // 0x308418: ldur            x2, [fp, #-0x18]
    // 0x30841c: add             x0, x3, #1
    // 0x308420: lsl             x1, x0, #1
    // 0x308424: StoreField: r2->field_b = r1
    //     0x308424: stur            w1, [x2, #0xb]
    // 0x308428: mov             x1, x3
    // 0x30842c: cmp             x1, x0
    // 0x308430: b.hs            #0x3085e4
    // 0x308434: LoadField: r1 = r2->field_f
    //     0x308434: ldur            w1, [x2, #0xf]
    // 0x308438: DecompressPointer r1
    //     0x308438: add             x1, x1, HEAP, lsl #32
    // 0x30843c: ldur            x0, [fp, #-8]
    // 0x308440: ArrayStore: r1[r3] = r0  ; List_4
    //     0x308440: add             x25, x1, x3, lsl #2
    //     0x308444: add             x25, x25, #0xf
    //     0x308448: str             w0, [x25]
    //     0x30844c: tbz             w0, #0, #0x308468
    //     0x308450: ldurb           w16, [x1, #-1]
    //     0x308454: ldurb           w17, [x0, #-1]
    //     0x308458: and             x16, x17, x16, lsr #2
    //     0x30845c: tst             x16, HEAP, lsr #32
    //     0x308460: b.eq            #0x308468
    //     0x308464: bl              #0x3e41ec
    // 0x308468: str             x2, [SP]
    // 0x30846c: r0 = hashAll()
    //     0x30846c: bl              #0x2ffc6c  ; [dart:core] Object::hashAll
    // 0x308470: mov             x2, x0
    // 0x308474: r0 = BoxInt64Instr(r2)
    //     0x308474: sbfiz           x0, x2, #1, #0x1f
    //     0x308478: cmp             x2, x0, asr #1
    //     0x30847c: b.eq            #0x308488
    //     0x308480: bl              #0x3e5e54
    //     0x308484: stur            x2, [x0, #7]
    // 0x308488: LeaveFrame
    //     0x308488: mov             SP, fp
    //     0x30848c: ldp             fp, lr, [SP], #0x10
    // 0x308490: ret
    //     0x308490: ret             
    // 0x308494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x308494: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x308498: b               #0x3056d4
    // 0x30849c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x30849c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3084a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3084a0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3084a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3084a4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3084a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3084a8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3084ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3084ac: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3084b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3084b0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3084b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3084b4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3084b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3084b8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3084bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3084bc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3084c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3084c0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3084c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3084c4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3084c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3084c8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3084cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3084cc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3084d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3084d0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3084d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3084d4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3084d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3084d8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3084dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3084dc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3084e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3084e0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3084e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3084e4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3084e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3084e8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3084ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3084ec: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3084f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3084f0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3084f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3084f4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3084f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3084f8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3084fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3084fc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x308500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x308500: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x308504: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x308504: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x308508: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x308508: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x30850c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x30850c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x308510: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x308510: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x308514: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x308514: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x308518: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x308518: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x30851c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x30851c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x308520: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x308520: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x308524: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x308524: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x308528: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x308528: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x30852c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x30852c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x308530: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x308530: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x308534: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x308534: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x308538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x308538: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x30853c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x30853c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x308540: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x308540: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x308544: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x308544: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x308548: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x308548: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x30854c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x30854c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x308550: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x308550: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x308554: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x308554: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x308558: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x308558: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x30855c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x30855c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x308560: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x308560: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x308564: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x308564: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x308568: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x308568: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x30856c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x30856c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x308570: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x308570: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x308574: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x308574: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x308578: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x308578: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x30857c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x30857c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x308580: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x308580: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x308584: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x308584: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x308588: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x308588: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x30858c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x30858c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x308590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x308590: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x308594: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x308594: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x308598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x308598: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x30859c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x30859c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3085a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3085a0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3085a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3085a4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3085a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3085a8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3085ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3085ac: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3085b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3085b0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3085b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3085b4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3085b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3085b8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3085bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3085bc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3085c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3085c0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3085c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3085c4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3085c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3085c8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3085cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3085cc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3085d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3085d0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3085d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3085d4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3085d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3085d8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3085dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3085dc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3085e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3085e0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3085e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3085e4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory ThemeData ThemeData.dark(dynamic) {
    // ** addr: 0x3188f8, size: 0x44
    // 0x3188f8: EnterFrame
    //     0x3188f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3188fc: mov             fp, SP
    // 0x318900: AllocStack(0x18)
    //     0x318900: sub             SP, SP, #0x18
    // 0x318904: CheckStackOverflow
    //     0x318904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x318908: cmp             SP, x16
    //     0x31890c: b.ls            #0x318934
    // 0x318910: r16 = Instance_Brightness
    //     0x318910: ldr             x16, [PP, #0xa90]  ; [pp+0xa90] Obj!Brightness@4820a1
    // 0x318914: stp             x16, NULL, [SP, #8]
    // 0x318918: str             NULL, [SP]
    // 0x31891c: r4 = const [0, 0x3, 0x3, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x31891c: add             x4, PP, #0xa, lsl #12  ; [pp+0xabb0] List(9) [0, 0x3, 0x3, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    //     0x318920: ldr             x4, [x4, #0xbb0]
    // 0x318924: r0 = ThemeData()
    //     0x318924: bl              #0x21b6e0  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x318928: LeaveFrame
    //     0x318928: mov             SP, fp
    //     0x31892c: ldp             fp, lr, [SP], #0x10
    // 0x318930: ret
    //     0x318930: ret             
    // 0x318934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x318934: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x318938: b               #0x318910
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x340990, size: 0x1548
    // 0x340990: EnterFrame
    //     0x340990: stp             fp, lr, [SP, #-0x10]!
    //     0x340994: mov             fp, SP
    // 0x340998: AllocStack(0x2a0)
    //     0x340998: sub             SP, SP, #0x2a0
    // 0x34099c: CheckStackOverflow
    //     0x34099c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3409a0: cmp             SP, x16
    //     0x3409a4: b.ls            #0x341ea4
    // 0x3409a8: ldr             x1, [fp, #0x20]
    // 0x3409ac: ldr             x0, [fp, #0x18]
    // 0x3409b0: cmp             w1, w0
    // 0x3409b4: b.ne            #0x3409c8
    // 0x3409b8: mov             x0, x1
    // 0x3409bc: LeaveFrame
    //     0x3409bc: mov             SP, fp
    //     0x3409c0: ldp             fp, lr, [SP], #0x10
    // 0x3409c4: ret
    //     0x3409c4: ret             
    // 0x3409c8: ldr             d1, [fp, #0x10]
    // 0x3409cc: d0 = 0.500000
    //     0x3409cc: fmov            d0, #0.50000000
    // 0x3409d0: d0 = 0.500000
    //     0x3409d0: fmov            d0, #0.50000000
    // 0x3409d4: fcmp            d0, d1
    // 0x3409d8: r16 = true
    //     0x3409d8: add             x16, NULL, #0x20  ; true
    // 0x3409dc: r17 = false
    //     0x3409dc: add             x17, NULL, #0x30  ; false
    // 0x3409e0: csel            x2, x16, x17, gt
    // 0x3409e4: stur            x2, [fp, #-0x10]
    // 0x3409e8: tbnz            w2, #4, #0x3409f8
    // 0x3409ec: LoadField: r3 = r1->field_7
    //     0x3409ec: ldur            w3, [x1, #7]
    // 0x3409f0: DecompressPointer r3
    //     0x3409f0: add             x3, x3, HEAP, lsl #32
    // 0x3409f4: b               #0x340a00
    // 0x3409f8: LoadField: r3 = r0->field_7
    //     0x3409f8: ldur            w3, [x0, #7]
    // 0x3409fc: DecompressPointer r3
    //     0x3409fc: add             x3, x3, HEAP, lsl #32
    // 0x340a00: stur            x3, [fp, #-8]
    // 0x340a04: stp             x0, x1, [SP]
    // 0x340a08: r0 = _lerpThemeExtensions()
    //     0x340a08: bl              #0x34a1a8  ; [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions
    // 0x340a0c: mov             x1, x0
    // 0x340a10: ldur            x0, [fp, #-0x10]
    // 0x340a14: stur            x1, [fp, #-0x20]
    // 0x340a18: tbnz            w0, #4, #0x340a34
    // 0x340a1c: ldr             x2, [fp, #0x20]
    // 0x340a20: LoadField: r3 = r2->field_17
    //     0x340a20: ldur            w3, [x2, #0x17]
    // 0x340a24: DecompressPointer r3
    //     0x340a24: add             x3, x3, HEAP, lsl #32
    // 0x340a28: mov             x4, x3
    // 0x340a2c: ldr             x3, [fp, #0x18]
    // 0x340a30: b               #0x340a44
    // 0x340a34: ldr             x2, [fp, #0x20]
    // 0x340a38: ldr             x3, [fp, #0x18]
    // 0x340a3c: LoadField: r4 = r3->field_17
    //     0x340a3c: ldur            w4, [x3, #0x17]
    // 0x340a40: DecompressPointer r4
    //     0x340a40: add             x4, x4, HEAP, lsl #32
    // 0x340a44: ldr             d0, [fp, #0x10]
    // 0x340a48: stur            x4, [fp, #-0x18]
    // 0x340a4c: LoadField: r5 = r2->field_23
    //     0x340a4c: ldur            w5, [x2, #0x23]
    // 0x340a50: DecompressPointer r5
    //     0x340a50: add             x5, x5, HEAP, lsl #32
    // 0x340a54: LoadField: r6 = r3->field_23
    //     0x340a54: ldur            w6, [x3, #0x23]
    // 0x340a58: DecompressPointer r6
    //     0x340a58: add             x6, x6, HEAP, lsl #32
    // 0x340a5c: stp             x6, x5, [SP, #8]
    // 0x340a60: str             d0, [SP]
    // 0x340a64: r0 = lerp()
    //     0x340a64: bl              #0x34a060  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarThemeData::lerp
    // 0x340a68: mov             x1, x0
    // 0x340a6c: ldur            x0, [fp, #-0x10]
    // 0x340a70: stur            x1, [fp, #-0x38]
    // 0x340a74: tbnz            w0, #4, #0x340a90
    // 0x340a78: ldr             x2, [fp, #0x20]
    // 0x340a7c: LoadField: r3 = r2->field_27
    //     0x340a7c: ldur            w3, [x2, #0x27]
    // 0x340a80: DecompressPointer r3
    //     0x340a80: add             x3, x3, HEAP, lsl #32
    // 0x340a84: mov             x4, x3
    // 0x340a88: ldr             x3, [fp, #0x18]
    // 0x340a8c: b               #0x340aa0
    // 0x340a90: ldr             x2, [fp, #0x20]
    // 0x340a94: ldr             x3, [fp, #0x18]
    // 0x340a98: LoadField: r4 = r3->field_27
    //     0x340a98: ldur            w4, [x3, #0x27]
    // 0x340a9c: DecompressPointer r4
    //     0x340a9c: add             x4, x4, HEAP, lsl #32
    // 0x340aa0: stur            x4, [fp, #-0x30]
    // 0x340aa4: tbnz            w0, #4, #0x340ab4
    // 0x340aa8: LoadField: r5 = r2->field_2b
    //     0x340aa8: ldur            w5, [x2, #0x2b]
    // 0x340aac: DecompressPointer r5
    //     0x340aac: add             x5, x5, HEAP, lsl #32
    // 0x340ab0: b               #0x340abc
    // 0x340ab4: LoadField: r5 = r3->field_2b
    //     0x340ab4: ldur            w5, [x3, #0x2b]
    // 0x340ab8: DecompressPointer r5
    //     0x340ab8: add             x5, x5, HEAP, lsl #32
    // 0x340abc: ldr             d0, [fp, #0x10]
    // 0x340ac0: stur            x5, [fp, #-0x28]
    // 0x340ac4: LoadField: r6 = r2->field_2f
    //     0x340ac4: ldur            w6, [x2, #0x2f]
    // 0x340ac8: DecompressPointer r6
    //     0x340ac8: add             x6, x6, HEAP, lsl #32
    // 0x340acc: LoadField: r7 = r3->field_2f
    //     0x340acc: ldur            w7, [x3, #0x2f]
    // 0x340ad0: DecompressPointer r7
    //     0x340ad0: add             x7, x7, HEAP, lsl #32
    // 0x340ad4: stp             x7, x6, [SP, #8]
    // 0x340ad8: str             d0, [SP]
    // 0x340adc: r0 = lerp()
    //     0x340adc: bl              #0x349e30  ; [package:flutter/src/material/theme_data.dart] VisualDensity::lerp
    // 0x340ae0: mov             x1, x0
    // 0x340ae4: ldr             x0, [fp, #0x20]
    // 0x340ae8: stur            x1, [fp, #-0x48]
    // 0x340aec: LoadField: r2 = r0->field_37
    //     0x340aec: ldur            w2, [x0, #0x37]
    // 0x340af0: DecompressPointer r2
    //     0x340af0: add             x2, x2, HEAP, lsl #32
    // 0x340af4: ldr             x3, [fp, #0x18]
    // 0x340af8: LoadField: r4 = r3->field_37
    //     0x340af8: ldur            w4, [x3, #0x37]
    // 0x340afc: DecompressPointer r4
    //     0x340afc: add             x4, x4, HEAP, lsl #32
    // 0x340b00: ldr             d0, [fp, #0x10]
    // 0x340b04: r5 = inline_Allocate_Double()
    //     0x340b04: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x340b08: add             x5, x5, #0x10
    //     0x340b0c: cmp             x6, x5
    //     0x340b10: b.ls            #0x341eac
    //     0x340b14: str             x5, [THR, #0x50]  ; THR::top
    //     0x340b18: sub             x5, x5, #0xf
    //     0x340b1c: movz            x6, #0xd148
    //     0x340b20: movk            x6, #0x3, lsl #16
    //     0x340b24: stur            x6, [x5, #-1]
    // 0x340b28: StoreField: r5->field_7 = d0
    //     0x340b28: stur            d0, [x5, #7]
    // 0x340b2c: stur            x5, [fp, #-0x40]
    // 0x340b30: stp             x4, x2, [SP, #8]
    // 0x340b34: str             x5, [SP]
    // 0x340b38: r0 = lerp()
    //     0x340b38: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x340b3c: mov             x1, x0
    // 0x340b40: ldr             x0, [fp, #0x20]
    // 0x340b44: stur            x1, [fp, #-0x50]
    // 0x340b48: LoadField: r2 = r0->field_3b
    //     0x340b48: ldur            w2, [x0, #0x3b]
    // 0x340b4c: DecompressPointer r2
    //     0x340b4c: add             x2, x2, HEAP, lsl #32
    // 0x340b50: ldr             x3, [fp, #0x18]
    // 0x340b54: LoadField: r4 = r3->field_3b
    //     0x340b54: ldur            w4, [x3, #0x3b]
    // 0x340b58: DecompressPointer r4
    //     0x340b58: add             x4, x4, HEAP, lsl #32
    // 0x340b5c: stp             x4, x2, [SP, #8]
    // 0x340b60: ldur            x16, [fp, #-0x40]
    // 0x340b64: str             x16, [SP]
    // 0x340b68: r0 = lerp()
    //     0x340b68: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x340b6c: mov             x1, x0
    // 0x340b70: ldr             x0, [fp, #0x20]
    // 0x340b74: stur            x1, [fp, #-0x58]
    // 0x340b78: LoadField: r2 = r0->field_3f
    //     0x340b78: ldur            w2, [x0, #0x3f]
    // 0x340b7c: DecompressPointer r2
    //     0x340b7c: add             x2, x2, HEAP, lsl #32
    // 0x340b80: ldr             x3, [fp, #0x18]
    // 0x340b84: LoadField: r4 = r3->field_3f
    //     0x340b84: ldur            w4, [x3, #0x3f]
    // 0x340b88: DecompressPointer r4
    //     0x340b88: add             x4, x4, HEAP, lsl #32
    // 0x340b8c: stp             x4, x2, [SP, #8]
    // 0x340b90: ldr             d0, [fp, #0x10]
    // 0x340b94: str             d0, [SP]
    // 0x340b98: r0 = lerp()
    //     0x340b98: bl              #0x3493c0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::lerp
    // 0x340b9c: mov             x1, x0
    // 0x340ba0: ldr             x0, [fp, #0x20]
    // 0x340ba4: stur            x1, [fp, #-0x60]
    // 0x340ba8: LoadField: r2 = r0->field_43
    //     0x340ba8: ldur            w2, [x0, #0x43]
    // 0x340bac: DecompressPointer r2
    //     0x340bac: add             x2, x2, HEAP, lsl #32
    // 0x340bb0: ldr             x3, [fp, #0x18]
    // 0x340bb4: LoadField: r4 = r3->field_43
    //     0x340bb4: ldur            w4, [x3, #0x43]
    // 0x340bb8: DecompressPointer r4
    //     0x340bb8: add             x4, x4, HEAP, lsl #32
    // 0x340bbc: stp             x4, x2, [SP, #8]
    // 0x340bc0: ldur            x16, [fp, #-0x40]
    // 0x340bc4: str             x16, [SP]
    // 0x340bc8: r0 = lerp()
    //     0x340bc8: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x340bcc: mov             x1, x0
    // 0x340bd0: ldr             x0, [fp, #0x20]
    // 0x340bd4: stur            x1, [fp, #-0x68]
    // 0x340bd8: LoadField: r2 = r0->field_47
    //     0x340bd8: ldur            w2, [x0, #0x47]
    // 0x340bdc: DecompressPointer r2
    //     0x340bdc: add             x2, x2, HEAP, lsl #32
    // 0x340be0: ldr             x3, [fp, #0x18]
    // 0x340be4: LoadField: r4 = r3->field_47
    //     0x340be4: ldur            w4, [x3, #0x47]
    // 0x340be8: DecompressPointer r4
    //     0x340be8: add             x4, x4, HEAP, lsl #32
    // 0x340bec: stp             x4, x2, [SP, #8]
    // 0x340bf0: ldur            x16, [fp, #-0x40]
    // 0x340bf4: str             x16, [SP]
    // 0x340bf8: r0 = lerp()
    //     0x340bf8: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x340bfc: mov             x1, x0
    // 0x340c00: ldr             x0, [fp, #0x20]
    // 0x340c04: stur            x1, [fp, #-0x70]
    // 0x340c08: LoadField: r2 = r0->field_4b
    //     0x340c08: ldur            w2, [x0, #0x4b]
    // 0x340c0c: DecompressPointer r2
    //     0x340c0c: add             x2, x2, HEAP, lsl #32
    // 0x340c10: ldr             x3, [fp, #0x18]
    // 0x340c14: LoadField: r4 = r3->field_4b
    //     0x340c14: ldur            w4, [x3, #0x4b]
    // 0x340c18: DecompressPointer r4
    //     0x340c18: add             x4, x4, HEAP, lsl #32
    // 0x340c1c: stp             x4, x2, [SP, #8]
    // 0x340c20: ldur            x16, [fp, #-0x40]
    // 0x340c24: str             x16, [SP]
    // 0x340c28: r0 = lerp()
    //     0x340c28: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x340c2c: mov             x1, x0
    // 0x340c30: ldr             x0, [fp, #0x20]
    // 0x340c34: stur            x1, [fp, #-0x78]
    // 0x340c38: LoadField: r2 = r0->field_4f
    //     0x340c38: ldur            w2, [x0, #0x4f]
    // 0x340c3c: DecompressPointer r2
    //     0x340c3c: add             x2, x2, HEAP, lsl #32
    // 0x340c40: ldr             x3, [fp, #0x18]
    // 0x340c44: LoadField: r4 = r3->field_4f
    //     0x340c44: ldur            w4, [x3, #0x4f]
    // 0x340c48: DecompressPointer r4
    //     0x340c48: add             x4, x4, HEAP, lsl #32
    // 0x340c4c: stp             x4, x2, [SP, #8]
    // 0x340c50: ldur            x16, [fp, #-0x40]
    // 0x340c54: str             x16, [SP]
    // 0x340c58: r0 = lerp()
    //     0x340c58: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x340c5c: mov             x1, x0
    // 0x340c60: ldr             x0, [fp, #0x20]
    // 0x340c64: stur            x1, [fp, #-0x80]
    // 0x340c68: LoadField: r2 = r0->field_53
    //     0x340c68: ldur            w2, [x0, #0x53]
    // 0x340c6c: DecompressPointer r2
    //     0x340c6c: add             x2, x2, HEAP, lsl #32
    // 0x340c70: ldr             x3, [fp, #0x18]
    // 0x340c74: LoadField: r4 = r3->field_53
    //     0x340c74: ldur            w4, [x3, #0x53]
    // 0x340c78: DecompressPointer r4
    //     0x340c78: add             x4, x4, HEAP, lsl #32
    // 0x340c7c: stp             x4, x2, [SP, #8]
    // 0x340c80: ldur            x16, [fp, #-0x40]
    // 0x340c84: str             x16, [SP]
    // 0x340c88: r0 = lerp()
    //     0x340c88: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x340c8c: mov             x1, x0
    // 0x340c90: ldr             x0, [fp, #0x20]
    // 0x340c94: stur            x1, [fp, #-0x88]
    // 0x340c98: LoadField: r2 = r0->field_57
    //     0x340c98: ldur            w2, [x0, #0x57]
    // 0x340c9c: DecompressPointer r2
    //     0x340c9c: add             x2, x2, HEAP, lsl #32
    // 0x340ca0: ldr             x3, [fp, #0x18]
    // 0x340ca4: LoadField: r4 = r3->field_57
    //     0x340ca4: ldur            w4, [x3, #0x57]
    // 0x340ca8: DecompressPointer r4
    //     0x340ca8: add             x4, x4, HEAP, lsl #32
    // 0x340cac: stp             x4, x2, [SP, #8]
    // 0x340cb0: ldur            x16, [fp, #-0x40]
    // 0x340cb4: str             x16, [SP]
    // 0x340cb8: r0 = lerp()
    //     0x340cb8: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x340cbc: mov             x1, x0
    // 0x340cc0: ldr             x0, [fp, #0x20]
    // 0x340cc4: stur            x1, [fp, #-0x90]
    // 0x340cc8: LoadField: r2 = r0->field_5b
    //     0x340cc8: ldur            w2, [x0, #0x5b]
    // 0x340ccc: DecompressPointer r2
    //     0x340ccc: add             x2, x2, HEAP, lsl #32
    // 0x340cd0: ldr             x3, [fp, #0x18]
    // 0x340cd4: LoadField: r4 = r3->field_5b
    //     0x340cd4: ldur            w4, [x3, #0x5b]
    // 0x340cd8: DecompressPointer r4
    //     0x340cd8: add             x4, x4, HEAP, lsl #32
    // 0x340cdc: stp             x4, x2, [SP, #8]
    // 0x340ce0: ldur            x16, [fp, #-0x40]
    // 0x340ce4: str             x16, [SP]
    // 0x340ce8: r0 = lerp()
    //     0x340ce8: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x340cec: mov             x1, x0
    // 0x340cf0: ldr             x0, [fp, #0x20]
    // 0x340cf4: stur            x1, [fp, #-0x98]
    // 0x340cf8: LoadField: r2 = r0->field_5f
    //     0x340cf8: ldur            w2, [x0, #0x5f]
    // 0x340cfc: DecompressPointer r2
    //     0x340cfc: add             x2, x2, HEAP, lsl #32
    // 0x340d00: ldr             x3, [fp, #0x18]
    // 0x340d04: LoadField: r4 = r3->field_5f
    //     0x340d04: ldur            w4, [x3, #0x5f]
    // 0x340d08: DecompressPointer r4
    //     0x340d08: add             x4, x4, HEAP, lsl #32
    // 0x340d0c: stp             x4, x2, [SP, #8]
    // 0x340d10: ldur            x16, [fp, #-0x40]
    // 0x340d14: str             x16, [SP]
    // 0x340d18: r0 = lerp()
    //     0x340d18: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x340d1c: mov             x1, x0
    // 0x340d20: ldr             x0, [fp, #0x20]
    // 0x340d24: stur            x1, [fp, #-0xa0]
    // 0x340d28: LoadField: r2 = r0->field_63
    //     0x340d28: ldur            w2, [x0, #0x63]
    // 0x340d2c: DecompressPointer r2
    //     0x340d2c: add             x2, x2, HEAP, lsl #32
    // 0x340d30: ldr             x3, [fp, #0x18]
    // 0x340d34: LoadField: r4 = r3->field_63
    //     0x340d34: ldur            w4, [x3, #0x63]
    // 0x340d38: DecompressPointer r4
    //     0x340d38: add             x4, x4, HEAP, lsl #32
    // 0x340d3c: stp             x4, x2, [SP, #8]
    // 0x340d40: ldur            x16, [fp, #-0x40]
    // 0x340d44: str             x16, [SP]
    // 0x340d48: r0 = lerp()
    //     0x340d48: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x340d4c: mov             x1, x0
    // 0x340d50: ldr             x0, [fp, #0x20]
    // 0x340d54: stur            x1, [fp, #-0xa8]
    // 0x340d58: LoadField: r2 = r0->field_67
    //     0x340d58: ldur            w2, [x0, #0x67]
    // 0x340d5c: DecompressPointer r2
    //     0x340d5c: add             x2, x2, HEAP, lsl #32
    // 0x340d60: ldr             x3, [fp, #0x18]
    // 0x340d64: LoadField: r4 = r3->field_67
    //     0x340d64: ldur            w4, [x3, #0x67]
    // 0x340d68: DecompressPointer r4
    //     0x340d68: add             x4, x4, HEAP, lsl #32
    // 0x340d6c: stp             x4, x2, [SP, #8]
    // 0x340d70: ldur            x16, [fp, #-0x40]
    // 0x340d74: str             x16, [SP]
    // 0x340d78: r0 = lerp()
    //     0x340d78: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x340d7c: mov             x1, x0
    // 0x340d80: ldr             x0, [fp, #0x20]
    // 0x340d84: stur            x1, [fp, #-0xb0]
    // 0x340d88: LoadField: r2 = r0->field_6b
    //     0x340d88: ldur            w2, [x0, #0x6b]
    // 0x340d8c: DecompressPointer r2
    //     0x340d8c: add             x2, x2, HEAP, lsl #32
    // 0x340d90: ldr             x3, [fp, #0x18]
    // 0x340d94: LoadField: r4 = r3->field_6b
    //     0x340d94: ldur            w4, [x3, #0x6b]
    // 0x340d98: DecompressPointer r4
    //     0x340d98: add             x4, x4, HEAP, lsl #32
    // 0x340d9c: stp             x4, x2, [SP, #8]
    // 0x340da0: ldur            x16, [fp, #-0x40]
    // 0x340da4: str             x16, [SP]
    // 0x340da8: r0 = lerp()
    //     0x340da8: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x340dac: mov             x1, x0
    // 0x340db0: ldr             x0, [fp, #0x20]
    // 0x340db4: stur            x1, [fp, #-0xb8]
    // 0x340db8: LoadField: r2 = r0->field_6f
    //     0x340db8: ldur            w2, [x0, #0x6f]
    // 0x340dbc: DecompressPointer r2
    //     0x340dbc: add             x2, x2, HEAP, lsl #32
    // 0x340dc0: ldr             x3, [fp, #0x18]
    // 0x340dc4: LoadField: r4 = r3->field_6f
    //     0x340dc4: ldur            w4, [x3, #0x6f]
    // 0x340dc8: DecompressPointer r4
    //     0x340dc8: add             x4, x4, HEAP, lsl #32
    // 0x340dcc: stp             x4, x2, [SP, #8]
    // 0x340dd0: ldur            x16, [fp, #-0x40]
    // 0x340dd4: str             x16, [SP]
    // 0x340dd8: r0 = lerp()
    //     0x340dd8: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x340ddc: mov             x1, x0
    // 0x340de0: ldr             x0, [fp, #0x20]
    // 0x340de4: stur            x1, [fp, #-0xc0]
    // 0x340de8: LoadField: r2 = r0->field_73
    //     0x340de8: ldur            w2, [x0, #0x73]
    // 0x340dec: DecompressPointer r2
    //     0x340dec: add             x2, x2, HEAP, lsl #32
    // 0x340df0: ldr             x3, [fp, #0x18]
    // 0x340df4: LoadField: r4 = r3->field_73
    //     0x340df4: ldur            w4, [x3, #0x73]
    // 0x340df8: DecompressPointer r4
    //     0x340df8: add             x4, x4, HEAP, lsl #32
    // 0x340dfc: stp             x4, x2, [SP, #8]
    // 0x340e00: ldur            x16, [fp, #-0x40]
    // 0x340e04: str             x16, [SP]
    // 0x340e08: r0 = lerp()
    //     0x340e08: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x340e0c: mov             x1, x0
    // 0x340e10: ldr             x0, [fp, #0x20]
    // 0x340e14: stur            x1, [fp, #-0xc8]
    // 0x340e18: LoadField: r2 = r0->field_7b
    //     0x340e18: ldur            w2, [x0, #0x7b]
    // 0x340e1c: DecompressPointer r2
    //     0x340e1c: add             x2, x2, HEAP, lsl #32
    // 0x340e20: ldr             x3, [fp, #0x18]
    // 0x340e24: LoadField: r4 = r3->field_7b
    //     0x340e24: ldur            w4, [x3, #0x7b]
    // 0x340e28: DecompressPointer r4
    //     0x340e28: add             x4, x4, HEAP, lsl #32
    // 0x340e2c: stp             x4, x2, [SP, #8]
    // 0x340e30: ldur            x16, [fp, #-0x40]
    // 0x340e34: str             x16, [SP]
    // 0x340e38: r0 = lerp()
    //     0x340e38: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x340e3c: mov             x1, x0
    // 0x340e40: ldr             x0, [fp, #0x20]
    // 0x340e44: stur            x1, [fp, #-0xd0]
    // 0x340e48: LoadField: r2 = r0->field_7f
    //     0x340e48: ldur            w2, [x0, #0x7f]
    // 0x340e4c: DecompressPointer r2
    //     0x340e4c: add             x2, x2, HEAP, lsl #32
    // 0x340e50: ldr             x3, [fp, #0x18]
    // 0x340e54: LoadField: r4 = r3->field_7f
    //     0x340e54: ldur            w4, [x3, #0x7f]
    // 0x340e58: DecompressPointer r4
    //     0x340e58: add             x4, x4, HEAP, lsl #32
    // 0x340e5c: stp             x4, x2, [SP, #8]
    // 0x340e60: ldur            x16, [fp, #-0x40]
    // 0x340e64: str             x16, [SP]
    // 0x340e68: r0 = lerp()
    //     0x340e68: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x340e6c: mov             x1, x0
    // 0x340e70: ldr             x0, [fp, #0x20]
    // 0x340e74: stur            x1, [fp, #-0xd8]
    // 0x340e78: LoadField: r2 = r0->field_83
    //     0x340e78: ldur            w2, [x0, #0x83]
    // 0x340e7c: DecompressPointer r2
    //     0x340e7c: add             x2, x2, HEAP, lsl #32
    // 0x340e80: ldr             x3, [fp, #0x18]
    // 0x340e84: LoadField: r4 = r3->field_83
    //     0x340e84: ldur            w4, [x3, #0x83]
    // 0x340e88: DecompressPointer r4
    //     0x340e88: add             x4, x4, HEAP, lsl #32
    // 0x340e8c: stp             x4, x2, [SP, #8]
    // 0x340e90: ldur            x16, [fp, #-0x40]
    // 0x340e94: str             x16, [SP]
    // 0x340e98: r0 = lerp()
    //     0x340e98: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x340e9c: mov             x1, x0
    // 0x340ea0: ldr             x0, [fp, #0x20]
    // 0x340ea4: stur            x1, [fp, #-0xe0]
    // 0x340ea8: LoadField: r2 = r0->field_87
    //     0x340ea8: ldur            w2, [x0, #0x87]
    // 0x340eac: DecompressPointer r2
    //     0x340eac: add             x2, x2, HEAP, lsl #32
    // 0x340eb0: ldr             x3, [fp, #0x18]
    // 0x340eb4: LoadField: r4 = r3->field_87
    //     0x340eb4: ldur            w4, [x3, #0x87]
    // 0x340eb8: DecompressPointer r4
    //     0x340eb8: add             x4, x4, HEAP, lsl #32
    // 0x340ebc: stp             x4, x2, [SP, #8]
    // 0x340ec0: ldur            x16, [fp, #-0x40]
    // 0x340ec4: str             x16, [SP]
    // 0x340ec8: r0 = lerp()
    //     0x340ec8: bl              #0x3490d0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x340ecc: mov             x1, x0
    // 0x340ed0: ldr             x0, [fp, #0x20]
    // 0x340ed4: stur            x1, [fp, #-0xe8]
    // 0x340ed8: LoadField: r2 = r0->field_8b
    //     0x340ed8: ldur            w2, [x0, #0x8b]
    // 0x340edc: DecompressPointer r2
    //     0x340edc: add             x2, x2, HEAP, lsl #32
    // 0x340ee0: ldr             x3, [fp, #0x18]
    // 0x340ee4: LoadField: r4 = r3->field_8b
    //     0x340ee4: ldur            w4, [x3, #0x8b]
    // 0x340ee8: DecompressPointer r4
    //     0x340ee8: add             x4, x4, HEAP, lsl #32
    // 0x340eec: stp             x4, x2, [SP, #8]
    // 0x340ef0: ldur            x16, [fp, #-0x40]
    // 0x340ef4: str             x16, [SP]
    // 0x340ef8: r0 = lerp()
    //     0x340ef8: bl              #0x3490d0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x340efc: mov             x1, x0
    // 0x340f00: ldr             x0, [fp, #0x20]
    // 0x340f04: stur            x1, [fp, #-0xf0]
    // 0x340f08: LoadField: r2 = r0->field_8f
    //     0x340f08: ldur            w2, [x0, #0x8f]
    // 0x340f0c: DecompressPointer r2
    //     0x340f0c: add             x2, x2, HEAP, lsl #32
    // 0x340f10: ldr             x3, [fp, #0x18]
    // 0x340f14: LoadField: r4 = r3->field_8f
    //     0x340f14: ldur            w4, [x3, #0x8f]
    // 0x340f18: DecompressPointer r4
    //     0x340f18: add             x4, x4, HEAP, lsl #32
    // 0x340f1c: stp             x4, x2, [SP, #8]
    // 0x340f20: ldr             d0, [fp, #0x10]
    // 0x340f24: str             d0, [SP]
    // 0x340f28: r0 = lerp()
    //     0x340f28: bl              #0x348bf8  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0x340f2c: mov             x1, x0
    // 0x340f30: ldr             x0, [fp, #0x20]
    // 0x340f34: stur            x1, [fp, #-0xf8]
    // 0x340f38: LoadField: r2 = r0->field_93
    //     0x340f38: ldur            w2, [x0, #0x93]
    // 0x340f3c: DecompressPointer r2
    //     0x340f3c: add             x2, x2, HEAP, lsl #32
    // 0x340f40: ldr             x3, [fp, #0x18]
    // 0x340f44: LoadField: r4 = r3->field_93
    //     0x340f44: ldur            w4, [x3, #0x93]
    // 0x340f48: DecompressPointer r4
    //     0x340f48: add             x4, x4, HEAP, lsl #32
    // 0x340f4c: stp             x4, x2, [SP, #8]
    // 0x340f50: ldr             d0, [fp, #0x10]
    // 0x340f54: str             d0, [SP]
    // 0x340f58: r0 = lerp()
    //     0x340f58: bl              #0x348bf8  ; [package:flutter/src/material/text_theme.dart] TextTheme::lerp
    // 0x340f5c: mov             x1, x0
    // 0x340f60: ldr             x0, [fp, #0x20]
    // 0x340f64: stur            x1, [fp, #-0x100]
    // 0x340f68: LoadField: r2 = r0->field_97
    //     0x340f68: ldur            w2, [x0, #0x97]
    // 0x340f6c: DecompressPointer r2
    //     0x340f6c: add             x2, x2, HEAP, lsl #32
    // 0x340f70: ldr             x3, [fp, #0x18]
    // 0x340f74: LoadField: r4 = r3->field_97
    //     0x340f74: ldur            w4, [x3, #0x97]
    // 0x340f78: DecompressPointer r4
    //     0x340f78: add             x4, x4, HEAP, lsl #32
    // 0x340f7c: stp             x4, x2, [SP, #8]
    // 0x340f80: ldr             d0, [fp, #0x10]
    // 0x340f84: str             d0, [SP]
    // 0x340f88: r0 = lerp()
    //     0x340f88: bl              #0x348a9c  ; [package:flutter/src/material/typography.dart] Typography::lerp
    // 0x340f8c: mov             x1, x0
    // 0x340f90: ldr             x0, [fp, #0x20]
    // 0x340f94: r17 = -264
    //     0x340f94: movn            x17, #0x107
    // 0x340f98: str             x1, [fp, x17]
    // 0x340f9c: LoadField: r2 = r0->field_9f
    //     0x340f9c: ldur            w2, [x0, #0x9f]
    // 0x340fa0: DecompressPointer r2
    //     0x340fa0: add             x2, x2, HEAP, lsl #32
    // 0x340fa4: ldr             x3, [fp, #0x18]
    // 0x340fa8: LoadField: r4 = r3->field_9f
    //     0x340fa8: ldur            w4, [x3, #0x9f]
    // 0x340fac: DecompressPointer r4
    //     0x340fac: add             x4, x4, HEAP, lsl #32
    // 0x340fb0: stp             x4, x2, [SP, #8]
    // 0x340fb4: ldr             d0, [fp, #0x10]
    // 0x340fb8: str             d0, [SP]
    // 0x340fbc: r0 = lerp()
    //     0x340fbc: bl              #0x348818  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::lerp
    // 0x340fc0: mov             x1, x0
    // 0x340fc4: ldr             x0, [fp, #0x20]
    // 0x340fc8: r17 = -272
    //     0x340fc8: movn            x17, #0x10f
    // 0x340fcc: str             x1, [fp, x17]
    // 0x340fd0: LoadField: r2 = r0->field_a3
    //     0x340fd0: ldur            w2, [x0, #0xa3]
    // 0x340fd4: DecompressPointer r2
    //     0x340fd4: add             x2, x2, HEAP, lsl #32
    // 0x340fd8: ldr             x3, [fp, #0x18]
    // 0x340fdc: LoadField: r4 = r3->field_a3
    //     0x340fdc: ldur            w4, [x3, #0xa3]
    // 0x340fe0: DecompressPointer r4
    //     0x340fe0: add             x4, x4, HEAP, lsl #32
    // 0x340fe4: stp             x4, x2, [SP, #8]
    // 0x340fe8: ldr             d0, [fp, #0x10]
    // 0x340fec: str             d0, [SP]
    // 0x340ff0: r0 = lerp()
    //     0x340ff0: bl              #0x3486b8  ; [package:flutter/src/material/badge_theme.dart] BadgeThemeData::lerp
    // 0x340ff4: mov             x1, x0
    // 0x340ff8: ldr             x0, [fp, #0x20]
    // 0x340ffc: r17 = -280
    //     0x340ffc: movn            x17, #0x117
    // 0x341000: str             x1, [fp, x17]
    // 0x341004: LoadField: r2 = r0->field_a7
    //     0x341004: ldur            w2, [x0, #0xa7]
    // 0x341008: DecompressPointer r2
    //     0x341008: add             x2, x2, HEAP, lsl #32
    // 0x34100c: ldr             x3, [fp, #0x18]
    // 0x341010: LoadField: r4 = r3->field_a7
    //     0x341010: ldur            w4, [x3, #0xa7]
    // 0x341014: DecompressPointer r4
    //     0x341014: add             x4, x4, HEAP, lsl #32
    // 0x341018: stp             x4, x2, [SP, #8]
    // 0x34101c: ldr             d0, [fp, #0x10]
    // 0x341020: str             d0, [SP]
    // 0x341024: r0 = lerp()
    //     0x341024: bl              #0x3485bc  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerThemeData::lerp
    // 0x341028: mov             x1, x0
    // 0x34102c: ldr             x0, [fp, #0x20]
    // 0x341030: r17 = -288
    //     0x341030: movn            x17, #0x11f
    // 0x341034: str             x1, [fp, x17]
    // 0x341038: LoadField: r2 = r0->field_ab
    //     0x341038: ldur            w2, [x0, #0xab]
    // 0x34103c: DecompressPointer r2
    //     0x34103c: add             x2, x2, HEAP, lsl #32
    // 0x341040: ldr             x3, [fp, #0x18]
    // 0x341044: LoadField: r4 = r3->field_ab
    //     0x341044: ldur            w4, [x3, #0xab]
    // 0x341048: DecompressPointer r4
    //     0x341048: add             x4, x4, HEAP, lsl #32
    // 0x34104c: stp             x4, x2, [SP, #8]
    // 0x341050: ldr             d0, [fp, #0x10]
    // 0x341054: str             d0, [SP]
    // 0x341058: r0 = lerp()
    //     0x341058: bl              #0x34847c  ; [package:flutter/src/material/bottom_app_bar_theme.dart] BottomAppBarTheme::lerp
    // 0x34105c: mov             x1, x0
    // 0x341060: ldr             x0, [fp, #0x20]
    // 0x341064: r17 = -296
    //     0x341064: movn            x17, #0x127
    // 0x341068: str             x1, [fp, x17]
    // 0x34106c: LoadField: r2 = r0->field_af
    //     0x34106c: ldur            w2, [x0, #0xaf]
    // 0x341070: DecompressPointer r2
    //     0x341070: add             x2, x2, HEAP, lsl #32
    // 0x341074: ldr             x3, [fp, #0x18]
    // 0x341078: LoadField: r4 = r3->field_af
    //     0x341078: ldur            w4, [x3, #0xaf]
    // 0x34107c: DecompressPointer r4
    //     0x34107c: add             x4, x4, HEAP, lsl #32
    // 0x341080: stp             x4, x2, [SP, #8]
    // 0x341084: ldr             d0, [fp, #0x10]
    // 0x341088: str             d0, [SP]
    // 0x34108c: r0 = lerp()
    //     0x34108c: bl              #0x3482e4  ; [package:flutter/src/material/bottom_navigation_bar_theme.dart] BottomNavigationBarThemeData::lerp
    // 0x341090: mov             x1, x0
    // 0x341094: ldr             x0, [fp, #0x20]
    // 0x341098: r17 = -304
    //     0x341098: movn            x17, #0x12f
    // 0x34109c: str             x1, [fp, x17]
    // 0x3410a0: LoadField: r2 = r0->field_b3
    //     0x3410a0: ldur            w2, [x0, #0xb3]
    // 0x3410a4: DecompressPointer r2
    //     0x3410a4: add             x2, x2, HEAP, lsl #32
    // 0x3410a8: ldr             x3, [fp, #0x18]
    // 0x3410ac: LoadField: r4 = r3->field_b3
    //     0x3410ac: ldur            w4, [x3, #0xb3]
    // 0x3410b0: DecompressPointer r4
    //     0x3410b0: add             x4, x4, HEAP, lsl #32
    // 0x3410b4: stp             x4, x2, [SP, #8]
    // 0x3410b8: ldr             d0, [fp, #0x10]
    // 0x3410bc: str             d0, [SP]
    // 0x3410c0: r0 = lerp()
    //     0x3410c0: bl              #0x3480fc  ; [package:flutter/src/material/bottom_sheet_theme.dart] BottomSheetThemeData::lerp
    // 0x3410c4: mov             x1, x0
    // 0x3410c8: ldr             x0, [fp, #0x20]
    // 0x3410cc: r17 = -312
    //     0x3410cc: movn            x17, #0x137
    // 0x3410d0: str             x1, [fp, x17]
    // 0x3410d4: LoadField: r2 = r0->field_b7
    //     0x3410d4: ldur            w2, [x0, #0xb7]
    // 0x3410d8: DecompressPointer r2
    //     0x3410d8: add             x2, x2, HEAP, lsl #32
    // 0x3410dc: ldr             x3, [fp, #0x18]
    // 0x3410e0: LoadField: r4 = r3->field_b7
    //     0x3410e0: ldur            w4, [x3, #0xb7]
    // 0x3410e4: DecompressPointer r4
    //     0x3410e4: add             x4, x4, HEAP, lsl #32
    // 0x3410e8: stp             x4, x2, [SP, #8]
    // 0x3410ec: ldr             d0, [fp, #0x10]
    // 0x3410f0: str             d0, [SP]
    // 0x3410f4: r0 = lerp()
    //     0x3410f4: bl              #0x347fec  ; [package:flutter/src/material/button_bar_theme.dart] ButtonBarThemeData::lerp
    // 0x3410f8: mov             x1, x0
    // 0x3410fc: ldur            x0, [fp, #-0x10]
    // 0x341100: r17 = -320
    //     0x341100: movn            x17, #0x13f
    // 0x341104: str             x1, [fp, x17]
    // 0x341108: tbnz            w0, #4, #0x341124
    // 0x34110c: ldr             x0, [fp, #0x20]
    // 0x341110: LoadField: r2 = r0->field_bb
    //     0x341110: ldur            w2, [x0, #0xbb]
    // 0x341114: DecompressPointer r2
    //     0x341114: add             x2, x2, HEAP, lsl #32
    // 0x341118: stur            x2, [fp, #-0x10]
    // 0x34111c: ldr             x2, [fp, #0x18]
    // 0x341120: b               #0x341138
    // 0x341124: ldr             x0, [fp, #0x20]
    // 0x341128: ldr             x2, [fp, #0x18]
    // 0x34112c: LoadField: r3 = r2->field_bb
    //     0x34112c: ldur            w3, [x2, #0xbb]
    // 0x341130: DecompressPointer r3
    //     0x341130: add             x3, x3, HEAP, lsl #32
    // 0x341134: stur            x3, [fp, #-0x10]
    // 0x341138: ldr             d0, [fp, #0x10]
    // 0x34113c: ldur            x25, [fp, #-0xb8]
    // 0x341140: ldur            x24, [fp, #-0xc0]
    // 0x341144: ldur            x23, [fp, #-0xc8]
    // 0x341148: ldur            x20, [fp, #-0xd0]
    // 0x34114c: ldur            x19, [fp, #-0xd8]
    // 0x341150: ldur            x14, [fp, #-0xe0]
    // 0x341154: ldur            x13, [fp, #-0xe8]
    // 0x341158: ldur            x12, [fp, #-0xf0]
    // 0x34115c: ldur            x11, [fp, #-0xf8]
    // 0x341160: ldur            x10, [fp, #-0x100]
    // 0x341164: r17 = -264
    //     0x341164: movn            x17, #0x107
    // 0x341168: ldr             x9, [fp, x17]
    // 0x34116c: r17 = -272
    //     0x34116c: movn            x17, #0x10f
    // 0x341170: ldr             x8, [fp, x17]
    // 0x341174: r17 = -280
    //     0x341174: movn            x17, #0x117
    // 0x341178: ldr             x7, [fp, x17]
    // 0x34117c: r17 = -288
    //     0x34117c: movn            x17, #0x11f
    // 0x341180: ldr             x6, [fp, x17]
    // 0x341184: r17 = -296
    //     0x341184: movn            x17, #0x127
    // 0x341188: ldr             x5, [fp, x17]
    // 0x34118c: r17 = -304
    //     0x34118c: movn            x17, #0x12f
    // 0x341190: ldr             x4, [fp, x17]
    // 0x341194: r17 = -312
    //     0x341194: movn            x17, #0x137
    // 0x341198: ldr             x3, [fp, x17]
    // 0x34119c: LoadField: r1 = r0->field_bf
    //     0x34119c: ldur            w1, [x0, #0xbf]
    // 0x3411a0: DecompressPointer r1
    //     0x3411a0: add             x1, x1, HEAP, lsl #32
    // 0x3411a4: LoadField: r0 = r2->field_bf
    //     0x3411a4: ldur            w0, [x2, #0xbf]
    // 0x3411a8: DecompressPointer r0
    //     0x3411a8: add             x0, x0, HEAP, lsl #32
    // 0x3411ac: stp             x0, x1, [SP, #8]
    // 0x3411b0: str             d0, [SP]
    // 0x3411b4: r0 = lerp()
    //     0x3411b4: bl              #0x347ee4  ; [package:flutter/src/material/card_theme.dart] CardTheme::lerp
    // 0x3411b8: mov             x1, x0
    // 0x3411bc: ldr             x0, [fp, #0x20]
    // 0x3411c0: r17 = -328
    //     0x3411c0: movn            x17, #0x147
    // 0x3411c4: str             x1, [fp, x17]
    // 0x3411c8: LoadField: r2 = r0->field_c3
    //     0x3411c8: ldur            w2, [x0, #0xc3]
    // 0x3411cc: DecompressPointer r2
    //     0x3411cc: add             x2, x2, HEAP, lsl #32
    // 0x3411d0: ldr             x3, [fp, #0x18]
    // 0x3411d4: LoadField: r4 = r3->field_c3
    //     0x3411d4: ldur            w4, [x3, #0xc3]
    // 0x3411d8: DecompressPointer r4
    //     0x3411d8: add             x4, x4, HEAP, lsl #32
    // 0x3411dc: stp             x4, x2, [SP, #8]
    // 0x3411e0: ldr             d0, [fp, #0x10]
    // 0x3411e4: str             d0, [SP]
    // 0x3411e8: r0 = lerp()
    //     0x3411e8: bl              #0x347e1c  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxThemeData::lerp
    // 0x3411ec: mov             x1, x0
    // 0x3411f0: ldr             x0, [fp, #0x20]
    // 0x3411f4: r17 = -336
    //     0x3411f4: movn            x17, #0x14f
    // 0x3411f8: str             x1, [fp, x17]
    // 0x3411fc: LoadField: r2 = r0->field_c7
    //     0x3411fc: ldur            w2, [x0, #0xc7]
    // 0x341200: DecompressPointer r2
    //     0x341200: add             x2, x2, HEAP, lsl #32
    // 0x341204: ldr             x3, [fp, #0x18]
    // 0x341208: LoadField: r4 = r3->field_c7
    //     0x341208: ldur            w4, [x3, #0xc7]
    // 0x34120c: DecompressPointer r4
    //     0x34120c: add             x4, x4, HEAP, lsl #32
    // 0x341210: stp             x4, x2, [SP, #8]
    // 0x341214: ldr             d0, [fp, #0x10]
    // 0x341218: str             d0, [SP]
    // 0x34121c: r0 = lerp()
    //     0x34121c: bl              #0x347c20  ; [package:flutter/src/material/chip_theme.dart] ChipThemeData::lerp
    // 0x341220: mov             x1, x0
    // 0x341224: ldr             x0, [fp, #0x20]
    // 0x341228: r17 = -344
    //     0x341228: movn            x17, #0x157
    // 0x34122c: str             x1, [fp, x17]
    // 0x341230: LoadField: r2 = r0->field_cb
    //     0x341230: ldur            w2, [x0, #0xcb]
    // 0x341234: DecompressPointer r2
    //     0x341234: add             x2, x2, HEAP, lsl #32
    // 0x341238: ldr             x3, [fp, #0x18]
    // 0x34123c: LoadField: r4 = r3->field_cb
    //     0x34123c: ldur            w4, [x3, #0xcb]
    // 0x341240: DecompressPointer r4
    //     0x341240: add             x4, x4, HEAP, lsl #32
    // 0x341244: stp             x4, x2, [SP, #8]
    // 0x341248: ldr             d0, [fp, #0x10]
    // 0x34124c: str             d0, [SP]
    // 0x341250: r0 = lerp()
    //     0x341250: bl              #0x3479e0  ; [package:flutter/src/material/data_table_theme.dart] DataTableThemeData::lerp
    // 0x341254: mov             x1, x0
    // 0x341258: ldr             x0, [fp, #0x20]
    // 0x34125c: r17 = -352
    //     0x34125c: movn            x17, #0x15f
    // 0x341260: str             x1, [fp, x17]
    // 0x341264: LoadField: r2 = r0->field_cf
    //     0x341264: ldur            w2, [x0, #0xcf]
    // 0x341268: DecompressPointer r2
    //     0x341268: add             x2, x2, HEAP, lsl #32
    // 0x34126c: ldr             x3, [fp, #0x18]
    // 0x341270: LoadField: r4 = r3->field_cf
    //     0x341270: ldur            w4, [x3, #0xcf]
    // 0x341274: DecompressPointer r4
    //     0x341274: add             x4, x4, HEAP, lsl #32
    // 0x341278: stp             x4, x2, [SP, #8]
    // 0x34127c: ldr             d0, [fp, #0x10]
    // 0x341280: str             d0, [SP]
    // 0x341284: r0 = lerp()
    //     0x341284: bl              #0x347738  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerThemeData::lerp
    // 0x341288: mov             x1, x0
    // 0x34128c: ldr             x0, [fp, #0x20]
    // 0x341290: r17 = -360
    //     0x341290: movn            x17, #0x167
    // 0x341294: str             x1, [fp, x17]
    // 0x341298: LoadField: r2 = r0->field_d3
    //     0x341298: ldur            w2, [x0, #0xd3]
    // 0x34129c: DecompressPointer r2
    //     0x34129c: add             x2, x2, HEAP, lsl #32
    // 0x3412a0: ldr             x3, [fp, #0x18]
    // 0x3412a4: LoadField: r4 = r3->field_d3
    //     0x3412a4: ldur            w4, [x3, #0xd3]
    // 0x3412a8: DecompressPointer r4
    //     0x3412a8: add             x4, x4, HEAP, lsl #32
    // 0x3412ac: stp             x4, x2, [SP, #8]
    // 0x3412b0: ldr             d0, [fp, #0x10]
    // 0x3412b4: str             d0, [SP]
    // 0x3412b8: r0 = lerp()
    //     0x3412b8: bl              #0x3475f0  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::lerp
    // 0x3412bc: mov             x1, x0
    // 0x3412c0: ldr             x0, [fp, #0x20]
    // 0x3412c4: r17 = -368
    //     0x3412c4: movn            x17, #0x16f
    // 0x3412c8: str             x1, [fp, x17]
    // 0x3412cc: LoadField: r2 = r0->field_d7
    //     0x3412cc: ldur            w2, [x0, #0xd7]
    // 0x3412d0: DecompressPointer r2
    //     0x3412d0: add             x2, x2, HEAP, lsl #32
    // 0x3412d4: ldr             x3, [fp, #0x18]
    // 0x3412d8: LoadField: r4 = r3->field_d7
    //     0x3412d8: ldur            w4, [x3, #0xd7]
    // 0x3412dc: DecompressPointer r4
    //     0x3412dc: add             x4, x4, HEAP, lsl #32
    // 0x3412e0: stp             x4, x2, [SP, #8]
    // 0x3412e4: ldr             d0, [fp, #0x10]
    // 0x3412e8: str             d0, [SP]
    // 0x3412ec: r0 = lerp()
    //     0x3412ec: bl              #0x347460  ; [package:flutter/src/material/divider_theme.dart] DividerThemeData::lerp
    // 0x3412f0: mov             x1, x0
    // 0x3412f4: ldr             x0, [fp, #0x20]
    // 0x3412f8: r17 = -376
    //     0x3412f8: movn            x17, #0x177
    // 0x3412fc: str             x1, [fp, x17]
    // 0x341300: LoadField: r2 = r0->field_db
    //     0x341300: ldur            w2, [x0, #0xdb]
    // 0x341304: DecompressPointer r2
    //     0x341304: add             x2, x2, HEAP, lsl #32
    // 0x341308: ldr             x3, [fp, #0x18]
    // 0x34130c: LoadField: r4 = r3->field_db
    //     0x34130c: ldur            w4, [x3, #0xdb]
    // 0x341310: DecompressPointer r4
    //     0x341310: add             x4, x4, HEAP, lsl #32
    // 0x341314: stp             x4, x2, [SP, #8]
    // 0x341318: ldr             d0, [fp, #0x10]
    // 0x34131c: str             d0, [SP]
    // 0x341320: r0 = lerp()
    //     0x341320: bl              #0x347314  ; [package:flutter/src/material/drawer_theme.dart] DrawerThemeData::lerp
    // 0x341324: mov             x1, x0
    // 0x341328: ldr             x0, [fp, #0x20]
    // 0x34132c: r17 = -384
    //     0x34132c: movn            x17, #0x17f
    // 0x341330: str             x1, [fp, x17]
    // 0x341334: LoadField: r2 = r0->field_df
    //     0x341334: ldur            w2, [x0, #0xdf]
    // 0x341338: DecompressPointer r2
    //     0x341338: add             x2, x2, HEAP, lsl #32
    // 0x34133c: ldr             x3, [fp, #0x18]
    // 0x341340: LoadField: r4 = r3->field_df
    //     0x341340: ldur            w4, [x3, #0xdf]
    // 0x341344: DecompressPointer r4
    //     0x341344: add             x4, x4, HEAP, lsl #32
    // 0x341348: stp             x4, x2, [SP, #8]
    // 0x34134c: ldr             d0, [fp, #0x10]
    // 0x341350: str             d0, [SP]
    // 0x341354: r0 = lerp()
    //     0x341354: bl              #0x347230  ; [package:flutter/src/material/dropdown_menu_theme.dart] DropdownMenuThemeData::lerp
    // 0x341358: mov             x1, x0
    // 0x34135c: ldr             x0, [fp, #0x20]
    // 0x341360: r17 = -392
    //     0x341360: movn            x17, #0x187
    // 0x341364: str             x1, [fp, x17]
    // 0x341368: LoadField: r2 = r0->field_e3
    //     0x341368: ldur            w2, [x0, #0xe3]
    // 0x34136c: DecompressPointer r2
    //     0x34136c: add             x2, x2, HEAP, lsl #32
    // 0x341370: ldr             x3, [fp, #0x18]
    // 0x341374: LoadField: r4 = r3->field_e3
    //     0x341374: ldur            w4, [x3, #0xe3]
    // 0x341378: DecompressPointer r4
    //     0x341378: add             x4, x4, HEAP, lsl #32
    // 0x34137c: stp             x4, x2, [SP, #8]
    // 0x341380: ldr             d0, [fp, #0x10]
    // 0x341384: str             d0, [SP]
    // 0x341388: r0 = lerp()
    //     0x341388: bl              #0x3471a8  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonThemeData::lerp
    // 0x34138c: mov             x1, x0
    // 0x341390: ldr             x0, [fp, #0x20]
    // 0x341394: r17 = -400
    //     0x341394: movn            x17, #0x18f
    // 0x341398: str             x1, [fp, x17]
    // 0x34139c: LoadField: r2 = r0->field_e7
    //     0x34139c: ldur            w2, [x0, #0xe7]
    // 0x3413a0: DecompressPointer r2
    //     0x3413a0: add             x2, x2, HEAP, lsl #32
    // 0x3413a4: ldr             x3, [fp, #0x18]
    // 0x3413a8: LoadField: r4 = r3->field_e7
    //     0x3413a8: ldur            w4, [x3, #0xe7]
    // 0x3413ac: DecompressPointer r4
    //     0x3413ac: add             x4, x4, HEAP, lsl #32
    // 0x3413b0: stp             x4, x2, [SP, #8]
    // 0x3413b4: ldr             d0, [fp, #0x10]
    // 0x3413b8: str             d0, [SP]
    // 0x3413bc: r0 = lerp()
    //     0x3413bc: bl              #0x3470a0  ; [package:flutter/src/material/expansion_tile_theme.dart] ExpansionTileThemeData::lerp
    // 0x3413c0: mov             x1, x0
    // 0x3413c4: ldr             x0, [fp, #0x20]
    // 0x3413c8: r17 = -408
    //     0x3413c8: movn            x17, #0x197
    // 0x3413cc: str             x1, [fp, x17]
    // 0x3413d0: LoadField: r2 = r0->field_eb
    //     0x3413d0: ldur            w2, [x0, #0xeb]
    // 0x3413d4: DecompressPointer r2
    //     0x3413d4: add             x2, x2, HEAP, lsl #32
    // 0x3413d8: ldr             x3, [fp, #0x18]
    // 0x3413dc: LoadField: r4 = r3->field_eb
    //     0x3413dc: ldur            w4, [x3, #0xeb]
    // 0x3413e0: DecompressPointer r4
    //     0x3413e0: add             x4, x4, HEAP, lsl #32
    // 0x3413e4: stp             x4, x2, [SP, #8]
    // 0x3413e8: ldr             d0, [fp, #0x10]
    // 0x3413ec: str             d0, [SP]
    // 0x3413f0: r0 = lerp()
    //     0x3413f0: bl              #0x347018  ; [package:flutter/src/material/filled_button_theme.dart] FilledButtonThemeData::lerp
    // 0x3413f4: mov             x1, x0
    // 0x3413f8: ldr             x0, [fp, #0x20]
    // 0x3413fc: r17 = -416
    //     0x3413fc: movn            x17, #0x19f
    // 0x341400: str             x1, [fp, x17]
    // 0x341404: LoadField: r2 = r0->field_ef
    //     0x341404: ldur            w2, [x0, #0xef]
    // 0x341408: DecompressPointer r2
    //     0x341408: add             x2, x2, HEAP, lsl #32
    // 0x34140c: ldr             x3, [fp, #0x18]
    // 0x341410: LoadField: r4 = r3->field_ef
    //     0x341410: ldur            w4, [x3, #0xef]
    // 0x341414: DecompressPointer r4
    //     0x341414: add             x4, x4, HEAP, lsl #32
    // 0x341418: stp             x4, x2, [SP, #8]
    // 0x34141c: ldr             d0, [fp, #0x10]
    // 0x341420: str             d0, [SP]
    // 0x341424: r0 = lerp()
    //     0x341424: bl              #0x346634  ; [package:flutter/src/material/floating_action_button_theme.dart] FloatingActionButtonThemeData::lerp
    // 0x341428: mov             x1, x0
    // 0x34142c: ldr             x0, [fp, #0x20]
    // 0x341430: r17 = -424
    //     0x341430: movn            x17, #0x1a7
    // 0x341434: str             x1, [fp, x17]
    // 0x341438: LoadField: r2 = r0->field_f3
    //     0x341438: ldur            w2, [x0, #0xf3]
    // 0x34143c: DecompressPointer r2
    //     0x34143c: add             x2, x2, HEAP, lsl #32
    // 0x341440: ldr             x3, [fp, #0x18]
    // 0x341444: LoadField: r4 = r3->field_f3
    //     0x341444: ldur            w4, [x3, #0xf3]
    // 0x341448: DecompressPointer r4
    //     0x341448: add             x4, x4, HEAP, lsl #32
    // 0x34144c: stp             x4, x2, [SP, #8]
    // 0x341450: ldr             d0, [fp, #0x10]
    // 0x341454: str             d0, [SP]
    // 0x341458: r0 = lerp()
    //     0x341458: bl              #0x3465b8  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::lerp
    // 0x34145c: mov             x1, x0
    // 0x341460: ldr             x0, [fp, #0x20]
    // 0x341464: r17 = -432
    //     0x341464: movn            x17, #0x1af
    // 0x341468: str             x1, [fp, x17]
    // 0x34146c: LoadField: r2 = r0->field_f7
    //     0x34146c: ldur            w2, [x0, #0xf7]
    // 0x341470: DecompressPointer r2
    //     0x341470: add             x2, x2, HEAP, lsl #32
    // 0x341474: ldr             x3, [fp, #0x18]
    // 0x341478: LoadField: r4 = r3->field_f7
    //     0x341478: ldur            w4, [x3, #0xf7]
    // 0x34147c: DecompressPointer r4
    //     0x34147c: add             x4, x4, HEAP, lsl #32
    // 0x341480: stp             x4, x2, [SP, #8]
    // 0x341484: ldr             d0, [fp, #0x10]
    // 0x341488: str             d0, [SP]
    // 0x34148c: r0 = lerp()
    //     0x34148c: bl              #0x3463f0  ; [package:flutter/src/material/list_tile_theme.dart] ListTileThemeData::lerp
    // 0x341490: mov             x1, x0
    // 0x341494: ldr             x0, [fp, #0x20]
    // 0x341498: r17 = -440
    //     0x341498: movn            x17, #0x1b7
    // 0x34149c: str             x1, [fp, x17]
    // 0x3414a0: LoadField: r2 = r0->field_fb
    //     0x3414a0: ldur            w2, [x0, #0xfb]
    // 0x3414a4: DecompressPointer r2
    //     0x3414a4: add             x2, x2, HEAP, lsl #32
    // 0x3414a8: ldr             x3, [fp, #0x18]
    // 0x3414ac: LoadField: r4 = r3->field_fb
    //     0x3414ac: ldur            w4, [x3, #0xfb]
    // 0x3414b0: DecompressPointer r4
    //     0x3414b0: add             x4, x4, HEAP, lsl #32
    // 0x3414b4: stp             x4, x2, [SP, #8]
    // 0x3414b8: ldr             d0, [fp, #0x10]
    // 0x3414bc: str             d0, [SP]
    // 0x3414c0: r0 = lerp()
    //     0x3414c0: bl              #0x346368  ; [package:flutter/src/material/menu_bar_theme.dart] MenuBarThemeData::lerp
    // 0x3414c4: mov             x1, x0
    // 0x3414c8: ldr             x0, [fp, #0x20]
    // 0x3414cc: r17 = -448
    //     0x3414cc: movn            x17, #0x1bf
    // 0x3414d0: str             x1, [fp, x17]
    // 0x3414d4: LoadField: r2 = r0->field_ff
    //     0x3414d4: ldur            w2, [x0, #0xff]
    // 0x3414d8: DecompressPointer r2
    //     0x3414d8: add             x2, x2, HEAP, lsl #32
    // 0x3414dc: ldr             x3, [fp, #0x18]
    // 0x3414e0: LoadField: r4 = r3->field_ff
    //     0x3414e0: ldur            w4, [x3, #0xff]
    // 0x3414e4: DecompressPointer r4
    //     0x3414e4: add             x4, x4, HEAP, lsl #32
    // 0x3414e8: stp             x4, x2, [SP, #8]
    // 0x3414ec: ldr             d0, [fp, #0x10]
    // 0x3414f0: str             d0, [SP]
    // 0x3414f4: r0 = lerp()
    //     0x3414f4: bl              #0x3462e0  ; [package:flutter/src/material/menu_button_theme.dart] MenuButtonThemeData::lerp
    // 0x3414f8: mov             x1, x0
    // 0x3414fc: ldr             x0, [fp, #0x20]
    // 0x341500: r17 = -456
    //     0x341500: movn            x17, #0x1c7
    // 0x341504: str             x1, [fp, x17]
    // 0x341508: r17 = 259
    //     0x341508: movz            x17, #0x103
    // 0x34150c: ldr             w2, [x0, x17]
    // 0x341510: DecompressPointer r2
    //     0x341510: add             x2, x2, HEAP, lsl #32
    // 0x341514: ldr             x3, [fp, #0x18]
    // 0x341518: r17 = 259
    //     0x341518: movz            x17, #0x103
    // 0x34151c: ldr             w4, [x3, x17]
    // 0x341520: DecompressPointer r4
    //     0x341520: add             x4, x4, HEAP, lsl #32
    // 0x341524: stp             x4, x2, [SP, #8]
    // 0x341528: ldr             d0, [fp, #0x10]
    // 0x34152c: str             d0, [SP]
    // 0x341530: r0 = lerp()
    //     0x341530: bl              #0x346174  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::lerp
    // 0x341534: mov             x1, x0
    // 0x341538: ldr             x0, [fp, #0x20]
    // 0x34153c: r17 = -464
    //     0x34153c: movn            x17, #0x1cf
    // 0x341540: str             x1, [fp, x17]
    // 0x341544: r17 = 263
    //     0x341544: movz            x17, #0x107
    // 0x341548: ldr             w2, [x0, x17]
    // 0x34154c: DecompressPointer r2
    //     0x34154c: add             x2, x2, HEAP, lsl #32
    // 0x341550: ldr             x3, [fp, #0x18]
    // 0x341554: r17 = 263
    //     0x341554: movz            x17, #0x107
    // 0x341558: ldr             w4, [x3, x17]
    // 0x34155c: DecompressPointer r4
    //     0x34155c: add             x4, x4, HEAP, lsl #32
    // 0x341560: stp             x4, x2, [SP, #8]
    // 0x341564: ldr             d0, [fp, #0x10]
    // 0x341568: str             d0, [SP]
    // 0x34156c: r0 = lerp()
    //     0x34156c: bl              #0x346028  ; [package:flutter/src/material/navigation_bar_theme.dart] NavigationBarThemeData::lerp
    // 0x341570: mov             x1, x0
    // 0x341574: ldr             x0, [fp, #0x20]
    // 0x341578: r17 = -472
    //     0x341578: movn            x17, #0x1d7
    // 0x34157c: str             x1, [fp, x17]
    // 0x341580: r17 = 267
    //     0x341580: movz            x17, #0x10b
    // 0x341584: ldr             w2, [x0, x17]
    // 0x341588: DecompressPointer r2
    //     0x341588: add             x2, x2, HEAP, lsl #32
    // 0x34158c: ldr             x3, [fp, #0x18]
    // 0x341590: r17 = 267
    //     0x341590: movz            x17, #0x10b
    // 0x341594: ldr             w4, [x3, x17]
    // 0x341598: DecompressPointer r4
    //     0x341598: add             x4, x4, HEAP, lsl #32
    // 0x34159c: stp             x4, x2, [SP, #8]
    // 0x3415a0: ldr             d0, [fp, #0x10]
    // 0x3415a4: str             d0, [SP]
    // 0x3415a8: r0 = lerp()
    //     0x3415a8: bl              #0x345ecc  ; [package:flutter/src/material/navigation_drawer_theme.dart] NavigationDrawerThemeData::lerp
    // 0x3415ac: mov             x1, x0
    // 0x3415b0: ldr             x0, [fp, #0x20]
    // 0x3415b4: r17 = -480
    //     0x3415b4: movn            x17, #0x1df
    // 0x3415b8: str             x1, [fp, x17]
    // 0x3415bc: r17 = 271
    //     0x3415bc: movz            x17, #0x10f
    // 0x3415c0: ldr             w2, [x0, x17]
    // 0x3415c4: DecompressPointer r2
    //     0x3415c4: add             x2, x2, HEAP, lsl #32
    // 0x3415c8: ldr             x3, [fp, #0x18]
    // 0x3415cc: r17 = 271
    //     0x3415cc: movz            x17, #0x10f
    // 0x3415d0: ldr             w4, [x3, x17]
    // 0x3415d4: DecompressPointer r4
    //     0x3415d4: add             x4, x4, HEAP, lsl #32
    // 0x3415d8: stp             x4, x2, [SP, #8]
    // 0x3415dc: ldr             d0, [fp, #0x10]
    // 0x3415e0: str             d0, [SP]
    // 0x3415e4: r0 = lerp()
    //     0x3415e4: bl              #0x345d14  ; [package:flutter/src/material/navigation_rail_theme.dart] NavigationRailThemeData::lerp
    // 0x3415e8: mov             x1, x0
    // 0x3415ec: ldr             x0, [fp, #0x20]
    // 0x3415f0: r17 = -488
    //     0x3415f0: movn            x17, #0x1e7
    // 0x3415f4: str             x1, [fp, x17]
    // 0x3415f8: r17 = 275
    //     0x3415f8: movz            x17, #0x113
    // 0x3415fc: ldr             w2, [x0, x17]
    // 0x341600: DecompressPointer r2
    //     0x341600: add             x2, x2, HEAP, lsl #32
    // 0x341604: ldr             x3, [fp, #0x18]
    // 0x341608: r17 = 275
    //     0x341608: movz            x17, #0x113
    // 0x34160c: ldr             w4, [x3, x17]
    // 0x341610: DecompressPointer r4
    //     0x341610: add             x4, x4, HEAP, lsl #32
    // 0x341614: stp             x4, x2, [SP, #8]
    // 0x341618: ldr             d0, [fp, #0x10]
    // 0x34161c: str             d0, [SP]
    // 0x341620: r0 = lerp()
    //     0x341620: bl              #0x345c8c  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonThemeData::lerp
    // 0x341624: mov             x1, x0
    // 0x341628: ldr             x0, [fp, #0x20]
    // 0x34162c: r17 = -496
    //     0x34162c: movn            x17, #0x1ef
    // 0x341630: str             x1, [fp, x17]
    // 0x341634: r17 = 279
    //     0x341634: movz            x17, #0x117
    // 0x341638: ldr             w2, [x0, x17]
    // 0x34163c: DecompressPointer r2
    //     0x34163c: add             x2, x2, HEAP, lsl #32
    // 0x341640: ldr             x3, [fp, #0x18]
    // 0x341644: r17 = 279
    //     0x341644: movz            x17, #0x117
    // 0x341648: ldr             w4, [x3, x17]
    // 0x34164c: DecompressPointer r4
    //     0x34164c: add             x4, x4, HEAP, lsl #32
    // 0x341650: stp             x4, x2, [SP, #8]
    // 0x341654: ldr             d0, [fp, #0x10]
    // 0x341658: str             d0, [SP]
    // 0x34165c: r0 = lerp()
    //     0x34165c: bl              #0x345b30  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuThemeData::lerp
    // 0x341660: mov             x1, x0
    // 0x341664: ldr             x0, [fp, #0x20]
    // 0x341668: r17 = -504
    //     0x341668: movn            x17, #0x1f7
    // 0x34166c: str             x1, [fp, x17]
    // 0x341670: r17 = 283
    //     0x341670: movz            x17, #0x11b
    // 0x341674: ldr             w2, [x0, x17]
    // 0x341678: DecompressPointer r2
    //     0x341678: add             x2, x2, HEAP, lsl #32
    // 0x34167c: ldr             x3, [fp, #0x18]
    // 0x341680: r17 = 283
    //     0x341680: movz            x17, #0x11b
    // 0x341684: ldr             w4, [x3, x17]
    // 0x341688: DecompressPointer r4
    //     0x341688: add             x4, x4, HEAP, lsl #32
    // 0x34168c: stp             x4, x2, [SP, #8]
    // 0x341690: ldr             d0, [fp, #0x10]
    // 0x341694: str             d0, [SP]
    // 0x341698: r0 = lerp()
    //     0x341698: bl              #0x345a18  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::lerp
    // 0x34169c: mov             x1, x0
    // 0x3416a0: ldr             x0, [fp, #0x20]
    // 0x3416a4: r17 = -512
    //     0x3416a4: orr             x17, xzr, #0xfffffffffffffe00
    // 0x3416a8: str             x1, [fp, x17]
    // 0x3416ac: r17 = 287
    //     0x3416ac: movz            x17, #0x11f
    // 0x3416b0: ldr             w2, [x0, x17]
    // 0x3416b4: DecompressPointer r2
    //     0x3416b4: add             x2, x2, HEAP, lsl #32
    // 0x3416b8: ldr             x3, [fp, #0x18]
    // 0x3416bc: r17 = 287
    //     0x3416bc: movz            x17, #0x11f
    // 0x3416c0: ldr             w4, [x3, x17]
    // 0x3416c4: DecompressPointer r4
    //     0x3416c4: add             x4, x4, HEAP, lsl #32
    // 0x3416c8: stp             x4, x2, [SP, #8]
    // 0x3416cc: ldr             d0, [fp, #0x10]
    // 0x3416d0: str             d0, [SP]
    // 0x3416d4: r0 = lerp()
    //     0x3416d4: bl              #0x345950  ; [package:flutter/src/material/radio_theme.dart] RadioThemeData::lerp
    // 0x3416d8: mov             x1, x0
    // 0x3416dc: ldr             x0, [fp, #0x20]
    // 0x3416e0: r17 = -520
    //     0x3416e0: movn            x17, #0x207
    // 0x3416e4: str             x1, [fp, x17]
    // 0x3416e8: r17 = 291
    //     0x3416e8: movz            x17, #0x123
    // 0x3416ec: ldr             w2, [x0, x17]
    // 0x3416f0: DecompressPointer r2
    //     0x3416f0: add             x2, x2, HEAP, lsl #32
    // 0x3416f4: ldr             x3, [fp, #0x18]
    // 0x3416f8: r17 = 291
    //     0x3416f8: movz            x17, #0x123
    // 0x3416fc: ldr             w4, [x3, x17]
    // 0x341700: DecompressPointer r4
    //     0x341700: add             x4, x4, HEAP, lsl #32
    // 0x341704: stp             x4, x2, [SP, #8]
    // 0x341708: ldr             d0, [fp, #0x10]
    // 0x34170c: str             d0, [SP]
    // 0x341710: r0 = lerp()
    //     0x341710: bl              #0x345868  ; [package:flutter/src/material/search_bar_theme.dart] SearchBarThemeData::lerp
    // 0x341714: mov             x1, x0
    // 0x341718: ldr             x0, [fp, #0x20]
    // 0x34171c: r17 = -528
    //     0x34171c: movn            x17, #0x20f
    // 0x341720: str             x1, [fp, x17]
    // 0x341724: r17 = 295
    //     0x341724: movz            x17, #0x127
    // 0x341728: ldr             w2, [x0, x17]
    // 0x34172c: DecompressPointer r2
    //     0x34172c: add             x2, x2, HEAP, lsl #32
    // 0x341730: ldr             x3, [fp, #0x18]
    // 0x341734: r17 = 295
    //     0x341734: movz            x17, #0x127
    // 0x341738: ldr             w4, [x3, x17]
    // 0x34173c: DecompressPointer r4
    //     0x34173c: add             x4, x4, HEAP, lsl #32
    // 0x341740: stp             x4, x2, [SP, #8]
    // 0x341744: ldr             d0, [fp, #0x10]
    // 0x341748: str             d0, [SP]
    // 0x34174c: r0 = lerp()
    //     0x34174c: bl              #0x345730  ; [package:flutter/src/material/search_view_theme.dart] SearchViewThemeData::lerp
    // 0x341750: mov             x1, x0
    // 0x341754: ldr             x0, [fp, #0x20]
    // 0x341758: r17 = -536
    //     0x341758: movn            x17, #0x217
    // 0x34175c: str             x1, [fp, x17]
    // 0x341760: r17 = 299
    //     0x341760: movz            x17, #0x12b
    // 0x341764: ldr             w2, [x0, x17]
    // 0x341768: DecompressPointer r2
    //     0x341768: add             x2, x2, HEAP, lsl #32
    // 0x34176c: ldr             x3, [fp, #0x18]
    // 0x341770: r17 = 299
    //     0x341770: movz            x17, #0x12b
    // 0x341774: ldr             w4, [x3, x17]
    // 0x341778: DecompressPointer r4
    //     0x341778: add             x4, x4, HEAP, lsl #32
    // 0x34177c: stp             x4, x2, [SP, #8]
    // 0x341780: ldr             d0, [fp, #0x10]
    // 0x341784: str             d0, [SP]
    // 0x341788: r0 = lerp()
    //     0x341788: bl              #0x3456a8  ; [package:flutter/src/material/segmented_button_theme.dart] SegmentedButtonThemeData::lerp
    // 0x34178c: mov             x1, x0
    // 0x341790: ldr             x0, [fp, #0x20]
    // 0x341794: r17 = -544
    //     0x341794: movn            x17, #0x21f
    // 0x341798: str             x1, [fp, x17]
    // 0x34179c: r17 = 303
    //     0x34179c: movz            x17, #0x12f
    // 0x3417a0: ldr             w2, [x0, x17]
    // 0x3417a4: DecompressPointer r2
    //     0x3417a4: add             x2, x2, HEAP, lsl #32
    // 0x3417a8: ldr             x3, [fp, #0x18]
    // 0x3417ac: r17 = 303
    //     0x3417ac: movz            x17, #0x12f
    // 0x3417b0: ldr             w4, [x3, x17]
    // 0x3417b4: DecompressPointer r4
    //     0x3417b4: add             x4, x4, HEAP, lsl #32
    // 0x3417b8: stp             x4, x2, [SP, #8]
    // 0x3417bc: ldr             d0, [fp, #0x10]
    // 0x3417c0: str             d0, [SP]
    // 0x3417c4: r0 = lerp()
    //     0x3417c4: bl              #0x34549c  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::lerp
    // 0x3417c8: mov             x1, x0
    // 0x3417cc: ldr             x0, [fp, #0x20]
    // 0x3417d0: r17 = -552
    //     0x3417d0: movn            x17, #0x227
    // 0x3417d4: str             x1, [fp, x17]
    // 0x3417d8: r17 = 307
    //     0x3417d8: movz            x17, #0x133
    // 0x3417dc: ldr             w2, [x0, x17]
    // 0x3417e0: DecompressPointer r2
    //     0x3417e0: add             x2, x2, HEAP, lsl #32
    // 0x3417e4: ldr             x3, [fp, #0x18]
    // 0x3417e8: r17 = 307
    //     0x3417e8: movz            x17, #0x133
    // 0x3417ec: ldr             w4, [x3, x17]
    // 0x3417f0: DecompressPointer r4
    //     0x3417f0: add             x4, x4, HEAP, lsl #32
    // 0x3417f4: stp             x4, x2, [SP, #8]
    // 0x3417f8: ldr             d0, [fp, #0x10]
    // 0x3417fc: str             d0, [SP]
    // 0x341800: r0 = lerp()
    //     0x341800: bl              #0x3452d8  ; [package:flutter/src/material/snack_bar_theme.dart] SnackBarThemeData::lerp
    // 0x341804: mov             x1, x0
    // 0x341808: ldr             x0, [fp, #0x20]
    // 0x34180c: r17 = -560
    //     0x34180c: movn            x17, #0x22f
    // 0x341810: str             x1, [fp, x17]
    // 0x341814: r17 = 311
    //     0x341814: movz            x17, #0x137
    // 0x341818: ldr             w2, [x0, x17]
    // 0x34181c: DecompressPointer r2
    //     0x34181c: add             x2, x2, HEAP, lsl #32
    // 0x341820: ldr             x3, [fp, #0x18]
    // 0x341824: r17 = 311
    //     0x341824: movz            x17, #0x137
    // 0x341828: ldr             w4, [x3, x17]
    // 0x34182c: DecompressPointer r4
    //     0x34182c: add             x4, x4, HEAP, lsl #32
    // 0x341830: stp             x4, x2, [SP, #8]
    // 0x341834: ldr             d0, [fp, #0x10]
    // 0x341838: str             d0, [SP]
    // 0x34183c: r0 = lerp()
    //     0x34183c: bl              #0x345210  ; [package:flutter/src/material/switch_theme.dart] SwitchThemeData::lerp
    // 0x341840: mov             x1, x0
    // 0x341844: ldr             x0, [fp, #0x20]
    // 0x341848: r17 = -568
    //     0x341848: movn            x17, #0x237
    // 0x34184c: str             x1, [fp, x17]
    // 0x341850: r17 = 315
    //     0x341850: movz            x17, #0x13b
    // 0x341854: ldr             w2, [x0, x17]
    // 0x341858: DecompressPointer r2
    //     0x341858: add             x2, x2, HEAP, lsl #32
    // 0x34185c: ldr             x3, [fp, #0x18]
    // 0x341860: r17 = 315
    //     0x341860: movz            x17, #0x13b
    // 0x341864: ldr             w4, [x3, x17]
    // 0x341868: DecompressPointer r4
    //     0x341868: add             x4, x4, HEAP, lsl #32
    // 0x34186c: stp             x4, x2, [SP, #8]
    // 0x341870: ldr             d0, [fp, #0x10]
    // 0x341874: str             d0, [SP]
    // 0x341878: r0 = lerp()
    //     0x341878: bl              #0x345118  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::lerp
    // 0x34187c: mov             x1, x0
    // 0x341880: ldr             x0, [fp, #0x20]
    // 0x341884: r17 = -576
    //     0x341884: movn            x17, #0x23f
    // 0x341888: str             x1, [fp, x17]
    // 0x34188c: r17 = 319
    //     0x34188c: movz            x17, #0x13f
    // 0x341890: ldr             w2, [x0, x17]
    // 0x341894: DecompressPointer r2
    //     0x341894: add             x2, x2, HEAP, lsl #32
    // 0x341898: ldr             x3, [fp, #0x18]
    // 0x34189c: r17 = 319
    //     0x34189c: movz            x17, #0x13f
    // 0x3418a0: ldr             w4, [x3, x17]
    // 0x3418a4: DecompressPointer r4
    //     0x3418a4: add             x4, x4, HEAP, lsl #32
    // 0x3418a8: stp             x4, x2, [SP, #8]
    // 0x3418ac: ldr             d0, [fp, #0x10]
    // 0x3418b0: str             d0, [SP]
    // 0x3418b4: r0 = lerp()
    //     0x3418b4: bl              #0x345090  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::lerp
    // 0x3418b8: mov             x1, x0
    // 0x3418bc: ldr             x0, [fp, #0x20]
    // 0x3418c0: r17 = -584
    //     0x3418c0: movn            x17, #0x247
    // 0x3418c4: str             x1, [fp, x17]
    // 0x3418c8: r17 = 323
    //     0x3418c8: movz            x17, #0x143
    // 0x3418cc: ldr             w2, [x0, x17]
    // 0x3418d0: DecompressPointer r2
    //     0x3418d0: add             x2, x2, HEAP, lsl #32
    // 0x3418d4: ldr             x3, [fp, #0x18]
    // 0x3418d8: r17 = 323
    //     0x3418d8: movz            x17, #0x143
    // 0x3418dc: ldr             w4, [x3, x17]
    // 0x3418e0: DecompressPointer r4
    //     0x3418e0: add             x4, x4, HEAP, lsl #32
    // 0x3418e4: stp             x4, x2, [SP, #8]
    // 0x3418e8: ldr             d0, [fp, #0x10]
    // 0x3418ec: str             d0, [SP]
    // 0x3418f0: r0 = lerp()
    //     0x3418f0: bl              #0x344fc8  ; [package:flutter/src/material/text_selection_theme.dart] TextSelectionThemeData::lerp
    // 0x3418f4: mov             x1, x0
    // 0x3418f8: ldr             x0, [fp, #0x20]
    // 0x3418fc: r17 = -592
    //     0x3418fc: movn            x17, #0x24f
    // 0x341900: str             x1, [fp, x17]
    // 0x341904: r17 = 327
    //     0x341904: movz            x17, #0x147
    // 0x341908: ldr             w2, [x0, x17]
    // 0x34190c: DecompressPointer r2
    //     0x34190c: add             x2, x2, HEAP, lsl #32
    // 0x341910: ldr             x3, [fp, #0x18]
    // 0x341914: r17 = 327
    //     0x341914: movz            x17, #0x147
    // 0x341918: ldr             w4, [x3, x17]
    // 0x34191c: DecompressPointer r4
    //     0x34191c: add             x4, x4, HEAP, lsl #32
    // 0x341920: stp             x4, x2, [SP, #8]
    // 0x341924: ldr             d0, [fp, #0x10]
    // 0x341928: str             d0, [SP]
    // 0x34192c: r0 = lerp()
    //     0x34192c: bl              #0x342170  ; [package:flutter/src/material/time_picker_theme.dart] TimePickerThemeData::lerp
    // 0x341930: mov             x1, x0
    // 0x341934: ldr             x0, [fp, #0x20]
    // 0x341938: r17 = -600
    //     0x341938: movn            x17, #0x257
    // 0x34193c: str             x1, [fp, x17]
    // 0x341940: r17 = 331
    //     0x341940: movz            x17, #0x14b
    // 0x341944: ldr             w2, [x0, x17]
    // 0x341948: DecompressPointer r2
    //     0x341948: add             x2, x2, HEAP, lsl #32
    // 0x34194c: ldr             x3, [fp, #0x18]
    // 0x341950: r17 = 331
    //     0x341950: movz            x17, #0x14b
    // 0x341954: ldr             w4, [x3, x17]
    // 0x341958: DecompressPointer r4
    //     0x341958: add             x4, x4, HEAP, lsl #32
    // 0x34195c: stp             x4, x2, [SP, #8]
    // 0x341960: ldr             d0, [fp, #0x10]
    // 0x341964: str             d0, [SP]
    // 0x341968: r0 = lerp()
    //     0x341968: bl              #0x341fe8  ; [package:flutter/src/material/toggle_buttons_theme.dart] ToggleButtonsThemeData::lerp
    // 0x34196c: mov             x1, x0
    // 0x341970: ldr             x0, [fp, #0x20]
    // 0x341974: r17 = -608
    //     0x341974: movn            x17, #0x25f
    // 0x341978: str             x1, [fp, x17]
    // 0x34197c: r17 = 335
    //     0x34197c: movz            x17, #0x14f
    // 0x341980: ldr             w2, [x0, x17]
    // 0x341984: DecompressPointer r2
    //     0x341984: add             x2, x2, HEAP, lsl #32
    // 0x341988: ldr             x3, [fp, #0x18]
    // 0x34198c: r17 = 335
    //     0x34198c: movz            x17, #0x14f
    // 0x341990: ldr             w4, [x3, x17]
    // 0x341994: DecompressPointer r4
    //     0x341994: add             x4, x4, HEAP, lsl #32
    // 0x341998: stp             x4, x2, [SP, #8]
    // 0x34199c: ldr             d0, [fp, #0x10]
    // 0x3419a0: str             d0, [SP]
    // 0x3419a4: r0 = lerp()
    //     0x3419a4: bl              #0x341ed8  ; [package:flutter/src/material/tooltip_theme.dart] TooltipThemeData::lerp
    // 0x3419a8: mov             x1, x0
    // 0x3419ac: ldr             x0, [fp, #0x20]
    // 0x3419b0: r17 = -616
    //     0x3419b0: movn            x17, #0x267
    // 0x3419b4: str             x1, [fp, x17]
    // 0x3419b8: r17 = 347
    //     0x3419b8: movz            x17, #0x15b
    // 0x3419bc: ldr             w2, [x0, x17]
    // 0x3419c0: DecompressPointer r2
    //     0x3419c0: add             x2, x2, HEAP, lsl #32
    // 0x3419c4: ldr             x3, [fp, #0x18]
    // 0x3419c8: r17 = 347
    //     0x3419c8: movz            x17, #0x15b
    // 0x3419cc: ldr             w4, [x3, x17]
    // 0x3419d0: DecompressPointer r4
    //     0x3419d0: add             x4, x4, HEAP, lsl #32
    // 0x3419d4: stp             x4, x2, [SP, #8]
    // 0x3419d8: ldur            x16, [fp, #-0x40]
    // 0x3419dc: str             x16, [SP]
    // 0x3419e0: r0 = lerp()
    //     0x3419e0: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x3419e4: mov             x1, x0
    // 0x3419e8: ldr             x0, [fp, #0x20]
    // 0x3419ec: r17 = -624
    //     0x3419ec: movn            x17, #0x26f
    // 0x3419f0: str             x1, [fp, x17]
    // 0x3419f4: LoadField: r2 = r0->field_77
    //     0x3419f4: ldur            w2, [x0, #0x77]
    // 0x3419f8: DecompressPointer r2
    //     0x3419f8: add             x2, x2, HEAP, lsl #32
    // 0x3419fc: ldr             x3, [fp, #0x18]
    // 0x341a00: LoadField: r4 = r3->field_77
    //     0x341a00: ldur            w4, [x3, #0x77]
    // 0x341a04: DecompressPointer r4
    //     0x341a04: add             x4, x4, HEAP, lsl #32
    // 0x341a08: stp             x4, x2, [SP, #8]
    // 0x341a0c: ldur            x16, [fp, #-0x40]
    // 0x341a10: str             x16, [SP]
    // 0x341a14: r0 = lerp()
    //     0x341a14: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x341a18: mov             x1, x0
    // 0x341a1c: ldr             x0, [fp, #0x20]
    // 0x341a20: r17 = -632
    //     0x341a20: movn            x17, #0x277
    // 0x341a24: str             x1, [fp, x17]
    // 0x341a28: r17 = 339
    //     0x341a28: movz            x17, #0x153
    // 0x341a2c: ldr             w2, [x0, x17]
    // 0x341a30: DecompressPointer r2
    //     0x341a30: add             x2, x2, HEAP, lsl #32
    // 0x341a34: ldr             x3, [fp, #0x18]
    // 0x341a38: r17 = 339
    //     0x341a38: movz            x17, #0x153
    // 0x341a3c: ldr             w4, [x3, x17]
    // 0x341a40: DecompressPointer r4
    //     0x341a40: add             x4, x4, HEAP, lsl #32
    // 0x341a44: stp             x4, x2, [SP, #8]
    // 0x341a48: ldur            x16, [fp, #-0x40]
    // 0x341a4c: str             x16, [SP]
    // 0x341a50: r0 = lerp()
    //     0x341a50: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x341a54: mov             x1, x0
    // 0x341a58: ldr             x0, [fp, #0x20]
    // 0x341a5c: r17 = -640
    //     0x341a5c: movn            x17, #0x27f
    // 0x341a60: str             x1, [fp, x17]
    // 0x341a64: r17 = 343
    //     0x341a64: movz            x17, #0x157
    // 0x341a68: ldr             w2, [x0, x17]
    // 0x341a6c: DecompressPointer r2
    //     0x341a6c: add             x2, x2, HEAP, lsl #32
    // 0x341a70: ldr             x3, [fp, #0x18]
    // 0x341a74: r17 = 343
    //     0x341a74: movz            x17, #0x157
    // 0x341a78: ldr             w4, [x3, x17]
    // 0x341a7c: DecompressPointer r4
    //     0x341a7c: add             x4, x4, HEAP, lsl #32
    // 0x341a80: stp             x4, x2, [SP, #8]
    // 0x341a84: ldur            x16, [fp, #-0x40]
    // 0x341a88: str             x16, [SP]
    // 0x341a8c: r0 = lerp()
    //     0x341a8c: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x341a90: mov             x1, x0
    // 0x341a94: ldr             x0, [fp, #0x20]
    // 0x341a98: r17 = -648
    //     0x341a98: movn            x17, #0x287
    // 0x341a9c: str             x1, [fp, x17]
    // 0x341aa0: LoadField: r2 = r0->field_33
    //     0x341aa0: ldur            w2, [x0, #0x33]
    // 0x341aa4: DecompressPointer r2
    //     0x341aa4: add             x2, x2, HEAP, lsl #32
    // 0x341aa8: ldr             x0, [fp, #0x18]
    // 0x341aac: LoadField: r3 = r0->field_33
    //     0x341aac: ldur            w3, [x0, #0x33]
    // 0x341ab0: DecompressPointer r3
    //     0x341ab0: add             x3, x3, HEAP, lsl #32
    // 0x341ab4: stp             x3, x2, [SP, #8]
    // 0x341ab8: ldur            x16, [fp, #-0x40]
    // 0x341abc: str             x16, [SP]
    // 0x341ac0: r0 = lerp()
    //     0x341ac0: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x341ac4: stur            x0, [fp, #-0x40]
    // 0x341ac8: r0 = ThemeData()
    //     0x341ac8: bl              #0x219cac  ; AllocateThemeDataStub -> ThemeData (size=0x160)
    // 0x341acc: ldur            x1, [fp, #-8]
    // 0x341ad0: StoreField: r0->field_7 = r1
    //     0x341ad0: stur            w1, [x0, #7]
    // 0x341ad4: ldur            x1, [fp, #-0x20]
    // 0x341ad8: StoreField: r0->field_f = r1
    //     0x341ad8: stur            w1, [x0, #0xf]
    // 0x341adc: r1 = Instance_InputDecorationTheme
    //     0x341adc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa520] Obj!InputDecorationTheme@47b281
    //     0x341ae0: ldr             x1, [x1, #0x520]
    // 0x341ae4: StoreField: r0->field_13 = r1
    //     0x341ae4: stur            w1, [x0, #0x13]
    // 0x341ae8: ldur            x1, [fp, #-0x18]
    // 0x341aec: StoreField: r0->field_17 = r1
    //     0x341aec: stur            w1, [x0, #0x17]
    // 0x341af0: r1 = Instance_PageTransitionsTheme
    //     0x341af0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa528] Obj!PageTransitionsTheme@477951
    //     0x341af4: ldr             x1, [x1, #0x528]
    // 0x341af8: StoreField: r0->field_1b = r1
    //     0x341af8: stur            w1, [x0, #0x1b]
    // 0x341afc: r1 = Instance_TargetPlatform
    //     0x341afc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa530] Obj!TargetPlatform@481e41
    //     0x341b00: ldr             x1, [x1, #0x530]
    // 0x341b04: StoreField: r0->field_1f = r1
    //     0x341b04: stur            w1, [x0, #0x1f]
    // 0x341b08: ldur            x1, [fp, #-0x38]
    // 0x341b0c: StoreField: r0->field_23 = r1
    //     0x341b0c: stur            w1, [x0, #0x23]
    // 0x341b10: ldur            x1, [fp, #-0x30]
    // 0x341b14: StoreField: r0->field_27 = r1
    //     0x341b14: stur            w1, [x0, #0x27]
    // 0x341b18: ldur            x1, [fp, #-0x28]
    // 0x341b1c: StoreField: r0->field_2b = r1
    //     0x341b1c: stur            w1, [x0, #0x2b]
    // 0x341b20: ldur            x1, [fp, #-0x48]
    // 0x341b24: StoreField: r0->field_2f = r1
    //     0x341b24: stur            w1, [x0, #0x2f]
    // 0x341b28: ldur            x1, [fp, #-0x50]
    // 0x341b2c: StoreField: r0->field_37 = r1
    //     0x341b2c: stur            w1, [x0, #0x37]
    // 0x341b30: ldur            x1, [fp, #-0x58]
    // 0x341b34: StoreField: r0->field_3b = r1
    //     0x341b34: stur            w1, [x0, #0x3b]
    // 0x341b38: ldur            x1, [fp, #-0x60]
    // 0x341b3c: StoreField: r0->field_3f = r1
    //     0x341b3c: stur            w1, [x0, #0x3f]
    // 0x341b40: ldur            x1, [fp, #-0x68]
    // 0x341b44: StoreField: r0->field_43 = r1
    //     0x341b44: stur            w1, [x0, #0x43]
    // 0x341b48: ldur            x1, [fp, #-0x70]
    // 0x341b4c: StoreField: r0->field_47 = r1
    //     0x341b4c: stur            w1, [x0, #0x47]
    // 0x341b50: ldur            x1, [fp, #-0x78]
    // 0x341b54: StoreField: r0->field_4b = r1
    //     0x341b54: stur            w1, [x0, #0x4b]
    // 0x341b58: ldur            x1, [fp, #-0x80]
    // 0x341b5c: StoreField: r0->field_4f = r1
    //     0x341b5c: stur            w1, [x0, #0x4f]
    // 0x341b60: ldur            x1, [fp, #-0x88]
    // 0x341b64: StoreField: r0->field_53 = r1
    //     0x341b64: stur            w1, [x0, #0x53]
    // 0x341b68: ldur            x1, [fp, #-0x90]
    // 0x341b6c: StoreField: r0->field_57 = r1
    //     0x341b6c: stur            w1, [x0, #0x57]
    // 0x341b70: ldur            x1, [fp, #-0x98]
    // 0x341b74: StoreField: r0->field_5b = r1
    //     0x341b74: stur            w1, [x0, #0x5b]
    // 0x341b78: ldur            x1, [fp, #-0xa0]
    // 0x341b7c: StoreField: r0->field_5f = r1
    //     0x341b7c: stur            w1, [x0, #0x5f]
    // 0x341b80: ldur            x1, [fp, #-0xa8]
    // 0x341b84: StoreField: r0->field_63 = r1
    //     0x341b84: stur            w1, [x0, #0x63]
    // 0x341b88: ldur            x1, [fp, #-0xb0]
    // 0x341b8c: StoreField: r0->field_67 = r1
    //     0x341b8c: stur            w1, [x0, #0x67]
    // 0x341b90: ldur            x1, [fp, #-0xb8]
    // 0x341b94: StoreField: r0->field_6b = r1
    //     0x341b94: stur            w1, [x0, #0x6b]
    // 0x341b98: ldur            x1, [fp, #-0xc0]
    // 0x341b9c: StoreField: r0->field_6f = r1
    //     0x341b9c: stur            w1, [x0, #0x6f]
    // 0x341ba0: ldur            x1, [fp, #-0xc8]
    // 0x341ba4: StoreField: r0->field_73 = r1
    //     0x341ba4: stur            w1, [x0, #0x73]
    // 0x341ba8: ldur            x1, [fp, #-0xd0]
    // 0x341bac: StoreField: r0->field_7b = r1
    //     0x341bac: stur            w1, [x0, #0x7b]
    // 0x341bb0: ldur            x1, [fp, #-0xd8]
    // 0x341bb4: StoreField: r0->field_7f = r1
    //     0x341bb4: stur            w1, [x0, #0x7f]
    // 0x341bb8: ldur            x1, [fp, #-0xe0]
    // 0x341bbc: StoreField: r0->field_83 = r1
    //     0x341bbc: stur            w1, [x0, #0x83]
    // 0x341bc0: ldur            x1, [fp, #-0xe8]
    // 0x341bc4: StoreField: r0->field_87 = r1
    //     0x341bc4: stur            w1, [x0, #0x87]
    // 0x341bc8: ldur            x1, [fp, #-0xf0]
    // 0x341bcc: StoreField: r0->field_8b = r1
    //     0x341bcc: stur            w1, [x0, #0x8b]
    // 0x341bd0: ldur            x1, [fp, #-0xf8]
    // 0x341bd4: StoreField: r0->field_8f = r1
    //     0x341bd4: stur            w1, [x0, #0x8f]
    // 0x341bd8: ldur            x1, [fp, #-0x100]
    // 0x341bdc: StoreField: r0->field_93 = r1
    //     0x341bdc: stur            w1, [x0, #0x93]
    // 0x341be0: r17 = -264
    //     0x341be0: movn            x17, #0x107
    // 0x341be4: ldr             x1, [fp, x17]
    // 0x341be8: StoreField: r0->field_97 = r1
    //     0x341be8: stur            w1, [x0, #0x97]
    // 0x341bec: r17 = -272
    //     0x341bec: movn            x17, #0x10f
    // 0x341bf0: ldr             x1, [fp, x17]
    // 0x341bf4: StoreField: r0->field_9f = r1
    //     0x341bf4: stur            w1, [x0, #0x9f]
    // 0x341bf8: r17 = -280
    //     0x341bf8: movn            x17, #0x117
    // 0x341bfc: ldr             x1, [fp, x17]
    // 0x341c00: StoreField: r0->field_a3 = r1
    //     0x341c00: stur            w1, [x0, #0xa3]
    // 0x341c04: r17 = -288
    //     0x341c04: movn            x17, #0x11f
    // 0x341c08: ldr             x1, [fp, x17]
    // 0x341c0c: StoreField: r0->field_a7 = r1
    //     0x341c0c: stur            w1, [x0, #0xa7]
    // 0x341c10: r17 = -296
    //     0x341c10: movn            x17, #0x127
    // 0x341c14: ldr             x1, [fp, x17]
    // 0x341c18: StoreField: r0->field_ab = r1
    //     0x341c18: stur            w1, [x0, #0xab]
    // 0x341c1c: r17 = -304
    //     0x341c1c: movn            x17, #0x12f
    // 0x341c20: ldr             x1, [fp, x17]
    // 0x341c24: StoreField: r0->field_af = r1
    //     0x341c24: stur            w1, [x0, #0xaf]
    // 0x341c28: r17 = -312
    //     0x341c28: movn            x17, #0x137
    // 0x341c2c: ldr             x1, [fp, x17]
    // 0x341c30: StoreField: r0->field_b3 = r1
    //     0x341c30: stur            w1, [x0, #0xb3]
    // 0x341c34: r17 = -320
    //     0x341c34: movn            x17, #0x13f
    // 0x341c38: ldr             x1, [fp, x17]
    // 0x341c3c: StoreField: r0->field_b7 = r1
    //     0x341c3c: stur            w1, [x0, #0xb7]
    // 0x341c40: ldur            x1, [fp, #-0x10]
    // 0x341c44: StoreField: r0->field_bb = r1
    //     0x341c44: stur            w1, [x0, #0xbb]
    // 0x341c48: r17 = -328
    //     0x341c48: movn            x17, #0x147
    // 0x341c4c: ldr             x1, [fp, x17]
    // 0x341c50: StoreField: r0->field_bf = r1
    //     0x341c50: stur            w1, [x0, #0xbf]
    // 0x341c54: r17 = -336
    //     0x341c54: movn            x17, #0x14f
    // 0x341c58: ldr             x1, [fp, x17]
    // 0x341c5c: StoreField: r0->field_c3 = r1
    //     0x341c5c: stur            w1, [x0, #0xc3]
    // 0x341c60: r17 = -344
    //     0x341c60: movn            x17, #0x157
    // 0x341c64: ldr             x1, [fp, x17]
    // 0x341c68: StoreField: r0->field_c7 = r1
    //     0x341c68: stur            w1, [x0, #0xc7]
    // 0x341c6c: r17 = -352
    //     0x341c6c: movn            x17, #0x15f
    // 0x341c70: ldr             x1, [fp, x17]
    // 0x341c74: StoreField: r0->field_cb = r1
    //     0x341c74: stur            w1, [x0, #0xcb]
    // 0x341c78: r17 = -360
    //     0x341c78: movn            x17, #0x167
    // 0x341c7c: ldr             x1, [fp, x17]
    // 0x341c80: StoreField: r0->field_cf = r1
    //     0x341c80: stur            w1, [x0, #0xcf]
    // 0x341c84: r17 = -368
    //     0x341c84: movn            x17, #0x16f
    // 0x341c88: ldr             x1, [fp, x17]
    // 0x341c8c: StoreField: r0->field_d3 = r1
    //     0x341c8c: stur            w1, [x0, #0xd3]
    // 0x341c90: r17 = -376
    //     0x341c90: movn            x17, #0x177
    // 0x341c94: ldr             x1, [fp, x17]
    // 0x341c98: StoreField: r0->field_d7 = r1
    //     0x341c98: stur            w1, [x0, #0xd7]
    // 0x341c9c: r17 = -384
    //     0x341c9c: movn            x17, #0x17f
    // 0x341ca0: ldr             x1, [fp, x17]
    // 0x341ca4: StoreField: r0->field_db = r1
    //     0x341ca4: stur            w1, [x0, #0xdb]
    // 0x341ca8: r17 = -392
    //     0x341ca8: movn            x17, #0x187
    // 0x341cac: ldr             x1, [fp, x17]
    // 0x341cb0: StoreField: r0->field_df = r1
    //     0x341cb0: stur            w1, [x0, #0xdf]
    // 0x341cb4: r17 = -400
    //     0x341cb4: movn            x17, #0x18f
    // 0x341cb8: ldr             x1, [fp, x17]
    // 0x341cbc: StoreField: r0->field_e3 = r1
    //     0x341cbc: stur            w1, [x0, #0xe3]
    // 0x341cc0: r17 = -408
    //     0x341cc0: movn            x17, #0x197
    // 0x341cc4: ldr             x1, [fp, x17]
    // 0x341cc8: StoreField: r0->field_e7 = r1
    //     0x341cc8: stur            w1, [x0, #0xe7]
    // 0x341ccc: r17 = -416
    //     0x341ccc: movn            x17, #0x19f
    // 0x341cd0: ldr             x1, [fp, x17]
    // 0x341cd4: StoreField: r0->field_eb = r1
    //     0x341cd4: stur            w1, [x0, #0xeb]
    // 0x341cd8: r17 = -424
    //     0x341cd8: movn            x17, #0x1a7
    // 0x341cdc: ldr             x1, [fp, x17]
    // 0x341ce0: StoreField: r0->field_ef = r1
    //     0x341ce0: stur            w1, [x0, #0xef]
    // 0x341ce4: r17 = -432
    //     0x341ce4: movn            x17, #0x1af
    // 0x341ce8: ldr             x1, [fp, x17]
    // 0x341cec: StoreField: r0->field_f3 = r1
    //     0x341cec: stur            w1, [x0, #0xf3]
    // 0x341cf0: r17 = -440
    //     0x341cf0: movn            x17, #0x1b7
    // 0x341cf4: ldr             x1, [fp, x17]
    // 0x341cf8: StoreField: r0->field_f7 = r1
    //     0x341cf8: stur            w1, [x0, #0xf7]
    // 0x341cfc: r17 = -448
    //     0x341cfc: movn            x17, #0x1bf
    // 0x341d00: ldr             x1, [fp, x17]
    // 0x341d04: StoreField: r0->field_fb = r1
    //     0x341d04: stur            w1, [x0, #0xfb]
    // 0x341d08: r17 = -456
    //     0x341d08: movn            x17, #0x1c7
    // 0x341d0c: ldr             x1, [fp, x17]
    // 0x341d10: StoreField: r0->field_ff = r1
    //     0x341d10: stur            w1, [x0, #0xff]
    // 0x341d14: r17 = -464
    //     0x341d14: movn            x17, #0x1cf
    // 0x341d18: ldr             x1, [fp, x17]
    // 0x341d1c: add             x16, x0, #0x103
    // 0x341d20: str             w1, [x16]
    // 0x341d24: r17 = -472
    //     0x341d24: movn            x17, #0x1d7
    // 0x341d28: ldr             x1, [fp, x17]
    // 0x341d2c: add             x16, x0, #0x107
    // 0x341d30: str             w1, [x16]
    // 0x341d34: r17 = -480
    //     0x341d34: movn            x17, #0x1df
    // 0x341d38: ldr             x1, [fp, x17]
    // 0x341d3c: add             x16, x0, #0x10b
    // 0x341d40: str             w1, [x16]
    // 0x341d44: r17 = -488
    //     0x341d44: movn            x17, #0x1e7
    // 0x341d48: ldr             x1, [fp, x17]
    // 0x341d4c: add             x16, x0, #0x10f
    // 0x341d50: str             w1, [x16]
    // 0x341d54: r17 = -496
    //     0x341d54: movn            x17, #0x1ef
    // 0x341d58: ldr             x1, [fp, x17]
    // 0x341d5c: add             x16, x0, #0x113
    // 0x341d60: str             w1, [x16]
    // 0x341d64: r17 = -504
    //     0x341d64: movn            x17, #0x1f7
    // 0x341d68: ldr             x1, [fp, x17]
    // 0x341d6c: add             x16, x0, #0x117
    // 0x341d70: str             w1, [x16]
    // 0x341d74: r17 = -512
    //     0x341d74: orr             x17, xzr, #0xfffffffffffffe00
    // 0x341d78: ldr             x1, [fp, x17]
    // 0x341d7c: add             x16, x0, #0x11b
    // 0x341d80: str             w1, [x16]
    // 0x341d84: r17 = -520
    //     0x341d84: movn            x17, #0x207
    // 0x341d88: ldr             x1, [fp, x17]
    // 0x341d8c: add             x16, x0, #0x11f
    // 0x341d90: str             w1, [x16]
    // 0x341d94: r17 = -528
    //     0x341d94: movn            x17, #0x20f
    // 0x341d98: ldr             x1, [fp, x17]
    // 0x341d9c: add             x16, x0, #0x123
    // 0x341da0: str             w1, [x16]
    // 0x341da4: r17 = -536
    //     0x341da4: movn            x17, #0x217
    // 0x341da8: ldr             x1, [fp, x17]
    // 0x341dac: add             x16, x0, #0x127
    // 0x341db0: str             w1, [x16]
    // 0x341db4: r17 = -544
    //     0x341db4: movn            x17, #0x21f
    // 0x341db8: ldr             x1, [fp, x17]
    // 0x341dbc: add             x16, x0, #0x12b
    // 0x341dc0: str             w1, [x16]
    // 0x341dc4: r17 = -552
    //     0x341dc4: movn            x17, #0x227
    // 0x341dc8: ldr             x1, [fp, x17]
    // 0x341dcc: add             x16, x0, #0x12f
    // 0x341dd0: str             w1, [x16]
    // 0x341dd4: r17 = -560
    //     0x341dd4: movn            x17, #0x22f
    // 0x341dd8: ldr             x1, [fp, x17]
    // 0x341ddc: add             x16, x0, #0x133
    // 0x341de0: str             w1, [x16]
    // 0x341de4: r17 = -568
    //     0x341de4: movn            x17, #0x237
    // 0x341de8: ldr             x1, [fp, x17]
    // 0x341dec: add             x16, x0, #0x137
    // 0x341df0: str             w1, [x16]
    // 0x341df4: r17 = -576
    //     0x341df4: movn            x17, #0x23f
    // 0x341df8: ldr             x1, [fp, x17]
    // 0x341dfc: add             x16, x0, #0x13b
    // 0x341e00: str             w1, [x16]
    // 0x341e04: r17 = -584
    //     0x341e04: movn            x17, #0x247
    // 0x341e08: ldr             x1, [fp, x17]
    // 0x341e0c: add             x16, x0, #0x13f
    // 0x341e10: str             w1, [x16]
    // 0x341e14: r17 = -592
    //     0x341e14: movn            x17, #0x24f
    // 0x341e18: ldr             x1, [fp, x17]
    // 0x341e1c: add             x16, x0, #0x143
    // 0x341e20: str             w1, [x16]
    // 0x341e24: r17 = -600
    //     0x341e24: movn            x17, #0x257
    // 0x341e28: ldr             x1, [fp, x17]
    // 0x341e2c: add             x16, x0, #0x147
    // 0x341e30: str             w1, [x16]
    // 0x341e34: r17 = -608
    //     0x341e34: movn            x17, #0x25f
    // 0x341e38: ldr             x1, [fp, x17]
    // 0x341e3c: add             x16, x0, #0x14b
    // 0x341e40: str             w1, [x16]
    // 0x341e44: r17 = -616
    //     0x341e44: movn            x17, #0x267
    // 0x341e48: ldr             x1, [fp, x17]
    // 0x341e4c: add             x16, x0, #0x14f
    // 0x341e50: str             w1, [x16]
    // 0x341e54: r17 = -624
    //     0x341e54: movn            x17, #0x26f
    // 0x341e58: ldr             x1, [fp, x17]
    // 0x341e5c: add             x16, x0, #0x15b
    // 0x341e60: str             w1, [x16]
    // 0x341e64: r17 = -632
    //     0x341e64: movn            x17, #0x277
    // 0x341e68: ldr             x1, [fp, x17]
    // 0x341e6c: StoreField: r0->field_77 = r1
    //     0x341e6c: stur            w1, [x0, #0x77]
    // 0x341e70: r17 = -640
    //     0x341e70: movn            x17, #0x27f
    // 0x341e74: ldr             x1, [fp, x17]
    // 0x341e78: add             x16, x0, #0x153
    // 0x341e7c: str             w1, [x16]
    // 0x341e80: r17 = -648
    //     0x341e80: movn            x17, #0x287
    // 0x341e84: ldr             x1, [fp, x17]
    // 0x341e88: add             x16, x0, #0x157
    // 0x341e8c: str             w1, [x16]
    // 0x341e90: ldur            x1, [fp, #-0x40]
    // 0x341e94: StoreField: r0->field_33 = r1
    //     0x341e94: stur            w1, [x0, #0x33]
    // 0x341e98: LeaveFrame
    //     0x341e98: mov             SP, fp
    //     0x341e9c: ldp             fp, lr, [SP], #0x10
    // 0x341ea0: ret
    //     0x341ea0: ret             
    // 0x341ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x341ea4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x341ea8: b               #0x3409a8
    // 0x341eac: SaveReg d0
    //     0x341eac: str             q0, [SP, #-0x10]!
    // 0x341eb0: stp             x3, x4, [SP, #-0x10]!
    // 0x341eb4: stp             x1, x2, [SP, #-0x10]!
    // 0x341eb8: SaveReg r0
    //     0x341eb8: str             x0, [SP, #-8]!
    // 0x341ebc: r0 = AllocateDouble()
    //     0x341ebc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x341ec0: mov             x5, x0
    // 0x341ec4: RestoreReg r0
    //     0x341ec4: ldr             x0, [SP], #8
    // 0x341ec8: ldp             x1, x2, [SP], #0x10
    // 0x341ecc: ldp             x3, x4, [SP], #0x10
    // 0x341ed0: RestoreReg d0
    //     0x341ed0: ldr             q0, [SP], #0x10
    // 0x341ed4: b               #0x340b28
  }
  static _ _lerpThemeExtensions(/* No info */) {
    // ** addr: 0x34a1a8, size: 0x100
    // 0x34a1a8: EnterFrame
    //     0x34a1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x34a1ac: mov             fp, SP
    // 0x34a1b0: AllocStack(0x28)
    //     0x34a1b0: sub             SP, SP, #0x28
    // 0x34a1b4: CheckStackOverflow
    //     0x34a1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34a1b8: cmp             SP, x16
    //     0x34a1bc: b.ls            #0x34a2a0
    // 0x34a1c0: r1 = 2
    //     0x34a1c0: movz            x1, #0x2
    // 0x34a1c4: r0 = AllocateContext()
    //     0x34a1c4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x34a1c8: mov             x3, x0
    // 0x34a1cc: ldr             x0, [fp, #0x18]
    // 0x34a1d0: stur            x3, [fp, #-0x10]
    // 0x34a1d4: StoreField: r3->field_f = r0
    //     0x34a1d4: stur            w0, [x3, #0xf]
    // 0x34a1d8: ldr             x1, [fp, #0x10]
    // 0x34a1dc: StoreField: r3->field_13 = r1
    //     0x34a1dc: stur            w1, [x3, #0x13]
    // 0x34a1e0: LoadField: r4 = r0->field_f
    //     0x34a1e0: ldur            w4, [x0, #0xf]
    // 0x34a1e4: DecompressPointer r4
    //     0x34a1e4: add             x4, x4, HEAP, lsl #32
    // 0x34a1e8: mov             x2, x3
    // 0x34a1ec: stur            x4, [fp, #-8]
    // 0x34a1f0: r1 = Function '<anonymous closure>': static.
    //     0x34a1f0: add             x1, PP, #0x11, lsl #12  ; [pp+0x117b0] AnonymousClosure: static (0x34a49c), in [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions (0x34a1a8)
    //     0x34a1f4: ldr             x1, [x1, #0x7b0]
    // 0x34a1f8: r0 = AllocateClosure()
    //     0x34a1f8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x34a1fc: mov             x1, x0
    // 0x34a200: ldur            x0, [fp, #-8]
    // 0x34a204: r2 = LoadClassIdInstr(r0)
    //     0x34a204: ldur            x2, [x0, #-1]
    //     0x34a208: ubfx            x2, x2, #0xc, #0x14
    // 0x34a20c: r16 = <Object, ThemeExtension>
    //     0x34a20c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6b0] TypeArguments: <Object, ThemeExtension>
    //     0x34a210: ldr             x16, [x16, #0x6b0]
    // 0x34a214: stp             x0, x16, [SP, #8]
    // 0x34a218: str             x1, [SP]
    // 0x34a21c: mov             x0, x2
    // 0x34a220: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x34a220: ldr             x4, [PP, #0x7ce0]  ; [pp+0x7ce0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x34a224: r0 = GDT[cid_x0 + -0xebb]()
    //     0x34a224: sub             lr, x0, #0xebb
    //     0x34a228: ldr             lr, [x21, lr, lsl #3]
    //     0x34a22c: blr             lr
    // 0x34a230: mov             x1, x0
    // 0x34a234: ldur            x2, [fp, #-0x10]
    // 0x34a238: stur            x1, [fp, #-8]
    // 0x34a23c: LoadField: r0 = r2->field_13
    //     0x34a23c: ldur            w0, [x2, #0x13]
    // 0x34a240: DecompressPointer r0
    //     0x34a240: add             x0, x0, HEAP, lsl #32
    // 0x34a244: LoadField: r3 = r0->field_f
    //     0x34a244: ldur            w3, [x0, #0xf]
    // 0x34a248: DecompressPointer r3
    //     0x34a248: add             x3, x3, HEAP, lsl #32
    // 0x34a24c: r0 = LoadClassIdInstr(r3)
    //     0x34a24c: ldur            x0, [x3, #-1]
    //     0x34a250: ubfx            x0, x0, #0xc, #0x14
    // 0x34a254: str             x3, [SP]
    // 0x34a258: r0 = GDT[cid_x0 + -0xeae]()
    //     0x34a258: sub             lr, x0, #0xeae
    //     0x34a25c: ldr             lr, [x21, lr, lsl #3]
    //     0x34a260: blr             lr
    // 0x34a264: ldur            x2, [fp, #-0x10]
    // 0x34a268: r1 = Function '<anonymous closure>': static.
    //     0x34a268: add             x1, PP, #0x11, lsl #12  ; [pp+0x117b8] AnonymousClosure: static (0x34a428), in [package:flutter/src/material/theme_data.dart] ThemeData::_lerpThemeExtensions (0x34a1a8)
    //     0x34a26c: ldr             x1, [x1, #0x7b8]
    // 0x34a270: stur            x0, [fp, #-0x10]
    // 0x34a274: r0 = AllocateClosure()
    //     0x34a274: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x34a278: ldur            x16, [fp, #-0x10]
    // 0x34a27c: stp             x0, x16, [SP]
    // 0x34a280: r0 = where()
    //     0x34a280: bl              #0x2b4e54  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x34a284: ldur            x16, [fp, #-8]
    // 0x34a288: stp             x0, x16, [SP]
    // 0x34a28c: r0 = addEntries()
    //     0x34a28c: bl              #0x34a2a8  ; [dart:collection] __Map&_HashVMBase&MapMixin::addEntries
    // 0x34a290: ldur            x0, [fp, #-8]
    // 0x34a294: LeaveFrame
    //     0x34a294: mov             SP, fp
    //     0x34a298: ldp             fp, lr, [SP], #0x10
    // 0x34a29c: ret
    //     0x34a29c: ret             
    // 0x34a2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34a2a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34a2a4: b               #0x34a1c0
  }
  [closure] static bool <anonymous closure>(dynamic, MapEntry<Object, ThemeExtension<dynamic>>) {
    // ** addr: 0x34a428, size: 0x74
    // 0x34a428: EnterFrame
    //     0x34a428: stp             fp, lr, [SP, #-0x10]!
    //     0x34a42c: mov             fp, SP
    // 0x34a430: AllocStack(0x10)
    //     0x34a430: sub             SP, SP, #0x10
    // 0x34a434: SetupParameters()
    //     0x34a434: ldr             x0, [fp, #0x18]
    //     0x34a438: ldur            w1, [x0, #0x17]
    //     0x34a43c: add             x1, x1, HEAP, lsl #32
    // 0x34a440: CheckStackOverflow
    //     0x34a440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34a444: cmp             SP, x16
    //     0x34a448: b.ls            #0x34a494
    // 0x34a44c: LoadField: r0 = r1->field_f
    //     0x34a44c: ldur            w0, [x1, #0xf]
    // 0x34a450: DecompressPointer r0
    //     0x34a450: add             x0, x0, HEAP, lsl #32
    // 0x34a454: LoadField: r1 = r0->field_f
    //     0x34a454: ldur            w1, [x0, #0xf]
    // 0x34a458: DecompressPointer r1
    //     0x34a458: add             x1, x1, HEAP, lsl #32
    // 0x34a45c: ldr             x0, [fp, #0x10]
    // 0x34a460: LoadField: r2 = r0->field_b
    //     0x34a460: ldur            w2, [x0, #0xb]
    // 0x34a464: DecompressPointer r2
    //     0x34a464: add             x2, x2, HEAP, lsl #32
    // 0x34a468: r0 = LoadClassIdInstr(r1)
    //     0x34a468: ldur            x0, [x1, #-1]
    //     0x34a46c: ubfx            x0, x0, #0xc, #0x14
    // 0x34a470: stp             x2, x1, [SP]
    // 0x34a474: r0 = GDT[cid_x0 + -0xf9c]()
    //     0x34a474: sub             lr, x0, #0xf9c
    //     0x34a478: ldr             lr, [x21, lr, lsl #3]
    //     0x34a47c: blr             lr
    // 0x34a480: eor             x1, x0, #0x10
    // 0x34a484: mov             x0, x1
    // 0x34a488: LeaveFrame
    //     0x34a488: mov             SP, fp
    //     0x34a48c: ldp             fp, lr, [SP], #0x10
    // 0x34a490: ret
    //     0x34a490: ret             
    // 0x34a494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34a494: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34a498: b               #0x34a44c
  }
  [closure] static MapEntry<Object, ThemeExtension<dynamic>> <anonymous closure>(dynamic, Object, ThemeExtension<dynamic>) {
    // ** addr: 0x34a49c, size: 0x84
    // 0x34a49c: EnterFrame
    //     0x34a49c: stp             fp, lr, [SP, #-0x10]!
    //     0x34a4a0: mov             fp, SP
    // 0x34a4a4: AllocStack(0x10)
    //     0x34a4a4: sub             SP, SP, #0x10
    // 0x34a4a8: SetupParameters()
    //     0x34a4a8: ldr             x0, [fp, #0x20]
    //     0x34a4ac: ldur            w1, [x0, #0x17]
    //     0x34a4b0: add             x1, x1, HEAP, lsl #32
    // 0x34a4b4: CheckStackOverflow
    //     0x34a4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34a4b8: cmp             SP, x16
    //     0x34a4bc: b.ls            #0x34a518
    // 0x34a4c0: LoadField: r0 = r1->field_13
    //     0x34a4c0: ldur            w0, [x1, #0x13]
    // 0x34a4c4: DecompressPointer r0
    //     0x34a4c4: add             x0, x0, HEAP, lsl #32
    // 0x34a4c8: LoadField: r1 = r0->field_f
    //     0x34a4c8: ldur            w1, [x0, #0xf]
    // 0x34a4cc: DecompressPointer r1
    //     0x34a4cc: add             x1, x1, HEAP, lsl #32
    // 0x34a4d0: r0 = LoadClassIdInstr(r1)
    //     0x34a4d0: ldur            x0, [x1, #-1]
    //     0x34a4d4: ubfx            x0, x0, #0xc, #0x14
    // 0x34a4d8: ldr             x16, [fp, #0x18]
    // 0x34a4dc: stp             x16, x1, [SP]
    // 0x34a4e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x34a4e0: sub             lr, x0, #1, lsl #12
    //     0x34a4e4: ldr             lr, [x21, lr, lsl #3]
    //     0x34a4e8: blr             lr
    // 0x34a4ec: ldr             x16, [fp, #0x10]
    // 0x34a4f0: stp             NULL, x16, [SP]
    // 0x34a4f4: r4 = 0
    //     0x34a4f4: movz            x4, #0
    // 0x34a4f8: ldr             x0, [SP, #8]
    // 0x34a4fc: r16 = UnlinkedCall_0x183bfc
    //     0x34a4fc: add             x16, PP, #0x11, lsl #12  ; [pp+0x117c0] UnlinkedCall: 0x183bfc - SwitchableCallMissStub
    //     0x34a500: add             x16, x16, #0x7c0
    // 0x34a504: ldp             x5, lr, [x16]
    // 0x34a508: blr             lr
    // 0x34a50c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x34a50c: ldr             x0, [PP, #0x670]  ; [pp+0x670] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x34a510: r0 = Throw()
    //     0x34a510: bl              #0x3e41c8  ; ThrowStub
    // 0x34a514: brk             #0
    // 0x34a518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34a518: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34a51c: b               #0x34a4c0
  }
  _ ==(/* No info */) {
    // ** addr: 0x35eba4, size: 0x1c14
    // 0x35eba4: EnterFrame
    //     0x35eba4: stp             fp, lr, [SP, #-0x10]!
    //     0x35eba8: mov             fp, SP
    // 0x35ebac: AllocStack(0x30)
    //     0x35ebac: sub             SP, SP, #0x30
    // 0x35ebb0: CheckStackOverflow
    //     0x35ebb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35ebb4: cmp             SP, x16
    //     0x35ebb8: b.ls            #0x3607b0
    // 0x35ebbc: ldr             x0, [fp, #0x10]
    // 0x35ebc0: cmp             w0, NULL
    // 0x35ebc4: b.ne            #0x35ebd8
    // 0x35ebc8: r0 = false
    //     0x35ebc8: add             x0, NULL, #0x30  ; false
    // 0x35ebcc: LeaveFrame
    //     0x35ebcc: mov             SP, fp
    //     0x35ebd0: ldp             fp, lr, [SP], #0x10
    // 0x35ebd4: ret
    //     0x35ebd4: ret             
    // 0x35ebd8: str             x0, [SP]
    // 0x35ebdc: r0 = runtimeType()
    //     0x35ebdc: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x35ebe0: r1 = LoadClassIdInstr(r0)
    //     0x35ebe0: ldur            x1, [x0, #-1]
    //     0x35ebe4: ubfx            x1, x1, #0xc, #0x14
    // 0x35ebe8: r16 = ThemeData
    //     0x35ebe8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa38] Type: ThemeData
    //     0x35ebec: ldr             x16, [x16, #0xa38]
    // 0x35ebf0: stp             x16, x0, [SP]
    // 0x35ebf4: mov             x0, x1
    // 0x35ebf8: mov             lr, x0
    // 0x35ebfc: ldr             lr, [x21, lr, lsl #3]
    // 0x35ec00: blr             lr
    // 0x35ec04: tbz             w0, #4, #0x35ec18
    // 0x35ec08: r0 = false
    //     0x35ec08: add             x0, NULL, #0x30  ; false
    // 0x35ec0c: LeaveFrame
    //     0x35ec0c: mov             SP, fp
    //     0x35ec10: ldp             fp, lr, [SP], #0x10
    // 0x35ec14: ret
    //     0x35ec14: ret             
    // 0x35ec18: ldr             x0, [fp, #0x10]
    // 0x35ec1c: r1 = 59
    //     0x35ec1c: movz            x1, #0x3b
    // 0x35ec20: branchIfSmi(r0, 0x35ec2c)
    //     0x35ec20: tbz             w0, #0, #0x35ec2c
    // 0x35ec24: r1 = LoadClassIdInstr(r0)
    //     0x35ec24: ldur            x1, [x0, #-1]
    //     0x35ec28: ubfx            x1, x1, #0xc, #0x14
    // 0x35ec2c: cmp             x1, #0x495
    // 0x35ec30: b.ne            #0x3607a0
    // 0x35ec34: ldr             x1, [fp, #0x18]
    // 0x35ec38: LoadField: r2 = r0->field_7
    //     0x35ec38: ldur            w2, [x0, #7]
    // 0x35ec3c: DecompressPointer r2
    //     0x35ec3c: add             x2, x2, HEAP, lsl #32
    // 0x35ec40: LoadField: r3 = r1->field_7
    //     0x35ec40: ldur            w3, [x1, #7]
    // 0x35ec44: DecompressPointer r3
    //     0x35ec44: add             x3, x3, HEAP, lsl #32
    // 0x35ec48: cmp             w2, w3
    // 0x35ec4c: b.ne            #0x3607a0
    // 0x35ec50: LoadField: r2 = r0->field_f
    //     0x35ec50: ldur            w2, [x0, #0xf]
    // 0x35ec54: DecompressPointer r2
    //     0x35ec54: add             x2, x2, HEAP, lsl #32
    // 0x35ec58: LoadField: r3 = r1->field_f
    //     0x35ec58: ldur            w3, [x1, #0xf]
    // 0x35ec5c: DecompressPointer r3
    //     0x35ec5c: add             x3, x3, HEAP, lsl #32
    // 0x35ec60: r16 = <Object, ThemeExtension>
    //     0x35ec60: add             x16, PP, #0xa, lsl #12  ; [pp+0xa6b0] TypeArguments: <Object, ThemeExtension>
    //     0x35ec64: ldr             x16, [x16, #0x6b0]
    // 0x35ec68: stp             x2, x16, [SP, #8]
    // 0x35ec6c: str             x3, [SP]
    // 0x35ec70: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x35ec70: ldr             x4, [PP, #0x7ce0]  ; [pp+0x7ce0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x35ec74: r0 = mapEquals()
    //     0x35ec74: bl              #0x276b68  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x35ec78: tbnz            w0, #4, #0x3607a0
    // 0x35ec7c: ldr             x1, [fp, #0x18]
    // 0x35ec80: ldr             x0, [fp, #0x10]
    // 0x35ec84: LoadField: r2 = r0->field_17
    //     0x35ec84: ldur            w2, [x0, #0x17]
    // 0x35ec88: DecompressPointer r2
    //     0x35ec88: add             x2, x2, HEAP, lsl #32
    // 0x35ec8c: LoadField: r3 = r1->field_17
    //     0x35ec8c: ldur            w3, [x1, #0x17]
    // 0x35ec90: DecompressPointer r3
    //     0x35ec90: add             x3, x3, HEAP, lsl #32
    // 0x35ec94: cmp             w2, w3
    // 0x35ec98: b.ne            #0x3607a0
    // 0x35ec9c: LoadField: r2 = r0->field_23
    //     0x35ec9c: ldur            w2, [x0, #0x23]
    // 0x35eca0: DecompressPointer r2
    //     0x35eca0: add             x2, x2, HEAP, lsl #32
    // 0x35eca4: LoadField: r3 = r1->field_23
    //     0x35eca4: ldur            w3, [x1, #0x23]
    // 0x35eca8: DecompressPointer r3
    //     0x35eca8: add             x3, x3, HEAP, lsl #32
    // 0x35ecac: stp             x3, x2, [SP]
    // 0x35ecb0: r0 = ==()
    //     0x35ecb0: bl              #0x35d13c  ; [package:flutter/src/material/scrollbar_theme.dart] ScrollbarThemeData::==
    // 0x35ecb4: tbnz            w0, #4, #0x3607a0
    // 0x35ecb8: ldr             x1, [fp, #0x18]
    // 0x35ecbc: ldr             x0, [fp, #0x10]
    // 0x35ecc0: LoadField: r2 = r0->field_27
    //     0x35ecc0: ldur            w2, [x0, #0x27]
    // 0x35ecc4: DecompressPointer r2
    //     0x35ecc4: add             x2, x2, HEAP, lsl #32
    // 0x35ecc8: LoadField: r3 = r1->field_27
    //     0x35ecc8: ldur            w3, [x1, #0x27]
    // 0x35eccc: DecompressPointer r3
    //     0x35eccc: add             x3, x3, HEAP, lsl #32
    // 0x35ecd0: cmp             w2, w3
    // 0x35ecd4: b.ne            #0x3607a0
    // 0x35ecd8: LoadField: r2 = r0->field_2b
    //     0x35ecd8: ldur            w2, [x0, #0x2b]
    // 0x35ecdc: DecompressPointer r2
    //     0x35ecdc: add             x2, x2, HEAP, lsl #32
    // 0x35ece0: LoadField: r3 = r1->field_2b
    //     0x35ece0: ldur            w3, [x1, #0x2b]
    // 0x35ece4: DecompressPointer r3
    //     0x35ece4: add             x3, x3, HEAP, lsl #32
    // 0x35ece8: cmp             w2, w3
    // 0x35ecec: b.ne            #0x3607a0
    // 0x35ecf0: LoadField: r2 = r0->field_2f
    //     0x35ecf0: ldur            w2, [x0, #0x2f]
    // 0x35ecf4: DecompressPointer r2
    //     0x35ecf4: add             x2, x2, HEAP, lsl #32
    // 0x35ecf8: stur            x2, [fp, #-0x10]
    // 0x35ecfc: LoadField: r3 = r1->field_2f
    //     0x35ecfc: ldur            w3, [x1, #0x2f]
    // 0x35ed00: DecompressPointer r3
    //     0x35ed00: add             x3, x3, HEAP, lsl #32
    // 0x35ed04: stur            x3, [fp, #-8]
    // 0x35ed08: r16 = VisualDensity
    //     0x35ed08: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa40] Type: VisualDensity
    //     0x35ed0c: ldr             x16, [x16, #0xa40]
    // 0x35ed10: r30 = VisualDensity
    //     0x35ed10: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa40] Type: VisualDensity
    //     0x35ed14: ldr             lr, [lr, #0xa40]
    // 0x35ed18: stp             lr, x16, [SP]
    // 0x35ed1c: r0 = ==()
    //     0x35ed1c: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x35ed20: tbnz            w0, #4, #0x3607a0
    // 0x35ed24: ldur            x0, [fp, #-0x10]
    // 0x35ed28: ldur            x1, [fp, #-8]
    // 0x35ed2c: LoadField: d0 = r1->field_7
    //     0x35ed2c: ldur            d0, [x1, #7]
    // 0x35ed30: LoadField: d1 = r0->field_7
    //     0x35ed30: ldur            d1, [x0, #7]
    // 0x35ed34: fcmp            d0, d1
    // 0x35ed38: b.ne            #0x3607a0
    // 0x35ed3c: LoadField: d0 = r1->field_f
    //     0x35ed3c: ldur            d0, [x1, #0xf]
    // 0x35ed40: LoadField: d1 = r0->field_f
    //     0x35ed40: ldur            d1, [x0, #0xf]
    // 0x35ed44: fcmp            d0, d1
    // 0x35ed48: b.ne            #0x3607a0
    // 0x35ed4c: ldr             x1, [fp, #0x18]
    // 0x35ed50: ldr             x0, [fp, #0x10]
    // 0x35ed54: LoadField: r2 = r0->field_37
    //     0x35ed54: ldur            w2, [x0, #0x37]
    // 0x35ed58: DecompressPointer r2
    //     0x35ed58: add             x2, x2, HEAP, lsl #32
    // 0x35ed5c: stur            x2, [fp, #-0x10]
    // 0x35ed60: LoadField: r3 = r1->field_37
    //     0x35ed60: ldur            w3, [x1, #0x37]
    // 0x35ed64: DecompressPointer r3
    //     0x35ed64: add             x3, x3, HEAP, lsl #32
    // 0x35ed68: stur            x3, [fp, #-8]
    // 0x35ed6c: r4 = LoadClassIdInstr(r2)
    //     0x35ed6c: ldur            x4, [x2, #-1]
    //     0x35ed70: ubfx            x4, x4, #0xc, #0x14
    // 0x35ed74: stur            x4, [fp, #-0x18]
    // 0x35ed78: cmp             x4, #0x7ea
    // 0x35ed7c: b.eq            #0x35ed88
    // 0x35ed80: cmp             x4, #0x7ec
    // 0x35ed84: b.ne            #0x35ee30
    // 0x35ed88: cmp             w2, w3
    // 0x35ed8c: b.eq            #0x35ee5c
    // 0x35ed90: stp             x2, x3, [SP]
    // 0x35ed94: r0 = _haveSameRuntimeType()
    //     0x35ed94: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x35ed98: tbnz            w0, #4, #0x3607a0
    // 0x35ed9c: ldur            x0, [fp, #-8]
    // 0x35eda0: r1 = LoadClassIdInstr(r0)
    //     0x35eda0: ldur            x1, [x0, #-1]
    //     0x35eda4: ubfx            x1, x1, #0xc, #0x14
    // 0x35eda8: sub             x16, x1, #0x7ee
    // 0x35edac: cmp             x16, #1
    // 0x35edb0: b.ls            #0x35edc4
    // 0x35edb4: cmp             x1, #0x7ea
    // 0x35edb8: b.eq            #0x35edc4
    // 0x35edbc: cmp             x1, #0x7ec
    // 0x35edc0: b.ne            #0x35edcc
    // 0x35edc4: LoadField: r1 = r0->field_7
    //     0x35edc4: ldur            x1, [x0, #7]
    // 0x35edc8: b               #0x35eddc
    // 0x35edcc: LoadField: r1 = r0->field_f
    //     0x35edcc: ldur            w1, [x0, #0xf]
    // 0x35edd0: DecompressPointer r1
    //     0x35edd0: add             x1, x1, HEAP, lsl #32
    // 0x35edd4: LoadField: r0 = r1->field_7
    //     0x35edd4: ldur            x0, [x1, #7]
    // 0x35edd8: mov             x1, x0
    // 0x35eddc: ldur            x0, [fp, #-0x18]
    // 0x35ede0: sub             x16, x0, #0x7ee
    // 0x35ede4: cmp             x16, #1
    // 0x35ede8: b.ls            #0x35edfc
    // 0x35edec: cmp             x0, #0x7ea
    // 0x35edf0: b.eq            #0x35edfc
    // 0x35edf4: cmp             x0, #0x7ec
    // 0x35edf8: b.ne            #0x35ee08
    // 0x35edfc: ldur            x2, [fp, #-0x10]
    // 0x35ee00: LoadField: r0 = r2->field_7
    //     0x35ee00: ldur            x0, [x2, #7]
    // 0x35ee04: b               #0x35ee1c
    // 0x35ee08: ldur            x2, [fp, #-0x10]
    // 0x35ee0c: LoadField: r0 = r2->field_f
    //     0x35ee0c: ldur            w0, [x2, #0xf]
    // 0x35ee10: DecompressPointer r0
    //     0x35ee10: add             x0, x0, HEAP, lsl #32
    // 0x35ee14: LoadField: r2 = r0->field_7
    //     0x35ee14: ldur            x2, [x0, #7]
    // 0x35ee18: mov             x0, x2
    // 0x35ee1c: cmp             x1, x0
    // 0x35ee20: b.ne            #0x3607a0
    // 0x35ee24: ldr             x1, [fp, #0x18]
    // 0x35ee28: ldr             x0, [fp, #0x10]
    // 0x35ee2c: b               #0x35ee5c
    // 0x35ee30: mov             x0, x3
    // 0x35ee34: r1 = LoadClassIdInstr(r2)
    //     0x35ee34: ldur            x1, [x2, #-1]
    //     0x35ee38: ubfx            x1, x1, #0xc, #0x14
    // 0x35ee3c: stp             x0, x2, [SP]
    // 0x35ee40: mov             x0, x1
    // 0x35ee44: mov             lr, x0
    // 0x35ee48: ldr             lr, [x21, lr, lsl #3]
    // 0x35ee4c: blr             lr
    // 0x35ee50: tbnz            w0, #4, #0x3607a0
    // 0x35ee54: ldr             x1, [fp, #0x18]
    // 0x35ee58: ldr             x0, [fp, #0x10]
    // 0x35ee5c: LoadField: r2 = r0->field_3b
    //     0x35ee5c: ldur            w2, [x0, #0x3b]
    // 0x35ee60: DecompressPointer r2
    //     0x35ee60: add             x2, x2, HEAP, lsl #32
    // 0x35ee64: stur            x2, [fp, #-0x10]
    // 0x35ee68: LoadField: r3 = r1->field_3b
    //     0x35ee68: ldur            w3, [x1, #0x3b]
    // 0x35ee6c: DecompressPointer r3
    //     0x35ee6c: add             x3, x3, HEAP, lsl #32
    // 0x35ee70: stur            x3, [fp, #-8]
    // 0x35ee74: r4 = LoadClassIdInstr(r2)
    //     0x35ee74: ldur            x4, [x2, #-1]
    //     0x35ee78: ubfx            x4, x4, #0xc, #0x14
    // 0x35ee7c: stur            x4, [fp, #-0x18]
    // 0x35ee80: cmp             x4, #0x7ea
    // 0x35ee84: b.eq            #0x35ee90
    // 0x35ee88: cmp             x4, #0x7ec
    // 0x35ee8c: b.ne            #0x35ef38
    // 0x35ee90: cmp             w2, w3
    // 0x35ee94: b.eq            #0x35ef64
    // 0x35ee98: stp             x2, x3, [SP]
    // 0x35ee9c: r0 = _haveSameRuntimeType()
    //     0x35ee9c: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x35eea0: tbnz            w0, #4, #0x3607a0
    // 0x35eea4: ldur            x0, [fp, #-8]
    // 0x35eea8: r1 = LoadClassIdInstr(r0)
    //     0x35eea8: ldur            x1, [x0, #-1]
    //     0x35eeac: ubfx            x1, x1, #0xc, #0x14
    // 0x35eeb0: sub             x16, x1, #0x7ee
    // 0x35eeb4: cmp             x16, #1
    // 0x35eeb8: b.ls            #0x35eecc
    // 0x35eebc: cmp             x1, #0x7ea
    // 0x35eec0: b.eq            #0x35eecc
    // 0x35eec4: cmp             x1, #0x7ec
    // 0x35eec8: b.ne            #0x35eed4
    // 0x35eecc: LoadField: r1 = r0->field_7
    //     0x35eecc: ldur            x1, [x0, #7]
    // 0x35eed0: b               #0x35eee4
    // 0x35eed4: LoadField: r1 = r0->field_f
    //     0x35eed4: ldur            w1, [x0, #0xf]
    // 0x35eed8: DecompressPointer r1
    //     0x35eed8: add             x1, x1, HEAP, lsl #32
    // 0x35eedc: LoadField: r0 = r1->field_7
    //     0x35eedc: ldur            x0, [x1, #7]
    // 0x35eee0: mov             x1, x0
    // 0x35eee4: ldur            x0, [fp, #-0x18]
    // 0x35eee8: sub             x16, x0, #0x7ee
    // 0x35eeec: cmp             x16, #1
    // 0x35eef0: b.ls            #0x35ef04
    // 0x35eef4: cmp             x0, #0x7ea
    // 0x35eef8: b.eq            #0x35ef04
    // 0x35eefc: cmp             x0, #0x7ec
    // 0x35ef00: b.ne            #0x35ef10
    // 0x35ef04: ldur            x2, [fp, #-0x10]
    // 0x35ef08: LoadField: r0 = r2->field_7
    //     0x35ef08: ldur            x0, [x2, #7]
    // 0x35ef0c: b               #0x35ef24
    // 0x35ef10: ldur            x2, [fp, #-0x10]
    // 0x35ef14: LoadField: r0 = r2->field_f
    //     0x35ef14: ldur            w0, [x2, #0xf]
    // 0x35ef18: DecompressPointer r0
    //     0x35ef18: add             x0, x0, HEAP, lsl #32
    // 0x35ef1c: LoadField: r2 = r0->field_7
    //     0x35ef1c: ldur            x2, [x0, #7]
    // 0x35ef20: mov             x0, x2
    // 0x35ef24: cmp             x1, x0
    // 0x35ef28: b.ne            #0x3607a0
    // 0x35ef2c: ldr             x1, [fp, #0x18]
    // 0x35ef30: ldr             x0, [fp, #0x10]
    // 0x35ef34: b               #0x35ef64
    // 0x35ef38: mov             x0, x3
    // 0x35ef3c: r1 = LoadClassIdInstr(r2)
    //     0x35ef3c: ldur            x1, [x2, #-1]
    //     0x35ef40: ubfx            x1, x1, #0xc, #0x14
    // 0x35ef44: stp             x0, x2, [SP]
    // 0x35ef48: mov             x0, x1
    // 0x35ef4c: mov             lr, x0
    // 0x35ef50: ldr             lr, [x21, lr, lsl #3]
    // 0x35ef54: blr             lr
    // 0x35ef58: tbnz            w0, #4, #0x3607a0
    // 0x35ef5c: ldr             x1, [fp, #0x18]
    // 0x35ef60: ldr             x0, [fp, #0x10]
    // 0x35ef64: LoadField: r2 = r0->field_3f
    //     0x35ef64: ldur            w2, [x0, #0x3f]
    // 0x35ef68: DecompressPointer r2
    //     0x35ef68: add             x2, x2, HEAP, lsl #32
    // 0x35ef6c: LoadField: r3 = r1->field_3f
    //     0x35ef6c: ldur            w3, [x1, #0x3f]
    // 0x35ef70: DecompressPointer r3
    //     0x35ef70: add             x3, x3, HEAP, lsl #32
    // 0x35ef74: stp             x3, x2, [SP]
    // 0x35ef78: r0 = ==()
    //     0x35ef78: bl              #0x3572f4  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::==
    // 0x35ef7c: tbnz            w0, #4, #0x3607a0
    // 0x35ef80: ldr             x1, [fp, #0x18]
    // 0x35ef84: ldr             x0, [fp, #0x10]
    // 0x35ef88: LoadField: r2 = r0->field_43
    //     0x35ef88: ldur            w2, [x0, #0x43]
    // 0x35ef8c: DecompressPointer r2
    //     0x35ef8c: add             x2, x2, HEAP, lsl #32
    // 0x35ef90: stur            x2, [fp, #-0x10]
    // 0x35ef94: LoadField: r3 = r1->field_43
    //     0x35ef94: ldur            w3, [x1, #0x43]
    // 0x35ef98: DecompressPointer r3
    //     0x35ef98: add             x3, x3, HEAP, lsl #32
    // 0x35ef9c: stur            x3, [fp, #-8]
    // 0x35efa0: r4 = LoadClassIdInstr(r2)
    //     0x35efa0: ldur            x4, [x2, #-1]
    //     0x35efa4: ubfx            x4, x4, #0xc, #0x14
    // 0x35efa8: stur            x4, [fp, #-0x18]
    // 0x35efac: cmp             x4, #0x7ea
    // 0x35efb0: b.eq            #0x35efbc
    // 0x35efb4: cmp             x4, #0x7ec
    // 0x35efb8: b.ne            #0x35f064
    // 0x35efbc: cmp             w2, w3
    // 0x35efc0: b.eq            #0x35f090
    // 0x35efc4: stp             x2, x3, [SP]
    // 0x35efc8: r0 = _haveSameRuntimeType()
    //     0x35efc8: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x35efcc: tbnz            w0, #4, #0x3607a0
    // 0x35efd0: ldur            x0, [fp, #-8]
    // 0x35efd4: r1 = LoadClassIdInstr(r0)
    //     0x35efd4: ldur            x1, [x0, #-1]
    //     0x35efd8: ubfx            x1, x1, #0xc, #0x14
    // 0x35efdc: sub             x16, x1, #0x7ee
    // 0x35efe0: cmp             x16, #1
    // 0x35efe4: b.ls            #0x35eff8
    // 0x35efe8: cmp             x1, #0x7ea
    // 0x35efec: b.eq            #0x35eff8
    // 0x35eff0: cmp             x1, #0x7ec
    // 0x35eff4: b.ne            #0x35f000
    // 0x35eff8: LoadField: r1 = r0->field_7
    //     0x35eff8: ldur            x1, [x0, #7]
    // 0x35effc: b               #0x35f010
    // 0x35f000: LoadField: r1 = r0->field_f
    //     0x35f000: ldur            w1, [x0, #0xf]
    // 0x35f004: DecompressPointer r1
    //     0x35f004: add             x1, x1, HEAP, lsl #32
    // 0x35f008: LoadField: r0 = r1->field_7
    //     0x35f008: ldur            x0, [x1, #7]
    // 0x35f00c: mov             x1, x0
    // 0x35f010: ldur            x0, [fp, #-0x18]
    // 0x35f014: sub             x16, x0, #0x7ee
    // 0x35f018: cmp             x16, #1
    // 0x35f01c: b.ls            #0x35f030
    // 0x35f020: cmp             x0, #0x7ea
    // 0x35f024: b.eq            #0x35f030
    // 0x35f028: cmp             x0, #0x7ec
    // 0x35f02c: b.ne            #0x35f03c
    // 0x35f030: ldur            x2, [fp, #-0x10]
    // 0x35f034: LoadField: r0 = r2->field_7
    //     0x35f034: ldur            x0, [x2, #7]
    // 0x35f038: b               #0x35f050
    // 0x35f03c: ldur            x2, [fp, #-0x10]
    // 0x35f040: LoadField: r0 = r2->field_f
    //     0x35f040: ldur            w0, [x2, #0xf]
    // 0x35f044: DecompressPointer r0
    //     0x35f044: add             x0, x0, HEAP, lsl #32
    // 0x35f048: LoadField: r2 = r0->field_7
    //     0x35f048: ldur            x2, [x0, #7]
    // 0x35f04c: mov             x0, x2
    // 0x35f050: cmp             x1, x0
    // 0x35f054: b.ne            #0x3607a0
    // 0x35f058: ldr             x1, [fp, #0x18]
    // 0x35f05c: ldr             x0, [fp, #0x10]
    // 0x35f060: b               #0x35f090
    // 0x35f064: mov             x0, x3
    // 0x35f068: r1 = LoadClassIdInstr(r2)
    //     0x35f068: ldur            x1, [x2, #-1]
    //     0x35f06c: ubfx            x1, x1, #0xc, #0x14
    // 0x35f070: stp             x0, x2, [SP]
    // 0x35f074: mov             x0, x1
    // 0x35f078: mov             lr, x0
    // 0x35f07c: ldr             lr, [x21, lr, lsl #3]
    // 0x35f080: blr             lr
    // 0x35f084: tbnz            w0, #4, #0x3607a0
    // 0x35f088: ldr             x1, [fp, #0x18]
    // 0x35f08c: ldr             x0, [fp, #0x10]
    // 0x35f090: LoadField: r2 = r0->field_47
    //     0x35f090: ldur            w2, [x0, #0x47]
    // 0x35f094: DecompressPointer r2
    //     0x35f094: add             x2, x2, HEAP, lsl #32
    // 0x35f098: stur            x2, [fp, #-0x10]
    // 0x35f09c: LoadField: r3 = r1->field_47
    //     0x35f09c: ldur            w3, [x1, #0x47]
    // 0x35f0a0: DecompressPointer r3
    //     0x35f0a0: add             x3, x3, HEAP, lsl #32
    // 0x35f0a4: stur            x3, [fp, #-8]
    // 0x35f0a8: cmp             w2, w3
    // 0x35f0ac: b.eq            #0x35f0ec
    // 0x35f0b0: r16 = Color
    //     0x35f0b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x35f0b4: ldr             x16, [x16, #0xa48]
    // 0x35f0b8: r30 = Color
    //     0x35f0b8: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x35f0bc: ldr             lr, [lr, #0xa48]
    // 0x35f0c0: stp             lr, x16, [SP]
    // 0x35f0c4: r0 = ==()
    //     0x35f0c4: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x35f0c8: tbnz            w0, #4, #0x3607a0
    // 0x35f0cc: ldur            x0, [fp, #-0x10]
    // 0x35f0d0: ldur            x1, [fp, #-8]
    // 0x35f0d4: LoadField: r2 = r1->field_7
    //     0x35f0d4: ldur            x2, [x1, #7]
    // 0x35f0d8: LoadField: r1 = r0->field_7
    //     0x35f0d8: ldur            x1, [x0, #7]
    // 0x35f0dc: cmp             x2, x1
    // 0x35f0e0: b.ne            #0x3607a0
    // 0x35f0e4: ldr             x1, [fp, #0x18]
    // 0x35f0e8: ldr             x0, [fp, #0x10]
    // 0x35f0ec: LoadField: r2 = r0->field_4b
    //     0x35f0ec: ldur            w2, [x0, #0x4b]
    // 0x35f0f0: DecompressPointer r2
    //     0x35f0f0: add             x2, x2, HEAP, lsl #32
    // 0x35f0f4: stur            x2, [fp, #-0x10]
    // 0x35f0f8: LoadField: r3 = r1->field_4b
    //     0x35f0f8: ldur            w3, [x1, #0x4b]
    // 0x35f0fc: DecompressPointer r3
    //     0x35f0fc: add             x3, x3, HEAP, lsl #32
    // 0x35f100: stur            x3, [fp, #-8]
    // 0x35f104: r4 = LoadClassIdInstr(r2)
    //     0x35f104: ldur            x4, [x2, #-1]
    //     0x35f108: ubfx            x4, x4, #0xc, #0x14
    // 0x35f10c: stur            x4, [fp, #-0x18]
    // 0x35f110: cmp             x4, #0x7ea
    // 0x35f114: b.eq            #0x35f120
    // 0x35f118: cmp             x4, #0x7ec
    // 0x35f11c: b.ne            #0x35f1c8
    // 0x35f120: cmp             w2, w3
    // 0x35f124: b.eq            #0x35f1f4
    // 0x35f128: stp             x2, x3, [SP]
    // 0x35f12c: r0 = _haveSameRuntimeType()
    //     0x35f12c: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x35f130: tbnz            w0, #4, #0x3607a0
    // 0x35f134: ldur            x0, [fp, #-8]
    // 0x35f138: r1 = LoadClassIdInstr(r0)
    //     0x35f138: ldur            x1, [x0, #-1]
    //     0x35f13c: ubfx            x1, x1, #0xc, #0x14
    // 0x35f140: sub             x16, x1, #0x7ee
    // 0x35f144: cmp             x16, #1
    // 0x35f148: b.ls            #0x35f15c
    // 0x35f14c: cmp             x1, #0x7ea
    // 0x35f150: b.eq            #0x35f15c
    // 0x35f154: cmp             x1, #0x7ec
    // 0x35f158: b.ne            #0x35f164
    // 0x35f15c: LoadField: r1 = r0->field_7
    //     0x35f15c: ldur            x1, [x0, #7]
    // 0x35f160: b               #0x35f174
    // 0x35f164: LoadField: r1 = r0->field_f
    //     0x35f164: ldur            w1, [x0, #0xf]
    // 0x35f168: DecompressPointer r1
    //     0x35f168: add             x1, x1, HEAP, lsl #32
    // 0x35f16c: LoadField: r0 = r1->field_7
    //     0x35f16c: ldur            x0, [x1, #7]
    // 0x35f170: mov             x1, x0
    // 0x35f174: ldur            x0, [fp, #-0x18]
    // 0x35f178: sub             x16, x0, #0x7ee
    // 0x35f17c: cmp             x16, #1
    // 0x35f180: b.ls            #0x35f194
    // 0x35f184: cmp             x0, #0x7ea
    // 0x35f188: b.eq            #0x35f194
    // 0x35f18c: cmp             x0, #0x7ec
    // 0x35f190: b.ne            #0x35f1a0
    // 0x35f194: ldur            x2, [fp, #-0x10]
    // 0x35f198: LoadField: r0 = r2->field_7
    //     0x35f198: ldur            x0, [x2, #7]
    // 0x35f19c: b               #0x35f1b4
    // 0x35f1a0: ldur            x2, [fp, #-0x10]
    // 0x35f1a4: LoadField: r0 = r2->field_f
    //     0x35f1a4: ldur            w0, [x2, #0xf]
    // 0x35f1a8: DecompressPointer r0
    //     0x35f1a8: add             x0, x0, HEAP, lsl #32
    // 0x35f1ac: LoadField: r2 = r0->field_7
    //     0x35f1ac: ldur            x2, [x0, #7]
    // 0x35f1b0: mov             x0, x2
    // 0x35f1b4: cmp             x1, x0
    // 0x35f1b8: b.ne            #0x3607a0
    // 0x35f1bc: ldr             x1, [fp, #0x18]
    // 0x35f1c0: ldr             x0, [fp, #0x10]
    // 0x35f1c4: b               #0x35f1f4
    // 0x35f1c8: mov             x0, x3
    // 0x35f1cc: r1 = LoadClassIdInstr(r2)
    //     0x35f1cc: ldur            x1, [x2, #-1]
    //     0x35f1d0: ubfx            x1, x1, #0xc, #0x14
    // 0x35f1d4: stp             x0, x2, [SP]
    // 0x35f1d8: mov             x0, x1
    // 0x35f1dc: mov             lr, x0
    // 0x35f1e0: ldr             lr, [x21, lr, lsl #3]
    // 0x35f1e4: blr             lr
    // 0x35f1e8: tbnz            w0, #4, #0x3607a0
    // 0x35f1ec: ldr             x1, [fp, #0x18]
    // 0x35f1f0: ldr             x0, [fp, #0x10]
    // 0x35f1f4: LoadField: r2 = r0->field_4f
    //     0x35f1f4: ldur            w2, [x0, #0x4f]
    // 0x35f1f8: DecompressPointer r2
    //     0x35f1f8: add             x2, x2, HEAP, lsl #32
    // 0x35f1fc: stur            x2, [fp, #-0x10]
    // 0x35f200: LoadField: r3 = r1->field_4f
    //     0x35f200: ldur            w3, [x1, #0x4f]
    // 0x35f204: DecompressPointer r3
    //     0x35f204: add             x3, x3, HEAP, lsl #32
    // 0x35f208: stur            x3, [fp, #-8]
    // 0x35f20c: cmp             w2, w3
    // 0x35f210: b.eq            #0x35f250
    // 0x35f214: r16 = Color
    //     0x35f214: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x35f218: ldr             x16, [x16, #0xa48]
    // 0x35f21c: r30 = Color
    //     0x35f21c: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x35f220: ldr             lr, [lr, #0xa48]
    // 0x35f224: stp             lr, x16, [SP]
    // 0x35f228: r0 = ==()
    //     0x35f228: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x35f22c: tbnz            w0, #4, #0x3607a0
    // 0x35f230: ldur            x0, [fp, #-0x10]
    // 0x35f234: ldur            x1, [fp, #-8]
    // 0x35f238: LoadField: r2 = r1->field_7
    //     0x35f238: ldur            x2, [x1, #7]
    // 0x35f23c: LoadField: r1 = r0->field_7
    //     0x35f23c: ldur            x1, [x0, #7]
    // 0x35f240: cmp             x2, x1
    // 0x35f244: b.ne            #0x3607a0
    // 0x35f248: ldr             x1, [fp, #0x18]
    // 0x35f24c: ldr             x0, [fp, #0x10]
    // 0x35f250: LoadField: r2 = r0->field_53
    //     0x35f250: ldur            w2, [x0, #0x53]
    // 0x35f254: DecompressPointer r2
    //     0x35f254: add             x2, x2, HEAP, lsl #32
    // 0x35f258: stur            x2, [fp, #-0x10]
    // 0x35f25c: LoadField: r3 = r1->field_53
    //     0x35f25c: ldur            w3, [x1, #0x53]
    // 0x35f260: DecompressPointer r3
    //     0x35f260: add             x3, x3, HEAP, lsl #32
    // 0x35f264: stur            x3, [fp, #-8]
    // 0x35f268: cmp             w2, w3
    // 0x35f26c: b.eq            #0x35f2ac
    // 0x35f270: r16 = Color
    //     0x35f270: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x35f274: ldr             x16, [x16, #0xa48]
    // 0x35f278: r30 = Color
    //     0x35f278: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x35f27c: ldr             lr, [lr, #0xa48]
    // 0x35f280: stp             lr, x16, [SP]
    // 0x35f284: r0 = ==()
    //     0x35f284: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x35f288: tbnz            w0, #4, #0x3607a0
    // 0x35f28c: ldur            x0, [fp, #-0x10]
    // 0x35f290: ldur            x1, [fp, #-8]
    // 0x35f294: LoadField: r2 = r1->field_7
    //     0x35f294: ldur            x2, [x1, #7]
    // 0x35f298: LoadField: r1 = r0->field_7
    //     0x35f298: ldur            x1, [x0, #7]
    // 0x35f29c: cmp             x2, x1
    // 0x35f2a0: b.ne            #0x3607a0
    // 0x35f2a4: ldr             x1, [fp, #0x18]
    // 0x35f2a8: ldr             x0, [fp, #0x10]
    // 0x35f2ac: LoadField: r2 = r0->field_57
    //     0x35f2ac: ldur            w2, [x0, #0x57]
    // 0x35f2b0: DecompressPointer r2
    //     0x35f2b0: add             x2, x2, HEAP, lsl #32
    // 0x35f2b4: stur            x2, [fp, #-0x10]
    // 0x35f2b8: LoadField: r3 = r1->field_57
    //     0x35f2b8: ldur            w3, [x1, #0x57]
    // 0x35f2bc: DecompressPointer r3
    //     0x35f2bc: add             x3, x3, HEAP, lsl #32
    // 0x35f2c0: stur            x3, [fp, #-8]
    // 0x35f2c4: cmp             w2, w3
    // 0x35f2c8: b.eq            #0x35f308
    // 0x35f2cc: r16 = Color
    //     0x35f2cc: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x35f2d0: ldr             x16, [x16, #0xa48]
    // 0x35f2d4: r30 = Color
    //     0x35f2d4: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x35f2d8: ldr             lr, [lr, #0xa48]
    // 0x35f2dc: stp             lr, x16, [SP]
    // 0x35f2e0: r0 = ==()
    //     0x35f2e0: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x35f2e4: tbnz            w0, #4, #0x3607a0
    // 0x35f2e8: ldur            x0, [fp, #-0x10]
    // 0x35f2ec: ldur            x1, [fp, #-8]
    // 0x35f2f0: LoadField: r2 = r1->field_7
    //     0x35f2f0: ldur            x2, [x1, #7]
    // 0x35f2f4: LoadField: r1 = r0->field_7
    //     0x35f2f4: ldur            x1, [x0, #7]
    // 0x35f2f8: cmp             x2, x1
    // 0x35f2fc: b.ne            #0x3607a0
    // 0x35f300: ldr             x1, [fp, #0x18]
    // 0x35f304: ldr             x0, [fp, #0x10]
    // 0x35f308: LoadField: r2 = r0->field_5b
    //     0x35f308: ldur            w2, [x0, #0x5b]
    // 0x35f30c: DecompressPointer r2
    //     0x35f30c: add             x2, x2, HEAP, lsl #32
    // 0x35f310: stur            x2, [fp, #-0x10]
    // 0x35f314: LoadField: r3 = r1->field_5b
    //     0x35f314: ldur            w3, [x1, #0x5b]
    // 0x35f318: DecompressPointer r3
    //     0x35f318: add             x3, x3, HEAP, lsl #32
    // 0x35f31c: stur            x3, [fp, #-8]
    // 0x35f320: cmp             w2, w3
    // 0x35f324: b.eq            #0x35f364
    // 0x35f328: r16 = Color
    //     0x35f328: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x35f32c: ldr             x16, [x16, #0xa48]
    // 0x35f330: r30 = Color
    //     0x35f330: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x35f334: ldr             lr, [lr, #0xa48]
    // 0x35f338: stp             lr, x16, [SP]
    // 0x35f33c: r0 = ==()
    //     0x35f33c: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x35f340: tbnz            w0, #4, #0x3607a0
    // 0x35f344: ldur            x0, [fp, #-0x10]
    // 0x35f348: ldur            x1, [fp, #-8]
    // 0x35f34c: LoadField: r2 = r1->field_7
    //     0x35f34c: ldur            x2, [x1, #7]
    // 0x35f350: LoadField: r1 = r0->field_7
    //     0x35f350: ldur            x1, [x0, #7]
    // 0x35f354: cmp             x2, x1
    // 0x35f358: b.ne            #0x3607a0
    // 0x35f35c: ldr             x1, [fp, #0x18]
    // 0x35f360: ldr             x0, [fp, #0x10]
    // 0x35f364: LoadField: r2 = r0->field_5f
    //     0x35f364: ldur            w2, [x0, #0x5f]
    // 0x35f368: DecompressPointer r2
    //     0x35f368: add             x2, x2, HEAP, lsl #32
    // 0x35f36c: stur            x2, [fp, #-0x10]
    // 0x35f370: LoadField: r3 = r1->field_5f
    //     0x35f370: ldur            w3, [x1, #0x5f]
    // 0x35f374: DecompressPointer r3
    //     0x35f374: add             x3, x3, HEAP, lsl #32
    // 0x35f378: stur            x3, [fp, #-8]
    // 0x35f37c: r4 = LoadClassIdInstr(r2)
    //     0x35f37c: ldur            x4, [x2, #-1]
    //     0x35f380: ubfx            x4, x4, #0xc, #0x14
    // 0x35f384: stur            x4, [fp, #-0x18]
    // 0x35f388: cmp             x4, #0x7ea
    // 0x35f38c: b.eq            #0x35f398
    // 0x35f390: cmp             x4, #0x7ec
    // 0x35f394: b.ne            #0x35f440
    // 0x35f398: cmp             w2, w3
    // 0x35f39c: b.eq            #0x35f46c
    // 0x35f3a0: stp             x2, x3, [SP]
    // 0x35f3a4: r0 = _haveSameRuntimeType()
    //     0x35f3a4: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x35f3a8: tbnz            w0, #4, #0x3607a0
    // 0x35f3ac: ldur            x0, [fp, #-8]
    // 0x35f3b0: r1 = LoadClassIdInstr(r0)
    //     0x35f3b0: ldur            x1, [x0, #-1]
    //     0x35f3b4: ubfx            x1, x1, #0xc, #0x14
    // 0x35f3b8: sub             x16, x1, #0x7ee
    // 0x35f3bc: cmp             x16, #1
    // 0x35f3c0: b.ls            #0x35f3d4
    // 0x35f3c4: cmp             x1, #0x7ea
    // 0x35f3c8: b.eq            #0x35f3d4
    // 0x35f3cc: cmp             x1, #0x7ec
    // 0x35f3d0: b.ne            #0x35f3dc
    // 0x35f3d4: LoadField: r1 = r0->field_7
    //     0x35f3d4: ldur            x1, [x0, #7]
    // 0x35f3d8: b               #0x35f3ec
    // 0x35f3dc: LoadField: r1 = r0->field_f
    //     0x35f3dc: ldur            w1, [x0, #0xf]
    // 0x35f3e0: DecompressPointer r1
    //     0x35f3e0: add             x1, x1, HEAP, lsl #32
    // 0x35f3e4: LoadField: r0 = r1->field_7
    //     0x35f3e4: ldur            x0, [x1, #7]
    // 0x35f3e8: mov             x1, x0
    // 0x35f3ec: ldur            x0, [fp, #-0x18]
    // 0x35f3f0: sub             x16, x0, #0x7ee
    // 0x35f3f4: cmp             x16, #1
    // 0x35f3f8: b.ls            #0x35f40c
    // 0x35f3fc: cmp             x0, #0x7ea
    // 0x35f400: b.eq            #0x35f40c
    // 0x35f404: cmp             x0, #0x7ec
    // 0x35f408: b.ne            #0x35f418
    // 0x35f40c: ldur            x2, [fp, #-0x10]
    // 0x35f410: LoadField: r0 = r2->field_7
    //     0x35f410: ldur            x0, [x2, #7]
    // 0x35f414: b               #0x35f42c
    // 0x35f418: ldur            x2, [fp, #-0x10]
    // 0x35f41c: LoadField: r0 = r2->field_f
    //     0x35f41c: ldur            w0, [x2, #0xf]
    // 0x35f420: DecompressPointer r0
    //     0x35f420: add             x0, x0, HEAP, lsl #32
    // 0x35f424: LoadField: r2 = r0->field_7
    //     0x35f424: ldur            x2, [x0, #7]
    // 0x35f428: mov             x0, x2
    // 0x35f42c: cmp             x1, x0
    // 0x35f430: b.ne            #0x3607a0
    // 0x35f434: ldr             x1, [fp, #0x18]
    // 0x35f438: ldr             x0, [fp, #0x10]
    // 0x35f43c: b               #0x35f46c
    // 0x35f440: mov             x0, x3
    // 0x35f444: r1 = LoadClassIdInstr(r2)
    //     0x35f444: ldur            x1, [x2, #-1]
    //     0x35f448: ubfx            x1, x1, #0xc, #0x14
    // 0x35f44c: stp             x0, x2, [SP]
    // 0x35f450: mov             x0, x1
    // 0x35f454: mov             lr, x0
    // 0x35f458: ldr             lr, [x21, lr, lsl #3]
    // 0x35f45c: blr             lr
    // 0x35f460: tbnz            w0, #4, #0x3607a0
    // 0x35f464: ldr             x1, [fp, #0x18]
    // 0x35f468: ldr             x0, [fp, #0x10]
    // 0x35f46c: LoadField: r2 = r0->field_63
    //     0x35f46c: ldur            w2, [x0, #0x63]
    // 0x35f470: DecompressPointer r2
    //     0x35f470: add             x2, x2, HEAP, lsl #32
    // 0x35f474: stur            x2, [fp, #-0x10]
    // 0x35f478: LoadField: r3 = r1->field_63
    //     0x35f478: ldur            w3, [x1, #0x63]
    // 0x35f47c: DecompressPointer r3
    //     0x35f47c: add             x3, x3, HEAP, lsl #32
    // 0x35f480: stur            x3, [fp, #-8]
    // 0x35f484: r4 = LoadClassIdInstr(r2)
    //     0x35f484: ldur            x4, [x2, #-1]
    //     0x35f488: ubfx            x4, x4, #0xc, #0x14
    // 0x35f48c: stur            x4, [fp, #-0x18]
    // 0x35f490: cmp             x4, #0x7ea
    // 0x35f494: b.eq            #0x35f4a0
    // 0x35f498: cmp             x4, #0x7ec
    // 0x35f49c: b.ne            #0x35f548
    // 0x35f4a0: cmp             w2, w3
    // 0x35f4a4: b.eq            #0x35f574
    // 0x35f4a8: stp             x2, x3, [SP]
    // 0x35f4ac: r0 = _haveSameRuntimeType()
    //     0x35f4ac: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x35f4b0: tbnz            w0, #4, #0x3607a0
    // 0x35f4b4: ldur            x0, [fp, #-8]
    // 0x35f4b8: r1 = LoadClassIdInstr(r0)
    //     0x35f4b8: ldur            x1, [x0, #-1]
    //     0x35f4bc: ubfx            x1, x1, #0xc, #0x14
    // 0x35f4c0: sub             x16, x1, #0x7ee
    // 0x35f4c4: cmp             x16, #1
    // 0x35f4c8: b.ls            #0x35f4dc
    // 0x35f4cc: cmp             x1, #0x7ea
    // 0x35f4d0: b.eq            #0x35f4dc
    // 0x35f4d4: cmp             x1, #0x7ec
    // 0x35f4d8: b.ne            #0x35f4e4
    // 0x35f4dc: LoadField: r1 = r0->field_7
    //     0x35f4dc: ldur            x1, [x0, #7]
    // 0x35f4e0: b               #0x35f4f4
    // 0x35f4e4: LoadField: r1 = r0->field_f
    //     0x35f4e4: ldur            w1, [x0, #0xf]
    // 0x35f4e8: DecompressPointer r1
    //     0x35f4e8: add             x1, x1, HEAP, lsl #32
    // 0x35f4ec: LoadField: r0 = r1->field_7
    //     0x35f4ec: ldur            x0, [x1, #7]
    // 0x35f4f0: mov             x1, x0
    // 0x35f4f4: ldur            x0, [fp, #-0x18]
    // 0x35f4f8: sub             x16, x0, #0x7ee
    // 0x35f4fc: cmp             x16, #1
    // 0x35f500: b.ls            #0x35f514
    // 0x35f504: cmp             x0, #0x7ea
    // 0x35f508: b.eq            #0x35f514
    // 0x35f50c: cmp             x0, #0x7ec
    // 0x35f510: b.ne            #0x35f520
    // 0x35f514: ldur            x2, [fp, #-0x10]
    // 0x35f518: LoadField: r0 = r2->field_7
    //     0x35f518: ldur            x0, [x2, #7]
    // 0x35f51c: b               #0x35f534
    // 0x35f520: ldur            x2, [fp, #-0x10]
    // 0x35f524: LoadField: r0 = r2->field_f
    //     0x35f524: ldur            w0, [x2, #0xf]
    // 0x35f528: DecompressPointer r0
    //     0x35f528: add             x0, x0, HEAP, lsl #32
    // 0x35f52c: LoadField: r2 = r0->field_7
    //     0x35f52c: ldur            x2, [x0, #7]
    // 0x35f530: mov             x0, x2
    // 0x35f534: cmp             x1, x0
    // 0x35f538: b.ne            #0x3607a0
    // 0x35f53c: ldr             x1, [fp, #0x18]
    // 0x35f540: ldr             x0, [fp, #0x10]
    // 0x35f544: b               #0x35f574
    // 0x35f548: mov             x0, x3
    // 0x35f54c: r1 = LoadClassIdInstr(r2)
    //     0x35f54c: ldur            x1, [x2, #-1]
    //     0x35f550: ubfx            x1, x1, #0xc, #0x14
    // 0x35f554: stp             x0, x2, [SP]
    // 0x35f558: mov             x0, x1
    // 0x35f55c: mov             lr, x0
    // 0x35f560: ldr             lr, [x21, lr, lsl #3]
    // 0x35f564: blr             lr
    // 0x35f568: tbnz            w0, #4, #0x3607a0
    // 0x35f56c: ldr             x1, [fp, #0x18]
    // 0x35f570: ldr             x0, [fp, #0x10]
    // 0x35f574: LoadField: r2 = r0->field_67
    //     0x35f574: ldur            w2, [x0, #0x67]
    // 0x35f578: DecompressPointer r2
    //     0x35f578: add             x2, x2, HEAP, lsl #32
    // 0x35f57c: stur            x2, [fp, #-0x10]
    // 0x35f580: LoadField: r3 = r1->field_67
    //     0x35f580: ldur            w3, [x1, #0x67]
    // 0x35f584: DecompressPointer r3
    //     0x35f584: add             x3, x3, HEAP, lsl #32
    // 0x35f588: stur            x3, [fp, #-8]
    // 0x35f58c: r4 = LoadClassIdInstr(r2)
    //     0x35f58c: ldur            x4, [x2, #-1]
    //     0x35f590: ubfx            x4, x4, #0xc, #0x14
    // 0x35f594: stur            x4, [fp, #-0x18]
    // 0x35f598: cmp             x4, #0x7ea
    // 0x35f59c: b.eq            #0x35f5a8
    // 0x35f5a0: cmp             x4, #0x7ec
    // 0x35f5a4: b.ne            #0x35f650
    // 0x35f5a8: cmp             w2, w3
    // 0x35f5ac: b.eq            #0x35f67c
    // 0x35f5b0: stp             x2, x3, [SP]
    // 0x35f5b4: r0 = _haveSameRuntimeType()
    //     0x35f5b4: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x35f5b8: tbnz            w0, #4, #0x3607a0
    // 0x35f5bc: ldur            x0, [fp, #-8]
    // 0x35f5c0: r1 = LoadClassIdInstr(r0)
    //     0x35f5c0: ldur            x1, [x0, #-1]
    //     0x35f5c4: ubfx            x1, x1, #0xc, #0x14
    // 0x35f5c8: sub             x16, x1, #0x7ee
    // 0x35f5cc: cmp             x16, #1
    // 0x35f5d0: b.ls            #0x35f5e4
    // 0x35f5d4: cmp             x1, #0x7ea
    // 0x35f5d8: b.eq            #0x35f5e4
    // 0x35f5dc: cmp             x1, #0x7ec
    // 0x35f5e0: b.ne            #0x35f5ec
    // 0x35f5e4: LoadField: r1 = r0->field_7
    //     0x35f5e4: ldur            x1, [x0, #7]
    // 0x35f5e8: b               #0x35f5fc
    // 0x35f5ec: LoadField: r1 = r0->field_f
    //     0x35f5ec: ldur            w1, [x0, #0xf]
    // 0x35f5f0: DecompressPointer r1
    //     0x35f5f0: add             x1, x1, HEAP, lsl #32
    // 0x35f5f4: LoadField: r0 = r1->field_7
    //     0x35f5f4: ldur            x0, [x1, #7]
    // 0x35f5f8: mov             x1, x0
    // 0x35f5fc: ldur            x0, [fp, #-0x18]
    // 0x35f600: sub             x16, x0, #0x7ee
    // 0x35f604: cmp             x16, #1
    // 0x35f608: b.ls            #0x35f61c
    // 0x35f60c: cmp             x0, #0x7ea
    // 0x35f610: b.eq            #0x35f61c
    // 0x35f614: cmp             x0, #0x7ec
    // 0x35f618: b.ne            #0x35f628
    // 0x35f61c: ldur            x2, [fp, #-0x10]
    // 0x35f620: LoadField: r0 = r2->field_7
    //     0x35f620: ldur            x0, [x2, #7]
    // 0x35f624: b               #0x35f63c
    // 0x35f628: ldur            x2, [fp, #-0x10]
    // 0x35f62c: LoadField: r0 = r2->field_f
    //     0x35f62c: ldur            w0, [x2, #0xf]
    // 0x35f630: DecompressPointer r0
    //     0x35f630: add             x0, x0, HEAP, lsl #32
    // 0x35f634: LoadField: r2 = r0->field_7
    //     0x35f634: ldur            x2, [x0, #7]
    // 0x35f638: mov             x0, x2
    // 0x35f63c: cmp             x1, x0
    // 0x35f640: b.ne            #0x3607a0
    // 0x35f644: ldr             x1, [fp, #0x18]
    // 0x35f648: ldr             x0, [fp, #0x10]
    // 0x35f64c: b               #0x35f67c
    // 0x35f650: mov             x0, x3
    // 0x35f654: r1 = LoadClassIdInstr(r2)
    //     0x35f654: ldur            x1, [x2, #-1]
    //     0x35f658: ubfx            x1, x1, #0xc, #0x14
    // 0x35f65c: stp             x0, x2, [SP]
    // 0x35f660: mov             x0, x1
    // 0x35f664: mov             lr, x0
    // 0x35f668: ldr             lr, [x21, lr, lsl #3]
    // 0x35f66c: blr             lr
    // 0x35f670: tbnz            w0, #4, #0x3607a0
    // 0x35f674: ldr             x1, [fp, #0x18]
    // 0x35f678: ldr             x0, [fp, #0x10]
    // 0x35f67c: LoadField: r2 = r0->field_6b
    //     0x35f67c: ldur            w2, [x0, #0x6b]
    // 0x35f680: DecompressPointer r2
    //     0x35f680: add             x2, x2, HEAP, lsl #32
    // 0x35f684: stur            x2, [fp, #-0x10]
    // 0x35f688: LoadField: r3 = r1->field_6b
    //     0x35f688: ldur            w3, [x1, #0x6b]
    // 0x35f68c: DecompressPointer r3
    //     0x35f68c: add             x3, x3, HEAP, lsl #32
    // 0x35f690: stur            x3, [fp, #-8]
    // 0x35f694: r4 = LoadClassIdInstr(r2)
    //     0x35f694: ldur            x4, [x2, #-1]
    //     0x35f698: ubfx            x4, x4, #0xc, #0x14
    // 0x35f69c: stur            x4, [fp, #-0x18]
    // 0x35f6a0: cmp             x4, #0x7ea
    // 0x35f6a4: b.eq            #0x35f6b0
    // 0x35f6a8: cmp             x4, #0x7ec
    // 0x35f6ac: b.ne            #0x35f758
    // 0x35f6b0: cmp             w2, w3
    // 0x35f6b4: b.eq            #0x35f784
    // 0x35f6b8: stp             x2, x3, [SP]
    // 0x35f6bc: r0 = _haveSameRuntimeType()
    //     0x35f6bc: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x35f6c0: tbnz            w0, #4, #0x3607a0
    // 0x35f6c4: ldur            x0, [fp, #-8]
    // 0x35f6c8: r1 = LoadClassIdInstr(r0)
    //     0x35f6c8: ldur            x1, [x0, #-1]
    //     0x35f6cc: ubfx            x1, x1, #0xc, #0x14
    // 0x35f6d0: sub             x16, x1, #0x7ee
    // 0x35f6d4: cmp             x16, #1
    // 0x35f6d8: b.ls            #0x35f6ec
    // 0x35f6dc: cmp             x1, #0x7ea
    // 0x35f6e0: b.eq            #0x35f6ec
    // 0x35f6e4: cmp             x1, #0x7ec
    // 0x35f6e8: b.ne            #0x35f6f4
    // 0x35f6ec: LoadField: r1 = r0->field_7
    //     0x35f6ec: ldur            x1, [x0, #7]
    // 0x35f6f0: b               #0x35f704
    // 0x35f6f4: LoadField: r1 = r0->field_f
    //     0x35f6f4: ldur            w1, [x0, #0xf]
    // 0x35f6f8: DecompressPointer r1
    //     0x35f6f8: add             x1, x1, HEAP, lsl #32
    // 0x35f6fc: LoadField: r0 = r1->field_7
    //     0x35f6fc: ldur            x0, [x1, #7]
    // 0x35f700: mov             x1, x0
    // 0x35f704: ldur            x0, [fp, #-0x18]
    // 0x35f708: sub             x16, x0, #0x7ee
    // 0x35f70c: cmp             x16, #1
    // 0x35f710: b.ls            #0x35f724
    // 0x35f714: cmp             x0, #0x7ea
    // 0x35f718: b.eq            #0x35f724
    // 0x35f71c: cmp             x0, #0x7ec
    // 0x35f720: b.ne            #0x35f730
    // 0x35f724: ldur            x2, [fp, #-0x10]
    // 0x35f728: LoadField: r0 = r2->field_7
    //     0x35f728: ldur            x0, [x2, #7]
    // 0x35f72c: b               #0x35f744
    // 0x35f730: ldur            x2, [fp, #-0x10]
    // 0x35f734: LoadField: r0 = r2->field_f
    //     0x35f734: ldur            w0, [x2, #0xf]
    // 0x35f738: DecompressPointer r0
    //     0x35f738: add             x0, x0, HEAP, lsl #32
    // 0x35f73c: LoadField: r2 = r0->field_7
    //     0x35f73c: ldur            x2, [x0, #7]
    // 0x35f740: mov             x0, x2
    // 0x35f744: cmp             x1, x0
    // 0x35f748: b.ne            #0x3607a0
    // 0x35f74c: ldr             x1, [fp, #0x18]
    // 0x35f750: ldr             x0, [fp, #0x10]
    // 0x35f754: b               #0x35f784
    // 0x35f758: mov             x0, x3
    // 0x35f75c: r1 = LoadClassIdInstr(r2)
    //     0x35f75c: ldur            x1, [x2, #-1]
    //     0x35f760: ubfx            x1, x1, #0xc, #0x14
    // 0x35f764: stp             x0, x2, [SP]
    // 0x35f768: mov             x0, x1
    // 0x35f76c: mov             lr, x0
    // 0x35f770: ldr             lr, [x21, lr, lsl #3]
    // 0x35f774: blr             lr
    // 0x35f778: tbnz            w0, #4, #0x3607a0
    // 0x35f77c: ldr             x1, [fp, #0x18]
    // 0x35f780: ldr             x0, [fp, #0x10]
    // 0x35f784: LoadField: r2 = r0->field_6f
    //     0x35f784: ldur            w2, [x0, #0x6f]
    // 0x35f788: DecompressPointer r2
    //     0x35f788: add             x2, x2, HEAP, lsl #32
    // 0x35f78c: stur            x2, [fp, #-0x10]
    // 0x35f790: LoadField: r3 = r1->field_6f
    //     0x35f790: ldur            w3, [x1, #0x6f]
    // 0x35f794: DecompressPointer r3
    //     0x35f794: add             x3, x3, HEAP, lsl #32
    // 0x35f798: stur            x3, [fp, #-8]
    // 0x35f79c: r4 = LoadClassIdInstr(r2)
    //     0x35f79c: ldur            x4, [x2, #-1]
    //     0x35f7a0: ubfx            x4, x4, #0xc, #0x14
    // 0x35f7a4: stur            x4, [fp, #-0x18]
    // 0x35f7a8: cmp             x4, #0x7ea
    // 0x35f7ac: b.eq            #0x35f7b8
    // 0x35f7b0: cmp             x4, #0x7ec
    // 0x35f7b4: b.ne            #0x35f860
    // 0x35f7b8: cmp             w2, w3
    // 0x35f7bc: b.eq            #0x35f88c
    // 0x35f7c0: stp             x2, x3, [SP]
    // 0x35f7c4: r0 = _haveSameRuntimeType()
    //     0x35f7c4: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x35f7c8: tbnz            w0, #4, #0x3607a0
    // 0x35f7cc: ldur            x0, [fp, #-8]
    // 0x35f7d0: r1 = LoadClassIdInstr(r0)
    //     0x35f7d0: ldur            x1, [x0, #-1]
    //     0x35f7d4: ubfx            x1, x1, #0xc, #0x14
    // 0x35f7d8: sub             x16, x1, #0x7ee
    // 0x35f7dc: cmp             x16, #1
    // 0x35f7e0: b.ls            #0x35f7f4
    // 0x35f7e4: cmp             x1, #0x7ea
    // 0x35f7e8: b.eq            #0x35f7f4
    // 0x35f7ec: cmp             x1, #0x7ec
    // 0x35f7f0: b.ne            #0x35f7fc
    // 0x35f7f4: LoadField: r1 = r0->field_7
    //     0x35f7f4: ldur            x1, [x0, #7]
    // 0x35f7f8: b               #0x35f80c
    // 0x35f7fc: LoadField: r1 = r0->field_f
    //     0x35f7fc: ldur            w1, [x0, #0xf]
    // 0x35f800: DecompressPointer r1
    //     0x35f800: add             x1, x1, HEAP, lsl #32
    // 0x35f804: LoadField: r0 = r1->field_7
    //     0x35f804: ldur            x0, [x1, #7]
    // 0x35f808: mov             x1, x0
    // 0x35f80c: ldur            x0, [fp, #-0x18]
    // 0x35f810: sub             x16, x0, #0x7ee
    // 0x35f814: cmp             x16, #1
    // 0x35f818: b.ls            #0x35f82c
    // 0x35f81c: cmp             x0, #0x7ea
    // 0x35f820: b.eq            #0x35f82c
    // 0x35f824: cmp             x0, #0x7ec
    // 0x35f828: b.ne            #0x35f838
    // 0x35f82c: ldur            x2, [fp, #-0x10]
    // 0x35f830: LoadField: r0 = r2->field_7
    //     0x35f830: ldur            x0, [x2, #7]
    // 0x35f834: b               #0x35f84c
    // 0x35f838: ldur            x2, [fp, #-0x10]
    // 0x35f83c: LoadField: r0 = r2->field_f
    //     0x35f83c: ldur            w0, [x2, #0xf]
    // 0x35f840: DecompressPointer r0
    //     0x35f840: add             x0, x0, HEAP, lsl #32
    // 0x35f844: LoadField: r2 = r0->field_7
    //     0x35f844: ldur            x2, [x0, #7]
    // 0x35f848: mov             x0, x2
    // 0x35f84c: cmp             x1, x0
    // 0x35f850: b.ne            #0x3607a0
    // 0x35f854: ldr             x1, [fp, #0x18]
    // 0x35f858: ldr             x0, [fp, #0x10]
    // 0x35f85c: b               #0x35f88c
    // 0x35f860: mov             x0, x3
    // 0x35f864: r1 = LoadClassIdInstr(r2)
    //     0x35f864: ldur            x1, [x2, #-1]
    //     0x35f868: ubfx            x1, x1, #0xc, #0x14
    // 0x35f86c: stp             x0, x2, [SP]
    // 0x35f870: mov             x0, x1
    // 0x35f874: mov             lr, x0
    // 0x35f878: ldr             lr, [x21, lr, lsl #3]
    // 0x35f87c: blr             lr
    // 0x35f880: tbnz            w0, #4, #0x3607a0
    // 0x35f884: ldr             x1, [fp, #0x18]
    // 0x35f888: ldr             x0, [fp, #0x10]
    // 0x35f88c: LoadField: r2 = r0->field_73
    //     0x35f88c: ldur            w2, [x0, #0x73]
    // 0x35f890: DecompressPointer r2
    //     0x35f890: add             x2, x2, HEAP, lsl #32
    // 0x35f894: stur            x2, [fp, #-0x10]
    // 0x35f898: LoadField: r3 = r1->field_73
    //     0x35f898: ldur            w3, [x1, #0x73]
    // 0x35f89c: DecompressPointer r3
    //     0x35f89c: add             x3, x3, HEAP, lsl #32
    // 0x35f8a0: stur            x3, [fp, #-8]
    // 0x35f8a4: r4 = LoadClassIdInstr(r2)
    //     0x35f8a4: ldur            x4, [x2, #-1]
    //     0x35f8a8: ubfx            x4, x4, #0xc, #0x14
    // 0x35f8ac: stur            x4, [fp, #-0x18]
    // 0x35f8b0: cmp             x4, #0x7ea
    // 0x35f8b4: b.eq            #0x35f8c0
    // 0x35f8b8: cmp             x4, #0x7ec
    // 0x35f8bc: b.ne            #0x35f968
    // 0x35f8c0: cmp             w2, w3
    // 0x35f8c4: b.eq            #0x35f994
    // 0x35f8c8: stp             x2, x3, [SP]
    // 0x35f8cc: r0 = _haveSameRuntimeType()
    //     0x35f8cc: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x35f8d0: tbnz            w0, #4, #0x3607a0
    // 0x35f8d4: ldur            x0, [fp, #-8]
    // 0x35f8d8: r1 = LoadClassIdInstr(r0)
    //     0x35f8d8: ldur            x1, [x0, #-1]
    //     0x35f8dc: ubfx            x1, x1, #0xc, #0x14
    // 0x35f8e0: sub             x16, x1, #0x7ee
    // 0x35f8e4: cmp             x16, #1
    // 0x35f8e8: b.ls            #0x35f8fc
    // 0x35f8ec: cmp             x1, #0x7ea
    // 0x35f8f0: b.eq            #0x35f8fc
    // 0x35f8f4: cmp             x1, #0x7ec
    // 0x35f8f8: b.ne            #0x35f904
    // 0x35f8fc: LoadField: r1 = r0->field_7
    //     0x35f8fc: ldur            x1, [x0, #7]
    // 0x35f900: b               #0x35f914
    // 0x35f904: LoadField: r1 = r0->field_f
    //     0x35f904: ldur            w1, [x0, #0xf]
    // 0x35f908: DecompressPointer r1
    //     0x35f908: add             x1, x1, HEAP, lsl #32
    // 0x35f90c: LoadField: r0 = r1->field_7
    //     0x35f90c: ldur            x0, [x1, #7]
    // 0x35f910: mov             x1, x0
    // 0x35f914: ldur            x0, [fp, #-0x18]
    // 0x35f918: sub             x16, x0, #0x7ee
    // 0x35f91c: cmp             x16, #1
    // 0x35f920: b.ls            #0x35f934
    // 0x35f924: cmp             x0, #0x7ea
    // 0x35f928: b.eq            #0x35f934
    // 0x35f92c: cmp             x0, #0x7ec
    // 0x35f930: b.ne            #0x35f940
    // 0x35f934: ldur            x2, [fp, #-0x10]
    // 0x35f938: LoadField: r0 = r2->field_7
    //     0x35f938: ldur            x0, [x2, #7]
    // 0x35f93c: b               #0x35f954
    // 0x35f940: ldur            x2, [fp, #-0x10]
    // 0x35f944: LoadField: r0 = r2->field_f
    //     0x35f944: ldur            w0, [x2, #0xf]
    // 0x35f948: DecompressPointer r0
    //     0x35f948: add             x0, x0, HEAP, lsl #32
    // 0x35f94c: LoadField: r2 = r0->field_7
    //     0x35f94c: ldur            x2, [x0, #7]
    // 0x35f950: mov             x0, x2
    // 0x35f954: cmp             x1, x0
    // 0x35f958: b.ne            #0x3607a0
    // 0x35f95c: ldr             x1, [fp, #0x18]
    // 0x35f960: ldr             x0, [fp, #0x10]
    // 0x35f964: b               #0x35f994
    // 0x35f968: mov             x0, x3
    // 0x35f96c: r1 = LoadClassIdInstr(r2)
    //     0x35f96c: ldur            x1, [x2, #-1]
    //     0x35f970: ubfx            x1, x1, #0xc, #0x14
    // 0x35f974: stp             x0, x2, [SP]
    // 0x35f978: mov             x0, x1
    // 0x35f97c: mov             lr, x0
    // 0x35f980: ldr             lr, [x21, lr, lsl #3]
    // 0x35f984: blr             lr
    // 0x35f988: tbnz            w0, #4, #0x3607a0
    // 0x35f98c: ldr             x1, [fp, #0x18]
    // 0x35f990: ldr             x0, [fp, #0x10]
    // 0x35f994: LoadField: r2 = r0->field_7b
    //     0x35f994: ldur            w2, [x0, #0x7b]
    // 0x35f998: DecompressPointer r2
    //     0x35f998: add             x2, x2, HEAP, lsl #32
    // 0x35f99c: stur            x2, [fp, #-0x10]
    // 0x35f9a0: LoadField: r3 = r1->field_7b
    //     0x35f9a0: ldur            w3, [x1, #0x7b]
    // 0x35f9a4: DecompressPointer r3
    //     0x35f9a4: add             x3, x3, HEAP, lsl #32
    // 0x35f9a8: stur            x3, [fp, #-8]
    // 0x35f9ac: cmp             w2, w3
    // 0x35f9b0: b.eq            #0x35f9f0
    // 0x35f9b4: r16 = Color
    //     0x35f9b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x35f9b8: ldr             x16, [x16, #0xa48]
    // 0x35f9bc: r30 = Color
    //     0x35f9bc: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x35f9c0: ldr             lr, [lr, #0xa48]
    // 0x35f9c4: stp             lr, x16, [SP]
    // 0x35f9c8: r0 = ==()
    //     0x35f9c8: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x35f9cc: tbnz            w0, #4, #0x3607a0
    // 0x35f9d0: ldur            x0, [fp, #-0x10]
    // 0x35f9d4: ldur            x1, [fp, #-8]
    // 0x35f9d8: LoadField: r2 = r1->field_7
    //     0x35f9d8: ldur            x2, [x1, #7]
    // 0x35f9dc: LoadField: r1 = r0->field_7
    //     0x35f9dc: ldur            x1, [x0, #7]
    // 0x35f9e0: cmp             x2, x1
    // 0x35f9e4: b.ne            #0x3607a0
    // 0x35f9e8: ldr             x1, [fp, #0x18]
    // 0x35f9ec: ldr             x0, [fp, #0x10]
    // 0x35f9f0: LoadField: r2 = r0->field_7f
    //     0x35f9f0: ldur            w2, [x0, #0x7f]
    // 0x35f9f4: DecompressPointer r2
    //     0x35f9f4: add             x2, x2, HEAP, lsl #32
    // 0x35f9f8: stur            x2, [fp, #-0x10]
    // 0x35f9fc: LoadField: r3 = r1->field_7f
    //     0x35f9fc: ldur            w3, [x1, #0x7f]
    // 0x35fa00: DecompressPointer r3
    //     0x35fa00: add             x3, x3, HEAP, lsl #32
    // 0x35fa04: stur            x3, [fp, #-8]
    // 0x35fa08: cmp             w2, w3
    // 0x35fa0c: b.eq            #0x35fa4c
    // 0x35fa10: r16 = Color
    //     0x35fa10: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x35fa14: ldr             x16, [x16, #0xa48]
    // 0x35fa18: r30 = Color
    //     0x35fa18: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x35fa1c: ldr             lr, [lr, #0xa48]
    // 0x35fa20: stp             lr, x16, [SP]
    // 0x35fa24: r0 = ==()
    //     0x35fa24: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x35fa28: tbnz            w0, #4, #0x3607a0
    // 0x35fa2c: ldur            x0, [fp, #-0x10]
    // 0x35fa30: ldur            x1, [fp, #-8]
    // 0x35fa34: LoadField: r2 = r1->field_7
    //     0x35fa34: ldur            x2, [x1, #7]
    // 0x35fa38: LoadField: r1 = r0->field_7
    //     0x35fa38: ldur            x1, [x0, #7]
    // 0x35fa3c: cmp             x2, x1
    // 0x35fa40: b.ne            #0x3607a0
    // 0x35fa44: ldr             x1, [fp, #0x18]
    // 0x35fa48: ldr             x0, [fp, #0x10]
    // 0x35fa4c: LoadField: r2 = r0->field_83
    //     0x35fa4c: ldur            w2, [x0, #0x83]
    // 0x35fa50: DecompressPointer r2
    //     0x35fa50: add             x2, x2, HEAP, lsl #32
    // 0x35fa54: stur            x2, [fp, #-0x10]
    // 0x35fa58: LoadField: r3 = r1->field_83
    //     0x35fa58: ldur            w3, [x1, #0x83]
    // 0x35fa5c: DecompressPointer r3
    //     0x35fa5c: add             x3, x3, HEAP, lsl #32
    // 0x35fa60: stur            x3, [fp, #-8]
    // 0x35fa64: cmp             w2, w3
    // 0x35fa68: b.eq            #0x35faa8
    // 0x35fa6c: r16 = Color
    //     0x35fa6c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x35fa70: ldr             x16, [x16, #0xa48]
    // 0x35fa74: r30 = Color
    //     0x35fa74: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x35fa78: ldr             lr, [lr, #0xa48]
    // 0x35fa7c: stp             lr, x16, [SP]
    // 0x35fa80: r0 = ==()
    //     0x35fa80: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x35fa84: tbnz            w0, #4, #0x3607a0
    // 0x35fa88: ldur            x0, [fp, #-0x10]
    // 0x35fa8c: ldur            x1, [fp, #-8]
    // 0x35fa90: LoadField: r2 = r1->field_7
    //     0x35fa90: ldur            x2, [x1, #7]
    // 0x35fa94: LoadField: r1 = r0->field_7
    //     0x35fa94: ldur            x1, [x0, #7]
    // 0x35fa98: cmp             x2, x1
    // 0x35fa9c: b.ne            #0x3607a0
    // 0x35faa0: ldr             x1, [fp, #0x18]
    // 0x35faa4: ldr             x0, [fp, #0x10]
    // 0x35faa8: LoadField: r2 = r0->field_87
    //     0x35faa8: ldur            w2, [x0, #0x87]
    // 0x35faac: DecompressPointer r2
    //     0x35faac: add             x2, x2, HEAP, lsl #32
    // 0x35fab0: LoadField: r3 = r1->field_87
    //     0x35fab0: ldur            w3, [x1, #0x87]
    // 0x35fab4: DecompressPointer r3
    //     0x35fab4: add             x3, x3, HEAP, lsl #32
    // 0x35fab8: stp             x3, x2, [SP]
    // 0x35fabc: r0 = ==()
    //     0x35fabc: bl              #0x354410  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x35fac0: tbnz            w0, #4, #0x3607a0
    // 0x35fac4: ldr             x1, [fp, #0x18]
    // 0x35fac8: ldr             x0, [fp, #0x10]
    // 0x35facc: LoadField: r2 = r0->field_8b
    //     0x35facc: ldur            w2, [x0, #0x8b]
    // 0x35fad0: DecompressPointer r2
    //     0x35fad0: add             x2, x2, HEAP, lsl #32
    // 0x35fad4: LoadField: r3 = r1->field_8b
    //     0x35fad4: ldur            w3, [x1, #0x8b]
    // 0x35fad8: DecompressPointer r3
    //     0x35fad8: add             x3, x3, HEAP, lsl #32
    // 0x35fadc: stp             x3, x2, [SP]
    // 0x35fae0: r0 = ==()
    //     0x35fae0: bl              #0x354410  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x35fae4: tbnz            w0, #4, #0x3607a0
    // 0x35fae8: ldr             x1, [fp, #0x18]
    // 0x35faec: ldr             x0, [fp, #0x10]
    // 0x35faf0: LoadField: r2 = r0->field_8f
    //     0x35faf0: ldur            w2, [x0, #0x8f]
    // 0x35faf4: DecompressPointer r2
    //     0x35faf4: add             x2, x2, HEAP, lsl #32
    // 0x35faf8: LoadField: r3 = r1->field_8f
    //     0x35faf8: ldur            w3, [x1, #0x8f]
    // 0x35fafc: DecompressPointer r3
    //     0x35fafc: add             x3, x3, HEAP, lsl #32
    // 0x35fb00: stp             x3, x2, [SP]
    // 0x35fb04: r0 = ==()
    //     0x35fb04: bl              #0x35e7a0  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0x35fb08: tbnz            w0, #4, #0x3607a0
    // 0x35fb0c: ldr             x1, [fp, #0x18]
    // 0x35fb10: ldr             x0, [fp, #0x10]
    // 0x35fb14: LoadField: r2 = r0->field_93
    //     0x35fb14: ldur            w2, [x0, #0x93]
    // 0x35fb18: DecompressPointer r2
    //     0x35fb18: add             x2, x2, HEAP, lsl #32
    // 0x35fb1c: LoadField: r3 = r1->field_93
    //     0x35fb1c: ldur            w3, [x1, #0x93]
    // 0x35fb20: DecompressPointer r3
    //     0x35fb20: add             x3, x3, HEAP, lsl #32
    // 0x35fb24: stp             x3, x2, [SP]
    // 0x35fb28: r0 = ==()
    //     0x35fb28: bl              #0x35e7a0  ; [package:flutter/src/material/text_theme.dart] TextTheme::==
    // 0x35fb2c: tbnz            w0, #4, #0x3607a0
    // 0x35fb30: ldr             x1, [fp, #0x18]
    // 0x35fb34: ldr             x0, [fp, #0x10]
    // 0x35fb38: LoadField: r2 = r0->field_97
    //     0x35fb38: ldur            w2, [x0, #0x97]
    // 0x35fb3c: DecompressPointer r2
    //     0x35fb3c: add             x2, x2, HEAP, lsl #32
    // 0x35fb40: LoadField: r3 = r1->field_97
    //     0x35fb40: ldur            w3, [x1, #0x97]
    // 0x35fb44: DecompressPointer r3
    //     0x35fb44: add             x3, x3, HEAP, lsl #32
    // 0x35fb48: stp             x3, x2, [SP]
    // 0x35fb4c: r0 = ==()
    //     0x35fb4c: bl              #0x360c34  ; [package:flutter/src/material/typography.dart] Typography::==
    // 0x35fb50: tbnz            w0, #4, #0x3607a0
    // 0x35fb54: ldr             x1, [fp, #0x18]
    // 0x35fb58: ldr             x0, [fp, #0x10]
    // 0x35fb5c: LoadField: r2 = r0->field_9f
    //     0x35fb5c: ldur            w2, [x0, #0x9f]
    // 0x35fb60: DecompressPointer r2
    //     0x35fb60: add             x2, x2, HEAP, lsl #32
    // 0x35fb64: LoadField: r3 = r1->field_9f
    //     0x35fb64: ldur            w3, [x1, #0x9f]
    // 0x35fb68: DecompressPointer r3
    //     0x35fb68: add             x3, x3, HEAP, lsl #32
    // 0x35fb6c: stp             x3, x2, [SP]
    // 0x35fb70: r0 = ==()
    //     0x35fb70: bl              #0x354c20  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::==
    // 0x35fb74: tbnz            w0, #4, #0x3607a0
    // 0x35fb78: ldr             x1, [fp, #0x18]
    // 0x35fb7c: ldr             x0, [fp, #0x10]
    // 0x35fb80: LoadField: r2 = r0->field_a3
    //     0x35fb80: ldur            w2, [x0, #0xa3]
    // 0x35fb84: DecompressPointer r2
    //     0x35fb84: add             x2, x2, HEAP, lsl #32
    // 0x35fb88: LoadField: r3 = r1->field_a3
    //     0x35fb88: ldur            w3, [x1, #0xa3]
    // 0x35fb8c: DecompressPointer r3
    //     0x35fb8c: add             x3, x3, HEAP, lsl #32
    // 0x35fb90: stp             x3, x2, [SP]
    // 0x35fb94: r0 = ==()
    //     0x35fb94: bl              #0x355814  ; [package:flutter/src/material/badge_theme.dart] BadgeThemeData::==
    // 0x35fb98: tbnz            w0, #4, #0x3607a0
    // 0x35fb9c: ldr             x1, [fp, #0x18]
    // 0x35fba0: ldr             x0, [fp, #0x10]
    // 0x35fba4: LoadField: r2 = r0->field_a7
    //     0x35fba4: ldur            w2, [x0, #0xa7]
    // 0x35fba8: DecompressPointer r2
    //     0x35fba8: add             x2, x2, HEAP, lsl #32
    // 0x35fbac: LoadField: r3 = r1->field_a7
    //     0x35fbac: ldur            w3, [x1, #0xa7]
    // 0x35fbb0: DecompressPointer r3
    //     0x35fbb0: add             x3, x3, HEAP, lsl #32
    // 0x35fbb4: stp             x3, x2, [SP]
    // 0x35fbb8: r0 = ==()
    //     0x35fbb8: bl              #0x35594c  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerThemeData::==
    // 0x35fbbc: tbnz            w0, #4, #0x3607a0
    // 0x35fbc0: ldr             x1, [fp, #0x18]
    // 0x35fbc4: ldr             x0, [fp, #0x10]
    // 0x35fbc8: LoadField: r2 = r0->field_ab
    //     0x35fbc8: ldur            w2, [x0, #0xab]
    // 0x35fbcc: DecompressPointer r2
    //     0x35fbcc: add             x2, x2, HEAP, lsl #32
    // 0x35fbd0: LoadField: r3 = r1->field_ab
    //     0x35fbd0: ldur            w3, [x1, #0xab]
    // 0x35fbd4: DecompressPointer r3
    //     0x35fbd4: add             x3, x3, HEAP, lsl #32
    // 0x35fbd8: stp             x3, x2, [SP]
    // 0x35fbdc: r0 = ==()
    //     0x35fbdc: bl              #0x355a4c  ; [package:flutter/src/material/bottom_app_bar_theme.dart] BottomAppBarTheme::==
    // 0x35fbe0: tbnz            w0, #4, #0x3607a0
    // 0x35fbe4: ldr             x1, [fp, #0x18]
    // 0x35fbe8: ldr             x0, [fp, #0x10]
    // 0x35fbec: LoadField: r2 = r0->field_af
    //     0x35fbec: ldur            w2, [x0, #0xaf]
    // 0x35fbf0: DecompressPointer r2
    //     0x35fbf0: add             x2, x2, HEAP, lsl #32
    // 0x35fbf4: LoadField: r3 = r1->field_af
    //     0x35fbf4: ldur            w3, [x1, #0xaf]
    // 0x35fbf8: DecompressPointer r3
    //     0x35fbf8: add             x3, x3, HEAP, lsl #32
    // 0x35fbfc: stp             x3, x2, [SP]
    // 0x35fc00: r0 = ==()
    //     0x35fc00: bl              #0x355b84  ; [package:flutter/src/material/bottom_navigation_bar_theme.dart] BottomNavigationBarThemeData::==
    // 0x35fc04: tbnz            w0, #4, #0x3607a0
    // 0x35fc08: ldr             x1, [fp, #0x18]
    // 0x35fc0c: ldr             x0, [fp, #0x10]
    // 0x35fc10: LoadField: r2 = r0->field_b3
    //     0x35fc10: ldur            w2, [x0, #0xb3]
    // 0x35fc14: DecompressPointer r2
    //     0x35fc14: add             x2, x2, HEAP, lsl #32
    // 0x35fc18: LoadField: r3 = r1->field_b3
    //     0x35fc18: ldur            w3, [x1, #0xb3]
    // 0x35fc1c: DecompressPointer r3
    //     0x35fc1c: add             x3, x3, HEAP, lsl #32
    // 0x35fc20: stp             x3, x2, [SP]
    // 0x35fc24: r0 = ==()
    //     0x35fc24: bl              #0x355cf4  ; [package:flutter/src/material/bottom_sheet_theme.dart] BottomSheetThemeData::==
    // 0x35fc28: tbnz            w0, #4, #0x3607a0
    // 0x35fc2c: ldr             x1, [fp, #0x18]
    // 0x35fc30: ldr             x0, [fp, #0x10]
    // 0x35fc34: LoadField: r2 = r0->field_b7
    //     0x35fc34: ldur            w2, [x0, #0xb7]
    // 0x35fc38: DecompressPointer r2
    //     0x35fc38: add             x2, x2, HEAP, lsl #32
    // 0x35fc3c: LoadField: r3 = r1->field_b7
    //     0x35fc3c: ldur            w3, [x1, #0xb7]
    // 0x35fc40: DecompressPointer r3
    //     0x35fc40: add             x3, x3, HEAP, lsl #32
    // 0x35fc44: stp             x3, x2, [SP]
    // 0x35fc48: r0 = ==()
    //     0x35fc48: bl              #0x35629c  ; [package:flutter/src/material/button_bar_theme.dart] ButtonBarThemeData::==
    // 0x35fc4c: tbnz            w0, #4, #0x3607a0
    // 0x35fc50: ldr             x1, [fp, #0x18]
    // 0x35fc54: ldr             x0, [fp, #0x10]
    // 0x35fc58: LoadField: r2 = r0->field_bb
    //     0x35fc58: ldur            w2, [x0, #0xbb]
    // 0x35fc5c: DecompressPointer r2
    //     0x35fc5c: add             x2, x2, HEAP, lsl #32
    // 0x35fc60: LoadField: r3 = r1->field_bb
    //     0x35fc60: ldur            w3, [x1, #0xbb]
    // 0x35fc64: DecompressPointer r3
    //     0x35fc64: add             x3, x3, HEAP, lsl #32
    // 0x35fc68: stp             x3, x2, [SP]
    // 0x35fc6c: r0 = ==()
    //     0x35fc6c: bl              #0x356cac  ; [package:flutter/src/material/button_theme.dart] ButtonThemeData::==
    // 0x35fc70: tbnz            w0, #4, #0x3607a0
    // 0x35fc74: ldr             x1, [fp, #0x18]
    // 0x35fc78: ldr             x0, [fp, #0x10]
    // 0x35fc7c: LoadField: r2 = r0->field_bf
    //     0x35fc7c: ldur            w2, [x0, #0xbf]
    // 0x35fc80: DecompressPointer r2
    //     0x35fc80: add             x2, x2, HEAP, lsl #32
    // 0x35fc84: LoadField: r3 = r1->field_bf
    //     0x35fc84: ldur            w3, [x1, #0xbf]
    // 0x35fc88: DecompressPointer r3
    //     0x35fc88: add             x3, x3, HEAP, lsl #32
    // 0x35fc8c: stp             x3, x2, [SP]
    // 0x35fc90: r0 = ==()
    //     0x35fc90: bl              #0x356f8c  ; [package:flutter/src/material/card_theme.dart] CardTheme::==
    // 0x35fc94: tbnz            w0, #4, #0x3607a0
    // 0x35fc98: ldr             x1, [fp, #0x18]
    // 0x35fc9c: ldr             x0, [fp, #0x10]
    // 0x35fca0: LoadField: r2 = r0->field_c3
    //     0x35fca0: ldur            w2, [x0, #0xc3]
    // 0x35fca4: DecompressPointer r2
    //     0x35fca4: add             x2, x2, HEAP, lsl #32
    // 0x35fca8: LoadField: r3 = r1->field_c3
    //     0x35fca8: ldur            w3, [x1, #0xc3]
    // 0x35fcac: DecompressPointer r3
    //     0x35fcac: add             x3, x3, HEAP, lsl #32
    // 0x35fcb0: stp             x3, x2, [SP]
    // 0x35fcb4: r0 = ==()
    //     0x35fcb4: bl              #0x35708c  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxThemeData::==
    // 0x35fcb8: tbnz            w0, #4, #0x3607a0
    // 0x35fcbc: ldr             x1, [fp, #0x18]
    // 0x35fcc0: ldr             x0, [fp, #0x10]
    // 0x35fcc4: LoadField: r2 = r0->field_c7
    //     0x35fcc4: ldur            w2, [x0, #0xc7]
    // 0x35fcc8: DecompressPointer r2
    //     0x35fcc8: add             x2, x2, HEAP, lsl #32
    // 0x35fccc: LoadField: r3 = r1->field_c7
    //     0x35fccc: ldur            w3, [x1, #0xc7]
    // 0x35fcd0: DecompressPointer r3
    //     0x35fcd0: add             x3, x3, HEAP, lsl #32
    // 0x35fcd4: stp             x3, x2, [SP]
    // 0x35fcd8: r0 = ==()
    //     0x35fcd8: bl              #0x35718c  ; [package:flutter/src/material/chip_theme.dart] ChipThemeData::==
    // 0x35fcdc: tbnz            w0, #4, #0x3607a0
    // 0x35fce0: ldr             x1, [fp, #0x18]
    // 0x35fce4: ldr             x0, [fp, #0x10]
    // 0x35fce8: LoadField: r2 = r0->field_cb
    //     0x35fce8: ldur            w2, [x0, #0xcb]
    // 0x35fcec: DecompressPointer r2
    //     0x35fcec: add             x2, x2, HEAP, lsl #32
    // 0x35fcf0: LoadField: r3 = r1->field_cb
    //     0x35fcf0: ldur            w3, [x1, #0xcb]
    // 0x35fcf4: DecompressPointer r3
    //     0x35fcf4: add             x3, x3, HEAP, lsl #32
    // 0x35fcf8: stp             x3, x2, [SP]
    // 0x35fcfc: r0 = ==()
    //     0x35fcfc: bl              #0x359390  ; [package:flutter/src/material/data_table_theme.dart] DataTableThemeData::==
    // 0x35fd00: tbnz            w0, #4, #0x3607a0
    // 0x35fd04: ldr             x1, [fp, #0x18]
    // 0x35fd08: ldr             x0, [fp, #0x10]
    // 0x35fd0c: LoadField: r2 = r0->field_cf
    //     0x35fd0c: ldur            w2, [x0, #0xcf]
    // 0x35fd10: DecompressPointer r2
    //     0x35fd10: add             x2, x2, HEAP, lsl #32
    // 0x35fd14: LoadField: r3 = r1->field_cf
    //     0x35fd14: ldur            w3, [x1, #0xcf]
    // 0x35fd18: DecompressPointer r3
    //     0x35fd18: add             x3, x3, HEAP, lsl #32
    // 0x35fd1c: stp             x3, x2, [SP]
    // 0x35fd20: r0 = ==()
    //     0x35fd20: bl              #0x3595e0  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerThemeData::==
    // 0x35fd24: tbnz            w0, #4, #0x3607a0
    // 0x35fd28: ldr             x1, [fp, #0x18]
    // 0x35fd2c: ldr             x0, [fp, #0x10]
    // 0x35fd30: LoadField: r2 = r0->field_d3
    //     0x35fd30: ldur            w2, [x0, #0xd3]
    // 0x35fd34: DecompressPointer r2
    //     0x35fd34: add             x2, x2, HEAP, lsl #32
    // 0x35fd38: LoadField: r3 = r1->field_d3
    //     0x35fd38: ldur            w3, [x1, #0xd3]
    // 0x35fd3c: DecompressPointer r3
    //     0x35fd3c: add             x3, x3, HEAP, lsl #32
    // 0x35fd40: stp             x3, x2, [SP]
    // 0x35fd44: r0 = ==()
    //     0x35fd44: bl              #0x359738  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::==
    // 0x35fd48: tbnz            w0, #4, #0x3607a0
    // 0x35fd4c: ldr             x1, [fp, #0x18]
    // 0x35fd50: ldr             x0, [fp, #0x10]
    // 0x35fd54: LoadField: r2 = r0->field_d7
    //     0x35fd54: ldur            w2, [x0, #0xd7]
    // 0x35fd58: DecompressPointer r2
    //     0x35fd58: add             x2, x2, HEAP, lsl #32
    // 0x35fd5c: LoadField: r3 = r1->field_d7
    //     0x35fd5c: ldur            w3, [x1, #0xd7]
    // 0x35fd60: DecompressPointer r3
    //     0x35fd60: add             x3, x3, HEAP, lsl #32
    // 0x35fd64: stp             x3, x2, [SP]
    // 0x35fd68: r0 = ==()
    //     0x35fd68: bl              #0x359838  ; [package:flutter/src/material/divider_theme.dart] DividerThemeData::==
    // 0x35fd6c: tbnz            w0, #4, #0x3607a0
    // 0x35fd70: ldr             x1, [fp, #0x18]
    // 0x35fd74: ldr             x0, [fp, #0x10]
    // 0x35fd78: LoadField: r2 = r0->field_db
    //     0x35fd78: ldur            w2, [x0, #0xdb]
    // 0x35fd7c: DecompressPointer r2
    //     0x35fd7c: add             x2, x2, HEAP, lsl #32
    // 0x35fd80: LoadField: r3 = r1->field_db
    //     0x35fd80: ldur            w3, [x1, #0xdb]
    // 0x35fd84: DecompressPointer r3
    //     0x35fd84: add             x3, x3, HEAP, lsl #32
    // 0x35fd88: stp             x3, x2, [SP]
    // 0x35fd8c: r0 = ==()
    //     0x35fd8c: bl              #0x359a18  ; [package:flutter/src/material/drawer_theme.dart] DrawerThemeData::==
    // 0x35fd90: tbnz            w0, #4, #0x3607a0
    // 0x35fd94: ldr             x1, [fp, #0x18]
    // 0x35fd98: ldr             x0, [fp, #0x10]
    // 0x35fd9c: LoadField: r2 = r0->field_df
    //     0x35fd9c: ldur            w2, [x0, #0xdf]
    // 0x35fda0: DecompressPointer r2
    //     0x35fda0: add             x2, x2, HEAP, lsl #32
    // 0x35fda4: LoadField: r3 = r1->field_df
    //     0x35fda4: ldur            w3, [x1, #0xdf]
    // 0x35fda8: DecompressPointer r3
    //     0x35fda8: add             x3, x3, HEAP, lsl #32
    // 0x35fdac: stp             x3, x2, [SP]
    // 0x35fdb0: r0 = ==()
    //     0x35fdb0: bl              #0x359b48  ; [package:flutter/src/material/dropdown_menu_theme.dart] DropdownMenuThemeData::==
    // 0x35fdb4: tbnz            w0, #4, #0x3607a0
    // 0x35fdb8: ldr             x1, [fp, #0x18]
    // 0x35fdbc: ldr             x0, [fp, #0x10]
    // 0x35fdc0: LoadField: r2 = r0->field_e3
    //     0x35fdc0: ldur            w2, [x0, #0xe3]
    // 0x35fdc4: DecompressPointer r2
    //     0x35fdc4: add             x2, x2, HEAP, lsl #32
    // 0x35fdc8: LoadField: r3 = r1->field_e3
    //     0x35fdc8: ldur            w3, [x1, #0xe3]
    // 0x35fdcc: DecompressPointer r3
    //     0x35fdcc: add             x3, x3, HEAP, lsl #32
    // 0x35fdd0: stp             x3, x2, [SP]
    // 0x35fdd4: r0 = ==()
    //     0x35fdd4: bl              #0x359c40  ; [package:flutter/src/material/elevated_button_theme.dart] ElevatedButtonThemeData::==
    // 0x35fdd8: tbnz            w0, #4, #0x3607a0
    // 0x35fddc: ldr             x1, [fp, #0x18]
    // 0x35fde0: ldr             x0, [fp, #0x10]
    // 0x35fde4: LoadField: r2 = r0->field_e7
    //     0x35fde4: ldur            w2, [x0, #0xe7]
    // 0x35fde8: DecompressPointer r2
    //     0x35fde8: add             x2, x2, HEAP, lsl #32
    // 0x35fdec: LoadField: r3 = r1->field_e7
    //     0x35fdec: ldur            w3, [x1, #0xe7]
    // 0x35fdf0: DecompressPointer r3
    //     0x35fdf0: add             x3, x3, HEAP, lsl #32
    // 0x35fdf4: stp             x3, x2, [SP]
    // 0x35fdf8: r0 = ==()
    //     0x35fdf8: bl              #0x359d38  ; [package:flutter/src/material/expansion_tile_theme.dart] ExpansionTileThemeData::==
    // 0x35fdfc: tbnz            w0, #4, #0x3607a0
    // 0x35fe00: ldr             x1, [fp, #0x18]
    // 0x35fe04: ldr             x0, [fp, #0x10]
    // 0x35fe08: LoadField: r2 = r0->field_eb
    //     0x35fe08: ldur            w2, [x0, #0xeb]
    // 0x35fe0c: DecompressPointer r2
    //     0x35fe0c: add             x2, x2, HEAP, lsl #32
    // 0x35fe10: LoadField: r3 = r1->field_eb
    //     0x35fe10: ldur            w3, [x1, #0xeb]
    // 0x35fe14: DecompressPointer r3
    //     0x35fe14: add             x3, x3, HEAP, lsl #32
    // 0x35fe18: stp             x3, x2, [SP]
    // 0x35fe1c: r0 = ==()
    //     0x35fe1c: bl              #0x359e04  ; [package:flutter/src/material/filled_button_theme.dart] FilledButtonThemeData::==
    // 0x35fe20: tbnz            w0, #4, #0x3607a0
    // 0x35fe24: ldr             x1, [fp, #0x18]
    // 0x35fe28: ldr             x0, [fp, #0x10]
    // 0x35fe2c: LoadField: r2 = r0->field_ef
    //     0x35fe2c: ldur            w2, [x0, #0xef]
    // 0x35fe30: DecompressPointer r2
    //     0x35fe30: add             x2, x2, HEAP, lsl #32
    // 0x35fe34: LoadField: r3 = r1->field_ef
    //     0x35fe34: ldur            w3, [x1, #0xef]
    // 0x35fe38: DecompressPointer r3
    //     0x35fe38: add             x3, x3, HEAP, lsl #32
    // 0x35fe3c: stp             x3, x2, [SP]
    // 0x35fe40: r0 = ==()
    //     0x35fe40: bl              #0x359efc  ; [package:flutter/src/material/floating_action_button_theme.dart] FloatingActionButtonThemeData::==
    // 0x35fe44: tbnz            w0, #4, #0x3607a0
    // 0x35fe48: ldr             x1, [fp, #0x18]
    // 0x35fe4c: ldr             x0, [fp, #0x10]
    // 0x35fe50: LoadField: r2 = r0->field_f3
    //     0x35fe50: ldur            w2, [x0, #0xf3]
    // 0x35fe54: DecompressPointer r2
    //     0x35fe54: add             x2, x2, HEAP, lsl #32
    // 0x35fe58: LoadField: r3 = r1->field_f3
    //     0x35fe58: ldur            w3, [x1, #0xf3]
    // 0x35fe5c: DecompressPointer r3
    //     0x35fe5c: add             x3, x3, HEAP, lsl #32
    // 0x35fe60: stp             x3, x2, [SP]
    // 0x35fe64: r0 = ==()
    //     0x35fe64: bl              #0x35ae80  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonThemeData::==
    // 0x35fe68: tbnz            w0, #4, #0x3607a0
    // 0x35fe6c: ldr             x1, [fp, #0x18]
    // 0x35fe70: ldr             x0, [fp, #0x10]
    // 0x35fe74: LoadField: r2 = r0->field_f7
    //     0x35fe74: ldur            w2, [x0, #0xf7]
    // 0x35fe78: DecompressPointer r2
    //     0x35fe78: add             x2, x2, HEAP, lsl #32
    // 0x35fe7c: LoadField: r3 = r1->field_f7
    //     0x35fe7c: ldur            w3, [x1, #0xf7]
    // 0x35fe80: DecompressPointer r3
    //     0x35fe80: add             x3, x3, HEAP, lsl #32
    // 0x35fe84: stp             x3, x2, [SP]
    // 0x35fe88: r0 = ==()
    //     0x35fe88: bl              #0x35be18  ; [package:flutter/src/material/list_tile_theme.dart] ListTileThemeData::==
    // 0x35fe8c: tbnz            w0, #4, #0x3607a0
    // 0x35fe90: ldr             x1, [fp, #0x18]
    // 0x35fe94: ldr             x0, [fp, #0x10]
    // 0x35fe98: LoadField: r2 = r0->field_fb
    //     0x35fe98: ldur            w2, [x0, #0xfb]
    // 0x35fe9c: DecompressPointer r2
    //     0x35fe9c: add             x2, x2, HEAP, lsl #32
    // 0x35fea0: LoadField: r3 = r1->field_fb
    //     0x35fea0: ldur            w3, [x1, #0xfb]
    // 0x35fea4: DecompressPointer r3
    //     0x35fea4: add             x3, x3, HEAP, lsl #32
    // 0x35fea8: stp             x3, x2, [SP]
    // 0x35feac: r0 = ==()
    //     0x35feac: bl              #0x35c534  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::==
    // 0x35feb0: tbnz            w0, #4, #0x3607a0
    // 0x35feb4: ldr             x1, [fp, #0x18]
    // 0x35feb8: ldr             x0, [fp, #0x10]
    // 0x35febc: LoadField: r2 = r0->field_ff
    //     0x35febc: ldur            w2, [x0, #0xff]
    // 0x35fec0: DecompressPointer r2
    //     0x35fec0: add             x2, x2, HEAP, lsl #32
    // 0x35fec4: LoadField: r3 = r1->field_ff
    //     0x35fec4: ldur            w3, [x1, #0xff]
    // 0x35fec8: DecompressPointer r3
    //     0x35fec8: add             x3, x3, HEAP, lsl #32
    // 0x35fecc: stp             x3, x2, [SP]
    // 0x35fed0: r0 = ==()
    //     0x35fed0: bl              #0x35c60c  ; [package:flutter/src/material/menu_button_theme.dart] MenuButtonThemeData::==
    // 0x35fed4: tbnz            w0, #4, #0x3607a0
    // 0x35fed8: ldr             x1, [fp, #0x18]
    // 0x35fedc: ldr             x0, [fp, #0x10]
    // 0x35fee0: r17 = 259
    //     0x35fee0: movz            x17, #0x103
    // 0x35fee4: ldr             w2, [x0, x17]
    // 0x35fee8: DecompressPointer r2
    //     0x35fee8: add             x2, x2, HEAP, lsl #32
    // 0x35feec: r17 = 259
    //     0x35feec: movz            x17, #0x103
    // 0x35fef0: ldr             w3, [x1, x17]
    // 0x35fef4: DecompressPointer r3
    //     0x35fef4: add             x3, x3, HEAP, lsl #32
    // 0x35fef8: stp             x3, x2, [SP]
    // 0x35fefc: r0 = ==()
    //     0x35fefc: bl              #0x35c534  ; [package:flutter/src/material/menu_theme.dart] MenuThemeData::==
    // 0x35ff00: tbnz            w0, #4, #0x3607a0
    // 0x35ff04: ldr             x1, [fp, #0x18]
    // 0x35ff08: ldr             x0, [fp, #0x10]
    // 0x35ff0c: r17 = 263
    //     0x35ff0c: movz            x17, #0x107
    // 0x35ff10: ldr             w2, [x0, x17]
    // 0x35ff14: DecompressPointer r2
    //     0x35ff14: add             x2, x2, HEAP, lsl #32
    // 0x35ff18: r17 = 263
    //     0x35ff18: movz            x17, #0x107
    // 0x35ff1c: ldr             w3, [x1, x17]
    // 0x35ff20: DecompressPointer r3
    //     0x35ff20: add             x3, x3, HEAP, lsl #32
    // 0x35ff24: stp             x3, x2, [SP]
    // 0x35ff28: r0 = ==()
    //     0x35ff28: bl              #0x35c7ec  ; [package:flutter/src/material/navigation_bar_theme.dart] NavigationBarThemeData::==
    // 0x35ff2c: tbnz            w0, #4, #0x3607a0
    // 0x35ff30: ldr             x1, [fp, #0x18]
    // 0x35ff34: ldr             x0, [fp, #0x10]
    // 0x35ff38: r17 = 267
    //     0x35ff38: movz            x17, #0x10b
    // 0x35ff3c: ldr             w2, [x0, x17]
    // 0x35ff40: DecompressPointer r2
    //     0x35ff40: add             x2, x2, HEAP, lsl #32
    // 0x35ff44: r17 = 267
    //     0x35ff44: movz            x17, #0x10b
    // 0x35ff48: ldr             w3, [x1, x17]
    // 0x35ff4c: DecompressPointer r3
    //     0x35ff4c: add             x3, x3, HEAP, lsl #32
    // 0x35ff50: stp             x3, x2, [SP]
    // 0x35ff54: r0 = ==()
    //     0x35ff54: bl              #0x35c924  ; [package:flutter/src/material/navigation_drawer_theme.dart] NavigationDrawerThemeData::==
    // 0x35ff58: tbnz            w0, #4, #0x3607a0
    // 0x35ff5c: ldr             x1, [fp, #0x18]
    // 0x35ff60: ldr             x0, [fp, #0x10]
    // 0x35ff64: r17 = 271
    //     0x35ff64: movz            x17, #0x10f
    // 0x35ff68: ldr             w2, [x0, x17]
    // 0x35ff6c: DecompressPointer r2
    //     0x35ff6c: add             x2, x2, HEAP, lsl #32
    // 0x35ff70: r17 = 271
    //     0x35ff70: movz            x17, #0x10f
    // 0x35ff74: ldr             w3, [x1, x17]
    // 0x35ff78: DecompressPointer r3
    //     0x35ff78: add             x3, x3, HEAP, lsl #32
    // 0x35ff7c: stp             x3, x2, [SP]
    // 0x35ff80: r0 = ==()
    //     0x35ff80: bl              #0x35ca5c  ; [package:flutter/src/material/navigation_rail_theme.dart] NavigationRailThemeData::==
    // 0x35ff84: tbnz            w0, #4, #0x3607a0
    // 0x35ff88: ldr             x1, [fp, #0x18]
    // 0x35ff8c: ldr             x0, [fp, #0x10]
    // 0x35ff90: r17 = 275
    //     0x35ff90: movz            x17, #0x113
    // 0x35ff94: ldr             w2, [x0, x17]
    // 0x35ff98: DecompressPointer r2
    //     0x35ff98: add             x2, x2, HEAP, lsl #32
    // 0x35ff9c: r17 = 275
    //     0x35ff9c: movz            x17, #0x113
    // 0x35ffa0: ldr             w3, [x1, x17]
    // 0x35ffa4: DecompressPointer r3
    //     0x35ffa4: add             x3, x3, HEAP, lsl #32
    // 0x35ffa8: stp             x3, x2, [SP]
    // 0x35ffac: r0 = ==()
    //     0x35ffac: bl              #0x35cbfc  ; [package:flutter/src/material/outlined_button_theme.dart] OutlinedButtonThemeData::==
    // 0x35ffb0: tbnz            w0, #4, #0x3607a0
    // 0x35ffb4: ldr             x1, [fp, #0x18]
    // 0x35ffb8: ldr             x0, [fp, #0x10]
    // 0x35ffbc: r17 = 279
    //     0x35ffbc: movz            x17, #0x117
    // 0x35ffc0: ldr             w2, [x0, x17]
    // 0x35ffc4: DecompressPointer r2
    //     0x35ffc4: add             x2, x2, HEAP, lsl #32
    // 0x35ffc8: r17 = 279
    //     0x35ffc8: movz            x17, #0x117
    // 0x35ffcc: ldr             w3, [x1, x17]
    // 0x35ffd0: DecompressPointer r3
    //     0x35ffd0: add             x3, x3, HEAP, lsl #32
    // 0x35ffd4: stp             x3, x2, [SP]
    // 0x35ffd8: r0 = ==()
    //     0x35ffd8: bl              #0x35ce0c  ; [package:flutter/src/material/popup_menu_theme.dart] PopupMenuThemeData::==
    // 0x35ffdc: tbnz            w0, #4, #0x3607a0
    // 0x35ffe0: ldr             x1, [fp, #0x18]
    // 0x35ffe4: ldr             x0, [fp, #0x10]
    // 0x35ffe8: r17 = 283
    //     0x35ffe8: movz            x17, #0x11b
    // 0x35ffec: ldr             w2, [x0, x17]
    // 0x35fff0: DecompressPointer r2
    //     0x35fff0: add             x2, x2, HEAP, lsl #32
    // 0x35fff4: r17 = 283
    //     0x35fff4: movz            x17, #0x11b
    // 0x35fff8: ldr             w3, [x1, x17]
    // 0x35fffc: DecompressPointer r3
    //     0x35fffc: add             x3, x3, HEAP, lsl #32
    // 0x360000: stp             x3, x2, [SP]
    // 0x360004: r0 = ==()
    //     0x360004: bl              #0x35cf3c  ; [package:flutter/src/material/progress_indicator_theme.dart] ProgressIndicatorThemeData::==
    // 0x360008: tbnz            w0, #4, #0x3607a0
    // 0x36000c: ldr             x1, [fp, #0x18]
    // 0x360010: ldr             x0, [fp, #0x10]
    // 0x360014: r17 = 287
    //     0x360014: movz            x17, #0x11f
    // 0x360018: ldr             w2, [x0, x17]
    // 0x36001c: DecompressPointer r2
    //     0x36001c: add             x2, x2, HEAP, lsl #32
    // 0x360020: r17 = 287
    //     0x360020: movz            x17, #0x11f
    // 0x360024: ldr             w3, [x1, x17]
    // 0x360028: DecompressPointer r3
    //     0x360028: add             x3, x3, HEAP, lsl #32
    // 0x36002c: stp             x3, x2, [SP]
    // 0x360030: r0 = ==()
    //     0x360030: bl              #0x35d03c  ; [package:flutter/src/material/radio_theme.dart] RadioThemeData::==
    // 0x360034: tbnz            w0, #4, #0x3607a0
    // 0x360038: ldr             x1, [fp, #0x18]
    // 0x36003c: ldr             x0, [fp, #0x10]
    // 0x360040: r17 = 291
    //     0x360040: movz            x17, #0x123
    // 0x360044: ldr             w2, [x0, x17]
    // 0x360048: DecompressPointer r2
    //     0x360048: add             x2, x2, HEAP, lsl #32
    // 0x36004c: r17 = 291
    //     0x36004c: movz            x17, #0x123
    // 0x360050: ldr             w3, [x1, x17]
    // 0x360054: DecompressPointer r3
    //     0x360054: add             x3, x3, HEAP, lsl #32
    // 0x360058: stp             x3, x2, [SP]
    // 0x36005c: r0 = ==()
    //     0x36005c: bl              #0x35d2a4  ; [package:flutter/src/material/search_bar_theme.dart] SearchBarThemeData::==
    // 0x360060: tbnz            w0, #4, #0x3607a0
    // 0x360064: ldr             x1, [fp, #0x18]
    // 0x360068: ldr             x0, [fp, #0x10]
    // 0x36006c: r17 = 295
    //     0x36006c: movz            x17, #0x127
    // 0x360070: ldr             w2, [x0, x17]
    // 0x360074: DecompressPointer r2
    //     0x360074: add             x2, x2, HEAP, lsl #32
    // 0x360078: r17 = 295
    //     0x360078: movz            x17, #0x127
    // 0x36007c: ldr             w3, [x1, x17]
    // 0x360080: DecompressPointer r3
    //     0x360080: add             x3, x3, HEAP, lsl #32
    // 0x360084: stp             x3, x2, [SP]
    // 0x360088: r0 = ==()
    //     0x360088: bl              #0x35d38c  ; [package:flutter/src/material/search_view_theme.dart] SearchViewThemeData::==
    // 0x36008c: tbnz            w0, #4, #0x3607a0
    // 0x360090: ldr             x1, [fp, #0x18]
    // 0x360094: ldr             x0, [fp, #0x10]
    // 0x360098: r17 = 299
    //     0x360098: movz            x17, #0x12b
    // 0x36009c: ldr             w2, [x0, x17]
    // 0x3600a0: DecompressPointer r2
    //     0x3600a0: add             x2, x2, HEAP, lsl #32
    // 0x3600a4: r17 = 299
    //     0x3600a4: movz            x17, #0x12b
    // 0x3600a8: ldr             w3, [x1, x17]
    // 0x3600ac: DecompressPointer r3
    //     0x3600ac: add             x3, x3, HEAP, lsl #32
    // 0x3600b0: stp             x3, x2, [SP]
    // 0x3600b4: r0 = ==()
    //     0x3600b4: bl              #0x35d48c  ; [package:flutter/src/material/segmented_button_theme.dart] SegmentedButtonThemeData::==
    // 0x3600b8: tbnz            w0, #4, #0x3607a0
    // 0x3600bc: ldr             x1, [fp, #0x18]
    // 0x3600c0: ldr             x0, [fp, #0x10]
    // 0x3600c4: r17 = 303
    //     0x3600c4: movz            x17, #0x12f
    // 0x3600c8: ldr             w2, [x0, x17]
    // 0x3600cc: DecompressPointer r2
    //     0x3600cc: add             x2, x2, HEAP, lsl #32
    // 0x3600d0: r17 = 303
    //     0x3600d0: movz            x17, #0x12f
    // 0x3600d4: ldr             w3, [x1, x17]
    // 0x3600d8: DecompressPointer r3
    //     0x3600d8: add             x3, x3, HEAP, lsl #32
    // 0x3600dc: stp             x3, x2, [SP]
    // 0x3600e0: r0 = ==()
    //     0x3600e0: bl              #0x35d58c  ; [package:flutter/src/material/slider_theme.dart] SliderThemeData::==
    // 0x3600e4: tbnz            w0, #4, #0x3607a0
    // 0x3600e8: ldr             x1, [fp, #0x18]
    // 0x3600ec: ldr             x0, [fp, #0x10]
    // 0x3600f0: r17 = 307
    //     0x3600f0: movz            x17, #0x133
    // 0x3600f4: ldr             w2, [x0, x17]
    // 0x3600f8: DecompressPointer r2
    //     0x3600f8: add             x2, x2, HEAP, lsl #32
    // 0x3600fc: r17 = 307
    //     0x3600fc: movz            x17, #0x133
    // 0x360100: ldr             w3, [x1, x17]
    // 0x360104: DecompressPointer r3
    //     0x360104: add             x3, x3, HEAP, lsl #32
    // 0x360108: stp             x3, x2, [SP]
    // 0x36010c: r0 = ==()
    //     0x36010c: bl              #0x35d6c4  ; [package:flutter/src/material/snack_bar_theme.dart] SnackBarThemeData::==
    // 0x360110: tbnz            w0, #4, #0x3607a0
    // 0x360114: ldr             x1, [fp, #0x18]
    // 0x360118: ldr             x0, [fp, #0x10]
    // 0x36011c: r17 = 311
    //     0x36011c: movz            x17, #0x137
    // 0x360120: ldr             w2, [x0, x17]
    // 0x360124: DecompressPointer r2
    //     0x360124: add             x2, x2, HEAP, lsl #32
    // 0x360128: r17 = 311
    //     0x360128: movz            x17, #0x137
    // 0x36012c: ldr             w3, [x1, x17]
    // 0x360130: DecompressPointer r3
    //     0x360130: add             x3, x3, HEAP, lsl #32
    // 0x360134: stp             x3, x2, [SP]
    // 0x360138: r0 = ==()
    //     0x360138: bl              #0x35e410  ; [package:flutter/src/material/switch_theme.dart] SwitchThemeData::==
    // 0x36013c: tbnz            w0, #4, #0x3607a0
    // 0x360140: ldr             x1, [fp, #0x18]
    // 0x360144: ldr             x0, [fp, #0x10]
    // 0x360148: r17 = 315
    //     0x360148: movz            x17, #0x13b
    // 0x36014c: ldr             w2, [x0, x17]
    // 0x360150: DecompressPointer r2
    //     0x360150: add             x2, x2, HEAP, lsl #32
    // 0x360154: r17 = 315
    //     0x360154: movz            x17, #0x13b
    // 0x360158: ldr             w3, [x1, x17]
    // 0x36015c: DecompressPointer r3
    //     0x36015c: add             x3, x3, HEAP, lsl #32
    // 0x360160: stp             x3, x2, [SP]
    // 0x360164: r0 = ==()
    //     0x360164: bl              #0x35e510  ; [package:flutter/src/material/tab_bar_theme.dart] TabBarTheme::==
    // 0x360168: tbnz            w0, #4, #0x3607a0
    // 0x36016c: ldr             x1, [fp, #0x18]
    // 0x360170: ldr             x0, [fp, #0x10]
    // 0x360174: r17 = 319
    //     0x360174: movz            x17, #0x13f
    // 0x360178: ldr             w2, [x0, x17]
    // 0x36017c: DecompressPointer r2
    //     0x36017c: add             x2, x2, HEAP, lsl #32
    // 0x360180: r17 = 319
    //     0x360180: movz            x17, #0x13f
    // 0x360184: ldr             w3, [x1, x17]
    // 0x360188: DecompressPointer r3
    //     0x360188: add             x3, x3, HEAP, lsl #32
    // 0x36018c: stp             x3, x2, [SP]
    // 0x360190: r0 = ==()
    //     0x360190: bl              #0x35e5dc  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::==
    // 0x360194: tbnz            w0, #4, #0x3607a0
    // 0x360198: ldr             x1, [fp, #0x18]
    // 0x36019c: ldr             x0, [fp, #0x10]
    // 0x3601a0: r17 = 323
    //     0x3601a0: movz            x17, #0x143
    // 0x3601a4: ldr             w2, [x0, x17]
    // 0x3601a8: DecompressPointer r2
    //     0x3601a8: add             x2, x2, HEAP, lsl #32
    // 0x3601ac: r17 = 323
    //     0x3601ac: movz            x17, #0x143
    // 0x3601b0: ldr             w3, [x1, x17]
    // 0x3601b4: DecompressPointer r3
    //     0x3601b4: add             x3, x3, HEAP, lsl #32
    // 0x3601b8: stp             x3, x2, [SP]
    // 0x3601bc: r0 = ==()
    //     0x3601bc: bl              #0x35e6d4  ; [package:flutter/src/material/text_selection_theme.dart] TextSelectionThemeData::==
    // 0x3601c0: tbnz            w0, #4, #0x3607a0
    // 0x3601c4: ldr             x1, [fp, #0x18]
    // 0x3601c8: ldr             x0, [fp, #0x10]
    // 0x3601cc: r17 = 327
    //     0x3601cc: movz            x17, #0x147
    // 0x3601d0: ldr             w2, [x0, x17]
    // 0x3601d4: DecompressPointer r2
    //     0x3601d4: add             x2, x2, HEAP, lsl #32
    // 0x3601d8: r17 = 327
    //     0x3601d8: movz            x17, #0x147
    // 0x3601dc: ldr             w3, [x1, x17]
    // 0x3601e0: DecompressPointer r3
    //     0x3601e0: add             x3, x3, HEAP, lsl #32
    // 0x3601e4: stp             x3, x2, [SP]
    // 0x3601e8: r0 = ==()
    //     0x3601e8: bl              #0x360894  ; [package:flutter/src/material/time_picker_theme.dart] TimePickerThemeData::==
    // 0x3601ec: tbnz            w0, #4, #0x3607a0
    // 0x3601f0: ldr             x1, [fp, #0x18]
    // 0x3601f4: ldr             x0, [fp, #0x10]
    // 0x3601f8: r17 = 331
    //     0x3601f8: movz            x17, #0x14b
    // 0x3601fc: ldr             w2, [x0, x17]
    // 0x360200: DecompressPointer r2
    //     0x360200: add             x2, x2, HEAP, lsl #32
    // 0x360204: r17 = 331
    //     0x360204: movz            x17, #0x14b
    // 0x360208: ldr             w3, [x1, x17]
    // 0x36020c: DecompressPointer r3
    //     0x36020c: add             x3, x3, HEAP, lsl #32
    // 0x360210: stp             x3, x2, [SP]
    // 0x360214: r0 = ==()
    //     0x360214: bl              #0x360a04  ; [package:flutter/src/material/toggle_buttons_theme.dart] ToggleButtonsThemeData::==
    // 0x360218: tbnz            w0, #4, #0x3607a0
    // 0x36021c: ldr             x1, [fp, #0x18]
    // 0x360220: ldr             x0, [fp, #0x10]
    // 0x360224: r17 = 335
    //     0x360224: movz            x17, #0x14f
    // 0x360228: ldr             w2, [x0, x17]
    // 0x36022c: DecompressPointer r2
    //     0x36022c: add             x2, x2, HEAP, lsl #32
    // 0x360230: r17 = 335
    //     0x360230: movz            x17, #0x14f
    // 0x360234: ldr             w3, [x1, x17]
    // 0x360238: DecompressPointer r3
    //     0x360238: add             x3, x3, HEAP, lsl #32
    // 0x36023c: stp             x3, x2, [SP]
    // 0x360240: r0 = ==()
    //     0x360240: bl              #0x360afc  ; [package:flutter/src/material/tooltip_theme.dart] TooltipThemeData::==
    // 0x360244: tbnz            w0, #4, #0x3607a0
    // 0x360248: ldr             x1, [fp, #0x18]
    // 0x36024c: ldr             x0, [fp, #0x10]
    // 0x360250: r17 = 347
    //     0x360250: movz            x17, #0x15b
    // 0x360254: ldr             w2, [x0, x17]
    // 0x360258: DecompressPointer r2
    //     0x360258: add             x2, x2, HEAP, lsl #32
    // 0x36025c: stur            x2, [fp, #-0x10]
    // 0x360260: r17 = 347
    //     0x360260: movz            x17, #0x15b
    // 0x360264: ldr             w3, [x1, x17]
    // 0x360268: DecompressPointer r3
    //     0x360268: add             x3, x3, HEAP, lsl #32
    // 0x36026c: stur            x3, [fp, #-8]
    // 0x360270: r4 = LoadClassIdInstr(r2)
    //     0x360270: ldur            x4, [x2, #-1]
    //     0x360274: ubfx            x4, x4, #0xc, #0x14
    // 0x360278: stur            x4, [fp, #-0x18]
    // 0x36027c: cmp             x4, #0x7ea
    // 0x360280: b.eq            #0x36028c
    // 0x360284: cmp             x4, #0x7ec
    // 0x360288: b.ne            #0x360334
    // 0x36028c: cmp             w2, w3
    // 0x360290: b.eq            #0x360360
    // 0x360294: stp             x2, x3, [SP]
    // 0x360298: r0 = _haveSameRuntimeType()
    //     0x360298: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x36029c: tbnz            w0, #4, #0x3607a0
    // 0x3602a0: ldur            x0, [fp, #-8]
    // 0x3602a4: r1 = LoadClassIdInstr(r0)
    //     0x3602a4: ldur            x1, [x0, #-1]
    //     0x3602a8: ubfx            x1, x1, #0xc, #0x14
    // 0x3602ac: sub             x16, x1, #0x7ee
    // 0x3602b0: cmp             x16, #1
    // 0x3602b4: b.ls            #0x3602c8
    // 0x3602b8: cmp             x1, #0x7ea
    // 0x3602bc: b.eq            #0x3602c8
    // 0x3602c0: cmp             x1, #0x7ec
    // 0x3602c4: b.ne            #0x3602d0
    // 0x3602c8: LoadField: r1 = r0->field_7
    //     0x3602c8: ldur            x1, [x0, #7]
    // 0x3602cc: b               #0x3602e0
    // 0x3602d0: LoadField: r1 = r0->field_f
    //     0x3602d0: ldur            w1, [x0, #0xf]
    // 0x3602d4: DecompressPointer r1
    //     0x3602d4: add             x1, x1, HEAP, lsl #32
    // 0x3602d8: LoadField: r0 = r1->field_7
    //     0x3602d8: ldur            x0, [x1, #7]
    // 0x3602dc: mov             x1, x0
    // 0x3602e0: ldur            x0, [fp, #-0x18]
    // 0x3602e4: sub             x16, x0, #0x7ee
    // 0x3602e8: cmp             x16, #1
    // 0x3602ec: b.ls            #0x360300
    // 0x3602f0: cmp             x0, #0x7ea
    // 0x3602f4: b.eq            #0x360300
    // 0x3602f8: cmp             x0, #0x7ec
    // 0x3602fc: b.ne            #0x36030c
    // 0x360300: ldur            x2, [fp, #-0x10]
    // 0x360304: LoadField: r0 = r2->field_7
    //     0x360304: ldur            x0, [x2, #7]
    // 0x360308: b               #0x360320
    // 0x36030c: ldur            x2, [fp, #-0x10]
    // 0x360310: LoadField: r0 = r2->field_f
    //     0x360310: ldur            w0, [x2, #0xf]
    // 0x360314: DecompressPointer r0
    //     0x360314: add             x0, x0, HEAP, lsl #32
    // 0x360318: LoadField: r2 = r0->field_7
    //     0x360318: ldur            x2, [x0, #7]
    // 0x36031c: mov             x0, x2
    // 0x360320: cmp             x1, x0
    // 0x360324: b.ne            #0x3607a0
    // 0x360328: ldr             x1, [fp, #0x18]
    // 0x36032c: ldr             x0, [fp, #0x10]
    // 0x360330: b               #0x360360
    // 0x360334: mov             x0, x3
    // 0x360338: r1 = LoadClassIdInstr(r2)
    //     0x360338: ldur            x1, [x2, #-1]
    //     0x36033c: ubfx            x1, x1, #0xc, #0x14
    // 0x360340: stp             x0, x2, [SP]
    // 0x360344: mov             x0, x1
    // 0x360348: mov             lr, x0
    // 0x36034c: ldr             lr, [x21, lr, lsl #3]
    // 0x360350: blr             lr
    // 0x360354: tbnz            w0, #4, #0x3607a0
    // 0x360358: ldr             x1, [fp, #0x18]
    // 0x36035c: ldr             x0, [fp, #0x10]
    // 0x360360: LoadField: r2 = r0->field_77
    //     0x360360: ldur            w2, [x0, #0x77]
    // 0x360364: DecompressPointer r2
    //     0x360364: add             x2, x2, HEAP, lsl #32
    // 0x360368: stur            x2, [fp, #-0x10]
    // 0x36036c: LoadField: r3 = r1->field_77
    //     0x36036c: ldur            w3, [x1, #0x77]
    // 0x360370: DecompressPointer r3
    //     0x360370: add             x3, x3, HEAP, lsl #32
    // 0x360374: stur            x3, [fp, #-8]
    // 0x360378: r4 = LoadClassIdInstr(r2)
    //     0x360378: ldur            x4, [x2, #-1]
    //     0x36037c: ubfx            x4, x4, #0xc, #0x14
    // 0x360380: stur            x4, [fp, #-0x18]
    // 0x360384: cmp             x4, #0x7ea
    // 0x360388: b.eq            #0x360394
    // 0x36038c: cmp             x4, #0x7ec
    // 0x360390: b.ne            #0x36043c
    // 0x360394: cmp             w2, w3
    // 0x360398: b.eq            #0x360468
    // 0x36039c: stp             x2, x3, [SP]
    // 0x3603a0: r0 = _haveSameRuntimeType()
    //     0x3603a0: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x3603a4: tbnz            w0, #4, #0x3607a0
    // 0x3603a8: ldur            x0, [fp, #-8]
    // 0x3603ac: r1 = LoadClassIdInstr(r0)
    //     0x3603ac: ldur            x1, [x0, #-1]
    //     0x3603b0: ubfx            x1, x1, #0xc, #0x14
    // 0x3603b4: sub             x16, x1, #0x7ee
    // 0x3603b8: cmp             x16, #1
    // 0x3603bc: b.ls            #0x3603d0
    // 0x3603c0: cmp             x1, #0x7ea
    // 0x3603c4: b.eq            #0x3603d0
    // 0x3603c8: cmp             x1, #0x7ec
    // 0x3603cc: b.ne            #0x3603d8
    // 0x3603d0: LoadField: r1 = r0->field_7
    //     0x3603d0: ldur            x1, [x0, #7]
    // 0x3603d4: b               #0x3603e8
    // 0x3603d8: LoadField: r1 = r0->field_f
    //     0x3603d8: ldur            w1, [x0, #0xf]
    // 0x3603dc: DecompressPointer r1
    //     0x3603dc: add             x1, x1, HEAP, lsl #32
    // 0x3603e0: LoadField: r0 = r1->field_7
    //     0x3603e0: ldur            x0, [x1, #7]
    // 0x3603e4: mov             x1, x0
    // 0x3603e8: ldur            x0, [fp, #-0x18]
    // 0x3603ec: sub             x16, x0, #0x7ee
    // 0x3603f0: cmp             x16, #1
    // 0x3603f4: b.ls            #0x360408
    // 0x3603f8: cmp             x0, #0x7ea
    // 0x3603fc: b.eq            #0x360408
    // 0x360400: cmp             x0, #0x7ec
    // 0x360404: b.ne            #0x360414
    // 0x360408: ldur            x2, [fp, #-0x10]
    // 0x36040c: LoadField: r0 = r2->field_7
    //     0x36040c: ldur            x0, [x2, #7]
    // 0x360410: b               #0x360428
    // 0x360414: ldur            x2, [fp, #-0x10]
    // 0x360418: LoadField: r0 = r2->field_f
    //     0x360418: ldur            w0, [x2, #0xf]
    // 0x36041c: DecompressPointer r0
    //     0x36041c: add             x0, x0, HEAP, lsl #32
    // 0x360420: LoadField: r2 = r0->field_7
    //     0x360420: ldur            x2, [x0, #7]
    // 0x360424: mov             x0, x2
    // 0x360428: cmp             x1, x0
    // 0x36042c: b.ne            #0x3607a0
    // 0x360430: ldr             x1, [fp, #0x18]
    // 0x360434: ldr             x0, [fp, #0x10]
    // 0x360438: b               #0x360468
    // 0x36043c: mov             x0, x3
    // 0x360440: r1 = LoadClassIdInstr(r2)
    //     0x360440: ldur            x1, [x2, #-1]
    //     0x360444: ubfx            x1, x1, #0xc, #0x14
    // 0x360448: stp             x0, x2, [SP]
    // 0x36044c: mov             x0, x1
    // 0x360450: mov             lr, x0
    // 0x360454: ldr             lr, [x21, lr, lsl #3]
    // 0x360458: blr             lr
    // 0x36045c: tbnz            w0, #4, #0x3607a0
    // 0x360460: ldr             x1, [fp, #0x18]
    // 0x360464: ldr             x0, [fp, #0x10]
    // 0x360468: r17 = 339
    //     0x360468: movz            x17, #0x153
    // 0x36046c: ldr             w2, [x0, x17]
    // 0x360470: DecompressPointer r2
    //     0x360470: add             x2, x2, HEAP, lsl #32
    // 0x360474: stur            x2, [fp, #-0x10]
    // 0x360478: r17 = 339
    //     0x360478: movz            x17, #0x153
    // 0x36047c: ldr             w3, [x1, x17]
    // 0x360480: DecompressPointer r3
    //     0x360480: add             x3, x3, HEAP, lsl #32
    // 0x360484: stur            x3, [fp, #-8]
    // 0x360488: r4 = LoadClassIdInstr(r2)
    //     0x360488: ldur            x4, [x2, #-1]
    //     0x36048c: ubfx            x4, x4, #0xc, #0x14
    // 0x360490: stur            x4, [fp, #-0x18]
    // 0x360494: cmp             x4, #0x7ea
    // 0x360498: b.eq            #0x3604a4
    // 0x36049c: cmp             x4, #0x7ec
    // 0x3604a0: b.ne            #0x36054c
    // 0x3604a4: cmp             w2, w3
    // 0x3604a8: b.eq            #0x360578
    // 0x3604ac: stp             x2, x3, [SP]
    // 0x3604b0: r0 = _haveSameRuntimeType()
    //     0x3604b0: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x3604b4: tbnz            w0, #4, #0x3607a0
    // 0x3604b8: ldur            x0, [fp, #-8]
    // 0x3604bc: r1 = LoadClassIdInstr(r0)
    //     0x3604bc: ldur            x1, [x0, #-1]
    //     0x3604c0: ubfx            x1, x1, #0xc, #0x14
    // 0x3604c4: sub             x16, x1, #0x7ee
    // 0x3604c8: cmp             x16, #1
    // 0x3604cc: b.ls            #0x3604e0
    // 0x3604d0: cmp             x1, #0x7ea
    // 0x3604d4: b.eq            #0x3604e0
    // 0x3604d8: cmp             x1, #0x7ec
    // 0x3604dc: b.ne            #0x3604e8
    // 0x3604e0: LoadField: r1 = r0->field_7
    //     0x3604e0: ldur            x1, [x0, #7]
    // 0x3604e4: b               #0x3604f8
    // 0x3604e8: LoadField: r1 = r0->field_f
    //     0x3604e8: ldur            w1, [x0, #0xf]
    // 0x3604ec: DecompressPointer r1
    //     0x3604ec: add             x1, x1, HEAP, lsl #32
    // 0x3604f0: LoadField: r0 = r1->field_7
    //     0x3604f0: ldur            x0, [x1, #7]
    // 0x3604f4: mov             x1, x0
    // 0x3604f8: ldur            x0, [fp, #-0x18]
    // 0x3604fc: sub             x16, x0, #0x7ee
    // 0x360500: cmp             x16, #1
    // 0x360504: b.ls            #0x360518
    // 0x360508: cmp             x0, #0x7ea
    // 0x36050c: b.eq            #0x360518
    // 0x360510: cmp             x0, #0x7ec
    // 0x360514: b.ne            #0x360524
    // 0x360518: ldur            x2, [fp, #-0x10]
    // 0x36051c: LoadField: r0 = r2->field_7
    //     0x36051c: ldur            x0, [x2, #7]
    // 0x360520: b               #0x360538
    // 0x360524: ldur            x2, [fp, #-0x10]
    // 0x360528: LoadField: r0 = r2->field_f
    //     0x360528: ldur            w0, [x2, #0xf]
    // 0x36052c: DecompressPointer r0
    //     0x36052c: add             x0, x0, HEAP, lsl #32
    // 0x360530: LoadField: r2 = r0->field_7
    //     0x360530: ldur            x2, [x0, #7]
    // 0x360534: mov             x0, x2
    // 0x360538: cmp             x1, x0
    // 0x36053c: b.ne            #0x3607a0
    // 0x360540: ldr             x1, [fp, #0x18]
    // 0x360544: ldr             x0, [fp, #0x10]
    // 0x360548: b               #0x360578
    // 0x36054c: mov             x0, x3
    // 0x360550: r1 = LoadClassIdInstr(r2)
    //     0x360550: ldur            x1, [x2, #-1]
    //     0x360554: ubfx            x1, x1, #0xc, #0x14
    // 0x360558: stp             x0, x2, [SP]
    // 0x36055c: mov             x0, x1
    // 0x360560: mov             lr, x0
    // 0x360564: ldr             lr, [x21, lr, lsl #3]
    // 0x360568: blr             lr
    // 0x36056c: tbnz            w0, #4, #0x3607a0
    // 0x360570: ldr             x1, [fp, #0x18]
    // 0x360574: ldr             x0, [fp, #0x10]
    // 0x360578: r17 = 343
    //     0x360578: movz            x17, #0x157
    // 0x36057c: ldr             w2, [x0, x17]
    // 0x360580: DecompressPointer r2
    //     0x360580: add             x2, x2, HEAP, lsl #32
    // 0x360584: stur            x2, [fp, #-0x10]
    // 0x360588: r17 = 343
    //     0x360588: movz            x17, #0x157
    // 0x36058c: ldr             w3, [x1, x17]
    // 0x360590: DecompressPointer r3
    //     0x360590: add             x3, x3, HEAP, lsl #32
    // 0x360594: stur            x3, [fp, #-8]
    // 0x360598: r4 = LoadClassIdInstr(r2)
    //     0x360598: ldur            x4, [x2, #-1]
    //     0x36059c: ubfx            x4, x4, #0xc, #0x14
    // 0x3605a0: stur            x4, [fp, #-0x18]
    // 0x3605a4: cmp             x4, #0x7ea
    // 0x3605a8: b.eq            #0x3605b4
    // 0x3605ac: cmp             x4, #0x7ec
    // 0x3605b0: b.ne            #0x36065c
    // 0x3605b4: cmp             w2, w3
    // 0x3605b8: b.eq            #0x360688
    // 0x3605bc: stp             x2, x3, [SP]
    // 0x3605c0: r0 = _haveSameRuntimeType()
    //     0x3605c0: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x3605c4: tbnz            w0, #4, #0x3607a0
    // 0x3605c8: ldur            x0, [fp, #-8]
    // 0x3605cc: r1 = LoadClassIdInstr(r0)
    //     0x3605cc: ldur            x1, [x0, #-1]
    //     0x3605d0: ubfx            x1, x1, #0xc, #0x14
    // 0x3605d4: sub             x16, x1, #0x7ee
    // 0x3605d8: cmp             x16, #1
    // 0x3605dc: b.ls            #0x3605f0
    // 0x3605e0: cmp             x1, #0x7ea
    // 0x3605e4: b.eq            #0x3605f0
    // 0x3605e8: cmp             x1, #0x7ec
    // 0x3605ec: b.ne            #0x3605f8
    // 0x3605f0: LoadField: r1 = r0->field_7
    //     0x3605f0: ldur            x1, [x0, #7]
    // 0x3605f4: b               #0x360608
    // 0x3605f8: LoadField: r1 = r0->field_f
    //     0x3605f8: ldur            w1, [x0, #0xf]
    // 0x3605fc: DecompressPointer r1
    //     0x3605fc: add             x1, x1, HEAP, lsl #32
    // 0x360600: LoadField: r0 = r1->field_7
    //     0x360600: ldur            x0, [x1, #7]
    // 0x360604: mov             x1, x0
    // 0x360608: ldur            x0, [fp, #-0x18]
    // 0x36060c: sub             x16, x0, #0x7ee
    // 0x360610: cmp             x16, #1
    // 0x360614: b.ls            #0x360628
    // 0x360618: cmp             x0, #0x7ea
    // 0x36061c: b.eq            #0x360628
    // 0x360620: cmp             x0, #0x7ec
    // 0x360624: b.ne            #0x360634
    // 0x360628: ldur            x2, [fp, #-0x10]
    // 0x36062c: LoadField: r0 = r2->field_7
    //     0x36062c: ldur            x0, [x2, #7]
    // 0x360630: b               #0x360648
    // 0x360634: ldur            x2, [fp, #-0x10]
    // 0x360638: LoadField: r0 = r2->field_f
    //     0x360638: ldur            w0, [x2, #0xf]
    // 0x36063c: DecompressPointer r0
    //     0x36063c: add             x0, x0, HEAP, lsl #32
    // 0x360640: LoadField: r2 = r0->field_7
    //     0x360640: ldur            x2, [x0, #7]
    // 0x360644: mov             x0, x2
    // 0x360648: cmp             x1, x0
    // 0x36064c: b.ne            #0x3607a0
    // 0x360650: ldr             x1, [fp, #0x18]
    // 0x360654: ldr             x0, [fp, #0x10]
    // 0x360658: b               #0x360688
    // 0x36065c: mov             x0, x3
    // 0x360660: r1 = LoadClassIdInstr(r2)
    //     0x360660: ldur            x1, [x2, #-1]
    //     0x360664: ubfx            x1, x1, #0xc, #0x14
    // 0x360668: stp             x0, x2, [SP]
    // 0x36066c: mov             x0, x1
    // 0x360670: mov             lr, x0
    // 0x360674: ldr             lr, [x21, lr, lsl #3]
    // 0x360678: blr             lr
    // 0x36067c: tbnz            w0, #4, #0x3607a0
    // 0x360680: ldr             x1, [fp, #0x18]
    // 0x360684: ldr             x0, [fp, #0x10]
    // 0x360688: LoadField: r2 = r0->field_33
    //     0x360688: ldur            w2, [x0, #0x33]
    // 0x36068c: DecompressPointer r2
    //     0x36068c: add             x2, x2, HEAP, lsl #32
    // 0x360690: stur            x2, [fp, #-0x10]
    // 0x360694: LoadField: r0 = r1->field_33
    //     0x360694: ldur            w0, [x1, #0x33]
    // 0x360698: DecompressPointer r0
    //     0x360698: add             x0, x0, HEAP, lsl #32
    // 0x36069c: stur            x0, [fp, #-8]
    // 0x3606a0: r1 = LoadClassIdInstr(r2)
    //     0x3606a0: ldur            x1, [x2, #-1]
    //     0x3606a4: ubfx            x1, x1, #0xc, #0x14
    // 0x3606a8: stur            x1, [fp, #-0x18]
    // 0x3606ac: cmp             x1, #0x7ea
    // 0x3606b0: b.eq            #0x3606bc
    // 0x3606b4: cmp             x1, #0x7ec
    // 0x3606b8: b.ne            #0x360778
    // 0x3606bc: cmp             w2, w0
    // 0x3606c0: b.ne            #0x3606cc
    // 0x3606c4: r1 = true
    //     0x3606c4: add             x1, NULL, #0x20  ; true
    // 0x3606c8: b               #0x360798
    // 0x3606cc: stp             x2, x0, [SP]
    // 0x3606d0: r0 = _haveSameRuntimeType()
    //     0x3606d0: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x3606d4: tbz             w0, #4, #0x3606e0
    // 0x3606d8: r1 = false
    //     0x3606d8: add             x1, NULL, #0x30  ; false
    // 0x3606dc: b               #0x360798
    // 0x3606e0: ldur            x0, [fp, #-8]
    // 0x3606e4: r1 = LoadClassIdInstr(r0)
    //     0x3606e4: ldur            x1, [x0, #-1]
    //     0x3606e8: ubfx            x1, x1, #0xc, #0x14
    // 0x3606ec: sub             x16, x1, #0x7ee
    // 0x3606f0: cmp             x16, #1
    // 0x3606f4: b.ls            #0x360708
    // 0x3606f8: cmp             x1, #0x7ea
    // 0x3606fc: b.eq            #0x360708
    // 0x360700: cmp             x1, #0x7ec
    // 0x360704: b.ne            #0x360710
    // 0x360708: LoadField: r1 = r0->field_7
    //     0x360708: ldur            x1, [x0, #7]
    // 0x36070c: b               #0x360720
    // 0x360710: LoadField: r1 = r0->field_f
    //     0x360710: ldur            w1, [x0, #0xf]
    // 0x360714: DecompressPointer r1
    //     0x360714: add             x1, x1, HEAP, lsl #32
    // 0x360718: LoadField: r0 = r1->field_7
    //     0x360718: ldur            x0, [x1, #7]
    // 0x36071c: mov             x1, x0
    // 0x360720: ldur            x0, [fp, #-0x18]
    // 0x360724: sub             x16, x0, #0x7ee
    // 0x360728: cmp             x16, #1
    // 0x36072c: b.ls            #0x360740
    // 0x360730: cmp             x0, #0x7ea
    // 0x360734: b.eq            #0x360740
    // 0x360738: cmp             x0, #0x7ec
    // 0x36073c: b.ne            #0x36074c
    // 0x360740: ldur            x2, [fp, #-0x10]
    // 0x360744: LoadField: r0 = r2->field_7
    //     0x360744: ldur            x0, [x2, #7]
    // 0x360748: b               #0x360760
    // 0x36074c: ldur            x2, [fp, #-0x10]
    // 0x360750: LoadField: r0 = r2->field_f
    //     0x360750: ldur            w0, [x2, #0xf]
    // 0x360754: DecompressPointer r0
    //     0x360754: add             x0, x0, HEAP, lsl #32
    // 0x360758: LoadField: r2 = r0->field_7
    //     0x360758: ldur            x2, [x0, #7]
    // 0x36075c: mov             x0, x2
    // 0x360760: cmp             x1, x0
    // 0x360764: r16 = true
    //     0x360764: add             x16, NULL, #0x20  ; true
    // 0x360768: r17 = false
    //     0x360768: add             x17, NULL, #0x30  ; false
    // 0x36076c: csel            x2, x16, x17, eq
    // 0x360770: mov             x1, x2
    // 0x360774: b               #0x360798
    // 0x360778: r1 = LoadClassIdInstr(r2)
    //     0x360778: ldur            x1, [x2, #-1]
    //     0x36077c: ubfx            x1, x1, #0xc, #0x14
    // 0x360780: stp             x0, x2, [SP]
    // 0x360784: mov             x0, x1
    // 0x360788: mov             lr, x0
    // 0x36078c: ldr             lr, [x21, lr, lsl #3]
    // 0x360790: blr             lr
    // 0x360794: mov             x1, x0
    // 0x360798: mov             x0, x1
    // 0x36079c: b               #0x3607a4
    // 0x3607a0: r0 = false
    //     0x3607a0: add             x0, NULL, #0x30  ; false
    // 0x3607a4: LeaveFrame
    //     0x3607a4: mov             SP, fp
    //     0x3607a8: ldp             fp, lr, [SP], #0x10
    // 0x3607ac: ret
    //     0x3607ac: ret             
    // 0x3607b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3607b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3607b4: b               #0x35ebbc
  }
}

// class id: 2530, size: 0x14, field offset: 0x14
enum MaterialTapTargetSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x311e04, size: 0x5c
    // 0x311e04: EnterFrame
    //     0x311e04: stp             fp, lr, [SP, #-0x10]!
    //     0x311e08: mov             fp, SP
    // 0x311e0c: AllocStack(0x8)
    //     0x311e0c: sub             SP, SP, #8
    // 0x311e10: CheckStackOverflow
    //     0x311e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x311e14: cmp             SP, x16
    //     0x311e18: b.ls            #0x311e58
    // 0x311e1c: r1 = Null
    //     0x311e1c: mov             x1, NULL
    // 0x311e20: r2 = 4
    //     0x311e20: movz            x2, #0x4
    // 0x311e24: r0 = AllocateArray()
    //     0x311e24: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x311e28: r17 = "MaterialTapTargetSize."
    //     0x311e28: add             x17, PP, #0xa, lsl #12  ; [pp+0xaa50] "MaterialTapTargetSize."
    //     0x311e2c: ldr             x17, [x17, #0xa50]
    // 0x311e30: StoreField: r0->field_f = r17
    //     0x311e30: stur            w17, [x0, #0xf]
    // 0x311e34: ldr             x1, [fp, #0x10]
    // 0x311e38: LoadField: r2 = r1->field_f
    //     0x311e38: ldur            w2, [x1, #0xf]
    // 0x311e3c: DecompressPointer r2
    //     0x311e3c: add             x2, x2, HEAP, lsl #32
    // 0x311e40: StoreField: r0->field_13 = r2
    //     0x311e40: stur            w2, [x0, #0x13]
    // 0x311e44: str             x0, [SP]
    // 0x311e48: r0 = _interpolate()
    //     0x311e48: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x311e4c: LeaveFrame
    //     0x311e4c: mov             SP, fp
    //     0x311e50: ldp             fp, lr, [SP], #0x10
    // 0x311e54: ret
    //     0x311e54: ret             
    // 0x311e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x311e58: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x311e5c: b               #0x311e1c
  }
}
