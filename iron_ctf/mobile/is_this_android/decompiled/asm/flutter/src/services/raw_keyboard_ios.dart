// lib: , url: package:flutter/src/services/raw_keyboard_ios.dart

// class id: 1048835, size: 0x8
class :: {
}

// class id: 1161, size: 0x20, field offset: 0x8
//   const constructor, 
class RawKeyEventDataIos extends RawKeyEventData {

  _ ==(/* No info */) {
    // ** addr: 0x2f1644, size: 0x164
    // 0x2f1644: EnterFrame
    //     0x2f1644: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1648: mov             fp, SP
    // 0x2f164c: AllocStack(0x10)
    //     0x2f164c: sub             SP, SP, #0x10
    // 0x2f1650: CheckStackOverflow
    //     0x2f1650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1654: cmp             SP, x16
    //     0x2f1658: b.ls            #0x2f17a0
    // 0x2f165c: ldr             x0, [fp, #0x10]
    // 0x2f1660: cmp             w0, NULL
    // 0x2f1664: b.ne            #0x2f1678
    // 0x2f1668: r0 = false
    //     0x2f1668: add             x0, NULL, #0x30  ; false
    // 0x2f166c: LeaveFrame
    //     0x2f166c: mov             SP, fp
    //     0x2f1670: ldp             fp, lr, [SP], #0x10
    // 0x2f1674: ret
    //     0x2f1674: ret             
    // 0x2f1678: ldr             x1, [fp, #0x18]
    // 0x2f167c: cmp             w1, w0
    // 0x2f1680: b.ne            #0x2f1694
    // 0x2f1684: r0 = true
    //     0x2f1684: add             x0, NULL, #0x20  ; true
    // 0x2f1688: LeaveFrame
    //     0x2f1688: mov             SP, fp
    //     0x2f168c: ldp             fp, lr, [SP], #0x10
    // 0x2f1690: ret
    //     0x2f1690: ret             
    // 0x2f1694: str             x0, [SP]
    // 0x2f1698: r0 = runtimeType()
    //     0x2f1698: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2f169c: r1 = LoadClassIdInstr(r0)
    //     0x2f169c: ldur            x1, [x0, #-1]
    //     0x2f16a0: ubfx            x1, x1, #0xc, #0x14
    // 0x2f16a4: r16 = RawKeyEventDataIos
    //     0x2f16a4: ldr             x16, [PP, #0x6a08]  ; [pp+0x6a08] Type: RawKeyEventDataIos
    // 0x2f16a8: stp             x16, x0, [SP]
    // 0x2f16ac: mov             x0, x1
    // 0x2f16b0: mov             lr, x0
    // 0x2f16b4: ldr             lr, [x21, lr, lsl #3]
    // 0x2f16b8: blr             lr
    // 0x2f16bc: tbz             w0, #4, #0x2f16d0
    // 0x2f16c0: r0 = false
    //     0x2f16c0: add             x0, NULL, #0x30  ; false
    // 0x2f16c4: LeaveFrame
    //     0x2f16c4: mov             SP, fp
    //     0x2f16c8: ldp             fp, lr, [SP], #0x10
    // 0x2f16cc: ret
    //     0x2f16cc: ret             
    // 0x2f16d0: ldr             x1, [fp, #0x10]
    // 0x2f16d4: r0 = 59
    //     0x2f16d4: movz            x0, #0x3b
    // 0x2f16d8: branchIfSmi(r1, 0x2f16e4)
    //     0x2f16d8: tbz             w1, #0, #0x2f16e4
    // 0x2f16dc: r0 = LoadClassIdInstr(r1)
    //     0x2f16dc: ldur            x0, [x1, #-1]
    //     0x2f16e0: ubfx            x0, x0, #0xc, #0x14
    // 0x2f16e4: cmp             x0, #0x489
    // 0x2f16e8: b.ne            #0x2f1790
    // 0x2f16ec: ldr             x2, [fp, #0x18]
    // 0x2f16f0: LoadField: r0 = r1->field_7
    //     0x2f16f0: ldur            w0, [x1, #7]
    // 0x2f16f4: DecompressPointer r0
    //     0x2f16f4: add             x0, x0, HEAP, lsl #32
    // 0x2f16f8: LoadField: r3 = r2->field_7
    //     0x2f16f8: ldur            w3, [x2, #7]
    // 0x2f16fc: DecompressPointer r3
    //     0x2f16fc: add             x3, x3, HEAP, lsl #32
    // 0x2f1700: r4 = LoadClassIdInstr(r0)
    //     0x2f1700: ldur            x4, [x0, #-1]
    //     0x2f1704: ubfx            x4, x4, #0xc, #0x14
    // 0x2f1708: stp             x3, x0, [SP]
    // 0x2f170c: mov             x0, x4
    // 0x2f1710: mov             lr, x0
    // 0x2f1714: ldr             lr, [x21, lr, lsl #3]
    // 0x2f1718: blr             lr
    // 0x2f171c: tbnz            w0, #4, #0x2f1790
    // 0x2f1720: ldr             x2, [fp, #0x18]
    // 0x2f1724: ldr             x1, [fp, #0x10]
    // 0x2f1728: LoadField: r0 = r1->field_b
    //     0x2f1728: ldur            w0, [x1, #0xb]
    // 0x2f172c: DecompressPointer r0
    //     0x2f172c: add             x0, x0, HEAP, lsl #32
    // 0x2f1730: LoadField: r3 = r2->field_b
    //     0x2f1730: ldur            w3, [x2, #0xb]
    // 0x2f1734: DecompressPointer r3
    //     0x2f1734: add             x3, x3, HEAP, lsl #32
    // 0x2f1738: r4 = LoadClassIdInstr(r0)
    //     0x2f1738: ldur            x4, [x0, #-1]
    //     0x2f173c: ubfx            x4, x4, #0xc, #0x14
    // 0x2f1740: stp             x3, x0, [SP]
    // 0x2f1744: mov             x0, x4
    // 0x2f1748: mov             lr, x0
    // 0x2f174c: ldr             lr, [x21, lr, lsl #3]
    // 0x2f1750: blr             lr
    // 0x2f1754: tbnz            w0, #4, #0x2f1790
    // 0x2f1758: ldr             x2, [fp, #0x18]
    // 0x2f175c: ldr             x1, [fp, #0x10]
    // 0x2f1760: LoadField: r3 = r1->field_f
    //     0x2f1760: ldur            x3, [x1, #0xf]
    // 0x2f1764: LoadField: r4 = r2->field_f
    //     0x2f1764: ldur            x4, [x2, #0xf]
    // 0x2f1768: cmp             x3, x4
    // 0x2f176c: b.ne            #0x2f1790
    // 0x2f1770: LoadField: r3 = r1->field_17
    //     0x2f1770: ldur            x3, [x1, #0x17]
    // 0x2f1774: LoadField: r1 = r2->field_17
    //     0x2f1774: ldur            x1, [x2, #0x17]
    // 0x2f1778: cmp             x3, x1
    // 0x2f177c: r16 = true
    //     0x2f177c: add             x16, NULL, #0x20  ; true
    // 0x2f1780: r17 = false
    //     0x2f1780: add             x17, NULL, #0x30  ; false
    // 0x2f1784: csel            x2, x16, x17, eq
    // 0x2f1788: mov             x0, x2
    // 0x2f178c: b               #0x2f1794
    // 0x2f1790: r0 = false
    //     0x2f1790: add             x0, NULL, #0x30  ; false
    // 0x2f1794: LeaveFrame
    //     0x2f1794: mov             SP, fp
    //     0x2f1798: ldp             fp, lr, [SP], #0x10
    // 0x2f179c: ret
    //     0x2f179c: ret             
    // 0x2f17a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f17a0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f17a4: b               #0x2f165c
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x2ff11c, size: 0x25c
    // 0x2ff11c: EnterFrame
    //     0x2ff11c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ff120: mov             fp, SP
    // 0x2ff124: AllocStack(0x28)
    //     0x2ff124: sub             SP, SP, #0x28
    // 0x2ff128: SetupParameters(RawKeyEventDataIos this /* r1 => r3, fp-0x18 */)
    //     0x2ff128: mov             x3, x1
    //     0x2ff12c: stur            x1, [fp, #-0x18]
    // 0x2ff130: CheckStackOverflow
    //     0x2ff130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ff134: cmp             SP, x16
    //     0x2ff138: b.ls            #0x2ff360
    // 0x2ff13c: LoadField: r4 = r3->field_f
    //     0x2ff13c: ldur            x4, [x3, #0xf]
    // 0x2ff140: stur            x4, [fp, #-0x10]
    // 0x2ff144: r0 = BoxInt64Instr(r4)
    //     0x2ff144: sbfiz           x0, x4, #1, #0x1f
    //     0x2ff148: cmp             x4, x0, asr #1
    //     0x2ff14c: b.eq            #0x2ff158
    //     0x2ff150: bl              #0x35ab84
    //     0x2ff154: stur            x4, [x0, #7]
    // 0x2ff158: mov             x2, x0
    // 0x2ff15c: r1 = _ConstMap len:19
    //     0x2ff15c: ldr             x1, [PP, #0x6a10]  ; [pp+0x6a10] Map<int, LogicalKeyboardKey>(19)
    // 0x2ff160: stur            x0, [fp, #-8]
    // 0x2ff164: r0 = []()
    //     0x2ff164: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2ff168: cmp             w0, NULL
    // 0x2ff16c: b.eq            #0x2ff17c
    // 0x2ff170: LeaveFrame
    //     0x2ff170: mov             SP, fp
    //     0x2ff174: ldp             fp, lr, [SP], #0x10
    // 0x2ff178: ret
    //     0x2ff178: ret             
    // 0x2ff17c: ldur            x0, [fp, #-0x18]
    // 0x2ff180: LoadField: r3 = r0->field_b
    //     0x2ff180: ldur            w3, [x0, #0xb]
    // 0x2ff184: DecompressPointer r3
    //     0x2ff184: add             x3, x3, HEAP, lsl #32
    // 0x2ff188: mov             x2, x3
    // 0x2ff18c: stur            x3, [fp, #-0x20]
    // 0x2ff190: r1 = _ConstMap len:21
    //     0x2ff190: ldr             x1, [PP, #0x6a18]  ; [pp+0x6a18] Map<String, LogicalKeyboardKey>(21)
    // 0x2ff194: r0 = []()
    //     0x2ff194: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2ff198: cmp             w0, NULL
    // 0x2ff19c: b.eq            #0x2ff1ac
    // 0x2ff1a0: LeaveFrame
    //     0x2ff1a0: mov             SP, fp
    //     0x2ff1a4: ldp             fp, lr, [SP], #0x10
    // 0x2ff1a8: ret
    //     0x2ff1a8: ret             
    // 0x2ff1ac: ldur            x2, [fp, #-8]
    // 0x2ff1b0: r1 = _ConstMap len:73
    //     0x2ff1b0: ldr             x1, [PP, #0x6a20]  ; [pp+0x6a20] Map<int, LogicalKeyboardKey>(73)
    // 0x2ff1b4: r0 = []()
    //     0x2ff1b4: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2ff1b8: cmp             w0, NULL
    // 0x2ff1bc: b.eq            #0x2ff1cc
    // 0x2ff1c0: LeaveFrame
    //     0x2ff1c0: mov             SP, fp
    //     0x2ff1c4: ldp             fp, lr, [SP], #0x10
    // 0x2ff1c8: ret
    //     0x2ff1c8: ret             
    // 0x2ff1cc: ldur            x2, [fp, #-0x20]
    // 0x2ff1d0: LoadField: r0 = r2->field_7
    //     0x2ff1d0: ldur            w0, [x2, #7]
    // 0x2ff1d4: cbz             w0, #0x2ff338
    // 0x2ff1d8: r3 = LoadInt32Instr(r0)
    //     0x2ff1d8: sbfx            x3, x0, #1, #0x1f
    // 0x2ff1dc: cmp             x3, #1
    // 0x2ff1e0: r16 = true
    //     0x2ff1e0: add             x16, NULL, #0x20  ; true
    // 0x2ff1e4: r17 = false
    //     0x2ff1e4: add             x17, NULL, #0x30  ; false
    // 0x2ff1e8: csel            x4, x16, x17, eq
    // 0x2ff1ec: tbnz            w4, #4, #0x2ff23c
    // 0x2ff1f0: mov             x0, x3
    // 0x2ff1f4: r1 = 0
    //     0x2ff1f4: movz            x1, #0
    // 0x2ff1f8: cmp             x1, x0
    // 0x2ff1fc: b.hs            #0x2ff368
    // 0x2ff200: r0 = LoadClassIdInstr(r2)
    //     0x2ff200: ldur            x0, [x2, #-1]
    //     0x2ff204: ubfx            x0, x0, #0xc, #0x14
    // 0x2ff208: lsl             x0, x0, #1
    // 0x2ff20c: cmp             w0, #0xba
    // 0x2ff210: b.ne            #0x2ff21c
    // 0x2ff214: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x2ff214: ldrb            w0, [x2, #0xf]
    // 0x2ff218: b               #0x2ff220
    // 0x2ff21c: ldurh           w0, [x2, #0xf]
    // 0x2ff220: cmp             x0, #0x1f
    // 0x2ff224: b.gt            #0x2ff22c
    // 0x2ff228: tbz             x0, #0x3f, #0x2ff338
    // 0x2ff22c: cmp             x0, #0x7f
    // 0x2ff230: b.lt            #0x2ff23c
    // 0x2ff234: cmp             x0, #0x9f
    // 0x2ff238: b.le            #0x2ff338
    // 0x2ff23c: tbnz            w4, #4, #0x2ff288
    // 0x2ff240: mov             x0, x3
    // 0x2ff244: r1 = 0
    //     0x2ff244: movz            x1, #0
    // 0x2ff248: cmp             x1, x0
    // 0x2ff24c: b.hs            #0x2ff36c
    // 0x2ff250: r0 = LoadClassIdInstr(r2)
    //     0x2ff250: ldur            x0, [x2, #-1]
    //     0x2ff254: ubfx            x0, x0, #0xc, #0x14
    // 0x2ff258: lsl             x0, x0, #1
    // 0x2ff25c: cmp             w0, #0xba
    // 0x2ff260: b.ne            #0x2ff26c
    // 0x2ff264: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x2ff264: ldrb            w0, [x2, #0xf]
    // 0x2ff268: b               #0x2ff270
    // 0x2ff26c: ldurh           w0, [x2, #0xf]
    // 0x2ff270: r17 = 63232
    //     0x2ff270: movz            x17, #0xf700
    // 0x2ff274: cmp             x0, x17
    // 0x2ff278: b.lt            #0x2ff288
    // 0x2ff27c: r17 = 63743
    //     0x2ff27c: movz            x17, #0xf8ff
    // 0x2ff280: cmp             x0, x17
    // 0x2ff284: b.le            #0x2ff338
    // 0x2ff288: mov             x0, x3
    // 0x2ff28c: r1 = 0
    //     0x2ff28c: movz            x1, #0
    // 0x2ff290: cmp             x1, x0
    // 0x2ff294: b.hs            #0x2ff370
    // 0x2ff298: r4 = LoadClassIdInstr(r2)
    //     0x2ff298: ldur            x4, [x2, #-1]
    //     0x2ff29c: ubfx            x4, x4, #0xc, #0x14
    // 0x2ff2a0: lsl             x4, x4, #1
    // 0x2ff2a4: cmp             w4, #0xba
    // 0x2ff2a8: b.ne            #0x2ff2b8
    // 0x2ff2ac: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x2ff2ac: ldrb            w0, [x2, #0xf]
    // 0x2ff2b0: mov             x5, x0
    // 0x2ff2b4: b               #0x2ff2c0
    // 0x2ff2b8: ldurh           w0, [x2, #0xf]
    // 0x2ff2bc: mov             x5, x0
    // 0x2ff2c0: cmp             x3, #2
    // 0x2ff2c4: b.ne            #0x2ff2fc
    // 0x2ff2c8: mov             x0, x3
    // 0x2ff2cc: r1 = 1
    //     0x2ff2cc: movz            x1, #0x1
    // 0x2ff2d0: cmp             x1, x0
    // 0x2ff2d4: b.hs            #0x2ff374
    // 0x2ff2d8: cmp             w4, #0xba
    // 0x2ff2dc: b.ne            #0x2ff2e8
    // 0x2ff2e0: ArrayLoad: r0 = r2[-7]  ; TypedUnsigned_1
    //     0x2ff2e0: ldrb            w0, [x2, #0x10]
    // 0x2ff2e4: b               #0x2ff2ec
    // 0x2ff2e8: ldurh           w0, [x2, #0x11]
    // 0x2ff2ec: lsl             x1, x5, #0x10
    // 0x2ff2f0: orr             x2, x1, x0
    // 0x2ff2f4: mov             x0, x2
    // 0x2ff2f8: b               #0x2ff300
    // 0x2ff2fc: mov             x0, x5
    // 0x2ff300: mov             x1, x0
    // 0x2ff304: stur            x0, [fp, #-0x28]
    // 0x2ff308: r0 = findKeyByKeyId()
    //     0x2ff308: bl              #0x2fef78  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x2ff30c: cmp             w0, NULL
    // 0x2ff310: b.ne            #0x2ff32c
    // 0x2ff314: ldur            x0, [fp, #-0x28]
    // 0x2ff318: r0 = LogicalKeyboardKey()
    //     0x2ff318: bl              #0x2fef6c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2ff31c: mov             x1, x0
    // 0x2ff320: ldur            x0, [fp, #-0x28]
    // 0x2ff324: StoreField: r1->field_7 = r0
    //     0x2ff324: stur            x0, [x1, #7]
    // 0x2ff328: mov             x0, x1
    // 0x2ff32c: LeaveFrame
    //     0x2ff32c: mov             SP, fp
    //     0x2ff330: ldp             fp, lr, [SP], #0x10
    // 0x2ff334: ret
    //     0x2ff334: ret             
    // 0x2ff338: ldur            x0, [fp, #-0x10]
    // 0x2ff33c: r16 = 81604378624
    //     0x2ff33c: ldr             x16, [PP, #0x6a28]  ; [pp+0x6a28] IMM: 0x1300000000
    // 0x2ff340: orr             x1, x0, x16
    // 0x2ff344: stur            x1, [fp, #-0x28]
    // 0x2ff348: r0 = LogicalKeyboardKey()
    //     0x2ff348: bl              #0x2fef6c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2ff34c: ldur            x1, [fp, #-0x28]
    // 0x2ff350: StoreField: r0->field_7 = r1
    //     0x2ff350: stur            x1, [x0, #7]
    // 0x2ff354: LeaveFrame
    //     0x2ff354: mov             SP, fp
    //     0x2ff358: ldp             fp, lr, [SP], #0x10
    // 0x2ff35c: ret
    //     0x2ff35c: ret             
    // 0x2ff360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ff360: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ff364: b               #0x2ff13c
    // 0x2ff368: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ff368: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2ff36c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ff36c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2ff370: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ff370: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2ff374: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ff374: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x32c4fc, size: 0x78
    // 0x32c4fc: EnterFrame
    //     0x32c4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x32c500: mov             fp, SP
    // 0x32c504: AllocStack(0x10)
    //     0x32c504: sub             SP, SP, #0x10
    // 0x32c508: CheckStackOverflow
    //     0x32c508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c50c: cmp             SP, x16
    //     0x32c510: b.ls            #0x32c56c
    // 0x32c514: LoadField: r3 = r1->field_f
    //     0x32c514: ldur            x3, [x1, #0xf]
    // 0x32c518: stur            x3, [fp, #-8]
    // 0x32c51c: r0 = BoxInt64Instr(r3)
    //     0x32c51c: sbfiz           x0, x3, #1, #0x1f
    //     0x32c520: cmp             x3, x0, asr #1
    //     0x32c524: b.eq            #0x32c530
    //     0x32c528: bl              #0x35ab84
    //     0x32c52c: stur            x3, [x0, #7]
    // 0x32c530: mov             x2, x0
    // 0x32c534: r1 = _ConstMap len:159
    //     0x32c534: ldr             x1, [PP, #0x6a30]  ; [pp+0x6a30] Map<int, PhysicalKeyboardKey>(159)
    // 0x32c538: r0 = []()
    //     0x32c538: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x32c53c: cmp             w0, NULL
    // 0x32c540: b.ne            #0x32c560
    // 0x32c544: ldur            x0, [fp, #-8]
    // 0x32c548: r17 = 81604378624
    //     0x32c548: ldr             x17, [PP, #0x6a28]  ; [pp+0x6a28] IMM: 0x1300000000
    // 0x32c54c: add             x1, x0, x17
    // 0x32c550: stur            x1, [fp, #-0x10]
    // 0x32c554: r0 = PhysicalKeyboardKey()
    //     0x32c554: bl              #0x32c478  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x32c558: ldur            x1, [fp, #-0x10]
    // 0x32c55c: StoreField: r0->field_7 = r1
    //     0x32c55c: stur            x1, [x0, #7]
    // 0x32c560: LeaveFrame
    //     0x32c560: mov             SP, fp
    //     0x32c564: ldp             fp, lr, [SP], #0x10
    // 0x32c568: ret
    //     0x32c568: ret             
    // 0x32c56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c56c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c570: b               #0x32c514
  }
}
