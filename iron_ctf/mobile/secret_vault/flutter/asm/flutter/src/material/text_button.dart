// lib: , url: package:flutter/src/material/text_button.dart

// class id: 1048764, size: 0x8
class :: {

  static _ _scaledPadding(/* No info */) {
    // ** addr: 0x3a59bc, size: 0x90
    // 0x3a59bc: EnterFrame
    //     0x3a59bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3a59c0: mov             fp, SP
    // 0x3a59c4: AllocStack(0x28)
    //     0x3a59c4: sub             SP, SP, #0x28
    // 0x3a59c8: CheckStackOverflow
    //     0x3a59c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a59cc: cmp             SP, x16
    //     0x3a59d0: b.ls            #0x3a5a44
    // 0x3a59d4: ldr             x16, [fp, #0x10]
    // 0x3a59d8: str             x16, [SP]
    // 0x3a59dc: r0 = of()
    //     0x3a59dc: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3a59e0: LoadField: r1 = r0->field_2b
    //     0x3a59e0: ldur            w1, [x0, #0x2b]
    // 0x3a59e4: DecompressPointer r1
    //     0x3a59e4: add             x1, x1, HEAP, lsl #32
    // 0x3a59e8: tbnz            w1, #4, #0x3a59f8
    // 0x3a59ec: r0 = Instance_EdgeInsets
    //     0x3a59ec: add             x0, PP, #0xf, lsl #12  ; [pp+0xfbe8] Obj!EdgeInsets@4731b1
    //     0x3a59f0: ldr             x0, [x0, #0xbe8]
    // 0x3a59f4: b               #0x3a5a00
    // 0x3a59f8: r0 = Instance_EdgeInsets
    //     0x3a59f8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfbf0] Obj!EdgeInsets@473361
    //     0x3a59fc: ldr             x0, [x0, #0xbf0]
    // 0x3a5a00: stur            x0, [fp, #-8]
    // 0x3a5a04: ldr             x16, [fp, #0x10]
    // 0x3a5a08: str             x16, [SP]
    // 0x3a5a0c: r0 = textScalerOf()
    //     0x3a5a0c: bl              #0x28d0bc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0x3a5a10: LoadField: d0 = r0->field_7
    //     0x3a5a10: ldur            d0, [x0, #7]
    // 0x3a5a14: ldur            x16, [fp, #-8]
    // 0x3a5a18: r30 = Instance_EdgeInsets
    //     0x3a5a18: add             lr, PP, #0xf, lsl #12  ; [pp+0xfbf8] Obj!EdgeInsets@4733c1
    //     0x3a5a1c: ldr             lr, [lr, #0xbf8]
    // 0x3a5a20: stp             lr, x16, [SP, #0x10]
    // 0x3a5a24: r16 = Instance_EdgeInsets
    //     0x3a5a24: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc00] Obj!EdgeInsets@473391
    //     0x3a5a28: ldr             x16, [x16, #0xc00]
    // 0x3a5a2c: str             x16, [SP, #8]
    // 0x3a5a30: str             d0, [SP]
    // 0x3a5a34: r0 = scaledPadding()
    //     0x3a5a34: bl              #0x3a54f4  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::scaledPadding
    // 0x3a5a38: LeaveFrame
    //     0x3a5a38: mov             SP, fp
    //     0x3a5a3c: ldp             fp, lr, [SP], #0x10
    // 0x3a5a40: ret
    //     0x3a5a40: ret             
    // 0x3a5a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a5a44: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a5a48: b               #0x3a59d4
  }
}

// class id: 823, size: 0x10, field offset: 0xc
class _TextButtonDefaultOverlay extends MaterialStateProperty<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x2e3a54, size: 0x10c
    // 0x2e3a54: EnterFrame
    //     0x2e3a54: stp             fp, lr, [SP, #-0x10]!
    //     0x2e3a58: mov             fp, SP
    // 0x2e3a5c: AllocStack(0x20)
    //     0x2e3a5c: sub             SP, SP, #0x20
    // 0x2e3a60: CheckStackOverflow
    //     0x2e3a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e3a64: cmp             SP, x16
    //     0x2e3a68: b.ls            #0x2e3b58
    // 0x2e3a6c: r1 = Null
    //     0x2e3a6c: mov             x1, NULL
    // 0x2e3a70: r2 = 10
    //     0x2e3a70: movz            x2, #0xa
    // 0x2e3a74: r0 = AllocateArray()
    //     0x2e3a74: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e3a78: stur            x0, [fp, #-0x10]
    // 0x2e3a7c: r17 = "{hovered: "
    //     0x2e3a7c: add             x17, PP, #0xf, lsl #12  ; [pp+0xfb90] "{hovered: "
    //     0x2e3a80: ldr             x17, [x17, #0xb90]
    // 0x2e3a84: StoreField: r0->field_f = r17
    //     0x2e3a84: stur            w17, [x0, #0xf]
    // 0x2e3a88: ldr             x1, [fp, #0x10]
    // 0x2e3a8c: LoadField: r2 = r1->field_b
    //     0x2e3a8c: ldur            w2, [x1, #0xb]
    // 0x2e3a90: DecompressPointer r2
    //     0x2e3a90: add             x2, x2, HEAP, lsl #32
    // 0x2e3a94: stur            x2, [fp, #-8]
    // 0x2e3a98: str             x2, [SP, #8]
    // 0x2e3a9c: d0 = 0.040000
    //     0x2e3a9c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa478] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x2e3aa0: ldr             d0, [x17, #0x478]
    // 0x2e3aa4: d0 = 0.040000
    //     0x2e3aa4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa478] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x2e3aa8: ldr             d0, [x17, #0x478]
    // 0x2e3aac: str             d0, [SP]
    // 0x2e3ab0: r0 = withOpacity()
    //     0x2e3ab0: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x2e3ab4: ldur            x1, [fp, #-0x10]
    // 0x2e3ab8: ArrayStore: r1[1] = r0  ; List_4
    //     0x2e3ab8: add             x25, x1, #0x13
    //     0x2e3abc: str             w0, [x25]
    //     0x2e3ac0: tbz             w0, #0, #0x2e3adc
    //     0x2e3ac4: ldurb           w16, [x1, #-1]
    //     0x2e3ac8: ldurb           w17, [x0, #-1]
    //     0x2e3acc: and             x16, x17, x16, lsr #2
    //     0x2e3ad0: tst             x16, HEAP, lsr #32
    //     0x2e3ad4: b.eq            #0x2e3adc
    //     0x2e3ad8: bl              #0x3e41ec
    // 0x2e3adc: ldur            x1, [fp, #-0x10]
    // 0x2e3ae0: r17 = ", focused,pressed: "
    //     0x2e3ae0: add             x17, PP, #0xf, lsl #12  ; [pp+0xfb98] ", focused,pressed: "
    //     0x2e3ae4: ldr             x17, [x17, #0xb98]
    // 0x2e3ae8: StoreField: r1->field_17 = r17
    //     0x2e3ae8: stur            w17, [x1, #0x17]
    // 0x2e3aec: ldur            x16, [fp, #-8]
    // 0x2e3af0: str             x16, [SP, #8]
    // 0x2e3af4: d0 = 0.120000
    //     0x2e3af4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x2e3af8: ldr             d0, [x17, #0x468]
    // 0x2e3afc: d0 = 0.120000
    //     0x2e3afc: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x2e3b00: ldr             d0, [x17, #0x468]
    // 0x2e3b04: str             d0, [SP]
    // 0x2e3b08: r0 = withOpacity()
    //     0x2e3b08: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x2e3b0c: ldur            x1, [fp, #-0x10]
    // 0x2e3b10: ArrayStore: r1[3] = r0  ; List_4
    //     0x2e3b10: add             x25, x1, #0x1b
    //     0x2e3b14: str             w0, [x25]
    //     0x2e3b18: tbz             w0, #0, #0x2e3b34
    //     0x2e3b1c: ldurb           w16, [x1, #-1]
    //     0x2e3b20: ldurb           w17, [x0, #-1]
    //     0x2e3b24: and             x16, x17, x16, lsr #2
    //     0x2e3b28: tst             x16, HEAP, lsr #32
    //     0x2e3b2c: b.eq            #0x2e3b34
    //     0x2e3b30: bl              #0x3e41ec
    // 0x2e3b34: ldur            x0, [fp, #-0x10]
    // 0x2e3b38: r17 = ", otherwise: null}"
    //     0x2e3b38: add             x17, PP, #0xf, lsl #12  ; [pp+0xfba0] ", otherwise: null}"
    //     0x2e3b3c: ldr             x17, [x17, #0xba0]
    // 0x2e3b40: StoreField: r0->field_1f = r17
    //     0x2e3b40: stur            w17, [x0, #0x1f]
    // 0x2e3b44: str             x0, [SP]
    // 0x2e3b48: r0 = _interpolate()
    //     0x2e3b48: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e3b4c: LeaveFrame
    //     0x2e3b4c: mov             SP, fp
    //     0x2e3b50: ldp             fp, lr, [SP], #0x10
    // 0x2e3b54: ret
    //     0x2e3b54: ret             
    // 0x2e3b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e3b58: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e3b5c: b               #0x2e3a6c
  }
  _ resolve(/* No info */) {
    // ** addr: 0x3719e4, size: 0x160
    // 0x3719e4: EnterFrame
    //     0x3719e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3719e8: mov             fp, SP
    // 0x3719ec: AllocStack(0x10)
    //     0x3719ec: sub             SP, SP, #0x10
    // 0x3719f0: CheckStackOverflow
    //     0x3719f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3719f4: cmp             SP, x16
    //     0x3719f8: b.ls            #0x371b3c
    // 0x3719fc: ldr             x1, [fp, #0x10]
    // 0x371a00: r0 = LoadClassIdInstr(r1)
    //     0x371a00: ldur            x0, [x1, #-1]
    //     0x371a04: ubfx            x0, x0, #0xc, #0x14
    // 0x371a08: r16 = Instance_MaterialState
    //     0x371a08: add             x16, PP, #0xa, lsl #12  ; [pp+0xab08] Obj!MaterialState@481721
    //     0x371a0c: ldr             x16, [x16, #0xb08]
    // 0x371a10: stp             x16, x1, [SP]
    // 0x371a14: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x371a14: sub             lr, x0, #0xf4b
    //     0x371a18: ldr             lr, [x21, lr, lsl #3]
    //     0x371a1c: blr             lr
    // 0x371a20: tbnz            w0, #4, #0x371a58
    // 0x371a24: ldr             x1, [fp, #0x18]
    // 0x371a28: d0 = 0.120000
    //     0x371a28: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x371a2c: ldr             d0, [x17, #0x468]
    // 0x371a30: d0 = 0.120000
    //     0x371a30: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x371a34: ldr             d0, [x17, #0x468]
    // 0x371a38: LoadField: r0 = r1->field_b
    //     0x371a38: ldur            w0, [x1, #0xb]
    // 0x371a3c: DecompressPointer r0
    //     0x371a3c: add             x0, x0, HEAP, lsl #32
    // 0x371a40: str             x0, [SP, #8]
    // 0x371a44: str             d0, [SP]
    // 0x371a48: r0 = withOpacity()
    //     0x371a48: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x371a4c: LeaveFrame
    //     0x371a4c: mov             SP, fp
    //     0x371a50: ldp             fp, lr, [SP], #0x10
    // 0x371a54: ret
    //     0x371a54: ret             
    // 0x371a58: ldr             x1, [fp, #0x18]
    // 0x371a5c: ldr             x2, [fp, #0x10]
    // 0x371a60: d0 = 0.120000
    //     0x371a60: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x371a64: ldr             d0, [x17, #0x468]
    // 0x371a68: d0 = 0.120000
    //     0x371a68: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x371a6c: ldr             d0, [x17, #0x468]
    // 0x371a70: r0 = LoadClassIdInstr(r2)
    //     0x371a70: ldur            x0, [x2, #-1]
    //     0x371a74: ubfx            x0, x0, #0xc, #0x14
    // 0x371a78: r16 = Instance_MaterialState
    //     0x371a78: add             x16, PP, #0xa, lsl #12  ; [pp+0xab10] Obj!MaterialState@481781
    //     0x371a7c: ldr             x16, [x16, #0xb10]
    // 0x371a80: stp             x16, x2, [SP]
    // 0x371a84: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x371a84: sub             lr, x0, #0xf4b
    //     0x371a88: ldr             lr, [x21, lr, lsl #3]
    //     0x371a8c: blr             lr
    // 0x371a90: tbnz            w0, #4, #0x371ac8
    // 0x371a94: ldr             x1, [fp, #0x18]
    // 0x371a98: d0 = 0.040000
    //     0x371a98: add             x17, PP, #0xa, lsl #12  ; [pp+0xa478] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x371a9c: ldr             d0, [x17, #0x478]
    // 0x371aa0: d0 = 0.040000
    //     0x371aa0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa478] IMM: double(0.04) from 0x3fa47ae147ae147b
    //     0x371aa4: ldr             d0, [x17, #0x478]
    // 0x371aa8: LoadField: r0 = r1->field_b
    //     0x371aa8: ldur            w0, [x1, #0xb]
    // 0x371aac: DecompressPointer r0
    //     0x371aac: add             x0, x0, HEAP, lsl #32
    // 0x371ab0: str             x0, [SP, #8]
    // 0x371ab4: str             d0, [SP]
    // 0x371ab8: r0 = withOpacity()
    //     0x371ab8: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x371abc: LeaveFrame
    //     0x371abc: mov             SP, fp
    //     0x371ac0: ldp             fp, lr, [SP], #0x10
    // 0x371ac4: ret
    //     0x371ac4: ret             
    // 0x371ac8: ldr             x1, [fp, #0x18]
    // 0x371acc: ldr             x0, [fp, #0x10]
    // 0x371ad0: r2 = LoadClassIdInstr(r0)
    //     0x371ad0: ldur            x2, [x0, #-1]
    //     0x371ad4: ubfx            x2, x2, #0xc, #0x14
    // 0x371ad8: r16 = Instance_MaterialState
    //     0x371ad8: add             x16, PP, #0xa, lsl #12  ; [pp+0xab18] Obj!MaterialState@4817c1
    //     0x371adc: ldr             x16, [x16, #0xb18]
    // 0x371ae0: stp             x16, x0, [SP]
    // 0x371ae4: mov             x0, x2
    // 0x371ae8: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x371ae8: sub             lr, x0, #0xf4b
    //     0x371aec: ldr             lr, [x21, lr, lsl #3]
    //     0x371af0: blr             lr
    // 0x371af4: tbnz            w0, #4, #0x371b2c
    // 0x371af8: ldr             x0, [fp, #0x18]
    // 0x371afc: d0 = 0.120000
    //     0x371afc: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x371b00: ldr             d0, [x17, #0x468]
    // 0x371b04: d0 = 0.120000
    //     0x371b04: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x371b08: ldr             d0, [x17, #0x468]
    // 0x371b0c: LoadField: r1 = r0->field_b
    //     0x371b0c: ldur            w1, [x0, #0xb]
    // 0x371b10: DecompressPointer r1
    //     0x371b10: add             x1, x1, HEAP, lsl #32
    // 0x371b14: str             x1, [SP, #8]
    // 0x371b18: str             d0, [SP]
    // 0x371b1c: r0 = withOpacity()
    //     0x371b1c: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x371b20: LeaveFrame
    //     0x371b20: mov             SP, fp
    //     0x371b24: ldp             fp, lr, [SP], #0x10
    // 0x371b28: ret
    //     0x371b28: ret             
    // 0x371b2c: r0 = Null
    //     0x371b2c: mov             x0, NULL
    // 0x371b30: LeaveFrame
    //     0x371b30: mov             SP, fp
    //     0x371b34: ldp             fp, lr, [SP], #0x10
    // 0x371b38: ret
    //     0x371b38: ret             
    // 0x371b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371b3c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371b40: b               #0x3719fc
  }
}

