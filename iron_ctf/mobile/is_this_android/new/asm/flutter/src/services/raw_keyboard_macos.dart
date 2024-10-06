// lib: , url: package:flutter/src/services/raw_keyboard_macos.dart

// class id: 1048837, size: 0x8
class :: {

  static int runeToLowerCase(int) {
    // ** addr: 0x2ff86c, size: 0xb4
    // 0x2ff86c: EnterFrame
    //     0x2ff86c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ff870: mov             fp, SP
    // 0x2ff874: AllocStack(0x8)
    //     0x2ff874: sub             SP, SP, #8
    // 0x2ff878: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x2ff878: mov             x0, x1
    // 0x2ff87c: CheckStackOverflow
    //     0x2ff87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ff880: cmp             SP, x16
    //     0x2ff884: b.ls            #0x2ff914
    // 0x2ff888: r17 = 55295
    //     0x2ff888: movz            x17, #0xd7ff
    // 0x2ff88c: cmp             x0, x17
    // 0x2ff890: b.le            #0x2ff8a0
    // 0x2ff894: LeaveFrame
    //     0x2ff894: mov             SP, fp
    //     0x2ff898: ldp             fp, lr, [SP], #0x10
    // 0x2ff89c: ret
    //     0x2ff89c: ret             
    // 0x2ff8a0: mov             x2, x0
    // 0x2ff8a4: r1 = Null
    //     0x2ff8a4: mov             x1, NULL
    // 0x2ff8a8: r0 = String.fromCharCode()
    //     0x2ff8a8: bl              #0x174218  ; [dart:core] String::String.fromCharCode
    // 0x2ff8ac: r1 = LoadClassIdInstr(r0)
    //     0x2ff8ac: ldur            x1, [x0, #-1]
    //     0x2ff8b0: ubfx            x1, x1, #0xc, #0x14
    // 0x2ff8b4: str             x0, [SP]
    // 0x2ff8b8: mov             x0, x1
    // 0x2ff8bc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2ff8bc: sub             lr, x0, #0xffc
    //     0x2ff8c0: ldr             lr, [x21, lr, lsl #3]
    //     0x2ff8c4: blr             lr
    // 0x2ff8c8: mov             x2, x0
    // 0x2ff8cc: LoadField: r3 = r2->field_7
    //     0x2ff8cc: ldur            w3, [x2, #7]
    // 0x2ff8d0: r0 = LoadInt32Instr(r3)
    //     0x2ff8d0: sbfx            x0, x3, #1, #0x1f
    // 0x2ff8d4: r1 = 0
    //     0x2ff8d4: movz            x1, #0
    // 0x2ff8d8: cmp             x1, x0
    // 0x2ff8dc: b.hs            #0x2ff91c
    // 0x2ff8e0: r1 = LoadClassIdInstr(r2)
    //     0x2ff8e0: ldur            x1, [x2, #-1]
    //     0x2ff8e4: ubfx            x1, x1, #0xc, #0x14
    // 0x2ff8e8: lsl             x1, x1, #1
    // 0x2ff8ec: cmp             w1, #0xba
    // 0x2ff8f0: b.ne            #0x2ff900
    // 0x2ff8f4: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x2ff8f4: ldrb            w1, [x2, #0xf]
    // 0x2ff8f8: mov             x0, x1
    // 0x2ff8fc: b               #0x2ff908
    // 0x2ff900: ldurh           w1, [x2, #0xf]
    // 0x2ff904: mov             x0, x1
    // 0x2ff908: LeaveFrame
    //     0x2ff908: mov             SP, fp
    //     0x2ff90c: ldp             fp, lr, [SP], #0x10
    // 0x2ff910: ret
    //     0x2ff910: ret             
    // 0x2ff914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ff914: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ff918: b               #0x2ff888
    // 0x2ff91c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ff91c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1159, size: 0x24, field offset: 0x8
//   const constructor, 
class RawKeyEventDataMacOs extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x293250, size: 0xa0
    // 0x293250: EnterFrame
    //     0x293250: stp             fp, lr, [SP, #-0x10]!
    //     0x293254: mov             fp, SP
    // 0x293258: AllocStack(0x10)
    //     0x293258: sub             SP, SP, #0x10
    // 0x29325c: CheckStackOverflow
    //     0x29325c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x293260: cmp             SP, x16
    //     0x293264: b.ls            #0x2932e8
    // 0x293268: ldr             x0, [fp, #0x10]
    // 0x29326c: LoadField: r2 = r0->field_7
    //     0x29326c: ldur            w2, [x0, #7]
    // 0x293270: DecompressPointer r2
    //     0x293270: add             x2, x2, HEAP, lsl #32
    // 0x293274: LoadField: r3 = r0->field_b
    //     0x293274: ldur            w3, [x0, #0xb]
    // 0x293278: DecompressPointer r3
    //     0x293278: add             x3, x3, HEAP, lsl #32
    // 0x29327c: LoadField: r4 = r0->field_f
    //     0x29327c: ldur            x4, [x0, #0xf]
    // 0x293280: LoadField: r5 = r0->field_17
    //     0x293280: ldur            x5, [x0, #0x17]
    // 0x293284: r0 = BoxInt64Instr(r4)
    //     0x293284: sbfiz           x0, x4, #1, #0x1f
    //     0x293288: cmp             x4, x0, asr #1
    //     0x29328c: b.eq            #0x293298
    //     0x293290: bl              #0x35ab84
    //     0x293294: stur            x4, [x0, #7]
    // 0x293298: mov             x4, x0
    // 0x29329c: r0 = BoxInt64Instr(r5)
    //     0x29329c: sbfiz           x0, x5, #1, #0x1f
    //     0x2932a0: cmp             x5, x0, asr #1
    //     0x2932a4: b.eq            #0x2932b0
    //     0x2932a8: bl              #0x35ab84
    //     0x2932ac: stur            x5, [x0, #7]
    // 0x2932b0: stp             x0, x4, [SP]
    // 0x2932b4: mov             x1, x2
    // 0x2932b8: mov             x2, x3
    // 0x2932bc: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x2932bc: ldr             x4, [PP, #0xdd0]  ; [pp+0xdd0] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x2932c0: r0 = hash()
    //     0x2932c0: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x2932c4: mov             x2, x0
    // 0x2932c8: r0 = BoxInt64Instr(r2)
    //     0x2932c8: sbfiz           x0, x2, #1, #0x1f
    //     0x2932cc: cmp             x2, x0, asr #1
    //     0x2932d0: b.eq            #0x2932dc
    //     0x2932d4: bl              #0x35ab84
    //     0x2932d8: stur            x2, [x0, #7]
    // 0x2932dc: LeaveFrame
    //     0x2932dc: mov             SP, fp
    //     0x2932e0: ldp             fp, lr, [SP], #0x10
    // 0x2932e4: ret
    //     0x2932e4: ret             
    // 0x2932e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2932e8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2932ec: b               #0x293268
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f18f8, size: 0x164
    // 0x2f18f8: EnterFrame
    //     0x2f18f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f18fc: mov             fp, SP
    // 0x2f1900: AllocStack(0x10)
    //     0x2f1900: sub             SP, SP, #0x10
    // 0x2f1904: CheckStackOverflow
    //     0x2f1904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1908: cmp             SP, x16
    //     0x2f190c: b.ls            #0x2f1a54
    // 0x2f1910: ldr             x0, [fp, #0x10]
    // 0x2f1914: cmp             w0, NULL
    // 0x2f1918: b.ne            #0x2f192c
    // 0x2f191c: r0 = false
    //     0x2f191c: add             x0, NULL, #0x30  ; false
    // 0x2f1920: LeaveFrame
    //     0x2f1920: mov             SP, fp
    //     0x2f1924: ldp             fp, lr, [SP], #0x10
    // 0x2f1928: ret
    //     0x2f1928: ret             
    // 0x2f192c: ldr             x1, [fp, #0x18]
    // 0x2f1930: cmp             w1, w0
    // 0x2f1934: b.ne            #0x2f1948
    // 0x2f1938: r0 = true
    //     0x2f1938: add             x0, NULL, #0x20  ; true
    // 0x2f193c: LeaveFrame
    //     0x2f193c: mov             SP, fp
    //     0x2f1940: ldp             fp, lr, [SP], #0x10
    // 0x2f1944: ret
    //     0x2f1944: ret             
    // 0x2f1948: str             x0, [SP]
    // 0x2f194c: r0 = runtimeType()
    //     0x2f194c: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2f1950: r1 = LoadClassIdInstr(r0)
    //     0x2f1950: ldur            x1, [x0, #-1]
    //     0x2f1954: ubfx            x1, x1, #0xc, #0x14
    // 0x2f1958: r16 = RawKeyEventDataMacOs
    //     0x2f1958: ldr             x16, [PP, #0x69c8]  ; [pp+0x69c8] Type: RawKeyEventDataMacOs
    // 0x2f195c: stp             x16, x0, [SP]
    // 0x2f1960: mov             x0, x1
    // 0x2f1964: mov             lr, x0
    // 0x2f1968: ldr             lr, [x21, lr, lsl #3]
    // 0x2f196c: blr             lr
    // 0x2f1970: tbz             w0, #4, #0x2f1984
    // 0x2f1974: r0 = false
    //     0x2f1974: add             x0, NULL, #0x30  ; false
    // 0x2f1978: LeaveFrame
    //     0x2f1978: mov             SP, fp
    //     0x2f197c: ldp             fp, lr, [SP], #0x10
    // 0x2f1980: ret
    //     0x2f1980: ret             
    // 0x2f1984: ldr             x1, [fp, #0x10]
    // 0x2f1988: r0 = 59
    //     0x2f1988: movz            x0, #0x3b
    // 0x2f198c: branchIfSmi(r1, 0x2f1998)
    //     0x2f198c: tbz             w1, #0, #0x2f1998
    // 0x2f1990: r0 = LoadClassIdInstr(r1)
    //     0x2f1990: ldur            x0, [x1, #-1]
    //     0x2f1994: ubfx            x0, x0, #0xc, #0x14
    // 0x2f1998: cmp             x0, #0x487
    // 0x2f199c: b.ne            #0x2f1a44
    // 0x2f19a0: ldr             x2, [fp, #0x18]
    // 0x2f19a4: LoadField: r0 = r1->field_7
    //     0x2f19a4: ldur            w0, [x1, #7]
    // 0x2f19a8: DecompressPointer r0
    //     0x2f19a8: add             x0, x0, HEAP, lsl #32
    // 0x2f19ac: LoadField: r3 = r2->field_7
    //     0x2f19ac: ldur            w3, [x2, #7]
    // 0x2f19b0: DecompressPointer r3
    //     0x2f19b0: add             x3, x3, HEAP, lsl #32
    // 0x2f19b4: r4 = LoadClassIdInstr(r0)
    //     0x2f19b4: ldur            x4, [x0, #-1]
    //     0x2f19b8: ubfx            x4, x4, #0xc, #0x14
    // 0x2f19bc: stp             x3, x0, [SP]
    // 0x2f19c0: mov             x0, x4
    // 0x2f19c4: mov             lr, x0
    // 0x2f19c8: ldr             lr, [x21, lr, lsl #3]
    // 0x2f19cc: blr             lr
    // 0x2f19d0: tbnz            w0, #4, #0x2f1a44
    // 0x2f19d4: ldr             x2, [fp, #0x18]
    // 0x2f19d8: ldr             x1, [fp, #0x10]
    // 0x2f19dc: LoadField: r0 = r1->field_b
    //     0x2f19dc: ldur            w0, [x1, #0xb]
    // 0x2f19e0: DecompressPointer r0
    //     0x2f19e0: add             x0, x0, HEAP, lsl #32
    // 0x2f19e4: LoadField: r3 = r2->field_b
    //     0x2f19e4: ldur            w3, [x2, #0xb]
    // 0x2f19e8: DecompressPointer r3
    //     0x2f19e8: add             x3, x3, HEAP, lsl #32
    // 0x2f19ec: r4 = LoadClassIdInstr(r0)
    //     0x2f19ec: ldur            x4, [x0, #-1]
    //     0x2f19f0: ubfx            x4, x4, #0xc, #0x14
    // 0x2f19f4: stp             x3, x0, [SP]
    // 0x2f19f8: mov             x0, x4
    // 0x2f19fc: mov             lr, x0
    // 0x2f1a00: ldr             lr, [x21, lr, lsl #3]
    // 0x2f1a04: blr             lr
    // 0x2f1a08: tbnz            w0, #4, #0x2f1a44
    // 0x2f1a0c: ldr             x2, [fp, #0x18]
    // 0x2f1a10: ldr             x1, [fp, #0x10]
    // 0x2f1a14: LoadField: r3 = r1->field_f
    //     0x2f1a14: ldur            x3, [x1, #0xf]
    // 0x2f1a18: LoadField: r4 = r2->field_f
    //     0x2f1a18: ldur            x4, [x2, #0xf]
    // 0x2f1a1c: cmp             x3, x4
    // 0x2f1a20: b.ne            #0x2f1a44
    // 0x2f1a24: LoadField: r3 = r1->field_17
    //     0x2f1a24: ldur            x3, [x1, #0x17]
    // 0x2f1a28: LoadField: r1 = r2->field_17
    //     0x2f1a28: ldur            x1, [x2, #0x17]
    // 0x2f1a2c: cmp             x3, x1
    // 0x2f1a30: r16 = true
    //     0x2f1a30: add             x16, NULL, #0x20  ; true
    // 0x2f1a34: r17 = false
    //     0x2f1a34: add             x17, NULL, #0x30  ; false
    // 0x2f1a38: csel            x2, x16, x17, eq
    // 0x2f1a3c: mov             x0, x2
    // 0x2f1a40: b               #0x2f1a48
    // 0x2f1a44: r0 = false
    //     0x2f1a44: add             x0, NULL, #0x30  ; false
    // 0x2f1a48: LeaveFrame
    //     0x2f1a48: mov             SP, fp
    //     0x2f1a4c: ldp             fp, lr, [SP], #0x10
    // 0x2f1a50: ret
    //     0x2f1a50: ret             
    // 0x2f1a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1a54: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1a58: b               #0x2f1910
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x2fb374, size: 0x228
    // 0x2fb374: LoadField: r3 = r2->field_7
    //     0x2fb374: ldur            x3, [x2, #7]
    // 0x2fb378: cmp             x3, #4
    // 0x2fb37c: b.gt            #0x2fb594
    // 0x2fb380: cmp             x3, #2
    // 0x2fb384: b.gt            #0x2fb510
    // 0x2fb388: cmp             x3, #1
    // 0x2fb38c: b.gt            #0x2fb494
    // 0x2fb390: cmp             x3, #0
    // 0x2fb394: b.gt            #0x2fb418
    // 0x2fb398: r2 = 8193
    //     0x2fb398: movz            x2, #0x2001
    // 0x2fb39c: LoadField: r4 = r1->field_17
    //     0x2fb39c: ldur            x4, [x1, #0x17]
    // 0x2fb3a0: mov             x5, x4
    // 0x2fb3a4: ubfx            x5, x5, #0, #0x20
    // 0x2fb3a8: and             x6, x5, x2
    // 0x2fb3ac: mov             x2, x6
    // 0x2fb3b0: ubfx            x2, x2, #0, #0x20
    // 0x2fb3b4: cmp             x2, #1
    // 0x2fb3b8: b.ne            #0x2fb3c4
    // 0x2fb3bc: r0 = Instance_KeyboardSide
    //     0x2fb3bc: ldr             x0, [PP, #0x6920]  ; [pp+0x6920] Obj!KeyboardSide@417861
    // 0x2fb3c0: b               #0x2fb414
    // 0x2fb3c4: mov             x2, x6
    // 0x2fb3c8: ubfx            x2, x2, #0, #0x20
    // 0x2fb3cc: cmp             x2, #2, lsl #12
    // 0x2fb3d0: b.ne            #0x2fb3dc
    // 0x2fb3d4: r0 = Instance_KeyboardSide
    //     0x2fb3d4: ldr             x0, [PP, #0x6928]  ; [pp+0x6928] Obj!KeyboardSide@417841
    // 0x2fb3d8: b               #0x2fb414
    // 0x2fb3dc: ubfx            x6, x6, #0, #0x20
    // 0x2fb3e0: r17 = 8193
    //     0x2fb3e0: movz            x17, #0x2001
    // 0x2fb3e4: cmp             x6, x17
    // 0x2fb3e8: b.eq            #0x2fb408
    // 0x2fb3ec: r2 = 270337
    //     0x2fb3ec: movz            x2, #0x2001
    //     0x2fb3f0: movk            x2, #0x4, lsl #16
    // 0x2fb3f4: ubfx            x4, x4, #0, #0x20
    // 0x2fb3f8: and             x5, x4, x2
    // 0x2fb3fc: ubfx            x5, x5, #0, #0x20
    // 0x2fb400: cmp             x5, #0x40, lsl #12
    // 0x2fb404: b.ne            #0x2fb410
    // 0x2fb408: r0 = Instance_KeyboardSide
    //     0x2fb408: ldr             x0, [PP, #0x5ee0]  ; [pp+0x5ee0] Obj!KeyboardSide@417821
    // 0x2fb40c: b               #0x2fb414
    // 0x2fb410: r0 = Null
    //     0x2fb410: mov             x0, NULL
    // 0x2fb414: ret
    //     0x2fb414: ret             
    // 0x2fb418: r2 = 6
    //     0x2fb418: movz            x2, #0x6
    // 0x2fb41c: LoadField: r4 = r1->field_17
    //     0x2fb41c: ldur            x4, [x1, #0x17]
    // 0x2fb420: mov             x5, x4
    // 0x2fb424: ubfx            x5, x5, #0, #0x20
    // 0x2fb428: and             x6, x5, x2
    // 0x2fb42c: mov             x2, x6
    // 0x2fb430: ubfx            x2, x2, #0, #0x20
    // 0x2fb434: cmp             x2, #2
    // 0x2fb438: b.ne            #0x2fb444
    // 0x2fb43c: r0 = Instance_KeyboardSide
    //     0x2fb43c: ldr             x0, [PP, #0x6920]  ; [pp+0x6920] Obj!KeyboardSide@417861
    // 0x2fb440: b               #0x2fb490
    // 0x2fb444: mov             x2, x6
    // 0x2fb448: ubfx            x2, x2, #0, #0x20
    // 0x2fb44c: cmp             x2, #4
    // 0x2fb450: b.ne            #0x2fb45c
    // 0x2fb454: r0 = Instance_KeyboardSide
    //     0x2fb454: ldr             x0, [PP, #0x6928]  ; [pp+0x6928] Obj!KeyboardSide@417841
    // 0x2fb458: b               #0x2fb490
    // 0x2fb45c: ubfx            x6, x6, #0, #0x20
    // 0x2fb460: cmp             x6, #6
    // 0x2fb464: b.eq            #0x2fb484
    // 0x2fb468: r2 = 131078
    //     0x2fb468: movz            x2, #0x6
    //     0x2fb46c: movk            x2, #0x2, lsl #16
    // 0x2fb470: ubfx            x4, x4, #0, #0x20
    // 0x2fb474: and             x5, x4, x2
    // 0x2fb478: ubfx            x5, x5, #0, #0x20
    // 0x2fb47c: cmp             x5, #0x20, lsl #12
    // 0x2fb480: b.ne            #0x2fb48c
    // 0x2fb484: r0 = Instance_KeyboardSide
    //     0x2fb484: ldr             x0, [PP, #0x5ee0]  ; [pp+0x5ee0] Obj!KeyboardSide@417821
    // 0x2fb488: b               #0x2fb490
    // 0x2fb48c: r0 = Null
    //     0x2fb48c: mov             x0, NULL
    // 0x2fb490: ret
    //     0x2fb490: ret             
    // 0x2fb494: r2 = 96
    //     0x2fb494: movz            x2, #0x60
    // 0x2fb498: LoadField: r4 = r1->field_17
    //     0x2fb498: ldur            x4, [x1, #0x17]
    // 0x2fb49c: mov             x5, x4
    // 0x2fb4a0: ubfx            x5, x5, #0, #0x20
    // 0x2fb4a4: and             x6, x5, x2
    // 0x2fb4a8: mov             x2, x6
    // 0x2fb4ac: ubfx            x2, x2, #0, #0x20
    // 0x2fb4b0: cmp             x2, #0x20
    // 0x2fb4b4: b.ne            #0x2fb4c0
    // 0x2fb4b8: r0 = Instance_KeyboardSide
    //     0x2fb4b8: ldr             x0, [PP, #0x6920]  ; [pp+0x6920] Obj!KeyboardSide@417861
    // 0x2fb4bc: b               #0x2fb50c
    // 0x2fb4c0: mov             x2, x6
    // 0x2fb4c4: ubfx            x2, x2, #0, #0x20
    // 0x2fb4c8: cmp             x2, #0x40
    // 0x2fb4cc: b.ne            #0x2fb4d8
    // 0x2fb4d0: r0 = Instance_KeyboardSide
    //     0x2fb4d0: ldr             x0, [PP, #0x6928]  ; [pp+0x6928] Obj!KeyboardSide@417841
    // 0x2fb4d4: b               #0x2fb50c
    // 0x2fb4d8: ubfx            x6, x6, #0, #0x20
    // 0x2fb4dc: cmp             x6, #0x60
    // 0x2fb4e0: b.eq            #0x2fb500
    // 0x2fb4e4: r2 = 524384
    //     0x2fb4e4: movz            x2, #0x60
    //     0x2fb4e8: movk            x2, #0x8, lsl #16
    // 0x2fb4ec: ubfx            x4, x4, #0, #0x20
    // 0x2fb4f0: and             x5, x4, x2
    // 0x2fb4f4: ubfx            x5, x5, #0, #0x20
    // 0x2fb4f8: cmp             x5, #0x80, lsl #12
    // 0x2fb4fc: b.ne            #0x2fb508
    // 0x2fb500: r0 = Instance_KeyboardSide
    //     0x2fb500: ldr             x0, [PP, #0x5ee0]  ; [pp+0x5ee0] Obj!KeyboardSide@417821
    // 0x2fb504: b               #0x2fb50c
    // 0x2fb508: r0 = Null
    //     0x2fb508: mov             x0, NULL
    // 0x2fb50c: ret
    //     0x2fb50c: ret             
    // 0x2fb510: cmp             x3, #3
    // 0x2fb514: b.gt            #0x2fb594
    // 0x2fb518: r2 = 24
    //     0x2fb518: movz            x2, #0x18
    // 0x2fb51c: LoadField: r3 = r1->field_17
    //     0x2fb51c: ldur            x3, [x1, #0x17]
    // 0x2fb520: mov             x1, x3
    // 0x2fb524: ubfx            x1, x1, #0, #0x20
    // 0x2fb528: and             x4, x1, x2
    // 0x2fb52c: mov             x1, x4
    // 0x2fb530: ubfx            x1, x1, #0, #0x20
    // 0x2fb534: cmp             x1, #8
    // 0x2fb538: b.ne            #0x2fb544
    // 0x2fb53c: r0 = Instance_KeyboardSide
    //     0x2fb53c: ldr             x0, [PP, #0x6920]  ; [pp+0x6920] Obj!KeyboardSide@417861
    // 0x2fb540: b               #0x2fb590
    // 0x2fb544: mov             x1, x4
    // 0x2fb548: ubfx            x1, x1, #0, #0x20
    // 0x2fb54c: cmp             x1, #0x10
    // 0x2fb550: b.ne            #0x2fb55c
    // 0x2fb554: r0 = Instance_KeyboardSide
    //     0x2fb554: ldr             x0, [PP, #0x6928]  ; [pp+0x6928] Obj!KeyboardSide@417841
    // 0x2fb558: b               #0x2fb590
    // 0x2fb55c: ubfx            x4, x4, #0, #0x20
    // 0x2fb560: cmp             x4, #0x18
    // 0x2fb564: b.eq            #0x2fb584
    // 0x2fb568: r1 = 1048600
    //     0x2fb568: movz            x1, #0x18
    //     0x2fb56c: movk            x1, #0x10, lsl #16
    // 0x2fb570: ubfx            x3, x3, #0, #0x20
    // 0x2fb574: and             x2, x3, x1
    // 0x2fb578: ubfx            x2, x2, #0, #0x20
    // 0x2fb57c: cmp             x2, #0x100, lsl #12
    // 0x2fb580: b.ne            #0x2fb58c
    // 0x2fb584: r0 = Instance_KeyboardSide
    //     0x2fb584: ldr             x0, [PP, #0x5ee0]  ; [pp+0x5ee0] Obj!KeyboardSide@417821
    // 0x2fb588: b               #0x2fb590
    // 0x2fb58c: r0 = Null
    //     0x2fb58c: mov             x0, NULL
    // 0x2fb590: ret
    //     0x2fb590: ret             
    // 0x2fb594: r0 = Instance_KeyboardSide
    //     0x2fb594: ldr             x0, [PP, #0x5ee0]  ; [pp+0x5ee0] Obj!KeyboardSide@417821
    // 0x2fb598: ret
    //     0x2fb598: ret             
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x2fc418, size: 0x1c8
    // 0x2fc418: r3 = 4294901760
    //     0x2fc418: orr             x3, xzr, #0xffff0000
    // 0x2fc41c: LoadField: r4 = r1->field_17
    //     0x2fc41c: ldur            x4, [x1, #0x17]
    // 0x2fc420: mov             x1, x4
    // 0x2fc424: ubfx            x1, x1, #0, #0x20
    // 0x2fc428: and             x5, x1, x3
    // 0x2fc42c: LoadField: r1 = r2->field_7
    //     0x2fc42c: ldur            x1, [x2, #7]
    // 0x2fc430: cmp             x1, #4
    // 0x2fc434: b.gt            #0x2fc5d8
    // 0x2fc438: cmp             x1, #2
    // 0x2fc43c: b.gt            #0x2fc558
    // 0x2fc440: cmp             x1, #1
    // 0x2fc444: b.gt            #0x2fc500
    // 0x2fc448: cmp             x1, #0
    // 0x2fc44c: b.gt            #0x2fc4a8
    // 0x2fc450: r2 = 4
    //     0x2fc450: movz            x2, #0x4, lsl #16
    // 0x2fc454: and             x3, x5, x2
    // 0x2fc458: mov             x2, x3
    // 0x2fc45c: ubfx            x2, x2, #0, #0x20
    // 0x2fc460: tst             x4, x2
    // 0x2fc464: b.ne            #0x2fc470
    // 0x2fc468: r2 = false
    //     0x2fc468: add             x2, NULL, #0x30  ; false
    // 0x2fc46c: b               #0x2fc4a0
    // 0x2fc470: r2 = 8193
    //     0x2fc470: movz            x2, #0x2001
    // 0x2fc474: orr             x6, x3, x2
    // 0x2fc478: mov             x2, x4
    // 0x2fc47c: ubfx            x2, x2, #0, #0x20
    // 0x2fc480: and             x7, x2, x6
    // 0x2fc484: ubfx            x3, x3, #0, #0x20
    // 0x2fc488: ubfx            x7, x7, #0, #0x20
    // 0x2fc48c: cmp             x7, x3
    // 0x2fc490: b.ne            #0x2fc49c
    // 0x2fc494: r2 = true
    //     0x2fc494: add             x2, NULL, #0x20  ; true
    // 0x2fc498: b               #0x2fc4a0
    // 0x2fc49c: r2 = true
    //     0x2fc49c: add             x2, NULL, #0x20  ; true
    // 0x2fc4a0: mov             x0, x2
    // 0x2fc4a4: b               #0x2fc5dc
    // 0x2fc4a8: r2 = 2
    //     0x2fc4a8: movz            x2, #0x2, lsl #16
    // 0x2fc4ac: and             x3, x5, x2
    // 0x2fc4b0: mov             x2, x3
    // 0x2fc4b4: ubfx            x2, x2, #0, #0x20
    // 0x2fc4b8: tst             x4, x2
    // 0x2fc4bc: b.ne            #0x2fc4c8
    // 0x2fc4c0: r2 = false
    //     0x2fc4c0: add             x2, NULL, #0x30  ; false
    // 0x2fc4c4: b               #0x2fc4f8
    // 0x2fc4c8: r2 = 6
    //     0x2fc4c8: movz            x2, #0x6
    // 0x2fc4cc: orr             x6, x3, x2
    // 0x2fc4d0: mov             x2, x4
    // 0x2fc4d4: ubfx            x2, x2, #0, #0x20
    // 0x2fc4d8: and             x7, x2, x6
    // 0x2fc4dc: ubfx            x3, x3, #0, #0x20
    // 0x2fc4e0: ubfx            x7, x7, #0, #0x20
    // 0x2fc4e4: cmp             x7, x3
    // 0x2fc4e8: b.ne            #0x2fc4f4
    // 0x2fc4ec: r2 = true
    //     0x2fc4ec: add             x2, NULL, #0x20  ; true
    // 0x2fc4f0: b               #0x2fc4f8
    // 0x2fc4f4: r2 = true
    //     0x2fc4f4: add             x2, NULL, #0x20  ; true
    // 0x2fc4f8: mov             x0, x2
    // 0x2fc4fc: b               #0x2fc5dc
    // 0x2fc500: r2 = 8
    //     0x2fc500: movz            x2, #0x8, lsl #16
    // 0x2fc504: and             x3, x5, x2
    // 0x2fc508: mov             x2, x3
    // 0x2fc50c: ubfx            x2, x2, #0, #0x20
    // 0x2fc510: tst             x4, x2
    // 0x2fc514: b.ne            #0x2fc520
    // 0x2fc518: r2 = false
    //     0x2fc518: add             x2, NULL, #0x30  ; false
    // 0x2fc51c: b               #0x2fc550
    // 0x2fc520: r2 = 96
    //     0x2fc520: movz            x2, #0x60
    // 0x2fc524: orr             x6, x3, x2
    // 0x2fc528: mov             x2, x4
    // 0x2fc52c: ubfx            x2, x2, #0, #0x20
    // 0x2fc530: and             x7, x2, x6
    // 0x2fc534: ubfx            x3, x3, #0, #0x20
    // 0x2fc538: ubfx            x7, x7, #0, #0x20
    // 0x2fc53c: cmp             x7, x3
    // 0x2fc540: b.ne            #0x2fc54c
    // 0x2fc544: r2 = true
    //     0x2fc544: add             x2, NULL, #0x20  ; true
    // 0x2fc548: b               #0x2fc550
    // 0x2fc54c: r2 = true
    //     0x2fc54c: add             x2, NULL, #0x20  ; true
    // 0x2fc550: mov             x0, x2
    // 0x2fc554: b               #0x2fc5dc
    // 0x2fc558: cmp             x1, #3
    // 0x2fc55c: b.gt            #0x2fc5b4
    // 0x2fc560: r1 = 16
    //     0x2fc560: movz            x1, #0x10, lsl #16
    // 0x2fc564: and             x2, x5, x1
    // 0x2fc568: mov             x1, x2
    // 0x2fc56c: ubfx            x1, x1, #0, #0x20
    // 0x2fc570: tst             x4, x1
    // 0x2fc574: b.ne            #0x2fc580
    // 0x2fc578: r1 = false
    //     0x2fc578: add             x1, NULL, #0x30  ; false
    // 0x2fc57c: b               #0x2fc5ac
    // 0x2fc580: r1 = 24
    //     0x2fc580: movz            x1, #0x18
    // 0x2fc584: orr             x3, x2, x1
    // 0x2fc588: ubfx            x4, x4, #0, #0x20
    // 0x2fc58c: and             x1, x4, x3
    // 0x2fc590: ubfx            x2, x2, #0, #0x20
    // 0x2fc594: ubfx            x1, x1, #0, #0x20
    // 0x2fc598: cmp             x1, x2
    // 0x2fc59c: b.ne            #0x2fc5a8
    // 0x2fc5a0: r1 = true
    //     0x2fc5a0: add             x1, NULL, #0x20  ; true
    // 0x2fc5a4: b               #0x2fc5ac
    // 0x2fc5a8: r1 = true
    //     0x2fc5a8: add             x1, NULL, #0x20  ; true
    // 0x2fc5ac: mov             x0, x1
    // 0x2fc5b0: b               #0x2fc5dc
    // 0x2fc5b4: r1 = 1
    //     0x2fc5b4: movz            x1, #0x1, lsl #16
    // 0x2fc5b8: and             x2, x5, x1
    // 0x2fc5bc: ubfx            x2, x2, #0, #0x20
    // 0x2fc5c0: cbnz            x2, #0x2fc5cc
    // 0x2fc5c4: r1 = false
    //     0x2fc5c4: add             x1, NULL, #0x30  ; false
    // 0x2fc5c8: b               #0x2fc5d0
    // 0x2fc5cc: r1 = true
    //     0x2fc5cc: add             x1, NULL, #0x20  ; true
    // 0x2fc5d0: mov             x0, x1
    // 0x2fc5d4: b               #0x2fc5dc
    // 0x2fc5d8: r0 = false
    //     0x2fc5d8: add             x0, NULL, #0x30  ; false
    // 0x2fc5dc: ret
    //     0x2fc5dc: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x2ff5b0, size: 0x2bc
    // 0x2ff5b0: EnterFrame
    //     0x2ff5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ff5b4: mov             fp, SP
    // 0x2ff5b8: AllocStack(0x28)
    //     0x2ff5b8: sub             SP, SP, #0x28
    // 0x2ff5bc: SetupParameters(RawKeyEventDataMacOs this /* r1 => r3, fp-0x18 */)
    //     0x2ff5bc: mov             x3, x1
    //     0x2ff5c0: stur            x1, [fp, #-0x18]
    // 0x2ff5c4: CheckStackOverflow
    //     0x2ff5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ff5c8: cmp             SP, x16
    //     0x2ff5cc: b.ls            #0x2ff858
    // 0x2ff5d0: LoadField: r0 = r3->field_1f
    //     0x2ff5d0: ldur            w0, [x3, #0x1f]
    // 0x2ff5d4: DecompressPointer r0
    //     0x2ff5d4: add             x0, x0, HEAP, lsl #32
    // 0x2ff5d8: cmp             w0, NULL
    // 0x2ff5dc: b.eq            #0x2ff624
    // 0x2ff5e0: r2 = LoadInt32Instr(r0)
    //     0x2ff5e0: sbfx            x2, x0, #1, #0x1f
    //     0x2ff5e4: tbz             w0, #0, #0x2ff5ec
    //     0x2ff5e8: ldur            x2, [x0, #7]
    // 0x2ff5ec: mov             x1, x2
    // 0x2ff5f0: stur            x2, [fp, #-8]
    // 0x2ff5f4: r0 = findKeyByKeyId()
    //     0x2ff5f4: bl              #0x2fef78  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x2ff5f8: cmp             w0, NULL
    // 0x2ff5fc: b.ne            #0x2ff618
    // 0x2ff600: ldur            x0, [fp, #-8]
    // 0x2ff604: r0 = LogicalKeyboardKey()
    //     0x2ff604: bl              #0x2fef6c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2ff608: mov             x1, x0
    // 0x2ff60c: ldur            x0, [fp, #-8]
    // 0x2ff610: StoreField: r1->field_7 = r0
    //     0x2ff610: stur            x0, [x1, #7]
    // 0x2ff614: mov             x0, x1
    // 0x2ff618: LeaveFrame
    //     0x2ff618: mov             SP, fp
    //     0x2ff61c: ldp             fp, lr, [SP], #0x10
    // 0x2ff620: ret
    //     0x2ff620: ret             
    // 0x2ff624: LoadField: r4 = r3->field_f
    //     0x2ff624: ldur            x4, [x3, #0xf]
    // 0x2ff628: stur            x4, [fp, #-8]
    // 0x2ff62c: r0 = BoxInt64Instr(r4)
    //     0x2ff62c: sbfiz           x0, x4, #1, #0x1f
    //     0x2ff630: cmp             x4, x0, asr #1
    //     0x2ff634: b.eq            #0x2ff640
    //     0x2ff638: bl              #0x35ab84
    //     0x2ff63c: stur            x4, [x0, #7]
    // 0x2ff640: mov             x2, x0
    // 0x2ff644: r1 = _ConstMap len:17
    //     0x2ff644: ldr             x1, [PP, #0x69d8]  ; [pp+0x69d8] Map<int, LogicalKeyboardKey>(17)
    // 0x2ff648: stur            x0, [fp, #-0x10]
    // 0x2ff64c: r0 = []()
    //     0x2ff64c: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2ff650: cmp             w0, NULL
    // 0x2ff654: b.eq            #0x2ff664
    // 0x2ff658: LeaveFrame
    //     0x2ff658: mov             SP, fp
    //     0x2ff65c: ldp             fp, lr, [SP], #0x10
    // 0x2ff660: ret
    //     0x2ff660: ret             
    // 0x2ff664: ldur            x2, [fp, #-0x10]
    // 0x2ff668: r1 = _ConstMap len:71
    //     0x2ff668: ldr             x1, [PP, #0x69e0]  ; [pp+0x69e0] Map<int, LogicalKeyboardKey>(71)
    // 0x2ff66c: r0 = []()
    //     0x2ff66c: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2ff670: cmp             w0, NULL
    // 0x2ff674: b.eq            #0x2ff684
    // 0x2ff678: LeaveFrame
    //     0x2ff678: mov             SP, fp
    //     0x2ff67c: ldp             fp, lr, [SP], #0x10
    // 0x2ff680: ret
    //     0x2ff680: ret             
    // 0x2ff684: ldur            x0, [fp, #-0x18]
    // 0x2ff688: LoadField: r2 = r0->field_b
    //     0x2ff688: ldur            w2, [x0, #0xb]
    // 0x2ff68c: DecompressPointer r2
    //     0x2ff68c: add             x2, x2, HEAP, lsl #32
    // 0x2ff690: stur            x2, [fp, #-0x20]
    // 0x2ff694: LoadField: r0 = r2->field_7
    //     0x2ff694: ldur            w0, [x2, #7]
    // 0x2ff698: stur            x0, [fp, #-0x10]
    // 0x2ff69c: cbz             w0, #0x2ff7e4
    // 0x2ff6a0: mov             x1, x2
    // 0x2ff6a4: r0 = runes()
    //     0x2ff6a4: bl              #0x2ff920  ; [dart:core] _StringBase::runes
    // 0x2ff6a8: LoadField: r1 = r0->field_7
    //     0x2ff6a8: ldur            w1, [x0, #7]
    // 0x2ff6ac: DecompressPointer r1
    //     0x2ff6ac: add             x1, x1, HEAP, lsl #32
    // 0x2ff6b0: mov             x2, x0
    // 0x2ff6b4: r0 = _GrowableList.of()
    //     0x2ff6b4: bl              #0x16b3d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x2ff6b8: mov             x2, x0
    // 0x2ff6bc: LoadField: r0 = r2->field_b
    //     0x2ff6bc: ldur            w0, [x2, #0xb]
    // 0x2ff6c0: r3 = LoadInt32Instr(r0)
    //     0x2ff6c0: sbfx            x3, x0, #1, #0x1f
    // 0x2ff6c4: cmp             x3, #1
    // 0x2ff6c8: b.ne            #0x2ff7dc
    // 0x2ff6cc: ldur            x0, [fp, #-0x10]
    // 0x2ff6d0: r4 = LoadInt32Instr(r0)
    //     0x2ff6d0: sbfx            x4, x0, #1, #0x1f
    // 0x2ff6d4: cmp             x4, #1
    // 0x2ff6d8: r16 = true
    //     0x2ff6d8: add             x16, NULL, #0x20  ; true
    // 0x2ff6dc: r17 = false
    //     0x2ff6dc: add             x17, NULL, #0x30  ; false
    // 0x2ff6e0: csel            x5, x16, x17, eq
    // 0x2ff6e4: tbz             w5, #4, #0x2ff6f0
    // 0x2ff6e8: ldur            x6, [fp, #-0x20]
    // 0x2ff6ec: b               #0x2ff740
    // 0x2ff6f0: ldur            x6, [fp, #-0x20]
    // 0x2ff6f4: mov             x0, x4
    // 0x2ff6f8: r1 = 0
    //     0x2ff6f8: movz            x1, #0
    // 0x2ff6fc: cmp             x1, x0
    // 0x2ff700: b.hs            #0x2ff860
    // 0x2ff704: r0 = LoadClassIdInstr(r6)
    //     0x2ff704: ldur            x0, [x6, #-1]
    //     0x2ff708: ubfx            x0, x0, #0xc, #0x14
    // 0x2ff70c: lsl             x0, x0, #1
    // 0x2ff710: cmp             w0, #0xba
    // 0x2ff714: b.ne            #0x2ff720
    // 0x2ff718: ArrayLoad: r0 = r6[-8]  ; TypedUnsigned_1
    //     0x2ff718: ldrb            w0, [x6, #0xf]
    // 0x2ff71c: b               #0x2ff724
    // 0x2ff720: ldurh           w0, [x6, #0xf]
    // 0x2ff724: cmp             x0, #0x1f
    // 0x2ff728: b.gt            #0x2ff730
    // 0x2ff72c: tbz             x0, #0x3f, #0x2ff7dc
    // 0x2ff730: cmp             x0, #0x7f
    // 0x2ff734: b.lt            #0x2ff740
    // 0x2ff738: cmp             x0, #0x9f
    // 0x2ff73c: b.le            #0x2ff7dc
    // 0x2ff740: tbnz            w5, #4, #0x2ff78c
    // 0x2ff744: mov             x0, x4
    // 0x2ff748: r1 = 0
    //     0x2ff748: movz            x1, #0
    // 0x2ff74c: cmp             x1, x0
    // 0x2ff750: b.hs            #0x2ff864
    // 0x2ff754: r0 = LoadClassIdInstr(r6)
    //     0x2ff754: ldur            x0, [x6, #-1]
    //     0x2ff758: ubfx            x0, x0, #0xc, #0x14
    // 0x2ff75c: lsl             x0, x0, #1
    // 0x2ff760: cmp             w0, #0xba
    // 0x2ff764: b.ne            #0x2ff770
    // 0x2ff768: ArrayLoad: r0 = r6[-8]  ; TypedUnsigned_1
    //     0x2ff768: ldrb            w0, [x6, #0xf]
    // 0x2ff76c: b               #0x2ff774
    // 0x2ff770: ldurh           w0, [x6, #0xf]
    // 0x2ff774: r17 = 63232
    //     0x2ff774: movz            x17, #0xf700
    // 0x2ff778: cmp             x0, x17
    // 0x2ff77c: b.lt            #0x2ff78c
    // 0x2ff780: r17 = 63743
    //     0x2ff780: movz            x17, #0xf8ff
    // 0x2ff784: cmp             x0, x17
    // 0x2ff788: b.le            #0x2ff7dc
    // 0x2ff78c: mov             x0, x3
    // 0x2ff790: r1 = 0
    //     0x2ff790: movz            x1, #0
    // 0x2ff794: cmp             x1, x0
    // 0x2ff798: b.hs            #0x2ff868
    // 0x2ff79c: LoadField: r0 = r2->field_f
    //     0x2ff79c: ldur            w0, [x2, #0xf]
    // 0x2ff7a0: DecompressPointer r0
    //     0x2ff7a0: add             x0, x0, HEAP, lsl #32
    // 0x2ff7a4: LoadField: r1 = r0->field_f
    //     0x2ff7a4: ldur            w1, [x0, #0xf]
    // 0x2ff7a8: DecompressPointer r1
    //     0x2ff7a8: add             x1, x1, HEAP, lsl #32
    // 0x2ff7ac: r0 = LoadInt32Instr(r1)
    //     0x2ff7ac: sbfx            x0, x1, #1, #0x1f
    //     0x2ff7b0: tbz             w1, #0, #0x2ff7b8
    //     0x2ff7b4: ldur            x0, [x1, #7]
    // 0x2ff7b8: mov             x1, x0
    // 0x2ff7bc: r0 = runeToLowerCase()
    //     0x2ff7bc: bl              #0x2ff86c  ; [package:flutter/src/services/raw_keyboard_macos.dart] ::runeToLowerCase
    // 0x2ff7c0: mov             x2, x0
    // 0x2ff7c4: r0 = BoxInt64Instr(r2)
    //     0x2ff7c4: sbfiz           x0, x2, #1, #0x1f
    //     0x2ff7c8: cmp             x2, x0, asr #1
    //     0x2ff7cc: b.eq            #0x2ff7d8
    //     0x2ff7d0: bl              #0x35ab84
    //     0x2ff7d4: stur            x2, [x0, #7]
    // 0x2ff7d8: b               #0x2ff7e8
    // 0x2ff7dc: r0 = Null
    //     0x2ff7dc: mov             x0, NULL
    // 0x2ff7e0: b               #0x2ff7e8
    // 0x2ff7e4: r0 = Null
    //     0x2ff7e4: mov             x0, NULL
    // 0x2ff7e8: cmp             w0, NULL
    // 0x2ff7ec: b.eq            #0x2ff830
    // 0x2ff7f0: r2 = LoadInt32Instr(r0)
    //     0x2ff7f0: sbfx            x2, x0, #1, #0x1f
    //     0x2ff7f4: tbz             w0, #0, #0x2ff7fc
    //     0x2ff7f8: ldur            x2, [x0, #7]
    // 0x2ff7fc: stur            x2, [fp, #-0x28]
    // 0x2ff800: mov             x1, x2
    // 0x2ff804: ubfx            x1, x1, #0, #0x20
    // 0x2ff808: r0 = findKeyByKeyId()
    //     0x2ff808: bl              #0x2fef78  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x2ff80c: cmp             w0, NULL
    // 0x2ff810: b.ne            #0x2ff824
    // 0x2ff814: r0 = LogicalKeyboardKey()
    //     0x2ff814: bl              #0x2fef6c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2ff818: ldur            x1, [fp, #-0x28]
    // 0x2ff81c: ubfx            x1, x1, #0, #0x20
    // 0x2ff820: StoreField: r0->field_7 = r1
    //     0x2ff820: stur            x1, [x0, #7]
    // 0x2ff824: LeaveFrame
    //     0x2ff824: mov             SP, fp
    //     0x2ff828: ldp             fp, lr, [SP], #0x10
    // 0x2ff82c: ret
    //     0x2ff82c: ret             
    // 0x2ff830: ldur            x0, [fp, #-8]
    // 0x2ff834: r16 = 85899345920
    //     0x2ff834: ldr             x16, [PP, #0x69e8]  ; [pp+0x69e8] IMM: 0x1400000000
    // 0x2ff838: orr             x1, x0, x16
    // 0x2ff83c: stur            x1, [fp, #-0x28]
    // 0x2ff840: r0 = LogicalKeyboardKey()
    //     0x2ff840: bl              #0x2fef6c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2ff844: ldur            x1, [fp, #-0x28]
    // 0x2ff848: StoreField: r0->field_7 = r1
    //     0x2ff848: stur            x1, [x0, #7]
    // 0x2ff84c: LeaveFrame
    //     0x2ff84c: mov             SP, fp
    //     0x2ff850: ldp             fp, lr, [SP], #0x10
    // 0x2ff854: ret
    //     0x2ff854: ret             
    // 0x2ff858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ff858: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ff85c: b               #0x2ff5d0
    // 0x2ff860: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ff860: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2ff864: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ff864: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2ff868: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ff868: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ shouldDispatchEvent(/* No info */) {
    // ** addr: 0x304db8, size: 0x88
    // 0x304db8: EnterFrame
    //     0x304db8: stp             fp, lr, [SP, #-0x10]!
    //     0x304dbc: mov             fp, SP
    // 0x304dc0: AllocStack(0x18)
    //     0x304dc0: sub             SP, SP, #0x18
    // 0x304dc4: CheckStackOverflow
    //     0x304dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x304dc8: cmp             SP, x16
    //     0x304dcc: b.ls            #0x304e38
    // 0x304dd0: r0 = logicalKey()
    //     0x304dd0: bl              #0x2ff5b0  ; [package:flutter/src/services/raw_keyboard_macos.dart] RawKeyEventDataMacOs::logicalKey
    // 0x304dd4: stur            x0, [fp, #-8]
    // 0x304dd8: r16 = Instance_LogicalKeyboardKey
    //     0x304dd8: ldr             x16, [PP, #0x5fd0]  ; [pp+0x5fd0] Obj!LogicalKeyboardKey@410ab1
    // 0x304ddc: cmp             w0, w16
    // 0x304de0: b.ne            #0x304dec
    // 0x304de4: r1 = true
    //     0x304de4: add             x1, NULL, #0x20  ; true
    // 0x304de8: b               #0x304e28
    // 0x304dec: r16 = LogicalKeyboardKey
    //     0x304dec: ldr             x16, [PP, #0x69d0]  ; [pp+0x69d0] Type: LogicalKeyboardKey
    // 0x304df0: r30 = LogicalKeyboardKey
    //     0x304df0: ldr             lr, [PP, #0x69d0]  ; [pp+0x69d0] Type: LogicalKeyboardKey
    // 0x304df4: stp             lr, x16, [SP]
    // 0x304df8: r0 = ==()
    //     0x304df8: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x304dfc: tbz             w0, #4, #0x304e08
    // 0x304e00: r1 = false
    //     0x304e00: add             x1, NULL, #0x30  ; false
    // 0x304e04: b               #0x304e28
    // 0x304e08: ldur            x1, [fp, #-8]
    // 0x304e0c: r2 = Instance_LogicalKeyboardKey
    //     0x304e0c: ldr             x2, [PP, #0x5fd0]  ; [pp+0x5fd0] Obj!LogicalKeyboardKey@410ab1
    // 0x304e10: LoadField: r3 = r2->field_7
    //     0x304e10: ldur            x3, [x2, #7]
    // 0x304e14: LoadField: r2 = r1->field_7
    //     0x304e14: ldur            x2, [x1, #7]
    // 0x304e18: cmp             x3, x2
    // 0x304e1c: r16 = true
    //     0x304e1c: add             x16, NULL, #0x20  ; true
    // 0x304e20: r17 = false
    //     0x304e20: add             x17, NULL, #0x30  ; false
    // 0x304e24: csel            x1, x16, x17, eq
    // 0x304e28: eor             x0, x1, #0x10
    // 0x304e2c: LeaveFrame
    //     0x304e2c: mov             SP, fp
    //     0x304e30: ldp             fp, lr, [SP], #0x10
    // 0x304e34: ret
    //     0x304e34: ret             
    // 0x304e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x304e38: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x304e3c: b               #0x304dd0
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x32c5ec, size: 0x78
    // 0x32c5ec: EnterFrame
    //     0x32c5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x32c5f0: mov             fp, SP
    // 0x32c5f4: AllocStack(0x10)
    //     0x32c5f4: sub             SP, SP, #0x10
    // 0x32c5f8: CheckStackOverflow
    //     0x32c5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c5fc: cmp             SP, x16
    //     0x32c600: b.ls            #0x32c65c
    // 0x32c604: LoadField: r3 = r1->field_f
    //     0x32c604: ldur            x3, [x1, #0xf]
    // 0x32c608: stur            x3, [fp, #-8]
    // 0x32c60c: r0 = BoxInt64Instr(r3)
    //     0x32c60c: sbfiz           x0, x3, #1, #0x1f
    //     0x32c610: cmp             x3, x0, asr #1
    //     0x32c614: b.eq            #0x32c620
    //     0x32c618: bl              #0x35ab84
    //     0x32c61c: stur            x3, [x0, #7]
    // 0x32c620: mov             x2, x0
    // 0x32c624: r1 = _ConstMap len:120
    //     0x32c624: ldr             x1, [PP, #0x69f0]  ; [pp+0x69f0] Map<int, PhysicalKeyboardKey>(120)
    // 0x32c628: r0 = []()
    //     0x32c628: bl              #0x357dd0  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x32c62c: cmp             w0, NULL
    // 0x32c630: b.ne            #0x32c650
    // 0x32c634: ldur            x0, [fp, #-8]
    // 0x32c638: r17 = 94489280512
    //     0x32c638: ldr             x17, [PP, #0x6940]  ; [pp+0x6940] IMM: 0x1600000000
    // 0x32c63c: add             x1, x0, x17
    // 0x32c640: stur            x1, [fp, #-0x10]
    // 0x32c644: r0 = PhysicalKeyboardKey()
    //     0x32c644: bl              #0x32c478  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x32c648: ldur            x1, [fp, #-0x10]
    // 0x32c64c: StoreField: r0->field_7 = r1
    //     0x32c64c: stur            x1, [x0, #7]
    // 0x32c650: LeaveFrame
    //     0x32c650: mov             SP, fp
    //     0x32c654: ldp             fp, lr, [SP], #0x10
    // 0x32c658: ret
    //     0x32c658: ret             
    // 0x32c65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c65c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c660: b               #0x32c604
  }
}
