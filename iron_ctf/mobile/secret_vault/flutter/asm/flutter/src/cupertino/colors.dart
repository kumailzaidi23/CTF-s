// lib: , url: package:flutter/src/cupertino/colors.dart

// class id: 1048610, size: 0x8
class :: {
}

// class id: 2032, size: 0x10, field offset: 0x10
//   const constructor, transformed mixin,
abstract class _CupertinoDynamicColor&Color&Diagnosticable extends Color
     with Diagnosticable {
}

// class id: 2033, size: 0x3c, field offset: 0x10
//   const constructor, 
class CupertinoDynamicColor extends _CupertinoDynamicColor&Color&Diagnosticable {

  _Mint field_8;
  Color field_10;
  Color field_1c;
  Color field_20;
  Color field_24;
  Color field_28;
  Color field_2c;
  Color field_30;
  Color field_34;
  Color field_38;
  _OneByteString field_14;

  static _ resolve(/* No info */) {
    // ** addr: 0x27e2b0, size: 0x4c
    // 0x27e2b0: EnterFrame
    //     0x27e2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x27e2b4: mov             fp, SP
    // 0x27e2b8: AllocStack(0x10)
    //     0x27e2b8: sub             SP, SP, #0x10
    // 0x27e2bc: CheckStackOverflow
    //     0x27e2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27e2c0: cmp             SP, x16
    //     0x27e2c4: b.ls            #0x27e2f4
    // 0x27e2c8: ldr             x0, [fp, #0x18]
    // 0x27e2cc: r1 = LoadClassIdInstr(r0)
    //     0x27e2cc: ldur            x1, [x0, #-1]
    //     0x27e2d0: ubfx            x1, x1, #0xc, #0x14
    // 0x27e2d4: cmp             x1, #0x7f1
    // 0x27e2d8: b.ne            #0x27e2e8
    // 0x27e2dc: ldr             x16, [fp, #0x10]
    // 0x27e2e0: stp             x16, x0, [SP]
    // 0x27e2e4: r0 = resolveFrom()
    //     0x27e2e4: bl              #0x27e500  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x27e2e8: LeaveFrame
    //     0x27e2e8: mov             SP, fp
    //     0x27e2ec: ldp             fp, lr, [SP], #0x10
    // 0x27e2f0: ret
    //     0x27e2f0: ret             
    // 0x27e2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27e2f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27e2f8: b               #0x27e2c8
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0x27e500, size: 0x1d4
    // 0x27e500: EnterFrame
    //     0x27e500: stp             fp, lr, [SP, #-0x10]!
    //     0x27e504: mov             fp, SP
    // 0x27e508: AllocStack(0x58)
    //     0x27e508: sub             SP, SP, #0x58
    // 0x27e50c: CheckStackOverflow
    //     0x27e50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27e510: cmp             SP, x16
    //     0x27e514: b.ls            #0x27e6cc
    // 0x27e518: ldr             x16, [fp, #0x18]
    // 0x27e51c: str             x16, [SP]
    // 0x27e520: r0 = _isPlatformBrightnessDependent()
    //     0x27e520: bl              #0x27ebd0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isPlatformBrightnessDependent
    // 0x27e524: tbnz            w0, #4, #0x27e544
    // 0x27e528: ldr             x16, [fp, #0x10]
    // 0x27e52c: str             x16, [SP]
    // 0x27e530: r0 = maybeBrightnessOf()
    //     0x27e530: bl              #0x27eaf0  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::maybeBrightnessOf
    // 0x27e534: cmp             w0, NULL
    // 0x27e538: b.ne            #0x27e548
    // 0x27e53c: r0 = Instance_Brightness
    //     0x27e53c: ldr             x0, [PP, #0xaa0]  ; [pp+0xaa0] Obj!Brightness@482081
    // 0x27e540: b               #0x27e548
    // 0x27e544: r0 = Instance_Brightness
    //     0x27e544: ldr             x0, [PP, #0xaa0]  ; [pp+0xaa0] Obj!Brightness@482081
    // 0x27e548: stur            x0, [fp, #-8]
    // 0x27e54c: ldr             x16, [fp, #0x18]
    // 0x27e550: str             x16, [SP]
    // 0x27e554: r0 = _isHighContrastDependent()
    //     0x27e554: bl              #0x27e93c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isHighContrastDependent
    // 0x27e558: tbnz            w0, #4, #0x27e578
    // 0x27e55c: ldr             x16, [fp, #0x10]
    // 0x27e560: str             x16, [SP]
    // 0x27e564: r0 = maybeHighContrastOf()
    //     0x27e564: bl              #0x27e8dc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeHighContrastOf
    // 0x27e568: cmp             w0, NULL
    // 0x27e56c: b.ne            #0x27e57c
    // 0x27e570: r0 = false
    //     0x27e570: add             x0, NULL, #0x30  ; false
    // 0x27e574: b               #0x27e57c
    // 0x27e578: r0 = false
    //     0x27e578: add             x0, NULL, #0x30  ; false
    // 0x27e57c: stur            x0, [fp, #-0x10]
    // 0x27e580: ldr             x16, [fp, #0x18]
    // 0x27e584: str             x16, [SP]
    // 0x27e588: r0 = _isInterfaceElevationDependent()
    //     0x27e588: bl              #0x27e728  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isInterfaceElevationDependent
    // 0x27e58c: tbnz            w0, #4, #0x27e59c
    // 0x27e590: ldr             x16, [fp, #0x10]
    // 0x27e594: str             x16, [SP]
    // 0x27e598: r0 = maybeOf()
    //     0x27e598: bl              #0x27e6e0  ; [package:flutter/src/cupertino/interface_level.dart] CupertinoUserInterfaceLevel::maybeOf
    // 0x27e59c: ldur            x0, [fp, #-8]
    // 0x27e5a0: LoadField: r1 = r0->field_7
    //     0x27e5a0: ldur            x1, [x0, #7]
    // 0x27e5a4: cmp             x1, #0
    // 0x27e5a8: b.gt            #0x27e5d4
    // 0x27e5ac: ldur            x0, [fp, #-0x10]
    // 0x27e5b0: tbnz            w0, #4, #0x27e5c4
    // 0x27e5b4: ldr             x1, [fp, #0x18]
    // 0x27e5b8: LoadField: r0 = r1->field_27
    //     0x27e5b8: ldur            w0, [x1, #0x27]
    // 0x27e5bc: DecompressPointer r0
    //     0x27e5bc: add             x0, x0, HEAP, lsl #32
    // 0x27e5c0: b               #0x27e5f4
    // 0x27e5c4: ldr             x1, [fp, #0x18]
    // 0x27e5c8: LoadField: r0 = r1->field_1f
    //     0x27e5c8: ldur            w0, [x1, #0x1f]
    // 0x27e5cc: DecompressPointer r0
    //     0x27e5cc: add             x0, x0, HEAP, lsl #32
    // 0x27e5d0: b               #0x27e5f4
    // 0x27e5d4: ldr             x1, [fp, #0x18]
    // 0x27e5d8: ldur            x0, [fp, #-0x10]
    // 0x27e5dc: tbnz            w0, #4, #0x27e5ec
    // 0x27e5e0: LoadField: r0 = r1->field_23
    //     0x27e5e0: ldur            w0, [x1, #0x23]
    // 0x27e5e4: DecompressPointer r0
    //     0x27e5e4: add             x0, x0, HEAP, lsl #32
    // 0x27e5e8: b               #0x27e5f4
    // 0x27e5ec: LoadField: r0 = r1->field_1b
    //     0x27e5ec: ldur            w0, [x1, #0x1b]
    // 0x27e5f0: DecompressPointer r0
    //     0x27e5f0: add             x0, x0, HEAP, lsl #32
    // 0x27e5f4: stur            x0, [fp, #-0x50]
    // 0x27e5f8: LoadField: r2 = r1->field_1b
    //     0x27e5f8: ldur            w2, [x1, #0x1b]
    // 0x27e5fc: DecompressPointer r2
    //     0x27e5fc: add             x2, x2, HEAP, lsl #32
    // 0x27e600: stur            x2, [fp, #-0x48]
    // 0x27e604: LoadField: r3 = r1->field_1f
    //     0x27e604: ldur            w3, [x1, #0x1f]
    // 0x27e608: DecompressPointer r3
    //     0x27e608: add             x3, x3, HEAP, lsl #32
    // 0x27e60c: stur            x3, [fp, #-0x40]
    // 0x27e610: LoadField: r4 = r1->field_23
    //     0x27e610: ldur            w4, [x1, #0x23]
    // 0x27e614: DecompressPointer r4
    //     0x27e614: add             x4, x4, HEAP, lsl #32
    // 0x27e618: stur            x4, [fp, #-0x38]
    // 0x27e61c: LoadField: r5 = r1->field_27
    //     0x27e61c: ldur            w5, [x1, #0x27]
    // 0x27e620: DecompressPointer r5
    //     0x27e620: add             x5, x5, HEAP, lsl #32
    // 0x27e624: stur            x5, [fp, #-0x30]
    // 0x27e628: LoadField: r6 = r1->field_2b
    //     0x27e628: ldur            w6, [x1, #0x2b]
    // 0x27e62c: DecompressPointer r6
    //     0x27e62c: add             x6, x6, HEAP, lsl #32
    // 0x27e630: stur            x6, [fp, #-0x28]
    // 0x27e634: LoadField: r7 = r1->field_2f
    //     0x27e634: ldur            w7, [x1, #0x2f]
    // 0x27e638: DecompressPointer r7
    //     0x27e638: add             x7, x7, HEAP, lsl #32
    // 0x27e63c: stur            x7, [fp, #-0x20]
    // 0x27e640: LoadField: r8 = r1->field_33
    //     0x27e640: ldur            w8, [x1, #0x33]
    // 0x27e644: DecompressPointer r8
    //     0x27e644: add             x8, x8, HEAP, lsl #32
    // 0x27e648: stur            x8, [fp, #-0x18]
    // 0x27e64c: LoadField: r9 = r1->field_37
    //     0x27e64c: ldur            w9, [x1, #0x37]
    // 0x27e650: DecompressPointer r9
    //     0x27e650: add             x9, x9, HEAP, lsl #32
    // 0x27e654: stur            x9, [fp, #-0x10]
    // 0x27e658: LoadField: r10 = r1->field_13
    //     0x27e658: ldur            w10, [x1, #0x13]
    // 0x27e65c: DecompressPointer r10
    //     0x27e65c: add             x10, x10, HEAP, lsl #32
    // 0x27e660: stur            x10, [fp, #-8]
    // 0x27e664: r0 = CupertinoDynamicColor()
    //     0x27e664: bl              #0x27e6d4  ; AllocateCupertinoDynamicColorStub -> CupertinoDynamicColor (size=0x3c)
    // 0x27e668: ldur            x1, [fp, #-0x50]
    // 0x27e66c: StoreField: r0->field_f = r1
    //     0x27e66c: stur            w1, [x0, #0xf]
    // 0x27e670: ldur            x1, [fp, #-0x48]
    // 0x27e674: StoreField: r0->field_1b = r1
    //     0x27e674: stur            w1, [x0, #0x1b]
    // 0x27e678: ldur            x1, [fp, #-0x40]
    // 0x27e67c: StoreField: r0->field_1f = r1
    //     0x27e67c: stur            w1, [x0, #0x1f]
    // 0x27e680: ldur            x1, [fp, #-0x38]
    // 0x27e684: StoreField: r0->field_23 = r1
    //     0x27e684: stur            w1, [x0, #0x23]
    // 0x27e688: ldur            x1, [fp, #-0x30]
    // 0x27e68c: StoreField: r0->field_27 = r1
    //     0x27e68c: stur            w1, [x0, #0x27]
    // 0x27e690: ldur            x1, [fp, #-0x28]
    // 0x27e694: StoreField: r0->field_2b = r1
    //     0x27e694: stur            w1, [x0, #0x2b]
    // 0x27e698: ldur            x1, [fp, #-0x20]
    // 0x27e69c: StoreField: r0->field_2f = r1
    //     0x27e69c: stur            w1, [x0, #0x2f]
    // 0x27e6a0: ldur            x1, [fp, #-0x18]
    // 0x27e6a4: StoreField: r0->field_33 = r1
    //     0x27e6a4: stur            w1, [x0, #0x33]
    // 0x27e6a8: ldur            x1, [fp, #-0x10]
    // 0x27e6ac: StoreField: r0->field_37 = r1
    //     0x27e6ac: stur            w1, [x0, #0x37]
    // 0x27e6b0: ldur            x1, [fp, #-8]
    // 0x27e6b4: StoreField: r0->field_13 = r1
    //     0x27e6b4: stur            w1, [x0, #0x13]
    // 0x27e6b8: r1 = 0
    //     0x27e6b8: movz            x1, #0
    // 0x27e6bc: StoreField: r0->field_7 = r1
    //     0x27e6bc: stur            x1, [x0, #7]
    // 0x27e6c0: LeaveFrame
    //     0x27e6c0: mov             SP, fp
    //     0x27e6c4: ldp             fp, lr, [SP], #0x10
    // 0x27e6c8: ret
    //     0x27e6c8: ret             
    // 0x27e6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27e6cc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27e6d0: b               #0x27e518
  }
  get _ _isInterfaceElevationDependent(/* No info */) {
    // ** addr: 0x27e728, size: 0x1b4
    // 0x27e728: EnterFrame
    //     0x27e728: stp             fp, lr, [SP, #-0x10]!
    //     0x27e72c: mov             fp, SP
    // 0x27e730: AllocStack(0x20)
    //     0x27e730: sub             SP, SP, #0x20
    // 0x27e734: CheckStackOverflow
    //     0x27e734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27e738: cmp             SP, x16
    //     0x27e73c: b.ls            #0x27e8d4
    // 0x27e740: ldr             x0, [fp, #0x10]
    // 0x27e744: LoadField: r1 = r0->field_1b
    //     0x27e744: ldur            w1, [x0, #0x1b]
    // 0x27e748: DecompressPointer r1
    //     0x27e748: add             x1, x1, HEAP, lsl #32
    // 0x27e74c: stur            x1, [fp, #-0x10]
    // 0x27e750: LoadField: r2 = r0->field_2b
    //     0x27e750: ldur            w2, [x0, #0x2b]
    // 0x27e754: DecompressPointer r2
    //     0x27e754: add             x2, x2, HEAP, lsl #32
    // 0x27e758: stur            x2, [fp, #-8]
    // 0x27e75c: cmp             w1, w2
    // 0x27e760: b.eq            #0x27e79c
    // 0x27e764: r16 = Color
    //     0x27e764: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x27e768: ldr             x16, [x16, #0xa48]
    // 0x27e76c: r30 = Color
    //     0x27e76c: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x27e770: ldr             lr, [lr, #0xa48]
    // 0x27e774: stp             lr, x16, [SP]
    // 0x27e778: r0 = ==()
    //     0x27e778: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x27e77c: tbnz            w0, #4, #0x27e848
    // 0x27e780: ldur            x0, [fp, #-0x10]
    // 0x27e784: ldur            x1, [fp, #-8]
    // 0x27e788: LoadField: r2 = r1->field_7
    //     0x27e788: ldur            x2, [x1, #7]
    // 0x27e78c: LoadField: r1 = r0->field_7
    //     0x27e78c: ldur            x1, [x0, #7]
    // 0x27e790: cmp             x2, x1
    // 0x27e794: b.ne            #0x27e848
    // 0x27e798: ldr             x0, [fp, #0x10]
    // 0x27e79c: LoadField: r1 = r0->field_1f
    //     0x27e79c: ldur            w1, [x0, #0x1f]
    // 0x27e7a0: DecompressPointer r1
    //     0x27e7a0: add             x1, x1, HEAP, lsl #32
    // 0x27e7a4: stur            x1, [fp, #-0x10]
    // 0x27e7a8: LoadField: r2 = r0->field_2f
    //     0x27e7a8: ldur            w2, [x0, #0x2f]
    // 0x27e7ac: DecompressPointer r2
    //     0x27e7ac: add             x2, x2, HEAP, lsl #32
    // 0x27e7b0: stur            x2, [fp, #-8]
    // 0x27e7b4: cmp             w1, w2
    // 0x27e7b8: b.eq            #0x27e7f4
    // 0x27e7bc: r16 = Color
    //     0x27e7bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x27e7c0: ldr             x16, [x16, #0xa48]
    // 0x27e7c4: r30 = Color
    //     0x27e7c4: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x27e7c8: ldr             lr, [lr, #0xa48]
    // 0x27e7cc: stp             lr, x16, [SP]
    // 0x27e7d0: r0 = ==()
    //     0x27e7d0: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x27e7d4: tbnz            w0, #4, #0x27e848
    // 0x27e7d8: ldur            x0, [fp, #-0x10]
    // 0x27e7dc: ldur            x1, [fp, #-8]
    // 0x27e7e0: LoadField: r2 = r1->field_7
    //     0x27e7e0: ldur            x2, [x1, #7]
    // 0x27e7e4: LoadField: r1 = r0->field_7
    //     0x27e7e4: ldur            x1, [x0, #7]
    // 0x27e7e8: cmp             x2, x1
    // 0x27e7ec: b.ne            #0x27e848
    // 0x27e7f0: ldr             x0, [fp, #0x10]
    // 0x27e7f4: LoadField: r1 = r0->field_23
    //     0x27e7f4: ldur            w1, [x0, #0x23]
    // 0x27e7f8: DecompressPointer r1
    //     0x27e7f8: add             x1, x1, HEAP, lsl #32
    // 0x27e7fc: stur            x1, [fp, #-0x10]
    // 0x27e800: LoadField: r2 = r0->field_33
    //     0x27e800: ldur            w2, [x0, #0x33]
    // 0x27e804: DecompressPointer r2
    //     0x27e804: add             x2, x2, HEAP, lsl #32
    // 0x27e808: stur            x2, [fp, #-8]
    // 0x27e80c: cmp             w1, w2
    // 0x27e810: b.eq            #0x27e854
    // 0x27e814: r16 = Color
    //     0x27e814: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x27e818: ldr             x16, [x16, #0xa48]
    // 0x27e81c: r30 = Color
    //     0x27e81c: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x27e820: ldr             lr, [lr, #0xa48]
    // 0x27e824: stp             lr, x16, [SP]
    // 0x27e828: r0 = ==()
    //     0x27e828: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x27e82c: tbnz            w0, #4, #0x27e848
    // 0x27e830: ldur            x0, [fp, #-0x10]
    // 0x27e834: ldur            x1, [fp, #-8]
    // 0x27e838: LoadField: r2 = r1->field_7
    //     0x27e838: ldur            x2, [x1, #7]
    // 0x27e83c: LoadField: r1 = r0->field_7
    //     0x27e83c: ldur            x1, [x0, #7]
    // 0x27e840: cmp             x2, x1
    // 0x27e844: b.eq            #0x27e850
    // 0x27e848: r0 = true
    //     0x27e848: add             x0, NULL, #0x20  ; true
    // 0x27e84c: b               #0x27e8c8
    // 0x27e850: ldr             x0, [fp, #0x10]
    // 0x27e854: LoadField: r1 = r0->field_27
    //     0x27e854: ldur            w1, [x0, #0x27]
    // 0x27e858: DecompressPointer r1
    //     0x27e858: add             x1, x1, HEAP, lsl #32
    // 0x27e85c: stur            x1, [fp, #-0x10]
    // 0x27e860: LoadField: r2 = r0->field_37
    //     0x27e860: ldur            w2, [x0, #0x37]
    // 0x27e864: DecompressPointer r2
    //     0x27e864: add             x2, x2, HEAP, lsl #32
    // 0x27e868: stur            x2, [fp, #-8]
    // 0x27e86c: cmp             w1, w2
    // 0x27e870: b.ne            #0x27e87c
    // 0x27e874: r1 = true
    //     0x27e874: add             x1, NULL, #0x20  ; true
    // 0x27e878: b               #0x27e8c0
    // 0x27e87c: r16 = Color
    //     0x27e87c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x27e880: ldr             x16, [x16, #0xa48]
    // 0x27e884: r30 = Color
    //     0x27e884: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x27e888: ldr             lr, [lr, #0xa48]
    // 0x27e88c: stp             lr, x16, [SP]
    // 0x27e890: r0 = ==()
    //     0x27e890: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x27e894: tbz             w0, #4, #0x27e8a0
    // 0x27e898: r1 = false
    //     0x27e898: add             x1, NULL, #0x30  ; false
    // 0x27e89c: b               #0x27e8c0
    // 0x27e8a0: ldur            x1, [fp, #-0x10]
    // 0x27e8a4: ldur            x2, [fp, #-8]
    // 0x27e8a8: LoadField: r3 = r2->field_7
    //     0x27e8a8: ldur            x3, [x2, #7]
    // 0x27e8ac: LoadField: r2 = r1->field_7
    //     0x27e8ac: ldur            x2, [x1, #7]
    // 0x27e8b0: cmp             x3, x2
    // 0x27e8b4: r16 = true
    //     0x27e8b4: add             x16, NULL, #0x20  ; true
    // 0x27e8b8: r17 = false
    //     0x27e8b8: add             x17, NULL, #0x30  ; false
    // 0x27e8bc: csel            x1, x16, x17, eq
    // 0x27e8c0: eor             x2, x1, #0x10
    // 0x27e8c4: mov             x0, x2
    // 0x27e8c8: LeaveFrame
    //     0x27e8c8: mov             SP, fp
    //     0x27e8cc: ldp             fp, lr, [SP], #0x10
    // 0x27e8d0: ret
    //     0x27e8d0: ret             
    // 0x27e8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27e8d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27e8d8: b               #0x27e740
  }
  get _ _isHighContrastDependent(/* No info */) {
    // ** addr: 0x27e93c, size: 0x1b4
    // 0x27e93c: EnterFrame
    //     0x27e93c: stp             fp, lr, [SP, #-0x10]!
    //     0x27e940: mov             fp, SP
    // 0x27e944: AllocStack(0x20)
    //     0x27e944: sub             SP, SP, #0x20
    // 0x27e948: CheckStackOverflow
    //     0x27e948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27e94c: cmp             SP, x16
    //     0x27e950: b.ls            #0x27eae8
    // 0x27e954: ldr             x0, [fp, #0x10]
    // 0x27e958: LoadField: r1 = r0->field_1b
    //     0x27e958: ldur            w1, [x0, #0x1b]
    // 0x27e95c: DecompressPointer r1
    //     0x27e95c: add             x1, x1, HEAP, lsl #32
    // 0x27e960: stur            x1, [fp, #-0x10]
    // 0x27e964: LoadField: r2 = r0->field_23
    //     0x27e964: ldur            w2, [x0, #0x23]
    // 0x27e968: DecompressPointer r2
    //     0x27e968: add             x2, x2, HEAP, lsl #32
    // 0x27e96c: stur            x2, [fp, #-8]
    // 0x27e970: cmp             w1, w2
    // 0x27e974: b.eq            #0x27e9b0
    // 0x27e978: r16 = Color
    //     0x27e978: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x27e97c: ldr             x16, [x16, #0xa48]
    // 0x27e980: r30 = Color
    //     0x27e980: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x27e984: ldr             lr, [lr, #0xa48]
    // 0x27e988: stp             lr, x16, [SP]
    // 0x27e98c: r0 = ==()
    //     0x27e98c: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x27e990: tbnz            w0, #4, #0x27ea5c
    // 0x27e994: ldur            x0, [fp, #-0x10]
    // 0x27e998: ldur            x1, [fp, #-8]
    // 0x27e99c: LoadField: r2 = r1->field_7
    //     0x27e99c: ldur            x2, [x1, #7]
    // 0x27e9a0: LoadField: r1 = r0->field_7
    //     0x27e9a0: ldur            x1, [x0, #7]
    // 0x27e9a4: cmp             x2, x1
    // 0x27e9a8: b.ne            #0x27ea5c
    // 0x27e9ac: ldr             x0, [fp, #0x10]
    // 0x27e9b0: LoadField: r1 = r0->field_1f
    //     0x27e9b0: ldur            w1, [x0, #0x1f]
    // 0x27e9b4: DecompressPointer r1
    //     0x27e9b4: add             x1, x1, HEAP, lsl #32
    // 0x27e9b8: stur            x1, [fp, #-0x10]
    // 0x27e9bc: LoadField: r2 = r0->field_27
    //     0x27e9bc: ldur            w2, [x0, #0x27]
    // 0x27e9c0: DecompressPointer r2
    //     0x27e9c0: add             x2, x2, HEAP, lsl #32
    // 0x27e9c4: stur            x2, [fp, #-8]
    // 0x27e9c8: cmp             w1, w2
    // 0x27e9cc: b.eq            #0x27ea08
    // 0x27e9d0: r16 = Color
    //     0x27e9d0: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x27e9d4: ldr             x16, [x16, #0xa48]
    // 0x27e9d8: r30 = Color
    //     0x27e9d8: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x27e9dc: ldr             lr, [lr, #0xa48]
    // 0x27e9e0: stp             lr, x16, [SP]
    // 0x27e9e4: r0 = ==()
    //     0x27e9e4: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x27e9e8: tbnz            w0, #4, #0x27ea5c
    // 0x27e9ec: ldur            x0, [fp, #-0x10]
    // 0x27e9f0: ldur            x1, [fp, #-8]
    // 0x27e9f4: LoadField: r2 = r1->field_7
    //     0x27e9f4: ldur            x2, [x1, #7]
    // 0x27e9f8: LoadField: r1 = r0->field_7
    //     0x27e9f8: ldur            x1, [x0, #7]
    // 0x27e9fc: cmp             x2, x1
    // 0x27ea00: b.ne            #0x27ea5c
    // 0x27ea04: ldr             x0, [fp, #0x10]
    // 0x27ea08: LoadField: r1 = r0->field_2b
    //     0x27ea08: ldur            w1, [x0, #0x2b]
    // 0x27ea0c: DecompressPointer r1
    //     0x27ea0c: add             x1, x1, HEAP, lsl #32
    // 0x27ea10: stur            x1, [fp, #-0x10]
    // 0x27ea14: LoadField: r2 = r0->field_33
    //     0x27ea14: ldur            w2, [x0, #0x33]
    // 0x27ea18: DecompressPointer r2
    //     0x27ea18: add             x2, x2, HEAP, lsl #32
    // 0x27ea1c: stur            x2, [fp, #-8]
    // 0x27ea20: cmp             w1, w2
    // 0x27ea24: b.eq            #0x27ea68
    // 0x27ea28: r16 = Color
    //     0x27ea28: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x27ea2c: ldr             x16, [x16, #0xa48]
    // 0x27ea30: r30 = Color
    //     0x27ea30: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x27ea34: ldr             lr, [lr, #0xa48]
    // 0x27ea38: stp             lr, x16, [SP]
    // 0x27ea3c: r0 = ==()
    //     0x27ea3c: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x27ea40: tbnz            w0, #4, #0x27ea5c
    // 0x27ea44: ldur            x0, [fp, #-0x10]
    // 0x27ea48: ldur            x1, [fp, #-8]
    // 0x27ea4c: LoadField: r2 = r1->field_7
    //     0x27ea4c: ldur            x2, [x1, #7]
    // 0x27ea50: LoadField: r1 = r0->field_7
    //     0x27ea50: ldur            x1, [x0, #7]
    // 0x27ea54: cmp             x2, x1
    // 0x27ea58: b.eq            #0x27ea64
    // 0x27ea5c: r0 = true
    //     0x27ea5c: add             x0, NULL, #0x20  ; true
    // 0x27ea60: b               #0x27eadc
    // 0x27ea64: ldr             x0, [fp, #0x10]
    // 0x27ea68: LoadField: r1 = r0->field_2f
    //     0x27ea68: ldur            w1, [x0, #0x2f]
    // 0x27ea6c: DecompressPointer r1
    //     0x27ea6c: add             x1, x1, HEAP, lsl #32
    // 0x27ea70: stur            x1, [fp, #-0x10]
    // 0x27ea74: LoadField: r2 = r0->field_37
    //     0x27ea74: ldur            w2, [x0, #0x37]
    // 0x27ea78: DecompressPointer r2
    //     0x27ea78: add             x2, x2, HEAP, lsl #32
    // 0x27ea7c: stur            x2, [fp, #-8]
    // 0x27ea80: cmp             w1, w2
    // 0x27ea84: b.ne            #0x27ea90
    // 0x27ea88: r1 = true
    //     0x27ea88: add             x1, NULL, #0x20  ; true
    // 0x27ea8c: b               #0x27ead4
    // 0x27ea90: r16 = Color
    //     0x27ea90: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x27ea94: ldr             x16, [x16, #0xa48]
    // 0x27ea98: r30 = Color
    //     0x27ea98: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x27ea9c: ldr             lr, [lr, #0xa48]
    // 0x27eaa0: stp             lr, x16, [SP]
    // 0x27eaa4: r0 = ==()
    //     0x27eaa4: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x27eaa8: tbz             w0, #4, #0x27eab4
    // 0x27eaac: r1 = false
    //     0x27eaac: add             x1, NULL, #0x30  ; false
    // 0x27eab0: b               #0x27ead4
    // 0x27eab4: ldur            x1, [fp, #-0x10]
    // 0x27eab8: ldur            x2, [fp, #-8]
    // 0x27eabc: LoadField: r3 = r2->field_7
    //     0x27eabc: ldur            x3, [x2, #7]
    // 0x27eac0: LoadField: r2 = r1->field_7
    //     0x27eac0: ldur            x2, [x1, #7]
    // 0x27eac4: cmp             x3, x2
    // 0x27eac8: r16 = true
    //     0x27eac8: add             x16, NULL, #0x20  ; true
    // 0x27eacc: r17 = false
    //     0x27eacc: add             x17, NULL, #0x30  ; false
    // 0x27ead0: csel            x1, x16, x17, eq
    // 0x27ead4: eor             x2, x1, #0x10
    // 0x27ead8: mov             x0, x2
    // 0x27eadc: LeaveFrame
    //     0x27eadc: mov             SP, fp
    //     0x27eae0: ldp             fp, lr, [SP], #0x10
    // 0x27eae4: ret
    //     0x27eae4: ret             
    // 0x27eae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27eae8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27eaec: b               #0x27e954
  }
  get _ _isPlatformBrightnessDependent(/* No info */) {
    // ** addr: 0x27ebd0, size: 0x1b4
    // 0x27ebd0: EnterFrame
    //     0x27ebd0: stp             fp, lr, [SP, #-0x10]!
    //     0x27ebd4: mov             fp, SP
    // 0x27ebd8: AllocStack(0x20)
    //     0x27ebd8: sub             SP, SP, #0x20
    // 0x27ebdc: CheckStackOverflow
    //     0x27ebdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27ebe0: cmp             SP, x16
    //     0x27ebe4: b.ls            #0x27ed7c
    // 0x27ebe8: ldr             x0, [fp, #0x10]
    // 0x27ebec: LoadField: r1 = r0->field_1b
    //     0x27ebec: ldur            w1, [x0, #0x1b]
    // 0x27ebf0: DecompressPointer r1
    //     0x27ebf0: add             x1, x1, HEAP, lsl #32
    // 0x27ebf4: stur            x1, [fp, #-0x10]
    // 0x27ebf8: LoadField: r2 = r0->field_1f
    //     0x27ebf8: ldur            w2, [x0, #0x1f]
    // 0x27ebfc: DecompressPointer r2
    //     0x27ebfc: add             x2, x2, HEAP, lsl #32
    // 0x27ec00: stur            x2, [fp, #-8]
    // 0x27ec04: cmp             w1, w2
    // 0x27ec08: b.eq            #0x27ec44
    // 0x27ec0c: r16 = Color
    //     0x27ec0c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x27ec10: ldr             x16, [x16, #0xa48]
    // 0x27ec14: r30 = Color
    //     0x27ec14: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x27ec18: ldr             lr, [lr, #0xa48]
    // 0x27ec1c: stp             lr, x16, [SP]
    // 0x27ec20: r0 = ==()
    //     0x27ec20: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x27ec24: tbnz            w0, #4, #0x27ecf0
    // 0x27ec28: ldur            x0, [fp, #-0x10]
    // 0x27ec2c: ldur            x1, [fp, #-8]
    // 0x27ec30: LoadField: r2 = r1->field_7
    //     0x27ec30: ldur            x2, [x1, #7]
    // 0x27ec34: LoadField: r1 = r0->field_7
    //     0x27ec34: ldur            x1, [x0, #7]
    // 0x27ec38: cmp             x2, x1
    // 0x27ec3c: b.ne            #0x27ecf0
    // 0x27ec40: ldr             x0, [fp, #0x10]
    // 0x27ec44: LoadField: r1 = r0->field_2b
    //     0x27ec44: ldur            w1, [x0, #0x2b]
    // 0x27ec48: DecompressPointer r1
    //     0x27ec48: add             x1, x1, HEAP, lsl #32
    // 0x27ec4c: stur            x1, [fp, #-0x10]
    // 0x27ec50: LoadField: r2 = r0->field_2f
    //     0x27ec50: ldur            w2, [x0, #0x2f]
    // 0x27ec54: DecompressPointer r2
    //     0x27ec54: add             x2, x2, HEAP, lsl #32
    // 0x27ec58: stur            x2, [fp, #-8]
    // 0x27ec5c: cmp             w1, w2
    // 0x27ec60: b.eq            #0x27ec9c
    // 0x27ec64: r16 = Color
    //     0x27ec64: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x27ec68: ldr             x16, [x16, #0xa48]
    // 0x27ec6c: r30 = Color
    //     0x27ec6c: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x27ec70: ldr             lr, [lr, #0xa48]
    // 0x27ec74: stp             lr, x16, [SP]
    // 0x27ec78: r0 = ==()
    //     0x27ec78: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x27ec7c: tbnz            w0, #4, #0x27ecf0
    // 0x27ec80: ldur            x0, [fp, #-0x10]
    // 0x27ec84: ldur            x1, [fp, #-8]
    // 0x27ec88: LoadField: r2 = r1->field_7
    //     0x27ec88: ldur            x2, [x1, #7]
    // 0x27ec8c: LoadField: r1 = r0->field_7
    //     0x27ec8c: ldur            x1, [x0, #7]
    // 0x27ec90: cmp             x2, x1
    // 0x27ec94: b.ne            #0x27ecf0
    // 0x27ec98: ldr             x0, [fp, #0x10]
    // 0x27ec9c: LoadField: r1 = r0->field_23
    //     0x27ec9c: ldur            w1, [x0, #0x23]
    // 0x27eca0: DecompressPointer r1
    //     0x27eca0: add             x1, x1, HEAP, lsl #32
    // 0x27eca4: stur            x1, [fp, #-0x10]
    // 0x27eca8: LoadField: r2 = r0->field_27
    //     0x27eca8: ldur            w2, [x0, #0x27]
    // 0x27ecac: DecompressPointer r2
    //     0x27ecac: add             x2, x2, HEAP, lsl #32
    // 0x27ecb0: stur            x2, [fp, #-8]
    // 0x27ecb4: cmp             w1, w2
    // 0x27ecb8: b.eq            #0x27ecfc
    // 0x27ecbc: r16 = Color
    //     0x27ecbc: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x27ecc0: ldr             x16, [x16, #0xa48]
    // 0x27ecc4: r30 = Color
    //     0x27ecc4: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x27ecc8: ldr             lr, [lr, #0xa48]
    // 0x27eccc: stp             lr, x16, [SP]
    // 0x27ecd0: r0 = ==()
    //     0x27ecd0: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x27ecd4: tbnz            w0, #4, #0x27ecf0
    // 0x27ecd8: ldur            x0, [fp, #-0x10]
    // 0x27ecdc: ldur            x1, [fp, #-8]
    // 0x27ece0: LoadField: r2 = r1->field_7
    //     0x27ece0: ldur            x2, [x1, #7]
    // 0x27ece4: LoadField: r1 = r0->field_7
    //     0x27ece4: ldur            x1, [x0, #7]
    // 0x27ece8: cmp             x2, x1
    // 0x27ecec: b.eq            #0x27ecf8
    // 0x27ecf0: r0 = true
    //     0x27ecf0: add             x0, NULL, #0x20  ; true
    // 0x27ecf4: b               #0x27ed70
    // 0x27ecf8: ldr             x0, [fp, #0x10]
    // 0x27ecfc: LoadField: r1 = r0->field_33
    //     0x27ecfc: ldur            w1, [x0, #0x33]
    // 0x27ed00: DecompressPointer r1
    //     0x27ed00: add             x1, x1, HEAP, lsl #32
    // 0x27ed04: stur            x1, [fp, #-0x10]
    // 0x27ed08: LoadField: r2 = r0->field_37
    //     0x27ed08: ldur            w2, [x0, #0x37]
    // 0x27ed0c: DecompressPointer r2
    //     0x27ed0c: add             x2, x2, HEAP, lsl #32
    // 0x27ed10: stur            x2, [fp, #-8]
    // 0x27ed14: cmp             w1, w2
    // 0x27ed18: b.ne            #0x27ed24
    // 0x27ed1c: r1 = true
    //     0x27ed1c: add             x1, NULL, #0x20  ; true
    // 0x27ed20: b               #0x27ed68
    // 0x27ed24: r16 = Color
    //     0x27ed24: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x27ed28: ldr             x16, [x16, #0xa48]
    // 0x27ed2c: r30 = Color
    //     0x27ed2c: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x27ed30: ldr             lr, [lr, #0xa48]
    // 0x27ed34: stp             lr, x16, [SP]
    // 0x27ed38: r0 = ==()
    //     0x27ed38: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x27ed3c: tbz             w0, #4, #0x27ed48
    // 0x27ed40: r1 = false
    //     0x27ed40: add             x1, NULL, #0x30  ; false
    // 0x27ed44: b               #0x27ed68
    // 0x27ed48: ldur            x1, [fp, #-0x10]
    // 0x27ed4c: ldur            x2, [fp, #-8]
    // 0x27ed50: LoadField: r3 = r2->field_7
    //     0x27ed50: ldur            x3, [x2, #7]
    // 0x27ed54: LoadField: r2 = r1->field_7
    //     0x27ed54: ldur            x2, [x1, #7]
    // 0x27ed58: cmp             x3, x2
    // 0x27ed5c: r16 = true
    //     0x27ed5c: add             x16, NULL, #0x20  ; true
    // 0x27ed60: r17 = false
    //     0x27ed60: add             x17, NULL, #0x30  ; false
    // 0x27ed64: csel            x1, x16, x17, eq
    // 0x27ed68: eor             x2, x1, #0x10
    // 0x27ed6c: mov             x0, x2
    // 0x27ed70: LeaveFrame
    //     0x27ed70: mov             SP, fp
    //     0x27ed74: ldp             fp, lr, [SP], #0x10
    // 0x27ed78: ret
    //     0x27ed78: ret             
    // 0x27ed7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27ed7c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27ed80: b               #0x27ebe8
  }
  static _ maybeResolve(/* No info */) {
    // ** addr: 0x27ed84, size: 0x64
    // 0x27ed84: EnterFrame
    //     0x27ed84: stp             fp, lr, [SP, #-0x10]!
    //     0x27ed88: mov             fp, SP
    // 0x27ed8c: AllocStack(0x10)
    //     0x27ed8c: sub             SP, SP, #0x10
    // 0x27ed90: CheckStackOverflow
    //     0x27ed90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27ed94: cmp             SP, x16
    //     0x27ed98: b.ls            #0x27ede0
    // 0x27ed9c: ldr             x0, [fp, #0x18]
    // 0x27eda0: cmp             w0, NULL
    // 0x27eda4: b.ne            #0x27edb8
    // 0x27eda8: r0 = Null
    //     0x27eda8: mov             x0, NULL
    // 0x27edac: LeaveFrame
    //     0x27edac: mov             SP, fp
    //     0x27edb0: ldp             fp, lr, [SP], #0x10
    // 0x27edb4: ret
    //     0x27edb4: ret             
    // 0x27edb8: r1 = LoadClassIdInstr(r0)
    //     0x27edb8: ldur            x1, [x0, #-1]
    //     0x27edbc: ubfx            x1, x1, #0xc, #0x14
    // 0x27edc0: cmp             x1, #0x7f1
    // 0x27edc4: b.ne            #0x27edd4
    // 0x27edc8: ldr             x16, [fp, #0x10]
    // 0x27edcc: stp             x16, x0, [SP]
    // 0x27edd0: r0 = resolveFrom()
    //     0x27edd0: bl              #0x27e500  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x27edd4: LeaveFrame
    //     0x27edd4: mov             SP, fp
    //     0x27edd8: ldp             fp, lr, [SP], #0x10
    // 0x27eddc: ret
    //     0x27eddc: ret             
    // 0x27ede0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27ede0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27ede4: b               #0x27ed9c
  }
  _ toString(/* No info */) {
    // ** addr: 0x2d9a58, size: 0xc80
    // 0x2d9a58: EnterFrame
    //     0x2d9a58: stp             fp, lr, [SP, #-0x10]!
    //     0x2d9a5c: mov             fp, SP
    // 0x2d9a60: AllocStack(0x40)
    //     0x2d9a60: sub             SP, SP, #0x40
    // 0x2d9a64: SetupParameters(CupertinoDynamicColor this /* r1, fp-0x18 */)
    //     0x2d9a64: mov             x0, x4
    //     0x2d9a68: ldur            w1, [x0, #0x13]
    //     0x2d9a6c: add             x1, x1, HEAP, lsl #32
    //     0x2d9a70: sub             x0, x1, #2
    //     0x2d9a74: add             x1, fp, w0, sxtw #2
    //     0x2d9a78: ldr             x1, [x1, #0x10]
    //     0x2d9a7c: stur            x1, [fp, #-0x18]
    // 0x2d9a80: CheckStackOverflow
    //     0x2d9a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d9a84: cmp             SP, x16
    //     0x2d9a88: b.ls            #0x2da6b4
    // 0x2d9a8c: LoadField: r0 = r1->field_1b
    //     0x2d9a8c: ldur            w0, [x1, #0x1b]
    // 0x2d9a90: DecompressPointer r0
    //     0x2d9a90: add             x0, x0, HEAP, lsl #32
    // 0x2d9a94: stur            x0, [fp, #-0x10]
    // 0x2d9a98: LoadField: r2 = r1->field_f
    //     0x2d9a98: ldur            w2, [x1, #0xf]
    // 0x2d9a9c: DecompressPointer r2
    //     0x2d9a9c: add             x2, x2, HEAP, lsl #32
    // 0x2d9aa0: stur            x2, [fp, #-8]
    // 0x2d9aa4: cmp             w0, w2
    // 0x2d9aa8: b.ne            #0x2d9ab4
    // 0x2d9aac: mov             x3, x2
    // 0x2d9ab0: b               #0x2d9af4
    // 0x2d9ab4: r16 = Color
    //     0x2d9ab4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x2d9ab8: ldr             x16, [x16, #0xa48]
    // 0x2d9abc: r30 = Color
    //     0x2d9abc: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x2d9ac0: ldr             lr, [lr, #0xa48]
    // 0x2d9ac4: stp             lr, x16, [SP]
    // 0x2d9ac8: r0 = ==()
    //     0x2d9ac8: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x2d9acc: tbz             w0, #4, #0x2d9adc
    // 0x2d9ad0: ldur            x0, [fp, #-0x10]
    // 0x2d9ad4: ldur            x3, [fp, #-8]
    // 0x2d9ad8: b               #0x2d9b00
    // 0x2d9adc: ldur            x0, [fp, #-0x10]
    // 0x2d9ae0: ldur            x3, [fp, #-8]
    // 0x2d9ae4: LoadField: r1 = r3->field_7
    //     0x2d9ae4: ldur            x1, [x3, #7]
    // 0x2d9ae8: LoadField: r2 = r0->field_7
    //     0x2d9ae8: ldur            x2, [x0, #7]
    // 0x2d9aec: cmp             x1, x2
    // 0x2d9af0: b.ne            #0x2d9b00
    // 0x2d9af4: r4 = "*"
    //     0x2d9af4: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc00] "*"
    //     0x2d9af8: ldr             x4, [x4, #0xc00]
    // 0x2d9afc: b               #0x2d9b04
    // 0x2d9b00: r4 = ""
    //     0x2d9b00: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x2d9b04: stur            x4, [fp, #-0x20]
    // 0x2d9b08: r1 = Null
    //     0x2d9b08: mov             x1, NULL
    // 0x2d9b0c: r2 = 10
    //     0x2d9b0c: movz            x2, #0xa
    // 0x2d9b10: r0 = AllocateArray()
    //     0x2d9b10: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2d9b14: mov             x1, x0
    // 0x2d9b18: ldur            x0, [fp, #-0x20]
    // 0x2d9b1c: StoreField: r1->field_f = r0
    //     0x2d9b1c: stur            w0, [x1, #0xf]
    // 0x2d9b20: r17 = "color"
    //     0x2d9b20: add             x17, PP, #0xa, lsl #12  ; [pp+0xab28] "color"
    //     0x2d9b24: ldr             x17, [x17, #0xb28]
    // 0x2d9b28: StoreField: r1->field_13 = r17
    //     0x2d9b28: stur            w17, [x1, #0x13]
    // 0x2d9b2c: r17 = " = "
    //     0x2d9b2c: add             x17, PP, #8, lsl #12  ; [pp+0x85f8] " = "
    //     0x2d9b30: ldr             x17, [x17, #0x5f8]
    // 0x2d9b34: StoreField: r1->field_17 = r17
    //     0x2d9b34: stur            w17, [x1, #0x17]
    // 0x2d9b38: ldur            x2, [fp, #-0x10]
    // 0x2d9b3c: StoreField: r1->field_1b = r2
    //     0x2d9b3c: stur            w2, [x1, #0x1b]
    // 0x2d9b40: StoreField: r1->field_1f = r0
    //     0x2d9b40: stur            w0, [x1, #0x1f]
    // 0x2d9b44: str             x1, [SP]
    // 0x2d9b48: r0 = _interpolate()
    //     0x2d9b48: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2d9b4c: r1 = Null
    //     0x2d9b4c: mov             x1, NULL
    // 0x2d9b50: r2 = 2
    //     0x2d9b50: movz            x2, #0x2
    // 0x2d9b54: stur            x0, [fp, #-0x10]
    // 0x2d9b58: r0 = AllocateArray()
    //     0x2d9b58: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2d9b5c: mov             x2, x0
    // 0x2d9b60: ldur            x0, [fp, #-0x10]
    // 0x2d9b64: stur            x2, [fp, #-0x20]
    // 0x2d9b68: StoreField: r2->field_f = r0
    //     0x2d9b68: stur            w0, [x2, #0xf]
    // 0x2d9b6c: r1 = <String>
    //     0x2d9b6c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x2d9b70: r0 = AllocateGrowableArray()
    //     0x2d9b70: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x2d9b74: mov             x1, x0
    // 0x2d9b78: ldur            x0, [fp, #-0x20]
    // 0x2d9b7c: stur            x1, [fp, #-0x10]
    // 0x2d9b80: StoreField: r1->field_f = r0
    //     0x2d9b80: stur            w0, [x1, #0xf]
    // 0x2d9b84: r0 = 2
    //     0x2d9b84: movz            x0, #0x2
    // 0x2d9b88: StoreField: r1->field_b = r0
    //     0x2d9b88: stur            w0, [x1, #0xb]
    // 0x2d9b8c: ldur            x16, [fp, #-0x18]
    // 0x2d9b90: str             x16, [SP]
    // 0x2d9b94: r0 = _isPlatformBrightnessDependent()
    //     0x2d9b94: bl              #0x27ebd0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isPlatformBrightnessDependent
    // 0x2d9b98: tbnz            w0, #4, #0x2d9cf4
    // 0x2d9b9c: ldur            x1, [fp, #-0x18]
    // 0x2d9ba0: ldur            x0, [fp, #-8]
    // 0x2d9ba4: LoadField: r2 = r1->field_1f
    //     0x2d9ba4: ldur            w2, [x1, #0x1f]
    // 0x2d9ba8: DecompressPointer r2
    //     0x2d9ba8: add             x2, x2, HEAP, lsl #32
    // 0x2d9bac: stur            x2, [fp, #-0x20]
    // 0x2d9bb0: cmp             w2, w0
    // 0x2d9bb4: b.ne            #0x2d9bc0
    // 0x2d9bb8: mov             x3, x2
    // 0x2d9bbc: b               #0x2d9c00
    // 0x2d9bc0: r16 = Color
    //     0x2d9bc0: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x2d9bc4: ldr             x16, [x16, #0xa48]
    // 0x2d9bc8: r30 = Color
    //     0x2d9bc8: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x2d9bcc: ldr             lr, [lr, #0xa48]
    // 0x2d9bd0: stp             lr, x16, [SP]
    // 0x2d9bd4: r0 = ==()
    //     0x2d9bd4: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x2d9bd8: tbz             w0, #4, #0x2d9be8
    // 0x2d9bdc: ldur            x3, [fp, #-0x20]
    // 0x2d9be0: ldur            x0, [fp, #-8]
    // 0x2d9be4: b               #0x2d9c0c
    // 0x2d9be8: ldur            x3, [fp, #-0x20]
    // 0x2d9bec: ldur            x0, [fp, #-8]
    // 0x2d9bf0: LoadField: r1 = r0->field_7
    //     0x2d9bf0: ldur            x1, [x0, #7]
    // 0x2d9bf4: LoadField: r2 = r3->field_7
    //     0x2d9bf4: ldur            x2, [x3, #7]
    // 0x2d9bf8: cmp             x1, x2
    // 0x2d9bfc: b.ne            #0x2d9c0c
    // 0x2d9c00: r5 = "*"
    //     0x2d9c00: add             x5, PP, #0xc, lsl #12  ; [pp+0xcc00] "*"
    //     0x2d9c04: ldr             x5, [x5, #0xc00]
    // 0x2d9c08: b               #0x2d9c10
    // 0x2d9c0c: r5 = ""
    //     0x2d9c0c: ldr             x5, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x2d9c10: ldur            x4, [fp, #-0x10]
    // 0x2d9c14: stur            x5, [fp, #-0x28]
    // 0x2d9c18: r1 = Null
    //     0x2d9c18: mov             x1, NULL
    // 0x2d9c1c: r2 = 10
    //     0x2d9c1c: movz            x2, #0xa
    // 0x2d9c20: r0 = AllocateArray()
    //     0x2d9c20: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2d9c24: mov             x1, x0
    // 0x2d9c28: ldur            x0, [fp, #-0x28]
    // 0x2d9c2c: StoreField: r1->field_f = r0
    //     0x2d9c2c: stur            w0, [x1, #0xf]
    // 0x2d9c30: r17 = "darkColor"
    //     0x2d9c30: add             x17, PP, #0xc, lsl #12  ; [pp+0xcc08] "darkColor"
    //     0x2d9c34: ldr             x17, [x17, #0xc08]
    // 0x2d9c38: StoreField: r1->field_13 = r17
    //     0x2d9c38: stur            w17, [x1, #0x13]
    // 0x2d9c3c: r17 = " = "
    //     0x2d9c3c: add             x17, PP, #8, lsl #12  ; [pp+0x85f8] " = "
    //     0x2d9c40: ldr             x17, [x17, #0x5f8]
    // 0x2d9c44: StoreField: r1->field_17 = r17
    //     0x2d9c44: stur            w17, [x1, #0x17]
    // 0x2d9c48: ldur            x2, [fp, #-0x20]
    // 0x2d9c4c: StoreField: r1->field_1b = r2
    //     0x2d9c4c: stur            w2, [x1, #0x1b]
    // 0x2d9c50: StoreField: r1->field_1f = r0
    //     0x2d9c50: stur            w0, [x1, #0x1f]
    // 0x2d9c54: str             x1, [SP]
    // 0x2d9c58: r0 = _interpolate()
    //     0x2d9c58: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2d9c5c: mov             x1, x0
    // 0x2d9c60: ldur            x0, [fp, #-0x10]
    // 0x2d9c64: stur            x1, [fp, #-0x20]
    // 0x2d9c68: LoadField: r2 = r0->field_b
    //     0x2d9c68: ldur            w2, [x0, #0xb]
    // 0x2d9c6c: DecompressPointer r2
    //     0x2d9c6c: add             x2, x2, HEAP, lsl #32
    // 0x2d9c70: LoadField: r3 = r0->field_f
    //     0x2d9c70: ldur            w3, [x0, #0xf]
    // 0x2d9c74: DecompressPointer r3
    //     0x2d9c74: add             x3, x3, HEAP, lsl #32
    // 0x2d9c78: LoadField: r4 = r3->field_b
    //     0x2d9c78: ldur            w4, [x3, #0xb]
    // 0x2d9c7c: DecompressPointer r4
    //     0x2d9c7c: add             x4, x4, HEAP, lsl #32
    // 0x2d9c80: r3 = LoadInt32Instr(r2)
    //     0x2d9c80: sbfx            x3, x2, #1, #0x1f
    // 0x2d9c84: stur            x3, [fp, #-0x30]
    // 0x2d9c88: r2 = LoadInt32Instr(r4)
    //     0x2d9c88: sbfx            x2, x4, #1, #0x1f
    // 0x2d9c8c: cmp             x3, x2
    // 0x2d9c90: b.ne            #0x2d9c9c
    // 0x2d9c94: str             x0, [SP]
    // 0x2d9c98: r0 = _growToNextCapacity()
    //     0x2d9c98: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2d9c9c: ldur            x2, [fp, #-0x10]
    // 0x2d9ca0: ldur            x3, [fp, #-0x30]
    // 0x2d9ca4: add             x0, x3, #1
    // 0x2d9ca8: lsl             x1, x0, #1
    // 0x2d9cac: StoreField: r2->field_b = r1
    //     0x2d9cac: stur            w1, [x2, #0xb]
    // 0x2d9cb0: mov             x1, x3
    // 0x2d9cb4: cmp             x1, x0
    // 0x2d9cb8: b.hs            #0x2da6bc
    // 0x2d9cbc: LoadField: r1 = r2->field_f
    //     0x2d9cbc: ldur            w1, [x2, #0xf]
    // 0x2d9cc0: DecompressPointer r1
    //     0x2d9cc0: add             x1, x1, HEAP, lsl #32
    // 0x2d9cc4: ldur            x0, [fp, #-0x20]
    // 0x2d9cc8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2d9cc8: add             x25, x1, x3, lsl #2
    //     0x2d9ccc: add             x25, x25, #0xf
    //     0x2d9cd0: str             w0, [x25]
    //     0x2d9cd4: tbz             w0, #0, #0x2d9cf0
    //     0x2d9cd8: ldurb           w16, [x1, #-1]
    //     0x2d9cdc: ldurb           w17, [x0, #-1]
    //     0x2d9ce0: and             x16, x17, x16, lsr #2
    //     0x2d9ce4: tst             x16, HEAP, lsr #32
    //     0x2d9ce8: b.eq            #0x2d9cf0
    //     0x2d9cec: bl              #0x3e41ec
    // 0x2d9cf0: b               #0x2d9cf8
    // 0x2d9cf4: ldur            x2, [fp, #-0x10]
    // 0x2d9cf8: ldur            x16, [fp, #-0x18]
    // 0x2d9cfc: str             x16, [SP]
    // 0x2d9d00: r0 = _isHighContrastDependent()
    //     0x2d9d00: bl              #0x27e93c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isHighContrastDependent
    // 0x2d9d04: tbnz            w0, #4, #0x2d9e60
    // 0x2d9d08: ldur            x1, [fp, #-0x18]
    // 0x2d9d0c: ldur            x0, [fp, #-8]
    // 0x2d9d10: LoadField: r2 = r1->field_23
    //     0x2d9d10: ldur            w2, [x1, #0x23]
    // 0x2d9d14: DecompressPointer r2
    //     0x2d9d14: add             x2, x2, HEAP, lsl #32
    // 0x2d9d18: stur            x2, [fp, #-0x20]
    // 0x2d9d1c: cmp             w2, w0
    // 0x2d9d20: b.ne            #0x2d9d2c
    // 0x2d9d24: mov             x3, x2
    // 0x2d9d28: b               #0x2d9d6c
    // 0x2d9d2c: r16 = Color
    //     0x2d9d2c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x2d9d30: ldr             x16, [x16, #0xa48]
    // 0x2d9d34: r30 = Color
    //     0x2d9d34: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x2d9d38: ldr             lr, [lr, #0xa48]
    // 0x2d9d3c: stp             lr, x16, [SP]
    // 0x2d9d40: r0 = ==()
    //     0x2d9d40: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x2d9d44: tbz             w0, #4, #0x2d9d54
    // 0x2d9d48: ldur            x3, [fp, #-0x20]
    // 0x2d9d4c: ldur            x0, [fp, #-8]
    // 0x2d9d50: b               #0x2d9d78
    // 0x2d9d54: ldur            x3, [fp, #-0x20]
    // 0x2d9d58: ldur            x0, [fp, #-8]
    // 0x2d9d5c: LoadField: r1 = r0->field_7
    //     0x2d9d5c: ldur            x1, [x0, #7]
    // 0x2d9d60: LoadField: r2 = r3->field_7
    //     0x2d9d60: ldur            x2, [x3, #7]
    // 0x2d9d64: cmp             x1, x2
    // 0x2d9d68: b.ne            #0x2d9d78
    // 0x2d9d6c: r5 = "*"
    //     0x2d9d6c: add             x5, PP, #0xc, lsl #12  ; [pp+0xcc00] "*"
    //     0x2d9d70: ldr             x5, [x5, #0xc00]
    // 0x2d9d74: b               #0x2d9d7c
    // 0x2d9d78: r5 = ""
    //     0x2d9d78: ldr             x5, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x2d9d7c: ldur            x4, [fp, #-0x10]
    // 0x2d9d80: stur            x5, [fp, #-0x28]
    // 0x2d9d84: r1 = Null
    //     0x2d9d84: mov             x1, NULL
    // 0x2d9d88: r2 = 10
    //     0x2d9d88: movz            x2, #0xa
    // 0x2d9d8c: r0 = AllocateArray()
    //     0x2d9d8c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2d9d90: mov             x1, x0
    // 0x2d9d94: ldur            x0, [fp, #-0x28]
    // 0x2d9d98: StoreField: r1->field_f = r0
    //     0x2d9d98: stur            w0, [x1, #0xf]
    // 0x2d9d9c: r17 = "highContrastColor"
    //     0x2d9d9c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcc10] "highContrastColor"
    //     0x2d9da0: ldr             x17, [x17, #0xc10]
    // 0x2d9da4: StoreField: r1->field_13 = r17
    //     0x2d9da4: stur            w17, [x1, #0x13]
    // 0x2d9da8: r17 = " = "
    //     0x2d9da8: add             x17, PP, #8, lsl #12  ; [pp+0x85f8] " = "
    //     0x2d9dac: ldr             x17, [x17, #0x5f8]
    // 0x2d9db0: StoreField: r1->field_17 = r17
    //     0x2d9db0: stur            w17, [x1, #0x17]
    // 0x2d9db4: ldur            x2, [fp, #-0x20]
    // 0x2d9db8: StoreField: r1->field_1b = r2
    //     0x2d9db8: stur            w2, [x1, #0x1b]
    // 0x2d9dbc: StoreField: r1->field_1f = r0
    //     0x2d9dbc: stur            w0, [x1, #0x1f]
    // 0x2d9dc0: str             x1, [SP]
    // 0x2d9dc4: r0 = _interpolate()
    //     0x2d9dc4: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2d9dc8: mov             x1, x0
    // 0x2d9dcc: ldur            x0, [fp, #-0x10]
    // 0x2d9dd0: stur            x1, [fp, #-0x20]
    // 0x2d9dd4: LoadField: r2 = r0->field_b
    //     0x2d9dd4: ldur            w2, [x0, #0xb]
    // 0x2d9dd8: DecompressPointer r2
    //     0x2d9dd8: add             x2, x2, HEAP, lsl #32
    // 0x2d9ddc: LoadField: r3 = r0->field_f
    //     0x2d9ddc: ldur            w3, [x0, #0xf]
    // 0x2d9de0: DecompressPointer r3
    //     0x2d9de0: add             x3, x3, HEAP, lsl #32
    // 0x2d9de4: LoadField: r4 = r3->field_b
    //     0x2d9de4: ldur            w4, [x3, #0xb]
    // 0x2d9de8: DecompressPointer r4
    //     0x2d9de8: add             x4, x4, HEAP, lsl #32
    // 0x2d9dec: r3 = LoadInt32Instr(r2)
    //     0x2d9dec: sbfx            x3, x2, #1, #0x1f
    // 0x2d9df0: stur            x3, [fp, #-0x30]
    // 0x2d9df4: r2 = LoadInt32Instr(r4)
    //     0x2d9df4: sbfx            x2, x4, #1, #0x1f
    // 0x2d9df8: cmp             x3, x2
    // 0x2d9dfc: b.ne            #0x2d9e08
    // 0x2d9e00: str             x0, [SP]
    // 0x2d9e04: r0 = _growToNextCapacity()
    //     0x2d9e04: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2d9e08: ldur            x2, [fp, #-0x10]
    // 0x2d9e0c: ldur            x3, [fp, #-0x30]
    // 0x2d9e10: add             x0, x3, #1
    // 0x2d9e14: lsl             x1, x0, #1
    // 0x2d9e18: StoreField: r2->field_b = r1
    //     0x2d9e18: stur            w1, [x2, #0xb]
    // 0x2d9e1c: mov             x1, x3
    // 0x2d9e20: cmp             x1, x0
    // 0x2d9e24: b.hs            #0x2da6c0
    // 0x2d9e28: LoadField: r1 = r2->field_f
    //     0x2d9e28: ldur            w1, [x2, #0xf]
    // 0x2d9e2c: DecompressPointer r1
    //     0x2d9e2c: add             x1, x1, HEAP, lsl #32
    // 0x2d9e30: ldur            x0, [fp, #-0x20]
    // 0x2d9e34: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2d9e34: add             x25, x1, x3, lsl #2
    //     0x2d9e38: add             x25, x25, #0xf
    //     0x2d9e3c: str             w0, [x25]
    //     0x2d9e40: tbz             w0, #0, #0x2d9e5c
    //     0x2d9e44: ldurb           w16, [x1, #-1]
    //     0x2d9e48: ldurb           w17, [x0, #-1]
    //     0x2d9e4c: and             x16, x17, x16, lsr #2
    //     0x2d9e50: tst             x16, HEAP, lsr #32
    //     0x2d9e54: b.eq            #0x2d9e5c
    //     0x2d9e58: bl              #0x3e41ec
    // 0x2d9e5c: b               #0x2d9e64
    // 0x2d9e60: ldur            x2, [fp, #-0x10]
    // 0x2d9e64: ldur            x16, [fp, #-0x18]
    // 0x2d9e68: str             x16, [SP]
    // 0x2d9e6c: r0 = _isPlatformBrightnessDependent()
    //     0x2d9e6c: bl              #0x27ebd0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isPlatformBrightnessDependent
    // 0x2d9e70: tbnz            w0, #4, #0x2d9fe4
    // 0x2d9e74: ldur            x16, [fp, #-0x18]
    // 0x2d9e78: str             x16, [SP]
    // 0x2d9e7c: r0 = _isHighContrastDependent()
    //     0x2d9e7c: bl              #0x27e93c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isHighContrastDependent
    // 0x2d9e80: tbnz            w0, #4, #0x2d9fdc
    // 0x2d9e84: ldur            x1, [fp, #-0x18]
    // 0x2d9e88: ldur            x0, [fp, #-8]
    // 0x2d9e8c: LoadField: r2 = r1->field_27
    //     0x2d9e8c: ldur            w2, [x1, #0x27]
    // 0x2d9e90: DecompressPointer r2
    //     0x2d9e90: add             x2, x2, HEAP, lsl #32
    // 0x2d9e94: stur            x2, [fp, #-0x20]
    // 0x2d9e98: cmp             w2, w0
    // 0x2d9e9c: b.ne            #0x2d9ea8
    // 0x2d9ea0: mov             x3, x2
    // 0x2d9ea4: b               #0x2d9ee8
    // 0x2d9ea8: r16 = Color
    //     0x2d9ea8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x2d9eac: ldr             x16, [x16, #0xa48]
    // 0x2d9eb0: r30 = Color
    //     0x2d9eb0: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x2d9eb4: ldr             lr, [lr, #0xa48]
    // 0x2d9eb8: stp             lr, x16, [SP]
    // 0x2d9ebc: r0 = ==()
    //     0x2d9ebc: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x2d9ec0: tbz             w0, #4, #0x2d9ed0
    // 0x2d9ec4: ldur            x3, [fp, #-0x20]
    // 0x2d9ec8: ldur            x0, [fp, #-8]
    // 0x2d9ecc: b               #0x2d9ef4
    // 0x2d9ed0: ldur            x3, [fp, #-0x20]
    // 0x2d9ed4: ldur            x0, [fp, #-8]
    // 0x2d9ed8: LoadField: r1 = r0->field_7
    //     0x2d9ed8: ldur            x1, [x0, #7]
    // 0x2d9edc: LoadField: r2 = r3->field_7
    //     0x2d9edc: ldur            x2, [x3, #7]
    // 0x2d9ee0: cmp             x1, x2
    // 0x2d9ee4: b.ne            #0x2d9ef4
    // 0x2d9ee8: r5 = "*"
    //     0x2d9ee8: add             x5, PP, #0xc, lsl #12  ; [pp+0xcc00] "*"
    //     0x2d9eec: ldr             x5, [x5, #0xc00]
    // 0x2d9ef0: b               #0x2d9ef8
    // 0x2d9ef4: r5 = ""
    //     0x2d9ef4: ldr             x5, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x2d9ef8: ldur            x4, [fp, #-0x10]
    // 0x2d9efc: stur            x5, [fp, #-0x28]
    // 0x2d9f00: r1 = Null
    //     0x2d9f00: mov             x1, NULL
    // 0x2d9f04: r2 = 10
    //     0x2d9f04: movz            x2, #0xa
    // 0x2d9f08: r0 = AllocateArray()
    //     0x2d9f08: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2d9f0c: mov             x1, x0
    // 0x2d9f10: ldur            x0, [fp, #-0x28]
    // 0x2d9f14: StoreField: r1->field_f = r0
    //     0x2d9f14: stur            w0, [x1, #0xf]
    // 0x2d9f18: r17 = "darkHighContrastColor"
    //     0x2d9f18: add             x17, PP, #0xc, lsl #12  ; [pp+0xcc18] "darkHighContrastColor"
    //     0x2d9f1c: ldr             x17, [x17, #0xc18]
    // 0x2d9f20: StoreField: r1->field_13 = r17
    //     0x2d9f20: stur            w17, [x1, #0x13]
    // 0x2d9f24: r17 = " = "
    //     0x2d9f24: add             x17, PP, #8, lsl #12  ; [pp+0x85f8] " = "
    //     0x2d9f28: ldr             x17, [x17, #0x5f8]
    // 0x2d9f2c: StoreField: r1->field_17 = r17
    //     0x2d9f2c: stur            w17, [x1, #0x17]
    // 0x2d9f30: ldur            x2, [fp, #-0x20]
    // 0x2d9f34: StoreField: r1->field_1b = r2
    //     0x2d9f34: stur            w2, [x1, #0x1b]
    // 0x2d9f38: StoreField: r1->field_1f = r0
    //     0x2d9f38: stur            w0, [x1, #0x1f]
    // 0x2d9f3c: str             x1, [SP]
    // 0x2d9f40: r0 = _interpolate()
    //     0x2d9f40: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2d9f44: mov             x1, x0
    // 0x2d9f48: ldur            x0, [fp, #-0x10]
    // 0x2d9f4c: stur            x1, [fp, #-0x20]
    // 0x2d9f50: LoadField: r2 = r0->field_b
    //     0x2d9f50: ldur            w2, [x0, #0xb]
    // 0x2d9f54: DecompressPointer r2
    //     0x2d9f54: add             x2, x2, HEAP, lsl #32
    // 0x2d9f58: LoadField: r3 = r0->field_f
    //     0x2d9f58: ldur            w3, [x0, #0xf]
    // 0x2d9f5c: DecompressPointer r3
    //     0x2d9f5c: add             x3, x3, HEAP, lsl #32
    // 0x2d9f60: LoadField: r4 = r3->field_b
    //     0x2d9f60: ldur            w4, [x3, #0xb]
    // 0x2d9f64: DecompressPointer r4
    //     0x2d9f64: add             x4, x4, HEAP, lsl #32
    // 0x2d9f68: r3 = LoadInt32Instr(r2)
    //     0x2d9f68: sbfx            x3, x2, #1, #0x1f
    // 0x2d9f6c: stur            x3, [fp, #-0x30]
    // 0x2d9f70: r2 = LoadInt32Instr(r4)
    //     0x2d9f70: sbfx            x2, x4, #1, #0x1f
    // 0x2d9f74: cmp             x3, x2
    // 0x2d9f78: b.ne            #0x2d9f84
    // 0x2d9f7c: str             x0, [SP]
    // 0x2d9f80: r0 = _growToNextCapacity()
    //     0x2d9f80: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2d9f84: ldur            x2, [fp, #-0x10]
    // 0x2d9f88: ldur            x3, [fp, #-0x30]
    // 0x2d9f8c: add             x0, x3, #1
    // 0x2d9f90: lsl             x1, x0, #1
    // 0x2d9f94: StoreField: r2->field_b = r1
    //     0x2d9f94: stur            w1, [x2, #0xb]
    // 0x2d9f98: mov             x1, x3
    // 0x2d9f9c: cmp             x1, x0
    // 0x2d9fa0: b.hs            #0x2da6c4
    // 0x2d9fa4: LoadField: r1 = r2->field_f
    //     0x2d9fa4: ldur            w1, [x2, #0xf]
    // 0x2d9fa8: DecompressPointer r1
    //     0x2d9fa8: add             x1, x1, HEAP, lsl #32
    // 0x2d9fac: ldur            x0, [fp, #-0x20]
    // 0x2d9fb0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2d9fb0: add             x25, x1, x3, lsl #2
    //     0x2d9fb4: add             x25, x25, #0xf
    //     0x2d9fb8: str             w0, [x25]
    //     0x2d9fbc: tbz             w0, #0, #0x2d9fd8
    //     0x2d9fc0: ldurb           w16, [x1, #-1]
    //     0x2d9fc4: ldurb           w17, [x0, #-1]
    //     0x2d9fc8: and             x16, x17, x16, lsr #2
    //     0x2d9fcc: tst             x16, HEAP, lsr #32
    //     0x2d9fd0: b.eq            #0x2d9fd8
    //     0x2d9fd4: bl              #0x3e41ec
    // 0x2d9fd8: b               #0x2d9fe8
    // 0x2d9fdc: ldur            x2, [fp, #-0x10]
    // 0x2d9fe0: b               #0x2d9fe8
    // 0x2d9fe4: ldur            x2, [fp, #-0x10]
    // 0x2d9fe8: ldur            x16, [fp, #-0x18]
    // 0x2d9fec: str             x16, [SP]
    // 0x2d9ff0: r0 = _isInterfaceElevationDependent()
    //     0x2d9ff0: bl              #0x27e728  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isInterfaceElevationDependent
    // 0x2d9ff4: tbnz            w0, #4, #0x2da150
    // 0x2d9ff8: ldur            x1, [fp, #-0x18]
    // 0x2d9ffc: ldur            x0, [fp, #-8]
    // 0x2da000: LoadField: r2 = r1->field_2b
    //     0x2da000: ldur            w2, [x1, #0x2b]
    // 0x2da004: DecompressPointer r2
    //     0x2da004: add             x2, x2, HEAP, lsl #32
    // 0x2da008: stur            x2, [fp, #-0x20]
    // 0x2da00c: cmp             w2, w0
    // 0x2da010: b.ne            #0x2da01c
    // 0x2da014: mov             x3, x2
    // 0x2da018: b               #0x2da05c
    // 0x2da01c: r16 = Color
    //     0x2da01c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x2da020: ldr             x16, [x16, #0xa48]
    // 0x2da024: r30 = Color
    //     0x2da024: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x2da028: ldr             lr, [lr, #0xa48]
    // 0x2da02c: stp             lr, x16, [SP]
    // 0x2da030: r0 = ==()
    //     0x2da030: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x2da034: tbz             w0, #4, #0x2da044
    // 0x2da038: ldur            x3, [fp, #-0x20]
    // 0x2da03c: ldur            x0, [fp, #-8]
    // 0x2da040: b               #0x2da068
    // 0x2da044: ldur            x3, [fp, #-0x20]
    // 0x2da048: ldur            x0, [fp, #-8]
    // 0x2da04c: LoadField: r1 = r0->field_7
    //     0x2da04c: ldur            x1, [x0, #7]
    // 0x2da050: LoadField: r2 = r3->field_7
    //     0x2da050: ldur            x2, [x3, #7]
    // 0x2da054: cmp             x1, x2
    // 0x2da058: b.ne            #0x2da068
    // 0x2da05c: r5 = "*"
    //     0x2da05c: add             x5, PP, #0xc, lsl #12  ; [pp+0xcc00] "*"
    //     0x2da060: ldr             x5, [x5, #0xc00]
    // 0x2da064: b               #0x2da06c
    // 0x2da068: r5 = ""
    //     0x2da068: ldr             x5, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x2da06c: ldur            x4, [fp, #-0x10]
    // 0x2da070: stur            x5, [fp, #-0x28]
    // 0x2da074: r1 = Null
    //     0x2da074: mov             x1, NULL
    // 0x2da078: r2 = 10
    //     0x2da078: movz            x2, #0xa
    // 0x2da07c: r0 = AllocateArray()
    //     0x2da07c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2da080: mov             x1, x0
    // 0x2da084: ldur            x0, [fp, #-0x28]
    // 0x2da088: StoreField: r1->field_f = r0
    //     0x2da088: stur            w0, [x1, #0xf]
    // 0x2da08c: r17 = "elevatedColor"
    //     0x2da08c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcc20] "elevatedColor"
    //     0x2da090: ldr             x17, [x17, #0xc20]
    // 0x2da094: StoreField: r1->field_13 = r17
    //     0x2da094: stur            w17, [x1, #0x13]
    // 0x2da098: r17 = " = "
    //     0x2da098: add             x17, PP, #8, lsl #12  ; [pp+0x85f8] " = "
    //     0x2da09c: ldr             x17, [x17, #0x5f8]
    // 0x2da0a0: StoreField: r1->field_17 = r17
    //     0x2da0a0: stur            w17, [x1, #0x17]
    // 0x2da0a4: ldur            x2, [fp, #-0x20]
    // 0x2da0a8: StoreField: r1->field_1b = r2
    //     0x2da0a8: stur            w2, [x1, #0x1b]
    // 0x2da0ac: StoreField: r1->field_1f = r0
    //     0x2da0ac: stur            w0, [x1, #0x1f]
    // 0x2da0b0: str             x1, [SP]
    // 0x2da0b4: r0 = _interpolate()
    //     0x2da0b4: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2da0b8: mov             x1, x0
    // 0x2da0bc: ldur            x0, [fp, #-0x10]
    // 0x2da0c0: stur            x1, [fp, #-0x20]
    // 0x2da0c4: LoadField: r2 = r0->field_b
    //     0x2da0c4: ldur            w2, [x0, #0xb]
    // 0x2da0c8: DecompressPointer r2
    //     0x2da0c8: add             x2, x2, HEAP, lsl #32
    // 0x2da0cc: LoadField: r3 = r0->field_f
    //     0x2da0cc: ldur            w3, [x0, #0xf]
    // 0x2da0d0: DecompressPointer r3
    //     0x2da0d0: add             x3, x3, HEAP, lsl #32
    // 0x2da0d4: LoadField: r4 = r3->field_b
    //     0x2da0d4: ldur            w4, [x3, #0xb]
    // 0x2da0d8: DecompressPointer r4
    //     0x2da0d8: add             x4, x4, HEAP, lsl #32
    // 0x2da0dc: r3 = LoadInt32Instr(r2)
    //     0x2da0dc: sbfx            x3, x2, #1, #0x1f
    // 0x2da0e0: stur            x3, [fp, #-0x30]
    // 0x2da0e4: r2 = LoadInt32Instr(r4)
    //     0x2da0e4: sbfx            x2, x4, #1, #0x1f
    // 0x2da0e8: cmp             x3, x2
    // 0x2da0ec: b.ne            #0x2da0f8
    // 0x2da0f0: str             x0, [SP]
    // 0x2da0f4: r0 = _growToNextCapacity()
    //     0x2da0f4: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2da0f8: ldur            x2, [fp, #-0x10]
    // 0x2da0fc: ldur            x3, [fp, #-0x30]
    // 0x2da100: add             x0, x3, #1
    // 0x2da104: lsl             x1, x0, #1
    // 0x2da108: StoreField: r2->field_b = r1
    //     0x2da108: stur            w1, [x2, #0xb]
    // 0x2da10c: mov             x1, x3
    // 0x2da110: cmp             x1, x0
    // 0x2da114: b.hs            #0x2da6c8
    // 0x2da118: LoadField: r1 = r2->field_f
    //     0x2da118: ldur            w1, [x2, #0xf]
    // 0x2da11c: DecompressPointer r1
    //     0x2da11c: add             x1, x1, HEAP, lsl #32
    // 0x2da120: ldur            x0, [fp, #-0x20]
    // 0x2da124: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2da124: add             x25, x1, x3, lsl #2
    //     0x2da128: add             x25, x25, #0xf
    //     0x2da12c: str             w0, [x25]
    //     0x2da130: tbz             w0, #0, #0x2da14c
    //     0x2da134: ldurb           w16, [x1, #-1]
    //     0x2da138: ldurb           w17, [x0, #-1]
    //     0x2da13c: and             x16, x17, x16, lsr #2
    //     0x2da140: tst             x16, HEAP, lsr #32
    //     0x2da144: b.eq            #0x2da14c
    //     0x2da148: bl              #0x3e41ec
    // 0x2da14c: b               #0x2da154
    // 0x2da150: ldur            x2, [fp, #-0x10]
    // 0x2da154: ldur            x16, [fp, #-0x18]
    // 0x2da158: str             x16, [SP]
    // 0x2da15c: r0 = _isPlatformBrightnessDependent()
    //     0x2da15c: bl              #0x27ebd0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isPlatformBrightnessDependent
    // 0x2da160: tbnz            w0, #4, #0x2da2d4
    // 0x2da164: ldur            x16, [fp, #-0x18]
    // 0x2da168: str             x16, [SP]
    // 0x2da16c: r0 = _isInterfaceElevationDependent()
    //     0x2da16c: bl              #0x27e728  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isInterfaceElevationDependent
    // 0x2da170: tbnz            w0, #4, #0x2da2cc
    // 0x2da174: ldur            x1, [fp, #-0x18]
    // 0x2da178: ldur            x0, [fp, #-8]
    // 0x2da17c: LoadField: r2 = r1->field_2f
    //     0x2da17c: ldur            w2, [x1, #0x2f]
    // 0x2da180: DecompressPointer r2
    //     0x2da180: add             x2, x2, HEAP, lsl #32
    // 0x2da184: stur            x2, [fp, #-0x20]
    // 0x2da188: cmp             w2, w0
    // 0x2da18c: b.ne            #0x2da198
    // 0x2da190: mov             x3, x2
    // 0x2da194: b               #0x2da1d8
    // 0x2da198: r16 = Color
    //     0x2da198: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x2da19c: ldr             x16, [x16, #0xa48]
    // 0x2da1a0: r30 = Color
    //     0x2da1a0: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x2da1a4: ldr             lr, [lr, #0xa48]
    // 0x2da1a8: stp             lr, x16, [SP]
    // 0x2da1ac: r0 = ==()
    //     0x2da1ac: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x2da1b0: tbz             w0, #4, #0x2da1c0
    // 0x2da1b4: ldur            x3, [fp, #-0x20]
    // 0x2da1b8: ldur            x0, [fp, #-8]
    // 0x2da1bc: b               #0x2da1e4
    // 0x2da1c0: ldur            x3, [fp, #-0x20]
    // 0x2da1c4: ldur            x0, [fp, #-8]
    // 0x2da1c8: LoadField: r1 = r0->field_7
    //     0x2da1c8: ldur            x1, [x0, #7]
    // 0x2da1cc: LoadField: r2 = r3->field_7
    //     0x2da1cc: ldur            x2, [x3, #7]
    // 0x2da1d0: cmp             x1, x2
    // 0x2da1d4: b.ne            #0x2da1e4
    // 0x2da1d8: r5 = "*"
    //     0x2da1d8: add             x5, PP, #0xc, lsl #12  ; [pp+0xcc00] "*"
    //     0x2da1dc: ldr             x5, [x5, #0xc00]
    // 0x2da1e0: b               #0x2da1e8
    // 0x2da1e4: r5 = ""
    //     0x2da1e4: ldr             x5, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x2da1e8: ldur            x4, [fp, #-0x10]
    // 0x2da1ec: stur            x5, [fp, #-0x28]
    // 0x2da1f0: r1 = Null
    //     0x2da1f0: mov             x1, NULL
    // 0x2da1f4: r2 = 10
    //     0x2da1f4: movz            x2, #0xa
    // 0x2da1f8: r0 = AllocateArray()
    //     0x2da1f8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2da1fc: mov             x1, x0
    // 0x2da200: ldur            x0, [fp, #-0x28]
    // 0x2da204: StoreField: r1->field_f = r0
    //     0x2da204: stur            w0, [x1, #0xf]
    // 0x2da208: r17 = "darkElevatedColor"
    //     0x2da208: add             x17, PP, #0xc, lsl #12  ; [pp+0xcc28] "darkElevatedColor"
    //     0x2da20c: ldr             x17, [x17, #0xc28]
    // 0x2da210: StoreField: r1->field_13 = r17
    //     0x2da210: stur            w17, [x1, #0x13]
    // 0x2da214: r17 = " = "
    //     0x2da214: add             x17, PP, #8, lsl #12  ; [pp+0x85f8] " = "
    //     0x2da218: ldr             x17, [x17, #0x5f8]
    // 0x2da21c: StoreField: r1->field_17 = r17
    //     0x2da21c: stur            w17, [x1, #0x17]
    // 0x2da220: ldur            x2, [fp, #-0x20]
    // 0x2da224: StoreField: r1->field_1b = r2
    //     0x2da224: stur            w2, [x1, #0x1b]
    // 0x2da228: StoreField: r1->field_1f = r0
    //     0x2da228: stur            w0, [x1, #0x1f]
    // 0x2da22c: str             x1, [SP]
    // 0x2da230: r0 = _interpolate()
    //     0x2da230: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2da234: mov             x1, x0
    // 0x2da238: ldur            x0, [fp, #-0x10]
    // 0x2da23c: stur            x1, [fp, #-0x20]
    // 0x2da240: LoadField: r2 = r0->field_b
    //     0x2da240: ldur            w2, [x0, #0xb]
    // 0x2da244: DecompressPointer r2
    //     0x2da244: add             x2, x2, HEAP, lsl #32
    // 0x2da248: LoadField: r3 = r0->field_f
    //     0x2da248: ldur            w3, [x0, #0xf]
    // 0x2da24c: DecompressPointer r3
    //     0x2da24c: add             x3, x3, HEAP, lsl #32
    // 0x2da250: LoadField: r4 = r3->field_b
    //     0x2da250: ldur            w4, [x3, #0xb]
    // 0x2da254: DecompressPointer r4
    //     0x2da254: add             x4, x4, HEAP, lsl #32
    // 0x2da258: r3 = LoadInt32Instr(r2)
    //     0x2da258: sbfx            x3, x2, #1, #0x1f
    // 0x2da25c: stur            x3, [fp, #-0x30]
    // 0x2da260: r2 = LoadInt32Instr(r4)
    //     0x2da260: sbfx            x2, x4, #1, #0x1f
    // 0x2da264: cmp             x3, x2
    // 0x2da268: b.ne            #0x2da274
    // 0x2da26c: str             x0, [SP]
    // 0x2da270: r0 = _growToNextCapacity()
    //     0x2da270: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2da274: ldur            x2, [fp, #-0x10]
    // 0x2da278: ldur            x3, [fp, #-0x30]
    // 0x2da27c: add             x0, x3, #1
    // 0x2da280: lsl             x1, x0, #1
    // 0x2da284: StoreField: r2->field_b = r1
    //     0x2da284: stur            w1, [x2, #0xb]
    // 0x2da288: mov             x1, x3
    // 0x2da28c: cmp             x1, x0
    // 0x2da290: b.hs            #0x2da6cc
    // 0x2da294: LoadField: r1 = r2->field_f
    //     0x2da294: ldur            w1, [x2, #0xf]
    // 0x2da298: DecompressPointer r1
    //     0x2da298: add             x1, x1, HEAP, lsl #32
    // 0x2da29c: ldur            x0, [fp, #-0x20]
    // 0x2da2a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2da2a0: add             x25, x1, x3, lsl #2
    //     0x2da2a4: add             x25, x25, #0xf
    //     0x2da2a8: str             w0, [x25]
    //     0x2da2ac: tbz             w0, #0, #0x2da2c8
    //     0x2da2b0: ldurb           w16, [x1, #-1]
    //     0x2da2b4: ldurb           w17, [x0, #-1]
    //     0x2da2b8: and             x16, x17, x16, lsr #2
    //     0x2da2bc: tst             x16, HEAP, lsr #32
    //     0x2da2c0: b.eq            #0x2da2c8
    //     0x2da2c4: bl              #0x3e41ec
    // 0x2da2c8: b               #0x2da2d8
    // 0x2da2cc: ldur            x2, [fp, #-0x10]
    // 0x2da2d0: b               #0x2da2d8
    // 0x2da2d4: ldur            x2, [fp, #-0x10]
    // 0x2da2d8: ldur            x16, [fp, #-0x18]
    // 0x2da2dc: str             x16, [SP]
    // 0x2da2e0: r0 = _isHighContrastDependent()
    //     0x2da2e0: bl              #0x27e93c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isHighContrastDependent
    // 0x2da2e4: tbnz            w0, #4, #0x2da458
    // 0x2da2e8: ldur            x16, [fp, #-0x18]
    // 0x2da2ec: str             x16, [SP]
    // 0x2da2f0: r0 = _isInterfaceElevationDependent()
    //     0x2da2f0: bl              #0x27e728  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isInterfaceElevationDependent
    // 0x2da2f4: tbnz            w0, #4, #0x2da450
    // 0x2da2f8: ldur            x1, [fp, #-0x18]
    // 0x2da2fc: ldur            x0, [fp, #-8]
    // 0x2da300: LoadField: r2 = r1->field_33
    //     0x2da300: ldur            w2, [x1, #0x33]
    // 0x2da304: DecompressPointer r2
    //     0x2da304: add             x2, x2, HEAP, lsl #32
    // 0x2da308: stur            x2, [fp, #-0x20]
    // 0x2da30c: cmp             w2, w0
    // 0x2da310: b.ne            #0x2da31c
    // 0x2da314: mov             x3, x2
    // 0x2da318: b               #0x2da35c
    // 0x2da31c: r16 = Color
    //     0x2da31c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x2da320: ldr             x16, [x16, #0xa48]
    // 0x2da324: r30 = Color
    //     0x2da324: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x2da328: ldr             lr, [lr, #0xa48]
    // 0x2da32c: stp             lr, x16, [SP]
    // 0x2da330: r0 = ==()
    //     0x2da330: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x2da334: tbz             w0, #4, #0x2da344
    // 0x2da338: ldur            x3, [fp, #-0x20]
    // 0x2da33c: ldur            x0, [fp, #-8]
    // 0x2da340: b               #0x2da368
    // 0x2da344: ldur            x3, [fp, #-0x20]
    // 0x2da348: ldur            x0, [fp, #-8]
    // 0x2da34c: LoadField: r1 = r0->field_7
    //     0x2da34c: ldur            x1, [x0, #7]
    // 0x2da350: LoadField: r2 = r3->field_7
    //     0x2da350: ldur            x2, [x3, #7]
    // 0x2da354: cmp             x1, x2
    // 0x2da358: b.ne            #0x2da368
    // 0x2da35c: r5 = "*"
    //     0x2da35c: add             x5, PP, #0xc, lsl #12  ; [pp+0xcc00] "*"
    //     0x2da360: ldr             x5, [x5, #0xc00]
    // 0x2da364: b               #0x2da36c
    // 0x2da368: r5 = ""
    //     0x2da368: ldr             x5, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x2da36c: ldur            x4, [fp, #-0x10]
    // 0x2da370: stur            x5, [fp, #-0x28]
    // 0x2da374: r1 = Null
    //     0x2da374: mov             x1, NULL
    // 0x2da378: r2 = 10
    //     0x2da378: movz            x2, #0xa
    // 0x2da37c: r0 = AllocateArray()
    //     0x2da37c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2da380: mov             x1, x0
    // 0x2da384: ldur            x0, [fp, #-0x28]
    // 0x2da388: StoreField: r1->field_f = r0
    //     0x2da388: stur            w0, [x1, #0xf]
    // 0x2da38c: r17 = "highContrastElevatedColor"
    //     0x2da38c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcc30] "highContrastElevatedColor"
    //     0x2da390: ldr             x17, [x17, #0xc30]
    // 0x2da394: StoreField: r1->field_13 = r17
    //     0x2da394: stur            w17, [x1, #0x13]
    // 0x2da398: r17 = " = "
    //     0x2da398: add             x17, PP, #8, lsl #12  ; [pp+0x85f8] " = "
    //     0x2da39c: ldr             x17, [x17, #0x5f8]
    // 0x2da3a0: StoreField: r1->field_17 = r17
    //     0x2da3a0: stur            w17, [x1, #0x17]
    // 0x2da3a4: ldur            x2, [fp, #-0x20]
    // 0x2da3a8: StoreField: r1->field_1b = r2
    //     0x2da3a8: stur            w2, [x1, #0x1b]
    // 0x2da3ac: StoreField: r1->field_1f = r0
    //     0x2da3ac: stur            w0, [x1, #0x1f]
    // 0x2da3b0: str             x1, [SP]
    // 0x2da3b4: r0 = _interpolate()
    //     0x2da3b4: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2da3b8: mov             x1, x0
    // 0x2da3bc: ldur            x0, [fp, #-0x10]
    // 0x2da3c0: stur            x1, [fp, #-0x20]
    // 0x2da3c4: LoadField: r2 = r0->field_b
    //     0x2da3c4: ldur            w2, [x0, #0xb]
    // 0x2da3c8: DecompressPointer r2
    //     0x2da3c8: add             x2, x2, HEAP, lsl #32
    // 0x2da3cc: LoadField: r3 = r0->field_f
    //     0x2da3cc: ldur            w3, [x0, #0xf]
    // 0x2da3d0: DecompressPointer r3
    //     0x2da3d0: add             x3, x3, HEAP, lsl #32
    // 0x2da3d4: LoadField: r4 = r3->field_b
    //     0x2da3d4: ldur            w4, [x3, #0xb]
    // 0x2da3d8: DecompressPointer r4
    //     0x2da3d8: add             x4, x4, HEAP, lsl #32
    // 0x2da3dc: r3 = LoadInt32Instr(r2)
    //     0x2da3dc: sbfx            x3, x2, #1, #0x1f
    // 0x2da3e0: stur            x3, [fp, #-0x30]
    // 0x2da3e4: r2 = LoadInt32Instr(r4)
    //     0x2da3e4: sbfx            x2, x4, #1, #0x1f
    // 0x2da3e8: cmp             x3, x2
    // 0x2da3ec: b.ne            #0x2da3f8
    // 0x2da3f0: str             x0, [SP]
    // 0x2da3f4: r0 = _growToNextCapacity()
    //     0x2da3f4: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2da3f8: ldur            x2, [fp, #-0x10]
    // 0x2da3fc: ldur            x3, [fp, #-0x30]
    // 0x2da400: add             x0, x3, #1
    // 0x2da404: lsl             x1, x0, #1
    // 0x2da408: StoreField: r2->field_b = r1
    //     0x2da408: stur            w1, [x2, #0xb]
    // 0x2da40c: mov             x1, x3
    // 0x2da410: cmp             x1, x0
    // 0x2da414: b.hs            #0x2da6d0
    // 0x2da418: LoadField: r1 = r2->field_f
    //     0x2da418: ldur            w1, [x2, #0xf]
    // 0x2da41c: DecompressPointer r1
    //     0x2da41c: add             x1, x1, HEAP, lsl #32
    // 0x2da420: ldur            x0, [fp, #-0x20]
    // 0x2da424: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2da424: add             x25, x1, x3, lsl #2
    //     0x2da428: add             x25, x25, #0xf
    //     0x2da42c: str             w0, [x25]
    //     0x2da430: tbz             w0, #0, #0x2da44c
    //     0x2da434: ldurb           w16, [x1, #-1]
    //     0x2da438: ldurb           w17, [x0, #-1]
    //     0x2da43c: and             x16, x17, x16, lsr #2
    //     0x2da440: tst             x16, HEAP, lsr #32
    //     0x2da444: b.eq            #0x2da44c
    //     0x2da448: bl              #0x3e41ec
    // 0x2da44c: b               #0x2da45c
    // 0x2da450: ldur            x2, [fp, #-0x10]
    // 0x2da454: b               #0x2da45c
    // 0x2da458: ldur            x2, [fp, #-0x10]
    // 0x2da45c: ldur            x16, [fp, #-0x18]
    // 0x2da460: str             x16, [SP]
    // 0x2da464: r0 = _isPlatformBrightnessDependent()
    //     0x2da464: bl              #0x27ebd0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isPlatformBrightnessDependent
    // 0x2da468: tbnz            w0, #4, #0x2da5f0
    // 0x2da46c: ldur            x16, [fp, #-0x18]
    // 0x2da470: str             x16, [SP]
    // 0x2da474: r0 = _isHighContrastDependent()
    //     0x2da474: bl              #0x27e93c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isHighContrastDependent
    // 0x2da478: tbnz            w0, #4, #0x2da5e8
    // 0x2da47c: ldur            x16, [fp, #-0x18]
    // 0x2da480: str             x16, [SP]
    // 0x2da484: r0 = _isInterfaceElevationDependent()
    //     0x2da484: bl              #0x27e728  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::_isInterfaceElevationDependent
    // 0x2da488: tbnz            w0, #4, #0x2da5e0
    // 0x2da48c: ldur            x1, [fp, #-0x18]
    // 0x2da490: ldur            x0, [fp, #-8]
    // 0x2da494: LoadField: r2 = r1->field_37
    //     0x2da494: ldur            w2, [x1, #0x37]
    // 0x2da498: DecompressPointer r2
    //     0x2da498: add             x2, x2, HEAP, lsl #32
    // 0x2da49c: stur            x2, [fp, #-0x20]
    // 0x2da4a0: cmp             w2, w0
    // 0x2da4a4: b.ne            #0x2da4b0
    // 0x2da4a8: mov             x3, x2
    // 0x2da4ac: b               #0x2da4ec
    // 0x2da4b0: r16 = Color
    //     0x2da4b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x2da4b4: ldr             x16, [x16, #0xa48]
    // 0x2da4b8: r30 = Color
    //     0x2da4b8: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x2da4bc: ldr             lr, [lr, #0xa48]
    // 0x2da4c0: stp             lr, x16, [SP]
    // 0x2da4c4: r0 = ==()
    //     0x2da4c4: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x2da4c8: tbz             w0, #4, #0x2da4d4
    // 0x2da4cc: ldur            x3, [fp, #-0x20]
    // 0x2da4d0: b               #0x2da4f8
    // 0x2da4d4: ldur            x3, [fp, #-0x20]
    // 0x2da4d8: ldur            x0, [fp, #-8]
    // 0x2da4dc: LoadField: r1 = r0->field_7
    //     0x2da4dc: ldur            x1, [x0, #7]
    // 0x2da4e0: LoadField: r0 = r3->field_7
    //     0x2da4e0: ldur            x0, [x3, #7]
    // 0x2da4e4: cmp             x1, x0
    // 0x2da4e8: b.ne            #0x2da4f8
    // 0x2da4ec: r4 = "*"
    //     0x2da4ec: add             x4, PP, #0xc, lsl #12  ; [pp+0xcc00] "*"
    //     0x2da4f0: ldr             x4, [x4, #0xc00]
    // 0x2da4f4: b               #0x2da4fc
    // 0x2da4f8: r4 = ""
    //     0x2da4f8: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x2da4fc: ldur            x0, [fp, #-0x10]
    // 0x2da500: stur            x4, [fp, #-8]
    // 0x2da504: r1 = Null
    //     0x2da504: mov             x1, NULL
    // 0x2da508: r2 = 10
    //     0x2da508: movz            x2, #0xa
    // 0x2da50c: r0 = AllocateArray()
    //     0x2da50c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2da510: mov             x1, x0
    // 0x2da514: ldur            x0, [fp, #-8]
    // 0x2da518: StoreField: r1->field_f = r0
    //     0x2da518: stur            w0, [x1, #0xf]
    // 0x2da51c: r17 = "darkHighContrastElevatedColor"
    //     0x2da51c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcc38] "darkHighContrastElevatedColor"
    //     0x2da520: ldr             x17, [x17, #0xc38]
    // 0x2da524: StoreField: r1->field_13 = r17
    //     0x2da524: stur            w17, [x1, #0x13]
    // 0x2da528: r17 = " = "
    //     0x2da528: add             x17, PP, #8, lsl #12  ; [pp+0x85f8] " = "
    //     0x2da52c: ldr             x17, [x17, #0x5f8]
    // 0x2da530: StoreField: r1->field_17 = r17
    //     0x2da530: stur            w17, [x1, #0x17]
    // 0x2da534: ldur            x2, [fp, #-0x20]
    // 0x2da538: StoreField: r1->field_1b = r2
    //     0x2da538: stur            w2, [x1, #0x1b]
    // 0x2da53c: StoreField: r1->field_1f = r0
    //     0x2da53c: stur            w0, [x1, #0x1f]
    // 0x2da540: str             x1, [SP]
    // 0x2da544: r0 = _interpolate()
    //     0x2da544: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2da548: mov             x1, x0
    // 0x2da54c: ldur            x0, [fp, #-0x10]
    // 0x2da550: stur            x1, [fp, #-8]
    // 0x2da554: LoadField: r2 = r0->field_b
    //     0x2da554: ldur            w2, [x0, #0xb]
    // 0x2da558: DecompressPointer r2
    //     0x2da558: add             x2, x2, HEAP, lsl #32
    // 0x2da55c: LoadField: r3 = r0->field_f
    //     0x2da55c: ldur            w3, [x0, #0xf]
    // 0x2da560: DecompressPointer r3
    //     0x2da560: add             x3, x3, HEAP, lsl #32
    // 0x2da564: LoadField: r4 = r3->field_b
    //     0x2da564: ldur            w4, [x3, #0xb]
    // 0x2da568: DecompressPointer r4
    //     0x2da568: add             x4, x4, HEAP, lsl #32
    // 0x2da56c: r3 = LoadInt32Instr(r2)
    //     0x2da56c: sbfx            x3, x2, #1, #0x1f
    // 0x2da570: stur            x3, [fp, #-0x30]
    // 0x2da574: r2 = LoadInt32Instr(r4)
    //     0x2da574: sbfx            x2, x4, #1, #0x1f
    // 0x2da578: cmp             x3, x2
    // 0x2da57c: b.ne            #0x2da588
    // 0x2da580: str             x0, [SP]
    // 0x2da584: r0 = _growToNextCapacity()
    //     0x2da584: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2da588: ldur            x3, [fp, #-0x10]
    // 0x2da58c: ldur            x2, [fp, #-0x30]
    // 0x2da590: add             x0, x2, #1
    // 0x2da594: lsl             x1, x0, #1
    // 0x2da598: StoreField: r3->field_b = r1
    //     0x2da598: stur            w1, [x3, #0xb]
    // 0x2da59c: mov             x1, x2
    // 0x2da5a0: cmp             x1, x0
    // 0x2da5a4: b.hs            #0x2da6d4
    // 0x2da5a8: LoadField: r1 = r3->field_f
    //     0x2da5a8: ldur            w1, [x3, #0xf]
    // 0x2da5ac: DecompressPointer r1
    //     0x2da5ac: add             x1, x1, HEAP, lsl #32
    // 0x2da5b0: ldur            x0, [fp, #-8]
    // 0x2da5b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2da5b4: add             x25, x1, x2, lsl #2
    //     0x2da5b8: add             x25, x25, #0xf
    //     0x2da5bc: str             w0, [x25]
    //     0x2da5c0: tbz             w0, #0, #0x2da5dc
    //     0x2da5c4: ldurb           w16, [x1, #-1]
    //     0x2da5c8: ldurb           w17, [x0, #-1]
    //     0x2da5cc: and             x16, x17, x16, lsr #2
    //     0x2da5d0: tst             x16, HEAP, lsr #32
    //     0x2da5d4: b.eq            #0x2da5dc
    //     0x2da5d8: bl              #0x3e41ec
    // 0x2da5dc: b               #0x2da5f4
    // 0x2da5e0: ldur            x3, [fp, #-0x10]
    // 0x2da5e4: b               #0x2da5f4
    // 0x2da5e8: ldur            x3, [fp, #-0x10]
    // 0x2da5ec: b               #0x2da5f4
    // 0x2da5f0: ldur            x3, [fp, #-0x10]
    // 0x2da5f4: ldur            x0, [fp, #-0x18]
    // 0x2da5f8: LoadField: r1 = r0->field_13
    //     0x2da5f8: ldur            w1, [x0, #0x13]
    // 0x2da5fc: DecompressPointer r1
    //     0x2da5fc: add             x1, x1, HEAP, lsl #32
    // 0x2da600: cmp             w1, NULL
    // 0x2da604: b.ne            #0x2da614
    // 0x2da608: r0 = "CupertinoDynamicColor"
    //     0x2da608: add             x0, PP, #0xc, lsl #12  ; [pp+0xcc40] "CupertinoDynamicColor"
    //     0x2da60c: ldr             x0, [x0, #0xc40]
    // 0x2da610: b               #0x2da618
    // 0x2da614: mov             x0, x1
    // 0x2da618: stur            x0, [fp, #-8]
    // 0x2da61c: r1 = Null
    //     0x2da61c: mov             x1, NULL
    // 0x2da620: r2 = 12
    //     0x2da620: movz            x2, #0xc
    // 0x2da624: r0 = AllocateArray()
    //     0x2da624: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2da628: mov             x1, x0
    // 0x2da62c: ldur            x0, [fp, #-8]
    // 0x2da630: stur            x1, [fp, #-0x18]
    // 0x2da634: StoreField: r1->field_f = r0
    //     0x2da634: stur            w0, [x1, #0xf]
    // 0x2da638: r17 = "("
    //     0x2da638: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2da63c: StoreField: r1->field_13 = r17
    //     0x2da63c: stur            w17, [x1, #0x13]
    // 0x2da640: ldur            x16, [fp, #-0x10]
    // 0x2da644: r30 = ", "
    //     0x2da644: ldr             lr, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2da648: stp             lr, x16, [SP]
    // 0x2da64c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x2da64c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x2da650: r0 = join()
    //     0x2da650: bl              #0x33a904  ; [dart:core] _GrowableList::join
    // 0x2da654: ldur            x1, [fp, #-0x18]
    // 0x2da658: ArrayStore: r1[2] = r0  ; List_4
    //     0x2da658: add             x25, x1, #0x17
    //     0x2da65c: str             w0, [x25]
    //     0x2da660: tbz             w0, #0, #0x2da67c
    //     0x2da664: ldurb           w16, [x1, #-1]
    //     0x2da668: ldurb           w17, [x0, #-1]
    //     0x2da66c: and             x16, x17, x16, lsr #2
    //     0x2da670: tst             x16, HEAP, lsr #32
    //     0x2da674: b.eq            #0x2da67c
    //     0x2da678: bl              #0x3e41ec
    // 0x2da67c: ldur            x0, [fp, #-0x18]
    // 0x2da680: r17 = ", resolved by: "
    //     0x2da680: add             x17, PP, #0xc, lsl #12  ; [pp+0xcc48] ", resolved by: "
    //     0x2da684: ldr             x17, [x17, #0xc48]
    // 0x2da688: StoreField: r0->field_1b = r17
    //     0x2da688: stur            w17, [x0, #0x1b]
    // 0x2da68c: r17 = "UNRESOLVED"
    //     0x2da68c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcc50] "UNRESOLVED"
    //     0x2da690: ldr             x17, [x17, #0xc50]
    // 0x2da694: StoreField: r0->field_1f = r17
    //     0x2da694: stur            w17, [x0, #0x1f]
    // 0x2da698: r17 = ")"
    //     0x2da698: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2da69c: StoreField: r0->field_23 = r17
    //     0x2da69c: stur            w17, [x0, #0x23]
    // 0x2da6a0: str             x0, [SP]
    // 0x2da6a4: r0 = _interpolate()
    //     0x2da6a4: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2da6a8: LeaveFrame
    //     0x2da6a8: mov             SP, fp
    //     0x2da6ac: ldp             fp, lr, [SP], #0x10
    // 0x2da6b0: ret
    //     0x2da6b0: ret             
    // 0x2da6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2da6b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2da6b8: b               #0x2d9a8c
    // 0x2da6bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2da6bc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2da6c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2da6c0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2da6c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2da6c4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2da6c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2da6c8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2da6cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2da6cc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2da6d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2da6d0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2da6d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2da6d4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x2ff9ec, size: 0xc8
    // 0x2ff9ec: EnterFrame
    //     0x2ff9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2ff9f0: mov             fp, SP
    // 0x2ff9f4: AllocStack(0x48)
    //     0x2ff9f4: sub             SP, SP, #0x48
    // 0x2ff9f8: CheckStackOverflow
    //     0x2ff9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ff9fc: cmp             SP, x16
    //     0x2ffa00: b.ls            #0x2ffaac
    // 0x2ffa04: ldr             x0, [fp, #0x10]
    // 0x2ffa08: LoadField: r1 = r0->field_f
    //     0x2ffa08: ldur            w1, [x0, #0xf]
    // 0x2ffa0c: DecompressPointer r1
    //     0x2ffa0c: add             x1, x1, HEAP, lsl #32
    // 0x2ffa10: LoadField: r2 = r1->field_7
    //     0x2ffa10: ldur            x2, [x1, #7]
    // 0x2ffa14: LoadField: r3 = r0->field_1b
    //     0x2ffa14: ldur            w3, [x0, #0x1b]
    // 0x2ffa18: DecompressPointer r3
    //     0x2ffa18: add             x3, x3, HEAP, lsl #32
    // 0x2ffa1c: LoadField: r4 = r0->field_1f
    //     0x2ffa1c: ldur            w4, [x0, #0x1f]
    // 0x2ffa20: DecompressPointer r4
    //     0x2ffa20: add             x4, x4, HEAP, lsl #32
    // 0x2ffa24: LoadField: r5 = r0->field_23
    //     0x2ffa24: ldur            w5, [x0, #0x23]
    // 0x2ffa28: DecompressPointer r5
    //     0x2ffa28: add             x5, x5, HEAP, lsl #32
    // 0x2ffa2c: LoadField: r6 = r0->field_2b
    //     0x2ffa2c: ldur            w6, [x0, #0x2b]
    // 0x2ffa30: DecompressPointer r6
    //     0x2ffa30: add             x6, x6, HEAP, lsl #32
    // 0x2ffa34: LoadField: r7 = r0->field_2f
    //     0x2ffa34: ldur            w7, [x0, #0x2f]
    // 0x2ffa38: DecompressPointer r7
    //     0x2ffa38: add             x7, x7, HEAP, lsl #32
    // 0x2ffa3c: LoadField: r8 = r0->field_27
    //     0x2ffa3c: ldur            w8, [x0, #0x27]
    // 0x2ffa40: DecompressPointer r8
    //     0x2ffa40: add             x8, x8, HEAP, lsl #32
    // 0x2ffa44: LoadField: r9 = r0->field_37
    //     0x2ffa44: ldur            w9, [x0, #0x37]
    // 0x2ffa48: DecompressPointer r9
    //     0x2ffa48: add             x9, x9, HEAP, lsl #32
    // 0x2ffa4c: LoadField: r10 = r0->field_33
    //     0x2ffa4c: ldur            w10, [x0, #0x33]
    // 0x2ffa50: DecompressPointer r10
    //     0x2ffa50: add             x10, x10, HEAP, lsl #32
    // 0x2ffa54: r0 = BoxInt64Instr(r2)
    //     0x2ffa54: sbfiz           x0, x2, #1, #0x1f
    //     0x2ffa58: cmp             x2, x0, asr #1
    //     0x2ffa5c: b.eq            #0x2ffa68
    //     0x2ffa60: bl              #0x3e5e54
    //     0x2ffa64: stur            x2, [x0, #7]
    // 0x2ffa68: stp             x3, x0, [SP, #0x38]
    // 0x2ffa6c: stp             x5, x4, [SP, #0x28]
    // 0x2ffa70: stp             x7, x6, [SP, #0x18]
    // 0x2ffa74: stp             x9, x8, [SP, #8]
    // 0x2ffa78: str             x10, [SP]
    // 0x2ffa7c: r4 = const [0, 0x9, 0x9, 0x9, null]
    //     0x2ffa7c: add             x4, PP, #0xa, lsl #12  ; [pp+0xaa98] List(5) [0, 0x9, 0x9, 0x9, Null]
    //     0x2ffa80: ldr             x4, [x4, #0xa98]
    // 0x2ffa84: r0 = hash()
    //     0x2ffa84: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x2ffa88: mov             x2, x0
    // 0x2ffa8c: r0 = BoxInt64Instr(r2)
    //     0x2ffa8c: sbfiz           x0, x2, #1, #0x1f
    //     0x2ffa90: cmp             x2, x0, asr #1
    //     0x2ffa94: b.eq            #0x2ffaa0
    //     0x2ffa98: bl              #0x3e5e54
    //     0x2ffa9c: stur            x2, [x0, #7]
    // 0x2ffaa0: LeaveFrame
    //     0x2ffaa0: mov             SP, fp
    //     0x2ffaa4: ldp             fp, lr, [SP], #0x10
    // 0x2ffaa8: ret
    //     0x2ffaa8: ret             
    // 0x2ffaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ffaac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ffab0: b               #0x2ffa04
  }
  _ ==(/* No info */) {
    // ** addr: 0x35129c, size: 0x3e0
    // 0x35129c: EnterFrame
    //     0x35129c: stp             fp, lr, [SP, #-0x10]!
    //     0x3512a0: mov             fp, SP
    // 0x3512a4: AllocStack(0x20)
    //     0x3512a4: sub             SP, SP, #0x20
    // 0x3512a8: CheckStackOverflow
    //     0x3512a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3512ac: cmp             SP, x16
    //     0x3512b0: b.ls            #0x351674
    // 0x3512b4: ldr             x0, [fp, #0x10]
    // 0x3512b8: cmp             w0, NULL
    // 0x3512bc: b.ne            #0x3512d0
    // 0x3512c0: r0 = false
    //     0x3512c0: add             x0, NULL, #0x30  ; false
    // 0x3512c4: LeaveFrame
    //     0x3512c4: mov             SP, fp
    //     0x3512c8: ldp             fp, lr, [SP], #0x10
    // 0x3512cc: ret
    //     0x3512cc: ret             
    // 0x3512d0: ldr             x1, [fp, #0x18]
    // 0x3512d4: cmp             w1, w0
    // 0x3512d8: b.ne            #0x3512ec
    // 0x3512dc: r0 = true
    //     0x3512dc: add             x0, NULL, #0x20  ; true
    // 0x3512e0: LeaveFrame
    //     0x3512e0: mov             SP, fp
    //     0x3512e4: ldp             fp, lr, [SP], #0x10
    // 0x3512e8: ret
    //     0x3512e8: ret             
    // 0x3512ec: str             x0, [SP]
    // 0x3512f0: r0 = runtimeType()
    //     0x3512f0: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x3512f4: r1 = LoadClassIdInstr(r0)
    //     0x3512f4: ldur            x1, [x0, #-1]
    //     0x3512f8: ubfx            x1, x1, #0xc, #0x14
    // 0x3512fc: r16 = CupertinoDynamicColor
    //     0x3512fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc58] Type: CupertinoDynamicColor
    //     0x351300: ldr             x16, [x16, #0xc58]
    // 0x351304: stp             x16, x0, [SP]
    // 0x351308: mov             x0, x1
    // 0x35130c: mov             lr, x0
    // 0x351310: ldr             lr, [x21, lr, lsl #3]
    // 0x351314: blr             lr
    // 0x351318: tbz             w0, #4, #0x35132c
    // 0x35131c: r0 = false
    //     0x35131c: add             x0, NULL, #0x30  ; false
    // 0x351320: LeaveFrame
    //     0x351320: mov             SP, fp
    //     0x351324: ldp             fp, lr, [SP], #0x10
    // 0x351328: ret
    //     0x351328: ret             
    // 0x35132c: ldr             x0, [fp, #0x10]
    // 0x351330: r1 = 59
    //     0x351330: movz            x1, #0x3b
    // 0x351334: branchIfSmi(r0, 0x351340)
    //     0x351334: tbz             w0, #0, #0x351340
    // 0x351338: r1 = LoadClassIdInstr(r0)
    //     0x351338: ldur            x1, [x0, #-1]
    //     0x35133c: ubfx            x1, x1, #0xc, #0x14
    // 0x351340: cmp             x1, #0x7f1
    // 0x351344: b.ne            #0x351664
    // 0x351348: ldr             x1, [fp, #0x18]
    // 0x35134c: LoadField: r2 = r0->field_f
    //     0x35134c: ldur            w2, [x0, #0xf]
    // 0x351350: DecompressPointer r2
    //     0x351350: add             x2, x2, HEAP, lsl #32
    // 0x351354: LoadField: r3 = r2->field_7
    //     0x351354: ldur            x3, [x2, #7]
    // 0x351358: LoadField: r2 = r1->field_f
    //     0x351358: ldur            w2, [x1, #0xf]
    // 0x35135c: DecompressPointer r2
    //     0x35135c: add             x2, x2, HEAP, lsl #32
    // 0x351360: LoadField: r4 = r2->field_7
    //     0x351360: ldur            x4, [x2, #7]
    // 0x351364: cmp             x3, x4
    // 0x351368: b.ne            #0x351664
    // 0x35136c: LoadField: r2 = r0->field_1b
    //     0x35136c: ldur            w2, [x0, #0x1b]
    // 0x351370: DecompressPointer r2
    //     0x351370: add             x2, x2, HEAP, lsl #32
    // 0x351374: stur            x2, [fp, #-0x10]
    // 0x351378: LoadField: r3 = r1->field_1b
    //     0x351378: ldur            w3, [x1, #0x1b]
    // 0x35137c: DecompressPointer r3
    //     0x35137c: add             x3, x3, HEAP, lsl #32
    // 0x351380: stur            x3, [fp, #-8]
    // 0x351384: cmp             w2, w3
    // 0x351388: b.eq            #0x3513c8
    // 0x35138c: r16 = Color
    //     0x35138c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x351390: ldr             x16, [x16, #0xa48]
    // 0x351394: r30 = Color
    //     0x351394: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x351398: ldr             lr, [lr, #0xa48]
    // 0x35139c: stp             lr, x16, [SP]
    // 0x3513a0: r0 = ==()
    //     0x3513a0: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x3513a4: tbnz            w0, #4, #0x351664
    // 0x3513a8: ldur            x0, [fp, #-0x10]
    // 0x3513ac: ldur            x1, [fp, #-8]
    // 0x3513b0: LoadField: r2 = r1->field_7
    //     0x3513b0: ldur            x2, [x1, #7]
    // 0x3513b4: LoadField: r1 = r0->field_7
    //     0x3513b4: ldur            x1, [x0, #7]
    // 0x3513b8: cmp             x2, x1
    // 0x3513bc: b.ne            #0x351664
    // 0x3513c0: ldr             x1, [fp, #0x18]
    // 0x3513c4: ldr             x0, [fp, #0x10]
    // 0x3513c8: LoadField: r2 = r0->field_1f
    //     0x3513c8: ldur            w2, [x0, #0x1f]
    // 0x3513cc: DecompressPointer r2
    //     0x3513cc: add             x2, x2, HEAP, lsl #32
    // 0x3513d0: stur            x2, [fp, #-0x10]
    // 0x3513d4: LoadField: r3 = r1->field_1f
    //     0x3513d4: ldur            w3, [x1, #0x1f]
    // 0x3513d8: DecompressPointer r3
    //     0x3513d8: add             x3, x3, HEAP, lsl #32
    // 0x3513dc: stur            x3, [fp, #-8]
    // 0x3513e0: cmp             w2, w3
    // 0x3513e4: b.eq            #0x351424
    // 0x3513e8: r16 = Color
    //     0x3513e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x3513ec: ldr             x16, [x16, #0xa48]
    // 0x3513f0: r30 = Color
    //     0x3513f0: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x3513f4: ldr             lr, [lr, #0xa48]
    // 0x3513f8: stp             lr, x16, [SP]
    // 0x3513fc: r0 = ==()
    //     0x3513fc: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x351400: tbnz            w0, #4, #0x351664
    // 0x351404: ldur            x0, [fp, #-0x10]
    // 0x351408: ldur            x1, [fp, #-8]
    // 0x35140c: LoadField: r2 = r1->field_7
    //     0x35140c: ldur            x2, [x1, #7]
    // 0x351410: LoadField: r1 = r0->field_7
    //     0x351410: ldur            x1, [x0, #7]
    // 0x351414: cmp             x2, x1
    // 0x351418: b.ne            #0x351664
    // 0x35141c: ldr             x1, [fp, #0x18]
    // 0x351420: ldr             x0, [fp, #0x10]
    // 0x351424: LoadField: r2 = r0->field_23
    //     0x351424: ldur            w2, [x0, #0x23]
    // 0x351428: DecompressPointer r2
    //     0x351428: add             x2, x2, HEAP, lsl #32
    // 0x35142c: stur            x2, [fp, #-0x10]
    // 0x351430: LoadField: r3 = r1->field_23
    //     0x351430: ldur            w3, [x1, #0x23]
    // 0x351434: DecompressPointer r3
    //     0x351434: add             x3, x3, HEAP, lsl #32
    // 0x351438: stur            x3, [fp, #-8]
    // 0x35143c: cmp             w2, w3
    // 0x351440: b.eq            #0x351480
    // 0x351444: r16 = Color
    //     0x351444: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x351448: ldr             x16, [x16, #0xa48]
    // 0x35144c: r30 = Color
    //     0x35144c: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x351450: ldr             lr, [lr, #0xa48]
    // 0x351454: stp             lr, x16, [SP]
    // 0x351458: r0 = ==()
    //     0x351458: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x35145c: tbnz            w0, #4, #0x351664
    // 0x351460: ldur            x0, [fp, #-0x10]
    // 0x351464: ldur            x1, [fp, #-8]
    // 0x351468: LoadField: r2 = r1->field_7
    //     0x351468: ldur            x2, [x1, #7]
    // 0x35146c: LoadField: r1 = r0->field_7
    //     0x35146c: ldur            x1, [x0, #7]
    // 0x351470: cmp             x2, x1
    // 0x351474: b.ne            #0x351664
    // 0x351478: ldr             x1, [fp, #0x18]
    // 0x35147c: ldr             x0, [fp, #0x10]
    // 0x351480: LoadField: r2 = r0->field_27
    //     0x351480: ldur            w2, [x0, #0x27]
    // 0x351484: DecompressPointer r2
    //     0x351484: add             x2, x2, HEAP, lsl #32
    // 0x351488: stur            x2, [fp, #-0x10]
    // 0x35148c: LoadField: r3 = r1->field_27
    //     0x35148c: ldur            w3, [x1, #0x27]
    // 0x351490: DecompressPointer r3
    //     0x351490: add             x3, x3, HEAP, lsl #32
    // 0x351494: stur            x3, [fp, #-8]
    // 0x351498: cmp             w2, w3
    // 0x35149c: b.eq            #0x3514dc
    // 0x3514a0: r16 = Color
    //     0x3514a0: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x3514a4: ldr             x16, [x16, #0xa48]
    // 0x3514a8: r30 = Color
    //     0x3514a8: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x3514ac: ldr             lr, [lr, #0xa48]
    // 0x3514b0: stp             lr, x16, [SP]
    // 0x3514b4: r0 = ==()
    //     0x3514b4: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x3514b8: tbnz            w0, #4, #0x351664
    // 0x3514bc: ldur            x0, [fp, #-0x10]
    // 0x3514c0: ldur            x1, [fp, #-8]
    // 0x3514c4: LoadField: r2 = r1->field_7
    //     0x3514c4: ldur            x2, [x1, #7]
    // 0x3514c8: LoadField: r1 = r0->field_7
    //     0x3514c8: ldur            x1, [x0, #7]
    // 0x3514cc: cmp             x2, x1
    // 0x3514d0: b.ne            #0x351664
    // 0x3514d4: ldr             x1, [fp, #0x18]
    // 0x3514d8: ldr             x0, [fp, #0x10]
    // 0x3514dc: LoadField: r2 = r0->field_2b
    //     0x3514dc: ldur            w2, [x0, #0x2b]
    // 0x3514e0: DecompressPointer r2
    //     0x3514e0: add             x2, x2, HEAP, lsl #32
    // 0x3514e4: stur            x2, [fp, #-0x10]
    // 0x3514e8: LoadField: r3 = r1->field_2b
    //     0x3514e8: ldur            w3, [x1, #0x2b]
    // 0x3514ec: DecompressPointer r3
    //     0x3514ec: add             x3, x3, HEAP, lsl #32
    // 0x3514f0: stur            x3, [fp, #-8]
    // 0x3514f4: cmp             w2, w3
    // 0x3514f8: b.eq            #0x351538
    // 0x3514fc: r16 = Color
    //     0x3514fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x351500: ldr             x16, [x16, #0xa48]
    // 0x351504: r30 = Color
    //     0x351504: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x351508: ldr             lr, [lr, #0xa48]
    // 0x35150c: stp             lr, x16, [SP]
    // 0x351510: r0 = ==()
    //     0x351510: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x351514: tbnz            w0, #4, #0x351664
    // 0x351518: ldur            x0, [fp, #-0x10]
    // 0x35151c: ldur            x1, [fp, #-8]
    // 0x351520: LoadField: r2 = r1->field_7
    //     0x351520: ldur            x2, [x1, #7]
    // 0x351524: LoadField: r1 = r0->field_7
    //     0x351524: ldur            x1, [x0, #7]
    // 0x351528: cmp             x2, x1
    // 0x35152c: b.ne            #0x351664
    // 0x351530: ldr             x1, [fp, #0x18]
    // 0x351534: ldr             x0, [fp, #0x10]
    // 0x351538: LoadField: r2 = r0->field_2f
    //     0x351538: ldur            w2, [x0, #0x2f]
    // 0x35153c: DecompressPointer r2
    //     0x35153c: add             x2, x2, HEAP, lsl #32
    // 0x351540: stur            x2, [fp, #-0x10]
    // 0x351544: LoadField: r3 = r1->field_2f
    //     0x351544: ldur            w3, [x1, #0x2f]
    // 0x351548: DecompressPointer r3
    //     0x351548: add             x3, x3, HEAP, lsl #32
    // 0x35154c: stur            x3, [fp, #-8]
    // 0x351550: cmp             w2, w3
    // 0x351554: b.eq            #0x351594
    // 0x351558: r16 = Color
    //     0x351558: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x35155c: ldr             x16, [x16, #0xa48]
    // 0x351560: r30 = Color
    //     0x351560: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x351564: ldr             lr, [lr, #0xa48]
    // 0x351568: stp             lr, x16, [SP]
    // 0x35156c: r0 = ==()
    //     0x35156c: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x351570: tbnz            w0, #4, #0x351664
    // 0x351574: ldur            x0, [fp, #-0x10]
    // 0x351578: ldur            x1, [fp, #-8]
    // 0x35157c: LoadField: r2 = r1->field_7
    //     0x35157c: ldur            x2, [x1, #7]
    // 0x351580: LoadField: r1 = r0->field_7
    //     0x351580: ldur            x1, [x0, #7]
    // 0x351584: cmp             x2, x1
    // 0x351588: b.ne            #0x351664
    // 0x35158c: ldr             x1, [fp, #0x18]
    // 0x351590: ldr             x0, [fp, #0x10]
    // 0x351594: LoadField: r2 = r0->field_33
    //     0x351594: ldur            w2, [x0, #0x33]
    // 0x351598: DecompressPointer r2
    //     0x351598: add             x2, x2, HEAP, lsl #32
    // 0x35159c: stur            x2, [fp, #-0x10]
    // 0x3515a0: LoadField: r3 = r1->field_33
    //     0x3515a0: ldur            w3, [x1, #0x33]
    // 0x3515a4: DecompressPointer r3
    //     0x3515a4: add             x3, x3, HEAP, lsl #32
    // 0x3515a8: stur            x3, [fp, #-8]
    // 0x3515ac: cmp             w2, w3
    // 0x3515b0: b.eq            #0x3515f0
    // 0x3515b4: r16 = Color
    //     0x3515b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x3515b8: ldr             x16, [x16, #0xa48]
    // 0x3515bc: r30 = Color
    //     0x3515bc: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x3515c0: ldr             lr, [lr, #0xa48]
    // 0x3515c4: stp             lr, x16, [SP]
    // 0x3515c8: r0 = ==()
    //     0x3515c8: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x3515cc: tbnz            w0, #4, #0x351664
    // 0x3515d0: ldur            x0, [fp, #-0x10]
    // 0x3515d4: ldur            x1, [fp, #-8]
    // 0x3515d8: LoadField: r2 = r1->field_7
    //     0x3515d8: ldur            x2, [x1, #7]
    // 0x3515dc: LoadField: r1 = r0->field_7
    //     0x3515dc: ldur            x1, [x0, #7]
    // 0x3515e0: cmp             x2, x1
    // 0x3515e4: b.ne            #0x351664
    // 0x3515e8: ldr             x1, [fp, #0x18]
    // 0x3515ec: ldr             x0, [fp, #0x10]
    // 0x3515f0: LoadField: r2 = r0->field_37
    //     0x3515f0: ldur            w2, [x0, #0x37]
    // 0x3515f4: DecompressPointer r2
    //     0x3515f4: add             x2, x2, HEAP, lsl #32
    // 0x3515f8: stur            x2, [fp, #-0x10]
    // 0x3515fc: LoadField: r0 = r1->field_37
    //     0x3515fc: ldur            w0, [x1, #0x37]
    // 0x351600: DecompressPointer r0
    //     0x351600: add             x0, x0, HEAP, lsl #32
    // 0x351604: stur            x0, [fp, #-8]
    // 0x351608: cmp             w2, w0
    // 0x35160c: b.ne            #0x351618
    // 0x351610: r1 = true
    //     0x351610: add             x1, NULL, #0x20  ; true
    // 0x351614: b               #0x35165c
    // 0x351618: r16 = Color
    //     0x351618: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x35161c: ldr             x16, [x16, #0xa48]
    // 0x351620: r30 = Color
    //     0x351620: add             lr, PP, #0xa, lsl #12  ; [pp+0xaa48] Type: Color
    //     0x351624: ldr             lr, [lr, #0xa48]
    // 0x351628: stp             lr, x16, [SP]
    // 0x35162c: r0 = ==()
    //     0x35162c: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x351630: tbz             w0, #4, #0x35163c
    // 0x351634: r1 = false
    //     0x351634: add             x1, NULL, #0x30  ; false
    // 0x351638: b               #0x35165c
    // 0x35163c: ldur            x1, [fp, #-0x10]
    // 0x351640: ldur            x2, [fp, #-8]
    // 0x351644: LoadField: r3 = r2->field_7
    //     0x351644: ldur            x3, [x2, #7]
    // 0x351648: LoadField: r2 = r1->field_7
    //     0x351648: ldur            x2, [x1, #7]
    // 0x35164c: cmp             x3, x2
    // 0x351650: r16 = true
    //     0x351650: add             x16, NULL, #0x20  ; true
    // 0x351654: r17 = false
    //     0x351654: add             x17, NULL, #0x30  ; false
    // 0x351658: csel            x1, x16, x17, eq
    // 0x35165c: mov             x0, x1
    // 0x351660: b               #0x351668
    // 0x351664: r0 = false
    //     0x351664: add             x0, NULL, #0x30  ; false
    // 0x351668: LeaveFrame
    //     0x351668: mov             SP, fp
    //     0x35166c: ldp             fp, lr, [SP], #0x10
    // 0x351670: ret
    //     0x351670: ret             
    // 0x351674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x351674: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x351678: b               #0x3512b4
  }
  get _ value(/* No info */) {
    // ** addr: 0x3a6c94, size: 0x14
    // 0x3a6c94: ldr             x1, [SP]
    // 0x3a6c98: LoadField: r2 = r1->field_f
    //     0x3a6c98: ldur            w2, [x1, #0xf]
    // 0x3a6c9c: DecompressPointer r2
    //     0x3a6c9c: add             x2, x2, HEAP, lsl #32
    // 0x3a6ca0: LoadField: r0 = r2->field_7
    //     0x3a6ca0: ldur            x0, [x2, #7]
    // 0x3a6ca4: ret
    //     0x3a6ca4: ret             
  }
}