// class id: 824, size: 0x14, field offset: 0xc
class _TextButtonDefaultColor extends MaterialStateProperty<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x2e39d8, size: 0x7c
    // 0x2e39d8: EnterFrame
    //     0x2e39d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2e39dc: mov             fp, SP
    // 0x2e39e0: AllocStack(0x8)
    //     0x2e39e0: sub             SP, SP, #8
    // 0x2e39e4: CheckStackOverflow
    //     0x2e39e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e39e8: cmp             SP, x16
    //     0x2e39ec: b.ls            #0x2e3a4c
    // 0x2e39f0: r1 = Null
    //     0x2e39f0: mov             x1, NULL
    // 0x2e39f4: r2 = 10
    //     0x2e39f4: movz            x2, #0xa
    // 0x2e39f8: r0 = AllocateArray()
    //     0x2e39f8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e39fc: r17 = "{disabled: "
    //     0x2e39fc: add             x17, PP, #0xf, lsl #12  ; [pp+0xfba8] "{disabled: "
    //     0x2e3a00: ldr             x17, [x17, #0xba8]
    // 0x2e3a04: StoreField: r0->field_f = r17
    //     0x2e3a04: stur            w17, [x0, #0xf]
    // 0x2e3a08: ldr             x1, [fp, #0x10]
    // 0x2e3a0c: LoadField: r2 = r1->field_f
    //     0x2e3a0c: ldur            w2, [x1, #0xf]
    // 0x2e3a10: DecompressPointer r2
    //     0x2e3a10: add             x2, x2, HEAP, lsl #32
    // 0x2e3a14: StoreField: r0->field_13 = r2
    //     0x2e3a14: stur            w2, [x0, #0x13]
    // 0x2e3a18: r17 = ", otherwise: "
    //     0x2e3a18: add             x17, PP, #0xf, lsl #12  ; [pp+0xfbb0] ", otherwise: "
    //     0x2e3a1c: ldr             x17, [x17, #0xbb0]
    // 0x2e3a20: StoreField: r0->field_17 = r17
    //     0x2e3a20: stur            w17, [x0, #0x17]
    // 0x2e3a24: LoadField: r2 = r1->field_b
    //     0x2e3a24: ldur            w2, [x1, #0xb]
    // 0x2e3a28: DecompressPointer r2
    //     0x2e3a28: add             x2, x2, HEAP, lsl #32
    // 0x2e3a2c: StoreField: r0->field_1b = r2
    //     0x2e3a2c: stur            w2, [x0, #0x1b]
    // 0x2e3a30: r17 = "}"
    //     0x2e3a30: ldr             x17, [PP, #0x6d80]  ; [pp+0x6d80] "}"
    // 0x2e3a34: StoreField: r0->field_1f = r17
    //     0x2e3a34: stur            w17, [x0, #0x1f]
    // 0x2e3a38: str             x0, [SP]
    // 0x2e3a3c: r0 = _interpolate()
    //     0x2e3a3c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e3a40: LeaveFrame
    //     0x2e3a40: mov             SP, fp
    //     0x2e3a44: ldp             fp, lr, [SP], #0x10
    // 0x2e3a48: ret
    //     0x2e3a48: ret             
    // 0x2e3a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e3a4c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e3a50: b               #0x2e39f0
  }
  _ resolve(/* No info */) {
    // ** addr: 0x37196c, size: 0x78
    // 0x37196c: EnterFrame
    //     0x37196c: stp             fp, lr, [SP, #-0x10]!
    //     0x371970: mov             fp, SP
    // 0x371974: AllocStack(0x10)
    //     0x371974: sub             SP, SP, #0x10
    // 0x371978: CheckStackOverflow
    //     0x371978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37197c: cmp             SP, x16
    //     0x371980: b.ls            #0x3719dc
    // 0x371984: ldr             x0, [fp, #0x10]
    // 0x371988: r1 = LoadClassIdInstr(r0)
    //     0x371988: ldur            x1, [x0, #-1]
    //     0x37198c: ubfx            x1, x1, #0xc, #0x14
    // 0x371990: r16 = Instance_MaterialState
    //     0x371990: ldr             x16, [PP, #0x2a88]  ; [pp+0x2a88] Obj!MaterialState@481741
    // 0x371994: stp             x16, x0, [SP]
    // 0x371998: mov             x0, x1
    // 0x37199c: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x37199c: sub             lr, x0, #0xf4b
    //     0x3719a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3719a4: blr             lr
    // 0x3719a8: tbnz            w0, #4, #0x3719c4
    // 0x3719ac: ldr             x1, [fp, #0x18]
    // 0x3719b0: LoadField: r0 = r1->field_f
    //     0x3719b0: ldur            w0, [x1, #0xf]
    // 0x3719b4: DecompressPointer r0
    //     0x3719b4: add             x0, x0, HEAP, lsl #32
    // 0x3719b8: LeaveFrame
    //     0x3719b8: mov             SP, fp
    //     0x3719bc: ldp             fp, lr, [SP], #0x10
    // 0x3719c0: ret
    //     0x3719c0: ret             
    // 0x3719c4: ldr             x1, [fp, #0x18]
    // 0x3719c8: LoadField: r0 = r1->field_b
    //     0x3719c8: ldur            w0, [x1, #0xb]
    // 0x3719cc: DecompressPointer r0
    //     0x3719cc: add             x0, x0, HEAP, lsl #32
    // 0x3719d0: LeaveFrame
    //     0x3719d0: mov             SP, fp
    //     0x3719d4: ldp             fp, lr, [SP], #0x10
    // 0x3719d8: ret
    //     0x3719d8: ret             
    // 0x3719dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3719dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3719e0: b               #0x371984
  }
}

// class id: 829, size: 0x14, field offset: 0xc
class _TextButtonDefaultMouseCursor extends __ElevatedButtonDefaultMouseCursor&MaterialStateProperty&Diagnosticable {
}

// class id: 1262, size: 0x68, field offset: 0x60
class _TextButtonDefaultsM3 extends ButtonStyle {

  late final ColorScheme _colors; // offset: 0x64

  [closure] SystemMouseCursor <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x3714d8, size: 0x6c
    // 0x3714d8: EnterFrame
    //     0x3714d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3714dc: mov             fp, SP
    // 0x3714e0: AllocStack(0x10)
    //     0x3714e0: sub             SP, SP, #0x10
    // 0x3714e4: CheckStackOverflow
    //     0x3714e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3714e8: cmp             SP, x16
    //     0x3714ec: b.ls            #0x37153c
    // 0x3714f0: ldr             x0, [fp, #0x10]
    // 0x3714f4: r1 = LoadClassIdInstr(r0)
    //     0x3714f4: ldur            x1, [x0, #-1]
    //     0x3714f8: ubfx            x1, x1, #0xc, #0x14
    // 0x3714fc: r16 = Instance_MaterialState
    //     0x3714fc: ldr             x16, [PP, #0x2a88]  ; [pp+0x2a88] Obj!MaterialState@481741
    // 0x371500: stp             x16, x0, [SP]
    // 0x371504: mov             x0, x1
    // 0x371508: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x371508: sub             lr, x0, #0xf4b
    //     0x37150c: ldr             lr, [x21, lr, lsl #3]
    //     0x371510: blr             lr
    // 0x371514: tbnz            w0, #4, #0x371528
    // 0x371518: r0 = Instance_SystemMouseCursor
    //     0x371518: ldr             x0, [PP, #0x2a78]  ; [pp+0x2a78] Obj!SystemMouseCursor@47b751
    // 0x37151c: LeaveFrame
    //     0x37151c: mov             SP, fp
    //     0x371520: ldp             fp, lr, [SP], #0x10
    // 0x371524: ret
    //     0x371524: ret             
    // 0x371528: r0 = Instance_SystemMouseCursor
    //     0x371528: add             x0, PP, #0xf, lsl #12  ; [pp+0xfbd0] Obj!SystemMouseCursor@47b741
    //     0x37152c: ldr             x0, [x0, #0xbd0]
    // 0x371530: LeaveFrame
    //     0x371530: mov             SP, fp
    //     0x371534: ldp             fp, lr, [SP], #0x10
    // 0x371538: ret
    //     0x371538: ret             
    // 0x37153c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37153c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371540: b               #0x3714f0
  }
  get _ textStyle(/* No info */) {
    // ** addr: 0x3a71d4, size: 0x68
    // 0x3a71d4: EnterFrame
    //     0x3a71d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a71d8: mov             fp, SP
    // 0x3a71dc: AllocStack(0x10)
    //     0x3a71dc: sub             SP, SP, #0x10
    // 0x3a71e0: CheckStackOverflow
    //     0x3a71e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a71e4: cmp             SP, x16
    //     0x3a71e8: b.ls            #0x3a7234
    // 0x3a71ec: ldr             x0, [fp, #0x10]
    // 0x3a71f0: LoadField: r1 = r0->field_5f
    //     0x3a71f0: ldur            w1, [x0, #0x5f]
    // 0x3a71f4: DecompressPointer r1
    //     0x3a71f4: add             x1, x1, HEAP, lsl #32
    // 0x3a71f8: str             x1, [SP]
    // 0x3a71fc: r0 = of()
    //     0x3a71fc: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3a7200: LoadField: r1 = r0->field_93
    //     0x3a7200: ldur            w1, [x0, #0x93]
    // 0x3a7204: DecompressPointer r1
    //     0x3a7204: add             x1, x1, HEAP, lsl #32
    // 0x3a7208: LoadField: r0 = r1->field_37
    //     0x3a7208: ldur            w0, [x1, #0x37]
    // 0x3a720c: DecompressPointer r0
    //     0x3a720c: add             x0, x0, HEAP, lsl #32
    // 0x3a7210: stur            x0, [fp, #-8]
    // 0x3a7214: r1 = <TextStyle?>
    //     0x3a7214: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd88] TypeArguments: <TextStyle?>
    //     0x3a7218: ldr             x1, [x1, #0xd88]
    // 0x3a721c: r0 = MaterialStatePropertyAll()
    //     0x3a721c: bl              #0x284be8  ; AllocateMaterialStatePropertyAllStub -> MaterialStatePropertyAll<X0> (size=0x10)
    // 0x3a7220: ldur            x1, [fp, #-8]
    // 0x3a7224: StoreField: r0->field_b = r1
    //     0x3a7224: stur            w1, [x0, #0xb]
    // 0x3a7228: LeaveFrame
    //     0x3a7228: mov             SP, fp
    //     0x3a722c: ldp             fp, lr, [SP], #0x10
    // 0x3a7230: ret
    //     0x3a7230: ret             
    // 0x3a7234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a7234: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a7238: b               #0x3a71ec
  }
  get _ foregroundColor(/* No info */) {
    // ** addr: 0x3aa988, size: 0x64
    // 0x3aa988: EnterFrame
    //     0x3aa988: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa98c: mov             fp, SP
    // 0x3aa990: AllocStack(0x10)
    //     0x3aa990: sub             SP, SP, #0x10
    // 0x3aa994: CheckStackOverflow
    //     0x3aa994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aa998: cmp             SP, x16
    //     0x3aa99c: b.ls            #0x3aa9e4
    // 0x3aa9a0: r1 = 1
    //     0x3aa9a0: movz            x1, #0x1
    // 0x3aa9a4: r0 = AllocateContext()
    //     0x3aa9a4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3aa9a8: mov             x1, x0
    // 0x3aa9ac: ldr             x0, [fp, #0x10]
    // 0x3aa9b0: StoreField: r1->field_f = r0
    //     0x3aa9b0: stur            w0, [x1, #0xf]
    // 0x3aa9b4: mov             x2, x1
    // 0x3aa9b8: r1 = Function '<anonymous closure>':.
    //     0x3aa9b8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11880] AnonymousClosure: (0x3aa9ec), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::foregroundColor (0x3aa988)
    //     0x3aa9bc: ldr             x1, [x1, #0x880]
    // 0x3aa9c0: r0 = AllocateClosure()
    //     0x3aa9c0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3aa9c4: r16 = <Color?>
    //     0x3aa9c4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd28] TypeArguments: <Color?>
    //     0x3aa9c8: ldr             x16, [x16, #0xd28]
    // 0x3aa9cc: stp             x0, x16, [SP]
    // 0x3aa9d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3aa9d0: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3aa9d4: r0 = resolveWith()
    //     0x3aa9d4: bl              #0x286608  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x3aa9d8: LeaveFrame
    //     0x3aa9d8: mov             SP, fp
    //     0x3aa9dc: ldp             fp, lr, [SP], #0x10
    // 0x3aa9e0: ret
    //     0x3aa9e0: ret             
    // 0x3aa9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa9e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa9e8: b               #0x3aa9a0
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x3aa9ec, size: 0xf8
    // 0x3aa9ec: EnterFrame
    //     0x3aa9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa9f0: mov             fp, SP
    // 0x3aa9f4: AllocStack(0x18)
    //     0x3aa9f4: sub             SP, SP, #0x18
    // 0x3aa9f8: SetupParameters()
    //     0x3aa9f8: ldr             x0, [fp, #0x18]
    //     0x3aa9fc: ldur            w1, [x0, #0x17]
    //     0x3aaa00: add             x1, x1, HEAP, lsl #32
    //     0x3aaa04: stur            x1, [fp, #-8]
    // 0x3aaa08: CheckStackOverflow
    //     0x3aaa08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aaa0c: cmp             SP, x16
    //     0x3aaa10: b.ls            #0x3aaadc
    // 0x3aaa14: ldr             x0, [fp, #0x10]
    // 0x3aaa18: r2 = LoadClassIdInstr(r0)
    //     0x3aaa18: ldur            x2, [x0, #-1]
    //     0x3aaa1c: ubfx            x2, x2, #0xc, #0x14
    // 0x3aaa20: r16 = Instance_MaterialState
    //     0x3aaa20: ldr             x16, [PP, #0x2a88]  ; [pp+0x2a88] Obj!MaterialState@481741
    // 0x3aaa24: stp             x16, x0, [SP]
    // 0x3aaa28: mov             x0, x2
    // 0x3aaa2c: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3aaa2c: sub             lr, x0, #0xf4b
    //     0x3aaa30: ldr             lr, [x21, lr, lsl #3]
    //     0x3aaa34: blr             lr
    // 0x3aaa38: tbnz            w0, #4, #0x3aaa98
    // 0x3aaa3c: ldur            x0, [fp, #-8]
    // 0x3aaa40: LoadField: r1 = r0->field_f
    //     0x3aaa40: ldur            w1, [x0, #0xf]
    // 0x3aaa44: DecompressPointer r1
    //     0x3aaa44: add             x1, x1, HEAP, lsl #32
    // 0x3aaa48: LoadField: r0 = r1->field_63
    //     0x3aaa48: ldur            w0, [x1, #0x63]
    // 0x3aaa4c: DecompressPointer r0
    //     0x3aaa4c: add             x0, x0, HEAP, lsl #32
    // 0x3aaa50: r16 = Sentinel
    //     0x3aaa50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3aaa54: cmp             w0, w16
    // 0x3aaa58: b.ne            #0x3aaa68
    // 0x3aaa5c: r2 = _colors
    //     0x3aaa5c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11878] Field <_TextButtonDefaultsM3@112343580._colors@112343580>: late final (offset: 0x64)
    //     0x3aaa60: ldr             x2, [x2, #0x878]
    // 0x3aaa64: r0 = InitLateFinalInstanceField()
    //     0x3aaa64: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3aaa68: LoadField: r1 = r0->field_57
    //     0x3aaa68: ldur            w1, [x0, #0x57]
    // 0x3aaa6c: DecompressPointer r1
    //     0x3aaa6c: add             x1, x1, HEAP, lsl #32
    // 0x3aaa70: str             x1, [SP, #8]
    // 0x3aaa74: d0 = 0.380000
    //     0x3aaa74: add             x17, PP, #0xa, lsl #12  ; [pp+0xaab0] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x3aaa78: ldr             d0, [x17, #0xab0]
    // 0x3aaa7c: d0 = 0.380000
    //     0x3aaa7c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaab0] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x3aaa80: ldr             d0, [x17, #0xab0]
    // 0x3aaa84: str             d0, [SP]
    // 0x3aaa88: r0 = withOpacity()
    //     0x3aaa88: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3aaa8c: LeaveFrame
    //     0x3aaa8c: mov             SP, fp
    //     0x3aaa90: ldp             fp, lr, [SP], #0x10
    // 0x3aaa94: ret
    //     0x3aaa94: ret             
    // 0x3aaa98: ldur            x0, [fp, #-8]
    // 0x3aaa9c: LoadField: r1 = r0->field_f
    //     0x3aaa9c: ldur            w1, [x0, #0xf]
    // 0x3aaaa0: DecompressPointer r1
    //     0x3aaaa0: add             x1, x1, HEAP, lsl #32
    // 0x3aaaa4: LoadField: r0 = r1->field_63
    //     0x3aaaa4: ldur            w0, [x1, #0x63]
    // 0x3aaaa8: DecompressPointer r0
    //     0x3aaaa8: add             x0, x0, HEAP, lsl #32
    // 0x3aaaac: r16 = Sentinel
    //     0x3aaaac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3aaab0: cmp             w0, w16
    // 0x3aaab4: b.ne            #0x3aaac4
    // 0x3aaab8: r2 = _colors
    //     0x3aaab8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11878] Field <_TextButtonDefaultsM3@112343580._colors@112343580>: late final (offset: 0x64)
    //     0x3aaabc: ldr             x2, [x2, #0x878]
    // 0x3aaac0: r0 = InitLateFinalInstanceField()
    //     0x3aaac0: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3aaac4: LoadField: r1 = r0->field_b
    //     0x3aaac4: ldur            w1, [x0, #0xb]
    // 0x3aaac8: DecompressPointer r1
    //     0x3aaac8: add             x1, x1, HEAP, lsl #32
    // 0x3aaacc: mov             x0, x1
    // 0x3aaad0: LeaveFrame
    //     0x3aaad0: mov             SP, fp
    //     0x3aaad4: ldp             fp, lr, [SP], #0x10
    // 0x3aaad8: ret
    //     0x3aaad8: ret             
    // 0x3aaadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aaadc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aaae0: b               #0x3aaa14
  }
  get _ splashFactory(/* No info */) {
    // ** addr: 0x3aaae4, size: 0x4c
    // 0x3aaae4: EnterFrame
    //     0x3aaae4: stp             fp, lr, [SP, #-0x10]!
    //     0x3aaae8: mov             fp, SP
    // 0x3aaaec: AllocStack(0x8)
    //     0x3aaaec: sub             SP, SP, #8
    // 0x3aaaf0: CheckStackOverflow
    //     0x3aaaf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aaaf4: cmp             SP, x16
    //     0x3aaaf8: b.ls            #0x3aab28
    // 0x3aaafc: ldr             x0, [fp, #0x10]
    // 0x3aab00: LoadField: r1 = r0->field_5f
    //     0x3aab00: ldur            w1, [x0, #0x5f]
    // 0x3aab04: DecompressPointer r1
    //     0x3aab04: add             x1, x1, HEAP, lsl #32
    // 0x3aab08: str             x1, [SP]
    // 0x3aab0c: r0 = of()
    //     0x3aab0c: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3aab10: LoadField: r1 = r0->field_27
    //     0x3aab10: ldur            w1, [x0, #0x27]
    // 0x3aab14: DecompressPointer r1
    //     0x3aab14: add             x1, x1, HEAP, lsl #32
    // 0x3aab18: mov             x0, x1
    // 0x3aab1c: LeaveFrame
    //     0x3aab1c: mov             SP, fp
    //     0x3aab20: ldp             fp, lr, [SP], #0x10
    // 0x3aab24: ret
    //     0x3aab24: ret             
    // 0x3aab28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aab28: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aab2c: b               #0x3aaafc
  }
  get _ tapTargetSize(/* No info */) {
    // ** addr: 0x3aab40, size: 0x4c
    // 0x3aab40: EnterFrame
    //     0x3aab40: stp             fp, lr, [SP, #-0x10]!
    //     0x3aab44: mov             fp, SP
    // 0x3aab48: AllocStack(0x8)
    //     0x3aab48: sub             SP, SP, #8
    // 0x3aab4c: CheckStackOverflow
    //     0x3aab4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aab50: cmp             SP, x16
    //     0x3aab54: b.ls            #0x3aab84
    // 0x3aab58: ldr             x0, [fp, #0x10]
    // 0x3aab5c: LoadField: r1 = r0->field_5f
    //     0x3aab5c: ldur            w1, [x0, #0x5f]
    // 0x3aab60: DecompressPointer r1
    //     0x3aab60: add             x1, x1, HEAP, lsl #32
    // 0x3aab64: str             x1, [SP]
    // 0x3aab68: r0 = of()
    //     0x3aab68: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3aab6c: LoadField: r1 = r0->field_17
    //     0x3aab6c: ldur            w1, [x0, #0x17]
    // 0x3aab70: DecompressPointer r1
    //     0x3aab70: add             x1, x1, HEAP, lsl #32
    // 0x3aab74: mov             x0, x1
    // 0x3aab78: LeaveFrame
    //     0x3aab78: mov             SP, fp
    //     0x3aab7c: ldp             fp, lr, [SP], #0x10
    // 0x3aab80: ret
    //     0x3aab80: ret             
    // 0x3aab84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aab84: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aab88: b               #0x3aab58
  }
  get _ visualDensity(/* No info */) {
    // ** addr: 0x3aaba8, size: 0x4c
    // 0x3aaba8: EnterFrame
    //     0x3aaba8: stp             fp, lr, [SP, #-0x10]!
    //     0x3aabac: mov             fp, SP
    // 0x3aabb0: AllocStack(0x8)
    //     0x3aabb0: sub             SP, SP, #8
    // 0x3aabb4: CheckStackOverflow
    //     0x3aabb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aabb8: cmp             SP, x16
    //     0x3aabbc: b.ls            #0x3aabec
    // 0x3aabc0: ldr             x0, [fp, #0x10]
    // 0x3aabc4: LoadField: r1 = r0->field_5f
    //     0x3aabc4: ldur            w1, [x0, #0x5f]
    // 0x3aabc8: DecompressPointer r1
    //     0x3aabc8: add             x1, x1, HEAP, lsl #32
    // 0x3aabcc: str             x1, [SP]
    // 0x3aabd0: r0 = of()
    //     0x3aabd0: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3aabd4: LoadField: r1 = r0->field_2f
    //     0x3aabd4: ldur            w1, [x0, #0x2f]
    // 0x3aabd8: DecompressPointer r1
    //     0x3aabd8: add             x1, x1, HEAP, lsl #32
    // 0x3aabdc: mov             x0, x1
    // 0x3aabe0: LeaveFrame
    //     0x3aabe0: mov             SP, fp
    //     0x3aabe4: ldp             fp, lr, [SP], #0x10
    // 0x3aabe8: ret
    //     0x3aabe8: ret             
    // 0x3aabec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aabec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aabf0: b               #0x3aabc0
  }
  get _ mouseCursor(/* No info */) {
    // ** addr: 0x3aad80, size: 0x4c
    // 0x3aad80: EnterFrame
    //     0x3aad80: stp             fp, lr, [SP, #-0x10]!
    //     0x3aad84: mov             fp, SP
    // 0x3aad88: AllocStack(0x10)
    //     0x3aad88: sub             SP, SP, #0x10
    // 0x3aad8c: CheckStackOverflow
    //     0x3aad8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aad90: cmp             SP, x16
    //     0x3aad94: b.ls            #0x3aadc4
    // 0x3aad98: r1 = Function '<anonymous closure>':.
    //     0x3aad98: add             x1, PP, #0x11, lsl #12  ; [pp+0x11840] AnonymousClosure: (0x3714d8), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::mouseCursor (0x3aad80)
    //     0x3aad9c: ldr             x1, [x1, #0x840]
    // 0x3aada0: r2 = Null
    //     0x3aada0: mov             x2, NULL
    // 0x3aada4: r0 = AllocateClosure()
    //     0x3aada4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3aada8: r16 = <MouseCursor?>
    //     0x3aada8: ldr             x16, [PP, #0x2a90]  ; [pp+0x2a90] TypeArguments: <MouseCursor?>
    // 0x3aadac: stp             x0, x16, [SP]
    // 0x3aadb0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3aadb0: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3aadb4: r0 = resolveWith()
    //     0x3aadb4: bl              #0x286608  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x3aadb8: LeaveFrame
    //     0x3aadb8: mov             SP, fp
    //     0x3aadbc: ldp             fp, lr, [SP], #0x10
    // 0x3aadc0: ret
    //     0x3aadc0: ret             
    // 0x3aadc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aadc4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aadc8: b               #0x3aad98
  }
  get _ shape(/* No info */) {
    // ** addr: 0x3aaddc, size: 0xc
    // 0x3aaddc: r0 = Instance_MaterialStatePropertyAll
    //     0x3aaddc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11848] Obj!MaterialStatePropertyAll<OutlinedBorder>@4736b1
    //     0x3aade0: ldr             x0, [x0, #0x848]
    // 0x3aade4: ret
    //     0x3aade4: ret             
  }
  get _ overlayColor(/* No info */) {
    // ** addr: 0x3ac5c8, size: 0x64
    // 0x3ac5c8: EnterFrame
    //     0x3ac5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ac5cc: mov             fp, SP
    // 0x3ac5d0: AllocStack(0x10)
    //     0x3ac5d0: sub             SP, SP, #0x10
    // 0x3ac5d4: CheckStackOverflow
    //     0x3ac5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ac5d8: cmp             SP, x16
    //     0x3ac5dc: b.ls            #0x3ac624
    // 0x3ac5e0: r1 = 1
    //     0x3ac5e0: movz            x1, #0x1
    // 0x3ac5e4: r0 = AllocateContext()
    //     0x3ac5e4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3ac5e8: mov             x1, x0
    // 0x3ac5ec: ldr             x0, [fp, #0x10]
    // 0x3ac5f0: StoreField: r1->field_f = r0
    //     0x3ac5f0: stur            w0, [x1, #0xf]
    // 0x3ac5f4: mov             x2, x1
    // 0x3ac5f8: r1 = Function '<anonymous closure>':.
    //     0x3ac5f8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11870] AnonymousClosure: (0x3ac62c), in [package:flutter/src/material/text_button.dart] _TextButtonDefaultsM3::overlayColor (0x3ac5c8)
    //     0x3ac5fc: ldr             x1, [x1, #0x870]
    // 0x3ac600: r0 = AllocateClosure()
    //     0x3ac600: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3ac604: r16 = <Color?>
    //     0x3ac604: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd28] TypeArguments: <Color?>
    //     0x3ac608: ldr             x16, [x16, #0xd28]
    // 0x3ac60c: stp             x0, x16, [SP]
    // 0x3ac610: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3ac610: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3ac614: r0 = resolveWith()
    //     0x3ac614: bl              #0x286608  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x3ac618: LeaveFrame
    //     0x3ac618: mov             SP, fp
    //     0x3ac61c: ldp             fp, lr, [SP], #0x10
    // 0x3ac620: ret
    //     0x3ac620: ret             
    // 0x3ac624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ac624: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ac628: b               #0x3ac5e0
  }
  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x3ac62c, size: 0x1f0
    // 0x3ac62c: EnterFrame
    //     0x3ac62c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ac630: mov             fp, SP
    // 0x3ac634: AllocStack(0x18)
    //     0x3ac634: sub             SP, SP, #0x18
    // 0x3ac638: SetupParameters()
    //     0x3ac638: ldr             x0, [fp, #0x18]
    //     0x3ac63c: ldur            w1, [x0, #0x17]
    //     0x3ac640: add             x1, x1, HEAP, lsl #32
    //     0x3ac644: stur            x1, [fp, #-8]
    // 0x3ac648: CheckStackOverflow
    //     0x3ac648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ac64c: cmp             SP, x16
    //     0x3ac650: b.ls            #0x3ac814
    // 0x3ac654: ldr             x2, [fp, #0x10]
    // 0x3ac658: r0 = LoadClassIdInstr(r2)
    //     0x3ac658: ldur            x0, [x2, #-1]
    //     0x3ac65c: ubfx            x0, x0, #0xc, #0x14
    // 0x3ac660: r16 = Instance_MaterialState
    //     0x3ac660: add             x16, PP, #0xa, lsl #12  ; [pp+0xab08] Obj!MaterialState@481721
    //     0x3ac664: ldr             x16, [x16, #0xb08]
    // 0x3ac668: stp             x16, x2, [SP]
    // 0x3ac66c: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3ac66c: sub             lr, x0, #0xf4b
    //     0x3ac670: ldr             lr, [x21, lr, lsl #3]
    //     0x3ac674: blr             lr
    // 0x3ac678: tbnz            w0, #4, #0x3ac6dc
    // 0x3ac67c: ldur            x1, [fp, #-8]
    // 0x3ac680: LoadField: r0 = r1->field_f
    //     0x3ac680: ldur            w0, [x1, #0xf]
    // 0x3ac684: DecompressPointer r0
    //     0x3ac684: add             x0, x0, HEAP, lsl #32
    // 0x3ac688: mov             x1, x0
    // 0x3ac68c: LoadField: r0 = r1->field_63
    //     0x3ac68c: ldur            w0, [x1, #0x63]
    // 0x3ac690: DecompressPointer r0
    //     0x3ac690: add             x0, x0, HEAP, lsl #32
    // 0x3ac694: r16 = Sentinel
    //     0x3ac694: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ac698: cmp             w0, w16
    // 0x3ac69c: b.ne            #0x3ac6ac
    // 0x3ac6a0: r2 = _colors
    //     0x3ac6a0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11878] Field <_TextButtonDefaultsM3@112343580._colors@112343580>: late final (offset: 0x64)
    //     0x3ac6a4: ldr             x2, [x2, #0x878]
    // 0x3ac6a8: r0 = InitLateFinalInstanceField()
    //     0x3ac6a8: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3ac6ac: LoadField: r1 = r0->field_b
    //     0x3ac6ac: ldur            w1, [x0, #0xb]
    // 0x3ac6b0: DecompressPointer r1
    //     0x3ac6b0: add             x1, x1, HEAP, lsl #32
    // 0x3ac6b4: str             x1, [SP, #8]
    // 0x3ac6b8: d0 = 0.120000
    //     0x3ac6b8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ac6bc: ldr             d0, [x17, #0x468]
    // 0x3ac6c0: d0 = 0.120000
    //     0x3ac6c0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ac6c4: ldr             d0, [x17, #0x468]
    // 0x3ac6c8: str             d0, [SP]
    // 0x3ac6cc: r0 = withOpacity()
    //     0x3ac6cc: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3ac6d0: LeaveFrame
    //     0x3ac6d0: mov             SP, fp
    //     0x3ac6d4: ldp             fp, lr, [SP], #0x10
    // 0x3ac6d8: ret
    //     0x3ac6d8: ret             
    // 0x3ac6dc: ldr             x2, [fp, #0x10]
    // 0x3ac6e0: ldur            x1, [fp, #-8]
    // 0x3ac6e4: d0 = 0.120000
    //     0x3ac6e4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ac6e8: ldr             d0, [x17, #0x468]
    // 0x3ac6ec: d0 = 0.120000
    //     0x3ac6ec: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ac6f0: ldr             d0, [x17, #0x468]
    // 0x3ac6f4: r0 = LoadClassIdInstr(r2)
    //     0x3ac6f4: ldur            x0, [x2, #-1]
    //     0x3ac6f8: ubfx            x0, x0, #0xc, #0x14
    // 0x3ac6fc: r16 = Instance_MaterialState
    //     0x3ac6fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xab10] Obj!MaterialState@481781
    //     0x3ac700: ldr             x16, [x16, #0xb10]
    // 0x3ac704: stp             x16, x2, [SP]
    // 0x3ac708: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3ac708: sub             lr, x0, #0xf4b
    //     0x3ac70c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ac710: blr             lr
    // 0x3ac714: tbnz            w0, #4, #0x3ac778
    // 0x3ac718: ldur            x1, [fp, #-8]
    // 0x3ac71c: LoadField: r0 = r1->field_f
    //     0x3ac71c: ldur            w0, [x1, #0xf]
    // 0x3ac720: DecompressPointer r0
    //     0x3ac720: add             x0, x0, HEAP, lsl #32
    // 0x3ac724: mov             x1, x0
    // 0x3ac728: LoadField: r0 = r1->field_63
    //     0x3ac728: ldur            w0, [x1, #0x63]
    // 0x3ac72c: DecompressPointer r0
    //     0x3ac72c: add             x0, x0, HEAP, lsl #32
    // 0x3ac730: r16 = Sentinel
    //     0x3ac730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ac734: cmp             w0, w16
    // 0x3ac738: b.ne            #0x3ac748
    // 0x3ac73c: r2 = _colors
    //     0x3ac73c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11878] Field <_TextButtonDefaultsM3@112343580._colors@112343580>: late final (offset: 0x64)
    //     0x3ac740: ldr             x2, [x2, #0x878]
    // 0x3ac744: r0 = InitLateFinalInstanceField()
    //     0x3ac744: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3ac748: LoadField: r1 = r0->field_b
    //     0x3ac748: ldur            w1, [x0, #0xb]
    // 0x3ac74c: DecompressPointer r1
    //     0x3ac74c: add             x1, x1, HEAP, lsl #32
    // 0x3ac750: str             x1, [SP, #8]
    // 0x3ac754: d0 = 0.080000
    //     0x3ac754: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3ac758: ldr             d0, [x17, #0xdb0]
    // 0x3ac75c: d0 = 0.080000
    //     0x3ac75c: add             x17, PP, #0xa, lsl #12  ; [pp+0xadb0] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0x3ac760: ldr             d0, [x17, #0xdb0]
    // 0x3ac764: str             d0, [SP]
    // 0x3ac768: r0 = withOpacity()
    //     0x3ac768: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3ac76c: LeaveFrame
    //     0x3ac76c: mov             SP, fp
    //     0x3ac770: ldp             fp, lr, [SP], #0x10
    // 0x3ac774: ret
    //     0x3ac774: ret             
    // 0x3ac778: ldr             x0, [fp, #0x10]
    // 0x3ac77c: ldur            x1, [fp, #-8]
    // 0x3ac780: r2 = LoadClassIdInstr(r0)
    //     0x3ac780: ldur            x2, [x0, #-1]
    //     0x3ac784: ubfx            x2, x2, #0xc, #0x14
    // 0x3ac788: r16 = Instance_MaterialState
    //     0x3ac788: add             x16, PP, #0xa, lsl #12  ; [pp+0xab18] Obj!MaterialState@4817c1
    //     0x3ac78c: ldr             x16, [x16, #0xb18]
    // 0x3ac790: stp             x16, x0, [SP]
    // 0x3ac794: mov             x0, x2
    // 0x3ac798: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x3ac798: sub             lr, x0, #0xf4b
    //     0x3ac79c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ac7a0: blr             lr
    // 0x3ac7a4: tbnz            w0, #4, #0x3ac804
    // 0x3ac7a8: ldur            x0, [fp, #-8]
    // 0x3ac7ac: LoadField: r1 = r0->field_f
    //     0x3ac7ac: ldur            w1, [x0, #0xf]
    // 0x3ac7b0: DecompressPointer r1
    //     0x3ac7b0: add             x1, x1, HEAP, lsl #32
    // 0x3ac7b4: LoadField: r0 = r1->field_63
    //     0x3ac7b4: ldur            w0, [x1, #0x63]
    // 0x3ac7b8: DecompressPointer r0
    //     0x3ac7b8: add             x0, x0, HEAP, lsl #32
    // 0x3ac7bc: r16 = Sentinel
    //     0x3ac7bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ac7c0: cmp             w0, w16
    // 0x3ac7c4: b.ne            #0x3ac7d4
    // 0x3ac7c8: r2 = _colors
    //     0x3ac7c8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11878] Field <_TextButtonDefaultsM3@112343580._colors@112343580>: late final (offset: 0x64)
    //     0x3ac7cc: ldr             x2, [x2, #0x878]
    // 0x3ac7d0: r0 = InitLateFinalInstanceField()
    //     0x3ac7d0: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3ac7d4: LoadField: r1 = r0->field_b
    //     0x3ac7d4: ldur            w1, [x0, #0xb]
    // 0x3ac7d8: DecompressPointer r1
    //     0x3ac7d8: add             x1, x1, HEAP, lsl #32
    // 0x3ac7dc: str             x1, [SP, #8]
    // 0x3ac7e0: d0 = 0.120000
    //     0x3ac7e0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ac7e4: ldr             d0, [x17, #0x468]
    // 0x3ac7e8: d0 = 0.120000
    //     0x3ac7e8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa468] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0x3ac7ec: ldr             d0, [x17, #0x468]
    // 0x3ac7f0: str             d0, [SP]
    // 0x3ac7f4: r0 = withOpacity()
    //     0x3ac7f4: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3ac7f8: LeaveFrame
    //     0x3ac7f8: mov             SP, fp
    //     0x3ac7fc: ldp             fp, lr, [SP], #0x10
    // 0x3ac800: ret
    //     0x3ac800: ret             
    // 0x3ac804: r0 = Null
    //     0x3ac804: mov             x0, NULL
    // 0x3ac808: LeaveFrame
    //     0x3ac808: mov             SP, fp
    //     0x3ac80c: ldp             fp, lr, [SP], #0x10
    // 0x3ac810: ret
    //     0x3ac810: ret             
    // 0x3ac814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ac814: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ac818: b               #0x3ac654
  }
  get _ maximumSize(/* No info */) {
    // ** addr: 0x3ac81c, size: 0xc
    // 0x3ac81c: r0 = Instance_MaterialStatePropertyAll
    //     0x3ac81c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11850] Obj!MaterialStatePropertyAll<Size>@4736c1
    //     0x3ac820: ldr             x0, [x0, #0x850]
    // 0x3ac824: ret
    //     0x3ac824: ret             
  }
  get _ minimumSize(/* No info */) {
    // ** addr: 0x3ac844, size: 0xc
    // 0x3ac844: r0 = Instance_MaterialStatePropertyAll
    //     0x3ac844: add             x0, PP, #0x11, lsl #12  ; [pp+0x11858] Obj!MaterialStatePropertyAll<Size>@4736e1
    //     0x3ac848: ldr             x0, [x0, #0x858]
    // 0x3ac84c: ret
    //     0x3ac84c: ret             
  }
  get _ padding(/* No info */) {
    // ** addr: 0x3ac8b4, size: 0x58
    // 0x3ac8b4: EnterFrame
    //     0x3ac8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ac8b8: mov             fp, SP
    // 0x3ac8bc: AllocStack(0x10)
    //     0x3ac8bc: sub             SP, SP, #0x10
    // 0x3ac8c0: CheckStackOverflow
    //     0x3ac8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ac8c4: cmp             SP, x16
    //     0x3ac8c8: b.ls            #0x3ac904
    // 0x3ac8cc: ldr             x0, [fp, #0x10]
    // 0x3ac8d0: LoadField: r1 = r0->field_5f
    //     0x3ac8d0: ldur            w1, [x0, #0x5f]
    // 0x3ac8d4: DecompressPointer r1
    //     0x3ac8d4: add             x1, x1, HEAP, lsl #32
    // 0x3ac8d8: str             x1, [SP]
    // 0x3ac8dc: r0 = _scaledPadding()
    //     0x3ac8dc: bl              #0x3a59bc  ; [package:flutter/src/material/text_button.dart] ::_scaledPadding
    // 0x3ac8e0: r1 = <EdgeInsetsGeometry>
    //     0x3ac8e0: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd38] TypeArguments: <EdgeInsetsGeometry>
    //     0x3ac8e4: ldr             x1, [x1, #0xd38]
    // 0x3ac8e8: stur            x0, [fp, #-8]
    // 0x3ac8ec: r0 = MaterialStatePropertyAll()
    //     0x3ac8ec: bl              #0x284be8  ; AllocateMaterialStatePropertyAllStub -> MaterialStatePropertyAll<X0> (size=0x10)
    // 0x3ac8f0: ldur            x1, [fp, #-8]
    // 0x3ac8f4: StoreField: r0->field_b = r1
    //     0x3ac8f4: stur            w1, [x0, #0xb]
    // 0x3ac8f8: LeaveFrame
    //     0x3ac8f8: mov             SP, fp
    //     0x3ac8fc: ldp             fp, lr, [SP], #0x10
    // 0x3ac900: ret
    //     0x3ac900: ret             
    // 0x3ac904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ac904: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ac908: b               #0x3ac8cc
  }
  get _ elevation(/* No info */) {
    // ** addr: 0x3ae350, size: 0xc
    // 0x3ae350: r0 = Instance_MaterialStatePropertyAll
    //     0x3ae350: add             x0, PP, #0x11, lsl #12  ; [pp+0x11860] Obj!MaterialStatePropertyAll<double>@473701
    //     0x3ae354: ldr             x0, [x0, #0x860]
    // 0x3ae358: ret
    //     0x3ae358: ret             
  }
  get _ shadowColor(/* No info */) {
    // ** addr: 0x3b1d5c, size: 0xc
    // 0x3b1d5c: r0 = Instance_MaterialStatePropertyAll
    //     0x3b1d5c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11868] Obj!MaterialStatePropertyAll<Color>@473711
    //     0x3b1d60: ldr             x0, [x0, #0x868]
    // 0x3b1d64: ret
    //     0x3b1d64: ret             
  }
}

// class id: 1748, size: 0x38, field offset: 0x38
//   const constructor, 
class TextButton extends ButtonStyleButton {

  static _ styleFrom(/* No info */) {
    // ** addr: 0x316d2c, size: 0x7e8
    // 0x316d2c: EnterFrame
    //     0x316d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x316d30: mov             fp, SP
    // 0x316d34: AllocStack(0xb0)
    //     0x316d34: sub             SP, SP, #0xb0
    // 0x316d38: SetupParameters(dynamic _ /* fp-0x8 */, dynamic _ /* r4, fp-0x98 */, dynamic _ /* r5, fp-0x90 */, dynamic _ /* r6, fp-0x88 */, dynamic _ /* r7, fp-0x80 */, {dynamic animationDuration = Null /* r8, fp-0x78 */, dynamic backgroundColor = Null /* r9, fp-0x70 */, dynamic disabledBackgroundColor = Null /* r10, fp-0x68 */, dynamic disabledForegroundColor = Null /* r11 */, dynamic disabledMouseCursor = Null /* r12, fp-0x60 */, dynamic elevation = Null /* r13, fp-0x58 */, dynamic enableFeedback = Null /* r14, fp-0x50 */, dynamic enabledMouseCursor = Null /* r19, fp-0x48 */, dynamic maximumSize = Null /* r20, fp-0x40 */, dynamic shadowColor = Null /* fp-0x10 */, dynamic splashFactory = Null /* fp-0x18 */, dynamic tapTargetSize = Null /* fp-0x20 */, dynamic textStyle = Null /* r3, fp-0x38 */, dynamic visualDensity = Null /* r0, fp-0x30 */})
    //     0x316d38: mov             x0, x4
    //     0x316d3c: ldur            w1, [x0, #0x13]
    //     0x316d40: add             x1, x1, HEAP, lsl #32
    //     0x316d44: sub             x2, x1, #0xa
    //     0x316d48: add             x3, fp, w2, sxtw #2
    //     0x316d4c: ldr             x3, [x3, #0x30]
    //     0x316d50: stur            x3, [fp, #-8]
    //     0x316d54: add             x4, fp, w2, sxtw #2
    //     0x316d58: ldr             x4, [x4, #0x28]
    //     0x316d5c: stur            x4, [fp, #-0x98]
    //     0x316d60: add             x5, fp, w2, sxtw #2
    //     0x316d64: ldr             x5, [x5, #0x20]
    //     0x316d68: stur            x5, [fp, #-0x90]
    //     0x316d6c: add             x6, fp, w2, sxtw #2
    //     0x316d70: ldr             x6, [x6, #0x18]
    //     0x316d74: stur            x6, [fp, #-0x88]
    //     0x316d78: add             x7, fp, w2, sxtw #2
    //     0x316d7c: ldr             x7, [x7, #0x10]
    //     0x316d80: stur            x7, [fp, #-0x80]
    //     0x316d84: ldur            w2, [x0, #0x1f]
    //     0x316d88: add             x2, x2, HEAP, lsl #32
    //     0x316d8c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcd0] "animationDuration"
    //     0x316d90: ldr             x16, [x16, #0xcd0]
    //     0x316d94: cmp             w2, w16
    //     0x316d98: b.ne            #0x316dbc
    //     0x316d9c: ldur            w2, [x0, #0x23]
    //     0x316da0: add             x2, x2, HEAP, lsl #32
    //     0x316da4: sub             w8, w1, w2
    //     0x316da8: add             x2, fp, w8, sxtw #2
    //     0x316dac: ldr             x2, [x2, #8]
    //     0x316db0: mov             x8, x2
    //     0x316db4: movz            x2, #0x1
    //     0x316db8: b               #0x316dc4
    //     0x316dbc: mov             x8, NULL
    //     0x316dc0: movz            x2, #0
    //     0x316dc4: stur            x8, [fp, #-0x78]
    //     0x316dc8: lsl             x9, x2, #1
    //     0x316dcc: lsl             w10, w9, #1
    //     0x316dd0: add             w11, w10, #8
    //     0x316dd4: add             x16, x0, w11, sxtw #1
    //     0x316dd8: ldur            w12, [x16, #0xf]
    //     0x316ddc: add             x12, x12, HEAP, lsl #32
    //     0x316de0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa188] "backgroundColor"
    //     0x316de4: ldr             x16, [x16, #0x188]
    //     0x316de8: cmp             w12, w16
    //     0x316dec: b.ne            #0x316e20
    //     0x316df0: add             w2, w10, #0xa
    //     0x316df4: add             x16, x0, w2, sxtw #1
    //     0x316df8: ldur            w10, [x16, #0xf]
    //     0x316dfc: add             x10, x10, HEAP, lsl #32
    //     0x316e00: sub             w2, w1, w10
    //     0x316e04: add             x10, fp, w2, sxtw #2
    //     0x316e08: ldr             x10, [x10, #8]
    //     0x316e0c: add             w2, w9, #2
    //     0x316e10: sbfx            x9, x2, #1, #0x1f
    //     0x316e14: mov             x2, x9
    //     0x316e18: mov             x9, x10
    //     0x316e1c: b               #0x316e24
    //     0x316e20: mov             x9, NULL
    //     0x316e24: stur            x9, [fp, #-0x70]
    //     0x316e28: lsl             x10, x2, #1
    //     0x316e2c: lsl             w11, w10, #1
    //     0x316e30: add             w12, w11, #8
    //     0x316e34: add             x16, x0, w12, sxtw #1
    //     0x316e38: ldur            w13, [x16, #0xf]
    //     0x316e3c: add             x13, x13, HEAP, lsl #32
    //     0x316e40: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcd8] "disabledBackgroundColor"
    //     0x316e44: ldr             x16, [x16, #0xcd8]
    //     0x316e48: cmp             w13, w16
    //     0x316e4c: b.ne            #0x316e80
    //     0x316e50: add             w2, w11, #0xa
    //     0x316e54: add             x16, x0, w2, sxtw #1
    //     0x316e58: ldur            w11, [x16, #0xf]
    //     0x316e5c: add             x11, x11, HEAP, lsl #32
    //     0x316e60: sub             w2, w1, w11
    //     0x316e64: add             x11, fp, w2, sxtw #2
    //     0x316e68: ldr             x11, [x11, #8]
    //     0x316e6c: add             w2, w10, #2
    //     0x316e70: sbfx            x10, x2, #1, #0x1f
    //     0x316e74: mov             x2, x10
    //     0x316e78: mov             x10, x11
    //     0x316e7c: b               #0x316e84
    //     0x316e80: mov             x10, NULL
    //     0x316e84: stur            x10, [fp, #-0x68]
    //     0x316e88: lsl             x11, x2, #1
    //     0x316e8c: lsl             w12, w11, #1
    //     0x316e90: add             w13, w12, #8
    //     0x316e94: add             x16, x0, w13, sxtw #1
    //     0x316e98: ldur            w14, [x16, #0xf]
    //     0x316e9c: add             x14, x14, HEAP, lsl #32
    //     0x316ea0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdce0] "disabledForegroundColor"
    //     0x316ea4: ldr             x16, [x16, #0xce0]
    //     0x316ea8: cmp             w14, w16
    //     0x316eac: b.ne            #0x316ee0
    //     0x316eb0: add             w2, w12, #0xa
    //     0x316eb4: add             x16, x0, w2, sxtw #1
    //     0x316eb8: ldur            w12, [x16, #0xf]
    //     0x316ebc: add             x12, x12, HEAP, lsl #32
    //     0x316ec0: sub             w2, w1, w12
    //     0x316ec4: add             x12, fp, w2, sxtw #2
    //     0x316ec8: ldr             x12, [x12, #8]
    //     0x316ecc: add             w2, w11, #2
    //     0x316ed0: sbfx            x11, x2, #1, #0x1f
    //     0x316ed4: mov             x2, x11
    //     0x316ed8: mov             x11, x12
    //     0x316edc: b               #0x316ee4
    //     0x316ee0: mov             x11, NULL
    //     0x316ee4: lsl             x12, x2, #1
    //     0x316ee8: lsl             w13, w12, #1
    //     0x316eec: add             w14, w13, #8
    //     0x316ef0: add             x16, x0, w14, sxtw #1
    //     0x316ef4: ldur            w19, [x16, #0xf]
    //     0x316ef8: add             x19, x19, HEAP, lsl #32
    //     0x316efc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdce8] "disabledMouseCursor"
    //     0x316f00: ldr             x16, [x16, #0xce8]
    //     0x316f04: cmp             w19, w16
    //     0x316f08: b.ne            #0x316f3c
    //     0x316f0c: add             w2, w13, #0xa
    //     0x316f10: add             x16, x0, w2, sxtw #1
    //     0x316f14: ldur            w13, [x16, #0xf]
    //     0x316f18: add             x13, x13, HEAP, lsl #32
    //     0x316f1c: sub             w2, w1, w13
    //     0x316f20: add             x13, fp, w2, sxtw #2
    //     0x316f24: ldr             x13, [x13, #8]
    //     0x316f28: add             w2, w12, #2
    //     0x316f2c: sbfx            x12, x2, #1, #0x1f
    //     0x316f30: mov             x2, x12
    //     0x316f34: mov             x12, x13
    //     0x316f38: b               #0x316f40
    //     0x316f3c: mov             x12, NULL
    //     0x316f40: stur            x12, [fp, #-0x60]
    //     0x316f44: lsl             x13, x2, #1
    //     0x316f48: lsl             w14, w13, #1
    //     0x316f4c: add             w19, w14, #8
    //     0x316f50: add             x16, x0, w19, sxtw #1
    //     0x316f54: ldur            w20, [x16, #0xf]
    //     0x316f58: add             x20, x20, HEAP, lsl #32
    //     0x316f5c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcf0] "elevation"
    //     0x316f60: ldr             x16, [x16, #0xcf0]
    //     0x316f64: cmp             w20, w16
    //     0x316f68: b.ne            #0x316f9c
    //     0x316f6c: add             w2, w14, #0xa
    //     0x316f70: add             x16, x0, w2, sxtw #1
    //     0x316f74: ldur            w14, [x16, #0xf]
    //     0x316f78: add             x14, x14, HEAP, lsl #32
    //     0x316f7c: sub             w2, w1, w14
    //     0x316f80: add             x14, fp, w2, sxtw #2
    //     0x316f84: ldr             x14, [x14, #8]
    //     0x316f88: add             w2, w13, #2
    //     0x316f8c: sbfx            x13, x2, #1, #0x1f
    //     0x316f90: mov             x2, x13
    //     0x316f94: mov             x13, x14
    //     0x316f98: b               #0x316fa0
    //     0x316f9c: mov             x13, NULL
    //     0x316fa0: stur            x13, [fp, #-0x58]
    //     0x316fa4: lsl             x14, x2, #1
    //     0x316fa8: lsl             w19, w14, #1
    //     0x316fac: add             w20, w19, #8
    //     0x316fb0: add             x16, x0, w20, sxtw #1
    //     0x316fb4: ldur            w23, [x16, #0xf]
    //     0x316fb8: add             x23, x23, HEAP, lsl #32
    //     0x316fbc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdcf8] "enableFeedback"
    //     0x316fc0: ldr             x16, [x16, #0xcf8]
    //     0x316fc4: cmp             w23, w16
    //     0x316fc8: b.ne            #0x316ffc
    //     0x316fcc: add             w2, w19, #0xa
    //     0x316fd0: add             x16, x0, w2, sxtw #1
    //     0x316fd4: ldur            w19, [x16, #0xf]
    //     0x316fd8: add             x19, x19, HEAP, lsl #32
    //     0x316fdc: sub             w2, w1, w19
    //     0x316fe0: add             x19, fp, w2, sxtw #2
    //     0x316fe4: ldr             x19, [x19, #8]
    //     0x316fe8: add             w2, w14, #2
    //     0x316fec: sbfx            x14, x2, #1, #0x1f
    //     0x316ff0: mov             x2, x14
    //     0x316ff4: mov             x14, x19
    //     0x316ff8: b               #0x317000
    //     0x316ffc: mov             x14, NULL
    //     0x317000: stur            x14, [fp, #-0x50]
    //     0x317004: lsl             x19, x2, #1
    //     0x317008: lsl             w20, w19, #1
    //     0x31700c: add             w23, w20, #8
    //     0x317010: add             x16, x0, w23, sxtw #1
    //     0x317014: ldur            w24, [x16, #0xf]
    //     0x317018: add             x24, x24, HEAP, lsl #32
    //     0x31701c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd00] "enabledMouseCursor"
    //     0x317020: ldr             x16, [x16, #0xd00]
    //     0x317024: cmp             w24, w16
    //     0x317028: b.ne            #0x31705c
    //     0x31702c: add             w2, w20, #0xa
    //     0x317030: add             x16, x0, w2, sxtw #1
    //     0x317034: ldur            w20, [x16, #0xf]
    //     0x317038: add             x20, x20, HEAP, lsl #32
    //     0x31703c: sub             w2, w1, w20
    //     0x317040: add             x20, fp, w2, sxtw #2
    //     0x317044: ldr             x20, [x20, #8]
    //     0x317048: add             w2, w19, #2
    //     0x31704c: sbfx            x19, x2, #1, #0x1f
    //     0x317050: mov             x2, x19
    //     0x317054: mov             x19, x20
    //     0x317058: b               #0x317060
    //     0x31705c: mov             x19, NULL
    //     0x317060: stur            x19, [fp, #-0x48]
    //     0x317064: lsl             x20, x2, #1
    //     0x317068: lsl             w23, w20, #1
    //     0x31706c: add             w24, w23, #8
    //     0x317070: add             x16, x0, w24, sxtw #1
    //     0x317074: ldur            w25, [x16, #0xf]
    //     0x317078: add             x25, x25, HEAP, lsl #32
    //     0x31707c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd08] "maximumSize"
    //     0x317080: ldr             x16, [x16, #0xd08]
    //     0x317084: cmp             w25, w16
    //     0x317088: b.ne            #0x3170bc
    //     0x31708c: add             w2, w23, #0xa
    //     0x317090: add             x16, x0, w2, sxtw #1
    //     0x317094: ldur            w23, [x16, #0xf]
    //     0x317098: add             x23, x23, HEAP, lsl #32
    //     0x31709c: sub             w2, w1, w23
    //     0x3170a0: add             x23, fp, w2, sxtw #2
    //     0x3170a4: ldr             x23, [x23, #8]
    //     0x3170a8: add             w2, w20, #2
    //     0x3170ac: sbfx            x20, x2, #1, #0x1f
    //     0x3170b0: mov             x2, x20
    //     0x3170b4: mov             x20, x23
    //     0x3170b8: b               #0x3170c0
    //     0x3170bc: mov             x20, NULL
    //     0x3170c0: stur            x20, [fp, #-0x40]
    //     0x3170c4: lsl             x23, x2, #1
    //     0x3170c8: lsl             w24, w23, #1
    //     0x3170cc: add             w25, w24, #8
    //     0x3170d0: add             x16, x0, w25, sxtw #1
    //     0x3170d4: ldur            w3, [x16, #0xf]
    //     0x3170d8: add             x3, x3, HEAP, lsl #32
    //     0x3170dc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3a0] "shadowColor"
    //     0x3170e0: ldr             x16, [x16, #0x3a0]
    //     0x3170e4: cmp             w3, w16
    //     0x3170e8: b.ne            #0x317118
    //     0x3170ec: add             w2, w24, #0xa
    //     0x3170f0: add             x16, x0, w2, sxtw #1
    //     0x3170f4: ldur            w3, [x16, #0xf]
    //     0x3170f8: add             x3, x3, HEAP, lsl #32
    //     0x3170fc: sub             w2, w1, w3
    //     0x317100: add             x3, fp, w2, sxtw #2
    //     0x317104: ldr             x3, [x3, #8]
    //     0x317108: add             w2, w23, #2
    //     0x31710c: sbfx            x23, x2, #1, #0x1f
    //     0x317110: mov             x2, x23
    //     0x317114: b               #0x31711c
    //     0x317118: mov             x3, NULL
    //     0x31711c: stur            x3, [fp, #-0x10]
    //     0x317120: lsl             x23, x2, #1
    //     0x317124: lsl             w24, w23, #1
    //     0x317128: add             w25, w24, #8
    //     0x31712c: add             x16, x0, w25, sxtw #1
    //     0x317130: ldur            w3, [x16, #0xf]
    //     0x317134: add             x3, x3, HEAP, lsl #32
    //     0x317138: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3c0] "splashFactory"
    //     0x31713c: ldr             x16, [x16, #0x3c0]
    //     0x317140: cmp             w3, w16
    //     0x317144: b.ne            #0x317174
    //     0x317148: add             w2, w24, #0xa
    //     0x31714c: add             x16, x0, w2, sxtw #1
    //     0x317150: ldur            w3, [x16, #0xf]
    //     0x317154: add             x3, x3, HEAP, lsl #32
    //     0x317158: sub             w2, w1, w3
    //     0x31715c: add             x3, fp, w2, sxtw #2
    //     0x317160: ldr             x3, [x3, #8]
    //     0x317164: add             w2, w23, #2
    //     0x317168: sbfx            x23, x2, #1, #0x1f
    //     0x31716c: mov             x2, x23
    //     0x317170: b               #0x317178
    //     0x317174: mov             x3, NULL
    //     0x317178: stur            x3, [fp, #-0x18]
    //     0x31717c: lsl             x23, x2, #1
    //     0x317180: lsl             w24, w23, #1
    //     0x317184: add             w25, w24, #8
    //     0x317188: add             x16, x0, w25, sxtw #1
    //     0x31718c: ldur            w3, [x16, #0xf]
    //     0x317190: add             x3, x3, HEAP, lsl #32
    //     0x317194: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd10] "tapTargetSize"
    //     0x317198: ldr             x16, [x16, #0xd10]
    //     0x31719c: cmp             w3, w16
    //     0x3171a0: b.ne            #0x3171d0
    //     0x3171a4: add             w2, w24, #0xa
    //     0x3171a8: add             x16, x0, w2, sxtw #1
    //     0x3171ac: ldur            w3, [x16, #0xf]
    //     0x3171b0: add             x3, x3, HEAP, lsl #32
    //     0x3171b4: sub             w2, w1, w3
    //     0x3171b8: add             x3, fp, w2, sxtw #2
    //     0x3171bc: ldr             x3, [x3, #8]
    //     0x3171c0: add             w2, w23, #2
    //     0x3171c4: sbfx            x23, x2, #1, #0x1f
    //     0x3171c8: mov             x2, x23
    //     0x3171cc: b               #0x3171d4
    //     0x3171d0: mov             x3, NULL
    //     0x3171d4: stur            x3, [fp, #-0x20]
    //     0x3171d8: lsl             x23, x2, #1
    //     0x3171dc: lsl             w24, w23, #1
    //     0x3171e0: add             w25, w24, #8
    //     0x3171e4: add             x16, x0, w25, sxtw #1
    //     0x3171e8: ldur            w3, [x16, #0xf]
    //     0x3171ec: add             x3, x3, HEAP, lsl #32
    //     0x3171f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd18] "textStyle"
    //     0x3171f4: ldr             x16, [x16, #0xd18]
    //     0x3171f8: cmp             w3, w16
    //     0x3171fc: b.ne            #0x31722c
    //     0x317200: add             w2, w24, #0xa
    //     0x317204: add             x16, x0, w2, sxtw #1
    //     0x317208: ldur            w3, [x16, #0xf]
    //     0x31720c: add             x3, x3, HEAP, lsl #32
    //     0x317210: sub             w2, w1, w3
    //     0x317214: add             x3, fp, w2, sxtw #2
    //     0x317218: ldr             x3, [x3, #8]
    //     0x31721c: add             w2, w23, #2
    //     0x317220: sbfx            x23, x2, #1, #0x1f
    //     0x317224: mov             x2, x23
    //     0x317228: b               #0x317230
    //     0x31722c: mov             x3, NULL
    //     0x317230: stur            x3, [fp, #-0x38]
    //     0x317234: lsl             x23, x2, #1
    //     0x317238: lsl             w2, w23, #1
    //     0x31723c: add             w23, w2, #8
    //     0x317240: add             x16, x0, w23, sxtw #1
    //     0x317244: ldur            w24, [x16, #0xf]
    //     0x317248: add             x24, x24, HEAP, lsl #32
    //     0x31724c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd20] "visualDensity"
    //     0x317250: ldr             x16, [x16, #0xd20]
    //     0x317254: cmp             w24, w16
    //     0x317258: b.ne            #0x317280
    //     0x31725c: add             w23, w2, #0xa
    //     0x317260: add             x16, x0, w23, sxtw #1
    //     0x317264: ldur            w2, [x16, #0xf]
    //     0x317268: add             x2, x2, HEAP, lsl #32
    //     0x31726c: sub             w0, w1, w2
    //     0x317270: add             x1, fp, w0, sxtw #2
    //     0x317274: ldr             x1, [x1, #8]
    //     0x317278: mov             x0, x1
    //     0x31727c: b               #0x317284
    //     0x317280: mov             x0, NULL
    //     0x317284: stur            x0, [fp, #-0x30]
    // 0x317288: CheckStackOverflow
    //     0x317288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31728c: cmp             SP, x16
    //     0x317290: b.ls            #0x31750c
    // 0x317294: cmp             w11, NULL
    // 0x317298: b.ne            #0x3172a4
    // 0x31729c: r2 = Null
    //     0x31729c: mov             x2, NULL
    // 0x3172a0: b               #0x3172a8
    // 0x3172a4: mov             x2, x11
    // 0x3172a8: stur            x2, [fp, #-0x28]
    // 0x3172ac: r1 = <Color?>
    //     0x3172ac: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd28] TypeArguments: <Color?>
    //     0x3172b0: ldr             x1, [x1, #0xd28]
    // 0x3172b4: r0 = _TextButtonDefaultColor()
    //     0x3172b4: bl              #0x31752c  ; Allocate_TextButtonDefaultColorStub -> _TextButtonDefaultColor (size=0x14)
    // 0x3172b8: mov             x1, x0
    // 0x3172bc: ldur            x0, [fp, #-0x98]
    // 0x3172c0: stur            x1, [fp, #-0xa0]
    // 0x3172c4: StoreField: r1->field_b = r0
    //     0x3172c4: stur            w0, [x1, #0xb]
    // 0x3172c8: ldur            x2, [fp, #-0x28]
    // 0x3172cc: StoreField: r1->field_f = r2
    //     0x3172cc: stur            w2, [x1, #0xf]
    // 0x3172d0: ldur            x2, [fp, #-0x70]
    // 0x3172d4: cmp             w2, NULL
    // 0x3172d8: b.ne            #0x3172e4
    // 0x3172dc: r2 = Null
    //     0x3172dc: mov             x2, NULL
    // 0x3172e0: b               #0x317334
    // 0x3172e4: ldur            x3, [fp, #-0x68]
    // 0x3172e8: cmp             w3, NULL
    // 0x3172ec: b.ne            #0x317308
    // 0x3172f0: r16 = <Color?>
    //     0x3172f0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd28] TypeArguments: <Color?>
    //     0x3172f4: ldr             x16, [x16, #0xd28]
    // 0x3172f8: stp             x2, x16, [SP]
    // 0x3172fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3172fc: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x317300: r0 = allOrNull()
    //     0x317300: bl              #0x284b88  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x317304: b               #0x31732c
    // 0x317308: r1 = <Color?>
    //     0x317308: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd28] TypeArguments: <Color?>
    //     0x31730c: ldr             x1, [x1, #0xd28]
    // 0x317310: r0 = _TextButtonDefaultColor()
    //     0x317310: bl              #0x31752c  ; Allocate_TextButtonDefaultColorStub -> _TextButtonDefaultColor (size=0x14)
    // 0x317314: mov             x1, x0
    // 0x317318: ldur            x0, [fp, #-0x70]
    // 0x31731c: StoreField: r1->field_b = r0
    //     0x31731c: stur            w0, [x1, #0xb]
    // 0x317320: ldur            x0, [fp, #-0x68]
    // 0x317324: StoreField: r1->field_f = r0
    //     0x317324: stur            w0, [x1, #0xf]
    // 0x317328: mov             x0, x1
    // 0x31732c: mov             x2, x0
    // 0x317330: ldur            x0, [fp, #-0x98]
    // 0x317334: stur            x2, [fp, #-0x28]
    // 0x317338: cmp             w0, NULL
    // 0x31733c: b.ne            #0x31734c
    // 0x317340: mov             x0, x2
    // 0x317344: r11 = Null
    //     0x317344: mov             x11, NULL
    // 0x317348: b               #0x31736c
    // 0x31734c: r1 = <Color?>
    //     0x31734c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd28] TypeArguments: <Color?>
    //     0x317350: ldr             x1, [x1, #0xd28]
    // 0x317354: r0 = _TextButtonDefaultOverlay()
    //     0x317354: bl              #0x317520  ; Allocate_TextButtonDefaultOverlayStub -> _TextButtonDefaultOverlay (size=0x10)
    // 0x317358: mov             x1, x0
    // 0x31735c: ldur            x0, [fp, #-0x98]
    // 0x317360: StoreField: r1->field_b = r0
    //     0x317360: stur            w0, [x1, #0xb]
    // 0x317364: mov             x11, x1
    // 0x317368: ldur            x0, [fp, #-0x28]
    // 0x31736c: ldur            x3, [fp, #-8]
    // 0x317370: ldur            x4, [fp, #-0x78]
    // 0x317374: ldur            x5, [fp, #-0x60]
    // 0x317378: ldur            x6, [fp, #-0x50]
    // 0x31737c: ldur            x7, [fp, #-0x48]
    // 0x317380: ldur            x8, [fp, #-0x18]
    // 0x317384: ldur            x9, [fp, #-0x20]
    // 0x317388: ldur            x10, [fp, #-0x30]
    // 0x31738c: ldur            x2, [fp, #-0xa0]
    // 0x317390: stur            x11, [fp, #-0x68]
    // 0x317394: r1 = <MouseCursor?>
    //     0x317394: ldr             x1, [PP, #0x2a90]  ; [pp+0x2a90] TypeArguments: <MouseCursor?>
    // 0x317398: r0 = _TextButtonDefaultMouseCursor()
    //     0x317398: bl              #0x317514  ; Allocate_TextButtonDefaultMouseCursorStub -> _TextButtonDefaultMouseCursor (size=0x14)
    // 0x31739c: mov             x1, x0
    // 0x3173a0: ldur            x0, [fp, #-0x48]
    // 0x3173a4: stur            x1, [fp, #-0x70]
    // 0x3173a8: StoreField: r1->field_b = r0
    //     0x3173a8: stur            w0, [x1, #0xb]
    // 0x3173ac: ldur            x0, [fp, #-0x60]
    // 0x3173b0: StoreField: r1->field_f = r0
    //     0x3173b0: stur            w0, [x1, #0xf]
    // 0x3173b4: r16 = <TextStyle>
    //     0x3173b4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd30] TypeArguments: <TextStyle>
    //     0x3173b8: ldr             x16, [x16, #0xd30]
    // 0x3173bc: ldur            lr, [fp, #-0x38]
    // 0x3173c0: stp             lr, x16, [SP]
    // 0x3173c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3173c4: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3173c8: r0 = allOrNull()
    //     0x3173c8: bl              #0x284b88  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x3173cc: stur            x0, [fp, #-0x38]
    // 0x3173d0: r16 = <Color>
    //     0x3173d0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb00] TypeArguments: <Color>
    //     0x3173d4: ldr             x16, [x16, #0xb00]
    // 0x3173d8: ldur            lr, [fp, #-0x10]
    // 0x3173dc: stp             lr, x16, [SP]
    // 0x3173e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3173e0: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3173e4: r0 = allOrNull()
    //     0x3173e4: bl              #0x284b88  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x3173e8: stur            x0, [fp, #-0x10]
    // 0x3173ec: r16 = <double>
    //     0x3173ec: ldr             x16, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x3173f0: ldur            lr, [fp, #-0x58]
    // 0x3173f4: stp             lr, x16, [SP]
    // 0x3173f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3173f8: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3173fc: r0 = allOrNull()
    //     0x3173fc: bl              #0x284b88  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x317400: stur            x0, [fp, #-0x48]
    // 0x317404: r16 = <EdgeInsetsGeometry>
    //     0x317404: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd38] TypeArguments: <EdgeInsetsGeometry>
    //     0x317408: ldr             x16, [x16, #0xd38]
    // 0x31740c: ldur            lr, [fp, #-0x88]
    // 0x317410: stp             lr, x16, [SP]
    // 0x317414: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x317414: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x317418: r0 = allOrNull()
    //     0x317418: bl              #0x284b88  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x31741c: stur            x0, [fp, #-0x58]
    // 0x317420: r16 = <Size>
    //     0x317420: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd40] TypeArguments: <Size>
    //     0x317424: ldr             x16, [x16, #0xd40]
    // 0x317428: ldur            lr, [fp, #-0x90]
    // 0x31742c: stp             lr, x16, [SP]
    // 0x317430: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x317430: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x317434: r0 = allOrNull()
    //     0x317434: bl              #0x284b88  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x317438: stur            x0, [fp, #-0x60]
    // 0x31743c: r16 = <Size>
    //     0x31743c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd40] TypeArguments: <Size>
    //     0x317440: ldr             x16, [x16, #0xd40]
    // 0x317444: ldur            lr, [fp, #-0x40]
    // 0x317448: stp             lr, x16, [SP]
    // 0x31744c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x31744c: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x317450: r0 = allOrNull()
    //     0x317450: bl              #0x284b88  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x317454: stur            x0, [fp, #-0x40]
    // 0x317458: r16 = <OutlinedBorder>
    //     0x317458: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd48] TypeArguments: <OutlinedBorder>
    //     0x31745c: ldr             x16, [x16, #0xd48]
    // 0x317460: ldur            lr, [fp, #-0x80]
    // 0x317464: stp             lr, x16, [SP]
    // 0x317468: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x317468: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x31746c: r0 = allOrNull()
    //     0x31746c: bl              #0x284b88  ; [package:flutter/src/material/button_style_button.dart] ButtonStyleButton::allOrNull
    // 0x317470: stur            x0, [fp, #-0x80]
    // 0x317474: r0 = ButtonStyle()
    //     0x317474: bl              #0x284a8c  ; AllocateButtonStyleStub -> ButtonStyle (size=0x60)
    // 0x317478: ldur            x1, [fp, #-0x38]
    // 0x31747c: StoreField: r0->field_7 = r1
    //     0x31747c: stur            w1, [x0, #7]
    // 0x317480: ldur            x1, [fp, #-0x28]
    // 0x317484: StoreField: r0->field_b = r1
    //     0x317484: stur            w1, [x0, #0xb]
    // 0x317488: ldur            x1, [fp, #-0xa0]
    // 0x31748c: StoreField: r0->field_f = r1
    //     0x31748c: stur            w1, [x0, #0xf]
    // 0x317490: ldur            x1, [fp, #-0x68]
    // 0x317494: StoreField: r0->field_13 = r1
    //     0x317494: stur            w1, [x0, #0x13]
    // 0x317498: ldur            x1, [fp, #-0x10]
    // 0x31749c: StoreField: r0->field_17 = r1
    //     0x31749c: stur            w1, [x0, #0x17]
    // 0x3174a0: ldur            x1, [fp, #-0x48]
    // 0x3174a4: StoreField: r0->field_1f = r1
    //     0x3174a4: stur            w1, [x0, #0x1f]
    // 0x3174a8: ldur            x1, [fp, #-0x58]
    // 0x3174ac: StoreField: r0->field_23 = r1
    //     0x3174ac: stur            w1, [x0, #0x23]
    // 0x3174b0: ldur            x1, [fp, #-0x60]
    // 0x3174b4: StoreField: r0->field_27 = r1
    //     0x3174b4: stur            w1, [x0, #0x27]
    // 0x3174b8: ldur            x1, [fp, #-0x40]
    // 0x3174bc: StoreField: r0->field_2f = r1
    //     0x3174bc: stur            w1, [x0, #0x2f]
    // 0x3174c0: ldur            x1, [fp, #-0x80]
    // 0x3174c4: StoreField: r0->field_3f = r1
    //     0x3174c4: stur            w1, [x0, #0x3f]
    // 0x3174c8: ldur            x1, [fp, #-0x70]
    // 0x3174cc: StoreField: r0->field_43 = r1
    //     0x3174cc: stur            w1, [x0, #0x43]
    // 0x3174d0: ldur            x1, [fp, #-0x30]
    // 0x3174d4: StoreField: r0->field_47 = r1
    //     0x3174d4: stur            w1, [x0, #0x47]
    // 0x3174d8: ldur            x1, [fp, #-0x20]
    // 0x3174dc: StoreField: r0->field_4b = r1
    //     0x3174dc: stur            w1, [x0, #0x4b]
    // 0x3174e0: ldur            x1, [fp, #-0x78]
    // 0x3174e4: StoreField: r0->field_4f = r1
    //     0x3174e4: stur            w1, [x0, #0x4f]
    // 0x3174e8: ldur            x1, [fp, #-0x50]
    // 0x3174ec: StoreField: r0->field_53 = r1
    //     0x3174ec: stur            w1, [x0, #0x53]
    // 0x3174f0: ldur            x1, [fp, #-8]
    // 0x3174f4: StoreField: r0->field_57 = r1
    //     0x3174f4: stur            w1, [x0, #0x57]
    // 0x3174f8: ldur            x1, [fp, #-0x18]
    // 0x3174fc: StoreField: r0->field_5b = r1
    //     0x3174fc: stur            w1, [x0, #0x5b]
    // 0x317500: LeaveFrame
    //     0x317500: mov             SP, fp
    //     0x317504: ldp             fp, lr, [SP], #0x10
    // 0x317508: ret
    //     0x317508: ret             
    // 0x31750c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31750c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x317510: b               #0x317294
  }
  _ defaultStyleOf(/* No info */) {
    // ** addr: 0x3a57f4, size: 0x1c8
    // 0x3a57f4: EnterFrame
    //     0x3a57f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a57f8: mov             fp, SP
    // 0x3a57fc: AllocStack(0xc0)
    //     0x3a57fc: sub             SP, SP, #0xc0
    // 0x3a5800: CheckStackOverflow
    //     0x3a5800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a5804: cmp             SP, x16
    //     0x3a5808: b.ls            #0x3a59b4
    // 0x3a580c: ldr             x16, [fp, #0x10]
    // 0x3a5810: str             x16, [SP]
    // 0x3a5814: r0 = of()
    //     0x3a5814: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3a5818: stur            x0, [fp, #-0x10]
    // 0x3a581c: LoadField: r1 = r0->field_3f
    //     0x3a581c: ldur            w1, [x0, #0x3f]
    // 0x3a5820: DecompressPointer r1
    //     0x3a5820: add             x1, x1, HEAP, lsl #32
    // 0x3a5824: stur            x1, [fp, #-8]
    // 0x3a5828: ldr             x16, [fp, #0x10]
    // 0x3a582c: str             x16, [SP]
    // 0x3a5830: r0 = of()
    //     0x3a5830: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3a5834: LoadField: r1 = r0->field_2b
    //     0x3a5834: ldur            w1, [x0, #0x2b]
    // 0x3a5838: DecompressPointer r1
    //     0x3a5838: add             x1, x1, HEAP, lsl #32
    // 0x3a583c: tbnz            w1, #4, #0x3a5884
    // 0x3a5840: ldr             x0, [fp, #0x10]
    // 0x3a5844: r0 = _TextButtonDefaultsM3()
    //     0x3a5844: bl              #0x3a5a4c  ; Allocate_TextButtonDefaultsM3Stub -> _TextButtonDefaultsM3 (size=0x68)
    // 0x3a5848: mov             x1, x0
    // 0x3a584c: r0 = Sentinel
    //     0x3a584c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a5850: StoreField: r1->field_63 = r0
    //     0x3a5850: stur            w0, [x1, #0x63]
    // 0x3a5854: ldr             x0, [fp, #0x10]
    // 0x3a5858: StoreField: r1->field_5f = r0
    //     0x3a5858: stur            w0, [x1, #0x5f]
    // 0x3a585c: r0 = Instance_Duration
    //     0x3a585c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa168] Obj!Duration@482c01
    //     0x3a5860: ldr             x0, [x0, #0x168]
    // 0x3a5864: StoreField: r1->field_4f = r0
    //     0x3a5864: stur            w0, [x1, #0x4f]
    // 0x3a5868: r0 = true
    //     0x3a5868: add             x0, NULL, #0x20  ; true
    // 0x3a586c: StoreField: r1->field_53 = r0
    //     0x3a586c: stur            w0, [x1, #0x53]
    // 0x3a5870: r0 = Instance_Alignment
    //     0x3a5870: add             x0, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x3a5874: ldr             x0, [x0, #0xba8]
    // 0x3a5878: StoreField: r1->field_57 = r0
    //     0x3a5878: stur            w0, [x1, #0x57]
    // 0x3a587c: mov             x0, x1
    // 0x3a5880: b               #0x3a59a8
    // 0x3a5884: ldr             x0, [fp, #0x10]
    // 0x3a5888: ldur            x1, [fp, #-0x10]
    // 0x3a588c: ldur            x2, [fp, #-8]
    // 0x3a5890: d0 = 0.380000
    //     0x3a5890: add             x17, PP, #0xa, lsl #12  ; [pp+0xaab0] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x3a5894: ldr             d0, [x17, #0xab0]
    // 0x3a5898: d0 = 0.380000
    //     0x3a5898: add             x17, PP, #0xa, lsl #12  ; [pp+0xaab0] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x3a589c: ldr             d0, [x17, #0xab0]
    // 0x3a58a0: LoadField: r3 = r2->field_b
    //     0x3a58a0: ldur            w3, [x2, #0xb]
    // 0x3a58a4: DecompressPointer r3
    //     0x3a58a4: add             x3, x3, HEAP, lsl #32
    // 0x3a58a8: stur            x3, [fp, #-0x18]
    // 0x3a58ac: LoadField: r4 = r2->field_57
    //     0x3a58ac: ldur            w4, [x2, #0x57]
    // 0x3a58b0: DecompressPointer r4
    //     0x3a58b0: add             x4, x4, HEAP, lsl #32
    // 0x3a58b4: str             x4, [SP, #8]
    // 0x3a58b8: str             d0, [SP]
    // 0x3a58bc: r0 = withOpacity()
    //     0x3a58bc: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3a58c0: mov             x1, x0
    // 0x3a58c4: ldur            x0, [fp, #-0x10]
    // 0x3a58c8: stur            x1, [fp, #-0x28]
    // 0x3a58cc: LoadField: r2 = r0->field_7b
    //     0x3a58cc: ldur            w2, [x0, #0x7b]
    // 0x3a58d0: DecompressPointer r2
    //     0x3a58d0: add             x2, x2, HEAP, lsl #32
    // 0x3a58d4: stur            x2, [fp, #-0x20]
    // 0x3a58d8: LoadField: r3 = r0->field_93
    //     0x3a58d8: ldur            w3, [x0, #0x93]
    // 0x3a58dc: DecompressPointer r3
    //     0x3a58dc: add             x3, x3, HEAP, lsl #32
    // 0x3a58e0: LoadField: r4 = r3->field_37
    //     0x3a58e0: ldur            w4, [x3, #0x37]
    // 0x3a58e4: DecompressPointer r4
    //     0x3a58e4: add             x4, x4, HEAP, lsl #32
    // 0x3a58e8: stur            x4, [fp, #-8]
    // 0x3a58ec: ldr             x16, [fp, #0x10]
    // 0x3a58f0: str             x16, [SP]
    // 0x3a58f4: r0 = _scaledPadding()
    //     0x3a58f4: bl              #0x3a59bc  ; [package:flutter/src/material/text_button.dart] ::_scaledPadding
    // 0x3a58f8: mov             x1, x0
    // 0x3a58fc: ldur            x0, [fp, #-0x10]
    // 0x3a5900: LoadField: r2 = r0->field_2f
    //     0x3a5900: ldur            w2, [x0, #0x2f]
    // 0x3a5904: DecompressPointer r2
    //     0x3a5904: add             x2, x2, HEAP, lsl #32
    // 0x3a5908: LoadField: r3 = r0->field_17
    //     0x3a5908: ldur            w3, [x0, #0x17]
    // 0x3a590c: DecompressPointer r3
    //     0x3a590c: add             x3, x3, HEAP, lsl #32
    // 0x3a5910: r16 = Instance_Alignment
    //     0x3a5910: add             x16, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x3a5914: ldr             x16, [x16, #0xba8]
    // 0x3a5918: ldur            lr, [fp, #-0x18]
    // 0x3a591c: stp             lr, x16, [SP, #0x88]
    // 0x3a5920: r16 = Instance_Size
    //     0x3a5920: add             x16, PP, #0xf, lsl #12  ; [pp+0xfbc0] Obj!Size@47d591
    //     0x3a5924: ldr             x16, [x16, #0xbc0]
    // 0x3a5928: stp             x1, x16, [SP, #0x78]
    // 0x3a592c: r16 = Instance_RoundedRectangleBorder
    //     0x3a592c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaad8] Obj!RoundedRectangleBorder@473791
    //     0x3a5930: ldr             x16, [x16, #0xad8]
    // 0x3a5934: ldur            lr, [fp, #-0x28]
    // 0x3a5938: stp             lr, x16, [SP, #0x68]
    // 0x3a593c: r16 = Instance_Color
    //     0x3a593c: add             x16, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!Color@47cc81
    //     0x3a5940: ldr             x16, [x16, #0xd48]
    // 0x3a5944: r30 = Instance_Color
    //     0x3a5944: add             lr, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!Color@47cc81
    //     0x3a5948: ldr             lr, [lr, #0xd48]
    // 0x3a594c: stp             lr, x16, [SP, #0x58]
    // 0x3a5950: ldur            x16, [fp, #-0x20]
    // 0x3a5954: r30 = 0.000000
    //     0x3a5954: ldr             lr, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x3a5958: stp             lr, x16, [SP, #0x48]
    // 0x3a595c: ldur            x16, [fp, #-8]
    // 0x3a5960: r30 = Instance_Size
    //     0x3a5960: add             lr, PP, #0xf, lsl #12  ; [pp+0xfbc8] Obj!Size@47d571
    //     0x3a5964: ldr             lr, [lr, #0xbc8]
    // 0x3a5968: stp             lr, x16, [SP, #0x38]
    // 0x3a596c: r16 = Instance_SystemMouseCursor
    //     0x3a596c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfbd0] Obj!SystemMouseCursor@47b741
    //     0x3a5970: ldr             x16, [x16, #0xbd0]
    // 0x3a5974: r30 = Instance_SystemMouseCursor
    //     0x3a5974: ldr             lr, [PP, #0x2a78]  ; [pp+0x2a78] Obj!SystemMouseCursor@47b751
    // 0x3a5978: stp             lr, x16, [SP, #0x28]
    // 0x3a597c: stp             x3, x2, [SP, #0x18]
    // 0x3a5980: r16 = Instance_Duration
    //     0x3a5980: add             x16, PP, #0xa, lsl #12  ; [pp+0xa168] Obj!Duration@482c01
    //     0x3a5984: ldr             x16, [x16, #0x168]
    // 0x3a5988: r30 = true
    //     0x3a5988: add             lr, NULL, #0x20  ; true
    // 0x3a598c: stp             lr, x16, [SP, #8]
    // 0x3a5990: r16 = Instance__InkRippleFactory
    //     0x3a5990: add             x16, PP, #0xf, lsl #12  ; [pp+0xfbd8] Obj!_InkRippleFactory@473831
    //     0x3a5994: ldr             x16, [x16, #0xbd8]
    // 0x3a5998: str             x16, [SP]
    // 0x3a599c: r4 = const [0, 0x13, 0x13, 0x5, animationDuration, 0x10, backgroundColor, 0x6, disabledBackgroundColor, 0x7, disabledForegroundColor, 0x5, disabledMouseCursor, 0xd, elevation, 0x9, enableFeedback, 0x11, enabledMouseCursor, 0xc, maximumSize, 0xb, shadowColor, 0x8, splashFactory, 0x12, tapTargetSize, 0xf, textStyle, 0xa, visualDensity, 0xe, null]
    //     0x3a599c: add             x4, PP, #0xf, lsl #12  ; [pp+0xfbe0] List(33) [0, 0x13, 0x13, 0x5, "animationDuration", 0x10, "backgroundColor", 0x6, "disabledBackgroundColor", 0x7, "disabledForegroundColor", 0x5, "disabledMouseCursor", 0xd, "elevation", 0x9, "enableFeedback", 0x11, "enabledMouseCursor", 0xc, "maximumSize", 0xb, "shadowColor", 0x8, "splashFactory", 0x12, "tapTargetSize", 0xf, "textStyle", 0xa, "visualDensity", 0xe, Null]
    //     0x3a59a0: ldr             x4, [x4, #0xbe0]
    // 0x3a59a4: r0 = styleFrom()
    //     0x3a59a4: bl              #0x316d2c  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0x3a59a8: LeaveFrame
    //     0x3a59a8: mov             SP, fp
    //     0x3a59ac: ldp             fp, lr, [SP], #0x10
    // 0x3a59b0: ret
    //     0x3a59b0: ret             
    // 0x3a59b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a59b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a59b8: b               #0x3a580c
  }
  _ themeStyleOf(/* No info */) {
    // ** addr: 0x3a7130, size: 0x44
    // 0x3a7130: EnterFrame
    //     0x3a7130: stp             fp, lr, [SP, #-0x10]!
    //     0x3a7134: mov             fp, SP
    // 0x3a7138: AllocStack(0x8)
    //     0x3a7138: sub             SP, SP, #8
    // 0x3a713c: CheckStackOverflow
    //     0x3a713c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a7140: cmp             SP, x16
    //     0x3a7144: b.ls            #0x3a716c
    // 0x3a7148: ldr             x16, [fp, #0x10]
    // 0x3a714c: str             x16, [SP]
    // 0x3a7150: r0 = of()
    //     0x3a7150: bl              #0x3a7174  ; [package:flutter/src/material/text_button_theme.dart] TextButtonTheme::of
    // 0x3a7154: LoadField: r1 = r0->field_7
    //     0x3a7154: ldur            w1, [x0, #7]
    // 0x3a7158: DecompressPointer r1
    //     0x3a7158: add             x1, x1, HEAP, lsl #32
    // 0x3a715c: mov             x0, x1
    // 0x3a7160: LeaveFrame
    //     0x3a7160: mov             SP, fp
    //     0x3a7164: ldp             fp, lr, [SP], #0x10
    // 0x3a7168: ret
    //     0x3a7168: ret             
    // 0x3a716c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a716c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a7170: b               #0x3a7148
  }
}
